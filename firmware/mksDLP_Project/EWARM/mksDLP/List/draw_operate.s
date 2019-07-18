///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_operate.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_operate.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_operate.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
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
        EXTERN GUI_Clear
        EXTERN GUI_DrawRect
        EXTERN GUI_FontHZ_fontHz18
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN7MKS_DLP13get_LedOnTimeEv
        EXTERN _ZN7MKS_DLP14get_LedOffTimeEv
        EXTERN _ZN7MKS_DLP16get_BottomlayersEv
        EXTERN _ZN7MKS_DLP19get_BottomLedOnTimeEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN bmp_struct_140X90
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_keyboard
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksdlp
        EXTERN operation_menu
        EXTERN sprintf

        PUBLIC Clear_operate
        PUBLIC IsChooseAutoShutdown
        PUBLIC _Z18display_para_valuev
        PUBLIC _Z20Autoshutdown_displayv
        PUBLIC _ZTI5Print
        PUBLIC disp_temp_operate
        PUBLIC draw_operate
        PUBLIC para_value
        PUBLIC pause_flag
        PUBLIC setProBarRateOpera
        PUBLIC text_edit
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_operate.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_operate.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_printing.h"
//   10 #include "mks_cfg.h"
//   11 #include "draw_move_motor.h"
//   12 
//   13 #include "marlin.h"
//   14 #include "mks_reprint.h"
//   15 #ifndef GUI_FLASH
//   16 #define GUI_FLASH
//   17 #endif
//   18 
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 para_edit text_edit;
text_edit:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24
        DS8 24
//   21 
//   22 
//   23 extern float feedrate_mm_s;
//   24 
//   25 
//   26 static GUI_HWIN hOperateWnd, hStopDlgWnd;
//   27 
//   28 extern int8_t curFilePath[30];
//   29 extern FILE_PRINT_STATE gCurFileState ;
//   30 extern void reset_tx_fifo();
//   31 
//   32 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   33 extern int X_ADD, X_INTERVAL;
//   34 
//   35 static PROGBAR_Handle printingBar;
//   36 
//   37 static TEXT_Handle textPrintTemp1, textPrintTemp2, printStopDlgText,Fill_State_BK;
//   38 static BUTTON_STRUCT buttonPause, buttonStop, buttonTemperature, buttonSpeed, buttonMore_printing, buttonRet, buttonOk, buttonCancle,buttonFan;
//   39 static BUTTON_STRUCT buttonFilament,buttonAuto_Off,buttonExtrude,buttonMove;
//   40 
//   41 static BUTTON_STRUCT buttonbkground,button_BottomLayer_bk,button_ExpoOff_bk,button_BottomExpo_bk,button_NormalExpo_bk;
//   42 static BUTTON_STRUCT button_BottomLayer_text,button_ExpoOff_text,button_BottomExpo_text,button_NormalExpo_text;
//   43 static BUTTON_STRUCT button_BottomLayer_value,button_ExpoOff_value,button_BottomExpo_value,button_NormalExpo_value;
//   44 
//   45 //extern PR_STATUS printerStaus;
//   46 extern uint8_t flash_preview_begin;
//   47 extern uint8_t from_flash_pic;
//   48 extern uint8_t default_preview_flg;
//   49 
//   50 uint8_t pause_flag;
//   51 
//   52 uint8_t IsChooseAutoShutdown = 0;
//   53 
//   54 
//   55 value_option   para_value;
para_value:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
printingBar:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
textPrintTemp1:
        DS8 2
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
IsChooseAutoShutdown:
        DS8 1
        DS8 3
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_BottomLayer_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_BottomExpo_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
pause_flag:
        DS8 1
//   56 //void Autoshutdown_display();
//   57 void display_para_value();
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbOperateWinP10WM_MESSAGE
        THUMB
//   59 static void cbOperateWin(WM_MESSAGE * pMsg) {
//   60 
//   61 switch (pMsg->MsgId)
_Z12cbOperateWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbOperateWin_0
        BX       LR
??cbOperateWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbOperateWin_1
        CMP      R1,#+15
        BEQ.N    ??cbOperateWin_2
        CMP      R1,#+38
        BEQ.N    ??cbOperateWin_3
        B.N      ??cbOperateWin_4
