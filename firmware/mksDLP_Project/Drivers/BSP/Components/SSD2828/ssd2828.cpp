/******************** (C) COPYRIGHT 2018 www.makerbase.com ********************
* File Name          : ssd2828.c
* Author             : www.makerbase.com
* Version            : V1.0
* Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
* Date               : 07/25/2018
* Description        : This file provides a set of functions needed to manage the
*                      communication between SPI peripheral.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "spi.h"
#include "ssd2828.h"
#include "mks_dlp_main.h"
#include "fatfs.h"

#include <stdio.h>
/* Private typedef -----------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
#define SPIn_ReadWriteByte      SPI1_ReadWriteByte
#define SPIn 			SPI1
#define hspin			hspi1
#define hdma_spin_rx	hdma_spi1_rx

extern DMA_HandleTypeDef hdma_spin_rx;

#if defined(SSD_CFG_CHECK_ENA)	
char *ssd_cfg_check_file = "ssd_chk.txt";
#endif



#if defined(SSD_CFG_CHECK_ENA)	
bool open_file()
{
	char name[30]={0};
	
	strcat(name,USBH_Path);

	strcat(name,ssd_cfg_check_file);

	
	if (f_open(&mksdlp.ssd.file, (const TCHAR *)name, FA_CREATE_ALWAYS | FA_READ | FA_WRITE) == FR_OK)		
        {
		return true;
        }
	else
		return false;
}
void close_file()
{
	f_close(&mksdlp.ssd.file);
}
#endif



SSD2828::SSD2828() 
{

}

/*******************************************************************************
* Function Name  : read_data
* Description    : 读SSD2828寄存器的数据
* Input          : - reg : 寄存器地址
*                  - DEV : 选择芯片
* Output         : None
* Return         : data	 : 返回读取的值
*******************************************************************************/
u16 SSD2828::read_data(u8 DEV,u8 reg)
{
	u16 data = 0;	
	u8 data_L = 0;
	u8 data_H = 0;
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
	
	SSD2828_SDC_OP = 0;
	SPIn_ReadWriteByte(reg);//待读取寄存器地址	    
	SPIn_ReadWriteByte(SSD_RRA); 	
	SSD2828_SDC_OP = 1;

	data_L = SPIn_ReadWriteByte(Dummy_Byte);
	data_H = SPIn_ReadWriteByte(Dummy_Byte);
	data|=data_H<<8;	 
	data|=data_L;
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;

	return data;

}
u8 SSD2828::read_byte(u8 DEV,u8 reg)
{
	u8 data = 0;	
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
	
	SSD2828_SDC_OP = 0;
	SPIn_ReadWriteByte(reg);//待读取寄存器地址	    
	SPIn_ReadWriteByte(SSD_RRA); 	
	SSD2828_SDC_OP = 1;

	data = SPIn_ReadWriteByte(Dummy_Byte);

	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;

	return data;

}

/*******************************************************************************
* Function Name  : write_data
* Description    : 写SSD2828寄存器
* Input          : - reg : 寄存器地址
*                  - DEV : 选择芯片
*                  - data : 待写入的数据 
* Output         : None
* Return         : None
*******************************************************************************/
void SSD2828::write_data(u8 DEV,u8 reg,u16 data)
{
	u8 data_L = 0;
	u8 data_H = 0;

	data_L = data&0xff;
	data_H = (data>>8)&0xff;
	
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
	
	SSD2828_SDC_OP = 0;
	SPIn_ReadWriteByte(reg);	//待写入寄存器地址
	SSD2828_SDC_OP = 1;

	SPIn_ReadWriteByte(data_L);
	SPIn_ReadWriteByte(data_H);

	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;

#if defined(SSD_CFG_CHECK_ENA)
	u16 data_check = 0;
	data_check = read_data(DEV,reg);
	f_printf(&file,"0x%02x: write=0x%04x, read=0x%04x",reg,data,data_check);
	if(data_check == data)
		f_printf(&file,"\n");
	else
		f_printf(&file,"		*\n");
#endif	

}

