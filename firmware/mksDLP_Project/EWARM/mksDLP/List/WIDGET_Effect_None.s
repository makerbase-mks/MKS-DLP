///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_None.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_None.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WIDGET_Effect_None.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN WIDGET_SetDefaultEffect
        EXTERN WM_GetClientRect

        PUBLIC WIDGET_Effect_None
        PUBLIC WIDGET_SetDefaultEffect_None
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_Effect_None.c
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
//   15 File        : WIDGET_Effect_None.c
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
//   48 *       _WIDGET_EFFECT_None_DrawDown
//   49 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_None_DrawDown
          CFI NoCalls
        THUMB
//   50 static void _WIDGET_EFFECT_None_DrawDown(void) {
//   51 }
_WIDGET_EFFECT_None_DrawDown:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       _WIDGET_EFFECT_None_DrawUp
//   56 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_None_DrawUp
          CFI NoCalls
        THUMB
//   57 static void _WIDGET_EFFECT_None_DrawUp(void) {
//   58 }
_WIDGET_EFFECT_None_DrawUp:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       _WIDGET_EFFECT_None_DrawDownRect
//   63 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_None_DrawDownRect
          CFI NoCalls
        THUMB
//   64 static void _WIDGET_EFFECT_None_DrawDownRect(const GUI_RECT* pRect) {
//   65   GUI_USE_PARA(pRect);
//   66 }
_WIDGET_EFFECT_None_DrawDownRect:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   67 
//   68 /*********************************************************************
//   69 *
//   70 *       _WIDGET_EFFECT_None_DrawUpRect
//   71 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_None_DrawUpRect
          CFI NoCalls
        THUMB
//   72 static void _WIDGET_EFFECT_None_DrawUpRect(const GUI_RECT* pRect) {
//   73   GUI_USE_PARA(pRect);
//   74 }
_WIDGET_EFFECT_None_DrawUpRect:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   75 
//   76 /*********************************************************************
//   77 *
//   78 *       _WIDGET_EFFECT_None_GetRect
//   79 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _WIDGET_EFFECT_None_GetRect
          CFI FunCall WM_GetClientRect
        THUMB
//   80 static void _WIDGET_EFFECT_None_GetRect(GUI_RECT * pRect) {
//   81   WM_GetClientRect(pRect);
_WIDGET_EFFECT_None_GetRect:
        B.W      WM_GetClientRect
          CFI EndBlock cfiBlock4
//   82 }
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       Public routines
//   87 *
//   88 **********************************************************************
//   89 */
//   90 /*********************************************************************
//   91 *
//   92 *       WIDGET_SetDefaultEffect_None
//   93 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WIDGET_SetDefaultEffect_None
        THUMB
//   94 void WIDGET_SetDefaultEffect_None(void) {
//   95   WIDGET_SetDefaultEffect(&WIDGET_Effect_None);
WIDGET_SetDefaultEffect_None:
        ADR.W    R0,WIDGET_Effect_None
          CFI FunCall WIDGET_SetDefaultEffect
        B.W      WIDGET_SetDefaultEffect
          CFI EndBlock cfiBlock5
//   96 }
//   97 
//   98 /*********************************************************************
//   99 *
//  100 *       Effect tables --- Mainly function pointers
//  101 *
//  102 **********************************************************************
//  103 */
//  104 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
//  105 const WIDGET_EFFECT WIDGET_Effect_None = {
WIDGET_Effect_None:
        DC32 _WIDGET_EFFECT_None_DrawUp, _WIDGET_EFFECT_None_DrawDown
        DC32 _WIDGET_EFFECT_None_DrawUpRect, _WIDGET_EFFECT_None_DrawDownRect
        DC32 _WIDGET_EFFECT_None_GetRect, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  106   _WIDGET_EFFECT_None_DrawUp,
//  107   _WIDGET_EFFECT_None_DrawDown,
//  108   _WIDGET_EFFECT_None_DrawUpRect,
//  109   _WIDGET_EFFECT_None_DrawDownRect,
//  110   _WIDGET_EFFECT_None_GetRect,
//  111   0
//  112 };
//  113 
//  114 #else                            /* Avoid problems with empty object modules */
//  115   void WIDGET_Effect_None_C(void) {}
//  116 #endif /* GUI_WINSUPPORT */
//  117 
//  118 /*************************** End of file ****************************/
// 
// 44 bytes in section .text
// 
// 44 bytes of CODE memory
//
//Errors: none
//Warnings: none
