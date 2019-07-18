#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_operate.h"
#include "draw_ui.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "text.h"
#include "draw_printing.h"
#include "mks_cfg.h"
#include "draw_move_motor.h"

#include "marlin.h"
#include "mks_reprint.h"
#ifndef GUI_FLASH
#define GUI_FLASH
#endif


para_edit text_edit;


extern float feedrate_mm_s;


static GUI_HWIN hOperateWnd, hStopDlgWnd;

extern int8_t curFilePath[30];
extern FILE_PRINT_STATE gCurFileState ;
extern void reset_tx_fifo();

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern int X_ADD, X_INTERVAL;

static PROGBAR_Handle printingBar;

static TEXT_Handle textPrintTemp1, textPrintTemp2, printStopDlgText,Fill_State_BK;
static BUTTON_STRUCT buttonPause, buttonStop, buttonTemperature, buttonSpeed, buttonMore_printing, buttonRet, buttonOk, buttonCancle,buttonFan;
static BUTTON_STRUCT buttonFilament,buttonAuto_Off,buttonExtrude,buttonMove;

static BUTTON_STRUCT buttonbkground,button_BottomLayer_bk,button_ExpoOff_bk,button_BottomExpo_bk,button_NormalExpo_bk;
static BUTTON_STRUCT button_BottomLayer_text,button_ExpoOff_text,button_BottomExpo_text,button_NormalExpo_text;
static BUTTON_STRUCT button_BottomLayer_value,button_ExpoOff_value,button_BottomExpo_value,button_NormalExpo_value;

//extern PR_STATUS printerStaus;
extern uint8_t flash_preview_begin;
extern uint8_t from_flash_pic;
extern uint8_t default_preview_flg;

uint8_t pause_flag;

uint8_t IsChooseAutoShutdown = 0;


value_option   para_value;
//void Autoshutdown_display();
void display_para_value();

static void cbOperateWin(WM_MESSAGE * pMsg) {

switch (pMsg->MsgId)
{
	case WM_PAINT:
		GUI_SetColor(0XD8D8D8);
		GUI_DrawRect(15, 58,465,58);
        GUI_DrawRect(15, 102,465,102);
        GUI_DrawRect(15, 146,465,146);
		GUI_DrawRect(15, 190,465,190);
		break;
	case WM_TOUCH:
	 	
		break;
	case WM_TOUCH_CHILD:
		
		break;
		
	case WM_NOTIFY_PARENT:
		#if 1
		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
		{				
		    if(pMsg->hWinSrc == buttonRet.btnHandle)
			{
				last_disp_state = OPERATE_UI;
				Clear_operate();
				draw_return_ui();
			}
            else if(pMsg->hWinSrc == button_BottomLayer_value.btnHandle)
            {
                text_edit=BottomLayer_edit;
                
				last_disp_state = OPERATE_UI;
				Clear_operate();
                draw_keyboard();
            }
            else if(pMsg->hWinSrc == button_ExpoOff_value.btnHandle)
            {
                text_edit=ExpoOff_edit;
				last_disp_state = OPERATE_UI;
				Clear_operate();
                draw_keyboard();
            } 
            else if(pMsg->hWinSrc == button_BottomExpo_value.btnHandle)
            {
                text_edit=BottomExpo_edit;
				last_disp_state = OPERATE_UI;
				Clear_operate();
                draw_keyboard();
            }
            else if(pMsg->hWinSrc == button_NormalExpo_value.btnHandle)
            {
                text_edit=NormalExpo_edit;
				last_disp_state = OPERATE_UI;
				Clear_operate();
                draw_keyboard();
            }            
		}
		#endif
		break;
		
	default:
		WM_DefaultProc(pMsg);
	}
}


