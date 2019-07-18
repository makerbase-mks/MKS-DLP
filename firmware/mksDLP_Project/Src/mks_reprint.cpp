#include "at24cxx.h"
#include "mks_reprint.h"
#include "mks_cfg.h"
#include "fatfs.h"
#include "draw_printing.h"
#include "usb_host.h"
#include "ili9488.h"
#include "mks_dlp_main.h"

extern uint8_t pause_resum;
extern uint32_t logo_tick1,logo_tick2;
extern uint8_t from_flash_pic;

uint8_t continue_print_error_flg = 0;

char *mks_pft_name = "mks_pft.sys"; 

void mks_ReadFromEpr_pwroff();
void mks_WriteToEpr_pwroff();

void mks_G28(char *g_command);
void mkstft_ui_load()
{
	epr_read_data(EPR_SCREEN_BKCOLOR,(uint8_t *)&gCfgItems.background_color,sizeof(gCfgItems.background_color)); 
    epr_read_data(EPR_BTN_BKCOLOR,(uint8_t *)&gCfgItems.btn_color,sizeof(gCfgItems.btn_color)); 
	epr_read_data(EPR_BTN_TEXT_BKCOLOR,(uint8_t *)&gCfgItems.btn_text_bkcolor,sizeof(gCfgItems.btn_text_bkcolor)); 
	epr_read_data(EPR_BTN_TEXTCOLOR,(uint8_t *)&gCfgItems.btn_textcolor,sizeof(gCfgItems.btn_textcolor));
	epr_read_data(EPR_FILENAME_BKCOLOR,(uint8_t *)&gCfgItems.filename_background_color,sizeof(gCfgItems.filename_background_color)); 
	epr_read_data(EPR_FILENAME_TEXTCOLOR,(uint8_t *)&gCfgItems.filename_color,sizeof(gCfgItems.filename_color)); 
    epr_read_data(EPR_MSG_AREA_BKCOLOR,(uint8_t *)&gCfgItems.msg_area_bkcolor,sizeof(gCfgItems.msg_area_bkcolor)); 
	epr_read_data(EPR_STATE_MSG_BKCOLOR,(uint8_t *)&gCfgItems.state_msg_bkcolor,sizeof(gCfgItems.state_msg_bkcolor)); 
	epr_read_data(EPR_STATE_MSG_TEXTCOLOR,(uint8_t *)&gCfgItems.state_msg_textcolor,sizeof(gCfgItems.state_msg_textcolor)); 
	epr_read_data(EPR_SEL_BTN_BKCOLOR,(uint8_t *)&gCfgItems.btn_state_sel_color,sizeof(gCfgItems.btn_state_sel_color)); 
	epr_read_data(EPR_SEL_BTN_TEXT_BKCOLOR,(uint8_t *)&gCfgItems.btn_state_sel_text_bkcolor,sizeof(gCfgItems.btn_state_sel_text_bkcolor)); 
    epr_read_data(EPR_SEL_BTN_TEXTCOLOR,(uint8_t *)&gCfgItems.btn_state_sel_textcolor,sizeof(gCfgItems.btn_state_sel_textcolor)); 
    epr_read_data(EPR_DIALOG_BKCOLOR,(uint8_t *)&gCfgItems.dialog_color,sizeof(gCfgItems.dialog_color)); 
	epr_read_data(EPR_DIALOG_MSG_TEXT_COLOR,(uint8_t *)&gCfgItems.dialog_text_color,sizeof(gCfgItems.dialog_text_color)); 
    epr_read_data(EPR_DIALOG_BTN_BKCOLOR,(uint8_t *)&gCfgItems.dialog_btn_color,sizeof(gCfgItems.dialog_btn_color)); 
	epr_read_data(EPR_DIALOG_BTN_TEXTCOLOR,(uint8_t *)&gCfgItems.dialog_btn_textcolor,sizeof(gCfgItems.dialog_btn_textcolor)); 
    epr_write_data(EPR_LAYER_AREA_BKCOLOR,(uint8_t *)&gCfgItems.layer_area_bkcolor,sizeof(gCfgItems.layer_area_bkcolor)); 
	epr_write_data(EPR_PRINTING_STATE_BKCOLOR,(uint8_t *)&gCfgItems.printing_state_bkcolor,sizeof(gCfgItems.printing_state_bkcolor)); 
    epr_write_data(EPR_PRINTING_STATE_TEXTCOLOR,(uint8_t *)&gCfgItems.printing_state_text_color,sizeof(gCfgItems.printing_state_text_color)); 

	epr_read_data(EPR_MUTIL_LANGUAGE_FLG,(uint8_t *)&gCfgItems.multiple_language,sizeof(gCfgItems.multiple_language)); 
	epr_read_data(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,sizeof(gCfgItems.language)); 

}

