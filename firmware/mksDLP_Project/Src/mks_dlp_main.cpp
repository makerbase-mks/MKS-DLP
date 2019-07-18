#include <string.h>
#include "mks_dlp_main.h"
#include "mks_dlp_data.h"
#include "mks_fastio.h"
#include "spi.h"
//#include "cpld.h"
#include "ssd2828.h"
#include "mks_cfg.h"

MKS_DLP mksdlp;

#if ENABLED(MKS_DLP_WRITE_FILE)	|| ENABLED(MKS_DLP_WRITE_TFT_FILE)
char *mks_dlp_file = "mks_dlp.txt";
#endif

#define SPIn_ReadWriteByte      SPI1_ReadWriteByte
#define SPIn 			SPI1
#define hspin			hspi1
#define hdma_spin_tx	hdma_spi1_tx

extern DMA_HandleTypeDef hdma_spin_tx;

volatile uint32_t reTransmission_zero_cnt = 0;
volatile uint32_t reTransmission_data_cnt = 0;
volatile uint32_t reTransmission_all_cnt = 0;

uint8_t Line_Pixel[Y_RATIO+FILLCODE*2];
volatile uint32_t *spi1_hdmatx_CR = (uint32_t *)0x40026488;
/*-------------TFT 显示区域--------------*/
uint8_t Line_Pixel_TFT[Y_RATIO_TFT];
extern unsigned char bmp_layer_buf[];

/*-------------TFT 显示区域--------------*/
extern u32 mipi_te_cnt;

float strting2float(BYTE data[],BYTE len)
{
	char rc_data[16];
	memset(rc_data,0,sizeof(rc_data));
	for(int i=0;i<len/2;i++)
		rc_data[i] = (char)data[i*2+1];

	return atof(rc_data);
}
/*******************************************************************************
读取文件，一直到出现0D 0A标志
*******************************************************************************/
void find_next_bmp()
{
	BYTE sd_char[32];
        uint8_t rc;
        
	sd_char[1]=sd_char[0]=0;
	while(1)
		{
		if(card.eof()) break;
			
		rc = card.gets(sd_char,1);
		if(sd_char[0] == 0x0A && sd_char[1] == 0x0D)
			break;
		sd_char[1]=sd_char[0];
		}
}




inline void clr_ticket()
{
	cli();
	mksdlp.tick_ms = 0;
	sei();
}

#if ENABLED(MKS_DLP_WRITE_FILE)	|| ENABLED(MKS_DLP_WRITE_TFT_FILE)
bool open_file()
{
	char name[30]={0};
	
	if(card.cardOK)
		strcat(name,SD_Path);
	else
		strcat(name,USBH_Path);

	strcat(name,mks_dlp_file);

	
	if (f_open(&mksdlp.file, (const TCHAR *)name, FA_CREATE_ALWAYS | FA_READ | FA_WRITE) == FR_OK)		
        {
		return true;
        }
	else
		return false;
}
void close_file()
{
	f_printf(&mksdlp.file,"%02x%02x,\n",0x0D,0x0A);

	f_close(&mksdlp.file);
}
#endif

#if ENABLED(MKS_DLP_WRITE_TFT_FILE)
void write_tft_file()
{
	int i,j;
	open_file();
	for(i=0;i<X_RATIO_TFT;i++)
		{
		for(j=0;j<23;j++)
			{
			f_printf(&mksdlp.file,"%02x ",bmp_layer_buf[i*23+j]);
			}
		f_printf(&mksdlp.file,"\n");
		}
	close_file();
	
}
#endif

void InvertUint8(unsigned char *dBuf,unsigned char *srcBuf)

{

int i;

unsigned char tmp[4];

tmp[0] = 0;

for (i=0; i< 8; i++) {

if (srcBuf[0]& (1 << i))

tmp[0]|=1<<(7-i);

}

dBuf[0] = tmp[0];

//}

}

 

void InvertUint16(unsigned short *dBuf,unsigned short *srcBuf)  

{

int i;

unsigned short tmp[4];

tmp[0] = 0;

for (i=0; i< 16; i++) {

if (srcBuf[0]& (1 << i))

tmp[0]|=1<<(15 - i);

}

dBuf[0] = tmp[0];

}

/*******************************************************************************
x16+x12+x5+1（0x1021）
初始值 		0x0000
数据位序 	低位在后，高位在前
结果处理    与0x0000异或
*******************************************************************************/
inline uint16_t CRC16_XMODEM(unsigned char *puchMsg, unsigned int usDataLen)
{
  unsigned short wCRCin = 0x0000;
  unsigned short wCPoly = 0x1021;
  unsigned char wChar = 0;
  unsigned short wCTemp = 0;
  while (usDataLen--) 	
  {
        wChar = *(puchMsg++);
        wCRCin ^= (wChar << 8);
        for(int i = 0;i < 8;i++)
        {
          if(wCRCin & 0x8000)
            wCRCin = (wCRCin << 1) ^ wCPoly;
          else
            wCRCin = wCRCin << 1;
        }
  }
  wCTemp = (wCRCin << 8)&0xFF00;
  wCTemp |= (wCRCin >> 8)&0x00FF;
  return (wCTemp) ;
}




MKS_DLP::MKS_DLP() 
{
	displayInTFT_ON = 0;
	
	status.currentLayer = 0;
	status.curBottomlayers = 0;
	status.exposure = false;
	status.led_status = false;
	status.transferComplete = false;
	tick_ms = 0;
	//cnt_tick_buzzer = 0;
	
//	status.test_exposure = false;
	status.test_exposure_time = 5000;
	status.pause_ledStatus = false;
	status.release_time = 0;

for(int i=0;i<POWEROFF_RESUME_BUF_LEN;i++)	
	{
	poweroff_resume.sdpos[i] = 0;
	poweroff_resume.layer[i] = 0;
	poweroff_resume.status[i] = DLP_MOVING;
	poweroff_resume.seconds[i] = 0;
	}
	

}

void MKS_DLP::status_init()
{
	status.currentLayer = 0;
	status.curBottomlayers = 0;
	status.exposure = false;
	status.transferComplete = false;

//	status.test_exposure = false;
	status.pause_ledStatus = false;
	clr_ticket();

	print_job_timer.start();
	

	
	SERIAL_PROTOCOLPGM("totalTime(s):");
	SERIAL_PROTOCOL(get_totalPrintTime());
	//moveFistLayer_Z();
}
void MKS_DLP::moveRelative_Z(float Z,float feedrate)	
{
	status.quickStop_status = false;
	destination[Z_AXIS] += Z; 	//移动相对位置
	do_blocking_move_to_z(destination[Z_AXIS],feedrate);
	stepper.synchronize();
}

void MKS_DLP::moveRelativeZandGetBmp(float Z,float feedrate)	
{
	status.quickStop_status = false;
	destination[Z_AXIS] += Z; 	//移动相对位置
	//do_blocking_move_to_z(destination[Z_AXIS],feedrate);
	do_blocking_move_to_z_nowait(destination[Z_AXIS],feedrate);
	get_sdcard_bmps();			//读取图片
	stepper.synchronize();
}

void MKS_DLP::moveFistLayer_Z()
{

	destination[Z_AXIS] = head.thickness - home_offset[2];
	do_blocking_move_to_z(destination[Z_AXIS],PRINT_FEEDRATE);
	stepper.synchronize();
	
	SERIAL_PROTOCOLPGM("Move Z offset:");
	SERIAL_PROTOCOL(home_offset[2]);
	stepper.report_positions();
	
//	report_current_position();
	destination[Z_AXIS] =current_position[Z_AXIS]= head.thickness;
	SERIAL_PROTOCOLPGM("Reset Z:");
    SERIAL_PROTOCOL((current_position[Z_AXIS]));
	stepper.report_positions();

	//report_current_position();
}
void MKS_DLP::moveMax_Z()
{
	destination[Z_AXIS] = Z_MAX_POS;
	do_blocking_move_to_z(destination[Z_AXIS],2*PRINT_FEEDRATE);	//移动Z轴，
	stepper.synchronize();
	report_current_position();
	
#if defined(MKS_DLP_DEBUG)	
	SERIAL_PROTOCOLLNPGM("print end.");
#endif
}

