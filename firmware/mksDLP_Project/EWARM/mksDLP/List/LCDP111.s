///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\ConvertColor\LCDP111.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\ConvertColor\LCDP111.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCDP111.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC LCD_Color2Index_111
        PUBLIC LCD_Color2Index_M111
        PUBLIC LCD_GetIndexMask_111
        PUBLIC LCD_GetIndexMask_M111
        PUBLIC LCD_Index2Color_111
        PUBLIC LCD_Index2Color_M111
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\ConvertColor\LCDP111.c
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
//   15 File        : LCD111.C
//   16 Purpose     : Color conversion routines for 111 color mode
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "LCD_Protected.h"    /* inter modul definitions */
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       Public code, LCD_FIXEDPALETTE == 111, 8 basic colors
//   25 *
//   26 **********************************************************************
//   27 */
//   28 /*********************************************************************
//   29 *
//   30 *       LCD_Color2Index_111
//   31 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_Color2Index_111
          CFI NoCalls
        THUMB
//   32 unsigned LCD_Color2Index_111(LCD_COLOR Color) {
//   33   int r,g,b;
//   34   r = (Color>>(0+7))  &1;
//   35   g = (Color>>(8+7))  &1;
//   36   b = (Color>>(16+7)) &1;
//   37   return r+(g<<1)+(b<<2);
LCD_Color2Index_111:
        UBFX     R1,R0,#+7,#+1
        UBFX     R2,R0,#+15,#+1
        ADD      R1,R1,R2, LSL #+1
        UBFX     R0,R0,#+23,#+1
        ADD      R0,R1,R0, LSL #+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   38 }
//   39 
//   40 /*********************************************************************
//   41 *
//   42 *       LCD_Index2Color_111
//   43 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LCD_Index2Color_111
          CFI NoCalls
        THUMB
//   44 LCD_COLOR LCD_Index2Color_111(int Index) {
//   45   U16 r,g,b;
//   46   r = (((Index>>0)&1)*0xff);
//   47   g = (((Index>>1)&1)*0xff);
//   48   b =   (Index>>2)   *0xff;
//   49   return r | (g<<8) | ((U32)b<<16);
LCD_Index2Color_111:
        AND      R1,R0,#0x1
        RSB      R1,R1,R1, LSL #+8
        UXTH     R1,R1
        UBFX     R2,R0,#+1,#+1
        RSB      R2,R2,R2, LSL #+8
        UXTH     R2,R2
        ORR      R1,R1,R2, LSL #+8
        ASRS     R0,R0,#+2
        RSB      R0,R0,R0, LSL #+8
        UXTH     R0,R0
        ORR      R0,R1,R0, LSL #+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   50 }
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       LCD_GetIndexMask_111
//   55 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_GetIndexMask_111
          CFI NoCalls
        THUMB
//   56 unsigned LCD_GetIndexMask_111(void) {
//   57   return 0x0007;
LCD_GetIndexMask_111:
        MOVS     R0,#+7
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   58 }
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       Public code, LCD_FIXEDPALETTE == 111, 8 basic colors, SWAP_RB
//   63 *
//   64 **********************************************************************
//   65 */
//   66 /*********************************************************************
//   67 *
//   68 *       LCD_Color2Index_M111
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCD_Color2Index_M111
          CFI NoCalls
        THUMB
//   70 unsigned LCD_Color2Index_M111(LCD_COLOR Color) {
//   71   int r,g,b;
//   72   r = (Color>>(0+7))  &1;
//   73   g = (Color>>(8+7))  &1;
//   74   b = (Color>>(16+7)) &1;
//   75   return b+(g<<1)+(r<<2); 
LCD_Color2Index_M111:
        UBFX     R1,R0,#+23,#+1
        UBFX     R2,R0,#+15,#+1
        ADD      R1,R1,R2, LSL #+1
        UBFX     R0,R0,#+7,#+1
        ADD      R0,R1,R0, LSL #+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   76 }
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       LCD_Index2Color_M111
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCD_Index2Color_M111
          CFI NoCalls
        THUMB
//   82 LCD_COLOR LCD_Index2Color_M111(int Index) {
//   83   U16 r,g,b;
//   84   r = (((Index>>0)&1)*0xff);
//   85   g = (((Index>>1)&1)*0xff);
//   86   b =   (Index>>2)   *0xff;
//   87   return b | (g<<8) | ((U32)r<<16);
LCD_Index2Color_M111:
        ASRS     R1,R0,#+2
        RSB      R1,R1,R1, LSL #+8
        UXTH     R1,R1
        UBFX     R2,R0,#+1,#+1
        RSB      R2,R2,R2, LSL #+8
        UXTH     R2,R2
        ORR      R1,R1,R2, LSL #+8
        AND      R0,R0,#0x1
        RSB      R0,R0,R0, LSL #+8
        UXTH     R0,R0
        ORR      R0,R1,R0, LSL #+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   88 }
//   89 
//   90 /*********************************************************************
//   91 *
//   92 *       LCD_GetIndexMask_M111
//   93 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_GetIndexMask_M111
          CFI NoCalls
        THUMB
//   94 unsigned LCD_GetIndexMask_M111(void) {
//   95   return 0x0007;
LCD_GetIndexMask_M111:
        MOVS     R0,#+7
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   96 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   97 
//   98 /*************************** End of file ****************************/
// 
// 128 bytes in section .text
// 
// 128 bytes of CODE memory
//
//Errors: none
//Warnings: none