void mkstft_ui_set_epr()
{
	volatile uint32_t  valid_flag;
	epr_read_data(EPR_INF_VALID_FLAG,(uint8_t *)&valid_flag,sizeof(valid_flag)); 
	if(valid_flag != BAK_INF_VALID_FLAG)
	{
		epr_write_data(EPR_SCREEN_BKCOLOR,(uint8_t *)&gCfgItems.background_color,sizeof(gCfgItems.background_color)); 

        epr_write_data(EPR_BTN_BKCOLOR,(uint8_t *)&gCfgItems.btn_color,sizeof(gCfgItems.btn_color)); 
        epr_write_data(EPR_BTN_TEXT_BKCOLOR,(uint8_t *)&gCfgItems.btn_textcolor,sizeof(gCfgItems.btn_text_bkcolor)); 
		epr_write_data(EPR_BTN_TEXTCOLOR,(uint8_t *)&gCfgItems.btn_textcolor,sizeof(gCfgItems.btn_textcolor)); 

        
		epr_write_data(EPR_FILENAME_BKCOLOR,(uint8_t *)&gCfgItems.filename_background_color,sizeof(gCfgItems.filename_background_color)); 
		epr_write_data(EPR_FILENAME_TEXTCOLOR,(uint8_t *)&gCfgItems.filename_color,sizeof(gCfgItems.filename_color)); 

		epr_write_data(EPR_MSG_AREA_BKCOLOR,(uint8_t *)&gCfgItems.msg_area_bkcolor,sizeof(gCfgItems.msg_area_bkcolor)); 
		epr_write_data(EPR_STATE_MSG_BKCOLOR,(uint8_t *)&gCfgItems.state_msg_bkcolor,sizeof(gCfgItems.state_msg_bkcolor)); 
		epr_write_data(EPR_STATE_MSG_TEXTCOLOR,(uint8_t *)&gCfgItems.state_msg_textcolor,sizeof(gCfgItems.state_msg_textcolor)); 

		epr_write_data(EPR_SEL_BTN_BKCOLOR,(uint8_t *)&gCfgItems.btn_state_sel_color,sizeof(gCfgItems.btn_state_sel_color)); 
		epr_write_data(EPR_SEL_BTN_TEXT_BKCOLOR,(uint8_t *)&gCfgItems.btn_state_sel_text_bkcolor,sizeof(gCfgItems.btn_state_sel_text_bkcolor)); 
		epr_write_data(EPR_SEL_BTN_TEXTCOLOR,(uint8_t *)&gCfgItems.btn_state_sel_textcolor,sizeof(gCfgItems.btn_state_sel_textcolor)); 

        epr_write_data(EPR_DIALOG_BKCOLOR,(uint8_t *)&gCfgItems.dialog_color,sizeof(gCfgItems.dialog_color)); 
		epr_write_data(EPR_DIALOG_MSG_TEXT_COLOR,(uint8_t *)&gCfgItems.dialog_text_color,sizeof(gCfgItems.dialog_text_color)); 
        epr_write_data(EPR_DIALOG_BTN_BKCOLOR,(uint8_t *)&gCfgItems.dialog_btn_color,sizeof(gCfgItems.dialog_btn_color)); 
		epr_write_data(EPR_DIALOG_BTN_TEXTCOLOR,(uint8_t *)&gCfgItems.dialog_btn_textcolor,sizeof(gCfgItems.dialog_btn_textcolor)); 

        epr_write_data(EPR_LAYER_AREA_BKCOLOR,(uint8_t *)&gCfgItems.layer_area_bkcolor,sizeof(gCfgItems.layer_area_bkcolor)); 
		epr_write_data(EPR_PRINTING_STATE_BKCOLOR,(uint8_t *)&gCfgItems.printing_state_bkcolor,sizeof(gCfgItems.printing_state_bkcolor)); 
        epr_write_data(EPR_PRINTING_STATE_TEXTCOLOR,(uint8_t *)&gCfgItems.printing_state_text_color,sizeof(gCfgItems.printing_state_text_color)); 


		epr_write_data(EPR_MUTIL_LANGUAGE_FLG,(uint8_t *)&gCfgItems.multiple_language,sizeof(gCfgItems.multiple_language)); 
		epr_write_data(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,sizeof(gCfgItems.language)); 

		valid_flag = BAK_INF_VALID_FLAG;
		epr_write_data(EPR_INF_VALID_FLAG,(uint8_t *)&valid_flag,sizeof(valid_flag)); 

	}		
		
}
void mkstft_ui_init()
{
#if defined(MKS_DLP_BOARD)
    gCfgItems.title_color = 0xFFFFFF;

    gCfgItems.background_color = 0xFFFFFF;//屏幕背景色
    
    gCfgItems.btn_color = 0x8DB937;//按钮背景色
    gCfgItems.btn_text_bkcolor = 0x000000;//按钮文字背景色
    gCfgItems.btn_textcolor = 0x8DB937;//按钮文字颜色
    
    gCfgItems.filename_background_color = 0x000000;//文件名称背景色
    gCfgItems.filename_color = 0xffffff;//文件名称字体颜色
    
    gCfgItems.msg_area_bkcolor = 0x8DB937;//状态提示信息区域背景色
    gCfgItems.state_msg_bkcolor = 0xffffff;//状态信息字体背景色
    gCfgItems.state_msg_textcolor = 0x8DB937;//状态信息字体颜色
    
    gCfgItems.btn_state_sel_color = 0xFFFFFF;//选定按钮背景色
    gCfgItems.btn_state_sel_text_bkcolor = 0xFFFFFF;//选定按钮字体背景色
    gCfgItems.btn_state_sel_textcolor = 0x43cdff;//选定按钮字体颜色
    
    gCfgItems.printing_bar_color_left= 0x00ff00;//进度条左边颜色
    gCfgItems.printing_bar_color_right= 0xAAAAAA ;//进度条右边颜色
    gCfgItems.printing_bar_text_color_left = 0x000000;//进度条左边字体颜色
    gCfgItems.printing_bar_text_color_right = 0x000000;//进度条右边字体颜色
    
    gCfgItems.dialog_color = 0x000000;//对话框背景色 
    gCfgItems.dialog_text_color = 0xffffff;//对话框提示音字体颜色
    gCfgItems.dialog_btn_color = 0xff0000;//对话框按钮颜色
    gCfgItems.dialog_btn_textcolor = 0xffffff;//对话框按钮字体颜色

    gCfgItems.layer_area_bkcolor = 0x8DB937;//图层显示区域背景色
    gCfgItems.printing_state_bkcolor = 0xffffff;//打印状态字体背景色
    gCfgItems.printing_state_text_color = 0x8DB937;//打印状态字体颜色
#endif
	gCfgItems.multiple_language = 1;
	gCfgItems.language = 3;
	
	gCfgItems.touch_adj_xMin = 3919;
	gCfgItems.touch_adj_xMax = 201;
	gCfgItems.touch_adj_yMin = 164;
	gCfgItems.touch_adj_yMax = 3776;

	gCfgItems.fileSysType = FILE_SYS_SD;
	gCfgItems.stepHeat = 5;
	gCfgItems.curSprayerChoose = 0;
	gCfgItems.move_dist = 1;
	gCfgItems.moveSpeed = 3000;
	gCfgItems.extruSpeed = 1;
	gCfgItems.extruStep = 5;
	gCfgItems.stepPrintSpeed = 5;
	gCfgItems.printSpeed = 100;
	gCfgItems.printExtSpeed0 = 100;

	
	gCfgItems.insert_det_module = 0;
	gCfgItems.have_ups = 0;
	gCfgItems.filament_det0_level_flg=0;
	gCfgItems.filament_det1_level_flg=0;
	gCfgItems.mask_det_Function = 0;

	gCfgItems.print_finish_close_machine_flg = 0;


	strcpy((char *)gCfgItems.z_display_pos,(char *)"0.000");
	gCfgItems.custom_bed_flag = 1;


	gCfgItems.MoreItem_pic_cnt = 0;
	gCfgItems.func_btn1_display_flag = 1;
	
	
	gCfgItems.btn_text_offset = 23;
	gCfgItems.display_style = 1;

	gCfgItems.pwroff_save_mode = 0;

	gCfgItems.breakpoint_reprint_flg = 0;
	
	mkstft_ui_set_epr();

	BMP_PIC_X = BTN_PIC_X_OFFSET;
	BMP_PIC_Y = BTN_PIC_Y_OFFSET;

    gCfgItems.btn_text_offset = 0;

}
DATA_REPRINT_ITMES mksReprint;
void mks_initPrint()
{

    mksReprint.mks_pausePrint_z = mksCfg.z_pause_pos;
    
	mksReprint.mks_printer_state = MKS_IDLE;

	mksReprint.sdpos = 0;

	memset(mksReprint.dirname,0,sizeof(mksReprint.dirname));
	memset(mksReprint.filename,0,sizeof(mksReprint.filename));

	mksReprint.sdprinting = 0;

	mksReprint.resume = MKS_RESUME_IDLE;

}

