///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:40
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_dialog.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_dialog.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_dialog.s
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

        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN SD_Path
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN TFT_screen
        EXTERN USBH_Path
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN7MKS_DLP10quick_stopEv
        EXTERN _ZN7MKS_DLP11set_ZoffsetEv
        EXTERN _ZN7MKS_DLP13draw_printingEv
        EXTERN _ZN7MKS_DLP14startFileprintEv
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN alloc_win_id
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN creat_title_text
        EXTERN curFileName
        EXTERN current_position
        EXTERN default_preview_flg
        EXTERN dialog_menu
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_print_file
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN epr_read_data
        EXTERN epr_write_data
        EXTERN f_mount
        EXTERN f_unlink
        EXTERN feedrate_percentage
        EXTERN file_menu
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksReprint
        EXTERN mks_clearDir
        EXTERN mksdlp
        EXTERN once_flag
        EXTERN preview_gcode_prehandle
        EXTERN print_file_dialog_menu
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN saved_feedrate_percentage
        EXTERN start_print_time
        EXTERN stop_print_time
        EXTERN strlen
        EXTERN wait_for_heatup

        PUBLIC Chk_close_machine_flg
        PUBLIC Clear_dialog
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZTI5Print
        PUBLIC dialog_display_flg
        PUBLIC draw_dialog
        PUBLIC filament_rate
        PUBLIC gCurDir
        PUBLIC rePrintOffset
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_dialog.cpp
//    1 #include "stdint.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "PROGBAR.h"
//    5 #include "draw_dialog.h"
//    6 #include "draw_ui.h"
//    7 #include "draw_printing.h"
//    8 #include "draw_ready_print.h"
//    9 #include "sdio.h" 
//   10 #include "Ff.h"
//   11 #include "mks_cfg.h"
//   12 #include "usb_host.h"
//   13 #include "at24cxx.h"
//   14 #include "mks_cfg.h"
//   15 #include "marlin.h"
//   16 #include "cardreader.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        LDR      R0,[R0, #+512]
        CMP      R0,#+0
        BEQ.N    ??isFileOpen_0
        MOVS     R0,#+1
        BX       LR
??isFileOpen_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   17 #include "mks_reprint.h"
//   18 #include "planner.h"
//   19 #include "fatfs.h"
//   20 
//   21 #include "mks_dlp_main.h"
//   22 
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 
//   27 extern FATFS fs;
//   28 extern unsigned char codebuff[100];
//   29 
//   30 extern FIL fp_reprint_rw;
//   31 
//   32 extern unsigned char path_bak[15];
//   33 extern unsigned char *path_reprint;
//   34 
//   35 
//   36 extern FIL *srcfp;
//   37 extern uint8_t print_start_flg;
//   38 
//   39 
//   40 
//   41 extern uint8_t  mksPrinterStatusFlag;
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 static GUI_HWIN hStopDlgWnd;
//   44 
//   45 extern int8_t curFilePath[30];
//   46 
//   47 uint32_t rePrintOffset;
//   48 
//   49 extern volatile int16_t logo_time;
//   50 
//   51 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   52 extern int X_ADD,X_INTERVAL;   //**Õº∆¨º‰∏Ù
//   53 
//   54 extern uint8_t  Get_Temperature_Flg;
//   55 extern volatile unsigned char BeeperCnt;
//   56 extern volatile unsigned long BeeperFreq;
//   57 extern volatile uint8_t get_temp_flag;
//   58 extern unsigned char SendOneTime;
//   59 int8_t  gCurDir[100];
//   60 extern FILE_PRINT_STATE gCurFileState ;
//   61 uint8_t Chk_close_machine_flg;
Chk_close_machine_flg:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
rePrintOffset:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
gCurDir:
        DS8 100
