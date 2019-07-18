///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13HB_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13HB_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F13HB_1.s
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
        EXTERN GUI_Font13HB_ASCII_CharInfo

        PUBLIC GUI_Font13HB_1
        PUBLIC GUI_Font13HB_1_CharInfo
        PUBLIC GUI_Font13HB_1_Prop1
        PUBLIC GUI_Font13HB_1_Prop2
        PUBLIC acFont13HB_1_00A0
        PUBLIC acFont13HB_1_00A1
        PUBLIC acFont13HB_1_00A2
        PUBLIC acFont13HB_1_00A3
        PUBLIC acFont13HB_1_00A4
        PUBLIC acFont13HB_1_00A5
        PUBLIC acFont13HB_1_00A6
        PUBLIC acFont13HB_1_00A7
        PUBLIC acFont13HB_1_00A8
        PUBLIC acFont13HB_1_00A9
        PUBLIC acFont13HB_1_00AA
        PUBLIC acFont13HB_1_00AB
        PUBLIC acFont13HB_1_00AC
        PUBLIC acFont13HB_1_00AD
        PUBLIC acFont13HB_1_00AE
        PUBLIC acFont13HB_1_00AF
        PUBLIC acFont13HB_1_00B0
        PUBLIC acFont13HB_1_00B1
        PUBLIC acFont13HB_1_00B2
        PUBLIC acFont13HB_1_00B3
        PUBLIC acFont13HB_1_00B4
        PUBLIC acFont13HB_1_00B5
        PUBLIC acFont13HB_1_00B6
        PUBLIC acFont13HB_1_00B7
        PUBLIC acFont13HB_1_00B8
        PUBLIC acFont13HB_1_00B9
        PUBLIC acFont13HB_1_00BA
        PUBLIC acFont13HB_1_00BB
        PUBLIC acFont13HB_1_00BC
        PUBLIC acFont13HB_1_00BD
        PUBLIC acFont13HB_1_00BE
        PUBLIC acFont13HB_1_00BF
        PUBLIC acFont13HB_1_00C0
        PUBLIC acFont13HB_1_00C1
        PUBLIC acFont13HB_1_00C2
        PUBLIC acFont13HB_1_00C3
        PUBLIC acFont13HB_1_00C4
        PUBLIC acFont13HB_1_00C5
        PUBLIC acFont13HB_1_00C6
        PUBLIC acFont13HB_1_00C7
        PUBLIC acFont13HB_1_00C8
        PUBLIC acFont13HB_1_00C9
        PUBLIC acFont13HB_1_00CA
        PUBLIC acFont13HB_1_00CB
        PUBLIC acFont13HB_1_00CC
        PUBLIC acFont13HB_1_00CD
        PUBLIC acFont13HB_1_00CE
        PUBLIC acFont13HB_1_00CF
        PUBLIC acFont13HB_1_00D0
        PUBLIC acFont13HB_1_00D1
        PUBLIC acFont13HB_1_00D2
        PUBLIC acFont13HB_1_00D3
        PUBLIC acFont13HB_1_00D4
        PUBLIC acFont13HB_1_00D5
        PUBLIC acFont13HB_1_00D6
        PUBLIC acFont13HB_1_00D7
        PUBLIC acFont13HB_1_00D8
        PUBLIC acFont13HB_1_00D9
        PUBLIC acFont13HB_1_00DA
        PUBLIC acFont13HB_1_00DB
        PUBLIC acFont13HB_1_00DC
        PUBLIC acFont13HB_1_00DD
        PUBLIC acFont13HB_1_00DE
        PUBLIC acFont13HB_1_00DF
        PUBLIC acFont13HB_1_00E0
        PUBLIC acFont13HB_1_00E1
        PUBLIC acFont13HB_1_00E2
        PUBLIC acFont13HB_1_00E3
        PUBLIC acFont13HB_1_00E4
        PUBLIC acFont13HB_1_00E5
        PUBLIC acFont13HB_1_00E6
        PUBLIC acFont13HB_1_00E7
        PUBLIC acFont13HB_1_00E8
        PUBLIC acFont13HB_1_00E9
        PUBLIC acFont13HB_1_00EA
        PUBLIC acFont13HB_1_00EB
        PUBLIC acFont13HB_1_00EC
        PUBLIC acFont13HB_1_00ED
        PUBLIC acFont13HB_1_00EE
        PUBLIC acFont13HB_1_00EF
        PUBLIC acFont13HB_1_00F0
        PUBLIC acFont13HB_1_00F1
        PUBLIC acFont13HB_1_00F2
        PUBLIC acFont13HB_1_00F3
        PUBLIC acFont13HB_1_00F4
        PUBLIC acFont13HB_1_00F5
        PUBLIC acFont13HB_1_00F6
        PUBLIC acFont13HB_1_00F7
        PUBLIC acFont13HB_1_00F8
        PUBLIC acFont13HB_1_00F9
        PUBLIC acFont13HB_1_00FA
        PUBLIC acFont13HB_1_00FB
        PUBLIC acFont13HB_1_00FC
        PUBLIC acFont13HB_1_00FD
        PUBLIC acFont13HB_1_00FE
        PUBLIC acFont13HB_1_00FF
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13HB_1.c
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
//   15 File        : F13HB_1.C
//   16 Purpose     : ISO 8859-1, West European Character Set, bold, high
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 
//   24 /* Start of unicode area <Latin-1 Supplement> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   25 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A0[ 13] = { /* code 00A0 */
acFont13HB_1_00A0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   26   ________,
//   27   ________,
//   28   ________,
//   29   ________,
//   30   ________,
//   31   ________,
//   32   ________,
//   33   ________,
//   34   ________,
//   35   ________,
//   36   ________,
//   37   ________,
//   38   ________};
//   39 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   40 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A1[ 13] = { /* code 00A1 */
acFont13HB_1_00A1:
        DC8 0, 0, 96, 96, 0, 96, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0
//   41   ________,
//   42   ________,
//   43   _XX_____,
//   44   _XX_____,
//   45   ________,
//   46   _XX_____,
//   47   _XX_____,
//   48   _XX_____,
//   49   _XX_____,
//   50   _XX_____,
//   51   _XX_____,
//   52   ________,
//   53   ________};
//   54 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   55 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A2[ 13] = { /* code 00A2 */
acFont13HB_1_00A2:
        DC8 0, 0, 8, 8, 60, 106, 104, 104, 104, 106, 60, 8, 8, 0, 0, 0
//   56   ________,
//   57   ________,
//   58   ____X___,
//   59   ____X___,
//   60   __XXXX__,
//   61   _XX_X_X_,
//   62   _XX_X___,
//   63   _XX_X___,
//   64   _XX_X___,
//   65   _XX_X_X_,
//   66   __XXXX__,
//   67   ____X___,
//   68   ____X___};
//   69 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   70 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A3[ 13] = { /* code 00A3 */
acFont13HB_1_00A3:
        DC8 0, 0, 28, 50, 48, 48, 124, 48, 48, 96, 126, 0, 0, 0, 0, 0
//   71   ________,
//   72   ________,
//   73   ___XXX__,
//   74   __XX__X_,
//   75   __XX____,
//   76   __XX____,
//   77   _XXXXX__,
//   78   __XX____,
//   79   __XX____,
//   80   _XX_____,
//   81   _XXXXXX_,
//   82   ________,
//   83   ________};
//   84 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   85 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A4[ 13] = { /* code 00A4 */
acFont13HB_1_00A4:
        DC8 0, 0, 0, 130, 124, 68, 68, 68, 124, 130, 0, 0, 0, 0, 0, 0
//   86   ________,
//   87   ________,
//   88   ________,
//   89   X_____X_,
//   90   _XXXXX__,
//   91   _X___X__,
//   92   _X___X__,
//   93   _X___X__,
//   94   _XXXXX__,
//   95   X_____X_,
//   96   ________,
//   97   ________,
//   98   ________};
//   99 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  100 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A5[ 13] = { /* code 00A5 */
acFont13HB_1_00A5:
        DC8 0, 0, 102, 102, 60, 60, 24, 126, 24, 24, 24, 0, 0, 0, 0, 0
//  101   ________,
//  102   ________,
//  103   _XX__XX_,
//  104   _XX__XX_,
//  105   __XXXX__,
//  106   __XXXX__,
//  107   ___XX___,
//  108   _XXXXXX_,
//  109   ___XX___,
//  110   ___XX___,
//  111   ___XX___,
//  112   ________,
//  113   ________};
//  114 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  115 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A6[ 13] = { /* code 00A6 */
acFont13HB_1_00A6:
        DC8 0, 48, 48, 48, 48, 48, 0, 0, 48, 48, 48, 48, 48, 0, 0, 0
//  116   ________,
//  117   __XX____,
//  118   __XX____,
//  119   __XX____,
//  120   __XX____,
//  121   __XX____,
//  122   ________,
//  123   ________,
//  124   __XX____,
//  125   __XX____,
//  126   __XX____,
//  127   __XX____,
//  128   __XX____};
//  129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  130 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A7[ 13] = { /* code 00A7 */
acFont13HB_1_00A7:
        DC8 0, 0, 124, 194, 192, 124, 198, 198, 198, 124, 6, 134, 124, 0, 0, 0
//  131   ________,
//  132   ________,
//  133   _XXXXX__,
//  134   XX____X_,
//  135   XX______,
//  136   _XXXXX__,
//  137   XX___XX_,
//  138   XX___XX_,
//  139   XX___XX_,
//  140   _XXXXX__,
//  141   _____XX_,
//  142   X____XX_,
//  143   _XXXXX__};
//  144 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  145 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A8[ 13] = { /* code 00A8 */
acFont13HB_1_00A8:
        DC8 0, 108, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  146   ________,
