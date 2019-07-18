///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_MemDevB.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_MemDevB.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_MemDevB.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEMO_ShowMemoryDevice
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_MemDevB.c
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
//   15 File        : GUIDEMO_MemDevB.c
//   16 Purpose     : Memory device demo
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUIDEMO.h"
//   22 #if GUI_WINSUPPORT
//   23 #include "WM.h"
//   24 #endif
//   25 #include "stdio.h"
//   26 
//   27 #if GUI_SUPPORT_MEMDEV
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       Static data
//   32 *
//   33 **********************************************************************
//   34 */
//   35 
//   36 static const GUI_POINT _aArrow[] = {
//   37   {  0, 0   +85},
//   38   {-40, -35 +85},
//   39   {-10, -25 +85},
//   40   {-10, -85 +85},
//   41   { 10, -85 +85},
//   42   { 10, -25 +85},
//   43   { 40, -35 +85}
//   44 };
//   45 
//   46 /* Define the callback structure. The structure should contain all the data
//   47    required by the callback drawing funtion
//   48 */
//   49 typedef struct {
//   50   int Angle;
//   51   int DoClear;
//   52   GUI_COLOR BkColor;
//   53 } tDrawContext;
//   54 
//   55 /*********************************************************************
//   56 *
//   57 *       Static functions
//   58 *
//   59 **********************************************************************
//   60 */
//   61 
//   62 /* The user defined callback routine */
//   63 static void _Draw(void * p) {
//   64   int XSize = LCD_GetXSize();
//   65   int YSize = LCD_GetYSize();
//   66   tDrawContext * pContext = (tDrawContext *)p;
//   67   int i = pContext->Angle;
//   68   static int iLast = -1;
//   69   static GUI_POINT aPoint[7];
//   70   if (pContext->DoClear) {
//   71     GUI_SetBkColor(pContext->BkColor);
//   72     GUI_Clear();
//   73   }
//   74   GUI_SetFont(&GUI_FontD24x32);
//   75   GUI_SetTextMode(GUI_TM_TRANS);
//   76   GUI_SetColor(GUI_GRAY);
//   77   GUI_SetFont(&GUI_FontComic18B_ASCII);
//   78   GUI_DispStringHCenterAt("Below arrow", XSize / 2, YSize / 2 - 20);
//   79   if (iLast != i) {
//   80     float Angle = 0.02 * (float)i;
//   81     iLast = i;
//   82     GUI_RotatePolygon(aPoint, _aArrow, 7, Angle);
//   83   }
//   84   GUI_SetColor(GUI_WHITE);
//   85   GUI_FillPolygon(&aPoint[0], 7, XSize / 2, YSize / 2 + 30);
//   86   GUI_SetTextMode(GUI_TM_TRANS);
//   87   GUI_SetColor(GUI_DARKGRAY);
//   88   GUI_SetFont(&GUI_FontComic18B_ASCII);
//   89   GUI_DispStringHCenterAt("Above arrow", XSize / 2, YSize / 2);
//   90 }
//   91 
//   92 /*********************************************************************
//   93 *
//   94 *       GUIDEMO_ShowMemoryDevice
//   95 *
//   96 **********************************************************************
//   97 */
//   98 
//   99 void GUIDEMO_ShowMemoryDevice(void) {
//  100   int i;
//  101   U32 tDiff, t0;
//  102   tDrawContext DrawContext;
//  103   GUI_RECT rView, rPrev, rTemp;
//  104   GUIDEMO_ShowIntro("Memory devices",
//  105                     "\nFor flicker free animation"
//  106                     "\nand other purposes");
//  107   GUIDEMO_NotifyStartNext();
//  108   GUI_SetBkColor(GUI_GREEN); 
//  109   GUI_Clear();
//  110   /* Use banding memory device  */
//  111   GUI_GetClientRect(&rView);  
//  112   DrawContext.BkColor = GUI_ColorIsAvailable(GUI_RED) ? GUI_RED : GUI_BLACK;
//  113   GUI_SetBkColor(DrawContext.BkColor);
//  114   GUI_Clear();
//  115   t0 = GUI_GetTime();
//  116   for (i = 0; tDiff = GUI_GetTime() - t0, (tDiff < 8000) && !GUIDEMO_CheckCancel(); i++) {
//  117     U32 t = GUI_GetTime();
//  118     DrawContext.Angle = 90 + tDiff / 50;
//  119     /* Calculate required size */
//  120     {
//  121       GUI_HMEM hMem = GUI_MEASDEV_Create();
//  122       GUI_MEASDEV_Select(hMem);
//  123       DrawContext.DoClear = 0;
//  124       _Draw(&DrawContext);
//  125       GUI_MEASDEV_GetRect(hMem, &rView);
//  126       GUI_MEASDEV_Delete(hMem);
//  127       rTemp = rView;
//  128       if (i)
//  129         GUI_MergeRect(&rView, &rView, &rPrev);
//  130       rPrev = rTemp;
//  131     }
//  132     DrawContext.DoClear = 1;
//  133     GUI_MEMDEV_Draw(&rView, _Draw, &DrawContext, 0, GUI_MEMDEV_NOTRANS);
//  134     t = (GUI_GetTime() - t);
//  135     if (t < 20) {
//  136       GUI_Delay(20 -t);
//  137     }
//  138   }
//  139   GUI_SetFont(&GUI_FontComic24B_ASCII);
//  140   GUI_SetColor(GUI_WHITE);
//  141   GUI_SetBkColor(DrawContext.BkColor);
//  142   GUI_DispStringAt("ms/Update: ", 10 , 200);
//  143   if (i) {
//  144     GUI_DispDecMin(tDiff / i);
//  145   }
//  146   GUIDEMO_Delay(1000);
//  147   GUI_Clear();
//  148 }
//  149 
//  150 #else
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_ShowMemoryDevice
          CFI NoCalls
        THUMB
//  152   void GUIDEMO_ShowMemoryDevice(void) {}
GUIDEMO_ShowMemoryDevice:
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
//  153 
//  154 #endif /* GUI_SUPPORT_MEMDEV */
//  155 
//  156 
//  157 
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
