///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:20:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_WriteEx.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_WriteEx.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_WriteEx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV_WriteEx_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_WriteEx.c
//    1 /*********************************************************************
//    2 *                SEGGER MICROCONTROLLER SYSTEME GmbH                 *
//    3 *        Solutions for real time microcontroller applications        *
//    4 **********************************************************************
//    5 *                                                                    *
//    6 *        (c) 1996 - 2004  SEGGER Microcontroller Systeme GmbH        *
//    7 *                                                                    *
//    8 *        Internet: www.segger.com    Support:  support@segger.com    *
//    9 *                                                                    *
//   10 **********************************************************************
//   11 
//   12 ***** emWin - Graphical user interface for embedded applications *****
//   13 emWin is protected by international copyright laws.   Knowledge of the
//   14 source code may not be used to write a similar product.  This file may
//   15 only be used in accordance with a license and should not be re-
//   16 distributed in any way. We appreciate your understanding and fairness.
//   17 ----------------------------------------------------------------------
//   18 File        : GUIDEV_WriteEx.C
//   19 Purpose     : Implementation of memory devices
//   20 ---------------------------END-OF-HEADER------------------------------
//   21 */
//   22 
//   23 
//   24 #include <string.h>
//   25 #include "GUI_Private.h"
//   26 #include "GUIDebug.h"
//   27 
//   28 /* Memory device capabilities are compiled only if support for them is enabled.*/ 
//   29 #if GUI_SUPPORT_MEMDEV
//   30 
//   31 /*********************************************************************
//   32 *
//   33 *       static code
//   34 *
//   35 **********************************************************************
//   36 */
//   37 /*********************************************************************
//   38 *
//   39 *       _GetPixelIndex
//   40 *
//   41 */
//   42 static int _GetPixelIndex(const U8* pData, int x, int y, int bpp, int BytesPerLine) {
//   43   if (bpp == 8) {
//   44     return (int)(*(pData + (y * BytesPerLine) + x));
//   45   } else {
//   46     return (int)(*(const U16*)(pData + (y * BytesPerLine) + (x << 1)));
//   47   }
//   48 }
//   49 
//   50 /*********************************************************************
//   51 *
//   52 *       _DrawHLineAlpha
//   53 */
//   54 static void _DrawHLineAlpha(int x0, int y, int x1, int Intens) {
//   55   GUI_MEMDEV* pDev   = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//   56   GUI_USAGE_h hUsage = pDev->hUsage; 
//   57   LCD_COLOR Color1, Color2;
//   58   int Len = x1 - x0 + 1;
//   59   if (hUsage) {
//   60     GUI_USAGE_AddHLine(GUI_USAGE_H2P(hUsage), x0, y, Len);
//   61   }
//   62   Color1 = LCD_Index2Color(LCD_COLORINDEX);
//   63   if (pDev->BitsPerPixel == 8) {
//   64     U8* pData;
//   65     pData  = (U8*) GUI_MEMDEV__XY2PTR(x0, y);
//   66     while (Len--) {
//   67       Color2 = LCD_Index2Color(*(pData));
//   68       Color2 = LCD_MixColors256(Color1, Color2, Intens);
//   69       *(pData++) = LCD_Color2Index(Color2);
//   70     }
//   71   } else {
//   72     U16* pData;
//   73     pData  = (U16*) GUI_MEMDEV__XY2PTR(x0, y);
//   74     while (Len--) {
//   75       Color2 = LCD_Index2Color(*(pData));
//   76       Color2 = LCD_MixColors256(Color1, Color2, Intens);
//   77       *(pData++) = LCD_Color2Index(Color2);
//   78     }
//   79   }
//   80 }
//   81 
//   82 /*********************************************************************
//   83 *
//   84 *       _DrawBitmapLineEx
//   85 */
//   86 static void _DrawBitmapLineEx(int x0, int y0, int xOff, int yOff, int xSize, int xMag, int Alpha,
//   87                               int bpp, int BytesPerLine, const U8* pData) {
//   88   int x, xi, xAct, xStart, xMagAbs, xiMag, xMin, xMax, Cached;
//   89   LCD_PIXELINDEX Index = 0, IndexPrev = 0;
//   90   /* Use clipping rect */
//   91   xMin = GUI_Context.ClipRect.x0 - x0;
//   92   xMax = GUI_Context.ClipRect.x1 - x0;
//   93   /* Init some values */
//   94   xMagAbs =  (xMag > 0) ? xMag : -xMag;
//   95   x       =  (xOff * xMagAbs) / 1000;
//   96   xiMag   =  (xOff * xMagAbs) % 1000;
//   97   xStart  = -1;
//   98   Cached  =  0;
//   99   for (xi = 0; xi < xSize; xi++) {
//  100     xiMag += xMagAbs;
//  101     if (xiMag >= 1000) {  
//  102       if (x <= xMax) {
//  103         xAct  = (xMag > 0) ? xi : xSize - xi - 1;
//  104         Index = _GetPixelIndex(pData, xOff + xAct, yOff, bpp, BytesPerLine);
//  105         if ((Index != IndexPrev) || (xStart == -1)) {
//  106           if ((xStart != -1) && (x > xMin)) {
//  107             /* Clear cache */
//  108             if (xStart < xMin) {
//  109               xStart = xMin;
//  110             }
//  111             LCD_SetColorIndex(IndexPrev);
//  112             if (Alpha == 256 || !GUI_Context.hDevData) {
//  113               LCDDEV_L0_DrawHLine(x0 + xStart, y0, x0 + x - 1);
//  114             } else {
//  115               _DrawHLineAlpha(x0 + xStart, y0, x0 + x - 1, Alpha);
//  116             }
//  117           }
//  118           IndexPrev = Index;
//  119           xStart    = x;
//  120           Cached    = 1;
//  121         }
//  122         do {
//  123           x++;
//  124           xiMag -= 1000;
//  125         } while (xiMag >= 1000);
//  126       } else {
//  127         x = xMax + 1;
//  128         break;
//  129       }
//  130     }
//  131   }
//  132   if (Cached && (x > xMin)) {
//  133     /* Clear cache */
//  134     if (xStart < xMin) {
//  135       xStart = xMin;
//  136     }
//  137     LCD_SetColorIndex(Index);
//  138     if (Alpha == 256 || !GUI_Context.hDevData) {
//  139       LCDDEV_L0_DrawHLine(x0 + xStart, y0, x0 + x - 1);
//  140     } else {
//  141       _DrawHLineAlpha(x0 + xStart, y0, x0 + x - 1, Alpha);
//  142     }
//  143   }
//  144 }
//  145 
//  146 /*********************************************************************
//  147 *
//  148 *       _DrawBitmapEx
//  149 */
//  150 static void _DrawBitmapEx(int x0, int y0, int xOff, int yOff, int xSize, int ySize, int xMag, int yMag,
//  151                           int Alpha, int BmpSizeX, int BmpSizeY, int bpp, int BytesPerLine, const U8* pData) {
//  152   int y, yi, yMin, yMax, yEnd, yPrev;
//  153   yMin = GUI_Context.ClipRect.y0;
//  154   yMax = GUI_Context.ClipRect.y1;
//  155   if (xMag < 0) {
//  156     x0 -= (BmpSizeX - (xOff << 1) - xSize) * xMag / 1000;
//  157   }
//  158   if (yMag < 0) {
//  159     y0 -= (BmpSizeY - 1) * yMag / 1000;
//  160   }
//  161   yEnd  = y0 + GUI__DivideRound32(((I32)(yOff) * yMag), 1000);
//  162   yPrev = yEnd + 1;
//  163   for (yi = yOff; yi < (yOff + ySize); yi++) {
//  164     y = yEnd;
//  165     yEnd = y0 + GUI__DivideRound32(((I32)(yi + 1) * yMag), 1000);
//  166     if (y != yPrev) {
//  167       yPrev = y;
//  168       do {
//  169         if ((y >= yMin) && (y <= yMax)) {
//  170           _DrawBitmapLineEx(x0, y, xOff, yi, xSize, xMag, Alpha, bpp, BytesPerLine, pData);
//  171         }
//  172       } while ((yMag < 0) ? (--y > yEnd) : (++y < yEnd));
//  173     }
//  174   }
//  175 }
//  176 
//  177 /*********************************************************************
//  178 *
//  179 *       _WriteExToActiveAt
//  180 */
//  181 static void _WriteExToActiveAt(GUI_MEMDEV_Handle hMem, int x, int y, int xMag, int yMag, int Alpha) {
//  182   GUI_MEMDEV* pDev;
//  183   GUI_USAGE_h hUsage; 
//  184   GUI_USAGE*  pUsage;
//  185   U8* pData;
//  186   int yAct, yPrev, ySize, yi;
//  187   int BytesPerLine, bpp;
//  188   pDev         = GUI_MEMDEV_H2P(hMem);
//  189   hUsage       = pDev->hUsage;
//  190   ySize        = pDev->YSize;
//  191   BytesPerLine = pDev->BytesPerLine;
//  192   pData        = (U8*)(pDev + 1);
//  193   bpp          = pDev->BitsPerPixel;
//  194   yPrev = y + 1;
//  195   if (hUsage) {
//  196     int xOff, xSize, y0;
//  197     pUsage = GUI_USAGE_H2P(hUsage);
//  198     for (yi = 0; yi < ySize; yi++) {
//  199       yAct = y + GUI__DivideRound32(((I32)(yi) * yMag), 1000);
//  200       if (yAct != yPrev) {
//  201         xOff  = 0;
//  202         xSize = GUI_USAGE_GetNextDirty(pUsage, &xOff, yi);
//  203         if (xSize == pDev->XSize) {
//  204           /* If the entire line is affected, calculate the number of entire lines */
//  205           y0 = yi;
//  206           while (GUI_USAGE_GetNextDirty(pUsage, &xOff, yi + 1) == xSize) {
//  207             yi++;
//  208           }
//  209           _DrawBitmapEx(x, y, 0, y0, pDev->XSize, yi - y0 + 1, xMag, yMag, Alpha,
//  210                         pDev->XSize, pDev->YSize, bpp, BytesPerLine, pData);
//  211           yPrev = y + GUI__DivideRound32(((I32)(yi) * yMag), 1000);
//  212         } else {
//  213           /* Draw the partial line which needs to be drawn */
//  214           while (xSize) {
//  215             _DrawBitmapEx(x, y, xOff, yi, xSize, 1, xMag, yMag, Alpha,
//  216                           pDev->XSize, pDev->YSize, bpp, BytesPerLine, pData);
//  217             xOff += xSize;
//  218             xSize = GUI_USAGE_GetNextDirty(pUsage, &xOff, yi);
//  219           }
//  220           yPrev = yAct;
//  221         }
//  222       }
//  223     }
//  224   } else {
//  225     _DrawBitmapEx(x, y, 0, 0, pDev->XSize, ySize, xMag, yMag, Alpha,
//  226                   pDev->XSize, pDev->YSize, bpp, BytesPerLine, pData);
//  227   }
//  228 }
//  229 
//  230 /*********************************************************************
//  231 *
//  232 *        public code
//  233 *
//  234 **********************************************************************
//  235 */
//  236 /*********************************************************************
//  237 *
//  238 *       GUI_MEMDEV_WriteExAt
//  239 */
//  240 void GUI_MEMDEV_WriteExAt(GUI_MEMDEV_Handle hMem, int x, int y, int xMag, int yMag, int Alpha) {
//  241   if (hMem) {
//  242     GUI_MEMDEV* pDevData;
//  243     GUI_RECT ClipRectPrev;
//  244     GUI_LOCK();
//  245     pDevData = (GUI_MEMDEV*) GUI_ALLOC_h2p(hMem);
//  246     if (x == GUI_POS_AUTO) {
//  247       x = pDevData->x0;
//  248       y = pDevData->y0;
//  249     }
//  250     ClipRectPrev = GUI_Context.ClipRect;
//  251     LCD_SetClipRectMax();
//  252     _WriteExToActiveAt(hMem, x, y, xMag, yMag, Alpha);
//  253     GUI_Context.ClipRect = ClipRectPrev;
//  254     GUI_UNLOCK();
//  255   }
//  256 }
//  257 
//  258 /*********************************************************************
//  259 *
//  260 *       GUI_MEMDEV_WriteEx
//  261 */
//  262 void GUI_MEMDEV_WriteEx(GUI_MEMDEV_Handle hMem, int xMag, int yMag, int Alpha) {
//  263   GUI_MEMDEV_WriteExAt(hMem, GUI_POS_AUTO, GUI_POS_AUTO, xMag, yMag, Alpha);
//  264 }
//  265 
//  266 #else
//  267 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV_WriteEx_C
          CFI NoCalls
        THUMB
//  268 void GUIDEV_WriteEx_C(void) {}
GUIDEV_WriteEx_C:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  269 
//  270 #endif /* GUI_SUPPORT_MEMDEV */
//  271 
//  272 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