void MKS_DLP::getHead() {
	BYTE sd_char[32];
	uint8_t rc;
	long index=0;
        
	rc = card.gets(sd_char,3);	//NULL
	memcpy(head.NULL_BYTE,sd_char,3);
	
	rc = card.gets(sd_char,8);	//标识符
	memcpy(head.identifier,sd_char,8);
	
/*----------判断文件格式-----------*/
	head.identifier[7]=0;
	if(!strstr((char *)&head.identifier[0],"MKSDLP"))
		{
		card.printingHasFinished();		//非MKSDLP文件格式，不打印
		return;
		}

/*------------跳过预览图-------------*/
	index = 3+8+20000+2+80000+2;
	card.setIndex(index);
		
	rc = card.gets(sd_char,2);	//总层数
	head.totalLayers = sd_char[0]<<8 | sd_char[1];

	rc = card.gets(sd_char,2);	//X分辨率
	head.XRatio = sd_char[0]<<8 | sd_char[1];

	rc = card.gets(sd_char,2);	//Y分辨率
	head.YRatio = sd_char[0]<<8 | sd_char[1];

	rc = card.gets(sd_char,4);	
	head.X_range_len = sd_char[3];
	rc = card.gets(sd_char,head.X_range_len);	
	head.X_range = strting2float(sd_char,head.X_range_len);	//X平台长度
	
	rc = card.gets(sd_char,4);	
	head.Y_range_len = sd_char[3];
	rc = card.gets(sd_char,head.Y_range_len);
	head.Y_range = strting2float(sd_char,head.Y_range_len);//Y平台长度

	rc = card.gets(sd_char,4);	
	head.thickness_len = sd_char[3];
	rc = card.gets(sd_char,head.thickness_len);
	head.thickness = THICKNESS_RATION * strting2float(sd_char,head.thickness_len);//层厚

	rc = card.gets(sd_char,2);	//曝光时间
	//head.LedOnTime = (sd_char[0]<<8 | sd_char[1])*1000;
	set_LedOnTime(sd_char[0]<<8 | sd_char[1]);
	

	rc = card.gets(sd_char,2);	//灭灯时间
	//head.LedOffTime = (sd_char[0]<<8 | sd_char[1])*1000;
	set_LedOffTime(sd_char[0]<<8 | sd_char[1]);

	rc = card.gets(sd_char,2);	//底层曝光时间
	//head.BottomLedOnTime = (sd_char[0]<<8 | sd_char[1])*1000;
	set_BottomLedOnTime(sd_char[0]<<8 | sd_char[1]);
	
	rc = card.gets(sd_char,2);	//底层层数
	//head.Bottomlayers = sd_char[0]<<8 | sd_char[1];
	set_Bottomlayers(sd_char[0]<<8 | sd_char[1]);
		
	status_init();
	
}

void MKS_DLP::getHead1()
{
		BYTE sd_char[32];
		uint8_t rc;
		long index=0;

		rc = card.gets(sd_char,3);	//NULL
		memcpy(head.NULL_BYTE,sd_char,3);
		
		rc = card.gets(sd_char,8);	//标识符
		memcpy(head.identifier,sd_char,8);
		
	/*----------判断文件格式-----------*/
		head.identifier[7]=0;
		if(!strstr((char *)&head.identifier[0],"MKSDLP"))
			{
			card.printingHasFinished(); 	//非MKSDLP文件格式，不打印
			return;
			}
	
	/*------------跳过预览图-------------*/
		index = 3+8+26912+2+168200+2;
		card.setIndex(index);
			
		rc = card.gets(sd_char,2);	//总层数
		head.totalLayers = sd_char[0]<<8 | sd_char[1];
	
		rc = card.gets(sd_char,2);	//X分辨率
		head.XRatio = sd_char[0]<<8 | sd_char[1];
	
		rc = card.gets(sd_char,2);	//Y分辨率
		head.YRatio = sd_char[0]<<8 | sd_char[1];
	
		rc = card.gets(sd_char,4);	
		head.X_range_len = sd_char[3];
		rc = card.gets(sd_char,head.X_range_len);	
		head.X_range = strting2float(sd_char,head.X_range_len); //X平台长度
		
		rc = card.gets(sd_char,4);	
		head.Y_range_len = sd_char[3];
		rc = card.gets(sd_char,head.Y_range_len);
		head.Y_range = strting2float(sd_char,head.Y_range_len);//Y平台长度
	
		rc = card.gets(sd_char,4);	
		head.thickness_len = sd_char[3];
		rc = card.gets(sd_char,head.thickness_len);
		head.thickness = THICKNESS_RATION * strting2float(sd_char,head.thickness_len);//层厚
}
void MKS_DLP::getHead2()
{
	BYTE sd_char[32];
	uint8_t rc;

	rc = card.gets(sd_char,2);	//曝光时间
	set_LedOnTime(sd_char[0]<<8 | sd_char[1]);

	rc = card.gets(sd_char,2);	//灭灯时间
	set_LedOffTime(sd_char[0]<<8 | sd_char[1]);

	rc = card.gets(sd_char,2);	//底层曝光时间
	set_BottomLedOnTime(sd_char[0]<<8 | sd_char[1]);
	
	rc = card.gets(sd_char,2);	//底层层数
	set_Bottomlayers(sd_char[0]<<8 | sd_char[1]);
}
void MKS_DLP::startFileprint()
{
	getHead1();
	getHead2();
	clean_Information_layer();
	status_init();
	draw_status_clear();
	display_print_statue();
	GUI_Exec();
	mks_G28("G28 Z0");
}


uint8_t MKS_DLP::bank2disp_read()
{
	uint8_t mark=0;
	uint8_t data1=0;
	uint8_t data2=0;

	CPLD_SPI_CS_OP = 0;
	mark  = SPIn_ReadWriteByte(0x80);
	data1 = SPIn_ReadWriteByte(Dummy_Byte);
	data2 = SPIn_ReadWriteByte(Dummy_Byte);
	CPLD_SPI_CS_OP = 1;
	return data2;
}

uint8_t MKS_DLP::bank2disp_enable(uint8_t bank_used_id,uint8_t scan_en,uint8_t rd_sdram_en)
{
	cmd.mark = 0;
	cmd.data1 = 0;
	//cmd.data2 =  (bank_used_id<<4 | 0xC0)&0xF0;
	//cmd.data2 =  (bank_used_id<<4 | 0x80)&0xF0;		//不允许读SDRAM
	cmd.data2 = ((scan_en<<7)|(rd_sdram_en<<6)|(bank_used_id<<4))&0xF0;
	for(uint8_t i=0;i<MAX_RETRAN_TIMES;i++)
		{
		CPLD_SPI_CS_OP = 0;
		SPIn_ReadWriteByte(cmd.mark);
		SPIn_ReadWriteByte(cmd.data1);
		SPIn_ReadWriteByte(cmd.data2);
		CPLD_SPI_CS_OP = 1;

		if(cmd.data2 == (bank2disp_read()&0xF0))
			return 1;
		}
	return 0;
}