//   62 extern unsigned char breakpoint_homeFlag;
//   63 
//   64 static TEXT_Handle printStopDlgText,filament_temper,printfilename;
//   65 
//   66 static BUTTON_STRUCT buttonOk, buttonCancle;
//   67 
//   68 static PROGBAR_Handle FilamentBar;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 uint32_t filament_rate;
filament_rate:
        DS8 4
//   70 
//   71 static uint8_t DialogType;
//   72 extern uint8_t print_start_flg;
//   73 extern uint8_t flash_preview_begin;
//   74 extern uint8_t from_flash_pic;
//   75 extern uint8_t default_preview_flg;
//   76 
//   77 extern uint8_t pause_flag;
//   78 
//   79 extern uint8_t temp_update_flag;
//   80 
//   81 extern uint8_t disp_in_file_dir;
//   82 
//   83 extern int upload_result ;
//   84 
//   85 extern uint32_t upload_time ;
//   86 extern uint32_t upload_size;
//   87 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   88 uint8_t dialog_display_flg=0;
dialog_display_flg:
        DS8 1
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z8cbDlgWinP10WM_MESSAGE
        THUMB
//   90 static void cbDlgWin(WM_MESSAGE * pMsg)
//   91 {
_Z8cbDlgWinP10WM_MESSAGE:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//   92 	int8_t sel_item;
//   93 	uint32_t i;
//   94 	
//   95 	uint8_t i2c_cnt =  0;
//   96 	volatile uint8_t tmp = 0xff;
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
//   97 	char buf[30] = {0};
//   98 	uint8_t BakfilePathLen;
//   99 	char BakFileName[100] = {0};
//  100 
//  101 	
//  102 	switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BNE.W    ??cbDlgWin_0
//  103 	case WM_PAINT:
//  104 
//  105 		break;
//  106 
//  107 	case WM_TOUCH:		
//  108 		break;
//  109 		
//  110 	case WM_TOUCH_CHILD:
//  111 	 	break;
//  112 
//  113 	case WM_NOTIFY_PARENT:
//  114 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDlgWin_0
//  115 		{
//  116 			if(pMsg->hWinSrc == buttonOk.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable3
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.W    ??cbDlgWin_1
//  117 			{			
//  118 				Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  119 				if(DialogType == DIALOG_TYPE_STOP)				
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_2
//  120 				{
//  121 					
//  122 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  123 					
//  124 					card.stopSDPrint();
        LDR.W    R0,??DataTable3_1
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  125 				
//  126 					wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
//  127 
//  128 					mksReprint.mks_printer_state = MKS_STOP;        // mksDLP_Stop_Step1
        MOVS     R0,#+172
        LDR.W    R1,??DataTable3_3
        STRB     R0,[R1, #+88]
//  129 					mksdlp.quick_stop();
        LDR.W    R0,??DataTable3_4
          CFI FunCall _ZN7MKS_DLP10quick_stopEv
        BL       _ZN7MKS_DLP10quick_stopEv
//  130 
//  131 					gCfgItems.breakpoint_reprint_flg = 0;
        LDR.W    R0,??DataTable3_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+296]
//  132 					gCfgItems.breakpoint_z_pos = 0;
        STR      R1,[R0, #+428]
//  133 					reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  134 					
//  135 					draw_ready_print();
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
//  136 					
//  137 				}
//  138 				else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_2:
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_3
//  139 				{
//  140 					if(strlen(curFileName)>150)
        LDR.W    R4,??DataTable3_6
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+151
        BCC.N    ??cbDlgWin_4
//  141 					{
//  142 						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
        MOVS     R0,#+4
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  143 					}
//  144 					else
//  145 					{
//  146 						reset_print_time();
??cbDlgWin_4:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  147 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  148 						
//  149 						if(gCfgItems.breakpoint_reprint_flg == 1)
        LDR.W    R0,??DataTable3_5
        LDRB     R1,[R0, #+296]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_5
//  150 						{
//  151 							gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.W    R1,??DataTable3_7
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+428]
//  152 							epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R6,??DataTable3_8
        MOVS     R2,#+1
        MOV      R1,R6
        MOVW     R0,#+1577
          CFI FunCall epr_read_data
        BL       epr_read_data
