///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_move_motor.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_move_motor.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_move_motor.s
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
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN7MKS_DLP10quick_stopEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN bmp_struct_140X90
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN mksdlp
        EXTERN sprintf

        PUBLIC Clear_move_motor
        PUBLIC _ZTI5Print
        PUBLIC disp_move_dist
        PUBLIC draw_move_motor
        PUBLIC hMoveMotorWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_move_motor.cpp
//    1 #include "draw_move_motor.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_print_file.h"
//    6 #include "fontLib.h"
//    7 #include <math.h>
//    8 #include <stdint.h>
//    9 #include "stdint.h"
//   10 #include "Marlin.h"
//   11 
//   12 #ifndef GUI_FLASH
//   13 #define GUI_FLASH
//   14 #endif
//   15 
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 static BUTTON_STRUCT buttonZI, buttonZD, buttonV,  buttonRet;
buttonZI:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 GUI_HWIN hMoveMotorWnd;
hMoveMotorWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 static BUTTON_STRUCT buttonstep01,buttonstep1,buttonstep10,button_z_home,button_z_stop;
button_z_home:
        DS8 24
        DS8 24
//   20 
//   21 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   22 extern unsigned char positionSaveFlag;
//   23 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   24 
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbMoveMotorWinP10WM_MESSAGE
        THUMB
//   26 static void cbMoveMotorWin(WM_MESSAGE * pMsg) {
_Z14cbMoveMotorWinP10WM_MESSAGE:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
//   27 	
//   28 	struct PressEvt *press_event;
//   29 	char buf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   30 
//   31 	switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.W    ??cbMoveMotorWin_0
        CMP      R0,#+13
        BEQ.W    ??cbMoveMotorWin_0
        CMP      R0,#+15
        BEQ.W    ??cbMoveMotorWin_0
        CMP      R0,#+38
        BNE.W    ??cbMoveMotorWin_1
