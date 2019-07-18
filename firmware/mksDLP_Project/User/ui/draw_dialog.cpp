#include "stdint.h"
#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_dialog.h"
#include "draw_ui.h"
#include "draw_printing.h"
#include "draw_ready_print.h"
#include "sdio.h" 
#include "Ff.h"
#include "mks_cfg.h"
#include "usb_host.h"
#include "at24cxx.h"
#include "mks_cfg.h"
#include "marlin.h"
#include "cardreader.h"
#include "mks_reprint.h"
#include "planner.h"
#include "fatfs.h"

#include "mks_dlp_main.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

extern FATFS fs;
extern unsigned char codebuff[100];

extern FIL fp_reprint_rw;

extern unsigned char path_bak[15];
extern unsigned char *path_reprint;


extern FIL *srcfp;
extern uint8_t print_start_flg;



extern uint8_t  mksPrinterStatusFlag;

static GUI_HWIN hStopDlgWnd;

extern int8_t curFilePath[30];

uint32_t rePrintOffset;

extern volatile int16_t logo_time;

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern int X_ADD,X_INTERVAL;   //**Õº∆¨º‰∏Ù

extern uint8_t  Get_Temperature_Flg;
extern volatile unsigned char BeeperCnt;
extern volatile unsigned long BeeperFreq;
extern volatile uint8_t get_temp_flag;
extern unsigned char SendOneTime;
int8_t  gCurDir[100];
extern FILE_PRINT_STATE gCurFileState ;
uint8_t Chk_close_machine_flg;
extern unsigned char breakpoint_homeFlag;

static TEXT_Handle printStopDlgText,filament_temper,printfilename;

static BUTTON_STRUCT buttonOk, buttonCancle;

static PROGBAR_Handle FilamentBar;
uint32_t filament_rate;

static uint8_t DialogType;
extern uint8_t print_start_flg;
extern uint8_t flash_preview_begin;
extern uint8_t from_flash_pic;
extern uint8_t default_preview_flg;

extern uint8_t pause_flag;

extern uint8_t temp_update_flag;

extern uint8_t disp_in_file_dir;

extern int upload_result ;

extern uint32_t upload_time ;
extern uint32_t upload_size;

uint8_t dialog_display_flg=0;

static void cbDlgWin(WM_MESSAGE * pMsg)
{
	int8_t sel_item;
	uint32_t i;
	
	uint8_t i2c_cnt =  0;
	volatile uint8_t tmp = 0xff;
	char buf[30] = {0};
	uint8_t BakfilePathLen;
	char BakFileName[100] = {0};

	
	switch (pMsg->MsgId) {
	case WM_PAINT:

		break;

	case WM_TOUCH:		
		break;
		
	case WM_TOUCH_CHILD:
	 	break;

	case WM_NOTIFY_PARENT:
		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
		{
			if(pMsg->hWinSrc == buttonOk.btnHandle)
			{			
				Clear_dialog();
				if(DialogType == DIALOG_TYPE_STOP)				
				{
					
					stop_print_time();
					
					card.stopSDPrint();
				
					wait_for_heatup = false;

					mksReprint.mks_printer_state = MKS_STOP;        // mksDLP_Stop_Step1
					mksdlp.quick_stop();

					gCfgItems.breakpoint_reprint_flg = 0;
					gCfgItems.breakpoint_z_pos = 0;
					reset_file_info();
					
					draw_ready_print();
					
				}
				else if(DialogType == DIALOG_TYPE_PRINT_FILE)
				{
					if(strlen(curFileName)>150)
					{
						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
					}
					else
					{
						reset_print_time();
						start_print_time();
						
						if(gCfgItems.breakpoint_reprint_flg == 1)
						{
							gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
							epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);

							if(from_flash_pic != 0)
							{
								flash_preview_begin = 1;
							}
							else
							{
								default_preview_flg = 1;
							}							
						}
						else
						{
							preview_gcode_prehandle(curFileName);
						}
						draw_printing();
						if(card.openFile(curFileName, true))
						{
						    feedrate_percentage = 100;
                            saved_feedrate_percentage = feedrate_percentage;
                            planner.flow_percentage[0] = 100;
							card.startFileprint();
						  #if ENABLED(MKS_DLP_BOARD)
							mksdlp.startFileprint();
						  #endif
							once_flag = 0;
						}
					}
				}
				else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
				{
				    if(gCfgItems.fileSysType == FILE_SYS_SD)
                    {
                        f_mount(&fs, (TCHAR const*)SD_Path, 0);
                    }
                    else
                    {
                        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
                    }
					card.openFile(mksReprint.filename, true);
					if(!card.isFileOpen())
					{
						disp_state_stack._disp_index = 0;
						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);						
					}
					else	//–¯¥Ú£¨’“≤ªµΩŒƒº˛£¨»∑∂® -> ’“µΩ¡ÀŒƒº˛
					{							
							epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 

                            epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
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
							card.sdprinting = 0;
							mks_clearDir();
						}

				}
				else if(DialogType == DIALOG_TYPE_M80_FAIL)
				{
					Clear_dialog();
					draw_ready_print();
				}
				else if(DialogType == DIALOG_TYPE_MESSEGE_ERR1)
				{
					Clear_dialog();
					draw_ready_print();
				}

                else if(DialogType == DIALOG_TYPE_Z_HOME)	
                {
                    mksdlp.set_Zoffset();
                    Clear_dialog();
                    draw_return_ui();    
                }
                else if(DialogType == DIALOG_TYPE_DEL_FILE)
                {
                    f_unlink(curFileName); 
                    Clear_dialog();
                    draw_print_file();
                }
				else
				{
				    Clear_dialog();
					draw_return_ui();
				}
			}
			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
			{			
				unsigned int tmpFlag;
				Chk_close_machine_flg = 0;//»°œ˚÷Æ∫Û‘Ú∂‘¥ÚÕÍπÿª˙±Í÷æ«Â¡„£¨∑¿÷π≥ˆ¥Ì°£
				if((DialogType == DIALOG_TYPE_STOP))
				{
					if(from_flash_pic == 1)
						flash_preview_begin = 1;
					else
						default_preview_flg = 1;
				}
				
				if(DialogType == DIALOG_TYPE_PRINT_FILE)
				{
					disp_in_file_dir = 1;
				}

				if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)	//–¯¥Ú£¨’“≤ªµΩŒƒº˛ -> »°œ˚
				{	
					mksReprint.mks_printer_state = MKS_IDLE;
					epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
					clear_cur_ui();  
					draw_ready_print();

                }
                else if(DialogType == DIALOG_TYPE_DEL_FILE)
                {
                     Clear_dialog();
                    draw_print_file();                   
                }
                else
                {
				    Clear_dialog();
				    draw_return_ui();                    
                }
			}
		}
	}
}

