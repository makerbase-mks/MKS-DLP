///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_WriteAlpha.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_WriteAlpha.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_WriteAlpha.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV_WriteAlpha_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_WriteAlpha.c
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
//   18 File        : GUIDEV_WriteAlpha.C
//   19 Purpose     : Implementation of memory devices
//   20 ---------------------------END-OF-HEADER------------------------------
//   21 */
//   22 
//   23 #include <string.h>
//   24 #include "GUI_Private.h"
//   25 #include "GUIDebug.h"
//   26 
//   27 /* Memory device capabilities are compiled only if support for them is enabled.*/ 
//   28 #if GUI_SUPPORT_MEMDEV
//   29 
//   30 /*********************************************************************
//   31 *
//   32 *       Static routines
//   33 *
//   34 **********************************************************************
//   35 */
//   36 /*********************************************************************
//   37 *
//   38 *       _WriteAlphaToActiveAt
//   39 */
//   40 static void _WriteAlphaToActiveAt(GUI_MEMDEV_Handle hMem, int Intens, int x, int y) {
//   41   /* Make sure the memory handle is valid */
//   42   if (hMem) {
//   43     GUI_MEMDEV * pDev = GUI_MEMDEV_H2P(hMem);
//   44     GUI_USAGE_h hUsage = pDev->hUsage; 
//   45     GUI_USAGE*  pUsage;
//   46     int YSize = pDev->YSize;
//   47     int yi;
//   48     if (hUsage) {
//   49       pUsage = GUI_USAGE_H2P(hUsage);
//   50       for (yi = 0; yi < YSize; yi++) {
//   51         int xOff = 0;
//   52         int XSize;
//   53         XSize = GUI_USAGE_GetNextDirty(pUsage, &xOff, yi);
//   54         /* Draw the partial line which needs to be drawn */
//   55         for (; XSize; ) {
//   56           U8* pData;
//   57           pData = (U8*)GUI_MEMDEV__XY2PTREx(pDev, xOff, yi);
//   58           do {
//   59             LCD_COLOR Color, BkColor;
//   60             int xPos, yPos, Index;
//   61             if (pDev->BitsPerPixel == 8) {
//   62               Index = *pData++;
//   63             } else {
//   64               Index = *(U16*)pData;
//   65               pData += 2;
//   66             }
//   67             Color   = LCD_Index2Color(Index);
//   68             xPos    = xOff + x;
//   69             yPos    = yi +y;
//   70             BkColor = LCD_GetPixelColor(xPos, yPos);
//   71             Color   = LCD_MixColors256(Color, BkColor, Intens);
//   72             Index   = LCD_Color2Index(Color);
//   73             LCD_SetPixelIndex(xPos, yPos, Index);
//   74             xOff++;
//   75           } while (--XSize);
//   76           XSize = GUI_USAGE_GetNextDirty(pUsage, &xOff, yi);
//   77         }
//   78       }
//   79     }
//   80   }
//   81 }
//   82 
//   83 /*********************************************************************
//   84 *
//   85 *       Exported routines
//   86 *
//   87 **********************************************************************
//   88 */
//   89 /*********************************************************************
//   90 *
//   91 *       GUI_MEMDEV_WriteAlphaAt
//   92 */
//   93 void GUI_MEMDEV_WriteAlphaAt(GUI_MEMDEV_Handle hMem, int Alpha, int x, int y) {
//   94   if (hMem) {
//   95     GUI_MEMDEV* pDevData;
//   96     #if (GUI_WINSUPPORT)
//   97       GUI_RECT r;
//   98     #endif
//   99     GUI_LOCK();
//  100     pDevData = (GUI_MEMDEV*) GUI_ALLOC_h2p(hMem);  /* Convert to pointer */
//  101     if (x == GUI_POS_AUTO) {
//  102       x = pDevData->x0;
//  103       y = pDevData->y0;
//  104     }
//  105     #if (GUI_WINSUPPORT)
//  106       r.x1 = (r.x0 = x) + pDevData->XSize-1;
//  107       r.y1 = (r.y0 = y) + pDevData->YSize-1;;
//  108       WM_ITERATE_START(&r) {
//  109       _WriteAlphaToActiveAt(hMem, Alpha, x,y);
//  110       } WM_ITERATE_END();
//  111     #else
//  112       _WriteAlphaToActiveAt(hMem, Alpha, x,y);
//  113     #endif
//  114     GUI_UNLOCK();
//  115   }
//  116 }
//  117 
//  118 /*********************************************************************
//  119 *
//  120 *       GUI_MEMDEV_WriteAlpha
//  121 */
//  122 void GUI_MEMDEV_WriteAlpha(GUI_MEMDEV_Handle hMem, int Alpha) {
//  123   GUI_MEMDEV_WriteAlphaAt(hMem, Alpha, GUI_POS_AUTO, GUI_POS_AUTO);
//  124 }
//  125 
//  126 #else
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV_WriteAlpha_C
          CFI NoCalls
        THUMB
//  128 void GUIDEV_WriteAlpha_C(void) {}
GUIDEV_WriteAlpha_C:
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
//  129 
//  130 #endif /* GUI_SUPPORT_MEMDEV */
//  131 
//  132 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