uint32_t t1,t2;
char t12[10];

void mks_WriteToEpr()        //暂停、断电时保存数据，以备断电后续打
{

}


void mks_ReadFromEpr()        //暂停、断电时读取数据
{
	//读取文件名
	epr_read_data((int)EPR_SAV_FILENAME, (uint8_t*)&mksReprint.filename[0],sizeof(mksReprint.filename));  
	//读取文件偏移
	epr_read_data((int)EPR_SAV_SDPOS, (uint8_t*)&mksReprint.sdpos, sizeof(mksReprint.sdpos));
}


void mks_resumePrint()
{
	if(mksReprint.mks_printer_state == MKS_PAUSED)
	{
		mksReprint.mks_printer_state = MKS_WORKING;
		
		mksdlp.resumePrint();

		lcd_setstatus(mksReprint.filename);
		
	}
	
	if(mksReprint.mks_printer_state == MKS_REPRINTING)
	{
		mksReprint.mks_printer_state = MKS_REPRINTED;
	}
}



void mks_pausePrint()
{
	DLP_MOVE_STATUS cstatus;

	stepper.synchronize();

	cstatus = DLP_MOVING;
	epr_write_data(EPR_SAV_ISMOVING, (uint8_t *)&cstatus,1);

	mksdlp.moveRelative_Z(mksReprint.mks_pausePrint_z,PRINT_FEEDRATE);
	
	mksReprint.current_position[2] = current_position[Z_AXIS];

	cstatus = DLP_STOPED;
	epr_write_data(EPR_SAV_ISMOVING, (uint8_t *)&cstatus,1);

#if ENABLED(ULTRA_LCD)         
	lcd_setstatus(MSG_PAUSE_PRINT);
#endif
}

