///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_about.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_about.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_about.s
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
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN TFT_screen
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN about_menu
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN memset
        EXTERN strcat
        EXTERN strcpy

        PUBLIC Clear_About
        PUBLIC draw_About
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_about.cpp
//    1 #include "draw_about.h"
//    2 #include "draw_ui.h"
//    3 
//    4 #ifndef GUI_FLASH
//    5 #define GUI_FLASH
//    6 #endif
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 static GUI_HWIN hAboutWnd;
hAboutWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
//    9 
//   10 extern char wifi_firm_ver[20];
//   11 //char wifi_firm_ver[20] = {0};
//   12 
//   13 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   14 extern GUI_CONST_STORAGE GUI_BITMAP bmp_logo;
//   15 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   16 
//   17 static BUTTON_STRUCT buttonRet;
//   18 static TEXT_Handle TFT_Version_text,TFT_Type_text,Wifi_Ver_text;
//   19 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z10cbAboutWinP10WM_MESSAGE
        THUMB
//   20 static void cbAboutWin(WM_MESSAGE * pMsg) {
//   21 
//   22 	switch (pMsg->MsgId)
_Z10cbAboutWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbAboutWin_0
        BX       LR
??cbAboutWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbAboutWin_1
        CMP      R1,#+15
        BEQ.N    ??cbAboutWin_1
        CMP      R1,#+38
        BNE.N    ??cbAboutWin_2
//   23 	{
//   24 		case WM_PAINT:
//   25 			//GUI_SetBkColor(GUI_BLUE);
//   26 			//GUI_Clear();
//   27 			//GUI_DispString("window");
//   28 			break;
//   29 		case WM_TOUCH:
//   30 		 	
//   31 			break;
//   32 		case WM_TOUCH_CHILD:
//   33 			
//   34 			break;
//   35 			
//   36 		case WM_NOTIFY_PARENT:
//   37 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbAboutWin_1
//   38 			{
//   39 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable5
        LDRSH    R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??cbAboutWin_1
//   40 				{
//   41 					
//   42 					Clear_About();
          CFI FunCall Clear_About
        BL       Clear_About
//   43 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   44 				}
//   45 				
//   46 			}
//   47 			break;
//   48 			
//   49 		default:
//   50 			WM_DefaultProc(pMsg);
??cbAboutWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   51 		}
//   52 	}
??cbAboutWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   53 
//   54 #define ESP_WIFI		0x02
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_About
        THUMB
//   56 void draw_About()
//   57 {
draw_About:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//   58 	int i;
//   59 	uint8_t buf[30];
//   60 	
//   61 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ABOUT_UI)
        LDR.N    R0,??DataTable5_1
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+17
        BEQ.N    ??draw_About_0
//   62 	{
//   63 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   64 		disp_state_stack._disp_state[disp_state_stack._disp_index] = ABOUT_UI;
        MOVS     R2,#+17
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   65 	}
//   66 	disp_state = ABOUT_UI;
??draw_About_0:
        MOVS     R0,#+17
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   67 
//   68 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable5_3
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   69 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   70 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   71 
//   72 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.N    R1,??DataTable5_4
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   73 	
//   74 	hAboutWnd = WM_CreateWindow(0,titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbAboutWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable5_5
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable5
        STRH     R0,[R6, #+0]
//   75 
//   76 	TFT_Type_text = TEXT_CreateEx(BTN_X_PIXEL,BTN_Y_PIXEL-60, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "Type:MKS TFT");
        MOVW     R7,#+353
        ADR.W    R1,`?<Constant "Type:MKS TFT">`
        STR      R1,[SP, #+16]
        STR      R7,[SP, #+12]
        MOVS     R1,#+12
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+340
        MOVS     R1,#+56
        MOVS     R0,#+140
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//   77 	TFT_Version_text = TEXT_CreateEx(BTN_X_PIXEL,BTN_Y_PIXEL-30, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "Version:1.0.0");
        ADR.W    R0,`?<Constant "Version:1.0.0">`
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+340
        MOVS     R1,#+86
        MOVS     R0,#+140
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//   78 
//   79 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hAboutWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//   80 
//   81 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   82 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable5_6
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_7
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable5_8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//   83 
//   84 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   85 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   86 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   87 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   88 
//   89 	TEXT_SetBkColor(TFT_Type_text, gCfgItems.state_background_color);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   90 	TEXT_SetTextColor(TFT_Type_text, gCfgItems.state_text_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   91 	TEXT_SetBkColor(TFT_Version_text, gCfgItems.state_background_color);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   92 	TEXT_SetTextColor(TFT_Version_text, gCfgItems.state_text_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   93 
//   94 	strcpy((char*)buf,(const char *)about_menu.type);
        LDR.N    R5,??DataTable5_9
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+20
          CFI FunCall strcpy
        BL       strcpy
//   95 	strcat((char*)buf,(const char *)about_menu.type_name);
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+20
          CFI FunCall strcat
        BL       strcat
//   96 	TEXT_SetText(TFT_Type_text,(char *)buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   97 	memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//   98 	strcpy((char*)buf,(const char *)about_menu.version);
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+20
          CFI FunCall strcpy
        BL       strcpy
//   99 	strcat((char*)buf,(const char *)about_menu.firmware_v);	
        LDR      R1,[R5, #+8]
        ADD      R0,SP,#+20
          CFI FunCall strcat
        BL       strcat
//  100 	TEXT_SetText(TFT_Version_text,(char *)buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  101 
//  102 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_About_1
//  103 	{
//  104     	BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable5_10
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  105 	}
//  106 
//  107 	
//  108 	
//  109 }
??draw_About_1:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_About
        THUMB
//  111 void Clear_About()
//  112 {
Clear_About:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  113 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_3
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  114 	if(WM_IsWindow(hAboutWnd))
        LDR.N    R4,??DataTable5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_About_0
//  115 	{
//  116 		WM_DeleteWindow(hAboutWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  117 		//GUI_Exec();
//  118 	}
//  119 	//GUI_Clear();
//  120 }
??Clear_About_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     hAboutWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     _Z10cbAboutWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Type:MKS TFT">`:
        DC8 "Type:MKS TFT"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Version:1.0.0">`:
        DC8 "Version:1.0.0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
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
//  121 
//  122 
// 
//  32 bytes in section .bss
// 618 bytes in section .text
// 
// 618 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: 37