uint8_t MKS_DLP:: reTransmission()
{
	for(uint8_t i=0;i<MAX_RETRAN_TIMES;i++)		
		{
		reTransmission_all_cnt++;
		CPLD_SPI_CS_OP = 0;
		HAL_SPI_Transmit_DMA(&hspin, &bmp.line.d_frame_bakup[0], TXDATA_LEN);	  //启动DMA发送
		*spi1_hdmatx_CR &= 0xFFFFFFF7;

#if ENABLED(MKS_DLP_WRITE_FILE)	
				uint8_t *p;
				p = &bmp.line.d_frame_bakup[0];
				for(uint8_t i=0;i<TXDATA_LEN;i++)
					f_printf(&file,"%02x",*p++);
				f_printf(&file,"\n");
#endif		
		while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);				//等待DMA发送完成
		CPLD_SPI_CS_OP = 1;
		for(volatile uint8_t k=0;k<10;k++){;}	
		bmp.line.crc_status = CPLD_CRC_IP;
		if(bmp.line.crc_status == 1)
			return 1;
		}
	return 0;
}
/*******************************************************************************
整行填充0
flag =0 ,填充前半页,范围(0~line-1)
flag = 1,填充后半页,范围(line~2560-1)
*******************************************************************************/
void MKS_DLP:: line_fill_all_zero(char flag,uint16_t line,uint8_t bank_used_id)
{
	uint16_t cur_line,startLine,endLine;
	uint8_t cur_block;
	
	if(flag == 0)	{startLine = 0;	endLine= line;	}
	else	{	startLine = line; endLine = X_RATIO;}

	for(cur_line=startLine;cur_line<endLine;cur_line++)
		{
		
		bmp.line.d_frame.mark1 = 0x40 | (bank_used_id<<4) | ((cur_line >> 8)&0x0F);
		bmp.line.d_frame.mark2 =  cur_line&0xFF;
		memset(bmp.line.d_frame.data,0,DATA_LEN);
		bmp.line.d_frame.CRC16 = CRC16_XMODEM(&bmp.line.d_frame.mark1,DATA_CRC_LEN);

		while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);				//等待DMA发送完成

		bmp.line.crc_status = CPLD_CRC_IP;
		if(bmp.line.crc_status == 0)	//重传判断
			{
			reTransmission();
			reTransmission_zero_cnt++;
			}
		
		CPLD_SPI_CS_OP = 0;
		memcpy(&bmp.line.d_frame_bakup[0],&bmp.line.d_frame.mark1,TXDATA_LEN);
		HAL_SPI_Transmit_DMA(&hspin, &bmp.line.d_frame_bakup[0], TXDATA_LEN);	  //启动DMA发送
		//hspi1.hdmatx.Instance.CR |= DMA_IT_TC | DMA_IT_TE | DMA_IT_DME;
		*spi1_hdmatx_CR &= 0xFFFFFFF7;
		
#if ENABLED(MKS_DLP_WRITE_FILE)	
		uint8_t *p;
		p = &bmp.line.d_frame.mark1;
		for(uint8_t i=0;i<TXDATA_LEN;i++)
			f_printf(&file,"%02x",*p++);
		f_printf(&file,"\n");
#endif		
		//if(cur_line%100 == 0)	idle();
		}

	while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);				//等待DMA发送完成
	CPLD_SPI_CS_OP = 1;												
}

void MKS_DLP:: line_fill_zero(uint16_t line,uint8_t bank_used_id)
{
	uint16_t cur_line;
	uint8_t cur_block;
	
		cur_line = line;
		
		bmp.line.d_frame.mark1 = 0x40 | (bank_used_id<<4) | ((cur_line >> 8)&0x0F);
		bmp.line.d_frame.mark2 =  cur_line&0xFF;
		memset(bmp.line.d_frame.data,0,DATA_LEN);
		bmp.line.d_frame.CRC16 = CRC16_XMODEM(&bmp.line.d_frame.mark1,DATA_CRC_LEN);

		while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);				//等待DMA发送完成

		bmp.line.crc_status = CPLD_CRC_IP;
		if(bmp.line.crc_status == 0)	//重传判断
			{
			reTransmission();
			reTransmission_zero_cnt++;
			}
		
		CPLD_SPI_CS_OP = 0;
		memcpy(&bmp.line.d_frame_bakup[0],&bmp.line.d_frame.mark1,TXDATA_LEN);
		HAL_SPI_Transmit_DMA(&hspin, &bmp.line.d_frame_bakup[0], TXDATA_LEN);	  //启动DMA发送
		*spi1_hdmatx_CR &= 0xFFFFFFF7;
		
#if ENABLED(MKS_DLP_WRITE_FILE)	
		uint8_t *p;
		p = &bmp.line.d_frame.mark1;
		for(uint8_t i=0;i<TXDATA_LEN;i++)
			f_printf(&file,"%02x",*p++);
		f_printf(&file,"\n");
#endif		

}


void MKS_DLP::line_gen_data(uint16_t line,uint8_t bank_used_id)
{
	uint8_t cur_block;
	uint16_t cur_pixel;
	uint8_t pixel_sum = 0;
	uint8_t *p,*q;
	uint8_t i,j;
	
	bmp.line.d_frame.mark1 = 0x40 | (bank_used_id<<4) | ((line >> 8)&0x0F);
	bmp.line.d_frame.mark2 =  line&0xFF;
	memset(bmp.line.d_frame.data,0,DATA_LEN);

	p=bmp.line.d_frame.data;
	q = Line_Pixel;
	for(i=0;i<DATA_LEN;i++)
		{
		for(j=0;j<8;j++)
			{
			*p <<= 1;
			if(*q++ == 1)
				*p |= 1;
			}
		p++;
		}
	bmp.line.d_frame.CRC16 = CRC16_XMODEM(&bmp.line.d_frame.mark1,DATA_CRC_LEN);

	while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);		  		//等待DMA发送完成

	bmp.line.crc_status = CPLD_CRC_IP;
	if(bmp.line.crc_status == 0)	//重传判断
		{
		reTransmission();
		reTransmission_data_cnt++;
		}
	
	CPLD_SPI_CS_OP = 0;
	memcpy(&bmp.line.d_frame_bakup[0],&bmp.line.d_frame.mark1,TXDATA_LEN);
	HAL_SPI_Transmit_DMA(&hspin, &bmp.line.d_frame_bakup[0], TXDATA_LEN);   //启动DMA发送
	*spi1_hdmatx_CR &= 0xFFFFFFF7;
	
	
#if ENABLED(MKS_DLP_WRITE_FILE)	
	p = &bmp.line.d_frame.mark1;
	for(i=0;i<TXDATA_LEN;i++)
		f_printf(&file,"%02x",*p++);
	f_printf(&file,"\n");
#endif
	
}

void MKS_DLP::line_gen_data_TFT(uint16_t line)
{
	uint16_t line_tft;
	uint8_t *p,*q;
	uint8_t i,j;
	
	if(line%REDUCE_RATION != 0)	return;
	if(line == 0)	return;
	
	line_tft = line/REDUCE_RATION - 1; 
	p=&bmp_layer_buf[line_tft*DATA_LEN_TFT];
	q = Line_Pixel;
	
	for(i=0;i<DATA_LEN_TFT;i++)
		{
		for(j=0;j<8;j++)
			{
			*p <<= 1;
			if(*q == 1)
				*p |= 1;
			q += REDUCE_RATION;
			if(((q-Line_Pixel)>= Y_RATIO/2) && ((q-Line_Pixel)<= (Y_RATIO/2+FILLCODE)))
				q += FILLCODE;
			}
		p++;
		}
	
}



/*******************************************************************************
读取一张图片的数据，发送给CPLD或写入文件
*******************************************************************************/
void MKS_DLP::get_sdcard_bmps() 
{
	BYTE sd_char[32];
	uint8_t rc;
	uint8_t tailed;
	uint8_t *p;
		
	if (!card.sdprinting) return;
	bool card_eof = card.eof();
#if ENABLED(MKS_DLP_WRITE_FILE)	
	open_file();
#endif
	mksReprint.sdpos = card.getsdpos();

	rc = card.gets(sd_char,4);	
	//bmp.totalPoint = sd_char[0]<<8 | sd_char[1];	//总点数
	bmp.totalPoint = sd_char[0]<<24 | sd_char[1]<<16 | sd_char[2]<<8 | sd_char[3];	//总点数
	
	memset(Line_Pixel,0,sizeof(Line_Pixel));
	memset(&bmp_layer_buf[0],0,DATA_LEN_TFT*X_RATIO_TFT);
	for(int i=0;i<bmp.totalPoint;i++)
		{
		rc = card.gets(sd_char,2);					
		bmp.line.start_py = sd_char[0]<<8 | sd_char[1];	//起始点
		if(bmp.line.start_py > Y_RATIO-1) bmp.line.start_py = Y_RATIO-1;
			
		rc = card.gets(sd_char,2);
		bmp.line.end_py = sd_char[0]<<8 | sd_char[1];	//结束点
		if(bmp.line.end_py > Y_RATIO-1) bmp.line.end_py = Y_RATIO-1;
		
		rc = card.gets(sd_char,2);
		bmp.coordinate_X = sd_char[0]<<8 | sd_char[1];	//行号
		if(bmp.coordinate_X > X_RATIO-1) bmp.coordinate_X = X_RATIO-1;
		
		if(i==0)
			{
					//前面行填充"0"
				line_fill_all_zero(0,bmp.coordinate_X,WORK_USED_BANK);	
				bmp.current_line = 	bmp.coordinate_X;					
			}
		
		if(bmp.current_line == bmp.coordinate_X)
			{
			p = &Line_Pixel[bmp.line.start_py];
			for(int j = bmp.line.start_py;j<bmp.line.end_py+1;j++)  
				{
					if(j<Y_RATIO/2)	{*p = 1;}
					else			{*(p+FILLCODE) = 1;}
					p++;
				}
			}
		else
			{
			line_gen_data(bmp.current_line,WORK_USED_BANK);			//一行完成
			line_gen_data_TFT(bmp.current_line);
/*----------------------------------------*/
			while((bmp.coordinate_X - bmp.current_line) > 1)
				{
				bmp.current_line++;
				line_fill_zero(bmp.current_line,WORK_USED_BANK);
				}
/*----------------------------------------*/

			bmp.current_line = bmp.coordinate_X;
			
			
			memset(Line_Pixel,0,sizeof(Line_Pixel));
			p = &Line_Pixel[bmp.line.start_py];
			for(int j = bmp.line.start_py;j<bmp.line.end_py+1;j++) 
				{
					if(j<Y_RATIO/2)	{*p = 1;}
					else			{*(p+FILLCODE) = 1;}
					p++;
				}
			}
		
		}

		if(bmp.totalPoint>1)
			{
			line_gen_data(bmp.current_line,WORK_USED_BANK);		//最后一行
			line_gen_data_TFT(bmp.current_line);
			}
		while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);				//等待DMA发送完成	
		CPLD_SPI_CS_OP = 1;

		line_fill_all_zero(1,bmp.current_line+1,WORK_USED_BANK);		//后面行填充"0"

