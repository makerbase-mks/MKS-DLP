#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "draw_service.h"


GUI_HWIN hServiceWnd;
static BUTTON_STRUCT buttonRet;

static TEXT_Handle Website,Email;
static TEXT_Handle Website_val,Email_val;

static void cbServiceWin(WM_MESSAGE * pMsg) {

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
 				    last_disp_state = SERVICE_UI;
					Clear_Service();
					draw_return_ui();               
            }
        }
        break;
       default:
			WM_DefaultProc(pMsg);
    }

}

void draw_Service()
{
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SERVICE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = SERVICE_UI;
	}
	disp_state = SERVICE_UI;
	
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();    

    hServiceWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbServiceWin, 0);
    Website = TEXT_CreateEx(15,24,100, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    Email= TEXT_CreateEx(15,68,100, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    Website_val = TEXT_CreateEx(115,24,350, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    Email_val= TEXT_CreateEx(115,68,350, 24, hServiceWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
    
	//buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+BTN_TEXT_Y_PIXEL+INTERVAL_V+2,BTN_X_PIXEL,BTN_Y_PIXEL,hServiceWnd,BUTTON_CF_SHOW, 0, 308);
	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hServiceWnd, BUTTON_CF_SHOW, 0, 106);//alloc_win_id());

    //BUTTON_SetBmpFileName(buttonInfo.btnHandle, NULL,1);
    //BUTTON_SetBmpFileName(buttonBeeper.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 

    
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	TEXT_SetBkColor(Website,  gCfgItems.background_color);
	TEXT_SetTextColor(Website, gCfgItems.state_msg_textcolor);
    TEXT_SetBkColor(Email,  gCfgItems.background_color);
	TEXT_SetTextColor(Email, gCfgItems.state_msg_textcolor);
	TEXT_SetBkColor(Website_val,  gCfgItems.background_color);
	TEXT_SetTextColor(Website_val, gCfgItems.state_msg_textcolor);
    TEXT_SetBkColor(Email_val,  gCfgItems.background_color);
	TEXT_SetTextColor(Email_val, gCfgItems.state_msg_textcolor);
    
    TEXT_SetText(Website,about_menu.website);
    TEXT_SetText(Website_val,about_menu.website_v);
    TEXT_SetText(Email,about_menu.email);
    TEXT_SetText(Email_val,about_menu.email_v);

    //if(gCfgItems.multiple_language != 0)
    {
        //BUTTON_SetText(buttonRet.btnHandle, "RETURN");
    }
}

void Clear_Service()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hServiceWnd))
	{
		WM_DeleteWindow(hServiceWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}

