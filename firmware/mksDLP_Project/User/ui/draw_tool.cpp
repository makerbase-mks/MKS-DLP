#include "gui.h"
#include "draw_tool.h"
#include "draw_ui.h"
#include "draw_print_file.h"
#include "pic.h"
#include "draw_move_motor.h"
#include "pic_manager.h"
#include "spi_flash.h"
#include "temperature.h"
#ifndef GUI_FLASH
#define GUI_FLASH
#endif
extern uint8_t leveling_first_time;

extern volatile char *codebufpoint;
extern char cmd_code[201];

extern uint8_t Get_Temperature_Flg;
extern volatile uint8_t get_temp_flag;

static BUTTON_STRUCT buttonPreHeat, buttonExtruse, buttonMove, buttonZero,buttonLeveling,buttonFilament,buttonMore,buttonRet;
static GUI_HWIN hToolWnd;
static BUTTON_STRUCT buttonMoveZ,buttonCheck,buttonZ0,buttonStop;
static BUTTON_STRUCT buttonMoveZ_Text,buttonCheck_Text,buttonZ0_Text,buttonStop_Text,buttonRet_Text;

//extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
static TEXT_Handle Tool_Title_Text,Tool_state_Text;

static void cbDrawToolWin(WM_MESSAGE * pMsg) {
	
	switch (pMsg->MsgId) {
		case WM_PAINT:

			break;
		
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
			    if(dialog_display_flg==0)
                {         
                if(pMsg->hWinSrc == buttonMoveZ.btnHandle)
				{
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_move_motor();			
				}
				else if(pMsg->hWinSrc == buttonCheck.btnHandle)
				{
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_detection();			
				}
				else if(pMsg->hWinSrc == buttonZ0.btnHandle)
				{
				    if(axis_unhomed_error())
                    {
                        //dialog_display_flg=1;
                        last_disp_state = TOOL_UI;
                        Clear_Tool();
                        draw_dialog(DIALOG_TYPE_Z_UNHOME);
                    }
                    else
                    {
                        //dialog_display_flg=1;
                        last_disp_state = TOOL_UI;
                        Clear_Tool();
                        draw_dialog(DIALOG_TYPE_Z_HOME);
                    }
				    
								
				}   
				else if(pMsg->hWinSrc == buttonStop.btnHandle)
				{
					//quickstop_stepper();	
					mksdlp.quick_stop();	//skyblue modify 2018-10
				}
				else if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_return_ui();
				}  
                #if 0
				else if(pMsg->hWinSrc == buttonMove.btnHandle)
				{
					gCfgItems.getzpos_flg = 1;
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_move_motor();			
				}
                
				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
				{
					last_disp_state = TOOL_UI;
					//Get_Temperature_Flg = 1;
					//get_temp_flag = 1;
					Clear_Tool();
					draw_preHeat();
				}
				else if(pMsg->hWinSrc == buttonExtruse.btnHandle)
				{
					last_disp_state = TOOL_UI;
					//Get_Temperature_Flg = 1;
					//get_temp_flag = 1;
					Clear_Tool();
					draw_extrusion();
				}
				else if(pMsg->hWinSrc == buttonZero.btnHandle)
				{
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_Zero();
				}
				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
				{
#if 0                                  
					if(gCfgItems.leveling_mode == 1)
					{
					    if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
                        {
                            last_disp_state = TOOL_UI;
                            Clear_Tool();
                            draw_meshleveling();
                        }   
                        else
                        {
                        
						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
						    codebufpoint = cmd_code;
                        }
					}
					else
#endif                                          
					{
					    leveling_first_time = 1;
						last_disp_state = TOOL_UI;
						Clear_Tool();
						draw_leveling();
					}
				}		
				else if(pMsg->hWinSrc == buttonFilament.btnHandle)
				{
					//gCfgItems.desireSprayerTempBak_1[gCfgItems.curSprayerChoose] = gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose];
					gCfgItems.desireSprayerTempBak=thermalManager.target_temperature[gCfgItems.curSprayerChoose];
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_FilamentChange();
				}		
				else if(pMsg->hWinSrc == buttonMore.btnHandle)
				{
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_More();
				}	
				else if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
					last_disp_state = TOOL_UI;
					Clear_Tool();
					draw_return_ui();
				}
				#endif
			}
             }
			break;
		default:
			WM_DefaultProc(pMsg);
	}
}





void draw_tool()
{
#if 1
	int i;
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != TOOL_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = TOOL_UI;
	}
	disp_state = TOOL_UI;

	
	//GUI_SetFont(&GUI_Font8x18);
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();
	//GUI_SetFont(&FONT_TITLE);
	#if 0
	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
	{
		GUI_SetFont(&GUI_FontHZ16);
	}
	else
	{
		GUI_SetFont(&FONT_TITLE);
	}
	GUI_DispStringAt(creat_title_text(), 0, 0);
	#endif
