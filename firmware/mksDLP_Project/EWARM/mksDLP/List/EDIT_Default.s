///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDIT_Default.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDIT_Default.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\EDIT_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN EDIT__DefaultProps

        PUBLIC EDIT_GetDefaultBkColor
        PUBLIC EDIT_GetDefaultFont
        PUBLIC EDIT_GetDefaultTextAlign
        PUBLIC EDIT_GetDefaultTextColor
        PUBLIC EDIT_SetDefaultBkColor
        PUBLIC EDIT_SetDefaultFont
        PUBLIC EDIT_SetDefaultTextAlign
        PUBLIC EDIT_SetDefaultTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDIT_Default.c
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
//   15 File        : EDIT_Default.c
//   16 Purpose     : Implementation of edit widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "EDIT.h"
//   21 #include "EDIT_Private.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       EDIT_SetDefaultFont
//   28 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function EDIT_SetDefaultFont
          CFI NoCalls
        THUMB
//   29 void EDIT_SetDefaultFont(const GUI_FONT* pFont) {
//   30   EDIT__DefaultProps.pFont = pFont;
EDIT_SetDefaultFont:
        LDR.N    R1,??DataTable7
        STR      R0,[R1, #+8]
//   31 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   32 
//   33 /*********************************************************************
//   34 *
//   35 *       EDIT_GetDefaultFont
//   36 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EDIT_GetDefaultFont
          CFI NoCalls
        THUMB
//   37 const GUI_FONT GUI_UNI_PTR * EDIT_GetDefaultFont(void) {
//   38   return EDIT__DefaultProps.pFont;
EDIT_GetDefaultFont:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   39 }
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       EDIT_SetDefaultTextAlign
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EDIT_SetDefaultTextAlign
          CFI NoCalls
        THUMB
//   45 void EDIT_SetDefaultTextAlign(int Align) {
//   46   EDIT__DefaultProps.Align = Align;
EDIT_SetDefaultTextAlign:
        LDR.N    R1,??DataTable7
        STR      R0,[R1, #+0]
//   47 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       EDIT_GetDefaultTextAlign
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function EDIT_GetDefaultTextAlign
          CFI NoCalls
        THUMB
//   53 int EDIT_GetDefaultTextAlign(void) {
//   54   return EDIT__DefaultProps.Align;
EDIT_GetDefaultTextAlign:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   55 }
//   56 
//   57 /*********************************************************************
//   58 *
//   59 *       EDIT_SetDefaultTextColor
//   60 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function EDIT_SetDefaultTextColor
          CFI NoCalls
        THUMB
//   61 void EDIT_SetDefaultTextColor(unsigned int Index, GUI_COLOR Color) {
//   62   if (Index <= GUI_COUNTOF(EDIT__DefaultProps.aTextColor)) {
EDIT_SetDefaultTextColor:
        CMP      R0,#+3
        BCS.N    ??EDIT_SetDefaultTextColor_0
//   63     EDIT__DefaultProps.aTextColor[Index] = Color;
        LDR.N    R2,??DataTable7
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+12]
//   64   }
//   65 }
??EDIT_SetDefaultTextColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   66 
//   67 /*********************************************************************
//   68 *
//   69 *       EDIT_SetDefaultBkColor
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function EDIT_SetDefaultBkColor
          CFI NoCalls
        THUMB
//   71 void EDIT_SetDefaultBkColor(unsigned int Index, GUI_COLOR Color) {
//   72   if (Index <= GUI_COUNTOF(EDIT__DefaultProps.aBkColor)) {
EDIT_SetDefaultBkColor:
        CMP      R0,#+3
        BCS.N    ??EDIT_SetDefaultBkColor_0
//   73     EDIT__DefaultProps.aBkColor[Index] = Color;
        LDR.N    R2,??DataTable7
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+20]
//   74   }
//   75 }
??EDIT_SetDefaultBkColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   76 
//   77 /*********************************************************************
//   78 *
//   79 *       EDIT_GetDefaultTextColor
//   80 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EDIT_GetDefaultTextColor
          CFI NoCalls
        THUMB
//   81 GUI_COLOR EDIT_GetDefaultTextColor(unsigned int Index) {
//   82   GUI_COLOR Color = 0;
EDIT_GetDefaultTextColor:
        MOVS     R1,#+0
//   83   if (Index <= GUI_COUNTOF(EDIT__DefaultProps.aTextColor)) {
        CMP      R0,#+3
        BCS.N    ??EDIT_GetDefaultTextColor_0
//   84     Color = EDIT__DefaultProps.aTextColor[Index];
        LDR.N    R1,??DataTable7
        ADD      R0,R1,R0, LSL #+2
        LDR      R1,[R0, #+12]
//   85   }
//   86   return Color;
??EDIT_GetDefaultTextColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   87 }
//   88 
//   89 /*********************************************************************
//   90 *
//   91 *       EDIT_GetDefaultBkColor
//   92 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EDIT_GetDefaultBkColor
          CFI NoCalls
        THUMB
//   93 GUI_COLOR EDIT_GetDefaultBkColor(unsigned int Index) {
//   94   GUI_COLOR Color = 0;
EDIT_GetDefaultBkColor:
        MOVS     R1,#+0
//   95   if (Index <= GUI_COUNTOF(EDIT__DefaultProps.aBkColor)) {
        CMP      R0,#+3
        BCS.N    ??EDIT_GetDefaultBkColor_0
//   96     Color = EDIT__DefaultProps.aBkColor[Index];
        LDR.N    R1,??DataTable7
        ADD      R0,R1,R0, LSL #+2
        LDR      R1,[R0, #+20]
//   97   }
//   98   return Color;
??EDIT_GetDefaultBkColor_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//   99 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     EDIT__DefaultProps

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  100 
//  101 #else  /* avoid empty object files */
//  102 
//  103 void EDIT_Default_C(void) {}
//  104 
//  105 #endif
// 
// 92 bytes in section .text
// 
// 92 bytes of CODE memory
//
//Errors: none
//Warnings: none
