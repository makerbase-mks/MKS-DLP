///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_AA.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_AA.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_AA.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV_AA
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_AA.c
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
//   18 File        : GUIDEV_AA.c
//   19 Purpose     : Memory device drawing with Antialiasing
//   20 ----------------------------------------------------------------------
//   21 Version-Date---Author-Explanation
//   22 ----------------------------------------------------------------------
//   23 1.02    000804 RS     LCD_CopyFromLCDAA added
//   24 1.00a   000804 RS     Fix for odd X-sizes
//   25 1.00    000728 RS     First release
//   26 ----------------------------------------------------------------------
//   27 Known problems or limitations with current version
//   28 ----------------------------------------------------------------------
//   29 None.
//   30 ---------------------------END-OF-HEADER------------------------------
//   31 */
//   32 
//   33 #include "GUI_Private.h"
//   34 #include <string.h>
//   35 
//   36 #if GUI_SUPPORT_MEMDEV
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       defines
//   41 *
//   42 **********************************************************************
//   43 */
//   44 
//   45 #define SETPIXEL(x,y,colorindex) _SetPixel(x,y,colorindex);
//   46 #define BKCOLORINDEX GUI_Context.pDevData->aColorIndex[0]
//   47 #define COLORINDEX   GUI_Context.pDevData->aColorIndex[1]
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       public code
//   52 *
//   53 **********************************************************************
//   54 */
//   55 /*********************************************************************
//   56 *
//   57 *       GUI_MEMDEV_CopyToLCDAA
//   58 */
//   59 void GUI_MEMDEV_CopyToLCDAA(GUI_MEMDEV_Handle hMem) {
//   60   GUI_LOCK();
//   61   /* Make sure memory handle is valid */
//   62   if (hMem) {
//   63     GUI_MEMDEV_Handle hMemPrev;
//   64   #if GUI_NUM_LAYERS > 1
//   65     int PrevLayer;
//   66   #endif
//   67     int x, y;
//   68     GUI_MEMDEV* pDev = (GUI_MEMDEV*)GUI_ALLOC_h2p(hMem);  /* Convert to pointer */
//   69     LCD_PIXELINDEX* pData0 = (LCD_PIXELINDEX*)(pDev+1);
//   70     int LineOff = pDev->XSize;
//   71     int x0 = pDev->x0;
//   72     int y0 = pDev->y0;
//   73     int XMax = pDev->XSize / 2;
//   74     int YMax = pDev->YSize / 2;
//   75     hMemPrev = GUI_Context.hDevData;
//   76   #if GUI_NUM_LAYERS > 1
//   77     PrevLayer = GUI_SelectLayer(pDev->LayerIndex);   /* Should not we switch back to the orig. layer when done ? */
//   78   #else
//   79     GUI_SelectLCD();  /* Activate LCD */
//   80   #endif
//   81     for (y = 0; y < YMax; y++) {
//   82       LCD_PIXELINDEX* pData = pData0;
//   83       for (x = 0; x < XMax; x++) {
//   84         LCD_PIXELINDEX PixelIndex;
//   85         int ColorSep[3];
//   86         U32 Color = LCD_Index2Color(*pData);
//   87         ColorSep[0] = Color&255;
//   88         ColorSep[1] = (Color>>8)  &255;
//   89         ColorSep[2] = (Color>>16) &255;
//   90         Color = LCD_Index2Color(*(pData+1));
//   91         ColorSep[0] += Color&255;
//   92         ColorSep[1] += (Color>>8)  &255;
//   93         ColorSep[2] += (Color>>16) &255;
//   94         Color = LCD_Index2Color(*(pData+LineOff));
//   95         ColorSep[0] += Color&255;
//   96         ColorSep[1] += (Color>>8)  &255;
//   97         ColorSep[2] += (Color>>16) &255;
//   98         Color = LCD_Index2Color(*(pData+LineOff+1));
//   99         ColorSep[0] += Color&255;
//  100         ColorSep[1] += (Color>>8)  &255;
//  101         ColorSep[2] += (Color>>16) &255;
//  102         Color  = (ColorSep[0]+2)>>2;
//  103         Color |= ((ColorSep[1]+2)>>2)<<8;
//  104         Color |= ((U32)((ColorSep[2]+2)>>2))<<16;
//  105         PixelIndex = LCD_Color2Index(Color);
//  106         LCD_SetPixelIndex(x+x0, y+y0, PixelIndex);
//  107         pData += 2;
//  108       }
//  109       pData0 += 2 * LineOff;
//  110     }
//  111   #if GUI_NUM_LAYERS > 1
//  112     GUI_SelectLayer(PrevLayer);
//  113   #endif
//  114     /* Reactivate previously used device */
//  115     GUI_MEMDEV_Select(hMemPrev);
//  116   }
//  117   GUI_UNLOCK();
//  118 }
//  119 
//  120 /*********************************************************************
//  121 *
//  122 *       GUI_MEMDEV_CopyFromLCDAA
//  123 */
//  124 void GUI_MEMDEV_CopyFromLCDAA(GUI_MEMDEV_Handle hMem) {
//  125   /* Make sure memory handle is valid */
//  126   if (!hMem) {
//  127     hMem = GUI_Context.hDevData;
//  128   }
//  129   if (hMem) {
//  130     int x, y;
//  131     GUI_MEMDEV* pDevData = (GUI_MEMDEV*) GUI_ALLOC_h2p(hMem);  /* Convert to pointer */
//  132     GUI_USAGE* pUsage = 0;
//  133     int x0 = pDevData->x0;
//  134     int y0 = pDevData->y0;
//  135     int XMax = pDevData->XSize/2;
//  136     int YMax = pDevData->YSize/2;
//  137     LCD_PIXELINDEX* pData = (LCD_PIXELINDEX*)(pDevData+1);
//  138     int LineOff = pDevData->BytesPerLine;
//  139     if (pDevData->hUsage) 
//  140       pUsage = GUI_USAGE_H2P(pDevData->hUsage);
//  141     for (y=0; y< YMax; y++) {
//  142       if (pUsage) {
//  143         GUI_USAGE_AddHLine(pUsage, 0, y*2, pDevData->XSize);
//  144         GUI_USAGE_AddHLine(pUsage, 0, y*2+1, pDevData->XSize);
//  145       }
//  146       for (x=0; x< XMax; x++) {
//  147         *pData = *(pData+1) = *(pData+LineOff) = *(pData+LineOff+1) = LCD_GetPixelIndex(x+x0,y+y0);
//  148         pData+=2;
//  149       }
//  150       pData += LineOff + (pDevData->XSize&1);
//  151     }
//  152   }
//  153 }
//  154 
//  155 #else
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV_AA
          CFI NoCalls
        THUMB
//  157 void GUIDEV_AA(void) {} /* avoid empty object files */
GUIDEV_AA:
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
//  158 
//  159 #endif /* GUI_MEMDEV_SUPPORT */
//  160 
//  161 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
