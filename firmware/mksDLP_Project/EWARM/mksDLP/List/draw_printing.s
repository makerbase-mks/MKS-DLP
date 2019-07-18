///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  15:02:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_printing.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_printing.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_printing.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,floats,widths"
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
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN PROGBAR_CreateEx
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetFont
        EXTERN PROGBAR_SetTextColor
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN7MKS_DLP15get_totalLayersEv
        EXTERN _ZN7MKS_DLP16get_currentLayerEv
        EXTERN _ZN7MKS_DLP18get_totalPrintTimeEv
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN bmp_struct_20X22
        EXTERN bmp_struct_90X90
        EXTERN card
        EXTERN curFileName
        EXTERN current_position
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_operate
        EXTERN draw_ready_print
        EXTERN f_close
        EXTERN fanSpeeds
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN gcode_preview_over
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksdlp
        EXTERN print_job_timer
        EXTERN printing_menu
        EXTERN sprintf
        EXTERN srcfp
        EXTERN temper_error_flg

        PUBLIC Clear_printing
        PUBLIC _ZTI5Print
        PUBLIC curFilePath
        PUBLIC disp_bed_temp_printing
        PUBLIC disp_fan_move_printing
        PUBLIC disp_fan_speed_printing
        PUBLIC disp_print_time
        PUBLIC disp_printing_speed
        PUBLIC disp_sprayer_tem_printing
        PUBLIC display_print_statue
        PUBLIC display_print_times
        PUBLIC draw_printing
        PUBLIC draw_status_clear
        PUBLIC once_flag
        PUBLIC pause_resum
        PUBLIC print_start_flg
        PUBLIC print_time
        PUBLIC print_time_run
        PUBLIC reset_file_info
        PUBLIC reset_print_time
        PUBLIC setProBarRate
        PUBLIC setProBarValue
        PUBLIC start_print_time
        PUBLIC stop_print_time
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_printing.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_printing.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_operate.h"
//   10 #include "pic_manager.h"
//   11 #include "draw_ready_print.h"
//   12 #include "draw_print_file.h"
//   13 #include "CHECKBOX.h"
//   14 #include "pic.h"
//   15 #include "marlin.h"
//   16 #include "mks_reprint.h"
//   17 #include "mks_dlp_main.h"
//   18 
//   19 
//   20 #ifndef GUI_FLASH
//   21 #define GUI_FLASH
//   22 #endif
//   23 extern GUI_CONST_STORAGE GUI_FONT GUI_FontD36x48;
//   24 
//   25 extern FIL *srcfp;
//   26 
//   27 extern volatile uint8_t temper_error_flg;
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 int8_t curFilePath[30];
curFilePath:
        DS8 32
//   30 
//   31 PRINT_TIME  print_time;
//   32 
//   33 int once_flag = 0;
//   34 
//   35 //////////FIL *srcfp;
//   36 
//   37 static GUI_HWIN hPrintingWnd, hRetDlgWnd;
//   38 static PROGBAR_Handle printingBar;
//   39 static TEXT_Handle printTimeLeft, printSpeed, sprayTem1, sprayTem2, BedTem, fanSpeed;
//   40 static BUTTON_STRUCT button1, button2,button3,button4,button5,buttonE1, buttonE2, buttonFan, buttonBed, buttonOk, buttonCancle, btnRetMainPage;
//   41 static TEXT_Handle printRetDlgText;
//   42 
//   43 static BUTTON_STRUCT buttonPause,buttonStop,buttonOperat,buttonExt1, buttonExt2, buttonFanstate, buttonBedstate,buttonPrintSpeed,buttonTime,buttonZpos,buttonAutoclose;
//   44 static TEXT_Handle printZposRight,E1_Temp, E2_Temp, Fan_Pwm, Bed_Temp,Printing_speed,Zpos,Autoclose;
//   45 static CHECKBOX_Handle auto_close;
//   46 static BUTTON_STRUCT buttonfilename,buttonused,buttonremain,buttonlayer;
//   47 
//   48 static TEXT_Handle layer_display_area,filename,used_time,remain_time,layer_text;
//   49 
//   50 ///////static FIL curFile;
//   51 
//   52 static FIL curFile;
//   53 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   54 extern GUI_BITMAP bmp_struct;
//   55 
//   56 extern volatile int16_t logo_time;
//   57 //extern PR_STATUS printerStaus;
//   58 extern FILE_PRINT_STATE gCurFileState;
//   59 extern int X_ADD;
//   60 extern int X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   61 
//   62 uint8_t print_start_flg = 0;
//   63 
//   64 uint8_t pause_resum=0;
//   65 
//   66 
//   67 extern uint8_t gcode_preview_over;
//   68 
//   69 extern uint8_t from_flash_pic;
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbPrintingWinP10WM_MESSAGE
        THUMB
//   71 static void cbPrintingWin(WM_MESSAGE * pMsg) {
//   72 
//   73 struct PressEvt *press_event;
//   74 switch (pMsg->MsgId)
_Z13cbPrintingWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintingWin_0
        BX       LR
??cbPrintingWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+38
        BNE.W    ??cbPrintingWin_2
//   75 {
//   76 	case WM_PAINT:
//   77 		
//   78         
//   79 		break;
//   80 	case WM_TOUCH:
//   81 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   82 		
//   83 		break;
//   84 	case WM_TOUCH_CHILD:
//   85 		press_event = (struct PressEvt *)pMsg->Data.p;
//   86 
//   87 		break;
//   88 		
//   89 	case WM_NOTIFY_PARENT:
//   90 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPrintingWin_1
//   91 		{
//   92 			if(pMsg->hWinSrc == buttonOperat.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable38_1
        LDRSH    R1,[R1, #+20]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_3
//   93 			{
//   94 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable38_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//   95 				{
//   96 					last_disp_state = PRINTING_UI;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable38_3
        STRB     R0,[R1, #+0]
//   97 					Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//   98 					if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )	
        LDR.W    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.N    ??cbPrintingWin_4
        LDR.W    R0,??DataTable38_5
        LDR      R0,[R0, #+568]
        CMP      R0,#+100
        BNE.N    ??cbPrintingWin_4
//   99 					{
//  100 						f_close(srcfp);
        LDR.W    R0,??DataTable38_6
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
//  101 
//  102 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  103 
//  104 						draw_ready_print();
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  105 					}
//  106 					else
//  107 					{
//  108 						draw_operate();
??cbPrintingWin_4:
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  109 					}
//  110 				}
//  111 			}
//  112 
//  113 			else if(pMsg->hWinSrc == buttonPause.btnHandle)
??cbPrintingWin_3:
        LDR.W    R4,??DataTable38_7
        LDRSH    R5,[R4, #+4]
        CMP      R0,R5
        BNE.N    ??cbPrintingWin_5
//  114 			{
//  115 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable38_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??cbPrintingWin_1
//  116 				{
//  117 					if(mksReprint.mks_printer_state == MKS_WORKING)
        LDR.W    R6,??DataTable38_4
        LDRB     R0,[R6, #+88]
        CMP      R0,#+167
        BNE.N    ??cbPrintingWin_6
//  118 					{
//  119 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  120 
//  121       					card.pauseSDPrint();
        LDR.W    R0,??DataTable38_8
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  122       					print_job_timer.pause();
        LDR.W    R0,??DataTable38_9
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  123 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+88]
//  124 
//  125                         BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);        //skyblue modify 2018-10
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_print.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  126 
//  127 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);						
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable38_10
        MOV      R1,R0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        POP      {R0,R1,R4-R6,PC}
//  128 
//  129 					}
//  130 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??cbPrintingWin_6:
        CMP      R0,#+169
        BNE.N    ??cbPrintingWin_7
//  131 					{
//  132 						
//  133 						//MX_I2C1_Init();
//  134 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  135 						pause_resum = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  136 						mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        STRB     R0,[R6, #+88]
//  137 
//  138 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  139 				
//  140 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable38_10
        MOV      R1,R0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        POP      {R0,R1,R4-R6,PC}
//  141 
//  142 					}
//  143 					else if(mksReprint.mks_printer_state == MKS_REPRINTING)
??cbPrintingWin_7:
        CMP      R0,#+170
        BNE.N    ??cbPrintingWin_1
//  144 					{
//  145 
//  146 						start_print_time();     // mksDLP_Reprint_Step1
          CFI FunCall start_print_time
        BL       start_print_time
//  147 						mksReprint.mks_printer_state = MKS_REPRINTED;
        MOVS     R0,#+171
        STRB     R0,[R6, #+88]
//  148 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  149 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable38_10
        MOV      R1,R0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        POP      {R0,R1,R4-R6,PC}
//  150 					}
//  151 				}
//  152 			}
//  153 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
??cbPrintingWin_5:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_1
//  154 			{	
//  155 				if(((gcode_preview_over != 1)&&(mksReprint.mks_printer_state != MKS_IDLE))||(temper_error_flg==1))
        LDR.W    R0,??DataTable38_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??cbPrintingWin_8
        LDR.W    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.N    ??cbPrintingWin_9
??cbPrintingWin_8:
        LDR.W    R0,??DataTable38_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbPrintingWin_1
//  156 				{
//  157 					last_disp_state = PRINTING_UI;
??cbPrintingWin_9:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable38_3
        STRB     R0,[R1, #+0]
//  158 					Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  159 					draw_dialog(DIALOG_TYPE_STOP);
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  160 				}
//  161 			}
//  162 		}
//  163 		break;
//  164 		
//  165 	default:
//  166 		WM_DefaultProc(pMsg);
??cbPrintingWin_2:
        POP      {R1,R2,R4-R6,LR}
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
          CFI CFA R13+24
//  167 	}
//  168 }
??cbPrintingWin_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function reset_file_info
          CFI NoCalls
        THUMB
//  170 void reset_file_info()
//  171 {
//  172 	gCurFileState.fileSize = 0;
reset_file_info:
        LDR.W    R0,??DataTable38_5
        MOVS     R1,#+0
        STR      R1,[R0, #+556]
//  173 	gCurFileState.totalRead = 0;
        ADD      R0,R0,#+556
        STR      R1,[R0, #+8]
//  174 	gCurFileState.totalSend = 0;
        STR      R1,[R0, #+12]
//  175 	gCurFileState.bytesHaveRead = 0;
        STRH     R1,[R0, #+4]
//  176 	gCurFileState.bufPoint = 0;
        STRH     R1,[R0, #+16]
//  177 	gCurFileState.file_open_flag = 0;
        STRB     R1,[R0, #+18]
//  178 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  179 
//  180 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_status_clear
          CFI NoCalls
        THUMB
//  181 void draw_status_clear()
//  182 {
//  183     return;
draw_status_clear:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  184 
//  185     char buf_name[50];
//  186 
//  187     //	layer_pic_clean(30,15,320,180);
//  188 
//  189 	layer_pic_clean(15,233,350,78,0xFFFF);	//WHITE
//  190 
//  191     filename = TEXT_CreateEx(38,233,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " "); 						 
//  192     used_time = TEXT_CreateEx(38,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");		  
//  193     remain_time = TEXT_CreateEx(214,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " "); 		 
//  194     layer_text = TEXT_CreateEx(38,291,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");		   
//  195     buttonfilename.btnHandle = BUTTON_CreateEx(15,233,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  196     buttonused.btnHandle = BUTTON_CreateEx(15,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  197     buttonremain.btnHandle = BUTTON_CreateEx(191,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  198     buttonlayer.btnHandle = BUTTON_CreateEx(15,291,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
//  199 
//  200     BUTTON_SetBmpFileName(buttonfilename.btnHandle, "bmp_filename.bin",0);
//  201     BUTTON_SetBmpFileName(buttonused.btnHandle, "bmp_used_time.bin",0);
//  202     BUTTON_SetBmpFileName(buttonremain.btnHandle, "bmp_remain_time.bin",0);
//  203     BUTTON_SetBmpFileName(buttonlayer.btnHandle, "bmp_layer.bin",0);
//  204     BUTTON_SetBitmapEx(buttonfilename.btnHandle, 0, &bmp_struct_20X22, 0, 0);
//  205     BUTTON_SetBitmapEx(buttonused.btnHandle, 0, &bmp_struct_20X22, 0, 0);
//  206     BUTTON_SetBitmapEx(buttonremain.btnHandle, 0, &bmp_struct_20X22, 0, 0); 			 
//  207     BUTTON_SetBitmapEx(buttonlayer.btnHandle, 0, &bmp_struct_20X22, 0, 0);	
//  208 
//  209     TEXT_SetBkColor(filename,gCfgItems.printing_state_bkcolor);
//  210     TEXT_SetTextColor(filename,gCfgItems.printing_state_text_color);
//  211     TEXT_SetBkColor(used_time,gCfgItems.printing_state_bkcolor);
//  212     TEXT_SetTextColor(used_time,gCfgItems.printing_state_text_color);	 
//  213     TEXT_SetBkColor(remain_time,gCfgItems.printing_state_bkcolor);
//  214     TEXT_SetTextColor(remain_time,gCfgItems.printing_state_text_color);
//  215     TEXT_SetBkColor(layer_text,gCfgItems.printing_state_bkcolor);
//  216     TEXT_SetTextColor(layer_text,gCfgItems.printing_state_text_color);
//  217     memset(buf_name,0,sizeof(buf_name));
//  218     sprintf(buf_name,"%s",&curFileName[3]);
//  219     TEXT_SetText(filename,buf_name);
//  220 
//  221 }
//  222 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_printing
        THUMB
//  223 void draw_printing()
//  224 {
draw_printing:
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
        SUB      SP,SP,#+104
          CFI CFA R13+136
//  225 	FRESULT res;
//  226 	int i;
//  227     char buf_name[80];
//  228 
//  229 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable38_12
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  230 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  231 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
        MOVS     R0,#+3
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  232 
//  233 	disp_state = PRINTING_UI;
        LDR.W    R1,??DataTable38_13
        STRB     R0,[R1, #+0]
//  234 
//  235 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable38_14
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  236 	GUI_SetColor(gCfgItems.printing_state_text_color);
        LDR      R0,[R4, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  237 	GUI_Clear(); 
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  238     GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  239     GUI_SetFont(&GUI_FontHZ16);       
        LDR.W    R0,??DataTable38_15
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  240     memset(buf_name,0,sizeof(buf_name));
        MOVS     R2,#+80
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//  241     sprintf(buf_name,"%s",&curFileName[3]);   
        LDR.W    R2,??DataTable38_16
        ADR.N    R1,??draw_printing_0  ;; 0x25, 0x73, 0x00, 0x00
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  242     GUI_DispStringAt((char *)&buf_name,38,233);
        MOVS     R2,#+233
        MOVS     R1,#+38
        ADD      R0,SP,#+20
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  243     GUI_SetFont(&FONT_TITLE);
        LDR.W    R5,??DataTable38_17
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  244     GUI_UC_SetEncodeUTF8(); 
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  245 
//  246     hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable38_18
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable38_1
        STRH     R0,[R6, #+10]
//  247 	buttonStop.btnHandle = BUTTON_CreateEx(375,15,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
        LDR.W    R7,??DataTable38_7
        MOVW     R9,#+375
        MOV      R1,#+306
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+15
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+28]
//  248 	buttonPause.btnHandle = BUTTON_CreateEx(375,115,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
        MOVW     R0,#+307
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+115
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+4]
//  249 	buttonOperat.btnHandle = BUTTON_CreateEx(375,215,90,90,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        MOVW     R8,#+305
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+215
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+20]
//  250 
//  251 	layer_display_area = TEXT_CreateEx(15, 15,350, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.W    R9,??DataTable25  ;; " "
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+180
        MOV      R2,#+350
        MOVS     R1,#+15
        MOV      R0,R1
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        LDR.W    R10,??DataTable38_19
        STRH     R0,[R10, #+0]
//  252 	TEXT_SetBkColor(layer_display_area,0x8DB937);//
        LDR.W    R1,??DataTable38_20  ;; 0x8db937
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  253 
//  254     layer_display_area = TEXT_CreateEx(30, 15,320, 180,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+180
        MOV      R2,#+320
        MOVS     R1,#+15
        MOVS     R0,#+30
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R10, #+0]
//  255     TEXT_SetBkColor(layer_display_area,0x000000);	//skyblue modify 2018-10
        MOVS     R1,#+0
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  256 	
//  257 	printingBar = PROGBAR_CreateEx(15,205, 350, 21, hPrintingWnd, WM_CF_SHOW, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+21
        MOV      R2,#+350
        MOVS     R1,#+205
        MOVS     R0,#+15
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R6, #+12]
//  258 	PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  259 	PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
        LDR      R2,[R4, #+48]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  260 	PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
        LDR      R2,[R4, #+52]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  261 	PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
        LDR      R2,[R4, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  262     PROGBAR_SetFont(printingBar, &FONT_TITLE);
        MOV      R1,R5
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
//  263 
//  264     used_time = TEXT_CreateEx(38,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOVS     R2,#+153
        MOV      R1,#+262
        MOVS     R0,#+38
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+14]
//  265     remain_time = TEXT_CreateEx(214,262,153,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOVS     R2,#+153
        MOV      R1,#+262
        MOVS     R0,#+214
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+16]
//  266     layer_text = TEXT_CreateEx(38,291,300,20,hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");          
        MOVW     R5,#+291
        STR      R9,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+20
        MOV      R2,#+300
        MOV      R1,R5
        MOVS     R0,#+38
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+18]
//  267 	buttonfilename.btnHandle = BUTTON_CreateEx(15,233,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOVS     R1,#+233
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+4]
//  268 	buttonused.btnHandle = BUTTON_CreateEx(15,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOV      R1,#+262
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+28]
//  269 	buttonremain.btnHandle = BUTTON_CreateEx(191,262,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOV      R1,#+262
        MOVS     R0,#+191
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+52]
//  270 	buttonlayer.btnHandle = BUTTON_CreateEx(15,291,20,22,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+22
        MOVS     R2,#+20
        MOV      R1,R5
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+76]
//  271 
//  272     BUTTON_SetBmpFileName(buttonfilename.btnHandle, "bmp_filename.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_filename.bin">`
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273     BUTTON_SetBmpFileName(buttonused.btnHandle, "bmp_used_time.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_used_time.bin">`
        LDRSH    R0,[R10, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  274     BUTTON_SetBmpFileName(buttonremain.btnHandle, "bmp_remain_time.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_remain_time.bin">`
        LDRSH    R0,[R10, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  275     BUTTON_SetBmpFileName(buttonlayer.btnHandle, "bmp_layer.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_layer.bin">`
        LDRSH    R0,[R10, #+76]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  276     BUTTON_SetBitmapEx(buttonfilename.btnHandle, 0, &bmp_struct_20X22, 0, 0);
        LDR.W    R5,??DataTable38_21
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277     BUTTON_SetBitmapEx(buttonused.btnHandle, 0, &bmp_struct_20X22, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  278     BUTTON_SetBitmapEx(buttonremain.btnHandle, 0, &bmp_struct_20X22, 0, 0);              
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  279     BUTTON_SetBitmapEx(buttonlayer.btnHandle, 0, &bmp_struct_20X22, 0, 0);  
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        LDRSH    R0,[R10, #+76]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  280 
//  281     TEXT_SetBkColor(used_time,gCfgItems.printing_state_bkcolor);
        LDR      R1,[R4, #+80]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  282     TEXT_SetTextColor(used_time,gCfgItems.printing_state_text_color);    
        LDR      R1,[R4, #+84]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  283     TEXT_SetBkColor(remain_time,gCfgItems.printing_state_bkcolor);
        LDR      R1,[R4, #+80]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  284     TEXT_SetTextColor(remain_time,gCfgItems.printing_state_text_color);
        LDR      R1,[R4, #+84]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  285 	TEXT_SetBkColor(layer_text,gCfgItems.printing_state_bkcolor);
        LDR      R1,[R4, #+80]
        LDRSH    R0,[R6, #+18]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  286     TEXT_SetTextColor(layer_text,gCfgItems.printing_state_text_color);
        LDR      R1,[R4, #+84]
        LDRSH    R0,[R6, #+18]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
        LDR.W    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+170
        BEQ.N    ??draw_printing_1
        CMP      R0,#+171
        BEQ.N    ??draw_printing_1
        CMP      R0,#+168
        BEQ.N    ??draw_printing_1
        CMP      R0,#+169
        BNE.N    ??draw_printing_2
//  287 
//  288     if((mksReprint.mks_printer_state == MKS_REPRINTING)
//  289 	||(mksReprint.mks_printer_state == MKS_REPRINTED)
//  290 	||(mksReprint.mks_printer_state == MKS_PAUSING)
//  291 	||(mksReprint.mks_printer_state == MKS_PAUSED))
//  292     {
//  293 	    BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_print.bin",1);        //skyblue modify 2018-10
??draw_printing_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_print.bin">`
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_printing_3
        Nop      
        DATA
??draw_printing_0:
        DC8      0x25, 0x73, 0x00, 0x00
        THUMB
//  294     }
//  295     else
//  296     {
//  297 	    BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);        // printing_step2
??draw_printing_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  298     }
//  299     BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
??draw_printing_3:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_stop.bin">`
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  300     BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_operate.bin">`
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  301 
//  302     BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  303     BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  304     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  305     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  306     BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  307     BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  308 
//  309     BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  310     BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  311     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  312     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  313     BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  314     BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  315 
//  316 
//  317     BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_90X90, 0, 0); 
        LDR.W    R4,??DataTable38_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  318     BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  319     BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_90X90, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  320 
//  321     GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  322 }
        ADD      SP,SP,#+104
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC8      " ",0x0,0x0
//  323 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function display_print_times
        THUMB
//  324 void display_print_times()	//skyblue modify 2018-10
//  325 {
display_print_times:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  326     char bufff[20];
//  327     uint16_t hours,minus;
//  328   	uint32_t totalPrintTime;
//  329 	totalPrintTime = mksdlp.get_totalPrintTime();
        LDR.W    R0,??DataTable38_22
          CFI FunCall _ZN7MKS_DLP18get_totalPrintTimeEv
        BL       _ZN7MKS_DLP18get_totalPrintTimeEv
        MOV      R4,R0
//  330     hours=totalPrintTime/3600;
//  331     minus=(totalPrintTime%3600)/60;
//  332   	memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  333 	sprintf(bufff,"%dh%dm",hours,minus);
        MOV      R0,#+3600
        UDIV     R2,R4,R0
        MLS      R0,R0,R2,R4
        MOVS     R1,#+60
        UDIV     R3,R0,R1
        UXTH     R3,R3
        UXTH     R2,R2
        ADR.W    R1,`?<Constant "%dh%dm">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  334 	TEXT_SetText(remain_time,bufff);
        LDR.W    R4,??DataTable38_1
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+16]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  335 	memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  336 	sprintf(bufff,"%dh%dm%ds",print_time.hours,print_time.minutes,print_time.seconds);
        LDRSB    R0,[R4, #+5]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+4]
        LDRH     R2,[R4, #+2]
        ADR.W    R1,`?<Constant "%dh%dm%ds">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  337 	TEXT_SetText(used_time,bufff);
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  338 
//  339 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function display_print_statue
        THUMB
//  340 void display_print_statue()
//  341 {
display_print_statue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  342     char bufff[20];
//  343     uint16_t hours,minus;
//  344   	uint32_t totalPrintTime;
//  345 	totalPrintTime = mksdlp.get_totalPrintTime();
        LDR.W    R4,??DataTable38_22
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP18get_totalPrintTimeEv
        BL       _ZN7MKS_DLP18get_totalPrintTimeEv
        MOV      R5,R0
//  346     hours=totalPrintTime/3600;
//  347     minus=(totalPrintTime%3600)/60;
//  348     memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  349     sprintf(bufff,"%dh%dm",hours,minus);
        MOV      R0,#+3600
        UDIV     R2,R5,R0
        MLS      R0,R0,R2,R5
        MOVS     R1,#+60
        UDIV     R3,R0,R1
        UXTH     R3,R3
        UXTH     R2,R2
        ADR.W    R1,`?<Constant "%dh%dm">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  350     TEXT_SetText(remain_time,bufff);
        LDR.W    R5,??DataTable38_1
        ADD      R1,SP,#+4
        LDRSH    R0,[R5, #+16]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  351     memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  352     sprintf(bufff,"%dh%dm%ds",print_time.hours,print_time.minutes,print_time.seconds);
        LDRSB    R0,[R5, #+5]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+4]
        LDRH     R2,[R5, #+2]
        ADR.W    R1,`?<Constant "%dh%dm%ds">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  353     TEXT_SetText(used_time,bufff);
        ADD      R1,SP,#+4
        LDRSH    R0,[R5, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  354     memset(bufff,0,sizeof(bufff));
        MOVS     R2,#+20
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  355     sprintf(bufff,"%d/%d",mksdlp.get_currentLayer(),mksdlp.get_totalLayers());    
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP15get_totalLayersEv
        BL       _ZN7MKS_DLP15get_totalLayersEv
        MOV      R6,R0
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP16get_currentLayerEv
        BL       _ZN7MKS_DLP16get_currentLayerEv
        MOV      R3,R6
        MOV      R2,R0
        ADR.W    R1,`?<Constant "%d/%d">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  356     TEXT_SetText(layer_text, bufff);    
        ADD      R1,SP,#+4
        LDRSH    R0,[R5, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  357 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function reset_print_time
          CFI NoCalls
        THUMB
//  358 void reset_print_time()
//  359 {
//  360 	print_time.hours = 0;
reset_print_time:
        LDR.N    R0,??DataTable38_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  361 	print_time.minutes = 0;
        STRB     R1,[R0, #+4]
//  362 	print_time.seconds = 0;
        STRB     R1,[R0, #+5]
//  363 	print_time.ms_10 = 0;
        STRB     R1,[R0, #+6]
//  364 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  365 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function start_print_time
          CFI NoCalls
        THUMB
//  366 void start_print_time()
//  367 {
//  368 	print_time.start = 1;
start_print_time:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable38_1
        STRB     R0,[R1, #+7]
//  369 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  370 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function stop_print_time
          CFI NoCalls
        THUMB
//  371 void stop_print_time()
//  372 {
//  373 	print_time.start = 0;
stop_print_time:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable38_1
        STRB     R0,[R1, #+7]
//  374 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  375 
//  376 extern uint32_t rcv_ok_nums;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function disp_print_time
        THUMB
//  377 void disp_print_time()		//disp timer -- skyblue
//  378 {
disp_print_time:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  379 	char buf[30] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  380 	
//  381 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.state_background_color);
        LDR.N    R4,??DataTable38_1
        LDR.N    R5,??DataTable38_14
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+44]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  382 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+44]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  383 	TEXT_SetBkColor(Zpos,gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  384 	TEXT_SetTextColor(Zpos,gCfgItems.state_text_color);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  385 
//  386 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  387 	sprintf(buf, "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
        LDRSB    R3,[R4, #+5]
        LDRSB    R5,[R4, #+5]
        LDRB     R0,[R4, #+4]
        LDRH     R1,[R4, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        MOVS     R6,#+10
        SDIV     R6,R0,R6
        MOVS     R7,#+10
        MOV      R12,R7
        SDIV     R12,R3,R12
        MLS      R3,R7,R12,R3
        STR      R3,[SP, #+12]
        MOV      R3,R7
        SDIV     R3,R5,R3
        STR      R3,[SP, #+8]
        MLS      R0,R7,R6,R0
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MLS      R3,R7,R2,R1
        ADR.W    R1,`?<Constant "%d%d:%d%d:%d%d">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  388 	TEXT_SetText(printTimeLeft, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+44]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  389 	memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+29
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  390 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  391 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  392 	sprintf(buf,"%.3f",current_position[Z_AXIS]);
        LDR.N    R0,??DataTable38_23
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
//  393 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+46]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  394 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  395 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function print_time_run
        THUMB
//  396 void print_time_run()
//  397 {
print_time_run:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  398 	static uint8_t lastSec = 0;
//  399 	
//  400 	if(print_time.seconds >= 60)
        LDR.N    R4,??DataTable38_1
        LDRSB    R0,[R4, #+5]
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
//  401 	{
//  402 		print_time.seconds = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  403 		print_time.minutes++;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
//  404 		if(print_time.minutes >= 60)
        UXTB     R0,R0
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
//  405 		{
//  406 			print_time.minutes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  407 			print_time.hours++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  408 		}
//  409 		
//  410 	}
//  411 	if(disp_state == PRINTING_UI)
??print_time_run_0:
        LDR.N    R0,??DataTable38_13
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??print_time_run_1
//  412 	{
//  413 		if(lastSec != print_time.seconds)
        LDRB     R0,[R4, #+8]
        LDRSB    R1,[R4, #+5]
        CMP      R0,R1
        BEQ.N    ??print_time_run_2
//  414 		{
//  415 			disp_print_time();
          CFI FunCall disp_print_time
        BL       disp_print_time
//  416 		}
//  417 		lastSec =  print_time.seconds;
??print_time_run_2:
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+8]
//  418 	}
//  419 }
??print_time_run_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
print_time:
        DS8 8
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 2
        DS8 2
once_flag:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
pause_resum:
        DS8 1
        DS8 3
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
E1_Temp:
        DS8 2
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Fan_Pwm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Bed_Temp:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Printing_speed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
layer_display_area:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
print_start_flg:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function disp_sprayer_tem_printing
        THUMB
//  420 void disp_sprayer_tem_printing()
//  421 {
disp_sprayer_tem_printing:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
//  422 	char buf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  423 	volatile uint8_t i0 = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  424 			
//  425 	TEXT_SetBkColor(E1_Temp,0x000000);
        LDR.N    R4,??DataTable38_24
        MOV      R1,R0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  426 	TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
        LDR.N    R5,??DataTable38_14
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  427 
//  428 	TEXT_SetBkColor(E2_Temp,0x000000);
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  429 	TEXT_SetTextColor(E2_Temp,gCfgItems.title_color);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  430 
//  431 
//  432 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  433 	sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
        LDR.N    R5,??DataTable38_25
        LDR.N    R6,??DataTable38_26
        LDR.N    R7,??DataTable38_27
        LDR      R3,[R7, #+0]
        VLDR     S0,[R6, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR      R1,[R5, #+8]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  434 	TEXT_SetText(E1_Temp, buf);	
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  435 	
//  436 	memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  437 	sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
        LDR      R3,[R7, #+4]
        VLDR     S0,[R6, #+4]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  438 	TEXT_SetText(E2_Temp, buf);
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  439 
//  440 }
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11
//  441 
//  442 
//  443 static int8_t fan_dir = 0;
//  444 
//  445 #if VERSION_WITH_PIC
//  446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function disp_fan_move_printing
          CFI FunCall disp_fan_speed_printing
        THUMB
//  447 void disp_fan_move_printing()
//  448 {
//  449 	disp_fan_speed_printing();
disp_fan_move_printing:
        B.N      disp_fan_speed_printing
          CFI EndBlock cfiBlock12
//  450 }
//  451 #endif
//  452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function disp_bed_temp_printing
        THUMB
//  453 void disp_bed_temp_printing()
//  454 {
disp_bed_temp_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  455 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  456 
//  457 	{
//  458 		TEXT_SetBkColor(Bed_Temp,0x000000);
        LDR.N    R4,??DataTable38_28
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  459 		TEXT_SetTextColor(Bed_Temp,gCfgItems.title_color);
        LDR.N    R0,??DataTable38_14
        LDR      R1,[R0, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  460 	
//  461 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  462 #if HAS_TEMP_BED		//mks 20-8-07
//  463 		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
//  464 #endif					//mks 20-8-07
//  465 
//  466 		TEXT_SetText(Bed_Temp, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  467 	}
//  468 
//  469 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  470 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function disp_fan_speed_printing
        THUMB
//  471 void disp_fan_speed_printing()
//  472 {
disp_fan_speed_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
//  473 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  474 	
//  475 	TEXT_SetBkColor(Fan_Pwm,0x000000);
        LDR.N    R4,??DataTable38_29
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  476 	TEXT_SetTextColor(Fan_Pwm,gCfgItems.title_color);
        LDR.N    R0,??DataTable38_14
        LDR      R1,[R0, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  477 
//  478 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  479 
//  480 	sprintf(buf, "%3d", fanSpeeds[0]);
        LDR.N    R0,??DataTable38_30
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable38  ;; "%3d"
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  481 	TEXT_SetText(Fan_Pwm, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  482 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  483 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function disp_printing_speed
        THUMB
//  484 void disp_printing_speed()
//  485 {
disp_printing_speed:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
//  486 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  487 	
//  488 	TEXT_SetBkColor(Printing_speed,0x000000);
        LDR.N    R4,??DataTable38_31
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  489 	TEXT_SetTextColor(Printing_speed,gCfgItems.title_color);
        LDR.N    R5,??DataTable38_14
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  490 
//  491 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  492 	sprintf(buf, "%3d%%", gCfgItems.printSpeed);
        LDRH     R2,[R5, #+196]
        ADR.W    R1,`?<Constant "%3d%%">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  493 	TEXT_SetText(Printing_speed, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  494 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15
//  495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function setProBarValue
          CFI NoCalls
        THUMB
//  496 void setProBarValue(int added)
//  497 {
//  498 	if(added <= 0)
//  499 		return;
//  500 }
setProBarValue:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  501 
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function setProBarRate
        THUMB
//  503 void setProBarRate()
//  504 {
setProBarRate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  505 	int rate;
//  506 	volatile long long rate_tmp_r;
//  507 
//  508 	rate = 100*mksdlp.get_currentLayer()/mksdlp.get_totalLayers();
        LDR.N    R4,??DataTable38_22
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP16get_currentLayerEv
        BL       _ZN7MKS_DLP16get_currentLayerEv
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP15get_totalLayersEv
        BL       _ZN7MKS_DLP15get_totalLayersEv
        MOVS     R1,#+100
        MULS     R1,R1,R5
        SDIV     R4,R1,R0
//  509 	if(rate > 100)	rate = 100;
        CMP      R4,#+101
        BLT.N    ??setProBarRate_0
        MOVS     R4,#+100
//  510 	
//  511 	if(rate >= 100 && card.sdprinting) return;
??setProBarRate_0:
        CMP      R4,#+100
        BLT.N    ??setProBarRate_1
        LDR.N    R0,??DataTable38_8
        LDRB     R0,[R0, #+2488]
        CMP      R0,#+0
        BNE.N    ??setProBarRate_2
//  512 
//  513 	gCurFileState.totalSend = rate;
??setProBarRate_1:
        LDR.N    R0,??DataTable38_5
        STR      R4,[R0, #+568]
//  514 	
//  515 	if(rate <= 0)
        CMP      R4,#+1
        BLT.N    ??setProBarRate_2
//  516 		return;
//  517 
//  518 	if(disp_state == PRINTING_UI)
        LDR.N    R0,??DataTable38_13
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??setProBarRate_2
//  519 	{
//  520 		PROGBAR_SetValue(printingBar, rate );
        LDR.N    R5,??DataTable38_1
        MOV      R1,R4
        LDRSH    R0,[R5, #+12]
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
//  521 
//  522 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )      
        LDR.N    R0,??DataTable38_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.N    ??setProBarRate_2
        CMP      R4,#+100
        BNE.N    ??setProBarRate_2
//  523 		{
//  524 			if(once_flag == 0)
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BNE.N    ??setProBarRate_2
//  525 			{					
//  526 				stop_print_time();					
          CFI FunCall stop_print_time
        BL       stop_print_time
//  527 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back90x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back90x90.bin">`
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  528 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_90X90, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable38_32
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable38_33
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable38_10
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  529 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
        LDR.N    R4,??DataTable38_14
        LDR      R2,[R4, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  530 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);				
        LDR      R2,[R4, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  531 				once_flag = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+48]
//  532 			}					
//  533 		}
//  534 		
//  535 	}	
//  536 }
??setProBarRate_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
//  537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Clear_printing
        THUMB
//  538 void Clear_printing()
//  539 {
Clear_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  540 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable38_14
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  541 	if(WM_IsWindow(hPrintingWnd))
        LDR.N    R4,??DataTable38_1
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_printing_0
//  542 	{
//  543 		WM_DeleteWindow(hPrintingWnd);
        LDRSH    R0,[R4, #+10]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  544 		//GUI_Exec();
//  545 	}
//  546 	
//  547 	//GUI_Clear();
//  548 }
??Clear_printing_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC8      "%3d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DC32     srcfp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DC32     pause_resum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_9:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_10:
        DC32     bmp_struct_90X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_11:
        DC32     temper_error_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_14:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_15:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_16:
        DC32     curFileName+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_17:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_18:
        DC32     _Z13cbPrintingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_19:
        DC32     layer_display_area

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_20:
        DC32     0x8db937

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_21:
        DC32     bmp_struct_20X22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_22:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_23:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_24:
        DC32     E1_Temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_25:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_26:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_27:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_28:
        DC32     Bed_Temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_29:
        DC32     Fan_Pwm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_30:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_31:
        DC32     Printing_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_32:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_33:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_print.bin">`:
        DC8 "bmp_print.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pause.bin">`:
        DC8 "bmp_pause.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_filename.bin">`:
        DC8 "bmp_filename.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_used_time.bin">`:
        DC8 "bmp_used_time.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_remain_time.bin">`:
        DC8 "bmp_remain_time.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_layer.bin">`:
        DC8 "bmp_layer.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_stop.bin">`:
        DC8 "bmp_stop.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_operate.bin">`:
        DC8 "bmp_operate.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%dh%dm">`:
        DC8 "%dh%dm"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%dh%dm%ds">`:
        DC8 "%dh%dm%ds"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d/%d">`:
        DC8 "%d/%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d%d:%d%d:%d%d">`:
        DC8 "%d%d:%d%d:%d%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.3f">`:
        DC8 "%.3f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%3d%%">`:
        DC8 "%3d%%"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back90x90.bin">`:
        DC8 "bmp_back90x90.bin"
        DC8 0, 0

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
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

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
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%3d">`:
        DC8 "%3d"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   247 bytes in section .bss
//   171 bytes in section .rodata
// 3 162 bytes in section .text
// 
// 3 162 bytes of CODE  memory
//   170 bytes of CONST memory (+ 1 byte shared)
//   247 bytes of DATA  memory
//
//Errors: none
//Warnings: 120
