///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FD32.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FD32.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FD32.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont

        PUBLIC CharInfo32
        PUBLIC FontProp32
        PUBLIC FontProp32_1
        PUBLIC FontProp32_2
        PUBLIC FontProp32_3
        PUBLIC GUI_FontD32
        PUBLIC acFont32
        PUBLIC acFont32_Colon
        PUBLIC acFont32_DP
        PUBLIC acFont32_Space
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FD32.c
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
//   15 File        : FD32.C
//   16 Purpose     : Implementation of the the proportional 32 pixel digit
//   17 Height      : 32
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 
//   22 #include "GUI_FontIntern.h"
//   23 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE U8 acFont32[12][96] = {
acFont32:
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60
        DC8 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 63
        DC8 255, 252, 63, 255, 252, 63, 255, 252, 63, 255, 252, 0, 60, 0, 0, 60
        DC8 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 60, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 255, 252, 63, 255, 252, 63
        DC8 255, 252, 63, 255, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0
//   25 {
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
//   95 
//   96  ,{
//   97    ________,_XXXXXXX,X_______,
//   98    _______X,XXXXXXXX,XXX_____,
//   99    ______XX,XXXXXXXX,XXXX____,
//  100    _____XXX,XXXXXXXX,XXXXX___,
//  101    ____XXXX,XXX____X,XXXXXX__,
//  102    ___XXXXX,X_______,XXXXXX__,
//  103    ___XXXXX,________,_XXXXXX_,
//  104    __XXXXX_,________,__XXXXX_,
//  105    __XXXXX_,________,__XXXXX_,
//  106    __XXXXX_,________,__XXXXX_,
//  107    ________,________,__XXXXX_,
//  108    ________,________,__XXXXX_,
//  109    ________,________,__XXXXX_,
//  110    ________,________,_XXXXXX_,
//  111    ________,________,XXXXXX__,
//  112    ________,_______X,XXXXXX__,
//  113    ________,_____XXX,XXXXX___,
//  114    ________,____XXXX,XXX_____,
//  115    ________,__XXXXXX,XX______,
//  116    ________,_XXXXXXX,X_______,
//  117    _______X,XXXXXXX_,________,
//  118    ______XX,XXXXXX__,________,
//  119    _____XXX,XXXX____,________,
//  120    ____XXXX,XXX_____,________,
//  121    ____XXXX,XX______,________,
//  122    ___XXXXX,X_______,________,
//  123    ___XXXXX,________,________,
//  124    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  125    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  126    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  127    __XXXXXX,XXXXXXXX,XXXXXXX_,
//  128    __XXXXXX,XXXXXXXX,XXXXXXX_}
//  129 
//  130 
//  131  ,{
//  132    ________,_XXXXXX_,________,
//  133    ______XX,XXXXXXXX,XX______,
//  134    _____XXX,XXXXXXXX,XXX_____,
//  135    ____XXXX,XXXXXXXX,XXXX____,
//  136    ___XXXXX,X______X,XXXXX___,
//  137    ___XXXXX,________,XXXXX___,
//  138    __XXXXX_,________,XXXXXX__,
//  139    __XXXXX_,________,_XXXXX__,
//  140    __XXXXX_,________,_XXXXX__,
//  141    __XXXXX_,________,_XXXXX__,
//  142    ________,________,XXXXX___,
//  143    ________,________,XXXXX___,
//  144    ________,_______X,XXXX____,
//  145    ________,__XXXXXX,XXX_____,
//  146    ________,__XXXXXX,XX______,
//  147    ________,__XXXXXX,XXX_____,
//  148    ________,__XXXXXX,XXXXX___,
//  149    ________,_______X,XXXXXX__,
//  150    ________,________,_XXXXX__,
//  151    ________,________,_XXXXXX_,
//  152    ________,________,__XXXXX_,
//  153    ________,________,__XXXXX_,
//  154    _XXXXX__,________,__XXXXX_,
//  155    _XXXXX__,________,__XXXXX_,
//  156    _XXXXX__,________,_XXXXXX_,
//  157    __XXXXX_,________,_XXXXX__,
//  158    __XXXXXX,________,XXXXXX__,
//  159    ___XXXXX,X______X,XXXXX___,
//  160    ____XXXX,XXXXXXXX,XXXX____,
//  161    _____XXX,XXXXXXXX,XXX_____,
//  162    ______XX,XXXXXXXX,XX______,
//  163    ________,_XXXXXX_,________}
//  164 
//  165 
//  166  ,{
//  167    ________,_______X,XXXX____,
//  168    ________,______XX,XXXX____,
//  169    ________,_____XXX,XXXX____,
//  170    ________,_____XXX,XXXX____,
//  171    ________,____XXXX,XXXX____,
//  172    ________,___XXXXX,XXXX____,
//  173    ________,___XXXX_,XXXX____,
//  174    ________,__XXXXX_,XXXX____,
//  175    ________,_XXXXX__,XXXX____,
//  176    ________,_XXXX___,XXXX____,
//  177    ________,XXXXX___,XXXX____,
//  178    _______X,XXXX____,XXXX____,
//  179    _______X,XXX_____,XXXX____,
//  180    ______XX,XXX_____,XXXX____,
//  181    _____XXX,XX______,XXXX____,
//  182    _____XXX,X_______,XXXX____,
//  183    ____XXXX,X_______,XXXX____,
//  184    ___XXXXX,________,XXXX____,
//  185    ___XXXX_,________,XXXX____,
//  186    __XXXXX_,________,XXXX____,
//  187    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  188    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  189    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  190    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  191    ________,________,XXXX____,
//  192    ________,________,XXXX____,
//  193    ________,________,XXXX____,
//  194    ________,________,XXXX____,
//  195    ________,________,XXXX____,
//  196    ________,________,XXXX____,
//  197    ________,________,XXXX____,
//  198    ________,________,XXXX____}
//  199 
//  200 
//  201  ,{
//  202    _____XXX,XXXXXXXX,XXXXXX__,
//  203    _____XXX,XXXXXXXX,XXXXXX__,
//  204    _____XXX,XXXXXXXX,XXXXXX__,
//  205    _____XXX,XXXXXXXX,XXXXXX__,
//  206    ____XXXX,X_______,________,
//  207    ____XXXX,X_______,________,
//  208    ____XXXX,X_______,________,
//  209    ____XXXX,X_______,________,
//  210    ____XXXX,________,________,
//  211    ____XXXX,________,________,
//  212    ____XXXX,___XXXXX,________,
//  213    ____XXXX,_XXXXXXX,XXX_____,
//  214    ____XXXX,XXXXXXXX,XXXX____,
//  215    ___XXXXX,XXXXXXXX,XXXXX___,
//  216    ___XXXXX,XXX____X,XXXXXX__,
//  217    ___XXXXX,X_______,_XXXXXX_,
//  218    ___XXXXX,________,__XXXXX_,
//  219    ________,________,__XXXXXX,
//  220    ________,________,___XXXXX,
//  221    ________,________,___XXXXX,
//  222    ________,________,___XXXXX,
//  223    ________,________,___XXXXX,
//  224    ________,________,___XXXXX,
//  225    __XXXXX_,________,__XXXXXX,
//  226    __XXXXX_,________,__XXXXX_,
//  227    ___XXXXX,________,_XXXXXX_,
//  228    ___XXXXX,X_______,XXXXXX__,
//  229    ____XXXX,XX____XX,XXXXXX__,
//  230    _____XXX,XXXXXXXX,XXXXX___,
//  231    ______XX,XXXXXXXX,XXXX____,
//  232    _______X,XXXXXXXX,XX______,
//  233    ________,__XXXXX_,________}
//  234 
//  235 
//  236  ,{
//  237    ________,__XXXXXX,XX______,
//  238    ________,XXXXXXXX,XXXX____,
//  239    _______X,XXXXXXXX,XXXXX___,
//  240    ______XX,XXXXXXXX,XXXXXX__,
//  241    _____XXX,XXX_____,_XXXXX__,
//  242    ____XXXX,XX______,__XXXXX_,
//  243    ____XXXX,X_______,___XXXX_,
//  244    ___XXXXX,________,___XXXX_,
//  245    ___XXXXX,________,________,
//  246    ___XXXXX,________,________,
//  247    __XXXXX_,________,________,
//  248    __XXXXX_,___XXXXX,________,
//  249    __XXXXX_,_XXXXXXX,XXX_____,
//  250    __XXXXX_,XXXXXXXX,XXXX____,
//  251    __XXXXXX,XXXXXXXX,XXXXX___,
//  252    __XXXXXX,XX______,XXXXXX__,
//  253    __XXXXXX,X_______,_XXXXXX_,
//  254    __XXXXXX,________,__XXXXX_,
//  255    __XXXXXX,________,___XXXXX,
//  256    __XXXXX_,________,___XXXXX,
//  257    __XXXXX_,________,___XXXXX,
//  258    __XXXXX_,________,___XXXXX,
//  259    ___XXXX_,________,___XXXXX,
//  260    ___XXXXX,________,___XXXXX,
//  261    ___XXXXX,________,___XXXXX,
//  262    ____XXXX,X_______,__XXXXX_,
//  263    ____XXXX,X_______,_XXXXXX_,
//  264    _____XXX,XXX_____,XXXXXX__,
//  265    ______XX,XXXXXXXX,XXXXX___,
//  266    _______X,XXXXXXXX,XXXX____,
//  267    ________,XXXXXXXX,XXX_____,
//  268    ________,___XXXXX,________}
//  269 
//  270 
//  271 
//  272  ,{
//  273    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  274    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  275    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  276    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  277    __XXXXXX,XXXXXXXX,XXXXXXXX,
//  278    ________,________,___XXXXX,
//  279    ________,________,__XXXXX_,
//  280    ________,________,_XXXXX__,
//  281    ________,________,XXXXX___,
//  282    ________,_______X,XXXX____,
//  283    ________,______XX,XXX_____,
//  284    ________,_____XXX,XXX_____,
//  285    ________,_____XXX,XX______,
//  286    ________,____XXXX,XX______,
//  287    ________,___XXXXX,X_______,
//  288    ________,___XXXXX,X_______,
//  289    ________,__XXXXXX,________,
//  290    ________,__XXXXXX,________,
//  291    ________,_XXXXXX_,________,
//  292    ________,_XXXXXX_,________,
//  293    ________,_XXXXXX_,________,
//  294    ________,XXXXXX__,________,
//  295    ________,XXXXXX__,________,
//  296    ________,XXXXXX__,________,
//  297    _______X,XXXXX___,________,
//  298    _______X,XXXXX___,________,
//  299    _______X,XXXXX___,________,
//  300    _______X,XXXXX___,________,
//  301    ______XX,XXXX____,________,
//  302    ______XX,XXXX____,________,
//  303    ______XX,XXXX____,________,
//  304    ______XX,XXXX____,________}
//  305 
//  306 
//  307  ,{
//  308    ________,_XXXXXXX,X_______,
//  309    _______X,XXXXXXXX,XXX_____,
//  310    _____XXX,XXXXXXXX,XXXXX___,
//  311    ____XXXX,XXXXXXXX,XXXXXX__,
//  312    ____XXXX,XX______,XXXXXX__,
//  313    ___XXXXX,X_______,_XXXXXX_,
//  314    ___XXXXX,________,__XXXXX_,
//  315    ___XXXXX,________,__XXXXX_,
//  316    ___XXXXX,________,__XXXXX_,
//  317    ___XXXXX,________,__XXXXX_,
//  318    ___XXXXX,X_______,_XXXXXX_,
//  319    ____XXXX,X_______,_XXXXX__,
//  320    ____XXXX,XXX____X,XXXXXX__,
//  321    _____XXX,XXXXXXXX,XXXXX___,
//  322    _______X,XXXXXXXX,XXX_____,
//  323    ______XX,XXXXXXXX,XXXX____,
//  324    ____XXXX,XXXXXXXX,XXXXXX__,
//  325    ___XXXXX,XXX____X,XXXXXXX_,
//  326    ___XXXXX,________,__XXXXX_,
//  327    __XXXXX_,________,___XXXXX,
//  328    __XXXXX_,________,___XXXXX,
//  329    __XXXXX_,________,___XXXXX,
//  330    __XXXXX_,________,___XXXXX,
//  331    __XXXXX_,________,___XXXXX,
//  332    __XXXXX_,________,___XXXXX,
//  333    __XXXXXX,________,__XXXXXX,
//  334    ___XXXXX,________,__XXXXX_,
//  335    ___XXXXX,XX______,XXXXXXX_,
//  336    ____XXXX,XXXXXXXX,XXXXXX__,
//  337    _____XXX,XXXXXXXX,XXXXX___,
//  338    ______XX,XXXXXXXX,XXXX____,
//  339    ________,XXXXXXXX,XX______}
//  340 
//  341 
//  342 
//  343  ,{
//  344    ________,_XXXXXXX,X_______,
//  345    _______X,XXXXXXXX,XXX_____,
//  346    ______XX,XXXXXXXX,XXXX____,
//  347    _____XXX,XXXXXXXX,XXXXX___,
//  348    ____XXXX,XX______,XXXXXX__,
//  349    ___XXXXX,X_______,_XXXXX__,
//  350    ___XXXXX,________,__XXXXX_,
//  351    ___XXXX_,________,__XXXXX_,
//  352    __XXXXX_,________,___XXXXX,
//  353    __XXXXX_,________,___XXXXX,
//  354    __XXXXX_,________,___XXXXX,
//  355    __XXXXX_,________,___XXXXX,
//  356    __XXXXX_,________,___XXXXX,
//  357    ___XXXX_,________,__XXXXXX,
//  358    ___XXXXX,________,__XXXXXX,
//  359    ___XXXXX,X_______,_XXXXXXX,
//  360    ____XXXX,XX_____X,XXXXXXXX,
//  361    _____XXX,XXXXXXXX,XXXXXXXX,
//  362    ______XX,XXXXXXXX,XX_XXXXX,
//  363    ________,XXXXXXXX,___XXXXX,
//  364    ________,__XXXX__,___XXXXX,
//  365    ________,________,__XXXXXX,
//  366    ________,________,__XXXXX_,
//  367    ________,________,__XXXXX_,
//  368    __XXXXX_,________,_XXXXXX_,
//  369    __XXXXX_,________,_XXXXX__,
//  370    ___XXXXX,________,XXXXX___,
//  371    ___XXXXX,X______X,XXXXX___,
//  372    ____XXXX,XXXXXXXX,XXXX____,
//  373    _____XXX,XXXXXXXX,XXX_____,
//  374    ______XX,XXXXXXXX,XX______,
//  375    ________,XXXXXXXX,________}
//  376 
//  377 
//  378  ,{
//  379    ________,________,________,
//  380    ________,________,________,
//  381    ________,________,________,
//  382    ________,________,________,
//  383    ________,________,________,
//  384    ________,________,________,
//  385    ________,________,________,
//  386    ________,________,________,
//  387    ________,__XXXX__,________,
//  388    ________,__XXXX__,________,
//  389    ________,__XXXX__,________,
//  390    ________,__XXXX__,________,
//  391    ________,__XXXX__,________,
//  392    ________,__XXXX__,________,
//  393    ________,__XXXX__,________,
//  394    __XXXXXX,XXXXXXXX,XXXXXX__,
//  395    __XXXXXX,XXXXXXXX,XXXXXX__,
//  396    __XXXXXX,XXXXXXXX,XXXXXX__,
//  397    __XXXXXX,XXXXXXXX,XXXXXX__,
//  398    ________,__XXXX__,________,
//  399    ________,__XXXX__,________,
//  400    ________,__XXXX__,________,
//  401    ________,__XXXX__,________,
//  402    ________,__XXXX__,________,
//  403    ________,__XXXX__,________,
//  404    ________,__XXXX__,________,
//  405    ________,________,________,
//  406    ________,________,________,
//  407    ________,________,________,
//  408    ________,________,________,
//  409    ________,________,________,
//  410    ________,________,________}
//  411  ,{
//  412    ________,________,________,
//  413    ________,________,________,
//  414    ________,________,________,
//  415    ________,________,________,
//  416    ________,________,________,
//  417    ________,________,________,
//  418    ________,________,________,
//  419    ________,________,________,
//  420    ________,________,________,
//  421    ________,________,________,
//  422    ________,________,________,
//  423    ________,________,________,
//  424    ________,________,________,
//  425    ________,________,________,
//  426    ________,________,________,
//  427    __XXXXXX,XXXXXXXX,XXXXXX__,
//  428    __XXXXXX,XXXXXXXX,XXXXXX__,
//  429    __XXXXXX,XXXXXXXX,XXXXXX__,
//  430    __XXXXXX,XXXXXXXX,XXXXXX__,
//  431    ________,________,________,
//  432    ________,________,________,
//  433    ________,________,________,
//  434    ________,________,________,
//  435    ________,________,________,
//  436    ________,________,________,
//  437    ________,________,________,
//  438    ________,________,________,
//  439    ________,________,________,
//  440    ________,________,________,
//  441    ________,________,________,
//  442    ________,________,________,
//  443    ________,________,________}
//  444 };
//  445 
//  446 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  447 GUI_CONST_STORAGE U8 acFont32_DP[2*32] = {
acFont32_DP:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 15, 128, 15, 128, 15, 128, 7, 0
//  448    ________,________,
//  449    ________,________,
//  450    ________,________,
//  451    ________,________,
//  452    ________,________,
//  453    ________,________,
//  454    ________,________,
//  455    ________,________,
//  456    ________,________,
//  457    ________,________,
//  458    ________,________,
//  459    ________,________,
//  460    ________,________,
//  461    ________,________,
//  462    ________,________,
//  463    ________,________,
//  464    ________,________,
//  465    ________,________,
//  466    ________,________,
//  467    ________,________,
//  468    ________,________,
//  469    ________,________,
//  470    ________,________,
//  471    ________,________,
//  472    ________,________,
//  473    ________,________,
//  474    ________,________,
//  475    _____XXX,________,
//  476    ____XXXX,X_______,
//  477    ____XXXX,X_______,
//  478    ____XXXX,X_______,
//  479    _____XXX,________};
//  480 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  481 GUI_CONST_STORAGE U8 acFont32_Colon[2*32] = {
acFont32_Colon:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 7, 0, 15, 128, 15, 128, 15, 128, 7, 0, 0, 0, 0, 0, 0, 0, 7, 0
        DC8 15, 128, 15, 128, 15, 128, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  482    ________,________,