#if ENABLED(MKS_DLP_WRITE_FILE)	
			close_file();
#endif	
		rc = card.gets(sd_char,2);
		if(sd_char[0] != 0x0D || sd_char[1] != 0x0A)
			{
				find_next_bmp();		//寻找下一个 0D,0A标识
			}
}

void MKS_DLP::bottomLayerPrint() 
{
	if(status.curBottomlayers == 0) //读取底层图片
		{
		bank2disp_enable(WORK_USED_BANK,0,0);
		get_sdcard_bmps();
		status.exposure = true;

		bank2disp_enable(WORK_USED_BANK,1,1);	//显示图片
		destination[Z_AXIS] = head.thickness;
		do_blocking_move_to_z(destination[Z_AXIS],PRINT_FEEDRATE);	//移动Z轴，
		stepper.synchronize();
		report_current_position();

		status.curBottomlayers++;
#if defined(MKS_DLP_DEBUG)		
		report_mksdlp_position();
#endif		
		led_on(); 				//开曝光
		clr_ticket();	
		}
	
	if(status.exposure == false && tick_ms > head.LedOffTime)
		{
		bank2disp_enable(WORK_USED_BANK,1,1);	//显示图片                      
		status.exposure = true;  
		led_on();				//开曝光	
		clr_ticket();
									
		}
	
	if(status.exposure == true && tick_ms > head.BottomLedOnTime)	
		{

		if(status.curBottomlayers < head.Bottomlayers)
			{
			status.exposure = false;	
			led_off();			//关闭曝光
			clr_ticket();
			write_Information_layer(DLP_MOVING);
			moveRelative_Z(home_bump_mm_P[2],PRINT_FEEDRATE);		//移动Z轴，
			if(mksReprint.mks_printer_state == MKS_WORKING)
				moveRelative_Z(head.thickness-home_bump_mm_P[2],PRINT_FEEDRATE);		//移动Z轴，
			write_Information_layer(DLP_STOPED);				
			status.curBottomlayers++;
#if defined(MKS_DLP_DEBUG)			
			report_mksdlp_position();
#endif
			}
		else
			{
			tick_ms = head.LedOnTime+1;
			status.currentLayer++;
			GeneralLayersPrint();
			}
		}

}

void MKS_DLP::GeneralLayersPrint() 
{
	if(status.exposure == true && tick_ms > head.LedOnTime)
		{
		status.exposure = false;
		led_off();				//关闭曝光
		clr_ticket();
		if(status.currentLayer < head.totalLayers)
			{
			bank2disp_enable(WORK_USED_BANK,0,0);
			
			write_Information_layer(DLP_MOVING);

/*			
			moveRelative_Z(home_bump_mm_P[2],PRINT_FEEDRATE);		//移动Z轴，
			get_sdcard_bmps();			//读取图片
*/
			moveRelativeZandGetBmp(home_bump_mm_P[2],PRINT_FEEDRATE);//移动Z轴，并读取图片
/*			
			write_Information_layer(DLP_MOVING);
			moveRelative_Z(home_bump_mm_P[2],PRINT_FEEDRATE);		//移动Z轴，
*/			
			if(mksReprint.mks_printer_state == MKS_WORKING)
				moveRelative_Z(head.thickness-home_bump_mm_P[2],PRINT_FEEDRATE);		//移动Z轴，
			write_Information_layer(DLP_STOPED);				
#if defined(MKS_DLP_DEBUG)			
			report_mksdlp_position();
#endif
			//bank2disp_enable(WORK_USED_BANK,1,1);	//显示图片	
			}
		else
			{
				printingHasFinished(); 		//打印结束
			}
		}
	if(status.exposure == false && tick_ms > head.LedOffTime)
		{
		bank2disp_enable(WORK_USED_BANK,1,1);	//显示图片      
		led_on();			//开曝光	
		status.exposure = true;		
		clr_ticket();
		status.currentLayer++;
		}

}

void MKS_DLP::get_available_bmps() 
{
/*
	if(status.test_exposure && tick_ms>status.test_exposure_time)
		{
		led_off(); 		
		status.test_exposure = false;
		}
*/	


	if (!card.sdprinting) return;
	
	bool card_eof = card.eof();

	if((status.currentLayer > head.totalLayers) || card_eof)	//打印结束
		{
		printingHasFinished();
		return;
		}


	if(status.currentLayer == 0)	//底层处理
		{
		bottomLayerPrint();
		}
	else
		{
		GeneralLayersPrint();
		
		}
}

void MKS_DLP::ExposureDataTrans_circle()
{
	int i;
	uint8_t *p;

#if ENABLED(MKS_DLP_WRITE_FILE)	
		open_file();
#endif	
	
		bank2disp_enable(TEST_USED_BANK,0,0);
		line_fill_all_zero(0,exposure_bmp_data_circle[0][2],TEST_USED_BANK); 
		memset(&bmp_layer_buf[0],0,DATA_LEN_TFT*X_RATIO_TFT);	//TFT1
		
		for(i=0;i<CIRCLE_BMP_DATA_ROW;i++)
			{
			memset(Line_Pixel,0,sizeof(Line_Pixel));
			p = &Line_Pixel[exposure_bmp_data_circle[i][0]];
			for(int j = exposure_bmp_data_circle[i][0];j<exposure_bmp_data_circle[i][1]+1;j++)	
				{
					if(j<Y_RATIO/2) {*p = 1;}
					else			{*(p+FILLCODE) = 1;}
					p++;
				}
			line_gen_data(i+exposure_bmp_data_circle[0][2],TEST_USED_BANK);
			line_gen_data_TFT(i+exposure_bmp_data_circle[0][2]);	//TFT2
			}
	
		while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);				//等待DMA发送完成	
		CPLD_SPI_CS_OP = 1;
		
		line_fill_all_zero(1,exposure_bmp_data_circle[CIRCLE_BMP_DATA_ROW-1][2]+1,TEST_USED_BANK);	//后面行填充"0"
				
#if ENABLED(MKS_DLP_WRITE_FILE)	
		close_file();
#endif	
#if ENABLED(MKS_DLP_WRITE_TFT_FILE)
		write_tft_file();
#endif	

}

void MKS_DLP::CleanDataTrans()
{
	int i;
	uint8_t *p;

#if ENABLED(MKS_DLP_WRITE_FILE)	
		open_file();
#endif	
	
		bank2disp_enable(CLEAN_USED_BANK,0,0);
		line_fill_all_zero(0,X_RATIO,CLEAN_USED_BANK); 
				
#if ENABLED(MKS_DLP_WRITE_FILE)	
		close_file();
#endif	
#if ENABLED(MKS_DLP_WRITE_TFT_FILE)
		write_tft_file();
#endif	

}


