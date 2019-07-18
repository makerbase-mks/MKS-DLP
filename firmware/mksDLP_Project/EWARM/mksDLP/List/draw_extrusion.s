///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:15:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_extrusion.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_extrusion.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_extrusion.s
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
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN __aeabi_memclr4
        EXTERN abs
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN extrude_menu
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset
        EXTERN sprintf
        EXTERN strcat

        PUBLIC Clear_extrusion
        PUBLIC _ZTI5Print
        PUBLIC disp_extru_amount
        PUBLIC disp_extru_speed
        PUBLIC disp_extru_step
        PUBLIC disp_sprayer_temp
        PUBLIC disp_sprayer_type
        PUBLIC draw_extrusion
        PUBLIC hExtrusionWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_extrusion.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_extrusion.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 
//    9 #include "text.h"
//   10 //#include "mks_tft_fifo.h"
//   11 //#include "mks_tft_com.h"
//   12 #include "Marlin.h"
//   13 #include "temperature.h"
//   14 #include "mks_reprint.h"
//   15 
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 GUI_HWIN hExtrusionWnd;
hExtrusionWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
        DS8 24
        DS8 4
//   21 static TEXT_Handle textPrintTemp, textExtruAmount,textPrintTemp_CHIN;
//   22 
//   23 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode Ö¸Áî·¢ËÍ¶ÓÁÐ
//   24 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	Ö¸Áî½ÓÊÕ¶ÓÁ
//   25 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   26 extern uint8_t  Get_Temperature_Flg;
//   27 
//   28 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static BUTTON_STRUCT buttonStepForward, buttonStepBack, buttonSprayType, buttonStep, buttonSpeed,  buttonStepExtru, buttonRet;
buttonStep:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
//   31 
//   32 static int32_t extructAmount;
//   33 
//   34 //extern PR_STATUS printerStaus;
//   35 extern unsigned char positionSaveFlag;
//   36 
//   37 extern float feedrate_mm_s;
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbExtrusionWinP10WM_MESSAGE
        THUMB
//   39 static void cbExtrusionWin(WM_MESSAGE * pMsg) {
_Z14cbExtrusionWinP10WM_MESSAGE:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
//   40 
//   41 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   42 
//   43 	switch (pMsg->MsgId)
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.W    ??cbExtrusionWin_0
        CMP      R0,#+13
        BEQ.W    ??cbExtrusionWin_0
        CMP      R0,#+15
        BEQ.N    ??cbExtrusionWin_1
        CMP      R0,#+38
        BEQ.N    ??cbExtrusionWin_2
        B.N      ??cbExtrusionWin_3