//   62 {
//   63 	case WM_PAINT:
//   64 		GUI_SetColor(0XD8D8D8);
??cbOperateWin_2:
        LDR.W    R0,??DataTable22  ;; 0xd8d8d8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   65 		GUI_DrawRect(15, 58,465,58);
        MOVW     R4,#+465
        MOVS     R3,#+58
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   66         GUI_DrawRect(15, 102,465,102);
        MOVS     R3,#+102
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   67         GUI_DrawRect(15, 146,465,146);
        MOVS     R3,#+146
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   68 		GUI_DrawRect(15, 190,465,190);
        MOVS     R3,#+190
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DrawRect
        B.W      GUI_DrawRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   69 		break;
//   70 	case WM_TOUCH:
//   71 	 	
//   72 		break;
//   73 	case WM_TOUCH_CHILD:
//   74 		
//   75 		break;
//   76 		
//   77 	case WM_NOTIFY_PARENT:
//   78 		#if 1
//   79 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbOperateWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbOperateWin_1
//   80 		{				
//   81 		    if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable22_1
        LDRSH    R2,[R1, #+4]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_5
//   82 			{
//   83 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//   84 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//   85 				draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86 			}
//   87             else if(pMsg->hWinSrc == button_BottomLayer_value.btnHandle)
??cbOperateWin_5:
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_6
//   88             {
//   89                 text_edit=BottomLayer_edit;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//   90                 
//   91 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//   92 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//   93                 draw_keyboard();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   94             }
//   95             else if(pMsg->hWinSrc == button_ExpoOff_value.btnHandle)
??cbOperateWin_6:
        LDRSH    R2,[R1, #+52]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_7
//   96             {
//   97                 text_edit=ExpoOff_edit;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//   98 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//   99 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  100                 draw_keyboard();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  101             } 
//  102             else if(pMsg->hWinSrc == button_BottomExpo_value.btnHandle)
??cbOperateWin_7:
        LDR.W    R2,??DataTable22_3
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_8
//  103             {
//  104                 text_edit=BottomExpo_edit;
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
//  105 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  106 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  107                 draw_keyboard();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  108             }
//  109             else if(pMsg->hWinSrc == button_NormalExpo_value.btnHandle)
??cbOperateWin_8:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_1
//  110             {
//  111                 text_edit=NormalExpo_edit;
        MOVS     R0,#+3
        STRB     R0,[R1, #+0]
//  112 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
//  113 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  114                 draw_keyboard();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  115             }            
//  116 		}
//  117 		#endif
//  118 		break;
//  119 		
//  120 	default:
//  121 		WM_DefaultProc(pMsg);
??cbOperateWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  122 	}
//  123 }
??cbOperateWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  124 
//  125 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_operate
        THUMB
//  126 void draw_operate()
//  127 {
draw_operate:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
//  128 	int i;
//  129 
//  130 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
        LDR.W    R0,??DataTable22_4
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+5
        BEQ.N    ??draw_operate_0
//  131 	{
//  132 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  133 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
        MOVS     R2,#+5
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  134 	}
//  135 	
//  136 	disp_state = OPERATE_UI;
??draw_operate_0:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_5
        STRB     R0,[R1, #+0]
//  137 		
//  138 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable22_6
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  139 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  140 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  141 
//  142     hOperateWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbOperateWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable22_7
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable22_1
        STRH     R0,[R6, #+2]
//  143     //下列顺序不能变
//  144     //buttonbkground.btnHandle = BUTTON_CreateEx(15,15,450, 210, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  145     
//  146     //button_BottomLayer_bk.btnHandle=BUTTON_CreateEx(30,30-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  147     //button_ExpoOff_bk.btnHandle=BUTTON_CreateEx(30,80-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  148     //button_BottomExpo_bk.btnHandle=BUTTON_CreateEx(30,130-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  149     //button_NormalExpo_bk.btnHandle=BUTTON_CreateEx(30,180-5,420, 40, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  150     
//  151     button_BottomLayer_text.btnHandle=BUTTON_CreateEx(15,24,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        LDR.W    R5,??DataTable22_8
        MOVW     R7,#+301
        STR      R7,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  152     button_ExpoOff_text.btnHandle=BUTTON_CreateEx(15,68,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOVS     R1,#+68
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  153     button_BottomExpo_text.btnHandle=BUTTON_CreateEx(15,112,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOVS     R1,#+112
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+48]
//  154     button_NormalExpo_text.btnHandle=BUTTON_CreateEx(15,156,200, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+200
        MOVS     R1,#+156
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+72]
//  155     
//  156     button_BottomLayer_value.btnHandle=BUTTON_CreateEx(240,24,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOV      R1,R3
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  157     button_ExpoOff_value.btnHandle=BUTTON_CreateEx(240,68,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOVS     R1,#+68
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+52]
//  158     button_BottomExpo_value.btnHandle=BUTTON_CreateEx(240,112,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        LDR.W    R8,??DataTable22_3
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOVS     R1,#+112
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  159     button_NormalExpo_value.btnHandle=BUTTON_CreateEx(240,156,225, 24, hOperateWnd, BUTTON_CF_SHOW, 0, 301);  
        STR      R7,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+225
        MOVS     R1,#+156
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  160     buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hOperateWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  161     
//  162 	BUTTON_SetBkColor(button_BottomLayer_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  163 	BUTTON_SetBkColor(button_BottomLayer_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  164 	BUTTON_SetTextColor(button_BottomLayer_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  165 	BUTTON_SetTextColor(button_BottomLayer_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  166 	BUTTON_SetBkColor(button_ExpoOff_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  167 	BUTTON_SetBkColor(button_ExpoOff_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  168 	BUTTON_SetTextColor(button_ExpoOff_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  169 	BUTTON_SetTextColor(button_ExpoOff_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  170 	BUTTON_SetBkColor(button_BottomExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  171 	BUTTON_SetBkColor(button_BottomExpo_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  172 	BUTTON_SetTextColor(button_BottomExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  173 	BUTTON_SetTextColor(button_BottomExpo_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  174 	BUTTON_SetBkColor(button_NormalExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  175 	BUTTON_SetBkColor(button_NormalExpo_text.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  176 	BUTTON_SetTextColor(button_NormalExpo_text.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  177 	BUTTON_SetTextColor(button_NormalExpo_text.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  178 
//  179 	BUTTON_SetBkColor(button_BottomLayer_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  180 	BUTTON_SetBkColor(button_BottomLayer_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  181 	BUTTON_SetTextColor(button_BottomLayer_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  182 	BUTTON_SetTextColor(button_BottomLayer_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  183 	BUTTON_SetBkColor(button_ExpoOff_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  184 	BUTTON_SetBkColor(button_ExpoOff_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  185 	BUTTON_SetTextColor(button_ExpoOff_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  186 	BUTTON_SetTextColor(button_ExpoOff_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  187 	BUTTON_SetBkColor(button_BottomExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  188 	BUTTON_SetBkColor(button_BottomExpo_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  189 	BUTTON_SetTextColor(button_BottomExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  190 	BUTTON_SetTextColor(button_BottomExpo_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);  
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  191 	BUTTON_SetBkColor(button_NormalExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  192 	BUTTON_SetBkColor(button_NormalExpo_value.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.state_msg_bkcolor);
        LDR      R2,[R4, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  193 	BUTTON_SetTextColor(button_NormalExpo_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R4, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  194 	BUTTON_SetTextColor(button_NormalExpo_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R4, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  195 
//  196 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  197 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  198 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  199 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  200 
//  201     BUTTON_SetBmpFileName(button_BottomLayer_text.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  202     BUTTON_SetBmpFileName(button_ExpoOff_text.btnHandle, NULL,1);    
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  203     BUTTON_SetBmpFileName(button_BottomExpo_text.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  204     BUTTON_SetBmpFileName(button_NormalExpo_text.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  205     BUTTON_SetBmpFileName(button_BottomLayer_value.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  206     BUTTON_SetBmpFileName(button_ExpoOff_value.btnHandle, NULL,1);    
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  207     BUTTON_SetBmpFileName(button_BottomExpo_value.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  208     BUTTON_SetBmpFileName(button_NormalExpo_value.btnHandle, NULL,1); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  209     
//  210     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back140x90.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  211     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDR.W    R0,??DataTable22_9
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable22_10
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable22_11
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  212 
//  213 
//  214     BUTTON_SetTextAlign(button_BottomLayer_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  215     BUTTON_SetTextAlign(button_ExpoOff_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  216     BUTTON_SetTextAlign(button_BottomExpo_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  217     BUTTON_SetTextAlign(button_NormalExpo_text.btnHandle, GUI_TA_VCENTER | GUI_TA_LEFT);
        MOVS     R1,#+12
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  218     
//  219     BUTTON_SetTextAlign(button_BottomLayer_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
        MOVS     R1,#+13
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  220     BUTTON_SetTextAlign(button_ExpoOff_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
        MOVS     R1,#+13
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  221     BUTTON_SetTextAlign(button_BottomExpo_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT); 
        MOVS     R1,#+13
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  222     BUTTON_SetTextAlign(button_NormalExpo_value.btnHandle, GUI_TA_VCENTER | GUI_TA_RIGHT);
        MOVS     R1,#+13
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  223     
//  224     display_para_value();
          CFI FunCall _Z18display_para_valuev
        BL       _Z18display_para_valuev
//  225 
//  226     BUTTON_SetText(button_BottomLayer_text.btnHandle,operation_menu.bottomlayer);
        LDR.N    R4,??DataTable22_12
        LDR      R1,[R4, #+52]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  227     BUTTON_SetText(button_ExpoOff_text.btnHandle,operation_menu.exposureoff);
        LDR      R1,[R4, #+56]
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  228     BUTTON_SetText(button_BottomExpo_text.btnHandle,operation_menu.bottomexposure);
        LDR      R1,[R4, #+60]
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  229     BUTTON_SetText(button_NormalExpo_text.btnHandle,operation_menu.normalexposure);
        LDR      R1,[R4, #+64]
        LDRSH    R0,[R5, #+72]
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI EndBlock cfiBlock1
//  230 	
//  231 }
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z18display_para_valuev
        THUMB
//  233 void display_para_value()
//  234 {  
_Z18display_para_valuev:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  235     char buff_bottomlayer[11]={0};
        ADD      R0,SP,#+36
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  236     char buff_exposureoff[11]={0};
        ADD      R0,SP,#+24
        STM      R0!,{R1-R3}
//  237     char buff_bottomexposure[11]={0};
        ADD      R0,SP,#+12
        STM      R0!,{R1-R3}
//  238     char buff_normalexposure[11]={0};
        ADD      R0,SP,#+0
        STM      R0!,{R1-R3}
//  239 
//  240 	para_value.BottomLayer = mksdlp.get_Bottomlayers();		//skyblue modify 2018-10
        LDR.N    R4,??DataTable22_1
        LDR.N    R5,??DataTable22_13
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP16get_BottomlayersEv
        BL       _ZN7MKS_DLP16get_BottomlayersEv
        STR      R0,[R4, #+76]
//  241     sprintf(buff_bottomlayer,"%d",para_value.BottomLayer);
        MOV      R2,R0
        ADR.N    R1,??DataTable21  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+36
          CFI FunCall sprintf
        BL       sprintf
//  242     BUTTON_SetText(button_BottomLayer_value.btnHandle,buff_bottomlayer);  
        ADD      R1,SP,#+36
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  243 
//  244 	para_value.ExposureOff = mksdlp.get_LedOffTime();	//skyblue modify 2018-10
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP14get_LedOffTimeEv
        BL       _ZN7MKS_DLP14get_LedOffTimeEv
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VSTR     S0,[R4, #+80]
//  245     sprintf(buff_exposureoff,"%.3f",para_value.ExposureOff);
        ADR.W    R6,`?<Constant "%.3f">`
        LDR      R0,[R4, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R6
        ADD      R0,SP,#+24
          CFI FunCall sprintf
        BL       sprintf
//  246     BUTTON_SetText(button_ExpoOff_value.btnHandle,buff_exposureoff);
        ADD      R1,SP,#+24
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  247 
//  248 	para_value.BottomExposure = mksdlp.get_BottomLedOnTime();	//skyblue modify 2018-10
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP19get_BottomLedOnTimeEv
        BL       _ZN7MKS_DLP19get_BottomLedOnTimeEv
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VSTR     S0,[R4, #+84]
//  249     sprintf(buff_bottomexposure,"%.3f",para_value.BottomExposure);
        LDR      R0,[R4, #+84]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  250     BUTTON_SetText(button_BottomExpo_value.btnHandle,buff_bottomexposure);
        LDR.N    R7,??DataTable22_3
        ADD      R1,SP,#+12
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  251 
//  252 	para_value.NormalExposure = mksdlp.get_LedOnTime();	//skyblue modify 2018-10
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP13get_LedOnTimeEv
        BL       _ZN7MKS_DLP13get_LedOnTimeEv
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VSTR     S0,[R4, #+88]
//  253     sprintf(buff_normalexposure,"%.3f",para_value.NormalExposure);
        LDR      R0,[R4, #+88]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  254     BUTTON_SetText(button_NormalExpo_value.btnHandle,buff_normalexposure);    
        ADD      R1,SP,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  255 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function setProBarRateOpera
        THUMB
//  257 void setProBarRateOpera(int rate)
//  258 {
//  259 	if(rate <= 0)
setProBarRateOpera:
        CMP      R0,#+1
        BLT.N    ??setProBarRateOpera_0
//  260 		return;
//  261 	gCurFileState.totalSend = rate;
        LDR.N    R1,??DataTable22_14
        STR      R0,[R1, #+568]
//  262 	
//  263 	if(disp_state == OPERATE_UI)
        LDR.N    R1,??DataTable22_5
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+5
        BNE.N    ??setProBarRateOpera_0
//  264 	{
//  265 		PROGBAR_SetValue(printingBar, rate );
        MOV      R1,R0
        LDR.N    R0,??DataTable22_15
        LDRSH    R0,[R0, #+0]
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
//  266 	}
//  267 	
//  268 }
??setProBarRateOpera_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  269 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_temp_operate
        THUMB
//  270 void disp_temp_operate()
//  271 {
disp_temp_operate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  272 	char buf[50] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  273 	
//  274 	TEXT_SetTextColor(textPrintTemp1, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable22_6
        ADD      R5,R4,#+92
        LDR.N    R6,??DataTable22_16
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  275 	TEXT_SetTextColor(textPrintTemp2, gCfgItems.state_text_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  276 
//  277 	TEXT_SetBkColor(textPrintTemp1, gCfgItems.state_background_color);
        LDR      R1,[R4, #+92]
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  278 	TEXT_SetBkColor(textPrintTemp2, gCfgItems.state_background_color);
        LDR      R1,[R4, #+92]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  279 	
//  280 	if(gCfgItems.sprayerNum == 2)
        LDRSH    R0,[R6, #+0]
        LDR.N    R7,??DataTable22_17
        LDRSB    R1,[R4, #+194]
        CMP      R1,#+2
        MOV      R1,R7
        BNE.N    ??disp_temp_operate_0
//  281 	{
//  282 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz18);
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  283 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz18);
        MOV      R1,R7
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  284 		if(gCfgItems.custom_bed_flag == 1)
        LDRB     R0,[R4, #+263]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_1
//  285 		{
//  286 			
//  287 			sprintf(buf, " E1:%d\n B:%d", (int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.curBedTemp);
        VLDR     S0,[R5, #+60]
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  288 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_2
//  289 		}
//  290 		else
//  291 		{
//  292 			sprintf(buf, " E 1:%d\n", (int)gCfgItems.curSprayerTemp[0]);
??disp_temp_operate_1:
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E 1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  293 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  294 		}
//  295 		
//  296 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_2:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  297 		sprintf(buf, "E 2:%d\nFAN:%d", (int)gCfgItems.curSprayerTemp[1],gCfgItems.fanSpeed);
        LDRB     R3,[R4, #+193]
        VLDR     S0,[R4, #+148]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant "E 2:%d\\nFAN:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  298 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_3
//  299 		
//  300 	}
//  301 	else
//  302 	{
//  303 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz18);
??disp_temp_operate_0:
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  304 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz18);
        MOV      R1,R7
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  305 		if(gCfgItems.custom_bed_flag == 1)
        LDRB     R0,[R4, #+263]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_4
//  306 		{
//  307 			
//  308 			sprintf(buf, " E1:%d     B:%d", (int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.curBedTemp);
        VLDR     S0,[R5, #+60]
        VCVT.S32.F32 S0,S0
        VMOV     R3,S0
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E1:%d     B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  309 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_5
//  310 		}
//  311 		else
//  312 		{
//  313 			
//  314 			sprintf(buf, " E1:%d\n", (int)gCfgItems.curSprayerTemp[0]);
??disp_temp_operate_4:
        VLDR     S0,[R4, #+144]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.W    R1,`?<Constant " E1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  315 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  316 		}
//  317 		
//  318 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_5:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  319 		sprintf(buf, "FAN:%d", gCfgItems.fanSpeed);
        LDRB     R2,[R4, #+193]
        ADR.W    R1,`?<Constant "FAN:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  320 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  321 	}
//  322 
//  323 }
??disp_temp_operate_3:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  324 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z20Autoshutdown_displayv
        THUMB
//  325 void Autoshutdown_display()
//  326 {
_Z20Autoshutdown_displayv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  327 	if(IsChooseAutoShutdown == 1)
        LDR.N    R4,??DataTable22_18
        LDRSH    R0,[R4, #+4]
        LDR.N    R5,??DataTable22_6
        ADD      R6,R5,#+32
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??Autoshutdown_display_0
//  328 	{
//  329 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_auto_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  330 		
//  331 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  332 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  333 		
//  334 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  335 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  336 		
//  337 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??Autoshutdown_display_1
//  338 		{	
//  339 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
        LDR.N    R0,??DataTable22_12
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R4, #+4]
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
//  340 		}
//  341 			
//  342 	}
//  343 	else
//  344 	{
//  345 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
??Autoshutdown_display_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_manual_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  346 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 
//  349 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  350 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  351 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+411]
        CMP      R0,#+0
        BEQ.N    ??Autoshutdown_display_1
//  352 		{	
//  353 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
        LDR.N    R0,??DataTable22_12
        LDR      R1,[R0, #+44]
        LDRSH    R0,[R4, #+4]
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
//  354 		}		
//  355 	}
//  356 
//  357 }
??Autoshutdown_display_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      0x25, 0x64, 0x00, 0x00
//  358 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Clear_operate
        THUMB
//  359 void Clear_operate()
//  360 {
Clear_operate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  361 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable22_6
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  362 	if(WM_IsWindow(hOperateWnd))
        LDR.N    R4,??DataTable22_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_operate_0
//  363 	{
//  364 		WM_DeleteWindow(hOperateWnd);
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
//  365 		//GUI_Exec();
//  366 	}
//  367 	
//  368 	//GUI_Clear();
//  369 }
??Clear_operate_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0xd8d8d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     text_edit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     button_BottomExpo_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     _Z12cbOperateWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     button_BottomLayer_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DC32     printingBar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DC32     textPrintTemp1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DC32     GUI_FontHZ_fontHz18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DC32     IsChooseAutoShutdown

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back140x90.bin">`:
        DC8 "bmp_back140x90.bin"
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
`?<Constant " E1:%d\\n B:%d">`:
        DC8 " E1:%d\012 B:%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E 1:%d\\n">`:
        DC8 " E 1:%d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E 2:%d\\nFAN:%d">`:
        DC8 "E 2:%d\012FAN:%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d     B:%d">`:
        DC8 " E1:%d     B:%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d\\n">`:
        DC8 " E1:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FAN:%d">`:
        DC8 "FAN:%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_auto_off.bin">`:
        DC8 "bmp_auto_off.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_manual_off.bin">`:
        DC8 "bmp_manual_off.bin"
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   271 bytes in section .bss
//   105 bytes in section .rodata
// 2 412 bytes in section .text
// 
// 2 412 bytes of CODE  memory
//   104 bytes of CONST memory (+ 1 byte shared)
//   271 bytes of DATA  memory
//
//Errors: none
//Warnings: 106
