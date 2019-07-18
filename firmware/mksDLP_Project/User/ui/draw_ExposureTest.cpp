#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "draw_ExposureTest.h"

GUI_HWIN hExposureTestWnd;
static BUTTON_STRUCT buttonRet;
static BUTTON_STRUCT buttonbk,buttonTextbk,buttonTextfront;

char exposure_msg=0;

static void cbExposureTestWin(WM_MESSAGE * pMsg) {

    switch (pMsg->MsgId)
    {
        case WM_PAINT:
            GUI_SetColor(gCfgItems.layer_area_bkcolor);
            GUI_DrawRect(15,15,465,205);
            GUI_DrawRect(15,215,365, 305);
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
                    last_disp_state = EXPOSURE_UI;
                    Clear_ExposureTest();
                    draw_return_ui();  
                }
            }
            break;
    }
}

void draw_ExposureTest()
{
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != EXPOSURE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = EXPOSURE_UI;
	}
	disp_state = EXPOSURE_UI;
	
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear(); 

    hExposureTestWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbExposureTestWin, 0);

    //buttonbk.btnHandle = BUTTON_CreateEx(15, 15,450, 190,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
    
    //buttonTextbk.btnHandle = BUTTON_CreateEx(15,215,350, 90,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
    buttonTextfront.btnHandle = BUTTON_CreateEx(17,217,346,86,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);

    //buttonRet.btnHandle = BUTTON_CreateEx(320, 210,150, 100,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
    buttonRet.btnHandle = BUTTON_CreateEx(375,215,90,90,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
    
	//BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.layer_area_bkcolor);
	//BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.layer_area_bkcolor);
	//BUTTON_SetTextColor(buttonbk.btnHandle, BUTTON_CI_PRESSED, 0x8DB937);
	//BUTTON_SetTextColor(buttonbk.btnHandle, BUTTON_CI_UNPRESSED, 0x8DB937);  
	//BUTTON_SetBkColor(buttonTextbk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.msg_area_bkcolor);
	//BUTTON_SetBkColor(buttonTextbk.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.msg_area_bkcolor);
	//BUTTON_SetTextColor(buttonTextbk.btnHandle, BUTTON_CI_PRESSED, 0x8DB937);
	//BUTTON_SetTextColor(buttonTextbk.btnHandle, BUTTON_CI_UNPRESSED, 0x8DB937);  
	BUTTON_SetBkColor(buttonTextfront.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonTextfront.btnHandle, BUTTON_CI_UNPRESSED,GUI_WHITE);
	BUTTON_SetTextColor(buttonTextfront.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(buttonTextfront.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  

    //BUTTON_SetBmpFileName(buttonbk.btnHandle, NULL,1);
    //BUTTON_SetBmpFileName(buttonTextbk.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(buttonTextfront.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back90x90.bin",1);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y); 

    BUTTON_SetTextAlign(buttonTextfront.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);

    if(gCfgItems.multiple_language != 0)
    {
        //BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_start);
        //BUTTON_SetText(buttonRet.btnHandle,"RETURN");
    }
    exposure_msg_display(1);
    //mksdlp.set_test_exposure_time((uint16_t)key_set_value);
    //mksdlp.ExposureTest();
    
}

void exposure_msg_display(char exposure_msg)
{
    if(gCfgItems.multiple_language != 0)
    {
        switch(exposure_msg)
        {
            case 1:  
               BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_start); 
            break;
            case 2:
                BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_ing);
            break;
            case 3:
                BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_end);
            break;
        }
    }
}
void Clear_ExposureTest()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hExposureTestWnd))
	{
		WM_DeleteWindow(hExposureTestWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();     
}
