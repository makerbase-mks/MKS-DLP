///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:06
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\ConvertColor\LCDP8666_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\ConvertColor\LCDP8666_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCDP8666_1.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC LCD_Color2Index_8666_1
        PUBLIC LCD_GetIndexMask_8666_1
        PUBLIC LCD_Index2Color_8666_1
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\ConvertColor\LCDP8666_1.c
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
//   15 File        : LCDP8666_1.C
//   16 Purpose     : Color conversion routines for 86661 mode
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "LCD_Protected.h"    /* inter modul definitions */
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       Public code,
//   25 *
//   26 **********************************************************************
//   27 */
//   28 /*********************************************************************
//   29 *
//   30 *       LCD_Color2Index_8666_1
//   31 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_Color2Index_8666_1
          CFI NoCalls
        THUMB
//   32 unsigned LCD_Color2Index_8666_1(LCD_COLOR Color) {
//   33   int r, g, b, Index;
//   34   r = Color & 255;
LCD_Color2Index_8666_1:
        UXTB     R1,R0
//   35   g = (Color >> 8) & 255;
        UBFX     R2,R0,#+8,#+8
//   36   b = Color >> 16;
        LSRS     R0,R0,#+16
//   37 /* Check if image is a gray scale ... */
//   38 	if ((r == g) && (g == b)) {
        CMP      R1,R2
        BNE.N    ??LCD_Color2Index_8666_1_0
        CMP      R2,R0
        BNE.N    ??LCD_Color2Index_8666_1_0
//   39     return 120 + (r + 8) / 17;  /* Convert into colors from 120 - 135 */
        ADD      R0,R1,#+8
        MOVS     R1,#+17
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+120
        BX       LR
//   40 	}
//   41 /* Convert into the 6*6*6 colors ... */
//   42   r = (r * 5 + 127) / 255;
//   43   g = (g * 5 + 127) / 255;
//   44   b = (b * 5 + 127) / 255;
//   45   Index = r + 6 * g + 36 * b;
??LCD_Color2Index_8666_1_0:
        ADD      R1,R1,R1, LSL #+2
        ADDS     R1,R1,#+127
        MOVS     R3,#+255
        SDIV     R1,R1,R3
        ADD      R2,R2,R2, LSL #+2
        ADDS     R2,R2,#+127
        SDIV     R2,R2,R3
        ADD      R3,R2,R2, LSL #+1
        ADD      R1,R1,R3, LSL #+1
        ADD      R0,R0,R0, LSL #+2
        ADDS     R0,R0,#+127
        MOVS     R2,#+255
        SDIV     R0,R0,R2
        ADD      R2,R0,R0, LSL #+3
        ADD      R0,R1,R2, LSL #+2
//   46   return (Index < 108) ? Index + 12 : Index + 28;
        CMP      R0,#+108
        BGE.N    ??LCD_Color2Index_8666_1_1
        ADDS     R0,R0,#+12
        BX       LR
??LCD_Color2Index_8666_1_1:
        ADDS     R0,R0,#+28
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   47 }
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       LCD_Index2Color_8666_1
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LCD_Index2Color_8666_1
          CFI NoCalls
        THUMB
//   53 LCD_COLOR LCD_Index2Color_8666_1(int Index) {
LCD_Index2Color_8666_1:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   54   unsigned int r,g;
//   55   U32 b;
//   56   /* 16 Gray scale range ? */
//   57   if ((Index >= 120) && (Index < 136)) {
        SUB      R1,R0,#+120
        CMP      R1,#+16
        BCS.N    ??LCD_Index2Color_8666_1_0
//   58     return (U32)0x111111 * (U32)(Index - 120);
        SUBS     R0,R0,#+120
        LDR.N    R1,??DataTable0  ;; 0x111111
        MULS     R0,R1,R0
        B.N      ??LCD_Index2Color_8666_1_1
//   59 	}
//   60   if ((Index < 12) || (Index > 243)) {
??LCD_Index2Color_8666_1_0:
        SUB      R1,R0,#+12
        CMP      R1,#+232
        BCC.N    ??LCD_Index2Color_8666_1_2
//   61     return 0;  /* Black for illegal indices */
        MOVS     R0,#+0
        B.N      ??LCD_Index2Color_8666_1_1
//   62   }
//   63   if (Index >= 120) {
??LCD_Index2Color_8666_1_2:
        CMP      R0,#+120
        BLT.N    ??LCD_Index2Color_8666_1_3
//   64     Index -= 28;
        SUBS     R0,R0,#+28
        B.N      ??LCD_Index2Color_8666_1_4
//   65   } else {
//   66     Index -= 12;
??LCD_Index2Color_8666_1_3:
        SUBS     R0,R0,#+12
//   67   }
//   68   r = (Index % 6) * (255 / 5);
//   69   g = ((Index / 6) % 6) * (255 / 5);
??LCD_Index2Color_8666_1_4:
        MOVS     R1,#+6
        SDIV     R1,R0,R1
        MOVS     R2,#+51
        MOVS     R3,#+6
        MOV      R4,R3
        SDIV     R4,R1,R4
        MLS      R4,R3,R4,R1
        MULS     R4,R2,R4
//   70   b = (Index / 36) * (255 / 5);
//   71   return r + (g << 8) + ((U32)b << 16);
        MLS      R1,R3,R1,R0
        LSLS     R3,R4,#+8
        MLA      R1,R2,R1,R3
        MOVS     R3,#+36
        SDIV     R0,R0,R3
        MULS     R0,R2,R0
        ADD      R0,R1,R0, LSL #+16
??LCD_Index2Color_8666_1_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   72 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x111111
//   73 
//   74 /*********************************************************************
//   75 *
//   76 *       LCD_GetIndexMask_8666_1
//   77 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_GetIndexMask_8666_1
          CFI NoCalls
        THUMB
//   78 unsigned LCD_GetIndexMask_8666_1(void) {
//   79   return 0xff;
LCD_GetIndexMask_8666_1:
        MOVS     R0,#+255
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   80 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   81 
//   82 /*************************** End of file ****************************/
// 
// 188 bytes in section .text
// 
// 188 bytes of CODE memory
//
//Errors: none
//Warnings: none