//  147   _XX_XX__,
//  148   _XX_XX__,
//  149   ________,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ________,
//  154   ________,
//  155   ________,
//  156   ________,
//  157   ________,
//  158   ________};
//  159 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  160 GUI_CONST_STORAGE unsigned char acFont13HB_1_00A9[ 26] = { /* code 00A9 */
acFont13HB_1_00A9:
        DC8 0, 0, 0, 0, 31, 0, 32, 128, 64, 64, 143, 32, 152, 32, 152, 32, 152
        DC8 32, 143, 32, 64, 64, 32, 128, 31, 0, 0, 0
//  161   ________,________,
//  162   ________,________,
//  163   ___XXXXX,________,
//  164   __X_____,X_______,
//  165   _X______,_X______,
//  166   X___XXXX,__X_____,
//  167   X__XX___,__X_____,
//  168   X__XX___,__X_____,
//  169   X__XX___,__X_____,
//  170   X___XXXX,__X_____,
//  171   _X______,_X______,
//  172   __X_____,X_______,
//  173   ___XXXXX,________};
//  174 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  175 GUI_CONST_STORAGE unsigned char acFont13HB_1_00AA[ 13] = { /* code 00AA */
acFont13HB_1_00AA:
        DC8 0, 0, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0, 0, 0, 0
//  176   ________,
//  177   ________,
//  178   _XXXX___,
//  179   ____XX__,
//  180   _XXXXX__,
//  181   XX__XX__,
//  182   XX__XX__,
//  183   _XXXXX__,
//  184   ________,
//  185   ________,
//  186   ________,
//  187   ________,
//  188   ________};
//  189 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  190 GUI_CONST_STORAGE unsigned char acFont13HB_1_00AB[ 26] = { /* code 00AB */
acFont13HB_1_00AB:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 51, 0, 102, 0, 102, 0, 51, 0, 17, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  191   ________,________,
//  192   ________,________,
//  193   ________,________,
//  194   ________,________,
//  195   ___X___X,________,
//  196   __XX__XX,________,
//  197   _XX__XX_,________,
//  198   _XX__XX_,________,
//  199   __XX__XX,________,
//  200   ___X___X,________,
//  201   ________,________,
//  202   ________,________,
//  203   ________,________};
//  204 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  205 GUI_CONST_STORAGE unsigned char acFont13HB_1_00AC[ 26] = { /* code 00AC */
acFont13HB_1_00AC:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 128, 0, 128, 0, 128, 0
        DC8 128, 0, 128, 0, 0, 0, 0, 0, 0
//  206   ________,________,
//  207   ________,________,
//  208   ________,________,
//  209   ________,________,
//  210   ________,________,
//  211   ________,________,
//  212   _XXXXXXX,X_______,
//  213   ________,X_______,
//  214   ________,X_______,
//  215   ________,X_______,
//  216   ________,X_______,
//  217   ________,________,
//  218   ________,________};
//  219 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  220 GUI_CONST_STORAGE unsigned char acFont13HB_1_00AD[ 13] = { /* code 00AD */
acFont13HB_1_00AD:
        DC8 0, 0, 0, 0, 0, 0, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   XXXXX___,
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________,
//  232   ________,
//  233   ________};
//  234 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  235 GUI_CONST_STORAGE unsigned char acFont13HB_1_00AE[ 26] = { /* code 00AE */
acFont13HB_1_00AE:
        DC8 0, 0, 0, 0, 31, 0, 32, 128, 64, 64, 158, 32, 155, 32, 158, 32, 155
        DC8 32, 153, 160, 64, 64, 32, 128, 31, 0, 0, 0
//  236   ________,________,
//  237   ________,________,
//  238   ___XXXXX,________,
//  239   __X_____,X_______,
//  240   _X______,_X______,
//  241   X__XXXX_,__X_____,
//  242   X__XX_XX,__X_____,
//  243   X__XXXX_,__X_____,
//  244   X__XX_XX,__X_____,
//  245   X__XX__X,X_X_____,
//  246   _X______,_X______,
//  247   __X_____,X_______,
//  248   ___XXXXX,________};
//  249 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  250 GUI_CONST_STORAGE unsigned char acFont13HB_1_00AF[ 13] = { /* code 00AF */
acFont13HB_1_00AF:
        DC8 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  251   XXXXXXXX,
//  252   ________,
//  253   ________,
//  254   ________,
//  255   ________,
//  256   ________,
//  257   ________,
//  258   ________,
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________,
//  263   ________};
//  264 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  265 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B0[ 13] = { /* code 00B0 */
acFont13HB_1_00B0:
        DC8 0, 0, 56, 68, 68, 68, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  266   ________,
//  267   ________,
//  268   __XXX___,
//  269   _X___X__,
//  270   _X___X__,
//  271   _X___X__,
//  272   __XXX___,
//  273   ________,
//  274   ________,
//  275   ________,
//  276   ________,
//  277   ________,
//  278   ________};
//  279 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  280 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B1[ 26] = { /* code 00B1 */
acFont13HB_1_00B1:
        DC8 0, 0, 0, 0, 0, 0, 4, 0, 4, 0, 4, 0, 63, 128, 4, 0, 4, 0, 4, 0, 63
        DC8 128, 0, 0, 0, 0, 0, 0
//  281   ________,________,
//  282   ________,________,
//  283   ________,________,
//  284   _____X__,________,
//  285   _____X__,________,
//  286   _____X__,________,
//  287   __XXXXXX,X_______,
//  288   _____X__,________,
//  289   _____X__,________,
//  290   _____X__,________,
//  291   __XXXXXX,X_______,
//  292   ________,________,
//  293   ________,________};
//  294 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  295 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B2[ 13] = { /* code 00B2 */
acFont13HB_1_00B2:
        DC8 0, 0, 56, 76, 12, 24, 48, 124, 0, 0, 0, 0, 0, 0, 0, 0
//  296   ________,
//  297   ________,
//  298   __XXX___,
//  299   _X__XX__,
//  300   ____XX__,
//  301   ___XX___,
//  302   __XX____,
//  303   _XXXXX__,
//  304   ________,
//  305   ________,
//  306   ________,
//  307   ________,
//  308   ________};
//  309 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  310 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B3[ 13] = { /* code 00B3 */
acFont13HB_1_00B3:
        DC8 0, 0, 56, 76, 24, 12, 76, 56, 0, 0, 0, 0, 0, 0, 0, 0
//  311   ________,
//  312   ________,
//  313   __XXX___,
//  314   _X__XX__,
//  315   ___XX___,
//  316   ____XX__,
//  317   _X__XX__,
//  318   __XXX___,
//  319   ________,
//  320   ________,
//  321   ________,
//  322   ________,
//  323   ________};
//  324 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  325 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B4[ 13] = { /* code 00B4 */
acFont13HB_1_00B4:
        DC8 0, 24, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  326   ________,
//  327   ___XX___,
//  328   __XX____,
//  329   ________,
//  330   ________,
//  331   ________,
//  332   ________,
//  333   ________,
//  334   ________,
//  335   ________,
//  336   ________,
//  337   ________,
//  338   ________};
//  339 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  340 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B5[ 13] = { /* code 00B5 */
acFont13HB_1_00B5:
        DC8 0, 0, 0, 0, 198, 198, 198, 198, 198, 206, 246, 192, 192, 0, 0, 0
//  341   ________,
//  342   ________,
//  343   ________,
//  344   ________,
//  345   XX___XX_,
//  346   XX___XX_,
//  347   XX___XX_,
//  348   XX___XX_,
//  349   XX___XX_,
//  350   XX__XXX_,
//  351   XXXX_XX_,
//  352   XX______,
//  353   XX______};
//  354 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  355 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B6[ 13] = { /* code 00B6 */
acFont13HB_1_00B6:
        DC8 0, 0, 126, 250, 250, 250, 250, 122, 10, 10, 10, 10, 10, 0, 0, 0
//  356   ________,
//  357   ________,
//  358   _XXXXXX_,
//  359   XXXXX_X_,
//  360   XXXXX_X_,
//  361   XXXXX_X_,
//  362   XXXXX_X_,
//  363   _XXXX_X_,
//  364   ____X_X_,
//  365   ____X_X_,
//  366   ____X_X_,
//  367   ____X_X_,
//  368   ____X_X_};
//  369 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  370 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B7[ 13] = { /* code 00B7 */
acFont13HB_1_00B7:
        DC8 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0
//  371   ________,
//  372   ________,
//  373   ________,
//  374   ________,
//  375   ________,
//  376   ________,
//  377   _XX_____,
//  378   _XX_____,
//  379   ________,
//  380   ________,
//  381   ________,
//  382   ________,
//  383   ________};
//  384 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  385 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B8[ 13] = { /* code 00B8 */
acFont13HB_1_00B8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 48, 0, 0, 0
//  386   ________,
//  387   ________,
//  388   ________,
//  389   ________,
//  390   ________,
//  391   ________,
//  392   ________,
//  393   ________,
//  394   ________,
//  395   ________,
//  396   ________,
//  397   ____X___,
//  398   __XX____};
//  399 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  400 GUI_CONST_STORAGE unsigned char acFont13HB_1_00B9[ 13] = { /* code 00B9 */
acFont13HB_1_00B9:
        DC8 0, 0, 24, 56, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 0, 0
//  401   ________,
//  402   ________,
//  403   ___XX___,
//  404   __XXX___,
//  405   ___XX___,
//  406   ___XX___,
//  407   ___XX___,
//  408   __XXXX__,
//  409   ________,
//  410   ________,
//  411   ________,
//  412   ________,
//  413   ________};
//  414 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  415 GUI_CONST_STORAGE unsigned char acFont13HB_1_00BA[ 13] = { /* code 00BA */
acFont13HB_1_00BA:
        DC8 0, 0, 120, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0, 0, 0, 0
