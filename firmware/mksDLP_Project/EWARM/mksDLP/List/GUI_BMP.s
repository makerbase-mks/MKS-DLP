///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_BMP.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_BMP.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_BMP.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI__Read16
        EXTERN GUI__Read32
        EXTERN LCD_Color2Index
        EXTERN LCD_DrawBitmap
        EXTERN LCD_SetPixelIndex
        EXTERN LCD__aConvTable
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch
        EXTERN labs

        PUBLIC GUI_BMP_Draw
        PUBLIC GUI_BMP_GetXSize
        PUBLIC GUI_BMP_GetYSize
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_BMP.c
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
//   15 File        : GUI_BMP.c
//   16 Purpose     : Implementation of GUI_BMP... functions
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 
//   22 #include "GUI_Private.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static functions
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       _GetStep
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetStep
          CFI NoCalls
        THUMB
//   34 static int _GetStep(int * pYSize, int * pY) {
//   35   if (*pYSize > 0) {
_GetStep:
        LDR      R2,[R0, #+0]
        CMP      R2,#+1
        BLT.N    ??_GetStep_0
//   36     *pY = *pYSize - 1;
        SUBS     R0,R2,#+1
        STR      R0,[R1, #+0]
//   37     return -1;
        MOV      R0,#-1
        BX       LR
//   38   } else if (*pYSize < 0) {
??_GetStep_0:
        CMP      R2,#+0
        BPL.N    ??_GetStep_1
//   39     *pYSize = -*pYSize;
        RSBS     R2,R2,#+0
        STR      R2,[R0, #+0]
//   40     *pY = 0;
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//   41     return 1;
        MOVS     R0,#+1
        BX       LR
//   42   } else {
//   43     return 0;
??_GetStep_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   44   }
//   45 }
//   46 
//   47 /*********************************************************************
//   48 *
//   49 *       _DrawBitmap_Pal
//   50 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _DrawBitmap_Pal
        THUMB
//   51 static int _DrawBitmap_Pal(const U8 * pData, int x0, int y0, int XSize, int YSize, int Bpp, int NumColors) {
_DrawBitmap_Pal:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   52   int i, y, Step;
//   53   int BytesPerLine = 0;
        MOV      R8,#+0
//   54   Step = _GetStep(&YSize, &y);
        ADD      R1,SP,#+24
        ADD      R0,SP,#+64
          CFI FunCall _GetStep
        BL       _GetStep
        MOV      R9,R0
//   55   if (!Step) {
        CMP      R9,#+0
        BNE.N    ??_DrawBitmap_Pal_0
//   56     return 1;
        MOVS     R0,#+1
        B.N      ??_DrawBitmap_Pal_1
//   57   }
//   58   for (i = 0; i < NumColors; i++) {
??_DrawBitmap_Pal_0:
        MOV      R10,R8
        LDR      R11,[SP, #+72]
        B.N      ??_DrawBitmap_Pal_2
//   59     U8 r, g, b;
//   60     b = *(pData);
??_DrawBitmap_Pal_3:
        LDRB     R0,[R4], #+1
//   61     g = *(pData + 1);
        LDRB     R1,[R4], #+1
//   62     r = *(pData + 2);
        LDRB     R2,[R4], #+2
//   63     pData += 4;
//   64     LCD__aConvTable[i] = LCD_Color2Index(((U32)b << 16) | (g << 8) | r);
        LSLS     R1,R1,#+8
        ORR      R0,R1,R0, LSL #+16
        ORRS     R0,R2,R0
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, R10, LSL #+1]
//   65   }
        ADD      R10,R10,#+1
??_DrawBitmap_Pal_2:
        CMP      R10,R11
        BLT.N    ??_DrawBitmap_Pal_3
        LDR      R10,[SP, #+68]
//   66   switch (Bpp) {
        MOV      R0,R10
        CMP      R0,#+1
        BEQ.N    ??_DrawBitmap_Pal_4
        CMP      R0,#+4
        BEQ.N    ??_DrawBitmap_Pal_5
        CMP      R0,#+8
        BEQ.N    ??_DrawBitmap_Pal_6
        B.N      ??_DrawBitmap_Pal_7
//   67     case 1:
//   68       BytesPerLine = ((XSize + 31) >> 5) << 2;
??_DrawBitmap_Pal_4:
        ADD      R0,R7,#+31
        ASRS     R0,R0,#+5
        LSL      R8,R0,#+2
//   69       break;
        B.N      ??_DrawBitmap_Pal_7
//   70     case 4:
//   71       BytesPerLine = (((XSize << 2) + 31) >> 5) << 2;
??_DrawBitmap_Pal_5:
        LSLS     R0,R7,#+2
        ADDS     R0,R0,#+31
        ASRS     R0,R0,#+5
        LSL      R8,R0,#+2
//   72       break;
        B.N      ??_DrawBitmap_Pal_7
//   73     case 8:
//   74       BytesPerLine = ((XSize +  3) >> 2) << 2;
??_DrawBitmap_Pal_6:
        ADDS     R0,R7,#+3
        BIC      R8,R0,#0x3
//   75       break;
        B.N      ??_DrawBitmap_Pal_7
//   76   }
//   77   for (; (y < YSize) && (y >= 0); y += Step) {
//   78     LCD_DrawBitmap(x0, y0 + y, XSize, 1, 1, 1, Bpp, XSize, pData, LCD__aConvTable);
??_DrawBitmap_Pal_8:
        LDR.N    R0,??DataTable1
        STR      R0,[SP, #+20]
        STR      R4,[SP, #+16]
        STR      R7,[SP, #+12]
        STR      R10,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R7
        LDR      R0,[SP, #+24]
        ADDS     R1,R0,R6
        MOV      R0,R5
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
//   79     pData += BytesPerLine;
        ADD      R4,R8,R4
//   80   }
        LDR      R0,[SP, #+24]
        ADD      R0,R9,R0
        STR      R0,[SP, #+24]
??_DrawBitmap_Pal_7:
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+64]
        CMP      R0,R1
        BGE.N    ??_DrawBitmap_Pal_9
        CMP      R0,#+0
        BPL.N    ??_DrawBitmap_Pal_8
//   81   return 0;
??_DrawBitmap_Pal_9:
        MOVS     R0,#+0
??_DrawBitmap_Pal_1:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//   82 }
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       _DrawBitmap_24bpp
//   87 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DrawBitmap_24bpp
        THUMB
//   88 static int _DrawBitmap_24bpp(const U8 * pData, int x0, int y0, int XSize, int YSize) {
_DrawBitmap_24bpp:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   89   int x, y, BytesPerLine, Step;
//   90   Step = _GetStep(&YSize, &y);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+40
          CFI FunCall _GetStep
        BL       _GetStep
        MOV      R8,R0
//   91   if (!Step) {
        CMP      R8,#+0
        BNE.N    ??_DrawBitmap_24bpp_0
//   92     return 1;
        MOVS     R0,#+1
        B.N      ??_DrawBitmap_24bpp_1
//   93   }
//   94   BytesPerLine = ((24 * XSize + 31) >> 5) << 2;
??_DrawBitmap_24bpp_0:
        ADD      R0,R7,R7, LSL #+1
        LSLS     R0,R0,#+3
        ADDS     R0,R0,#+31
        ASRS     R0,R0,#+5
        LSL      R9,R0,#+2
        B.N      ??_DrawBitmap_24bpp_2
//   95   for (; (y < YSize) && (y >= 0); y += Step) {
//   96     for (x = 0; x < XSize; x++) {
//   97       const U8 * pColor = pData + 3 * x;
??_DrawBitmap_24bpp_3:
        ADD      R0,R10,R10, LSL #+1
        ADDS     R0,R0,R4
//   98       U8 r, g, b;
//   99       b = *(pColor);
//  100       g = *(pColor + 1);
//  101       r = *(pColor + 2);
//  102       LCD_SetPixelIndex(x0 + x, y0 + y, LCD_Color2Index(((U32)b << 16) | (g << 8) | r));
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+1]
        LSLS     R2,R2,#+8
        ORR      R1,R2,R1, LSL #+16
        LDRB     R0,[R0, #+2]
        ORRS     R0,R0,R1
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        MOV      R2,R0
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,R6
        ADD      R0,R10,R5
          CFI FunCall LCD_SetPixelIndex
        BL       LCD_SetPixelIndex
//  103     }
        ADD      R10,R10,#+1
??_DrawBitmap_24bpp_4:
        CMP      R10,R7
        BLT.N    ??_DrawBitmap_24bpp_3
//  104     pData += BytesPerLine;
        ADD      R4,R9,R4
        LDR      R0,[SP, #+0]
        ADD      R0,R8,R0
        STR      R0,[SP, #+0]
??_DrawBitmap_24bpp_2:
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BGE.N    ??_DrawBitmap_24bpp_5
        CMP      R0,#+0
        BMI.N    ??_DrawBitmap_24bpp_5
        MOV      R10,#+0
        B.N      ??_DrawBitmap_24bpp_4
//  105   }
//  106   return 0;
??_DrawBitmap_24bpp_5:
        MOVS     R0,#+0
??_DrawBitmap_24bpp_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock2
//  107 }
//  108 
//  109 /*********************************************************************
//  110 *
//  111 *       Public code
//  112 *
//  113 **********************************************************************
//  114 */
//  115 /*********************************************************************
//  116 *
//  117 *       GUI_BMP_GetXSize
//  118 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_BMP_GetXSize
        THUMB
//  119 int GUI_BMP_GetXSize(const void * pBMP) {
GUI_BMP_GetXSize:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  120   const U8 * pSrc = (const U8 *)pBMP;
//  121   if (!pBMP) {
        CMP      R0,#+0
        BNE.N    ??GUI_BMP_GetXSize_0
//  122     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  123   }
//  124   pSrc += 18;                   /* skip rest of BITMAPFILEHEADER */
??GUI_BMP_GetXSize_0:
        ADDW     R0,R0,#+18
        STR      R0,[SP, #+0]
//  125   return GUI__Read32(&pSrc);
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read32
        BL       GUI__Read32
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock3
//  126 }
//  127 
//  128 /*********************************************************************
//  129 *
//  130 *       GUI_BMP_GetYSize
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_BMP_GetYSize
        THUMB
//  132 int GUI_BMP_GetYSize(const void * pBMP) {
GUI_BMP_GetYSize:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  133   const U8 * pSrc = (const U8 *)pBMP;
//  134   if (!pBMP) {
        CMP      R0,#+0
        BNE.N    ??GUI_BMP_GetYSize_0
//  135     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  136   }
//  137   pSrc += 22;
??GUI_BMP_GetYSize_0:
        ADDW     R0,R0,#+22
        STR      R0,[SP, #+0]
//  138   return labs((int)GUI__Read32(&pSrc));
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read32
        BL       GUI__Read32
          CFI FunCall labs
        BL       labs
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4
//  139 }
//  140 
//  141 /*********************************************************************
//  142 *
//  143 *       GUI_BMP_Draw
//  144 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_BMP_Draw
        THUMB
//  145 int GUI_BMP_Draw(const void * pBMP, int x0, int y0) {
GUI_BMP_Draw:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R1
        MOV      R5,R2
//  146   #if (GUI_WINSUPPORT)
//  147     GUI_RECT r;
//  148   #endif
//  149   int Ret = 0;
        MOVS     R6,#+0
//  150   I32 Width, Height;
//  151   U16 BitCount, Type;
//  152   U32 ClrUsed, Compression;
//  153   int NumColors;
//  154   const U8 * pSrc = (const U8 *)pBMP;
        STR      R0,[SP, #+12]
//  155   Type        = GUI__Read16(&pSrc); /* get type from BITMAPFILEHEADER */
        ADD      R0,SP,#+12
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        MOV      R7,R0
//  156   pSrc += 12;                   /* skip rest of BITMAPFILEHEADER */
//  157   /* get values from BITMAPINFOHEADER */
//  158   pSrc += 4;
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+16
        STR      R0,[SP, #+12]
//  159   Width       = GUI__Read32(&pSrc);
        ADD      R0,SP,#+12
          CFI FunCall GUI__Read32
        BL       GUI__Read32
        MOV      R8,R0
//  160   Height      = GUI__Read32(&pSrc);
        ADD      R0,SP,#+12
          CFI FunCall GUI__Read32
        BL       GUI__Read32
        MOV      R9,R0
//  161   pSrc += 2;
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+12]
//  162   BitCount    = GUI__Read16(&pSrc);
        ADD      R0,SP,#+12
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        STR      R0,[SP, #+16]
//  163   Compression = GUI__Read32(&pSrc);
        ADD      R0,SP,#+12
          CFI FunCall GUI__Read32
        BL       GUI__Read32
        MOV      R10,R0
//  164   pSrc += 12;
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+12
        STR      R0,[SP, #+12]
//  165   ClrUsed     = GUI__Read32(&pSrc);
        ADD      R0,SP,#+12
          CFI FunCall GUI__Read32
        BL       GUI__Read32
//  166   pSrc += 4;
        LDR      R1,[SP, #+12]
        ADDS     R1,R1,#+4
        STR      R1,[SP, #+12]
//  167   /* calculate number of colors */
//  168   switch (BitCount) {
        LDR      R1,[SP, #+16]
        CMP      R1,#+1
        BEQ.N    ??GUI_BMP_Draw_0
        CMP      R1,#+4
        BEQ.N    ??GUI_BMP_Draw_1
        CMP      R1,#+8
        BEQ.N    ??GUI_BMP_Draw_2
        CMP      R1,#+24
        BEQ.N    ??GUI_BMP_Draw_3
        B.N      ??GUI_BMP_Draw_4
//  169     case 0:   return 1; /* biBitCount = 0 (JPEG format) not supported. Please convert image ! */
//  170     case 1:   NumColors = 2;   break;
??GUI_BMP_Draw_0:
        MOV      R11,#+2
        B.N      ??GUI_BMP_Draw_5
//  171     case 4:   NumColors = 16;  break;
??GUI_BMP_Draw_1:
        MOV      R11,#+16
        B.N      ??GUI_BMP_Draw_5
//  172     case 8:   NumColors = 256; break;
??GUI_BMP_Draw_2:
        MOV      R11,#+256
        B.N      ??GUI_BMP_Draw_5
//  173     case 24:  NumColors = 0;   break;
??GUI_BMP_Draw_3:
        MOV      R11,R6
//  174     default:
//  175       return 1; /* biBitCount should be 1, 4, 8 or 24 */
//  176   }
//  177   if (NumColors && ClrUsed) {
??GUI_BMP_Draw_5:
        CMP      R11,#+0
        BEQ.N    ??GUI_BMP_Draw_6
        CMP      R0,#+0
        BEQ.N    ??GUI_BMP_Draw_6
//  178     NumColors = ClrUsed;
        MOV      R11,R0
//  179   }
//  180   /* check validity of bmp */
//  181   if ((NumColors > LCD_MAX_LOG_COLORS) ||
//  182       (Type != 0x4d42)                 || /* 'BM' */
//  183       (Compression)                    || /* only uncompressed bitmaps */
//  184       (Width  > 1024)                  ||
//  185       (Height > 1024)) {
??GUI_BMP_Draw_6:
        CMP      R11,#+256
        BGT.N    ??GUI_BMP_Draw_4
        MOVW     R0,#+19778
        CMP      R7,R0
        BNE.N    ??GUI_BMP_Draw_4
        CMP      R10,#+0
        BNE.N    ??GUI_BMP_Draw_4
        MOVW     R0,#+1025
        CMP      R8,R0
        BGE.N    ??GUI_BMP_Draw_4
        CMP      R9,R0
        BLT.N    ??GUI_BMP_Draw_7
//  186     return 1;
??GUI_BMP_Draw_4:
        MOVS     R0,#+1
        B.N      ??GUI_BMP_Draw_8
//  187   }
//  188   /* start output */
//  189   GUI_LOCK();
//  190   #if (GUI_WINSUPPORT)
//  191     WM_ADDORG(x0,y0);
??GUI_BMP_Draw_7:
        LDR.N    R0,??DataTable1_1
        LDR      R1,[R0, #+64]
        ADDS     R4,R1,R4
        LDR      R0,[R0, #+68]
        ADDS     R5,R0,R5
//  192     r.x1 = (r.x0 = x0) + Width - 1;
        MOV      R0,R4
        STRH     R0,[SP, #+20]
        LDRH     R0,[SP, #+20]
        ADD      R0,R8,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+24]
//  193     r.y1 = (r.y0 = y0) + Height - 1;
        MOV      R0,R5
        STRH     R0,[SP, #+22]
        LDRH     R0,[SP, #+22]
        ADD      R0,R9,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+26]
//  194     WM_ITERATE_START(&r) {
        ADD      R0,SP,#+20
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_BMP_Draw_9
//  195   #endif
//  196   /* Show bitmap */
//  197   switch (BitCount) {
??GUI_BMP_Draw_10:
        LDR      R0,[SP, #+16]
        CMP      R0,#+1
        BEQ.N    ??GUI_BMP_Draw_11
        CMP      R0,#+4
        BEQ.N    ??GUI_BMP_Draw_11
        CMP      R0,#+8
        BEQ.N    ??GUI_BMP_Draw_11
        CMP      R0,#+24
        BEQ.N    ??GUI_BMP_Draw_12
        B.N      ??GUI_BMP_Draw_13
//  198     case 1:
//  199     case 4:
//  200     case 8:
//  201       Ret = _DrawBitmap_Pal(pSrc, x0, y0, Width, Height, BitCount, NumColors);
??GUI_BMP_Draw_11:
        STR      R11,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+12]
          CFI FunCall _DrawBitmap_Pal
        BL       _DrawBitmap_Pal
        MOV      R6,R0
//  202       break;
        B.N      ??GUI_BMP_Draw_13
//  203     case 24:
//  204       Ret = _DrawBitmap_24bpp(pSrc, x0, y0, Width, Height);
??GUI_BMP_Draw_12:
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+12]
          CFI FunCall _DrawBitmap_24bpp
        BL       _DrawBitmap_24bpp
        MOV      R6,R0
//  205       break;
//  206   }
//  207   #if (GUI_WINSUPPORT)
//  208     } WM_ITERATE_END();
??GUI_BMP_Draw_13:
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_BMP_Draw_10
//  209   #endif
//  210   GUI_UNLOCK();
//  211   return Ret;
??GUI_BMP_Draw_9:
        MOV      R0,R6
??GUI_BMP_Draw_8:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  212 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     LCD__aConvTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     GUI_Context

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  213 
//  214 /*************************** End of file ****************************/
// 
// 730 bytes in section .text
// 
// 730 bytes of CODE memory
//
//Errors: none
//Warnings: none
