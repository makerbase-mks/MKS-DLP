
#include "Marlin.h"
#include "cardreader.h"
#include "fatfs.h"
#include "mks_cfg.h"
#include "mks_reprint.h"
#include "usb_host.h"

#include <string.h>
#include "configuration_store.h"
#include "temperature.h"
#include "at24cxx.h"
 
#include "mesh_bed_leveling.h"
#include "ubl.h"
#include "spi_flash.h"
#include "pic_manager.h"
#include "draw_ui.h"
void epr_read_data(int pos, uint8_t* value, uint16_t size);
//char WELCOME_MSG[30] = "3D Printer ready.";

volatile u32 ugbksize;//flash中Unicode转GBK转换表大小值。


char *cfg_file = "dlp_cfg.txt";	
char *cfg_file_cur = "dlp_cfg.CUR";

char cfg_buf[CFG_BUF_LEN+1];
char dst_buf[DST_BUF_LEN+1];
char cmd_code[CMD_CODE_LEN+1];

FILE_PRINT_STATE gCurFileState;
CFG_PRINTER_ITMES mksCfg;
TMP_PRINTER_ITMES mksTmp;
CFG_ITMES gCfgItems;



void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);

#if ENABLED(ULTRA_LCD)
void Language_Reset();
void Language_Load();
#endif

void mksGetParameter(char *str)
{
	char *p;
	memset(cmd_code,0,sizeof(cmd_code));
	p = cmd_code;
	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
	{
		if((*str == 0x20)||(*str == 0x09))
		{
			str++;
			continue;
		}
		
		*p++ = *str++;
		if((p- cmd_code) > CMD_CODE_LEN) 
			break;
	}
}

void mksGetParameterToFlash(char *str)
{
	char *p;
	memset(cmd_code,0,sizeof(cmd_code));
	p = cmd_code;
	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
	{		
		*p++ = *str++;
		if((p- cmd_code) > CMD_CODE_LEN) 
			break;
	}
}


void mksCardTest()
{
	char string[20]="clear_test_a";
	FIL pft;
	char *mks_pft_name = "mks_pft.sys";	//8.3 文件名结构
	
	char oldname[30]={0};
	if(gCfgItems.fileSysType == FILE_SYS_USB)
		strcat(oldname,USBH_Path);	//USBH_Path
	else
		strcat(oldname,SD_Path);	//SD_Path
	strcat(oldname,mks_pft_name);
	
	if (f_open(&pft, (const TCHAR *)oldname, FA_CREATE_ALWAYS |  FA_WRITE) == FR_OK)
        {
          f_printf(&pft,string);
          f_close(&pft);
        }

}

