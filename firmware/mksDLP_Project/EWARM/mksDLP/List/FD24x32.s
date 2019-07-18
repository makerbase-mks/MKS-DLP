///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FD24x32.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FD24x32.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FD24x32.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIMONO_DispChar
        EXTERN GUIMONO_GetCharDistX
        EXTERN GUIMONO_GetFontInfo
        EXTERN GUIMONO_IsInFont

        PUBLIC FontMono24x32
        PUBLIC GUI_FontD24x32
        PUBLIC TLDigits24x32
        PUBLIC TransInfo24x32
        PUBLIC acFont24x32
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FD24x32.c
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
//   15 File        : FD24x32.C
//   16 Purpose     : Implementation of the non-proportional 24 by 32 digit
//   17 Height      : 32
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 
//   22 #include "GUI_FontIntern.h"
//   23 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE U8 acFont24x32[15][96] = {
acFont24x32:
        DC8 0, 127, 0, 1, 255, 192, 3, 255, 224, 7, 255, 240, 15, 227, 248, 15
        DC8 128, 248, 31, 0, 124, 31, 0, 124, 31, 0, 124, 62, 0, 62, 62, 0, 62
        DC8 62, 0, 62, 62, 0, 62, 62, 0, 62, 62, 0, 62, 62, 0, 62, 62, 0, 62
        DC8 62, 0, 62, 62, 0, 62, 62, 0, 62, 62, 0, 62, 62, 0, 62, 62, 0, 62
        DC8 31, 0, 124, 31, 0, 124, 31, 0, 124, 15, 128, 248, 15, 227, 248, 7
        DC8 255, 240, 3, 255, 224, 1, 255, 192, 0, 127, 0, 0, 3, 192, 0, 3, 192
        DC8 0, 7, 192, 0, 7, 192, 0, 15, 192, 0, 63, 192, 3, 255, 192, 3, 255
        DC8 192, 3, 255, 192, 3, 255, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0
        DC8 7, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7
        DC8 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7
        DC8 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7, 192, 0, 7
        DC8 192, 0, 127, 128, 1, 255, 224, 3, 255, 240, 7, 255, 248, 15, 225
        DC8 252, 31, 128, 252, 31, 0, 126, 62, 0, 62, 62, 0, 62, 62, 0, 62, 0
        DC8 0, 62, 0, 0, 62, 0, 0, 62, 0, 0, 126, 0, 0, 252, 0, 1, 252, 0, 7
        DC8 248, 0, 15, 224, 0, 63, 192, 0, 127, 128, 1, 254, 0, 3, 252, 0, 7
        DC8 240, 0, 15, 224, 0, 15, 192, 0, 31, 128, 0, 31, 0, 0, 63, 255, 254
        DC8 63, 255, 254, 63, 255, 254, 63, 255, 254, 63, 255, 254, 0, 126, 0
        DC8 3, 255, 192, 7, 255, 224, 15, 255, 240, 31, 129, 248, 31, 0, 248
        DC8 62, 0, 252, 62, 0, 124, 62, 0, 124, 62, 0, 124, 0, 0, 248, 0, 0
        DC8 248, 0, 1, 240, 0, 63, 224, 0, 63, 192, 0, 63, 224, 0, 63, 248, 0
        DC8 1, 252, 0, 0, 124, 0, 0, 126, 0, 0, 62, 0, 0, 62, 124, 0, 62, 124
        DC8 0, 62, 124, 0, 126, 62, 0, 124, 63, 0, 252, 31, 129, 248, 15, 255
        DC8 240, 7, 255, 224, 3, 255, 192, 0, 126, 0, 0, 1, 240, 0, 3, 240, 0
        DC8 7, 240, 0, 7, 240, 0, 15, 240, 0, 31, 240, 0, 30, 240, 0, 62, 240
        DC8 0, 124, 240, 0, 120, 240, 0, 248, 240, 1, 240, 240, 1, 224, 240, 3
        DC8 224, 240, 7, 192, 240, 7, 128, 240, 15, 128, 240, 31, 0, 240, 30, 0
        DC8 240, 62, 0, 240, 63, 255, 255, 63, 255, 255, 63, 255, 255, 63, 255
        DC8 255, 0, 0, 240, 0, 0, 240, 0, 0, 240, 0, 0, 240, 0, 0, 240, 0, 0
        DC8 240, 0, 0, 240, 0, 0, 240, 7, 255, 252, 7, 255, 252, 7, 255, 252, 7
        DC8 255, 252, 15, 128, 0, 15, 128, 0, 15, 128, 0, 15, 128, 0, 15, 0, 0
        DC8 15, 0, 0, 15, 31, 0, 15, 127, 224, 15, 255, 240, 31, 255, 248, 31
        DC8 225, 252, 31, 128, 126, 31, 0, 62, 0, 0, 63, 0, 0, 31, 0, 0, 31, 0
        DC8 0, 31, 0, 0, 31, 0, 0, 31, 62, 0, 63, 62, 0, 62, 31, 0, 126, 31
        DC8 128, 252, 15, 195, 252, 7, 255, 248, 3, 255, 240, 1, 255, 192, 0
        DC8 62, 0, 0, 63, 192, 0, 255, 240, 1, 255, 248, 3, 255, 252, 7, 224
        DC8 124, 15, 192, 62, 15, 128, 30, 31, 0, 30, 31, 0, 0, 31, 0, 0, 62, 0
        DC8 0, 62, 31, 0, 62, 127, 224, 62, 255, 240, 63, 255, 248, 63, 192
        DC8 252, 63, 128, 126, 63, 0, 62, 63, 0, 31, 62, 0, 31, 62, 0, 31, 62
        DC8 0, 31, 30, 0, 31, 31, 0, 31, 31, 0, 31, 15, 128, 62, 15, 128, 126
        DC8 7, 224, 252, 3, 255, 248, 1, 255, 240, 0, 255, 224, 0, 31, 0, 63
        DC8 255, 255, 63, 255, 255, 63, 255, 255, 63, 255, 255, 63, 255, 255, 0
        DC8 0, 31, 0, 0, 62, 0, 0, 124, 0, 0, 248, 0, 1, 240, 0, 3, 224, 0, 7
        DC8 224, 0, 7, 192, 0, 15, 192, 0, 31, 128, 0, 31, 128, 0, 63, 0, 0, 63
        DC8 0, 0, 126, 0, 0, 126, 0, 0, 126, 0, 0, 252, 0, 0, 252, 0, 0, 252, 0
        DC8 1, 248, 0, 1, 248, 0, 1, 248, 0, 1, 248, 0, 3, 240, 0, 3, 240, 0, 3
        DC8 240, 0, 3, 240, 0, 0, 127, 128, 1, 255, 224, 7, 255, 248, 15, 255
        DC8 252, 15, 192, 252, 31, 128, 126, 31, 0, 62, 31, 0, 62, 31, 0, 62
        DC8 31, 0, 62, 31, 128, 126, 15, 128, 124, 15, 225, 252, 7, 255, 248, 1
        DC8 255, 224, 3, 255, 240, 15, 255, 252, 31, 225, 254, 31, 0, 62, 62, 0
        DC8 31, 62, 0, 31, 62, 0, 31, 62, 0, 31, 62, 0, 31, 62, 0, 31, 63, 0
        DC8 63, 31, 0, 62, 31, 192, 254, 15, 255, 252, 7, 255, 248, 3, 255, 240
        DC8 0, 255, 192, 0, 127, 128, 1, 255, 224, 3, 255, 240, 7, 255, 248, 15
        DC8 192, 252, 31, 128, 124, 31, 0, 62, 30, 0, 62, 62, 0, 31, 62, 0, 31
        DC8 62, 0, 31, 62, 0, 31, 62, 0, 31, 30, 0, 63, 31, 0, 63, 31, 128, 127
        DC8 15, 193, 255, 7, 255, 255, 3, 255, 223, 0, 255, 31, 0, 60, 31, 0, 0
        DC8 63, 0, 0, 62, 0, 0, 62, 62, 0, 126, 62, 0, 124, 31, 0, 248, 31, 129
        DC8 248, 15, 255, 240, 7, 255, 224, 3, 255, 192, 0, 255, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 62, 0, 0, 62, 0, 0, 62, 0, 0
        DC8 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60
        DC8 0, 0, 60, 0, 63, 255, 252, 63, 255, 252, 63, 255, 252, 63, 255, 252
        DC8 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 255, 252
        DC8 63, 255, 252, 63, 255, 252, 63, 255, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28
        DC8 0, 0, 62, 0, 0, 62, 0, 0, 62, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 28, 0, 0, 62, 0, 0, 62, 0, 0, 62, 0, 0, 28, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   25   {
//   26    ________,_XXXXXXX,________,
//   27    _______X,XXXXXXXX,XX______,
//   28    ______XX,XXXXXXXX,XXX_____,
//   29    _____XXX,XXXXXXXX,XXXX____,
//   30    ____XXXX,XXX___XX,XXXXX___,
//   31    ____XXXX,X_______,XXXXX___,
//   32    ___XXXXX,________,_XXXXX__,
//   33    ___XXXXX,________,_XXXXX__,
//   34    ___XXXXX,________,_XXXXX__,
//   35    __XXXXX_,________,__XXXXX_,
//   36    __XXXXX_,________,__XXXXX_,
//   37    __XXXXX_,________,__XXXXX_,
//   38    __XXXXX_,________,__XXXXX_,
//   39    __XXXXX_,________,__XXXXX_,
//   40    __XXXXX_,________,__XXXXX_,
//   41    __XXXXX_,________,__XXXXX_,
//   42    __XXXXX_,________,__XXXXX_,
//   43    __XXXXX_,________,__XXXXX_,
//   44    __XXXXX_,________,__XXXXX_,
//   45    __XXXXX_,________,__XXXXX_,
//   46    __XXXXX_,________,__XXXXX_,
//   47    __XXXXX_,________,__XXXXX_,
//   48    __XXXXX_,________,__XXXXX_,
//   49    ___XXXXX,________,_XXXXX__,
//   50    ___XXXXX,________,_XXXXX__,
//   51    ___XXXXX,________,_XXXXX__,
//   52    ____XXXX,X_______,XXXXX___,
//   53    ____XXXX,XXX___XX,XXXXX___,
//   54    _____XXX,XXXXXXXX,XXXX____,
//   55    ______XX,XXXXXXXX,XXX_____,
//   56    _______X,XXXXXXXX,XX______,
//   57    ________,_XXXXXXX,________}
//   58 
//   59 
//   60  ,{
//   61    ________,______XX,XX______,
//   62    ________,______XX,XX______,
//   63    ________,_____XXX,XX______,
//   64    ________,_____XXX,XX______,
//   65    ________,____XXXX,XX______,
//   66    ________,__XXXXXX,XX______,
//   67    ______XX,XXXXXXXX,XX______,
//   68    ______XX,XXXXXXXX,XX______,
//   69    ______XX,XXXXXXXX,XX______,
//   70    ______XX,XXXXXXXX,XX______,
//   71    ________,_____XXX,XX______,
//   72    ________,_____XXX,XX______,
//   73    ________,_____XXX,XX______,
//   74    ________,_____XXX,XX______,
//   75    ________,_____XXX,XX______,
//   76    ________,_____XXX,XX______,
//   77    ________,_____XXX,XX______,
//   78    ________,_____XXX,XX______,
//   79    ________,_____XXX,XX______,
//   80    ________,_____XXX,XX______,
//   81    ________,_____XXX,XX______,
//   82    ________,_____XXX,XX______,
//   83    ________,_____XXX,XX______,
//   84    ________,_____XXX,XX______,
//   85    ________,_____XXX,XX______,
//   86    ________,_____XXX,XX______,
//   87    ________,_____XXX,XX______,
//   88    ________,_____XXX,XX______,
//   89    ________,_____XXX,XX______,
//   90    ________,_____XXX,XX______,
//   91    ________,_____XXX,XX______,
//   92    ________,_____XXX,XX______}
//   93 
//   94 
//   95  ,{
//   96    ________,_XXXXXXX,X_______,
//   97    _______X,XXXXXXXX,XXX_____,
//   98    ______XX,XXXXXXXX,XXXX____,
//   99    _____XXX,XXXXXXXX,XXXXX___,
//  100    ____XXXX,XXX____X,XXXXXX__,
//  101    ___XXXXX,X_______,XXXXXX__,
//  102    ___XXXXX,________,_XXXXXX_,
//  103    __XXXXX_,________,__XXXXX_,
//  104    __XXXXX_,________,__XXXXX_,
//  105    __XXXXX_,________,__XXXXX_,
//  106    ________,________,__XXXXX_,
//  107    ________,________,__XXXXX_,
//  108    ________,________,__XXXXX_,
//  109    ________,________,_XXXXXX_,
//  110    ________,________,XXXXXX__,
//  111    ________,_______X,XXXXXX__,
//  112    ________,_____XXX,XXXXX___,
//  113    ________,____XXXX,XXX_____,
//  114    ________,__XXXXXX,XX______,
//  115    ________,_XXXXXXX,X_______,
//  116    _______X,XXXXXXX_,________,
//  117    ______XX,XXXXXX__,________,
//  118    _____XXX,XXXX____,________,
//  119    ____XXXX,XXX_____,________,
//  120    ____XXXX,XX______,________,
//  121    ___XXXXX,X_______,________,
//  122    ___XXXXX,________,________,
//  123    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  124    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  125    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  126    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  127    __XXXXXX,XXXXXXXX,XXXXXXX_}
//  128 
//  129 
//  130  ,{
//  131    ________,_XXXXXX_,________,
//  132    ______XX,XXXXXXXX,XX______,
//  133    _____XXX,XXXXXXXX,XXX_____,
//  134    ____XXXX,XXXXXXXX,XXXX____,
//  135    ___XXXXX,X______X,XXXXX___,
//  136    ___XXXXX,________,XXXXX___,
//  137    __XXXXX_,________,XXXXXX__,
//  138    __XXXXX_,________,_XXXXX__,
//  139    __XXXXX_,________,_XXXXX__,
//  140    __XXXXX_,________,_XXXXX__,
//  141    ________,________,XXXXX___,
//  142    ________,________,XXXXX___,
//  143    ________,_______X,XXXX____,
//  144    ________,__XXXXXX,XXX_____,
//  145    ________,__XXXXXX,XX______,
//  146    ________,__XXXXXX,XXX_____,
//  147    ________,__XXXXXX,XXXXX___,
//  148    ________,_______X,XXXXXX__,
//  149    ________,________,_XXXXX__,
//  150    ________,________,_XXXXXX_,
//  151    ________,________,__XXXXX_,
//  152    ________,________,__XXXXX_,
//  153    _XXXXX__,________,__XXXXX_,
//  154    _XXXXX__,________,__XXXXX_,
//  155    _XXXXX__,________,_XXXXXX_,
//  156    __XXXXX_,________,_XXXXX__,
//  157    __XXXXXX,________,XXXXXX__,
//  158    ___XXXXX,X______X,XXXXX___,
//  159    ____XXXX,XXXXXXXX,XXXX____,
//  160    _____XXX,XXXXXXXX,XXX_____,
//  161    ______XX,XXXXXXXX,XX______,
//  162    ________,_XXXXXX_,________}
//  163 
//  164 
//  165  ,{
//  166    ________,_______X,XXXX____,
//  167    ________,______XX,XXXX____,
//  168    ________,_____XXX,XXXX____,
//  169    ________,_____XXX,XXXX____,
//  170    ________,____XXXX,XXXX____,
//  171    ________,___XXXXX,XXXX____,
//  172    ________,___XXXX_,XXXX____,
//  173    ________,__XXXXX_,XXXX____,
//  174    ________,_XXXXX__,XXXX____,
//  175    ________,_XXXX___,XXXX____,
//  176    ________,XXXXX___,XXXX____,
//  177    _______X,XXXX____,XXXX____,
//  178    _______X,XXX_____,XXXX____,
//  179    ______XX,XXX_____,XXXX____,
//  180    _____XXX,XX______,XXXX____,
//  181    _____XXX,X_______,XXXX____,
//  182    ____XXXX,X_______,XXXX____,
//  183    ___XXXXX,________,XXXX____,
//  184    ___XXXX_,________,XXXX____,
//  185    __XXXXX_,________,XXXX____,
//  186    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  187    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  188    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  189    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  190    ________,________,XXXX____,
//  191    ________,________,XXXX____,
//  192    ________,________,XXXX____,
//  193    ________,________,XXXX____,
//  194    ________,________,XXXX____,
//  195    ________,________,XXXX____,
//  196    ________,________,XXXX____,
//  197    ________,________,XXXX____}
//  198 
//  199 
//  200  ,{
//  201    _____XXX,XXXXXXXX,XXXXXX__,
//  202    _____XXX,XXXXXXXX,XXXXXX__,
//  203    _____XXX,XXXXXXXX,XXXXXX__,
//  204    _____XXX,XXXXXXXX,XXXXXX__,
//  205    ____XXXX,X_______,________,
//  206    ____XXXX,X_______,________,
//  207    ____XXXX,X_______,________,
//  208    ____XXXX,X_______,________,
//  209    ____XXXX,________,________,
//  210    ____XXXX,________,________,
//  211    ____XXXX,___XXXXX,________,
//  212    ____XXXX,_XXXXXXX,XXX_____,
//  213    ____XXXX,XXXXXXXX,XXXX____,
//  214    ___XXXXX,XXXXXXXX,XXXXX___,
//  215    ___XXXXX,XXX____X,XXXXXX__,
//  216    ___XXXXX,X_______,_XXXXXX_,
//  217    ___XXXXX,________,__XXXXX_,
//  218    ________,________,__XXXXXX,
//  219    ________,________,___XXXXX,
//  220    ________,________,___XXXXX,
//  221    ________,________,___XXXXX,
//  222    ________,________,___XXXXX,
//  223    ________,________,___XXXXX,
//  224    __XXXXX_,________,__XXXXXX,
//  225    __XXXXX_,________,__XXXXX_,
//  226    ___XXXXX,________,_XXXXXX_,
//  227    ___XXXXX,X_______,XXXXXX__,
//  228    ____XXXX,XX____XX,XXXXXX__,
//  229    _____XXX,XXXXXXXX,XXXXX___,
//  230    ______XX,XXXXXXXX,XXXX____,
//  231    _______X,XXXXXXXX,XX______,
//  232    ________,__XXXXX_,________}
//  233 
//  234 
//  235  ,{
//  236    ________,__XXXXXX,XX______,
//  237    ________,XXXXXXXX,XXXX____,
//  238    _______X,XXXXXXXX,XXXXX___,
//  239    ______XX,XXXXXXXX,XXXXXX__,
//  240    _____XXX,XXX_____,_XXXXX__,
//  241    ____XXXX,XX______,__XXXXX_,
//  242    ____XXXX,X_______,___XXXX_,
//  243    ___XXXXX,________,___XXXX_,
//  244    ___XXXXX,________,________,
//  245    ___XXXXX,________,________,
//  246    __XXXXX_,________,________,
//  247    __XXXXX_,___XXXXX,________,
//  248    __XXXXX_,_XXXXXXX,XXX_____,
//  249    __XXXXX_,XXXXXXXX,XXXX____,
//  250    __XXXXXX,XXXXXXXX,XXXXX___,
//  251    __XXXXXX,XX______,XXXXXX__,
//  252    __XXXXXX,X_______,_XXXXXX_,
//  253    __XXXXXX,________,__XXXXX_,
//  254    __XXXXXX,________,___XXXXX,
//  255    __XXXXX_,________,___XXXXX,
//  256    __XXXXX_,________,___XXXXX,
//  257    __XXXXX_,________,___XXXXX,
//  258    ___XXXX_,________,___XXXXX,
//  259    ___XXXXX,________,___XXXXX,
//  260    ___XXXXX,________,___XXXXX,
//  261    ____XXXX,X_______,__XXXXX_,
//  262    ____XXXX,X_______,_XXXXXX_,
//  263    _____XXX,XXX_____,XXXXXX__,
//  264    ______XX,XXXXXXXX,XXXXX___,
//  265    _______X,XXXXXXXX,XXXX____,
//  266    ________,XXXXXXXX,XXX_____,
//  267    ________,___XXXXX,________}
//  268 
//  269 
//  270  ,{
//  271    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  272    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  273    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  274    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  275    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  276    ________,________,___XXXXX,
//  277    ________,________,__XXXXX_,
//  278    ________,________,_XXXXX__,
//  279    ________,________,XXXXX___,
//  280    ________,_______X,XXXX____,
//  281    ________,______XX,XXX_____,
//  282    ________,_____XXX,XXX_____,
//  283    ________,_____XXX,XX______,
//  284    ________,____XXXX,XX______,
//  285    ________,___XXXXX,X_______,
//  286    ________,___XXXXX,X_______,
//  287    ________,__XXXXXX,________,
//  288    ________,__XXXXXX,________,
//  289    ________,_XXXXXX_,________,
//  290    ________,_XXXXXX_,________,
//  291    ________,_XXXXXX_,________,
//  292    ________,XXXXXX__,________,
//  293    ________,XXXXXX__,________,
//  294    ________,XXXXXX__,________,
//  295    _______X,XXXXX___,________,
//  296    _______X,XXXXX___,________,
//  297    _______X,XXXXX___,________,
//  298    _______X,XXXXX___,________,
//  299    ______XX,XXXX____,________,
//  300    ______XX,XXXX____,________,
//  301    ______XX,XXXX____,________,
//  302    ______XX,XXXX____,________}
//  303 
//  304 
//  305  ,{
//  306    ________,_XXXXXXX,X_______,
//  307    _______X,XXXXXXXX,XXX_____,
//  308    _____XXX,XXXXXXXX,XXXXX___,
//  309    ____XXXX,XXXXXXXX,XXXXXX__,
//  310    ____XXXX,XX______,XXXXXX__,
//  311    ___XXXXX,X_______,_XXXXXX_,
//  312    ___XXXXX,________,__XXXXX_,
//  313    ___XXXXX,________,__XXXXX_,
//  314    ___XXXXX,________,__XXXXX_,
//  315    ___XXXXX,________,__XXXXX_,
//  316    ___XXXXX,X_______,_XXXXXX_,
//  317    ____XXXX,X_______,_XXXXX__,
//  318    ____XXXX,XXX____X,XXXXXX__,
//  319    _____XXX,XXXXXXXX,XXXXX___,
//  320    _______X,XXXXXXXX,XXX_____,
//  321    ______XX,XXXXXXXX,XXXX____,
//  322    ____XXXX,XXXXXXXX,XXXXXX__,
//  323    ___XXXXX,XXX____X,XXXXXXX_,
//  324    ___XXXXX,________,__XXXXX_,
//  325    __XXXXX_,________,___XXXXX,
//  326    __XXXXX_,________,___XXXXX,
//  327    __XXXXX_,________,___XXXXX,
//  328    __XXXXX_,________,___XXXXX,
//  329    __XXXXX_,________,___XXXXX,
//  330    __XXXXX_,________,___XXXXX,
//  331    __XXXXXX,________,__XXXXXX,
//  332    ___XXXXX,________,__XXXXX_,
//  333    ___XXXXX,XX______,XXXXXXX_,
//  334    ____XXXX,XXXXXXXX,XXXXXX__,
//  335    _____XXX,XXXXXXXX,XXXXX___,
//  336    ______XX,XXXXXXXX,XXXX____,
//  337    ________,XXXXXXXX,XX______}
//  338 
//  339 
//  340  ,{
//  341    ________,_XXXXXXX,X_______,
//  342    _______X,XXXXXXXX,XXX_____,
//  343    ______XX,XXXXXXXX,XXXX____,
//  344    _____XXX,XXXXXXXX,XXXXX___,
//  345    ____XXXX,XX______,XXXXXX__,
//  346    ___XXXXX,X_______,_XXXXX__,
//  347    ___XXXXX,________,__XXXXX_,
//  348    ___XXXX_,________,__XXXXX_,
//  349    __XXXXX_,________,___XXXXX,
//  350    __XXXXX_,________,___XXXXX,
//  351    __XXXXX_,________,___XXXXX,
//  352    __XXXXX_,________,___XXXXX,
//  353    __XXXXX_,________,___XXXXX,
//  354    ___XXXX_,________,__XXXXXX,
//  355    ___XXXXX,________,__XXXXXX,
//  356    ___XXXXX,X_______,_XXXXXXX,
//  357    ____XXXX,XX_____X,XXXXXXXX,
//  358    _____XXX,XXXXXXXX,XXXXXXXX,
//  359    ______XX,XXXXXXXX,XX_XXXXX,
//  360    ________,XXXXXXXX,___XXXXX,
//  361    ________,__XXXX__,___XXXXX,
//  362    ________,________,__XXXXXX,
//  363    ________,________,__XXXXX_,
//  364    ________,________,__XXXXX_,
//  365    __XXXXX_,________,_XXXXXX_,
//  366    __XXXXX_,________,_XXXXX__,
//  367    ___XXXXX,________,XXXXX___,
//  368    ___XXXXX,X______X,XXXXX___,
//  369    ____XXXX,XXXXXXXX,XXXX____,
//  370    _____XXX,XXXXXXXX,XXX_____,
//  371    ______XX,XXXXXXXX,XX______,
//  372    ________,XXXXXXXX,________}
//  373 
//  374 
//  375  ,{
//  376    ________,________,________,
//  377    ________,________,________,
//  378    ________,________,________,
//  379    ________,________,________,
//  380    ________,________,________,
//  381    ________,________,________,
//  382    ________,________,________,
//  383    ________,________,________,
//  384    ________,________,________,
//  385    ________,________,________,
//  386    ________,________,________,
//  387    ________,________,________,
//  388    ________,________,________,
//  389    ________,________,________,
//  390    ________,________,________,
//  391    ________,________,________,
//  392    ________,________,________,
//  393    ________,________,________,
//  394    ________,________,________,
//  395    ________,________,________,
//  396    ________,________,________,
//  397    ________,________,________,
//  398    ________,________,________,
//  399    ________,________,________,
//  400    ________,________,________,
//  401    ________,________,________,
//  402    ________,________,________,
//  403    ________,___XXX__,________,
//  404    ________,__XXXXX_,________,
//  405    ________,__XXXXX_,________,
//  406    ________,__XXXXX_,________,
//  407    ________,___XXX__,________}
//  408 
//  409 
//  410  ,{
//  411    ________,________,________,
//  412    ________,________,________,
//  413    ________,________,________,
//  414    ________,________,________,
//  415    ________,________,________,
//  416    ________,________,________,
//  417    ________,________,________,
//  418    ________,________,________,
//  419    ________,__XXXX__,________,
//  420    ________,__XXXX__,________,
//  421    ________,__XXXX__,________,
//  422    ________,__XXXX__,________,
//  423    ________,__XXXX__,________,
//  424    ________,__XXXX__,________,
//  425    ________,__XXXX__,________,
//  426    __XXXXXX,XXXXXXXX,XXXXXX__,
//  427    __XXXXXX,XXXXXXXX,XXXXXX__,
//  428    __XXXXXX,XXXXXXXX,XXXXXX__,
//  429    __XXXXXX,XXXXXXXX,XXXXXX__,
//  430    ________,__XXXX__,________,
//  431    ________,__XXXX__,________,
//  432    ________,__XXXX__,________,
//  433    ________,__XXXX__,________,
//  434    ________,__XXXX__,________,
//  435    ________,__XXXX__,________,
//  436    ________,__XXXX__,________,
//  437    ________,________,________,
//  438    ________,________,________,
//  439    ________,________,________,
//  440    ________,________,________,
//  441    ________,________,________,
//  442    ________,________,________}
//  443 
//  444 
//  445  ,{
//  446    ________,________,________,
//  447    ________,________,________,
//  448    ________,________,________,
//  449    ________,________,________,
//  450    ________,________,________,
//  451    ________,________,________,
//  452    ________,________,________,
//  453    ________,________,________,
//  454    ________,________,________,
//  455    ________,________,________,
//  456    ________,________,________,
//  457    ________,________,________,
//  458    ________,________,________,
//  459    ________,________,________,
//  460    ________,________,________,
//  461    __XXXXXX,XXXXXXXX,XXXXXX__,
//  462    __XXXXXX,XXXXXXXX,XXXXXX__,
//  463    __XXXXXX,XXXXXXXX,XXXXXX__,
//  464    __XXXXXX,XXXXXXXX,XXXXXX__,
//  465    ________,________,________,
//  466    ________,________,________,
//  467    ________,________,________,
//  468    ________,________,________,
//  469    ________,________,________,
//  470    ________,________,________,
//  471    ________,________,________,
//  472    ________,________,________,
//  473    ________,________,________,
//  474    ________,________,________,
//  475    ________,________,________,
//  476    ________,________,________,
//  477    ________,________,________}
//  478 
//  479 
//  480  ,{
//  481    ________,________,________,
//  482    ________,________,________,
//  483    ________,________,________,
//  484    ________,________,________,
//  485    ________,________,________,
//  486    ________,________,________,
//  487    ________,________,________,
//  488    ________,________,________,
//  489    ________,________,________,
//  490    ________,________,________,
//  491    ________,________,________,
//  492    ________,________,________,
//  493    ________,___XXX__,________,
//  494    ________,__XXXXX_,________,
//  495    ________,__XXXXX_,________,
//  496    ________,__XXXXX_,________,
//  497    ________,___XXX__,________,
//  498    ________,________,________,
//  499    ________,________,________,
//  500    ________,________,________,
//  501    ________,___XXX__,________,
//  502    ________,__XXXXX_,________,
//  503    ________,__XXXXX_,________,
//  504    ________,__XXXXX_,________,
//  505    ________,___XXX__,________,
//  506    ________,________,________,
//  507    ________,________,________,
//  508    ________,________,________,
//  509    ________,________,________,
//  510    ________,________,________,
//  511    ________,________,________,
//  512    ________,________,________}
//  513  ,{
//  514    ________,________,________,
//  515    ________,________,________,
//  516    ________,________,________,
//  517    ________,________,________,
//  518    ________,________,________,
//  519    ________,________,________,
//  520    ________,________,________,
//  521    ________,________,________,
//  522    ________,________,________,
//  523    ________,________,________,
//  524    ________,________,________,
//  525    ________,________,________,
//  526    ________,________,________,
//  527    ________,________,________,
//  528    ________,________,________,
//  529    ________,________,________,
//  530    ________,________,________,
//  531    ________,________,________,
//  532    ________,________,________,
//  533    ________,________,________,
//  534    ________,________,________,
//  535    ________,________,________,
//  536    ________,________,________,
//  537    ________,________,________,
//  538    ________,________,________,
//  539    ________,________,________,
//  540    ________,________,________,
//  541    ________,________,________,
//  542    ________,________,________,
//  543    ________,________,________,
//  544    ________,________,________,
//  545    ________,________,________}
//  546 };
//  547 
//  548 /*
//  549         **************************************
//  550         *                                    *
//  551         *       Digit translation table      *
//  552         *                                    *
//  553         **************************************
//  554 
//  555   This table is needed for translation of the big-digit font,
//  556   which is defined for the following characters only : 0123456789+-.:
//  557   Needs to be included only if if the digit-font is listed
//  558   in the font table.
//  559 
//  560 */
//  561 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  562 GUI_CONST_STORAGE GUI_FONT_TRANSLIST TLDigits24x32[] = {
TLDigits24x32:
        DC16 14, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
        DC16 -1, -1, -1, -1, -1, 11, -1, -1, -1, 12, -1, 10, -1, -1, -1, 0, -1
        DC16 1, -1, 2, -1, 3, -1, 4, -1, 5, -1, 6, -1, 7, -1, 8, -1, 9, -1, 13
        DC16 -1
//  563   {14,-1},              /* char 32 : ' ' */
//  564   {-1,-1},              /* char 33 : n/a */
//  565   {-1,-1},              /* char 34 : n/a */
//  566   {-1,-1},              /* char 35 : n/a */
//  567   {-1,-1},              /* char 36 : n/a */
//  568   {-1,-1},              /* char 37 : n/a */
//  569   {-1,-1},              /* char 38 : n/a */
//  570   {-1,-1},              /* char 39 : n/a */
//  571   {-1,-1},              /* char 40 : n/a */
//  572   {-1,-1},              /* char 41 : n/a */
//  573   {-1,-1},              /* char 42 : n/a */
//  574   {11,-1},              /* char 43 : '+' */
//  575   {-1,-1},              /* char 44 : n/a */
//  576   {12,-1},              /* char 45 : '-' */
//  577   {10,-1},              /* char 46 : '.' */
//  578   {-1,-1},              /* char 47 : n/a */
//  579   {0,-1},               /* char 48 : '0' */
//  580   {1,-1},               /* char 49 : '1' */
//  581   {2,-1},               /* char 50 : '2' */
//  582   {3,-1},               /* char 51 : '3' */
//  583   {4,-1},               /* char 52 : '4' */
//  584   {5,-1},               /* char 53 : '5' */
//  585   {6,-1},               /* char 54 : '6' */
//  586   {7,-1},               /* char 55 : '7' */
//  587   {8,-1},               /* char 56 : '8' */
//  588   {9,-1},               /* char 57 : '9' */
//  589   {13,-1},              /* char 58 : ':' */
//  590 };
//  591 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  592 GUI_CONST_STORAGE GUI_FONT_TRANSINFO TransInfo24x32 = {
TransInfo24x32:
        DC16 32, 58
        DC32 TLDigits24x32
//  593   32,   /* First character for translation, plus sign */
//  594   58,   /* Last character for translation, digit 9 */
//  595   TLDigits24x32
//  596 };
//  597 
//  598 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  599 GUI_CONST_STORAGE GUI_FONT_MONO FontMono24x32 = {
FontMono24x32:
        DC32 acFont24x32, acFont24x32, TransInfo24x32
        DC16 0, 0
        DC8 24, 24, 3, 0
//  600   acFont24x32[0],
//  601   acFont24x32[0],
//  602   &TransInfo24x32,
//  603   0, 0,             /* All character are in translation table */
//  604   24, 24,           /* width, spacing */
//  605   3                 /* Bytes per line */
//  606 };
//  607 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  608 GUI_CONST_STORAGE GUI_FONT GUI_FontD24x32 = { 
GUI_FontD24x32:
        DC32 GUIMONO_DispChar, GUIMONO_GetCharDistX, GUIMONO_GetFontInfo
        DC32 GUIMONO_IsInFont, 0H
        DC8 32, 32, 1, 1
        DC32 FontMono24x32
        DC8 32, 0, 32, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  609   GUI_FONTTYPE_MONO
//  610   , 32
//  611   , 32
//  612   , 1
//  613   , 1
//  614   , {&FontMono24x32}
//  615   , 32, 0, 32
//  616 };
// 
// 1 608 bytes in section .rodata
// 
// 1 608 bytes of CONST memory
//
//Errors: none
//Warnings: none
