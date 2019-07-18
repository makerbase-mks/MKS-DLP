#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "draw_detection.h"



GUI_HWIN hDetectionWnd;
static BUTTON_STRUCT buttonAdd,buttonDec,buttonRet,buttonNext,buttonText,buttonEdit;
static BUTTON_STRUCT buttonbk,buttonfront;
static BUTTON_STRUCT buttonTextbk,buttonEditbk;

static void cbDetectionWin(WM_MESSAGE * pMsg) {
    //char value_temp1[11]={0};
    switch (pMsg->MsgId)
    {
    case WM_PAINT:
        //GUI_SetColor(0xfed965);
        //GUI_DrawRect(10-1, 190-1, 150+1,250+1);
        //GUI_SetColor(0xffffff);
        //GUI_FillRect(40,40, 440, 120);
        break;
	case WM_TOUCH:
	 	
		break;
	case WM_TOUCH_CHILD:
		
		break;
		
	case WM_NOTIFY_PARENT:   
        if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        {
            if(pMsg->hWinSrc == buttonAdd.btnHandle)
            {
                key_set_value++;
                memset(key_value,0,sizeof(key_value));
                sprintf(key_value,"%d",(int32_t)key_set_value);
                
                BUTTON_SetText(buttonEdit.btnHandle,key_value);                
            }
            else if(pMsg->hWinSrc == buttonDec.btnHandle)
            {
                key_set_value--; 
                memset(key_value,0,sizeof(key_value));
                sprintf(key_value,"%d",(int32_t)key_set_value);
                
                BUTTON_SetText(buttonEdit.btnHandle,key_value);                 
            }
            else if((pMsg->hWinSrc == buttonText.btnHandle)||(pMsg->hWinSrc == buttonEdit.btnHandle)
                ||(pMsg->hWinSrc == buttonTextbk.btnHandle)||(pMsg->hWinSrc == buttonEditbk.btnHandle))
            {
                text_edit=DetectionExpo_edit;
                last_disp_state = DETECTION_UI;
			    Clear_detection();
                draw_keyboard();
            }
            else if(pMsg->hWinSrc == buttonNext.btnHandle)
           {
                value_test=1;
                last_disp_state = DETECTION_UI;
                Clear_detection();
                draw_ExposureTest();
           }
            else if(pMsg->hWinSrc == buttonRet.btnHandle)
           {
                last_disp_state = DETECTION_UI;
                Clear_detection();
                draw_return_ui();
           }                
        }

        break;
    }

}

void draw_detection()
{
    //char value_temp[11]={0};
    
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DETECTION_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = DETECTION_UI;
	}
	disp_state = DETECTION_UI;
	
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear(); 

    hDetectionWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbDetectionWin, 0);

    buttonbk.btnHandle = BUTTON_CreateEx(15, 15,450, 90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
    buttonfront.btnHandle = BUTTON_CreateEx(17,17,446,86,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        
    buttonEdit.btnHandle = BUTTON_CreateEx(15, 115,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);

    buttonAdd.btnHandle = BUTTON_CreateEx(170,115,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
    buttonDec.btnHandle = BUTTON_CreateEx(325,115,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
    buttonNext.btnHandle = BUTTON_CreateEx(15,215,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
    buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        
	BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.msg_area_bkcolor);
	BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.msg_area_bkcolor); 
	BUTTON_SetBkColor(buttonfront.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonfront.btnHandle, BUTTON_CI_UNPRESSED,GUI_WHITE);
	BUTTON_SetTextColor(buttonfront.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(buttonfront.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
    
 	BUTTON_SetBkColor(buttonEdit.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonEdit.btnHandle, BUTTON_CI_UNPRESSED,GUI_WHITE);
	BUTTON_SetTextColor(buttonEdit.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
	BUTTON_SetTextColor(buttonEdit.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);

 	BUTTON_SetBkColor(buttonAdd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonAdd.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
 	BUTTON_SetBkColor(buttonNext.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonNext.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
 

    BUTTON_SetBmpFileName(buttonbk.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(buttonfront.btnHandle, NULL,1); 
 
    BUTTON_SetBmpFileName(buttonEdit.btnHandle, "bmp_expoure_time.bin",1);
    BUTTON_SetBmpFileName(buttonAdd.btnHandle, "bmp_add.bin",1);    
    BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_dec.bin",1);
    BUTTON_SetBmpFileName(buttonNext.btnHandle, "bmp_next.bin",1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);

    BUTTON_SetBitmapEx(buttonEdit.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonAdd.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonDec.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonNext.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);  
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 


    BUTTON_SetTextAlign(buttonfront.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonEdit.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonText.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonAdd.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonDec.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonNext.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    
    memset(key_value,0,sizeof(key_value));
    sprintf(key_value,"%d",(int)key_set_value);
    BUTTON_SetText(buttonEdit.btnHandle,key_value);

    BUTTON_SetText(buttonfront.btnHandle, detection_menu.detection_tips);
    
    //if(gCfgItems.multiple_language != 0)
    //{
        
        //BUTTON_SetText(buttonText.btnHandle,"S");
        //BUTTON_SetText(buttonAdd.btnHandle,"Add");
        //BUTTON_SetText(buttonDec.btnHandle,"Dec");
        //BUTTON_SetText(buttonNext.btnHandle,"NEXT");
        //BUTTON_SetText(buttonRet.btnHandle,"RETURN");
    //}
}

void Clear_detection()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hDetectionWnd))
	{
		WM_DeleteWindow(hDetectionWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();    
}
