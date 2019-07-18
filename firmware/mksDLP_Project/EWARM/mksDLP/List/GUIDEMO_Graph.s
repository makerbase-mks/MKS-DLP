///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Graph.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Graph.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Graph.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Graph.c
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
//   15 File        : GUIDEMO_Graph.c
//   16 Purpose     : Several GUIDEMO routines
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "LCD_ConfDefaults.h"      /* valid LCD configuration */
//   22 #include <math.h>
//   23 #include <stdlib.h>
//   24 #include "GUIDEMO.h"
//   25 
//   26 #if GUI_SUPPORT_MEMDEV
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *       Structure containing information for drawing routine
//   31 *
//   32 **********************************************************************
//   33 */
//   34 
//   35 typedef struct {
//   36   I16 * aY;
//   37 } PARAM;
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       Defines
//   42 *
//   43 **********************************************************************
//   44 */
//   45 
//   46 #if GUIDEMO_LARGE
//   47   #define YSIZE   (LCD_YSIZE - 100)
//   48 #else
//   49   #define YSIZE   (LCD_YSIZE - 30)
//   50 #endif
//   51 
//   52 #define DEG2RAD (3.1415926f / 180)
//   53 
//   54 #if LCD_BITSPERPIXEL == 1
//   55   #define COLOR_GRAPH0 GUI_WHITE
//   56   #define COLOR_GRAPH1 GUI_WHITE
//   57 #else
//   58   #define COLOR_GRAPH0 GUI_GREEN
//   59   #define COLOR_GRAPH1 GUI_YELLOW
//   60 #endif
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       static data
//   65 *
//   66 **********************************************************************
//   67 */
//   68 
//   69 static int _YSize;
//   70 
//   71 /*********************************************************************
//   72 *
//   73 *       Draws the graph
//   74 *
//   75 **********************************************************************
//   76 */
//   77 
//   78 static void _Draw(void * p) {
//   79   int i;
//   80   PARAM * pParam = (PARAM *)p;
//   81   GUI_SetBkColor(GUI_BLACK);
//   82   GUI_SetColor(GUI_DARKGRAY);
//   83   GUI_ClearRect(19, (LCD_YSIZE - 20) - _YSize, (LCD_XSIZE - 2), (LCD_YSIZE - 21));
//   84   for (i = 0; i < (_YSize / 2); i += 20) {
//   85     GUI_DrawHLine((LCD_YSIZE - 20) - (_YSize / 2) + i, 19, (LCD_XSIZE - 2));
//   86     if (i) {
//   87       GUI_DrawHLine((LCD_YSIZE - 20) - (_YSize / 2) - i, 19, (LCD_XSIZE - 2));
//   88     }
//   89   }
//   90   for (i = 40; i < (LCD_XSIZE - 20); i += 40) {
//   91     GUI_DrawVLine(18 + i, (LCD_YSIZE - 20) - _YSize, (LCD_YSIZE - 21));
//   92   }
//   93   GUIDEMO_SetColor(COLOR_GRAPH0);
//   94   GUI_DrawGraph(pParam->aY, (LCD_XSIZE - 20), 19, (LCD_YSIZE - 20) - _YSize);
//   95 }
//   96 
//   97 static void _Draw2(void * p) {
//   98   PARAM * pParam = (PARAM *)p;
//   99   _Draw(p);
//  100   GUI_SetColor(COLOR_GRAPH1);
//  101   GUI_DrawGraph(pParam->aY+15, (LCD_XSIZE - 20), 19, (LCD_YSIZE - 20) - _YSize);
//  102 }
//  103 
//  104 /*********************************************************************
//  105 *
//  106 *       Labels the x & y-axis
//  107 *
//  108 **********************************************************************
//  109 */
//  110 
//  111 static void _Label(void) {
//  112   int x, y;
//  113   GUI_SetPenSize(1);
//  114   GUI_ClearRect(0, (LCD_YSIZE - 21) - _YSize, (LCD_XSIZE - 1), (LCD_YSIZE - 1));
//  115   GUI_DrawRect(18, (LCD_YSIZE - 21) - _YSize, (LCD_XSIZE - 1), (LCD_YSIZE - 20));
//  116   GUI_SetFont(&GUI_Font6x8);
//  117   for (x = 0; x < (LCD_XSIZE - 20); x += 40) {
//  118     int xPos = x + 18;
//  119     GUI_DrawVLine(xPos, (LCD_YSIZE - 20), (LCD_YSIZE - 14));
//  120     GUI_DispDecAt(x / 40, xPos - 2, (LCD_YSIZE - 9), 1);
//  121   }
//  122   for (y = 0; y < _YSize / 2; y += 20) {
//  123     int yPos = (LCD_YSIZE - 20) - _YSize / 2 + y;
//  124     GUI_DrawHLine(yPos, 13, 18);
//  125     if (y) {
//  126       GUI_GotoXY(1, yPos - 4);
//  127       GUI_DispSDec(-y / 20, 2);
//  128       yPos = (LCD_YSIZE - 20) - _YSize / 2 - y;
//  129       GUI_DrawHLine(yPos, 13, 18);
//  130       GUI_GotoXY(1, yPos - 4);
//  131       GUI_DispSDec(y / 20, 2);
//  132     } else {
//  133       GUI_DispCharAt('0', 7, yPos - 4);
//  134     }
//  135   }
//  136 }
//  137 
//  138 /*********************************************************************
//  139 *
//  140 *       Draws random data
//  141 *
//  142 **********************************************************************
//  143 */
//  144 
//  145 static void _GetRandomData(I16 * paY, int Time, int n) {
//  146   int aDiff, i;
//  147   if (Time > 5000)
//  148     Time -= 5000;
//  149   if (Time > 2500)
//  150     Time = 5000 - Time;
//  151   Time /= 200;
//  152   aDiff = Time * Time + 1;
//  153   for (i = 0; i < n; i++) {
//  154     if (!i) {
//  155       paY[i] = rand() % _YSize;
//  156     } else {
//  157       int Rnd0, Rnd1, yD;
//  158       I16 yNew;
//  159       Rnd0 = rand();
//  160       yD = aDiff - (Rnd0 % aDiff);
//  161       Rnd1 = rand();
//  162       if (Rnd1 > Rnd0) {
//  163         yNew = paY[i-1] + yD;
//  164       } else {
//  165         yNew = paY[i-1] - yD;
//  166       }
//  167       if (yNew > _YSize) {
//  168         yNew -= yD;
//  169       } else { if (yNew < 0)
//  170         yNew += yD;
//  171       }
//  172       paY[i] = yNew;
//  173     }
//  174   }
//  175 }
//  176 
//  177 static void _ShowText(const char * sText) {
//  178   GUIDEMO_SetColor(GUI_WHITE);
//  179   GUIDEMO_SetBkColor(GUI_RED);
//  180   #if GUIDEMO_LARGE
//  181     GUI_ClearRect(0, 0, LCD_XSIZE, 60);
//  182     GUI_SetFont(&GUI_FontComic18B_ASCII);
//  183     GUI_DispStringAt(sText, 10, 20);
//  184   #else
//  185     sText = sText;  /* Avoid warning */
//  186   #endif
//  187 }
//  188 
//  189 static void _LabelMS(void) {
//  190   GUI_SetFont(&GUI_Font6x8);
//  191   #if GUIDEMO_LARGE
//  192     GUI_DispStringAt("msec/graph:", 10, 50);
//  193   #endif
//  194 }
//  195 
//  196 static void _DisplayTime(int tDiff) {
//  197   #if GUIDEMO_LARGE
//  198     GUI_GotoXY(80, 50);
//  199     GUIDEMO_SetColor(GUI_WHITE);
//  200     GUIDEMO_SetBkColor(GUI_RED);
//  201     GUI_DispDecSpace(tDiff, 3);
//  202   #else
//  203     tDiff = tDiff; /* Avoid warning */
//  204   #endif
//  205 }
//  206 
//  207 static void _DemoRandomGraph(void) {
//  208   PARAM Param;
//  209   int tDiff, t0;
//  210   int Cnt = 0;
//  211   GUI_HMEM hMem;
//  212   GUI_RECT Rect;
//  213   Rect.x0 = 19;
//  214   Rect.y0 = (LCD_YSIZE - 20) - _YSize;
//  215   Rect.x1 = LCD_XSIZE - 2;
//  216   Rect.y1 = LCD_YSIZE - 21;
//  217   hMem = GUI_ALLOC_AllocZero((LCD_XSIZE - 20) * sizeof(I16));
//  218   _ShowText("Random graph");
//  219   GUI_LOCK();
//  220   Param.aY = (I16*)GUI_ALLOC_h2p(hMem);
//  221   GUI_UNLOCK();    /* Note: unlocking is permitted only if no further allocation is done so hMem stays valid */
//  222   /*
//  223   GUI_SetFont(&GUI_Font6x8);
//  224   GUI_DispStringAt("msec/graph:", 10, 50);
//  225   */
//  226   _LabelMS();
//  227   t0 = GUI_GetTime();
//  228   while(((tDiff = (GUI_GetTime() - t0)) < 10000) && !GUIDEMO_CheckCancel()) {
//  229     U32 t1, tDiff2;
//  230     _GetRandomData(Param.aY, tDiff, (LCD_XSIZE - 20));
//  231     t1 = GUI_GetTime();
//  232     GUI_MEMDEV_Draw(&Rect, _Draw, &Param, 0, GUI_MEMDEV_NOTRANS);
//  233     tDiff2 = GUI_GetTime() - t1;
//  234     if (tDiff2 < 100) {
//  235       GUI_Delay(100 - tDiff2);
//  236     }
//  237     if(!((++Cnt)%10)) {
//  238       _DisplayTime(tDiff2);
//  239       /*
//  240       GUI_GotoXY(80, 50);
//  241       GUI_SetColor(GUI_WHITE);
//  242       GUI_SetBkColor(GUI_RED);
//  243       GUI_DispDecSpace(tDiff2, 3);
//  244       */
//  245     }
//  246   }
//  247   GUI_ALLOC_Free(hMem);
//  248 }
//  249 
//  250 /*********************************************************************
//  251 *
//  252 *       Draws a sine wave
//  253 *
//  254 **********************************************************************
//  255 */
//  256 
//  257 static void _GetSineData(I16 * paY, int n) {
//  258   int i;
//  259   for (i = 0; i < n; i++) {
//  260     float s = sin(i * DEG2RAD * 4);
//  261     paY[i] = s * _YSize / 2 + _YSize / 2;
//  262   }
//  263 }
//  264 
//  265 static void _DemoSineWave(void) {
//  266   PARAM Param;
//  267   I16 * pStart;
//  268   int t0, Cnt = 0;
//  269   GUI_HMEM hMem;
//  270   GUI_RECT Rect;
//  271   Rect.x0 = 19;
//  272   Rect.y0 = (LCD_YSIZE - 20) - _YSize;
//  273   Rect.x1 = LCD_XSIZE - 2;
//  274   Rect.y1 = LCD_YSIZE - 21;
//  275   hMem = GUI_ALLOC_AllocZero((LCD_XSIZE + 90) * sizeof(I16));
//  276   _ShowText("Sine wave");
//  277   GUI_LOCK();
//  278   pStart = (I16*)GUI_ALLOC_h2p(hMem);
//  279   GUI_UNLOCK();    /* Note: unlocking is permitted only if no further allocation is done so hMem stays valid */
//  280   _GetSineData(pStart, LCD_XSIZE + 90);
//  281   /*
//  282   GUI_SetFont(&GUI_Font6x8);
//  283   GUI_DispStringAt("msec/graph:", 10, 50);
//  284   */
//  285   _LabelMS();
//  286   t0 = GUI_GetTime();
//  287   while(((GUI_GetTime() - t0) < 10000) && !GUIDEMO_CheckCancel()) {
//  288     U32 t1, tDiff2;
//  289     if (Cnt % 90) {
//  290       Param.aY++;
//  291     } else {
//  292       Param.aY = pStart;
//  293     }
//  294     t1 = GUI_GetTime();
//  295     GUI_MEMDEV_Draw(&Rect, _Draw2, &Param, 0, GUI_MEMDEV_NOTRANS);
//  296     tDiff2 = GUI_GetTime() - t1;
//  297     if (tDiff2 < 100) {
//  298       GUI_Delay(100 - tDiff2);
//  299     }
//  300     if(!((++Cnt) % 10)) {
//  301       _DisplayTime(tDiff2);
//  302       /*
//  303       GUI_GotoXY(80, 50);
//  304       GUI_SetColor(GUI_WHITE);
//  305       GUI_SetBkColor(GUI_RED);
//  306       GUI_DispDecSpace(tDiff2, 3);
//  307       */
//  308     }
//  309   }
//  310   GUI_ALLOC_Free(hMem);
//  311 }
//  312 
//  313 /*********************************************************************
//  314 *
//  315 *       Adds several waves
//  316 *
//  317 **********************************************************************
//  318 */
//  319 
//  320 static void _DrawOrData(GUI_COLOR Color, I16 * paY) {
//  321   GUIDEMO_SetColor(Color);
//  322   GUI_DrawGraph(paY, (LCD_XSIZE - 20), 19, (LCD_YSIZE - 20) - _YSize);
//  323 }
//  324 
//  325 static void _DemoOrData(void) {
//  326   int i;
//  327   PARAM Param;
//  328   GUI_RECT Rect;
//  329   GUI_HMEM hMem;
//  330   Rect.x0  = 19;
//  331   Rect.y0  = (LCD_YSIZE - 20) - _YSize;
//  332   Rect.x1  = LCD_XSIZE - 2;
//  333   Rect.y1  = LCD_YSIZE - 21;
//  334   hMem     = GUI_ALLOC_AllocZero((LCD_XSIZE + 90) * sizeof(I16));
//  335   _ShowText("Several waves...");
//  336   GUI_LOCK();
//  337   Param.aY = (I16*)GUI_ALLOC_h2p(hMem);
//  338   GUI_UNLOCK();
//  339   _GetSineData(Param.aY, LCD_XSIZE + 90);
//  340   GUI_MEMDEV_Draw(&Rect, _Draw, &Param, 0, GUI_MEMDEV_NOTRANS);
//  341   for (i = 0; (i < 90) && !GUIDEMO_CheckCancel(); i++) {
//  342     _DrawOrData(GUI_GREEN, ++Param.aY);
//  343     GUI_Delay(10);
//  344   }
//  345   GUI_ALLOC_Free(hMem);
//  346 }
//  347 
//  348 /*********************************************************************
//  349 *
//  350 *       GUIDEMO_Graph
//  351 *
//  352 **********************************************************************
//  353 */
//  354 
//  355 void GUIDEMO_Graph(void) {
//  356   #if GUIDEMO_LARGE
//  357     _YSize = (LCD_YSIZE - 100);
//  358   #else
//  359     _YSize = (LCD_YSIZE -  30);
//  360   #endif
//  361   GUIDEMO_ShowIntro("Drawing a graph",
//  362                     "\nOptimized drawing routine"
//  363                     "\nfor drawing graph data");
//  364   GUI_Clear();
//  365   _Label();
//  366   _DemoRandomGraph();
//  367   GUIDEMO_NotifyStartNext();
//  368   _DemoSineWave();
//  369   GUIDEMO_NotifyStartNext();
//  370   _DemoOrData();
//  371 }
//  372 
//  373 #elif defined(NC30) || defined(NC308)
//  374 
//  375 void GUIDEMO_Graph(void) {}
//  376 
//  377 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: none
