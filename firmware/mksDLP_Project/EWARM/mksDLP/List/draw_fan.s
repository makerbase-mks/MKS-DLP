///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:15:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_fan.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_fan.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_fan.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
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
        EXTERN GUI_FillRect
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
        EXTERN __aeabi_memclr4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN fanSpeeds
        EXTERN fan_menu
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN sprintf

        PUBLIC Clear_fan
        PUBLIC _ZTI5Print
        PUBLIC disp_fan_speed
        PUBLIC draw_fan
        PUBLIC hFanWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_fan.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_fan.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 //#include "mks_tft_fifo.h"
//   10 //#include "mks_tft_com.h"
//   11 #include "Marlin.h"
//   12 #include "tim.h"
//   13 #ifndef GUI_FLASH
//   14 #define GUI_FLASH
//   15 #endif
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 GUI_HWIN hFanWnd;
hFanWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   18 static TEXT_Handle TextFanSpeed,TextFanValue;
//   19 
//   20 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   21 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   22 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   23 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 static BUTTON_STRUCT buttonAdd, buttonDec, buttonOpen, buttonHalf, buttonOff,  buttonRet;
buttonOpen:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonOff:
        DS8 24
        DS8 24
//   26 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8cbFanWinP10WM_MESSAGE
        THUMB
//   27 static void cbFanWin(WM_MESSAGE * pMsg) {
//   28 
//   29 	char buf[30] = {0};
//   30 
//   31 	switch (pMsg->MsgId)
_Z8cbFanWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbFanWin_0
        BX       LR
??cbFanWin_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.W    ??cbFanWin_1
        CMP      R1,#+15
        BEQ.N    ??cbFanWin_2
        CMP      R1,#+38
        BEQ.N    ??cbFanWin_3
        B.N      ??cbFanWin_4
