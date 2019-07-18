///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_Default.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_Default.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN__DefaultProps

        PUBLIC FRAMEWIN_GetDefaultBarColor
        PUBLIC FRAMEWIN_GetDefaultBorderSize
        PUBLIC FRAMEWIN_GetDefaultClientColor
        PUBLIC FRAMEWIN_GetDefaultFont
        PUBLIC FRAMEWIN_GetDefaultTextColor
        PUBLIC FRAMEWIN_GetDefaultTitleHeight
        PUBLIC FRAMEWIN_SetDefaultBarColor
        PUBLIC FRAMEWIN_SetDefaultBorderSize
        PUBLIC FRAMEWIN_SetDefaultClientColor
        PUBLIC FRAMEWIN_SetDefaultFont
        PUBLIC FRAMEWIN_SetDefaultTextColor
        PUBLIC FRAMEWIN_SetDefaultTitleHeight
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_Default.c
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
//   15 File        : FRAMEWIN_Default.c
//   16 Purpose     : Implementation of framewindow widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 #include "FRAMEWIN_Private.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       public functions (Set/Get defaults)
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       FRAMEWIN_SetDefaultFont
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FRAMEWIN_SetDefaultFont
          CFI NoCalls
        THUMB
//   35 void FRAMEWIN_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//   36   FRAMEWIN__DefaultProps.pFont = pFont;
FRAMEWIN_SetDefaultFont:
        LDR.N    R1,??DataTable11
        STR      R0,[R1, #+0]
//   37 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       FRAMEWIN_GetDefaultFont
//   42 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FRAMEWIN_GetDefaultFont
          CFI NoCalls
        THUMB
//   43 const GUI_FONT GUI_UNI_PTR * FRAMEWIN_GetDefaultFont(void) {
//   44   return FRAMEWIN__DefaultProps.pFont;
FRAMEWIN_GetDefaultFont:
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   45 }
//   46 
//   47 /*********************************************************************
//   48 *
//   49 *       FRAMEWIN_SetDefaultBarColor
//   50 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FRAMEWIN_SetDefaultBarColor
          CFI NoCalls
        THUMB
//   51 void FRAMEWIN_SetDefaultBarColor(unsigned Index, GUI_COLOR Color) {
//   52   if (Index < GUI_COUNTOF(FRAMEWIN__DefaultProps.aBarColor)) {
FRAMEWIN_SetDefaultBarColor:
        CMP      R0,#+2
        BCS.N    ??FRAMEWIN_SetDefaultBarColor_0
//   53     FRAMEWIN__DefaultProps.aBarColor[Index] = Color;
        LDR.N    R2,??DataTable11
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+4]
//   54   }
//   55 }
??FRAMEWIN_SetDefaultBarColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   56 
//   57 /*********************************************************************
//   58 *
//   59 *       FRAMEWIN_GetDefaultBarColor
//   60 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FRAMEWIN_GetDefaultBarColor
          CFI NoCalls
        THUMB
//   61 GUI_COLOR FRAMEWIN_GetDefaultBarColor(unsigned Index) {
//   62   GUI_COLOR Color = 0;
FRAMEWIN_GetDefaultBarColor:
        MOVS     R1,#+0
//   63   if (Index < GUI_COUNTOF(FRAMEWIN__DefaultProps.aBarColor)) {
        CMP      R0,#+2
        BCS.N    ??FRAMEWIN_GetDefaultBarColor_0
//   64     Color = FRAMEWIN__DefaultProps.aBarColor[Index];
        LDR.N    R1,??DataTable11
        ADD      R0,R1,R0, LSL #+2
        LDR      R1,[R0, #+4]
//   65   }
//   66   return Color;
??FRAMEWIN_GetDefaultBarColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   67 }
//   68 
//   69 /*********************************************************************
//   70 *
//   71 *       FRAMEWIN_SetDefaultClientColor
//   72 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FRAMEWIN_SetDefaultClientColor
          CFI NoCalls
        THUMB
//   73 void FRAMEWIN_SetDefaultClientColor(GUI_COLOR Color) {
//   74   FRAMEWIN__DefaultProps.ClientColor = Color;
FRAMEWIN_SetDefaultClientColor:
        LDR.N    R1,??DataTable11
        STR      R0,[R1, #+20]
//   75 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   76 
//   77 /*********************************************************************
//   78 *
//   79 *       FRAMEWIN_GetDefaultClientColor
//   80 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FRAMEWIN_GetDefaultClientColor
          CFI NoCalls
        THUMB
//   81 GUI_COLOR FRAMEWIN_GetDefaultClientColor(void) {
//   82   return FRAMEWIN__DefaultProps.ClientColor;
FRAMEWIN_GetDefaultClientColor:
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   83 }
//   84 
//   85 /*********************************************************************
//   86 *
//   87 *       FRAMEWIN_SetDefaultTitleHeight
//   88 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FRAMEWIN_SetDefaultTitleHeight
          CFI NoCalls
        THUMB
