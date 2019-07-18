///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:16:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_pre_heat.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_pre_heat.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_pre_heat.s
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
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN memset
        EXTERN preheat_menu
        EXTERN sprintf

        PUBLIC Clear_preHeat
        PUBLIC _ZTI5Print
        PUBLIC disp_desire_temp
        PUBLIC disp_step_heat
        PUBLIC disp_temp_type
        PUBLIC draw_preHeat
        PUBLIC hPreHeatWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_pre_heat.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_pre_heat.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "mks_cfg.h"
//   10 
//   11 #include "temperature.h"
//   12 #include "mks_reprint.h"
//   13 
//   14 //#include "mks_tft_fifo.h"
//   15 //#include "mks_tft_com.h"
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 #define HEATER_0_MAXTEMP 275    //mks 2018-08
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 GUI_HWIN hPreHeatWnd;
hPreHeatWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   22 static TEXT_Handle textDesireTemp,textDesireValue;
//   23 
//   24 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   25 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   26 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   27 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   28 extern uint8_t  Get_Temperature_Flg;
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static BUTTON_STRUCT buttonInc, buttonDec, buttonTempType, buttondegree, buttonOff, buttonRet;
buttonTempType:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonOff:
        DS8 24
        DS8 24
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbPreHeatWinP10WM_MESSAGE
        THUMB
//   32 static void cbPreHeatWin(WM_MESSAGE * pMsg) {
//   33 	char  buf[50] = {0};
//   34 	
//   35 	switch (pMsg->MsgId)
_Z12cbPreHeatWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPreHeatWin_0
        BX       LR
??cbPreHeatWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbPreHeatWin_1
        CMP      R1,#+15
        BEQ.N    ??cbPreHeatWin_2
        CMP      R1,#+38
        BEQ.N    ??cbPreHeatWin_3
        B.N      ??cbPreHeatWin_4