void mks_PrintStatePolling()
{

	if(mksReprint.mks_printer_state == MKS_PAUSING)
	{
		
		if(!mksdlp.pausePrint())	//等待灯灭
		{
            #if defined(MKS_DLP_DEBUG)			
			SERIAL_PROTOCOLPGM("paused:");
			report_current_position();
            #endif		
            
			mksReprint.mks_printer_state = MKS_PAUSED;

			epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //暂停标志置位
			mks_pausePrint();
			mksdlp.write_Information_paused();	
			mksdlp.buzzer_tone(1000,1000,2);
		}
	}
    
	if(mksReprint.mks_printer_state == MKS_WORKING)
	{
		if(pause_resum == 1)//暂停恢复
		{
			pause_resum = 0;
			mksdlp.resumePrint();
			card.startFileprint();
			print_job_timer.start();

		}
		
		if(card.sdprinting == 0)
			mksReprint.sdprinting++;
		else
			mksReprint.sdprinting = 0;

		if(mksReprint.sdprinting > 20)
		{
			mksReprint.sdprinting = 0;
			mksReprint.mks_printer_state = MKS_IDLE;
            {
			    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  
            }

		}
	}
	//停止打印
	if(mksReprint.mks_printer_state == MKS_STOP)
	{
		mksReprint.mks_printer_state = MKS_IDLE;
		epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  
	
		clear_command_queue();

		mksdlp.stopPrint();

		mksdlp.moveRelative_Z(mksReprint.mks_pausePrint_z,PRINT_FEEDRATE);
		disable_Z();
		mksdlp.buzzer_tone(1000,1000,2);
	
		print_job_timer.stop();
	
	}
	//暂停,断电续打
	if(mksReprint.mks_printer_state == MKS_REPRINTED)
	{
		if(mksReprint.resume == MKS_RESUME_PAUSE)
			mksdlp.contiuePrint_paused();
		else if(mksReprint.resume == MKS_RESUME_PWDWN) 
			mksdlp.contiuePrint_Pwdwn();            
			
	}

}