void CardReader::mksConfiguration() 
{
	int16_t cfg_data;
	char *p;
	uint8_t notes_flag =0;
	char oldname[30]={0};
	char newname[30]={0};
	FRESULT r;

	//sdmount();
	if(gCfgItems.fileSysType == FILE_SYS_USB)
		strcat(oldname,USBH_Path);	//USBH_Path
	else
		strcat(oldname,SD_Path);	//SD_Path
	strcat(oldname,cfg_file);

	if (f_open(&curFile, (const TCHAR *)oldname, FA_OPEN_EXISTING | FA_READ) == FR_OK)
	{
      //filesize = file.fileSize();
      filesize = f_size(&curFile);
      SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, cfg_file);
      SERIAL_PROTOCOLLNPGM(".");
      SERIAL_PROTOCOLLNPGM("Refresh eeprom...");
	  
	  SPI_FLASH_SectorErase(SD_INF_ADDR);

	 mksReset();
	 (void)settings.reset();	//Marlin默认参数值恢复
	  memset(cfg_buf,0,sizeof(cfg_buf));
	  p = cfg_buf;
	  while(1)
	  {
	  	//cfg_data = (int16_t)file.read();
        cfg_data = (int16_t)get();
		if(cfg_data == -1 || sdpos >= filesize)	
		{
			*p++ = 0x0A; 
			mksEepromRefresh();
			break;
		}
		#if tan_mask//定制指令是需要空格的。
		//去掉空格
		if(cfg_data != 0x20 && cfg_data != 0x09)	//0x20 -- 空格； 0x09--水平制表符
		#endif
		{
			if(notes_flag == 0)
	  			*p++ = (uint8_t)cfg_data;
		}
		
		//去掉注释,保留"#"
		if(cfg_data == 0x23 && notes_flag == 0)         // "#"
		{
				notes_flag = 1;
		}
		if((cfg_data == 0x0A || cfg_data == 0x0D) && notes_flag == 1)  // 换行 ,回车
		{
				notes_flag = 0;
				*p++ = (uint8_t)cfg_data;					
		}
		//分段进行配置
		if((cfg_data == 0x0A || cfg_data == 0x0D) && ((p-cfg_buf) > (CFG_BUF_LEN-200)))  
		{
			mksEepromRefresh();
			memset(cfg_buf,0,sizeof(cfg_buf));
			p=cfg_buf;
            notes_flag = 0;
		}
	  }


	  f_close(&curFile);


	  if(gCfgItems.fileSysType == FILE_SYS_USB)
		  strcat(newname,USBH_Path);  //USBH_Path
	  else
		  strcat(newname,SD_Path);	  //SD_Path

	  strcat(newname,cfg_file_cur);

	  if(!mksTmp.cfg_hardware_test_enable)  //更改文件名
	  	{
		  r = f_unlink(newname);
		  r = f_rename(oldname,newname);
	  	}


#if 0       //mks 2018-07          
	if((mksCfg.machinetype == DELTA)&&(mksCfg.bed_leveling_method==MESH_BED_LEVELING))  
    {
        mksCfg.bed_leveling_method = AUTO_BED_LEVELING_BILINEAR;
    }   
#endif    
	  (void)settings.save();	//保存参数
	  SERIAL_PROTOCOLLNPGM("Refresh done!");  
    }
    else {
      SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, cfg_file);
      SERIAL_PROTOCOLCHAR('.');
      SERIAL_EOL();
    }
}


int ascii2dec(char *ascii, char width)
{
	int i = 0;
	int result = 0;

	if(ascii == 0)
		return 0;
	
	while(i < width)
	{		
		result = result << 4;
		
		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
			result += *(ascii + i) - '0';
		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
			result += *(ascii + i) - 'a' + 0x0a;
		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
			result += *(ascii + i) - 'A' + 0x0a;
		else
			return 0;
		
		i++;
	}
	return result;
}


void mksSwap(float *src,float *dst)
{
	float *temp;
	*temp = *src;
	*src = *dst;
	*dst = *temp;
}

void eprBurnValue(char *string, float *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		}
}
void eprBurnValue(char *string, uint32_t *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		}
}
void eprBurnValue(char *string, float *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(float));
		}
}

void eprBurnValue(char *string, uint8_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, data_addr,1);
		}
}
void eprBurnValue(char *string, int16_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int16_t));
		}
}
void eprBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
		}
}

void flashBurnValue(char *string,uint16_t flash_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
	{
		tmp_index += strlen(string);
		mksGetParameterToFlash(tmp_index);	
		SPI_FLASH_BufferWrite((u8 *)cmd_code, flash_addr,strlen(cmd_code)+1);//加1保证最后一个字节为0
	}
}

void hexBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
	{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = ascii2dec(&cmd_code[2],6);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
	}	
}