//   89 void FRAMEWIN_SetDefaultTitleHeight(int Height) {
//   90   FRAMEWIN__DefaultProps.TitleHeight = Height;
FRAMEWIN_SetDefaultTitleHeight:
        LDR.N    R1,??DataTable11
        STRH     R0,[R1, #+24]
//   91 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   92 
//   93 /*********************************************************************
//   94 *
//   95 *       FRAMEWIN_GetDefaultTitleHeight
//   96 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FRAMEWIN_GetDefaultTitleHeight
          CFI NoCalls
        THUMB
//   97 int FRAMEWIN_GetDefaultTitleHeight(void) {
//   98   return FRAMEWIN__DefaultProps.TitleHeight;
FRAMEWIN_GetDefaultTitleHeight:
        LDR.N    R0,??DataTable11
        LDRSH    R0,[R0, #+24]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//   99 }
//  100 
//  101 /*********************************************************************
//  102 *
//  103 *       FRAMEWIN_SetDefaultBorderSize
//  104 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FRAMEWIN_SetDefaultBorderSize
          CFI NoCalls
        THUMB
//  105 void FRAMEWIN_SetDefaultBorderSize(int DefaultBorderSize) {
//  106   FRAMEWIN__DefaultProps.BorderSize = DefaultBorderSize;
FRAMEWIN_SetDefaultBorderSize:
        LDR.N    R1,??DataTable11
        STRH     R0,[R1, #+26]
//  107 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  108 
//  109 /*********************************************************************
//  110 *
//  111 *       FRAMEWIN_GetDefaultBorderSize
//  112 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FRAMEWIN_GetDefaultBorderSize
          CFI NoCalls
        THUMB
//  113 int FRAMEWIN_GetDefaultBorderSize(void) {
//  114   return FRAMEWIN__DefaultProps.BorderSize;
FRAMEWIN_GetDefaultBorderSize:
        LDR.N    R0,??DataTable11
        LDRSH    R0,[R0, #+26]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  115 }
//  116 
//  117 /*********************************************************************
//  118 *
//  119 *       FRAMEWIN_SetDefaultTextColor
//  120 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FRAMEWIN_SetDefaultTextColor
          CFI NoCalls
        THUMB
//  121 void FRAMEWIN_SetDefaultTextColor(unsigned Index, GUI_COLOR Color) {
//  122   if (Index < GUI_COUNTOF(FRAMEWIN__DefaultProps.aTextColor)) {
FRAMEWIN_SetDefaultTextColor:
        CMP      R0,#+2
        BCS.N    ??FRAMEWIN_SetDefaultTextColor_0
//  123     FRAMEWIN__DefaultProps.aTextColor[Index] = Color;
        LDR.N    R2,??DataTable11
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+12]
//  124   }
//  125 }
??FRAMEWIN_SetDefaultTextColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  126 
//  127 /*********************************************************************
//  128 *
//  129 *       FRAMEWIN_GetDefaultTextColor
//  130 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FRAMEWIN_GetDefaultTextColor
          CFI NoCalls
        THUMB
//  131 GUI_COLOR FRAMEWIN_GetDefaultTextColor(unsigned Index) {
//  132   GUI_COLOR Color = 0;
FRAMEWIN_GetDefaultTextColor:
        MOVS     R1,#+0
//  133   if (Index < GUI_COUNTOF(FRAMEWIN__DefaultProps.aTextColor)) {
        CMP      R0,#+2
        BCS.N    ??FRAMEWIN_GetDefaultTextColor_0
//  134     Color = FRAMEWIN__DefaultProps.aTextColor[Index];
        LDR.N    R1,??DataTable11
        ADD      R0,R1,R0, LSL #+2
        LDR      R1,[R0, #+12]
//  135   }
//  136   return Color;
??FRAMEWIN_GetDefaultTextColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  137 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     FRAMEWIN__DefaultProps

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  138 
//  139 #else
//  140   void FRAMEWIN_Default(void) {} /* avoid empty object files */
//  141 #endif /* GUI_WINSUPPORT */
// 
// 120 bytes in section .text
// 
// 120 bytes of CODE memory
//
//Errors: none
//Warnings: none
