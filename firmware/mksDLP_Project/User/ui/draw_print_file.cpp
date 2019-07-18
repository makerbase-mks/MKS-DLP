#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_print_file.h"
#include "draw_ui.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "text.h"
#include "Draw_ready_print.h"
#include "tim.h"       
#include "ff.h"
#include "fatfs.h"
#include <string.h>
#include <draw_set.h>
#include "sdio.h"
#include "sys.h"
#include "pic.h"
#include "usb_host.h"

#include "Marlin.h"
#include "configuration_adv.h"
#if defined(MKS_DLP_BOARD)	//MKS DLP_BOARDÖ÷°å
#include "fastio_dlp_board.h"
#endif  


#include "cardreader.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif
extern DMA_HandleTypeDef hdma_sdio_rx;

extern CardReader card;

GUI_HWIN hPrintFileWnd, hAlertWin, hPrintFileDlgWnd;

uint8_t trig_browser_flag;

int8_t curDirLever = 0;

DIR_OFFSET dir_offset[10];


extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern int X_ADD,X_INTERVAL;

//extern uint8_t gcode_cache;
#if _LFN_UNICODE
TCHAR curFileName[150] = "notValid";
#else
char curFileName[150] = "notValid";
#endif

static int8_t pages;
static TEXT_Handle printDlgAskText;
static BUTTON_STRUCT buttonPu, buttonPd, buttonR, buttonF[6], buttonOk, buttonCancle;

uint8_t back_flg = 0;	


uint8_t disp_in_file_dir;


static void cbPrintFileWin(WM_MESSAGE * pMsg) {
    
    uint8_t backup_fileAttr[5];	
    int8_t sel_item;
    int8_t i,j;

    uint32_t choose_ret;	
    uint32_t temp;
    	uint32_t tick3, tick4;
    	uint32_t differ1;	

    switch (pMsg->MsgId) {
    case WM_PAINT:

    break;
    case WM_TOUCH:

    break;
    case WM_TOUCH_CHILD:
        
      break;
      case WM_NOTIFY_PARENT:
    	if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
    	{
    		if(pMsg->hWinSrc == buttonPd.btnHandle)
    		{	
    			if(dir_offset[curDirLever].cur_page_last_offset > 0)
    			{
    				card.Sd_file_cnt = 0;
    				card.gcodeFileList.index = 0;

    				card.Sd_file_offset = dir_offset[curDirLever].cur_page_last_offset + 1;
    				do
    				{
    					card.ShowSDFiles();
    					
    				
    					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
    						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
    				
    					
    					if(card.gcodeFileList.index >= 6)
    					{
    						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
    						card.Sd_file_offset++;		
    					
    						break;
    					}
    					card.Sd_file_offset++;					
    					
    				} while(card.gcodeFileList.listVaild != 2);

    				if(card.gcodeFileList.index != 0)
    				{
    					Clear_print_file();
    					disp_udisk_files(0);
    					dir_offset[curDirLever].curPage++;
    					
    				}
    				
    				if(card.gcodeFileList.listVaild == 2)
    				{
    						dir_offset[curDirLever].cur_page_last_offset = 0;
    				}

    			}
    		}
    		else if(pMsg->hWinSrc == buttonPu.btnHandle)
    		{
    			if(dir_offset[curDirLever].curPage > 0)
    			{
    				card.Sd_file_cnt = 0;
    				card.gcodeFileList.index = 0;
    				
    				if(dir_offset[curDirLever].cur_page_first_offset >= 5)
    					card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset - 1;
    				
    				do 
    				{
    				
    					card.ShowSDFiles();
    				
    					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
    						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
    										
    				
    					if(card.gcodeFileList.index >= 6)
    					{
    						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;

    						if(card.Sd_file_offset)
    							card.Sd_file_offset--;
    						
    						
    						break;
    					}

    					if(card.Sd_file_offset)
    						card.Sd_file_offset--;
    										
    				} while(card.gcodeFileList.listVaild != 2);
    				if(card.gcodeFileList.index != 0)
    				{
    					Clear_print_file();
    					disp_udisk_files(1);
    					dir_offset[curDirLever].curPage--;
    				}
    				
    			}
    		}
    		else if(pMsg->hWinSrc == buttonR.btnHandle)
    		{
    			if(curDirLever == 0)
    			{
    				if(gCfgItems.breakpoint_reprint_flg == 1)
    				{
    					gCfgItems.breakpoint_reprint_flg = 0;
    					last_disp_state = SET_UI;
    					Clear_print_file();
    					card.Sd_file_offset = 0;
    					card.Sd_file_cnt = 0;
    					draw_return_ui();	
    				}
    				else
    				{
    					last_disp_state = PRINT_FILE_UI;
    					Clear_print_file();

    					card.Sd_file_offset = 0;
    					card.Sd_file_cnt = 0;
    					
    					draw_ready_print();
    				}
    				disp_in_file_dir = 0;
    			}
    			else
    			{
    				int8_t *ch = 0;
    				
    				ch =  (int8_t *)strrchr((char *)card.gCurDir, '/');
    				if(ch != 0)
    				{
    					*ch = 0;
    					Clear_print_file();
    					dir_offset[curDirLever].curPage = 0;
    					dir_offset[curDirLever].cur_page_first_offset = 0;
    					dir_offset[curDirLever].cur_page_last_offset = 0;
    					curDirLever--;
    					search_files();
    					
    				}
    				
    			}
    		}
    		else
    		{
    			for(i = 0; i < 6; i++)
    			{
    				if(back_flg == 1)
    				{
    					j = 5 - i;
    				}
    				else
    				{
    					j = i;
    				}
    				if(pMsg->hWinSrc == buttonF[i].btnHandle)
    				{
    					
    					if(card.gcodeFileList.fileName[j][0] != 0)
    					{
    						
    						if(card.gcodeFileList.fileAttr[j] == 1) //dir
    						{
    							memset(card.gCurDir, 0, sizeof(card.gCurDir));
    							strcpy((char *)card.gCurDir,  (const char *)card.gcodeFileList.fileName[j]);
    							Clear_print_file();
    							curDirLever++;
    							search_files();
    							
    						}
    						
    						else
    						{
    							memset(curFileName, 0, sizeof(curFileName));
    							#if _LFN_UNICODE
    							wcscpy((wchar_t *)curFileName, (const wchar_t*)card.gcodeFileList.fileName[j]);
    							#else
    							strcpy(curFileName, (const char *)card.gcodeFileList.fileName[j]);
    							#endif
    								
    							Clear_print_file();
    							disp_in_file_dir = 0;
    							preview_gcode_prehandle(curFileName);
    							draw_Preview();
    						}
    						break;
    					}
    				}
    			}
    		}
    	}
    	break;
    default:
    WM_DefaultProc(pMsg);
  }
}