void mks_setTemperature()
{

}

void mks_setPositionZ()
{
 	char string[20];
   
	//设置Z当前位置
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G92 Z");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",mksReprint.current_position[2]);
	strcat(mksReprint.command_queue,string);

	parser.parse(mksReprint.command_queue);
	gcode_G92();
	soft_endstop_min[2] = 0;
}



void mks_setFeedrate( )
{
	//设置feedrate
	feedrate_mm_s = mksReprint.feedrate_mm_s;
}


void mks_preExtrude(float e)
{
	//挤出补偿
}

void mks_moveXY(float X,float Y)
{
      char string[20];
    //移动打印头X,Y位置
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G1 X");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",X);
	strcat(mksReprint.command_queue,string);

	strcat(mksReprint.command_queue," Y");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",Y);
	strcat(mksReprint.command_queue,string);
	
	parser.parse(mksReprint.command_queue);
	gcode_G0_G1();
	stepper.synchronize();

}
void mks_moveZ(float Z)
{
      char string[20];
    //移动打印头Z位置
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,"G1 Z");
	memset(string,0,sizeof(string));
	sprintf(string,"%f",mksReprint.destination[2]+Z);
	strcat(mksReprint.command_queue,string);

	parser.parse(mksReprint.command_queue);
	gcode_G0_G1();
	stepper.synchronize();
}

void mks_G28(char *g_command)
{
	memset(mksReprint.command_queue,0,MAX_CMD_SIZE);
	strcpy(mksReprint.command_queue,g_command);
	parser.parse(mksReprint.command_queue);
	gcode_G28(false);
}

extern uint8_t leveling_first_time;

void mks_manual_leveling(int16_t x,int16_t y)
{
    char string[20];
    
    if(leveling_first_time == 1)
    {
        leveling_first_time = 0;
        mks_G28("G28");
    } 
    mksReprint.destination[2] = current_position[2];
    mks_moveZ(10);
    mks_moveXY((float)x,(float)y);
    enqueue_and_echo_commands_P(PSTR("G1 Z0")); 
}

void mks_contiuePrintPause()
{
	 
	char string[20];

	card.sdprinting = true;
	//设置Z当前位置
	mks_setPositionZ();

	//移动打印头Z位置
	mks_moveZ(0);

	mksReprint.mks_printer_state = MKS_WORKING;
	gcode_M24(); 


}

void mks_contiuePrintPwdwn()
{

}


void mks_contiuePrintDelta()
{
	char string[20];

	card.sdprinting = true;
	
	//移动打印头Z位置
	mks_moveZ(mksReprint.mks_pausePrint_z);

	//移动打印头Z位置
	mks_moveZ(0);

	mksReprint.mks_printer_state = MKS_WORKING;
	gcode_M24(); 
}

