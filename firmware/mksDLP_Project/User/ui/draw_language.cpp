#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_language.h"
#include "draw_ui.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "at24cxx.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hLanguageWnd;

//extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;

//static BUTTON_STRUCT buttonSingCh, buttonCompCh, buttonEng, buttonRet;
static BUTTON_STRUCT buttonUp,buttonNext,buttonRet;
static BUTTON_STRUCT buttonSimple_Ch,buttontraditional_Ch,buttonEng,buttonJapan,buttonGerman,buttonFrench,buttonRussian;
static BUTTON_STRUCT buttonTurkish,buttonSpanish,buttonPortuguese,buttonKorean,buttonItaly;

static BUTTON_STRUCT buttonSimple_Ch_Text,buttontraditional_Ch_Text,buttonEng_Text,buttonJapan_Text,buttonGerman_Text,buttonFrench_Text,buttonRussian_Text;
static BUTTON_STRUCT buttonTurkish_Text,buttonSpanish_Text,buttonPortuguese_Text,buttonKorean_Text,buttonItaly_Text;
static BUTTON_STRUCT buttonRet_Text;

static uint8_t page_nub = 1;


static void cbLanguageWin(WM_MESSAGE * pMsg) {

	struct PressEvt *press_event;
	switch (pMsg->MsgId)
	{
		case WM_PAINT:
			//GUI_SetBkColor(GUI_BLUE);
			//GUI_Clear();
			//GUI_DispString("window");
			break;

		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
				if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
					last_disp_state = LANGUAGE_UI;
					Clear_Language();
					draw_return_ui();
				}
				else if(pMsg->hWinSrc == buttonSimple_Ch.btnHandle)
				{
					
					gCfgItems.language = LANG_SIMPLE_CHINESE;
					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
					disp_language_init();
					disp_sel_item();
				}
				else if(pMsg->hWinSrc == buttontraditional_Ch.btnHandle)
				{

					gCfgItems.language = LANG_COMPLEX_CHINESE;
					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
					disp_language_init();
					disp_sel_item();
				}
				else if(pMsg->hWinSrc == buttonEng.btnHandle)
				{

					gCfgItems.language = LANG_ENGLISH;
					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
					disp_language_init();
					disp_sel_item();
				}
#if 0
				else if(pMsg->hWinSrc == buttonJapan.btnHandle)
				{

					gCfgItems.language = LANG_JAPAN;
					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					disp_language_init();
					disp_sel_item();
				}				
				else if(pMsg->hWinSrc == buttonGerman.btnHandle)
				{

					gCfgItems.language = LANG_GERMAN;
					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					disp_language_init();
					disp_sel_item();
				}
				else if(pMsg->hWinSrc == buttonPortuguese.btnHandle)
				{

					gCfgItems.language = LANG_GREEK;
					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					disp_language_init();
					disp_sel_item();
				}	
				else if(pMsg->hWinSrc == buttonTurkish.btnHandle)
				{

					gCfgItems.language = LANG_TURKISH;
					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					disp_language_init();
					disp_sel_item();
				}		
				else if(pMsg->hWinSrc == buttonKorean.btnHandle)
				{

					gCfgItems.language = LANG_KOREAN;
					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					disp_language_init();
					disp_sel_item();
				}					
#endif
					
				else if(pMsg->hWinSrc == buttonRussian.btnHandle)
				{

					gCfgItems.language = LANG_RUSSIAN;
					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
					disp_language_init();
					disp_sel_item();
				}	
				else if(pMsg->hWinSrc == buttonSpanish.btnHandle)
				{
		
					gCfgItems.language = LANG_SPANISH;
					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
					disp_language_init();
					disp_sel_item();
				}	
				else if(pMsg->hWinSrc == buttonFrench.btnHandle)
				{

					gCfgItems.language = LANG_FRENCH;
					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
					disp_language_init();
					disp_sel_item();
				}	

				else if(pMsg->hWinSrc == buttonItaly.btnHandle)
				{

					gCfgItems.language = LANG_ITALY;
					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
					disp_language_init();
					disp_sel_item();
				}	
							
				else if(pMsg->hWinSrc == buttonNext.btnHandle)
				{
					buttonSimple_Ch.btnHandle = 0;
					buttontraditional_Ch.btnHandle = 0;
					buttonEng.btnHandle = 0;
					buttonRussian.btnHandle= 0;
					buttonSpanish.btnHandle= 0;
					buttonJapan.btnHandle = 0;
					
					buttonNext.btnHandle = 0;
					last_disp_state = LANGUAGE_UI;
					Clear_Language();
					page_nub=2; 			
					draw_Language();
				}
				else if(pMsg->hWinSrc == buttonUp.btnHandle)
				{
					buttonFrench.btnHandle= 0;
					buttonGerman.btnHandle= 0;
					buttonPortuguese.btnHandle= 0;
					buttonTurkish.btnHandle= 0;
					buttonKorean.btnHandle= 0;
					buttonItaly.btnHandle= 0;
					buttonUp.btnHandle = 0;

					last_disp_state = LANGUAGE_UI;
					Clear_Language();
					page_nub=1; 			
					draw_Language();
				}
			}
			break;

			
		default:
			WM_DefaultProc(pMsg);
		}
	}