void SSD2828::write_byte(u8 DEV,u8 reg,u8 data)
{
	
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
	
	SSD2828_SDC_OP = 0;
	SPIn_ReadWriteByte(reg);	//待写入寄存器地址
	SSD2828_SDC_OP = 1;

	SPIn_ReadWriteByte(data);

	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
	
#if defined(SSD_CFG_CHECK_ENA)
	u8 data_check = 0;
	data_check = read_byte(DEV,reg);
	f_printf(&file,"0x%02x: write=0x%02x, read=0x%02x",reg,data,data_check);
	if(data_check == data)
		f_printf(&file,"\n");
	else
		f_printf(&file,"		*\n");
	
#endif		

}

/*******************************************************************************
* Function Name  : read_id
* Description    : 读取SSD2828芯片ID
* Input          : - DEV : 选择芯片
* Output         : None
* Return         : ID值
*******************************************************************************/
u16 SSD2828::read_id(u8 DEV)
{
	return read_data(DEV,SSD_DIR);
}

/*******************************************************************************
* Function Name  : reset
* Description    : 复位SSD2828芯片
* Input          : None
* Output         : 输出500us低脉冲复位信号
* Return         : None
* 
*******************************************************************************/
void SSD2828::reset()
{
	mksdlp.power_on();
}

/*******************************************************************************
* Function Name  : configure
* Description    : 配置SSD2828工作模式
* Input          : - DEV : 选择芯片 
*                  - seq : 配置序列号
* Output         : None
* Return         : None
*******************************************************************************/


void SSD2828::ssd_cfg(u8 DEV)
{
		write_data(DEV,0xB1,0x010A);	
		write_data(DEV,0xB2,0x042E);
		write_data(DEV,0xB3,0x0464);
		write_data(DEV,0xB4,0x02D0);
		write_data(DEV,0xB5,0x0A00);
		write_data(DEV,0xB6,0x0007);
		write_data(DEV,0xB8,0x0000);
		write_data(DEV,0xB9,0x0000);
		HAL_Delay(100);
		/*--------------PLL Configuration----------------*/
#if defined(PLL_384M)
				write_data(DEV,0xBA,0x8120);	//PCLK = 50M  PLL = 384
				write_data(DEV,0xBB,0x0007);	//LP = 6.0M   
#elif defined(PLL_768M)
			write_data(DEV,0xBA,0xC140);	//PCLK = 100M	Fin=12M PLL=768M
			write_data(DEV,0xBB,0x000F);	//LP = 6.0M
#endif
			write_data(DEV,0xD5,0x1860);
		/*--------------PLL Configuration----------------*/
#if defined(PCLK_RESET_M)		
		write_data(DEV,0xC9,0x3609);
		write_data(DEV,0xCA,0x4F09);
		write_data(DEV,0xCB,0x0A31);	//0x0F2F
		write_data(DEV,0xCC,0x1211);
#elif defined(PLL_384M)
			write_data(DEV,0xC9,0x1501);
			write_data(DEV,0xCA,0x1E01);
			write_data(DEV,0xCB,0x0511);	//0x0F2F
			write_data(DEV,0xCC,0x0708);
#elif defined(PLL_768M)
			write_data(DEV,0xC9,0x2A06);
			write_data(DEV,0xCA,0x3D06);
			write_data(DEV,0xCB,0x0C24);	//0x0F2F
			write_data(DEV,0xCC,0x0E0E);
#endif

		write_data(DEV,0xDE,0x0003);
		write_data(DEV,0xB9,0x0001);
		write_data(DEV,0xD6,0x0005);
		HAL_Delay(100);
	
}
#if 0
void SSD2828::ls055r1sx04_cfg(u8 DEV)		
{
			write_data(DEV,0xB7,0x025B);
			write_data(DEV,0xB8,0x0000);   //虚拟通道00 	
			HAL_Delay(200);
	
			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
			write_data(DEV,0xBF,0x00B0);   //写入B0 00														
	
			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
			write_data(DEV,0xBF,0x01D6);   //写入D6 01														
	
			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
			write_data(DEV,0xBF,0x18B3);   //写入B3 18														
	
			write_data(DEV,0xB7,0x0650);   //LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable		
			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
			write_data(DEV,0xBF,0xFF51);   //写入51 FF														
	
			write_data(DEV,0xB7,0x0650);   //LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable		
			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
			write_data(DEV,0xBF,0x0C53);   //写入53 0C														
	
			write_data(DEV,0xB7,0x0650);   //LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable		
			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
			write_data(DEV,0xBF,0x0035);   //TE enable														
	
			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
			write_data(DEV,0xBF,0x03B0);   //写入B0 03														
			HAL_Delay(50);
	
			write_data(DEV,0xB7,0x0650);	//LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable
			write_data(DEV,0xBC,0x0001);	//待写入包长为1字节
			write_byte(DEV,0xBF,0x29);	//写入29
			HAL_Delay(50);
			
			write_data(DEV,0xB7,0x0650);	//LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable
			write_data(DEV,0xBC,0x0001);	//待写入包长为1字节
			write_byte(DEV,0xBF,0x11);	//写入11
			HAL_Delay(50);
	
			write_data(DEV,0xDE,0x0003);
			write_data(DEV,0xB8,0x0000);
			write_data(DEV,0xB7,0x030B);	//HS模式，PLL时钟源于tx_clk,video mode enable
			HAL_Delay(50);
				
}
#else
void SSD2828::write_Generic(u8 DEV,u8 addr,u8 data)	
{
#if 0
		write_data(DEV,0xB7,0x0308);   //Short Packet，Generic packet ,The clock source is tx_clk,Video mode is enabled,LP mode
#else
		write_data(DEV,0xB7,0x0302);	//LP generic write
		write_data(DEV,0xB8,0x0000);
#endif	
	write_data(DEV,0xBC,0x0002);   //待写入包长字节	
	write_data(DEV,0xBF,(data<<8)|addr);
}

