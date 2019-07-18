///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_language.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_language.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_language.s
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

        EXTERN AT24CXX_Write
        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z18disp_language_initv
        EXTERN alloc_win_id
        EXTERN bmp_struct_140X90
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN language_menu
        EXTERN last_disp_state

        PUBLIC Clear_Language
        PUBLIC disp_sel_item
        PUBLIC draw_Language
        PUBLIC last_time_languge
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_language.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_language.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "at24cxx.h"
//    9 
//   10 #ifndef GUI_FLASH
//   11 #define GUI_FLASH
//   12 #endif
//   13 
//   14 static GUI_HWIN hLanguageWnd;
//   15 
//   16 //extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;
//   17 
//   18 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   19 
//   20 //static BUTTON_STRUCT buttonSingCh, buttonCompCh, buttonEng, buttonRet;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 static BUTTON_STRUCT buttonUp,buttonNext,buttonRet;
buttonUp:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 static BUTTON_STRUCT buttonSimple_Ch,buttontraditional_Ch,buttonEng,buttonJapan,buttonGerman,buttonFrench,buttonRussian;
buttonEng:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRussian:
        DS8 24
        DS8 24
//   23 static BUTTON_STRUCT buttonTurkish,buttonSpanish,buttonPortuguese,buttonKorean,buttonItaly;
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 static BUTTON_STRUCT buttonSimple_Ch_Text,buttontraditional_Ch_Text,buttonEng_Text,buttonJapan_Text,buttonGerman_Text,buttonFrench_Text,buttonRussian_Text;
buttonSimple_Ch_Text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   26 static BUTTON_STRUCT buttonTurkish_Text,buttonSpanish_Text,buttonPortuguese_Text,buttonKorean_Text,buttonItaly_Text;
//   27 static BUTTON_STRUCT buttonRet_Text;
//   28 
//   29 static uint8_t page_nub = 1;
page_nub:
        DATA
        DC8 1
        DC8 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   30 
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbLanguageWinP10WM_MESSAGE
        THUMB
//   32 static void cbLanguageWin(WM_MESSAGE * pMsg) {
//   33 
//   34 	struct PressEvt *press_event;
//   35 	switch (pMsg->MsgId)
_Z13cbLanguageWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbLanguageWin_0
        BX       LR
??cbLanguageWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        CMP      R1,#+38
        BNE.W    ??cbLanguageWin_1
//   36 	{
//   37 		case WM_PAINT:
//   38 			//GUI_SetBkColor(GUI_BLUE);
//   39 			//GUI_Clear();
//   40 			//GUI_DispString("window");
//   41 			break;
//   42 
//   43 		case WM_NOTIFY_PARENT:
//   44 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbLanguageWin_2
//   45 			{
//   46 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??disp_sel_item_1
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_3
//   47 				{
//   48 					last_disp_state = LANGUAGE_UI;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable8
        STRB     R0,[R1, #+0]
//   49 					Clear_Language();
          CFI FunCall Clear_Language
        BL       Clear_Language
//   50 					draw_return_ui();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   51 				}
//   52 				else if(pMsg->hWinSrc == buttonSimple_Ch.btnHandle)
??cbLanguageWin_3:
        LDR.W    R4,??disp_sel_item_1+0x4
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_4
//   53 				{
//   54 					
//   55 					gCfgItems.language = LANG_SIMPLE_CHINESE;
        LDR.N    R0,??DataTable8_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+216]
//   56 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   57 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOV      R2,R1
        ADD      R1,R0,#+216
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   58 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//   59 					disp_sel_item();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   60 				}
//   61 				else if(pMsg->hWinSrc == buttontraditional_Ch.btnHandle)
??cbLanguageWin_4:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_5
//   62 				{
//   63 
//   64 					gCfgItems.language = LANG_COMPLEX_CHINESE;
        LDR.N    R0,??DataTable8_1
        MOVS     R1,#+2
        STRB     R1,[R0, #+216]
//   65 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   66 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+216
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   67 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//   68 					disp_sel_item();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   69 				}
//   70 				else if(pMsg->hWinSrc == buttonEng.btnHandle)
??cbLanguageWin_5:
        LDR.W    R2,??disp_sel_item_2
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbLanguageWin_6
//   71 				{
//   72 
//   73 					gCfgItems.language = LANG_ENGLISH;
        LDR.N    R0,??DataTable8_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+216]