void draw_Language()
{
		
//	int titleHeight = 30;

//	int imgHeight = LCD_HEIGHT - titleHeight;	
	
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LANGUAGE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = LANGUAGE_UI;
	}
	disp_state = LANGUAGE_UI;
		
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	//GUI_DispStringAt("准备打印->设置->语言", 0, 0);
	//GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	
	hLanguageWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbLanguageWin, 0);

	buttonSimple_Ch.btnHandle = BUTTON_CreateEx(15, 15, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttontraditional_Ch.btnHandle = BUTTON_CreateEx(170,15, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonEng.btnHandle = BUTTON_CreateEx(325,15, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonRussian.btnHandle = BUTTON_CreateEx(15,115, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    buttonSpanish.btnHandle = BUTTON_CreateEx(170,115, 140,90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonFrench.btnHandle = BUTTON_CreateEx(325,115, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());	
	buttonItaly.btnHandle = BUTTON_CreateEx(15,215, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());	

	
#if 1

	BUTTON_SetBitmapEx(buttonSimple_Ch.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttontraditional_Ch.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonEng.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonRussian.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonSpanish.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFrench.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonItaly.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
    #endif

	BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    	

	BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
	BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
	BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
	BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
	BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
	BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
	BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);    
	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1); 	

    BUTTON_SetTextAlign(buttonSimple_Ch.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttontraditional_Ch.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonEng.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonRussian.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonSpanish.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
    
    disp_sel_item();

	//GUI_Exec();


	
}
uint8_t last_time_languge;

void disp_sel_item()
	{
		if(page_nub == 1)
		{		
			switch(gCfgItems.language)
			{
			case LANG_SIMPLE_CHINESE:          
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			/*
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn_sel.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
			*/
			break;
			case LANG_COMPLEX_CHINESE:       
                
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			
            /*
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn_sel.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
			*/
			break;
			case LANG_ENGLISH:      
                
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);			
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			/*
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english_sel.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
			*/
			break;
	
			case LANG_RUSSIAN:          
                
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);			
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
			
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);			
            /*
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian_sel.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
			*/
			break;
			case LANG_SPANISH:
                
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);	
			/*
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish_sel.bin",1);	
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
			*/
			break;
			
			case LANG_ITALY:            
                
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			
            /*
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy_sel.bin",1);
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
			*/
			break;	
			case LANG_FRENCH:
                      
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

            /*
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french_sel.bin",1);	
			*/
			break;			
			default:
                /*
			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
                  */
			break;
			}
	
			if(gCfgItems.multiple_language != 0)
			{
				BUTTON_SetText(buttonSimple_Ch_Text.btnHandle,language_menu.chinese_s);
				BUTTON_SetText(buttontraditional_Ch_Text.btnHandle,language_menu.chinese_t);
				BUTTON_SetText(buttonEng_Text.btnHandle,language_menu.english);
				BUTTON_SetText(buttonItaly_Text.btnHandle,language_menu.italy);
				BUTTON_SetText(buttonRussian_Text.btnHandle,language_menu.russian);	
				BUTTON_SetText(buttonFrench_Text.btnHandle,language_menu.french);	
				BUTTON_SetText(buttonSpanish_Text.btnHandle,language_menu.spanish);
			}
		}
	#if 0
		
		else
		{
			switch(gCfgItems.language)
			{
			//第二页语言显示
			case LANG_GERMAN:
			BUTTON_SetBmpFileName(buttonGerman, "bmp_german_sel.bin",0);
			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
			break;
			case LANG_FRENCH:
			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
			BUTTON_SetBmpFileName(buttonFrench, "bmp_french_sel.bin",0);
			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
			break;
			case LANG_PORTUGUESE:
			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese_sel.bin",0);
			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
			break;
			case LANG_TURKISH:
			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish_sel.bin",0);
			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
			break;
	
			case LANG_KOREAN:
			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean_sel.bin",0);
			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
			break;
	
			case LANG_ITALY:
			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy_sel.bin",0);
			break;
			default:
			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
			break;
			}
			if(gCfgItems.multiple_language != 0)
			{
				//BUTTON_SetText(buttonGerman.btnHandle,language_menu.german);
				//BUTTON_SetText(buttonFrench,language_menu.french);
				//BUTTON_SetText(buttonKorean.btnHandle,language_menu.korean);
				//BUTTON_SetText(buttonPortuguese.btnHandle,language_menu.portuguese);
				//BUTTON_SetText(buttonTurkish.btnHandle,language_menu.brazil); 
				//BUTTON_SetText(buttonItaly,language_menu.italy);	
			}		
		}
	#endif
	}



void Clear_Language()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hLanguageWnd))
	{
		WM_DeleteWindow(hLanguageWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}


