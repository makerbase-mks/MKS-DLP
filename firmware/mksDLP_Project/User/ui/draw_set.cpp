#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_ui.h"
#include "draw_set.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "draw_language.h"
#include "draw_about.h"
#include "pic_manager.h"
#include "spi_flash.h"
#include "draw_print_file.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

//#include "touch_calibrate.h"



static GUI_HWIN hSetWnd;

extern uint8_t Get_Temperature_Flg;
extern volatile uint8_t get_temp_flag;
extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;

extern volatile char *codebufpoint;
extern char cmd_code[201];
extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
extern uint32_t choose_ret;
extern uint8_t disp_in_file_dir;
	
static BUTTON_STRUCT buttonDisk, buttonVarify, buttonMachine, buttonConnect, buttonWifi, buttonLanguage, buttonAbout, buttonFunction_1,buttonFunction_2,buttonFunction_3,buttonRet,buttonFilamentChange,buttonFan,buttonBreakpoint;
static BUTTON_STRUCT buttonMoto_off;


static BUTTON_STRUCT buttonService,buttonInfo;
static BUTTON_STRUCT buttonLanguage_Text,buttonService_Text,buttonInfo_Text,buttonRet_Text;

static void cbSetWin(WM_MESSAGE * pMsg) {

	uint16_t i=0;
	uint8_t *funcbuff;
	
	struct PressEvt *press_event;
	switch (pMsg->MsgId)
	{
		case WM_PAINT:
			//GUI_SetBkColor(GUI_BLUE);
			//GUI_Clear();
			//GUI_DispString("window");
			break;
		case WM_TOUCH:
		 	press_event = (struct PressEvt *)pMsg->Data.p;
			
			break;
		case WM_TOUCH_CHILD:
			press_event = (struct PressEvt *)pMsg->Data.p;

			break;
			
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
			#if 1
				if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
				    last_disp_state = SET_UI;
					Clear_Set();
					draw_return_ui();
					
				}
                else if(pMsg->hWinSrc == buttonService.btnHandle)
                {
                    last_disp_state = SET_UI;
                    Clear_Set();
                    draw_Service();
                }
                else if(pMsg->hWinSrc == buttonInfo.btnHandle)
                {
                    last_disp_state = SET_UI;
                    Clear_Set();
                    draw_Info();
                }
				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_Language();
				}  
                
				#if 0
				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
				{

					last_disp_state = SET_UI;
					Clear_Set();
					draw_calibrate();

				}
				#endif	
#if 0                 
				else if(pMsg->hWinSrc == buttonDisk.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_Disk();
				}
#if tan_mask
				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_calibrate();
				}
#endif
				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_Language();
				}
                
				else if(pMsg->hWinSrc == buttonAbout.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_About();
					//draw_calibrate();
				}
				else if(pMsg->hWinSrc == buttonWifi.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_Wifi();
				}       
				else if(pMsg->hWinSrc == buttonFilamentChange.btnHandle)
				{
					/*last_disp_state = SET_UI;
					Clear_Set();
					draw_FilamentChange();*/
					last_disp_state = SET_UI;
					//Get_Temperature_Flg = 1;
					//get_temp_flag = 1;
					Clear_Set();
					draw_FilamentChange();
				}				
				/*else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
				{
					
					if(gCfgItems.leveling_mode == 1)
					{
						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION2_ADDR,201);
						codebufpoint = cmd_code;
					}
					else
					{
						last_disp_state = SET_UI;
						Clear_Set();
						draw_leveling();
					}
					
					
				}*/
                 
				else if(pMsg->hWinSrc == buttonFan.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_fan();
				}
				else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
				{	
					/*if((gCfgItems.leveling_mode == 1)||CfgPrinterItems.cfg_drive_system == 3)
					{
						memset(cmd_code,0,sizeof(cmd_code));
						SPI_FLASH_BufferRead((u8*)cmd_code,BUTTON_FUNCTION2_ADDR,201);
						codebufpoint = cmd_code;
					}
					else
					{
						last_disp_state = SET_UI;
						Clear_Set();
						draw_leveling();						
					}*/
					
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
					codebufpoint = cmd_code;
				}
				else if(pMsg->hWinSrc == buttonBreakpoint.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					gCfgItems.breakpoint_reprint_flg = 1;
					disp_in_file_dir = 1;
					draw_print_file();
				}			
			#endif
        #endif
			}
			break;
			
		default:
			WM_DefaultProc(pMsg);
		}
	}


