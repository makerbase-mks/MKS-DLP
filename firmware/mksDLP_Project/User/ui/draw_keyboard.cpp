#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "draw_keyboard.h"
#include "draw_operate.h"
#include "mks_dlp_main.h"
GUI_HWIN hKeyBoardWnd;

static BUTTON_STRUCT buttonkey1,buttonkey2,buttonkey3,buttonkey4;
static BUTTON_STRUCT buttonkey5,buttonkey6,buttonkey7,buttonkey8,buttonkey9;
static BUTTON_STRUCT buttonkey0,buttonkeydel,buttonkeyconfirm,buttonkeypoint;
static BUTTON_STRUCT buttonkeyAC,buttonkeynegative,buttonkeyRet;
static TEXT_Handle textKeyNumb;

char key_value[11]={0};
static char cnt=0;
static char point_flg = 1;

float key_set_value=3;	//skyblue modify 2018-10

static void cbKeyBoardWin(WM_MESSAGE * pMsg) {
    char *temp;
    
    struct PressEvt *press_event;

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


			if(pMsg->hWinSrc == buttonkey1.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='1';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }
			}
			else if(pMsg->hWinSrc == buttonkey2.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='2';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }


			}
			else if(pMsg->hWinSrc == buttonkey3.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='3';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

			}
			else if(pMsg->hWinSrc == buttonkey4.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='4';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

			}
			else if(pMsg->hWinSrc == buttonkey5.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='5';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

			}
			else if(pMsg->hWinSrc == buttonkey6.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='6';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

					
			}
			else if(pMsg->hWinSrc == buttonkey7.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='7';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

					
			}
			else if(pMsg->hWinSrc == buttonkey8.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='8';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

					
			}
			else if(pMsg->hWinSrc == buttonkey9.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='9';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

					
			}   
			else if(pMsg->hWinSrc == buttonkey0.btnHandle)
			{
			    if(cnt<=10)
                {         
                    key_value[cnt]='0';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

					
			} 
			else if(pMsg->hWinSrc == buttonkeyAC.btnHandle)
			{
			    //if(cnt<=10)
                {        
                    memset(key_value,0,sizeof(key_value));
                    cnt=0;
                    key_value[cnt]='0';
				    TEXT_SetText(textKeyNumb, key_value);
                    
                }

					
			}             
			else if(pMsg->hWinSrc == buttonkeypoint.btnHandle)
			{
			    if((cnt!=0)&&(point_flg==1))
                {  
                    point_flg = 0;
                    key_value[cnt]='.';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

					
			}
			else if(pMsg->hWinSrc == buttonkeynegative.btnHandle)
			{
			    if(cnt==0)
                {         
                    key_value[cnt]='-';
				    TEXT_SetText(textKeyNumb, key_value);
                    cnt++;
                }

					
			}            
			else if(pMsg->hWinSrc == buttonkeydel.btnHandle)
			{
			    
			    if(cnt>0)
                {   
                   cnt--;  
                }
                if(key_value[cnt]=='.')point_flg=1;
                key_value[cnt]=0;
                TEXT_SetText(textKeyNumb, key_value);
			}  
			else if(pMsg->hWinSrc == buttonkeyconfirm.btnHandle)
			{
			    switch(text_edit)
                {
                case BottomLayer_edit:
    			    temp=strchr(key_value,'.');
    			    if(temp)
                    {
                       para_value.BottomLayer = atof(key_value);
                    }
                    else
                    {
                        para_value.BottomLayer = atoi(key_value);
                    }
                    point_flg=1; 

                    mksdlp.set_Bottomlayers((uint16_t)para_value.BottomLayer);
                    break;
                case ExpoOff_edit:
    			    temp=strchr(key_value,'.');
    			    if(temp)
                    {
                       para_value.ExposureOff= atof(key_value);
                    }
                    else
                    {
                        para_value.ExposureOff = atoi(key_value);
                    }
                    point_flg=1; 

                    mksdlp.set_LedOffTime((uint16_t) para_value.ExposureOff);
                    break;
                case BottomExpo_edit:
    			    temp=strchr(key_value,'.');
    			    if(temp)
                    {
                       para_value.BottomExposure= atof(key_value);
                    }
                    else
                    {
                        para_value.BottomExposure = atoi(key_value);
                    }
                    point_flg=1;   

                    mksdlp.set_BottomLedOnTime((uint16_t)para_value.BottomExposure);
                    break;
                case NormalExpo_edit:
     			    temp=strchr(key_value,'.');
    			    if(temp)
                    {
                       para_value.NormalExposure= atof(key_value);
                    }
                    else
                    {
                        para_value.NormalExposure = atoi(key_value);
                    }
                    point_flg=1;   
                    mksdlp.set_LedOnTime((uint16_t)para_value.NormalExposure);
                    break;
                case DetectionExpo_edit:
    			    temp=strchr(key_value,'.');
    			    if(temp)
                    {
                       key_set_value = atof(key_value);
                    }
                    else
                    {
                        key_set_value = atoi(key_value);
                    }
                    point_flg=1;
                break;
                default:break;
                 }
			    last_disp_state = KEYBOARD_UI;
			    Clear_keyboard();
				draw_return_ui();
								
			}            
			else if(pMsg->hWinSrc == buttonkeyRet.btnHandle)
			{
			    point_flg=1;
			    last_disp_state = KEYBOARD_UI;
			    Clear_keyboard();
				draw_return_ui();
								
			}		
			
		}
		break;
	default:
	WM_DefaultProc(pMsg);
	}
}

