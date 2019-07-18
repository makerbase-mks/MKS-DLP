///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_Measure.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_Measure.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_Measure.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV_Measure
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_Measure.c
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
//   18 File        : GUIDEV_Measure.c
//   19 Purpose     : Implementation of measurement devices
//   20               The purpose of a measurement device is to find out the
//   21               area (Rectangle) affected by a sequence of drawing
//   22               operations.
//   23 ---------------------------END-OF-HEADER------------------------------
//   24 */
//   25 
//   26 
//   27 #include <string.h>
//   28 #include "GUI_Private.h"
//   29 #include "GUIDebug.h"
//   30 #if GUI_WINSUPPORT
//   31   #include "WM.h"
//   32 #endif
//   33 
//   34 /* Memory device capabilities are compiled only if support for them is enabled.*/ 
//   35 #if GUI_SUPPORT_MEMDEV
//   36 
//   37 /*********************************************************************
//   38 *
//   39 *       typedefs
//   40 *
//   41 **********************************************************************
//   42 */
//   43 
//   44 typedef struct {
//   45   GUI_RECT rUsed;
//   46   tLCDDEV_Color2Index*  pfColor2Index;
//   47   tLCDDEV_Index2Color*  pfIndex2Color;
//   48   tLCDDEV_GetIndexMask* pfGetIndexMask;
//   49 } GUI_MEASDEV;
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       defines
//   54 *
//   55 **********************************************************************
//   56 */
//   57 
//   58 #define GUI_MEASDEV_H2P(h) ((GUI_MEASDEV*)GUI_ALLOC_h2p(h))
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       static code
//   63 *
//   64 **********************************************************************
//   65 */
//   66 /*********************************************************************
//   67 *
//   68 *       _MarkPixel
//   69 */
//   70 static void _MarkPixel(int x, int y) {
//   71   GUI_MEASDEV* pDev = (GUI_MEASDEV*)(GUI_MEMDEV_H2P(GUI_Context.hDevData));
//   72   if (x < pDev->rUsed.x0)
//   73     pDev->rUsed.x0 = x;
//   74   if (x > pDev->rUsed.x1)
//   75     pDev->rUsed.x1 = x;
//   76   if (y < pDev->rUsed.y0)
//   77     pDev->rUsed.y0 = y;
//   78   if (y > pDev->rUsed.y1)
//   79     pDev->rUsed.y1 = y;
//   80 }
//   81 
//   82 /*********************************************************************
//   83 *
//   84 *       _MarkRect
//   85 */
//   86 static void _MarkRect(int x0, int y0, int x1, int y1) {
//   87   GUI_MEASDEV* pDev = (GUI_MEASDEV*)(GUI_MEMDEV_H2P(GUI_Context.hDevData));
//   88   if (x0 < pDev->rUsed.x0)
//   89     pDev->rUsed.x0 = x0;
//   90   if (x1 > pDev->rUsed.x1)
//   91     pDev->rUsed.x1 = x1;
//   92   if (y1 < pDev->rUsed.y0)
//   93     pDev->rUsed.y0 = y0;
//   94   if (y1 > pDev->rUsed.y1)
//   95     pDev->rUsed.y1 = y1;
//   96 }
//   97 
//   98 /*********************************************************************
//   99 *
//  100 *       _DrawBitmap
//  101 */
//  102 static void _DrawBitmap(int x0, int y0, int xsize, int ysize,
//  103                        int BitsPerPixel, int BytesPerLine,
//  104                        const U8 GUI_UNI_PTR * pData, int Diff,
//  105                        const LCD_PIXELINDEX* pTrans)
//  106 {
//  107   GUI_USE_PARA(BitsPerPixel);
//  108   GUI_USE_PARA(BytesPerLine);
//  109   GUI_USE_PARA(pData);
//  110   GUI_USE_PARA(Diff);
//  111   GUI_USE_PARA(pTrans);
//  112   _MarkRect(x0, y0, x0 + xsize - 1, y0 + ysize - 1);
//  113 }
//  114 
//  115 /*********************************************************************
//  116 *
//  117 *       _DrawHLine
//  118 */
//  119 static void _DrawHLine(int x0, int y,  int x1) {
//  120   _MarkRect(x0, y, x1, y);
//  121 }
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *       _DrawVLine
//  126 */
//  127 static void _DrawVLine(int x , int y0,  int y1) {
//  128   _MarkRect(x, y0, x, y1);
//  129 }
//  130 
//  131 /*********************************************************************
//  132 *
//  133 *       _SetPixelIndex
//  134 */
//  135 static void _SetPixelIndex(int x, int y, int Index) {
//  136   GUI_USE_PARA(Index);
//  137   _MarkPixel(x, y);
//  138 }
//  139 
//  140 /*********************************************************************
//  141 *
//  142 *       _XorPixel
//  143 */
//  144 static void _XorPixel(int x, int y) {
//  145   _MarkPixel(x, y);
//  146 }
//  147 
//  148 /*********************************************************************
//  149 *
//  150 *       _GetPixelIndex
//  151 */
//  152 static unsigned int _GetPixelIndex(int x, int y) { 
//  153   GUI_USE_PARA(x);
//  154   GUI_USE_PARA(y);
//  155   return 0;
//  156 }
//  157 
//  158 /*********************************************************************
//  159 *
//  160 *       _FillRect
//  161 */
//  162 static void _FillRect(int x0, int y0, int x1, int y1) {
//  163   _MarkRect(x0, y0, x1, y1);
//  164 }
//  165 
//  166 /*********************************************************************
//  167 *
//  168 *       _GetRect
//  169 */
//  170 static void _GetRect(LCD_RECT* pRect) {
//  171   pRect->x0 = pRect->y0 = -4095;
//  172   pRect->x1 = pRect->y1 =  4095;
//  173 }
//  174 
//  175 /*********************************************************************
//  176 *
//  177 *       _Color2Index
//  178 */
//  179 static unsigned int _Color2Index(LCD_COLOR Color) {
//  180   GUI_MEASDEV* pDev = GUI_MEASDEV_H2P(GUI_Context.hDevData);
//  181   return pDev->pfColor2Index(Color);
//  182 }
//  183 
//  184 /*********************************************************************
//  185 *
//  186 *       _Index2Color
//  187 */
//  188 static LCD_COLOR _Index2Color(int Index) {
//  189   GUI_MEASDEV* pDev = GUI_MEASDEV_H2P(GUI_Context.hDevData);
//  190   return pDev->pfIndex2Color(Index);
//  191 }
//  192 
//  193 /*********************************************************************
//  194 *
//  195 *       _GetIndexMask
//  196 */
//  197 static unsigned int _GetIndexMask(void) {
//  198   GUI_MEASDEV* pDev = GUI_MEASDEV_H2P(GUI_Context.hDevData);
//  199   return pDev->pfGetIndexMask();
//  200 }
//  201 
//  202 /*********************************************************************
//  203 *
//  204 *       _CalcPolyRect
//  205 */
//  206 static void _CalcPolyRect(GUI_RECT *pr, const GUI_POINT* paPoint, int NumPoints) {
//  207   int i;
//  208   int xMin, xMax, yMin, yMax;
//  209   xMin = GUI_XMAX;
//  210   yMin = GUI_YMAX;
//  211   xMax = GUI_XMIN;
//  212   yMax = GUI_YMIN;
//  213   for (i = 0; i  <NumPoints; i++) {
//  214     int x = paPoint->x;
//  215     int y = paPoint->y;
//  216     if (xMin > x)
//  217       xMin = x;
//  218     if (xMax < x)
//  219       xMax = x;
//  220     if (yMin > y)
//  221       yMin = y;
//  222     if (yMax < y)
//  223       yMax = y;
//  224     paPoint++;
//  225   }
//  226   pr->x0 = xMin;
//  227   pr->x1 = xMax;
//  228   pr->y0 = yMin;
//  229   pr->y1 = yMax;
//  230 }
//  231 
//  232 /*********************************************************************
//  233 *
//  234 *       _FillPolygon
//  235 */
//  236 static void _FillPolygon(const GUI_POINT* paPoint, int NumPoints, int x0, int y0) {
//  237   GUI_RECT r;
//  238   _CalcPolyRect(&r, paPoint, NumPoints);
//  239   GUI_MoveRect(&r, x0, y0);
//  240   _MarkRect(r.x0, r.y0, r.x1, r.y1);
//  241 }
//  242 
//  243 /*********************************************************************
//  244 *
//  245 *       _FillPolygonAA
//  246 */
//  247 static void _FillPolygonAA(const GUI_POINT* paPoint, int NumPoints, int x0, int y0) {
//  248   #if GUI_SUPPORT_AA
//  249     GUI_RECT r;
//  250     _CalcPolyRect(&r, paPoint, NumPoints);
//  251     GUI_MoveRect(&r, x0, y0);
//  252     if (GUI_Context.AA_HiResEnable) {
//  253       r.x0 /= GUI_Context.AA_Factor;
//  254       r.y0 /= GUI_Context.AA_Factor;
//  255       r.x1 = (r.x1 + GUI_Context.AA_Factor - 1) / GUI_Context.AA_Factor;
//  256       r.y1 = (r.y1 + GUI_Context.AA_Factor - 1) / GUI_Context.AA_Factor;
//  257     }
//  258     _MarkRect(r.x0, r.y0, r.x1, r.y1);
//  259   #else
//  260     GUI_USE_PARA(paPoint);
//  261     GUI_USE_PARA(NumPoints);
//  262     GUI_USE_PARA(x0);
//  263     GUI_USE_PARA(y0);
//  264   #endif
//  265 }
//  266 
//  267 /*********************************************************************
//  268 *
//  269 *             Device structure
//  270 */
//  271 static const tLCDDEV_APIList _APIList = {
//  272   _Color2Index,
//  273   _Index2Color,
//  274   _GetIndexMask,
//  275   (tLCDDEV_DrawBitmap*)_DrawBitmap,
//  276   _DrawHLine,
//  277   _DrawVLine,
//  278   _FillRect,
//  279   _GetPixelIndex,
//  280   _GetRect,
//  281   _SetPixelIndex,
//  282   _XorPixel,
//  283   NULL,
//  284   _FillPolygon,
//  285   _FillPolygonAA
//  286 };
//  287 
//  288 /*********************************************************************
//  289 *
//  290 *       Exported routines
//  291 *
//  292 **********************************************************************
//  293 */
//  294 /*********************************************************************
//  295 *
//  296 *       GUI_MEASDEV_Delete
//  297 */
//  298 void GUI_MEASDEV_Delete(GUI_MEASDEV_Handle hMemDev) {
//  299   /* Make sure memory device is not used */
//  300   if ((GUI_Context.hDevData = hMemDev) != 0) {
//  301 	  GUI_SelectLCD();
//  302   }
//  303   GUI_ALLOC_Free(hMemDev);
//  304 }
//  305 
//  306 /*********************************************************************
//  307 *
//  308 *       GUI_MEASDEV_ClearRect
//  309 */
//  310 void GUI_MEASDEV_ClearRect(GUI_MEASDEV_Handle hMemDev) {
//  311   if (hMemDev) {
//  312     GUI_MEASDEV* pDevData;
//  313     GUI_LOCK();
//  314     pDevData = (GUI_MEASDEV*)GUI_ALLOC_h2p(hMemDev);
//  315     pDevData->rUsed.x0 = GUI_XMAX;
//  316     pDevData->rUsed.y0 = GUI_YMAX;
//  317     pDevData->rUsed.x1 = GUI_XMIN;
//  318     pDevData->rUsed.y1 = GUI_YMIN;
//  319     GUI_UNLOCK();
//  320   } 
//  321 }
//  322 
//  323 /*********************************************************************
//  324 *
//  325 *       GUI_MEASDEV_Create
//  326 */
//  327 GUI_MEASDEV_Handle GUI_MEASDEV_Create(void) {
//  328   int MemSize;
//  329   GUI_MEASDEV_Handle hMemDev;
//  330   MemSize = sizeof(GUI_MEASDEV);
//  331   hMemDev = GUI_ALLOC_AllocZero(MemSize);
//  332   if (hMemDev) {
//  333     GUI_MEASDEV* pDevData;
//  334     GUI_LOCK();
//  335     pDevData = (GUI_MEASDEV*)GUI_ALLOC_h2p(hMemDev);
//  336     pDevData->pfColor2Index = GUI_Context.pDeviceAPI->pfColor2Index;    
//  337     pDevData->pfIndex2Color = GUI_Context.pDeviceAPI->pfIndex2Color;
//  338     GUI_MEASDEV_ClearRect(hMemDev);
//  339     GUI_UNLOCK();
//  340   } else {
//  341     GUI_DEBUG_WARN("GUI_MEASDEV_Create: Alloc failed");
//  342   }
//  343   return hMemDev;
//  344 }
//  345 
//  346 /*********************************************************************
//  347 *
//  348 *       GUI_MEASDEV_Select
//  349 */
//  350 void GUI_MEASDEV_Select(GUI_MEASDEV_Handle hMem) {
//  351   if (hMem == 0) {
//  352     GUI_SelectLCD();
//  353   } else {
//  354     #if GUI_WINSUPPORT
//  355       WM_Deactivate();
//  356     #endif
//  357     GUI_Context.hDevData     = hMem;
//  358     GUI_Context.pDeviceAPI   = &_APIList;
//  359     GUI_Context.pClipRect_HL = NULL;
//  360     LCD_SetClipRectMax();
//  361   }
//  362 }
//  363 
//  364 /*********************************************************************
//  365 *
//  366 *       GUI_MEASDEV_GetRect
//  367 */
//  368 void GUI_MEASDEV_GetRect(GUI_MEASDEV_Handle hMem, GUI_RECT* pRect) {
//  369   if (hMem) {
//  370     GUI_MEASDEV* pDev;
//  371     GUI_LOCK();
//  372     pDev = (GUI_MEASDEV*)GUI_ALLOC_h2p(hMem);
//  373     if (pRect) {
//  374       pRect->x0 = pDev->rUsed.x0;
//  375       pRect->y0 = pDev->rUsed.y0;
//  376       pRect->x1 = pDev->rUsed.x1;
//  377       pRect->y1 = pDev->rUsed.y1;
//  378     }
//  379     GUI_UNLOCK();
//  380   }
//  381 }
//  382 
//  383 #else
//  384 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV_Measure
          CFI NoCalls
        THUMB
//  385 void GUIDEV_Measure(void) {} /* avoid empty object files */
GUIDEV_Measure:
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
//  386 
//  387 #endif /* GUI_MEMDEV_SUPPORT */
//  388 
//  389 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