void SSD2828::write_DCS(u8 DEV,u8 addr,u8 data,u8 size)
{
#if 0
		write_data(DEV,0xB7,0x0348);   //Short Packet，DCS packet ,The clock source is tx_clk,Video mode is enabled,LP mode
#else
		write_data(DEV,0xB7,0x0342);	//LP DCS write
		write_data(DEV,0xB8,0x0000);
#endif
	write_data(DEV,0xBC,size);   //待写入包长字节
	if(size == 2)
		write_data(DEV,0xBF,(data<<8)|addr);   													
	else
		write_byte(DEV,0xBF,addr);	
}

void SSD2828::ls055r1sx04_cfg(u8 DEV)		
{
#if 0
		write_data(DEV,0xB7,0x0308);    //0x0250	0x025B        The clock source is tx_clk *
		write_data(DEV,0xB8,0x0000);   //虚拟通道00 													
		HAL_Delay(200);
#endif  
		write_Generic(DEV,0xB0,0x00);
		write_Generic(DEV,0xD6,0x01);
		write_Generic(DEV,0xB3,0x18);
		write_DCS(DEV,0X51,0xFF,2);
		write_DCS(DEV,0X53,0x0C,2);
		write_DCS(DEV,0X35,0x00,2);
		HAL_Delay(50);	//If customer need, please add initial command in here.
		write_Generic(DEV,0xB0,0x03);
		HAL_Delay(50);	
		write_DCS(DEV,0x29,0x00,1);
		HAL_Delay(50);	
		write_DCS(DEV,0x11,0x00,1);
		HAL_Delay(50);	

		write_data(DEV,0xDE,0x0003);
		write_data(DEV,0xB8,0x0000);
		write_data(DEV,0xB7,0x030B);	//HS模式，PLL时钟源于tx_clk,video mode enable
		HAL_Delay(50);	//*500
}

#endif

void SSD2828::configure(u8 DEV)
{
			
}
void SSD2828::write_DCS_sleep(u8 DEV,u8 addr)
{
	write_data(DEV,0xB7,0x034B);HAL_Delay(5*SLEEP_DELAY);
	write_data(DEV,0xB8,0x0000);HAL_Delay(5*SLEEP_DELAY);
	write_data(DEV,0xBC,0x0001);HAL_Delay(5*SLEEP_DELAY);   
	write_byte(DEV,0xBF,addr);	HAL_Delay(5*SLEEP_DELAY);
}