//  416   ________,
//  417   ________,
//  418   _XXXX___,
//  419   XX__XX__,
//  420   XX__XX__,
//  421   XX__XX__,
//  422   XX__XX__,
//  423   _XXXX___,
//  424   ________,
//  425   ________,
//  426   ________,
//  427   ________,
//  428   ________};
//  429 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  430 GUI_CONST_STORAGE unsigned char acFont13HB_1_00BB[ 26] = { /* code 00BB */
acFont13HB_1_00BB:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 68, 0, 102, 0, 51, 0, 51, 0, 102, 0, 68, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  431   ________,________,
//  432   ________,________,
//  433   ________,________,
//  434   ________,________,
//  435   _X___X__,________,
//  436   _XX__XX_,________,
//  437   __XX__XX,________,
//  438   __XX__XX,________,
//  439   _XX__XX_,________,
//  440   _X___X__,________,
//  441   ________,________,
//  442   ________,________,
//  443   ________,________};
//  444 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  445 GUI_CONST_STORAGE unsigned char acFont13HB_1_00BC[ 26] = { /* code 00BC */
acFont13HB_1_00BC:
        DC8 0, 0, 0, 0, 48, 64, 112, 128, 49, 0, 49, 24, 50, 56, 52, 88, 4, 152
        DC8 8, 252, 16, 24, 0, 0, 0, 0, 0, 0
//  446   ________,________,
//  447   ________,________,
//  448   __XX____,_X______,
//  449   _XXX____,X_______,
//  450   __XX___X,________,
//  451   __XX___X,___XX___,
//  452   __XX__X_,__XXX___,
//  453   __XX_X__,_X_XX___,
//  454   _____X__,X__XX___,
//  455   ____X___,XXXXXX__,
//  456   ___X____,___XX___,
//  457   ________,________,
//  458   ________,________};
//  459 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  460 GUI_CONST_STORAGE unsigned char acFont13HB_1_00BD[ 26] = { /* code 00BD */
acFont13HB_1_00BD:
        DC8 0, 0, 0, 0, 48, 64, 112, 128, 49, 0, 49, 56, 50, 76, 52, 12, 4, 24
        DC8 8, 48, 16, 124, 0, 0, 0, 0, 0, 0
//  461   ________,________,
//  462   ________,________,
//  463   __XX____,_X______,
//  464   _XXX____,X_______,
//  465   __XX___X,________,
//  466   __XX___X,__XXX___,
//  467   __XX__X_,_X__XX__,
//  468   __XX_X__,____XX__,
//  469   _____X__,___XX___,
//  470   ____X___,__XX____,
//  471   ___X____,_XXXXX__,
//  472   ________,________,
//  473   ________,________};
//  474 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  475 GUI_CONST_STORAGE unsigned char acFont13HB_1_00BE[ 26] = { /* code 00BE */
acFont13HB_1_00BE:
        DC8 0, 0, 0, 0, 56, 32, 76, 64, 24, 128, 12, 152, 77, 56, 58, 88, 2
        DC8 152, 4, 252, 8, 24, 0, 0, 0, 0, 0, 0
//  476   ________,________,
//  477   ________,________,
//  478   __XXX___,__X_____,
//  479   _X__XX__,_X______,
//  480   ___XX___,X_______,
//  481   ____XX__,X__XX___,
//  482   _X__XX_X,__XXX___,
//  483   __XXX_X_,_X_XX___,
//  484   ______X_,X__XX___,
//  485   _____X__,XXXXXX__,
//  486   ____X___,___XX___,
//  487   ________,________,
//  488   ________,________};
//  489 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  490 GUI_CONST_STORAGE unsigned char acFont13HB_1_00BF[ 13] = { /* code 00BF */
acFont13HB_1_00BF:
        DC8 0, 0, 48, 48, 0, 48, 48, 96, 192, 196, 120, 0, 0, 0, 0, 0
//  491   ________,
//  492   ________,
//  493   __XX____,
//  494   __XX____,
//  495   ________,
//  496   __XX____,
//  497   __XX____,
//  498   _XX_____,
//  499   XX______,
//  500   XX___X__,
//  501   _XXXX___,
//  502   ________,
//  503   ________};
//  504 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  505 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C0[ 26] = { /* code 00C0 */
acFont13HB_1_00C0:
        DC8 48, 0, 24, 0, 28, 0, 28, 0, 54, 0, 54, 0, 99, 0, 127, 0, 99, 0, 193
        DC8 128, 193, 128, 0, 0, 0, 0, 0, 0
//  506   __XX____,________,
//  507   ___XX___,________,
//  508   ___XXX__,________,
//  509   ___XXX__,________,
//  510   __XX_XX_,________,
//  511   __XX_XX_,________,
//  512   _XX___XX,________,
//  513   _XXXXXXX,________,
//  514   _XX___XX,________,
//  515   XX_____X,X_______,
//  516   XX_____X,X_______,
//  517   ________,________,
//  518   ________,________};
//  519 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  520 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C1[ 26] = { /* code 00C1 */
acFont13HB_1_00C1:
        DC8 6, 0, 12, 0, 28, 0, 28, 0, 54, 0, 54, 0, 99, 0, 127, 0, 99, 0, 193
        DC8 128, 193, 128, 0, 0, 0, 0, 0, 0
//  521   _____XX_,________,
//  522   ____XX__,________,
//  523   ___XXX__,________,
//  524   ___XXX__,________,
//  525   __XX_XX_,________,
//  526   __XX_XX_,________,
//  527   _XX___XX,________,
//  528   _XXXXXXX,________,
//  529   _XX___XX,________,
//  530   XX_____X,X_______,
//  531   XX_____X,X_______,
//  532   ________,________,
//  533   ________,________};
//  534 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  535 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C2[ 26] = { /* code 00C2 */
acFont13HB_1_00C2:
        DC8 28, 0, 54, 0, 28, 0, 28, 0, 54, 0, 54, 0, 99, 0, 127, 0, 99, 0, 193
        DC8 128, 193, 128, 0, 0, 0, 0, 0, 0
//  536   ___XXX__,________,
//  537   __XX_XX_,________,
//  538   ___XXX__,________,
//  539   ___XXX__,________,
//  540   __XX_XX_,________,
//  541   __XX_XX_,________,
//  542   _XX___XX,________,
//  543   _XXXXXXX,________,
//  544   _XX___XX,________,
//  545   XX_____X,X_______,
//  546   XX_____X,X_______,
//  547   ________,________,
//  548   ________,________};
//  549 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  550 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C3[ 26] = { /* code 00C3 */
acFont13HB_1_00C3:
        DC8 25, 0, 38, 0, 28, 0, 28, 0, 54, 0, 54, 0, 99, 0, 127, 0, 99, 0, 193
        DC8 128, 193, 128, 0, 0, 0, 0, 0, 0
//  551   ___XX__X,________,
//  552   __X__XX_,________,
//  553   ___XXX__,________,
//  554   ___XXX__,________,
//  555   __XX_XX_,________,
//  556   __XX_XX_,________,
//  557   _XX___XX,________,
//  558   _XXXXXXX,________,
//  559   _XX___XX,________,
//  560   XX_____X,X_______,
//  561   XX_____X,X_______,
//  562   ________,________,
//  563   ________,________};
//  564 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  565 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C4[ 26] = { /* code 00C4 */
acFont13HB_1_00C4:
        DC8 54, 0, 54, 0, 28, 0, 28, 0, 54, 0, 54, 0, 99, 0, 127, 0, 99, 0, 193
        DC8 128, 193, 128, 0, 0, 0, 0, 0, 0
//  566   __XX_XX_,________,
//  567   __XX_XX_,________,
//  568   ___XXX__,________,
//  569   ___XXX__,________,
//  570   __XX_XX_,________,
//  571   __XX_XX_,________,
//  572   _XX___XX,________,
//  573   _XXXXXXX,________,
//  574   _XX___XX,________,
//  575   XX_____X,X_______,
//  576   XX_____X,X_______,
//  577   ________,________,
//  578   ________,________};
//  579 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  580 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C5[ 26] = { /* code 00C5 */
acFont13HB_1_00C5:
        DC8 28, 0, 34, 0, 62, 0, 28, 0, 54, 0, 54, 0, 99, 0, 127, 0, 99, 0, 193
        DC8 128, 193, 128, 0, 0, 0, 0, 0, 0
//  581   ___XXX__,________,
//  582   __X___X_,________,
//  583   __XXXXX_,________,
//  584   ___XXX__,________,
//  585   __XX_XX_,________,
//  586   __XX_XX_,________,
//  587   _XX___XX,________,
//  588   _XXXXXXX,________,
//  589   _XX___XX,________,
//  590   XX_____X,X_______,
//  591   XX_____X,X_______,
//  592   ________,________,
//  593   ________,________};
//  594 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  595 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C6[ 26] = { /* code 00C6 */
acFont13HB_1_00C6:
        DC8 0, 0, 0, 0, 31, 240, 51, 0, 51, 0, 51, 0, 99, 240, 127, 0, 99, 0
        DC8 195, 0, 195, 240, 0, 0, 0, 0, 0, 0
//  596   ________,________,
//  597   ________,________,
//  598   ___XXXXX,XXXX____,
//  599   __XX__XX,________,
//  600   __XX__XX,________,
//  601   __XX__XX,________,
//  602   _XX___XX,XXXX____,
//  603   _XXXXXXX,________,
//  604   _XX___XX,________,
//  605   XX____XX,________,
//  606   XX____XX,XXXX____,
//  607   ________,________,
//  608   ________,________};
//  609 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  610 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C7[ 13] = { /* code 00C7 */
acFont13HB_1_00C7:
        DC8 0, 0, 124, 194, 194, 192, 192, 192, 194, 194, 124, 8, 48, 0, 0, 0
//  611   ________,
//  612   ________,
//  613   _XXXXX__,
//  614   XX____X_,
//  615   XX____X_,
//  616   XX______,
//  617   XX______,
//  618   XX______,
//  619   XX____X_,
//  620   XX____X_,
//  621   _XXXXX__,
//  622   ____X___,
//  623   __XX____};
//  624 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  625 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C8[ 13] = { /* code 00C8 */
acFont13HB_1_00C8:
        DC8 96, 48, 252, 192, 192, 192, 248, 192, 192, 192, 252, 0, 0, 0, 0, 0
