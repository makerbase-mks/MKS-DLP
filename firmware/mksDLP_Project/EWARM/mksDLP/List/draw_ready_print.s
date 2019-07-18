///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ready_print.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ready_print.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_ready_print.s
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
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_BitmapMethodsM565
        EXTERN GUI_Clear
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z9draw_toolv
        EXTERN bmp_struct
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Set
        EXTERN draw_print_file
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN main_menu
        EXTERN memset

        PUBLIC Clear_ready_print
        PUBLIC X_ADD
        PUBLIC X_INTERVAL
        PUBLIC _ZTI5Print
        PUBLIC bmp_test_struct
        PUBLIC draw_ready_print
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ready_print.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_ready_print.h"
//    6 #include "draw_print_file.h"
//    7 #include "fontLib.h"
//    8 #include "draw_move_motor.h"
//    9 #include "text.h"
//   10 #include "draw_set.h"
//   11 #include "draw_language.h"
//   12 #include "pic_manager.h"
//   13 #include "spi_flash.h"
//   14 #include "draw_tool.h"
//   15 #include "pic_manager.h"
//   16 #include "spi_flash.h"
//   17 #include "marlin.h"
//   18 #include "draw_keyboard.h"
//   19 #ifndef GUI_FLASH
//   20 #define GUI_FLASH
//   21 #endif
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 static BUTTON_STRUCT  buttonPrint,buttonSet;
//   24 static BUTTON_STRUCT  buttonTool;
//   25 static BUTTON_STRUCT  buttonSet_Text,buttonPrint_Text,buttonTool_Text;
//   26 
//   27 static GUI_HWIN hReadyPrintWnd;
hReadyPrintWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonTool:
        DS8 24
//   28 static TEXT_Handle textPrintTemp;
//   29 static TEXT_Handle textPrintTemp_CHIN;
//   30 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   31 int X_ADD=5,X_INTERVAL=10;   //**图片间隔
X_ADD:
        DATA
        DC32 5

        SECTION `.data`:DATA:REORDER:NOROOT(2)
X_INTERVAL:
        DATA
        DC32 10
//   32 extern char cmd_code[201];
//   33 extern char x[1];
//   34 extern volatile char *codebufpoint;
//   35 extern volatile uint8_t  get_temp_flag;
//   36 extern uint8_t  Get_Temperature_Flg;
//   37 extern uint8_t leveling_first_time;
//   38 
//   39 extern uint8_t disp_in_file_dir;
//   40 
//   41 
//   42 extern int8_t curSprayerTemp[10];
//   43 extern int8_t curBedTemp[10];
//   44 	
//   45 
//   46 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   47 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   48 GUI_BITMAP bmp_test_struct = {
bmp_test_struct:
        DATA
        DC16 78, 104, 160, 16
        DC32 0H, 0H, GUI_BitmapMethodsM565
//   49   78,//80, /* XSize */
//   50   104,//50, /* YSize */
//   51   160, /* BytesPerLine */
//   52   16, /* BitsPerPixel */
//   53   NULL,  /* Pointer to picture data */
//   54   NULL  /* Pointer to palette */
//   55  ,GUI_DRAW_BMPM565
//   56 };
//   57 
//   58 
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbReadPrintWinP10WM_MESSAGE
        THUMB
//   60 static void cbReadPrintWin(WM_MESSAGE * pMsg) {
//   61 	
//   62 	switch (pMsg->MsgId) {
_Z14cbReadPrintWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbReadPrintWin_0
        BX       LR
??cbReadPrintWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+38
        BNE.N    ??cbReadPrintWin_1
//   63 		case WM_PAINT:
//   64             
//   65 			break;
//   66 		
//   67 		  
//   68 		case WM_NOTIFY_PARENT:
//   69 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbReadPrintWin_2
//   70 			{
//   71 				if(pMsg->hWinSrc == buttonPrint.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable5
        LDRSH    R2,[R1, #+4]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_3
//   72 				{
//   73 					disp_in_file_dir = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
//   74 					last_disp_state = PRINT_READY_UI;
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   75 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//   76 					draw_print_file();      //printing 按键 入口
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   77 				}
//   78 
//   79 				else if(pMsg->hWinSrc == buttonSet.btnHandle)
??cbReadPrintWin_3:
        LDRSH    R1,[R1, #+28]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_4
//   80 				{
//   81 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   82 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//   83 					draw_Set();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   84 				}
//   85 				else if(pMsg->hWinSrc == buttonTool.btnHandle)
??cbReadPrintWin_4:
        LDR.N    R1,??DataTable5_3
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_2
//   86 				{
//   87 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   88 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//   89 					draw_tool();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   90 				}                
//   91 			}
//   92 			break;
//   93 		default:
//   94 			WM_DefaultProc(pMsg);
??cbReadPrintWin_1:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   95 	}
//   96 }
??cbReadPrintWin_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   97 
//   98 
//   99 
//  100 
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_ready_print
        THUMB
