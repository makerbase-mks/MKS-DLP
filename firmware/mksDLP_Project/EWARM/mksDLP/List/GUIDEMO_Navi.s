///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Navi.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Navi.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Navi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_ShowIntro

        PUBLIC GUIDEMO_Navigation
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Navi.c
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
//   15 File        : GUIDEMO_Navi.c
//   16 Purpose     : Navigation system demo
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <math.h>
//   21 
//   22 #include "GUI.h"
//   23 #include "GUIDEMO.h"
//   24 
//   25 #if GUI_WINSUPPORT & GUI_SUPPORT_MEMDEV
//   26 
//   27 #include "WM.h"
//   28 #include "FRAMEWIN.h"
//   29 
//   30 #include "Map.h"
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *       defines
//   35 *
//   36 **********************************************************************
//   37 */
//   38 
//   39 #if GUIDEMO_TINY
//   40   #define BORDER 0
//   41 #else
//   42   #define BORDER 8
//   43 #endif
//   44 
//   45 /*********************************************************************
//   46 *
//   47 *       static data
//   48 *
//   49 **********************************************************************
//   50 */
//   51 
//   52 static int _MapX     = 0;
//   53 static int _MapY     = 0;
//   54 static int _MapHereX = 90;
//   55 static int _MapHereY = 15;
//   56 
//   57 /*********************************************************************
//   58 *
//   59 *       static code
//   60 *
//   61 **********************************************************************
//   62 */
//   63 /*********************************************************************
//   64 *
//   65 *       _cbNaviWindow
//   66 */
//   67 static void _cbNaviWindow(WM_MESSAGE* pMsg) {
//   68   switch (pMsg->MsgId) {
//   69   case WM_PAINT:
//   70     GUI_SetDrawMode(GUI_DRAWMODE_NORMAL);
//   71     GUI_SetTextMode(GUI_TM_TRANS);
//   72     GUI_SetFont(&GUI_FontComic18B_ASCII);
//   73     GUI_SetColor(0x0050FF);
//   74     GUI_DrawBitmap(&bmMap, -_MapX, -_MapY);
//   75     GUI_DrawCircle(_MapHereX - _MapX, _MapHereY - _MapY, 4);
//   76     GUI_DrawCircle(_MapHereX - _MapX, _MapHereY - _MapY, 5);
//   77     GUI_DispStringAt("You are here", _MapHereX - _MapX - 45, _MapHereY - _MapY - 22);
//   78     break;
//   79   default:
//   80     WM_DefaultProc(pMsg);
//   81   }
//   82 }
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       _NavigationDriveTo
//   87 */
//   88 static void _NavigationDriveTo(WM_HWIN hWin, int x1, int y1) {
//   89   GUI_RECT Rect;
//   90   int   x0  = _MapHereX;
//   91   int   y0  = _MapHereY;
//   92   float dx  = x1 - x0;
//   93   float dy  = y1 - y0;
//   94   float Len = sqrt((dx * dx) + (dy * dy));
//   95   float sx  = dx / Len;
//   96   float sy  = dy / Len;
//   97   int   i, tRef;
//   98   WM_GetClientRectEx(hWin, &Rect);
//   99   for (i = 1; (i <= Len) && !GUIDEMO_CheckCancel(); i += 2) {
//  100     tRef = GUI_GetTime();
//  101     _MapHereX = x0 + (i * sx);
//  102     _MapHereY = y0 + (i * sy);
//  103     _MapX = _MapHereX - (Rect.x1 >> 1);
//  104     _MapY = _MapHereY - (Rect.y1 >> 1);
//  105     if (_MapX < 0) {
//  106       _MapX = 0;
//  107     } else if ((_MapX + Rect.x1) >= bmMap.XSize) {
//  108       _MapX = bmMap.XSize - Rect.x1 - 1;
//  109     }
//  110     if (_MapY < 0) {
//  111       _MapY = 0;
//  112     } else if ((_MapY + Rect.y1) >= bmMap.YSize) {
//  113       _MapY = bmMap.YSize - Rect.y1 - 1;
//  114     }
//  115     WM_InvalidateWindow(hWin);
//  116     do {
//  117       GUI_Exec();
//  118     } while (((GUI_GetTime() - tRef) < 100) && !GUIDEMO_CheckCancel());
//  119   }
//  120   _MapHereX = x1;
//  121   _MapHereY = y1;
//  122   WM_InvalidateWindow(hWin);
//  123 }
//  124 
//  125 /*********************************************************************
//  126 *
//  127 *       _ShowMovingMap
//  128 */
//  129 static void _ShowMovingMap(void) {
//  130   WM_HWIN hWin;
//  131   WM_HWIN hClient;
//  132   int i, x, y, w, h;
//  133   int xSize = LCD_GetXSize();
//  134   int ySize = LCD_GetYSize();
//  135   const GUI_POINT aRouteToSegger[] = {
//  136     { 90,  15}, {131,  54}, {141,  62},
//  137     {166,  46}, {180,  40}, {204, 113},
//  138     {213, 156}, {217, 172}, {206, 173},
//  139     {205, 165}
//  140   };
//  141   #if GUIDEMO_LARGE
//  142     y = 70;
//  143   #else
//  144     y = BORDER;
//  145   #endif
//  146   x = BORDER;
//  147   w = xSize - x - BORDER;
//  148   h = ySize - y - BORDER;
//  149   if (w > bmMap.XSize) {
//  150     w = bmMap.XSize;
//  151   }
//  152   if (h > bmMap.YSize) {
//  153     h = bmMap.YSize;
//  154   }
//  155   /* Initialize starting point */
//  156   _MapHereX = aRouteToSegger[0].x;
//  157   _MapHereY = aRouteToSegger[0].y;
//  158   /* Create framewin */
//  159   hWin  = FRAMEWIN_CreateEx(x, y, w, h, WM_HBKWIN, WM_CF_SHOW | WM_CF_MEMDEV, 0, 0, "Map to Segger (Hilden)", _cbNaviWindow);
//  160   FRAMEWIN_SetActive(hWin, 0);
//  161   hClient = WM_GetClientWindow(hWin);
//  162   WM_SetCallback(hClient, &_cbNaviWindow);
//  163   /* Move over map */
//  164   for (i = 1; (i < 10) && !GUIDEMO_CheckCancel(); i++) {
//  165     _NavigationDriveTo(hClient, aRouteToSegger[i].x, aRouteToSegger[i].y);
//  166   }
//  167   GUIDEMO_Delay(1000);
//  168   /* Delete framewin */
//  169   WM_DeleteWindow(hWin);
//  170 }
//  171 
//  172 #else
//  173 
//  174 #define _ShowMovingMap()
//  175 
//  176 #endif
//  177 
//  178 /*********************************************************************
//  179 *
//  180 *       GUIDEMO_Navigation
//  181 *
//  182 **********************************************************************
//  183 */
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_Navigation
        THUMB
//  185 void GUIDEMO_Navigation(void) {
//  186   GUIDEMO_ShowIntro("Navigation system",
//  187                     "\nSamples used in"
//  188                     "\nNavigation systems");
GUIDEMO_Navigation:
        ADR.W    R1,`?<Constant "\\nSamples used in\\nNavi...">`
        ADR.W    R0,`?<Constant "Navigation system">`
          CFI FunCall GUIDEMO_ShowIntro
        B.W      GUIDEMO_ShowIntro
          CFI EndBlock cfiBlock0
//  189   _ShowMovingMap();
//  190 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Navigation system">`:
        DC8 "Navigation system"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nSamples used in\\nNavi...">`:
        DC8 "\012Samples used in\012Navigation systems"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 68 bytes in section .text
// 
// 68 bytes of CODE memory
//
//Errors: none
//Warnings: none
