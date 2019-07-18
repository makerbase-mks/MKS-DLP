///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:15:53
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_change_speed.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_change_speed.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_change_speed.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
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
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN __aeabi_memclr4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN feedrate_percentage
        EXTERN gCfgItems
        EXTERN speed_menu
        EXTERN sprintf

        PUBLIC Clear_changeSpeed
        PUBLIC _ZTI5Print
        PUBLIC disp_print_speed
        PUBLIC disp_speed_type
        PUBLIC disp_step_speed
        PUBLIC draw_changeSpeed
        PUBLIC hChangeSpeedWnd
        PUBLIC move_speed_flg
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_change_speed.cpp
//    1 #include "draw_change_speed.h"
//    2 #include "draw_ui.h"
//    3 #include "id_manage.h"
//    4 //#include "mks_tft_fifo.h"
//    5 //#include "mks_tft_com.h"
//    6 #include "marlin.h"
//    7 #include "planner.h"
//    8 #ifndef GUI_FLASH
//    9 #define GUI_FLASH
//   10 #endif
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 GUI_HWIN hChangeSpeedWnd;
//   13 
//   14 
//   15 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   16 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   17 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   18 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   19 
//   20 static TEXT_Handle textPrintSpeed,textSpeedVal;
//   21 
//   22 static uint8_t speedType = 0;
speedType:
        DS8 1
//   23 
//   24 static BUTTON_STRUCT buttonInc, buttonDec, buttonStep, buttonMove, buttonExtruct, buttonRet;
//   25 
//   26 uint8_t move_speed_flg;
move_speed_flg:
        DS8 1
hChangeSpeedWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonInc:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonStep:
        DS8 24
        DS8 24
//   27 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16cbChangeSpeedWinP10WM_MESSAGE
        THUMB
//   28 static void cbChangeSpeedWin(WM_MESSAGE * pMsg) {
//   29 
//   30 	char buf[30] = {0};
//   31 
//   32 	switch (pMsg->MsgId)
_Z16cbChangeSpeedWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbChangeSpeedWin_0
        BX       LR
??cbChangeSpeedWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbChangeSpeedWin_1
        CMP      R1,#+15
        BEQ.N    ??cbChangeSpeedWin_2
        CMP      R1,#+38
        BEQ.N    ??cbChangeSpeedWin_3
        B.N      ??cbChangeSpeedWin_4