//  102 void draw_ready_print()
//  103 {
draw_ready_print:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
//  104 	int i;
//  105 
//  106 	disp_state_stack._disp_index = 0;
        LDR.N    R4,??DataTable5_4
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  107 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  108 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  109 	
//  110 	disp_state = PRINT_READY_UI;
        LDR.N    R1,??DataTable5_5
        STRB     R0,[R1, #+0]
//  111 	
//  112 	GUI_SetFont(&GUI_FontHZ_fontHz14);
        LDR.N    R0,??DataTable5_6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  113 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R6,??DataTable5_7
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  114 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R7,R6,#+4
        LDR      R0,[R7, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  115 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  116 
//  117 	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable5_8
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R4,??DataTable5
        STRH     R0,[R4, #+0]
//  118 	buttonPrint.btnHandle = BUTTON_CreateEx(20,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 22);//alloc_win_id());
        MOVS     R1,#+22
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+95
        MOVS     R0,#+20
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+4]
//  119     buttonSet.btnHandle = BUTTON_CreateEx(180,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 23);//alloc_win_id());
        MOVS     R0,#+23
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+95
        MOVS     R0,#+180
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+28]
//  120     buttonTool.btnHandle = BUTTON_CreateEx(340,95,120,130,hReadyPrintWnd, BUTTON_CF_SHOW, 0, 24);//alloc_win_id());		
        MOVS     R0,#+24
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+95
        MOV      R0,#+340
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R5,??DataTable5_3
        STRH     R0,[R5, #+0]
//  121 
//  122 
//  123 	BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_tool.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  124 	BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  125 	BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  126 
//  127 	BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R8,??DataTable5_9
        LDR.W    R9,??DataTable5_10
        LDR.W    R10,??DataTable5_11
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  128 	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  129 	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  130 
//  131 	BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  132 	BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  133 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  134 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  135 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  136 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  137     
//  138     BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  139     BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  140     BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  141     BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  142     BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  143     BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R7, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  144 
//  145     
//  146     BUTTON_SetTextAlign(buttonTool.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  147     BUTTON_SetTextAlign(buttonSet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  148     BUTTON_SetTextAlign(buttonPrint.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  149 
//  150 	if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R6, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_0
//  151 	{
//  152 		BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
        LDR.N    R6,??DataTable5_12
        LDR      R1,[R6, #+40]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  153 		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
        LDR      R1,[R6, #+36]
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  154 		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+4]
        ADD      SP,SP,#+16
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
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  155 	}
//  156 
//  157 
//  158 }
??draw_ready_print_0:
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_ready_print
        THUMB
//  160 void Clear_ready_print()
//  161 {
Clear_ready_print:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  162 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_7
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  163 	if(WM_IsWindow(hReadyPrintWnd))
        LDR.N    R4,??DataTable5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_ready_print_0
//  164 	{
//  165 		WM_DeleteWindow(hReadyPrintWnd);
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
//  166 		//GUI_Exec();
//  167 	}
//  168 	
//  169 	//GUI_Clear();
//  170 }
??Clear_ready_print_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     hReadyPrintWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     buttonTool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     _Z14cbReadPrintWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_tool.bin">`:
        DC8 "bmp_tool.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_set.bin">`:
        DC8 "bmp_set.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_printing.bin">`:
        DC8 "bmp_printing.bin"
        DC8 0, 0, 0

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

        END
//  171 
// 
//  76 bytes in section .bss
//  28 bytes in section .data
//   1 byte  in section .rodata
// 786 bytes in section .text
// 
// 786 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
// 104 bytes of DATA  memory
//
//Errors: none
//Warnings: 80