extern ApplicationTypeDef Appli_state;
FATFS fs;
void draw_print_file()
{
 
	
	int i;
	
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_FILE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_FILE_UI;
	}
	disp_state = PRINT_FILE_UI;

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();
	
	hPrintFileWnd = 0;

	curDirLever = 0;	
	dir_offset[curDirLever].curPage = 0;
	
#if 1
	card.Sd_file_offset = 0;
	card.Sd_file_cnt = 0;

	memset(dir_offset, 0, sizeof(dir_offset));

{
	memset(card.gCurDir, 0, sizeof(card.gCurDir));

	#if _LFN_UNICODE
	card.gCurDir[0] = '1';
	card.gCurDir[1] = ':';
	#else
    gCfgItems.fileSysType = FILE_SYS_USB;
    if((gCfgItems.fileSysType == FILE_SYS_SD))
    {
		if(SD_DET_IP == SD_DETECT_INVERTED)
		{
			f_mount(&fs, (TCHAR const*)SD_Path, 0);	
		}
		strcpy((char *)card.gCurDir, "1:"); 
    }
    else
    {

        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
		strcpy((char *)card.gCurDir, "0:");				
    }
	
	#endif
}	    
               
	
 #endif	
	search_files();
	
}

void search_files()
{
	uint32_t tick1, tick2;

	GUI_UC_SetEncodeUTF8();

	GUI_SetColor(gCfgItems.state_msg_textcolor);

	GUI_DispStringAt(file_menu.file_loading, (LCD_WIDTH-64)/2, imgHeight/2);

	tick1 = getTick();
	
	GUI_UC_SetEncodeNone();
	{

		card.Sd_file_cnt = 0;
	
		card.gcodeFileList.listVaild = 0;
		card.gcodeFileList.index = 0;
		memset(card.gcodeFileList.fileAttr, 0, sizeof(card.gcodeFileList.fileAttr));
		memset(card.gcodeFileList.fileName, 0, sizeof(card.gcodeFileList.fileName));
	
		card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset;
		do
		{
			card.ShowSDFiles();
		
			if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
				dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
		
			
			if(card.gcodeFileList.index >= 6)
			{
				dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
				card.Sd_file_offset++;					
				break;
			}
			card.Sd_file_offset++;

		} while(card.gcodeFileList.listVaild != 2);
		
	}
	if(card.gcodeFileList.index == 0)
	{
		
		GUI_UC_SetEncodeUTF8();

		GUI_ClearRect(100, 80, 600, 400);
		if(curDirLever == 0)
		{
			GUI_DispStringAt(file_menu.no_file_and_check, (LCD_WIDTH-200)/2, imgHeight/2);
		}
		else
		{
			GUI_DispStringAt(file_menu.no_file, (LCD_WIDTH-64)/2,imgHeight/2);
		}

		tick2 = getTick();
		while(1)
		{
			tick1 = getTick();
			if(getTickDiff(tick1, tick2) >= 3000)
			{
			
				if(curDirLever == 0)
				{
					disp_in_file_dir = 0;
					if(gCfgItems.breakpoint_reprint_flg == 1)
					{
						last_disp_state = SET_UI;
						Clear_print_file();
						draw_return_ui();
					}
					else
					{
						last_disp_state = PRINT_FILE_UI;
                        HAL_DMA_Abort(&hdma_sdio_rx);
						Clear_print_file();
						draw_ready_print();
					}
				}
				else
				{
					int8_t *ch = 0;
					
					ch =  (int8_t *)strrchr((const char *)card.gCurDir, '/');
					if(ch != 0)
					{
						*ch = 0;
						Clear_print_file();
						dir_offset[curDirLever].curPage = 0;
						dir_offset[curDirLever].cur_page_first_offset = 0;
						dir_offset[curDirLever].cur_page_last_offset = 0;
						curDirLever--;
						search_files();	
					}
				}
				break;
			}
		}
		return;
		
	}

	GUI_ClearRect(100, 80, 600, 400);

	disp_udisk_files(0);

}