//  626   _XX_____,
//  627   __XX____,
//  628   XXXXXX__,
//  629   XX______,
//  630   XX______,
//  631   XX______,
//  632   XXXXX___,
//  633   XX______,
//  634   XX______,
//  635   XX______,
//  636   XXXXXX__,
//  637   ________,
//  638   ________};
//  639 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  640 GUI_CONST_STORAGE unsigned char acFont13HB_1_00C9[ 13] = { /* code 00C9 */
acFont13HB_1_00C9:
        DC8 24, 48, 252, 192, 192, 192, 248, 192, 192, 192, 252, 0, 0, 0, 0, 0
//  641   ___XX___,
//  642   __XX____,
//  643   XXXXXX__,
//  644   XX______,
//  645   XX______,
//  646   XX______,
//  647   XXXXX___,
//  648   XX______,
//  649   XX______,
//  650   XX______,
//  651   XXXXXX__,
//  652   ________,
//  653   ________};
//  654 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  655 GUI_CONST_STORAGE unsigned char acFont13HB_1_00CA[ 13] = { /* code 00CA */
acFont13HB_1_00CA:
        DC8 56, 108, 252, 192, 192, 192, 248, 192, 192, 192, 252, 0, 0, 0, 0, 0
//  656   __XXX___,
//  657   _XX_XX__,
//  658   XXXXXX__,
//  659   XX______,
//  660   XX______,
//  661   XX______,
//  662   XXXXX___,
//  663   XX______,
//  664   XX______,
//  665   XX______,
//  666   XXXXXX__,
//  667   ________,
//  668   ________};
//  669 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  670 GUI_CONST_STORAGE unsigned char acFont13HB_1_00CB[ 13] = { /* code 00CB */
acFont13HB_1_00CB:
        DC8 108, 108, 252, 192, 192, 192, 248, 192, 192, 192, 252, 0, 0
        DC8 0, 0, 0
//  671   _XX_XX__,
//  672   _XX_XX__,
//  673   XXXXXX__,
//  674   XX______,
//  675   XX______,
//  676   XX______,
//  677   XXXXX___,
//  678   XX______,
//  679   XX______,
//  680   XX______,
//  681   XXXXXX__,
//  682   ________,
//  683   ________};
//  684 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  685 GUI_CONST_STORAGE unsigned char acFont13HB_1_00CC[ 13] = { /* code 00CC */
acFont13HB_1_00CC:
        DC8 192, 96, 240, 96, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  686   XX______,
//  687   _XX_____,
//  688   XXXX____,
//  689   _XX_____,
//  690   _XX_____,
//  691   _XX_____,
//  692   _XX_____,
//  693   _XX_____,
//  694   _XX_____,
//  695   _XX_____,
//  696   XXXX____,
//  697   ________,
//  698   ________};
//  699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  700 GUI_CONST_STORAGE unsigned char acFont13HB_1_00CD[ 13] = { /* code 00CD */
acFont13HB_1_00CD:
        DC8 48, 96, 240, 96, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  701   __XX____,
//  702   _XX_____,
//  703   XXXX____,
//  704   _XX_____,
//  705   _XX_____,
//  706   _XX_____,
//  707   _XX_____,
//  708   _XX_____,
//  709   _XX_____,
//  710   _XX_____,
//  711   XXXX____,
//  712   ________,
//  713   ________};
//  714 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  715 GUI_CONST_STORAGE unsigned char acFont13HB_1_00CE[ 13] = { /* code 00CE */
acFont13HB_1_00CE:
        DC8 112, 216, 240, 96, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  716   _XXX____,
//  717   XX_XX___,
//  718   XXXX____,
//  719   _XX_____,
//  720   _XX_____,
//  721   _XX_____,
//  722   _XX_____,
//  723   _XX_____,
//  724   _XX_____,
//  725   _XX_____,
//  726   XXXX____,
//  727   ________,
//  728   ________};
//  729 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  730 GUI_CONST_STORAGE unsigned char acFont13HB_1_00CF[ 13] = { /* code 00CF */
acFont13HB_1_00CF:
        DC8 152, 152, 240, 96, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  731   X__XX___,
//  732   X__XX___,
//  733   XXXX____,
//  734   _XX_____,
//  735   _XX_____,
//  736   _XX_____,
//  737   _XX_____,
//  738   _XX_____,
//  739   _XX_____,
//  740   _XX_____,
//  741   XXXX____,
//  742   ________,
//  743   ________};
//  744 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  745 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D0[ 26] = { /* code 00D0 */
acFont13HB_1_00D0:
        DC8 0, 0, 0, 0, 126, 0, 99, 0, 97, 128, 97, 128, 249, 128, 97, 128, 97
        DC8 128, 99, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  746   ________,________,
//  747   ________,________,
//  748   _XXXXXX_,________,
//  749   _XX___XX,________,
//  750   _XX____X,X_______,
//  751   _XX____X,X_______,
//  752   XXXXX__X,X_______,
//  753   _XX____X,X_______,
//  754   _XX____X,X_______,
//  755   _XX___XX,________,
//  756   _XXXXXX_,________,
//  757   ________,________,
//  758   ________,________};
//  759 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  760 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D1[ 13] = { /* code 00D1 */
acFont13HB_1_00D1:
        DC8 50, 76, 226, 226, 178, 178, 154, 154, 142, 142, 134, 0, 0, 0, 0, 0
//  761   __XX__X_,
//  762   _X__XX__,
//  763   XXX___X_,
//  764   XXX___X_,
//  765   X_XX__X_,
//  766   X_XX__X_,
//  767   X__XX_X_,
//  768   X__XX_X_,
//  769   X___XXX_,
//  770   X___XXX_,
//  771   X____XX_,
//  772   ________,
//  773   ________};
//  774 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  775 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D2[ 26] = { /* code 00D2 */
acFont13HB_1_00D2:
        DC8 48, 0, 24, 0, 126, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195
        DC8 0, 195, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  776   __XX____,________,
//  777   ___XX___,________,
//  778   _XXXXXX_,________,
//  779   XX____XX,________,
//  780   XX____XX,________,
//  781   XX____XX,________,
//  782   XX____XX,________,
//  783   XX____XX,________,
//  784   XX____XX,________,
//  785   XX____XX,________,
//  786   _XXXXXX_,________,
//  787   ________,________,
//  788   ________,________};
//  789 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  790 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D3[ 26] = { /* code 00D3 */
acFont13HB_1_00D3:
        DC8 12, 0, 24, 0, 126, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195
        DC8 0, 195, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  791   ____XX__,________,
//  792   ___XX___,________,
//  793   _XXXXXX_,________,
//  794   XX____XX,________,
//  795   XX____XX,________,
//  796   XX____XX,________,
//  797   XX____XX,________,
//  798   XX____XX,________,
//  799   XX____XX,________,
//  800   XX____XX,________,
//  801   _XXXXXX_,________,
//  802   ________,________,
//  803   ________,________};
//  804 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  805 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D4[ 26] = { /* code 00D4 */
acFont13HB_1_00D4:
        DC8 28, 0, 54, 0, 126, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195
        DC8 0, 195, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  806   ___XXX__,________,
//  807   __XX_XX_,________,
//  808   _XXXXXX_,________,
//  809   XX____XX,________,
//  810   XX____XX,________,
//  811   XX____XX,________,
//  812   XX____XX,________,
//  813   XX____XX,________,
//  814   XX____XX,________,
//  815   XX____XX,________,
//  816   _XXXXXX_,________,
//  817   ________,________,
//  818   ________,________};
//  819 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  820 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D5[ 26] = { /* code 00D5 */
acFont13HB_1_00D5:
        DC8 50, 0, 76, 0, 126, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195
        DC8 0, 195, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  821   __XX__X_,________,
//  822   _X__XX__,________,
//  823   _XXXXXX_,________,
//  824   XX____XX,________,
//  825   XX____XX,________,
//  826   XX____XX,________,
//  827   XX____XX,________,
//  828   XX____XX,________,
//  829   XX____XX,________,
//  830   XX____XX,________,
//  831   _XXXXXX_,________,
//  832   ________,________,
//  833   ________,________};
//  834 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  835 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D6[ 26] = { /* code 00D6 */
acFont13HB_1_00D6:
        DC8 102, 0, 102, 0, 126, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195, 0, 195
        DC8 0, 195, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  836   _XX__XX_,________,
//  837   _XX__XX_,________,
//  838   _XXXXXX_,________,
//  839   XX____XX,________,
//  840   XX____XX,________,
//  841   XX____XX,________,
//  842   XX____XX,________,
//  843   XX____XX,________,
//  844   XX____XX,________,
//  845   XX____XX,________,
//  846   _XXXXXX_,________,
//  847   ________,________,
//  848   ________,________};
//  849 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  850 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D7[ 26] = { /* code 00D7 */
acFont13HB_1_00D7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 10, 0, 4, 0, 10, 0, 17, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  851   ________,________,
//  852   ________,________,
//  853   ________,________,
//  854   ________,________,
//  855   ___X___X,________,
//  856   ____X_X_,________,
//  857   _____X__,________,
//  858   ____X_X_,________,
//  859   ___X___X,________,
//  860   ________,________,
//  861   ________,________,
//  862   ________,________,
//  863   ________,________};
//  864 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  865 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D8[ 26] = { /* code 00D8 */
acFont13HB_1_00D8:
        DC8 0, 0, 1, 0, 126, 0, 199, 0, 203, 0, 203, 0, 211, 0, 211, 0, 211, 0
        DC8 227, 0, 126, 0, 128, 0, 0, 0, 0, 0