static uint8_t first_resu=1;

void mks_getPositionXYZE()
{
    volatile char *ZPOS_TEMP;
    volatile char z_dest[20];
    volatile char k=0;
}

void mks_clearDir()
{
	char *tmp_index = NULL;
	char string[30];
	while(1)
	{
		tmp_index = (char *)strstr(mksReprint.filename, "/");
		if(tmp_index)
		{
			strcpy(string,tmp_index+1);
			strcpy(mksReprint.filename,string);
		}
		else
			break;
	}
	
}

void mks_contiuePrint_UI()
{

	
	lcd_setstatus("Resume print?");
	
	card.openFile(mksReprint.filename, true);
	strcpy(curFileName,mksReprint.filename);
	if(!card.isFileOpen())	//打开续打文件失败
	{
		draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);
	}
	else
	{	
           
    		epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 
    		card.sdprinting = 0;

    			mks_clearDir();
    		while(1)
    		{
    			logo_tick2 = getTick();
    			if((getTickDiff(logo_tick2, logo_tick1)>=3000)
    				||(gCfgItems.fileSysType == FILE_SYS_USB))
    			{
    				AT24CXX_Read(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
    				
    				if(from_flash_pic != 0)
    				{
    					flash_preview_begin = 1;
    				}
    				else
    				{
    					default_preview_flg = 1;
    				}		
    				draw_printing();
					mksdlp.draw_printing();
    				break;
    			}
    		}
        
	}
	
	
}

/*
void mks_rePrintCheck() 实现
暂停 -> 断电 -> 断点续打
直接断电 -> 断层续打
暂停续打测试步骤:
1.M32 *.gcode --打开并打印文件
2.M25		  -- 暂停打印
3.断电复位
4.M24		  -- 续打
断电续打测试步骤:
1.M32 *.gcode --打开并打印文件
2.断电复位
3.M24		  -- 续打
*/


volatile MKS_PRINTER_STATE ctemp;
void mks_rePrintCheck()
{
	epr_read_data((int)EPR_SAV_FLAG, (uint8_t*)&mksReprint.mks_printer_state, sizeof(mksReprint.mks_printer_state));
	ctemp = mksReprint.mks_printer_state;
    if(mksReprint.mks_printer_state == MKS_PAUSED && mksdlp.Is_Paused_Finished())		//续打
	{
		mksReprint.mks_printer_state = MKS_REPRINTING;
		mksdlp.read_Information_paused();		//从EERPOM读取 续打参数
		mksReprint.resume = MKS_RESUME_PAUSE;
		mks_contiuePrint_UI();
	}
	else if(mksReprint.mks_printer_state == MKS_WORKING && mksdlp.read_Information_layer())	//断电续打
	{
		mksReprint.mks_printer_state = MKS_REPRINTING;
		mksReprint.resume = MKS_RESUME_PWDWN;
		mks_contiuePrint_UI();
	}
	else
	{
		mksReprint.mks_printer_state = MKS_IDLE;
	    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
 		continue_print_error_flg = 1;
	}

	if(continue_print_error_flg == 1)
	{
		continue_print_error_flg = 0;
		while(1)
		{
			logo_tick2 = getTick();
			if(getTickDiff(logo_tick2, logo_tick1)>=3000)
			{
				draw_ready_print();
				break;
			}
		}		
	}
}


void mks_WriteToFile()
{

}

void mks_WriteToEpr_pwroff()        //断电时保存数据，以备断电后续打
{ 

}



void mks_ReadFromEpr_pwroff()        //断电时读取数据
{

}


int16_t pft_get() {

}



bool mks_get_commands() {
    bool end_ok = false;
    return(end_ok);
}



bool mks_ReadFromFile()
{

}

void mks_clearFile()
{

}

void mks_saveFileName(char *name)
{
	memset(mksReprint.filename,0,sizeof(mksReprint.filename));
	  
	//保存文件名
	strcpy(mksReprint.filename,name);
	epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 
}

extern "C" void EXTI9_5_IRQHandler(void);

void EXTI9_5_IRQHandler(void)
{

}

