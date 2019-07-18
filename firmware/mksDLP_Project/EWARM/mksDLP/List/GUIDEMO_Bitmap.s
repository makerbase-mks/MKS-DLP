///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Bitmap.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Bitmap.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Bitmap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_Delay
        EXTERN GUIDEMO_NotifyStartNext
        EXTERN GUIDEMO_SetBkColor
        EXTERN GUIDEMO_ShowInfo
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUIDEMO_Wait
        EXTERN GUIDEMO_bm4bpp
        EXTERN GUI_BitmapMethodsRLE4
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_DispStringHCenterAt
        EXTERN GUI_DrawBitmap
        EXTERN GUI_DrawBitmapMag
        EXTERN GUI_Font13_1
        EXTERN GUI_Font16_1
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode

        PUBLIC GUIDEMO_Bitmap
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Bitmap.c
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
//   15 File        : GUIDEMO_Bitmap.c
//   16 Purpose     : Draws bitmaps with and without compression
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUIDEMO.h"
//   22 #include <math.h>
//   23 
//   24 #if GUI_WINSUPPORT
//   25   #include "WM.h"
//   26 #endif
//   27 
//   28 #define PI4 12.5663706f
//   29 
//   30 /*********************************************************************
//   31 *
//   32 *       Bug bitmap
//   33 *
//   34 **********************************************************************
//   35 */
//   36 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   37 static const GUI_COLOR _ColorsLadyBug[] = {
_ColorsLadyBug:
        DC32 16777215, 0, 255, 16764108
//   38   0xFFFFFF, 0x000000, 0x0000ff, 0xFFCCCC
//   39 };
//   40 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   41 static const GUI_LOGPALETTE _PalLadyBug = {
_PalLadyBug:
        DC32 4
        DC8 0, 0, 0, 0
        DC32 _ColorsLadyBug
//   42   4,	/* number of entries */
//   43   0, 	/* No transparency */
//   44   &_ColorsLadyBug[0]
//   45 };
//   46 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   47 static const unsigned char _acLadyBug[] = {
_acLadyBug:
        DC8 56, 0, 7, 1, 152, 0, 9, 1, 150, 0, 10, 1, 149, 0, 12, 1, 148, 0, 12
        DC8 1, 147, 0, 13, 1, 147, 0, 13, 1, 146, 0, 14, 1, 146, 0, 14, 1, 146
        DC8 0, 14, 1, 145, 0, 14, 1, 146, 0, 14, 1, 146, 0, 14, 1, 146, 0, 13
        DC8 1, 146, 0, 14, 1, 146, 0, 13, 1, 147, 0, 13, 1, 147, 0, 12, 1, 148
        DC8 0, 12, 1, 148, 0, 12, 1, 147, 0, 12, 1, 148, 0, 12, 1, 148, 0, 11
        DC8 1, 149, 0, 11, 1, 149, 0, 11, 1, 149, 0, 10, 1, 150, 0, 10, 1, 150
        DC8 0, 10, 1, 150, 0, 9, 1, 152, 0, 8, 1, 152, 0, 8, 1, 152, 0, 8, 1
        DC8 152, 0, 8, 1, 152, 0, 8, 1, 152, 0, 8, 1, 153, 0, 7, 1, 153, 0, 7
        DC8 1, 153, 0, 7, 1, 153, 0, 7, 1, 154, 0, 6, 1, 154, 0, 7, 1, 154, 0
        DC8 6, 1, 154, 0, 7, 1, 154, 0, 6, 1, 154, 0, 7, 1, 49, 0, 10, 1, 95, 0
        DC8 6, 1, 46, 0, 14, 1, 95, 0, 6, 1, 43, 0, 17, 1, 94, 0, 7, 1, 40, 0
        DC8 20, 1, 54, 0, 19, 1, 21, 0, 6, 1, 4, 0, 6, 1, 29, 0, 22, 1, 49, 0
        DC8 27, 1, 18, 0, 6, 1, 1, 0, 9, 1, 26, 0, 24, 1, 46, 0, 32, 1, 17, 0
        DC8 16, 1, 24, 0, 26, 1, 43, 0, 36, 1, 15, 0, 17, 1, 22, 0, 27, 1, 40
        DC8 0, 41, 1, 14, 0, 16, 1, 21, 0, 16, 1, 5, 0, 12, 1, 34, 0, 44, 1, 10
        DC8 0, 18, 1, 20, 0, 16, 1, 7, 0, 13, 1, 31, 0, 46, 1, 8, 0, 20, 1, 18
        DC8 0, 15, 1, 8, 0, 16, 1, 28, 0, 49, 1, 5, 0, 21, 1, 3, 0, 30, 1, 6, 0
        DC8 18, 1, 27, 0, 28, 1, 12, 0, 11, 1, 3, 0, 54, 1, 6, 0, 20, 1, 26, 0
        DC8 25, 1, 18, 0, 9, 1, 0, 2, 0, 53, 1, 5, 0, 23, 1, 25, 0, 23, 1, 22
        DC8 0, 61, 1, 5, 0, 24, 1, 25, 0, 21, 1, 26, 0, 58, 1, 4, 0, 27, 1, 24
        DC8 0, 19, 1, 29, 0, 59, 1, 1, 0, 29, 1, 23, 0, 17, 1, 33, 0, 30, 1, 4
        DC8 3, 53, 1, 23, 0, 15, 1, 36, 0, 28, 1, 5, 3, 38, 1, 1, 0, 14, 1, 24
        DC8 0, 12, 1, 38, 0, 27, 1, 6, 3, 9, 1, 5, 2, 23, 1, 0, 2, 0, 15, 1, 25
        DC8 0, 7, 1, 41, 0, 27, 1, 6, 3, 8, 1, 11, 2, 17, 1, 4, 0, 14, 1, 72, 0
        DC8 28, 1, 6, 3, 6, 1, 15, 2, 14, 1, 6, 0, 13, 1, 72, 0, 28, 1, 6, 3, 6
        DC8 1, 17, 2, 12, 1, 7, 0, 13, 1, 6, 0, 0, 2, 17, 63, 0, 28, 1, 5, 3, 6
        DC8 1, 11, 2, 0, 2, 17, 6, 2, 10, 1, 9, 0, 13, 1, 4, 0, 4, 1, 62, 0, 38
        DC8 1, 10, 2, 6, 1, 6, 2, 7, 1, 12, 0, 12, 1, 3, 0, 4, 1, 62, 0, 38, 1
        DC8 9, 2, 8, 1, 6, 2, 7, 1, 13, 0, 11, 1, 1, 0, 6, 1, 61, 0, 37, 1, 9
        DC8 2, 10, 1, 6, 2, 6, 1, 10, 0, 21, 1, 61, 0, 37, 1, 8, 2, 12, 1, 6, 2
        DC8 6, 1, 7, 0, 23, 1, 61, 0, 37, 1, 8, 2, 12, 1, 7, 2, 6, 1, 5, 0, 25
        DC8 1, 60, 0, 36, 1, 8, 2, 14, 1, 7, 2, 6, 1, 0, 2, 0, 27, 1, 60, 0, 37
        DC8 1, 7, 2, 14, 1, 7, 2, 6, 1, 1, 0, 28, 1, 62, 0, 13, 1, 4, 3, 18, 1
        DC8 8, 2, 13, 1, 8, 2, 33, 1, 68, 0, 7, 1, 6, 3, 18, 1, 7, 2, 13, 1, 9
        DC8 2, 19, 1, 3, 0, 9, 1, 69, 0, 7, 1, 6, 3, 19, 1, 7, 2, 12, 1, 9, 2
        DC8 17, 1, 6, 0, 8, 1, 69, 0, 7, 1, 6, 3, 20, 1, 7, 2, 11, 1, 10, 2, 15
        DC8 1, 8, 0, 7, 1, 69, 0, 7, 1, 5, 3, 13, 1, 1, 2, 8, 1, 7, 2, 10, 1
        DC8 10, 2, 14, 1, 10, 0, 6, 1, 69, 0, 7, 1, 5, 3, 8, 1, 8, 2, 7, 1, 8
        DC8 2, 7, 1, 12, 2, 12, 1, 11, 0, 7, 1, 67, 0, 8, 1, 4, 3, 6, 1, 13, 2
        DC8 7, 1, 25, 2, 11, 1, 13, 0, 6, 1, 67, 0, 16, 1, 16, 2, 7, 1, 16, 2
        DC8 5, 1, 4, 2, 9, 1, 14, 0, 7, 1, 6, 0, 0, 2, 17, 58, 0, 14, 1, 19, 2
        DC8 7, 1, 13, 2, 8, 1, 3, 2, 9, 1, 15, 0, 7, 1, 4, 0, 3, 1, 58, 0, 13
        DC8 1, 7, 2, 7, 1, 7, 2, 7, 1, 11, 2, 10, 1, 3, 2, 7, 1, 16, 0, 7, 1, 4
        DC8 0, 4, 1, 57, 0, 12, 1, 7, 2, 9, 1, 8, 2, 6, 1, 9, 2, 11, 1, 3, 2, 6
        DC8 1, 18, 0, 8, 1, 1, 0, 6, 1, 56, 0, 12, 1, 6, 2, 10, 1, 9, 2, 6, 1
        DC8 8, 2, 12, 1, 3, 2, 5, 1, 18, 0, 15, 1, 56, 0, 11, 1, 6, 2, 12, 1, 9
        DC8 2, 7, 1, 5, 2, 13, 1, 3, 2, 5, 1, 19, 0, 14, 1, 56, 0, 11, 1, 6, 2
        DC8 12, 1, 10, 2, 7, 1, 4, 2, 13, 1, 3, 2, 6, 1, 18, 0, 14, 1, 56, 0
        DC8 10, 1, 7, 2, 13, 1, 10, 2, 7, 1, 4, 2, 12, 1, 4, 2, 5, 1, 19, 0, 13
        DC8 1, 56, 0, 10, 1, 7, 2, 13, 1, 11, 2, 7, 1, 3, 2, 12, 1, 4, 2, 5, 1
        DC8 20, 0, 12, 1, 55, 0, 10, 1, 8, 2, 13, 1, 11, 2, 7, 1, 3, 2, 12, 1
        DC8 4, 2, 5, 1, 21, 0, 11, 1, 53, 0, 12, 1, 8, 2, 13, 1, 12, 2, 7, 1, 3
        DC8 2, 11, 1, 4, 2, 5, 1, 23, 0, 8, 1, 52, 0, 14, 1, 9, 2, 12, 1, 13, 2
        DC8 7, 1, 3, 2, 10, 1, 5, 2, 4, 1, 25, 0, 4, 1, 52, 0, 15, 1, 11, 2, 11
        DC8 1, 14, 2, 6, 1, 4, 2, 8, 1, 6, 2, 5, 1, 79, 0, 16, 1, 12, 2, 10, 1
        DC8 15, 2, 6, 1, 4, 2, 7, 1, 6, 2, 5, 1, 77, 0, 18, 1, 14, 2, 7, 1, 16
        DC8 2, 7, 1, 5, 2, 4, 1, 7, 2, 5, 1, 76, 0, 19, 1, 16, 2, 4, 1, 18, 2
        DC8 6, 1, 16, 2, 5, 1, 75, 0, 20, 1, 28, 2, 5, 1, 5, 2, 7, 1, 15, 2, 5
        DC8 1, 74, 0, 21, 1, 27, 2, 8, 1, 4, 2, 7, 1, 14, 2, 5, 1, 73, 0, 22, 1
        DC8 26, 2, 9, 1, 5, 2, 6, 1, 14, 2, 5, 1, 72, 0, 23, 1, 25, 2, 11, 1, 4
        DC8 2, 7, 1, 13, 2, 5, 1, 71, 0, 25, 1, 15, 2, 0, 2, 17, 6, 2, 12, 1, 5
        DC8 2, 6, 1, 13, 2, 5, 1, 71, 0, 15, 1, 5, 0, 5, 1, 12, 2, 7, 1, 4, 2
        DC8 13, 1, 4, 2, 7, 1, 12, 2, 5, 1, 70, 0, 13, 1, 8, 0, 5, 1, 11, 2, 9
        DC8 1, 3, 2, 13, 1, 4, 2, 7, 1, 12, 2, 4, 1, 71, 0, 10, 1, 11, 0, 6, 1
        DC8 9, 2, 11, 1, 0, 2, 34, 13, 1, 5, 2, 7, 1, 10, 2, 5, 1, 71, 0, 9, 1
        DC8 13, 0, 5, 1, 9, 2, 11, 1, 0, 2, 34, 13, 1, 5, 2, 7, 1, 10, 2, 5, 1
        DC8 71, 0, 8, 1, 14, 0, 6, 1, 7, 2, 13, 1, 0, 2, 34, 12, 1, 5, 2, 8, 1
        DC8 8, 2, 6, 1, 71, 0, 8, 1, 15, 0, 6, 1, 6, 2, 13, 1, 3, 2, 11, 1, 6
        DC8 2, 7, 1, 8, 2, 6, 1, 71, 0, 7, 1, 17, 0, 5, 1, 6, 2, 13, 1, 4, 2
        DC8 10, 1, 6, 2, 8, 1, 6, 2, 6, 1, 72, 0, 7, 1, 15, 0, 8, 1, 5, 2, 13
        DC8 1, 5, 2, 9, 1, 6, 2, 8, 1, 5, 2, 7, 1, 72, 0, 8, 1, 12, 0, 11, 1, 5
        DC8 2, 13, 1, 6, 2, 6, 1, 7, 2, 9, 1, 3, 2, 8, 1, 73, 0, 7, 1, 11, 0
        DC8 13, 1, 4, 2, 13, 1, 19, 2, 9, 1, 0, 2, 34, 8, 1, 74, 0, 8, 1, 8, 0
        DC8 16, 1, 4, 2, 11, 1, 20, 2, 19, 1, 75, 0, 8, 1, 6, 0, 18, 1, 5, 2, 9
        DC8 1, 20, 2, 18, 1, 77, 0, 7, 1, 5, 0, 20, 1, 5, 2, 8, 1, 21, 2, 17, 1
        DC8 77, 0, 8, 1, 3, 0, 22, 1, 7, 2, 3, 1, 23, 2, 16, 1, 79, 0, 8, 1, 1
        DC8 0, 24, 1, 32, 2, 16, 1, 80, 0, 35, 1, 28, 2, 16, 1, 82, 0, 25, 1, 1
        DC8 0, 8, 1, 28, 2, 6, 1, 1, 0, 8, 1, 84, 0, 19, 1, 7, 0, 9, 1, 26, 2
        DC8 5, 1, 4, 0, 5, 1, 86, 0, 15, 1, 11, 0, 10, 1, 24, 2, 5, 1, 5, 0, 4
        DC8 1, 86, 0, 13, 1, 13, 0, 12, 1, 21, 2, 6, 1, 96, 0, 10, 1, 14, 0, 14
        DC8 1, 20, 2, 7, 1, 95, 0, 9, 1, 14, 0, 19, 1, 14, 2, 9, 1, 96, 0, 8, 1
        DC8 12, 0, 25, 1, 7, 2, 12, 1, 95, 0, 8, 1, 12, 0, 45, 1, 93, 0, 10, 1
        DC8 12, 0, 44, 1, 92, 0, 13, 1, 10, 0, 44, 1, 93, 0, 13, 1, 9, 0, 18, 1
        DC8 4, 0, 20, 1, 97, 0, 13, 1, 8, 0, 13, 1, 14, 0, 10, 1, 102, 0, 13, 1
        DC8 7, 0, 11, 1, 130, 0, 13, 1, 6, 0, 10, 1, 132, 0, 13, 1, 5, 0, 9, 1
        DC8 134, 0, 13, 1, 4, 0, 8, 1, 141, 0, 8, 1, 3, 0, 7, 1, 143, 0, 8, 1
        DC8 0, 2, 0, 7, 1, 144, 0, 8, 1, 1, 0, 7, 1, 145, 0, 7, 1, 1, 0, 8, 1
        DC8 144, 0, 8, 1, 1, 0, 7, 1, 145, 0, 7, 1, 1, 0, 8, 1, 144, 0, 7, 1, 0
        DC8 2, 0, 8, 1, 144, 0, 6, 1, 3, 0, 8, 1, 142, 0, 7, 1, 4, 0, 8, 1, 139
        DC8 0, 10, 1, 4, 0, 8, 1, 136, 0, 12, 1, 5, 0, 8, 1, 135, 0, 11, 1, 7
        DC8 0, 7, 1, 136, 0, 10, 1, 7, 0, 8, 1, 135, 0, 10, 1, 8, 0, 7, 1, 136
        DC8 0, 9, 1, 9, 0, 7, 1, 136, 0, 7, 1, 10, 0, 7, 1, 137, 0, 5, 1, 12, 0
        DC8 6, 1, 154, 0, 6, 1, 153, 0, 8, 1, 148, 0, 12, 1, 148, 0, 12, 1, 148
        DC8 0, 11, 1, 150, 0, 10, 1, 150, 0, 10, 1, 151, 0, 8, 1, 153, 0, 6, 1
        DC8 81, 0, 0
