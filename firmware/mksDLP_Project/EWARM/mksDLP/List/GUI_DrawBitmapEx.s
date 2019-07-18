///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmapEx.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmapEx.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DrawBitmapEx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_GetBitmapPixelIndex
        EXTERN GUI_GetColor
        EXTERN GUI_SetColor
        EXTERN GUI__DivideRound32
        EXTERN LCD_DrawHLine
        EXTERN LCD_L0_Color2Index
        EXTERN LCD_SetColorIndex
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GUI_DrawBitmapEx
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmapEx.c
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
//   15 File        : GUI_DrawBitmapEx.c
//   16 Purpose     : Draws a bitmap with free magnification
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 #include "stdlib.h"
//   22 
//   23 /*********************************************************************
//   24 *
//   25 *       static code
//   26 *
//   27 **********************************************************************
//   28 */
//   29 /*********************************************************************
//   30 *
//   31 *       GL_DrawBitmapEx
//   32 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GL_DrawBitmapEx
        THUMB
//   33 static void GL_DrawBitmapEx(const GUI_BITMAP GUI_UNI_PTR * pBitmap, int x0, int y0,
//   34                             int xCenter, int yCenter, int xMag, int yMag) {
GL_DrawBitmapEx:
        PUSH     {R0,R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+48
          CFI CFA R13+96
//   35   LCD_PIXELINDEX Index, IndexPrev = 0;
        MOV      R11,#+0
//   36   LCD_COLOR Color;
//   37   int x, y, xi, yi, xSize, ySize, xAct, xStart, xMagAbs, xiMag, yMin, yMax, yEnd, yPrev, yStep;
//   38   char Cached, HasTrans = 0;
        MOV      R0,R11
        STR      R0,[SP, #+32]
//   39   /* Use clipping rect to reduce calculation */
//   40   yMin = GUI_Context.ClipRect.y0;
        LDR.N    R0,??DataTable1
        LDRSH    R2,[R0, #+6]
        STR      R2,[SP, #+44]
//   41   yMax = GUI_Context.ClipRect.y1;
        LDRSH    R0,[R0, #+10]
        STR      R0,[SP, #+40]
//   42   /* Init some values */
//   43   xSize    = pBitmap->XSize;
        LDR      R0,[SP, #+48]
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+12]
//   44   ySize    = pBitmap->YSize;
        LDR      R0,[SP, #+48]
        LDRH     R0,[R0, #+2]
        STR      R0,[SP, #+36]
//   45   xMagAbs  = ((xMag < 0) ? -xMag : xMag);
        LDR      R0,[SP, #+100]
        CMP      R0,#+0
        BPL.N    ??GL_DrawBitmapEx_0
        RSBS     R0,R0,#+0
??GL_DrawBitmapEx_0:
        STR      R0,[SP, #+28]
//   46   x0      -= (I32)((xMag < 0) ? xSize - xCenter - 1 : xCenter) * (I32)(xMagAbs) / (I32)(1000);
        LDR      R0,[SP, #+100]
        CMP      R0,#+0
        BPL.N    ??GL_DrawBitmapEx_1
        LDR      R0,[SP, #+12]
        LDR      R2,[SP, #+56]
        SUBS     R0,R0,R2
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??GL_DrawBitmapEx_2
??GL_DrawBitmapEx_1:
        LDR      R0,[SP, #+56]
        STR      R0,[SP, #+0]
??GL_DrawBitmapEx_2:
        LDR      R0,[SP, #+0]
        LDR      R2,[SP, #+28]
        MULS     R0,R2,R0
        MOV      R2,#+1000
        SDIV     R0,R0,R2
        SUBS     R0,R1,R0
        STR      R0,[SP, #+4]
//   47   yEnd     = y0 + GUI__DivideRound32(((I32)(-yCenter) * (I32)(yMag)), 1000);
        LDR      R4,[SP, #+52]
        MOV      R1,R2
        LDR      R0,[SP, #+96]
        LDR      R2,[SP, #+104]
        MULS     R0,R2,R0
        RSBS     R0,R0,#+0
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADDS     R0,R0,R4
        STR      R0,[SP, #+0]
//   48   yPrev    = yEnd + 1;
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+24]
//   49   yStep = (yMag < 0) ? -1 : 1;
        LDR      R0,[SP, #+104]
        CMP      R0,#+0
        BPL.N    ??GL_DrawBitmapEx_3
        MOV      R0,#-1
        STR      R0,[SP, #+20]
        B.N      ??GL_DrawBitmapEx_4
??GL_DrawBitmapEx_3:
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//   50   if (pBitmap->pPal) {
??GL_DrawBitmapEx_4:
        LDR      R0,[SP, #+48]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??GL_DrawBitmapEx_5
//   51     if (pBitmap->pPal->HasTrans) {
        LDRSB    R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??GL_DrawBitmapEx_5
//   52       HasTrans = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
//   53     }
//   54   }
//   55   for (yi = 0; yi < ySize; yi++) {
??GL_DrawBitmapEx_5:
        MOV      R0,R11
        STR      R0,[SP, #+8]
        B.N      ??GL_DrawBitmapEx_6
//   56     y = yEnd;
//   57     yEnd = y0 + GUI__DivideRound32(((I32)(yi + 1 - yCenter) * (I32)(yMag)), 1000);
//   58     if (y != yPrev) {
//   59       yPrev = y;
//   60       do {
//   61         if ((y >= yMin) && (y <= yMax)) {
//   62           xStart = -1;
//   63           x      =  0;
//   64           xiMag  =  0;
//   65           Cached =  0;
//   66           for (xi = 0; xi < xSize; xi++) {
//   67             xiMag += xMagAbs;
//   68             if (xiMag >= 1000) {
//   69               xAct  = (xMag > 0) ? xi : xSize - xi - 1;
//   70               Index = GUI_GetBitmapPixelIndex(pBitmap, xAct, yi);
//   71               if (Index != IndexPrev || xStart == -1) {
//   72                 if ((Index == 0) && HasTrans) {
//   73                   /* Transparent color ... clear cache */
//   74                   if (Cached) {
//   75                     LCD_DrawHLine(x0 + xStart, y, x0 + x - 1);
//   76                     Cached = 0;
//   77                   }
//   78                 } else {
//   79                   /* Another color ... draw contents of cache */
//   80                   if (Cached && xStart != -1) {
//   81                     LCD_DrawHLine(x0 + xStart, y, x0 + x - 1);
//   82                   }
//   83                   xStart    = x;
//   84                   Cached    = 1;
//   85                   if (pBitmap->pMethods) {
//   86                     Color = pBitmap->pMethods->pfIndex2Color(Index);
//   87                   } else {
//   88                     Color = pBitmap->pPal->pPalEntries[Index];
//   89                   }
//   90                   LCD_SetColorIndex(LCDDEV_L0_Color2Index(Color));
//   91                 }
//   92                 IndexPrev = Index;
//   93               }
//   94               do {
//   95                 x++;
//   96                 xiMag -= 1000;
//   97               } while (xiMag >= 1000);
//   98             }
//   99           }
//  100           /* Clear cache */
//  101           if (Cached) {
//  102             LCD_DrawHLine(x0 + xStart, y, x0 + x - 1);
//  103           }
//  104         }
//  105         y += yStep;
//  106       } while ((yMag < 0) ? (y > yEnd) : (y < yEnd));
??GL_DrawBitmapEx_7:
        MOVS     R0,#+0
??GL_DrawBitmapEx_8:
        CMP      R0,#+0
        BNE.N    ??GL_DrawBitmapEx_9
??GL_DrawBitmapEx_10:
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
??GL_DrawBitmapEx_6:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+36]
        CMP      R0,R1
        BGE.W    ??GL_DrawBitmapEx_11
        LDR      R4,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
        LDR      R5,[SP, #+52]
        MOV      R1,#+1000
        LDR      R2,[SP, #+96]
        SUBS     R0,R0,R2
        LDR      R2,[SP, #+104]
        MULS     R0,R2,R0
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADDS     R0,R0,R5
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+24]
        CMP      R4,R0
        BEQ.N    ??GL_DrawBitmapEx_10
        STR      R4,[SP, #+24]
??GL_DrawBitmapEx_9:
        LDR      R0,[SP, #+44]
        CMP      R4,R0
        BLT.N    ??GL_DrawBitmapEx_12
        LDR      R0,[SP, #+40]
        CMP      R0,R4
        BLT.N    ??GL_DrawBitmapEx_12
        MOV      R5,#-1
        MOVS     R6,#+0
        MOV      R7,R6
        MOV      R8,R6
        MOV      R9,R6
        B.N      ??GL_DrawBitmapEx_13
??GL_DrawBitmapEx_14:
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, R10, LSL #+2]
??GL_DrawBitmapEx_15:
          CFI FunCall LCD_L0_Color2Index
        BL       LCD_L0_Color2Index
          CFI FunCall LCD_SetColorIndex
        BL       LCD_SetColorIndex
??GL_DrawBitmapEx_16:
        MOV      R11,R10
??GL_DrawBitmapEx_17:
        ADDS     R6,R6,#+1
        SUB      R7,R7,#+1000
        CMP      R7,#+1000
        BGE.N    ??GL_DrawBitmapEx_17
??GL_DrawBitmapEx_18:
        ADD      R9,R9,#+1
??GL_DrawBitmapEx_13:
        LDR      R0,[SP, #+12]
        CMP      R9,R0
        BGE.N    ??GL_DrawBitmapEx_19
        LDR      R0,[SP, #+28]
        ADDS     R7,R0,R7
        CMP      R7,#+1000
        BLT.N    ??GL_DrawBitmapEx_18
        LDR      R0,[SP, #+100]
        CMP      R0,#+1
        BLT.N    ??GL_DrawBitmapEx_20
        MOV      R1,R9
        B.N      ??GL_DrawBitmapEx_21
??GL_DrawBitmapEx_20:
        LDR      R0,[SP, #+12]
        SUB      R0,R0,R9
        SUBS     R1,R0,#+1
??GL_DrawBitmapEx_21:
        LDR      R2,[SP, #+8]
        LDR      R0,[SP, #+48]
          CFI FunCall GUI_GetBitmapPixelIndex
        BL       GUI_GetBitmapPixelIndex
        MOV      R10,R0
        UXTH     R10,R10
        CMP      R10,R11
        BNE.N    ??GL_DrawBitmapEx_22
        CMN      R5,#+1
        BNE.N    ??GL_DrawBitmapEx_17
??GL_DrawBitmapEx_22:
        CMP      R10,#+0
        BNE.N    ??GL_DrawBitmapEx_23
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??GL_DrawBitmapEx_23
        CMP      R8,#+0
        BEQ.N    ??GL_DrawBitmapEx_16
        LDR      R0,[SP, #+4]
        ADDS     R0,R6,R0
        SUBS     R2,R0,#+1
        MOV      R1,R4
        LDR      R0,[SP, #+4]
        ADDS     R0,R5,R0
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
        MOV      R8,#+0
        B.N      ??GL_DrawBitmapEx_16
??GL_DrawBitmapEx_23:
        CMP      R8,#+0
        BEQ.N    ??GL_DrawBitmapEx_24
        CMN      R5,#+1
        BEQ.N    ??GL_DrawBitmapEx_24
        LDR      R0,[SP, #+4]
        ADDS     R0,R6,R0
        SUBS     R2,R0,#+1
        MOV      R1,R4
        LDR      R0,[SP, #+4]
        ADDS     R0,R5,R0
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
??GL_DrawBitmapEx_24:
        MOV      R5,R6
        MOV      R8,#+1
        LDR      R0,[SP, #+48]
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        BEQ.N    ??GL_DrawBitmapEx_14
        MOV      R0,R10
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        B.N      ??GL_DrawBitmapEx_15
??GL_DrawBitmapEx_19:
        CMP      R8,#+0
        BEQ.N    ??GL_DrawBitmapEx_12
        LDR      R0,[SP, #+4]
        ADDS     R0,R6,R0
        SUBS     R2,R0,#+1
        MOV      R1,R4
        LDR      R0,[SP, #+4]
        ADDS     R0,R5,R0
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
??GL_DrawBitmapEx_12:
        LDR      R0,[SP, #+20]
        ADDS     R4,R0,R4
        LDR      R0,[SP, #+104]
        CMP      R0,#+0
        LDR      R0,[SP, #+0]
        BPL.N    ??GL_DrawBitmapEx_25
        CMP      R0,R4
        BGE.N    ??GL_DrawBitmapEx_26
        MOVS     R0,#+1
        B.N      ??GL_DrawBitmapEx_8
??GL_DrawBitmapEx_26:
        MOVS     R0,#+0
        B.N      ??GL_DrawBitmapEx_8
??GL_DrawBitmapEx_25:
        CMP      R4,R0
        BGE.W    ??GL_DrawBitmapEx_7
        MOVS     R0,#+1
        B.N      ??GL_DrawBitmapEx_8
//  107     }
//  108   }
//  109 }
??GL_DrawBitmapEx_11:
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0
//  110 
//  111 /*********************************************************************
//  112 *
//  113 *       public code
//  114 *
//  115 **********************************************************************
//  116 */
//  117 /*********************************************************************
//  118 *
//  119 *       GUI_DrawBitmapEx
//  120 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DrawBitmapEx
        THUMB
//  121 void GUI_DrawBitmapEx(const GUI_BITMAP GUI_UNI_PTR * pBitmap, int x0, int y0,
//  122                       int xCenter, int yCenter, int xMag, int yMag) {
GUI_DrawBitmapEx:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R5,R3
//  123   GUI_COLOR OldColor;
//  124   #if (GUI_WINSUPPORT)
//  125     GUI_RECT r;
//  126   #endif
//  127   GUI_LOCK();
//  128   OldColor = GUI_GetColor();
          CFI FunCall GUI_GetColor
        BL       GUI_GetColor
        MOV      R6,R0
//  129   #if (GUI_WINSUPPORT)
//  130     WM_ADDORG(x0, y0);
        LDR.N    R0,??DataTable1
        LDR      R1,[R0, #+64]
        ADDS     R7,R1,R7
        LDR      R0,[R0, #+68]
        ADD      R8,R0,R8
        LDR      R9,[SP, #+60]
//  131     if (xMag >= 0) {
        MUL      R0,R9,R5
        RSBS     R0,R0,#+0
        CMP      R9,#+0
        MOV      R1,#+1000
        BMI.N    ??GUI_DrawBitmapEx_0
//  132       r.x0 = x0 + GUI__DivideRound32(((I32)(-xCenter) * (I32)(xMag)), 1000);
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADDS     R0,R0,R7
        STRH     R0,[SP, #+12]
//  133       r.x1 = x0 + GUI__DivideRound32(((I32)(pBitmap->XSize - xCenter - 1) * (I32)(xMag)), 1000);
        MOV      R1,#+1000
        LDRH     R0,[R4, #+0]
        SUBS     R0,R0,R5
        SUBS     R0,R0,#+1
        MUL      R0,R9,R0
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADDS     R0,R0,R7
        STRH     R0,[SP, #+16]
        B.N      ??GUI_DrawBitmapEx_1
//  134     } else {
//  135       r.x1 = x0 + GUI__DivideRound32(((I32)(-xCenter) * (I32)(xMag)), 1000);
??GUI_DrawBitmapEx_0:
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADDS     R0,R0,R7
        STRH     R0,[SP, #+16]
//  136       r.x0 = x0 + GUI__DivideRound32(((I32)(pBitmap->XSize - xCenter - 1) * (I32)(xMag)), 1000);
        MOV      R1,#+1000
        LDRH     R0,[R4, #+0]
        SUBS     R0,R0,R5
        SUBS     R0,R0,#+1
        MUL      R0,R9,R0
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADDS     R0,R0,R7
        STRH     R0,[SP, #+12]
??GUI_DrawBitmapEx_1:
        LDR      R10,[SP, #+56]
        LDR      R11,[SP, #+64]
//  137     }
//  138     if (yMag >= 0) {
        MUL      R0,R11,R10
        RSBS     R0,R0,#+0
        CMP      R11,#+0
        MOV      R1,#+1000
        BMI.N    ??GUI_DrawBitmapEx_2
//  139       r.y0 = y0 + GUI__DivideRound32(((I32)(-yCenter) * (I32)(yMag)), 1000);
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADD      R0,R0,R8
        STRH     R0,[SP, #+14]
//  140       r.y1 = y0 + GUI__DivideRound32(((I32)(pBitmap->YSize - yCenter - 1) * (I32)(yMag)), 1000);
        MOV      R1,#+1000
        LDRH     R0,[R4, #+2]
        SUB      R0,R0,R10
        SUBS     R0,R0,#+1
        MUL      R0,R11,R0
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADD      R0,R0,R8
        STRH     R0,[SP, #+18]
        B.N      ??GUI_DrawBitmapEx_3
//  141     } else {
//  142       r.y1 = y0 + GUI__DivideRound32(((I32)(-yCenter) * (I32)(yMag)), 1000);
??GUI_DrawBitmapEx_2:
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADD      R0,R0,R8
        STRH     R0,[SP, #+18]
//  143       r.y0 = y0 + GUI__DivideRound32(((I32)(pBitmap->YSize - yCenter - 1) * (I32)(yMag)), 1000);
        MOV      R1,#+1000
        LDRH     R0,[R4, #+2]
        SUB      R0,R0,R10
        SUBS     R0,R0,#+1
        MUL      R0,R11,R0
          CFI FunCall GUI__DivideRound32
        BL       GUI__DivideRound32
        ADD      R0,R0,R8
        STRH     R0,[SP, #+14]
//  144     }
//  145     WM_ITERATE_START(&r) {
??GUI_DrawBitmapEx_3:
        ADD      R0,SP,#+12
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawBitmapEx_4
//  146   #endif
//  147   GL_DrawBitmapEx(pBitmap, x0, y0, xCenter, yCenter, xMag, yMag);
??GUI_DrawBitmapEx_5:
        STR      R11,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R10,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall GL_DrawBitmapEx
        BL       GL_DrawBitmapEx
//  148   #if (GUI_WINSUPPORT)
//  149     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawBitmapEx_5
//  150   #endif
//  151   GUI_SetColor(OldColor);
??GUI_DrawBitmapEx_4:
        MOV      R0,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  152   GUI_UNLOCK();
//  153 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
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
//  154 
//  155 /*************************** End of file ****************************/
// 
// 760 bytes in section .text
// 
// 760 bytes of CODE memory
//
//Errors: none
//Warnings: none
