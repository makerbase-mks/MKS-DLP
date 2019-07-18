///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON_Default.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON_Default.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\BUTTON_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON__DefaultProps

        PUBLIC BUTTON_GetDefaultBkColor
        PUBLIC BUTTON_GetDefaultFont
        PUBLIC BUTTON_GetDefaultTextAlign
        PUBLIC BUTTON_GetDefaultTextColor
        PUBLIC BUTTON_SetDefaultBkColor
        PUBLIC BUTTON_SetDefaultFont
        PUBLIC BUTTON_SetDefaultTextAlign
        PUBLIC BUTTON_SetDefaultTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON_Default.c
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
//   15 File        : BUTTON_Default.c
//   16 Purpose     : Implementation of button widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "BUTTON_Private.h"
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
//   32 *       BUTTON_SetDefaultFont
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BUTTON_SetDefaultFont
          CFI NoCalls
        THUMB
//   34 void BUTTON_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//   35   BUTTON__DefaultProps.pFont = pFont;
BUTTON_SetDefaultFont:
        LDR.N    R1,??DataTable7
        STR      R0,[R1, #+24]
//   36 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       BUTTON_SetDefaultTextColor
//   41 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BUTTON_SetDefaultTextColor
          CFI NoCalls
        THUMB
//   42 void BUTTON_SetDefaultTextColor(GUI_COLOR Color, unsigned Index) {
//   43   if (Index < GUI_COUNTOF(BUTTON__DefaultProps.aTextColor)) {
BUTTON_SetDefaultTextColor:
        CMP      R1,#+3
        BCS.N    ??BUTTON_SetDefaultTextColor_0
//   44     BUTTON__DefaultProps.aTextColor[Index] = Color;
        LDR.N    R2,??DataTable7
        ADD      R1,R2,R1, LSL #+2
        STR      R0,[R1, #+12]
//   45   }
//   46 }
??BUTTON_SetDefaultTextColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   47 
//   48 /*********************************************************************
//   49 *
//   50 *       BUTTON_SetDefaultBkColor
//   51 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BUTTON_SetDefaultBkColor
          CFI NoCalls
        THUMB
//   52 void BUTTON_SetDefaultBkColor(GUI_COLOR Color, unsigned Index) {
//   53   if (Index < GUI_COUNTOF(BUTTON__DefaultProps.aBkColor)) {
BUTTON_SetDefaultBkColor:
        CMP      R1,#+3
        BCS.N    ??BUTTON_SetDefaultBkColor_0
//   54     BUTTON__DefaultProps.aBkColor[Index] = Color;
        LDR.N    R2,??DataTable7
        STR      R0,[R2, R1, LSL #+2]
//   55   }
//   56 }
??BUTTON_SetDefaultBkColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       BUTTON_SetDefaultTextAlign
//   61 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BUTTON_SetDefaultTextAlign
          CFI NoCalls
        THUMB
//   62 void BUTTON_SetDefaultTextAlign(int Align) {
//   63   BUTTON__DefaultProps.Align = Align;
BUTTON_SetDefaultTextAlign:
        LDR.N    R1,??DataTable7
        STRH     R0,[R1, #+28]
//   64 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   65 
//   66 /*********************************************************************
//   67 *
//   68 *       BUTTON_GetDefaultFont
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BUTTON_GetDefaultFont
          CFI NoCalls
        THUMB
//   70 const GUI_FONT GUI_UNI_PTR * BUTTON_GetDefaultFont(void) {
//   71   return BUTTON__DefaultProps.pFont;
BUTTON_GetDefaultFont:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+24]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   72 }
//   73 
//   74 /*********************************************************************
//   75 *
//   76 *       BUTTON_GetDefaultTextColor
//   77 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BUTTON_GetDefaultTextColor
          CFI NoCalls
        THUMB
//   78 GUI_COLOR BUTTON_GetDefaultTextColor(unsigned Index) {
//   79   GUI_COLOR Color = GUI_INVALID_COLOR;
BUTTON_GetDefaultTextColor:
        MVN      R1,#-268435456
//   80   if (Index < GUI_COUNTOF(BUTTON__DefaultProps.aTextColor)) {
        CMP      R0,#+3
        BCS.N    ??BUTTON_GetDefaultTextColor_0
//   81     Color = BUTTON__DefaultProps.aTextColor[Index];
        LDR.N    R1,??DataTable7
        ADD      R0,R1,R0, LSL #+2
        LDR      R1,[R0, #+12]
//   82   }
//   83   return Color;
??BUTTON_GetDefaultTextColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   84 }
//   85 
//   86 /*********************************************************************
//   87 *
//   88 *       BUTTON_GetDefaultBkColor
//   89 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BUTTON_GetDefaultBkColor
          CFI NoCalls
        THUMB
//   90 GUI_COLOR BUTTON_GetDefaultBkColor(unsigned Index) {
//   91   GUI_COLOR Color = GUI_INVALID_COLOR;
BUTTON_GetDefaultBkColor:
        MVN      R1,#-268435456
//   92   if (Index < GUI_COUNTOF(BUTTON__DefaultProps.aBkColor)) {
        CMP      R0,#+3
        BCS.N    ??BUTTON_GetDefaultBkColor_0
//   93     Color = BUTTON__DefaultProps.aBkColor[Index];
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, R0, LSL #+2]
//   94   }
//   95   return Color;
??BUTTON_GetDefaultBkColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   96 }
//   97 
//   98 /*********************************************************************
//   99 *
//  100 *       BUTTON_GetDefaultTextAlign
//  101 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BUTTON_GetDefaultTextAlign
          CFI NoCalls
        THUMB
//  102 int BUTTON_GetDefaultTextAlign(void) {
//  103   return BUTTON__DefaultProps.Align;
BUTTON_GetDefaultTextAlign:
        LDR.N    R0,??DataTable7
        LDRSH    R0,[R0, #+28]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  104 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     BUTTON__DefaultProps

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  105 
//  106 #else                            /* Avoid problems with empty object modules */
//  107   void BUTTON_Default_C(void);
//  108   void BUTTON_Default_C(void) {}
//  109 #endif
//  110 
// 
// 94 bytes in section .text
// 
// 94 bytes of CODE memory
//
//Errors: none
//Warnings: none