void draw_operate()
{
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
	}
	
	disp_state = OPERATE_UI;
		
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

    hOperateWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbOperateWin, 0);
    //下列顺序不能变
    //buttonbkground.btnHandle = BUTTON_CreateEx(15,15,450, 210, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    
    //button_BottomLayer_bk.btnHandle=BUTTON_CreateEx(30,30-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    //button_ExpoOff_bk.btnHandle=BUTTON_CreateEx(30,80-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    //button_BottomExpo_bk.btnHandle=BUTTON_CreateEx(30,130-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    //button_NormalExpo_bk.btnHandle=BUTTON_CreateEx(30,180-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    
    button_BottomLayer_text.btnHandle=BUTTON_CreateEx(15,24,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    button_ExpoOff_text.btnHandle=BUTTON_CreateEx(15,68,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    button_BottomExpo_text.btnHandle=BUTTON_CreateEx(15,112,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    button_NormalExpo_text.btnHandle=BUTTON_CreateEx(15,156,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    
    button_BottomLayer_value.btnHandle=BUTTON_CreateEx(240,24,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    button_ExpoOff_value.btnHandle=BUTTON_CreateEx(240,68,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    button_BottomExpo_value.btnHandle=BUTTON_CreateEx(240,112,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
    button_NormalExpo_value.btnHandle=BUTTON_CreateEx(240,156,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);  
    buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hOperateWnd, BUTTON_CF_SHOW, 0, 101);
    
	BUTTON_SetBkColor(button_BottomLayer_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_BottomLayer_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_BottomLayer_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_BottomLayer_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetBkColor(button_ExpoOff_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_ExpoOff_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_ExpoOff_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_ExpoOff_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
	BUTTON_SetBkColor(button_BottomExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_BottomExpo_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_BottomExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_BottomExpo_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
	BUTTON_SetBkColor(button_NormalExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_NormalExpo_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_NormalExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_NormalExpo_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  

	BUTTON_SetBkColor(button_BottomLayer_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_BottomLayer_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_BottomLayer_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_BottomLayer_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetBkColor(button_ExpoOff_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_ExpoOff_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_ExpoOff_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_ExpoOff_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
	BUTTON_SetBkColor(button_BottomExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_BottomExpo_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_BottomExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_BottomExpo_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
	BUTTON_SetBkColor(button_NormalExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
	BUTTON_SetBkColor(button_NormalExpo_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
	BUTTON_SetTextColor(button_NormalExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(button_NormalExpo_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 

	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 

    BUTTON_SetBmpFileName(button_BottomLayer_text.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(button_ExpoOff_text.btnHandle, NULL,1);    
    BUTTON_SetBmpFileName(button_BottomExpo_text.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(button_NormalExpo_text.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(button_BottomLayer_value.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(button_ExpoOff_value.btnHandle, NULL,1);    
    BUTTON_SetBmpFileName(button_BottomExpo_value.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(button_NormalExpo_value.btnHandle, NULL,1); 
    
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 


    BUTTON_SetTextAlign(button_BottomLayer_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
    BUTTON_SetTextAlign(button_ExpoOff_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
    BUTTON_SetTextAlign(button_BottomExpo_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
    BUTTON_SetTextAlign(button_NormalExpo_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
    
    BUTTON_SetTextAlign(button_BottomLayer_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
    BUTTON_SetTextAlign(button_ExpoOff_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
    BUTTON_SetTextAlign(button_BottomExpo_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT); 
    BUTTON_SetTextAlign(button_NormalExpo_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
    
    display_para_value();

    BUTTON_SetText(button_BottomLayer_text.btnHandle,operation_menu.bottomlayer);
    BUTTON_SetText(button_ExpoOff_text.btnHandle,operation_menu.exposureoff);
    BUTTON_SetText(button_BottomExpo_text.btnHandle,operation_menu.bottomexposure);
    BUTTON_SetText(button_NormalExpo_text.btnHandle,operation_menu.normalexposure);
	
}

void display_para_value()
{  
    char buff_bottomlayer[11]={0};
    char buff_exposureoff[11]={0};
    char buff_bottomexposure[11]={0};
    char buff_normalexposure[11]={0};

	para_value.BottomLayer = mksdlp.get_Bottomlayers();		//skyblue modify 2018-10
    sprintf(buff_bottomlayer,"%d",para_value.BottomLayer);
    BUTTON_SetText(button_BottomLayer_value.btnHandle,buff_bottomlayer);  

	para_value.ExposureOff = mksdlp.get_LedOffTime();	//skyblue modify 2018-10
    sprintf(buff_exposureoff,"%.3f",para_value.ExposureOff);
    BUTTON_SetText(button_ExpoOff_value.btnHandle,buff_exposureoff);

	para_value.BottomExposure = mksdlp.get_BottomLedOnTime();	//skyblue modify 2018-10
    sprintf(buff_bottomexposure,"%.3f",para_value.BottomExposure);
    BUTTON_SetText(button_BottomExpo_value.btnHandle,buff_bottomexposure);

	para_value.NormalExposure = mksdlp.get_LedOnTime();	//skyblue modify 2018-10
    sprintf(buff_normalexposure,"%.3f",para_value.NormalExposure);
    BUTTON_SetText(button_NormalExpo_value.btnHandle,buff_normalexposure);    
}

void setProBarRateOpera(int rate)
{
	if(rate <= 0)
		return;
	gCurFileState.totalSend = rate;
	
	if(disp_state == OPERATE_UI)
	{
		PROGBAR_SetValue(printingBar, rate );
	}
	
}

void disp_temp_operate()
{
	char buf[50] = {0};
	
	TEXT_SetTextColor(textPrintTemp1, gCfgItems.state_text_color);
	TEXT_SetTextColor(textPrintTemp2, gCfgItems.state_text_color);

	TEXT_SetBkColor(textPrintTemp1, gCfgItems.state_background_color);
	TEXT_SetBkColor(textPrintTemp2, gCfgItems.state_background_color);
	
	if(gCfgItems.sprayerNum == 2)
	{
		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz18);
		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz18);
		if(gCfgItems.custom_bed_flag == 1)
		{
			
			sprintf(buf, " E1:%d\n B:%d", (int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.curBedTemp);
			TEXT_SetText(textPrintTemp1, buf);
		}
		else
		{
			sprintf(buf, " E 1:%d\n", (int)gCfgItems.curSprayerTemp[0]);
			TEXT_SetText(textPrintTemp1, buf);			
		}
		
		memset(buf, 0, sizeof(buf));
		sprintf(buf, "E 2:%d\nFAN:%d", (int)gCfgItems.curSprayerTemp[1],gCfgItems.fanSpeed);
		TEXT_SetText(textPrintTemp2, buf);
		
	}
	else
	{
		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz18);
		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz18);
		if(gCfgItems.custom_bed_flag == 1)
		{
			
			sprintf(buf, " E1:%d     B:%d", (int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.curBedTemp);
			TEXT_SetText(textPrintTemp1, buf);
		}
		else
		{
			
			sprintf(buf, " E1:%d\n", (int)gCfgItems.curSprayerTemp[0]);
			TEXT_SetText(textPrintTemp1, buf);			
		}
		
		memset(buf, 0, sizeof(buf));
		sprintf(buf, "FAN:%d", gCfgItems.fanSpeed);
		TEXT_SetText(textPrintTemp2, buf);
	}

}
#if 1
void Autoshutdown_display()
{
	if(IsChooseAutoShutdown == 1)
	{
		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
		
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
		
		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
		
		if(gCfgItems.multiple_language != 0)
		{	
			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
		}
			
	}
	else
	{
		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);

		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
		if(gCfgItems.multiple_language != 0)
		{	
			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
		}		
	}

}
#endif
void Clear_operate()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hOperateWnd))
	{
		WM_DeleteWindow(hOperateWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}