void MKS_DLP::ExposureData2TFT_circle()
{
		int i;
		uint8_t *p;
		
			line_fill_all_zero(0,exposure_bmp_data_circle[0][2],TEST_USED_BANK); 
			memset(&bmp_layer_buf[0],0,DATA_LEN_TFT*X_RATIO_TFT);	//TFT1
			
			for(i=0;i<CIRCLE_BMP_DATA_ROW;i++)
				{
				if((i+exposure_bmp_data_circle[0][2])%REDUCE_RATION == 0)
					{
					memset(Line_Pixel,0,sizeof(Line_Pixel));
					p = &Line_Pixel[exposure_bmp_data_circle[i][0]];
					for(int j = exposure_bmp_data_circle[i][0];j<exposure_bmp_data_circle[i][1]+1;j++)	
						{
						if(j<Y_RATIO/2) {*p = 1;}
						else			{*(p+FILLCODE) = 1;}
						p++;
						}
					line_gen_data_TFT(i+exposure_bmp_data_circle[0][2]);	//TFT2
					}
				}
		
					

}

void MKS_DLP::ExposureDataTrans_square()
{
	int i;
	uint8_t *p;

#if ENABLED(MKS_DLP_WRITE_FILE)	
		open_file();
#endif			
		bank2disp_enable(TEST_USED_BANK,0,0);
		line_fill_all_zero(0,exposure_bmp_data_square[0][2],TEST_USED_BANK); 
		memset(&bmp_layer_buf[0],0,DATA_LEN_TFT*X_RATIO_TFT);	//TFT1
		for(i=0;i<SQUARE_BMP_DATA_ROW;i++)
			{
			memset(Line_Pixel,0,sizeof(Line_Pixel));
			p = &Line_Pixel[exposure_bmp_data_square[i][0]];
			for(int j = exposure_bmp_data_square[i][0];j<exposure_bmp_data_square[i][1]+1;j++)	
				{
					if(j<Y_RATIO/2) {*p = 1;}
					else			{*(p+FILLCODE) = 1;}
					p++;
				}
			line_gen_data(i+exposure_bmp_data_square[0][2],TEST_USED_BANK);
			line_gen_data_TFT(i+exposure_bmp_data_circle[0][2]);	//TFT2
			}
	
		while(hdma_spin_tx.State == HAL_DMA_STATE_BUSY);				//等待DMA发送完成	
		CPLD_SPI_CS_OP = 1;
	
		line_fill_all_zero(1,exposure_bmp_data_square[SQUARE_BMP_DATA_ROW-1][2]+1,TEST_USED_BANK);	//后面行填充"0"
#if ENABLED(MKS_DLP_WRITE_FILE)	
				close_file();
#endif

}




void MKS_DLP::ExposureTest()
{
#if 0
	//bank2disp_enable(CLEAN_USED_BANK,1,1);
	//ssd.sleep_test();
	grag_test();
#else
		 

		exposure_msg_display(2);
		ExposureData2TFT_circle();
		layer_pic_display(bmp_layer_buf,80,20,320,180); 	

		bank2disp_enable(TEST_USED_BANK,1,1);
		ssd.sleep_out();
		LED_BACK_LIGHT_OP = 1;
		status.led_status = true;

		mipi_te_cnt = 0;
		clr_ticket();
		while(tick_ms < status.test_exposure_time)
			{
			idle();
			}
#if 0
		if(mipi_te_cnt < 30/SLEEP_DELAY)
			while(1)
				{
				HAL_Delay(1);
				BEEPER_OP = 1;
				}
#endif
		LED_BACK_LIGHT_OP = 0; 
		status.led_status = false;
		bank2disp_enable(CLEAN_USED_BANK,1,1);	//清除屏幕
		ssd.sleep_in();
		HAL_Delay(20);
		bank2disp_enable(CLEAN_USED_BANK,0,0);	//关闭RGB信号

	if(disp_state==EXPOSURE_UI)
		{
		layer_pic_clean(80,20,320,180,0x0000);	//BLACK
		exposure_msg_display(3);  
		}
#endif
}

#if 0
u32 exposure_test_cnt = 0;
void MKS_DLP::ExposureTest()
{
	while(1)
		{
		exposure_test_cnt++;
		ExposureTest_loop();
		HAL_Delay(1000);
		}
}
#endif

void MKS_DLP::led_on()
{
	ssd.sleep_out();
	LED_BACK_LIGHT_OP = 1;
	status.led_status = true;
#if defined(MKS_DLP_DEBUG)
	SERIAL_PROTOCOLPGM("led on:");
	SERIAL_PROTOCOL(mksdlp.get_currentLayer());
#endif

	if(disp_state == PRINTING_UI)
		{
		layer_pic_display(bmp_layer_buf,30,15,320,180);
		draw_status_clear();
		display_print_statue();
		setProBarRate(/*get_printing_rate(srcfp)*/);
		GUI_Exec();
		}
#if 0	
	mipi_te_cnt = 0;
	HAL_Delay(1000);
	if(mipi_te_cnt < 30/SLEEP_DELAY)
		while(1)
			{
			HAL_Delay(1);
			BEEPER_OP = 1;
			}
#endif	
}
void MKS_DLP::led_off()
{
	LED_BACK_LIGHT_OP = 0; 
	status.led_status = false;
	
	bank2disp_enable(CLEAN_USED_BANK,1,1);	//清除屏幕
	ssd.sleep_in();
	HAL_Delay(10);
	bank2disp_enable(CLEAN_USED_BANK,0,0);	//关闭RGB信号

	
	//displayInTFT_OFF = 1;
	if(disp_state == PRINTING_UI)
		{
		layer_pic_clean(30,15,320,180,0x0000);	//BLACK 
		}
}
 void MKS_DLP::power_on()
 {
	 CPLD_RST_OP = 0;
 
	 HAL_Delay(200);
	 LS_IOVCC_ENA_OP = 1;
	 HAL_Delay(200);
	 LS_VSP_N_ENA_OP = 1;
	 HAL_Delay(50);
	 CPLD_RST_OP = 1;
	 HAL_Delay(100);
 }

 void MKS_DLP::power_off()
 {
	 CPLD_RST_OP = 0;
	 HAL_Delay(5);
	 LS_VSP_N_ENA_OP = 0;
	 HAL_Delay(200);
	 LS_IOVCC_ENA_OP = 0;
	 HAL_Delay(100);
 }

 
 uint8_t MKS_DLP::bank2disp_enable_gray(uint8_t bank_used_id,uint8_t scan_en,uint8_t rd_sdram_en,uint8_t gray)
 {
	 cmd.mark = 0;
	 cmd.data1 = gray;
	 //cmd.data2 =	(bank_used_id<<4 | 0xC0)&0xF0;
	 //cmd.data2 =	(bank_used_id<<4 | 0x80)&0xF0;		 //不允许读SDRAM
	 cmd.data2 = ((scan_en<<7)|(rd_sdram_en<<6)|(bank_used_id<<4))&0xF0;
	 for(uint8_t i=0;i<MAX_RETRAN_TIMES;i++)
		 {
		 CPLD_SPI_CS_OP = 0;
		 SPIn_ReadWriteByte(cmd.mark);
		 SPIn_ReadWriteByte(cmd.data1);
		 SPIn_ReadWriteByte(cmd.data2);
		 CPLD_SPI_CS_OP = 1;
 
		 if(cmd.data2 == (bank2disp_read()&0xF0))
			 return 1;
		 }
	 return 0;
 }
 void MKS_DLP::grag_test()
{
	uint8_t i = 0;
	while(1)
		{
			 exposure_msg_display(2);
			 ExposureData2TFT_circle();
			 layer_pic_display(bmp_layer_buf,80,20,320,180);	 
	 
			 bank2disp_enable_gray(TEST_USED_BANK,1,1,i);
			 ssd.sleep_out();
			 LED_BACK_LIGHT_OP = 1;
			 status.led_status = true;
	 
			 mipi_te_cnt = 0;
			 clr_ticket();
			 while(tick_ms < status.test_exposure_time)
				 {
				 idle();
				 }
			HAL_Delay(2000);
			 LED_BACK_LIGHT_OP = 0; 
			 status.led_status = false;
			 bank2disp_enable(CLEAN_USED_BANK,1,1);  //清除屏幕
			 ssd.sleep_in();
			 HAL_Delay(20);
			 bank2disp_enable(CLEAN_USED_BANK,0,0);  //关闭RGB信号
	 
		 if(disp_state==EXPOSURE_UI)
			 {
			 layer_pic_clean(80,20,320,180,0x0000);  //BLACK
			 exposure_msg_display(3);  
			 }
		 HAL_Delay(2000);
		 i = (i+1)%8;
		}

}