//  866   ________,________,
//  867   _______X,________,
//  868   _XXXXXX_,________,
//  869   XX___XXX,________,
//  870   XX__X_XX,________,
//  871   XX__X_XX,________,
//  872   XX_X__XX,________,
//  873   XX_X__XX,________,
//  874   XX_X__XX,________,
//  875   XXX___XX,________,
//  876   _XXXXXX_,________,
//  877   X_______,________,
//  878   ________,________};
//  879 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  880 GUI_CONST_STORAGE unsigned char acFont13HB_1_00D9[ 13] = { /* code 00D9 */
acFont13HB_1_00D9:
        DC8 48, 24, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  881   __XX____,
//  882   ___XX___,
//  883   XX___XX_,
//  884   XX___XX_,
//  885   XX___XX_,
//  886   XX___XX_,
//  887   XX___XX_,
//  888   XX___XX_,
//  889   XX___XX_,
//  890   XX___XX_,
//  891   _XXXXX__,
//  892   ________,
//  893   ________};
//  894 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  895 GUI_CONST_STORAGE unsigned char acFont13HB_1_00DA[ 13] = { /* code 00DA */
acFont13HB_1_00DA:
        DC8 24, 48, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  896   ___XX___,
//  897   __XX____,
//  898   XX___XX_,
//  899   XX___XX_,
//  900   XX___XX_,
//  901   XX___XX_,
//  902   XX___XX_,
//  903   XX___XX_,
//  904   XX___XX_,
//  905   XX___XX_,
//  906   _XXXXX__,
//  907   ________,
//  908   ________};
//  909 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  910 GUI_CONST_STORAGE unsigned char acFont13HB_1_00DB[ 13] = { /* code 00DB */
acFont13HB_1_00DB:
        DC8 56, 108, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  911   __XXX___,
//  912   _XX_XX__,
//  913   XX___XX_,
//  914   XX___XX_,
//  915   XX___XX_,
//  916   XX___XX_,
//  917   XX___XX_,
//  918   XX___XX_,
//  919   XX___XX_,
//  920   XX___XX_,
//  921   _XXXXX__,
//  922   ________,
//  923   ________};
//  924 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  925 GUI_CONST_STORAGE unsigned char acFont13HB_1_00DC[ 13] = { /* code 00DC */
acFont13HB_1_00DC:
        DC8 108, 108, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0
        DC8 0, 0, 0
//  926   _XX_XX__,
//  927   _XX_XX__,
//  928   XX___XX_,
//  929   XX___XX_,
//  930   XX___XX_,
//  931   XX___XX_,
//  932   XX___XX_,
//  933   XX___XX_,
//  934   XX___XX_,
//  935   XX___XX_,
//  936   _XXXXX__,
//  937   ________,
//  938   ________};
//  939 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  940 GUI_CONST_STORAGE unsigned char acFont13HB_1_00DD[ 26] = { /* code 00DD */
acFont13HB_1_00DD:
        DC8 12, 0, 24, 0, 195, 0, 195, 0, 102, 0, 102, 0, 60, 0, 24, 0, 24, 0
        DC8 24, 0, 24, 0, 0, 0, 0, 0, 0, 0
//  941   ____XX__,________,
//  942   ___XX___,________,
//  943   XX____XX,________,
//  944   XX____XX,________,
//  945   _XX__XX_,________,
//  946   _XX__XX_,________,
//  947   __XXXX__,________,
//  948   ___XX___,________,
//  949   ___XX___,________,
//  950   ___XX___,________,
//  951   ___XX___,________,
//  952   ________,________,
//  953   ________,________};
//  954 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  955 GUI_CONST_STORAGE unsigned char acFont13HB_1_00DE[ 26] = { /* code 00DE */
acFont13HB_1_00DE:
        DC8 0, 0, 0, 0, 192, 0, 254, 0, 195, 0, 195, 0, 195, 0, 195, 0, 254, 0
        DC8 192, 0, 192, 0, 0, 0, 0, 0, 0, 0
//  956   ________,________,
//  957   ________,________,
//  958   XX______,________,
//  959   XXXXXXX_,________,
//  960   XX____XX,________,
//  961   XX____XX,________,
//  962   XX____XX,________,
//  963   XX____XX,________,
//  964   XXXXXXX_,________,
//  965   XX______,________,
//  966   XX______,________,
//  967   ________,________,
//  968   ________,________};
//  969 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  970 GUI_CONST_STORAGE unsigned char acFont13HB_1_00DF[ 13] = { /* code 00DF */
acFont13HB_1_00DF:
        DC8 0, 120, 204, 204, 204, 220, 198, 198, 198, 198, 220, 0, 0, 0, 0, 0
//  971   ________,
//  972   _XXXX___,
//  973   XX__XX__,
//  974   XX__XX__,
//  975   XX__XX__,
//  976   XX_XXX__,
//  977   XX___XX_,
//  978   XX___XX_,
//  979   XX___XX_,
//  980   XX___XX_,
//  981   XX_XXX__,
//  982   ________,
//  983   ________};
//  984 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  985 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E0[ 13] = { /* code 00E0 */
acFont13HB_1_00E0:
        DC8 0, 48, 24, 0, 60, 70, 6, 126, 198, 198, 126, 0, 0, 0, 0, 0
//  986   ________,
//  987   __XX____,
//  988   ___XX___,
//  989   ________,
//  990   __XXXX__,
//  991   _X___XX_,
//  992   _____XX_,
//  993   _XXXXXX_,
//  994   XX___XX_,
//  995   XX___XX_,
//  996   _XXXXXX_,
//  997   ________,
//  998   ________};
//  999 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1000 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E1[ 13] = { /* code 00E1 */
acFont13HB_1_00E1:
        DC8 0, 12, 24, 0, 60, 70, 6, 126, 198, 198, 126, 0, 0, 0, 0, 0
// 1001   ________,
// 1002   ____XX__,
// 1003   ___XX___,
// 1004   ________,
// 1005   __XXXX__,
// 1006   _X___XX_,
// 1007   _____XX_,
// 1008   _XXXXXX_,
// 1009   XX___XX_,
// 1010   XX___XX_,
// 1011   _XXXXXX_,
// 1012   ________,
// 1013   ________};
// 1014 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1015 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E2[ 13] = { /* code 00E2 */
acFont13HB_1_00E2:
        DC8 0, 56, 108, 0, 60, 70, 6, 126, 198, 198, 126, 0, 0, 0, 0, 0
// 1016   ________,
// 1017   __XXX___,
// 1018   _XX_XX__,
// 1019   ________,
// 1020   __XXXX__,
// 1021   _X___XX_,
// 1022   _____XX_,
// 1023   _XXXXXX_,
// 1024   XX___XX_,
// 1025   XX___XX_,
// 1026   _XXXXXX_,
// 1027   ________,
// 1028   ________};
// 1029 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1030 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E3[ 13] = { /* code 00E3 */
acFont13HB_1_00E3:
        DC8 0, 50, 76, 0, 60, 70, 6, 126, 198, 198, 126, 0, 0, 0, 0, 0
// 1031   ________,
// 1032   __XX__X_,
// 1033   _X__XX__,
// 1034   ________,
// 1035   __XXXX__,
// 1036   _X___XX_,
// 1037   _____XX_,
// 1038   _XXXXXX_,
// 1039   XX___XX_,
// 1040   XX___XX_,
// 1041   _XXXXXX_,
// 1042   ________,
// 1043   ________};
// 1044 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1045 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E4[ 13] = { /* code 00E4 */
acFont13HB_1_00E4:
        DC8 0, 108, 108, 0, 60, 70, 6, 126, 198, 198, 126, 0, 0, 0, 0, 0
// 1046   ________,
// 1047   _XX_XX__,
// 1048   _XX_XX__,
// 1049   ________,
// 1050   __XXXX__,
// 1051   _X___XX_,
// 1052   _____XX_,
// 1053   _XXXXXX_,
// 1054   XX___XX_,
// 1055   XX___XX_,
// 1056   _XXXXXX_,
// 1057   ________,
// 1058   ________};
// 1059 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1060 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E5[ 13] = { /* code 00E5 */
acFont13HB_1_00E5:
        DC8 24, 36, 36, 24, 60, 70, 6, 126, 198, 198, 126, 0, 0, 0, 0, 0
// 1061   ___XX___,
// 1062   __X__X__,
// 1063   __X__X__,
// 1064   ___XX___,
// 1065   __XXXX__,
// 1066   _X___XX_,
// 1067   _____XX_,
// 1068   _XXXXXX_,
// 1069   XX___XX_,
// 1070   XX___XX_,
// 1071   _XXXXXX_,
// 1072   ________,
// 1073   ________};
// 1074 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1075 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E6[ 26] = { /* code 00E6 */
acFont13HB_1_00E6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 59, 192, 76, 96, 12, 96, 127, 224, 204, 0
        DC8 204, 32, 115, 192, 0, 0, 0, 0, 0, 0
// 1076   ________,________,
// 1077   ________,________,
// 1078   ________,________,
// 1079   ________,________,
// 1080   __XXX_XX,XX______,
// 1081   _X__XX__,_XX_____,
// 1082   ____XX__,_XX_____,
// 1083   _XXXXXXX,XXX_____,
// 1084   XX__XX__,________,
// 1085   XX__XX__,__X_____,
// 1086   _XXX__XX,XX______,
// 1087   ________,________,
// 1088   ________,________};
// 1089 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1090 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E7[ 13] = { /* code 00E7 */
acFont13HB_1_00E7:
        DC8 0, 0, 0, 0, 120, 196, 192, 192, 192, 196, 120, 8, 48, 0, 0, 0
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   _XXXX___,
// 1096   XX___X__,
// 1097   XX______,
// 1098   XX______,
// 1099   XX______,
// 1100   XX___X__,
// 1101   _XXXX___,
// 1102   ____X___,
// 1103   __XX____};
// 1104 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1105 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E8[ 13] = { /* code 00E8 */
acFont13HB_1_00E8:
        DC8 0, 96, 48, 0, 124, 198, 198, 254, 192, 194, 124, 0, 0, 0, 0, 0
