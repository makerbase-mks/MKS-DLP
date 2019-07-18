///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDRLE4.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDRLE4.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCDRLE4.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN LCD_DrawHLine
        EXTERN LCD_FillRect
        EXTERN LCD_GetpPalConvTable
        EXTERN LCD_SetColorIndex
        EXTERN LCD_SetPixelIndex

        PUBLIC GUI_BitmapMethodsRLE4
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDRLE4.c
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
//   15 File        : LCDRLE4.c
//   16 Purpose     : Drawing routines for run length encoded bitmaps
//   17               with 4bpp
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include <stddef.h>           /* needed for definition of NULL */
//   22 #include "LCD.h"
//   23 #include "GUI_Private.h"
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Static code
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       _DrawBitmap_RLE4
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawBitmap_RLE4
        THUMB
//   35 static void _DrawBitmap_RLE4(int x0,int y0,int xsize, int ysize, const U8 GUI_UNI_PTR * pPixel, const LCD_LOGPALETTE GUI_UNI_PTR* pLogPal, int xMag, int yMag) {
_DrawBitmap_RLE4:
        PUSH     {R1-R11,LR}
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
        SUB      SP,SP,#+16
          CFI CFA R13+64
        MOV      R4,R0
//   36   const LCD_PIXELINDEX* pTrans =NULL;
        MOVS     R5,#+0
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+12]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        STR      R0,[SP, #+8]
//   37   char NoTrans = !(GUI_Context.DrawMode & LCD_DRAWMODE_TRANS);
//   38   LCD_PIXELINDEX aColorIndex[2];
//   39   LCD_PIXELINDEX PixelIndex;
//   40   int xi,y;
//   41   int xL, yL;
//   42   char IsMagnified = ((yMag | xMag) != 1);
        LDR      R0,[SP, #+76]
        LDR      R1,[SP, #+72]
        ORRS     R0,R1,R0
        CMP      R0,#+1
        BEQ.N    ??_DrawBitmap_RLE4_0
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??_DrawBitmap_RLE4_1
??_DrawBitmap_RLE4_0:
        MOV      R0,R5
        STR      R0,[SP, #+0]
//   43   aColorIndex[0] = LCD_ACOLORINDEX[0];
??_DrawBitmap_RLE4_1:
        LDR.N    R0,??DataTable1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+6]
//   44   aColorIndex[1] = LCD_ACOLORINDEX[1];
        LDR.N    R0,??DataTable1
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+4]
        LDR      R0,[SP, #+68]
//   45   /* Handle color translation */
//   46   if ((pLogPal) && (pLogPal->pPalEntries)) {
        CMP      R0,#+0
        BEQ.N    ??_DrawBitmap_RLE4_2
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmap_RLE4_2
//   47     if ((pTrans = LCD_GetpPalConvTable(pLogPal)) == NULL) {
          CFI FunCall LCD_GetpPalConvTable
        BL       LCD_GetpPalConvTable
        MOVS     R5,R0
        BEQ.W    ??_DrawBitmap_RLE4_3
//   48       return;
//   49     }
//   50   }
//   51  /* Check if we can limit the number of lines due to clipping) */
//   52   if (yMag == 1) {
??_DrawBitmap_RLE4_2:
        LDR      R0,[SP, #+76]
        CMP      R0,#+1
        BNE.N    ??_DrawBitmap_RLE4_4
//   53     if (ysize > GUI_Context.ClipRect.y1 - y0 + 1)
        LDR.N    R0,??DataTable1
        LDRSH    R0,[R0, #+10]
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BGE.N    ??_DrawBitmap_RLE4_4
//   54       ysize = GUI_Context.ClipRect.y1 - y0 + 1;
        STR      R0,[SP, #+24]
//   55   }
//   56   /* Repeat until we have reached bottom */
//   57   for (xi=0, y = 0; y < ysize; ) {
??_DrawBitmap_RLE4_4:
        MOV      R9,#+0
        MOV      R8,R9
        LDR      R6,[SP, #+64]
??_DrawBitmap_RLE4_5:
        LDR      R0,[SP, #+24]
        CMP      R8,R0
        BGE.W    ??_DrawBitmap_RLE4_6
//   58     U8 Cmd,Data;
//   59     Cmd= *pPixel++;
        LDRB     R11,[R6], #+1
//   60     Data = *pPixel++;
        LDRB     R7,[R6], #+1
//   61     if (Cmd) {
        CMP      R11,#+0
        BEQ.N    ??_DrawBitmap_RLE4_7
        CMP      R5,#+0
        BEQ.N    ??_DrawBitmap_RLE4_8
        LDRH     R0,[R5, R7, LSL #+1]
        B.N      ??_DrawBitmap_RLE4_9
??_DrawBitmap_RLE4_8:
        MOV      R0,R7
//   62       LCD_SetColorIndex(pTrans ? *(pTrans+Data) : Data);
??_DrawBitmap_RLE4_9:
          CFI FunCall LCD_SetColorIndex
        BL       LCD_SetColorIndex
        B.N      ??_DrawBitmap_RLE4_10
//   63       while (Cmd) {
//   64         int xi1 = xi+Cmd;
//   65         if (xi1>=xsize)
//   66           xi1 = xsize;
//   67         Cmd -= (xi1-xi);
//   68         if (Data || NoTrans) {  /* Skip transparent pixels */
//   69           if (IsMagnified) {
//   70             xL = xMag * xi + x0;
//   71             yL = yMag * y + y0;
//   72             LCD_FillRect(xL, yL, xL + xMag * (xi1 - xi) -1 , yL + yMag - 1);
//   73           } else {
//   74             LCD_DrawHLine(x0+xi, y + y0, xi1+x0-1);
??_DrawBitmap_RLE4_11:
        ADD      R0,R4,R10
        SUBS     R2,R0,#+1
        LDR      R0,[SP, #+16]
        ADD      R1,R0,R8
        ADD      R0,R9,R4
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   75           }
//   76         }
//   77         xi =xi1;
??_DrawBitmap_RLE4_12:
        MOV      R9,R10
//   78         if (xi1==xsize) {
        LDR      R0,[SP, #+20]
        CMP      R10,R0
        BNE.N    ??_DrawBitmap_RLE4_10
//   79           y++;
        ADD      R8,R8,#+1
//   80           xi=0;
        MOV      R9,#+0
//   81         }
??_DrawBitmap_RLE4_10:
        CMP      R11,#+0
        BEQ.N    ??_DrawBitmap_RLE4_5
        ADD      R10,R11,R9
        LDR      R0,[SP, #+20]
        CMP      R10,R0
        BLE.N    ??_DrawBitmap_RLE4_13
        MOV      R10,R0
??_DrawBitmap_RLE4_13:
        SUB      R0,R11,R10
        ADD      R11,R9,R0
        UXTB     R11,R11
        LDR      R0,[SP, #+8]
        ORRS     R0,R0,R7
        BEQ.N    ??_DrawBitmap_RLE4_12
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??_DrawBitmap_RLE4_11
        LDR      R0,[SP, #+72]
        MLA      R0,R9,R0,R4
        LDR      R1,[SP, #+76]
        LDR      R2,[SP, #+16]
        MLA      R1,R8,R1,R2
        LDR      R2,[SP, #+76]
        ADDS     R2,R2,R1
        SUBS     R3,R2,#+1
        LDR      R2,[SP, #+72]
        SUB      R12,R10,R9
        MLA      R2,R12,R2,R0
        SUBS     R2,R2,#+1
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
        B.N      ??_DrawBitmap_RLE4_12
//   82       }
//   83     } else {
//   84       while (Data--) {
//   85         U8 Index = *pPixel++;
//   86         if ((Index>>4) || NoTrans) {  /* Skip transparent pixels */
//   87           PixelIndex = pTrans ? *(pTrans+(Index>>4)) : (Index>>4);
//   88           if (IsMagnified) {
//   89             LCD_SetColorIndex(PixelIndex);
//   90             xL = xMag * xi + x0;
//   91             yL = yMag * y + y0;
//   92             LCD_FillRect(xL, yL, xL + xMag -1 , yL + yMag - 1);
//   93           } else {
//   94             LCD_SetPixelIndex(x0+xi, y + y0, PixelIndex);
//   95           }
//   96         }
//   97         if (++xi >= xsize) {
//   98           xi=0; y++;
//   99         }
//  100         if (Data-- == 0)
//  101           break;
//  102         if ((Index&15) || NoTrans) {  /* Skip transparent pixels */
//  103           PixelIndex = pTrans ? *(pTrans+(Index&15)) : (Index&15);
//  104           if (IsMagnified) {
//  105             LCD_SetColorIndex(PixelIndex);
//  106             xL = xMag * xi + x0;
//  107             yL = yMag * y + y0;
//  108             LCD_FillRect(xL, yL, xL + xMag -1 , yL + yMag - 1);
//  109           } else {
//  110             LCD_SetPixelIndex(x0+xi, y + y0, PixelIndex);
??_DrawBitmap_RLE4_14:
        MOV      R2,R0
        LDR      R0,[SP, #+16]
        ADD      R1,R0,R8
        ADD      R0,R9,R4
          CFI FunCall LCD_SetPixelIndex
        BL       LCD_SetPixelIndex
//  111           }
//  112         }
//  113         if (++xi >= xsize) {
??_DrawBitmap_RLE4_15:
        ADD      R9,R9,#+1
        LDR      R0,[SP, #+20]
        CMP      R9,R0
        BLT.N    ??_DrawBitmap_RLE4_7
//  114           xi=0; y++;
        MOV      R9,#+0
        ADD      R8,R8,#+1
//  115         }
??_DrawBitmap_RLE4_7:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_DrawBitmap_RLE4_5
        LDRB     R10,[R6], #+1
        ASR      R0,R10,#+4
        LDR      R1,[SP, #+8]
        ORRS     R1,R1,R0
        BEQ.N    ??_DrawBitmap_RLE4_16
        CMP      R5,#+0
        BEQ.N    ??_DrawBitmap_RLE4_17
        LDRH     R0,[R5, R0, LSL #+1]
??_DrawBitmap_RLE4_17:
        UXTH     R0,R0
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmap_RLE4_18
          CFI FunCall LCD_SetColorIndex
        BL       LCD_SetColorIndex
        LDR      R0,[SP, #+72]
        MLA      R0,R9,R0,R4
        LDR      R1,[SP, #+76]
        LDR      R2,[SP, #+16]
        MLA      R1,R8,R1,R2
        LDR      R2,[SP, #+76]
        ADDS     R2,R2,R1
        SUBS     R3,R2,#+1
        LDR      R2,[SP, #+72]
        ADDS     R2,R2,R0
        SUBS     R2,R2,#+1
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
        B.N      ??_DrawBitmap_RLE4_16
??_DrawBitmap_RLE4_18:
        MOV      R2,R0
        LDR      R0,[SP, #+16]
        ADD      R1,R0,R8
        ADD      R0,R9,R4
          CFI FunCall LCD_SetPixelIndex
        BL       LCD_SetPixelIndex
??_DrawBitmap_RLE4_16:
        ADD      R9,R9,#+1
        LDR      R0,[SP, #+20]
        CMP      R9,R0
        BLT.N    ??_DrawBitmap_RLE4_19
        MOV      R9,#+0
        ADD      R8,R8,#+1
??_DrawBitmap_RLE4_19:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??_DrawBitmap_RLE4_5
        ANDS     R0,R10,#0xF
        BNE.N    ??_DrawBitmap_RLE4_20
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??_DrawBitmap_RLE4_15
??_DrawBitmap_RLE4_20:
        CMP      R5,#+0
        AND      R0,R10,#0xF
        BEQ.N    ??_DrawBitmap_RLE4_21
        LDRH     R0,[R5, R0, LSL #+1]
??_DrawBitmap_RLE4_21:
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmap_RLE4_14
          CFI FunCall LCD_SetColorIndex
        BL       LCD_SetColorIndex
        LDR      R0,[SP, #+72]
        MLA      R0,R9,R0,R4
        LDR      R1,[SP, #+76]
        LDR      R2,[SP, #+16]
        MLA      R1,R8,R1,R2
        LDR      R2,[SP, #+76]
        ADDS     R2,R2,R1
        SUBS     R3,R2,#+1
        LDR      R2,[SP, #+72]
        ADDS     R2,R2,R0
        SUBS     R2,R2,#+1
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
        B.N      ??_DrawBitmap_RLE4_15
//  116       }
//  117     }
//  118   }
//  119   LCD_ACOLORINDEX[0] = aColorIndex[0];
??_DrawBitmap_RLE4_6:
        LDRH     R0,[SP, #+6]
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+0]
//  120   LCD_ACOLORINDEX[1] = aColorIndex[1];
        LDRH     R0,[SP, #+4]
        STRH     R0,[R1, #+2]
//  121 }
??_DrawBitmap_RLE4_3:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *       Public data
//  126 *
//  127 **********************************************************************
//  128 */
//  129 /*********************************************************************
//  130 *
//  131 *       GUI_BitmapMethodsRLE4
//  132 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  133 const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE4 = {
GUI_BitmapMethodsRLE4:
        DC32 _DrawBitmap_RLE4, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  134   _DrawBitmap_RLE4,
//  135   NULL
//  136 };
//  137 
//  138 /*************************** End of file ****************************/
// 
//   8 bytes in section .rodata
// 520 bytes in section .text
// 
// 520 bytes of CODE  memory
//   8 bytes of CONST memory
//
//Errors: none
//Warnings: none
