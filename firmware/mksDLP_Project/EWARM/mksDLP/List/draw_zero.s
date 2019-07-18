///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       17/Jul/2019  10:15:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_zero.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_zero.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_zero.s
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
        EXTERN TFT_screen
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN home_menu

        PUBLIC Clear_Zero
        PUBLIC _ZTI5Print
        PUBLIC draw_Zero
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_zero.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_zero.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 //#include "mks_tft_fifo.h"
//    9 //#include "mks_tft_com.h"
//   10 #include "Marlin.h"
//   11 #ifndef GUI_FLASH
//   12 #define GUI_FLASH
//   13 #endif
//   14 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 static GUI_HWIN hZeroWnd;
hZeroWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   16 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   17 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   18 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   19 
//   20 
//   21 
//   22 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 static BUTTON_STRUCT buttonAllZero, buttonXZero, buttonYZero, buttonZZero, buttonRet,buttonQuickstop;
buttonYZero:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbZeroWinP10WM_MESSAGE
        THUMB
//   26 static void cbZeroWin(WM_MESSAGE * pMsg) {
//   27 
//   28 	struct PressEvt *press_event;
//   29 	switch (pMsg->MsgId)
_Z9cbZeroWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbZeroWin_0
        BX       LR
??cbZeroWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbZeroWin_1
        CMP      R1,#+15
        BEQ.N    ??cbZeroWin_1
        CMP      R1,#+38
        BNE.N    ??cbZeroWin_2
//   30 	{
//   31 		case WM_PAINT:
//   32 			//GUI_SetBkColor(GUI_BLUE);
//   33 			//GUI_Clear();
//   34 			//GUI_DispString("window");
//   35 			break;
//   36 		case WM_TOUCH:
//   37 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   38 			
//   39 			break;
//   40 		case WM_TOUCH_CHILD:
//   41 			press_event = (struct PressEvt *)pMsg->Data.p;
//   42 
//   43 			break;
//   44 			
//   45 		case WM_NOTIFY_PARENT:
//   46 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbZeroWin_1
//   47 			{
//   48 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable12
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbZeroWin_3
//   49 				{
//   50 					Clear_Zero();
          CFI FunCall Clear_Zero
        BL       Clear_Zero
//   51 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52 				}
//   53 				else if(pMsg->hWinSrc == buttonAllZero.btnHandle)
??cbZeroWin_3:
        LDR.W    R1,??DataTable12_1
        LDRSH    R2,[R1, #+4]
        CMP      R0,R2
        BNE.N    ??cbZeroWin_4
//   54 				{
//   55 				//if(printer_state >= PRINTER_CONNECT_OK)
//   56 					{												
//   57 						//**push_cb_stack(UI_ACTION_HOME_ALL);
//   58 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_A_COMMAND);
//   59 					}
//   60 					enqueue_and_echo_commands_P(PSTR("G28"));
        ADR.N    R0,??DataTable10  ;; "G28"
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   61 				}
//   62 				else if(pMsg->hWinSrc == buttonXZero.btnHandle)
??cbZeroWin_4:
        LDRSH    R1,[R1, #+28]
        CMP      R0,R1
        BNE.N    ??cbZeroWin_5
//   63 				{
//   64 				//if(printer_state >= PRINTER_CONNECT_OK)
//   65 					{											
//   66 						//**push_cb_stack(UI_ACTION_HOME_X);
//   67 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_X_COMMAND);
//   68 					}
//   69 					enqueue_and_echo_commands_P(PSTR("G28 X0"));
        ADR.W    R0,`?<Constant "G28 X0">`
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   70 				}
//   71 				else if(pMsg->hWinSrc == buttonYZero.btnHandle)
??cbZeroWin_5:
        LDR.W    R1,??DataTable12_2
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbZeroWin_6
//   72 				{
//   73 				//if(printer_state >= PRINTER_CONNECT_OK)
//   74 					{												
//   75 						//**push_cb_stack(UI_ACTION_HOME_Y);
//   76 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_Y_COMMAND);
//   77 					}
//   78 				enqueue_and_echo_commands_P(PSTR("G28 Y0"));
        ADR.W    R0,`?<Constant "G28 Y0">`
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   79 				}
//   80 				else if(pMsg->hWinSrc == buttonZZero.btnHandle)
??cbZeroWin_6:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbZeroWin_1
//   81 				{
//   82 				//if(printer_state >= PRINTER_CONNECT_OK)
//   83 					{												
//   84 						//**push_cb_stack(UI_ACTION_HOME_Z);
//   85 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_Z_COMMAND);
//   86 					}
//   87 				enqueue_and_echo_commands_P(PSTR("G28 Z0"));
        ADR.W    R0,`?<Constant "G28 Z0">`
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   88 				}
//   89 				else if(pMsg->hWinSrc == buttonQuickstop.btnHandle)
//   90 				{
//   91 #if tan_mask
//   92 				//if(printer_state >= PRINTER_CONNECT_OK)
//   93 					{												
//   94 						//**push_cb_stack(UI_ACTION_HOME_Z);
//   95 						initFIFO(&gcodeCmdTxFIFO);
//   96 						usart2Data.usart2Txbuf[0]='M';
//   97 						usart2Data.usart2Txbuf[1]='4';
//   98 						usart2Data.usart2Txbuf[2]='1';
//   99 						usart2Data.usart2Txbuf[3]='0';
//  100 						usart2Data.usart2Txbuf[4]='\n';
//  101 						usart2Data.prWaitStatus = pr_wait_cmd;
//  102 						usart2TxStart();						
//  103 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)QUICKSTOP_COMMAND);
//  104 					}	
//  105 #endif
//  106 				}				
//  107 			}
//  108 			break;
//  109 			
//  110 		default:
//  111 			WM_DefaultProc(pMsg);
??cbZeroWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  112 		}
//  113 	}
??cbZeroWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC8      "G28"
//  114 
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Zero
        THUMB
