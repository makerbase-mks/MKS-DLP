///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_3D.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_3D.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WIDGET_Effect_3D.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_DrawHLine
        EXTERN GUI_DrawRect
        EXTERN GUI_DrawVLine
        EXTERN GUI__ReduceRect
        EXTERN LCD_SetColor
        EXTERN WIDGET_SetDefaultEffect
        EXTERN WM_GetClientRect

        PUBLIC WIDGET_EFFECT_3D_DrawUp
        PUBLIC WIDGET_Effect_3D
        PUBLIC WIDGET_SetDefaultEffect_3D
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_3D.c
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
//   15 File        : WIDGET_Effect_3D.c
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
//   48 *       _WIDGET_EFFECT_3D_DrawUpRect
//   49 *
//   50 * Add. info:
//   51 *   This routine does not preserve the drawing colors for speed
//   52 *   reasons. If this is required, it should be done in the calling
//   53 *   routine.
//   54 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D_DrawUpRect
        THUMB
//   55 static void _WIDGET_EFFECT_3D_DrawUpRect(const GUI_RECT* pRect) {
_WIDGET_EFFECT_3D_DrawUpRect:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//   56   GUI_RECT r;
//   57 /* Saving of context no longer required ... Speeds up the system
//   58   GUI_CONTEXT Context;
//   59   GUI_SaveContext(&Context);
//   60 */
//   61   r = *pRect;
        LDRSH    R4,[R0, #+0]
        LDRSH    R5,[R0, #+2]
        LDRSH    R6,[R0, #+4]
        LDRSH    R7,[R0, #+6]
//   62   LCD_SetColor(0x000000);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   63   GUI_DrawRect(r.x0, r.y0, r.x1, r.y1);          /* Draw rectangle around it */
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   64  /* Draw the bright sides */
//   65   LCD_SetColor(0xffffff);
        MVN      R0,#-16777216
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   66   GUI_DrawHLine(r.y0 + 1, r.x0 + 1, r.x1 - 2);    /* Draw top line */
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+1
        SUBS     R2,R6,#+2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   67   GUI_DrawVLine(r.x0 + 1, r.y0 + 1, r.y1 - 2);
        SUB      R8,R7,#+2
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   68   /* Draw the dark sides */
//   69   LCD_SetColor(0x555555);
        LDR.N    R0,??DataTable2  ;; 0x555555
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   70   GUI_DrawHLine(r.y1-1, r.x0 + 1, r.x1 - 1);
        SUBS     R6,R6,#+1
        MOV      R2,R6
        MOV      R1,R4
        SUBS     R0,R7,#+1
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   71   GUI_DrawVLine(r.x1-1, r.y0 + 1, r.y1 - 2);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DrawVLine
        B.W      GUI_DrawVLine
          CFI EndBlock cfiBlock0
//   72 /*  GUI_RestoreContext(&Context); */
//   73 }
//   74 
//   75 /*********************************************************************
//   76 *
//   77 *       _WIDGET_EFFECT_3D_DrawDownRect
//   78 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D_DrawDownRect
        THUMB
//   79 static void _WIDGET_EFFECT_3D_DrawDownRect(const GUI_RECT* pRect) {
_WIDGET_EFFECT_3D_DrawDownRect:
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
//   80   GUI_RECT r;
//   81   r = *pRect;
        LDRSH    R4,[R0, #+0]
        LDRSH    R10,[R0, #+2]
        LDRSH    R5,[R0, #+4]
        LDRSH    R6,[R0, #+6]
//   82   LCD_SetColor(0x000000);  /* TBD: Use halftone */
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   83 /*  GUI_DrawRect(0, 0, r.x1, r.y1);*/
//   84   /* Draw the upper left sides */
//   85   LCD_SetColor(0x808080);
        LDR.N    R0,??DataTable2_1  ;; 0x808080
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   86   GUI_DrawHLine(r.y0, r.x0, r.x1);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R10
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   87   GUI_DrawVLine(r.x0, r.y0 + 1, r.y1);
        ADD      R7,R10,#+1
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   88   LCD_SetColor(0x0);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   89   GUI_DrawHLine(r.y0 + 1, r.x0 + 1, r.x1 - 1);
        ADD      R8,R4,#+1
        SUB      R9,R5,#+1
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   90   GUI_DrawVLine(r.x0 + 1, r.y0 + 2, r.y1 - 1);
        ADD      R10,R10,#+2
        SUB      R11,R6,#+1
        MOV      R2,R11
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   91   /* Draw the lower right sides */
//   92   LCD_SetColor(0xffffff);
        MVN      R0,#-16777216
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   93   GUI_DrawHLine(r.y1, r.x0 + 1, r.x1);
        MOV      R2,R5
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   94   GUI_DrawVLine(r.x1, r.y0 + 1, r.y1);
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//   95   LCD_SetColor(0xc0c0c0);
        LDR.N    R0,??DataTable2_2  ;; 0xc0c0c0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   96   GUI_DrawHLine(r.y1 - 1, r. x0 + 2, r.x1-1);
        MOV      R2,R9
        ADDS     R1,R4,#+2
        MOV      R0,R11
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//   97   GUI_DrawVLine(r.x1 - 1, r. y0 + 2, r.y1-1);
        MOV      R2,R11
        MOV      R1,R10
        MOV      R0,R9
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
          CFI EndBlock cfiBlock1
//   98 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x555555

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x808080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xc0c0c0
//   99 
//  100 /*********************************************************************
//  101 *
//  102 *       _WIDGET_EFFECT_3D_DrawDown
//  103 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D_DrawDown
        THUMB
//  104 static void _WIDGET_EFFECT_3D_DrawDown(void) {
_WIDGET_EFFECT_3D_DrawDown:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  105   GUI_RECT r;
//  106   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  107   _WIDGET_EFFECT_3D_DrawDownRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall _WIDGET_EFFECT_3D_DrawDownRect
        BL       _WIDGET_EFFECT_3D_DrawDownRect
//  108 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock2
//  109 
//  110 /*********************************************************************
//  111 *
//  112 *       _WIDGET_EFFECT_3D_GetRect
//  113 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_3D_GetRect
        THUMB
//  114 static void _WIDGET_EFFECT_3D_GetRect(GUI_RECT* pRect) {
_WIDGET_EFFECT_3D_GetRect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  115   WM_GetClientRect(pRect);
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  116   GUI__ReduceRect(pRect, pRect, 2);
        MOVS     R2,#+2
        MOV      R1,R4
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI__ReduceRect
        B.W      GUI__ReduceRect
          CFI EndBlock cfiBlock3
//  117 }
//  118 
//  119 /*********************************************************************
//  120 *
//  121 *       Public routines
//  122 *
//  123 **********************************************************************
//  124 */
//  125 /*********************************************************************
//  126 *
//  127 *       WIDGET_EFFECT_3D_DrawUp
//  128 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WIDGET_EFFECT_3D_DrawUp
        THUMB
//  129 void WIDGET_EFFECT_3D_DrawUp(void) {
WIDGET_EFFECT_3D_DrawUp:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  130   GUI_RECT r;
//  131   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  132   _WIDGET_EFFECT_3D_DrawUpRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall _WIDGET_EFFECT_3D_DrawUpRect
        BL       _WIDGET_EFFECT_3D_DrawUpRect
//  133 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock4
//  134 
//  135 /*********************************************************************
//  136 *
//  137 *       WIDGET_SetDefaultEffect_3D
//  138 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WIDGET_SetDefaultEffect_3D
        THUMB
//  139 void WIDGET_SetDefaultEffect_3D(void) {
//  140   WIDGET_SetDefaultEffect(&WIDGET_Effect_3D);
WIDGET_SetDefaultEffect_3D:
        ADR.W    R0,WIDGET_Effect_3D
          CFI FunCall WIDGET_SetDefaultEffect
        B.W      WIDGET_SetDefaultEffect
          CFI EndBlock cfiBlock5
//  141 }
//  142 
//  143 /*********************************************************************
//  144 *
//  145 *       Effect tables --- Mainly function pointers
//  146 *
//  147 **********************************************************************
//  148 */
//  149 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
//  150 const WIDGET_EFFECT WIDGET_Effect_3D = {
WIDGET_Effect_3D:
        DC32 WIDGET_EFFECT_3D_DrawUp, _WIDGET_EFFECT_3D_DrawDown
        DC32 _WIDGET_EFFECT_3D_DrawUpRect, _WIDGET_EFFECT_3D_DrawDownRect
        DC32 _WIDGET_EFFECT_3D_GetRect, 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  151   WIDGET_EFFECT_3D_DrawUp,
//  152   _WIDGET_EFFECT_3D_DrawDown,
//  153   _WIDGET_EFFECT_3D_DrawUpRect,
//  154   _WIDGET_EFFECT_3D_DrawDownRect,
//  155   _WIDGET_EFFECT_3D_GetRect,
//  156   2
//  157 };
//  158 
//  159 #else                            /* Avoid problems with empty object modules */
//  160   void WIDGET_Effect_3D_C(void) {}
//  161 #endif /* GUI_WINSUPPORT */
//  162 
//  163 /*************************** End of file ****************************/
// 
// 364 bytes in section .text
// 
// 364 bytes of CODE memory
//
//Errors: none
//Warnings: none
