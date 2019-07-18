///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  14:59:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_print_file.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_print_file.cpp
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_print_file.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetBmpFileNamePath
        EXTERN BUTTON_SetFont
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_ClearRect
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN HAL_DMA_Abort
        EXTERN USBH_Path
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader11ShowSDFilesEv
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strrchr
        EXTERN bmp_struct_116X116
        EXTERN bmp_struct_90X90
        EXTERN card
        EXTERN cutFileName
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Preview
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN f_mount
        EXTERN file_menu
        EXTERN gCfgItems
        EXTERN getTick
        EXTERN getTickDiff
        EXTERN have_pre_pic
        EXTERN hdma_sdio_rx
        EXTERN last_disp_state
        EXTERN memset
        EXTERN preview_gcode_prehandle
        EXTERN strcpy

        PUBLIC Clear_print_file
        PUBLIC _Z7strrchrPKci
        PUBLIC _Z7strrchrPci
        PUBLIC _ZTI5Print
        PUBLIC back_flg
        PUBLIC curDirLever
        PUBLIC curFileName
        PUBLIC dir_offset
        PUBLIC disp_in_file_dir
        PUBLIC disp_udisk_files
        PUBLIC draw_print_file
        PUBLIC fs
        PUBLIC hAlertWin
        PUBLIC hPrintFileDlgWnd
        PUBLIC hPrintFileWnd
        PUBLIC search_files
        PUBLIC trig_browser_flag
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_print_file.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_print_file.h"
//    5 #include "draw_ui.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7strrchrPKci
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z7strrchrPKci
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strrchr(char const *, int)
_Z7strrchrPKci:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7strrchrPci
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z7strrchrPci
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strrchr(char *, int)
_Z7strrchrPci:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock1
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "Draw_ready_print.h"
//   10 #include "tim.h"       
//   11 #include "ff.h"
//   12 #include "fatfs.h"
//   13 #include <string.h>
//   14 #include <draw_set.h>
//   15 #include "sdio.h"
//   16 #include "sys.h"
//   17 #include "pic.h"
//   18 #include "usb_host.h"
//   19 
//   20 #include "Marlin.h"
//   21 #include "configuration_adv.h"
//   22 #if defined(MKS_DLP_BOARD)	//MKS DLP_BOARDÖ÷°å
//   23 #include "fastio_dlp_board.h"
//   24 #endif  
//   25 
//   26 
//   27 #include "cardreader.h"
//   28 
//   29 #ifndef GUI_FLASH
//   30 #define GUI_FLASH
//   31 #endif
//   32 extern DMA_HandleTypeDef hdma_sdio_rx;
//   33 
//   34 extern CardReader card;
//   35 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   36 GUI_HWIN hPrintFileWnd, hAlertWin, hPrintFileDlgWnd;
hAlertWin:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
hPrintFileDlgWnd:
        DS8 2
//   37 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   38 uint8_t trig_browser_flag;
trig_browser_flag:
        DS8 1
//   39 
//   40 int8_t curDirLever = 0;
//   41 
//   42 DIR_OFFSET dir_offset[10];
//   43 
//   44 
//   45 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   46 extern int X_ADD,X_INTERVAL;
//   47 
//   48 //extern uint8_t gcode_cache;
//   49 #if _LFN_UNICODE
//   50 TCHAR curFileName[150] = "notValid";
//   51 #else
//   52 char curFileName[150] = "notValid";
//   53 #endif
//   54 
//   55 static int8_t pages;
//   56 static TEXT_Handle printDlgAskText;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 static BUTTON_STRUCT buttonPu, buttonPd, buttonR, buttonF[6], buttonOk, buttonCancle;
buttonF:
        DS8 144
//   58 
//   59 uint8_t back_flg = 0;	
//   60 
//   61 
//   62 uint8_t disp_in_file_dir;
//   63 
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z14cbPrintFileWinP10WM_MESSAGE
        THUMB
//   65 static void cbPrintFileWin(WM_MESSAGE * pMsg) {
//   66     
//   67     uint8_t backup_fileAttr[5];	
//   68     int8_t sel_item;
//   69     int8_t i,j;
//   70 
//   71     uint32_t choose_ret;	
//   72     uint32_t temp;
//   73     	uint32_t tick3, tick4;
//   74     	uint32_t differ1;	
//   75 
//   76     switch (pMsg->MsgId) {
_Z14cbPrintFileWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintFileWin_0
        BX       LR
??cbPrintFileWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbPrintFileWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintFileWin_1
        CMP      R1,#+38
        BNE.W    ??cbPrintFileWin_2