//  116 void draw_Zero()
//  117 {	
draw_Zero:
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
//  118 	
//  119 	int i;
//  120 
//  121 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ZERO_UI)
        LDR.W    R0,??DataTable12_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+13
        BEQ.N    ??draw_Zero_0
//  122 	{
//  123 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  124 		disp_state_stack._disp_state[disp_state_stack._disp_index] = ZERO_UI;
        MOVS     R2,#+13
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  125 	}
//  126 	disp_state = ZERO_UI;
??draw_Zero_0:
        MOVS     R0,#+13
        LDR.N    R1,??DataTable12_4
        STRB     R0,[R1, #+0]
//  127 		
//  128 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable12_5
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  129 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  130 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  131 
//  132 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.N    R1,??DataTable12_6
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  133 	
//  134 	hZeroWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbZeroWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable12_7
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable12_1
        STRH     R0,[R6, #+0]
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+33
//  135 
//  136 	buttonAllZero.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, 301);
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  137 	buttonXZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  138 	buttonYZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.N    R7,??DataTable12_2
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVW     R0,#+379
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  139 	buttonZZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, 304);
        MOV      R0,#+304
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  140 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, 308);
        LDR.W    R8,??DataTable12
        MOV      R0,#+308
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
        STRH     R0,[R8, #+0]
//  141 
//  142 	if(gCfgItems.quickstop_display_flg == 1)
        ADDW     R0,R4,#+411
        STR      R0,[SP, #+16]
        LDR.W    R9,??DataTable12_8
        LDR.W    R10,??DataTable12_9
        LDR.W    R11,??DataTable12_10
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BNE.N    ??draw_Zero_1
//  143 	{
//  144 		buttonQuickstop.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R0,#+301
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
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  145 		BUTTON_SetBmpFileName(buttonQuickstop.btnHandle, "bmp_quickstop.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_quickstop.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  146 		BUTTON_SetBitmapEx(buttonQuickstop.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  147 		BUTTON_SetBkColor(buttonQuickstop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  148 		BUTTON_SetBkColor(buttonQuickstop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  149 		BUTTON_SetTextColor(buttonQuickstop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  150 		BUTTON_SetTextColor(buttonQuickstop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  151 	}
//  152 	
//  153 	#if VERSION_WITH_PIC	
//  154 	BUTTON_SetBmpFileName(buttonAllZero.btnHandle, "bmp_zeroA.bin",1);
??draw_Zero_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zeroA.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  155 	BUTTON_SetBmpFileName(buttonXZero.btnHandle, "bmp_zeroX.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zeroX.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  156 	BUTTON_SetBmpFileName(buttonYZero.btnHandle, "bmp_zeroY.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zeroY.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  157 	BUTTON_SetBmpFileName(buttonZZero.btnHandle, "bmp_zeroZ.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zeroZ.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  158 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  159 	
//  160 	BUTTON_SetBitmapEx(buttonAllZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  161 	BUTTON_SetBitmapEx(buttonXZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  162 	BUTTON_SetBitmapEx(buttonYZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  163 	BUTTON_SetBitmapEx(buttonZZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  164 	
//  165 
//  166 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  167 
//  168 	BUTTON_SetBkColor(buttonAllZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  169 	BUTTON_SetBkColor(buttonAllZero.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  170 	BUTTON_SetTextColor(buttonAllZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  171 	BUTTON_SetTextColor(buttonAllZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  172 
//  173 	BUTTON_SetBkColor(buttonXZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  174 	BUTTON_SetBkColor(buttonXZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  175 	BUTTON_SetTextColor(buttonXZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  176 	BUTTON_SetTextColor(buttonXZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  177 
//  178 	BUTTON_SetBkColor(buttonYZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  179 	BUTTON_SetBkColor(buttonYZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  180 	BUTTON_SetTextColor(buttonYZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  181 	BUTTON_SetTextColor(buttonYZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  182 
//  183 	BUTTON_SetBkColor(buttonZZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  184 	BUTTON_SetBkColor(buttonZZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  185 	BUTTON_SetTextColor(buttonZZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  186 	BUTTON_SetTextColor(buttonZZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  187 
//  188 
//  189 
//  190 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  191 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  192 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  193 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  194 
//  195 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_Zero_2
//  196 	{
//  197 			BUTTON_SetText(buttonXZero.btnHandle,home_menu.home_x);
        LDR.N    R4,??DataTable12_11
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  198 			BUTTON_SetText(buttonYZero.btnHandle,home_menu.home_y);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  199 			BUTTON_SetText(buttonZZero.btnHandle,home_menu.home_z);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  200 			BUTTON_SetText(buttonAllZero.btnHandle,home_menu.home_all);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  201 			if(gCfgItems.quickstop_display_flg == 1)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BNE.N    ??draw_Zero_3
//  202 				BUTTON_SetText(buttonQuickstop.btnHandle,home_menu.stopmove);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  203 			BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
??draw_Zero_3:
        LDR.N    R0,??DataTable12_12
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+0]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  204 	}
//  205 
//  206 
//  207 	#endif
//  208 	
//  209 	//GUI_Exec();
//  210 
//  211 
//  212 	
//  213 }
??draw_Zero_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Zero
        THUMB
//  215 void Clear_Zero()
//  216 {
Clear_Zero:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  217 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  218 	if(WM_IsWindow(hZeroWnd))
        LDR.N    R4,??DataTable12_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Zero_0
//  219 	{
//  220 		WM_DeleteWindow(hZeroWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  221 		//GUI_Exec();
//  222 	}
//  223 	GUI_Clear();
??Clear_Zero_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock2
//  224 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     hZeroWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     buttonYZero

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     _Z9cbZeroWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     home_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 X0">`:
        DC8 "G28 X0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 Y0">`:
        DC8 "G28 Y0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 Z0">`:
        DC8 "G28 Z0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_quickstop.bin">`:
        DC8 "bmp_quickstop.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zeroA.bin">`:
        DC8 "bmp_zeroA.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zeroX.bin">`:
        DC8 "bmp_zeroX.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zeroY.bin">`:
        DC8 "bmp_zeroY.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zeroZ.bin">`:
        DC8 "bmp_zeroZ.bin"
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G28">`:
        DC8 "G28"

        END
//  225 
//  226 
// 
//   148 bytes in section .bss
//     5 bytes in section .rodata
// 1 308 bytes in section .text
// 
// 1 308 bytes of CODE  memory
//     4 bytes of CONST memory (+ 1 byte shared)
//   148 bytes of DATA  memory
//
//Errors: none
//Warnings: 76