// 1106   ________,
// 1107   _XX_____,
// 1108   __XX____,
// 1109   ________,
// 1110   _XXXXX__,
// 1111   XX___XX_,
// 1112   XX___XX_,
// 1113   XXXXXXX_,
// 1114   XX______,
// 1115   XX____X_,
// 1116   _XXXXX__,
// 1117   ________,
// 1118   ________};
// 1119 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1120 GUI_CONST_STORAGE unsigned char acFont13HB_1_00E9[ 13] = { /* code 00E9 */
acFont13HB_1_00E9:
        DC8 0, 12, 24, 0, 124, 198, 198, 254, 192, 194, 124, 0, 0, 0, 0, 0
// 1121   ________,
// 1122   ____XX__,
// 1123   ___XX___,
// 1124   ________,
// 1125   _XXXXX__,
// 1126   XX___XX_,
// 1127   XX___XX_,
// 1128   XXXXXXX_,
// 1129   XX______,
// 1130   XX____X_,
// 1131   _XXXXX__,
// 1132   ________,
// 1133   ________};
// 1134 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1135 GUI_CONST_STORAGE unsigned char acFont13HB_1_00EA[ 13] = { /* code 00EA */
acFont13HB_1_00EA:
        DC8 0, 56, 108, 0, 124, 198, 198, 254, 192, 194, 124, 0, 0, 0, 0, 0
// 1136   ________,
// 1137   __XXX___,
// 1138   _XX_XX__,
// 1139   ________,
// 1140   _XXXXX__,
// 1141   XX___XX_,
// 1142   XX___XX_,
// 1143   XXXXXXX_,
// 1144   XX______,
// 1145   XX____X_,
// 1146   _XXXXX__,
// 1147   ________,
// 1148   ________};
// 1149 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1150 GUI_CONST_STORAGE unsigned char acFont13HB_1_00EB[ 13] = { /* code 00EB */
acFont13HB_1_00EB:
        DC8 0, 108, 108, 0, 124, 198, 198, 254, 192, 194, 124, 0, 0, 0, 0, 0
// 1151   ________,
// 1152   _XX_XX__,
// 1153   _XX_XX__,
// 1154   ________,
// 1155   _XXXXX__,
// 1156   XX___XX_,
// 1157   XX___XX_,
// 1158   XXXXXXX_,
// 1159   XX______,
// 1160   XX____X_,
// 1161   _XXXXX__,
// 1162   ________,
// 1163   ________};
// 1164 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1165 GUI_CONST_STORAGE unsigned char acFont13HB_1_00EC[ 13] = { /* code 00EC */
acFont13HB_1_00EC:
        DC8 0, 128, 192, 0, 192, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1166   ________,
// 1167   X_______,
// 1168   XX______,
// 1169   ________,
// 1170   XX______,
// 1171   XX______,
// 1172   XX______,
// 1173   XX______,
// 1174   XX______,
// 1175   XX______,
// 1176   XX______,
// 1177   ________,
// 1178   ________};
// 1179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1180 GUI_CONST_STORAGE unsigned char acFont13HB_1_00ED[ 13] = { /* code 00ED */
acFont13HB_1_00ED:
        DC8 0, 96, 192, 0, 192, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1181   ________,
// 1182   _XX_____,
// 1183   XX______,
// 1184   ________,
// 1185   XX______,
// 1186   XX______,
// 1187   XX______,
// 1188   XX______,
// 1189   XX______,
// 1190   XX______,
// 1191   XX______,
// 1192   ________,
// 1193   ________};
// 1194 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1195 GUI_CONST_STORAGE unsigned char acFont13HB_1_00EE[ 13] = { /* code 00EE */
acFont13HB_1_00EE:
        DC8 0, 192, 32, 0, 192, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1196   ________,
// 1197   XX______,
// 1198   __X_____,
// 1199   ________,
// 1200   XX______,
// 1201   XX______,
// 1202   XX______,
// 1203   XX______,
// 1204   XX______,
// 1205   XX______,
// 1206   XX______,
// 1207   ________,
// 1208   ________};
// 1209 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1210 GUI_CONST_STORAGE unsigned char acFont13HB_1_00EF[ 13] = { /* code 00EF */
acFont13HB_1_00EF:
        DC8 0, 32, 32, 0, 192, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1211   ________,
// 1212   __X_____,
// 1213   __X_____,
// 1214   ________,
// 1215   XX______,
// 1216   XX______,
// 1217   XX______,
// 1218   XX______,
// 1219   XX______,
// 1220   XX______,
// 1221   XX______,
// 1222   ________,
// 1223   ________};
// 1224 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1225 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F0[ 13] = { /* code 00F0 */
acFont13HB_1_00F0:
        DC8 0, 52, 24, 44, 6, 126, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
// 1226   ________,
// 1227   __XX_X__,
// 1228   ___XX___,
// 1229   __X_XX__,
// 1230   _____XX_,
// 1231   _XXXXXX_,
// 1232   XX___XX_,
// 1233   XX___XX_,
// 1234   XX___XX_,
// 1235   XX___XX_,
// 1236   _XXXXX__,
// 1237   ________,
// 1238   ________};
// 1239 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1240 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F1[ 13] = { /* code 00F1 */
acFont13HB_1_00F1:
        DC8 0, 50, 76, 0, 220, 230, 198, 198, 198, 198, 198, 0, 0, 0, 0, 0
// 1241   ________,
// 1242   __XX__X_,
// 1243   _X__XX__,
// 1244   ________,
// 1245   XX_XXX__,
// 1246   XXX__XX_,
// 1247   XX___XX_,
// 1248   XX___XX_,
// 1249   XX___XX_,
// 1250   XX___XX_,
// 1251   XX___XX_,
// 1252   ________,
// 1253   ________};
// 1254 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1255 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F2[ 13] = { /* code 00F2 */
acFont13HB_1_00F2:
        DC8 0, 96, 48, 0, 124, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
// 1256   ________,
// 1257   _XX_____,
// 1258   __XX____,
// 1259   ________,
// 1260   _XXXXX__,
// 1261   XX___XX_,
// 1262   XX___XX_,
// 1263   XX___XX_,
// 1264   XX___XX_,
// 1265   XX___XX_,
// 1266   _XXXXX__,
// 1267   ________,
// 1268   ________};
// 1269 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1270 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F3[ 13] = { /* code 00F3 */
acFont13HB_1_00F3:
        DC8 0, 12, 24, 0, 124, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
// 1271   ________,
// 1272   ____XX__,
// 1273   ___XX___,
// 1274   ________,
// 1275   _XXXXX__,
// 1276   XX___XX_,
// 1277   XX___XX_,
// 1278   XX___XX_,
// 1279   XX___XX_,
// 1280   XX___XX_,
// 1281   _XXXXX__,
// 1282   ________,
// 1283   ________};
// 1284 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1285 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F4[ 13] = { /* code 00F4 */
acFont13HB_1_00F4:
        DC8 0, 56, 108, 0, 124, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
// 1286   ________,
// 1287   __XXX___,
// 1288   _XX_XX__,
// 1289   ________,
// 1290   _XXXXX__,
// 1291   XX___XX_,
// 1292   XX___XX_,
// 1293   XX___XX_,
// 1294   XX___XX_,
// 1295   XX___XX_,
// 1296   _XXXXX__,
// 1297   ________,
// 1298   ________};
// 1299 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1300 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F5[ 13] = { /* code 00F5 */
acFont13HB_1_00F5:
        DC8 0, 50, 76, 0, 124, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
// 1301   ________,
// 1302   __XX__X_,
// 1303   _X__XX__,
// 1304   ________,
// 1305   _XXXXX__,
// 1306   XX___XX_,
// 1307   XX___XX_,
// 1308   XX___XX_,
// 1309   XX___XX_,
// 1310   XX___XX_,
// 1311   _XXXXX__,
// 1312   ________,
// 1313   ________};
// 1314 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1315 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F6[ 13] = { /* code 00F6 */
acFont13HB_1_00F6:
        DC8 0, 108, 108, 0, 124, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
// 1316   ________,
// 1317   _XX_XX__,
// 1318   _XX_XX__,
// 1319   ________,
// 1320   _XXXXX__,
// 1321   XX___XX_,
// 1322   XX___XX_,
// 1323   XX___XX_,
// 1324   XX___XX_,
// 1325   XX___XX_,
// 1326   _XXXXX__,
// 1327   ________,
// 1328   ________};
// 1329 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1330 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F7[ 26] = { /* code 00F7 */
acFont13HB_1_00F7:
        DC8 0, 0, 0, 0, 0, 0, 12, 0, 12, 0, 0, 0, 127, 128, 0, 0, 12, 0, 12, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// 1331   ________,________,
// 1332   ________,________,
// 1333   ________,________,
// 1334   ____XX__,________,
// 1335   ____XX__,________,
// 1336   ________,________,
// 1337   _XXXXXXX,X_______,
// 1338   ________,________,
// 1339   ____XX__,________,
// 1340   ____XX__,________,
// 1341   ________,________,
// 1342   ________,________,
// 1343   ________,________};
// 1344 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1345 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F8[ 13] = { /* code 00F8 */
acFont13HB_1_00F8:
        DC8 0, 0, 0, 2, 124, 206, 206, 214, 230, 230, 124, 128, 0, 0, 0, 0
// 1346   ________,
// 1347   ________,
// 1348   ________,
// 1349   ______X_,
// 1350   _XXXXX__,
// 1351   XX__XXX_,
// 1352   XX__XXX_,
// 1353   XX_X_XX_,
// 1354   XXX__XX_,
// 1355   XXX__XX_,
// 1356   _XXXXX__,
// 1357   X_______,
// 1358   ________};
// 1359 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1360 GUI_CONST_STORAGE unsigned char acFont13HB_1_00F9[ 13] = { /* code 00F9 */
acFont13HB_1_00F9:
        DC8 0, 96, 48, 0, 198, 198, 198, 198, 198, 206, 118, 0, 0, 0, 0, 0