//   48   /* RLE: 056 Pixels @ 000,000*/ 56, 0x00, 
//   49   /* RLE: 007 Pixels @ 056,000*/ 7, 0x01, 
//   50   /* RLE: 152 Pixels @ 063,000*/ 152, 0x00, 
//   51   /* RLE: 009 Pixels @ 055,001*/ 9, 0x01, 
//   52   /* RLE: 150 Pixels @ 064,001*/ 150, 0x00, 
//   53   /* RLE: 010 Pixels @ 054,002*/ 10, 0x01, 
//   54   /* RLE: 149 Pixels @ 064,002*/ 149, 0x00, 
//   55   /* RLE: 012 Pixels @ 053,003*/ 12, 0x01, 
//   56   /* RLE: 148 Pixels @ 065,003*/ 148, 0x00, 
//   57   /* RLE: 012 Pixels @ 053,004*/ 12, 0x01, 
//   58   /* RLE: 147 Pixels @ 065,004*/ 147, 0x00, 
//   59   /* RLE: 013 Pixels @ 052,005*/ 13, 0x01, 
//   60   /* RLE: 147 Pixels @ 065,005*/ 147, 0x00, 
//   61   /* RLE: 013 Pixels @ 052,006*/ 13, 0x01, 
//   62   /* RLE: 146 Pixels @ 065,006*/ 146, 0x00, 
//   63   /* RLE: 014 Pixels @ 051,007*/ 14, 0x01, 
//   64   /* RLE: 146 Pixels @ 065,007*/ 146, 0x00, 
//   65   /* RLE: 014 Pixels @ 051,008*/ 14, 0x01, 
//   66   /* RLE: 146 Pixels @ 065,008*/ 146, 0x00, 
//   67   /* RLE: 014 Pixels @ 051,009*/ 14, 0x01, 
//   68   /* RLE: 145 Pixels @ 065,009*/ 145, 0x00, 
//   69   /* RLE: 014 Pixels @ 050,010*/ 14, 0x01, 
//   70   /* RLE: 146 Pixels @ 064,010*/ 146, 0x00, 
//   71   /* RLE: 014 Pixels @ 050,011*/ 14, 0x01, 
//   72   /* RLE: 146 Pixels @ 064,011*/ 146, 0x00, 
//   73   /* RLE: 014 Pixels @ 050,012*/ 14, 0x01, 
//   74   /* RLE: 146 Pixels @ 064,012*/ 146, 0x00, 
//   75   /* RLE: 013 Pixels @ 050,013*/ 13, 0x01, 
//   76   /* RLE: 146 Pixels @ 063,013*/ 146, 0x00, 
//   77   /* RLE: 014 Pixels @ 049,014*/ 14, 0x01, 
//   78   /* RLE: 146 Pixels @ 063,014*/ 146, 0x00, 
//   79   /* RLE: 013 Pixels @ 049,015*/ 13, 0x01, 
//   80   /* RLE: 147 Pixels @ 062,015*/ 147, 0x00, 
//   81   /* RLE: 013 Pixels @ 049,016*/ 13, 0x01, 
//   82   /* RLE: 147 Pixels @ 062,016*/ 147, 0x00, 
//   83   /* RLE: 012 Pixels @ 049,017*/ 12, 0x01, 
//   84   /* RLE: 148 Pixels @ 061,017*/ 148, 0x00, 
//   85   /* RLE: 012 Pixels @ 049,018*/ 12, 0x01, 
//   86   /* RLE: 148 Pixels @ 061,018*/ 148, 0x00, 
//   87   /* RLE: 012 Pixels @ 049,019*/ 12, 0x01, 
//   88   /* RLE: 147 Pixels @ 061,019*/ 147, 0x00, 
//   89   /* RLE: 012 Pixels @ 048,020*/ 12, 0x01, 
//   90   /* RLE: 148 Pixels @ 060,020*/ 148, 0x00, 
//   91   /* RLE: 012 Pixels @ 048,021*/ 12, 0x01, 
//   92   /* RLE: 148 Pixels @ 060,021*/ 148, 0x00, 
//   93   /* RLE: 011 Pixels @ 048,022*/ 11, 0x01, 
//   94   /* RLE: 149 Pixels @ 059,022*/ 149, 0x00, 
//   95   /* RLE: 011 Pixels @ 048,023*/ 11, 0x01, 
//   96   /* RLE: 149 Pixels @ 059,023*/ 149, 0x00, 
//   97   /* RLE: 011 Pixels @ 048,024*/ 11, 0x01, 
//   98   /* RLE: 149 Pixels @ 059,024*/ 149, 0x00, 
//   99   /* RLE: 010 Pixels @ 048,025*/ 10, 0x01, 
//  100   /* RLE: 150 Pixels @ 058,025*/ 150, 0x00, 
//  101   /* RLE: 010 Pixels @ 048,026*/ 10, 0x01, 
//  102   /* RLE: 150 Pixels @ 058,026*/ 150, 0x00, 
//  103   /* RLE: 010 Pixels @ 048,027*/ 10, 0x01, 
//  104   /* RLE: 150 Pixels @ 058,027*/ 150, 0x00, 
//  105   /* RLE: 009 Pixels @ 048,028*/ 9, 0x01, 
//  106   /* RLE: 152 Pixels @ 057,028*/ 152, 0x00, 
//  107   /* RLE: 008 Pixels @ 049,029*/ 8, 0x01, 
//  108   /* RLE: 152 Pixels @ 057,029*/ 152, 0x00, 
//  109   /* RLE: 008 Pixels @ 049,030*/ 8, 0x01, 
//  110   /* RLE: 152 Pixels @ 057,030*/ 152, 0x00, 
//  111   /* RLE: 008 Pixels @ 049,031*/ 8, 0x01, 
//  112   /* RLE: 152 Pixels @ 057,031*/ 152, 0x00, 
//  113   /* RLE: 008 Pixels @ 049,032*/ 8, 0x01, 
//  114   /* RLE: 152 Pixels @ 057,032*/ 152, 0x00, 
//  115   /* RLE: 008 Pixels @ 049,033*/ 8, 0x01, 
//  116   /* RLE: 152 Pixels @ 057,033*/ 152, 0x00, 
//  117   /* RLE: 008 Pixels @ 049,034*/ 8, 0x01, 
//  118   /* RLE: 153 Pixels @ 057,034*/ 153, 0x00, 
//  119   /* RLE: 007 Pixels @ 050,035*/ 7, 0x01, 
//  120   /* RLE: 153 Pixels @ 057,035*/ 153, 0x00, 
//  121   /* RLE: 007 Pixels @ 050,036*/ 7, 0x01, 
//  122   /* RLE: 153 Pixels @ 057,036*/ 153, 0x00, 
//  123   /* RLE: 007 Pixels @ 050,037*/ 7, 0x01, 
//  124   /* RLE: 153 Pixels @ 057,037*/ 153, 0x00, 
//  125   /* RLE: 007 Pixels @ 050,038*/ 7, 0x01, 
//  126   /* RLE: 154 Pixels @ 057,038*/ 154, 0x00, 
//  127   /* RLE: 006 Pixels @ 051,039*/ 6, 0x01, 
//  128   /* RLE: 154 Pixels @ 057,039*/ 154, 0x00, 
//  129   /* RLE: 007 Pixels @ 051,040*/ 7, 0x01, 
//  130   /* RLE: 154 Pixels @ 058,040*/ 154, 0x00, 
//  131   /* RLE: 006 Pixels @ 052,041*/ 6, 0x01, 
//  132   /* RLE: 154 Pixels @ 058,041*/ 154, 0x00, 
//  133   /* RLE: 007 Pixels @ 052,042*/ 7, 0x01, 
//  134   /* RLE: 154 Pixels @ 059,042*/ 154, 0x00, 
//  135   /* RLE: 006 Pixels @ 053,043*/ 6, 0x01, 
//  136   /* RLE: 154 Pixels @ 059,043*/ 154, 0x00, 
//  137   /* RLE: 007 Pixels @ 053,044*/ 7, 0x01, 
//  138   /* RLE: 049 Pixels @ 060,044*/ 49, 0x00, 
//  139   /* RLE: 010 Pixels @ 109,044*/ 10, 0x01, 
//  140   /* RLE: 095 Pixels @ 119,044*/ 95, 0x00, 
//  141   /* RLE: 006 Pixels @ 054,045*/ 6, 0x01, 
//  142   /* RLE: 046 Pixels @ 060,045*/ 46, 0x00, 
//  143   /* RLE: 014 Pixels @ 106,045*/ 14, 0x01, 
//  144   /* RLE: 095 Pixels @ 120,045*/ 95, 0x00, 
//  145   /* RLE: 006 Pixels @ 055,046*/ 6, 0x01, 
//  146   /* RLE: 043 Pixels @ 061,046*/ 43, 0x00, 
//  147   /* RLE: 017 Pixels @ 104,046*/ 17, 0x01, 
//  148   /* RLE: 094 Pixels @ 121,046*/ 94, 0x00, 
//  149   /* RLE: 007 Pixels @ 055,047*/ 7, 0x01, 
//  150   /* RLE: 040 Pixels @ 062,047*/ 40, 0x00, 
//  151   /* RLE: 020 Pixels @ 102,047*/ 20, 0x01, 
//  152   /* RLE: 054 Pixels @ 122,047*/ 54, 0x00, 
//  153   /* RLE: 019 Pixels @ 016,048*/ 19, 0x01, 
//  154   /* RLE: 021 Pixels @ 035,048*/ 21, 0x00, 
//  155   /* RLE: 006 Pixels @ 056,048*/ 6, 0x01, 
//  156   /* RLE: 004 Pixels @ 062,048*/ 4, 0x00, 
//  157   /* RLE: 006 Pixels @ 066,048*/ 6, 0x01, 
//  158   /* RLE: 029 Pixels @ 072,048*/ 29, 0x00, 
//  159   /* RLE: 022 Pixels @ 101,048*/ 22, 0x01, 
//  160   /* RLE: 049 Pixels @ 123,048*/ 49, 0x00, 
//  161   /* RLE: 027 Pixels @ 012,049*/ 27, 0x01, 
//  162   /* RLE: 018 Pixels @ 039,049*/ 18, 0x00, 
//  163   /* RLE: 006 Pixels @ 057,049*/ 6, 0x01, 
//  164   /* RLE: 001 Pixels @ 063,049*/ 1, 0x00, 
//  165   /* RLE: 009 Pixels @ 064,049*/ 9, 0x01, 
//  166   /* RLE: 026 Pixels @ 073,049*/ 26, 0x00, 
//  167   /* RLE: 024 Pixels @ 099,049*/ 24, 0x01, 
//  168   /* RLE: 046 Pixels @ 123,049*/ 46, 0x00, 
//  169   /* RLE: 032 Pixels @ 009,050*/ 32, 0x01, 
//  170   /* RLE: 017 Pixels @ 041,050*/ 17, 0x00, 
//  171   /* RLE: 016 Pixels @ 058,050*/ 16, 0x01, 
//  172   /* RLE: 024 Pixels @ 074,050*/ 24, 0x00, 
//  173   /* RLE: 026 Pixels @ 098,050*/ 26, 0x01, 
//  174   /* RLE: 043 Pixels @ 124,050*/ 43, 0x00, 
//  175   /* RLE: 036 Pixels @ 007,051*/ 36, 0x01, 
//  176   /* RLE: 015 Pixels @ 043,051*/ 15, 0x00, 
//  177   /* RLE: 017 Pixels @ 058,051*/ 17, 0x01, 
//  178   /* RLE: 022 Pixels @ 075,051*/ 22, 0x00, 
//  179   /* RLE: 027 Pixels @ 097,051*/ 27, 0x01, 
//  180   /* RLE: 040 Pixels @ 124,051*/ 40, 0x00, 
//  181   /* RLE: 041 Pixels @ 004,052*/ 41, 0x01, 
//  182   /* RLE: 014 Pixels @ 045,052*/ 14, 0x00, 
//  183   /* RLE: 016 Pixels @ 059,052*/ 16, 0x01, 
//  184   /* RLE: 021 Pixels @ 075,052*/ 21, 0x00, 
//  185   /* RLE: 016 Pixels @ 096,052*/ 16, 0x01, 
//  186   /* RLE: 005 Pixels @ 112,052*/ 5, 0x00, 
//  187   /* RLE: 012 Pixels @ 117,052*/ 12, 0x01, 
//  188   /* RLE: 034 Pixels @ 129,052*/ 34, 0x00, 
//  189   /* RLE: 044 Pixels @ 003,053*/ 44, 0x01, 
//  190   /* RLE: 010 Pixels @ 047,053*/ 10, 0x00, 
//  191   /* RLE: 018 Pixels @ 057,053*/ 18, 0x01, 
//  192   /* RLE: 020 Pixels @ 075,053*/ 20, 0x00, 
//  193   /* RLE: 016 Pixels @ 095,053*/ 16, 0x01, 
//  194   /* RLE: 007 Pixels @ 111,053*/ 7, 0x00, 
//  195   /* RLE: 013 Pixels @ 118,053*/ 13, 0x01, 
//  196   /* RLE: 031 Pixels @ 131,053*/ 31, 0x00, 
//  197   /* RLE: 046 Pixels @ 002,054*/ 46, 0x01, 
//  198   /* RLE: 008 Pixels @ 048,054*/ 8, 0x00, 
//  199   /* RLE: 020 Pixels @ 056,054*/ 20, 0x01, 
//  200   /* RLE: 018 Pixels @ 076,054*/ 18, 0x00, 
//  201   /* RLE: 015 Pixels @ 094,054*/ 15, 0x01, 
//  202   /* RLE: 008 Pixels @ 109,054*/ 8, 0x00, 
//  203   /* RLE: 016 Pixels @ 117,054*/ 16, 0x01, 
//  204   /* RLE: 028 Pixels @ 133,054*/ 28, 0x00, 
//  205   /* RLE: 049 Pixels @ 001,055*/ 49, 0x01, 
//  206   /* RLE: 005 Pixels @ 050,055*/ 5, 0x00, 
//  207   /* RLE: 021 Pixels @ 055,055*/ 21, 0x01, 
//  208   /* RLE: 003 Pixels @ 076,055*/ 3, 0x00, 
//  209   /* RLE: 030 Pixels @ 079,055*/ 30, 0x01, 
//  210   /* RLE: 006 Pixels @ 109,055*/ 6, 0x00, 
//  211   /* RLE: 018 Pixels @ 115,055*/ 18, 0x01, 
//  212   /* RLE: 027 Pixels @ 133,055*/ 27, 0x00, 
//  213   /* RLE: 028 Pixels @ 000,056*/ 28, 0x01, 
//  214   /* RLE: 012 Pixels @ 028,056*/ 12, 0x00, 
//  215   /* RLE: 011 Pixels @ 040,056*/ 11, 0x01, 
//  216   /* RLE: 003 Pixels @ 051,056*/ 3, 0x00, 
//  217   /* RLE: 054 Pixels @ 054,056*/ 54, 0x01, 
//  218   /* RLE: 006 Pixels @ 108,056*/ 6, 0x00, 
//  219   /* RLE: 020 Pixels @ 114,056*/ 20, 0x01, 
//  220   /* RLE: 026 Pixels @ 134,056*/ 26, 0x00, 
//  221   /* RLE: 025 Pixels @ 000,057*/ 25, 0x01, 
//  222   /* RLE: 018 Pixels @ 025,057*/ 18, 0x00, 
//  223   /* RLE: 009 Pixels @ 043,057*/ 9, 0x01, 
//  224   /* ABS: 002 Pixels @ 052,057*/ 0, 2, 0x00, 
//  225   /* RLE: 053 Pixels @ 054,057*/ 53, 0x01, 
//  226   /* RLE: 005 Pixels @ 107,057*/ 5, 0x00, 
//  227   /* RLE: 023 Pixels @ 112,057*/ 23, 0x01, 
//  228   /* RLE: 025 Pixels @ 135,057*/ 25, 0x00, 
//  229   /* RLE: 023 Pixels @ 000,058*/ 23, 0x01, 
//  230   /* RLE: 022 Pixels @ 023,058*/ 22, 0x00, 
//  231   /* RLE: 061 Pixels @ 045,058*/ 61, 0x01, 
//  232   /* RLE: 005 Pixels @ 106,058*/ 5, 0x00, 
//  233   /* RLE: 024 Pixels @ 111,058*/ 24, 0x01, 
//  234   /* RLE: 025 Pixels @ 135,058*/ 25, 0x00, 
//  235   /* RLE: 021 Pixels @ 000,059*/ 21, 0x01, 
//  236   /* RLE: 026 Pixels @ 021,059*/ 26, 0x00, 
//  237   /* RLE: 058 Pixels @ 047,059*/ 58, 0x01, 
//  238   /* RLE: 004 Pixels @ 105,059*/ 4, 0x00, 
//  239   /* RLE: 027 Pixels @ 109,059*/ 27, 0x01, 
//  240   /* RLE: 024 Pixels @ 136,059*/ 24, 0x00, 
//  241   /* RLE: 019 Pixels @ 000,060*/ 19, 0x01, 
//  242   /* RLE: 029 Pixels @ 019,060*/ 29, 0x00, 
//  243   /* RLE: 059 Pixels @ 048,060*/ 59, 0x01, 
//  244   /* RLE: 001 Pixels @ 107,060*/ 1, 0x00, 
//  245   /* RLE: 029 Pixels @ 108,060*/ 29, 0x01, 
//  246   /* RLE: 023 Pixels @ 137,060*/ 23, 0x00, 
//  247   /* RLE: 017 Pixels @ 000,061*/ 17, 0x01, 
//  248   /* RLE: 033 Pixels @ 017,061*/ 33, 0x00, 
//  249   /* RLE: 030 Pixels @ 050,061*/ 30, 0x01, 
//  250   /* RLE: 004 Pixels @ 080,061*/ 4, 0x03, 
//  251   /* RLE: 053 Pixels @ 084,061*/ 53, 0x01, 
//  252   /* RLE: 023 Pixels @ 137,061*/ 23, 0x00, 
//  253   /* RLE: 015 Pixels @ 000,062*/ 15, 0x01, 
//  254   /* RLE: 036 Pixels @ 015,062*/ 36, 0x00, 
//  255   /* RLE: 028 Pixels @ 051,062*/ 28, 0x01, 
//  256   /* RLE: 005 Pixels @ 079,062*/ 5, 0x03, 
//  257   /* RLE: 038 Pixels @ 084,062*/ 38, 0x01, 
//  258   /* RLE: 001 Pixels @ 122,062*/ 1, 0x00, 
//  259   /* RLE: 014 Pixels @ 123,062*/ 14, 0x01, 
//  260   /* RLE: 024 Pixels @ 137,062*/ 24, 0x00, 
//  261   /* RLE: 012 Pixels @ 001,063*/ 12, 0x01, 
//  262   /* RLE: 038 Pixels @ 013,063*/ 38, 0x00, 
//  263   /* RLE: 027 Pixels @ 051,063*/ 27, 0x01, 
//  264   /* RLE: 006 Pixels @ 078,063*/ 6, 0x03, 
//  265   /* RLE: 009 Pixels @ 084,063*/ 9, 0x01, 
//  266   /* RLE: 005 Pixels @ 093,063*/ 5, 0x02, 
//  267   /* RLE: 023 Pixels @ 098,063*/ 23, 0x01, 
//  268   /* ABS: 002 Pixels @ 121,063*/ 0, 2, 0x00, 
//  269   /* RLE: 015 Pixels @ 123,063*/ 15, 0x01, 
//  270   /* RLE: 025 Pixels @ 138,063*/ 25, 0x00, 
//  271   /* RLE: 007 Pixels @ 003,064*/ 7, 0x01, 
//  272   /* RLE: 041 Pixels @ 010,064*/ 41, 0x00, 
//  273   /* RLE: 027 Pixels @ 051,064*/ 27, 0x01, 
//  274   /* RLE: 006 Pixels @ 078,064*/ 6, 0x03, 
//  275   /* RLE: 008 Pixels @ 084,064*/ 8, 0x01, 
//  276   /* RLE: 011 Pixels @ 092,064*/ 11, 0x02, 
//  277   /* RLE: 017 Pixels @ 103,064*/ 17, 0x01, 
//  278   /* RLE: 004 Pixels @ 120,064*/ 4, 0x00, 
//  279   /* RLE: 014 Pixels @ 124,064*/ 14, 0x01, 
//  280   /* RLE: 072 Pixels @ 138,064*/ 72, 0x00, 
//  281   /* RLE: 028 Pixels @ 050,065*/ 28, 0x01, 
//  282   /* RLE: 006 Pixels @ 078,065*/ 6, 0x03, 
//  283   /* RLE: 006 Pixels @ 084,065*/ 6, 0x01, 
//  284   /* RLE: 015 Pixels @ 090,065*/ 15, 0x02, 
//  285   /* RLE: 014 Pixels @ 105,065*/ 14, 0x01, 
//  286   /* RLE: 006 Pixels @ 119,065*/ 6, 0x00, 
//  287   /* RLE: 013 Pixels @ 125,065*/ 13, 0x01, 
//  288   /* RLE: 072 Pixels @ 138,065*/ 72, 0x00, 
//  289   /* RLE: 028 Pixels @ 050,066*/ 28, 0x01, 
//  290   /* RLE: 006 Pixels @ 078,066*/ 6, 0x03, 
//  291   /* RLE: 006 Pixels @ 084,066*/ 6, 0x01, 
//  292   /* RLE: 017 Pixels @ 090,066*/ 17, 0x02, 
//  293   /* RLE: 012 Pixels @ 107,066*/ 12, 0x01, 
//  294   /* RLE: 007 Pixels @ 119,066*/ 7, 0x00, 
//  295   /* RLE: 013 Pixels @ 126,066*/ 13, 0x01, 
//  296   /* RLE: 006 Pixels @ 139,066*/ 6, 0x00, 
//  297   /* ABS: 002 Pixels @ 145,066*/ 0, 2, 0x11, 
//  298   /* RLE: 063 Pixels @ 147,066*/ 63, 0x00, 
//  299   /* RLE: 028 Pixels @ 050,067*/ 28, 0x01, 
//  300   /* RLE: 005 Pixels @ 078,067*/ 5, 0x03, 
//  301   /* RLE: 006 Pixels @ 083,067*/ 6, 0x01, 
//  302   /* RLE: 011 Pixels @ 089,067*/ 11, 0x02, 
//  303   /* ABS: 002 Pixels @ 100,067*/ 0, 2, 0x11, 
//  304   /* RLE: 006 Pixels @ 102,067*/ 6, 0x02, 
//  305   /* RLE: 010 Pixels @ 108,067*/ 10, 0x01, 
//  306   /* RLE: 009 Pixels @ 118,067*/ 9, 0x00, 
//  307   /* RLE: 013 Pixels @ 127,067*/ 13, 0x01, 
//  308   /* RLE: 004 Pixels @ 140,067*/ 4, 0x00, 
//  309   /* RLE: 004 Pixels @ 144,067*/ 4, 0x01, 
//  310   /* RLE: 062 Pixels @ 148,067*/ 62, 0x00, 
//  311   /* RLE: 038 Pixels @ 050,068*/ 38, 0x01, 
//  312   /* RLE: 010 Pixels @ 088,068*/ 10, 0x02, 
//  313   /* RLE: 006 Pixels @ 098,068*/ 6, 0x01, 
//  314   /* RLE: 006 Pixels @ 104,068*/ 6, 0x02, 
//  315   /* RLE: 007 Pixels @ 110,068*/ 7, 0x01, 
//  316   /* RLE: 012 Pixels @ 117,068*/ 12, 0x00, 
//  317   /* RLE: 012 Pixels @ 129,068*/ 12, 0x01, 
//  318   /* RLE: 003 Pixels @ 141,068*/ 3, 0x00, 
//  319   /* RLE: 004 Pixels @ 144,068*/ 4, 0x01, 
//  320   /* RLE: 062 Pixels @ 148,068*/ 62, 0x00, 
//  321   /* RLE: 038 Pixels @ 050,069*/ 38, 0x01, 
//  322   /* RLE: 009 Pixels @ 088,069*/ 9, 0x02, 
//  323   /* RLE: 008 Pixels @ 097,069*/ 8, 0x01, 
//  324   /* RLE: 006 Pixels @ 105,069*/ 6, 0x02, 
//  325   /* RLE: 007 Pixels @ 111,069*/ 7, 0x01, 
//  326   /* RLE: 013 Pixels @ 118,069*/ 13, 0x00, 
//  327   /* RLE: 011 Pixels @ 131,069*/ 11, 0x01, 
//  328   /* RLE: 001 Pixels @ 142,069*/ 1, 0x00, 
//  329   /* RLE: 006 Pixels @ 143,069*/ 6, 0x01, 
//  330   /* RLE: 061 Pixels @ 149,069*/ 61, 0x00, 
//  331   /* RLE: 037 Pixels @ 050,070*/ 37, 0x01, 
//  332   /* RLE: 009 Pixels @ 087,070*/ 9, 0x02, 
//  333   /* RLE: 010 Pixels @ 096,070*/ 10, 0x01, 
//  334   /* RLE: 006 Pixels @ 106,070*/ 6, 0x02, 
//  335   /* RLE: 006 Pixels @ 112,070*/ 6, 0x01, 
//  336   /* RLE: 010 Pixels @ 118,070*/ 10, 0x00, 
//  337   /* RLE: 021 Pixels @ 128,070*/ 21, 0x01, 
//  338   /* RLE: 061 Pixels @ 149,070*/ 61, 0x00, 
//  339   /* RLE: 037 Pixels @ 050,071*/ 37, 0x01, 
//  340   /* RLE: 008 Pixels @ 087,071*/ 8, 0x02, 
//  341   /* RLE: 012 Pixels @ 095,071*/ 12, 0x01, 
//  342   /* RLE: 006 Pixels @ 107,071*/ 6, 0x02, 
//  343   /* RLE: 006 Pixels @ 113,071*/ 6, 0x01, 
//  344   /* RLE: 007 Pixels @ 119,071*/ 7, 0x00, 
//  345   /* RLE: 023 Pixels @ 126,071*/ 23, 0x01, 
//  346   /* RLE: 061 Pixels @ 149,071*/ 61, 0x00, 
//  347   /* RLE: 037 Pixels @ 050,072*/ 37, 0x01, 
//  348   /* RLE: 008 Pixels @ 087,072*/ 8, 0x02, 
//  349   /* RLE: 012 Pixels @ 095,072*/ 12, 0x01, 
//  350   /* RLE: 007 Pixels @ 107,072*/ 7, 0x02, 
//  351   /* RLE: 006 Pixels @ 114,072*/ 6, 0x01, 
//  352   /* RLE: 005 Pixels @ 120,072*/ 5, 0x00, 
//  353   /* RLE: 025 Pixels @ 125,072*/ 25, 0x01, 
//  354   /* RLE: 060 Pixels @ 150,072*/ 60, 0x00, 
//  355   /* RLE: 036 Pixels @ 050,073*/ 36, 0x01, 
//  356   /* RLE: 008 Pixels @ 086,073*/ 8, 0x02, 
//  357   /* RLE: 014 Pixels @ 094,073*/ 14, 0x01, 
//  358   /* RLE: 007 Pixels @ 108,073*/ 7, 0x02, 
//  359   /* RLE: 006 Pixels @ 115,073*/ 6, 0x01, 
//  360   /* ABS: 002 Pixels @ 121,073*/ 0, 2, 0x00, 
//  361   /* RLE: 027 Pixels @ 123,073*/ 27, 0x01, 
//  362   /* RLE: 060 Pixels @ 150,073*/ 60, 0x00, 
//  363   /* RLE: 037 Pixels @ 050,074*/ 37, 0x01, 
//  364   /* RLE: 007 Pixels @ 087,074*/ 7, 0x02, 
//  365   /* RLE: 014 Pixels @ 094,074*/ 14, 0x01, 
//  366   /* RLE: 007 Pixels @ 108,074*/ 7, 0x02, 
//  367   /* RLE: 006 Pixels @ 115,074*/ 6, 0x01, 
//  368   /* RLE: 001 Pixels @ 121,074*/ 1, 0x00, 
//  369   /* RLE: 028 Pixels @ 122,074*/ 28, 0x01, 
//  370   /* RLE: 062 Pixels @ 150,074*/ 62, 0x00, 
//  371   /* RLE: 013 Pixels @ 052,075*/ 13, 0x01, 
//  372   /* RLE: 004 Pixels @ 065,075*/ 4, 0x03, 
//  373   /* RLE: 018 Pixels @ 069,075*/ 18, 0x01, 
//  374   /* RLE: 008 Pixels @ 087,075*/ 8, 0x02, 
//  375   /* RLE: 013 Pixels @ 095,075*/ 13, 0x01, 
//  376   /* RLE: 008 Pixels @ 108,075*/ 8, 0x02, 
//  377   /* RLE: 033 Pixels @ 116,075*/ 33, 0x01, 
//  378   /* RLE: 068 Pixels @ 149,075*/ 68, 0x00, 
//  379   /* RLE: 007 Pixels @ 057,076*/ 7, 0x01, 
//  380   /* RLE: 006 Pixels @ 064,076*/ 6, 0x03, 
//  381   /* RLE: 018 Pixels @ 070,076*/ 18, 0x01, 
//  382   /* RLE: 007 Pixels @ 088,076*/ 7, 0x02, 
//  383   /* RLE: 013 Pixels @ 095,076*/ 13, 0x01, 
//  384   /* RLE: 009 Pixels @ 108,076*/ 9, 0x02, 
//  385   /* RLE: 019 Pixels @ 117,076*/ 19, 0x01, 
//  386   /* RLE: 003 Pixels @ 136,076*/ 3, 0x00, 
//  387   /* RLE: 009 Pixels @ 139,076*/ 9, 0x01, 
//  388   /* RLE: 069 Pixels @ 148,076*/ 69, 0x00, 
//  389   /* RLE: 007 Pixels @ 057,077*/ 7, 0x01, 
//  390   /* RLE: 006 Pixels @ 064,077*/ 6, 0x03, 
//  391   /* RLE: 019 Pixels @ 070,077*/ 19, 0x01, 
//  392   /* RLE: 007 Pixels @ 089,077*/ 7, 0x02, 
//  393   /* RLE: 012 Pixels @ 096,077*/ 12, 0x01, 
//  394   /* RLE: 009 Pixels @ 108,077*/ 9, 0x02, 
//  395   /* RLE: 017 Pixels @ 117,077*/ 17, 0x01, 
//  396   /* RLE: 006 Pixels @ 134,077*/ 6, 0x00, 
//  397   /* RLE: 008 Pixels @ 140,077*/ 8, 0x01, 
//  398   /* RLE: 069 Pixels @ 148,077*/ 69, 0x00, 
//  399   /* RLE: 007 Pixels @ 057,078*/ 7, 0x01, 
//  400   /* RLE: 006 Pixels @ 064,078*/ 6, 0x03, 
//  401   /* RLE: 020 Pixels @ 070,078*/ 20, 0x01, 
//  402   /* RLE: 007 Pixels @ 090,078*/ 7, 0x02, 
//  403   /* RLE: 011 Pixels @ 097,078*/ 11, 0x01, 
//  404   /* RLE: 010 Pixels @ 108,078*/ 10, 0x02, 
//  405   /* RLE: 015 Pixels @ 118,078*/ 15, 0x01, 
//  406   /* RLE: 008 Pixels @ 133,078*/ 8, 0x00, 
//  407   /* RLE: 007 Pixels @ 141,078*/ 7, 0x01, 
//  408   /* RLE: 069 Pixels @ 148,078*/ 69, 0x00, 
//  409   /* RLE: 007 Pixels @ 057,079*/ 7, 0x01, 
//  410   /* RLE: 005 Pixels @ 064,079*/ 5, 0x03, 
//  411   /* RLE: 013 Pixels @ 069,079*/ 13, 0x01, 
//  412   /* RLE: 001 Pixels @ 082,079*/ 1, 0x02, 
//  413   /* RLE: 008 Pixels @ 083,079*/ 8, 0x01, 
//  414   /* RLE: 007 Pixels @ 091,079*/ 7, 0x02, 
//  415   /* RLE: 010 Pixels @ 098,079*/ 10, 0x01, 
//  416   /* RLE: 010 Pixels @ 108,079*/ 10, 0x02, 
//  417   /* RLE: 014 Pixels @ 118,079*/ 14, 0x01, 
//  418   /* RLE: 010 Pixels @ 132,079*/ 10, 0x00, 
//  419   /* RLE: 006 Pixels @ 142,079*/ 6, 0x01, 
//  420   /* RLE: 069 Pixels @ 148,079*/ 69, 0x00, 
//  421   /* RLE: 007 Pixels @ 057,080*/ 7, 0x01, 
//  422   /* RLE: 005 Pixels @ 064,080*/ 5, 0x03, 
//  423   /* RLE: 008 Pixels @ 069,080*/ 8, 0x01, 
//  424   /* RLE: 008 Pixels @ 077,080*/ 8, 0x02, 
//  425   /* RLE: 007 Pixels @ 085,080*/ 7, 0x01, 
//  426   /* RLE: 008 Pixels @ 092,080*/ 8, 0x02, 
//  427   /* RLE: 007 Pixels @ 100,080*/ 7, 0x01, 
//  428   /* RLE: 012 Pixels @ 107,080*/ 12, 0x02, 
//  429   /* RLE: 012 Pixels @ 119,080*/ 12, 0x01, 
//  430   /* RLE: 011 Pixels @ 131,080*/ 11, 0x00, 
//  431   /* RLE: 007 Pixels @ 142,080*/ 7, 0x01, 
//  432   /* RLE: 067 Pixels @ 149,080*/ 67, 0x00, 
//  433   /* RLE: 008 Pixels @ 056,081*/ 8, 0x01, 
//  434   /* RLE: 004 Pixels @ 064,081*/ 4, 0x03, 
//  435   /* RLE: 006 Pixels @ 068,081*/ 6, 0x01, 
//  436   /* RLE: 013 Pixels @ 074,081*/ 13, 0x02, 
//  437   /* RLE: 007 Pixels @ 087,081*/ 7, 0x01, 
//  438   /* RLE: 025 Pixels @ 094,081*/ 25, 0x02, 
//  439   /* RLE: 011 Pixels @ 119,081*/ 11, 0x01, 
//  440   /* RLE: 013 Pixels @ 130,081*/ 13, 0x00, 
//  441   /* RLE: 006 Pixels @ 143,081*/ 6, 0x01, 
//  442   /* RLE: 067 Pixels @ 149,081*/ 67, 0x00, 
//  443   /* RLE: 016 Pixels @ 056,082*/ 16, 0x01, 
//  444   /* RLE: 016 Pixels @ 072,082*/ 16, 0x02, 
//  445   /* RLE: 007 Pixels @ 088,082*/ 7, 0x01, 
//  446   /* RLE: 016 Pixels @ 095,082*/ 16, 0x02, 
//  447   /* RLE: 005 Pixels @ 111,082*/ 5, 0x01, 
//  448   /* RLE: 004 Pixels @ 116,082*/ 4, 0x02, 
//  449   /* RLE: 009 Pixels @ 120,082*/ 9, 0x01, 
//  450   /* RLE: 014 Pixels @ 129,082*/ 14, 0x00, 
//  451   /* RLE: 007 Pixels @ 143,082*/ 7, 0x01, 
//  452   /* RLE: 006 Pixels @ 150,082*/ 6, 0x00, 
//  453   /* ABS: 002 Pixels @ 156,082*/ 0, 2, 0x11, 
//  454   /* RLE: 058 Pixels @ 158,082*/ 58, 0x00, 
//  455   /* RLE: 014 Pixels @ 056,083*/ 14, 0x01, 
//  456   /* RLE: 019 Pixels @ 070,083*/ 19, 0x02, 
//  457   /* RLE: 007 Pixels @ 089,083*/ 7, 0x01, 
//  458   /* RLE: 013 Pixels @ 096,083*/ 13, 0x02, 
//  459   /* RLE: 008 Pixels @ 109,083*/ 8, 0x01, 
//  460   /* RLE: 003 Pixels @ 117,083*/ 3, 0x02, 
//  461   /* RLE: 009 Pixels @ 120,083*/ 9, 0x01, 
//  462   /* RLE: 015 Pixels @ 129,083*/ 15, 0x00, 
//  463   /* RLE: 007 Pixels @ 144,083*/ 7, 0x01, 
//  464   /* RLE: 004 Pixels @ 151,083*/ 4, 0x00, 
//  465   /* RLE: 003 Pixels @ 155,083*/ 3, 0x01, 
//  466   /* RLE: 058 Pixels @ 158,083*/ 58, 0x00, 
//  467   /* RLE: 013 Pixels @ 056,084*/ 13, 0x01, 
//  468   /* RLE: 007 Pixels @ 069,084*/ 7, 0x02, 
//  469   /* RLE: 007 Pixels @ 076,084*/ 7, 0x01, 
//  470   /* RLE: 007 Pixels @ 083,084*/ 7, 0x02, 
//  471   /* RLE: 007 Pixels @ 090,084*/ 7, 0x01, 
//  472   /* RLE: 011 Pixels @ 097,084*/ 11, 0x02, 
//  473   /* RLE: 010 Pixels @ 108,084*/ 10, 0x01, 
//  474   /* RLE: 003 Pixels @ 118,084*/ 3, 0x02, 
//  475   /* RLE: 007 Pixels @ 121,084*/ 7, 0x01, 
//  476   /* RLE: 016 Pixels @ 128,084*/ 16, 0x00, 
//  477   /* RLE: 007 Pixels @ 144,084*/ 7, 0x01, 
//  478   /* RLE: 004 Pixels @ 151,084*/ 4, 0x00, 
//  479   /* RLE: 004 Pixels @ 155,084*/ 4, 0x01, 
//  480   /* RLE: 057 Pixels @ 159,084*/ 57, 0x00, 
//  481   /* RLE: 012 Pixels @ 056,085*/ 12, 0x01, 
//  482   /* RLE: 007 Pixels @ 068,085*/ 7, 0x02, 
//  483   /* RLE: 009 Pixels @ 075,085*/ 9, 0x01, 
//  484   /* RLE: 008 Pixels @ 084,085*/ 8, 0x02, 
//  485   /* RLE: 006 Pixels @ 092,085*/ 6, 0x01, 
//  486   /* RLE: 009 Pixels @ 098,085*/ 9, 0x02, 
//  487   /* RLE: 011 Pixels @ 107,085*/ 11, 0x01, 
//  488   /* RLE: 003 Pixels @ 118,085*/ 3, 0x02, 
//  489   /* RLE: 006 Pixels @ 121,085*/ 6, 0x01, 
//  490   /* RLE: 018 Pixels @ 127,085*/ 18, 0x00, 
//  491   /* RLE: 008 Pixels @ 145,085*/ 8, 0x01, 
//  492   /* RLE: 001 Pixels @ 153,085*/ 1, 0x00, 
//  493   /* RLE: 006 Pixels @ 154,085*/ 6, 0x01, 
//  494   /* RLE: 056 Pixels @ 000,086*/ 56, 0x00, 
//  495   /* RLE: 012 Pixels @ 056,086*/ 12, 0x01, 
//  496   /* RLE: 006 Pixels @ 068,086*/ 6, 0x02, 
//  497   /* RLE: 010 Pixels @ 074,086*/ 10, 0x01, 
//  498   /* RLE: 009 Pixels @ 084,086*/ 9, 0x02, 
//  499   /* RLE: 006 Pixels @ 093,086*/ 6, 0x01, 
//  500   /* RLE: 008 Pixels @ 099,086*/ 8, 0x02, 
//  501   /* RLE: 012 Pixels @ 107,086*/ 12, 0x01, 
//  502   /* RLE: 003 Pixels @ 119,086*/ 3, 0x02, 
//  503   /* RLE: 005 Pixels @ 122,086*/ 5, 0x01, 
//  504   /* RLE: 018 Pixels @ 127,086*/ 18, 0x00, 
//  505   /* RLE: 015 Pixels @ 145,086*/ 15, 0x01, 
//  506   /* RLE: 056 Pixels @ 000,087*/ 56, 0x00, 
//  507   /* RLE: 011 Pixels @ 056,087*/ 11, 0x01, 
//  508   /* RLE: 006 Pixels @ 067,087*/ 6, 0x02, 
//  509   /* RLE: 012 Pixels @ 073,087*/ 12, 0x01, 
//  510   /* RLE: 009 Pixels @ 085,087*/ 9, 0x02, 
//  511   /* RLE: 007 Pixels @ 094,087*/ 7, 0x01, 
//  512   /* RLE: 005 Pixels @ 101,087*/ 5, 0x02, 
//  513   /* RLE: 013 Pixels @ 106,087*/ 13, 0x01, 
//  514   /* RLE: 003 Pixels @ 119,087*/ 3, 0x02, 
//  515   /* RLE: 005 Pixels @ 122,087*/ 5, 0x01, 
//  516   /* RLE: 019 Pixels @ 127,087*/ 19, 0x00, 
//  517   /* RLE: 014 Pixels @ 146,087*/ 14, 0x01, 
//  518   /* RLE: 056 Pixels @ 000,088*/ 56, 0x00, 
//  519   /* RLE: 011 Pixels @ 056,088*/ 11, 0x01, 
//  520   /* RLE: 006 Pixels @ 067,088*/ 6, 0x02, 
//  521   /* RLE: 012 Pixels @ 073,088*/ 12, 0x01, 
//  522   /* RLE: 010 Pixels @ 085,088*/ 10, 0x02, 
//  523   /* RLE: 007 Pixels @ 095,088*/ 7, 0x01, 
//  524   /* RLE: 004 Pixels @ 102,088*/ 4, 0x02, 
//  525   /* RLE: 013 Pixels @ 106,088*/ 13, 0x01, 
//  526   /* RLE: 003 Pixels @ 119,088*/ 3, 0x02, 
//  527   /* RLE: 006 Pixels @ 122,088*/ 6, 0x01, 
//  528   /* RLE: 018 Pixels @ 128,088*/ 18, 0x00, 
//  529   /* RLE: 014 Pixels @ 146,088*/ 14, 0x01, 
//  530   /* RLE: 056 Pixels @ 000,089*/ 56, 0x00, 
//  531   /* RLE: 010 Pixels @ 056,089*/ 10, 0x01, 
//  532   /* RLE: 007 Pixels @ 066,089*/ 7, 0x02, 
//  533   /* RLE: 013 Pixels @ 073,089*/ 13, 0x01, 
//  534   /* RLE: 010 Pixels @ 086,089*/ 10, 0x02, 
//  535   /* RLE: 007 Pixels @ 096,089*/ 7, 0x01, 
//  536   /* RLE: 004 Pixels @ 103,089*/ 4, 0x02, 
//  537   /* RLE: 012 Pixels @ 107,089*/ 12, 0x01, 
//  538   /* RLE: 004 Pixels @ 119,089*/ 4, 0x02, 
//  539   /* RLE: 005 Pixels @ 123,089*/ 5, 0x01, 
//  540   /* RLE: 019 Pixels @ 128,089*/ 19, 0x00, 
//  541   /* RLE: 013 Pixels @ 147,089*/ 13, 0x01, 
//  542   /* RLE: 056 Pixels @ 000,090*/ 56, 0x00, 
//  543   /* RLE: 010 Pixels @ 056,090*/ 10, 0x01, 
//  544   /* RLE: 007 Pixels @ 066,090*/ 7, 0x02, 
//  545   /* RLE: 013 Pixels @ 073,090*/ 13, 0x01, 
//  546   /* RLE: 011 Pixels @ 086,090*/ 11, 0x02, 
//  547   /* RLE: 007 Pixels @ 097,090*/ 7, 0x01, 
//  548   /* RLE: 003 Pixels @ 104,090*/ 3, 0x02, 
//  549   /* RLE: 012 Pixels @ 107,090*/ 12, 0x01, 
//  550   /* RLE: 004 Pixels @ 119,090*/ 4, 0x02, 
//  551   /* RLE: 005 Pixels @ 123,090*/ 5, 0x01, 
//  552   /* RLE: 020 Pixels @ 128,090*/ 20, 0x00, 
//  553   /* RLE: 012 Pixels @ 148,090*/ 12, 0x01, 
//  554   /* RLE: 055 Pixels @ 000,091*/ 55, 0x00, 
//  555   /* RLE: 010 Pixels @ 055,091*/ 10, 0x01, 
//  556   /* RLE: 008 Pixels @ 065,091*/ 8, 0x02, 
//  557   /* RLE: 013 Pixels @ 073,091*/ 13, 0x01, 
//  558   /* RLE: 011 Pixels @ 086,091*/ 11, 0x02, 
//  559   /* RLE: 007 Pixels @ 097,091*/ 7, 0x01, 
//  560   /* RLE: 003 Pixels @ 104,091*/ 3, 0x02, 
//  561   /* RLE: 012 Pixels @ 107,091*/ 12, 0x01, 
//  562   /* RLE: 004 Pixels @ 119,091*/ 4, 0x02, 
//  563   /* RLE: 005 Pixels @ 123,091*/ 5, 0x01, 
//  564   /* RLE: 021 Pixels @ 128,091*/ 21, 0x00, 
//  565   /* RLE: 011 Pixels @ 149,091*/ 11, 0x01, 
//  566   /* RLE: 053 Pixels @ 000,092*/ 53, 0x00, 
//  567   /* RLE: 012 Pixels @ 053,092*/ 12, 0x01, 
//  568   /* RLE: 008 Pixels @ 065,092*/ 8, 0x02, 
//  569   /* RLE: 013 Pixels @ 073,092*/ 13, 0x01, 
//  570   /* RLE: 012 Pixels @ 086,092*/ 12, 0x02, 
//  571   /* RLE: 007 Pixels @ 098,092*/ 7, 0x01, 
//  572   /* RLE: 003 Pixels @ 105,092*/ 3, 0x02, 
//  573   /* RLE: 011 Pixels @ 108,092*/ 11, 0x01, 
//  574   /* RLE: 004 Pixels @ 119,092*/ 4, 0x02, 
//  575   /* RLE: 005 Pixels @ 123,092*/ 5, 0x01, 
//  576   /* RLE: 023 Pixels @ 128,092*/ 23, 0x00, 
//  577   /* RLE: 008 Pixels @ 151,092*/ 8, 0x01, 
//  578   /* RLE: 052 Pixels @ 159,092*/ 52, 0x00, 
//  579   /* RLE: 014 Pixels @ 051,093*/ 14, 0x01, 
//  580   /* RLE: 009 Pixels @ 065,093*/ 9, 0x02, 
//  581   /* RLE: 012 Pixels @ 074,093*/ 12, 0x01, 
//  582   /* RLE: 013 Pixels @ 086,093*/ 13, 0x02, 
//  583   /* RLE: 007 Pixels @ 099,093*/ 7, 0x01, 
//  584   /* RLE: 003 Pixels @ 106,093*/ 3, 0x02, 
//  585   /* RLE: 010 Pixels @ 109,093*/ 10, 0x01, 
//  586   /* RLE: 005 Pixels @ 119,093*/ 5, 0x02, 
//  587   /* RLE: 004 Pixels @ 124,093*/ 4, 0x01, 
//  588   /* RLE: 025 Pixels @ 128,093*/ 25, 0x00, 
//  589   /* RLE: 004 Pixels @ 153,093*/ 4, 0x01, 
//  590   /* RLE: 052 Pixels @ 157,093*/ 52, 0x00, 
//  591   /* RLE: 015 Pixels @ 049,094*/ 15, 0x01, 
//  592   /* RLE: 011 Pixels @ 064,094*/ 11, 0x02, 
//  593   /* RLE: 011 Pixels @ 075,094*/ 11, 0x01, 
//  594   /* RLE: 014 Pixels @ 086,094*/ 14, 0x02, 
//  595   /* RLE: 006 Pixels @ 100,094*/ 6, 0x01, 
//  596   /* RLE: 004 Pixels @ 106,094*/ 4, 0x02, 
//  597   /* RLE: 008 Pixels @ 110,094*/ 8, 0x01, 
//  598   /* RLE: 006 Pixels @ 118,094*/ 6, 0x02, 
//  599   /* RLE: 005 Pixels @ 124,094*/ 5, 0x01, 
//  600   /* RLE: 079 Pixels @ 129,094*/ 79, 0x00, 
//  601   /* RLE: 016 Pixels @ 048,095*/ 16, 0x01, 
//  602   /* RLE: 012 Pixels @ 064,095*/ 12, 0x02, 
//  603   /* RLE: 010 Pixels @ 076,095*/ 10, 0x01, 
//  604   /* RLE: 015 Pixels @ 086,095*/ 15, 0x02, 
//  605   /* RLE: 006 Pixels @ 101,095*/ 6, 0x01, 
//  606   /* RLE: 004 Pixels @ 107,095*/ 4, 0x02, 
//  607   /* RLE: 007 Pixels @ 111,095*/ 7, 0x01, 
//  608   /* RLE: 006 Pixels @ 118,095*/ 6, 0x02, 
//  609   /* RLE: 005 Pixels @ 124,095*/ 5, 0x01, 
//  610   /* RLE: 077 Pixels @ 129,095*/ 77, 0x00, 
//  611   /* RLE: 018 Pixels @ 046,096*/ 18, 0x01, 
//  612   /* RLE: 014 Pixels @ 064,096*/ 14, 0x02, 
//  613   /* RLE: 007 Pixels @ 078,096*/ 7, 0x01, 
//  614   /* RLE: 016 Pixels @ 085,096*/ 16, 0x02, 
//  615   /* RLE: 007 Pixels @ 101,096*/ 7, 0x01, 
//  616   /* RLE: 005 Pixels @ 108,096*/ 5, 0x02, 
//  617   /* RLE: 004 Pixels @ 113,096*/ 4, 0x01, 
//  618   /* RLE: 007 Pixels @ 117,096*/ 7, 0x02, 
//  619   /* RLE: 005 Pixels @ 124,096*/ 5, 0x01, 
//  620   /* RLE: 076 Pixels @ 129,096*/ 76, 0x00, 
//  621   /* RLE: 019 Pixels @ 045,097*/ 19, 0x01, 
//  622   /* RLE: 016 Pixels @ 064,097*/ 16, 0x02, 
//  623   /* RLE: 004 Pixels @ 080,097*/ 4, 0x01, 
//  624   /* RLE: 018 Pixels @ 084,097*/ 18, 0x02, 
//  625   /* RLE: 006 Pixels @ 102,097*/ 6, 0x01, 
//  626   /* RLE: 016 Pixels @ 108,097*/ 16, 0x02, 
//  627   /* RLE: 005 Pixels @ 124,097*/ 5, 0x01, 
//  628   /* RLE: 075 Pixels @ 129,097*/ 75, 0x00, 
//  629   /* RLE: 020 Pixels @ 044,098*/ 20, 0x01, 
//  630   /* RLE: 028 Pixels @ 064,098*/ 28, 0x02, 
//  631   /* RLE: 005 Pixels @ 092,098*/ 5, 0x01, 
//  632   /* RLE: 005 Pixels @ 097,098*/ 5, 0x02, 
//  633   /* RLE: 007 Pixels @ 102,098*/ 7, 0x01, 
//  634   /* RLE: 015 Pixels @ 109,098*/ 15, 0x02, 
//  635   /* RLE: 005 Pixels @ 124,098*/ 5, 0x01, 
//  636   /* RLE: 074 Pixels @ 129,098*/ 74, 0x00, 
//  637   /* RLE: 021 Pixels @ 043,099*/ 21, 0x01, 
//  638   /* RLE: 027 Pixels @ 064,099*/ 27, 0x02, 
//  639   /* RLE: 008 Pixels @ 091,099*/ 8, 0x01, 
//  640   /* RLE: 004 Pixels @ 099,099*/ 4, 0x02, 
//  641   /* RLE: 007 Pixels @ 103,099*/ 7, 0x01, 
//  642   /* RLE: 014 Pixels @ 110,099*/ 14, 0x02, 
//  643   /* RLE: 005 Pixels @ 124,099*/ 5, 0x01, 
//  644   /* RLE: 073 Pixels @ 129,099*/ 73, 0x00, 
//  645   /* RLE: 022 Pixels @ 042,100*/ 22, 0x01, 
//  646   /* RLE: 026 Pixels @ 064,100*/ 26, 0x02, 
//  647   /* RLE: 009 Pixels @ 090,100*/ 9, 0x01, 
//  648   /* RLE: 005 Pixels @ 099,100*/ 5, 0x02, 
//  649   /* RLE: 006 Pixels @ 104,100*/ 6, 0x01, 
//  650   /* RLE: 014 Pixels @ 110,100*/ 14, 0x02, 
//  651   /* RLE: 005 Pixels @ 124,100*/ 5, 0x01, 
//  652   /* RLE: 072 Pixels @ 129,100*/ 72, 0x00, 
//  653   /* RLE: 023 Pixels @ 041,101*/ 23, 0x01, 
//  654   /* RLE: 025 Pixels @ 064,101*/ 25, 0x02, 
//  655   /* RLE: 011 Pixels @ 089,101*/ 11, 0x01, 
//  656   /* RLE: 004 Pixels @ 100,101*/ 4, 0x02, 
//  657   /* RLE: 007 Pixels @ 104,101*/ 7, 0x01, 
//  658   /* RLE: 013 Pixels @ 111,101*/ 13, 0x02, 
//  659   /* RLE: 005 Pixels @ 124,101*/ 5, 0x01, 
//  660   /* RLE: 071 Pixels @ 129,101*/ 71, 0x00, 
//  661   /* RLE: 025 Pixels @ 040,102*/ 25, 0x01, 
//  662   /* RLE: 015 Pixels @ 065,102*/ 15, 0x02, 
//  663   /* ABS: 002 Pixels @ 080,102*/ 0, 2, 0x11, 
//  664   /* RLE: 006 Pixels @ 082,102*/ 6, 0x02, 
//  665   /* RLE: 012 Pixels @ 088,102*/ 12, 0x01, 
//  666   /* RLE: 005 Pixels @ 100,102*/ 5, 0x02, 
//  667   /* RLE: 006 Pixels @ 105,102*/ 6, 0x01, 
//  668   /* RLE: 013 Pixels @ 111,102*/ 13, 0x02, 
//  669   /* RLE: 005 Pixels @ 124,102*/ 5, 0x01, 
//  670   /* RLE: 071 Pixels @ 129,102*/ 71, 0x00, 
//  671   /* RLE: 015 Pixels @ 040,103*/ 15, 0x01, 
//  672   /* RLE: 005 Pixels @ 055,103*/ 5, 0x00, 
//  673   /* RLE: 005 Pixels @ 060,103*/ 5, 0x01, 
//  674   /* RLE: 012 Pixels @ 065,103*/ 12, 0x02, 
//  675   /* RLE: 007 Pixels @ 077,103*/ 7, 0x01, 
//  676   /* RLE: 004 Pixels @ 084,103*/ 4, 0x02, 
//  677   /* RLE: 013 Pixels @ 088,103*/ 13, 0x01, 
//  678   /* RLE: 004 Pixels @ 101,103*/ 4, 0x02, 
//  679   /* RLE: 007 Pixels @ 105,103*/ 7, 0x01, 
//  680   /* RLE: 012 Pixels @ 112,103*/ 12, 0x02, 
//  681   /* RLE: 005 Pixels @ 124,103*/ 5, 0x01, 
//  682   /* RLE: 070 Pixels @ 129,103*/ 70, 0x00, 
//  683   /* RLE: 013 Pixels @ 039,104*/ 13, 0x01, 
//  684   /* RLE: 008 Pixels @ 052,104*/ 8, 0x00, 
//  685   /* RLE: 005 Pixels @ 060,104*/ 5, 0x01, 
//  686   /* RLE: 011 Pixels @ 065,104*/ 11, 0x02, 
//  687   /* RLE: 009 Pixels @ 076,104*/ 9, 0x01, 
//  688   /* RLE: 003 Pixels @ 085,104*/ 3, 0x02, 
//  689   /* RLE: 013 Pixels @ 088,104*/ 13, 0x01, 
//  690   /* RLE: 004 Pixels @ 101,104*/ 4, 0x02, 
//  691   /* RLE: 007 Pixels @ 105,104*/ 7, 0x01, 
//  692   /* RLE: 012 Pixels @ 112,104*/ 12, 0x02, 
//  693   /* RLE: 004 Pixels @ 124,104*/ 4, 0x01, 
//  694   /* RLE: 071 Pixels @ 128,104*/ 71, 0x00, 
//  695   /* RLE: 010 Pixels @ 039,105*/ 10, 0x01, 
//  696   /* RLE: 011 Pixels @ 049,105*/ 11, 0x00, 
//  697   /* RLE: 006 Pixels @ 060,105*/ 6, 0x01, 
//  698   /* RLE: 009 Pixels @ 066,105*/ 9, 0x02, 
//  699   /* RLE: 011 Pixels @ 075,105*/ 11, 0x01, 
//  700   /* ABS: 002 Pixels @ 086,105*/ 0, 2, 0x22, 
//  701   /* RLE: 013 Pixels @ 088,105*/ 13, 0x01, 
//  702   /* RLE: 005 Pixels @ 101,105*/ 5, 0x02, 
//  703   /* RLE: 007 Pixels @ 106,105*/ 7, 0x01, 
//  704   /* RLE: 010 Pixels @ 113,105*/ 10, 0x02, 
//  705   /* RLE: 005 Pixels @ 123,105*/ 5, 0x01, 
//  706   /* RLE: 071 Pixels @ 128,105*/ 71, 0x00, 
//  707   /* RLE: 009 Pixels @ 039,106*/ 9, 0x01, 
//  708   /* RLE: 013 Pixels @ 048,106*/ 13, 0x00, 
//  709   /* RLE: 005 Pixels @ 061,106*/ 5, 0x01, 
//  710   /* RLE: 009 Pixels @ 066,106*/ 9, 0x02, 
//  711   /* RLE: 011 Pixels @ 075,106*/ 11, 0x01, 
//  712   /* ABS: 002 Pixels @ 086,106*/ 0, 2, 0x22, 
//  713   /* RLE: 013 Pixels @ 088,106*/ 13, 0x01, 
//  714   /* RLE: 005 Pixels @ 101,106*/ 5, 0x02, 
//  715   /* RLE: 007 Pixels @ 106,106*/ 7, 0x01, 
//  716   /* RLE: 010 Pixels @ 113,106*/ 10, 0x02, 
//  717   /* RLE: 005 Pixels @ 123,106*/ 5, 0x01, 
//  718   /* RLE: 071 Pixels @ 128,106*/ 71, 0x00, 
//  719   /* RLE: 008 Pixels @ 039,107*/ 8, 0x01, 
//  720   /* RLE: 014 Pixels @ 047,107*/ 14, 0x00, 
//  721   /* RLE: 006 Pixels @ 061,107*/ 6, 0x01, 
//  722   /* RLE: 007 Pixels @ 067,107*/ 7, 0x02, 
//  723   /* RLE: 013 Pixels @ 074,107*/ 13, 0x01, 
//  724   /* ABS: 002 Pixels @ 087,107*/ 0, 2, 0x22, 
//  725   /* RLE: 012 Pixels @ 089,107*/ 12, 0x01, 
//  726   /* RLE: 005 Pixels @ 101,107*/ 5, 0x02, 
//  727   /* RLE: 008 Pixels @ 106,107*/ 8, 0x01, 
//  728   /* RLE: 008 Pixels @ 114,107*/ 8, 0x02, 
//  729   /* RLE: 006 Pixels @ 122,107*/ 6, 0x01, 
//  730   /* RLE: 071 Pixels @ 128,107*/ 71, 0x00, 
//  731   /* RLE: 008 Pixels @ 039,108*/ 8, 0x01, 
//  732   /* RLE: 015 Pixels @ 047,108*/ 15, 0x00, 
//  733   /* RLE: 006 Pixels @ 062,108*/ 6, 0x01, 
//  734   /* RLE: 006 Pixels @ 068,108*/ 6, 0x02, 
//  735   /* RLE: 013 Pixels @ 074,108*/ 13, 0x01, 
//  736   /* RLE: 003 Pixels @ 087,108*/ 3, 0x02, 
//  737   /* RLE: 011 Pixels @ 090,108*/ 11, 0x01, 
//  738   /* RLE: 006 Pixels @ 101,108*/ 6, 0x02, 
//  739   /* RLE: 007 Pixels @ 107,108*/ 7, 0x01, 
//  740   /* RLE: 008 Pixels @ 114,108*/ 8, 0x02, 
//  741   /* RLE: 006 Pixels @ 122,108*/ 6, 0x01, 
//  742   /* RLE: 071 Pixels @ 128,108*/ 71, 0x00, 
//  743   /* RLE: 007 Pixels @ 039,109*/ 7, 0x01, 
//  744   /* RLE: 017 Pixels @ 046,109*/ 17, 0x00, 
//  745   /* RLE: 005 Pixels @ 063,109*/ 5, 0x01, 
//  746   /* RLE: 006 Pixels @ 068,109*/ 6, 0x02, 
//  747   /* RLE: 013 Pixels @ 074,109*/ 13, 0x01, 
//  748   /* RLE: 004 Pixels @ 087,109*/ 4, 0x02, 
//  749   /* RLE: 010 Pixels @ 091,109*/ 10, 0x01, 
//  750   /* RLE: 006 Pixels @ 101,109*/ 6, 0x02, 
//  751   /* RLE: 008 Pixels @ 107,109*/ 8, 0x01, 
//  752   /* RLE: 006 Pixels @ 115,109*/ 6, 0x02, 
//  753   /* RLE: 006 Pixels @ 121,109*/ 6, 0x01, 
//  754   /* RLE: 072 Pixels @ 127,109*/ 72, 0x00, 
//  755   /* RLE: 007 Pixels @ 039,110*/ 7, 0x01, 
//  756   /* RLE: 015 Pixels @ 046,110*/ 15, 0x00, 
//  757   /* RLE: 008 Pixels @ 061,110*/ 8, 0x01, 
//  758   /* RLE: 005 Pixels @ 069,110*/ 5, 0x02, 
//  759   /* RLE: 013 Pixels @ 074,110*/ 13, 0x01, 
//  760   /* RLE: 005 Pixels @ 087,110*/ 5, 0x02, 
//  761   /* RLE: 009 Pixels @ 092,110*/ 9, 0x01, 
//  762   /* RLE: 006 Pixels @ 101,110*/ 6, 0x02, 
//  763   /* RLE: 008 Pixels @ 107,110*/ 8, 0x01, 
//  764   /* RLE: 005 Pixels @ 115,110*/ 5, 0x02, 
//  765   /* RLE: 007 Pixels @ 120,110*/ 7, 0x01, 
//  766   /* RLE: 072 Pixels @ 127,110*/ 72, 0x00, 
//  767   /* RLE: 008 Pixels @ 039,111*/ 8, 0x01, 
//  768   /* RLE: 012 Pixels @ 047,111*/ 12, 0x00, 
//  769   /* RLE: 011 Pixels @ 059,111*/ 11, 0x01, 
//  770   /* RLE: 005 Pixels @ 070,111*/ 5, 0x02, 
//  771   /* RLE: 013 Pixels @ 075,111*/ 13, 0x01, 
//  772   /* RLE: 006 Pixels @ 088,111*/ 6, 0x02, 
//  773   /* RLE: 006 Pixels @ 094,111*/ 6, 0x01, 
//  774   /* RLE: 007 Pixels @ 100,111*/ 7, 0x02, 
//  775   /* RLE: 009 Pixels @ 107,111*/ 9, 0x01, 
//  776   /* RLE: 003 Pixels @ 116,111*/ 3, 0x02, 
//  777   /* RLE: 008 Pixels @ 119,111*/ 8, 0x01, 
//  778   /* RLE: 073 Pixels @ 127,111*/ 73, 0x00, 
//  779   /* RLE: 007 Pixels @ 040,112*/ 7, 0x01, 
//  780   /* RLE: 011 Pixels @ 047,112*/ 11, 0x00, 
//  781   /* RLE: 013 Pixels @ 058,112*/ 13, 0x01, 
//  782   /* RLE: 004 Pixels @ 071,112*/ 4, 0x02, 
//  783   /* RLE: 013 Pixels @ 075,112*/ 13, 0x01, 
//  784   /* RLE: 019 Pixels @ 088,112*/ 19, 0x02, 
//  785   /* RLE: 009 Pixels @ 107,112*/ 9, 0x01, 
//  786   /* ABS: 002 Pixels @ 116,112*/ 0, 2, 0x22, 
//  787   /* RLE: 008 Pixels @ 118,112*/ 8, 0x01, 
//  788   /* RLE: 074 Pixels @ 126,112*/ 74, 0x00, 
//  789   /* RLE: 008 Pixels @ 040,113*/ 8, 0x01, 
//  790   /* RLE: 008 Pixels @ 048,113*/ 8, 0x00, 
//  791   /* RLE: 016 Pixels @ 056,113*/ 16, 0x01, 
//  792   /* RLE: 004 Pixels @ 072,113*/ 4, 0x02, 
//  793   /* RLE: 011 Pixels @ 076,113*/ 11, 0x01, 
//  794   /* RLE: 020 Pixels @ 087,113*/ 20, 0x02, 
//  795   /* RLE: 019 Pixels @ 107,113*/ 19, 0x01, 
//  796   /* RLE: 075 Pixels @ 126,113*/ 75, 0x00, 
//  797   /* RLE: 008 Pixels @ 041,114*/ 8, 0x01, 
//  798   /* RLE: 006 Pixels @ 049,114*/ 6, 0x00, 
//  799   /* RLE: 018 Pixels @ 055,114*/ 18, 0x01, 
//  800   /* RLE: 005 Pixels @ 073,114*/ 5, 0x02, 
//  801   /* RLE: 009 Pixels @ 078,114*/ 9, 0x01, 
//  802   /* RLE: 020 Pixels @ 087,114*/ 20, 0x02, 
//  803   /* RLE: 018 Pixels @ 107,114*/ 18, 0x01, 
//  804   /* RLE: 077 Pixels @ 125,114*/ 77, 0x00, 
//  805   /* RLE: 007 Pixels @ 042,115*/ 7, 0x01, 
//  806   /* RLE: 005 Pixels @ 049,115*/ 5, 0x00, 
//  807   /* RLE: 020 Pixels @ 054,115*/ 20, 0x01, 
//  808   /* RLE: 005 Pixels @ 074,115*/ 5, 0x02, 
//  809   /* RLE: 008 Pixels @ 079,115*/ 8, 0x01, 
//  810   /* RLE: 021 Pixels @ 087,115*/ 21, 0x02, 
//  811   /* RLE: 017 Pixels @ 108,115*/ 17, 0x01, 
//  812   /* RLE: 077 Pixels @ 125,115*/ 77, 0x00, 
//  813   /* RLE: 008 Pixels @ 042,116*/ 8, 0x01, 
//  814   /* RLE: 003 Pixels @ 050,116*/ 3, 0x00, 
//  815   /* RLE: 022 Pixels @ 053,116*/ 22, 0x01, 
//  816   /* RLE: 007 Pixels @ 075,116*/ 7, 0x02, 
//  817   /* RLE: 003 Pixels @ 082,116*/ 3, 0x01, 
//  818   /* RLE: 023 Pixels @ 085,116*/ 23, 0x02, 
//  819   /* RLE: 016 Pixels @ 108,116*/ 16, 0x01, 
//  820   /* RLE: 079 Pixels @ 124,116*/ 79, 0x00, 
//  821   /* RLE: 008 Pixels @ 043,117*/ 8, 0x01, 
//  822   /* RLE: 001 Pixels @ 051,117*/ 1, 0x00, 
//  823   /* RLE: 024 Pixels @ 052,117*/ 24, 0x01, 
//  824   /* RLE: 032 Pixels @ 076,117*/ 32, 0x02, 
//  825   /* RLE: 016 Pixels @ 108,117*/ 16, 0x01, 
//  826   /* RLE: 080 Pixels @ 124,117*/ 80, 0x00, 
//  827   /* RLE: 035 Pixels @ 044,118*/ 35, 0x01, 
//  828   /* RLE: 028 Pixels @ 079,118*/ 28, 0x02, 
//  829   /* RLE: 016 Pixels @ 107,118*/ 16, 0x01, 
//  830   /* RLE: 082 Pixels @ 123,118*/ 82, 0x00, 
//  831   /* RLE: 025 Pixels @ 045,119*/ 25, 0x01, 
//  832   /* RLE: 001 Pixels @ 070,119*/ 1, 0x00, 
//  833   /* RLE: 008 Pixels @ 071,119*/ 8, 0x01, 
//  834   /* RLE: 028 Pixels @ 079,119*/ 28, 0x02, 
//  835   /* RLE: 006 Pixels @ 107,119*/ 6, 0x01, 
//  836   /* RLE: 001 Pixels @ 113,119*/ 1, 0x00, 
//  837   /* RLE: 008 Pixels @ 114,119*/ 8, 0x01, 
//  838   /* RLE: 084 Pixels @ 122,119*/ 84, 0x00, 
//  839   /* RLE: 019 Pixels @ 046,120*/ 19, 0x01, 
//  840   /* RLE: 007 Pixels @ 065,120*/ 7, 0x00, 
//  841   /* RLE: 009 Pixels @ 072,120*/ 9, 0x01, 
//  842   /* RLE: 026 Pixels @ 081,120*/ 26, 0x02, 
//  843   /* RLE: 005 Pixels @ 107,120*/ 5, 0x01, 
//  844   /* RLE: 004 Pixels @ 112,120*/ 4, 0x00, 
//  845   /* RLE: 005 Pixels @ 116,120*/ 5, 0x01, 
//  846   /* RLE: 086 Pixels @ 121,120*/ 86, 0x00, 
//  847   /* RLE: 015 Pixels @ 047,121*/ 15, 0x01, 
//  848   /* RLE: 011 Pixels @ 062,121*/ 11, 0x00, 
//  849   /* RLE: 010 Pixels @ 073,121*/ 10, 0x01, 
//  850   /* RLE: 024 Pixels @ 083,121*/ 24, 0x02, 
//  851   /* RLE: 005 Pixels @ 107,121*/ 5, 0x01, 
//  852   /* RLE: 005 Pixels @ 112,121*/ 5, 0x00, 
//  853   /* RLE: 004 Pixels @ 117,121*/ 4, 0x01, 
//  854   /* RLE: 086 Pixels @ 121,121*/ 86, 0x00, 
//  855   /* RLE: 013 Pixels @ 047,122*/ 13, 0x01, 
//  856   /* RLE: 013 Pixels @ 060,122*/ 13, 0x00, 
//  857   /* RLE: 012 Pixels @ 073,122*/ 12, 0x01, 
//  858   /* RLE: 021 Pixels @ 085,122*/ 21, 0x02, 
//  859   /* RLE: 006 Pixels @ 106,122*/ 6, 0x01, 
//  860   /* RLE: 096 Pixels @ 112,122*/ 96, 0x00, 
//  861   /* RLE: 010 Pixels @ 048,123*/ 10, 0x01, 
//  862   /* RLE: 014 Pixels @ 058,123*/ 14, 0x00, 
//  863   /* RLE: 014 Pixels @ 072,123*/ 14, 0x01, 
//  864   /* RLE: 020 Pixels @ 086,123*/ 20, 0x02, 
//  865   /* RLE: 007 Pixels @ 106,123*/ 7, 0x01, 
//  866   /* RLE: 095 Pixels @ 113,123*/ 95, 0x00, 
//  867   /* RLE: 009 Pixels @ 048,124*/ 9, 0x01, 
//  868   /* RLE: 014 Pixels @ 057,124*/ 14, 0x00, 
//  869   /* RLE: 019 Pixels @ 071,124*/ 19, 0x01, 
//  870   /* RLE: 014 Pixels @ 090,124*/ 14, 0x02, 
//  871   /* RLE: 009 Pixels @ 104,124*/ 9, 0x01, 
//  872   /* RLE: 096 Pixels @ 113,124*/ 96, 0x00, 
//  873   /* RLE: 008 Pixels @ 049,125*/ 8, 0x01, 
//  874   /* RLE: 012 Pixels @ 057,125*/ 12, 0x00, 
//  875   /* RLE: 025 Pixels @ 069,125*/ 25, 0x01, 
//  876   /* RLE: 007 Pixels @ 094,125*/ 7, 0x02, 
//  877   /* RLE: 012 Pixels @ 101,125*/ 12, 0x01, 
//  878   /* RLE: 095 Pixels @ 113,125*/ 95, 0x00, 
//  879   /* RLE: 008 Pixels @ 048,126*/ 8, 0x01, 
//  880   /* RLE: 012 Pixels @ 056,126*/ 12, 0x00, 
//  881   /* RLE: 045 Pixels @ 068,126*/ 45, 0x01, 
//  882   /* RLE: 093 Pixels @ 113,126*/ 93, 0x00, 
//  883   /* RLE: 010 Pixels @ 046,127*/ 10, 0x01, 
//  884   /* RLE: 012 Pixels @ 056,127*/ 12, 0x00, 
//  885   /* RLE: 044 Pixels @ 068,127*/ 44, 0x01, 
//  886   /* RLE: 092 Pixels @ 112,127*/ 92, 0x00, 
//  887   /* RLE: 013 Pixels @ 044,128*/ 13, 0x01, 
//  888   /* RLE: 010 Pixels @ 057,128*/ 10, 0x00, 
//  889   /* RLE: 044 Pixels @ 067,128*/ 44, 0x01, 
//  890   /* RLE: 093 Pixels @ 111,128*/ 93, 0x00, 
//  891   /* RLE: 013 Pixels @ 044,129*/ 13, 0x01, 
//  892   /* RLE: 009 Pixels @ 057,129*/ 9, 0x00, 
//  893   /* RLE: 018 Pixels @ 066,129*/ 18, 0x01, 
//  894   /* RLE: 004 Pixels @ 084,129*/ 4, 0x00, 
//  895   /* RLE: 020 Pixels @ 088,129*/ 20, 0x01, 
//  896   /* RLE: 097 Pixels @ 108,129*/ 97, 0x00, 
//  897   /* RLE: 013 Pixels @ 045,130*/ 13, 0x01, 
//  898   /* RLE: 008 Pixels @ 058,130*/ 8, 0x00, 
//  899   /* RLE: 013 Pixels @ 066,130*/ 13, 0x01, 
//  900   /* RLE: 014 Pixels @ 079,130*/ 14, 0x00, 
//  901   /* RLE: 010 Pixels @ 093,130*/ 10, 0x01, 
//  902   /* RLE: 102 Pixels @ 103,130*/ 102, 0x00, 
//  903   /* RLE: 013 Pixels @ 045,131*/ 13, 0x01, 
//  904   /* RLE: 007 Pixels @ 058,131*/ 7, 0x00, 
//  905   /* RLE: 011 Pixels @ 065,131*/ 11, 0x01, 
//  906   /* RLE: 130 Pixels @ 076,131*/ 130, 0x00, 
//  907   /* RLE: 013 Pixels @ 046,132*/ 13, 0x01, 
//  908   /* RLE: 006 Pixels @ 059,132*/ 6, 0x00, 
//  909   /* RLE: 010 Pixels @ 065,132*/ 10, 0x01, 
//  910   /* RLE: 132 Pixels @ 075,132*/ 132, 0x00, 
//  911   /* RLE: 013 Pixels @ 047,133*/ 13, 0x01, 
//  912   /* RLE: 005 Pixels @ 060,133*/ 5, 0x00, 
//  913   /* RLE: 009 Pixels @ 065,133*/ 9, 0x01, 
//  914   /* RLE: 134 Pixels @ 074,133*/ 134, 0x00, 
//  915   /* RLE: 013 Pixels @ 048,134*/ 13, 0x01, 
//  916   /* RLE: 004 Pixels @ 061,134*/ 4, 0x00, 
//  917   /* RLE: 008 Pixels @ 065,134*/ 8, 0x01, 
//  918   /* RLE: 141 Pixels @ 073,134*/ 141, 0x00, 
//  919   /* RLE: 008 Pixels @ 054,135*/ 8, 0x01, 
//  920   /* RLE: 003 Pixels @ 062,135*/ 3, 0x00, 
//  921   /* RLE: 007 Pixels @ 065,135*/ 7, 0x01, 
//  922   /* RLE: 143 Pixels @ 072,135*/ 143, 0x00, 
//  923   /* RLE: 008 Pixels @ 055,136*/ 8, 0x01, 
//  924   /* ABS: 002 Pixels @ 063,136*/ 0, 2, 0x00, 
//  925   /* RLE: 007 Pixels @ 065,136*/ 7, 0x01, 
//  926   /* RLE: 144 Pixels @ 072,136*/ 144, 0x00, 
//  927   /* RLE: 008 Pixels @ 056,137*/ 8, 0x01, 
//  928   /* RLE: 001 Pixels @ 064,137*/ 1, 0x00, 
//  929   /* RLE: 007 Pixels @ 065,137*/ 7, 0x01, 
//  930   /* RLE: 145 Pixels @ 072,137*/ 145, 0x00, 
//  931   /* RLE: 007 Pixels @ 057,138*/ 7, 0x01, 
//  932   /* RLE: 001 Pixels @ 064,138*/ 1, 0x00, 
//  933   /* RLE: 008 Pixels @ 065,138*/ 8, 0x01, 
//  934   /* RLE: 144 Pixels @ 073,138*/ 144, 0x00, 
//  935   /* RLE: 008 Pixels @ 057,139*/ 8, 0x01, 
//  936   /* RLE: 001 Pixels @ 065,139*/ 1, 0x00, 
//  937   /* RLE: 007 Pixels @ 066,139*/ 7, 0x01, 
//  938   /* RLE: 145 Pixels @ 073,139*/ 145, 0x00, 
//  939   /* RLE: 007 Pixels @ 058,140*/ 7, 0x01, 
//  940   /* RLE: 001 Pixels @ 065,140*/ 1, 0x00, 
//  941   /* RLE: 008 Pixels @ 066,140*/ 8, 0x01, 
//  942   /* RLE: 144 Pixels @ 074,140*/ 144, 0x00, 
//  943   /* RLE: 007 Pixels @ 058,141*/ 7, 0x01, 
//  944   /* ABS: 002 Pixels @ 065,141*/ 0, 2, 0x00, 
//  945   /* RLE: 008 Pixels @ 067,141*/ 8, 0x01, 
//  946   /* RLE: 144 Pixels @ 075,141*/ 144, 0x00, 
//  947   /* RLE: 006 Pixels @ 059,142*/ 6, 0x01, 
//  948   /* RLE: 003 Pixels @ 065,142*/ 3, 0x00, 
//  949   /* RLE: 008 Pixels @ 068,142*/ 8, 0x01, 
//  950   /* RLE: 142 Pixels @ 076,142*/ 142, 0x00, 
//  951   /* RLE: 007 Pixels @ 058,143*/ 7, 0x01, 
//  952   /* RLE: 004 Pixels @ 065,143*/ 4, 0x00, 
//  953   /* RLE: 008 Pixels @ 069,143*/ 8, 0x01, 
//  954   /* RLE: 139 Pixels @ 077,143*/ 139, 0x00, 
//  955   /* RLE: 010 Pixels @ 056,144*/ 10, 0x01, 
//  956   /* RLE: 004 Pixels @ 066,144*/ 4, 0x00, 
//  957   /* RLE: 008 Pixels @ 070,144*/ 8, 0x01, 
//  958   /* RLE: 136 Pixels @ 078,144*/ 136, 0x00, 
//  959   /* RLE: 012 Pixels @ 054,145*/ 12, 0x01, 
//  960   /* RLE: 005 Pixels @ 066,145*/ 5, 0x00, 
//  961   /* RLE: 008 Pixels @ 071,145*/ 8, 0x01, 
//  962   /* RLE: 135 Pixels @ 079,145*/ 135, 0x00, 
//  963   /* RLE: 011 Pixels @ 054,146*/ 11, 0x01, 
//  964   /* RLE: 007 Pixels @ 065,146*/ 7, 0x00, 
//  965   /* RLE: 007 Pixels @ 072,146*/ 7, 0x01, 
//  966   /* RLE: 136 Pixels @ 079,146*/ 136, 0x00, 
//  967   /* RLE: 010 Pixels @ 055,147*/ 10, 0x01, 
//  968   /* RLE: 007 Pixels @ 065,147*/ 7, 0x00, 
//  969   /* RLE: 008 Pixels @ 072,147*/ 8, 0x01, 
//  970   /* RLE: 135 Pixels @ 080,147*/ 135, 0x00, 
//  971   /* RLE: 010 Pixels @ 055,148*/ 10, 0x01, 
//  972   /* RLE: 008 Pixels @ 065,148*/ 8, 0x00, 
//  973   /* RLE: 007 Pixels @ 073,148*/ 7, 0x01, 
//  974   /* RLE: 136 Pixels @ 080,148*/ 136, 0x00, 
//  975   /* RLE: 009 Pixels @ 056,149*/ 9, 0x01, 
//  976   /* RLE: 009 Pixels @ 065,149*/ 9, 0x00, 
//  977   /* RLE: 007 Pixels @ 074,149*/ 7, 0x01, 
//  978   /* RLE: 136 Pixels @ 081,149*/ 136, 0x00, 
//  979   /* RLE: 007 Pixels @ 057,150*/ 7, 0x01, 
//  980   /* RLE: 010 Pixels @ 064,150*/ 10, 0x00, 
//  981   /* RLE: 007 Pixels @ 074,150*/ 7, 0x01, 
//  982   /* RLE: 137 Pixels @ 081,150*/ 137, 0x00, 
//  983   /* RLE: 005 Pixels @ 058,151*/ 5, 0x01, 
//  984   /* RLE: 012 Pixels @ 063,151*/ 12, 0x00, 
//  985   /* RLE: 006 Pixels @ 075,151*/ 6, 0x01, 
//  986   /* RLE: 154 Pixels @ 081,151*/ 154, 0x00, 
//  987   /* RLE: 006 Pixels @ 075,152*/ 6, 0x01, 
//  988   /* RLE: 153 Pixels @ 081,152*/ 153, 0x00, 
//  989   /* RLE: 008 Pixels @ 074,153*/ 8, 0x01, 
//  990   /* RLE: 148 Pixels @ 082,153*/ 148, 0x00, 
//  991   /* RLE: 012 Pixels @ 070,154*/ 12, 0x01, 
//  992   /* RLE: 148 Pixels @ 082,154*/ 148, 0x00, 
//  993   /* RLE: 012 Pixels @ 070,155*/ 12, 0x01, 
//  994   /* RLE: 148 Pixels @ 082,155*/ 148, 0x00, 
//  995   /* RLE: 011 Pixels @ 070,156*/ 11, 0x01, 
//  996   /* RLE: 150 Pixels @ 081,156*/ 150, 0x00, 
//  997   /* RLE: 010 Pixels @ 071,157*/ 10, 0x01, 
//  998   /* RLE: 150 Pixels @ 081,157*/ 150, 0x00, 
//  999   /* RLE: 010 Pixels @ 071,158*/ 10, 0x01, 
// 1000   /* RLE: 151 Pixels @ 081,158*/ 151, 0x00, 
// 1001   /* RLE: 008 Pixels @ 072,159*/ 8, 0x01, 
// 1002   /* RLE: 153 Pixels @ 080,159*/ 153, 0x00, 
// 1003   /* RLE: 006 Pixels @ 073,160*/ 6, 0x01, 
// 1004   /* RLE: 081 Pixels @ 079,160*/ 81, 0x00, 
// 1005   0
// 1006 };  /* 1927 for 25760 pixels */
// 1007 
// 1008 static const GUI_BITMAP _bmLadyBug = {
// 1009   160,               /* XSize */
// 1010   161,               /* YSize */
// 1011   40,                /* BytesPerLine */
// 1012   GUI_COMPRESS_RLE4, /* BitsPerPixel */
// 1013   _acLadyBug,        /* Pointer to picture data (indices) */
// 1014   &_PalLadyBug       /* Pointer to palette */
// 1015   ,GUI_DRAW_RLE4
// 1016 };
// 1017 
// 1018 /*********************************************************************
// 1019 *
// 1020 *       static code
// 1021 *
// 1022 **********************************************************************
// 1023 */
// 1024 
// 1025 #if GUIDEMO_LARGE
// 1026   #define MAG_FACTOR 3
// 1027 #else
// 1028   #define MAG_FACTOR 2
// 1029 #endif
// 1030 
// 1031 /*********************************************************************
// 1032 *
// 1033 *       _ShowMagnifiedBitmap
// 1034 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ShowMagnifiedBitmap
        THUMB
