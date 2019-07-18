///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_3D2L.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_3D2L.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WIDGET_Effect_3D2L.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_DrawHLine
        EXTERN GUI_DrawVLine
        EXTERN GUI__ReduceRect
        EXTERN LCD_SetColor
        EXTERN WIDGET_SetDefaultEffect
        EXTERN WM_GetClientRect

        PUBLIC WIDGET_Effect_3D2L
        PUBLIC WIDGET_SetDefaultEffect_3D2L
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_3D2L.c
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
//   15 File        : WIDGET_Effect_3D2L.c
//   16 Purpose     : Effect routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 
//   23 #include "WIDGET.h"
//   24 #include "GUIDebug.h"
//   25 #include "GUI.h"
//   26 #include "GUI_Protected.h"
//   27 #include "WM_Intern.h"
//   28 
//   29 #if GUI_WINSUPPORT
//   30 
//   31 /*********************************************************************
//   32 *
//   33 *       Macros for internal use
//   34 *
//   35 **********************************************************************
//   36 */
//   37 
//   38 #define WIDGET_H2P(hWin)        ((WIDGET*)GUI_ALLOC_h2p(hWin))
//   39 
//   40 /*********************************************************************
//   41 *
//   42 *       Static routines
//   43 *
//   44 **********************************************************************
//   45 */
//   46 /*********************************************************************
//   47 *
//   48 *       _WIDGET_EFFECT_3D2L_DrawUpRect
//   49 *
//   50 * Add. info:
//   51 *   This routine does not preserve the drawing colors for speed
//   52 *   reasons. If this is required, it should be done in the calling
//   53 *   routine.
//   54 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D2L_DrawUpRect
        THUMB