void MKS_DLP::dlp_start()
{
	if(ssd.init() == 0)
	  SERIAL_PROTOCOLLNPGM("ssd dev is error!\r\n");

	SERIAL_PROTOCOLPGM("CPLD VER:");
	SERIAL_PROTOCOL(get_cpld_ver());

	AT24CXX_Read((uint16_t)EPR_BUZZER_ENABLE,&buzzer_ena,1);
	gCfgItems.beeper_on=buzzer_ena;
	ExposureDataTrans_circle();
	CleanDataTrans();
	LED_F_OP = 1;
	MB_F_OP = 1;
}

 
void MKS_DLP::set_LedOnTime(uint16_t value)
{
	head.LedOnTime = value*1000;
	epr_write_data(EPR_SAV_LEDONTIME, (uint8_t *)&head.LedOnTime,sizeof(head.LedOnTime));
	head.LedOnTime = 0;
	epr_read_data((int)EPR_SAV_LEDONTIME, (uint8_t*)&head.LedOnTime, sizeof(head.LedOnTime));
}

 void MKS_DLP::set_LedOffTime(uint16_t value)
{
	head.LedOffTime = value*1000;
	epr_write_data(EPR_SAV_LEDOFFTIME, (uint8_t *)&head.LedOffTime,sizeof(head.LedOffTime));
	head.LedOffTime = 0;
	epr_read_data((int)EPR_SAV_LEDOFFTIME, (uint8_t*)&head.LedOffTime, sizeof(head.LedOffTime));
	
	
}
void MKS_DLP::set_Bottomlayers(uint16_t value)
{
	if(status.currentLayer) return;	//已经打印完底层，不可再设置
		
	head.Bottomlayers = value;
	epr_write_data(EPR_SAV_B_LAYER, (uint8_t *)&head.Bottomlayers,sizeof(head.Bottomlayers));
	head.Bottomlayers = 0;
	epr_read_data((int)EPR_SAV_B_LAYER, (uint8_t*)&head.Bottomlayers, sizeof(head.Bottomlayers));
}
void MKS_DLP::set_BottomLedOnTime(uint16_t value)
{
	head.BottomLedOnTime = value*1000;	
	epr_write_data(EPR_SAV_B_LEDONTIME, (uint8_t *)&head.BottomLedOnTime,sizeof(head.BottomLedOnTime));
	head.BottomLedOnTime = 0;
	epr_read_data((int)EPR_SAV_B_LEDONTIME, (uint8_t*)&head.BottomLedOnTime, sizeof(head.BottomLedOnTime));
}

uint16_t MKS_DLP::get_LedOnTime()
{
	return(head.LedOnTime/1000);
}

 uint16_t MKS_DLP::get_LedOffTime()
{
	 return(head.LedOffTime/1000);
}
uint16_t MKS_DLP::get_Bottomlayers()
{
	return(head.Bottomlayers);
}
uint32_t MKS_DLP::get_BottomLedOnTime()
{
	return(head.BottomLedOnTime/1000);
}

void MKS_DLP::set_test_exposure_time(uint16_t value)
{
	status.test_exposure_time = value*1000;
}
void MKS_DLP::set_Zoffset()
{
	if(axis_unhomed_error())	
		return;
	gcode_M428();
	gcode_M500();
}

uint16_t MKS_DLP::get_totalLayers()
{
	return(head.totalLayers + head.Bottomlayers -1);
}

uint16_t MKS_DLP::get_currentLayer()
{
	uint16_t Layers;
	uint16_t totalLayers;
	totalLayers = get_totalLayers();
	Layers = status.curBottomlayers + status.currentLayer;
	if(Layers > totalLayers)	Layers = totalLayers;
	return(Layers);
}

uint32_t MKS_DLP::get_totalPrintTime()	
{

	uint32_t totalLedOnTime;		//亮灯时间
	uint32_t totalLedOffTime;		//灭灯时间
	uint32_t totalMoveTime;			//移动时间
	uint32_t totalWastageTime;		//运算，启动等消耗时间
	uint32_t releaseTime;
	uint32_t remainTime;
	uint16_t remainLayer;
	
	releaseTime = print_time.hours*3600 + print_time.minutes*60 + print_time.seconds;

	remainLayer = get_totalLayers()-get_currentLayer();

	if(status.curBottomlayers < head.Bottomlayers && head.BottomLedOnTime > head.LedOnTime)
		totalLedOnTime = remainLayer*head.LedOnTime/1000 + (head.Bottomlayers - status.curBottomlayers)*(head.BottomLedOnTime-head.LedOnTime)/1000;
	else
		totalLedOnTime = remainLayer*head.LedOnTime/1000;

	totalLedOffTime = remainLayer * head.LedOffTime/1000;
	totalMoveTime = remainLayer*(2*home_bump_mm_P[2]-head.thickness)/PRINT_FEEDRATE; 
	totalWastageTime = remainLayer*0.5;
	remainTime = totalLedOnTime + totalWastageTime + ((totalLedOffTime>totalMoveTime)? totalLedOffTime:totalMoveTime);

	return (releaseTime+remainTime);
}
uint32_t MKS_DLP::get_currentPrintTime()	
{
	uint32_t curLedOnTime;		//亮灯时间
	uint32_t curLedOffTime;	//灭灯时间
	uint32_t curMoveTime;		//移动时间
	
	curLedOnTime = status.curBottomlayers * head.BottomLedOnTime/1000 + status.currentLayer*head.LedOnTime/1000;
	curLedOffTime = get_currentLayer()* head.LedOffTime/1000;
	curMoveTime= get_currentLayer()*(2*home_bump_mm_P[2]-head.thickness)/PRINT_FEEDRATE; 
	return(curLedOnTime + ((curLedOffTime>curMoveTime)? curLedOffTime:curMoveTime));
}
float MKS_DLP::get_Height()	
{
	//返回当前打印的高度
	//因每打印一层，Z轴会先上升一段距离，再下降到打印高度
	//所以Z高度不实时对应打印高度
	return((status.curBottomlayers + status.currentLayer)*head.thickness);
}

char MKS_DLP::get_ttfStatus_OFF()
{
	if(displayInTFT_OFF)
		{
		displayInTFT_OFF = 0;
		return 1;
		}
	else
		return 0;
	
}
char MKS_DLP::get_ttfStatus_ON()
{
	// 打印一层时，将该层图像数据填入 bmp_layer_buf， 图像为黑白色，0:黑，1:白
	// 将 bmp_layer_buf 数据显示在TFT设定的区域
	// return 1 时，数据填写完成，需要更新显示区域
	if(displayInTFT_ON)
		{
		displayInTFT_ON = 0;
		return 1;
		}
	else
		return 0;
}
uint8_t MKS_DLP::get_cpld_ver()
{
	return((bank2disp_read()&0x0F)%10);
}

void MKS_DLP::buzzer_enable(uint8_t status)	//status 1:enable; 0:disable
{
	buzzer_ena = status;
	
	AT24CXX_Write((uint16_t)EPR_BUZZER_ENABLE, (uint8_t *)&status,1);

    gCfgItems.beeper_on=mksdlp.buzzer_ena;

}

//btn_beeper(30);
void MKS_DLP::buzzer_tone(uint16_t buzzer_duration,uint16_t quiet_duration,uint8_t cycle)
{
	if(!buzzer_ena) return;
	if(cycle > BUZZER_MAX_CYCLE)	cycle = BUZZER_MAX_CYCLE;	
	cli();
	for(int i=0;i<cycle;i++)
		{
		buzzer_buffer[i][0] = buzzer_duration;
		buzzer_buffer[i][1] = quiet_duration;
		}
	sei();
}

