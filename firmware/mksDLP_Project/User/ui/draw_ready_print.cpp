#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_ui.h"
#include "draw_ready_print.h"
#include "draw_print_file.h"
#include "fontLib.h"
#include "draw_move_motor.h"
#include "text.h"
#include "draw_set.h"
#include "draw_language.h"
#include "pic_manager.h"
#include "spi_flash.h"
#include "draw_tool.h"
#include "pic_manager.h"
#include "spi_flash.h"
#include "marlin.h"
#include "draw_keyboard.h"
#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static BUTTON_STRUCT  buttonPrint,buttonSet;
static BUTTON_STRUCT  buttonTool;
static BUTTON_STRUCT  buttonSet_Text,buttonPrint_Text,buttonTool_Text;

static GUI_HWIN hReadyPrintWnd;
static TEXT_Handle textPrintTemp;
static TEXT_Handle textPrintTemp_CHIN;

int X_ADD=5,X_INTERVAL=10;   //**图片间隔
extern char cmd_code[201];
extern char x[1];
extern volatile char *codebufpoint;
extern volatile uint8_t  get_temp_flag;
extern uint8_t  Get_Temperature_Flg;
extern uint8_t leveling_first_time;

extern uint8_t disp_in_file_dir;


extern int8_t curSprayerTemp[10];
extern int8_t curBedTemp[10];
	

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;

GUI_BITMAP bmp_test_struct = {
  78,//80, /* XSize */
  104,//50, /* YSize */
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  NULL,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};



static void cbReadPrintWin(WM_MESSAGE * pMsg) {
	
	switch (pMsg->MsgId) {
		case WM_PAINT:
            
			break;
		
		  
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
				if(pMsg->hWinSrc == buttonPrint.btnHandle)
				{
					disp_in_file_dir = 1;
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_print_file();      //printing 按键 入口
				}

				else if(pMsg->hWinSrc == buttonSet.btnHandle)
				{
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_Set();
				}
				else if(pMsg->hWinSrc == buttonTool.btnHandle)
				{
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_tool();
				}                
			}
			break;
		default:
			WM_DefaultProc(pMsg);
	}
}





void draw_ready_print()
{
	int i;

	disp_state_stack._disp_index = 0;
	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
	
	disp_state = PRINT_READY_UI;
	
	GUI_SetFont(&GUI_FontHZ_fontHz14);
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
	buttonPrint.btnHandle = BUTTON_CreateEx(20,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 22);//alloc_win_id());
    buttonSet.btnHandle = BUTTON_CreateEx(180,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 23);//alloc_win_id());
    buttonTool.btnHandle = BUTTON_CreateEx(340,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 24);//alloc_win_id());		


	BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
	BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
	BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);

	BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	

	BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    
    BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

    
    BUTTON_SetTextAlign(buttonTool.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonSet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonPrint.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);

	if(gCfgItems.multiple_language !=0)
	{
		BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
	}


}

void Clear_ready_print()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hReadyPrintWnd))
	{
		WM_DeleteWindow(hReadyPrintWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}

