///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_8.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_8.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_8.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV8_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_8.c
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
//   18 File        : GUIDEV_8.c
//   19 Purpose     : Implementation of memory devices
//   20               This file handles 8 bit memory devices, but also 16 bit
//   21               memory devices when included by GUIDEV_16.c
//   22 ---------------------------END-OF-HEADER------------------------------
//   23 */
//   24 
//   25 
//   26 #include <string.h>
//   27 #include "GUI_Private.h"
//   28 #include "GUIDebug.h"
//   29 #if GUI_WINSUPPORT
//   30   #include "WM.h"
//   31 #endif
//   32 
//   33 /* Memory device capabilities are compiled only if support for them is enabled.*/ 
//   34 #if GUI_SUPPORT_MEMDEV
//   35 
//   36 /*********************************************************************
//   37 *
//   38 *       Macros
//   39 *
//   40 **********************************************************************
//   41 */
//   42 
//   43 #ifndef PIXELINDEX
//   44   #define PIXELINDEX                      U8
//   45   #define BITSPERPIXEL                     8
//   46   #define API_LIST      GUI_MEMDEV__APIList8
//   47 #endif
//   48 
//   49 
//   50 /*********************************************************************
//   51 *
//   52 *       static consts
//   53 *
//   54 **********************************************************************
//   55 */
//   56 /*********************************************************************
//   57 *
//   58 *       ID translation table
//   59 *
//   60 * This table serves as translation table for DDBs
//   61 */
//   62 static const LCD_PIXELINDEX aID[] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 };
//   63 
//   64 /*********************************************************************
//   65 *
//   66 *       static code
//   67 *
//   68 **********************************************************************
//   69 */
//   70 /*********************************************************************
//   71 *
//   72 *       _XY2PTR
//   73 */
//   74 static PIXELINDEX* _XY2PTR(int x, int y) {
//   75   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//   76   U8 *pData = (U8*)(pDev + 1);
//   77   #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//   78     if ((x >= pDev->x0+pDev->XSize) | (x<pDev->x0) | (y >= pDev->y0+pDev->YSize) | (y<pDev->y0)) {
//   79       GUI_DEBUG_ERROROUT2("_XY2PTR: parameters out of bounds",x,y);
//   80     }
//   81   #endif
//   82   pData += (GUI_ALLOC_DATATYPE_U)(y - pDev->y0) * (GUI_ALLOC_DATATYPE_U)pDev->BytesPerLine;
//   83   return ((PIXELINDEX*)pData) + x - pDev->x0;
//   84 }
//   85 
//   86 /*********************************************************************
//   87 *
//   88 *       _DrawBitLine1BPP
//   89 */
//   90 static void _DrawBitLine1BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * p, int Diff, unsigned int xsize,
//   91                              const LCD_PIXELINDEX* pTrans, GUI_MEMDEV* pDev, PIXELINDEX* pDest)
//   92 {
//   93   PIXELINDEX Index1;
//   94   PIXELINDEX IndexMask;
//   95   unsigned pixels;
//   96   unsigned PixelCnt;
//   97   PixelCnt = 8 - Diff;
//   98   pixels = LCD_aMirror[*p] >> Diff;
//   99 
//  100   GUI_DEBUG_ERROROUT3_IF( x < pDev->x0, "GUIDEV.c: DrawBitLine1BPP, Act= %d, Border= %d, Clip= %d", x,pDev->x0, GUI_Context.ClipRect.x0);
//  101 
//  102   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  103   case 0:    /* Write mode */
//  104     do {
//  105       /* Prepare loop */
//  106       if (PixelCnt > xsize) {
//  107         PixelCnt = xsize;
//  108       }
//  109       xsize -= PixelCnt;
//  110       /* Write as many pixels as we are allowed to and have loaded in this inner loop */
//  111       do {
//  112         *pDest++ = *(pTrans + (pixels & 1));
//  113         pixels >>= 1;
//  114       } while (--PixelCnt);
//  115       /* Check if an other Source byte needs to be loaded */
//  116       if (xsize == 0) {
//  117         return;
//  118       }
//  119       PixelCnt = 8;
//  120       pixels = LCD_aMirror[*++p];
//  121     } while (1);
//  122   case LCD_DRAWMODE_TRANS:
//  123     Index1 = *(pTrans + 1);
//  124     do {
//  125       /* Prepare loop */
//  126       if (PixelCnt > xsize) {
//  127         PixelCnt = xsize;
//  128       }
//  129       xsize -= PixelCnt;
//  130       if (pUsage) {
//  131         do {
//  132           if (pixels == 0) {      /* Early out optimization; not required */
//  133             pDest += PixelCnt;
//  134             x     += PixelCnt;
//  135             break;
//  136           }
//  137           if ((pixels & 1)) {
//  138             GUI_USAGE_AddPixel(pUsage, x, y);
//  139             *pDest = Index1;
//  140           }
//  141           x++;
//  142           pDest++;
//  143           if (--PixelCnt == 0) {
//  144             break;
//  145           }
//  146           pixels >>= 1;
//  147         } while (1);
//  148       } else {
//  149         do {
//  150           if (pixels == 0) {      /* Early out optimization; not required */
//  151             pDest += PixelCnt;
//  152             break;
//  153           }
//  154           if ((pixels & 1)) {
//  155             *pDest = Index1;
//  156           }
//  157           pDest++;
//  158           if (--PixelCnt == 0) {
//  159             break;
//  160           }
//  161           pixels >>= 1;
//  162         } while (1);
//  163       }
//  164       /* Check if an other Source byte needs to be loaded */
//  165       if (xsize == 0) {
//  166         return;
//  167       }
//  168       PixelCnt = 8;
//  169       pixels = LCD_aMirror[*(++p)];
//  170     } while (1);
//  171   case LCD_DRAWMODE_XOR:
//  172     IndexMask = pDev->pfGetIndexMask();
//  173     do {
//  174       /* Prepare loop */
//  175       if (PixelCnt > xsize) {
//  176         PixelCnt = xsize;
//  177       }
//  178       xsize -= PixelCnt;
//  179       /* Write as many pixels as we are allowed to and have loaded in this inner loop */
//  180       do {
//  181         if ((pixels & 1)) {
//  182           *pDest ^= IndexMask;
//  183         }
//  184         *pDest++;
//  185         pixels >>= 1;
//  186       } while (--PixelCnt);
//  187       /* Check if an other Source byte needs to be loaded */
//  188       if (xsize == 0) {
//  189         return;
//  190       }
//  191       PixelCnt = 8;
//  192       pixels = LCD_aMirror[*(++p)];
//  193     } while (1);
//  194   }
//  195 }
//  196 
//  197 /*********************************************************************
//  198 *
//  199 *       _DrawBitLine2BPP
//  200 */
//  201 static void _DrawBitLine2BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * p, int Diff, int xsize,
//  202                              const LCD_PIXELINDEX* pTrans, PIXELINDEX* pDest)
//  203 {
//  204   U8 pixels;
//  205   U8  PixelCnt;
//  206   PixelCnt = 4 - Diff;
//  207   pixels = (*p) << (Diff << 1);
//  208   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  209   case 0:    /* Write mode */
//  210   PixelLoopWrite:
//  211     if (PixelCnt > xsize) {
//  212       PixelCnt = xsize;
//  213     }
//  214     xsize -= PixelCnt;
//  215     do {
//  216       *pDest++ = *(pTrans + (pixels >> 6));
//  217       pixels <<= 2;
//  218     } while (--PixelCnt);
//  219     if (xsize) {
//  220       PixelCnt = 4;
//  221       pixels = *(++p);
//  222       goto PixelLoopWrite;
//  223     }
//  224     break;
//  225   case LCD_DRAWMODE_TRANS:
//  226   PixelLoopTrans:
//  227     if (PixelCnt > xsize)
//  228       PixelCnt = xsize;
//  229     xsize -= PixelCnt;
//  230     do {
//  231       if (pixels & 0xc0) {
//  232         *pDest = *(pTrans + (pixels >> 6));
//  233         if (pUsage) {
//  234           GUI_USAGE_AddPixel(pUsage, x, y);
//  235         }
//  236       }
//  237       pDest++;
//  238       x++;
//  239       pixels <<= 2;
//  240     } while (--PixelCnt);
//  241     if (xsize) {
//  242       PixelCnt = 4;
//  243       pixels = *(++p);
//  244       goto PixelLoopTrans;
//  245     }
//  246     break;
//  247   case LCD_DRAWMODE_XOR:;
//  248   PixelLoopXor:
//  249     if (PixelCnt > xsize)
//  250       PixelCnt = xsize;
//  251     xsize -= PixelCnt;
//  252     do {
//  253       if ((pixels & 0xc0))
//  254         *pDest ^= 255;
//  255       pDest++;
//  256       pixels <<= 2;
//  257     } while (--PixelCnt);
//  258     if (xsize) {
//  259       PixelCnt = 4;
//  260       pixels = *(++p);
//  261       goto PixelLoopXor;
//  262     }
//  263     break;
//  264   }
//  265 }
//  266 
//  267 /*********************************************************************
//  268 *
//  269 *       _DrawBitLine4BPP
//  270 */
//  271 static void _DrawBitLine4BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * p, int Diff, int xsize,
//  272                              const LCD_PIXELINDEX* pTrans, PIXELINDEX* pDest)
//  273 {
//  274   U8 pixels;
//  275   U8 PixelCnt;
//  276   PixelCnt = 2 - Diff;
//  277   pixels = (*p) << (Diff << 2);
//  278   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  279 /*
//  280           * Write mode *
//  281 */
//  282   case 0:
//  283     /* Draw incomplete bytes to the left of center area */
//  284     if (Diff) {
//  285       *pDest = *(pTrans + (pixels >> 4));
//  286       pDest++;
//  287       xsize--;
//  288       pixels = *++p;
//  289     }
//  290     /* Draw center area (2 pixels in one byte) */
//  291     if (xsize >= 2) {
//  292       int i = xsize >> 1;
//  293       xsize &= 1;
//  294       do {
//  295         *pDest     = *(pTrans + (pixels >> 4));   /* Draw 1. (left) pixel */
//  296         *(pDest+1) = *(pTrans + (pixels & 15));   /* Draw 2. (right) pixel */
//  297         pDest += 2;
//  298         pixels = *++p;
//  299       } while (--i);
//  300     }
//  301     /* Draw incomplete bytes to the right of center area */
//  302     if (xsize) {
//  303       *pDest = * (pTrans + (pixels >> 4));
//  304     }
//  305     break;
//  306 /*
//  307           * Transparent draw mode *
//  308 */
//  309   case LCD_DRAWMODE_TRANS:
//  310     /* Draw incomplete bytes to the left of center area */
//  311     if (Diff) {
//  312       if (pixels & 0xF0) {
//  313         *pDest = *(pTrans + (pixels >> 4));
//  314         if (pUsage) {
//  315           GUI_USAGE_AddPixel(pUsage, x, y);
//  316         }
//  317       }
//  318       pDest++;
//  319       x++;
//  320       xsize--;
//  321       pixels = *++p;
//  322     }
//  323     /* Draw center area (2 pixels in one byte) */
//  324     while (xsize >= 2) {
//  325       /* Draw 1. (left) pixel */
//  326       if (pixels & 0xF0) {
//  327         *pDest = *(pTrans + (pixels >> 4));
//  328         if (pUsage) {
//  329           GUI_USAGE_AddPixel(pUsage, x, y);
//  330         }
//  331       }
//  332       /* Draw 2. (right) pixel */
//  333       if (pixels &= 15) {
//  334         *(pDest + 1) = *(pTrans + pixels);
//  335         if (pUsage) {
//  336           GUI_USAGE_AddPixel(pUsage, x + 1, y);
//  337         }
//  338       }
//  339       pDest += 2;
//  340       x += 2;
//  341       xsize -= 2;
//  342       pixels = *++p;
//  343     }
//  344     /* Draw incomplete bytes to the right of center area */
//  345     if (xsize) {
//  346       if (pixels >>= 4) {
//  347         *pDest = *(pTrans + pixels);
//  348         if (pUsage) {
//  349           GUI_USAGE_AddPixel(pUsage, x, y);
//  350         }
//  351       }
//  352     }
//  353     break;
//  354   case LCD_DRAWMODE_XOR:;
//  355   PixelLoopXor:
//  356     if (PixelCnt > xsize)
//  357       PixelCnt = xsize;
//  358     xsize -= PixelCnt;
//  359     do {
//  360       if ((pixels & 0xc0)) {
//  361         *pDest ^= 255;
//  362       }
//  363       pDest++;
//  364       pixels <<= 4;
//  365     } while (--PixelCnt);
//  366     if (xsize) {
//  367       PixelCnt = 2;
//  368       pixels = *(++p);
//  369       goto PixelLoopXor;
//  370     }
//  371     break;
//  372   }
//  373 }
//  374 
//  375 /*********************************************************************
//  376 *
//  377 *       _DrawBitLine8BPP
//  378 */
//  379 static void _DrawBitLine8BPP(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * pSrc, int xsize,
//  380                              const LCD_PIXELINDEX* pTrans, PIXELINDEX* pDest) {
//  381   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  382   case 0:    /* Write mode */
//  383     do {
//  384       *pDest = *(pTrans + *pSrc);
//  385       pDest++;
//  386       pSrc++;
//  387     } while (--xsize);
//  388     break;
//  389   case LCD_DRAWMODE_TRANS:
//  390     do {
//  391       if (*pSrc) {
//  392         *pDest = *(pTrans + *pSrc);
//  393         if (pUsage) {
//  394           GUI_USAGE_AddPixel(pUsage, x, y);
//  395         }
//  396       }
//  397       x++;
//  398       pDest++;
//  399       pSrc++;
//  400     } while (--xsize);
//  401     break;
//  402   }
//  403 }
//  404 
//  405 #if GUI_UNI_PTR_USED
//  406 /*********************************************************************
//  407 *
//  408 *       _Memcopy
//  409 */
//  410 static void _Memcopy(PIXELINDEX * pDest, const U8 GUI_UNI_PTR * pSrc, int NumBytes) {
//  411   while(NumBytes--) {
//  412     *pDest++ = *pSrc++;
//  413   }
//  414 }
//  415 #endif
//  416 
//  417 /*********************************************************************
//  418 *
//  419 *       _DrawBitLine8BPP_DDB
//  420 */
//  421 static void _DrawBitLine8BPP_DDB(GUI_USAGE* pUsage, int x, int y, const U8 GUI_UNI_PTR * pSrc, int xsize, PIXELINDEX* pDest) {
//  422   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  423   case 0:    /* Write mode */
//  424     #if GUI_UNI_PTR_USED
//  425       _Memcopy(pDest, pSrc, xsize);
//  426     #else
//  427       memcpy(pDest, pSrc, xsize);
//  428     #endif
//  429     break;
//  430   case LCD_DRAWMODE_TRANS:
//  431     do {
//  432       if (*pSrc) {
//  433         *pDest = *pSrc;
//  434         if (pUsage) {
//  435           GUI_USAGE_AddPixel(pUsage, x, y);
//  436         }
//  437       }
//  438       x++;
//  439       pDest++;
//  440       pSrc++;
//  441     } while (--xsize);
//  442     break;
//  443   }
//  444 }
//  445 
//  446 /*********************************************************************
//  447 *
//  448 *       _DrawBitmap
//  449 */
//  450 static void _DrawBitmap(int x0, int y0, int xsize, int ysize,
//  451                         int BitsPerPixel, int BytesPerLine,
//  452                         const U8 GUI_UNI_PTR * pData, int Diff, const LCD_PIXELINDEX* pTrans)
//  453 {
//  454   int i;
//  455   GUI_MEMDEV* pDev   = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  456   GUI_USAGE*  pUsage = (pDev->hUsage) ? GUI_USAGE_H2P(pDev->hUsage) : 0;
//  457   unsigned    BytesPerLineDest;
//  458   PIXELINDEX* pDest;
//  459   BytesPerLineDest = pDev->BytesPerLine;
//  460   x0 += Diff;
//  461   /* Mark all affected pixels dirty unless transparency is set */
//  462   if (pUsage) {
//  463     if ((GUI_Context.DrawMode & LCD_DRAWMODE_TRANS) == 0) {
//  464       GUI_USAGE_AddRect(pUsage, x0, y0 , xsize, ysize);
//  465     }
//  466   }
//  467   pDest = _XY2PTR(x0, y0);
//  468 #if BITSPERPIXEL == 16
//  469   /* handle 16 bpp bitmaps in high color modes, but only without palette */
//  470   if (BitsPerPixel == 16) {
//  471     for (i = 0; i < ysize; i++) {
//  472       _DrawBitLine16BPP_DDB(pUsage, x0, i + y0, (const U16*)pData, xsize, pDest);
//  473       pData += BytesPerLine;
//  474       pDest = (PIXELINDEX*)((U8*)pDest + BytesPerLineDest); 
//  475     }
//  476     return;
//  477   }
//  478 #endif
//  479   /* Handle 8 bpp bitmaps seperately as we have different routine bitmaps with or without palette */
//  480   if (BitsPerPixel == 8) {
//  481     for (i = 0; i < ysize; i++) {
//  482       if (pTrans) {
//  483         _DrawBitLine8BPP(pUsage, x0, i + y0, pData, xsize, pTrans, pDest);
//  484       } else {
//  485         _DrawBitLine8BPP_DDB(pUsage, x0, i + y0, pData, xsize, pDest);
//  486       }
//  487       pData += BytesPerLine;
//  488       pDest = (PIXELINDEX*)((U8*)pDest + BytesPerLineDest); 
//  489     }
//  490     return;
//  491   }
//  492   /* Use aID for bitmaps without palette */
//  493   if (!pTrans) {
//  494     pTrans = aID;
//  495   }
//  496   for (i = 0; i < ysize; i++) {
//  497     switch (BitsPerPixel) {
//  498     case 1:
//  499       _DrawBitLine1BPP(pUsage, x0, i + y0, pData, Diff, xsize, pTrans, pDev, pDest);
//  500       break;
//  501     case 2:
//  502       _DrawBitLine2BPP(pUsage, x0, i + y0, pData, Diff, xsize, pTrans, pDest);
//  503       break;
//  504     case 4:
//  505       _DrawBitLine4BPP(pUsage, x0, i + y0, pData, Diff, xsize, pTrans, pDest);
//  506       break;
//  507     }
//  508     pData += BytesPerLine;
//  509     pDest = (PIXELINDEX*)((U8*)pDest + BytesPerLineDest); 
//  510   }
//  511 }
//  512 
//  513 /*********************************************************************
//  514 *
//  515 *       _FillRect
//  516 */
//  517 static void _FillRect(int x0, int y0, int x1, int y1) {
//  518   unsigned BytesPerLine;
//  519   int Len;
//  520   GUI_MEMDEV* pDev   = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  521   PIXELINDEX* pData  = _XY2PTR(x0, y0);
//  522   BytesPerLine = pDev->BytesPerLine;
//  523   Len = x1 - x0 + 1;
//  524   /* Mark rectangle as modified */
//  525   if (pDev->hUsage) {
//  526     GUI_USAGE_AddRect(GUI_USAGE_H2P(pDev->hUsage), x0, y0, Len, y1 - y0 + 1);
//  527   }
//  528   /* Do the drawing */
//  529   for (; y0 <= y1; y0++) {
//  530     if (GUI_Context.DrawMode & LCD_DRAWMODE_XOR) {
//  531       int RemPixels;
//  532       PIXELINDEX* pDest;
//  533       PIXELINDEX IndexMask;
//  534       RemPixels = Len;
//  535       pDest  = pData;
//  536       IndexMask = pDev->pfGetIndexMask();
//  537       do {
//  538         *pDest = *pDest ^ IndexMask;
//  539         pDest++;
//  540       } while (--RemPixels);
//  541     } else {  /* Fill */
//  542       #if BITSPERPIXEL == 8
//  543         GUI_MEMSET(pData, LCD_COLORINDEX, Len);
//  544       #elif BITSPERPIXEL == 16
//  545         GUI__memset16(pData, LCD_COLORINDEX, Len);
//  546       #else
//  547         #error Unsupported
//  548       #endif
//  549     }
//  550     pData = (PIXELINDEX*)((U8*)pData + BytesPerLine); 
//  551   }
//  552 }
//  553 
//  554 /*********************************************************************
//  555 *
//  556 *       _DrawHLine
//  557 */
//  558 static void _DrawHLine(int x0, int y, int x1) {
//  559   _FillRect(x0, y, x1, y);
//  560 }
//  561 
//  562 /*********************************************************************
//  563 *
//  564 *       _DrawVLine
//  565 */
//  566 static void _DrawVLine(int x , int y0, int y1) {
//  567   GUI_MEMDEV* pDev   = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  568   GUI_USAGE_h hUsage = pDev->hUsage; 
//  569   GUI_USAGE*  pUsage = hUsage ? GUI_USAGE_H2P(hUsage) : NULL;
//  570   PIXELINDEX* pData  = _XY2PTR(x, y0);
//  571   unsigned BytesPerLine = pDev->BytesPerLine;
//  572 
//  573   if (GUI_Context.DrawMode & LCD_DRAWMODE_XOR) {
//  574     PIXELINDEX IndexMask;
//  575     IndexMask = pDev->pfGetIndexMask();
//  576     do {
//  577       if (hUsage) {
//  578         GUI_USAGE_AddPixel(pUsage, x, y0);
//  579       }
//  580       *pData = *pData ^ IndexMask;
//  581       pData = (PIXELINDEX*)((U8*)pData + pDev->BytesPerLine); /* Same as "pData += pDev->BytesPerLine >> 1;", Just more efficient */
//  582     } while (++y0 <= y1);
//  583   } else {
//  584     if (hUsage) {
//  585       do {
//  586         GUI_USAGE_AddPixel(pUsage, x, y0);
//  587         *pData = LCD_COLORINDEX;
//  588         pData = (PIXELINDEX*)((U8*)pData + BytesPerLine); /* Same as "pData += pDev->BytesPerLine >> 1;", Just more efficient */
//  589       } while (++y0 <= y1);
//  590     } else {
//  591       unsigned NumPixels;
//  592       NumPixels = y1 - y0 + 1;
//  593       do {
//  594         *pData = LCD_COLORINDEX;
//  595         pData = (PIXELINDEX*)((U8*)pData + BytesPerLine); /* Same as "pData += pDev->BytesPerLine >> 1;", Just more efficient */
//  596       } while (--NumPixels);
//  597     }
//  598   }
//  599 }
//  600 
//  601 /*********************************************************************
//  602 *
//  603 *       _SetPixelIndex
//  604 */
//  605 static void _SetPixelIndex(int x, int y, int Index) {
//  606   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  607   GUI_USAGE_h hUsage = pDev->hUsage; 
//  608   PIXELINDEX* pData = _XY2PTR(x, y);
//  609   *pData = Index;
//  610   if (hUsage) {
//  611     GUI_USAGE_AddPixel(GUI_USAGE_H2P(hUsage), x, y);
//  612   }
//  613 }
//  614 
//  615 /*********************************************************************
//  616 *
//  617 *       _XorPixel
//  618 */
//  619 static void _XorPixel(int x, int y) {
//  620   PIXELINDEX IndexMask;
//  621   GUI_MEMDEV* pDev = GUI_MEMDEV_H2P(GUI_Context.hDevData);
//  622   GUI_USAGE_h hUsage = pDev->hUsage; 
//  623   PIXELINDEX* pData = _XY2PTR(x, y);
//  624   IndexMask = pDev->pfGetIndexMask();
//  625   *pData = *pData ^ IndexMask;
//  626   if (hUsage) {
//  627     GUI_USAGE_AddPixel(GUI_USAGE_H2P(hUsage), x, y);
//  628   }
//  629 }
//  630 
//  631 /*********************************************************************
//  632 *
//  633 *       _GetPixelIndex
//  634 */
//  635 static unsigned int _GetPixelIndex(int x, int y) {
//  636   PIXELINDEX* pData = _XY2PTR(x, y);
//  637   return *pData;
//  638 }
//  639 
//  640 /*********************************************************************
//  641 *
//  642 *       Device structure
//  643 *
//  644 **********************************************************************
//  645 */
//  646 
//  647 const tLCDDEV_APIList API_LIST = {
//  648   GUI_MEMDEV__Color2Index,
//  649   GUI_MEMDEV__Index2Color,
//  650   GUI_MEMDEV__GetIndexMask,
//  651   (tLCDDEV_DrawBitmap*)_DrawBitmap,
//  652   _DrawHLine,
//  653   _DrawVLine,
//  654   _FillRect,
//  655   _GetPixelIndex,
//  656   GUI_MEMDEV__GetRect,
//  657   _SetPixelIndex,
//  658   _XorPixel,
//  659   NULL,               /* pfSetLUTEntry   */
//  660   NULL,               /* pfFillPolygon   */
//  661   NULL,               /* pfFillPolygonAA */
//  662   NULL,               /* MemDevAPI       */
//  663   BITSPERPIXEL        /* BitsPerPixel    */
//  664 };
//  665 
//  666 #else
//  667 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV8_C
          CFI NoCalls
        THUMB
//  668 void GUIDEV8_C(void) {}
GUIDEV8_C:
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
//  669 
//  670 #endif /* GUI_SUPPORT_MEMDEV */
//  671 
//  672 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