// 1035 static void _ShowMagnifiedBitmap(void) {
_ShowMagnifiedBitmap:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1036   int xCenter = LCD_XSIZE >> 1;
// 1037   int yCenter = LCD_YSIZE >> 1;
// 1038   int x0, y0;
// 1039   x0 = xCenter - (GUIDEMO_bm4bpp.XSize >> 1) * MAG_FACTOR;
// 1040   y0 = yCenter - (GUIDEMO_bm4bpp.YSize >> 1) * MAG_FACTOR;
// 1041   GUI_DrawBitmapMag(&GUIDEMO_bm4bpp, x0, y0, MAG_FACTOR, MAG_FACTOR);
        LDR.N    R0,??DataTable11
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        MOV      R3,R1
        LDRH     R1,[R0, #+2]
        LSRS     R1,R1,#+1
        ADD      R1,R1,R1, LSL #+1
        RSB      R2,R1,#+160
        LDRH     R1,[R0, #+0]
        LSRS     R1,R1,#+1
        ADD      R1,R1,R1, LSL #+1
        RSB      R1,R1,#+240
          CFI FunCall GUI_DrawBitmapMag
        BL       GUI_DrawBitmapMag
// 1042   #if GUIDEMO_LARGE
// 1043     GUI_DispStringHCenterAt("Bitmaps can be magnified...", xCenter, 100);
        MOVS     R2,#+100
        MOVS     R1,#+240
        ADR.W    R0,`?<Constant "Bitmaps can be magnif...">`
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringHCenterAt
        B.W      GUI_DispStringHCenterAt
          CFI EndBlock cfiBlock0
// 1044   #else
// 1045     GUI_DispStringAt("Bitmaps can be magnified...", 8, 10);
// 1046   #endif
// 1047 }
// 1048 
// 1049 #if GUIDEMO_LARGE
// 1050 
// 1051 /*********************************************************************
// 1052 *
// 1053 *       _BitmapDemo (GUIDEMO_LARGE)
// 1054 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _BitmapDemo
        THUMB
// 1055 static void _BitmapDemo(void) {
_BitmapDemo:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1056   int ix, iy;
// 1057   GUI_DrawBitmap(&_bmLadyBug, 20, 50);
        MOVS     R2,#+50
        MOVS     R1,#+20
        ADR.W    R0,_bmLadyBug
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
// 1058   GUI_SetFont(&GUI_Font13_1);
        LDR.N    R0,??DataTable11_1
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
// 1059   GUI_DispStringAt("RLE Compressed bitmaps", 8, 10);
        MOVS     R2,#+10
        MOVS     R1,#+8
        ADR.W    R0,`?<Constant "RLE Compressed bitmaps">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
// 1060   GUIDEMO_Wait();
          CFI FunCall GUIDEMO_Wait
        BL       GUIDEMO_Wait
// 1061   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
// 1062   GUI_DispStringAt("1/2/4/8 bpp bitmaps", 8, 10);
        MOVS     R2,#+10
        MOVS     R1,#+8
        ADR.W    R0,`?<Constant "1/2/4/8 bpp bitmaps">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
// 1063   GUI_DrawBitmap(&GUIDEMO_bm4bpp, 20, 50);
        LDR.N    R4,??DataTable11
        MOVS     R2,#+50
        MOVS     R1,#+20
        MOV      R0,R4
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
// 1064   GUIDEMO_Delay(4000);
        MOV      R0,#+4000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
// 1065   GUIDEMO_NotifyStartNext();
          CFI FunCall GUIDEMO_NotifyStartNext
        BL       GUIDEMO_NotifyStartNext
// 1066   /* Tile display with image */
// 1067   for (ix = 0; ix < LCD_XSIZE / GUIDEMO_bm4bpp.XSize + 1; ix++) {
        MOVS     R5,#+0
        B.N      ??_BitmapDemo_0
// 1068     for (iy = 0; iy < LCD_YSIZE / GUIDEMO_bm4bpp.YSize + 1; iy++) {
// 1069       GUI_DrawBitmap(&GUIDEMO_bm4bpp, 
// 1070                      GUIDEMO_bm4bpp.XSize * ix,
// 1071                      GUIDEMO_bm4bpp.YSize * iy);
??_BitmapDemo_1:
        MUL      R2,R7,R0
        MUL      R1,R5,R6
        MOV      R0,R4
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
// 1072     }
        ADDS     R7,R7,#+1
??_BitmapDemo_2:
        LDRH     R0,[R4, #+2]
        MOV      R1,#+320
        SDIV     R1,R1,R0
        ADDS     R1,R1,#+1
        CMP      R7,R1
        BLT.N    ??_BitmapDemo_1
        ADDS     R5,R5,#+1
??_BitmapDemo_0:
        LDRH     R6,[R4, #+0]
        MOV      R0,#+480
        SDIV     R0,R0,R6
        ADDS     R0,R0,#+1
        CMP      R5,R0
        BGE.N    ??_BitmapDemo_3
        MOVS     R7,#+0
        B.N      ??_BitmapDemo_2
// 1073   }
// 1074   GUIDEMO_Delay(2000);
??_BitmapDemo_3:
        MOV      R0,#+2000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
// 1075   GUIDEMO_NotifyStartNext();
          CFI FunCall GUIDEMO_NotifyStartNext
        BL       GUIDEMO_NotifyStartNext
// 1076   GUIDEMO_ShowInfo("Bitmaps may also be\nmagnified and rotated");
        ADR.W    R0,`?<Constant "Bitmaps may also be\\nm...">`
          CFI FunCall GUIDEMO_ShowInfo
        BL       GUIDEMO_ShowInfo
// 1077   GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
// 1078   GUI_SetFont(&GUI_Font16_1);
        LDR.N    R0,??DataTable11_2
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
// 1079   _ShowMagnifiedBitmap();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ShowMagnifiedBitmap
        B.N      _ShowMagnifiedBitmap
          CFI EndBlock cfiBlock1
// 1080 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     GUIDEMO_bm4bpp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     GUI_Font13_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     GUI_Font16_1
// 1081 
// 1082 #else
// 1083 
// 1084 /*********************************************************************
// 1085 *
// 1086 *       _BitmapDemo
// 1087 */
// 1088 static void _BitmapDemo(void) {
// 1089   const GUI_BITMAP * pBm;
// 1090   int TextModeOld = GUI_SetTextMode(GUI_TM_XOR);
// 1091   GUI_SetFont(&GUI_Font8_ASCII);
// 1092   pBm = &_bmLadyBug;
// 1093   GUI_DrawBitmap(pBm, (LCD_XSIZE - (int)pBm->XSize) >> 1, (LCD_YSIZE - (int)pBm->YSize) >> 1);
// 1094   GUI_DispStringAt("RLE Compressed bitmaps", 8, 10);
// 1095   GUIDEMO_Wait();
// 1096   GUI_Clear();
// 1097   GUI_SetTextMode(GUI_TM_TRANS);
// 1098   pBm = &GUIDEMO_bm4bpp;
// 1099   GUI_DrawBitmap(pBm, (LCD_XSIZE - (int)pBm->XSize) >> 1, (LCD_YSIZE - (int)pBm->YSize) >> 1);
// 1100   GUI_DispStringAt("1/2/4/8 bpp bitmaps", 8, 10);
// 1101   GUIDEMO_Wait();
// 1102   GUI_Clear();
// 1103   _ShowMagnifiedBitmap();
// 1104   GUI_SetTextMode(TextModeOld);
// 1105 }
// 1106 
// 1107 #endif
// 1108 
// 1109 /*********************************************************************
// 1110 *
// 1111 *       public code
// 1112 *
// 1113 **********************************************************************
// 1114 */
// 1115 /*********************************************************************
// 1116 *
// 1117 *       GUIDEMO_Bitmap
// 1118 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUIDEMO_Bitmap
        THUMB
// 1119 void GUIDEMO_Bitmap(void) {
GUIDEMO_Bitmap:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1120   GUIDEMO_ShowIntro("Bitmaps", "Showing\ndifferent bitmaps with\nand without compression");
        ADR.W    R1,`?<Constant "Showing\\ndifferent bit...">`
        ADR.W    R0,`?<Constant "Bitmaps">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
// 1121   GUIDEMO_SetBkColor(GUI_BLUE);
        MOV      R0,#+16711680
          CFI FunCall GUIDEMO_SetBkColor
        BL       GUIDEMO_SetBkColor
// 1122   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
// 1123   _BitmapDemo();
          CFI FunCall _BitmapDemo
        BL       _BitmapDemo
// 1124   GUIDEMO_Wait();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_Wait
        B.W      GUIDEMO_Wait
          CFI EndBlock cfiBlock2
// 1125 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Bitmaps can be magnif...">`:
        DC8 "Bitmaps can be magnified..."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "RLE Compressed bitmaps">`:
        DC8 "RLE Compressed bitmaps"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1/2/4/8 bpp bitmaps">`:
        DC8 "1/2/4/8 bpp bitmaps"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Bitmaps may also be\\nm...">`:
        DC8 "Bitmaps may also be\012magnified and rotated"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Bitmaps">`:
        DC8 "Bitmaps"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Showing\\ndifferent bit...">`:
        DC8 53H, 68H, 6FH, 77H, 69H, 6EH, 67H, 0AH
        DC8 64H, 69H, 66H, 66H, 65H, 72H, 65H, 6EH
        DC8 74H, 20H, 62H, 69H, 74H, 6DH, 61H, 70H
        DC8 73H, 20H, 77H, 69H, 74H, 68H, 0AH, 61H
        DC8 6EH, 64H, 20H, 77H, 69H, 74H, 68H, 6FH
        DC8 75H, 74H, 20H, 63H, 6FH, 6DH, 70H, 72H
        DC8 65H, 73H, 73H, 69H, 6FH, 6EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_bmLadyBug:
        DC16 160, 161, 40, 0
        DC32 _acLadyBug, _PalLadyBug, GUI_BitmapMethodsRLE4

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
// 1 956 bytes in section .rodata
//   476 bytes in section .text
// 
//   476 bytes of CODE  memory
// 1 956 bytes of CONST memory
//
//Errors: none
//Warnings: none