void draw_dialog(uint8_t type)
{
		
	int8_t buf[100] = {0};
	
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DIALOG_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = DIALOG_UI;
	}
	
	disp_state = DIALOG_UI;
	buttonOk.btnHandle = 0;
	buttonCancle.btnHandle = 0;

	DialogType = type;
		
	GUI_SetBkColor(gCfgItems.dialog_color);
	GUI_SetColor(gCfgItems.dialog_text_color);
	GUI_Clear();

	if(disp_state_stack._disp_index > 1)
		GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);			    
  
    hStopDlgWnd = WM_CreateWindow(0, 0, 480, 320, WM_CF_SHOW, cbDlgWin, 0);
    printStopDlgText = TEXT_CreateEx(0,0,480, 160, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER| GUI_TA_HCENTER,    alloc_win_id(), " ");

    if(DialogType == DIALOG_TYPE_Z_UNHOME)
    {
	    buttonOk.btnHandle= BUTTON_CreateEx(160,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
        TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        TEXT_SetText(printStopDlgText, dialog_menu.home_tips);
        BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
    }
    else if(DialogType == DIALOG_TYPE_Z_HOME)
    {
        buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
        buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
    
        TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        TEXT_SetText(printStopDlgText, dialog_menu.zoffset_tips);
        BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
    } 
    else if(DialogType == DIALOG_TYPE_DEL_FILE)
    {
        buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
        buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
        TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        TEXT_SetText(printStopDlgText, dialog_menu.delete_file);
        BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);                    
    }
    else if(DialogType == DIALOG_TYPE_STOP)
	{
        buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
        buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
	
        TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        
		TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
		BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
	}
    else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
	{
        buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
        buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
	
        TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        
		TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
		BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
	}
  
#if 1
	if(buttonOk.btnHandle)
	{
		BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
		BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
		BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
		BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
		BUTTON_SetTextAlign(buttonOk.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);

		//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
		BUTTON_SetBmpFileName(buttonOk.btnHandle,NULL,1);
	}
	if(buttonCancle.btnHandle)
	{
		BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
		BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
		BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
		BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
		BUTTON_SetTextAlign(buttonCancle.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);

		//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
		BUTTON_SetBmpFileName(buttonCancle.btnHandle,NULL,1);
	}		
#endif	
}


void Clear_dialog()
{
	GUI_SetBkColor(gCfgItems.background_color);	
	if(WM_IsWindow(hStopDlgWnd))
	{
		WM_DeleteWindow(hStopDlgWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}
