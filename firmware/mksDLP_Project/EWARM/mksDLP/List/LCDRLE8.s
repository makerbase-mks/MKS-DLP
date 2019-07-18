///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDRLE8.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDRLE8.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCDRLE8.s
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
        EXTERN LCD_L0_SetPixelIndex
        EXTERN LCD_SetColorIndex

        PUBLIC GUI_BitmapMethodsRLE8
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDRLE8.c
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
//   15 File        : LCDRLE8.c
//   16 Purpose     : Drawing routines for run length encoded bitmaps
//   17               with 8 bpp
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include <stddef.h>           /* needed for definition of NULL */
//   22 #include "GUI_Private.h"
//   23 #include "LCD_Private.h"
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Static data
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 static struct {
//   33   int x,y;
//   34   const U8 GUI_UNI_PTR * pPixel;
//   35   const U8 GUI_UNI_PTR * pPixelStart;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 } Cache;
Cache:
        DS8 16
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       Static code
//   41 *
//   42 **********************************************************************
//   43 */
//   44 /*********************************************************************
//   45 *
//   46 *       _DrawBitmap_RLE8
//   47 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawBitmap_RLE8
        THUMB
//   48 static void _DrawBitmap_RLE8(int x0,int y0,int xsize, int ysize, const U8 GUI_UNI_PTR * pPixel, const LCD_LOGPALETTE GUI_UNI_PTR * pLogPal, int xMag, int yMag) {
_DrawBitmap_RLE8:
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
        LDR      R6,[SP, #+64]
//   49   LCD_PIXELINDEX aColorIndex[2];
//   50   LCD_PIXELINDEX PixelIndex;
//   51   int xi,y;
//   52   int xL, yL;
//   53   const U8 GUI_UNI_PTR * pPixelOrg = pPixel;
        MOV      R7,R6
//   54   char NoTrans = !(GUI_Context.DrawMode & LCD_DRAWMODE_TRANS);
        LDR.N    R5,??DataTable1
        LDRB     R0,[R5, #+12]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        STR      R0,[SP, #+12]
//   55   const LCD_PIXELINDEX* pTrans =NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   56   char IsMagnified = ((yMag | xMag) != 1);
        LDR      R0,[SP, #+76]
        LDR      R1,[SP, #+72]
        ORRS     R0,R1,R0
        CMP      R0,#+1
        BEQ.N    ??_DrawBitmap_RLE8_0
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        B.N      ??_DrawBitmap_RLE8_1
??_DrawBitmap_RLE8_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   57   aColorIndex[0] = LCD_ACOLORINDEX[0];
??_DrawBitmap_RLE8_1:
        LDRH     R0,[R5, #+0]
        STRH     R0,[SP, #+10]
//   58   aColorIndex[1] = LCD_ACOLORINDEX[1];
        LDRH     R0,[R5, #+2]
        STRH     R0,[SP, #+8]
        LDR      R0,[SP, #+68]
//   59   /* Handle color translation */
//   60   if ((pLogPal) && (pLogPal->pPalEntries)) {
        CMP      R0,#+0
        BEQ.N    ??_DrawBitmap_RLE8_2
        LDR      R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmap_RLE8_2
//   61     if ((pTrans = LCD_GetpPalConvTable(pLogPal)) == NULL) {
          CFI FunCall LCD_GetpPalConvTable
        BL       LCD_GetpPalConvTable
        STR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.W    ??_DrawBitmap_RLE8_3
//   62       return;
//   63     }
//   64   }
//   65  /* Check if we can limit the number of lines due to clipping) */
//   66   if (yMag == 1) {
??_DrawBitmap_RLE8_2:
        LDR      R0,[SP, #+76]
        CMP      R0,#+1
        BNE.N    ??_DrawBitmap_RLE8_4
//   67     if (ysize > GUI_Context.ClipRect.y1 - y0 + 1)
        LDRSH    R0,[R5, #+10]
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BGE.N    ??_DrawBitmap_RLE8_4
//   68       ysize = GUI_Context.ClipRect.y1 - y0 + 1;
        STR      R0,[SP, #+24]
//   69   }
//   70   /* Init variables for looping */
//   71   xi=0;
??_DrawBitmap_RLE8_4:
        MOV      R9,#+0
//   72   y =0;
        MOV      R8,R9
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??_DrawBitmap_RLE8_5
//   73   /* Check if we can use the cache to save some unnecessary iterations */
//   74   if (!IsMagnified) {
//   75     int yDiff = GUI_Context.ClipRect.y0 - y0;
//   76     if ((Cache.pPixelStart == pPixel) && (yDiff > Cache.y)) {
        LDR.N    R0,??DataTable1_1
        LDR      R0,[R0, #+12]
        CMP      R0,R6
        BNE.N    ??_DrawBitmap_RLE8_5
        LDR.N    R0,??DataTable1_1
        LDR      R0,[R0, #+4]
        LDRSH    R1,[R5, #+6]
        LDR      R2,[SP, #+16]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??_DrawBitmap_RLE8_5
//   77       /* Accept cache values */
//   78       y = Cache.y;
        MOV      R8,R0
//   79       xi = Cache.x;
        LDR.N    R0,??DataTable1_1
        LDR      R9,[R0, #+0]
//   80       pPixel = Cache.pPixel;
        LDR      R6,[R0, #+8]
//   81     }
//   82   }
//   83   /* Init values for caching */
//   84   Cache.pPixel = Cache.pPixelStart = pPixelOrg;
??_DrawBitmap_RLE8_5:
        LDR.N    R0,??DataTable1_1
        STR      R7,[R0, #+12]
        MOV      R0,R7
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+8]
//   85   Cache.x = Cache.y = 0;
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
        STR      R0,[R1, #+0]
//   86   /* Repeat until we have reached bottom */
//   87   for (; y < ysize; ) {
??_DrawBitmap_RLE8_6:
        LDR      R0,[SP, #+24]
        CMP      R8,R0
        BGE.W    ??_DrawBitmap_RLE8_7
//   88     U8 Cmd  = *pPixel++;
        LDRB     R11,[R6], #+1
//   89     U8 Data = *pPixel++;
        LDRB     R7,[R6], #+1
//   90     if (Cmd) {
        CMP      R11,#+0
        BEQ.W    ??_DrawBitmap_RLE8_8
//   91       /* Save cache info */
//   92       Cache.pPixel = pPixel-2;
        SUBS     R0,R6,#+2
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+8]
//   93       Cache.x = xi;
        MOV      R0,R1
        STR      R9,[R0, #+0]
//   94       Cache.y = y;
        STR      R8,[R0, #+4]
//   95       LCD_ACOLORINDEX[1] = pTrans ? *(pTrans+Data) : Data;
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??_DrawBitmap_RLE8_9
        LDRH     R0,[R0, R7, LSL #+1]
        B.N      ??_DrawBitmap_RLE8_10
??_DrawBitmap_RLE8_9:
        MOV      R0,R7
??_DrawBitmap_RLE8_10:
        STRH     R0,[R5, #+2]
        B.N      ??_DrawBitmap_RLE8_11
//   96       while (Cmd) {
//   97         int xi1 = xi+Cmd;
//   98         if (xi1>=xsize)
//   99           xi1 = xsize;
//  100         Cmd -= (xi1-xi);
//  101         if (Data || NoTrans) {  /* Skip transparent pixels */
//  102           if (IsMagnified) {
//  103             xL = xMag * xi + x0;
//  104             yL = yMag * y + y0;
//  105             LCD_FillRect(xL, yL, xL + xMag * (xi1 - xi) -1 , yL + yMag - 1);
//  106           } else {
//  107             LCD_DrawHLine(x0+xi, y + y0, xi1+x0-1);
??_DrawBitmap_RLE8_12:
        ADD      R0,R4,R10
        SUBS     R2,R0,#+1
        LDR      R0,[SP, #+16]
        ADD      R1,R0,R8
        ADD      R0,R9,R4
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  108           }
//  109         }
//  110         xi =xi1;
??_DrawBitmap_RLE8_13:
        MOV      R9,R10
//  111         if (xi1==xsize) {
        LDR      R0,[SP, #+20]
        CMP      R10,R0
        BNE.N    ??_DrawBitmap_RLE8_11
//  112           y++;
        ADD      R8,R8,#+1
//  113           xi=0;
        MOV      R9,#+0
//  114         }
??_DrawBitmap_RLE8_11:
        CMP      R11,#+0
        BEQ.N    ??_DrawBitmap_RLE8_6
        ADD      R10,R11,R9
        LDR      R0,[SP, #+20]
        CMP      R10,R0
        BLE.N    ??_DrawBitmap_RLE8_14
        MOV      R10,R0
??_DrawBitmap_RLE8_14:
        SUB      R0,R11,R10
        ADD      R11,R9,R0
        UXTB     R11,R11
        LDR      R0,[SP, #+12]
        ORRS     R0,R0,R7
        BEQ.N    ??_DrawBitmap_RLE8_13
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??_DrawBitmap_RLE8_12
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
        B.N      ??_DrawBitmap_RLE8_13
//  115       }
//  116     } else {
//  117       do {
//  118         U8 Index = *pPixel++;
//  119         if (Index || NoTrans) {  /* Skip transparent pixels */
//  120           int x = x0+xi;
//  121           PixelIndex = pTrans ? *(pTrans+Index) : Index;
//  122           if (IsMagnified) {
??_DrawBitmap_RLE8_15:
        LDR      R1,[SP, #+4]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmap_RLE8_16
//  123             LCD_SetColorIndex(PixelIndex);
        MOV      R0,R2
          CFI FunCall LCD_SetColorIndex
        BL       LCD_SetColorIndex
//  124             xL = xMag * xi + x0;
        LDR      R0,[SP, #+72]
        MLA      R0,R9,R0,R4
//  125             yL = yMag * y + y0;
        LDR      R1,[SP, #+76]
        LDR      R2,[SP, #+16]
        MLA      R1,R8,R1,R2
//  126             LCD_FillRect(xL, yL, xL + xMag -1 , yL + yMag - 1);
        LDR      R2,[SP, #+76]
        ADDS     R2,R2,R1
        SUBS     R3,R2,#+1
        LDR      R2,[SP, #+72]
        ADDS     R2,R2,R0
        SUBS     R2,R2,#+1
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
        B.N      ??_DrawBitmap_RLE8_17
//  127           } else {
//  128             #if 1 /* High speed variant */
//  129               if (y + y0>= GUI_Context.ClipRect.y0)
??_DrawBitmap_RLE8_16:
        LDR      R1,[SP, #+16]
        ADD      R1,R1,R8
        LDRSH    R3,[R5, #+6]
        CMP      R1,R3
        BLT.N    ??_DrawBitmap_RLE8_17
//  130                 if (x >= GUI_Context.ClipRect.x0)
        LDRSH    R3,[R5, #+4]
        CMP      R0,R3
        BLT.N    ??_DrawBitmap_RLE8_17
//  131                   if (x <= GUI_Context.ClipRect.x1)
        LDRSH    R3,[R5, #+8]
        CMP      R3,R0
        BLT.N    ??_DrawBitmap_RLE8_17
//  132                     LCDDEV_L0_SetPixelIndex(x, y + y0, PixelIndex);
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  133             #else
//  134               LCD_SetPixelIndex(x, y + y0, PixelIndex);
//  135             #endif
//  136           }
//  137         }
//  138         if (++xi >= xsize) {
??_DrawBitmap_RLE8_17:
        ADD      R9,R9,#+1
        LDR      R0,[SP, #+20]
        CMP      R9,R0
        BLT.N    ??_DrawBitmap_RLE8_18
//  139           xi=0; y++;
        MOV      R9,#+0
        ADD      R8,R8,#+1
//  140           if (y >= ysize)
        LDR      R0,[SP, #+24]
        CMP      R8,R0
        BGE.W    ??_DrawBitmap_RLE8_6
//  141             break;
//  142         }
//  143       } while (--Data);
??_DrawBitmap_RLE8_18:
        SUBS     R7,R7,#+1
        UXTB     R7,R7
        CMP      R7,#+0
        BEQ.W    ??_DrawBitmap_RLE8_6
??_DrawBitmap_RLE8_8:
        LDRB     R2,[R6], #+1
        LDR      R0,[SP, #+12]
        ORRS     R0,R0,R2
        BEQ.N    ??_DrawBitmap_RLE8_17
        ADD      R0,R9,R4
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmap_RLE8_15
        LDRH     R2,[R1, R2, LSL #+1]
        B.N      ??_DrawBitmap_RLE8_15
//  144     }
//  145   }
//  146   LCD_ACOLORINDEX[0] = aColorIndex[0];
??_DrawBitmap_RLE8_7:
        LDRH     R0,[SP, #+10]
        STRH     R0,[R5, #+0]
//  147   LCD_ACOLORINDEX[1] = aColorIndex[1];
        LDRH     R0,[SP, #+8]
        STRH     R0,[R5, #+2]
//  148 }
??_DrawBitmap_RLE8_3:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     Cache
//  149 
//  150 /*********************************************************************
//  151 *
//  152 *       Public data
//  153 *
//  154 **********************************************************************
//  155 */
//  156 /*********************************************************************
//  157 *
//  158 *       GUI_BitmapMethodsRLE8
//  159 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  160 const GUI_BITMAP_METHODS GUI_BitmapMethodsRLE8 = {
GUI_BitmapMethodsRLE8:
        DC32 _DrawBitmap_RLE8, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  161   _DrawBitmap_RLE8,
//  162   NULL
//  163 };
//  164 
//  165 /*************************** End of file ****************************/
// 
//  16 bytes in section .bss
//   8 bytes in section .rodata
// 512 bytes in section .text
// 
// 512 bytes of CODE  memory
//   8 bytes of CONST memory
//  16 bytes of DATA  memory
//
//Errors: none
//Warnings: none
