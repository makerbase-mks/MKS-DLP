///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX_Default.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX_Default.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LISTBOX_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN LISTBOX_DefaultProps

        PUBLIC LISTBOX_GetDefaultBkColor
        PUBLIC LISTBOX_GetDefaultFont
        PUBLIC LISTBOX_GetDefaultScrollStepH
        PUBLIC LISTBOX_GetDefaultTextColor
        PUBLIC LISTBOX_SetDefaultBkColor
        PUBLIC LISTBOX_SetDefaultFont
        PUBLIC LISTBOX_SetDefaultScrollStepH
        PUBLIC LISTBOX_SetDefaultTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX_Default.c
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
//   15 File        : LISTBOX_Default.c
//   16 Purpose     : Implementation of listbox widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "LISTBOX_Private.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Exported routines:  Various methods
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       LISTBOX_SetDefaultFont
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LISTBOX_SetDefaultFont
          CFI NoCalls
        THUMB
//   34 void LISTBOX_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//   35   LISTBOX_DefaultProps.pFont = pFont;
LISTBOX_SetDefaultFont:
        LDR.N    R1,??DataTable7
        STR      R0,[R1, #+0]
//   36 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       LISTBOX_GetDefaultFont
//   41 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LISTBOX_GetDefaultFont
          CFI NoCalls
        THUMB
//   42 const GUI_FONT GUI_UNI_PTR * LISTBOX_GetDefaultFont(void) {
//   43   return LISTBOX_DefaultProps.pFont;
LISTBOX_GetDefaultFont:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   44 }
//   45 
//   46 /*********************************************************************
//   47 *
//   48 *       LISTBOX_SetDefaultScrollStepH
//   49 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LISTBOX_SetDefaultScrollStepH
          CFI NoCalls
        THUMB
//   50 void LISTBOX_SetDefaultScrollStepH(int Value) {
//   51   LISTBOX_DefaultProps.ScrollStepH = Value;
LISTBOX_SetDefaultScrollStepH:
        LDR.N    R1,??DataTable7
        STRH     R0,[R1, #+4]
//   52 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   53 
//   54 /*********************************************************************
//   55 *
//   56 *       LISTBOX_GetDefaultScrollStepH
//   57 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LISTBOX_GetDefaultScrollStepH
          CFI NoCalls
        THUMB
//   58 int LISTBOX_GetDefaultScrollStepH(void) {
//   59   return LISTBOX_DefaultProps.ScrollStepH;
LISTBOX_GetDefaultScrollStepH:
        LDR.N    R0,??DataTable7
        LDRH     R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   60 }
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       LISTBOX_SetDefaultBkColor
//   65 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LISTBOX_SetDefaultBkColor
          CFI NoCalls
        THUMB
//   66 void LISTBOX_SetDefaultBkColor(unsigned Index, GUI_COLOR Color) {
//   67   if (Index < GUI_COUNTOF(LISTBOX_DefaultProps.aBackColor)) {
LISTBOX_SetDefaultBkColor:
        CMP      R0,#+4
        BCS.N    ??LISTBOX_SetDefaultBkColor_0
//   68     LISTBOX_DefaultProps.aBackColor[Index] = Color;
        LDR.N    R2,??DataTable7
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+8]
//   69   }
//   70 }
??LISTBOX_SetDefaultBkColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   71 
//   72 /*********************************************************************
//   73 *
//   74 *       LISTBOX_GetDefaultBkColor
//   75 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LISTBOX_GetDefaultBkColor
          CFI NoCalls
        THUMB
//   76 GUI_COLOR LISTBOX_GetDefaultBkColor(unsigned Index) {
//   77   if (Index < GUI_COUNTOF(LISTBOX_DefaultProps.aBackColor)) {
LISTBOX_GetDefaultBkColor:
        CMP      R0,#+4
        BCS.N    ??LISTBOX_GetDefaultBkColor_0
//   78     return LISTBOX_DefaultProps.aBackColor[Index];
        LDR.N    R1,??DataTable7
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+8]
        BX       LR
//   79   }
//   80   return GUI_INVALID_COLOR;
??LISTBOX_GetDefaultBkColor_0:
        MVN      R0,#-268435456
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   81 }
//   82 
//   83 /*********************************************************************
//   84 *
//   85 *       LISTBOX_SetDefaultTextColor
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LISTBOX_SetDefaultTextColor
          CFI NoCalls
        THUMB
//   87 void LISTBOX_SetDefaultTextColor(unsigned Index, GUI_COLOR Color) {
//   88   if (Index < GUI_COUNTOF(LISTBOX_DefaultProps.aTextColor)) {
LISTBOX_SetDefaultTextColor:
        CMP      R0,#+4
        BCS.N    ??LISTBOX_SetDefaultTextColor_0
//   89     LISTBOX_DefaultProps.aTextColor[Index] = Color;
        LDR.N    R2,??DataTable7
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+24]
//   90   }
//   91 }
??LISTBOX_SetDefaultTextColor_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   92 
//   93 /*********************************************************************
//   94 *
//   95 *       LISTBOX_GetDefaultTextColor
//   96 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LISTBOX_GetDefaultTextColor
          CFI NoCalls
        THUMB
//   97 GUI_COLOR LISTBOX_GetDefaultTextColor(unsigned Index) {
//   98   if (Index < GUI_COUNTOF(LISTBOX_DefaultProps.aTextColor)) {
LISTBOX_GetDefaultTextColor:
        CMP      R0,#+4
        BCS.N    ??LISTBOX_GetDefaultTextColor_0
//   99     return LISTBOX_DefaultProps.aTextColor[Index];
        LDR.N    R1,??DataTable7
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+24]
        BX       LR
//  100   }
//  101   return GUI_INVALID_COLOR;
??LISTBOX_GetDefaultTextColor_0:
        MVN      R0,#-268435456
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  102 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     LISTBOX_DefaultProps

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  103 
//  104 #else                            /* Avoid problems with empty object modules */
//  105   void LISTBOX_Default_C(void) {}
//  106 #endif
//  107 
//  108 /*************************** End of file ****************************/
// 
// 96 bytes in section .text
// 
// 96 bytes of CODE memory
//
//Errors: none
//Warnings: none