//   55 static void _WIDGET_EFFECT_3D2L_DrawUpRect(const GUI_RECT* pRect) {
_WIDGET_EFFECT_3D2L_DrawUpRect:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//   56   GUI_RECT r;
//   57   r = *pRect;
        LDRSH    R4,[R0, #+0]
        LDRSH    R5,[R0, #+2]
        LDRSH    R6,[R0, #+4]
        LDRSH    R7,[R0, #+6]
//   58   /* Draw the upper left sides */
//   59   LCD_SetColor(0xD0D0D0);
        LDR.N    R0,??DataTable2  ;; 0xd0d0d0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   60   GUI_DrawHLine(r.y0, r.x0, r.x1 - 1);
        SUB      R8,R6,#+1
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   61   GUI_DrawVLine(r.x0, r.y0 + 1, r.y1 - 1);
        ADD      R9,R5,#+1
        SUB      R10,R7,#+1
        MOV      R2,R10
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   62   LCD_SetColor(0xE7E7E7);
        LDR.N    R0,??DataTable2_1  ;; 0xe7e7e7
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   63   GUI_DrawHLine(r.y0 + 1, r.x0 + 1, r.x1 - 2);
        ADD      R11,R4,#+1
        SUBS     R2,R6,#+2
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
        SUBS     R2,R7,#+2
        ADDS     R1,R5,#+2
        MOV      R0,R11
//   64   GUI_DrawVLine(r.x0 + 1, r.y0 + 2, r.y1 - 2);
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   65   /* Draw the lower right sides */
//   66   LCD_SetColor(0x606060);
        LDR.N    R0,??DataTable2_2  ;; 0x606060
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   67   GUI_DrawHLine(r.y1, r.x0, r.x1);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   68   GUI_DrawVLine(r.x1, r.y0, r.y1 - 1);
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   69   LCD_SetColor(0x9A9A9A);
        LDR.N    R0,??DataTable2_3  ;; 0x9a9a9a
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   70   GUI_DrawHLine(r.y1 - 1, r.x0 + 1, r.x1 - 1);
        MOV      R2,R8
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   71   GUI_DrawVLine(r.x1 - 1, r.y0 + 1, r.y1 - 2);
        SUBS     R2,R7,#+2
        MOV      R1,R9
        MOV      R0,R8
        POP      {R3-R11,LR}
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
          CFI FunCall GUI_DrawVLine
        B.W      GUI_DrawVLine
          CFI EndBlock cfiBlock0
//   72 }
//   73 
//   74 /*********************************************************************
//   75 *
//   76 *       _WIDGET_EFFECT_3D2L_DrawUp
//   77 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D2L_DrawUp
        THUMB
//   78 static void _WIDGET_EFFECT_3D2L_DrawUp(void) {
_WIDGET_EFFECT_3D2L_DrawUp:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   79   GUI_RECT r;
//   80   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//   81   _WIDGET_EFFECT_3D2L_DrawUpRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall _WIDGET_EFFECT_3D2L_DrawUpRect
        BL       _WIDGET_EFFECT_3D2L_DrawUpRect
//   82 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       _WIDGET_EFFECT_3D2L_DrawDownRect
//   87 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D2L_DrawDownRect
        THUMB
//   88 static void _WIDGET_EFFECT_3D2L_DrawDownRect(const GUI_RECT* pRect) {
_WIDGET_EFFECT_3D2L_DrawDownRect:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//   89   GUI_RECT r;
//   90   r = *pRect;
        LDRSH    R4,[R0, #+0]
        LDRSH    R5,[R0, #+2]
        LDRSH    R6,[R0, #+4]
        LDRSH    R7,[R0, #+6]
//   91   /* Draw the upper left sides */
//   92   LCD_SetColor(0x9A9A9A);
        LDR.N    R0,??DataTable2_3  ;; 0x9a9a9a
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   93   GUI_DrawHLine(r.y0, r.x0, r.x1 - 1);
        SUB      R8,R6,#+1
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   94   GUI_DrawVLine(r.x0, r.y0 + 1, r.y1 - 1);
        ADD      R9,R5,#+1
        SUB      R10,R7,#+1
        MOV      R2,R10
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   95   LCD_SetColor(0x606060);
        LDR.N    R0,??DataTable2_2  ;; 0x606060
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   96   GUI_DrawHLine(r.y0 + 1, r.x0 + 1, r.x1 - 2);
        ADD      R11,R4,#+1
        SUBS     R2,R6,#+2
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
        SUBS     R2,R7,#+2
        ADDS     R1,R5,#+2
        MOV      R0,R11
//   97   GUI_DrawVLine(r.x0 + 1, r.y0 + 2, r.y1 - 2);
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   98   /* Draw the lower right sides */
//   99   LCD_SetColor(0xE7E7E7);
        LDR.N    R0,??DataTable2_1  ;; 0xe7e7e7
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  100   GUI_DrawHLine(r.y1, r.x0, r.x1);
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//  101   GUI_DrawVLine(r.x1, r.y0, r.y1 - 1);
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  102   LCD_SetColor(0xD0D0D0);
        LDR.N    R0,??DataTable2  ;; 0xd0d0d0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  103   GUI_DrawHLine(r.y1 - 1, r.x0 + 1, r.x1 - 1);
        MOV      R2,R8
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//  104   GUI_DrawVLine(r.x1 - 1, r.y0 + 1, r.y1 - 2);
        SUBS     R2,R7,#+2
        MOV      R1,R9
        MOV      R0,R8
        POP      {R3-R11,LR}
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
          CFI FunCall GUI_DrawVLine
        B.W      GUI_DrawVLine
          CFI EndBlock cfiBlock2
//  105 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xd0d0d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xe7e7e7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x606060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x9a9a9a
//  106 
//  107 /*********************************************************************
//  108 *
//  109 *       _WIDGET_EFFECT_3D2L_DrawDown
//  110 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D2L_DrawDown
        THUMB
//  111 static void _WIDGET_EFFECT_3D2L_DrawDown(void) {
_WIDGET_EFFECT_3D2L_DrawDown:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  112   GUI_RECT r;
//  113   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  114   _WIDGET_EFFECT_3D2L_DrawDownRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall _WIDGET_EFFECT_3D2L_DrawDownRect
        BL       _WIDGET_EFFECT_3D2L_DrawDownRect
//  115 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock3
//  116 
//  117 /*********************************************************************
//  118 *
//  119 *       _WIDGET_EFFECT_3D2L_GetRect
//  120 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D2L_GetRect
        THUMB
//  121 static void _WIDGET_EFFECT_3D2L_GetRect(GUI_RECT* pRect) {
_WIDGET_EFFECT_3D2L_GetRect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  122   WM_GetClientRect(pRect);
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  123   GUI__ReduceRect(pRect, pRect, 2);
        MOVS     R2,#+2
        MOV      R1,R4
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI__ReduceRect
        B.W      GUI__ReduceRect
          CFI EndBlock cfiBlock4
//  124 }
//  125 
//  126 /*********************************************************************
//  127 *
//  128 *       Public routines
//  129 *
//  130 **********************************************************************
//  131 */
//  132 /*********************************************************************
//  133 *
//  134 *       WIDGET_SetDefaultEffect_3D2L
//  135 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WIDGET_SetDefaultEffect_3D2L
        THUMB
//  136 void WIDGET_SetDefaultEffect_3D2L(void) {
//  137   WIDGET_SetDefaultEffect(&WIDGET_Effect_3D2L);
WIDGET_SetDefaultEffect_3D2L:
        ADR.W    R0,WIDGET_Effect_3D2L
          CFI FunCall WIDGET_SetDefaultEffect
        B.W      WIDGET_SetDefaultEffect
          CFI EndBlock cfiBlock5
//  138 }
//  139 
//  140 /*********************************************************************
//  141 *
//  142 *       Effect tables --- Mainly function pointers
//  143 *
//  144 **********************************************************************
//  145 */
//  146 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
//  147 const WIDGET_EFFECT WIDGET_Effect_3D2L = {
WIDGET_Effect_3D2L:
        DC32 _WIDGET_EFFECT_3D2L_DrawUp, _WIDGET_EFFECT_3D2L_DrawDown
        DC32 _WIDGET_EFFECT_3D2L_DrawUpRect, _WIDGET_EFFECT_3D2L_DrawDownRect
        DC32 _WIDGET_EFFECT_3D2L_GetRect, 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  148   _WIDGET_EFFECT_3D2L_DrawUp,
//  149   _WIDGET_EFFECT_3D2L_DrawDown,
//  150   _WIDGET_EFFECT_3D2L_DrawUpRect,
//  151   _WIDGET_EFFECT_3D2L_DrawDownRect,
//  152   _WIDGET_EFFECT_3D2L_GetRect,
//  153   2
//  154 };
//  155 
//  156 #else                            /* Avoid problems with empty object modules */
//  157   void WIDGET_Effect_3D2L_C(void) {}
//  158 #endif /* GUI_WINSUPPORT */
//  159 
//  160 /*************************** End of file ****************************/
// 
// 394 bytes in section .text
// 
// 394 bytes of CODE memory
//
//Errors: none
//Warnings: none