//  483    ________,________,
//  484    ________,________,
//  485    ________,________,
//  486    ________,________,
//  487    ________,________,
//  488    ________,________,
//  489    ________,________,
//  490    ________,________,
//  491    ________,________,
//  492    ________,________,
//  493    ________,________,
//  494    _____XXX,________,
//  495    ____XXXX,X_______,
//  496    ____XXXX,X_______,
//  497    ____XXXX,X_______,
//  498    _____XXX,________,
//  499    ________,________,
//  500    ________,________,
//  501    ________,________,
//  502    _____XXX,________,
//  503    ____XXXX,X_______,
//  504    ____XXXX,X_______,
//  505    ____XXXX,X_______,
//  506    _____XXX,________,
//  507    ________,________,
//  508    ________,________,
//  509    ________,________,
//  510    ________,________,
//  511    ________,________,
//  512    ________,________,
//  513    ________,________};
//  514 
//  515 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  516 GUI_CONST_STORAGE U8 acFont32_Space[3*32] = {
acFont32_Space:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
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
//  545    ________,________,________,
//  546    ________,________,________,
//  547    ________,________,________,
//  548    ________,________,________};
//  549 
//  550 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  551 GUI_CONST_STORAGE GUI_CHARINFO CharInfo32[] = {
CharInfo32:
        DC8 24, 24, 3, 0
        DC32 acFont32
        DC8 24, 24, 3, 0
        DC32 acFont32 + 60H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 0C0H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 120H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 180H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 1E0H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 240H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 2A0H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 300H
        DC8 24, 24, 3, 0
        DC32 acFont32 + 360H
        DC8 16, 16, 2, 0
        DC32 acFont32_Colon
        DC8 24, 24, 3, 0
        DC32 acFont32 + 420H
        DC8 12, 12, 2, 0
        DC32 acFont32_DP
        DC8 24, 24, 3, 0
        DC32 acFont32 + 3C0H
        DC8 24, 24, 3, 0
        DC32 acFont32_Space