//   36 	{
//   37 		case WM_PAINT:
//   38 			GUI_SetColor(gCfgItems.state_background_color);
??cbPreHeatWin_2:
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+92]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   39 			//#if defined(TFT70)
//   40 			GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);
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
//   41 			//#elif defined(TFT35)
//   42 			//GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+5, BTN_Y_PIXEL);
//   43 			//#endif
//   44 			break;
//   45 		case WM_TOUCH:
//   46 		 	
//   47 			break;
//   48 		case WM_TOUCH_CHILD:
//   49 			
//   50 			break;
//   51 		case WM_NOTIFY_PARENT:
//   52 		
//   53 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbPreHeatWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPreHeatWin_1
//   54 			{	
//   55 			
//   56 				if(pMsg->hWinSrc == buttonTempType.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable19_1
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_5
//   57 				{
//   58 					if(gCfgItems.curTempType == 0)
        LDR.W    R0,??DataTable19
        ADD      R2,R0,#+188
        LDRSB    R1,[R2, #+2]
        CMP      R1,#+0
        BNE.N    ??cbPreHeatWin_6
//   59 					{
//   60 #if 0       //mks 2018-07_a                                          
//   61 						if(mksCfg.extruders == 2)
//   62 						{
//   63 							if(gCfgItems.curSprayerChoose == 0)
//   64 							{
//   65 								gCfgItems.curSprayerChoose = 1;
//   66 								//enqueue_and_echo_command("T1");
//   67 							}
//   68 							else if(gCfgItems.curSprayerChoose == 1)
//   69 							{
//   70 								if(mksCfg.has_temp_bed == 1)
//   71 								{
//   72 									gCfgItems.curTempType = 1;
//   73 								}
//   74 								else
//   75 								{
//   76 									gCfgItems.curTempType = 0;
//   77 									gCfgItems.curSprayerChoose = 0;
//   78 									//enqueue_and_echo_command("T0");
//   79 								}
//   80 							}
//   81 
//   82 						}
//   83 						else
//   84 #endif                                                  
//   85 						{	
//   86 							if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R0, #+188]
        CMP      R0,#+0
        BNE.N    ??cbPreHeatWin_7
//   87 							{
//   88 #if 0       //mks 2018-07_a                                                          
//   89 								if(mksCfg.has_temp_bed == 1)
//   90 								{
//   91 									gCfgItems.curTempType = 1;
//   92 								}
//   93 								else
//   94 #endif                                                                  
//   95 								{
//   96 									gCfgItems.curTempType = 0;
        MOVS     R0,#+0
        STRB     R0,[R2, #+2]
        B.N      ??cbPreHeatWin_7
//   97 								}
//   98 							}
//   99 						}
//  100 					
//  101 					}
//  102 					else if(gCfgItems.curTempType == 1)
??cbPreHeatWin_6:
        LDRSB    R1,[R2, #+2]
        CMP      R1,#+1
        BNE.N    ??cbPreHeatWin_7
//  103 					{
//  104 						gCfgItems.curSprayerChoose = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+188]
//  105 						gCfgItems.curTempType = 0;
        MOV      R0,R1
        STRB     R0,[R2, #+2]
//  106 					}
//  107 
//  108 						
//  109 					disp_desire_temp();
??cbPreHeatWin_7:
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
//  110 					disp_temp_type();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_temp_type
        B.N      disp_temp_type
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  111 					
//  112 				}	
//  113 				
//  114 				else if(pMsg->hWinSrc == buttonInc.btnHandle)
??cbPreHeatWin_5:
        LDR.W    R2,??DataTable19_2
        LDRSH    R3,[R2, #+8]
        CMP      R0,R3
        BNE.N    ??cbPreHeatWin_8
//  115 				{
//  116 					if(gCfgItems.curTempType == 0)
        LDR.W    R0,??DataTable19
        ADD      R2,R0,#+188
        LDRSB    R1,[R2, #+2]
        CMP      R1,#+0
        BNE.W    ??cbPreHeatWin_9
//  117 					{
//  118 						thermalManager.target_temperature[gCfgItems.curSprayerChoose] += gCfgItems.stepHeat; 
        LDRSB    R3,[R0, #+188]
        LDR.W    R1,??DataTable19_3
        LDR      R4,[R1, R3, LSL #+2]
        LDRSB    R2,[R2, #+3]
        SXTAB    R2,R4,R2
        STR      R2,[R1, R3, LSL #+2]
//  119 						if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R2,[R0, #+188]
        CMP      R2,#+0
        LDRSB    R2,[R0, #+188]
        LDR      R2,[R1, R2, LSL #+2]
        BNE.N    ??cbPreHeatWin_10
//  120 						{
//  121 #if 0       //mks 2018-07_a
//  122 							if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (mksCfg.heater_0_maxtemp- (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
//  123 #else
//  124 							if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (HEATER_0_MAXTEMP - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
        CMP      R2,#+270
        BLT.N    ??cbPreHeatWin_9
//  125 #endif                                                          
//  126 							{
//  127 								//thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)mksCfg.heater_0_maxtemp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
//  128                                                                 thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)HEATER_0_MAXTEMP - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
        MOVW     R2,#+269
        LDRSB    R3,[R0, #+188]
        STR      R2,[R1, R3, LSL #+2]
//  129 								thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R0, #+188]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_9
//  130 							}
//  131 						}
//  132 						else
//  133 						{
//  134 							//if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (mksCfg.heater_1_maxtemp- (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
//  135                                                           if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (HEATER_0_MAXTEMP- (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
??cbPreHeatWin_10:
        CMP      R2,#+270
        BLT.N    ??cbPreHeatWin_9
//  136 							{
//  137 								//thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)mksCfg.heater_1_maxtemp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
//  138                                                                 thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)HEATER_0_MAXTEMP - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
        MOVW     R2,#+269
        LDRSB    R3,[R0, #+188]
        STR      R2,[R1, R3, LSL #+2]
//  139 								thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R0, #+188]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_9
//  140 							}						
//  141 						}
//  142 					}
//  143 					else
//  144 					{
//  145 #if HAS_TEMP_BED		//mks 20-8-07
//  146 						
//  147 						thermalManager.target_temperature_bed += gCfgItems.stepHeat;
//  148 						
//  149 						if((int)thermalManager.target_temperature_bed > mksCfg.bed_maxtemp- (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1))
//  150 						{
//  151 							thermalManager.target_temperature_bed = (float)mksCfg.bed_maxtemp - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1);
//  152 							thermalManager.start_watching_bed();
//  153 						}
//  154 #endif					//mks 20-8-07
//  155 						
//  156 					}
//  157 				
//  158 
//  159 					disp_desire_temp();
//  160 
//  161 				}
//  162 				
//  163 				else if(pMsg->hWinSrc == buttonDec.btnHandle)
??cbPreHeatWin_8:
        LDRSH    R2,[R2, #+32]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_11
//  164 				{
//  165 					/*if(gCfgItems.curTempType == 0)
//  166 					{
//  167 						push_cb_stack(UI_ACTION_EXTRUDER_TEMP_DOWN);
//  168 					}
//  169 					
//  170 					else
//  171 					{
//  172 						if(CfgPrinterItems.cfg_have_heated_bed == 1)
//  173 						{
//  174 							push_cb_stack(UI_ACTION_HEATED_BED_DOWN);
//  175 						}
//  176 					}*/
//  177 					{
//  178 						if(gCfgItems.curTempType == 0)
        LDR.W    R0,??DataTable19
        ADD      R2,R0,#+188
        LDRSB    R1,[R2, #+2]
        CMP      R1,#+0
        BNE.N    ??cbPreHeatWin_9
//  179 						{
//  180 								if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > gCfgItems.stepHeat)
        LDRSB    R3,[R2, #+3]
        LDR.W    R1,??DataTable19_3
        LDRSB    R4,[R0, #+188]
        LDR      R4,[R1, R4, LSL #+2]
        CMP      R3,R4
        BGE.N    ??cbPreHeatWin_12
//  181 								{
//  182 									thermalManager.target_temperature[gCfgItems.curSprayerChoose] -= gCfgItems.stepHeat;
        LDRSB    R3,[R0, #+188]
        LDR      R4,[R1, R3, LSL #+2]
        LDRSB    R2,[R2, #+3]
        SUBS     R2,R4,R2
        STR      R2,[R1, R3, LSL #+2]
//  183 									thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R0, #+188]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_9
//  184 								}
//  185 								else
//  186 								{
//  187 									thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)0;
??cbPreHeatWin_12:
        MOVS     R2,#+0
        LDRSB    R3,[R0, #+188]
        STR      R2,[R1, R3, LSL #+2]
//  188 									thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R0, #+188]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_9
//  189 								}
//  190 						}
//  191 						
//  192 						else
//  193 						{
//  194 #if HAS_TEMP_BED		//mks 20-8-07
//  195                                                   
//  196 							if((int)thermalManager.target_temperature_bed > gCfgItems.stepHeat)
//  197 							{
//  198 								thermalManager.target_temperature_bed -= gCfgItems.stepHeat;	
//  199 								thermalManager.start_watching_bed();
//  200 							}
//  201 							else
//  202 							{
//  203 								thermalManager.target_temperature_bed = (float)0;
//  204 								thermalManager.start_watching_bed();
//  205 							}
//  206 #endif                                                        
//  207 						}
//  208 					}						
//  209 					disp_desire_temp();
//  210 					
//  211 													
//  212 				}
//  213 				
//  214 				else if(pMsg->hWinSrc == buttondegree.btnHandle)
??cbPreHeatWin_11:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbPreHeatWin_13
//  215 				{
//  216 					switch(gCfgItems.stepHeat)
        LDR.W    R0,??DataTable19
        ADD      R2,R0,#+188
        LDRSB    R0,[R2, #+3]
        CMP      R0,#+1
        BEQ.N    ??cbPreHeatWin_14
        CMP      R0,#+5
        BEQ.N    ??cbPreHeatWin_15
        CMP      R0,#+10
        BEQ.N    ??cbPreHeatWin_16
        B.N      ??cbPreHeatWin_17
//  217 					{
//  218 						case 1:
//  219 							gCfgItems.stepHeat = 5;
??cbPreHeatWin_14:
        MOVS     R0,#+5
        STRB     R0,[R2, #+3]
//  220 							break;
        B.N      ??cbPreHeatWin_17
//  221 
//  222 						case 5:
//  223 							gCfgItems.stepHeat = 10;
??cbPreHeatWin_15:
        MOVS     R0,#+10
        STRB     R0,[R2, #+3]
//  224 							break;
        B.N      ??cbPreHeatWin_17
//  225 							
//  226 						case 10:
//  227 							gCfgItems.stepHeat = 1;
??cbPreHeatWin_16:
        MOVS     R0,#+1
        STRB     R0,[R2, #+3]
//  228 							break;
//  229 
//  230 						default:
//  231 							break;
//  232 					}
//  233 					disp_step_heat();
??cbPreHeatWin_17:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_step_heat
        B.N      disp_step_heat
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  234 				}
//  235 				
//  236 				else if(pMsg->hWinSrc == buttonOff.btnHandle)
??cbPreHeatWin_13:
        LDR.W    R1,??DataTable19_4
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_18
//  237 				{
//  238 				/*
//  239 					if(preheat_on==1)
//  240 					{
//  241 						preheat_on = 0;
//  242 						if(gCfgItems.curTempType == 0)
//  243 						{
//  244 							thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)180;
//  245 							thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
//  246 						}
//  247 						else
//  248 						{
//  249 							thermalManager.target_temperature_bed = (float)50;
//  250 							thermalManager.start_watching_bed();						
//  251 						}						
//  252 					}
//  253 					else
//  254 					*/
//  255 					{
//  256 						//preheat_on = 1;
//  257 						if(gCfgItems.curTempType == 0)
        LDR.W    R0,??DataTable19
        ADD      R1,R0,#+188
        LDRSB    R1,[R1, #+2]
        CMP      R1,#+0
        BNE.N    ??cbPreHeatWin_9
//  258 						{
//  259 							thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)0;
        MOVS     R1,#+0
        LDRSB    R2,[R0, #+188]
        LDR.W    R3,??DataTable19_3
        STR      R1,[R3, R2, LSL #+2]
//  260 							thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R0, #+188]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
//  261 						}
//  262 						else
//  263 						{
//  264 #if HAS_TEMP_BED		//mks 20-8-07
//  265                                                   
//  266 							thermalManager.target_temperature_bed = (float)0;
//  267 							thermalManager.start_watching_bed();	
//  268 #endif                                                        
//  269 						}
//  270 					}
//  271 					disp_desire_temp();
??cbPreHeatWin_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_desire_temp
        B.N      disp_desire_temp
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  272 				}
//  273 				
//  274 				else  if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbPreHeatWin_18:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbPreHeatWin_1
//  275 				{	
//  276 					//if((mksCfg.extruders == 2)
//  277 					//	&&(mksReprint.mks_printer_state!=MKS_IDLE)
//  278 					//	&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
//  279 					//{
//  280 					//	if(gCfgItems.curSprayerChoose_bak == 1)
//  281 					//	{
//  282 							//enqueue_and_echo_command("T1");
//  283 					//	}
//  284 					//	else
//  285 					//	{
//  286 							//enqueue_and_echo_command("T0");
//  287 					//	}
//  288 					//}
//  289 					Clear_preHeat();
          CFI FunCall Clear_preHeat
        BL       Clear_preHeat
//  290 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  291 					
//  292 				}
//  293 			}
//  294 			break;
//  295 			
//  296 		default:
//  297 			WM_DefaultProc(pMsg);
??cbPreHeatWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  298 		}
//  299 	}
??cbPreHeatWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  300 
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_preHeat
        THUMB
//  302 void draw_preHeat()
//  303 {
draw_preHeat:
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
//  304 	
//  305 	int i;
//  306 	
//  307 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRE_HEAT_UI)
        LDR.W    R0,??DataTable19_5
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+9
        BEQ.N    ??draw_preHeat_0
//  308 	{
//  309 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  310 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRE_HEAT_UI;
        MOVS     R2,#+9
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  311 	}
//  312 	disp_state = PRE_HEAT_UI;
??draw_preHeat_0:
        MOVS     R0,#+9
        LDR.W    R1,??DataTable19_6
        STRB     R0,[R1, #+0]
//  313 	
//  314 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable19
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  315 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  316 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  317 
//  318 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);	
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable19_7
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  319 	
//  320 	
//  321 	hPreHeatWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPreHeatWin, 0);
        LDR.W    R6,??DataTable19_2
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable19_8
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
//  322 	buttonInc.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  323 	buttonDec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  324 	
//  325 	buttonTempType.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.W    R7,??DataTable19_1
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
//  326 	buttondegree.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, 304);
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
        MOVS     R1,#+131
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  327 	buttonOff.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable19_4
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
//  328 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, 306);
        MOV      R0,#+306
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
//  329 
//  330 	#if VERSION_WITH_PIC	
//  331 	BUTTON_SetBmpFileName(buttonInc.btnHandle, "bmp_Add.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Add.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  332 	BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_Dec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Dec.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  333 	
//  334 	BUTTON_SetBmpFileName(buttonOff.btnHandle, "bmp_speed0.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed0.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  335 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  336 
//  337 	BUTTON_SetBitmapEx(buttonInc.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable19_9
        LDR.W    R10,??DataTable19_10
        LDR.W    R11,??DataTable19_11
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  338 	BUTTON_SetBitmapEx(buttonDec.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  339 	BUTTON_SetBitmapEx(buttondegree.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  340 	BUTTON_SetBitmapEx(buttonOff.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  341 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  342 
//  343 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  344 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color	);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  345 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  346 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  347 
//  348 	
//  349 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  350 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  351 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  352 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  353 
//  354 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  355 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  356 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  357 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  358 
//  359 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  360 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  361 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  362 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  363 
//  364 	BUTTON_SetBkColor(buttonOff.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  365 	BUTTON_SetBkColor(buttonOff.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  366 	BUTTON_SetTextColor(buttonOff.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  367 	BUTTON_SetTextColor(buttonOff.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  368 
//  369 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  370 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  371 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  372 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  373 
//  374 
//  375 
//  376 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_preHeat_1
//  377 	{
//  378 		BUTTON_SetText(buttonInc.btnHandle, preheat_menu.add);
        LDR.N    R7,??DataTable19_12
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  379 		BUTTON_SetText(buttonDec.btnHandle, preheat_menu.dec);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  380 		BUTTON_SetText(buttonOff.btnHandle, preheat_menu.off);
        LDR      R1,[R7, #+28]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  381 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  382 	}
//  383 
//  384 	#endif
//  385 	
//  386 	textDesireTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2,BTN_X_PIXEL*2+INTERVAL_V,30, hPreHeatWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "Extruder1");
??draw_preHeat_1:
        MOVW     R7,#+313
        MOVW     R8,#+353
        ADR.W    R0,`?<Constant "Extruder1">`
        STR      R0,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R7
        MOVS     R1,#+28
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  387 	textDesireValue = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2+30, BTN_X_PIXEL*2+INTERVAL_V,30, hPreHeatWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "0/0");
        ADR.N    R0,??DataTable18  ;; "0/0"
        STR      R0,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R7
        MOVS     R1,#+58
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  388 
//  389 	TEXT_SetBkColor(textDesireTemp,gCfgItems.state_background_color);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  390 	TEXT_SetBkColor(textDesireValue,gCfgItems.state_background_color); 
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  391 	TEXT_SetTextColor(textDesireTemp,gCfgItems.state_text_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  392 	TEXT_SetTextColor(textDesireValue,gCfgItems.state_text_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  393 
//  394 	disp_desire_temp();
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
//  395 	
//  396 	gCfgItems.curSprayerChoose = active_extruder;
        LDR.N    R0,??DataTable19_14
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+188]
//  397 	disp_temp_type();
          CFI FunCall disp_temp_type
        BL       disp_temp_type
//  398 
//  399 	disp_step_heat();
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
          CFI FunCall disp_step_heat
        B.N      disp_step_heat
          CFI EndBlock cfiBlock1
//  400 	
//  401 	//GUI_Exec();
//  402 
//  403 
//  404 	
//  405 }
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_preHeat
        THUMB
//  407 void Clear_preHeat()
//  408 {
Clear_preHeat:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  409 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable19
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  410 	if(WM_IsWindow(hPreHeatWnd))
        LDR.N    R4,??DataTable19_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_preHeat_0
//  411 	{
//  412 		WM_DeleteWindow(hPreHeatWnd);
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
//  413 		//GUI_Exec();
//  414 	}
//  415 	
//  416 	//GUI_Clear();
//  417 }
??Clear_preHeat_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  418 
//  419 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_step_heat
        THUMB
//  420 void disp_step_heat()
//  421 {
disp_step_heat:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  422 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R4,??DataTable19_1
        LDR.N    R6,??DataTable19
        LDR      R2,[R6, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  423 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  424 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R5,R6,#+116
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  425 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  426 
//  427 	if(gCfgItems.stepHeat == 1)
        LDRSB    R0,[R5, #+75]
        CMP      R0,#+1
        BNE.N    ??disp_step_heat_0
//  428 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step1_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_degree.bin">`
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_heat_1
//  429 	else if(gCfgItems.stepHeat == 5)
??disp_step_heat_0:
        LDRSB    R0,[R5, #+75]
        CMP      R0,#+5
        BNE.N    ??disp_step_heat_2
//  430 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step5_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_degree.bin">`
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_heat_1
//  431 	else if(gCfgItems.stepHeat == 10)
??disp_step_heat_2:
        LDRSB    R0,[R5, #+75]
        CMP      R0,#+10
        BNE.N    ??disp_step_heat_1
//  432 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step10_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_degree.bin">`
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  433 
//  434 	if(gCfgItems.multiple_language != 0)
??disp_step_heat_1:
        LDRB     R0,[R6, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_step_heat_3
//  435 	{
//  436 		if(gCfgItems.stepHeat == 1)
        LDRSB    R0,[R5, #+75]
        CMP      R0,#+1
        BNE.N    ??disp_step_heat_4
//  437 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_1c);	
        LDR.N    R0,??DataTable19_12
        LDR      R1,[R0, #+32]
        LDRSH    R0,[R4, #+24]
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
//  438 		else if(gCfgItems.stepHeat == 5)
??disp_step_heat_4:
        LDRSB    R0,[R5, #+75]
        CMP      R0,#+5
        BNE.N    ??disp_step_heat_5
//  439 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_5c);
        LDR.N    R0,??DataTable19_12
        LDR      R1,[R0, #+36]
        LDRSH    R0,[R4, #+24]
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
//  440 		else if(gCfgItems.stepHeat == 10)
??disp_step_heat_5:
        LDRSB    R0,[R5, #+75]
        CMP      R0,#+10
        BNE.N    ??disp_step_heat_3
//  441 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_10c);	
        LDR.N    R0,??DataTable19_12
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R4, #+24]
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
//  442 
//  443 	}	
//  444 }
??disp_step_heat_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  445 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_desire_temp
        THUMB
//  446 void disp_desire_temp()
//  447 {
disp_desire_temp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
//  448 	char buf[20] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  449 	char buf1[20] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  450 	
//  451 	TEXT_SetBkColor(textDesireTemp,gCfgItems.state_background_color);
        LDR.N    R4,??DataTable19_2
        LDR.N    R5,??DataTable19
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  452 	TEXT_SetBkColor(textDesireValue,gCfgItems.state_background_color); 
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  453 	TEXT_SetTextColor(textDesireTemp,gCfgItems.state_text_color);
        ADD      R6,R5,#+92
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  454 	TEXT_SetTextColor(textDesireValue,gCfgItems.state_text_color);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  455 	
//  456 
//  457 	if(gCfgItems.curTempType == 0)
        LDR.N    R5,??DataTable19_12
        LDRSB    R0,[R6, #+98]
        CMP      R0,#+0
        BNE.N    ??disp_desire_temp_0
//  458 	{
//  459 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+96]
        CMP      R0,#+1
        BGE.N    ??disp_desire_temp_1
//  460 		{
//  461 			sprintf(buf1,preheat_menu.ext1);
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_desire_temp_2
//  462 		}
//  463 		else
//  464 		{
//  465 			sprintf(buf1,preheat_menu.ext2);
??disp_desire_temp_1:
        LDR      R1,[R5, #+20]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  466 		}
//  467 		memset(buf,' ',(sizeof(buf)-1));
??disp_desire_temp_2:
        MOVS     R2,#+19
        MOVS     R1,#+32
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//  468 		TEXT_SetText(textDesireValue, buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  469 		/*
//  470 		if(last_disp_state == PRINT_READY_UI)//预热界面为默认值
//  471 		{
//  472 			sprintf(buf, preheat_menu.value_state,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],  (int)gCfgItems.preheat_desireSprayerTemp[gCfgItems.curSprayerChoose]);
//  473 
//  474 		}
//  475 		else
//  476 		*/
//  477 		{		
//  478 			sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R6, #+96]
        LDR.N    R1,??DataTable19_3
        LDR      R3,[R1, R0, LSL #+2]
        LDRSB    R0,[R6, #+96]
        LDR.N    R1,??DataTable19_15
        ADD      R0,R1,R0, LSL #+2
        VLDR     S0,[R0, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR      R1,[R5, #+48]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_desire_temp_3
//  479 		}
//  480 	}
//  481 	else
//  482 	{
//  483 		sprintf(buf1,preheat_menu.hotbed);
??disp_desire_temp_0:
        LDR      R1,[R5, #+24]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  484 		memset(buf,' ',sizeof(buf)-1);
        MOVS     R2,#+19
        MOVS     R1,#+32
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//  485 		TEXT_SetText(textDesireValue, buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  486 		/*
//  487 		if(last_disp_state == PRINT_READY_UI)
//  488 		{			
//  489 			sprintf(buf, preheat_menu.value_state, (int)gCfgItems.curBedTemp,  (int)gCfgItems.preheat_desireBedTemp);
//  490 		}
//  491 		else
//  492 		*/
//  493 		{
//  494 #if HAS_TEMP_BED		//mks 20-8-07
//  495 			sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
//  496 #endif                        
//  497 		}
//  498 	}
//  499 	TEXT_SetText(textDesireTemp, buf1);
??disp_desire_temp_3:
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  500 	TEXT_SetText(textDesireValue, buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  501 }
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      "0/0"
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_temp_type
        THUMB
//  503 void disp_temp_type()
//  504 {
disp_temp_type:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  505 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R4,??DataTable19_1
        LDR.N    R5,??DataTable19
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  506 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  507 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R6,R5,#+116
        LDR      R2,[R6, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  508 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  509 
//  510 	if(gCfgItems.curTempType == 0)
        LDRSH    R0,[R4, #+0]
        LDRSB    R1,[R6, #+74]
        CMP      R1,#+0
        BNE.N    ??disp_temp_type_0
//  511 	{		
//  512 		if(gCfgItems.curSprayerChoose == 1)
        LDRSB    R1,[R6, #+72]
        CMP      R1,#+1
        BNE.N    ??disp_temp_type_1
//  513 		{			
//  514 			BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  515 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_temp_type_2
//  516 				BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext2);		
        LDR.N    R0,??DataTable19_12
        LDR      R1,[R0, #+20]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??disp_temp_type_2
//  517 		}
//  518 		else
//  519 		{
//  520 			BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru1.bin",1);
??disp_temp_type_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  521 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_temp_type_2
//  522 				BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext1);
        LDR.N    R0,??DataTable19_12
        LDR      R1,[R0, #+16]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??disp_temp_type_2
//  523 		}	
//  524 	}
//  525 	else
//  526 	{	
//  527 		BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_bed.bin",1);
??disp_temp_type_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_bed.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  528 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_temp_type_2
//  529 			BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.hotbed);
        LDR.N    R0,??DataTable19_12
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  530 	}
//  531 	BUTTON_SetBitmapEx(buttonTempType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??disp_temp_type_2:
        LDR.N    R0,??DataTable19_11
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable19_10
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable19_9
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  532 
//  533 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     buttonTempType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     hPreHeatWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     buttonOff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     _Z12cbPreHeatWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     preheat_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     _ZN11Temperature19current_temperatureE

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
`?<Constant "bmp_speed0.bin">`:
        DC8 "bmp_speed0.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Extruder1">`:
        DC8 "Extruder1"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step1_degree.bin">`:
        DC8 "bmp_step1_degree.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step5_degree.bin">`:
        DC8 "bmp_step5_degree.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step10_degree.bin">`:
        DC8 "bmp_step10_degree.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru2.bin">`:
        DC8 "bmp_extru2.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru1.bin">`:
        DC8 "bmp_extru1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_bed.bin">`:
        DC8 "bmp_bed.bin"

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
`?<Constant "0/0">`:
        DC8 "0/0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  534 
// 
//   152 bytes in section .bss
//    45 bytes in section .rodata
// 2 414 bytes in section .text
// 
// 2 414 bytes of CODE  memory
//    44 bytes of CONST memory (+ 1 byte shared)
//   152 bytes of DATA  memory
//
//Errors: none
//Warnings: 89