//   77     case WM_PAINT:
//   78 
//   79     break;
//   80     case WM_TOUCH:
//   81 
//   82     break;
//   83     case WM_TOUCH_CHILD:
//   84         
//   85       break;
//   86       case WM_NOTIFY_PARENT:
//   87     	if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPrintFileWin_1
//   88     	{
//   89     		if(pMsg->hWinSrc == buttonPd.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R4,??DataTable11
        LDRSH    R2,[R4, #+32]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_3
//   90     		{	
//   91     			if(dir_offset[curDirLever].cur_page_last_offset > 0)
        LDRSB    R0,[R4, #+0]
        MOVS     R6,#+12
        SMLABB   R0,R6,R0,R4
        LDR      R0,[R0, #+84]
        CMP      R0,#+1
        BLT.W    ??cbPrintFileWin_1
//   92     			{
//   93     				card.Sd_file_cnt = 0;
        LDR.W    R5,??DataTable11_1
        MOVS     R1,#+0
        ADDW     R2,R5,#+1172
        STR      R1,[R2, #+4]
//   94     				card.gcodeFileList.index = 0;
        STRB     R1,[R5, #+2486]
//   95 
//   96     				card.Sd_file_offset = dir_offset[curDirLever].cur_page_last_offset + 1;
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+1172]
        ADDW     R7,R5,#+2486
//   97     				do
//   98     				{
//   99     					card.ShowSDFiles();
??cbPrintFileWin_4:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
//  100     					
//  101     				
//  102     					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+2486]
        MOV      R2,R1
        LDR      R3,[R5, #+1172]
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_5
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_5
//  103     						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
        LDRSB    R12,[R4, #+0]
        SMLABB   R12,R6,R12,R4
        STR      R3,[R12, #+80]
//  104     				
//  105     					
//  106     					if(card.gcodeFileList.index >= 6)
??cbPrintFileWin_5:
        ADD      R12,R3,#+1
        CMP      R2,#+6
        BLT.N    ??cbPrintFileWin_6
//  107     					{
//  108     						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        STR      R3,[R0, #+84]
//  109     						card.Sd_file_offset++;		
        STR      R12,[R5, #+1172]
//  110     					
//  111     						break;
        B.N      ??cbPrintFileWin_7
//  112     					}
//  113     					card.Sd_file_offset++;					
??cbPrintFileWin_6:
        STR      R12,[R5, #+1172]
//  114     					
//  115     				} while(card.gcodeFileList.listVaild != 2);
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_4
//  116 
//  117     				if(card.gcodeFileList.index != 0)
??cbPrintFileWin_7:
        CMP      R1,#+0
        BEQ.N    ??cbPrintFileWin_8
//  118     				{
//  119     					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  120     					disp_udisk_files(0);
        MOVS     R0,#+0
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
//  121     					dir_offset[curDirLever].curPage++;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+88]
//  122     					
//  123     				}
//  124     				
//  125     				if(card.gcodeFileList.listVaild == 2)
??cbPrintFileWin_8:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+2
        BNE.W    ??cbPrintFileWin_1
//  126     				{
//  127     						dir_offset[curDirLever].cur_page_last_offset = 0;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        POP      {R0,R4-R7,PC}
//  128     				}
//  129 
//  130     			}
//  131     		}
//  132     		else if(pMsg->hWinSrc == buttonPu.btnHandle)
??cbPrintFileWin_3:
        LDRSH    R2,[R4, #+8]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_9
//  133     		{
//  134     			if(dir_offset[curDirLever].curPage > 0)
        LDRSB    R0,[R4, #+0]
        MOVS     R6,#+12
        SMLABB   R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        CMP      R1,#+1
        BLT.W    ??cbPrintFileWin_1
//  135     			{
//  136     				card.Sd_file_cnt = 0;
        LDR.W    R5,??DataTable11_1
        MOVS     R1,#+0
        ADDW     R2,R5,#+1172
        STR      R1,[R2, #+4]
//  137     				card.gcodeFileList.index = 0;
        STRB     R1,[R5, #+2486]
//  138     				
//  139     				if(dir_offset[curDirLever].cur_page_first_offset >= 5)
        LDR      R0,[R0, #+80]
        CMP      R0,#+5
        BLT.N    ??cbPrintFileWin_10
//  140     					card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset - 1;
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+1172]
//  141     				
//  142     				do 
//  143     				{
//  144     				
//  145     					card.ShowSDFiles();
??cbPrintFileWin_10:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
//  146     				
//  147     					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
        ADDW     R7,R5,#+2486
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+2486]
        MOV      R2,R1
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_11
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_11
//  148     						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
        LDRSB    R3,[R4, #+0]
        SMLABB   R3,R6,R3,R4
        LDR      R7,[R5, #+1172]
        STR      R7,[R3, #+84]
//  149     										
//  150     				
//  151     					if(card.gcodeFileList.index >= 6)
??cbPrintFileWin_11:
        LDR      R3,[R5, #+1172]
        CMP      R2,#+6
        BLT.N    ??cbPrintFileWin_12
//  152     					{
//  153     						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        STR      R3,[R0, #+80]
//  154 
//  155     						if(card.Sd_file_offset)
        CMP      R3,#+0
        BEQ.N    ??cbPrintFileWin_13
//  156     							card.Sd_file_offset--;
        SUBS     R0,R3,#+1
        STR      R0,[R5, #+1172]
        B.N      ??cbPrintFileWin_13
//  157     						
//  158     						
//  159     						break;
//  160     					}
//  161 
//  162     					if(card.Sd_file_offset)
??cbPrintFileWin_12:
        CMP      R3,#+0
        BEQ.N    ??cbPrintFileWin_14
//  163     						card.Sd_file_offset--;
        SUBS     R2,R3,#+1
        STR      R2,[R5, #+1172]
//  164     										
//  165     				} while(card.gcodeFileList.listVaild != 2);
??cbPrintFileWin_14:
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_10
//  166     				if(card.gcodeFileList.index != 0)
??cbPrintFileWin_13:
        CMP      R1,#+0
        BEQ.W    ??cbPrintFileWin_1
//  167     				{
//  168     					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  169     					disp_udisk_files(1);
        MOVS     R0,#+1
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
//  170     					dir_offset[curDirLever].curPage--;
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+88]
        POP      {R0,R4-R7,PC}
//  171     				}
//  172     				
//  173     			}
//  174     		}
//  175     		else if(pMsg->hWinSrc == buttonR.btnHandle)
??cbPrintFileWin_9:
        LDRSH    R2,[R4, #+56]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_15
//  176     		{
//  177     			if(curDirLever == 0)
        LDR.W    R5,??DataTable11_1
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??cbPrintFileWin_16
//  178     			{
//  179     				if(gCfgItems.breakpoint_reprint_flg == 1)
        ADDW     R6,R5,#+1172
        LDR.W    R0,??DataTable11_2
        LDR.W    R1,??DataTable11_3
        LDRB     R2,[R1, #+296]
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_17
//  180     				{
//  181     					gCfgItems.breakpoint_reprint_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+296]
//  182     					last_disp_state = SET_UI;
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
//  183     					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  184     					card.Sd_file_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
//  185     					card.Sd_file_cnt = 0;
        STR      R0,[R6, #+4]
//  186     					draw_return_ui();	
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbPrintFileWin_18
//  187     				}
//  188     				else
//  189     				{
//  190     					last_disp_state = PRINT_FILE_UI;
??cbPrintFileWin_17:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  191     					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  192 
//  193     					card.Sd_file_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
//  194     					card.Sd_file_cnt = 0;
        STR      R0,[R6, #+4]
//  195     					
//  196     					draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
//  197     				}
//  198     				disp_in_file_dir = 0;
??cbPrintFileWin_18:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        POP      {R0,R4-R7,PC}
//  199     			}
//  200     			else
//  201     			{
//  202     				int8_t *ch = 0;
//  203     				
//  204     				ch =  (int8_t *)strrchr((char *)card.gCurDir, '/');
??cbPrintFileWin_16:
        MOVS     R1,#+47
        ADDW     R0,R5,#+1180
          CFI FunCall _Z7strrchrPci
        BL       _Z7strrchrPci
//  205     				if(ch != 0)
        CMP      R0,#+0
        BEQ.N    ??cbPrintFileWin_1
//  206     				{
//  207     					*ch = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  208     					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  209     					dir_offset[curDirLever].curPage = 0;
        LDRSB    R0,[R4, #+0]
        MOVS     R6,#+12
        SMLABB   R1,R6,R0,R4
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
//  210     					dir_offset[curDirLever].cur_page_first_offset = 0;
        STR      R2,[R1, #+80]
//  211     					dir_offset[curDirLever].cur_page_last_offset = 0;
        STR      R2,[R1, #+84]
//  212     					curDirLever--;
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  213     					search_files();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall search_files
        B.N      search_files
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  214     					
//  215     				}
//  216     				
//  217     			}
//  218     		}
//  219     		else
//  220     		{
//  221     			for(i = 0; i < 6; i++)
??cbPrintFileWin_15:
        MOVS     R1,#+0
        B.N      ??cbPrintFileWin_19
??cbPrintFileWin_20:
        ADDS     R1,R1,#+1
??cbPrintFileWin_19:
        SXTB     R1,R1
        MOV      R3,R1
        CMP      R3,#+6
        BGE.N    ??cbPrintFileWin_1
//  222     			{
//  223     				if(back_flg == 1)
        LDRB     R2,[R4, #+1]
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_21
//  224     				{
//  225     					j = 5 - i;
        RSB      R2,R1,#+5
        B.N      ??cbPrintFileWin_22
//  226     				}
//  227     				else
//  228     				{
//  229     					j = i;
??cbPrintFileWin_21:
        MOV      R2,R1
//  230     				}
//  231     				if(pMsg->hWinSrc == buttonF[i].btnHandle)
??cbPrintFileWin_22:
        LDRSH    R5,[R0, #+6]
        ADD      R6,R3,R3, LSL #+1
        LSLS     R3,R6,#+3
        LDR.W    R6,??DataTable11_4
        LDRSH    R3,[R3, R6]
        CMP      R5,R3
        BNE.N    ??cbPrintFileWin_20
//  232     				{
//  233     					
//  234     					if(card.gcodeFileList.fileName[j][0] != 0)
        SXTB     R2,R2
        LDR.W    R5,??DataTable11_1
        MOVS     R3,#+200
        SMLABB   R3,R2,R3,R5
        LDRSB    R6,[R3, #+1280]
        CMP      R6,#+0
        BEQ.N    ??cbPrintFileWin_20
//  235     					{
//  236     						
//  237     						if(card.gcodeFileList.fileAttr[j] == 1) //dir
        ADDW     R6,R3,#+1280
        ADDS     R0,R2,R5
        LDRB     R0,[R0, #+2480]
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_23
//  238     						{
//  239     							memset(card.gCurDir, 0, sizeof(card.gCurDir));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADDW     R0,R5,#+1180
          CFI FunCall memset
        BL       memset
//  240     							strcpy((char *)card.gCurDir,  (const char *)card.gcodeFileList.fileName[j]);
        MOV      R1,R6
        ADDW     R0,R5,#+1180
          CFI FunCall strcpy
        BL       strcpy
//  241     							Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  242     							curDirLever++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  243     							search_files();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall search_files
        B.N      search_files
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  244     							
//  245     						}
//  246     						
//  247     						else
//  248     						{
//  249     							memset(curFileName, 0, sizeof(curFileName));
??cbPrintFileWin_23:
        ADD      R5,R4,#+200
        MOVS     R2,#+150
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  250     							#if _LFN_UNICODE
//  251     							wcscpy((wchar_t *)curFileName, (const wchar_t*)card.gcodeFileList.fileName[j]);
//  252     							#else
//  253     							strcpy(curFileName, (const char *)card.gcodeFileList.fileName[j]);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  254     							#endif
//  255     								
//  256     							Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  257     							disp_in_file_dir = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  258     							preview_gcode_prehandle(curFileName);
        MOV      R0,R5
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  259     							draw_Preview();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Preview
        B.W      draw_Preview
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  260     						}
//  261     						break;
//  262     					}
//  263     				}
//  264     			}
//  265     		}
//  266     	}
//  267     	break;
//  268     default:
//  269     WM_DefaultProc(pMsg);
??cbPrintFileWin_2:
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  270   }
//  271 }
??cbPrintFileWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
curDirLever:
        DATA
        DC8 0
back_flg:
        DC8 0
disp_in_file_dir:
        DC8 0
        DC8 0
hPrintFileWnd:
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
dir_offset:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
curFileName:
        DC8 "notValid"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  272 
//  273 extern ApplicationTypeDef Appli_state;
//  274 FATFS fs;
fs:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_print_file
          CFI FunCall search_files
        THUMB
//  275 void draw_print_file()
//  276 {
draw_print_file:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  277  
//  278 	
//  279 	int i;
//  280 	
//  281 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_FILE_UI)
        LDR.W    R0,??DataTable11_5
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+2
        BEQ.N    ??draw_print_file_0
//  282 	{
//  283 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  284 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_FILE_UI;
        MOVS     R2,#+2
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  285 	}
//  286 	disp_state = PRINT_FILE_UI;
??draw_print_file_0:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_6
        STRB     R0,[R1, #+0]
//  287 
//  288 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable11_3
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  289 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  290 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  291 	
//  292 	hPrintFileWnd = 0;
        LDR.W    R5,??DataTable11
        MOVS     R0,#+0
        STRH     R0,[R5, #+4]
//  293 
//  294 	curDirLever = 0;	
        STRB     R0,[R5, #+0]
//  295 	dir_offset[curDirLever].curPage = 0;
        STR      R0,[R5, #+88]
//  296 	
//  297 #if 1
//  298 	card.Sd_file_offset = 0;
        LDR.W    R6,??DataTable11_1
        STR      R0,[R6, #+1172]
//  299 	card.Sd_file_cnt = 0;
        STR      R0,[R6, #+1176]
//  300 
//  301 	memset(dir_offset, 0, sizeof(dir_offset));
        MOVS     R2,#+120
        MOV      R1,R0
        ADD      R0,R5,#+80
          CFI FunCall memset
        BL       memset
//  302 
//  303 {
//  304 	memset(card.gCurDir, 0, sizeof(card.gCurDir));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADDW     R0,R6,#+1180
          CFI FunCall memset
        BL       memset
//  305 
//  306 	#if _LFN_UNICODE
//  307 	card.gCurDir[0] = '1';
//  308 	card.gCurDir[1] = ':';
//  309 	#else
//  310     gCfgItems.fileSysType = FILE_SYS_USB;
        MOVS     R0,#+0
        STRB     R0,[R4, #+218]
//  311     if((gCfgItems.fileSysType == FILE_SYS_SD))
        ADDW     R6,R6,#+1180
        MOVS     R7,#+3
        LDRSB    R0,[R4, #+218]
        CMP      R0,#+1
        BNE.N    ??draw_print_file_1
//  312     {
//  313 		if(SD_DET_IP == SD_DETECT_INVERTED)
//  314 		{
//  315 			f_mount(&fs, (TCHAR const*)SD_Path, 0);	
//  316 		}
//  317 		strcpy((char *)card.gCurDir, "1:"); 
        MOV      R2,R7
        ADR.N    R1,??DataTable9  ;; 0x31, 0x3A, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        B.N      ??draw_print_file_2
//  318     }
//  319     else
//  320     {
//  321 
//  322         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
??draw_print_file_1:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable11_7
        ADD      R0,R5,#+352
          CFI FunCall f_mount
        BL       f_mount
//  323 		strcpy((char *)card.gCurDir, "0:");				
        MOV      R2,R7
        ADR.N    R1,??DataTable9_1  ;; 0x30, 0x3A, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  324     }
//  325 	
//  326 	#endif
//  327 }	    
//  328                
//  329 	
//  330  #endif	
//  331 	search_files();
??draw_print_file_2:
        POP      {R0,R4-R7,LR}
          CFI EndBlock cfiBlock3
        REQUIRE search_files
        ;; // Fall through to label search_files
//  332 	
//  333 }
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function search_files
        THUMB
//  335 void search_files()
//  336 {
search_files:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        LDR.W    R4,??DataTable11
        MOVS     R5,#+12
        LDR.W    R6,??DataTable11_3
        LDR.W    R7,??DataTable11_1
        ADDW     R9,R7,#+2486
        B.N      ??search_files_0
//  337 	uint32_t tick1, tick2;
//  338 
//  339 	GUI_UC_SetEncodeUTF8();
//  340 
//  341 	GUI_SetColor(gCfgItems.state_msg_textcolor);
//  342 
//  343 	GUI_DispStringAt(file_menu.file_loading, (LCD_WIDTH-64)/2, imgHeight/2);
//  344 
//  345 	tick1 = getTick();
//  346 	
//  347 	GUI_UC_SetEncodeNone();
//  348 	{
//  349 
//  350 		card.Sd_file_cnt = 0;
//  351 	
//  352 		card.gcodeFileList.listVaild = 0;
//  353 		card.gcodeFileList.index = 0;
//  354 		memset(card.gcodeFileList.fileAttr, 0, sizeof(card.gcodeFileList.fileAttr));
//  355 		memset(card.gcodeFileList.fileName, 0, sizeof(card.gcodeFileList.fileName));
//  356 	
//  357 		card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset;
//  358 		do
//  359 		{
//  360 			card.ShowSDFiles();
//  361 		
//  362 			if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
//  363 				dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
//  364 		
//  365 			
//  366 			if(card.gcodeFileList.index >= 6)
//  367 			{
//  368 				dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
//  369 				card.Sd_file_offset++;					
//  370 				break;
//  371 			}
//  372 			card.Sd_file_offset++;
//  373 
//  374 		} while(card.gcodeFileList.listVaild != 2);
//  375 		
//  376 	}
//  377 	if(card.gcodeFileList.index == 0)
//  378 	{
//  379 		
//  380 		GUI_UC_SetEncodeUTF8();
//  381 
//  382 		GUI_ClearRect(100, 80, 600, 400);
//  383 		if(curDirLever == 0)
//  384 		{
//  385 			GUI_DispStringAt(file_menu.no_file_and_check, (LCD_WIDTH-200)/2, imgHeight/2);
//  386 		}
//  387 		else
//  388 		{
//  389 			GUI_DispStringAt(file_menu.no_file, (LCD_WIDTH-64)/2,imgHeight/2);
//  390 		}
//  391 
//  392 		tick2 = getTick();
//  393 		while(1)
//  394 		{
//  395 			tick1 = getTick();
//  396 			if(getTickDiff(tick1, tick2) >= 3000)
//  397 			{
//  398 			
//  399 				if(curDirLever == 0)
//  400 				{
//  401 					disp_in_file_dir = 0;
//  402 					if(gCfgItems.breakpoint_reprint_flg == 1)
//  403 					{
//  404 						last_disp_state = SET_UI;
//  405 						Clear_print_file();
//  406 						draw_return_ui();
//  407 					}
//  408 					else
//  409 					{
//  410 						last_disp_state = PRINT_FILE_UI;
//  411                         HAL_DMA_Abort(&hdma_sdio_rx);
//  412 						Clear_print_file();
//  413 						draw_ready_print();
//  414 					}
//  415 				}
//  416 				else
//  417 				{
//  418 					int8_t *ch = 0;
//  419 					
//  420 					ch =  (int8_t *)strrchr((const char *)card.gCurDir, '/');
//  421 					if(ch != 0)
//  422 					{
//  423 						*ch = 0;
??search_files_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  424 						Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  425 						dir_offset[curDirLever].curPage = 0;
        LDRSB    R0,[R4, #+0]
        SMLABB   R1,R0,R5,R4
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
//  426 						dir_offset[curDirLever].cur_page_first_offset = 0;
        STR      R2,[R1, #+80]
//  427 						dir_offset[curDirLever].cur_page_last_offset = 0;
        STR      R2,[R1, #+84]
//  428 						curDirLever--;
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  429 						search_files();	
//  430 					}
??search_files_0:
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        LDR      R0,[R6, #+28]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        LDR.W    R8,??DataTable11_8
        MOVS     R2,#+160
        MOVS     R1,#+208
        LDR      R0,[R8, #+16]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
          CFI FunCall getTick
        BL       getTick
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        MOVS     R0,#+0
        STR      R0,[R7, #+1176]
        STRB     R0,[R9, #+1]
        STRB     R0,[R7, #+2486]
        MOVS     R2,#+6
        MOV      R1,R0
        ADD      R0,R7,#+2480
          CFI FunCall memset
        BL       memset
        MOV      R2,#+1200
        MOVS     R1,#+0
        ADD      R0,R7,#+1280
          CFI FunCall memset
        BL       memset
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R0,R5,R4
        LDR      R0,[R0, #+80]
        STR      R0,[R7, #+1172]
??search_files_2:
        MOV      R0,R7
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
        LDRB     R0,[R9, #+1]
        CMP      R0,#+1
        BNE.N    ??search_files_3
        LDRB     R0,[R7, #+2486]
        CMP      R0,#+1
        BNE.N    ??search_files_3
        LDRSB    R0,[R4, #+0]
        SMLABB   R0,R0,R5,R4
        LDR      R1,[R7, #+1172]
        STR      R1,[R0, #+80]
??search_files_3:
        LDR      R0,[R7, #+1172]
        LDRB     R1,[R7, #+2486]
        CMP      R1,#+6
        BLT.N    ??search_files_4
        LDRSB    R1,[R4, #+0]
        SMLABB   R1,R1,R5,R4
        STR      R0,[R1, #+84]
        LDR      R0,[R7, #+1172]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+1172]
        B.N      ??search_files_5
??search_files_4:
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+1172]
        LDRB     R0,[R9, #+1]
        CMP      R0,#+2
        BNE.N    ??search_files_2
??search_files_5:
        LDRB     R0,[R7, #+2486]
        CMP      R0,#+0
        BNE.N    ??search_files_6
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        MOV      R3,#+400
        MOV      R2,#+600
        MOVS     R1,#+80
        MOVS     R0,#+100
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??search_files_7
        MOVS     R2,#+160
        MOVS     R1,#+140
        LDR      R0,[R8, #+24]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??search_files_8
??search_files_7:
        MOVS     R2,#+160
        MOVS     R1,#+208
        LDR      R0,[R8, #+20]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
??search_files_8:
          CFI FunCall getTick
        BL       getTick
        MOV      R8,R0
??search_files_9:
          CFI FunCall getTick
        BL       getTick
        MOV      R1,R8
          CFI FunCall getTickDiff
        BL       getTickDiff
        MOVW     R1,#+3000
        CMP      R0,R1
        BCC.N    ??search_files_9
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??search_files_10
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        LDR.N    R0,??DataTable11_2
        LDRB     R1,[R6, #+296]
        CMP      R1,#+1
        BNE.N    ??search_files_11
        MOV      R1,R5
        STRB     R1,[R0, #+0]
          CFI FunCall Clear_print_file
        BL       Clear_print_file
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_11:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable11_9
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
          CFI FunCall Clear_print_file
        BL       Clear_print_file
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_10:
        MOVS     R1,#+47
        ADDW     R0,R7,#+1180
          CFI FunCall _Z7strrchrPKci
        BL       _Z7strrchrPKci
        CMP      R0,#+0
        BNE.W    ??search_files_1
//  431 				}
//  432 				break;
//  433 			}
//  434 		}
//  435 		return;
        B.N      ??search_files_12
//  436 		
//  437 	}
//  438 
//  439 	GUI_ClearRect(100, 80, 600, 400);
??search_files_6:
        MOV      R3,#+400
        MOV      R2,#+600
        MOVS     R1,#+80
        MOVS     R0,#+100
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  440 
//  441 	disp_udisk_files(0);
        MOVS     R0,#+0
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_udisk_files
        B.N      disp_udisk_files
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_12:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  442 
//  443 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC8      0x31, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC8      0x30, 0x3A, 0x00, 0x00
//  444 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_udisk_files
        THUMB
//  445 void disp_udisk_files(int seq)
//  446 {
disp_udisk_files:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+120
          CFI CFA R13+160
//  447 	#if _LFN_UNICODE
//  448 	TCHAR tmpStr[100] = {0};
//  449 	#else
//  450 	int8_t tmpStr[100] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  451 	#endif
//  452 	int8_t *tmpStr1;
//  453 	int8_t *tmpStr2;
//  454 	int8_t i, j;
//  455 
//  456 
//  457 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  458 
//  459 	hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable11_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R4,??DataTable11
        STRH     R0,[R4, #+4]
//  460 
//  461 	buttonPu.btnHandle = BUTTON_CreateEx(386,15,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 104);
        MOVS     R1,#+104
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+15
        MOV      R0,#+386
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  462 	buttonPd.btnHandle = BUTTON_CreateEx(386,115,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 105);
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+115
        MOV      R0,#+386
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  463 	buttonR.btnHandle = BUTTON_CreateEx(386,215,90,90,hPrintFileWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+215
        MOV      R0,#+386
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+56]
//  464 
//  465 	BUTTON_SetBmpFileName(buttonPu.btnHandle, "bmp_pageUp.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pageUp.bin">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  466 	BUTTON_SetBmpFileName(buttonPd.btnHandle, "bmp_pageDown.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pageDown.bin">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  467 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_back90x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back90x90.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDR.N    R5,??DataTable11_11
        LDR.N    R6,??DataTable11_12
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        LDR.N    R2,??DataTable11_13
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
//  468 
//  469 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  470 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        LDR.N    R2,??DataTable11_13
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  471 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        LDR.N    R2,??DataTable11_13
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  472 
//  473 	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R5,??DataTable11_3
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  474 	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  475 
//  476 	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  477 	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  478 
//  479 	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  480 	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  481 
//  482 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  483 
//  484 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  485 
//  486 	for(i = 0; i < 6; i++)
        MOVS     R6,#+0
        LDR.W    R8,??DataTable11_1
        LDR.W    R10,??DataTable11_4
        B.N      ??disp_udisk_files_0
//  487 	{
//  488 		if(seq)
//  489 		{
//  490 			j = 5 - i;
//  491 			back_flg = 1;
//  492 		}
//  493 		else
//  494 		{
//  495 			j = i;
//  496 			back_flg = 0;
//  497 		}
//  498 		
//  499 		if(i  >= card.gcodeFileList.index)
//  500 		{
//  501 			break;
//  502 		}
//  503 	
//  504 				
//  505 		if(i < 3)
//  506 		{
//  507 			buttonF[i].btnHandle = BUTTON_CreateEx(6+10*i+116*i,15, 116, 140,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103 + i);
//  508 		}
//  509 		else
//  510 		{
//  511 			buttonF[i].btnHandle = BUTTON_CreateEx(6+116*(i-3)+10*(i-3),165, 116, 140,hPrintFileWnd, BUTTON_CF_SHOW, 0, 107 + i);
//  512 		}
//  513 
//  514 		BUTTON_SetFont(buttonF[i].btnHandle,&GUI_FontHZ16);
//  515 		
//  516 		memset(tmpStr, 0, sizeof(tmpStr));
//  517 		#if _LFN_UNICODE
//  518 		cutFileName((TCHAR *)card.gcodeFileList.fileName[j], 24, 12,  tmpStr);
//  519        	#else
//  520 		cutFileName((char *)card.gcodeFileList.fileName[j], 24, 12,  (char *)tmpStr);
//  521         #endif        
//  522 
//  523     	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED, gCfgItems.filename_background_color);
//  524     	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.filename_background_color);
//  525     	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.filename_color);
//  526     	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED,gCfgItems.filename_color);
//  527 
//  528     	if(card.gcodeFileList.fileAttr[j] == 1) //dir
//  529     	{
//  530 
//  531     		BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
//  532     		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_90X90,13,25);
//  533     	}
//  534     	else
//  535     	{
//  536     		if(have_pre_pic((char *)card.gcodeFileList.fileName[j]))
//  537     		{
//  538     			BUTTON_SetBmpFileNamePath(buttonF[i].btnHandle, NULL,card.gcodeFileList.fileName[j],1);
//  539     			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_116X116,0, 0);		
//  540     		}
//  541     		else
//  542     		{
//  543     			BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_file.bin",1);
??disp_udisk_files_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_file.bin">`
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  544     			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_90X90,13, 25);	
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOVS     R3,#+13
        LDR.N    R2,??DataTable11_13
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  545     		}
//  546 
//  547     	}
//  548 
//  549 		BUTTON_SetTextAlign(buttonF[i].btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
??disp_udisk_files_2:
        MOVS     R1,#+6
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  550 		BUTTON_SetText(buttonF[i].btnHandle, (char const *)(tmpStr));
        ADD      R1,SP,#+16
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        ADDS     R6,R6,#+1
        SXTB     R6,R6
??disp_udisk_files_0:
        CMP      R6,#+6
        BGE.W    ??disp_udisk_files_3
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        BEQ.N    ??disp_udisk_files_4
        RSB      R7,R6,#+5
        SXTB     R7,R7
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        B.N      ??disp_udisk_files_5
??disp_udisk_files_4:
        MOV      R7,R6
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
??disp_udisk_files_5:
        LDRB     R0,[R8, #+2486]
        CMP      R6,R0
        BGE.W    ??disp_udisk_files_3
        LDRSH    R1,[R4, #+4]
        ADD      R0,R6,R6, LSL #+1
        LSL      R9,R0,#+3
        RSB      R0,R6,R6, LSL #+6
        LSLS     R0,R0,#+1
        CMP      R6,#+3
        BGE.N    ??disp_udisk_files_6
        ADD      R2,R6,#+103
        STR      R2,[SP, #+12]
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+116
        MOVS     R1,#+15
        ADDS     R0,R0,#+6
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, R10]
        B.N      ??disp_udisk_files_7
??disp_udisk_files_6:
        ADD      R2,R6,#+107
        STR      R2,[SP, #+12]
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+116
        MOVS     R1,#+165
        SUB      R0,R0,#+372
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, R10]
??disp_udisk_files_7:
        LDR.N    R1,??DataTable11_14
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
        MOVS     R0,#+200
        SMLABB   R0,R0,R7,R8
        ADDW     R11,R0,#+1280
        ADD      R3,SP,#+16
        MOVS     R2,#+12
        MOVS     R1,#+24
        MOV      R0,R11
          CFI FunCall cutFileName
        BL       cutFileName
        LDR      R2,[R5, #+104]
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        LDR      R2,[R5, #+104]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        LDR      R2,[R5, #+100]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDR      R2,[R5, #+100]
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        ADD      R0,R7,R8
        LDRB     R0,[R0, #+2480]
        CMP      R0,#+1
        BNE.N    ??disp_udisk_files_8
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_dir.bin">`
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOVS     R3,#+13
        LDR.N    R2,??DataTable11_13
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_udisk_files_2
??disp_udisk_files_8:
        MOV      R0,R11
          CFI FunCall have_pre_pic
        BL       have_pre_pic
        CMP      R0,#+0
        BEQ.W    ??disp_udisk_files_1
        MOVS     R3,#+1
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileNamePath
        BL       BUTTON_SetBmpFileNamePath
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.N    R2,??DataTable11_15
        MOV      R1,R0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_udisk_files_2
//  551 
//  552 
//  553 	}
//  554 	
//  555 	GUI_Exec();
??disp_udisk_files_3:
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  556 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  557 
//  558 }
        ADD      SP,SP,#+124
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  559 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Clear_print_file
        THUMB
//  560 void Clear_print_file()
//  561 {
Clear_print_file:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  562 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable11_3
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  563 	if(WM_IsWindow(hPrintFileWnd))
        LDR.N    R4,??DataTable11
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_print_file_0
//  564 	{
//  565 		WM_DeleteWindow(hPrintFileWnd);
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  566 		//GUI_Exec();
//  567 	}
//  568 	
//  569 	GUI_Clear();
??Clear_print_file_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock6
//  570 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     curDirLever

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     buttonF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     hdma_sdio_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     _Z14cbPrintFileWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     bmp_struct_90X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     bmp_struct_116X116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pageUp.bin">`:
        DC8 "bmp_pageUp.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pageDown.bin">`:
        DC8 "bmp_pageDown.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back90x90.bin">`:
        DC8 "bmp_back90x90.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_dir.bin">`:
        DC8 "bmp_dir.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_file.bin">`:
        DC8 "bmp_file.bin"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1:">`:
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0:">`:
        DC8 "0:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  571 
//  572 
//  573 
//  574 
// 
//   149 bytes in section .bss
//   912 bytes in section .data
//   109 bytes in section .rodata
// 2 224 bytes in section .text
// 
// 2 216 bytes of CODE  memory (+ 8 bytes shared)
//   108 bytes of CONST memory (+ 1 byte  shared)
// 1 061 bytes of DATA  memory
//
//Errors: none
//Warnings: 97
