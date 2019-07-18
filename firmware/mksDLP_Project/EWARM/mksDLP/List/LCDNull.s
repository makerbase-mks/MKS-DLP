///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\LCDDriver\LCDNull.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\LCDDriver\LCDNull.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCDNull.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC LCDNull_c
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\LCDDriver\LCDNull.c
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
//   15 File        : LCDNull.C
//   16 Purpose     : Empty driver
//   17               This driver does no perform any function. It can be
//   18               used for measurement purpose.
//   19 ----------------------------------------------------------------------   
//   20 Version-Date---Author-Explanation                                        
//   21 ----------------------------------------------------------------------   
//   22 0.90.00 030627 JE     a) First release
//   23 ---------------------------END-OF-HEADER------------------------------
//   24 */
//   25 
//   26 #include "LCD_Private.h"      /* private modul definitions & config */
//   27 #include "GUI_Private.h"
//   28 #include "GUIDebug.h"
//   29 
//   30 #if (LCD_CONTROLLER == -2) \ 
//   31     && (!defined(WIN32) | defined(LCD_SIMCONTROLLER))
//   32 
//   33 /*********************************************************************
//   34 *
//   35 *       Exported functions
//   36 *
//   37 **********************************************************************
//   38 */
//   39 
//   40 /*********************************************************************
//   41 *
//   42 *       LCD_L0_SetPixelIndex
//   43 */
//   44 void LCD_L0_SetPixelIndex(int x, int y, int PixelIndex) {
//   45   GUI_USE_PARA(x);
//   46   GUI_USE_PARA(y);
//   47   GUI_USE_PARA(PixelIndex);
//   48 }
//   49 
//   50 /*********************************************************************
//   51 *
//   52 *       LCD_L0_GetPixelIndex
//   53 */
//   54 unsigned int LCD_L0_GetPixelIndex(int x, int y) {
//   55   GUI_USE_PARA(x);
//   56   GUI_USE_PARA(y);
//   57   return 0;
//   58 }
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       LCD_L0_XorPixel
//   63 */
//   64 void LCD_L0_XorPixel(int x, int y) {
//   65   GUI_USE_PARA(x);
//   66   GUI_USE_PARA(y);
//   67 }
//   68 
//   69 /*********************************************************************
//   70 *
//   71 *       LCD_L0_DrawHLine
//   72 */
//   73 void LCD_L0_DrawHLine(int x0, int y,  int x1) {
//   74   GUI_USE_PARA(x0);
//   75   GUI_USE_PARA(y);
//   76   GUI_USE_PARA(x1);
//   77 }
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       LCD_L0_DrawVLine
//   82 */
//   83 void LCD_L0_DrawVLine(int x, int y0,  int y1) {
//   84   GUI_USE_PARA(x);
//   85   GUI_USE_PARA(y0);
//   86   GUI_USE_PARA(y1);
//   87 }
//   88 
//   89 /*********************************************************************
//   90 *
//   91 *       LCD_L0_FillRect
//   92 */
//   93 void LCD_L0_FillRect(int x0, int y0, int x1, int y1) {
//   94   GUI_USE_PARA(x0);
//   95   GUI_USE_PARA(y0);
//   96   GUI_USE_PARA(x1);
//   97   GUI_USE_PARA(y1);
//   98 }
//   99 
//  100 /*********************************************************************
//  101 *
//  102 *       LCD_L0_DrawBitmap
//  103 */
//  104 void LCD_L0_DrawBitmap(int x0, int y0,
//  105                        int xsize, int ysize,
//  106                        int BitsPerPixel, 
//  107                        int BytesPerLine,
//  108                        const U8 GUI_UNI_PTR * pData, int Diff,
//  109                        const LCD_PIXELINDEX* pTrans)
//  110 {
//  111   GUI_USE_PARA(x0);
//  112   GUI_USE_PARA(y0);
//  113   GUI_USE_PARA(xsize);
//  114   GUI_USE_PARA(ysize);
//  115   GUI_USE_PARA(BitsPerPixel);
//  116   GUI_USE_PARA(BytesPerLine);
//  117   GUI_USE_PARA(pData);
//  118   GUI_USE_PARA(Diff);
//  119   GUI_USE_PARA(pTrans);
//  120 }
//  121 
//  122 /*********************************************************************
//  123 *
//  124 *       LCD_L0_SetOrg
//  125 */
//  126 void LCD_L0_SetOrg(int x, int y) {
//  127   GUI_USE_PARA(x);
//  128   GUI_USE_PARA(y);
//  129 }
//  130 
//  131 /*********************************************************************
//  132 *
//  133 *       LCD_On / LCD_Off
//  134 */
//  135 void LCD_On (void) {}
//  136 void LCD_Off(void) {}
//  137 
//  138 /*********************************************************************
//  139 *
//  140 *       LCD_L0_Init
//  141 */
//  142 int LCD_L0_Init(void) {
//  143   return 0;
//  144 }
//  145 
//  146 /*********************************************************************
//  147 *
//  148 *       LCD_L0_SetLUTEntry
//  149 */
//  150 void LCD_L0_SetLUTEntry(U8 Pos, LCD_COLOR Color) {
//  151   GUI_USE_PARA(Pos);
//  152   GUI_USE_PARA(Color);
//  153 }
//  154 
//  155 #else
//  156 
//  157 void LCDNull_c(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCDNull_c
          CFI NoCalls
        THUMB
//  158 void LCDNull_c(void) {} /* avoid empty object files */
LCDNull_c:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  159 
//  160 #endif /* (LCD_CONTROLLER == -2) */
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