#if 0	
    GUI_DispStringAt(creat_title_text(), 0, 0);

	hToolWnd = WM_CreateWindow(0,TFT_screen.title_high,TFT_screen.width,imgHeight, WM_CF_SHOW, cbDrawToolWin, 0);

    //Tool_Title_Text = TEXT_CreateEx(0,0, LCD_WIDTH, titleHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), "Tool");
	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_H,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd, BUTTON_CF_SHOW,0,alloc_win_id());
	buttonExtruse.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2, 0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
	
        //if(gCfgItems.leveling_mode!=2)
	{
		buttonLeveling.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,305);
		buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 306);
		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 307);	
	}
#if 0        
	else
	{
		buttonFilament.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,305);
		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 306);
	}
#endif        
	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 308);
	//Tool_state_Text = TEXT_CreateEx(0,LCD_HEIGHT-statHeight, LCD_WIDTH, statHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), " ");

	//TEXT_SetTextColor(Tool_Title_Text, gCfgItems.title_color);
	//TEXT_SetTextAlign(Tool_Title_Text, GUI_TA_VCENTER | GUI_TA_HCENTER);
	//TEXT_SetTextColor(Tool_state_Text, gCfgItems.title_color);
	//TEXT_SetTextAlign(Tool_state_Text, GUI_TA_VCENTER | GUI_TA_LEFT);


	//TEXT_SetText(Tool_Title_Text,tool_menu.title);	
	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preheat.bin",1);
	BUTTON_SetBmpFileName(buttonExtruse.btnHandle, "bmp_extruct.bin",1);
	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
#if 0        
	if(gCfgItems.leveling_mode != 2)
	{
		if(gCfgItems.leveling_mode == 1)
		{	
			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
		}
		else
		{
			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
		}
	}
        
#endif        
	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);	
	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);	
	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
	//bmp_struct.XSize = toolbtm_image_X;
	//bmp_struct.YSize = toolbtm_image_Y;
	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonExtruse.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
#if 0        
	if(gCfgItems.leveling_mode != 2)
	{
		BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	}
#endif	
	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	

	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);

	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);	
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
	

	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonPreHeat.btnHandle,tool_menu.preheat);
		BUTTON_SetText(buttonExtruse.btnHandle,tool_menu.extrude);
		BUTTON_SetText(buttonMove.btnHandle,tool_menu.move);
		BUTTON_SetText(buttonZero.btnHandle,tool_menu.home);
#if 0                
		if(gCfgItems.leveling_mode != 2)
		{
			if(gCfgItems.leveling_mode == 1)
				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.autoleveling);
			else
				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.leveling);
		}
#endif                
		BUTTON_SetText(buttonFilament.btnHandle,tool_menu.filament);
		BUTTON_SetText(buttonMore.btnHandle,tool_menu.more);	
		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
	}
#else
	hToolWnd = WM_CreateWindow(0,0,LCD_WIDTH,imgHeight, WM_CF_SHOW, cbDrawToolWin, 0);
    buttonMoveZ.btnHandle = BUTTON_CreateEx(20,20,120,130,hToolWnd, BUTTON_CF_SHOW,0,alloc_win_id());
    buttonCheck.btnHandle = BUTTON_CreateEx(180,20,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    buttonZ0.btnHandle = BUTTON_CreateEx(340,20,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    buttonStop.btnHandle = BUTTON_CreateEx(20,170,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
	buttonRet.btnHandle = BUTTON_CreateEx(340,170,120,130,hToolWnd,BUTTON_CF_SHOW, 0, 308);

#if 1

    BUTTON_SetBmpFileName(buttonMoveZ.btnHandle, "bmp_move_z.bin",1);
    BUTTON_SetBmpFileName(buttonCheck.btnHandle, "bmp_check.bin",1);
    BUTTON_SetBmpFileName(buttonZ0.btnHandle, "bmp_set_z0.bin",1);
    BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_quickstop.bin",1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);

    BUTTON_SetBitmapEx(buttonMoveZ.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
    BUTTON_SetBitmapEx(buttonCheck.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonZ0.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
    

	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

    BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
    
    BUTTON_SetTextAlign(buttonMoveZ.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonCheck.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonZ0.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonStop.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);

    
	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonMoveZ.btnHandle,tool_menu.movez);
		BUTTON_SetText(buttonCheck.btnHandle,tool_menu.check);
		BUTTON_SetText(buttonZ0.btnHandle,tool_menu.z0);
		BUTTON_SetText(buttonStop.btnHandle,tool_menu.stop);
        BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
    }
    
#else
    BUTTON_SetBmpFileName(buttonMoveZ.btnHandle,NULL,1);
	BUTTON_SetBmpFileName(buttonCheck.btnHandle,NULL,1);
	BUTTON_SetBmpFileName(buttonZ0.btnHandle,NULL,1);
	BUTTON_SetBmpFileName(buttonStop.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle,NULL,1);  

	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);	
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
    
	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
    BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
    BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
    BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);   
#endif

  


#endif

#endif
}

void Clear_Tool()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hToolWnd))
	{
		WM_DeleteWindow(hToolWnd);
		GUI_Exec();
	}
	
	//GUI_Clear();
}

