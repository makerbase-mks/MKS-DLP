#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "draw_info.h"
#include "mks_dlp_main.h"


GUI_HWIN hInfoWnd;
static BUTTON_STRUCT buttonRet,buttonBeeper;
static TEXT_Handle Systom,Firmware_ver,Wifi_ver;
static TEXT_Handle Systom_val,Firmware_ver_val,Wifi_ver_val;

void buzzer_onoff_display();

static void cbInfoWin(WM_MESSAGE * pMsg) {

    switch (pMsg->MsgId)
    {
    case WM_PAINT:
		GUI_SetColor(0XD8D8D8);
		GUI_DrawRect(15, 58,465,58);
        GUI_DrawRect(15, 102,465,102);

        break;
    case WM_TOUCH:
        
        break;
    case WM_TOUCH_CHILD:
        
        break;
        
    case WM_NOTIFY_PARENT:   
        if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        {
            if(pMsg->hWinSrc == buttonRet.btnHandle)
            {
 				    last_disp_state = INFO_UI;
					Clear_Info();
					draw_return_ui();               
            }
        
            else if(pMsg->hWinSrc == buttonBeeper.btnHandle)
            {

                buzzer_onoff_display();
            }
        }
        break;
		default:
			WM_DefaultProc(pMsg);        
    }

}
void buzzer_onoff_display()
{
    if(mksdlp.get_buzzer_status()==1)
    {
        mksdlp.buzzer_enable(0);
        BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_off.bin",1);
        BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
    }
    else
    {
        mksdlp.buzzer_enable(1);
        BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_on.bin",1);
        BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
    }

}
void draw_Info()
{
    char buf[30]={0};
    
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != INFO_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = INFO_UI;
	}
	disp_state = INFO_UI;
	
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();    

    hInfoWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbInfoWin, 0);
    Systom = TEXT_CreateEx(15,24,220, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    Firmware_ver= TEXT_CreateEx(15,68,220, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    //Wifi_ver = TEXT_CreateEx(15,220,220, 50, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    Systom_val = TEXT_CreateEx(255,24,210, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    Firmware_ver_val= TEXT_CreateEx(255,68,210, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    //Wifi_ver_val = TEXT_CreateEx(255,220,220, 50, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    
	//buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+BTN_TEXT_Y_PIXEL+INTERVAL_V+2,BTN_X_PIXEL,BTN_Y_PIXEL,hInfoWnd,BUTTON_CF_SHOW, 0, 308);
    //buttonBeeper.btnHandle = BUTTON_CreateEx(15,235,50, 40, hInfoWnd, BUTTON_CF_SHOW, 0, 308);
    //buttonRet.btnHandle = BUTTON_CreateEx(325,235,140,70,hInfoWnd, BUTTON_CF_SHOW, 0, 101);
	buttonBeeper.btnHandle = BUTTON_CreateEx(15,215,140,90,hInfoWnd, BUTTON_CF_SHOW, 0, 104);//alloc_win_id());
	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hInfoWnd, BUTTON_CF_SHOW, 0, 106);//alloc_win_id());

    //BUTTON_SetBmpFileName(buttonBeeper.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);   

	TEXT_SetBkColor(Systom,  gCfgItems.background_color);
	TEXT_SetTextColor(Systom, gCfgItems.state_msg_textcolor);
    TEXT_SetBkColor(Firmware_ver,  gCfgItems.background_color);
	TEXT_SetTextColor(Firmware_ver, gCfgItems.state_msg_textcolor);
	TEXT_SetBkColor(Systom_val,  gCfgItems.background_color);
	TEXT_SetTextColor(Systom_val, gCfgItems.state_msg_textcolor);
    TEXT_SetBkColor(Firmware_ver_val,  gCfgItems.background_color);
	TEXT_SetTextColor(Firmware_ver_val, gCfgItems.state_msg_textcolor);

    
    BUTTON_SetBkColor(buttonBeeper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonBeeper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetTextColor(buttonBeeper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonBeeper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

    TEXT_SetText(Systom,about_menu.systom);
    TEXT_SetText(Systom_val,about_menu.systom_v);
    TEXT_SetText(Firmware_ver,about_menu.firmware);
    sprintf(buf,about_menu.firmware_val,mksdlp.get_cpld_ver());
    TEXT_SetText(Firmware_ver_val,buf);    

    if(mksdlp.get_buzzer_status()!=1)
    {
        BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_off.bin",1);
        BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
    }
    else
    {
        BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_on.bin",1);
        BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
    }


    //if(gCfgItems.multiple_language != 0)
    {
        //BUTTON_SetText(buttonRet.btnHandle, "RETURN");
        //if(gCfgItems.beeper_on==1)
            //BUTTON_SetText(buttonBeeper.btnHandle, "BEEPER on");
        //else
            //BUTTON_SetText(buttonBeeper.btnHandle, "BEEPER off");
    }
}

void Clear_Info()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hInfoWnd))
	{
		WM_DeleteWindow(hInfoWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}


