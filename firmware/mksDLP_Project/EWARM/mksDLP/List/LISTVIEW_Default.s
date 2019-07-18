///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_Default.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_Default.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LISTVIEW_Default.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN LISTVIEW_DefaultProps

        PUBLIC LISTVIEW_SetDefaultBkColor
        PUBLIC LISTVIEW_SetDefaultFont
        PUBLIC LISTVIEW_SetDefaultGridColor
        PUBLIC LISTVIEW_SetDefaultTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_Default.c
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
//   15 File        : LISTVIEW_Default.c
//   16 Purpose     : Implementation of listview widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "LISTVIEW_Private.h"
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
//   32 *       LISTVIEW_SetDefaultFont
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LISTVIEW_SetDefaultFont
          CFI NoCalls
        THUMB
//   34 const GUI_FONT GUI_UNI_PTR * LISTVIEW_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//   35   const GUI_FONT GUI_UNI_PTR * pOldFont = LISTVIEW_DefaultProps.pFont;
LISTVIEW_SetDefaultFont:
        LDR.N    R2,??DataTable3
        LDR      R1,[R2, #+28]
//   36   LISTVIEW_DefaultProps.pFont = pFont;
        STR      R0,[R2, #+28]
//   37   return pOldFont;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   38 }
//   39 
//   40 /*********************************************************************
//   41 *
//   42 *       LISTVIEW_SetDefaultTextColor
//   43 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LISTVIEW_SetDefaultTextColor
          CFI NoCalls
        THUMB
//   44 GUI_COLOR LISTVIEW_SetDefaultTextColor(unsigned Index, GUI_COLOR Color) {
//   45   GUI_COLOR OldColor = 0;
LISTVIEW_SetDefaultTextColor:
        MOVS     R2,#+0
//   46   if (Index < GUI_COUNTOF(LISTVIEW_DefaultProps.aTextColor)) {
        CMP      R0,#+3
        BCS.N    ??LISTVIEW_SetDefaultTextColor_0
//   47     OldColor = LISTVIEW_DefaultProps.aTextColor[Index];
        LDR.N    R2,??DataTable3
        ADD      R0,R2,R0, LSL #+2
        LDR      R2,[R0, #+12]
//   48     LISTVIEW_DefaultProps.aTextColor[Index] = Color;
        STR      R1,[R0, #+12]
//   49   }
//   50   return OldColor;
??LISTVIEW_SetDefaultTextColor_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   51 }
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       LISTVIEW_SetDefaultBkColor
//   56 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LISTVIEW_SetDefaultBkColor
          CFI NoCalls
        THUMB
//   57 GUI_COLOR LISTVIEW_SetDefaultBkColor(unsigned Index, GUI_COLOR Color) {
//   58   GUI_COLOR OldColor = 0;
LISTVIEW_SetDefaultBkColor:
        MOVS     R2,#+0
//   59   if (Index < GUI_COUNTOF(LISTVIEW_DefaultProps.aBkColor)) {
        CMP      R0,#+3
        BCS.N    ??LISTVIEW_SetDefaultBkColor_0
//   60     OldColor = LISTVIEW_DefaultProps.aBkColor[Index];
        LDR.N    R3,??DataTable3
        LDR      R2,[R3, R0, LSL #+2]
//   61     LISTVIEW_DefaultProps.aBkColor[Index] = Color;
        STR      R1,[R3, R0, LSL #+2]
//   62   }
//   63   return OldColor;
??LISTVIEW_SetDefaultBkColor_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   64 }
//   65 
//   66 /*********************************************************************
//   67 *
//   68 *       LISTVIEW_SetDefaultGridColor
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LISTVIEW_SetDefaultGridColor
          CFI NoCalls
        THUMB
//   70 GUI_COLOR LISTVIEW_SetDefaultGridColor(GUI_COLOR Color) {
//   71   GUI_COLOR OldColor = LISTVIEW_DefaultProps.GridColor;
LISTVIEW_SetDefaultGridColor:
        LDR.N    R2,??DataTable3
        LDR      R1,[R2, #+24]
//   72   LISTVIEW_DefaultProps.GridColor = Color;
        STR      R0,[R2, #+24]
//   73   return OldColor;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   74 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     LISTVIEW_DefaultProps

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   75 
//   76 #else                            /* Avoid problems with empty object modules */
//   77   void LISTVIEW_Default_C(void) {}
//   78 #endif
//   79 
//   80 /*************************** End of file ****************************/
// 
// 64 bytes in section .text
// 
// 64 bytes of CODE memory
//
//Errors: none
//Warnings: none