void MKS_DLP::buzzer_polling()
{
	if(!buzzer_ena) return;

	for(int i=0;i<BUZZER_MAX_CYCLE;i++)
		{
		if(buzzer_buffer[i][0] >0)
			{
			buzzer_buffer[i][0]--;
			BEEPER_OP = buzzer_buffer[i][0]%2;
			break;
			}
		if(buzzer_buffer[i][1] >0)
			{
			buzzer_buffer[i][1]--;
			break;
			}
		}
}

uint8_t MKS_DLP::get_buzzer_status()
{
    return buzzer_ena;
}

void MKS_DLP::printingHasFinished() 
{
	MKS_PRINTER_STATE printer_state;

	bank2disp_enable(CLEAN_USED_BANK,0,0);
	led_off(); 
	
	card.printingHasFinished();

	printer_state = MKS_IDLE;
	epr_write_data(EPR_SAV_FLAG, (uint8_t *)&printer_state,sizeof(printer_state));  

	moveMax_Z();
	disable_Z();
	buzzer_tone(1000,2000,5);
	clr_ticket();
#if 0

	gCfgItems.breakpoint_reprint_flg = 0;
	gCfgItems.breakpoint_z_pos = 0;
	reset_file_info();
	
	Clear_dialog();
	draw_ready_print();
#endif
	


}
void MKS_DLP::PrintStatePolling()
{
	if (card.sdprinting) return;
	if(status.quickStop_status) return;
	
	if(mksReprint.mks_printer_state == MKS_PAUSING || mksReprint.mks_printer_state == MKS_STOP)
	{
		status.quickStop_status = true;

		if(planner.blocks_queued() || stepper.cleaning_buffer_counter)
		{
			quickstop_stepper();                    
		}
	}
}

bool MKS_DLP::pausePrint()
{
#if 0	//等待曝光完成
	if(status.currentLayer == 0 && tick_ms > head.BottomLedOnTime)
		{
		status.exposure = false;	
		led_off();			//关闭曝光
		}
	
	if(status.currentLayer > 0 && tick_ms > head.LedOnTime)
		{
		status.exposure = false;	
		led_off();			//关闭曝光
		}
	if(status.currentLayer  && status.led_status)
		{
            status.pause_ledStatus = true;
		}
#else	//不等待曝光完成
	if(status.currentLayer  && status.led_status)
		{
            status.pause_ledStatus = true;
		}
	status.exposure = false;	
	led_off();			//关闭曝光
#endif
	return status.led_status;

}



void MKS_DLP::resumePrint()
{
	DLP_MOVE_STATUS cstatus;

#if 0
	if(status.pause_ledStatus)
		{
		status.pause_ledStatus = false;
		status.currentLayer--;
		}
#endif
	if(status.pause_ledStatus)
		{
		status.pause_ledStatus = false;
		if(status.curBottomlayers < head.Bottomlayers)	
			{
			status.curBottomlayers--;
			if(status.curBottomlayers <= 1)
				status.curBottomlayers = 1;
			}
		else
			{
			status.currentLayer--;
			}
		}


	cstatus = DLP_MOVING;
	epr_write_data(EPR_SAV_ISMOVING, (uint8_t *)&cstatus,1);

	destination[Z_AXIS] = head.thickness*get_currentLayer();
	do_blocking_move_to_z(destination[Z_AXIS],PRINT_FEEDRATE);	//移动Z轴，
	stepper.synchronize();

	cstatus = DLP_STOPED;
	epr_write_data(EPR_SAV_ISMOVING, (uint8_t *)&cstatus,1);

#if defined(MKS_DLP_DEBUG)	
	SERIAL_PROTOCOLPGM("resume:");
	report_current_position();
#endif

	tick_ms = head.LedOffTime + 1;


}
void MKS_DLP::stopPrint()
{
	led_off();
	quickstop_stepper();
	//moveMax_Z();
	//mksdlp.buzzer_tone(1000,1000,2);
}

void MKS_DLP::write_Information_paused()
{
	if(status.pause_ledStatus)
		{
		status.pause_ledStatus = false;
		if(status.curBottomlayers < head.Bottomlayers)	
			{
			status.curBottomlayers--;
			if(status.curBottomlayers <= 1)
				status.curBottomlayers = 1;
			}
		else
			{
			status.currentLayer--;
			}
		}

	uint16_t cLayer = get_currentLayer();
	epr_write_data(EPR_SAV_SDPOS, (uint8_t *)&mksReprint.sdpos,sizeof(mksReprint.sdpos)); //当前曝光层的起始位置
	epr_write_data(EPR_SAV_C_LAYER, (uint8_t *)&cLayer,sizeof(cLayer)); 					//当前曝光层

        
	epr_write_data(EPR_SAV_CUR_Z, (uint8_t *)&mksReprint.current_position[2],sizeof(mksReprint.current_position[2]));
	epr_write_data(EPR_SAV_HOUR, (uint8_t *)&print_time.hours,sizeof(print_time.hours));
	epr_write_data(EPR_SAV_MINUTE, (uint8_t *)&print_time.minutes,sizeof(print_time.minutes));
	epr_write_data(EPR_SAV_SECOND, (uint8_t *)&print_time.seconds,sizeof(print_time.seconds));
        
	
}


void MKS_DLP::read_Information_paused()
{
	uint16_t cLayer;
	uint32_t time_sec;
	//读取文件名
	epr_read_data((int)EPR_SAV_FILENAME, (uint8_t*)&mksReprint.filename[0],sizeof(mksReprint.filename));  
	//读取文件偏移
	epr_read_data((int)EPR_SAV_SDPOS, (uint8_t*)&mksReprint.sdpos, sizeof(mksReprint.sdpos));

	epr_read_data((int)EPR_SAV_LEDONTIME, (uint8_t*)&head.LedOnTime, sizeof(head.LedOnTime));
	epr_read_data((int)EPR_SAV_LEDOFFTIME, (uint8_t*)&head.LedOffTime, sizeof(head.LedOffTime));
	epr_read_data((int)EPR_SAV_B_LAYER, (uint8_t*)&head.Bottomlayers, sizeof(head.Bottomlayers));
	epr_read_data((int)EPR_SAV_B_LEDONTIME, (uint8_t*)&head.BottomLedOnTime, sizeof(head.BottomLedOnTime));

	epr_read_data((int)EPR_SAV_C_LAYER, (uint8_t*)&cLayer, sizeof(cLayer));
	if(cLayer <= head.Bottomlayers)
		{
		status.curBottomlayers = cLayer;
		status.currentLayer = 0;
		}
	else
		{
		status.curBottomlayers = head.Bottomlayers;
		status.currentLayer = cLayer - head.Bottomlayers;
		}

	epr_read_data((int)EPR_SAV_CUR_Z, (uint8_t*)&mksReprint.current_position[2], sizeof(mksReprint.current_position[2]));
	mks_setPositionZ();
	
	epr_read_data((int)EPR_SAV_HOUR, (uint8_t *)&print_time.hours,sizeof(print_time.hours));
	epr_read_data((int)EPR_SAV_MINUTE, (uint8_t *)&print_time.minutes,sizeof(print_time.minutes));
	epr_read_data((int)EPR_SAV_SECOND, (uint8_t *)&print_time.seconds,sizeof(print_time.seconds));


#if 0
	time_sec = get_currentPrintTime(); 
	print_time.hours = time_sec/3600;
	print_time.minutes = (time_sec%3600)/60;
	print_time.seconds = (time_sec%3600)%60;
#endif	
}

