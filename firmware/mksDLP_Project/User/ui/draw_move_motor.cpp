#include "draw_move_motor.h"
#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "draw_print_file.h"
#include "fontLib.h"
#include <math.h>
#include <stdint.h>
#include "stdint.h"
#include "Marlin.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif


static BUTTON_STRUCT buttonZI, buttonZD, buttonV,  buttonRet;
GUI_HWIN hMoveMotorWnd;
static BUTTON_STRUCT buttonstep01,buttonstep1,buttonstep10,button_z_home,button_z_stop;

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern unsigned char positionSaveFlag;
extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô


static void cbMoveMotorWin(WM_MESSAGE * pMsg) {
	
	struct PressEvt *press_event;
	char buf[30] = {0};

	switch (pMsg->MsgId) {
	case WM_PAINT:

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
		
			press_event = (struct PressEvt *)pMsg->Data.p;

			if(pMsg->hWinSrc == buttonstep01.btnHandle)
			{

				gCfgItems.move_dist = 0.1;
				disp_move_dist();
				
			}
			if(pMsg->hWinSrc == buttonstep1.btnHandle)
			{

				gCfgItems.move_dist = 1;
				disp_move_dist();
				
			}
			if(pMsg->hWinSrc == buttonstep10.btnHandle)
			{

				gCfgItems.move_dist = 10;
				disp_move_dist();
				
			}

			else if(pMsg->hWinSrc == buttonZI.btnHandle)
			{
    			enqueue_and_echo_commands_P(PSTR("G91"));
    			sprintf(buf, "G1 Z%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
    			enqueue_and_echo_commands_P(PSTR(buf));
    			enqueue_and_echo_commands_P(PSTR("G90"));
			}
			else if(pMsg->hWinSrc == buttonZD.btnHandle)
			{
    			enqueue_and_echo_commands_P(PSTR("G91"));
    			sprintf(buf, "G1 Z-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
    			enqueue_and_echo_commands_P(PSTR(buf));
    			enqueue_and_echo_commands_P(PSTR("G90"));					
			}
			else if(pMsg->hWinSrc == buttonRet.btnHandle)
			{
				last_disp_state = MOVE_MOTOR_UI;
				Clear_move_motor();
				draw_return_ui();
								
			}
            else if(pMsg->hWinSrc == button_z_home.btnHandle)
            {
                enqueue_and_echo_commands_P(PSTR("G28 Z0"));
            }
            else if(pMsg->hWinSrc == button_z_stop.btnHandle)
            {
                mksdlp.quick_stop();	//skyblue modify 2018-10
            }            
		}
		break;
	default:
	WM_DefaultProc(pMsg);
	}
}


void draw_move_motor()
{
	
  	char buffer_z[15]={0};
	
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOVE_MOTOR_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = MOVE_MOTOR_UI;
	}
	disp_state = MOVE_MOTOR_UI;
	
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();
	
    hMoveMotorWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMoveMotorWin, 0);


    buttonstep01.btnHandle = BUTTON_CreateEx(15, 15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 102);
    buttonstep1.btnHandle = BUTTON_CreateEx(170, 15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 103);
	buttonstep10.btnHandle = BUTTON_CreateEx(325,15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 108);

    button_z_home.btnHandle = BUTTON_CreateEx(15,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 106);
    buttonZI.btnHandle = BUTTON_CreateEx(170,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 101);
    buttonZD.btnHandle = BUTTON_CreateEx(325,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 105);

    button_z_stop.btnHandle = BUTTON_CreateEx(15,215,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 107);
    
	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 109);


	BUTTON_SetBmpFileName(buttonZI.btnHandle, "bmp_zAdd.bin",1);
	BUTTON_SetBmpFileName(buttonZD.btnHandle, "bmp_zDec.bin",1);
	BUTTON_SetBmpFileName(button_z_home.btnHandle, "bmp_z_home.bin",1);  
    BUTTON_SetBmpFileName(button_z_stop.btnHandle, "bmp_z_stop.bin",1); 
    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back.bin",1);
    
	BUTTON_SetBitmapEx(buttonZI.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonZD.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonstep01.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonstep1.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonstep10.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(button_z_home.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(button_z_stop.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y); 

	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonstep01.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonstep01.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonstep01.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonstep01.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonstep1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonstep1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonstep1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonstep1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonstep10.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonstep10.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonstep10.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonstep10.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(button_z_home.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(button_z_home.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(button_z_home.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(button_z_home.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(button_z_stop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(button_z_stop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(button_z_stop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(button_z_stop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  

    disp_move_dist();
	
}

void disp_move_dist()
{
	char buf[30] = {0};
		
	if((int)(10 * gCfgItems.move_dist) == 1)
	{
		BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1_sel.bin",1);
        BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1.bin",1);
        BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10.bin",1);
	}
	else if((int)(10 * gCfgItems.move_dist) == 10)
	{
		BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1.bin",1);
        BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1_sel.bin",1);
        BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10.bin",1);
	}
	else if((int)(10 * gCfgItems.move_dist) == 100)
	{
	    BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1.bin",1);
	    BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1.bin",1);
		BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10_sel.bin",1);
	}
		
	
}

void Clear_move_motor()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hMoveMotorWnd))
	{
		WM_DeleteWindow(hMoveMotorWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}

