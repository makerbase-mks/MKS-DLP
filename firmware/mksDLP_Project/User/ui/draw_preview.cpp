#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "draw_preview.h"

#include "mks_cfg.h"
#include "marlin.h"
#include "cardreader.h"
#include "mks_reprint.h"
#include "planner.h"
#include "fatfs.h"

#include "mks_dlp_main.h"

extern uint8_t preview_no_display;
extern uint8_t gcode_preview_over;

GUI_HWIN hPreviewWnd;
static BUTTON_STRUCT button_del_file,button_print, buttonRet;

static void cbPreviewWin(WM_MESSAGE * pMsg) {

    switch (pMsg->MsgId)
    {
    case WM_PAINT:
        //GUI_SetColor(0xfed965);
        //GUI_DrawRect(10-1, 190-1, 150+1,250+1);

        GUI_SetColor(0x000000);
        GUI_FillRect(15,15,355,305);
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
 				    last_disp_state = PREVIEW_UI;
					Clear_Preview();
					draw_return_ui();               
            }
            else if(pMsg->hWinSrc == button_print.btnHandle)
            {
                if(gcode_preview_over!=1)
                    {
                reset_print_time();
                start_print_time();

                //preview_gcode_prehandle(curFileName);
                value_test=1;
                Clear_Preview();
                GUI_Exec();	//skyblue test 2018-12
                draw_printing();      // printing_step1  
                GUI_Exec();	//skyblue test 2018-12
                if(card.openFile(curFileName, true))
                {
                    feedrate_percentage = 100;
                    saved_feedrate_percentage = feedrate_percentage;
                    planner.flow_percentage[0] = 100;
                	card.startFileprint();
                  #if ENABLED(MKS_DLP_BOARD)
                	//mksdlp.getHead();
                	
					mksdlp.startFileprint();
                  #endif
                	once_flag = 0;
#if 0    //skyblue modify 2018-10                    
                  if(preview_no_display != 1)
                    card.setIndex(PREVIEW_SIZE+To_pre_view);  
#endif                  
                }
                    }
            }
            else if(pMsg->hWinSrc == button_del_file.btnHandle)
            {
                
                Clear_Preview();
                draw_dialog(DIALOG_TYPE_DEL_FILE);
            }
        }
        break;
       default:
			WM_DefaultProc(pMsg);
    }

}

void draw_Preview()
{
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PREVIEW_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = PREVIEW_UI;
	}
	disp_state = PREVIEW_UI;
	
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();    

    hPreviewWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbPreviewWin, 0);
    button_del_file.btnHandle = BUTTON_CreateEx(375,15,90,90,hPreviewWnd,BUTTON_CF_SHOW, 0, 308);
    button_print.btnHandle = BUTTON_CreateEx(375,115,90,90,hPreviewWnd,BUTTON_CF_SHOW, 0, 308);
    buttonRet.btnHandle = BUTTON_CreateEx(375,215,90,90,hPreviewWnd,BUTTON_CF_SHOW, 0, 308);

    //BUTTON_SetBmpFileName(buttonInfo.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(button_del_file.btnHandle, "bmp_del_file.bin",1);     // printing_step1
    BUTTON_SetBmpFileName(button_print.btnHandle, "bmp_print.bin",1);
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back90x90.bin",1);
    BUTTON_SetBitmapEx(button_del_file.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y); 
    BUTTON_SetBitmapEx(button_print.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
    
    BUTTON_SetBkColor(button_del_file.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(button_del_file.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetTextColor(button_del_file.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(button_del_file.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetBkColor(button_print.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(button_print.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetTextColor(button_print.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(button_print.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    

    if(gCfgItems.multiple_language != 0)
    {
        //BUTTON_SetText(buttonRet.btnHandle, "RETURN");
    }
}

void Clear_Preview()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hPreviewWnd))
	{
		WM_DeleteWindow(hPreviewWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}