void eprBurnValue_leveling(char *string, int32_t *data_addr_x, int32_t *data_addr_y,uint16_t epr_addr_x,uint16_t epr_addr_y)
{
  	char *tmp_index;
	char *p;
	
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
	{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);

		
		memset(cmd_code,0,sizeof(cmd_code));
		p = cmd_code;
		while(((*tmp_index) != ','))
		{
			*p++ = *tmp_index++;
			if((p- cmd_code) > 20) 
				break;
		}
		
		*data_addr_x = atoi(cmd_code);
		epr_write_data(epr_addr_x, (uint8_t *)data_addr_x,sizeof(int16_t));

			memset(cmd_code,0,sizeof(cmd_code));
			p = cmd_code;
			tmp_index++;
			while(((*tmp_index) != '\r')&&((*tmp_index) != '\n')&&((*tmp_index) != '#')&&((*tmp_index) != ' '))
			{
				*p++ = *tmp_index++;

				if((p- cmd_code) >= 20)
				{
					break;
				} 					
			}
			*data_addr_y = atoi(cmd_code);
			epr_write_data(epr_addr_y, (uint8_t *)data_addr_y,sizeof(int16_t));	
	}
}

void CardReader::mksEepromRefresh()
{
	char *tmp_index;
/*------------------------判断是否擦除EEPROM---------------------------------*/
/*
>ERASE_EEPROM 1		#1：配置前先擦除EEPROM; 0：配置前不擦除EEPROM;
*/
	uint32_t erase_data = 0xffffffff;
    mksTmp.erase_eeprom = 0;

	eprBurnValue(">ERASE_EEPROM",&mksTmp.erase_eeprom);
                
	if(mksTmp.erase_eeprom)
	{
		mksTmp.erase_eeprom = 0;
		for(int i=0;i<512;i++)
           epr_write_data(i*4, (uint8_t *)erase_data, sizeof(erase_data));
	}
	
/*------------------------Marlin 自带参数配置 begin---------------------------------*/

//DEFAULT_AXIS_STEPS_PER_UNIT
        eprBurnValue(">DEFAULT_Z_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Z_AXIS]);
//DEFAULT_MAX_FEEDRATE
        eprBurnValue(">DEFAULT_Z_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Z_AXIS]);
		
	
//DEFAULT_MAX_ACCELERATION
        eprBurnValue(">DEFAULT_Z_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Z_AXIS]);

//DEFAULT_ACCELERATION
	eprBurnValue(">DEFAULT_ACCELERATION",&planner.acceleration);
//DEFAULT_RETRACT_ACCELERATION
	eprBurnValue(">DEFAULT_RETRACT_ACCELERATION",&planner.retract_acceleration);
//DEFAULT_TRAVEL_ACCELERATION	
	eprBurnValue(">DEFAULT_TRAVEL_ACCELERATION",&planner.travel_acceleration);
//DEFAULT_MINIMUMFEEDRATE
	eprBurnValue(">DEFAULT_MINIMUMFEEDRATE",&planner.min_feedrate_mm_s);
//DEFAULT_MINSEGMENTTIME
	eprBurnValue(">DEFAULT_MINSEGMENTTIME",(uint32_t *)&planner.min_segment_time_us);
//DEFAULT_MINTRAVELFEEDRATE
	eprBurnValue(">DEFAULT_MINTRAVELFEEDRATE",&planner.min_travel_feedrate_mm_s);
// DEFAULT_JERK   
	eprBurnValue(">DEFAULT_ZJERK",&planner.max_jerk[Z_AXIS]);
    

/*------------------------Marlin 自带参数配置 end---------------------------------*/

/*------------------------MKS 新增参数配置 begin---------------------------------*/
        
//INVERT_x_DIR
	eprBurnValue(">INVERT_Z_DIR", &mksCfg.invert_z_dir, EPR_INVERT_Z_DIR);
//x_HOME_DIR
	eprBurnValue(">Z_HOME_DIR", (uint8_t *)&mksCfg.z_home_dir, EPR_Z_HOME_DIR);

//x_MIN_POS 
	eprBurnValue(">Z_MIN_POS", &mksCfg.z_min_pos, EPR_Z_MIN_POS);

//x_MAX_POS 
	eprBurnValue(">Z_MAX_POS", &mksCfg.z_max_pos, EPR_Z_MAX_POS);

//SOFTWARE_ENDSTOPS
	eprBurnValue(">MIN_SOFTWARE_ENDSTOPS", &mksCfg.min_software_endstops, EPR_MIN_SOFTWARE_ENDSTOPS);
	eprBurnValue(">MAX_SOFTWARE_ENDSTOPS", &mksCfg.max_software_endstops, EPR_MAX_SOFTWARE_ENDSTOPS);

//HOMING_FEEDRATE  
	eprBurnValue(">HOMING_FEEDRATE_Z", &mksCfg.homing_feedrate_z, EPR_HOMING_FEEDRATE_Z);

//MIN_ENDSTOP_INVERTING  
	eprBurnValue(">Z_MIN_ENDSTOP_INVERTING", &mksCfg.z_min_endstop_inverting, EPR_Z_MIN_ENDSTOP_INVERTING);
//MAX_ENDSTOP_INVERTING  
	eprBurnValue(">Z_MAX_ENDSTOP_INVERTING", &mksCfg.z_max_endstop_inverting, EPR_Z_MAX_ENDSTOP_INVERTING);
//CURRENT_VREF_Z  
	eprBurnValue(">CURRENT_VREF_Z", &mksCfg.current_vref_z, EPR_CURRENT_VREF_Z);
//Z_PAUSE_POS
	eprBurnValue(">Z_PAUSE_POS", &mksCfg.z_pause_pos, EPR_Z_PAUSE_POS);


	tmp_index = (char *)strstr(cfg_buf, ">cfg_hardware_test_enable");
	if(tmp_index)
	{
		mksTmp.cfg_hardware_test_enable = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">cfg_buzzer_type");
	if(tmp_index)
	{
		tmp_index += strlen(">cfg_buzzer_type");
		mksGetParameter(tmp_index); 
		if(atoi(cmd_code))
			mksdlp.buzzer_enable(1);
		else
			mksdlp.buzzer_enable(0);
	}



//CUSTOMER CMD
	
	eprBurnValue(">cfg_language_adjust_type", (uint8_t *)&gCfgItems.multiple_language,EPR_MUTIL_LANGUAGE_FLG);
	eprBurnValue(">cfg_language_type", (uint32_t *)&gCfgItems.language_bak);
	
	hexBurnValue(">cfg_background_color",&gCfgItems.background_color,EPR_SCREEN_BKCOLOR);
	//hexBurnValue(">cfg_title_color",&gCfgItems.title_color,EPR_TITIL_COLOR);
	
    
	//hexBurnValue(">cfg_state_bkcolor",&gCfgItems.state_background_color,EPR_STATE_BKCOLOR);
	//hexBurnValue(">cfg_state_textcolor",&gCfgItems.state_text_color,EPR_STATE_TEXTCOLOR);

    
	hexBurnValue(">cfg_btn_bkcolor",&gCfgItems.btn_color,EPR_BTN_BKCOLOR);
    hexBurnValue(">cfg_btn_text_bkcolor",&gCfgItems.btn_text_bkcolor,EPR_BTN_TEXT_BKCOLOR);
	hexBurnValue(">cfg_btn_textcolor",&gCfgItems.btn_textcolor,EPR_BTN_TEXTCOLOR);

	hexBurnValue(">cfg_filename_bkcolor",&gCfgItems.filename_background_color,EPR_FILENAME_BKCOLOR);
	hexBurnValue(">cfg_filename_textcolor",&gCfgItems.filename_color,EPR_FILENAME_TEXTCOLOR);  
    
	hexBurnValue(">cfg_msg_area_bkcolor",&gCfgItems.msg_area_bkcolor,EPR_MSG_AREA_BKCOLOR);
	hexBurnValue(">cfg_state_msg_bkcolor",&gCfgItems.state_msg_bkcolor,EPR_STATE_MSG_BKCOLOR);	
	hexBurnValue(">cfg_state_msg_textcolor",&gCfgItems.state_msg_textcolor,EPR_STATE_MSG_TEXTCOLOR);
	//hexBurnValue(">cfg_back_btn_textcolor",&gCfgItems.back_btn_textcolor,EPR_BACK_BTN_TEXTCOLOR);
	
	hexBurnValue(">cfg_sel_btn_bkcolor",&gCfgItems.btn_state_sel_color,EPR_SEL_BTN_BKCOLOR);
    hexBurnValue(">cfg_sel_btn_text_bkcolor",&gCfgItems.btn_state_sel_text_bkcolor,EPR_SEL_BTN_TEXT_BKCOLOR);
	hexBurnValue(">cfg_sel_btn_textcolor",&gCfgItems.btn_state_sel_textcolor,EPR_SEL_BTN_TEXTCOLOR);

	hexBurnValue(">cfg_dialog_bkcolor",&gCfgItems.dialog_color,EPR_DIALOG_BKCOLOR);
	hexBurnValue(">cfg_dialog_msg_textcolor",&gCfgItems.dialog_text_color,EPR_DIALOG_MSG_TEXT_COLOR);    
	hexBurnValue(">cfg_dialog_btn_bkcolor",&gCfgItems.dialog_btn_color,EPR_DIALOG_BTN_BKCOLOR);
	hexBurnValue(">cfg_dialog_btn_textcolor",&gCfgItems.dialog_btn_textcolor,EPR_DIALOG_BTN_TEXTCOLOR);

	hexBurnValue(">cfg_layer_area_bkcolor",&gCfgItems.layer_area_bkcolor,EPR_LAYER_AREA_BKCOLOR);
	hexBurnValue(">cfg_printing_state_bkcolor",&gCfgItems.printing_state_bkcolor,EPR_PRINTING_STATE_BKCOLOR);    
	hexBurnValue(">cfg_printing_state_textcolor",&gCfgItems.printing_state_text_color,EPR_PRINTING_STATE_TEXTCOLOR);  
/*
	eprBurnValue(">cfg_insert_det_module", (int32_t *)&gCfgItems.insert_det_module, EPR_INSERT_DET_MODULE_TYPE);
	eprBurnValue(">cfg_have_ups_device", (int32_t *)&gCfgItems.have_ups, EPR_HAS_UPS);
	eprBurnValue(">cfg_filament_det0_trigger_level", (int32_t *)&gCfgItems.filament_det0_level_flg, EPR_FILAMENT_DET0_LEVEL);
	eprBurnValue(">cfg_filament_det1_trigger_level", (int32_t *)&gCfgItems.filament_det1_level_flg, EPR_FILAMENT_DET1_LEVEL);
	eprBurnValue(">cfg_mask_det_function", (int32_t *)&gCfgItems.mask_det_Function, EPR_MASK_DET_FUNCTION);

	
	eprBurnValue(">setmenu_func1_display", &gCfgItems.func_btn1_display_flag, EPR_SETMENU_FUNC1_DISPLAY_FLG);
	flashBurnValue(">setmenu_func1:", BUTTON_FUNCTION1_ADDR);
	SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
	eprBurnValue(">moreitem_pic_cnt", &gCfgItems.MoreItem_pic_cnt,EPR_MORE_ITEM_CNT);
	flashBurnValue(">moreitem_button1_cmd:", BUTTON_CMD1_ADDR);
	flashBurnValue(">moreitem_button2_cmd:", BUTTON_CMD2_ADDR);
	flashBurnValue(">moreitem_button3_cmd:", BUTTON_CMD3_ADDR);
	flashBurnValue(">moreitem_button4_cmd:", BUTTON_CMD4_ADDR);
	flashBurnValue(">moreitem_button5_cmd:", BUTTON_CMD5_ADDR);
	flashBurnValue(">moreitem_button6_cmd:", BUTTON_CMD6_ADDR);
	flashBurnValue(">moreitem_button7_cmd:", BUTTON_CMD7_ADDR);
	eprBurnValue(">morefunc_cnt", &gCfgItems.morefunc_cnt,EPR_PRINTING_MENU_MORE_FUNC_CNT);
	flashBurnValue(">morefunc1_cmd:", BUTTON_MOREFUNC1_ADDR);
	flashBurnValue(">morefunc2_cmd:", BUTTON_MOREFUNC2_ADDR);
	flashBurnValue(">morefunc3_cmd:", BUTTON_MOREFUNC3_ADDR);
	flashBurnValue(">morefunc4_cmd:", BUTTON_MOREFUNC4_ADDR);
	flashBurnValue(">morefunc5_cmd:", BUTTON_MOREFUNC5_ADDR);
	flashBurnValue(">morefunc6_cmd:", BUTTON_MOREFUNC6_ADDR);
	
	eprBurnValue(">cfg_btn_text_offset", (uint8_t *)&gCfgItems.btn_text_offset,EPR_BTN_TEXT_OFFSET);
	eprBurnValue(">cfg_screen_display_mode", (uint8_t *)&gCfgItems.display_style,EPR_SCREEN_DISPLAY_STYLE);
	
	eprBurnValue(">cfg_pwroff_save_mode", (uint8_t *)&gCfgItems.pwroff_save_mode,EPR_PWROFF_SAVE_MODE);
	
	//自动调平指令
	flashBurnValue(">cfg_auto_leveling_cmd:", BUTTON_AUTOLEVELING_ADDR);

	eprBurnValue(">cfg_print_over_auto_close", (uint8_t *)&gCfgItems.print_finish_close_machine_flg,EPR_AUTO_CLOSE_MACHINE);
*/
/*------------------------MKS 新增参数配置 end---------------------------------*/
        
	
}


void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size)
	{
  while (size--) {
	const uint8_t v = *value;
	uint8_t eppr_r;
        
	AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	
	if (v != eppr_r) {		 
	  AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
  
	  AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	  if (eppr_r != v) {
		SERIAL_ECHO_START();
		SERIAL_ECHOPGM("Error writing to EEPROM:");
	  	char *p = dst_buf;
		while(*p != 0)	SERIAL_CHAR(*p++);
		SERIAL_EOL();
		return;
	  }
	}
	pos++;
	value++;
  }
}


void epr_read_data(int pos, uint8_t* value, uint16_t size) 
	{
  do {
	uint8_t c;
	AT24CXX_Read((uint16_t)pos,&c,1);
	*value = c;
	pos++;
	value++;
  } while (--size);
}


//除settings.reset();外，其他默认参数恢复
void CardReader::mksReset() 
{

      mksCfg.invert_z_dir = 1;
/*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/	 

      mksCfg.z_home_dir = home_dir_P[2] = -1;
	  
      mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2] = 0;0;

      mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 180;
	  
      max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;



      base_home_pos_P[0] = 0; 
      base_home_pos_P[1] = 0; 
      base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos);


	  home_bump_mm_P[0] = 5;	//X_HOME_BUMP_MM;
	  home_bump_mm_P[1] = 5;	//Y_HOME_BUMP_MM
	  home_bump_mm_P[2] = 5;	//Z_HOME_BUMP_MM
	  
	  /*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
	  
      mksCfg.min_software_endstops = 0;
      mksCfg.max_software_endstops = 1;

      mksCfg.homing_feedrate_z = 600;

      homing_feedrate_mm_s[0] = 2400/60;
      homing_feedrate_mm_s[1] = 2400/60;
      homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
      homing_feedrate_mm_s[3] = 0;



	  
	mksCfg.z_min_endstop_inverting = 1;
	mksCfg.z_max_endstop_inverting = 1;

	TIM5->CCR1 = 500*0.364;
	mksCfg.z_pause_pos = 5.0;
	
#if defined(MKS_ROBIN_LITE)
	TIM3->CCR1 = 500*0.364;
	TIM3->CCR2 = 500*0.364;
	TIM3->CCR3 = 500*0.364;
#endif


	
#if ENABLED(ULTRA_LCD)
		manual_feedrate_mm_m[0] = 3000;
		manual_feedrate_mm_m[1] = 3000;
		manual_feedrate_mm_m[2] = 240;
		manual_feedrate_mm_m[3] = 60;
#endif

#if ENABLED(ULTRA_LCD)
	total_probe_points  = 1;
#endif


	mksTmp.cfg_hardware_test_enable = 0;

	

}

void CardReader::mksLoad() 
{
    uint8_t cfg_data;



    AT24CXX_Read((uint16_t)EPR_INVERT_Z_DIR,&mksCfg.invert_z_dir,1);
/*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/
    AT24CXX_Read((uint16_t)EPR_Z_HOME_DIR,&cfg_data,1); home_dir_P[2] = mksCfg.z_home_dir = (int)cfg_data;

    epr_read_data((int)EPR_Z_MIN_POS, (uint8_t*)&mksCfg.z_min_pos, sizeof(mksCfg.z_min_pos)); base_min_pos_P[2] = soft_endstop_min[2] = mksCfg.z_min_pos;

    epr_read_data((int)EPR_Z_MAX_POS, (uint8_t*)&mksCfg.z_max_pos, sizeof(mksCfg.z_max_pos)); base_max_pos_P[2] = soft_endstop_max[2] = mksCfg.z_max_pos;

	max_length_P[0] = 200;
	max_length_P[1] = 200;
	max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;

	base_home_pos_P[0] = 0;
	base_home_pos_P[1] = 0;
	base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 

    home_bump_mm_P[0] = 5;
    home_bump_mm_P[1] = 5;
	home_bump_mm_P[2] = 5;

/*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
    AT24CXX_Read((uint16_t)EPR_MIN_SOFTWARE_ENDSTOPS,&mksCfg.min_software_endstops,1);
    AT24CXX_Read((uint16_t)EPR_MAX_SOFTWARE_ENDSTOPS,&mksCfg.max_software_endstops,1);

    epr_read_data((int)EPR_HOMING_FEEDRATE_Z, (uint8_t*)&mksCfg.homing_feedrate_z, sizeof(mksCfg.homing_feedrate_z));


	homing_feedrate_mm_s[0] = 2400/60;
	homing_feedrate_mm_s[1] = 2400/60;
    homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
    homing_feedrate_mm_s[3] = 0;

#if ENABLED(ULTRA_LCD)
    heater_maxtemp[0] = mksCfg.heater_0_maxtemp;
	heater_maxtemp[1] = mksCfg.heater_1_maxtemp;
    heater_mintemp[0] = mksCfg.heater_0_mintemp;
	heater_mintemp[1] = mksCfg.heater_1_mintemp;
#endif    

        
    AT24CXX_Read((uint16_t)EPR_Z_MIN_ENDSTOP_INVERTING,&mksCfg.z_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Z_MAX_ENDSTOP_INVERTING,&mksCfg.z_max_endstop_inverting,1);

#if ENABLED(ULTRA_LCD)
	Language_Load();
#endif



	epr_read_data((int)EPR_CURRENT_VREF_Z, (uint8_t*)&mksCfg.current_vref_z, sizeof(mksCfg.current_vref_z)); 
	TIM5->CCR1 = mksCfg.current_vref_z < 1000 ? mksCfg.current_vref_z*0.364:364;	  //A4988,RS=0.2欧，Z限制最大电流为1A.


	epr_read_data((int)EPR_Z_PAUSE_POS, (uint8_t*)&mksCfg.z_pause_pos, sizeof(mksCfg.z_pause_pos)); 


#if 0       //mks 2018-07
	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);
#endif
#if ENABLED(ULTRA_LCD)
	manual_feedrate_mm_m[0] = 3000;
	manual_feedrate_mm_m[1] = 3000;
	manual_feedrate_mm_m[3] = 60;

	manual_feedrate_mm_m[2] = 240;
#endif






	mkstft_ui_load();
	
}