//   32 	case WM_PAINT:
//   33 
//   34 		break;
//   35 	case WM_TOUCH:
//   36 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   37 		
//   38 		break;
//   39 	case WM_TOUCH_CHILD:
//   40 	  press_event = (struct PressEvt *)pMsg->Data.p;
//   41 		
//   42 	  break;
//   43 
//   44 	case WM_NOTIFY_PARENT:
//   45 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.W    ??cbMoveMotorWin_0
//   46 		{
//   47 		
//   48 			press_event = (struct PressEvt *)pMsg->Data.p;
//   49 
//   50 			if(pMsg->hWinSrc == buttonstep01.btnHandle)
        LDR.W    R5,??DataTable19
        LDRSH    R0,[R4, #+6]
        LDRSH    R1,[R5, #+4]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_2
//   51 			{
//   52 
//   53 				gCfgItems.move_dist = 0.1;
        LDR.W    R0,??DataTable19_1
        LDR.W    R1,??DataTable19_2  ;; 0x3dcccccd
        STR      R1,[R0, #+212]
//   54 				disp_move_dist();
          CFI FunCall disp_move_dist
        BL       disp_move_dist
//   55 				
//   56 			}
//   57 			if(pMsg->hWinSrc == buttonstep1.btnHandle)
??cbMoveMotorWin_2:
        LDRSH    R0,[R4, #+6]
        LDRSH    R1,[R5, #+28]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_3
//   58 			{
//   59 
//   60 				gCfgItems.move_dist = 1;
        LDR.W    R0,??DataTable19_1
        MOV      R1,#+1065353216
        STR      R1,[R0, #+212]
//   61 				disp_move_dist();
          CFI FunCall disp_move_dist
        BL       disp_move_dist
//   62 				
//   63 			}
//   64 			if(pMsg->hWinSrc == buttonstep10.btnHandle)
??cbMoveMotorWin_3:
        LDRSH    R0,[R4, #+6]
        LDR.W    R1,??DataTable19_3
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_4
//   65 			{
//   66 
//   67 				gCfgItems.move_dist = 10;
        LDR.W    R0,??DataTable19_1
        LDR.W    R1,??DataTable19_4  ;; 0x41200000
        STR      R1,[R0, #+212]
//   68 				disp_move_dist();
          CFI FunCall disp_move_dist
        BL       disp_move_dist
        B.N      ??cbMoveMotorWin_0
//   69 				
//   70 			}
//   71 
//   72 			else if(pMsg->hWinSrc == buttonZI.btnHandle)
??cbMoveMotorWin_4:
        LDR.W    R2,??DataTable19_5
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbMoveMotorWin_5
//   73 			{
//   74     			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable17  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   75     			sprintf(buf, "G1 Z%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable19_1
        LDRSH    R1,[R0, #+206]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+212]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//   76     			enqueue_and_echo_commands_P(PSTR(buf));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   77     			enqueue_and_echo_commands_P(PSTR("G90"));
        ADR.N    R0,??DataTable17_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMoveMotorWin_0
//   78 			}
//   79 			else if(pMsg->hWinSrc == buttonZD.btnHandle)
??cbMoveMotorWin_5:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_6
//   80 			{
//   81     			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable17  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   82     			sprintf(buf, "G1 Z-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable19_1
        LDRSH    R1,[R0, #+206]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+212]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z-%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//   83     			enqueue_and_echo_commands_P(PSTR(buf));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   84     			enqueue_and_echo_commands_P(PSTR("G90"));					
        ADR.N    R0,??DataTable17_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMoveMotorWin_0
//   85 			}
//   86 			else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbMoveMotorWin_6:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_7
//   87 			{
//   88 				last_disp_state = MOVE_MOTOR_UI;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable19_6
        STRB     R0,[R1, #+0]
//   89 				Clear_move_motor();
          CFI FunCall Clear_move_motor
        BL       Clear_move_motor
//   90 				draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbMoveMotorWin_0
//   91 								
//   92 			}
//   93             else if(pMsg->hWinSrc == button_z_home.btnHandle)
??cbMoveMotorWin_7:
        LDR.W    R1,??DataTable19_7
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_8
//   94             {
//   95                 enqueue_and_echo_commands_P(PSTR("G28 Z0"));
        ADR.W    R0,`?<Constant "G28 Z0">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMoveMotorWin_0
//   96             }
//   97             else if(pMsg->hWinSrc == button_z_stop.btnHandle)
??cbMoveMotorWin_8:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_0
//   98             {
//   99                 mksdlp.quick_stop();	//skyblue modify 2018-10
        LDR.W    R0,??DataTable19_8
          CFI FunCall _ZN7MKS_DLP10quick_stopEv
        BL       _ZN7MKS_DLP10quick_stopEv
        B.N      ??cbMoveMotorWin_0
//  100             }            
//  101 		}
//  102 		break;
//  103 	default:
//  104 	WM_DefaultProc(pMsg);
??cbMoveMotorWin_1:
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  105 	}
//  106 }
??cbMoveMotorWin_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC8      "G90"
//  107 
//  108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_move_motor
          CFI FunCall disp_move_dist
        THUMB
//  109 void draw_move_motor()
//  110 {
draw_move_motor:
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
//  111 	
//  112   	char buffer_z[15]={0};
//  113 	
//  114 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOVE_MOTOR_UI)
        LDR.W    R0,??DataTable19_9
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+4
        BEQ.N    ??draw_move_motor_0
//  115 	{
//  116 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  117 		disp_state_stack._disp_state[disp_state_stack._disp_index] = MOVE_MOTOR_UI;
        MOVS     R2,#+4
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  118 	}
//  119 	disp_state = MOVE_MOTOR_UI;
??draw_move_motor_0:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable19_10
        STRB     R0,[R1, #+0]
//  120 	
//  121 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable19_1
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  122 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  123 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  124 	
//  125     hMoveMotorWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMoveMotorWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable19_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R5,??DataTable19
        STRH     R0,[R5, #+0]
//  126 
//  127 
//  128     buttonstep01.btnHandle = BUTTON_CreateEx(15, 15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 102);
        MOVS     R1,#+102
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  129     buttonstep1.btnHandle = BUTTON_CreateEx(170, 15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 103);
        MOVS     R0,#+103
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  130 	buttonstep10.btnHandle = BUTTON_CreateEx(325,15,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 108);
        LDR.W    R6,??DataTable19_3
        MOVW     R9,#+325
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  131 
//  132     button_z_home.btnHandle = BUTTON_CreateEx(15,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 106);
        LDR.W    R7,??DataTable19_7
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  133     buttonZI.btnHandle = BUTTON_CreateEx(170,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 101);
        LDR.W    R8,??DataTable19_5
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  134     buttonZD.btnHandle = BUTTON_CreateEx(325,115,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 105);
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  135 
//  136     button_z_stop.btnHandle = BUTTON_CreateEx(15,215,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 107);
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  137     
//  138 	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hMoveMotorWnd, BUTTON_CF_SHOW, 0, 109);
        MOVS     R0,#+109
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  139 
//  140 
//  141 	BUTTON_SetBmpFileName(buttonZI.btnHandle, "bmp_zAdd.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zAdd.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  142 	BUTTON_SetBmpFileName(buttonZD.btnHandle, "bmp_zDec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zDec.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  143 	BUTTON_SetBmpFileName(button_z_home.btnHandle, "bmp_z_home.bin",1);  
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z_home.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  144     BUTTON_SetBmpFileName(button_z_stop.btnHandle, "bmp_z_stop.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z_stop.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  145     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  146     
//  147 	BUTTON_SetBitmapEx(buttonZI.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable19_12
        LDR.W    R10,??DataTable19_13
        LDR.W    R11,??DataTable19_14
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  148 	BUTTON_SetBitmapEx(buttonZD.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  149 	BUTTON_SetBitmapEx(buttonstep01.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  150 	BUTTON_SetBitmapEx(buttonstep1.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  151 	BUTTON_SetBitmapEx(buttonstep10.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  152 	BUTTON_SetBitmapEx(button_z_home.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  153 	BUTTON_SetBitmapEx(button_z_stop.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  154 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  155 
//  156 	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  157 	BUTTON_SetBkColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  158 	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  159 	BUTTON_SetTextColor(buttonZI.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  160 
//  161 	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  162 	BUTTON_SetBkColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  163 	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  164 	BUTTON_SetTextColor(buttonZD.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  165 
//  166 	BUTTON_SetBkColor(buttonstep01.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  167 	BUTTON_SetBkColor(buttonstep01.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  168 	BUTTON_SetTextColor(buttonstep01.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  169 	BUTTON_SetTextColor(buttonstep01.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  170 
//  171 	BUTTON_SetBkColor(buttonstep1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  172 	BUTTON_SetBkColor(buttonstep1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  173 	BUTTON_SetTextColor(buttonstep1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  174 	BUTTON_SetTextColor(buttonstep1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  175 
//  176 	BUTTON_SetBkColor(buttonstep10.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  177 	BUTTON_SetBkColor(buttonstep10.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  178 	BUTTON_SetTextColor(buttonstep10.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  179 	BUTTON_SetTextColor(buttonstep10.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  180 
//  181 	BUTTON_SetBkColor(button_z_home.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  182 	BUTTON_SetBkColor(button_z_home.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  183 	BUTTON_SetTextColor(button_z_home.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  184 	BUTTON_SetTextColor(button_z_home.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  185 
//  186 	BUTTON_SetBkColor(button_z_stop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  187 	BUTTON_SetBkColor(button_z_stop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  188 	BUTTON_SetTextColor(button_z_stop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  189 	BUTTON_SetTextColor(button_z_stop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  190 
//  191 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  192 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  193 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  194 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  
        LDR      R2,[R4, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  195 
//  196     disp_move_dist();
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_move_dist
        ;; // Fall through to label disp_move_dist
//  197 	
//  198 }
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_move_dist
        THUMB
//  200 void disp_move_dist()
//  201 {
disp_move_dist:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  202 	char buf[30] = {0};
//  203 		
//  204 	if((int)(10 * gCfgItems.move_dist) == 1)
        VMOV.F32 S0,#10.0
        LDR.N    R0,??DataTable19_1
        VLDR     S1,[R0, #+212]
        VMUL.F32 S1,S1,S0
        VCVT.S32.F32 S1,S1
        VMOV     R1,S1
        CMP      R1,#+1
        BNE.N    ??disp_move_dist_0
//  205 	{
//  206 		BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1_sel.bin",1);
        LDR.N    R4,??DataTable19
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1_sel.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  207         BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  208         BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move10.bin">`
        LDR.N    R0,??DataTable19_3
        LDRSH    R0,[R0, #+24]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  209 	}
//  210 	else if((int)(10 * gCfgItems.move_dist) == 10)
??disp_move_dist_0:
        VLDR     S1,[R0, #+212]
        VMUL.F32 S1,S1,S0
        VCVT.S32.F32 S1,S1
        VMOV     R1,S1
        CMP      R1,#+10
        BNE.N    ??disp_move_dist_1
//  211 	{
//  212 		BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1.bin",1);
        LDR.N    R4,??DataTable19
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  213         BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1_sel.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  214         BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move10.bin">`
        LDR.N    R0,??DataTable19_3
        LDRSH    R0,[R0, #+24]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  215 	}
//  216 	else if((int)(10 * gCfgItems.move_dist) == 100)
??disp_move_dist_1:
        VLDR     S1,[R0, #+212]
        VMUL.F32 S0,S1,S0
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        CMP      R0,#+100
        BNE.N    ??disp_move_dist_2
//  217 	{
//  218 	    BUTTON_SetBmpFileName(buttonstep01.btnHandle, "bmp_step_move0_1.bin",1);
        LDR.N    R4,??DataTable19
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  219 	    BUTTON_SetBmpFileName(buttonstep1.btnHandle, "bmp_step_move1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220 		BUTTON_SetBmpFileName(buttonstep10.btnHandle, "bmp_step_move10_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move10_sel.bin">`
        LDR.N    R0,??DataTable19_3
        LDRSH    R0,[R0, #+24]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  221 	}
//  222 		
//  223 	
//  224 }
??disp_move_dist_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_move_motor
        THUMB
//  226 void Clear_move_motor()
//  227 {
Clear_move_motor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  228 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable19_1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  229 	if(WM_IsWindow(hMoveMotorWnd))
        LDR.N    R4,??DataTable19
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_move_motor_0
//  230 	{
//  231 		WM_DeleteWindow(hMoveMotorWnd);
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
//  232 		//GUI_Exec();
//  233 	}
//  234 	
//  235 	//GUI_Clear();
//  236 }
??Clear_move_motor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     hMoveMotorWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     buttonZI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     button_z_home

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     _Z14cbMoveMotorWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z%3.1f F%d\\n">`:
        DC8 "G1 Z%3.1f F%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z-%3.1f F%d\\n">`:
        DC8 "G1 Z-%3.1f F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 Z0">`:
        DC8 "G28 Z0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zAdd.bin">`:
        DC8 "bmp_zAdd.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zDec.bin">`:
        DC8 "bmp_zDec.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_z_home.bin">`:
        DC8 "bmp_z_home.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_z_stop.bin">`:
        DC8 "bmp_z_stop.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back.bin">`:
        DC8 "bmp_back.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_1_sel.bin">`:
        DC8 "bmp_step_move0_1_sel.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move1.bin">`:
        DC8 "bmp_step_move1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move10.bin">`:
        DC8 "bmp_step_move10.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_1.bin">`:
        DC8 "bmp_step_move0_1.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move1_sel.bin">`:
        DC8 "bmp_step_move1_sel.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move10_sel.bin">`:
        DC8 "bmp_step_move10_sel.bin"

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

        END
//  237 
// 
//   196 bytes in section .bss
//    41 bytes in section .rodata
// 1 944 bytes in section .text
// 
// 1 944 bytes of CODE  memory
//    40 bytes of CONST memory (+ 1 byte shared)
//   196 bytes of DATA  memory
//
//Errors: none
//Warnings: 80