//  552    { 24,24,3, acFont32[0]}		/* '0' */
//  553   ,{ 24,24,3, acFont32[1]}		/* '1' */
//  554   ,{ 24,24,3, acFont32[2]}		/* '2' */
//  555   ,{ 24,24,3, acFont32[3]} 	  /* '3' */
//  556   ,{ 24,24,3, acFont32[4]}		/* '4' */
//  557   ,{ 24,24,3, acFont32[5]}		/* '5' */
//  558   ,{ 24,24,3, acFont32[6]}		/* '6' */
//  559   ,{ 24,24,3, acFont32[7]}		/* '7' */
//  560   ,{ 24,24,3, acFont32[8]}		/* '8' */
//  561   ,{ 24,24,3, acFont32[9]}		/* '9' */
//  562   ,{ 16,16,2, acFont32_Colon}	/* ':' */
//  563   ,{ 24,24,3, acFont32[11]}		/* '-' */
//  564   ,{ 12,12,2, acFont32_DP} 		/* '.' */
//  565   ,{ 24,24,3, acFont32[10]}		/* '+' */
//  566   ,{ 24,24,3, acFont32_Space}	/* ' ' */
//  567 };
//  568 
//  569 
//  570 /* Digits (48-57), 58: ':' */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  571 GUI_CONST_STORAGE GUI_FONT_PROP FontProp32_3 = {
FontProp32_3:
        DC16 48, 58
        DC32 CharInfo32, 0H