void draw_keyboard()
{
    //char *temp_buf[11];
    
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != KEYBOARD_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = KEYBOARD_UI;
	}
	disp_state = KEYBOARD_UI;
	
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear(); 
    
	hKeyBoardWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbKeyBoardWin, 0);
	textKeyNumb= TEXT_CreateEx(16, 15, 448, 40, hKeyBoardWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");

    buttonkey1.btnHandle = BUTTON_CreateEx(16,55,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
    buttonkey2.btnHandle = BUTTON_CreateEx(128,55,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 102);
    buttonkey3.btnHandle = BUTTON_CreateEx(240,55,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 103);
    buttonkeyAC.btnHandle = BUTTON_CreateEx(352,55,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
    
    buttonkey4.btnHandle = BUTTON_CreateEx(16,114,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 104);
    buttonkey5.btnHandle = BUTTON_CreateEx(128,114,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 105);
    buttonkey6.btnHandle = BUTTON_CreateEx(240,114,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 106);
    buttonkeydel.btnHandle = BUTTON_CreateEx(352,114,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
    
    buttonkey7.btnHandle = BUTTON_CreateEx(16,173,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 107);
    buttonkey8.btnHandle = BUTTON_CreateEx(128,173,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 108);
    buttonkey9.btnHandle = BUTTON_CreateEx(240,173,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 109);
    buttonkeyconfirm.btnHandle = BUTTON_CreateEx(352,173,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);

    buttonkeypoint.btnHandle = BUTTON_CreateEx(16,232,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 111);
    buttonkey0.btnHandle = BUTTON_CreateEx(128,232,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 110);
    buttonkeynegative.btnHandle = BUTTON_CreateEx(240,232,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 112);
    buttonkeyRet.btnHandle = BUTTON_CreateEx(352,232,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);

    BUTTON_SetBmpFileName(buttonkey1.btnHandle, "bmp_key1.bin",1);
    BUTTON_SetBmpFileName(buttonkey2.btnHandle, "bmp_key2.bin",1);
    BUTTON_SetBmpFileName(buttonkey3.btnHandle, "bmp_key3.bin",1);
    BUTTON_SetBmpFileName(buttonkey4.btnHandle, "bmp_key4.bin",1);
    BUTTON_SetBmpFileName(buttonkey5.btnHandle, "bmp_key5.bin",1);
    BUTTON_SetBmpFileName(buttonkey6.btnHandle, "bmp_key6.bin",1);
    BUTTON_SetBmpFileName(buttonkey7.btnHandle, "bmp_key7.bin",1);
    BUTTON_SetBmpFileName(buttonkey8.btnHandle, "bmp_key8.bin",1);
    BUTTON_SetBmpFileName(buttonkey9.btnHandle, "bmp_key9.bin",1);
    BUTTON_SetBmpFileName(buttonkey0.btnHandle, "bmp_key0.bin",1);
    BUTTON_SetBmpFileName(buttonkeyAC.btnHandle, "bmp_keyac.bin",1);
    BUTTON_SetBmpFileName(buttonkeypoint.btnHandle, "bmp_keypoint.bin",1);
    BUTTON_SetBmpFileName(buttonkeynegative.btnHandle, "bmp_keynegative.bin",1);
    BUTTON_SetBmpFileName(buttonkeydel.btnHandle, "bmp_keydel.bin",1);
    BUTTON_SetBmpFileName(buttonkeyconfirm.btnHandle, "bmp_keyconf.bin",1);
    BUTTON_SetBmpFileName(buttonkeyRet.btnHandle, "bmp_back111X58.bin",1);

	BUTTON_SetBitmapEx(buttonkey1.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonkey2.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonkey3.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonkey4.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonkey5.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonkey6.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonkey7.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonkey8.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonkey9.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonkey0.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y); 
    BUTTON_SetBitmapEx(buttonkeypoint.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonkeynegative.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonkeyAC.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonkeydel.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonkeyconfirm.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y);    
	BUTTON_SetBitmapEx(buttonkeyRet.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y); 

    TEXT_SetBkColor(textKeyNumb, GUI_WHITE);

    //BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_zAdd.bin",1);
	BUTTON_SetBkColor(buttonkey1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey1.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey1.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey1.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey2.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey2.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey3.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey3.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey4.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey4.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey5.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey5.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey6.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey6.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey6.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey6.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey7.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey7.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey7.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey7.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey8.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey8.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey8.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey8.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey9.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey9.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey9.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey9.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkey0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkey0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkey0.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkey0.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkeypoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkeypoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkeypoint.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkeypoint.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkeynegative.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkeynegative.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkeynegative.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkeynegative.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkeyAC.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkeyAC.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkeydel.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkeydel.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);    
	//BUTTON_SetTextColor(buttonkeydel.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkeydel.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkeyconfirm.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkeyconfirm.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkeyconfirm.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkeyconfirm.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
	BUTTON_SetBkColor(buttonkeyRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonkeyRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	//BUTTON_SetTextColor(buttonkeyRet.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
	//BUTTON_SetTextColor(buttonkeyRet.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);

    TEXT_SetTextAlign(textKeyNumb,  GUI_TA_VCENTER | GUI_TA_HCENTER);

    BUTTON_SetTextAlign(buttonkey1.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey2.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey3.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey4.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey5.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey6.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey7.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey8.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey9.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkey0.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkeypoint.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkeynegative.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkeydel.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkeyconfirm.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonkeyRet.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
   


    switch(text_edit)
    {
        case BottomLayer_edit:
            memset(key_value,0,sizeof(key_value));
            sprintf(key_value,"%d",(int)para_value.BottomLayer);
            TEXT_SetText(textKeyNumb, key_value);
            cnt=strlen(key_value);            
            break;
        case ExpoOff_edit:
            memset(key_value,0,sizeof(key_value));
            sprintf(key_value,"%.3f",para_value.ExposureOff);
            TEXT_SetText(textKeyNumb, key_value);
            cnt=strlen(key_value);            
            break;
        case BottomExpo_edit:
             memset(key_value,0,sizeof(key_value));
            sprintf(key_value,"%.3f",para_value.BottomExposure);
            TEXT_SetText(textKeyNumb, key_value);
            cnt=strlen(key_value);            
            break;
        case NormalExpo_edit:
             memset(key_value,0,sizeof(key_value));
            sprintf(key_value,"%.3f",para_value.NormalExposure);
            TEXT_SetText(textKeyNumb, key_value);
            cnt=strlen(key_value);             
            break;
        case DetectionExpo_edit:
            memset(key_value,0,sizeof(key_value));
            sprintf(key_value,"%d",(int)key_set_value);
            TEXT_SetText(textKeyNumb, key_value);
            cnt=strlen(key_value);
            break;
         default:break;
    }
    /*
	if(gCfgItems.multiple_language != 0)
	{
	    
		BUTTON_SetText(buttonkey1.btnHandle, "1");
		BUTTON_SetText(buttonkey2.btnHandle, "2");	
		BUTTON_SetText(buttonkey3.btnHandle, "3");
		BUTTON_SetText(buttonkey4.btnHandle, "4");
		BUTTON_SetText(buttonkey5.btnHandle, "5");
		BUTTON_SetText(buttonkey6.btnHandle, "6");
        BUTTON_SetText(buttonkey7.btnHandle, "7");
	    BUTTON_SetText(buttonkey8.btnHandle, "8");
        BUTTON_SetText(buttonkey9.btnHandle, "9");
        BUTTON_SetText(buttonkey0.btnHandle, "0");
        BUTTON_SetText(buttonkeypoint.btnHandle, ".");
        BUTTON_SetText(buttonkeynegative.btnHandle, "-");
        BUTTON_SetText(buttonkeydel.btnHandle, "del");
        BUTTON_SetText(buttonkeyconfirm.btnHandle, "ok");
        BUTTON_SetText(buttonkeyRet.btnHandle, "back");
        
	}   
	*/
}

void Clear_keyboard()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hKeyBoardWnd))
	{
		WM_DeleteWindow(hKeyBoardWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}