// 1361   ________,
// 1362   _XX_____,
// 1363   __XX____,
// 1364   ________,
// 1365   XX___XX_,
// 1366   XX___XX_,
// 1367   XX___XX_,
// 1368   XX___XX_,
// 1369   XX___XX_,
// 1370   XX__XXX_,
// 1371   _XXX_XX_,
// 1372   ________,
// 1373   ________};
// 1374 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1375 GUI_CONST_STORAGE unsigned char acFont13HB_1_00FA[ 13] = { /* code 00FA */
acFont13HB_1_00FA:
        DC8 0, 12, 24, 0, 198, 198, 198, 198, 198, 206, 118, 0, 0, 0, 0, 0
// 1376   ________,
// 1377   ____XX__,
// 1378   ___XX___,
// 1379   ________,
// 1380   XX___XX_,
// 1381   XX___XX_,
// 1382   XX___XX_,
// 1383   XX___XX_,
// 1384   XX___XX_,
// 1385   XX__XXX_,
// 1386   _XXX_XX_,
// 1387   ________,
// 1388   ________};
// 1389 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1390 GUI_CONST_STORAGE unsigned char acFont13HB_1_00FB[ 13] = { /* code 00FB */
acFont13HB_1_00FB:
        DC8 0, 56, 108, 0, 198, 198, 198, 198, 198, 206, 118, 0, 0, 0, 0, 0
// 1391   ________,
// 1392   __XXX___,
// 1393   _XX_XX__,
// 1394   ________,
// 1395   XX___XX_,
// 1396   XX___XX_,
// 1397   XX___XX_,
// 1398   XX___XX_,
// 1399   XX___XX_,
// 1400   XX__XXX_,
// 1401   _XXX_XX_,
// 1402   ________,
// 1403   ________};
// 1404 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1405 GUI_CONST_STORAGE unsigned char acFont13HB_1_00FC[ 13] = { /* code 00FC */
acFont13HB_1_00FC:
        DC8 0, 108, 108, 0, 198, 198, 198, 198, 198, 206, 118, 0, 0, 0, 0, 0
// 1406   ________,
// 1407   _XX_XX__,
// 1408   _XX_XX__,
// 1409   ________,
// 1410   XX___XX_,
// 1411   XX___XX_,
// 1412   XX___XX_,
// 1413   XX___XX_,
// 1414   XX___XX_,
// 1415   XX__XXX_,
// 1416   _XXX_XX_,
// 1417   ________,
// 1418   ________};
// 1419 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1420 GUI_CONST_STORAGE unsigned char acFont13HB_1_00FD[ 13] = { /* code 00FD */
acFont13HB_1_00FD:
        DC8 0, 12, 24, 0, 198, 198, 198, 108, 108, 56, 56, 24, 48, 0, 0, 0
// 1421   ________,
// 1422   ____XX__,
// 1423   ___XX___,
// 1424   ________,
// 1425   XX___XX_,
// 1426   XX___XX_,
// 1427   XX___XX_,
// 1428   _XX_XX__,
// 1429   _XX_XX__,
// 1430   __XXX___,
// 1431   __XXX___,
// 1432   ___XX___,
// 1433   __XX____};
// 1434 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1435 GUI_CONST_STORAGE unsigned char acFont13HB_1_00FE[ 13] = { /* code 00FE */
acFont13HB_1_00FE:
        DC8 0, 192, 192, 192, 220, 230, 198, 198, 198, 198, 252, 192, 192
        DC8 0, 0, 0
// 1436   ________,
// 1437   XX______,
// 1438   XX______,
// 1439   XX______,
// 1440   XX_XXX__,
// 1441   XXX__XX_,
// 1442   XX___XX_,
// 1443   XX___XX_,
// 1444   XX___XX_,
// 1445   XX___XX_,
// 1446   XXXXXX__,
// 1447   XX______,
// 1448   XX______};
// 1449 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1450 GUI_CONST_STORAGE unsigned char acFont13HB_1_00FF[ 13] = { /* code 00FF */
acFont13HB_1_00FF:
        DC8 0, 108, 108, 0, 198, 198, 198, 108, 108, 56, 56, 24, 48, 0, 0, 0
// 1451   ________,
// 1452   _XX_XX__,
// 1453   _XX_XX__,
// 1454   ________,
// 1455   XX___XX_,
// 1456   XX___XX_,
// 1457   XX___XX_,
// 1458   _XX_XX__,
// 1459   _XX_XX__,
// 1460   __XXX___,
// 1461   __XXX___,
// 1462   ___XX___,
// 1463   __XX____};
// 1464 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1465 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font13HB_1_CharInfo[96] = {
GUI_Font13HB_1_CharInfo:
        DC8 4, 4, 1, 0
        DC32 acFont13HB_1_00A0
        DC8 5, 5, 1, 0
        DC32 acFont13HB_1_00A1
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00A2
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00A3
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00A4
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00A5
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00A6
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00A7
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00A8
        DC8 12, 12, 2, 0
        DC32 acFont13HB_1_00A9
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00AA
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00AB
        DC8 11, 11, 2, 0
        DC32 acFont13HB_1_00AC
        DC8 6, 6, 1, 0
        DC32 acFont13HB_1_00AD
        DC8 12, 12, 2, 0
        DC32 acFont13HB_1_00AE
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00AF
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00B0
        DC8 11, 11, 2, 0
        DC32 acFont13HB_1_00B1
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00B2
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00B3
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00B4
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00B5
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00B6
        DC8 4, 4, 1, 0
        DC32 acFont13HB_1_00B7
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00B8
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00B9
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00BA
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00BB
        DC8 15, 15, 2, 0
        DC32 acFont13HB_1_00BC
        DC8 15, 15, 2, 0
        DC32 acFont13HB_1_00BD
        DC8 15, 15, 2, 0
        DC32 acFont13HB_1_00BE
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00BF
        DC8 10, 10, 2, 0
        DC32 acFont13HB_1_00C0
        DC8 10, 10, 2, 0
        DC32 acFont13HB_1_00C1
        DC8 10, 10, 2, 0
        DC32 acFont13HB_1_00C2
        DC8 10, 10, 2, 0
        DC32 acFont13HB_1_00C3
        DC8 10, 10, 2, 0
        DC32 acFont13HB_1_00C4
        DC8 10, 10, 2, 0
        DC32 acFont13HB_1_00C5
        DC8 13, 13, 2, 0
        DC32 acFont13HB_1_00C6
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00C7
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00C8
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00C9
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00CA
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00CB
        DC8 5, 5, 1, 0
        DC32 acFont13HB_1_00CC
        DC8 5, 5, 1, 0
        DC32 acFont13HB_1_00CD
        DC8 5, 5, 1, 0
        DC32 acFont13HB_1_00CE
        DC8 5, 5, 1, 0
        DC32 acFont13HB_1_00CF
        DC8 10, 10, 2, 0
        DC32 acFont13HB_1_00D0
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00D1
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00D2
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00D3
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00D4
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00D5
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00D6
        DC8 11, 11, 2, 0
        DC32 acFont13HB_1_00D7
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00D8
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00D9
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00DA
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00DB
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00DC
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00DD
        DC8 9, 9, 2, 0
        DC32 acFont13HB_1_00DE
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00DF
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E0
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E1
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E2
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E3
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E4
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E5
        DC8 12, 12, 2, 0
        DC32 acFont13HB_1_00E6
        DC8 7, 7, 1, 0
        DC32 acFont13HB_1_00E7
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E8
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00E9
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00EA
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00EB
        DC8 3, 3, 1, 0
        DC32 acFont13HB_1_00EC
        DC8 3, 3, 1, 0
        DC32 acFont13HB_1_00ED
        DC8 3, 3, 1, 0
        DC32 acFont13HB_1_00EE
        DC8 3, 3, 1, 0
        DC32 acFont13HB_1_00EF
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F0
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F1
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F2
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F3
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F4
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F5
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F6
        DC8 11, 11, 2, 0
        DC32 acFont13HB_1_00F7
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F8
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00F9
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00FA
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00FB
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00FC
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00FD
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00FE
        DC8 8, 8, 1, 0
        DC32 acFont13HB_1_00FF