void SSD2828::sleep_in()
{
	HAL_Delay(2*SLEEP_DELAY);
	write_DCS_sleep(SSD_DEV1,0x28);	HAL_Delay(5*SLEEP_DELAY);	//dev1 panel Display Off
	write_DCS_sleep(SSD_DEV1,0x10);	HAL_Delay(20*SLEEP_DELAY);	//dev1 panel Sleep In

	write_DCS_sleep(SSD_DEV2,0x28);	HAL_Delay(5*SLEEP_DELAY);	//dev2 panel Display Off
	write_DCS_sleep(SSD_DEV2,0x10);	HAL_Delay(20*SLEEP_DELAY);	//dev2 panel Sleep In

	write_data(SSD_DEV1,0xB7,0x0004);	
	write_data(SSD_DEV2,0xB7,0x0004);	
}
void SSD2828::sleep_out()
{
	HAL_Delay(2*SLEEP_DELAY);
	write_DCS_sleep(SSD_DEV1,0x29);		//dev1 panel Display On
	write_DCS_sleep(SSD_DEV1,0x11); 	//dev1 panel Sleep Out

	write_DCS_sleep(SSD_DEV2,0x29);		//dev2 panel Display On
	write_DCS_sleep(SSD_DEV2,0x11);		//dev2 panel Sleep Out

	write_data(SSD_DEV1,0xB7,0x030B);	//dev1 Sleep mode is disabled
	write_data(SSD_DEV2,0xB7,0x030B);	//dev2 Sleep mode is disabled
}

volatile uint32_t vbist_test_cnt = 0;
volatile u32 mipi_te_cnt = 0;

//#define SLEEP_USE_BIST
#define SLEEP_USE_TEST

void SSD2828:: sleep_test()
{
	while(1)
		{
		vbist_test_cnt++;

#if defined(SLEEP_USE_BIST)		
		write_data(SSD_DEV1,0xEE,0x0000);
		write_data(SSD_DEV2,0xEE,0x0000);
#elif defined(SLEEP_USE_TEST)
		mksdlp.bank2disp_enable(CLEAN_USED_BANK,1,1);
#endif
		sleep_in();                  
		HAL_Delay(1000);

#if defined(SLEEP_USE_BIST)		
		write_data(SSD_DEV1,0xEE,0x0600);
		write_data(SSD_DEV2,0xEE,0x0600);
#elif defined(SLEEP_USE_TEST)
		mksdlp.bank2disp_enable(TEST_USED_BANK,1,1);
#endif
		sleep_out();
		
		mipi_te_cnt = 0;
		HAL_Delay(1000);
		if(mipi_te_cnt < 15)
			while(1)
				{
				HAL_Delay(1);
				}
				
		}

}
/*******************************************************************************
* Function Name  : init
* Description    : 复位两个SSD2828,并分别进行配置
* Input          : None
* Output         : None
* Return         : 配置结果 0-err; 1-ok
*******************************************************************************/

u8 SSD2828::init()
{	
	mksdlp.power_off();
	mksdlp.power_on();

	if(read_id(SSD_DEV1) != SSD2828_ID) {return 0;}
	if(read_id(SSD_DEV2) != SSD2828_ID) {return 0;}
	
  	SPI1_SetSpeed(SPI_BaudRatePrescaler_128);	
	
	mksdlp.bank2disp_enable(TEST_USED_BANK,1,0);
	HAL_Delay(50);

	ssd_cfg(SSD_DEV1);
	HAL_Delay(200);
	ls055r1sx04_cfg(SSD_DEV1);
	HAL_Delay(200);
  
	ssd_cfg(SSD_DEV2);
	HAL_Delay(100);
	ls055r1sx04_cfg(SSD_DEV2);
	HAL_Delay(100);

	sleep_in();
	HAL_Delay(10);
	mksdlp.bank2disp_enable(TEST_USED_BANK,0,0);
	HAL_Delay(20);

	SPI1_SetSpeed(SPI_BaudRatePrescaler_8);	
	
	
	return 1;
}

