///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_Default.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_Default.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\CHECKBOX_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CHECKBOX__DefaultProps

        PUBLIC CHECKBOX_GetDefaultAlign
        PUBLIC CHECKBOX_GetDefaultBkColor
        PUBLIC CHECKBOX_GetDefaultFont
        PUBLIC CHECKBOX_GetDefaultSpacing
        PUBLIC CHECKBOX_GetDefaultTextColor
        PUBLIC CHECKBOX_SetDefaultAlign
        PUBLIC CHECKBOX_SetDefaultBkColor
        PUBLIC CHECKBOX_SetDefaultFont
        PUBLIC CHECKBOX_SetDefaultSpacing
        PUBLIC CHECKBOX_SetDefaultTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_Default.c
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
//   15 File        : CHECKBOX_Default.c
//   16 Purpose     : Implementation of checkbox widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "CHECKBOX_Private.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Exported routines
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       CHECKBOX_SetDefaultSpacing
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CHECKBOX_SetDefaultSpacing
          CFI NoCalls
        THUMB
//   34 void CHECKBOX_SetDefaultSpacing(int Spacing) {
//   35   CHECKBOX__DefaultProps.Spacing = Spacing;
CHECKBOX_SetDefaultSpacing:
        LDR.N    R1,??DataTable9
        STRB     R0,[R1, #+22]
//   36 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       CHECKBOX_SetDefaultTextColor
//   41 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function CHECKBOX_SetDefaultTextColor
          CFI NoCalls
        THUMB
//   42 void CHECKBOX_SetDefaultTextColor(GUI_COLOR Color) {
//   43   CHECKBOX__DefaultProps.TextColor = Color;
CHECKBOX_SetDefaultTextColor:
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+16]
//   44 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   45 
//   46 /*********************************************************************
//   47 *
//   48 *       CHECKBOX_SetDefaultBkColor
//   49 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function CHECKBOX_SetDefaultBkColor
          CFI NoCalls
        THUMB
//   50 void CHECKBOX_SetDefaultBkColor(GUI_COLOR Color) {
//   51   CHECKBOX__DefaultProps.BkColor = Color;
CHECKBOX_SetDefaultBkColor:
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+12]
//   52 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   53 
//   54 /*********************************************************************
//   55 *
//   56 *       CHECKBOX_SetDefaultFont
//   57 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function CHECKBOX_SetDefaultFont
          CFI NoCalls
        THUMB
//   58 void CHECKBOX_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//   59   CHECKBOX__DefaultProps.pFont = pFont;
CHECKBOX_SetDefaultFont:
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+0]
//   60 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       CHECKBOX_SetDefaultAlign
//   65 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CHECKBOX_SetDefaultAlign
          CFI NoCalls
        THUMB
//   66 void CHECKBOX_SetDefaultAlign(int Align) {
//   67   CHECKBOX__DefaultProps.Align = Align;
CHECKBOX_SetDefaultAlign:
        LDR.N    R1,??DataTable9
        STRH     R0,[R1, #+20]
//   68 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   69 
//   70 /*********************************************************************
//   71 *
//   72 *       CHECKBOX_GetDefaultSpacing
//   73 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CHECKBOX_GetDefaultSpacing
          CFI NoCalls
        THUMB
//   74 int CHECKBOX_GetDefaultSpacing(void) {
//   75   return CHECKBOX__DefaultProps.Spacing;
CHECKBOX_GetDefaultSpacing:
        LDR.N    R0,??DataTable9
        LDRB     R0,[R0, #+22]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   76 }
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       CHECKBOX_GetDefaultTextColor
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CHECKBOX_GetDefaultTextColor
          CFI NoCalls
        THUMB
//   82 GUI_COLOR CHECKBOX_GetDefaultTextColor(void) {
//   83   return CHECKBOX__DefaultProps.TextColor;
CHECKBOX_GetDefaultTextColor:
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   84 }
//   85 
//   86 /*********************************************************************
//   87 *
//   88 *       CHECKBOX_GetDefaultBkColor
//   89 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CHECKBOX_GetDefaultBkColor
          CFI NoCalls
        THUMB
//   90 GUI_COLOR CHECKBOX_GetDefaultBkColor(void) {
//   91   return CHECKBOX__DefaultProps.BkColor;
CHECKBOX_GetDefaultBkColor:
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//   92 }
//   93 
//   94 /*********************************************************************
//   95 *
//   96 *       CHECKBOX_GetDefaultFont
//   97 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CHECKBOX_GetDefaultFont
          CFI NoCalls
        THUMB
//   98 const GUI_FONT GUI_UNI_PTR * CHECKBOX_GetDefaultFont(void) {
//   99   return CHECKBOX__DefaultProps.pFont;
CHECKBOX_GetDefaultFont:
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  100 }
//  101 
//  102 /*********************************************************************
//  103 *
//  104 *       CHECKBOX_GetDefaultAlign
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function CHECKBOX_GetDefaultAlign
          CFI NoCalls
        THUMB
//  106 int CHECKBOX_GetDefaultAlign(void) {
//  107   return CHECKBOX__DefaultProps.Align;
CHECKBOX_GetDefaultAlign:
        LDR.N    R0,??DataTable9
        LDRSH    R0,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  108 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     CHECKBOX__DefaultProps

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  109 
//  110 #else                            /* Avoid problems with empty object modules */
//  111   void CHECKBOX_Default_C(void);
//  112   void CHECKBOX_Default_C(void) {}
//  113 #endif
//  114 
// 
// 66 bytes in section .text
// 
// 66 bytes of CODE memory
//
//Errors: none
//Warnings: none
