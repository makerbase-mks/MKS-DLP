///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_Simple.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_Simple.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WIDGET_Effect_Simple.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_DrawRect
        EXTERN GUI_RestoreContext
        EXTERN GUI_SaveContext_W
        EXTERN GUI__ReduceRect
        EXTERN LCD_SetColor
        EXTERN WIDGET_SetDefaultEffect
        EXTERN WM_GetClientRect

        PUBLIC WIDGET_Effect_Simple
        PUBLIC WIDGET_SetDefaultEffect_Simple
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_Simple.c
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
//   15 File        : WIDGET_Effect_Simple.c
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
//   33 *       Static routines
//   34 *
//   35 **********************************************************************
//   36 */
//   37 /*********************************************************************
//   38 *
//   39 *       _WIDGET_EFFECT_Simple_DrawUpRect
//   40 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_Simple_DrawUpRect
        THUMB
//   41 static void _WIDGET_EFFECT_Simple_DrawUpRect(const GUI_RECT* pRect) {
_WIDGET_EFFECT_Simple_DrawUpRect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+72
          CFI CFA R13+80
        MOV      R4,R0
//   42   GUI_CONTEXT Context;
//   43   GUI_SaveContext(&Context);
        ADD      R0,SP,#+0
          CFI FunCall GUI_SaveContext_W
        BL       GUI_SaveContext_W
//   44   LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   45   GUI_DrawRect(pRect->x0, pRect->y0, pRect->x1, pRect->y1);          /* Draw rectangle around it */
        LDRSH    R3,[R4, #+6]
        LDRSH    R2,[R4, #+4]
        LDRSH    R1,[R4, #+2]
        LDRSH    R0,[R4, #+0]
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   46   GUI_RestoreContext(&Context);
        ADD      R0,SP,#+0
          CFI FunCall GUI_RestoreContext
        BL       GUI_RestoreContext
//   47 }
        ADD      SP,SP,#+72
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       _WIDGET_EFFECT_Simple_DrawUp
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_Simple_DrawUp
        THUMB
//   53 static void _WIDGET_EFFECT_Simple_DrawUp(void) {
_WIDGET_EFFECT_Simple_DrawUp:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   54   GUI_RECT r;
//   55   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//   56   _WIDGET_EFFECT_Simple_DrawUpRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall _WIDGET_EFFECT_Simple_DrawUpRect
        BL       _WIDGET_EFFECT_Simple_DrawUpRect
//   57 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1
//   58 
//   59 /*********************************************************************
//   60 *
//   61 *       _WIDGET_EFFECT_Simple_DrawDownRect
//   62 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_Simple_DrawDownRect
        THUMB
//   63 static void _WIDGET_EFFECT_Simple_DrawDownRect(const GUI_RECT* pRect) {
_WIDGET_EFFECT_Simple_DrawDownRect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+72
          CFI CFA R13+80
        MOV      R4,R0
//   64   GUI_CONTEXT Context;
//   65   GUI_SaveContext(&Context);
        ADD      R0,SP,#+0
          CFI FunCall GUI_SaveContext_W
        BL       GUI_SaveContext_W
//   66   LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   67   GUI_DrawRect(pRect->x0, pRect->y0, pRect->x1, pRect->y1);          /* Draw rectangle around it */
        LDRSH    R3,[R4, #+6]
        LDRSH    R2,[R4, #+4]
        LDRSH    R1,[R4, #+2]
        LDRSH    R0,[R4, #+0]
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   68   GUI_RestoreContext(&Context);
        ADD      R0,SP,#+0
          CFI FunCall GUI_RestoreContext
        BL       GUI_RestoreContext
//   69 }
        ADD      SP,SP,#+72
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   70 
//   71 /*********************************************************************
//   72 *
//   73 *       _WIDGET_EFFECT_Simple_DrawDown
//   74 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_Simple_DrawDown
        THUMB
//   75 static void _WIDGET_EFFECT_Simple_DrawDown(void) {
_WIDGET_EFFECT_Simple_DrawDown:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   76   GUI_RECT r;
//   77   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//   78   _WIDGET_EFFECT_Simple_DrawDownRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall _WIDGET_EFFECT_Simple_DrawDownRect
        BL       _WIDGET_EFFECT_Simple_DrawDownRect
//   79 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock3
//   80 
//   81 /*********************************************************************
//   82 *
//   83 *       _WIDGET_EFFECT_Simple_GetRect
//   84 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_Simple_GetRect
        THUMB
//   85 static void _WIDGET_EFFECT_Simple_GetRect(GUI_RECT* pRect) {
_WIDGET_EFFECT_Simple_GetRect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   86   WM_GetClientRect(pRect);
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//   87   GUI__ReduceRect(pRect, pRect, 1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI__ReduceRect
        B.W      GUI__ReduceRect
          CFI EndBlock cfiBlock4
//   88 }
//   89 
//   90 /*********************************************************************
//   91 *
//   92 *       Public routines
//   93 *
//   94 **********************************************************************
//   95 */
//   96 /*********************************************************************
//   97 *
//   98 *       WIDGET_SetDefaultEffect_Simple
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WIDGET_SetDefaultEffect_Simple
        THUMB
//  100 void WIDGET_SetDefaultEffect_Simple(void) {
//  101   WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
WIDGET_SetDefaultEffect_Simple:
        ADR.W    R0,WIDGET_Effect_Simple
          CFI FunCall WIDGET_SetDefaultEffect
        B.W      WIDGET_SetDefaultEffect
          CFI EndBlock cfiBlock5
//  102 }
//  103 
//  104 /*********************************************************************
//  105 *
//  106 *       Effect tables --- Mainly function pointers
//  107 *
//  108 **********************************************************************
//  109 */
//  110 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
//  111 const WIDGET_EFFECT WIDGET_Effect_Simple = {
WIDGET_Effect_Simple:
        DC32 _WIDGET_EFFECT_Simple_DrawUp, _WIDGET_EFFECT_Simple_DrawDown
        DC32 _WIDGET_EFFECT_Simple_DrawUpRect
        DC32 _WIDGET_EFFECT_Simple_DrawDownRect, _WIDGET_EFFECT_Simple_GetRect
        DC32 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  112   _WIDGET_EFFECT_Simple_DrawUp,
//  113   _WIDGET_EFFECT_Simple_DrawDown,
//  114   _WIDGET_EFFECT_Simple_DrawUpRect,
//  115   _WIDGET_EFFECT_Simple_DrawDownRect,
//  116   _WIDGET_EFFECT_Simple_GetRect,
//  117   1
//  118 };
//  119 
//  120 #else                            /* Avoid problems with empty object modules */
//  121   void WIDGET_Effect_Simple_C(void) {}
//  122 #endif /* GUI_WINSUPPORT */
//  123 
//  124 /*************************** End of file ****************************/
// 
// 186 bytes in section .text
// 
// 186 bytes of CODE memory
//
//Errors: none
//Warnings: none