/*******************************************************************************
* Function Name  : test
* Description    : SSD2828测试入口
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/

void SSD2828::test()
{
        init();
		SPI1_SetSpeed(SPI_BaudRatePrescaler_128);
		HAL_Delay(20);
		while(1)
			{
			//MIPI_Read_Init(SSD_DEV1);
			rd_dsi_basicPAs(SSD_DEV1,4,0x04,0);
			rd_dsi_basicPAs(SSD_DEV1,2,0xf4,0);

		
			//MIPI_Read_Init(SSD_DEV2);
			rd_dsi_basicPAs(SSD_DEV2,4,0x04,0);
			rd_dsi_basicPAs(SSD_DEV2,2,0xf4,0);
			HAL_Delay(1000);
			}
		
		
}



/*--------------------TEST----------------------------*/

u16 SSD2828::read_mipi(u8 DEV)
{
	u16 data = 0;	
	u8 data_L = 0;
	u8 data_H = 0;
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
	
	SSD2828_SDC_OP = 0;
	SPIn_ReadWriteByte(SSD_RRA); 	
	SSD2828_SDC_OP = 1;

	data_L = SPIn_ReadWriteByte(Dummy_Byte);
	data_H = SPIn_ReadWriteByte(Dummy_Byte);
	data|=data_H<<8;	 
	data|=data_L;
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;

	return data;

}

u16 oregist1,oregist2;
u16 oregistBuf[20];
uint16_t ssd_id;

u8 SSD2828::rd_dsi_basicPAs(u8 DEV,u8 Num,u8 addr,u8 Page)
{
	u8 PAs,LEs,i,j,m,read_dat0,read_dat1;
	LEs = Num;
	PAs = addr;
	j = Num;
	j = (j/2)+(j%2);
	do{ 
		switch(Page)
		{
		   case 0: passWord(DEV,0);break;
		   case 1: passWord(DEV,1);break;
		   case 2: passWord(DEV,2);break;
		} 
			
		ssd_id = read_data(DEV,0xB7);
	//---MIPI Read ------------------//
		write_data(DEV,0xb7,0x0382);
		write_data(DEV,0xbb,0x0003);

		write_data(DEV,0xc1,(LEs & 0x00FF));
		write_data(DEV,0xc0,0x0001);

		write_data(DEV,0xbc,0x0001);
		
		
		//printf("Read Driver IC Reg is 0x%x\n\r",(u16)PAs);	 
		// Send Read Driver IC Reg Addr
		write_data(DEV,0xbf,(PAs & 0x00FF));
		HAL_Delay(20);
	
		write_data(DEV,0xd4,0x00fa);	//Read CMD
		
	  	oregist1= read_data(DEV,0xC6);	//ISR 0XC6
		
		}
     while(!((oregist1 & 0x01)==0x01));	//This bit reflects whether	1.0xFFFF;0xC79F;0xC796
										//the data from the MIPI slave is ready for read by
										//the application processor.
	writec(DEV,0xFF);

	for(i = 0; i < j;i++)
	{
	oregist2=read_mipi(DEV);
	if(i<20)
		oregistBuf[i] = oregist2;
 	//printf("Read mipi data is (0x%x)\n",(u16)(oregist2));
 	}
	oregist1= read_data(DEV,0xC6);	//ISR 0XC6				2.0xFFFF;0xC796
	
	return 1;
}


void SSD2828::writec(u8 DEV,u8 data)
{
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
	
	SSD2828_SDC_OP = 0;
	SPIn_ReadWriteByte(data);	//待写入命令
	SSD2828_SDC_OP = 1;

	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;

}
void SSD2828::writed(u8 DEV,u8 data)
{
	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
	
	SPIn_ReadWriteByte(data);	//待写入数据

	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;

}

void SSD2828::gp_commad_pa(u8 DEV,u16 data)
{
	write_data(DEV,0xbc,data);
	writec(DEV,0xbf);
}

void SSD2828::passWord(u8 DEV,u8 data)
{
	gp_commad_pa(DEV,2);
	writed(DEV,0xFF);
	writed(DEV,data);
}