//  153 
//  154 							if(from_flash_pic != 0)
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_6
//  155 							{
//  156 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable3_9
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_7
//  157 							}
//  158 							else
//  159 							{
//  160 								default_preview_flg = 1;
??cbDlgWin_6:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable3_10
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_7
//  161 							}							
//  162 						}
//  163 						else
//  164 						{
//  165 							preview_gcode_prehandle(curFileName);
??cbDlgWin_5:
        MOV      R0,R4
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  166 						}
//  167 						draw_printing();
??cbDlgWin_7:
          CFI FunCall draw_printing
        BL       draw_printing
//  168 						if(card.openFile(curFileName, true))
        LDR.W    R5,??DataTable3_1
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.W    ??cbDlgWin_0
//  169 						{
//  170 						    feedrate_percentage = 100;
        MOVS     R0,#+100
        LDR.W    R1,??DataTable3_11
        STRH     R0,[R1, #+0]
//  171                             saved_feedrate_percentage = feedrate_percentage;
        LDR.W    R1,??DataTable3_12
        STRH     R0,[R1, #+0]
//  172                             planner.flow_percentage[0] = 100;
        LDR.W    R1,??DataTable3_13
        STRH     R0,[R1, #+0]
//  173 							card.startFileprint();
        MOV      R0,R5
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//  174 						  #if ENABLED(MKS_DLP_BOARD)
//  175 							mksdlp.startFileprint();
        LDR.W    R0,??DataTable3_4
          CFI FunCall _ZN7MKS_DLP14startFileprintEv
        BL       _ZN7MKS_DLP14startFileprintEv
//  176 						  #endif
//  177 							once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_14
        STR      R0,[R1, #+0]
        POP      {R0,R1,R4-R6,PC}
//  178 						}
//  179 					}
//  180 				}
//  181 				else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_3:
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_8
//  182 				{
//  183 				    if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R0,??DataTable3_15
        LDR.W    R1,??DataTable3_5
        LDRSB    R1,[R1, #+218]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_9
//  184                     {
//  185                         f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable3_16
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??cbDlgWin_10
//  186                     }
//  187                     else
//  188                     {
//  189                         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
??cbDlgWin_9:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable3_17
          CFI FunCall f_mount
        BL       f_mount
//  190                     }
//  191 					card.openFile(mksReprint.filename, true);
??cbDlgWin_10:
        LDR.W    R4,??DataTable3_3
        LDR.W    R5,??DataTable3_1
        MOVS     R3,#+1
        MOV      R2,R3
        ADD      R1,R4,#+20
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
//  192 					if(!card.isFileOpen())
        MOV      R0,R5
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_11
//  193 					{
//  194 						disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable3_18
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  195 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  196 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  197 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);						
        MOVS     R0,#+2
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  198 					}
//  199 					else	//–¯¥Ú£¨’“≤ªµΩŒƒº˛£¨»∑∂® -> ’“µΩ¡ÀŒƒº˛
//  200 					{							
//  201 							epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 
??cbDlgWin_11:
        MOVS     R2,#+30
        ADD      R1,R4,#+20
        MOVW     R0,#+1001
          CFI FunCall epr_write_data
        BL       epr_write_data
//  202 
//  203                             epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R6,??DataTable3_8
        MOVS     R2,#+1
        MOV      R1,R6
        MOVW     R0,#+1577
          CFI FunCall epr_read_data
        BL       epr_read_data
//  204 							if(from_flash_pic != 0)
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_12
//  205 							{
//  206 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable3_9
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_13
//  207 							}
//  208 							else
//  209 							{
//  210 								default_preview_flg = 1;
??cbDlgWin_12:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable3_10
        STRB     R0,[R1, #+0]
//  211 							}
//  212 
//  213                             draw_printing();
??cbDlgWin_13:
          CFI FunCall draw_printing
        BL       draw_printing
//  214 							mksdlp.draw_printing();
        LDR.W    R0,??DataTable3_4
          CFI FunCall _ZN7MKS_DLP13draw_printingEv
        BL       _ZN7MKS_DLP13draw_printingEv
//  215 							card.sdprinting = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+2488]
//  216 							mks_clearDir();
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mks_clearDir
        B.W      mks_clearDir
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  217 						}
//  218 
//  219 				}
//  220 				else if(DialogType == DIALOG_TYPE_M80_FAIL)
??cbDlgWin_8:
        CMP      R0,#+3
        BEQ.N    ??cbDlgWin_14
//  221 				{
//  222 					Clear_dialog();
//  223 					draw_ready_print();
//  224 				}
//  225 				else if(DialogType == DIALOG_TYPE_MESSEGE_ERR1)
        CMP      R0,#+4
        BNE.N    ??cbDlgWin_15
//  226 				{
//  227 					Clear_dialog();
??cbDlgWin_14:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  228 					draw_ready_print();
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
//  229 				}
//  230 
//  231                 else if(DialogType == DIALOG_TYPE_Z_HOME)	
??cbDlgWin_15:
        CMP      R0,#+18
        BNE.N    ??cbDlgWin_16
//  232                 {
//  233                     mksdlp.set_Zoffset();
        LDR.W    R0,??DataTable3_4
          CFI FunCall _ZN7MKS_DLP11set_ZoffsetEv
        BL       _ZN7MKS_DLP11set_ZoffsetEv
//  234                     Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  235                     draw_return_ui();    
        POP      {R0,R1,R4-R6,LR}
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
          CFI CFA R13+24
//  236                 }
//  237                 else if(DialogType == DIALOG_TYPE_DEL_FILE)
??cbDlgWin_16:
        CMP      R0,#+20
        BNE.N    ??cbDlgWin_17
//  238                 {
//  239                     f_unlink(curFileName); 
        LDR.W    R0,??DataTable3_6
          CFI FunCall f_unlink
        BL       f_unlink
//  240                     Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  241                     draw_print_file();
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  242                 }
//  243 				else
//  244 				{
//  245 				    Clear_dialog();
//  246 					draw_return_ui();
//  247 				}
//  248 			}
//  249 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
??cbDlgWin_1:
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbDlgWin_0
//  250 			{			
//  251 				unsigned int tmpFlag;
//  252 				Chk_close_machine_flg = 0;//»°œ˚÷Æ∫Û‘Ú∂‘¥ÚÕÍπÿª˙±Í÷æ«Â¡„£¨∑¿÷π≥ˆ¥Ì°£
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  253 				if((DialogType == DIALOG_TYPE_STOP))
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_18
//  254 				{
//  255 					if(from_flash_pic == 1)
        LDR.W    R1,??DataTable3_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_19
//  256 						flash_preview_begin = 1;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable3_9
        STRB     R1,[R2, #+0]
        B.N      ??cbDlgWin_18
//  257 					else
//  258 						default_preview_flg = 1;
??cbDlgWin_19:
        MOVS     R1,#+1
        LDR.W    R2,??DataTable3_10
        STRB     R1,[R2, #+0]
//  259 				}
//  260 				
//  261 				if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_18:
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_20
//  262 				{
//  263 					disp_in_file_dir = 1;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable3_19
        STRB     R1,[R2, #+0]
//  264 				}
//  265 
//  266 				if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)	//–¯¥Ú£¨’“≤ªµΩŒƒº˛ -> »°œ˚
??cbDlgWin_20:
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_21
//  267 				{	
//  268 					mksReprint.mks_printer_state = MKS_IDLE;
        LDR.W    R4,??DataTable3_3
        MOVS     R0,#+166
        STRB     R0,[R4, #+88]
//  269 					epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
        MOVS     R2,#+1
        ADD      R1,R4,#+88
        MOV      R0,#+1000
          CFI FunCall epr_write_data
        BL       epr_write_data
//  270 					clear_cur_ui();  
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  271 					draw_ready_print();
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
//  272 
//  273                 }
//  274                 else if(DialogType == DIALOG_TYPE_DEL_FILE)
??cbDlgWin_21:
        CMP      R0,#+20
        BNE.N    ??cbDlgWin_17
//  275                 {
//  276                      Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  277                     draw_print_file();                   
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  278                 }
//  279                 else
//  280                 {
//  281 				    Clear_dialog();
??cbDlgWin_17:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  282 				    draw_return_ui();                    
        POP      {R0,R1,R4-R6,LR}
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
          CFI CFA R13+24
//  283                 }
//  284 			}
//  285 		}
//  286 	}
//  287 }
??cbDlgWin_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1
//  288 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_dialog
        THUMB
//  289 void draw_dialog(uint8_t type)
//  290 {
draw_dialog:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  291 		
//  292 	int8_t buf[100] = {0};
//  293 	
//  294 	int i;
//  295 
//  296 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DIALOG_UI)
        LDR.W    R6,??DataTable3_18
        LDRSB    R1,[R6, #+100]
        LDRSB    R2,[R1, R6]
        CMP      R2,#+21
        BEQ.N    ??draw_dialog_0
//  297 	{
//  298 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R6, #+100]
//  299 		disp_state_stack._disp_state[disp_state_stack._disp_index] = DIALOG_UI;
        MOVS     R2,#+21
        SXTB     R1,R1
        STRB     R2,[R1, R6]
//  300 	}
//  301 	
//  302 	disp_state = DIALOG_UI;
??draw_dialog_0:
        MOVS     R1,#+21
        LDR.W    R2,??DataTable3_20
        STRB     R1,[R2, #+0]
//  303 	buttonOk.btnHandle = 0;
        LDR.N    R4,??DataTable3
        MOVS     R1,#+0
        STRH     R1,[R4, #+8]
//  304 	buttonCancle.btnHandle = 0;
        STRH     R1,[R4, #+32]
//  305 
//  306 	DialogType = type;
        STRB     R0,[R4, #+1]
//  307 		
//  308 	GUI_SetBkColor(gCfgItems.dialog_color);
        LDR.N    R5,??DataTable3_5
        LDR      R0,[R5, #+60]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  309 	GUI_SetColor(gCfgItems.dialog_text_color);
        LDR      R0,[R5, #+64]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  310 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  311 
//  312 	if(disp_state_stack._disp_index > 1)
        LDRSB    R0,[R6, #+100]
        CMP      R0,#+2
        BLT.N    ??draw_dialog_1
//  313 		GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);			    
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable3_21
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  314   
//  315     hStopDlgWnd = WM_CreateWindow(0, 0, 480, 320, WM_CF_SHOW, cbDlgWin, 0);
??draw_dialog_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3_22
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+2]
//  316     printStopDlgText = TEXT_CreateEx(0,0,480, 160, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER| GUI_TA_HCENTER,    alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.N    R1,??DataTable2  ;; " "
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+160
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  317 
//  318     if(DialogType == DIALOG_TYPE_Z_UNHOME)
        LDRB     R0,[R4, #+1]
        MOV      R1,R0
        CMP      R1,#+19
        BNE.N    ??draw_dialog_2
//  319     {
//  320 	    buttonOk.btnHandle= BUTTON_CreateEx(160,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  321         TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  322 	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  323         TEXT_SetText(printStopDlgText, dialog_menu.home_tips);
        LDR.N    R0,??DataTable3_23
        LDR      R1,[R0, #+32]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  324         BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.N    R0,??DataTable3_24
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  325     }
//  326     else if(DialogType == DIALOG_TYPE_Z_HOME)
??draw_dialog_2:
        CMP      R1,#+18
        BNE.N    ??draw_dialog_4
//  327     {
//  328         buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  329         buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  330     
//  331         TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  332 	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  333         TEXT_SetText(printStopDlgText, dialog_menu.zoffset_tips);
        LDR.N    R0,??DataTable3_23
        LDR      R1,[R0, #+36]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  334         BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.N    R6,??DataTable3_24
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  335         BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  336     } 
//  337     else if(DialogType == DIALOG_TYPE_DEL_FILE)
??draw_dialog_4:
        CMP      R1,#+20
        BNE.N    ??draw_dialog_5
//  338     {
//  339         buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  340         buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  341         TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  342 	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  343         TEXT_SetText(printStopDlgText, dialog_menu.delete_file);
        LDR.N    R0,??DataTable3_23
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  344         BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.N    R6,??DataTable3_24
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  345         BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);                    
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  346     }
//  347     else if(DialogType == DIALOG_TYPE_STOP)
??draw_dialog_5:
        CMP      R0,#+0
        BNE.N    ??draw_dialog_6
//  348 	{
//  349         buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  350         buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  351 	
//  352         TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  353 	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  354         
//  355 		TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
        LDR.N    R6,??DataTable3_24
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  356 		BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  357 		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  358 	}
//  359     else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??draw_dialog_6:
        CMP      R1,#+2
        BNE.N    ??draw_dialog_3
//  360 	{
//  361         buttonOk.btnHandle= BUTTON_CreateEx(75,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVS     R0,#+75
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  362         buttonCancle.btnHandle= BUTTON_CreateEx(265,160, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());                
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+160
        MOVW     R0,#+265
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  363 	
//  364         TEXT_SetBkColor(printStopDlgText, gCfgItems.dialog_color);
        LDR      R1,[R5, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  365 	    TEXT_SetTextColor(printStopDlgText, gCfgItems.dialog_text_color);
        LDR      R1,[R5, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  366         
//  367 		TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
        LDR.N    R0,??DataTable3_25
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  368 		BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.N    R6,??DataTable3_24
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  369 		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  370 	}
//  371   
//  372 #if 1
//  373 	if(buttonOk.btnHandle)
??draw_dialog_3:
        LDRSH    R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_7
//  374 	{
//  375 		BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  376 		BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  377 		BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  378 		BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  379 		BUTTON_SetTextAlign(buttonOk.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  380 
//  381 		//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  382 		BUTTON_SetBmpFileName(buttonOk.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  383 	}
//  384 	if(buttonCancle.btnHandle)
??draw_dialog_7:
        LDRSH    R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_8
//  385 	{
//  386 		BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  387 		BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  388 		BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  389 		BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390 		BUTTON_SetTextAlign(buttonCancle.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  391 
//  392 		//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  393 		BUTTON_SetBmpFileName(buttonCancle.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  394 	}		
//  395 #endif	
//  396 }
??draw_dialog_8:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      " ",0x0,0x0
//  397 
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_dialog
        THUMB
//  399 void Clear_dialog()
//  400 {
Clear_dialog:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  401 	GUI_SetBkColor(gCfgItems.background_color);	
        LDR.N    R0,??DataTable3_5
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  402 	if(WM_IsWindow(hStopDlgWnd))
        LDR.N    R4,??DataTable3
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_dialog_0
//  403 	{
//  404 		WM_DeleteWindow(hStopDlgWnd);
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
//  405 		//GUI_Exec();
//  406 	}
//  407 	
//  408 	//GUI_Clear();
//  409 }
??Clear_dialog_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     _Z8cbDlgWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     dialog_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     print_file_dialog_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     file_menu

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

        END
// 
//   165 bytes in section .bss
//     3 bytes in section .rodata
// 1 764 bytes in section .text
// 
// 1 748 bytes of CODE  memory (+ 16 bytes shared)
//     2 bytes of CONST memory (+  1 byte  shared)
//   165 bytes of DATA  memory
//
//Errors: none
//Warnings: 95
