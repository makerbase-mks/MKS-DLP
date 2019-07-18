///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:01
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_Mirror.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_Mirror.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCD_Mirror.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC LCD_aMirror
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_Mirror.c
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
//   15 File        : LCD_Mirror.c
//   16 Purpose     : Data for 8 bit mirroring
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "LCD_Protected.h"    /* private modul definitions & config */
//   22 
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Public data
//   27 *
//   28 **********************************************************************
//   29 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   30 GUI_CONST_STORAGE U8 LCD_aMirror[256] = {
LCD_aMirror:
        DC8 0, 128, 64, 192, 32, 160, 96, 224, 16, 144, 80, 208, 48, 176, 112
        DC8 240, 8, 136, 72, 200, 40, 168, 104, 232, 24, 152, 88, 216, 56, 184
        DC8 120, 248, 4, 132, 68, 196, 36, 164, 100, 228, 20, 148, 84, 212, 52
        DC8 180, 116, 244, 12, 140, 76, 204, 44, 172, 108, 236, 28, 156, 92
        DC8 220, 60, 188, 124, 252, 2, 130, 66, 194, 34, 162, 98, 226, 18, 146
        DC8 82, 210, 50, 178, 114, 242, 10, 138, 74, 202, 42, 170, 106, 234, 26
        DC8 154, 90, 218, 58, 186, 122, 250, 6, 134, 70, 198, 38, 166, 102, 230
        DC8 22, 150, 86, 214, 54, 182, 118, 246, 14, 142, 78, 206, 46, 174, 110
        DC8 238, 30, 158, 94, 222, 62, 190, 126, 254, 1, 129, 65, 193, 33, 161
        DC8 97, 225, 17, 145, 81, 209, 49, 177, 113, 241, 9, 137, 73, 201, 41
        DC8 169, 105, 233, 25, 153, 89, 217, 57, 185, 121, 249, 5, 133, 69, 197
        DC8 37, 165, 101, 229, 21, 149, 85, 213, 53, 181, 117, 245, 13, 141, 77
        DC8 205, 45, 173, 109, 237, 29, 157, 93, 221, 61, 189, 125, 253, 3, 131
        DC8 67, 195, 35, 163, 99, 227, 19, 147, 83, 211, 51, 179, 115, 243, 11
        DC8 139, 75, 203, 43, 171, 107, 235, 27, 155, 91, 219, 59, 187, 123
        DC8 251, 7, 135, 71, 199, 39, 167, 103, 231, 23, 151, 87, 215, 55, 183
        DC8 119, 247, 15, 143, 79, 207, 47, 175, 111, 239, 31, 159, 95, 223, 63
        DC8 191, 127, 255

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   31   ________, X_______, _X______, XX______, __X_____, X_X_____, _XX_____, XXX_____,
//   32   ___X____, X__X____, _X_X____, XX_X____, __XX____, X_XX____, _XXX____, XXXX____,
//   33   ____X___, X___X___, _X__X___, XX__X___, __X_X___, X_X_X___, _XX_X___, XXX_X___,
//   34   ___XX___, X__XX___, _X_XX___, XX_XX___, __XXX___, X_XXX___, _XXXX___, XXXXX___,
//   35   _____X__, X____X__, _X___X__, XX___X__, __X__X__, X_X__X__, _XX__X__, XXX__X__,
//   36   ___X_X__, X__X_X__, _X_X_X__, XX_X_X__, __XX_X__, X_XX_X__, _XXX_X__, XXXX_X__,
//   37   ____XX__, X___XX__, _X__XX__, XX__XX__, __X_XX__, X_X_XX__, _XX_XX__, XXX_XX__,
//   38   ___XXX__, X__XXX__, _X_XXX__, XX_XXX__, __XXXX__, X_XXXX__, _XXXXX__, XXXXXX__,
//   39   ______X_, X_____X_, _X____X_, XX____X_, __X___X_, X_X___X_, _XX___X_, XXX___X_,
//   40   ___X__X_, X__X__X_, _X_X__X_, XX_X__X_, __XX__X_, X_XX__X_, _XXX__X_, XXXX__X_,
//   41   ____X_X_, X___X_X_, _X__X_X_, XX__X_X_, __X_X_X_, X_X_X_X_, _XX_X_X_, XXX_X_X_,
//   42   ___XX_X_, X__XX_X_, _X_XX_X_, XX_XX_X_, __XXX_X_, X_XXX_X_, _XXXX_X_, XXXXX_X_,
//   43   _____XX_, X____XX_, _X___XX_, XX___XX_, __X__XX_, X_X__XX_, _XX__XX_, XXX__XX_,
//   44   ___X_XX_, X__X_XX_, _X_X_XX_, XX_X_XX_, __XX_XX_, X_XX_XX_, _XXX_XX_, XXXX_XX_,
//   45   ____XXX_, X___XXX_, _X__XXX_, XX__XXX_, __X_XXX_, X_X_XXX_, _XX_XXX_, XXX_XXX_,
//   46   ___XXXX_, X__XXXX_, _X_XXXX_, XX_XXXX_, __XXXXX_, X_XXXXX_, _XXXXXX_, XXXXXXX_,
//   47   _______X, X______X, _X_____X, XX_____X, __X____X, X_X____X, _XX____X, XXX____X,
//   48   ___X___X, X__X___X, _X_X___X, XX_X___X, __XX___X, X_XX___X, _XXX___X, XXXX___X,
//   49   ____X__X, X___X__X, _X__X__X, XX__X__X, __X_X__X, X_X_X__X, _XX_X__X, XXX_X__X,
//   50   ___XX__X, X__XX__X, _X_XX__X, XX_XX__X, __XXX__X, X_XXX__X, _XXXX__X, XXXXX__X,
//   51   _____X_X, X____X_X, _X___X_X, XX___X_X, __X__X_X, X_X__X_X, _XX__X_X, XXX__X_X,
//   52   ___X_X_X, X__X_X_X, _X_X_X_X, XX_X_X_X, __XX_X_X, X_XX_X_X, _XXX_X_X, XXXX_X_X,
//   53   ____XX_X, X___XX_X, _X__XX_X, XX__XX_X, __X_XX_X, X_X_XX_X, _XX_XX_X, XXX_XX_X,
//   54   ___XXX_X, X__XXX_X, _X_XXX_X, XX_XXX_X, __XXXX_X, X_XXXX_X, _XXXXX_X, XXXXXX_X,
//   55   ______XX, X_____XX, _X____XX, XX____XX, __X___XX, X_X___XX, _XX___XX, XXX___XX,
//   56   ___X__XX, X__X__XX, _X_X__XX, XX_X__XX, __XX__XX, X_XX__XX, _XXX__XX, XXXX__XX,
//   57   ____X_XX, X___X_XX, _X__X_XX, XX__X_XX, __X_X_XX, X_X_X_XX, _XX_X_XX, XXX_X_XX,
//   58   ___XX_XX, X__XX_XX, _X_XX_XX, XX_XX_XX, __XXX_XX, X_XXX_XX, _XXXX_XX, XXXXX_XX,
//   59   _____XXX, X____XXX, _X___XXX, XX___XXX, __X__XXX, X_X__XXX, _XX__XXX, XXX__XXX,
//   60   ___X_XXX, X__X_XXX, _X_X_XXX, XX_X_XXX, __XX_XXX, X_XX_XXX, _XXX_XXX, XXXX_XXX,
//   61   ____XXXX, X___XXXX, _X__XXXX, XX__XXXX, __X_XXXX, X_X_XXXX, _XX_XXXX, XXX_XXXX,
//   62   ___XXXXX, X__XXXXX, _X_XXXXX, XX_XXXXX, __XXXXXX, X_XXXXXX, _XXXXXXX, XXXXXXXX
//   63 };
//   64 
//   65 /*************************** End of file ****************************/
// 
// 256 bytes in section .rodata
// 
// 256 bytes of CONST memory
//
//Errors: none
//Warnings: none