//   44 	{
//   45 		case WM_PAINT:			
//   46 			//#if defined(TFT70)
//   47 			//GUI_SetColor(gCfgItems.state_background_color);
//   48 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   49 			GUI_SetColor(gCfgItems.state_background_color);
??cbExtrusionWin_1:
        LDR.W    R0,??DataTable27
        LDR      R0,[R0, #+92]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   50 			GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);	
        MOVS     R3,#+115
        MOVW     R2,#+518
        MOVS     R1,#+0
        MOVS     R0,#+206
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   51 			//#elif defined(TFT35)
//   52 			//GUI_SetColor(gCfgItems.state_background_color);
//   53 			//GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+5, BTN_Y_PIXEL);
//   54 			//#endif
//   55 			break;
        B.N      ??cbExtrusionWin_0
//   56 		case WM_TOUCH:
//   57 		 	
//   58 			break;
//   59 		case WM_TOUCH_CHILD:
//   60 			
//   61 			break;
//   62 			
//   63 		case WM_NOTIFY_PARENT:
//   64 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbExtrusionWin_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.W    ??cbExtrusionWin_0
//   65 			{
//   66 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R4, #+6]
        LDR.W    R1,??DataTable27_1
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_4
//   67 				{
//   68 #if 0       //mks 2018-07_a                                  
//   69 					if((mksCfg.extruders == 2)
//   70 						&&(mksReprint.mks_printer_state!=MKS_IDLE)
//   71 						&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
//   72 					{
//   73 						if(gCfgItems.curSprayerChoose_bak == 1)
//   74 						{
//   75 							enqueue_and_echo_command("T1");
//   76 						}
//   77 						else
//   78 						{
//   79 							enqueue_and_echo_command("T0");
//   80 						}
//   81 						feedrate_mm_s = gCfgItems.moveSpeed_bak ;
//   82 					}	
//   83 #endif					
//   84 					last_disp_state = EXTRUSION_UI;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable27_2
        STRB     R0,[R1, #+0]
//   85 					Clear_extrusion();
          CFI FunCall Clear_extrusion
        BL       Clear_extrusion
//   86 					draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbExtrusionWin_0
//   87 					
//   88 				}
//   89 
//   90 				else if(pMsg->hWinSrc == buttonStepForward.btnHandle)
??cbExtrusionWin_4:
        LDR.W    R4,??DataTable27_3
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_5
//   91 				{
//   92 					//sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//   93 					//enqueue_and_echo_commands_P(PSTR(buf));
//   94 					enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable21  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   95 					memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//   96 					sprintf((char *)buf, "G1 E%d F%d\n", gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
        LDR.W    R0,??DataTable27
        ADD      R5,R0,#+188
        LDRSB    R0,[R5, #+16]
        RSB      R1,R0,R0, LSL #+4
        LSLS     R3,R1,#+2
        LDRSB    R2,[R5, #+15]
        ADR.W    R1,`?<Constant "G1 E%d F%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   97 					enqueue_and_echo_commands_P(PSTR(buf));	
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   98 					enqueue_and_echo_commands_P(PSTR("G90"));	
        ADR.N    R0,??DataTable21_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   99 					#if 0
//  100 					//**gCfgItems.extruStep = abs(gCfgItems.extruStep);
//  101 					//**push_cb_stack(UI_ACTION_EPOSITION);
//  102 					//**extructAmount += gCfgItems.extruStep;
//  103 					//**disp_extru_amount();
//  104 					/////printf(RELATIVE_COORD_COMMAN);
//  105 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  106 					
//  107 					if(gCfgItems.sprayerNum == 2)
//  108 					{							
//  109 						sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  110 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  111 						memset(buf,0,sizeof(buf));
//  112 						sprintf((char *)buf, "G1 E%d F%d\n", gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  113 						pushFIFO(&gcodeCmdTxFIFO, buf);	
//  114 					}
//  115 					else
//  116 					{
//  117 						MOVE_E_COMMAN((char *)buf, gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  118 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  119 					} 	
//  120 					///////printf(buf);
//  121 					//pushFIFO(&gcodeCmdTxFIFO, buf);
//  122 					////////printf(ABSOLUTE_COORD_COMMAN);
//  123 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  124 					#endif
//  125 
//  126 					extructAmount += gCfgItems.extruStep;
        LDR      R0,[R4, #+80]
        LDRSB    R1,[R5, #+15]
        SXTAB    R0,R0,R1
        STR      R0,[R4, #+80]
//  127 					disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
        B.N      ??cbExtrusionWin_0
//  128 
//  129 					//ÒÆ¶¯ºóÂíÉÏ±£´æÊý¾Ý
//  130 					//if(printerStaus== pr_pause)
//  131 					//	positionSaveFlag = 1;		
//  132 				}
//  133 				else if(pMsg->hWinSrc == buttonStepBack.btnHandle)
??cbExtrusionWin_5:
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_6
//  134 				{
//  135 					//sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  136 					//enqueue_and_echo_commands_P(PSTR(buf));
//  137 					enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable21  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  138 					memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  139 					sprintf((char *)buf, "G1 E%d F%d\n", 0-gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
        LDR.W    R0,??DataTable27
        ADD      R5,R0,#+188
        LDRSB    R0,[R5, #+16]
        RSB      R1,R0,R0, LSL #+4
        LSLS     R3,R1,#+2
        LDRSB    R0,[R5, #+15]
        RSBS     R2,R0,#+0
        ADR.W    R1,`?<Constant "G1 E%d F%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  140 					enqueue_and_echo_commands_P(PSTR(buf));	
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  141 					enqueue_and_echo_commands_P(PSTR("G90"));	
        ADR.N    R0,??DataTable21_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  142 					#if 0
//  143 					//**gCfgItems.extruStep = 0 - abs(gCfgItems.extruStep);
//  144 					//**push_cb_stack(UI_ACTION_EPOSITION);
//  145 					//**extructAmount += gCfgItems.extruStep;
//  146 					//**disp_extru_amount();
//  147 					//////////printf(RELATIVE_COORD_COMMAN);
//  148 
//  149 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  150 
//  151 					if(gCfgItems.sprayerNum == 2)
//  152 					{
//  153 						sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  154 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  155 						memset(buf,0,sizeof(buf));
//  156 						sprintf((char *)buf, "G1 E%d F%d\n",0 - gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);						
//  157 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  158 					}
//  159 					else
//  160 					{
//  161 						MOVE_E_COMMAN((char *)buf, 0 - gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  162 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  163 					}					
//  164 					////printf(buf);
//  165 					//pushFIFO(&gcodeCmdTxFIFO, buf);
//  166 					////////printf(ABSOLUTE_COORD_COMMAN);
//  167 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  168 #endif
//  169 					extructAmount -= gCfgItems.extruStep;
        LDR      R0,[R4, #+80]
        LDRSB    R1,[R5, #+15]
        SUBS     R0,R0,R1
        STR      R0,[R4, #+80]
//  170 					disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
        B.N      ??cbExtrusionWin_0
//  171 					//ÒÆ¶¯ºóÂíÉÏ±£´æÊý¾Ý
//  172 					//if(printerStaus== pr_pause)
//  173 					//	positionSaveFlag = 1;		
//  174 				}
//  175 				else if(pMsg->hWinSrc == buttonSprayType.btnHandle)
??cbExtrusionWin_6:
        LDRSH    R1,[R4, #+56]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_7
//  176 				{
//  177 					/*if (CfgPrinterItems.cfg_num_extruder == 2)
//  178 					{
//  179 						if(Extruder::current->id == 0)
//  180 						{					
//  181                             			Extruder::selectExtruderById(1);
//  182 						}
//  183 						else if(Extruder::current->id == 1)
//  184 						{
//  185 							
//  186                            			 Extruder::selectExtruderById(0);
//  187 						}
//  188 						
//  189 					}
//  190 					else
//  191 					{	
//  192 						if(Extruder::current->id != 0)
//  193 						{														
//  194                            		 	Extruder::selectExtruderById(0);
//  195 						}
//  196 					}					
//  197 					extructAmount = 0;
//  198 					disp_sprayer_temp();
//  199 
//  200 					disp_sprayer_type();
//  201 					
//  202 					disp_extru_amount();*/
//  203 #if 0       //mks 2018-07_a                                  
//  204 					if(mksCfg.extruders == 2)
//  205 					{
//  206 						if(gCfgItems.curSprayerChoose == 0)
//  207 						{
//  208 							gCfgItems.curSprayerChoose = 1;
//  209 							enqueue_and_echo_command("T1");
//  210 						}
//  211 						else
//  212 						{
//  213 							gCfgItems.curSprayerChoose = 0;
//  214 							enqueue_and_echo_command("T0");
//  215 						}
//  216 					}
//  217 					else
//  218 #endif                                          
//  219 					{
//  220 						gCfgItems.curSprayerChoose = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27
        STRB     R0,[R1, #+188]
//  221 					}
//  222 					
//  223 					extructAmount = 0;
        STR      R0,[R4, #+80]
//  224 					disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
//  225 
//  226 					disp_sprayer_type();
          CFI FunCall disp_sprayer_type
        BL       disp_sprayer_type
//  227 					
//  228 					disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
        B.N      ??cbExtrusionWin_0
//  229 					
//  230 				}
//  231 				else if(pMsg->hWinSrc == buttonStep.btnHandle)
??cbExtrusionWin_7:
        LDR.W    R1,??DataTable27_4
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbExtrusionWin_8
//  232 				{					
//  233 					switch(abs(gCfgItems.extruStep))
        LDR.W    R0,??DataTable27
        ADD      R5,R0,#+188
        LDRSB    R0,[R5, #+15]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+1
        BEQ.N    ??cbExtrusionWin_9
        CMP      R0,#+5
        BEQ.N    ??cbExtrusionWin_10
        CMP      R0,#+10
        BEQ.N    ??cbExtrusionWin_11
        B.N      ??cbExtrusionWin_12
//  234 					{
//  235 						case 1:
//  236 							gCfgItems.extruStep = 5;
??cbExtrusionWin_9:
        MOVS     R0,#+5
        STRB     R0,[R5, #+15]
//  237 							break;
        B.N      ??cbExtrusionWin_12
//  238 
//  239 						case 5:
//  240 							gCfgItems.extruStep = 10;
??cbExtrusionWin_10:
        MOVS     R0,#+10
        STRB     R0,[R5, #+15]
//  241 							break;
        B.N      ??cbExtrusionWin_12
//  242 							
//  243 						case 10:
//  244 							gCfgItems.extruStep = 1;
??cbExtrusionWin_11:
        MOVS     R0,#+1
        STRB     R0,[R5, #+15]
//  245 							break;
//  246 
//  247 						default:
//  248 							break;
//  249 					}
//  250 					disp_extru_step();
??cbExtrusionWin_12:
          CFI FunCall disp_extru_step
        BL       disp_extru_step
        B.N      ??cbExtrusionWin_0
//  251 				}
//  252 				else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
??cbExtrusionWin_8:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_0
//  253 				{					
//  254 					switch(gCfgItems.extruSpeed)
        LDR.W    R0,??DataTable27
        ADD      R5,R0,#+188
        LDRSB    R0,[R5, #+16]
        CMP      R0,#+1
        BEQ.N    ??cbExtrusionWin_13
        CMP      R0,#+10
        BEQ.N    ??cbExtrusionWin_14
        CMP      R0,#+20
        BEQ.N    ??cbExtrusionWin_15
        B.N      ??cbExtrusionWin_16
//  255 					{
//  256 						case 1:
//  257 							gCfgItems.extruSpeed = 10;
??cbExtrusionWin_13:
        MOVS     R0,#+10
        STRB     R0,[R5, #+16]
//  258 							break;
        B.N      ??cbExtrusionWin_16
//  259 
//  260 						case 10:
//  261 							gCfgItems.extruSpeed = 20;
??cbExtrusionWin_14:
        MOVS     R0,#+20
        STRB     R0,[R5, #+16]
//  262 							break;
        B.N      ??cbExtrusionWin_16
//  263 
//  264 						case 20:
//  265 							gCfgItems.extruSpeed = 1;
??cbExtrusionWin_15:
        MOVS     R0,#+1
        STRB     R0,[R5, #+16]
//  266 							break;
//  267 						
//  268 						default:
//  269 							break;
//  270 					}
//  271 					disp_extru_speed();
??cbExtrusionWin_16:
          CFI FunCall disp_extru_speed
        BL       disp_extru_speed
        B.N      ??cbExtrusionWin_0
//  272 				}
//  273 
//  274 			}
//  275 			
//  276 			break;
//  277 			
//  278 		default:
//  279 			WM_DefaultProc(pMsg);
??cbExtrusionWin_3:
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  280 		}
//  281 	}
??cbExtrusionWin_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC8      "G90"
//  282 
//  283 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_extrusion
          CFI FunCall disp_extru_step
        THUMB
//  284 void draw_extrusion()
//  285 {
draw_extrusion:
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
//  286 	int i;
//  287 
//  288 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != EXTRUSION_UI)
        LDR.W    R0,??DataTable27_5
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+7
        BEQ.N    ??draw_extrusion_0
//  289 	{
//  290 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  291 		disp_state_stack._disp_state[disp_state_stack._disp_index] = EXTRUSION_UI;
        MOVS     R2,#+7
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  292 	}
//  293 	disp_state = EXTRUSION_UI;
??draw_extrusion_0:
        MOVS     R0,#+7
        LDR.W    R1,??DataTable27_6
        STRB     R0,[R1, #+0]
//  294 		
//  295 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable27
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  296 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  297 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  298 
//  299 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable27_7
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  300 	
//  301 	hExtrusionWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbExtrusionWin, 0);
        LDR.W    R6,??DataTable27_3
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable27_8
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
//  302 	buttonStepForward.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  303 	buttonStepBack.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  304 	buttonSprayType.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, 303);
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
        STRH     R0,[R6, #+56]
//  305 	buttonStep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R7,??DataTable27_4
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
        STRH     R0,[R7, #+0]
//  306 	buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVW     R0,#+379
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  307 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable27_1
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
//  308 
//  309 	BUTTON_SetBmpFileName(buttonStepForward.btnHandle, "bmp_in.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_in.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  310 	BUTTON_SetBmpFileName(buttonStepBack.btnHandle, "bmp_out.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_out.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  311 	
//  312 	
//  313 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  314 	
//  315 	BUTTON_SetBitmapEx(buttonStepForward.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable27_9
        LDR.W    R10,??DataTable27_10
        LDR.W    R11,??DataTable27_11
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  316 	BUTTON_SetBitmapEx(buttonStepBack.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  317 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  318 	BUTTON_SetBitmapEx(buttonStep.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  319 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  320 
//  321 	BUTTON_SetBkColor(buttonStepForward.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  322 	BUTTON_SetBkColor(buttonStepForward.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  323 	BUTTON_SetTextColor(buttonStepForward.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  324 	BUTTON_SetTextColor(buttonStepForward.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  325 	
//  326 	BUTTON_SetBkColor(buttonStepBack.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  327 	BUTTON_SetBkColor(buttonStepBack.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  328 	BUTTON_SetTextColor(buttonStepBack.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  329 	BUTTON_SetTextColor(buttonStepBack.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  330 	
//  331 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  332 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  333 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  334 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  335 	
//  336 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  337 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  338 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  339 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  340 	
//  341 	BUTTON_SetBkColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  342 	BUTTON_SetBkColor(buttonSprayType.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  343 	BUTTON_SetTextColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  344 	BUTTON_SetTextColor(buttonSprayType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  345 
//  346 	
//  347 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 	BUTTON_SetBkColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  349 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  350 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  351 
//  352 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_extrusion_1
//  353 	{
//  354 		BUTTON_SetText(buttonStepForward.btnHandle,extrude_menu.in);
        LDR.W    R5,??DataTable27_12
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  355 		BUTTON_SetText(buttonStepBack.btnHandle,extrude_menu.out);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  356 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);	
        LDR.W    R0,??DataTable27_13
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  357 	}
//  358 
//  359 	textExtruAmount = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL/4, BTN_X_PIXEL*2+INTERVAL_V,30, hExtrusionWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT2, "×Ü¼·³öÁ¿");
??draw_extrusion_1:
        MOVW     R5,#+313
        ADR.W    R0,`?<Constant "\\327\\334\\274\\267\\263\\366\\301\\277">`
        STR      R0,[SP, #+16]
        MOV      R0,#+354
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R5
        MOVS     R1,#+29
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  360 
//  361 	textPrintTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL/2, BTN_X_PIXEL*2+INTERVAL_V, 30, hExtrusionWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "ÅçÍ·ÎÂ¶È");
        ADR.W    R0,`?<Constant "\\305\\347\\315\\267\\316\\302\\266\\310">`
        STR      R0,[SP, #+16]
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R5
        MOVS     R1,#+58
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  362 	
//  363 	extructAmount = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+80]
//  364 	
//  365 	disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
//  366 	disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
//  367 
//  368 	gCfgItems.curSprayerChoose = active_extruder;
        LDR.W    R0,??DataTable27_14
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+188]
//  369 	disp_sprayer_type();
          CFI FunCall disp_sprayer_type
        BL       disp_sprayer_type
//  370 
//  371 	disp_extru_speed();
          CFI FunCall disp_extru_speed
        BL       disp_extru_speed
//  372 	disp_extru_step();
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_extru_step
        ;; // Fall through to label disp_extru_step
//  373 	
//  374 
//  375 }
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_extru_step
        THUMB
//  377 void disp_extru_step()
//  378 {
disp_extru_step:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  379 	if(gCfgItems.extruStep == 1)
        LDR.N    R4,??DataTable27
        LDRSB    R0,[R4, #+203]
        CMP      R0,#+1
        BNE.N    ??disp_extru_step_0
//  380 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step1_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_mm.bin">`
        LDR.N    R0,??DataTable27_4
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_step_1
//  381 	else if(gCfgItems.extruStep == 5)
??disp_extru_step_0:
        LDRSB    R0,[R4, #+203]
        CMP      R0,#+5
        BNE.N    ??disp_extru_step_2
//  382 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step5_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_mm.bin">`
        LDR.N    R0,??DataTable27_4
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_step_1
//  383 	else if(gCfgItems.extruStep == 10)
??disp_extru_step_2:
        LDRSB    R0,[R4, #+203]
        CMP      R0,#+10
        BNE.N    ??disp_extru_step_1
//  384 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step10_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_mm.bin">`
        LDR.N    R0,??DataTable27_4
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  385 	
//  386 	if(gCfgItems.multiple_language != 0)	
??disp_extru_step_1:
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_extru_step_3
//  387 	{
//  388 		if(gCfgItems.extruStep == 1)
        LDRSB    R0,[R4, #+203]
        CMP      R0,#+1
        BNE.N    ??disp_extru_step_4
//  389 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_1mm);	
        LDR.N    R0,??DataTable27_12
        LDR      R1,[R0, #+20]
        LDR.N    R0,??DataTable27_4
        LDRSH    R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  390 		else if(gCfgItems.extruStep == 5)
??disp_extru_step_4:
        LDRSB    R0,[R4, #+203]
        CMP      R0,#+5
        BNE.N    ??disp_extru_step_5
//  391 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_5mm);
        LDR.N    R0,??DataTable27_12
        LDR      R1,[R0, #+24]
        LDR.N    R0,??DataTable27_4
        LDRSH    R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  392 		else if(gCfgItems.extruStep == 10)
??disp_extru_step_5:
        LDRSB    R0,[R4, #+203]
        CMP      R0,#+10
        BNE.N    ??disp_extru_step_3
//  393 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_10mm);		
        LDR.N    R0,??DataTable27_12
        LDR      R1,[R0, #+28]
        LDR.N    R0,??DataTable27_4
        LDRSH    R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  394 	}
//  395 
//  396 
//  397 }
??disp_extru_step_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_extru_speed
        THUMB
//  399 void disp_extru_speed()
//  400 {
disp_extru_speed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  401 
//  402 	if(gCfgItems.extruSpeed == 20)
        LDR.N    R4,??DataTable27_4
        LDRSH    R0,[R4, #+24]
        LDR.N    R5,??DataTable27
        LDRSB    R1,[R5, #+204]
        CMP      R1,#+20
        BNE.N    ??disp_extru_speed_0
//  403 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_high.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_high.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_speed_1
//  404 	else if(gCfgItems.extruSpeed == 1)
??disp_extru_speed_0:
        LDRSB    R1,[R5, #+204]
        CMP      R1,#+1
        BNE.N    ??disp_extru_speed_2
//  405 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_slow.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_slow.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_speed_1
//  406 	else
//  407 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_normal.bin",1);
??disp_extru_speed_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_normal.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  408 	
//  409 	if(gCfgItems.multiple_language != 0)
??disp_extru_speed_1:
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_extru_speed_3
//  410 	{
//  411 		if(gCfgItems.extruSpeed == 20)
        LDRSH    R0,[R4, #+24]
        LDR.N    R1,??DataTable27_12
        LDRSB    R2,[R5, #+204]
        CMP      R2,#+20
        BNE.N    ??disp_extru_speed_4
//  412 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.high);
        LDR      R1,[R1, #+40]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  413 		else if(gCfgItems.extruSpeed == 1)	
??disp_extru_speed_4:
        LDRSB    R2,[R5, #+204]
        CMP      R2,#+1
        BNE.N    ??disp_extru_speed_5
//  414 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.low);
        LDR      R1,[R1, #+32]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  415 		else
//  416 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.normal);	
??disp_extru_speed_5:
        LDR      R1,[R1, #+36]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  417 	}
//  418 
//  419 
//  420 
//  421 
//  422 }
??disp_extru_speed_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_sprayer_type
        THUMB
//  424 void disp_sprayer_type()
//  425 {
disp_sprayer_type:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  426 	if(gCfgItems.curSprayerChoose == 0)
        LDR.N    R4,??DataTable27_3
        LDR.N    R5,??DataTable27
        LDRSB    R0,[R5, #+188]
        CMP      R0,#+0
        BNE.N    ??disp_sprayer_type_0
//  427 	{
//  428 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru1.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_sprayer_type_1
//  429 	}
//  430 	else if(gCfgItems.curSprayerChoose == 1)
??disp_sprayer_type_0:
        LDRSB    R0,[R5, #+188]
        CMP      R0,#+1
        BNE.N    ??disp_sprayer_type_1
//  431 	{
//  432 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  433 	}
//  434 	BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??disp_sprayer_type_1:
        LDR.N    R0,??DataTable27_11
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable27_10
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable27_9
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  435 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_sprayer_type_2
//  436 	{
//  437 		if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R5, #+188]
        CMP      R0,#+0
        BNE.N    ??disp_sprayer_type_3
//  438 			BUTTON_SetText(buttonSprayType.btnHandle,extrude_menu.ext1);
        LDR.N    R0,??DataTable27_12
        LDR      R1,[R0, #+12]
        LDRSH    R0,[R4, #+56]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  439 		else if(gCfgItems.curSprayerChoose == 1)
??disp_sprayer_type_3:
        LDRSB    R0,[R5, #+188]
        CMP      R0,#+1
        BNE.N    ??disp_sprayer_type_2
//  440 			BUTTON_SetText(buttonSprayType.btnHandle,extrude_menu.ext2); 
        LDR.N    R0,??DataTable27_12
        LDR      R1,[R0, #+16]
        LDRSH    R0,[R4, #+56]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  441 	}	
//  442 }
??disp_sprayer_type_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  443 
//  444 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_sprayer_temp
        THUMB
//  445 void disp_sprayer_temp()
//  446 {
disp_sprayer_temp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  447 	char buf[30] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  448 	char buf1[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  449 	
//  450 	TEXT_SetTextColor(textPrintTemp, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable27
        ADD      R5,R4,#+92
        LDR.N    R6,??DataTable27_3
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  451 	TEXT_SetBkColor(textPrintTemp, gCfgItems.state_background_color);
        LDR      R1,[R4, #+92]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  452 #if 0
//  453 	if(gCfgItems.curSprayerChoose<1)
//  454 	{
//  455 		sprintf(buf1, extrude_menu.temp_value, (int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose]);
//  456 		sprintf(buf,extrude_menu.temper_text);
//  457 		strcat(buf,buf1);
//  458 	}
//  459 	else
//  460 	{
//  461 		sprintf(buf1, extrude_menu.temp_value, (int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose]);
//  462 		sprintf(buf,extrude_menu.temper_text);
//  463 		strcat(buf,buf1);		
//  464 	}
//  465 #endif
//  466 	sprintf(buf1, extrude_menu.temp_value, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]);
        LDR.N    R4,??DataTable27_12
        LDRSB    R0,[R5, #+96]
        LDR.N    R1,??DataTable27_15
        ADD      R0,R1,R0, LSL #+2
        VLDR     S0,[R0, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR      R1,[R4, #+60]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  467 	sprintf(buf,extrude_menu.temper_text);
        LDR      R1,[R4, #+64]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  468 	strcat(buf,buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+12
          CFI FunCall strcat
        BL       strcat
//  469 
//  470 	TEXT_SetText(textPrintTemp, buf);
        ADD      R1,SP,#+12
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  471 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function disp_extru_amount
        THUMB
//  473 void disp_extru_amount()
//  474 {
disp_extru_amount:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  475 	char buf[30] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  476 	char buf1[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  477 
//  478 	TEXT_SetTextColor(textExtruAmount, gCfgItems.state_text_color);
        LDR.N    R5,??DataTable27
        ADD      R6,R5,#+92
        LDR.N    R4,??DataTable27_3
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  479 	TEXT_SetBkColor(textExtruAmount, gCfgItems.state_background_color);	
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  480 
//  481 	if(extructAmount < 999 && extructAmount > -99)
        LDR.N    R5,??DataTable27_12
        LDR      R1,[R5, #+48]
        LDR      R2,[R4, #+80]
        ADD      R0,R2,#+98
        CMP      R0,#+1096
        BHI.N    ??disp_extru_amount_0
//  482 	{
//  483 		sprintf(buf1, extrude_menu.count_value_mm, extructAmount);
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  484 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+96]
        CMP      R0,#+1
        BGE.N    ??disp_extru_amount_1
//  485 		{
//  486 			sprintf(buf,extrude_menu.ext1);
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  487 		}
//  488 		else
//  489 		{
//  490 			sprintf(buf,extrude_menu.ext2);		
??disp_extru_amount_1:
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  491 		}
//  492 		strcat(buf,buf1);
//  493 	}	
//  494 	else if(extructAmount < 9999 && extructAmount > -999)
??disp_extru_amount_0:
        ADDW     R0,R2,#+998
        MOVW     R3,#+10997
        CMP      R0,R3
        BCS.N    ??disp_extru_amount_3
//  495 	{
//  496 		sprintf(buf1, extrude_menu.count_value_mm, extructAmount/10);
        MOVS     R0,#+10
        SDIV     R2,R2,R0
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  497 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+96]
        CMP      R0,#+1
        BGE.N    ??disp_extru_amount_4
//  498 		{
//  499 			sprintf(buf,extrude_menu.ext1);
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  500 		}
//  501 		else
//  502 		{
//  503 			sprintf(buf,extrude_menu.ext2);		
??disp_extru_amount_4:
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  504 		}
//  505 		strcat(buf,buf1);	
//  506 	}
//  507 	else
//  508 	{
//  509 		sprintf(buf1, extrude_menu.count_value_mm, extructAmount/1000);
??disp_extru_amount_3:
        MOV      R0,#+1000
        SDIV     R2,R2,R0
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  510 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+96]
        CMP      R0,#+1
        BGE.N    ??disp_extru_amount_5
//  511 		{
//  512 			sprintf(buf,extrude_menu.ext1);
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  513 		}
//  514 		else
//  515 		{
//  516 			sprintf(buf,extrude_menu.ext2);		
??disp_extru_amount_5:
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  517 		}
//  518 		strcat(buf,buf1);	
??disp_extru_amount_2:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+12
          CFI FunCall strcat
        BL       strcat
//  519 	}
//  520 	
//  521 	TEXT_SetText(textExtruAmount, buf);
        ADD      R1,SP,#+12
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  522 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  523 
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Clear_extrusion
        THUMB
//  525 void Clear_extrusion()
//  526 {
Clear_extrusion:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  527 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable27
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  528 	if(WM_IsWindow(hExtrusionWnd))
        LDR.N    R4,??DataTable27_3
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_extrusion_0
//  529 	{
//  530 		WM_DeleteWindow(hExtrusionWnd);
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
//  531 		//GUI_Exec();
//  532 	}
//  533 	//GUI_Clear();
//  534 }
??Clear_extrusion_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     hExtrusionWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     buttonStep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DC32     _Z14cbExtrusionWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_12:
        DC32     extrude_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_13:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_14:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_15:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 E%d F%d\\n">`:
        DC8 "G1 E%d F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_in.bin">`:
        DC8 "bmp_in.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_out.bin">`:
        DC8 "bmp_out.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\327\\334\\274\\267\\263\\366\\301\\277">`:
        DC8 "\327\334\274\267\263\366\301\277"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\305\\347\\315\\267\\316\\302\\266\\310">`:
        DC8 "\305\347\315\267\316\302\266\310"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step1_mm.bin">`:
        DC8 "bmp_step1_mm.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step5_mm.bin">`:
        DC8 "bmp_step5_mm.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step10_mm.bin">`:
        DC8 "bmp_step10_mm.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_high.bin">`:
        DC8 "bmp_speed_high.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_slow.bin">`:
        DC8 "bmp_speed_slow.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_normal.bin">`:
        DC8 "bmp_speed_normal.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru1.bin">`:
        DC8 "bmp_extru1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru2.bin">`:
        DC8 "bmp_extru2.bin"
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G91">`:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G90">`:
        DC8 "G90"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  535 
//  536 
//  537 
// 
//   156 bytes in section .bss
//   129 bytes in section .rodata
// 2 490 bytes in section .text
// 
// 2 490 bytes of CODE  memory
//   128 bytes of CONST memory (+ 1 byte shared)
//   156 bytes of DATA  memory
//
//Errors: none
//Warnings: 88