// 1466    {   4,   4,  1, acFont13HB_1_00A0 } /* code 00A0 */
// 1467   ,{   5,   5,  1, acFont13HB_1_00A1 } /* code 00A1 */
// 1468   ,{   8,   8,  1, acFont13HB_1_00A2 } /* code 00A2 */
// 1469   ,{   8,   8,  1, acFont13HB_1_00A3 } /* code 00A3 */
// 1470   ,{   8,   8,  1, acFont13HB_1_00A4 } /* code 00A4 */
// 1471   ,{   8,   8,  1, acFont13HB_1_00A5 } /* code 00A5 */
// 1472   ,{   7,   7,  1, acFont13HB_1_00A6 } /* code 00A6 */
// 1473   ,{   8,   8,  1, acFont13HB_1_00A7 } /* code 00A7 */
// 1474   ,{   7,   7,  1, acFont13HB_1_00A8 } /* code 00A8 */
// 1475   ,{  12,  12,  2, acFont13HB_1_00A9 } /* code 00A9 */
// 1476   ,{   7,   7,  1, acFont13HB_1_00AA } /* code 00AA */
// 1477   ,{   9,   9,  2, acFont13HB_1_00AB } /* code 00AB */
// 1478   ,{  11,  11,  2, acFont13HB_1_00AC } /* code 00AC */
// 1479   ,{   6,   6,  1, acFont13HB_1_00AD } /* code 00AD */
// 1480   ,{  12,  12,  2, acFont13HB_1_00AE } /* code 00AE */
// 1481   ,{   8,   8,  1, acFont13HB_1_00AF } /* code 00AF */
// 1482   ,{   7,   7,  1, acFont13HB_1_00B0 } /* code 00B0 */
// 1483   ,{  11,  11,  2, acFont13HB_1_00B1 } /* code 00B1 */
// 1484   ,{   7,   7,  1, acFont13HB_1_00B2 } /* code 00B2 */
// 1485   ,{   7,   7,  1, acFont13HB_1_00B3 } /* code 00B3 */
// 1486   ,{   7,   7,  1, acFont13HB_1_00B4 } /* code 00B4 */
// 1487   ,{   8,   8,  1, acFont13HB_1_00B5 } /* code 00B5 */
// 1488   ,{   8,   8,  1, acFont13HB_1_00B6 } /* code 00B6 */
// 1489   ,{   4,   4,  1, acFont13HB_1_00B7 } /* code 00B7 */
// 1490   ,{   7,   7,  1, acFont13HB_1_00B8 } /* code 00B8 */
// 1491   ,{   7,   7,  1, acFont13HB_1_00B9 } /* code 00B9 */
// 1492   ,{   7,   7,  1, acFont13HB_1_00BA } /* code 00BA */
// 1493   ,{   9,   9,  2, acFont13HB_1_00BB } /* code 00BB */
// 1494   ,{  15,  15,  2, acFont13HB_1_00BC } /* code 00BC */
// 1495   ,{  15,  15,  2, acFont13HB_1_00BD } /* code 00BD */
// 1496   ,{  15,  15,  2, acFont13HB_1_00BE } /* code 00BE */
// 1497   ,{   7,   7,  1, acFont13HB_1_00BF } /* code 00BF */
// 1498   ,{  10,  10,  2, acFont13HB_1_00C0 } /* code 00C0 */
// 1499   ,{  10,  10,  2, acFont13HB_1_00C1 } /* code 00C1 */
// 1500   ,{  10,  10,  2, acFont13HB_1_00C2 } /* code 00C2 */
// 1501   ,{  10,  10,  2, acFont13HB_1_00C3 } /* code 00C3 */
// 1502   ,{  10,  10,  2, acFont13HB_1_00C4 } /* code 00C4 */
// 1503   ,{  10,  10,  2, acFont13HB_1_00C5 } /* code 00C5 */
// 1504   ,{  13,  13,  2, acFont13HB_1_00C6 } /* code 00C6 */
// 1505   ,{   8,   8,  1, acFont13HB_1_00C7 } /* code 00C7 */
// 1506   ,{   7,   7,  1, acFont13HB_1_00C8 } /* code 00C8 */
// 1507   ,{   7,   7,  1, acFont13HB_1_00C9 } /* code 00C9 */
// 1508   ,{   7,   7,  1, acFont13HB_1_00CA } /* code 00CA */
// 1509   ,{   7,   7,  1, acFont13HB_1_00CB } /* code 00CB */
// 1510   ,{   5,   5,  1, acFont13HB_1_00CC } /* code 00CC */
// 1511   ,{   5,   5,  1, acFont13HB_1_00CD } /* code 00CD */
// 1512   ,{   5,   5,  1, acFont13HB_1_00CE } /* code 00CE */
// 1513   ,{   5,   5,  1, acFont13HB_1_00CF } /* code 00CF */
// 1514   ,{  10,  10,  2, acFont13HB_1_00D0 } /* code 00D0 */
// 1515   ,{   8,   8,  1, acFont13HB_1_00D1 } /* code 00D1 */
// 1516   ,{   9,   9,  2, acFont13HB_1_00D2 } /* code 00D2 */
// 1517   ,{   9,   9,  2, acFont13HB_1_00D3 } /* code 00D3 */
// 1518   ,{   9,   9,  2, acFont13HB_1_00D4 } /* code 00D4 */
// 1519   ,{   9,   9,  2, acFont13HB_1_00D5 } /* code 00D5 */
// 1520   ,{   9,   9,  2, acFont13HB_1_00D6 } /* code 00D6 */
// 1521   ,{  11,  11,  2, acFont13HB_1_00D7 } /* code 00D7 */
// 1522   ,{   9,   9,  2, acFont13HB_1_00D8 } /* code 00D8 */
// 1523   ,{   8,   8,  1, acFont13HB_1_00D9 } /* code 00D9 */
// 1524   ,{   8,   8,  1, acFont13HB_1_00DA } /* code 00DA */
// 1525   ,{   8,   8,  1, acFont13HB_1_00DB } /* code 00DB */
// 1526   ,{   8,   8,  1, acFont13HB_1_00DC } /* code 00DC */
// 1527   ,{   9,   9,  2, acFont13HB_1_00DD } /* code 00DD */
// 1528   ,{   9,   9,  2, acFont13HB_1_00DE } /* code 00DE */
// 1529   ,{   8,   8,  1, acFont13HB_1_00DF } /* code 00DF */
// 1530   ,{   8,   8,  1, acFont13HB_1_00E0 } /* code 00E0 */
// 1531   ,{   8,   8,  1, acFont13HB_1_00E1 } /* code 00E1 */
// 1532   ,{   8,   8,  1, acFont13HB_1_00E2 } /* code 00E2 */
// 1533   ,{   8,   8,  1, acFont13HB_1_00E3 } /* code 00E3 */
// 1534   ,{   8,   8,  1, acFont13HB_1_00E4 } /* code 00E4 */
// 1535   ,{   8,   8,  1, acFont13HB_1_00E5 } /* code 00E5 */
// 1536   ,{  12,  12,  2, acFont13HB_1_00E6 } /* code 00E6 */
// 1537   ,{   7,   7,  1, acFont13HB_1_00E7 } /* code 00E7 */
// 1538   ,{   8,   8,  1, acFont13HB_1_00E8 } /* code 00E8 */
// 1539   ,{   8,   8,  1, acFont13HB_1_00E9 } /* code 00E9 */
// 1540   ,{   8,   8,  1, acFont13HB_1_00EA } /* code 00EA */
// 1541   ,{   8,   8,  1, acFont13HB_1_00EB } /* code 00EB */
// 1542   ,{   3,   3,  1, acFont13HB_1_00EC } /* code 00EC */
// 1543   ,{   3,   3,  1, acFont13HB_1_00ED } /* code 00ED */
// 1544   ,{   3,   3,  1, acFont13HB_1_00EE } /* code 00EE */
// 1545   ,{   3,   3,  1, acFont13HB_1_00EF } /* code 00EF */
// 1546   ,{   8,   8,  1, acFont13HB_1_00F0 } /* code 00F0 */
// 1547   ,{   8,   8,  1, acFont13HB_1_00F1 } /* code 00F1 */
// 1548   ,{   8,   8,  1, acFont13HB_1_00F2 } /* code 00F2 */
// 1549   ,{   8,   8,  1, acFont13HB_1_00F3 } /* code 00F3 */
// 1550   ,{   8,   8,  1, acFont13HB_1_00F4 } /* code 00F4 */
// 1551   ,{   8,   8,  1, acFont13HB_1_00F5 } /* code 00F5 */
// 1552   ,{   8,   8,  1, acFont13HB_1_00F6 } /* code 00F6 */
// 1553   ,{  11,  11,  2, acFont13HB_1_00F7 } /* code 00F7 */
// 1554   ,{   8,   8,  1, acFont13HB_1_00F8 } /* code 00F8 */
// 1555   ,{   8,   8,  1, acFont13HB_1_00F9 } /* code 00F9 */
// 1556   ,{   8,   8,  1, acFont13HB_1_00FA } /* code 00FA */
// 1557   ,{   8,   8,  1, acFont13HB_1_00FB } /* code 00FB */
// 1558   ,{   8,   8,  1, acFont13HB_1_00FC } /* code 00FC */
// 1559   ,{   8,   8,  1, acFont13HB_1_00FD } /* code 00FD */
// 1560   ,{   8,   8,  1, acFont13HB_1_00FE } /* code 00FE */
// 1561   ,{   8,   8,  1, acFont13HB_1_00FF } /* code 00FF */
// 1562 };
// 1563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1564 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13HB_1_Prop2 = {
GUI_Font13HB_1_Prop2:
        DC16 160, 255
        DC32 GUI_Font13HB_1_CharInfo, 0H
// 1565    0x00A0                       /* first character */
// 1566   ,0x00FF                       /* last character  */
// 1567   ,&GUI_Font13HB_1_CharInfo[0]  /* address of first character */
// 1568   ,(GUI_CONST_STORAGE GUI_FONT_PROP*)0      /* pointer to next GUI_FONT_PROP */
// 1569 };
// 1570 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1571 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13HB_1_Prop1 = {
GUI_Font13HB_1_Prop1:
        DC16 32, 126
        DC32 GUI_Font13HB_ASCII_CharInfo, GUI_Font13HB_1_Prop2
// 1572    0x0020                           /* first character */
// 1573   ,0x007E                           /* last character  */
// 1574   ,&GUI_Font13HB_ASCII_CharInfo[0]  /* address of first character */
// 1575   ,&GUI_Font13HB_1_Prop2            /* pointer to next GUI_FONT_PROP */
// 1576 };
// 1577 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1578 GUI_CONST_STORAGE GUI_FONT GUI_Font13HB_1 = {
GUI_Font13HB_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_Font13HB_1_Prop1
        DC8 11, 7, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1579    GUI_FONTTYPE_PROP      /* type of font    */
// 1580   ,13                     /* height of font  */
// 1581   ,13                     /* space of font y */
// 1582   ,1                      /* magnification x */
// 1583   ,1                      /* magnification y */
// 1584   ,{&GUI_Font13HB_1_Prop1}
// 1585   , 11, 7, 9
// 1586 };
// 1587 
// 
// 2 696 bytes in section .rodata
// 
// 2 696 bytes of CONST memory
//
//Errors: none
//Warnings: none