//   33 	{
//   34 		case WM_PAINT:
//   35 			GUI_SetColor(gCfgItems.state_background_color);
??cbChangeSpeedWin_2:
        LDR.W    R0,??DataTable20_1
        LDR      R0,[R0, #+92]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   36 			//#if defined(TFT70)
//   37 			//GUI_SetColor(gCfgItems.state_text_color);
//   38 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   39 			
//   40 			//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   41 			//#elif defined(TFT35)
//   42 			GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);
        MOVS     R3,#+115
        MOVW     R2,#+518
        MOVS     R1,#+0
        MOVS     R0,#+206
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   43 			//#endif
//   44 			break;
//   45 		case WM_TOUCH:
//   46 		 	
//   47 			
//   48 			break;
//   49 		case WM_TOUCH_CHILD:
//   50 			
//   51 
//   52 			break;
//   53 			
//   54 		case WM_NOTIFY_PARENT:
//   55 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbChangeSpeedWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbChangeSpeedWin_1
//   56 			{
//   57 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable20_2
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_5
//   58 				{
//   59 					/*
//   60 					if((mksCfg.extruders == 2)&&(mksReprint.mks_printer_state!= MKS_IDLE))
//   61 					{
//   62 						gCfgItems.curSprayerChoose = gCfgItems.curSprayerChoose_bak;
//   63 						sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//   64 						pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//   65 					}
//   66 					*/
//   67 					Clear_changeSpeed();
          CFI FunCall Clear_changeSpeed
        BL       Clear_changeSpeed
//   68 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   69 				}
//   70 				else if(pMsg->hWinSrc == buttonInc.btnHandle)
??cbChangeSpeedWin_5:
        LDR.W    R2,??DataTable20_3
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbChangeSpeedWin_6
//   71 				{
//   72 					
//   73 					if(speedType == 0)
        LDR.W    R1,??DataTable20_4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??cbChangeSpeedWin_7
//   74 					{
//   75 						move_speed_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+1]
//   76 						if(feedrate_percentage  < MAX_EXT_SPEED_PERCENT - gCfgItems.stepPrintSpeed)
        LDR.W    R1,??DataTable20_5
        LDRSH    R2,[R1, #+0]
        LDR.W    R0,??DataTable20_1
        MOVW     R3,#+999
        LDRB     R4,[R0, #+202]
        SUBS     R3,R3,R4
        CMP      R2,R3
        BGE.N    ??cbChangeSpeedWin_8
//   77 						{
//   78 							feedrate_percentage += gCfgItems.stepPrintSpeed;
        LDRB     R0,[R0, #+202]
        ADDS     R0,R2,R0
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_9
//   79 							
//   80 						}
//   81 						else
//   82 						{
//   83 							feedrate_percentage = MAX_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_8:
        MOVW     R0,#+999
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_9
//   84 						}
//   85 						//SET_MOVE_SPEED_COMMAND(buf, gCfgItems.printSpeed);
//   86 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//   87 						//sprintf(buf, "M220 S%d\n", gCfgItems.printSpeed);
//   88 						//enqueue_and_echo_commands_P(buf);
//   89 					}
//   90 					else if(speedType == 1)
??cbChangeSpeedWin_7:
        CMP      R0,#+1
        BNE.N    ??cbChangeSpeedWin_9
//   91 					{
//   92 						if(planner.flow_percentage[0]< MAX_EXT_SPEED_PERCENT - gCfgItems.stepPrintSpeed)
        LDR.W    R1,??DataTable20_6
        LDRSH    R2,[R1, #+0]
        LDR.W    R0,??DataTable20_1
        MOVW     R3,#+999
        LDRB     R4,[R0, #+202]
        SUBS     R3,R3,R4
        CMP      R2,R3
        BGE.N    ??cbChangeSpeedWin_10
//   93 						{
//   94 							planner.flow_percentage[0] += gCfgItems.stepPrintSpeed;
        LDRB     R0,[R0, #+202]
        ADDS     R0,R2,R0
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_11
//   95 							
//   96 						}
//   97 						else
//   98 						{
//   99 							planner.flow_percentage[0] = MAX_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_10:
        MOVW     R0,#+999
        STRH     R0,[R1, #+0]
//  100 						}
//  101 						planner.flow_percentage[1] = planner.flow_percentage[0];
??cbChangeSpeedWin_11:
        LDRH     R0,[R1, #+0]
        STRH     R0,[R1, #+2]
//  102 						//gCfgItems.printExtSpeed1 = gCfgItems.printExtSpeed0;
//  103 						//SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed0);
//  104 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  105 						//sprintf(buf, "M221 S%d\n", gCfgItems.printSpeed);
//  106 						//enqueue_and_echo_commands_P(buf);						
//  107 					}
//  108 					/*else if(speedType == 2)
//  109 					{
//  110 						if(gCfgItems.printExtSpeed1< MAX_EXT_SPEED_PERCENT - gCfgItems.stepPrintSpeed)
//  111 						{
//  112 							gCfgItems.printExtSpeed1 += gCfgItems.stepPrintSpeed;
//  113 							
//  114 						}
//  115 						else
//  116 						{
//  117 							gCfgItems.printExtSpeed1 = MAX_EXT_SPEED_PERCENT;
//  118 						}
//  119 						SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed1);
//  120 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  121 					}*/
//  122 						
//  123 					disp_print_speed();
??cbChangeSpeedWin_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124 					
//  125 				}
//  126 				else if(pMsg->hWinSrc == buttonDec.btnHandle)
??cbChangeSpeedWin_6:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_12
//  127 				{
//  128 					if(speedType == 0)
        LDR.W    R1,??DataTable20_4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??cbChangeSpeedWin_13
//  129 					{						
//  130 						if(feedrate_percentage > MIN_EXT_SPEED_PERCENT + gCfgItems.stepPrintSpeed)
        LDR.W    R1,??DataTable20_5
        LDRSH    R2,[R1, #+0]
        LDR.W    R0,??DataTable20_1
        LDRB     R3,[R0, #+202]
        ADDS     R3,R3,#+10
        CMP      R3,R2
        BGE.N    ??cbChangeSpeedWin_14
//  131 						{
//  132 							feedrate_percentage -= gCfgItems.stepPrintSpeed;							
        LDRB     R0,[R0, #+202]
        SUBS     R0,R2,R0
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_15
//  133 						}
//  134 						else
//  135 						{
//  136 							feedrate_percentage = MIN_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_14:
        MOVS     R0,#+10
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_15
//  137 						}
//  138 						//SET_MOVE_SPEED_COMMAND(buf, gCfgItems.printSpeed);
//  139 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  140 						//sprintf(buf, "M220 S%d\n", gCfgItems.printSpeed);
//  141 						//enqueue_and_echo_commands_P(buf);						
//  142 					}
//  143 					else if(speedType == 1)
??cbChangeSpeedWin_13:
        CMP      R0,#+1
        BNE.N    ??cbChangeSpeedWin_15
//  144 					{
//  145 						if(planner.flow_percentage[0] > MIN_EXT_SPEED_PERCENT + gCfgItems.stepPrintSpeed)
        LDR.W    R1,??DataTable20_6
        LDRSH    R2,[R1, #+0]
        LDR.W    R0,??DataTable20_1
        LDRB     R3,[R0, #+202]
        ADDS     R3,R3,#+10
        CMP      R3,R2
        BGE.N    ??cbChangeSpeedWin_16
//  146 						{
//  147 							planner.flow_percentage[0] -= gCfgItems.stepPrintSpeed;							
        LDRB     R0,[R0, #+202]
        SUBS     R0,R2,R0
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_17
//  148 						}
//  149 						else
//  150 						{
//  151 							planner.flow_percentage[0] = MIN_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_16:
        MOVS     R0,#+10
        STRH     R0,[R1, #+0]
//  152 						}
//  153 						planner.flow_percentage[1] = planner.flow_percentage[0];
??cbChangeSpeedWin_17:
        LDRH     R0,[R1, #+0]
        STRH     R0,[R1, #+2]
//  154 						//SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed0);
//  155 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  156 						//sprintf(buf, "M221 S%d\n", gCfgItems.printSpeed);
//  157 						//enqueue_and_echo_commands_P(buf);
//  158 					}
//  159 					/*else if(speedType == 2)
//  160 					{						
//  161 
//  162 						if(gCfgItems.printExtSpeed1 > MIN_EXT_SPEED_PERCENT + gCfgItems.stepPrintSpeed)
//  163 						{
//  164 							gCfgItems.printExtSpeed1 -= gCfgItems.stepPrintSpeed;							
//  165 						}
//  166 						else
//  167 						{
//  168 							gCfgItems.printExtSpeed1 = MIN_EXT_SPEED_PERCENT;
//  169 						}
//  170 						SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed1);
//  171 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  172 					}*/
//  173 						
//  174 					disp_print_speed();
??cbChangeSpeedWin_15:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  175 				}
//  176 				else if(pMsg->hWinSrc == buttonStep.btnHandle)
??cbChangeSpeedWin_12:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbChangeSpeedWin_18
//  177 				{					
//  178 					if(gCfgItems.stepPrintSpeed == 1)
        LDR.W    R0,??DataTable20_1
        LDRB     R1,[R0, #+202]
        CMP      R1,#+1
        BNE.N    ??cbChangeSpeedWin_19
//  179 					{
//  180 						gCfgItems.stepPrintSpeed = 5;
        MOVS     R1,#+5
        STRB     R1,[R0, #+202]
        B.N      ??cbChangeSpeedWin_20
//  181 					}
//  182 					else if(gCfgItems.stepPrintSpeed == 5)
??cbChangeSpeedWin_19:
        LDRB     R1,[R0, #+202]
        CMP      R1,#+5
        BNE.N    ??cbChangeSpeedWin_21
//  183 					{
//  184 						gCfgItems.stepPrintSpeed = 10;						
        MOVS     R1,#+10
        STRB     R1,[R0, #+202]
        B.N      ??cbChangeSpeedWin_20
//  185 					}
//  186 					else
//  187 					{
//  188 						gCfgItems.stepPrintSpeed = 1;	
??cbChangeSpeedWin_21:
        MOVS     R1,#+1
        STRB     R1,[R0, #+202]
//  189 					}
//  190 					disp_step_speed();
??cbChangeSpeedWin_20:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_step_speed
        B.N      disp_step_speed
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  191 				}
//  192 			/*	else if(pMsg->hWinSrc == buttonFivePercent)
//  193 				{					
//  194 					gCfgItems.stepPrintSpeed = 5;
//  195 					disp_step_speed();
//  196 				}*/
//  197 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbChangeSpeedWin_18:
        LDR.W    R1,??DataTable20_4
        LDRSH    R2,[R1, #+8]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_22
//  198 				{
//  199 					speedType = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  200 					disp_speed_type();
          CFI FunCall disp_speed_type
        BL       disp_speed_type
//  201 					disp_print_speed();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  202 				}
//  203 				else if(pMsg->hWinSrc == buttonExtruct.btnHandle)
??cbChangeSpeedWin_22:
        LDRSH    R2,[R1, #+32]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_1
//  204 				{
//  205 					speedType = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  206 					disp_speed_type();
          CFI FunCall disp_speed_type
        BL       disp_speed_type
//  207 					disp_print_speed();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  208 				}
//  209 				/*else if(pMsg->hWinSrc == buttonExtruct2)
//  210 				{
//  211 					speedType = 2;
//  212 					disp_speed_type();
//  213 					disp_print_speed();
//  214 				}*/
//  215 				
//  216 			}
//  217 			break;
//  218 			
//  219 		default:
//  220 			WM_DefaultProc(pMsg);
??cbChangeSpeedWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  221 		}
//  222 	}
??cbChangeSpeedWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  223 
//  224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_changeSpeed
        THUMB
//  225 void draw_changeSpeed()
//  226 {
draw_changeSpeed:
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
//  227 		
//  228 //	int titleHeight = 30;
//  229 
//  230 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  231 	
//  232 	int i;
//  233 
//  234 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != CHANGE_SPEED_UI)
        LDR.W    R0,??DataTable20_7
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+10
        BEQ.N    ??draw_changeSpeed_0
//  235 	{
//  236 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  237 		disp_state_stack._disp_state[disp_state_stack._disp_index] = CHANGE_SPEED_UI;
        MOVS     R2,#+10
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  238 	}
//  239 	
//  240 	disp_state = CHANGE_SPEED_UI;
??draw_changeSpeed_0:
        MOVS     R0,#+10
        LDR.W    R1,??DataTable20_8
        STRB     R0,[R1, #+0]
//  241 		
//  242 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  243 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  244 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  245 
//  246 	//GUI_DispStringAt("正在打印->操作->变速", 0, 0);
//  247 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable20_9
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  248 	
//  249 	hChangeSpeedWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbChangeSpeedWin, 0);
        LDR.W    R6,??DataTable20_4
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable20_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+2]
//  250 	buttonInc.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R7,??DataTable20_3
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  251 	buttonDec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  252 	buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  253 	buttonExtruct.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  254 	buttonStep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable20_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVW     R0,#+379
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  255 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  256 
//  257 	textPrintSpeed= TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2,BTN_X_PIXEL*2+INTERVAL_V,30, hChangeSpeedWnd, WM_CF_SHOW, GUI_TA_VCENTER|GUI_TA_HCENTER, alloc_win_id(),  " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R9,#+313
        ADR.W    R10,??DataTable18  ;; " "
        STR      R10,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R9
        MOVS     R1,#+28
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  258 	textSpeedVal= TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2+30,BTN_X_PIXEL*2+INTERVAL_V,30, hChangeSpeedWnd, WM_CF_SHOW, GUI_TA_VCENTER|GUI_TA_HCENTER, alloc_win_id(),  " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R10,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R9
        MOVS     R1,#+58
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
//  259 
//  260 	#if VERSION_WITH_PIC	
//  261 
//  262 	BUTTON_SetBmpFileName(buttonInc.btnHandle, "bmp_Add.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Add.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  263 	BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_Dec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Dec.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  264 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  265 	
//  266 	BUTTON_SetBitmapEx(buttonInc.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable20_11
        LDR.W    R10,??DataTable20_12
        LDR.W    R11,??DataTable20_13
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  267 	BUTTON_SetBitmapEx(buttonDec.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  268 	BUTTON_SetBitmapEx(buttonMove.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  269 	BUTTON_SetBitmapEx(buttonExtruct.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  270 	BUTTON_SetBitmapEx(buttonStep.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  271 	BUTTON_SetBitmapEx(buttonRet.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  272 	
//  273 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  274 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  275 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  276 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  277 
//  278 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  279 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  280 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  281 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  282 
//  283 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  284 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  285 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  286 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  287 	
//  288 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_changeSpeed_1
//  289 	{
//  290 		BUTTON_SetText(buttonInc.btnHandle, speed_menu.add);
        LDR.N    R4,??DataTable20_14
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  291 		BUTTON_SetText(buttonDec.btnHandle,speed_menu.dec);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  292 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);	
        LDR.N    R0,??DataTable20_15
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  293 	}
//  294 	#endif
//  295 	
//  296 	disp_print_speed();
??draw_changeSpeed_1:
          CFI FunCall disp_print_speed
        BL       disp_print_speed
//  297 	disp_speed_type();
          CFI FunCall disp_speed_type
        BL       disp_speed_type
//  298 	disp_step_speed();
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
          CFI FunCall disp_step_speed
        B.N      disp_step_speed
          CFI EndBlock cfiBlock1
//  299 }
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_changeSpeed
        THUMB
//  301 void Clear_changeSpeed()
//  302 {
Clear_changeSpeed:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  303 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable20_1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  304 	if(WM_IsWindow(hChangeSpeedWnd))
        LDR.N    R4,??DataTable20_4
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_changeSpeed_0
//  305 	{
//  306 		WM_DeleteWindow(hChangeSpeedWnd);
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
//  307 		//GUI_Exec();
//  308 	}
//  309 	//GUI_Clear();
//  310 }
??Clear_changeSpeed_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_print_speed
        THUMB
//  312 void disp_print_speed()
//  313 {
disp_print_speed:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
//  314 	char buf[30] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  315 	char buf1[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  316 
//  317 	TEXT_SetTextColor(textPrintSpeed, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable20_4
        LDR.N    R5,??DataTable20_1
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  318 	TEXT_SetBkColor(textPrintSpeed, gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  319 	TEXT_SetTextColor(textSpeedVal, gCfgItems.state_text_color);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  320 	TEXT_SetBkColor(textSpeedVal, gCfgItems.state_background_color);	
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  321 	
//  322 	if(speedType ==  0)	//move
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??disp_print_speed_0
//  323 	{
//  324 		sprintf(buf1, "%s",speed_menu.move_speed);
        LDR.N    R0,??DataTable20_14
        LDR      R2,[R0, #+36]
        ADR.N    R1,??DataTable20  ;; 0x25, 0x73, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  325 		sprintf(buf, "%d%%", feedrate_percentage);
        LDR.N    R0,??DataTable20_5
        LDRSH    R2,[R0, #+0]
        ADR.W    R1,`?<Constant "%d%%">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_print_speed_1
//  326 		
//  327 	}
//  328 	else if(speedType ==  1)	// e1
??disp_print_speed_0:
        CMP      R0,#+1
        BNE.N    ??disp_print_speed_1
//  329 	{
//  330 		sprintf(buf1, "%s",speed_menu.extrude_speed);	
        LDR.N    R0,??DataTable20_14
        LDR      R2,[R0, #+40]
        ADR.N    R1,??DataTable20  ;; 0x25, 0x73, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  331 		sprintf(buf, "%d%%", planner.flow_percentage[0]);	
        LDR.N    R0,??DataTable20_6
        LDRSH    R2,[R0, #+0]
        ADR.W    R1,`?<Constant "%d%%">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
//  332 	}
//  333 	TEXT_SetText(textPrintSpeed, buf1);
??disp_print_speed_1:
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  334 	TEXT_SetText(textSpeedVal, buf);
        ADD      R1,SP,#+32
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  335 
//  336 }
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      " ",0x0,0x0
//  337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_speed_type
        THUMB
//  338 void disp_speed_type()
//  339 {
disp_speed_type:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  340 	switch(speedType)
        LDR.N    R5,??DataTable20_1
        ADD      R6,R5,#+32
        LDR.N    R7,??DataTable20_11
        LDR.W    R8,??DataTable20_12
        LDR.W    R9,??DataTable20_13
        LDR.N    R4,??DataTable20_4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??disp_speed_type_0
//  341 	{
//  342 		case 1:
//  343 			BUTTON_SetBmpFileName(buttonExtruct.btnHandle, "bmp_extruct_sel.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extruct_sel.bin">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  344 			BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov_changeSpeed.bin",1);			
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov_changeSpeed.bin">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  345 			BUTTON_SetBitmapEx(buttonExtruct.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  346 			BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  347 			
//  348 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  349 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  350 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  351 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);		
        LDR      R2,[R6, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  352 			
//  353 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  354 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  355 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  356 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);					
        LDR      R2,[R6, #+88]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  357 			break;
        B.N      ??disp_speed_type_1
//  358 
//  359 		default:
//  360 			BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov_sel.bin",1);
??disp_speed_type_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov_sel.bin">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  361 			BUTTON_SetBmpFileName(buttonExtruct.btnHandle, "bmp_speed_extruct.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_extruct.bin">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  362 			BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  363 			BUTTON_SetBitmapEx(buttonExtruct.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  364 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  365 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);	
        LDR      R2,[R6, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  366 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  367 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  368 			
//  369 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  370 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);	
        LDR      R2,[R6, #+88]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  371 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  372 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);			
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  373 			break;
//  374 	}
//  375 		
//  376 	if(gCfgItems.multiple_language != 0)
??disp_speed_type_1:
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_speed_type_2
//  377 	{
//  378 		BUTTON_SetText(buttonExtruct.btnHandle, speed_menu.extrude);
        LDR.N    R5,??DataTable20_14
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  379 		BUTTON_SetText(buttonMove.btnHandle, speed_menu.move);	
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+8]
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
//  380 	}
//  381 
//  382 }
??disp_speed_type_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_step_speed
        THUMB
//  384 void disp_step_speed()
//  385 {
disp_step_speed:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  386 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R4,??DataTable20_2
        LDR.N    R5,??DataTable20_1
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  387 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  388 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R6,R5,#+116
        LDR      R2,[R6, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  389 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390 
//  391 	if(gCfgItems.stepPrintSpeed == 1)
        LDRB     R0,[R5, #+202]
        CMP      R0,#+1
        BNE.N    ??disp_step_speed_0
//  392 	{
//  393 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step1_percent.bin",1);     							
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_percent.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_speed_1
//  394 	}
//  395 	else if(gCfgItems.stepPrintSpeed == 5)
??disp_step_speed_0:
        LDRB     R0,[R5, #+202]
        CMP      R0,#+5
        BNE.N    ??disp_step_speed_2
//  396 	{
//  397 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step5_percent.bin",1);			  										
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_percent.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_speed_1
//  398 	}
//  399 	else if(gCfgItems.stepPrintSpeed == 10)
??disp_step_speed_2:
        LDRB     R0,[R5, #+202]
        CMP      R0,#+10
        BNE.N    ??disp_step_speed_1
//  400 	{         								
//  401 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step10_percent.bin",1);										
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_percent.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  402 	}
//  403 
//  404 	if(gCfgItems.multiple_language != 0)
??disp_step_speed_1:
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_step_speed_3
//  405 	{
//  406 		if(gCfgItems.stepPrintSpeed == 1)
        LDRB     R0,[R5, #+202]
        CMP      R0,#+1
        BNE.N    ??disp_step_speed_4
//  407 		{
//  408 			BUTTON_SetText(buttonStep.btnHandle, speed_menu.step_1percent);
        LDR.N    R0,??DataTable20_14
        LDR      R1,[R0, #+20]
        LDRSH    R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  409 		}
//  410 		else if(gCfgItems.stepPrintSpeed == 5)
??disp_step_speed_4:
        LDRB     R0,[R5, #+202]
        CMP      R0,#+5
        BNE.N    ??disp_step_speed_5
//  411 		{
//  412 			BUTTON_SetText(buttonStep.btnHandle, speed_menu.step_5percent);	
        LDR.N    R0,??DataTable20_14
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  413 		}
//  414 		else if(gCfgItems.stepPrintSpeed == 10)
??disp_step_speed_5:
        LDRB     R0,[R5, #+202]
        CMP      R0,#+10
        BNE.N    ??disp_step_speed_3
//  415 		{
//  416 			BUTTON_SetText(buttonStep.btnHandle, speed_menu.step_10percent);	
        LDR.N    R0,??DataTable20_14
        LDR      R1,[R0, #+28]
        LDRSH    R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  417 		}
//  418 	}
//  419 
//  420 }
??disp_step_speed_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     buttonStep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     buttonInc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     speedType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     _Z16cbChangeSpeedWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     speed_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     common_menu

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
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d%%">`:
        DC8 "%d%%"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extruct_sel.bin">`:
        DC8 "bmp_extruct_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov_changeSpeed.bin">`:
        DC8 "bmp_mov_changeSpeed.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov_sel.bin">`:
        DC8 "bmp_mov_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_extruct.bin">`:
        DC8 "bmp_speed_extruct.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step1_percent.bin">`:
        DC8 "bmp_step1_percent.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step5_percent.bin">`:
        DC8 "bmp_step5_percent.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step10_percent.bin">`:
        DC8 "bmp_step10_percent.bin"
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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

        END
//  421 
//  422 
// 
//   152 bytes in section .bss
//    71 bytes in section .rodata
// 2 324 bytes in section .text
// 
// 2 324 bytes of CODE  memory
//    70 bytes of CONST memory (+ 1 byte shared)
//   152 bytes of DATA  memory
//
//Errors: none
//Warnings: 78