void disp_udisk_files(int seq)
{
	#if _LFN_UNICODE
	TCHAR tmpStr[100] = {0};
	#else
	int8_t tmpStr[100] = {0};
	#endif
	int8_t *tmpStr1;
	int8_t *tmpStr2;
	int8_t i, j;


	GUI_UC_SetEncodeUTF8();

	hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);

	buttonPu.btnHandle = BUTTON_CreateEx(386,15,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 104);
	buttonPd.btnHandle = BUTTON_CreateEx(386,115,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 105);
	buttonR.btnHandle = BUTTON_CreateEx(386,215,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 106);

	BUTTON_SetBmpFileName(buttonPu.btnHandle, "bmp_pageUp.bin",1);
	BUTTON_SetBmpFileName(buttonPd.btnHandle, "bmp_pageDown.bin",1);
	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_back90x90.bin",1);

	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);	

	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

	GUI_Exec();

	GUI_UC_SetEncodeNone();

	for(i = 0; i < 6; i++)
	{
		if(seq)
		{
			j = 5 - i;
			back_flg = 1;
		}
		else
		{
			j = i;
			back_flg = 0;
		}
		
		if(i  >= card.gcodeFileList.index)
		{
			break;
		}
	
				
		if(i < 3)
		{
			buttonF[i].btnHandle = BUTTON_CreateEx(6+10*i+116*i,15, 116, 140,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103 + i);
		}
		else
		{
			buttonF[i].btnHandle = BUTTON_CreateEx(6+116*(i-3)+10*(i-3),165, 116, 140,hPrintFileWnd, BUTTON_CF_SHOW, 0, 107 + i);
		}

		BUTTON_SetFont(buttonF[i].btnHandle,&GUI_FontHZ16);
		
		memset(tmpStr, 0, sizeof(tmpStr));
		#if _LFN_UNICODE
		cutFileName((TCHAR *)card.gcodeFileList.fileName[j], 24, 12,  tmpStr);
       	#else
		cutFileName((char *)card.gcodeFileList.fileName[j], 24, 12,  (char *)tmpStr);
        #endif        

    	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED, gCfgItems.filename_background_color);
    	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.filename_background_color);
    	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.filename_color);
    	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED,gCfgItems.filename_color);

    	if(card.gcodeFileList.fileAttr[j] == 1) //dir
    	{

    		BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
    		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_90X90,13,25);
    	}
    	else
    	{
    		if(have_pre_pic((char *)card.gcodeFileList.fileName[j]))
    		{
    			BUTTON_SetBmpFileNamePath(buttonF[i].btnHandle, NULL,card.gcodeFileList.fileName[j],1);
    			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_116X116,0, 0);		
    		}
    		else
    		{
    			BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_file.bin",1);
    			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_90X90,13, 25);	
    		}

    	}

		BUTTON_SetTextAlign(buttonF[i].btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
		BUTTON_SetText(buttonF[i].btnHandle, (char const *)(tmpStr));


	}
	
	GUI_Exec();
	GUI_UC_SetEncodeUTF8();

}

void Clear_print_file()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hPrintFileWnd))
	{
		WM_DeleteWindow(hPrintFileWnd);
		//GUI_Exec();
	}
	
	GUI_Clear();
}




