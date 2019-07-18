///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:15:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_filamentchange.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_filamentchange.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_filamentchange.s
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
        EXTERN GUI_Exec
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
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN filament_menu
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN sprintf
        EXTERN strcat

        PUBLIC Clear_FilamentChange
        PUBLIC Filament_in_flg
        PUBLIC Filament_out_flg
        PUBLIC _Z26disp_filament_sprayer_typev
        PUBLIC _ZTI5Print
        PUBLIC disp_filament_sprayer_temp
        PUBLIC draw_FilamentChange
        PUBLIC filament_heating_flg
        PUBLIC filament_load_cmd_flg
        PUBLIC filament_load_heat_flg
        PUBLIC filament_load_timing_cnt
        PUBLIC filament_load_timing_flg
        PUBLIC filament_loading_complete
        PUBLIC filament_loading_flg
        PUBLIC filament_unload_heat_flg
        PUBLIC filamentchange_Process
        PUBLIC hFilamentChangeWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_filamentchange.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_filamentchange.h"
//    4 #include "draw_ui.h"
//    5 //#include "printer.h"
//    6 #include "text.h"
//    7 //#include "gcode.h"
//    8 #include "draw_pre_heat.h"
//    9 //#include "mks_tft_fifo.h"
//   10 //#include "mks_tft_com.h"
//   11 #include "draw_printing.h"
//   12 #include "marlin.h"
//   13 #include "temperature.h"
//   14 #include "mks_reprint.h"
//   15 
//   16 extern float feedrate_mm_s;
//   17 
//   18 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   19 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   20 extern int X_ADD,X_INTERVAL;
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 GUI_HWIN hFilamentChangeWnd;
//   23 static TEXT_Handle textExtruTemp, textExtruMsg;
//   24 
//   25 static BUTTON_STRUCT buttonFilamentChangeIn, buttonFilamentChangeOut, buttonSprayType,buttonFilamentChangepreheat,buttonFilamentChangeStop, buttonRet;
//   26 
//   27 extern volatile uint8_t get_temp_flag;
//   28 extern uint8_t Get_Temperature_Flg;
//   29 extern unsigned char positionSaveFlag;
//   30 
//   31 uint8_t filamentchange_Process = 0;
//   32 
//   33 extern uint8_t link_mutex_detect_time;
//   34 
//   35 void disp_filament_sprayer_type();
//   36 void disp_filament_sprayer_temp();
//   37 
//   38 uint8_t Filament_in_flg;
//   39 uint8_t Filament_out_flg;
//   40 uint8_t filament_loading_complete;
//   41 uint8_t filament_heating_flg;
//   42 uint8_t filament_loading_flg;
//   43 uint8_t filament_load_cmd_flg;
//   44 uint8_t filament_load_timing_flg;
//   45 uint16_t filament_load_timing_cnt;
//   46 
//   47 uint8_t filament_load_heat_flg;
//   48 uint8_t filament_unload_heat_flg;
//   49 
//   50 static uint8_t filament_in_out_flg;
filament_in_out_flg:
        DS8 1
        DS8 1
hFilamentChangeWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonFilamentChangeIn:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filamentchange_Process:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
Filament_in_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
Filament_out_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_loading_complete:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_heating_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_loading_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_load_cmd_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_load_timing_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
filament_load_timing_cnt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_load_heat_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_unload_heat_flg:
        DS8 1
//   51 
//   52 extern uint8_t pause_flag;
//   53 
//   54 extern void filament_sprayer_temp();
//   55 
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z19cbFilamentChangeWinP10WM_MESSAGE
        THUMB
//   57 static void cbFilamentChangeWin(WM_MESSAGE * pMsg) {
//   58 
//   59 	char buf[50] = {0};
//   60 
//   61 	switch (pMsg->MsgId)
_Z19cbFilamentChangeWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbFilamentChangeWin_0
        BX       LR
??cbFilamentChangeWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbFilamentChangeWin_1
        CMP      R1,#+15
        BEQ.N    ??cbFilamentChangeWin_1
        CMP      R1,#+38
        BNE.N    ??cbFilamentChangeWin_2
