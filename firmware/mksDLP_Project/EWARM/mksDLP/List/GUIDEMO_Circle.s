///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Circle.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Circle.c
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Circle.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_ShowIntro
        EXTERN GUIDEMO_Wait
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillCircle
        EXTERN GUI_Font8x16
        EXTERN GUI_SetColor
        EXTERN GUI_SetDrawMode
        EXTERN GUI_SetFont

        PUBLIC GUIDEMO_Circle
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Circle.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              µC/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : GUIDEMO_Circle.c
//   16 Purpose     : Drawing circles
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUIDEMO.h"
//   22 
//   23 /*********************************************************************
//   24 *
//   25 *       GUIDEMO_Circle
//   26 *
//   27 **********************************************************************
//   28 */
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_Circle
        THUMB
//   30 void GUIDEMO_Circle(void) {
GUIDEMO_Circle:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   31   int x0, y0, r;
//   32   GUIDEMO_ShowIntro("Circles",
//   33                     "\nArbitrary circles"
//   34                     "\nand arcs.");
        ADR.W    R1,`?<Constant "\\nArbitrary circles\\nan...">`
        ADR.W    R0,`?<Constant "Circles">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
//   35   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   36   GUI_SetFont(&GUI_Font8x16);
        LDR.N    R0,??DataTable3
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   37   GUI_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   38   x0 = LCD_XSIZE >> 1;
//   39   y0 = LCD_YSIZE >> 1;
//   40   #if GUIDEMO_LARGE
//   41     r = 50;
//   42     GUI_DispStringAt("Circle", 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        ADR.W    R0,`?<Constant "Circle">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   43   #elif !(GUIDEMO_TINY)
//   44     r = 40;
//   45   #else
//   46     #if (LCD_YSIZE < 80)
//   47       r = 23;
//   48     #else
//   49       r = 30;
//   50     #endif
//   51   #endif
//   52   GUI_FillCircle (x0, y0, r);
        MOVS     R2,#+50
        MOVS     R1,#+160
        MOVS     R0,#+240
          CFI FunCall GUI_FillCircle
        BL       GUI_FillCircle
//   53   GUIDEMO_Wait();
          CFI FunCall GUIDEMO_Wait
        BL       GUIDEMO_Wait
//   54   GUI_SetDrawMode(GUI_DM_XOR);
        MOVS     R0,#+1
          CFI FunCall GUI_SetDrawMode
        BL       GUI_SetDrawMode
//   55   #if GUIDEMO_LARGE
//   56     GUI_FillCircle (x0, y0, r + 10);
        MOVS     R2,#+60
        MOVS     R1,#+160
        MOVS     R0,#+240
          CFI FunCall GUI_FillCircle
        BL       GUI_FillCircle
//   57   #elif !(GUIDEMO_TINY)
//   58     GUI_FillCircle (x0, y0, r + 8);
//   59   #else
//   60     GUI_FillCircle (x0, y0, r + 6);
//   61   #endif
//   62   GUI_SetDrawMode(0);
        MOVS     R0,#+0
          CFI FunCall GUI_SetDrawMode
        BL       GUI_SetDrawMode
//   63   GUIDEMO_Wait();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_Wait
        B.W      GUIDEMO_Wait
          CFI EndBlock cfiBlock0
//   64   #if GUI_SUPPORT_AA
//   65     #if GUIDEMO_LARGE
//   66       GUIDEMO_ShowInfo("Circles with\nAntialiasing");
//   67     #endif
//   68     GUI_Clear();
//   69     GUI_SetColor(GUI_WHITE);
//   70     #if GUIDEMO_LARGE
//   71       GUI_DispStringAt("Antialiased\ncircle", 0, 0);
//   72     #endif
//   73     GUI_AA_FillCircle(x0, y0, r - 2);
//   74     GUIDEMO_Wait();
//   75   #endif
//   76 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     GUI_Font8x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Circles">`:
        DC8 "Circles"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nArbitrary circles\\nan...">`:
        DC8 "\012Arbitrary circles\012and arcs."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Circle">`:
        DC8 "Circle"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 140 bytes in section .text
// 
// 140 bytes of CODE memory
//
//Errors: none
//Warnings: none