//   74 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   75 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+216
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   76 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//   77 					disp_sel_item();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   78 				}
//   79 #if 0
//   80 				else if(pMsg->hWinSrc == buttonJapan.btnHandle)
//   81 				{
//   82 
//   83 					gCfgItems.language = LANG_JAPAN;
//   84 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   85 					disp_language_init();
//   86 					disp_sel_item();
//   87 				}				
//   88 				else if(pMsg->hWinSrc == buttonGerman.btnHandle)
//   89 				{
//   90 
//   91 					gCfgItems.language = LANG_GERMAN;
//   92 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   93 					disp_language_init();
//   94 					disp_sel_item();
//   95 				}
//   96 				else if(pMsg->hWinSrc == buttonPortuguese.btnHandle)
//   97 				{
//   98 
//   99 					gCfgItems.language = LANG_GREEK;
//  100 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  101 					disp_language_init();
//  102 					disp_sel_item();
//  103 				}	
//  104 				else if(pMsg->hWinSrc == buttonTurkish.btnHandle)
//  105 				{
//  106 
//  107 					gCfgItems.language = LANG_TURKISH;
//  108 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  109 					disp_language_init();
//  110 					disp_sel_item();
//  111 				}		
//  112 				else if(pMsg->hWinSrc == buttonKorean.btnHandle)
//  113 				{
//  114 
//  115 					gCfgItems.language = LANG_KOREAN;
//  116 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  117 					disp_language_init();
//  118 					disp_sel_item();
//  119 				}					
//  120 #endif
//  121 					
//  122 				else if(pMsg->hWinSrc == buttonRussian.btnHandle)
??cbLanguageWin_6:
        LDR.W    R3,??disp_sel_item_2+0x4
        LDRSH    R5,[R3, #+0]
        CMP      R0,R5
        BNE.N    ??cbLanguageWin_7
//  123 				{
//  124 
//  125 					gCfgItems.language = LANG_RUSSIAN;
        LDR.N    R0,??DataTable8_1
        MOVS     R1,#+7
        STRB     R1,[R0, #+216]
//  126 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  127 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+216
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  128 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  129 					disp_sel_item();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  130 				}	
//  131 				else if(pMsg->hWinSrc == buttonSpanish.btnHandle)
??cbLanguageWin_7:
        LDRSH    R5,[R3, #+24]
        CMP      R0,R5
        BNE.N    ??cbLanguageWin_8
//  132 				{
//  133 		
//  134 					gCfgItems.language = LANG_SPANISH;
        LDR.N    R0,??DataTable8_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+216]
//  135 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  136 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+216
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  137 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  138 					disp_sel_item();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  139 				}	
//  140 				else if(pMsg->hWinSrc == buttonFrench.btnHandle)
??cbLanguageWin_8:
        LDRSH    R5,[R2, #+24]
        CMP      R0,R5
        BNE.N    ??cbLanguageWin_9
//  141 				{
//  142 
//  143 					gCfgItems.language = LANG_FRENCH;
        LDR.N    R0,??DataTable8_1
        MOVS     R1,#+6
        STRB     R1,[R0, #+216]
//  144 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  145 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+216
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  146 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  147 					disp_sel_item();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  148 				}	
//  149 
//  150 				else if(pMsg->hWinSrc == buttonItaly.btnHandle)
??cbLanguageWin_9:
        LDRSH    R5,[R1, #+24]
        CMP      R0,R5
        BNE.N    ??cbLanguageWin_10
//  151 				{
//  152 
//  153 					gCfgItems.language = LANG_ITALY;
        LDR.N    R0,??DataTable8_1
        MOVS     R1,#+12
        STRB     R1,[R0, #+216]
//  154 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  155 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+216
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  156 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  157 					disp_sel_item();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  158 				}	
//  159 							
//  160 				else if(pMsg->hWinSrc == buttonNext.btnHandle)
??cbLanguageWin_10:
        LDR.N    R5,??DataTable8_2
        LDRSH    R6,[R5, #+24]
        CMP      R0,R6
        BNE.N    ??cbLanguageWin_11
//  161 				{
//  162 					buttonSimple_Ch.btnHandle = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+4]
//  163 					buttontraditional_Ch.btnHandle = 0;
        STRH     R0,[R4, #+28]
//  164 					buttonEng.btnHandle = 0;
        STRH     R0,[R2, #+0]
//  165 					buttonRussian.btnHandle= 0;
        STRH     R0,[R3, #+0]
//  166 					buttonSpanish.btnHandle= 0;
        STRH     R0,[R3, #+24]
//  167 					buttonJapan.btnHandle = 0;
        STRH     R0,[R5, #+48]
//  168 					
//  169 					buttonNext.btnHandle = 0;
        STRH     R0,[R5, #+24]
//  170 					last_disp_state = LANGUAGE_UI;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable8
        STRB     R0,[R1, #+0]
//  171 					Clear_Language();
          CFI FunCall Clear_Language
        BL       Clear_Language
//  172 					page_nub=2; 			
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
//  173 					draw_Language();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Language
        B.N      draw_Language
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  174 				}
//  175 				else if(pMsg->hWinSrc == buttonUp.btnHandle)
??cbLanguageWin_11:
        LDRSH    R3,[R5, #+0]
        CMP      R0,R3
        BNE.N    ??cbLanguageWin_2
//  176 				{
//  177 					buttonFrench.btnHandle= 0;
        MOVS     R0,#+0
        STRH     R0,[R2, #+24]
//  178 					buttonGerman.btnHandle= 0;
        STRH     R0,[R5, #+72]
//  179 					buttonPortuguese.btnHandle= 0;
        STRH     R0,[R5, #+120]
//  180 					buttonTurkish.btnHandle= 0;
        STRH     R0,[R5, #+96]
//  181 					buttonKorean.btnHandle= 0;
        STRH     R0,[R5, #+144]
//  182 					buttonItaly.btnHandle= 0;
        STRH     R0,[R1, #+24]
//  183 					buttonUp.btnHandle = 0;
        STRH     R0,[R5, #+0]
//  184 
//  185 					last_disp_state = LANGUAGE_UI;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable8
        STRB     R0,[R1, #+0]
//  186 					Clear_Language();
          CFI FunCall Clear_Language
        BL       Clear_Language
//  187 					page_nub=1; 			
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  188 					draw_Language();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Language
        B.N      draw_Language
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  189 				}
//  190 			}
//  191 			break;
//  192 
//  193 			
//  194 		default:
//  195 			WM_DefaultProc(pMsg);
??cbLanguageWin_1:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  196 		}
//  197 	}
??cbLanguageWin_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     buttonUp
//  198 
//  199 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Language
          CFI FunCall disp_sel_item
        THUMB
//  200 void draw_Language()
//  201 {
draw_Language:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  202 		
//  203 //	int titleHeight = 30;
//  204 
//  205 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  206 	
//  207 	int i;
//  208 
//  209 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LANGUAGE_UI)
        LDR.W    R0,??DataTable10
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+16
        BEQ.N    ??draw_Language_0
//  210 	{
//  211 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  212 		disp_state_stack._disp_state[disp_state_stack._disp_index] = LANGUAGE_UI;
        MOVS     R2,#+16
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  213 	}
//  214 	disp_state = LANGUAGE_UI;
??draw_Language_0:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable10_1
        STRB     R0,[R1, #+0]
//  215 		
//  216 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable10_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  217 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  218 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  219 
//  220 	//GUI_DispStringAt("准备打印->设置->语言", 0, 0);
//  221 	//GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  222 	
//  223 	hLanguageWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbLanguageWin, 0);
        LDR.W    R5,??disp_sel_item_1+0x4
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable10_3
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
//  224 
//  225 	buttonSimple_Ch.btnHandle = BUTTON_CreateEx(15, 15, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  226 	buttontraditional_Ch.btnHandle = BUTTON_CreateEx(170,15, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  227 	buttonEng.btnHandle = BUTTON_CreateEx(325,15, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R6,??disp_sel_item_2
        MOVW     R7,#+325
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  228 	buttonRussian.btnHandle = BUTTON_CreateEx(15,115, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??disp_sel_item_2+0x4
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  229 
//  230     buttonSpanish.btnHandle = BUTTON_CreateEx(170,115, 140,90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  231 	buttonFrench.btnHandle = BUTTON_CreateEx(325,115, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());	
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  232 	buttonItaly.btnHandle = BUTTON_CreateEx(15,215, 140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R9,??disp_sel_item_1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  233 	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140, 90, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());	
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  234 
//  235 	
//  236 #if 1
//  237 
//  238 	BUTTON_SetBitmapEx(buttonSimple_Ch.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R7,??DataTable10_4
        LDR.W    R10,??DataTable10_5
        LDR.W    R11,??DataTable10_6
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  239 	BUTTON_SetBitmapEx(buttontraditional_Ch.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  240 	BUTTON_SetBitmapEx(buttonEng.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  241 	BUTTON_SetBitmapEx(buttonRussian.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  242 	BUTTON_SetBitmapEx(buttonSpanish.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  243 	BUTTON_SetBitmapEx(buttonFrench.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  244 	BUTTON_SetBitmapEx(buttonItaly.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  245 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  246     #endif
//  247 
//  248 	BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  249 	BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  250 	BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  251 	BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  252 	BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  253 	BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  254 	BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  255 	BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  256 	BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  257 	BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  258 	BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  259 	BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  260 	BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  261 	BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  262 
//  263 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  264 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  265 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  266 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  267     	
//  268 
//  269 	BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  270 	BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  271 	BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  272 	BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273 	BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  274 	BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  275 	BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  276 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1); 	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back140x90.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  277 
//  278     BUTTON_SetTextAlign(buttonSimple_Ch.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  279     BUTTON_SetTextAlign(buttontraditional_Ch.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  280     BUTTON_SetTextAlign(buttonEng.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  281     BUTTON_SetTextAlign(buttonRussian.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  282     BUTTON_SetTextAlign(buttonSpanish.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  283     BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  284     
//  285     disp_sel_item();
        ADD.W    SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_sel_item
        ;; // Fall through to label disp_sel_item
//  286 
//  287 	//GUI_Exec();
//  288 
//  289 
//  290 	
//  291 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  292 uint8_t last_time_languge;
last_time_languge:
        DS8 1
//  293 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_sel_item
        THUMB
//  294 void disp_sel_item()
//  295 	{
disp_sel_item:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  296 		if(page_nub == 1)
        LDR.W    R4,??disp_sel_item_1+0x4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??disp_sel_item_3
//  297 		{		
//  298 			switch(gCfgItems.language)
        LDR.W    R5,??DataTable10_2
        LDRSB    R0,[R5, #+216]
        SUBS     R0,R0,#+1
        CMP      R0,#+11
        BHI.W    ??disp_sel_item_4
        TBH      [PC, R0, LSL #+1]
        DATA
??disp_sel_item_0:
        DC16     0xC,0xCC,0x18B,0x526
        DC16     0x526,0x470,0x24A,0x526
        DC16     0x526,0x309,0x526,0x3BA
        THUMB
//  299 			{
//  300 			case LANG_SIMPLE_CHINESE:          
//  301 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??disp_sel_item_5:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  302 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  303 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  304 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  305 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R7,??disp_sel_item_2+0x4
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  306 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  307 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  308 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  309 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  310 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  311 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  312 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  313 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  314 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  315 
//  316 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        ADD      R9,R5,#+8
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  317 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  318 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  319 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  320 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  321 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  322 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  323 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  324 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  325 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  326 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  327 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  328 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  329 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  330 			/*
//  331 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn_sel.bin",1);
//  332 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
//  333 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
//  334 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  335 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
//  336 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
//  337 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  338 			*/
//  339 			break;
        B.W      ??disp_sel_item_4
//  340 			case LANG_COMPLEX_CHINESE:       
//  341                 
//  342 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??disp_sel_item_6:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  343 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  344 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  345 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  346 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R7,??disp_sel_item_2+0x4
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  349 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  350 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  351 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  352 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  353 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  354 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  355 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  356 
//  357 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        ADD      R9,R5,#+8
        LDR      R2,[R9, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  358 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  359 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  360 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  361 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  362 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  363 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  364 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  365 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  366 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  367 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  368 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  369 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  370 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  371 			
//  372             /*
//  373 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
//  374 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn_sel.bin",1);
//  375 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
//  376 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  377 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
//  378 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
//  379 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  380 			*/
//  381 			break;
        B.N      ??disp_sel_item_4
//  382 			case LANG_ENGLISH:      
//  383                 
//  384 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??disp_sel_item_7:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  385 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  386 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  387 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  388 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R7,??disp_sel_item_2+0x4
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  389 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  390 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  391 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  392 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  393 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  394 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  395 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);			
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  396 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  397 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  398 			
//  399 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        ADD      R9,R5,#+8
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  400 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  401 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  402 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  403 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  404 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  405 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  406 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  407 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  408 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  409 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  410 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  411 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  412 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  413 			/*
//  414 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
//  415 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
//  416 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english_sel.bin",1);
//  417 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  418 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
//  419 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  420 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
//  421 			*/
//  422 			break;
        B.N      ??disp_sel_item_4
//  423 	
//  424 			case LANG_RUSSIAN:          
//  425                 
//  426 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??disp_sel_item_8:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  427 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  428 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  429 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  430 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  431 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  432 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R7,??disp_sel_item_2+0x4
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  433 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  434 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  435 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  436 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  437 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);			
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  438 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  439 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  440 			
//  441 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        ADD      R9,R5,#+8
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  442 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  443 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  444 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  445 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  446 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  447 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  448 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  449 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  450 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  451 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  452 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  453 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  454 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);			
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  455             /*
//  456 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
//  457 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
//  458 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
//  459 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian_sel.bin",1);
//  460 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
//  461 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
//  462 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  463 			*/
//  464 			break;
        B.N      ??disp_sel_item_4
//  465 			case LANG_SPANISH:
//  466                 
//  467 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??disp_sel_item_9:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  468 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  469 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  470 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  471 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R6,??disp_sel_item_2
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  472 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  473 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R7,??disp_sel_item_2+0x4
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  474 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  475 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  476 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  477 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  478 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  479 
//  480 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        ADD      R9,R5,#+8
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  481 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  482 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  483 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  484 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  485 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  486 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  487 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  488 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  489 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  490 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  491 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  492 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  493 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);	
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  494 			/*
//  495 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  496 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
//  497 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
//  498 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
//  499 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
//  500 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  501 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish_sel.bin",1);	
//  502 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  503 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
//  504 			*/
//  505 			break;
        B.N      ??disp_sel_item_4
//  506 			
//  507 			case LANG_ITALY:            
//  508                 
//  509 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??disp_sel_item_10:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  510 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  511 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  512 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  513 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R6,??disp_sel_item_2
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  514 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  515 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R7,??disp_sel_item_2+0x4
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  516 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  517 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  518 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  519 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  520 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  521 
//  522 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        ADD      R9,R5,#+8
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  523 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  524 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  525 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  526 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  527 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  528 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  529 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  530 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  531 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  532 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R9, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  533 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  534 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  535 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  536 			
//  537             /*
//  538 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  539 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
//  540 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
//  541 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
//  542 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
//  543 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  544 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
//  545 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy_sel.bin",1);
//  546 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
//  547 			*/
//  548 			break;	
        B.N      ??disp_sel_item_4
        Nop      
        DATA
??disp_sel_item_1:
        DC32     buttonRet
        DC32     page_nub
        THUMB
//  549 			case LANG_FRENCH:
//  550                       
//  551 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??disp_sel_item_11:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  552 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  553 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  554 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  555 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R6,??disp_sel_item_2
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  556 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  557 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R7,??disp_sel_item_2+0x4
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  558 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  559 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  560 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  561 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.W    R8,??DataTable10_7
        B.N      ??disp_sel_item_12
        Nop      
        DATA
??disp_sel_item_2:
        DC32     buttonEng
        DC32     buttonRussian
        THUMB
??disp_sel_item_12:
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  562 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  563 
//  564 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        ADD      R9,R5,#+8
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  565 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  566 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  567 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  568 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  569 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  570 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  571 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  572 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  573 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  574 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  575 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  576 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  577 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  578 
//  579             /*
//  580 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  581 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
//  582 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
//  583 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
//  584 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
//  585 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  586 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
//  587 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  588 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french_sel.bin",1);	
//  589 			*/
//  590 			break;			
//  591 			default:
//  592                 /*
//  593 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
//  594 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
//  595 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
//  596 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  597 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
//  598 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  599 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
//  600                   */
//  601 			break;
//  602 			}
//  603 	
//  604 			if(gCfgItems.multiple_language != 0)
??disp_sel_item_4:
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_sel_item_3
//  605 			{
//  606 				BUTTON_SetText(buttonSimple_Ch_Text.btnHandle,language_menu.chinese_s);
        LDR.N    R4,??DataTable10_8
        LDR.N    R5,??DataTable10_9
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  607 				BUTTON_SetText(buttontraditional_Ch_Text.btnHandle,language_menu.chinese_t);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  608 				BUTTON_SetText(buttonEng_Text.btnHandle,language_menu.english);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  609 				BUTTON_SetText(buttonItaly_Text.btnHandle,language_menu.italy);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R4, #+144]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  610 				BUTTON_SetText(buttonRussian_Text.btnHandle,language_menu.russian);	
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  611 				BUTTON_SetText(buttonFrench_Text.btnHandle,language_menu.french);	
        LDR      R1,[R5, #+40]
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  612 				BUTTON_SetText(buttonSpanish_Text.btnHandle,language_menu.spanish);
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R4, #+120]
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  613 			}
//  614 		}
//  615 	#if 0
//  616 		
//  617 		else
//  618 		{
//  619 			switch(gCfgItems.language)
//  620 			{
//  621 			//第二页语言显示
//  622 			case LANG_GERMAN:
//  623 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german_sel.bin",0);
//  624 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  625 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  626 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  627 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  628 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  629 			break;
//  630 			case LANG_FRENCH:
//  631 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  632 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french_sel.bin",0);
//  633 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  634 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  635 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  636 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  637 			break;
//  638 			case LANG_PORTUGUESE:
//  639 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  640 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  641 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese_sel.bin",0);
//  642 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  643 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  644 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  645 			break;
//  646 			case LANG_TURKISH:
//  647 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  648 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  649 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  650 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish_sel.bin",0);
//  651 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  652 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  653 			break;
//  654 	
//  655 			case LANG_KOREAN:
//  656 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  657 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  658 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  659 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  660 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean_sel.bin",0);
//  661 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  662 			break;
//  663 	
//  664 			case LANG_ITALY:
//  665 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  666 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  667 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  668 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  669 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  670 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy_sel.bin",0);
//  671 			break;
//  672 			default:
//  673 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  674 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  675 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  676 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  677 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  678 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  679 			break;
//  680 			}
//  681 			if(gCfgItems.multiple_language != 0)
//  682 			{
//  683 				//BUTTON_SetText(buttonGerman.btnHandle,language_menu.german);
//  684 				//BUTTON_SetText(buttonFrench,language_menu.french);
//  685 				//BUTTON_SetText(buttonKorean.btnHandle,language_menu.korean);
//  686 				//BUTTON_SetText(buttonPortuguese.btnHandle,language_menu.portuguese);
//  687 				//BUTTON_SetText(buttonTurkish.btnHandle,language_menu.brazil); 
//  688 				//BUTTON_SetText(buttonItaly,language_menu.italy);	
//  689 			}		
//  690 		}
//  691 	#endif
//  692 	}
??disp_sel_item_3:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock2
//  693 
//  694 
//  695 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Language
        THUMB
//  696 void Clear_Language()
//  697 {
Clear_Language:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  698 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_2
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  699 	if(WM_IsWindow(hLanguageWnd))
        LDR.N    R4,??DataTable10_10
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Language_0
//  700 	{
//  701 		WM_DeleteWindow(hLanguageWnd);
        LDRSH    R0,[R4, #+2]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  702 		//GUI_Exec();
//  703 	}
//  704 	
//  705 	//GUI_Clear();
//  706 }
??Clear_Language_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     _Z13cbLanguageWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     buttonSimple_Ch_Text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     language_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     page_nub

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_simplified_cn.bin">`:
        DC8 "bmp_simplified_cn.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_traditional_cn.bin">`:
        DC8 "bmp_traditional_cn.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_english.bin">`:
        DC8 "bmp_english.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_russian.bin">`:
        DC8 "bmp_russian.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_spanish.bin">`:
        DC8 "bmp_spanish.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_french.bin">`:
        DC8 "bmp_french.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_italy.bin">`:
        DC8 "bmp_italy.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back140x90.bin">`:
        DC8 "bmp_back140x90.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  707 
//  708 
// 
//   481 bytes in section .bss
//    52 bytes in section .data
// 4 438 bytes in section .text
// 
// 4 438 bytes of CODE memory
//   533 bytes of DATA memory
//
//Errors: none
//Warnings: 48