//   62 	{
//   63 		case WM_PAINT:			
//   64 			//GUI_SetColor(gCfgItems.state_background_color);
//   65 			//GUI_SetColor(gCfgItems.state_background_color);
//   66 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   67 			//GUI_SetColor(gCfgItems.state_background_color);
//   68 			//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);		
//   69 			break;
//   70 		case WM_TOUCH:
//   71 		 	
//   72 			break;
//   73 		case WM_TOUCH_CHILD:
//   74 			
//   75 			break;
//   76 			
//   77 		case WM_NOTIFY_PARENT:
//   78 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbFilamentChangeWin_1
//   79 			{
//   80 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable13_1
        LDRSH    R2,[R1, #+32]
        CMP      R0,R2
        BNE.N    ??cbFilamentChangeWin_3
//   81 				{
//   82 #if tan_mask
//   83 					//if(last_disp_state != PAUSE_UI)
//   84 					//{
//   85 					//Get_Temperature_Flg = 0;
//   86 					//}
//   87 					#if 0
//   88 					if((printerStaus== pr_pause)&&(pause_flag != 1))
//   89 					{
//   90 						pause_flag = 0;
//   91 						//I2C_EE_Init(400000);
//   92 						MX_I2C1_Init(400000);
//   93 						start_print_time();
//   94 						printerStaus = pr_working;
//   95 					}
//   96 					#endif
//   97 					if(filament_in_out_flg == 1)
//   98 					{
//   99 						if((gCfgItems.sprayerNum == 2)&&(printerStaus != pr_idle))
//  100 						{
//  101 							gCfgItems.curSprayerChoose = gCfgItems.curSprayerChoose_bak;
//  102 						}
//  103 						sprintf(buf,"M104 T%d S%.f\n",gCfgItems.curSprayerChoose,gCfgItems.desireSprayerTempBak_1[gCfgItems.curSprayerChoose]);
//  104 						pushFIFO(&gcodeCmdTxFIFO,(unsigned char *)buf);
//  105 					}
//  106 #endif
//  107 #if 0       //mks 2018-07_a                                        
//  108 					if((mksCfg.extruders == 2)
//  109 						&&(mksReprint.mks_printer_state!=MKS_IDLE)
//  110 						&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
//  111 					{
//  112 						if(gCfgItems.curSprayerChoose_bak == 1)
//  113 						{
//  114 							enqueue_and_echo_command("T1");
//  115 						}
//  116 						else
//  117 						{
//  118 							enqueue_and_echo_command("T0");
//  119 						}
//  120 						
//  121 						feedrate_mm_s = gCfgItems.moveSpeed_bak ;
//  122 					}
//  123 #endif
//  124 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
        LDR.W    R0,??DataTable13_2
        LDRSB    R2,[R0, #+188]
        VLDR     S0,[R0, #+284]
        VCVT.S32.F32 S0,S0
        LDR.W    R0,??DataTable13_3
        ADD      R0,R0,R2, LSL #+2
        VSTR     S0,[R0, #0]
//  125 
//  126 					filament_in_out_flg = 0;	
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  127 					last_disp_state = FILAMENTCHANGE_UI;
        MOVS     R0,#+27
        LDR.W    R1,??DataTable13_4
        STRB     R0,[R1, #+0]
//  128 					Clear_FilamentChange();
          CFI FunCall Clear_FilamentChange
        BL       Clear_FilamentChange
//  129 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  130 				}
//  131 #if 0                
//  132 				else if(pMsg->hWinSrc == buttonFilamentChangeIn.btnHandle)
//  133 				{
//  134 					temperature_change_frequency = 1;
//  135 					filament_load_heat_flg=1;
//  136 					if((abs(thermalManager.target_temperature[gCfgItems.curSprayerChoose]-thermalManager.current_temperature[gCfgItems.curSprayerChoose])<=1)
//  137 					||(gCfgItems.filament_load_limit_temper<=thermalManager.current_temperature[gCfgItems.curSprayerChoose]))
//  138 					{
//  139 						last_disp_state = FILAMENTCHANGE_UI;
//  140 						Clear_FilamentChange();
//  141 						draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);
//  142 					}
//  143 					else
//  144 					{
//  145 						last_disp_state = FILAMENTCHANGE_UI;
//  146 						Clear_FilamentChange();
//  147 						draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_HEAT);
//  148 						if(thermalManager.target_temperature[gCfgItems.curSprayerChoose]<gCfgItems.filament_load_limit_temper)
//  149 						{
//  150 							memset(buf,0,sizeof(buf));
//  151 							sprintf(buf,"M104 T%d S%d\n",gCfgItems.curSprayerChoose,gCfgItems.filament_load_limit_temper);
//  152 							enqueue_and_echo_commands_P(PSTR(buf));
//  153 						}
//  154 						filament_sprayer_temp();
//  155 					}
//  156 
//  157 				}
//  158 				
//  159 				else if(pMsg->hWinSrc == buttonFilamentChangeOut.btnHandle)
//  160 				{
//  161 					temperature_change_frequency=1;
//  162 					filament_unload_heat_flg=1;
//  163 					if((thermalManager.target_temperature[gCfgItems.curSprayerChoose] > 0)
//  164 						&&((abs((int)((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] - gCfgItems.filament_unload_limit_temper))<=1)
//  165 						||((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_unload_limit_temper)))
//  166 					{
//  167 						last_disp_state = FILAMENTCHANGE_UI;
//  168 						Clear_FilamentChange();
//  169 						draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED);
//  170 					}
//  171 					else
//  172 					{
//  173 						last_disp_state = FILAMENTCHANGE_UI;
//  174 						Clear_FilamentChange();
//  175 						draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_HEAT);
//  176 						if(thermalManager.target_temperature[gCfgItems.curSprayerChoose]<gCfgItems.filament_load_limit_temper)
//  177 						{
//  178 							memset(buf,0,sizeof(buf));
//  179 							sprintf(buf,"M104 T%d S%d\n",gCfgItems.curSprayerChoose,gCfgItems.filament_load_limit_temper);
//  180 							enqueue_and_echo_commands_P(PSTR(buf));
//  181 						}
//  182 						filament_sprayer_temp();
//  183 
//  184 						//gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose] = gCfgItems.filament_unload_limit_temper;
//  185 						//Extruder::setTemperatureForExtruder(gCfgItems.filament_unload_limit_temper,gCfgItems.curSprayerChoose);
//  186 					}				
//  187 				}
//  188 #endif                                
//  189 				else if(pMsg->hWinSrc == buttonSprayType.btnHandle)
??cbFilamentChangeWin_3:
        LDRSH    R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??cbFilamentChangeWin_1
//  190 				{
//  191 #if 0       //mks 2018-07_a                                  
//  192 					if(mksCfg.extruders == 2)
//  193 					{
//  194 						if(gCfgItems.curSprayerChoose == 0)
//  195 						{
//  196 							gCfgItems.curSprayerChoose = 1;
//  197 							//enqueue_and_echo_commands_P("T1");
//  198 						}
//  199 						else
//  200 						{
//  201 							gCfgItems.curSprayerChoose = 0;
//  202 							//enqueue_and_echo_commands_P("T0");
//  203 						}
//  204 					}
//  205 					else
//  206 #endif                                          
//  207 					{
//  208 						gCfgItems.curSprayerChoose = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_2
        STRB     R0,[R1, #+188]
//  209 					}
//  210 					
//  211 					disp_filament_sprayer_temp();
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
//  212 					disp_filament_sprayer_type();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z26disp_filament_sprayer_typev
        B.N      _Z26disp_filament_sprayer_typev
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  213 				}	
//  214 
//  215 			}		
//  216 			break;
//  217 		default:
//  218 			WM_DefaultProc(pMsg);
??cbFilamentChangeWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  219 	}
//  220 }
??cbFilamentChangeWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_FilamentChange
        THUMB
//  222 void draw_FilamentChange()
//  223 {
draw_FilamentChange:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
//  224 	int8_t buf[100] = {0};
//  225 	//link_mutex_detect_time = 5;
//  226 	//Get_Temperature_Flg = 1;
//  227 	//get_temp_flag = 1;
//  228 
//  229 	
//  230 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != FILAMENTCHANGE_UI)
        LDR.W    R0,??DataTable13_5
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+27
        BEQ.N    ??draw_FilamentChange_0
//  231 	{
//  232 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  233 		disp_state_stack._disp_state[disp_state_stack._disp_index] = FILAMENTCHANGE_UI;
        MOVS     R2,#+27
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  234 	}
//  235 	disp_state = FILAMENTCHANGE_UI;
??draw_FilamentChange_0:
        MOVS     R0,#+27
        LDR.W    R1,??DataTable13_6
        STRB     R0,[R1, #+0]
//  236 		
//  237 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable13_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  238 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  239 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  240 	#if 0
//  241 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  242 	{
//  243 		GUI_SetFont(&GUI_FontHZ16);
//  244 	}
//  245 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  246 	{
//  247 		GUI_SetFont(&FONT_TITLE);
//  248 	}
//  249 	else
//  250 	{
//  251 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  252 	}
//  253 	#endif
//  254 	
//  255 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable13_7
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  256 
//  257 	hFilamentChangeWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbFilamentChangeWin, 0);
        LDR.N    R6,??DataTable13_1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable13_8
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
//  258 
//  259 	buttonFilamentChangeIn.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R7,??DataTable13_9
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
//  260 	buttonFilamentChangeOut.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  261 	buttonSprayType.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, 303);
        MOVW     R0,#+303
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
//  262 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R6, #+32]
//  263 
//  264 	BUTTON_SetBmpFileName(buttonFilamentChangeIn.btnHandle, "bmp_in.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_in.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  265 	BUTTON_SetBmpFileName(buttonFilamentChangeOut.btnHandle, "bmp_out.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_out.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  266 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  267 	
//  268 	BUTTON_SetBitmapEx(buttonFilamentChangeIn.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable13_10
        LDR.W    R9,??DataTable13_11
        LDR.W    R10,??DataTable13_12
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  269 	BUTTON_SetBitmapEx(buttonFilamentChangeOut.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  270 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  271 
//  272 	BUTTON_SetBkColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  273 	BUTTON_SetBkColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  274 	BUTTON_SetTextColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  275 	BUTTON_SetTextColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  276 	
//  277 	BUTTON_SetBkColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  278 	BUTTON_SetBkColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  279 	BUTTON_SetTextColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  280 	BUTTON_SetTextColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  281 	
//  282 
//  283 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  284 	BUTTON_SetBkColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  285 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  286 	BUTTON_SetTextColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  287 
//  288 	BUTTON_SetBkColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  289 	BUTTON_SetBkColor(buttonSprayType.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  290 	BUTTON_SetTextColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  291 	BUTTON_SetTextColor(buttonSprayType.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+116]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  292 	
//  293 	textExtruTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-90)/2,BTN_X_PIXEL*2+INTERVAL_V,60, hFilamentChangeWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,GUI_ID_TEXT2, " ");
        ADR.N    R0,??DataTable13  ;; " "
        STR      R0,[SP, #+16]
        MOV      R0,#+354
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+60
        MOVW     R2,#+313
        MOVS     R1,#+13
        MOVS     R0,#+206
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  294 	//textExtruMsg = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-30)/2+30, BTN_X_PIXEL*2+INTERVAL_V,30, hFilamentChangeWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,GUI_ID_TEXT1, " ");
//  295 
//  296 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_FilamentChange_1
//  297 	{
//  298 		BUTTON_SetText(buttonFilamentChangeIn.btnHandle,filament_menu.in);
        LDR.N    R5,??DataTable13_13
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  299 		BUTTON_SetText(buttonFilamentChangeOut.btnHandle,filament_menu.out);	
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  300 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable13_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  301 	}
//  302 
//  303 	//TEXT_SetTextAlign(textExtruMsg,  GUI_TA_BOTTOM | GUI_TA_HCENTER);
//  304 	//TEXT_SetTextAlign(textExtruTemp,  GUI_TA_TOP| GUI_TA_HCENTER);
//  305 
//  306 	disp_filament_sprayer_temp();
??draw_FilamentChange_1:
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
//  307 	gCfgItems.curSprayerChoose = active_extruder;
        LDR.N    R0,??DataTable13_15
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+188]
//  308 	disp_filament_sprayer_type();
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z26disp_filament_sprayer_typev
        B.N      _Z26disp_filament_sprayer_typev
          CFI EndBlock cfiBlock1
//  309 	//TEXT_SetTextColor(textExtruMsg, gCfgItems.state_text_color);
//  310 	//TEXT_SetBkColor(textExtruMsg, gCfgItems.state_background_color);
//  311 	
//  312 	//sprintf((char*)buf,filament_menu.ready_replace);
//  313 	//TEXT_SetText(textExtruMsg, (const char *)buf);	
//  314 }
//  315 
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_filament_sprayer_temp
        THUMB
//  317 void disp_filament_sprayer_temp()
//  318 {
disp_filament_sprayer_temp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
//  319 	int8_t buf[30] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  320 	int8_t buf1[20] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  321 
//  322 	TEXT_SetTextColor(textExtruTemp, gCfgItems.state_text_color);
        LDR.N    R5,??DataTable13_2
        ADD      R6,R5,#+92
        LDR.N    R4,??DataTable13_1
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  323 	TEXT_SetBkColor(textExtruTemp, gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  324 	//TEXT_SetTextAlign(textExtruTemp,  GUI_TA_VERTICAL| GUI_TA_HCENTER);
//  325 	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
        LDRSB    R0,[R6, #+96]
        ADDS     R2,R0,#+1
        ADR.W    R1,`?<Constant "E%d: ">`
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  326 	sprintf((char*)buf1, filament_menu.stat_temp, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R6, #+96]
        LDR.N    R1,??DataTable13_3
        LDR      R3,[R1, R0, LSL #+2]
        LDRSB    R0,[R6, #+96]
        LDR.N    R1,??DataTable13_16
        ADD      R0,R1,R0, LSL #+2
        VLDR     S0,[R0, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR.N    R0,??DataTable13_13
        LDR      R1,[R0, #+24]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  327 	strcat((char*)buf,(char*)buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall strcat
        BL       strcat
//  328 	TEXT_SetText(textExtruTemp, (const char *)buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  329 }
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z26disp_filament_sprayer_typev
        THUMB
//  331 void disp_filament_sprayer_type()
//  332 {
_Z26disp_filament_sprayer_typev:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  333 	if(gCfgItems.curSprayerChoose == 0)
        LDR.N    R4,??DataTable13_1
        LDRSH    R0,[R4, #+8]
        LDR.N    R6,??DataTable13_10
        LDR.N    R7,??DataTable13_11
        LDR.W    R8,??DataTable13_12
        LDR.N    R5,??DataTable13_2
        LDRSB    R1,[R5, #+188]
        CMP      R1,#+0
        BNE.N    ??disp_filament_sprayer_type_0
//  334 	{			
//  335 		#if VERSION_WITH_PIC
//  336 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  337 		BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_filament_sprayer_type_1
//  338 		#endif
//  339 	}
//  340 	else
//  341 	{
//  342 		#if VERSION_WITH_PIC
//  343 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru2.bin",1);
??disp_filament_sprayer_type_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  344 		BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  345 		#endif
//  346 	}
//  347 	if(gCfgItems.multiple_language != 0)
??disp_filament_sprayer_type_1:
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_filament_sprayer_type_2
//  348 	{
//  349 		if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R5, #+188]
        CMP      R0,#+0
        BNE.N    ??disp_filament_sprayer_type_3
//  350 		{
//  351 			BUTTON_SetText(buttonSprayType.btnHandle,filament_menu.ext1);
        LDR.N    R0,??DataTable13_13
        LDR      R1,[R0, #+12]
        LDRSH    R0,[R4, #+8]
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  352 		}
//  353 		else if(gCfgItems.curSprayerChoose == 1)
??disp_filament_sprayer_type_3:
        LDRSB    R0,[R5, #+188]
        CMP      R0,#+1
        BNE.N    ??disp_filament_sprayer_type_2
//  354 		{
//  355 			BUTTON_SetText(buttonSprayType.btnHandle,filament_menu.ext2);
        LDR.N    R0,??DataTable13_13
        LDR      R1,[R0, #+16]
        LDRSH    R0,[R4, #+8]
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  356 		}		
//  357 	}	
//  358 }
??disp_filament_sprayer_type_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock3
//  359 #if 0
//  360 void FilamentChange_handle()
//  361 {
//  362 	char buf[15] = {0};
//  363 
//  364 	switch(filamentchange_Process)
//  365 	{
//  366 	case 1:
//  367 
//  368 		if(gcodeCmdTxFIFO.count <= 12)
//  369 		{
//  370 			//pushFIFO(&gcodeCmdTxFIFO, RELATIVE_COORD_COMMAN);
//  371 			
//  372 			if(gCfgItems.sprayerNum == 2)
//  373 			{							
//  374 				sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//  375 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  376 				memset(buf,0,sizeof(buf));
//  377 				sprintf(buf, "G1 E%d F%d\n", gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  378 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);	
//  379 			}
//  380 			else
//  381 			{
//  382 				MOVE_E_COMMAN(buf, gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  383 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  384 			} 	
//  385 
//  386 			//pushFIFO(&gcodeCmdTxFIFO, ABSOLUTE_COORD_COMMAN);		
//  387 		}
//  388 
//  389 		break;
//  390 	case 2:
//  391 	
//  392 		if(gcodeCmdTxFIFO.count <= 12)
//  393 		{
//  394 			//pushFIFO(&gcodeCmdTxFIFO, RELATIVE_COORD_COMMAN);
//  395 					
//  396 			if(gCfgItems.sprayerNum == 2)
//  397 			{							
//  398 				sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//  399 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  400 				memset(buf,0,sizeof(buf));
//  401 				sprintf(buf, "G1 E%d F%d\n", 0-gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  402 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);	
//  403 			}
//  404 			else
//  405 			{
//  406 				MOVE_E_COMMAN(buf, 0-gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  407 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  408 			} 	
//  409 
//  410 			//pushFIFO(&gcodeCmdTxFIFO, ABSOLUTE_COORD_COMMAN);			
//  411 		}
//  412 		break;
//  413 	case 3:
//  414 		initFIFO(&gcodeCmdTxFIFO);
//  415 		filamentchange_Process = 0;	
//  416 		pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);//确保后续以绝对坐标执行
//  417 		//移动后马上保存数据
//  418 		if(last_disp_state == PRINT_MORE_UI)
//  419 			positionSaveFlag = 1;		
//  420 		break;
//  421 	default:break;		
//  422 	}
//  423 }
//  424 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_FilamentChange
        THUMB
//  425 void Clear_FilamentChange()
//  426 {
Clear_FilamentChange:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  427 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable13_2
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  428 	if(WM_IsWindow(hFilamentChangeWnd))
        LDR.N    R4,??DataTable13_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_FilamentChange_0
//  429 	{
//  430 		WM_DeleteWindow(hFilamentChangeWnd);
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  431 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  432 	}
//  433 	//GUI_Clear();
//  434 }
??Clear_FilamentChange_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     filament_in_out_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     _Z19cbFilamentChangeWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     buttonFilamentChangeIn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     _ZN11Temperature19current_temperatureE

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
`?<Constant "E%d: ">`:
        DC8 "E%d: "
        DC8 0, 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  435 
//  436 
// 
//   116 bytes in section .bss
//    55 bytes in section .rodata
// 1 276 bytes in section .text
// 
// 1 276 bytes of CODE  memory
//    54 bytes of CONST memory (+ 1 byte shared)
//   116 bytes of DATA  memory
//
//Errors: none
//Warnings: 92