void MKS_DLP::contiuePrint_paused()
{
		char string[20];
	
		card.sdprinting = true;
		getHead1();
		card.setIndex(mksReprint.sdpos);
		get_sdcard_bmps();
		status.exposure = false;
		tick_ms = head.LedOffTime+1;

		
		//移动打印头Z位置
		destination[Z_AXIS] = get_Height();
		do_blocking_move_to_z(destination[Z_AXIS],PRINT_FEEDRATE);	//移动Z轴，
		stepper.synchronize();
		report_current_position();

		
		mksReprint.mks_printer_state = MKS_WORKING;
		gcode_M24(); 

	
}
bool MKS_DLP::Is_Paused_Finished()
{
	DLP_MOVE_STATUS cstatus;

	epr_read_data((int)(EPR_SAV_ISMOVING), (uint8_t*)&cstatus, 1);

	if(cstatus == DLP_MOVING)	return false;
	if(cstatus == DLP_STOPED)	return true;
		
	return false;
}
void MKS_DLP::clean_Information_layer()
{
	uint32_t csdpos = 0;
	uint16_t clayer = 0;	
	uint8_t	 cstatus = 0;
	uint32_t cseconds = 0;
	uint16_t caddr;
	for(int i=0;i<POWEROFF_RESUME_BUF_LEN;i++)
		{
		caddr  = POWEROFF_RESUME_ADDR + (i%POWEROFF_RESUME_BUF_LEN)*POWEROFF_RESUME_BLOCK;
		epr_write_data((int)(caddr), (uint8_t*)&csdpos, 4);
		epr_write_data((int)(caddr+4), (uint8_t*)&clayer, 2);
		epr_write_data((int)(caddr+6), (uint8_t*)&cstatus, 1);
		epr_write_data((int)(caddr+7), (uint8_t*)&cstatus, 4);
		}
	
	for(int i=0;i<POWEROFF_RESUME_BUF_LEN;i++)	
		{
		poweroff_resume.sdpos[i] = 0;
		poweroff_resume.layer[i] = 0;
		poweroff_resume.status[i] = DLP_MOVING;
		poweroff_resume.seconds[i] = 0;
		}
}


void MKS_DLP::write_Information_layer(DLP_MOVE_STATUS status)
{
	uint32_t cseconds;
	uint16_t cLayer = get_currentLayer();
	poweroff_resume.addr = POWEROFF_RESUME_ADDR + (cLayer%POWEROFF_RESUME_BUF_LEN)*POWEROFF_RESUME_BLOCK;
	
	if(status == DLP_STOPED)
		{
		epr_write_data(poweroff_resume.addr, (uint8_t *)&mksReprint.sdpos,sizeof(mksReprint.sdpos)); //
		cseconds = print_time.hours*3600 + print_time.minutes*60 + print_time.seconds;
		epr_write_data(poweroff_resume.addr+7,(uint8_t *)&cseconds ,4); //时间
		}
	epr_write_data(poweroff_resume.addr+4, (uint8_t *)&cLayer,sizeof(cLayer)); 	
	epr_write_data(poweroff_resume.addr+6, (uint8_t *)&status,1);


	poweroff_resume.sdpos[cLayer%POWEROFF_RESUME_BUF_LEN] = mksReprint.sdpos;
	poweroff_resume.layer[cLayer%POWEROFF_RESUME_BUF_LEN] = cLayer;
	poweroff_resume.status[cLayer%POWEROFF_RESUME_BUF_LEN] = status;
	poweroff_resume.seconds[cLayer%POWEROFF_RESUME_BUF_LEN] = cseconds;
	
}

uint16_t MKS_DLP::Can_Resume_Print()
{
	uint16_t max_layer=0;
	DLP_MOVE_STATUS max_status;
	uint8_t max_i;
	uint16_t caddr;
	for(int i=0;i<POWEROFF_RESUME_BUF_LEN;i++)
		{
		caddr = POWEROFF_RESUME_ADDR + (i%POWEROFF_RESUME_BUF_LEN)*POWEROFF_RESUME_BLOCK;
		epr_read_data((int)(caddr), (uint8_t*)&poweroff_resume.sdpos[i], 4);
		epr_read_data((int)(caddr+4), (uint8_t*)&poweroff_resume.layer[i], 2);
		epr_read_data((int)(caddr+6), (uint8_t*)&poweroff_resume.status[i], 1);
		epr_read_data((int)(caddr+7), (uint8_t*)&poweroff_resume.seconds[i], 4);
		
		if(poweroff_resume.layer[i] > max_layer)
			{
			max_layer = poweroff_resume.layer[i];
			max_i = i;
			}
		}
	
	if(poweroff_resume.status[max_i] == DLP_STOPED)
		{
		mksReprint.sdpos = poweroff_resume.sdpos[max_i];	//读取文件偏移
		//恢复打印时间
		print_time.hours = poweroff_resume.seconds[max_i]/3600;
		print_time.minutes = (poweroff_resume.seconds[max_i]%3600)/60;
		print_time.seconds = (poweroff_resume.seconds[max_i]%3600)%60;
		
		return (max_layer + 1);
		}
	else
		return 0;
	
}

bool MKS_DLP::read_Information_layer()
{
		uint16_t cLayer;
		uint32_t time_sec;

		cLayer = Can_Resume_Print();
		if(!cLayer)
			return false;
		//读取文件名
		epr_read_data((int)EPR_SAV_FILENAME, (uint8_t*)&mksReprint.filename[0],sizeof(mksReprint.filename));  
	
		epr_read_data((int)EPR_SAV_LEDONTIME, (uint8_t*)&head.LedOnTime, sizeof(head.LedOnTime));
		epr_read_data((int)EPR_SAV_LEDOFFTIME, (uint8_t*)&head.LedOffTime, sizeof(head.LedOffTime));
		epr_read_data((int)EPR_SAV_B_LAYER, (uint8_t*)&head.Bottomlayers, sizeof(head.Bottomlayers));
		epr_read_data((int)EPR_SAV_B_LEDONTIME, (uint8_t*)&head.BottomLedOnTime, sizeof(head.BottomLedOnTime));


		if(cLayer <= head.Bottomlayers)
			{
			status.curBottomlayers = cLayer;
			status.currentLayer = 0;
			}
		else
			{
			status.curBottomlayers = head.Bottomlayers;
			status.currentLayer = cLayer - head.Bottomlayers;
			if(status.currentLayer>0)
					status.currentLayer--;
			
			}
	
	//恢复打印时间
#if 0	
		time_sec = get_currentPrintTime(); 
		print_time.hours = time_sec/3600;
		print_time.minutes = (time_sec%3600)/60;
		print_time.seconds = (time_sec%3600)%60;
#endif
		
		
		return true;
}

void MKS_DLP::contiuePrint_Pwdwn()
{
	char string[20];
	
	card.sdprinting = true;
	getHead1();
	card.setIndex(mksReprint.sdpos);
	get_sdcard_bmps();
	status.exposure = false;
	tick_ms = head.LedOffTime+1;

        
	mksReprint.current_position[2] = get_Height();
	mks_setPositionZ();
	
	//移动打印头Z位置
	destination[Z_AXIS] = current_position[Z_AXIS]+home_bump_mm_P[2];
	do_blocking_move_to_z(destination[Z_AXIS],PRINT_FEEDRATE);	//移动Z轴，
	stepper.synchronize();
#if defined(MKS_DLP_DEBUG)	
	report_current_position();
#endif
	destination[Z_AXIS] = current_position[Z_AXIS]-home_bump_mm_P[2];
	do_blocking_move_to_z(destination[Z_AXIS],PRINT_FEEDRATE);	//移动Z轴，
	stepper.synchronize();
#if defined(MKS_DLP_DEBUG)	
	report_current_position();
#endif	
	
	mksReprint.mks_printer_state = MKS_WORKING;
	gcode_M24(); 
	
}

void MKS_DLP::quick_stop()
{
	quick_stop_ena = true;
	quickstop_stepper();
}


void MKS_DLP::TFT_display_test()
{
	memset(bmp_layer_buf,0x55,sizeof(bmp_layer_buf));
	layer_pic_display(bmp_layer_buf,80,20,320,180); 
	exposure_msg_display(2);
	while(1)
			{
			idle();
			}
	mksdlp.set_test_exposure_time(key_set_value);
	mksdlp.ExposureTest();
	exposure_msg_display(3);  
	
}


//UI

void MKS_DLP::draw_return_printing_ui()
{
	display_print_statue(); 					 
	setProBarRate(/*get_printing_rate(srcfp)*/); 
	GUI_Exec();
	if(mksdlp.status.led_status)
		{
		layer_pic_display(bmp_layer_buf,30,15,320,180);
		}
}

void MKS_DLP::draw_printing()
{
		getHead1();
		draw_status_clear();
		display_print_statue(); 					 
		setProBarRate(/*get_printing_rate(srcfp)*/); 
		GUI_Exec();
		card.setIndex(0);
}