//  572    48                        /* first character               */
//  573   ,58                        /* last character                */
//  574   ,&CharInfo32[0]            /* address of first character    */
//  575   ,(const GUI_FONT_PROP *)0  /* pointer to next GUI_FONTRANGE */
//  576 };
//  577 
//  578 /* 45: '-', 46: '.' */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  579 GUI_CONST_STORAGE GUI_FONT_PROP FontProp32_2 = {
FontProp32_2:
        DC16 45, 46
        DC32 CharInfo32 + 58H, FontProp32_3
//  580    45                                              /* first character               */
//  581   ,46                                              /* last character                */
//  582   ,&CharInfo32[11]                                 /* address of first character    */
//  583   ,&FontProp32_3                                   /* pointer to next GUI_FONTRANGE */
//  584 };
//  585 
//  586 /* Plus sign */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  587 GUI_CONST_STORAGE GUI_FONT_PROP FontProp32_1 = {
FontProp32_1:
        DC16 43, 43
        DC32 CharInfo32 + 68H, FontProp32_2
//  588    43                 /* first character               */
//  589   ,43                 /* last character                */
//  590   ,&CharInfo32[13]    /* address of first character    */
//  591   ,&FontProp32_2      /* pointer to next GUI_FONTRANGE */
//  592 };
//  593 
//  594 /* Space */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  595 GUI_CONST_STORAGE GUI_FONT_PROP FontProp32 = {
FontProp32:
        DC16 32, 32
        DC32 CharInfo32 + 70H, FontProp32_1
//  596    32                 /* first character               */
//  597   ,32                 /* last character                */
//  598   ,&CharInfo32[14]    /* address of first character    */
//  599   ,&FontProp32_1      /* pointer to next GUI_FONTRANGE */
//  600 };
//  601 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  602 GUI_CONST_STORAGE GUI_FONT GUI_FontD32 = {
GUI_FontD32:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 32, 32, 1, 1
        DC32 FontProp32
        DC8 32, 0, 32, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  603    GUI_FONTTYPE_PROP /* type of font    */
//  604   ,32                /* height of font  */
//  605   ,32               /* space of font y */
//  606   ,1                /* magnification x */
//  607   ,1                /* magnification y */
//  608   ,{&FontProp32}
//  609   ,32, 0, 32
//  610 };
//  611 
//  612 
// 
// 1 576 bytes in section .rodata
// 
// 1 576 bytes of CONST memory
//
//Errors: none
//Warnings: none