//   32 	{
//   33 		case WM_PAINT:
//   34 			//#if defined(TFT70)
//   35 			//GUI_SetColor(gCfgItems.state_background_color);
//   36 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   37 			GUI_SetColor(gCfgItems.state_background_color);
??cbFanWin_2:
        LDR.W    R0,??DataTable12_1
        LDR      R0,[R0, #+92]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   38 			GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);;
        MOVS     R3,#+115
        MOVW     R2,#+518
        MOVS     R1,#+0
        MOVS     R0,#+206
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   39 			//#elif defined(TFT35)
//   40 			//GUI_SetColor(gCfgItems.state_background_color);
//   41 			//GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+5, BTN_Y_PIXEL);
//   42 			//#endif
//   43 			break;
//   44 		case WM_TOUCH:
//   45 		 	
//   46 			break;
//   47 		case WM_TOUCH_CHILD:
//   48 			
//   49 			break;
//   50 			
//   51 		case WM_NOTIFY_PARENT:
//   52 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbFanWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbFanWin_1
//   53 			{
//   54 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable12_2
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbFanWin_5
//   55 				{
//   56 										
//   57 					//**last_disp_state = FAN_UI;
//   58 					//**Clear_fan();
//   59 					//**draw_return_ui();
//   60 					#if 0
//   61 					if(gCfgItems.print_finish_close_machine_flg == 1)
//   62 						{
//   63 							
//   64 							if(printerStaus != pr_idle)
//   65 							{
//   66 								disp_state_stack._disp_index -= 1;
//   67 								Clear_fan();
//   68 								draw_return_ui();
//   69 							}
//   70 							else
//   71 							{
//   72 								Clear_fan();
//   73 								draw_return_ui();
//   74 							}
//   75 								
//   76 						}
//   77 						else
//   78 					#endif
//   79 						{
//   80 							last_disp_state = FAN_UI;
        MOVS     R0,#+8
        LDR.W    R1,??DataTable12_3
        STRB     R0,[R1, #+0]
//   81 							Clear_fan();
          CFI FunCall Clear_fan
        BL       Clear_fan
//   82 							draw_return_ui();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   83 						}
//   84 				}
//   85 				else if(pMsg->hWinSrc == buttonOpen.btnHandle)
??cbFanWin_5:
        LDR.W    R2,??DataTable12_4
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbFanWin_6
//   86 				{					
//   87 					//**push_cb_stack(UI_ACTION_FAN_FULL);
//   88 					#if 0
//   89 					if(last_disp_state == PRINT_READY_UI)
//   90 					{
//   91 						gCfgItems.fanOnoff = 1;
//   92 						gCfgItems.pre_fanSpeed = 255;
//   93 						SET_FAN_SPEED_COMMAND((char *)buf, gCfgItems.pre_fanSpeed);
//   94 						pushFIFO(&gcodeCmdTxFIFO, buf);
//   95 					}
//   96 					else
//   97 						#endif
//   98 					{
//   99 						gCfgItems.fanOnoff = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+192]
//  100 						//gCfgItems.fanSpeed = 255;
//  101 
//  102 						//sprintf((char *)buf, "M106 S%d\n",gCfgItems.fanSpeed);
//  103 						//enqueue_and_echo_commands_P(PSTR("M106 S255"));
//  104 						//pushFIFO(&gcodeCmdTxFIFO, buf);	
//  105 						fanSpeeds[0]=255;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable12_5
        STR      R0,[R1, #+0]
//  106 						MKS_FAN_TIM = fanSpeeds[0]*10000/255;
        MOVW     R0,#+10000
        LDR.W    R1,??DataTable12_6  ;; 0x42430294
        STR      R0,[R1, #+0]
//  107 					}
//  108 					disp_fan_speed();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_fan_speed
        B.N      disp_fan_speed
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  109 				}
//  110 				else if(pMsg->hWinSrc == buttonOff.btnHandle)
??cbFanWin_6:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbFanWin_7
//  111 				{					
//  112 					//**push_cb_stack(UI_ACTION_FAN_OFF);
//  113 					#if 0
//  114 					if(last_disp_state == PRINT_READY_UI)
//  115 					{
//  116 						gCfgItems.fanOnoff = 0;
//  117 						gCfgItems.pre_fanSpeed = 0;
//  118 						pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)SET_FAN_OFF_COMMAND);
//  119 					}
//  120 					else
//  121 					#endif
//  122 					{
//  123 						gCfgItems.fanOnoff = 0;
        LDR.W    R0,??DataTable12_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+192]
//  124 						gCfgItems.fanSpeed = 0;
        STRB     R1,[R0, #+193]
//  125 						//enqueue_and_echo_commands_P(PSTR("M107"));
//  126 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)SET_FAN_OFF_COMMAND);
//  127 						fanSpeeds[0] = 0;
        MOV      R0,R1
        LDR.W    R1,??DataTable12_5
        STR      R0,[R1, #+0]
//  128 						MKS_FAN_TIM = 0 ;						
        LDR.W    R1,??DataTable12_6  ;; 0x42430294
        STR      R0,[R1, #+0]
//  129 					}					
//  130 					disp_fan_speed();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_fan_speed
        B.N      disp_fan_speed
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  131 				}
//  132 				else if(pMsg->hWinSrc == buttonHalf.btnHandle)
??cbFanWin_7:
        LDRSH    R1,[R2, #+24]
        CMP      R0,R1
        BNE.N    ??cbFanWin_8
//  133 				{
//  134 										
//  135 					//**push_cb_stack(UI_ACTION_FAN_50);
//  136 					//last_disp_state = FAN_UI;
//  137 					#if 0
//  138 					if(last_disp_state == PRINT_READY_UI)
//  139 					{
//  140 						gCfgItems.fanOnoff = 1;
//  141 						gCfgItems.pre_fanSpeed = 127;
//  142 						SET_FAN_SPEED_COMMAND((char *)buf, gCfgItems.pre_fanSpeed);
//  143 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  144 					}
//  145 					else
//  146 						#endif
//  147 					{
//  148 						gCfgItems.fanOnoff = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+192]
//  149 						//gCfgItems.fanSpeed = 128;
//  150 						//SET_FAN_SPEED_COMMAND((char *)buf, gCfgItems.fanSpeed);
//  151 						//enqueue_and_echo_commands_P(PSTR("M106 S128"));
//  152 						//pushFIFO(&gcodeCmdTxFIFO, buf);	
//  153 						fanSpeeds[0]=128;
        MOVS     R0,#+128
        LDR.W    R1,??DataTable12_5
        STR      R0,[R1, #+0]
//  154 						MKS_FAN_TIM = fanSpeeds[0]*10000/255;						
        MOVW     R0,#+5019
        LDR.W    R1,??DataTable12_6  ;; 0x42430294
        STR      R0,[R1, #+0]
//  155 					}
//  156 					disp_fan_speed();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_fan_speed
        B.N      disp_fan_speed
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  157 
//  158 				}
//  159 				else if(pMsg->hWinSrc == buttonAdd.btnHandle)
??cbFanWin_8:
        LDR.W    R1,??DataTable12_7
        LDRSH    R2,[R1, #+8]
        CMP      R0,R2
        BNE.N    ??cbFanWin_9
//  160 				{										
//  161 					//**push_cb_stack(UI_ACTION_FAN_UP);
//  162 					#if 0
//  163 					if(last_disp_state ==PRINT_READY_UI)
//  164 					{
//  165 						if(gCfgItems.pre_fanSpeed < 255)
//  166 						{
//  167 							gCfgItems.pre_fanSpeed++;
//  168 							SET_FAN_SPEED_COMMAND((char *)buf, gCfgItems.pre_fanSpeed);
//  169 							pushFIFO(&gcodeCmdTxFIFO, buf);
//  170 						}
//  171 					}
//  172 					else
//  173 						#endif
//  174 					{
//  175 						//if(gCfgItems.fanSpeed < 255)
//  176 						if(fanSpeeds[0]<255)
        LDR.W    R1,??DataTable12_5
        LDR      R2,[R1, #+0]
        MOVW     R3,#+10000
        LDR.W    R0,??DataTable12_6  ;; 0x42430294
        CMP      R2,#+255
        BGE.N    ??cbFanWin_10
//  177 						{
//  178 							gCfgItems.fanOnoff = 1;
        MOVS     R4,#+1
        LDR.W    R5,??DataTable12_1
        STRB     R4,[R5, #+192]
//  179 							//gCfgItems.fanSpeed++;
//  180 							//SET_FAN_SPEED_COMMAND((char *)buf, gCfgItems.fanSpeed);
//  181 							//pushFIFO(&gcodeCmdTxFIFO, buf);	
//  182 							//sprintf((char *)buf, "M106 S%d",gCfgItems.fanSpeed);
//  183 							//enqueue_and_echo_commands_P(PSTR(buf));
//  184 							fanSpeeds[0]++;
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  185 							MKS_FAN_TIM = fanSpeeds[0]*10000/255;							
        MUL      R1,R3,R2
        MOVS     R2,#+255
        SDIV     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??cbFanWin_11
//  186 						}
//  187 						else
//  188 						{
//  189 							fanSpeeds[0]=255;
??cbFanWin_10:
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
//  190 							MKS_FAN_TIM = fanSpeeds[0]*10000/255;								
        STR      R3,[R0, #+0]
        B.N      ??cbFanWin_11
//  191 						}
//  192 					}
//  193 					disp_fan_speed();
//  194 				}
//  195 				else if(pMsg->hWinSrc == buttonDec.btnHandle)
??cbFanWin_9:
        LDRSH    R1,[R1, #+32]
        CMP      R0,R1
        BNE.N    ??cbFanWin_1
//  196 				{					
//  197 					//**push_cb_stack(UI_ACTION_FAN_DOWN);
//  198 					#if 0
//  199 					if(last_disp_state ==PRINT_READY_UI)
//  200 					{
//  201 						if(gCfgItems.pre_fanSpeed > 0)
//  202 						{
//  203 							gCfgItems.pre_fanSpeed--;
//  204 							SET_FAN_SPEED_COMMAND((char *)buf, gCfgItems.pre_fanSpeed);						
//  205 							pushFIFO(&gcodeCmdTxFIFO, buf);
//  206 						}
//  207 					}
//  208 					else
//  209 						#endif
//  210 					{
//  211 						//if(gCfgItems.fanSpeed > 0)
//  212 						if(fanSpeeds[0]>0)
        LDR.W    R1,??DataTable12_5
        LDR      R2,[R1, #+0]
        LDR.W    R0,??DataTable12_6  ;; 0x42430294
        CMP      R2,#+1
        BLT.N    ??cbFanWin_12
//  213 						{
//  214 							gCfgItems.fanOnoff = 1;
        MOVS     R3,#+1
        LDR.W    R4,??DataTable12_1
        STRB     R3,[R4, #+192]
//  215 							//gCfgItems.fanSpeed--;
//  216 							//SET_FAN_SPEED_COMMAND((char *)buf, gCfgItems.fanSpeed);						
//  217 							//pushFIFO(&gcodeCmdTxFIFO, buf);
//  218 							//sprintf((char *)buf, "M106 S%d",gCfgItems.fanSpeed);
//  219 							//enqueue_and_echo_commands_P(PSTR(buf));
//  220 							fanSpeeds[0]--;
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  221 							MKS_FAN_TIM = fanSpeeds[0]*10000/255;							
        MOVW     R1,#+10000
        MULS     R1,R1,R2
        MOVS     R2,#+255
        SDIV     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??cbFanWin_11
//  222 						}
//  223 						else
//  224 						{
//  225 							fanSpeeds[0]=0;
??cbFanWin_12:
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  226 							MKS_FAN_TIM = fanSpeeds[0]*10000/255;								
        MOV      R1,R2
        STR      R1,[R0, #+0]
//  227 						}
//  228 					}
//  229 					disp_fan_speed();
??cbFanWin_11:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_fan_speed
        B.N      disp_fan_speed
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  230 				}                
//  231 			}
//  232 			
//  233 			break;
//  234 			
//  235 		default:
//  236 			WM_DefaultProc(pMsg);
??cbFanWin_4:
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  237 		}
//  238 	}
??cbFanWin_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  239 
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_fan
          CFI FunCall disp_fan_speed
        THUMB
//  241 void draw_fan()
//  242 {
draw_fan:
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
//  243 	int i;
//  244 
//  245 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != FAN_UI)
        LDR.W    R0,??DataTable12_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+8
        BEQ.N    ??draw_fan_0
//  246 	{
//  247 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  248 		disp_state_stack._disp_state[disp_state_stack._disp_index] = FAN_UI;
        MOVS     R2,#+8
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  249 	}
//  250 	disp_state = FAN_UI;
??draw_fan_0:
        MOVS     R0,#+8
        LDR.W    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  251 		
//  252 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable12_1
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  253 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  254 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  255 
//  256 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable12_10
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  257 	
//  258 	hFanWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbFanWin, 0);
        LDR.W    R6,??DataTable12_7
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable12_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  259 
//  260 	buttonAdd.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hFanWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  261 	buttonDec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hFanWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  262 	buttonOpen.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL,BTN_Y_PIXEL, hFanWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.W    R7,??DataTable12_4
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
        MOVS     R1,#+131
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  263 	buttonHalf.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hFanWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  264 	buttonOff.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hFanWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable12_2
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
        MOVW     R0,#+379
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  265 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hFanWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R8, #+24]
//  266 
//  267 	TextFanSpeed = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, (BTN_Y_PIXEL-60)/2, BTN_X_PIXEL*2+INTERVAL_V,30, hFanWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "喷头温度");
        MOVW     R9,#+313
        MOVW     R10,#+353
        ADR.W    R11,`?<Constant "\\305\\347\\315\\267\\316\\302\\266\\310">`
        STR      R11,[SP, #+16]
        STR      R10,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R9
        MOVS     R1,#+28
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  268 	TextFanValue = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, (BTN_Y_PIXEL-60)/2+30, BTN_X_PIXEL*2+INTERVAL_V,30, hFanWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "喷头温度");
        STR      R11,[SP, #+16]
        STR      R10,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R9
        MOVS     R1,#+58
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  269 	
//  270 	BUTTON_SetBmpFileName(buttonAdd.btnHandle, "bmp_Add.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Add.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  271 	BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_Dec.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Dec.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  272 	BUTTON_SetBmpFileName(buttonOpen.btnHandle, "bmp_speed255.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed255.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273 	BUTTON_SetBmpFileName(buttonHalf.btnHandle, "bmp_speed127.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed127.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  274 	BUTTON_SetBmpFileName(buttonOff.btnHandle, "bmp_speed0.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed0.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  275 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  276 	
//  277 	BUTTON_SetBitmapEx(buttonAdd.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable12_12
        LDR.W    R10,??DataTable12_13
        LDR.W    R11,??DataTable12_14
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  278 	BUTTON_SetBitmapEx(buttonDec.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  279 	BUTTON_SetBitmapEx(buttonOpen.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  280 	BUTTON_SetBitmapEx(buttonHalf.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  281 	BUTTON_SetBitmapEx(buttonOff.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  282 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  283 
//  284 	BUTTON_SetBkColor(buttonAdd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  285 	BUTTON_SetBkColor(buttonAdd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  286 	BUTTON_SetTextColor(buttonAdd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  287 	BUTTON_SetTextColor(buttonAdd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  288 	
//  289 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  290 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  291 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  292 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  293 	
//  294 
//  295 	BUTTON_SetBkColor(buttonOpen.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  296 	BUTTON_SetBkColor(buttonOpen.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  297 	BUTTON_SetTextColor(buttonOpen.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  298 	BUTTON_SetTextColor(buttonOpen.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  299 	
//  300 	BUTTON_SetBkColor(buttonHalf.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  301 	BUTTON_SetBkColor(buttonHalf.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  302 	BUTTON_SetTextColor(buttonHalf.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  303 	BUTTON_SetTextColor(buttonHalf.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  304 	
//  305 
//  306 	BUTTON_SetBkColor(buttonOff.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  307 	BUTTON_SetBkColor(buttonOff.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  308 	BUTTON_SetTextColor(buttonOff.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  309 	BUTTON_SetTextColor(buttonOff.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  310 
//  311 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  312 	BUTTON_SetBkColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  313 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  314 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  315 	
//  316   	if(gCfgItems.multiple_language != 0)	
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_fan_1
//  317   	{
//  318 		BUTTON_SetText(buttonAdd.btnHandle, fan_menu.add);
        LDR.N    R4,??DataTable12_15
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  319 		BUTTON_SetText(buttonDec.btnHandle, fan_menu.dec);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  320 		BUTTON_SetText(buttonOpen.btnHandle,fan_menu.full);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  321 		BUTTON_SetText(buttonHalf.btnHandle, fan_menu.half);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  322 		BUTTON_SetText(buttonOff.btnHandle, fan_menu.off);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  323 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable12_16
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  324   	}
//  325 
//  326 	disp_fan_speed();
??draw_fan_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_fan_speed
        ;; // Fall through to label disp_fan_speed
//  327 	
//  328 	//GUI_Exec();
//  329 
//  330 
//  331 	
//  332 }
//  333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_fan_speed
        THUMB
//  334 void disp_fan_speed()
//  335 {
disp_fan_speed:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
//  336 	char buf[20] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  337 	char buf1[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  338 	TEXT_SetTextColor(TextFanSpeed, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable12_7
        LDR.N    R5,??DataTable12_1
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  339 	TEXT_SetBkColor(TextFanSpeed, gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  340 	TEXT_SetTextColor(TextFanValue, gCfgItems.state_text_color);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  341 	TEXT_SetBkColor(TextFanValue, gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  342 
//  343 	sprintf(buf, fan_menu.state);
        LDR.N    R0,??DataTable12_15
        LDR      R1,[R0, #+28]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  344 	#if 0
//  345 	if(last_disp_state == PRINT_READY_UI)
//  346 	{
//  347 			if(gCfgItems.fanOnoff)
//  348 			{
//  349 				sprintf(buf1, "%d", gCfgItems.pre_fanSpeed);
//  350 			}
//  351 			else
//  352 			{
//  353 				sprintf(buf1, "0");
//  354 			}
//  355 		
//  356 	}
//  357 	else
//  358 		#endif
//  359 	//{
//  360 	//		if(gCfgItems.fanOnoff)
//  361 	//		{
//  362 	//			sprintf(buf1, "%d", fanSpeeds[0]/*gCfgItems.fanSpeed*/);
//  363 	//		}
//  364 	//		else
//  365 	//		{
//  366 	//			sprintf(buf1, "0");
//  367 	//		}
//  368 	//}
//  369 	sprintf(buf1, "%d", fanSpeeds[0]/*gCfgItems.fanSpeed*/);
        LDR.N    R0,??DataTable12_5
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable12  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  370 
//  371 	TEXT_SetText(TextFanSpeed, buf);
        ADD      R1,SP,#+12
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  372 	TEXT_SetText(TextFanValue, buf1);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  373 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2
//  374 
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_fan
        THUMB
//  376 void Clear_fan()
//  377 {
Clear_fan:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  378 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable12_1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  379 	if(WM_IsWindow(hFanWnd))
        LDR.N    R4,??DataTable12_7
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_fan_0
//  380 	{
//  381 		WM_DeleteWindow(hFanWnd);
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
//  382 		//GUI_Exec();
//  383 	}
//  384 	//GUI_Clear();
//  385 }
??Clear_fan_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     buttonOff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     buttonOpen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x42430294

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     hFanWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     _Z8cbFanWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     fan_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\305\\347\\315\\267\\316\\302\\266\\310">`:
        DC8 "\305\347\315\267\316\302\266\310"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Add.bin">`:
        DC8 "bmp_Add.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Dec.bin">`:
        DC8 "bmp_Dec.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed255.bin">`:
        DC8 "bmp_speed255.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed127.bin">`:
        DC8 "bmp_speed127.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed0.bin">`:
        DC8 "bmp_speed0.bin"
        DC8 0

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
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        END
//  386 
//  387 
//  388 
// 
//   152 bytes in section .bss
//    37 bytes in section .rodata
// 1 708 bytes in section .text
// 
// 1 708 bytes of CODE  memory
//    36 bytes of CONST memory (+ 1 byte shared)
//   152 bytes of DATA  memory
//
//Errors: none
//Warnings: 76