void draw_Set()
{
#if 1			
	
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SET_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = SET_UI;
	}
	disp_state = SET_UI;
	GUI_Clear();

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
#if 0

	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);

	buttonDisk.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 301);
	buttonWifi.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 303);
	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 304);
	buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 305);
	if(TFT_screen.display_style == 0)
	{
		buttonFilamentChange.btnHandle  = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 306);
		buttonBreakpoint.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
		if(gCfgItems.multiple_language !=0)
		{
			buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
		}
		/*
		if(gCfgItems.func_btn1_display_flag != 0)
		{
			buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
		}
		*/	
	}
	else
	{
		buttonBreakpoint.btnHandle  = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 306);
		buttonFunction_1.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
		if(gCfgItems.multiple_language !=0)
		{
			buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
		}		
	}
	buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 308);

#if VERSION_WITH_PIC	



	BUTTON_SetBmpFileName(buttonDisk.btnHandle, "bmp_fileSys.bin",1);
	BUTTON_SetBmpFileName(buttonWifi.btnHandle, "bmp_wifi.bin",1);
	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
	BUTTON_SetBmpFileName(buttonAbout.btnHandle, "bmp_about.bin",1);
	
	BUTTON_SetBmpFileName(buttonFilamentChange.btnHandle, "bmp_filament.bin",1);
	BUTTON_SetBmpFileName(buttonBreakpoint.btnHandle, "bmp_breakpoint.bin",1);
	if(TFT_screen.display_style != 0)
		BUTTON_SetBmpFileName(buttonFunction_1.btnHandle, "bmp_function1.bin",1);
	BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
	
	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);

	BUTTON_SetBitmapEx(buttonDisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonWifi.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonAbout.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFilamentChange.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonBreakpoint.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	if(TFT_screen.display_style != 0)
		BUTTON_SetBitmapEx(buttonFunction_1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);

	BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	if(TFT_screen.display_style != 0)
	{
		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	}
	BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);	
	
	BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	if(TFT_screen.display_style != 0)
	{
		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	}
	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
	
	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonDisk.btnHandle, set_menu.filesys);
		BUTTON_SetText(buttonWifi.btnHandle, set_menu.wifi);
		BUTTON_SetText(buttonFan.btnHandle, set_menu.fan);
		BUTTON_SetText(buttonFilamentChange.btnHandle, set_menu.filament);
		BUTTON_SetText(buttonAbout.btnHandle, set_menu.about);
		BUTTON_SetText(buttonBreakpoint.btnHandle, set_menu.breakpoint);
		if(TFT_screen.display_style != 0)
			BUTTON_SetText(buttonFunction_1.btnHandle, set_menu.motoroff);
		BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
	}


#endif
#else
        hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
        buttonLanguage.btnHandle = BUTTON_CreateEx(20,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 301);
        buttonService.btnHandle  = BUTTON_CreateEx(180,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 303);
        buttonInfo.btnHandle = BUTTON_CreateEx(340,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 304);
        buttonRet.btnHandle  = BUTTON_CreateEx(340,170,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 308);

#if 1
    	BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
        BUTTON_SetBmpFileName(buttonService.btnHandle, "bmp_service.bin",1);
        BUTTON_SetBmpFileName(buttonInfo.btnHandle, "bmp_info.bin",1);
	    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);

	    BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        BUTTON_SetBitmapEx(buttonService.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        BUTTON_SetBitmapEx(buttonInfo.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
        
        BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);        
        BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

    	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    	BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    	BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    	BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    	BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    

        BUTTON_SetTextAlign(buttonLanguage.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        BUTTON_SetTextAlign(buttonService.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        BUTTON_SetTextAlign(buttonInfo.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);

    	if(gCfgItems.multiple_language != 0)
    	{
    		BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
    		BUTTON_SetText(buttonService.btnHandle, set_menu.service);
    		BUTTON_SetText(buttonInfo.btnHandle, set_menu.info);            
    		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
    	} 
    	
#else
    BUTTON_SetBmpFileName(buttonLanguage.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(buttonService.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(buttonInfo.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, NULL,1);
    
    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);        
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    
    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);                
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 

    if(gCfgItems.multiple_language != 0)
    {

        BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
        BUTTON_SetText(buttonService.btnHandle, "SERVICE");
        BUTTON_SetText(buttonInfo.btnHandle, "INFO");            
        BUTTON_SetText(buttonRet.btnHandle, "RETURN");
    } 

#endif
        
#endif	

	//GUI_Exec();


#endif	
}

void Clear_Set()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hSetWnd))
	{
		WM_DeleteWindow(hSetWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}


