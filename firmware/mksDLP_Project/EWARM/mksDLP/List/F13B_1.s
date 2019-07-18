///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13B_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13B_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F13B_1.s
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
        EXTERN GUI_Font13B_ASCII_Prop1

        PUBLIC GUI_Font13B_1
        PUBLIC GUI_Font13B_1_CharInfo
        PUBLIC GUI_Font13B_1_Prop1
        PUBLIC acFont13B_1_00A0
        PUBLIC acFont13B_1_00A1
        PUBLIC acFont13B_1_00A2
        PUBLIC acFont13B_1_00A3
        PUBLIC acFont13B_1_00A4
        PUBLIC acFont13B_1_00A5
        PUBLIC acFont13B_1_00A6
        PUBLIC acFont13B_1_00A7
        PUBLIC acFont13B_1_00A8
        PUBLIC acFont13B_1_00A9
        PUBLIC acFont13B_1_00AA
        PUBLIC acFont13B_1_00AB
        PUBLIC acFont13B_1_00AC
        PUBLIC acFont13B_1_00AD
        PUBLIC acFont13B_1_00AE
        PUBLIC acFont13B_1_00AF
        PUBLIC acFont13B_1_00B0
        PUBLIC acFont13B_1_00B1
        PUBLIC acFont13B_1_00B2
        PUBLIC acFont13B_1_00B3
        PUBLIC acFont13B_1_00B4
        PUBLIC acFont13B_1_00B5
        PUBLIC acFont13B_1_00B6
        PUBLIC acFont13B_1_00B7
        PUBLIC acFont13B_1_00B8
        PUBLIC acFont13B_1_00B9
        PUBLIC acFont13B_1_00BA
        PUBLIC acFont13B_1_00BB
        PUBLIC acFont13B_1_00BC
        PUBLIC acFont13B_1_00BD
        PUBLIC acFont13B_1_00BE
        PUBLIC acFont13B_1_00BF
        PUBLIC acFont13B_1_00C0
        PUBLIC acFont13B_1_00C1
        PUBLIC acFont13B_1_00C2
        PUBLIC acFont13B_1_00C3
        PUBLIC acFont13B_1_00C4
        PUBLIC acFont13B_1_00C5
        PUBLIC acFont13B_1_00C6
        PUBLIC acFont13B_1_00C7
        PUBLIC acFont13B_1_00C8
        PUBLIC acFont13B_1_00C9
        PUBLIC acFont13B_1_00CA
        PUBLIC acFont13B_1_00CB
        PUBLIC acFont13B_1_00CC
        PUBLIC acFont13B_1_00CD
        PUBLIC acFont13B_1_00CE
        PUBLIC acFont13B_1_00CF
        PUBLIC acFont13B_1_00D0
        PUBLIC acFont13B_1_00D1
        PUBLIC acFont13B_1_00D2
        PUBLIC acFont13B_1_00D3
        PUBLIC acFont13B_1_00D4
        PUBLIC acFont13B_1_00D5
        PUBLIC acFont13B_1_00D6
        PUBLIC acFont13B_1_00D7
        PUBLIC acFont13B_1_00D8
        PUBLIC acFont13B_1_00D9
        PUBLIC acFont13B_1_00DA
        PUBLIC acFont13B_1_00DB
        PUBLIC acFont13B_1_00DC
        PUBLIC acFont13B_1_00DD
        PUBLIC acFont13B_1_00DE
        PUBLIC acFont13B_1_00DF
        PUBLIC acFont13B_1_00E0
        PUBLIC acFont13B_1_00E1
        PUBLIC acFont13B_1_00E2
        PUBLIC acFont13B_1_00E3
        PUBLIC acFont13B_1_00E4
        PUBLIC acFont13B_1_00E5
        PUBLIC acFont13B_1_00E6
        PUBLIC acFont13B_1_00E7
        PUBLIC acFont13B_1_00E8
        PUBLIC acFont13B_1_00E9
        PUBLIC acFont13B_1_00EA
        PUBLIC acFont13B_1_00EB
        PUBLIC acFont13B_1_00EC
        PUBLIC acFont13B_1_00ED
        PUBLIC acFont13B_1_00EE
        PUBLIC acFont13B_1_00EF
        PUBLIC acFont13B_1_00F0
        PUBLIC acFont13B_1_00F1
        PUBLIC acFont13B_1_00F2
        PUBLIC acFont13B_1_00F3
        PUBLIC acFont13B_1_00F4
        PUBLIC acFont13B_1_00F5
        PUBLIC acFont13B_1_00F6
        PUBLIC acFont13B_1_00F7
        PUBLIC acFont13B_1_00F8
        PUBLIC acFont13B_1_00F9
        PUBLIC acFont13B_1_00FA
        PUBLIC acFont13B_1_00FB
        PUBLIC acFont13B_1_00FC
        PUBLIC acFont13B_1_00FD
        PUBLIC acFont13B_1_00FE
        PUBLIC acFont13B_1_00FF
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13B_1.c
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
//   15 File        : F13B_1.c
//   16 Purpose     : ISO 8859-1 West European Character Set, bold
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 
//   24 /* Start of unicode area <Latin-1 Supplement> */
//   25 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   26 GUI_CONST_STORAGE unsigned char acFont13B_1_00A0[ 13] = { /* code 00A0 */
acFont13B_1_00A0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
//   38   ________,
//   39   ________};
//   40 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   41 GUI_CONST_STORAGE unsigned char acFont13B_1_00A1[ 13] = { /* code 00A1 */
acFont13B_1_00A1:
        DC8 0, 0, 0, 192, 0, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
//   42   ________,
//   43   ________,
//   44   ________,
//   45   XX______,
//   46   ________,
//   47   XX______,
//   48   XX______,
//   49   XX______,
//   50   XX______,
//   51   XX______,
//   52   XX______,
//   53   ________,
//   54   ________};
//   55 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   56 GUI_CONST_STORAGE unsigned char acFont13B_1_00A2[ 13] = { /* code 00A2 */
acFont13B_1_00A2:
        DC8 0, 0, 0, 8, 8, 60, 104, 104, 104, 104, 60, 8, 8, 0, 0, 0
//   57   ________,
//   58   ________,
//   59   ________,
//   60   ____X___,
//   61   ____X___,
//   62   __XXXX__,
//   63   _XX_X___,
//   64   _XX_X___,
//   65   _XX_X___,
//   66   _XX_X___,
//   67   __XXXX__,
//   68   ____X___,
//   69   ____X___};
//   70 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   71 GUI_CONST_STORAGE unsigned char acFont13B_1_00A3[ 13] = { /* code 00A3 */
acFont13B_1_00A3:
        DC8 0, 0, 0, 56, 100, 96, 96, 248, 96, 96, 252, 0, 0, 0, 0, 0
//   72   ________,
//   73   ________,
//   74   ________,
//   75   __XXX___,
//   76   _XX__X__,
//   77   _XX_____,
//   78   _XX_____,
//   79   XXXXX___,
//   80   _XX_____,
//   81   _XX_____,
//   82   XXXXXX__,
//   83   ________,
//   84   ________};
//   85 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   86 GUI_CONST_STORAGE unsigned char acFont13B_1_00A4[ 13] = { /* code 00A4 */
acFont13B_1_00A4:
        DC8 0, 0, 0, 0, 132, 120, 72, 72, 120, 132, 0, 0, 0, 0, 0, 0
//   87   ________,
//   88   ________,
//   89   ________,
//   90   ________,
//   91   X____X__,
//   92   _XXXX___,
//   93   _X__X___,
//   94   _X__X___,
//   95   _XXXX___,
//   96   X____X__,
//   97   ________,
//   98   ________,
//   99   ________};
//  100 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  101 GUI_CONST_STORAGE unsigned char acFont13B_1_00A5[ 13] = { /* code 00A5 */
acFont13B_1_00A5:
        DC8 0, 0, 0, 204, 204, 120, 120, 48, 252, 48, 48, 0, 0, 0, 0, 0
//  102   ________,
//  103   ________,
//  104   ________,
//  105   XX__XX__,
//  106   XX__XX__,
//  107   _XXXX___,
//  108   _XXXX___,
//  109   __XX____,
//  110   XXXXXX__,
//  111   __XX____,
//  112   __XX____,
//  113   ________,
//  114   ________};
//  115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  116 GUI_CONST_STORAGE unsigned char acFont13B_1_00A6[ 13] = { /* code 00A6 */
acFont13B_1_00A6:
        DC8 0, 0, 48, 48, 48, 48, 0, 0, 48, 48, 48, 48, 48, 0, 0, 0
//  117   ________,
//  118   ________,
//  119   __XX____,
//  120   __XX____,
//  121   __XX____,
//  122   __XX____,
//  123   ________,
//  124   ________,
//  125   __XX____,
//  126   __XX____,
//  127   __XX____,
//  128   __XX____,
//  129   __XX____};
//  130 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  131 GUI_CONST_STORAGE unsigned char acFont13B_1_00A7[ 13] = { /* code 00A7 */
acFont13B_1_00A7:
        DC8 0, 0, 0, 120, 196, 192, 120, 204, 204, 120, 12, 140, 120, 0, 0, 0
//  132   ________,
//  133   ________,
//  134   ________,
//  135   _XXXX___,
//  136   XX___X__,
//  137   XX______,
//  138   _XXXX___,
//  139   XX__XX__,
//  140   XX__XX__,
//  141   _XXXX___,
//  142   ____XX__,
//  143   X___XX__,
//  144   _XXXX___};
//  145 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  146 GUI_CONST_STORAGE unsigned char acFont13B_1_00A8[ 13] = { /* code 00A8 */
acFont13B_1_00A8:
        DC8 0, 0, 0, 216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  147   ________,
//  148   ________,
//  149   ________,
//  150   XX_XX___,
//  151   ________,
//  152   ________,
//  153   ________,
//  154   ________,
//  155   ________,
//  156   ________,
//  157   ________,
//  158   ________,
//  159   ________};
//  160 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  161 GUI_CONST_STORAGE unsigned char acFont13B_1_00A9[ 26] = { /* code 00A9 */
acFont13B_1_00A9:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 65, 0, 156, 128, 176, 128, 176, 128, 176
        DC8 128, 156, 128, 65, 0, 62, 0, 0, 0, 0, 0
//  162   ________,________,
//  163   ________,________,
//  164   ________,________,
//  165   __XXXXX_,________,
//  166   _X_____X,________,
//  167   X__XXX__,X_______,
//  168   X_XX____,X_______,
//  169   X_XX____,X_______,
//  170   X_XX____,X_______,
//  171   X__XXX__,X_______,
//  172   _X_____X,________,
//  173   __XXXXX_,________,
//  174   ________,________};
//  175 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  176 GUI_CONST_STORAGE unsigned char acFont13B_1_00AA[ 13] = { /* code 00AA */
acFont13B_1_00AA:
        DC8 0, 0, 0, 240, 24, 120, 216, 120, 0, 0, 0, 0, 0, 0, 0, 0
//  177   ________,
//  178   ________,
//  179   ________,
//  180   XXXX____,
//  181   ___XX___,
//  182   _XXXX___,
//  183   XX_XX___,
//  184   _XXXX___,
//  185   ________,
//  186   ________,
//  187   ________,
//  188   ________,
//  189   ________};
//  190 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  191 GUI_CONST_STORAGE unsigned char acFont13B_1_00AB[ 13] = { /* code 00AB */
acFont13B_1_00AB:
        DC8 0, 0, 0, 0, 0, 18, 54, 108, 54, 18, 0, 0, 0, 0, 0, 0
//  192   ________,
//  193   ________,
//  194   ________,
//  195   ________,
//  196   ________,
//  197   ___X__X_,
//  198   __XX_XX_,
//  199   _XX_XX__,
//  200   __XX_XX_,
//  201   ___X__X_,
//  202   ________,
//  203   ________,
//  204   ________};
//  205 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  206 GUI_CONST_STORAGE unsigned char acFont13B_1_00AC[ 26] = { /* code 00AC */
acFont13B_1_00AC:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 1, 0, 1, 0, 1, 0
        DC8 0, 0, 0, 0, 0, 0
//  207   ________,________,
//  208   ________,________,
//  209   ________,________,
//  210   ________,________,
//  211   ________,________,
//  212   ________,________,
//  213   ________,________,
//  214   _XXXXXXX,________,
//  215   _______X,________,
//  216   _______X,________,
//  217   _______X,________,
//  218   ________,________,
//  219   ________,________};
//  220 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  221 GUI_CONST_STORAGE unsigned char acFont13B_1_00AD[ 13] = { /* code 00AD */
acFont13B_1_00AD:
        DC8 0, 0, 0, 0, 0, 0, 0, 240, 0, 0, 0, 0, 0, 0, 0, 0
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   ________,
//  228   ________,
//  229   XXXX____,
//  230   ________,
//  231   ________,
//  232   ________,
//  233   ________,
//  234   ________};
//  235 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  236 GUI_CONST_STORAGE unsigned char acFont13B_1_00AE[ 26] = { /* code 00AE */
acFont13B_1_00AE:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 65, 0, 188, 128, 182, 128, 188, 128, 182
        DC8 128, 182, 128, 65, 0, 62, 0, 0, 0, 0, 0
//  237   ________,________,
//  238   ________,________,
//  239   ________,________,
//  240   __XXXXX_,________,
//  241   _X_____X,________,
//  242   X_XXXX__,X_______,
//  243   X_XX_XX_,X_______,
//  244   X_XXXX__,X_______,
//  245   X_XX_XX_,X_______,
//  246   X_XX_XX_,X_______,
//  247   _X_____X,________,
//  248   __XXXXX_,________,
//  249   ________,________};
//  250 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  251 GUI_CONST_STORAGE unsigned char acFont13B_1_00AF[ 13] = { /* code 00AF */
acFont13B_1_00AF:
        DC8 0, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  252   ________,
//  253   XXXXXXX_,
//  254   ________,
//  255   ________,
//  256   ________,
//  257   ________,
//  258   ________,
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________,
//  263   ________,
//  264   ________};
//  265 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  266 GUI_CONST_STORAGE unsigned char acFont13B_1_00B0[ 13] = { /* code 00B0 */
acFont13B_1_00B0:
        DC8 0, 0, 0, 48, 72, 72, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  267   ________,
//  268   ________,
//  269   ________,
//  270   __XX____,
//  271   _X__X___,
//  272   _X__X___,
//  273   __XX____,
//  274   ________,
//  275   ________,
//  276   ________,
//  277   ________,
//  278   ________,
//  279   ________};
//  280 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  281 GUI_CONST_STORAGE unsigned char acFont13B_1_00B1[ 26] = { /* code 00B1 */
acFont13B_1_00B1:
        DC8 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 8, 0, 127, 0, 8, 0, 8, 0, 8, 0, 127
        DC8 0, 0, 0, 0, 0, 0, 0
//  282   ________,________,
//  283   ________,________,
//  284   ________,________,
//  285   ____X___,________,
//  286   ____X___,________,
//  287   ____X___,________,
//  288   _XXXXXXX,________,
//  289   ____X___,________,
//  290   ____X___,________,
//  291   ____X___,________,
//  292   _XXXXXXX,________,
//  293   ________,________,
//  294   ________,________};
//  295 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  296 GUI_CONST_STORAGE unsigned char acFont13B_1_00B2[ 13] = { /* code 00B2 */
acFont13B_1_00B2:
        DC8 0, 0, 0, 240, 24, 48, 96, 248, 0, 0, 0, 0, 0, 0, 0, 0
//  297   ________,
//  298   ________,
//  299   ________,
//  300   XXXX____,
//  301   ___XX___,
//  302   __XX____,
//  303   _XX_____,
//  304   XXXXX___,
//  305   ________,
//  306   ________,
//  307   ________,
//  308   ________,
//  309   ________};
//  310 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  311 GUI_CONST_STORAGE unsigned char acFont13B_1_00B3[ 13] = { /* code 00B3 */
acFont13B_1_00B3:
        DC8 0, 0, 0, 240, 24, 112, 24, 240, 0, 0, 0, 0, 0, 0, 0, 0
//  312   ________,
//  313   ________,
//  314   ________,
//  315   XXXX____,
//  316   ___XX___,
//  317   _XXX____,
//  318   ___XX___,
//  319   XXXX____,
//  320   ________,
//  321   ________,
//  322   ________,
//  323   ________,
//  324   ________};
//  325 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  326 GUI_CONST_STORAGE unsigned char acFont13B_1_00B4[ 13] = { /* code 00B4 */
acFont13B_1_00B4:
        DC8 0, 0, 24, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  327   ________,
//  328   ________,
//  329   ___XX___,
//  330   __XX____,
//  331   ________,
//  332   ________,
//  333   ________,
//  334   ________,
//  335   ________,
//  336   ________,
//  337   ________,
//  338   ________,
//  339   ________};
//  340 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  341 GUI_CONST_STORAGE unsigned char acFont13B_1_00B5[ 13] = { /* code 00B5 */
acFont13B_1_00B5:
        DC8 0, 0, 0, 0, 0, 204, 204, 204, 204, 204, 252, 192, 192, 0, 0, 0
//  342   ________,
//  343   ________,
//  344   ________,
//  345   ________,
//  346   ________,
//  347   XX__XX__,
//  348   XX__XX__,
//  349   XX__XX__,
//  350   XX__XX__,
//  351   XX__XX__,
//  352   XXXXXX__,
//  353   XX______,
//  354   XX______};
//  355 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  356 GUI_CONST_STORAGE unsigned char acFont13B_1_00B6[ 13] = { /* code 00B6 */
acFont13B_1_00B6:
        DC8 0, 0, 0, 124, 244, 244, 244, 116, 20, 20, 20, 20, 20, 0, 0, 0
//  357   ________,
//  358   ________,
//  359   ________,
//  360   _XXXXX__,
//  361   XXXX_X__,
//  362   XXXX_X__,
//  363   XXXX_X__,
//  364   _XXX_X__,
//  365   ___X_X__,
//  366   ___X_X__,
//  367   ___X_X__,
//  368   ___X_X__,
//  369   ___X_X__};
//  370 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  371 GUI_CONST_STORAGE unsigned char acFont13B_1_00B7[ 13] = { /* code 00B7 */
acFont13B_1_00B7:
        DC8 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 0
//  372   ________,
//  373   ________,
//  374   ________,
//  375   ________,
//  376   ________,
//  377   ________,
//  378   ________,
//  379   XX______,
//  380   XX______,
//  381   ________,
//  382   ________,
//  383   ________,
//  384   ________};
//  385 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  386 GUI_CONST_STORAGE unsigned char acFont13B_1_00B8[ 13] = { /* code 00B8 */
acFont13B_1_00B8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 48, 0, 0, 0
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
//  397   ________,
//  398   ____X___,
//  399   __XX____};
//  400 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  401 GUI_CONST_STORAGE unsigned char acFont13B_1_00B9[ 13] = { /* code 00B9 */
acFont13B_1_00B9:
        DC8 0, 0, 0, 48, 112, 48, 48, 120, 0, 0, 0, 0, 0, 0, 0, 0
//  402   ________,
//  403   ________,
//  404   ________,
//  405   __XX____,
//  406   _XXX____,
//  407   __XX____,
//  408   __XX____,
//  409   _XXXX___,
//  410   ________,
//  411   ________,
//  412   ________,
//  413   ________,
//  414   ________};
//  415 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  416 GUI_CONST_STORAGE unsigned char acFont13B_1_00BA[ 13] = { /* code 00BA */
acFont13B_1_00BA:
        DC8 0, 0, 0, 112, 216, 216, 216, 112, 0, 0, 0, 0, 0, 0, 0, 0
//  417   ________,
//  418   ________,
//  419   ________,
//  420   _XXX____,
//  421   XX_XX___,
//  422   XX_XX___,
//  423   XX_XX___,
//  424   _XXX____,
//  425   ________,
//  426   ________,
//  427   ________,
//  428   ________,
//  429   ________};
//  430 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  431 GUI_CONST_STORAGE unsigned char acFont13B_1_00BB[ 13] = { /* code 00BB */
acFont13B_1_00BB:
        DC8 0, 0, 0, 0, 0, 72, 108, 54, 108, 72, 0, 0, 0, 0, 0, 0
//  432   ________,
//  433   ________,
//  434   ________,
//  435   ________,
//  436   ________,
//  437   _X__X___,
//  438   _XX_XX__,
//  439   __XX_XX_,
//  440   _XX_XX__,
//  441   _X__X___,
//  442   ________,
//  443   ________,
//  444   ________};
//  445 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  446 GUI_CONST_STORAGE unsigned char acFont13B_1_00BC[ 26] = { /* code 00BC */
acFont13B_1_00BC:
        DC8 0, 0, 0, 0, 0, 0, 97, 0, 226, 0, 98, 0, 100, 192, 101, 192, 10, 192
        DC8 11, 224, 16, 192, 0, 0, 0, 0, 0, 0
//  447   ________,________,
//  448   ________,________,
//  449   ________,________,
//  450   _XX____X,________,
//  451   XXX___X_,________,
//  452   _XX___X_,________,
//  453   _XX__X__,XX______,
//  454   _XX__X_X,XX______,
//  455   ____X_X_,XX______,
//  456   ____X_XX,XXX_____,
//  457   ___X____,XX______,
//  458   ________,________,
//  459   ________,________};
//  460 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  461 GUI_CONST_STORAGE unsigned char acFont13B_1_00BD[ 26] = { /* code 00BD */
acFont13B_1_00BD:
        DC8 0, 0, 0, 0, 0, 0, 97, 0, 226, 0, 98, 0, 101, 192, 100, 96, 8, 96, 8
        DC8 192, 17, 224, 0, 0, 0, 0, 0, 0
//  462   ________,________,
//  463   ________,________,
//  464   ________,________,
//  465   _XX____X,________,
//  466   XXX___X_,________,
//  467   _XX___X_,________,
//  468   _XX__X_X,XX______,
//  469   _XX__X__,_XX_____,
//  470   ____X___,_XX_____,
//  471   ____X___,XX______,
//  472   ___X___X,XXX_____,
//  473   ________,________,
//  474   ________,________};
//  475 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  476 GUI_CONST_STORAGE unsigned char acFont13B_1_00BE[ 26] = { /* code 00BE */
acFont13B_1_00BE:
        DC8 0, 0, 0, 0, 0, 0, 225, 0, 50, 0, 98, 0, 52, 192, 229, 192, 10, 192
        DC8 11, 224, 16, 192, 0, 0, 0, 0, 0, 0
//  477   ________,________,
//  478   ________,________,
//  479   ________,________,
//  480   XXX____X,________,
//  481   __XX__X_,________,
//  482   _XX___X_,________,
//  483   __XX_X__,XX______,
//  484   XXX__X_X,XX______,
//  485   ____X_X_,XX______,
//  486   ____X_XX,XXX_____,
//  487   ___X____,XX______,
//  488   ________,________,
//  489   ________,________};
//  490 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  491 GUI_CONST_STORAGE unsigned char acFont13B_1_00BF[ 13] = { /* code 00BF */
acFont13B_1_00BF:
        DC8 0, 0, 0, 48, 0, 48, 48, 96, 192, 200, 112, 0, 0, 0, 0, 0
//  492   ________,
//  493   ________,
//  494   ________,
//  495   __XX____,
//  496   ________,
//  497   __XX____,
//  498   __XX____,
//  499   _XX_____,
//  500   XX______,
//  501   XX__X___,
//  502   _XXX____,
//  503   ________,
//  504   ________};
//  505 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  506 GUI_CONST_STORAGE unsigned char acFont13B_1_00C0[ 13] = { /* code 00C0 */
acFont13B_1_00C0:
        DC8 96, 48, 0, 56, 56, 108, 108, 108, 254, 198, 198, 0, 0, 0, 0, 0
//  507   _XX_____,
//  508   __XX____,
//  509   ________,
//  510   __XXX___,
//  511   __XXX___,
//  512   _XX_XX__,
//  513   _XX_XX__,
//  514   _XX_XX__,
//  515   XXXXXXX_,
//  516   XX___XX_,
//  517   XX___XX_,
//  518   ________,
//  519   ________};
//  520 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  521 GUI_CONST_STORAGE unsigned char acFont13B_1_00C1[ 13] = { /* code 00C1 */
acFont13B_1_00C1:
        DC8 24, 48, 0, 56, 56, 108, 108, 108, 254, 198, 198, 0, 0, 0, 0, 0
//  522   ___XX___,
//  523   __XX____,
//  524   ________,
//  525   __XXX___,
//  526   __XXX___,
//  527   _XX_XX__,
//  528   _XX_XX__,
//  529   _XX_XX__,
//  530   XXXXXXX_,
//  531   XX___XX_,
//  532   XX___XX_,
//  533   ________,
//  534   ________};
//  535 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  536 GUI_CONST_STORAGE unsigned char acFont13B_1_00C2[ 13] = { /* code 00C2 */
acFont13B_1_00C2:
        DC8 56, 108, 0, 56, 56, 108, 108, 108, 254, 198, 198, 0, 0, 0, 0, 0
//  537   __XXX___,
//  538   _XX_XX__,
//  539   ________,
//  540   __XXX___,
//  541   __XXX___,
//  542   _XX_XX__,
//  543   _XX_XX__,
//  544   _XX_XX__,
//  545   XXXXXXX_,
//  546   XX___XX_,
//  547   XX___XX_,
//  548   ________,
//  549   ________};
//  550 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  551 GUI_CONST_STORAGE unsigned char acFont13B_1_00C3[ 13] = { /* code 00C3 */
acFont13B_1_00C3:
        DC8 52, 88, 0, 56, 56, 108, 108, 108, 254, 198, 198, 0, 0, 0, 0, 0
//  552   __XX_X__,
//  553   _X_XX___,
//  554   ________,
//  555   __XXX___,
//  556   __XXX___,
//  557   _XX_XX__,
//  558   _XX_XX__,
//  559   _XX_XX__,
//  560   XXXXXXX_,
//  561   XX___XX_,
//  562   XX___XX_,
//  563   ________,
//  564   ________};
//  565 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  566 GUI_CONST_STORAGE unsigned char acFont13B_1_00C4[ 13] = { /* code 00C4 */
acFont13B_1_00C4:
        DC8 0, 108, 0, 56, 56, 108, 108, 108, 254, 198, 198, 0, 0, 0, 0, 0
//  567   ________,
//  568   _XX_XX__,
//  569   ________,
//  570   __XXX___,
//  571   __XXX___,
//  572   _XX_XX__,
//  573   _XX_XX__,
//  574   _XX_XX__,
//  575   XXXXXXX_,
//  576   XX___XX_,
//  577   XX___XX_,
//  578   ________,
//  579   ________};
//  580 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  581 GUI_CONST_STORAGE unsigned char acFont13B_1_00C5[ 13] = { /* code 00C5 */
acFont13B_1_00C5:
        DC8 0, 16, 40, 56, 56, 108, 108, 108, 254, 198, 198, 0, 0, 0, 0, 0
//  582   ________,
//  583   ___X____,
//  584   __X_X___,
//  585   __XXX___,
//  586   __XXX___,
//  587   _XX_XX__,
//  588   _XX_XX__,
//  589   _XX_XX__,
//  590   XXXXXXX_,
//  591   XX___XX_,
//  592   XX___XX_,
//  593   ________,
//  594   ________};
//  595 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  596 GUI_CONST_STORAGE unsigned char acFont13B_1_00C6[ 26] = { /* code 00C6 */
acFont13B_1_00C6:
        DC8 0, 0, 0, 0, 0, 0, 31, 192, 54, 0, 54, 0, 55, 192, 126, 0, 102, 0
        DC8 102, 0, 199, 192, 0, 0, 0, 0, 0, 0
//  597   ________,________,
//  598   ________,________,
//  599   ________,________,
//  600   ___XXXXX,XX______,
//  601   __XX_XX_,________,
//  602   __XX_XX_,________,
//  603   __XX_XXX,XX______,
//  604   _XXXXXX_,________,
//  605   _XX__XX_,________,
//  606   _XX__XX_,________,
//  607   XX___XXX,XX______,
//  608   ________,________,
//  609   ________,________};
//  610 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  611 GUI_CONST_STORAGE unsigned char acFont13B_1_00C7[ 13] = { /* code 00C7 */
acFont13B_1_00C7:
        DC8 0, 0, 0, 124, 192, 192, 192, 192, 192, 192, 124, 8, 48, 0, 0, 0
//  612   ________,
//  613   ________,
//  614   ________,
//  615   _XXXXX__,
//  616   XX______,
//  617   XX______,
//  618   XX______,
//  619   XX______,
//  620   XX______,
//  621   XX______,
//  622   _XXXXX__,
//  623   ____X___,
//  624   __XX____};
//  625 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  626 GUI_CONST_STORAGE unsigned char acFont13B_1_00C8[ 13] = { /* code 00C8 */
acFont13B_1_00C8:
        DC8 96, 48, 0, 248, 192, 192, 248, 192, 192, 192, 248, 0, 0, 0, 0, 0
//  627   _XX_____,
//  628   __XX____,
//  629   ________,
//  630   XXXXX___,
//  631   XX______,
//  632   XX______,
//  633   XXXXX___,
//  634   XX______,
//  635   XX______,
//  636   XX______,
//  637   XXXXX___,
//  638   ________,
//  639   ________};
//  640 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  641 GUI_CONST_STORAGE unsigned char acFont13B_1_00C9[ 13] = { /* code 00C9 */
acFont13B_1_00C9:
        DC8 24, 48, 0, 248, 192, 192, 248, 192, 192, 192, 248, 0, 0, 0, 0, 0
//  642   ___XX___,
//  643   __XX____,
//  644   ________,
//  645   XXXXX___,
//  646   XX______,
//  647   XX______,
//  648   XXXXX___,
//  649   XX______,
//  650   XX______,
//  651   XX______,
//  652   XXXXX___,
//  653   ________,
//  654   ________};
//  655 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  656 GUI_CONST_STORAGE unsigned char acFont13B_1_00CA[ 13] = { /* code 00CA */
acFont13B_1_00CA:
        DC8 112, 216, 0, 248, 192, 192, 248, 192, 192, 192, 248, 0, 0, 0, 0, 0
//  657   _XXX____,
//  658   XX_XX___,
//  659   ________,
//  660   XXXXX___,
//  661   XX______,
//  662   XX______,
//  663   XXXXX___,
//  664   XX______,
//  665   XX______,
//  666   XX______,
//  667   XXXXX___,
//  668   ________,
//  669   ________};
//  670 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  671 GUI_CONST_STORAGE unsigned char acFont13B_1_00CB[ 13] = { /* code 00CB */
acFont13B_1_00CB:
        DC8 0, 216, 0, 248, 192, 192, 248, 192, 192, 192, 248, 0, 0, 0, 0, 0
//  672   ________,
//  673   XX_XX___,
//  674   ________,
//  675   XXXXX___,
//  676   XX______,
//  677   XX______,
//  678   XXXXX___,
//  679   XX______,
//  680   XX______,
//  681   XX______,
//  682   XXXXX___,
//  683   ________,
//  684   ________};
//  685 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  686 GUI_CONST_STORAGE unsigned char acFont13B_1_00CC[ 13] = { /* code 00CC */
acFont13B_1_00CC:
        DC8 192, 96, 0, 240, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  687   XX______,
//  688   _XX_____,
//  689   ________,
//  690   XXXX____,
//  691   _XX_____,
//  692   _XX_____,
//  693   _XX_____,
//  694   _XX_____,
//  695   _XX_____,
//  696   _XX_____,
//  697   XXXX____,
//  698   ________,
//  699   ________};
//  700 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  701 GUI_CONST_STORAGE unsigned char acFont13B_1_00CD[ 13] = { /* code 00CD */
acFont13B_1_00CD:
        DC8 48, 96, 0, 240, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  702   __XX____,
//  703   _XX_____,
//  704   ________,
//  705   XXXX____,
//  706   _XX_____,
//  707   _XX_____,
//  708   _XX_____,
//  709   _XX_____,
//  710   _XX_____,
//  711   _XX_____,
//  712   XXXX____,
//  713   ________,
//  714   ________};
//  715 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  716 GUI_CONST_STORAGE unsigned char acFont13B_1_00CE[ 13] = { /* code 00CE */
acFont13B_1_00CE:
        DC8 112, 216, 0, 240, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  717   _XXX____,
//  718   XX_XX___,
//  719   ________,
//  720   XXXX____,
//  721   _XX_____,
//  722   _XX_____,
//  723   _XX_____,
//  724   _XX_____,
//  725   _XX_____,
//  726   _XX_____,
//  727   XXXX____,
//  728   ________,
//  729   ________};
//  730 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  731 GUI_CONST_STORAGE unsigned char acFont13B_1_00CF[ 13] = { /* code 00CF */
acFont13B_1_00CF:
        DC8 0, 152, 0, 240, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  732   ________,
//  733   X__XX___,
//  734   ________,
//  735   XXXX____,
//  736   _XX_____,
//  737   _XX_____,
//  738   _XX_____,
//  739   _XX_____,
//  740   _XX_____,
//  741   _XX_____,
//  742   XXXX____,
//  743   ________,
//  744   ________};
//  745 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  746 GUI_CONST_STORAGE unsigned char acFont13B_1_00D0[ 26] = { /* code 00D0 */
acFont13B_1_00D0:
        DC8 0, 0, 0, 0, 0, 0, 124, 0, 102, 0, 99, 0, 251, 0, 99, 0, 99, 0, 102
        DC8 0, 124, 0, 0, 0, 0, 0, 0, 0
//  747   ________,________,
//  748   ________,________,
//  749   ________,________,
//  750   _XXXXX__,________,
//  751   _XX__XX_,________,
//  752   _XX___XX,________,
//  753   XXXXX_XX,________,
//  754   _XX___XX,________,
//  755   _XX___XX,________,
//  756   _XX__XX_,________,
//  757   _XXXXX__,________,
//  758   ________,________,
//  759   ________,________};
//  760 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  761 GUI_CONST_STORAGE unsigned char acFont13B_1_00D1[ 13] = { /* code 00D1 */
acFont13B_1_00D1:
        DC8 52, 88, 0, 196, 228, 244, 188, 156, 140, 132, 132, 0, 0, 0, 0, 0
//  762   __XX_X__,
//  763   _X_XX___,
//  764   ________,
//  765   XX___X__,
//  766   XXX__X__,
//  767   XXXX_X__,
//  768   X_XXXX__,
//  769   X__XXX__,
//  770   X___XX__,
//  771   X____X__,
//  772   X____X__,
//  773   ________,
//  774   ________};
//  775 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  776 GUI_CONST_STORAGE unsigned char acFont13B_1_00D2[ 13] = { /* code 00D2 */
acFont13B_1_00D2:
        DC8 96, 48, 0, 124, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  777   _XX_____,
//  778   __XX____,
//  779   ________,
//  780   _XXXXX__,
//  781   XX___XX_,
//  782   XX___XX_,
//  783   XX___XX_,
//  784   XX___XX_,
//  785   XX___XX_,
//  786   XX___XX_,
//  787   _XXXXX__,
//  788   ________,
//  789   ________};
//  790 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  791 GUI_CONST_STORAGE unsigned char acFont13B_1_00D3[ 13] = { /* code 00D3 */
acFont13B_1_00D3:
        DC8 24, 48, 0, 124, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  792   ___XX___,
//  793   __XX____,
//  794   ________,
//  795   _XXXXX__,
//  796   XX___XX_,
//  797   XX___XX_,
//  798   XX___XX_,
//  799   XX___XX_,
//  800   XX___XX_,
//  801   XX___XX_,
//  802   _XXXXX__,
//  803   ________,
//  804   ________};
//  805 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  806 GUI_CONST_STORAGE unsigned char acFont13B_1_00D4[ 13] = { /* code 00D4 */
acFont13B_1_00D4:
        DC8 56, 108, 0, 124, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  807   __XXX___,
//  808   _XX_XX__,
//  809   ________,
//  810   _XXXXX__,
//  811   XX___XX_,
//  812   XX___XX_,
//  813   XX___XX_,
//  814   XX___XX_,
//  815   XX___XX_,
//  816   XX___XX_,
//  817   _XXXXX__,
//  818   ________,
//  819   ________};
//  820 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  821 GUI_CONST_STORAGE unsigned char acFont13B_1_00D5[ 13] = { /* code 00D5 */
acFont13B_1_00D5:
        DC8 52, 88, 0, 124, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  822   __XX_X__,
//  823   _X_XX___,
//  824   ________,
//  825   _XXXXX__,
//  826   XX___XX_,
//  827   XX___XX_,
//  828   XX___XX_,
//  829   XX___XX_,
//  830   XX___XX_,
//  831   XX___XX_,
//  832   _XXXXX__,
//  833   ________,
//  834   ________};
//  835 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  836 GUI_CONST_STORAGE unsigned char acFont13B_1_00D6[ 13] = { /* code 00D6 */
acFont13B_1_00D6:
        DC8 0, 108, 0, 124, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  837   ________,
//  838   _XX_XX__,
//  839   ________,
//  840   _XXXXX__,
//  841   XX___XX_,
//  842   XX___XX_,
//  843   XX___XX_,
//  844   XX___XX_,
//  845   XX___XX_,
//  846   XX___XX_,
//  847   _XXXXX__,
//  848   ________,
//  849   ________};
//  850 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  851 GUI_CONST_STORAGE unsigned char acFont13B_1_00D7[ 26] = { /* code 00D7 */
acFont13B_1_00D7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34, 0, 20, 0, 8, 0, 20, 0, 34, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  852   ________,________,
//  853   ________,________,
//  854   ________,________,
//  855   ________,________,
//  856   ________,________,
//  857   __X___X_,________,
//  858   ___X_X__,________,
//  859   ____X___,________,
//  860   ___X_X__,________,
//  861   __X___X_,________,
//  862   ________,________,
//  863   ________,________,
//  864   ________,________};
//  865 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  866 GUI_CONST_STORAGE unsigned char acFont13B_1_00D8[ 13] = { /* code 00D8 */
acFont13B_1_00D8:
        DC8 0, 0, 2, 124, 206, 206, 214, 214, 230, 230, 124, 128, 0, 0, 0, 0
//  867   ________,
//  868   ________,
//  869   ______X_,
//  870   _XXXXX__,
//  871   XX__XXX_,
//  872   XX__XXX_,
//  873   XX_X_XX_,
//  874   XX_X_XX_,
//  875   XXX__XX_,
//  876   XXX__XX_,
//  877   _XXXXX__,
//  878   X_______,
//  879   ________};
//  880 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  881 GUI_CONST_STORAGE unsigned char acFont13B_1_00D9[ 13] = { /* code 00D9 */
acFont13B_1_00D9:
        DC8 48, 24, 0, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  882   __XX____,
//  883   ___XX___,
//  884   ________,
//  885   XX___XX_,
//  886   XX___XX_,
//  887   XX___XX_,
//  888   XX___XX_,
//  889   XX___XX_,
//  890   XX___XX_,
//  891   XX___XX_,
//  892   _XXXXX__,
//  893   ________,
//  894   ________};
//  895 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  896 GUI_CONST_STORAGE unsigned char acFont13B_1_00DA[ 13] = { /* code 00DA */
acFont13B_1_00DA:
        DC8 24, 48, 0, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  897   ___XX___,
//  898   __XX____,
//  899   ________,
//  900   XX___XX_,
//  901   XX___XX_,
//  902   XX___XX_,
//  903   XX___XX_,
//  904   XX___XX_,
//  905   XX___XX_,
//  906   XX___XX_,
//  907   _XXXXX__,
//  908   ________,
//  909   ________};
//  910 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  911 GUI_CONST_STORAGE unsigned char acFont13B_1_00DB[ 13] = { /* code 00DB */
acFont13B_1_00DB:
        DC8 56, 108, 0, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  912   __XXX___,
//  913   _XX_XX__,
//  914   ________,
//  915   XX___XX_,
//  916   XX___XX_,
//  917   XX___XX_,
//  918   XX___XX_,
//  919   XX___XX_,
//  920   XX___XX_,
//  921   XX___XX_,
//  922   _XXXXX__,
//  923   ________,
//  924   ________};
//  925 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  926 GUI_CONST_STORAGE unsigned char acFont13B_1_00DC[ 13] = { /* code 00DC */
acFont13B_1_00DC:
        DC8 0, 108, 0, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  927   ________,
//  928   _XX_XX__,
//  929   ________,
//  930   XX___XX_,
//  931   XX___XX_,
//  932   XX___XX_,
//  933   XX___XX_,
//  934   XX___XX_,
//  935   XX___XX_,
//  936   XX___XX_,
//  937   _XXXXX__,
//  938   ________,
//  939   ________};
//  940 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  941 GUI_CONST_STORAGE unsigned char acFont13B_1_00DD[ 13] = { /* code 00DD */
acFont13B_1_00DD:
        DC8 24, 48, 0, 204, 204, 120, 120, 48, 48, 48, 48, 0, 0, 0, 0, 0
//  942   ___XX___,
//  943   __XX____,
//  944   ________,
//  945   XX__XX__,
//  946   XX__XX__,
//  947   _XXXX___,
//  948   _XXXX___,
//  949   __XX____,
//  950   __XX____,
//  951   __XX____,
//  952   __XX____,
//  953   ________,
//  954   ________};
//  955 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  956 GUI_CONST_STORAGE unsigned char acFont13B_1_00DE[ 13] = { /* code 00DE */
acFont13B_1_00DE:
        DC8 0, 0, 0, 192, 192, 248, 204, 204, 248, 192, 192, 0, 0, 0, 0, 0
//  957   ________,
//  958   ________,
//  959   ________,
//  960   XX______,
//  961   XX______,
//  962   XXXXX___,
//  963   XX__XX__,
//  964   XX__XX__,
//  965   XXXXX___,
//  966   XX______,
//  967   XX______,
//  968   ________,
//  969   ________};
//  970 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  971 GUI_CONST_STORAGE unsigned char acFont13B_1_00DF[ 13] = { /* code 00DF */
acFont13B_1_00DF:
        DC8 0, 0, 120, 204, 204, 216, 204, 204, 204, 204, 216, 0, 0, 0, 0, 0
//  972   ________,
//  973   ________,
//  974   _XXXX___,
//  975   XX__XX__,
//  976   XX__XX__,
//  977   XX_XX___,
//  978   XX__XX__,
//  979   XX__XX__,
//  980   XX__XX__,
//  981   XX__XX__,
//  982   XX_XX___,
//  983   ________,
//  984   ________};
//  985 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  986 GUI_CONST_STORAGE unsigned char acFont13B_1_00E0[ 13] = { /* code 00E0 */
acFont13B_1_00E0:
        DC8 0, 0, 96, 48, 0, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0
//  987   ________,
//  988   ________,
//  989   _XX_____,
//  990   __XX____,
//  991   ________,
//  992   _XXXX___,
//  993   ____XX__,
//  994   _XXXXX__,
//  995   XX__XX__,
//  996   XX__XX__,
//  997   _XXXXX__,
//  998   ________,
//  999   ________};
// 1000 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1001 GUI_CONST_STORAGE unsigned char acFont13B_1_00E1[ 13] = { /* code 00E1 */
acFont13B_1_00E1:
        DC8 0, 0, 24, 48, 0, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0
// 1002   ________,
// 1003   ________,
// 1004   ___XX___,
// 1005   __XX____,
// 1006   ________,
// 1007   _XXXX___,
// 1008   ____XX__,
// 1009   _XXXXX__,
// 1010   XX__XX__,
// 1011   XX__XX__,
// 1012   _XXXXX__,
// 1013   ________,
// 1014   ________};
// 1015 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1016 GUI_CONST_STORAGE unsigned char acFont13B_1_00E2[ 13] = { /* code 00E2 */
acFont13B_1_00E2:
        DC8 0, 0, 56, 108, 0, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0
// 1017   ________,
// 1018   ________,
// 1019   __XXX___,
// 1020   _XX_XX__,
// 1021   ________,
// 1022   _XXXX___,
// 1023   ____XX__,
// 1024   _XXXXX__,
// 1025   XX__XX__,
// 1026   XX__XX__,
// 1027   _XXXXX__,
// 1028   ________,
// 1029   ________};
// 1030 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1031 GUI_CONST_STORAGE unsigned char acFont13B_1_00E3[ 13] = { /* code 00E3 */
acFont13B_1_00E3:
        DC8 0, 0, 52, 88, 0, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0
// 1032   ________,
// 1033   ________,
// 1034   __XX_X__,
// 1035   _X_XX___,
// 1036   ________,
// 1037   _XXXX___,
// 1038   ____XX__,
// 1039   _XXXXX__,
// 1040   XX__XX__,
// 1041   XX__XX__,
// 1042   _XXXXX__,
// 1043   ________,
// 1044   ________};
// 1045 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1046 GUI_CONST_STORAGE unsigned char acFont13B_1_00E4[ 13] = { /* code 00E4 */
acFont13B_1_00E4:
        DC8 0, 0, 0, 108, 0, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0
// 1047   ________,
// 1048   ________,
// 1049   ________,
// 1050   _XX_XX__,
// 1051   ________,
// 1052   _XXXX___,
// 1053   ____XX__,
// 1054   _XXXXX__,
// 1055   XX__XX__,
// 1056   XX__XX__,
// 1057   _XXXXX__,
// 1058   ________,
// 1059   ________};
// 1060 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1061 GUI_CONST_STORAGE unsigned char acFont13B_1_00E5[ 13] = { /* code 00E5 */
acFont13B_1_00E5:
        DC8 0, 0, 56, 40, 56, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0
// 1062   ________,
// 1063   ________,
// 1064   __XXX___,
// 1065   __X_X___,
// 1066   __XXX___,
// 1067   _XXXX___,
// 1068   ____XX__,
// 1069   _XXXXX__,
// 1070   XX__XX__,
// 1071   XX__XX__,
// 1072   _XXXXX__,
// 1073   ________,
// 1074   ________};
// 1075 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1076 GUI_CONST_STORAGE unsigned char acFont13B_1_00E6[ 26] = { /* code 00E6 */
acFont13B_1_00E6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 123, 128, 12, 192, 127, 192, 204, 0
        DC8 204, 0, 119, 192, 0, 0, 0, 0, 0, 0
// 1077   ________,________,
// 1078   ________,________,
// 1079   ________,________,
// 1080   ________,________,
// 1081   ________,________,
// 1082   _XXXX_XX,X_______,
// 1083   ____XX__,XX______,
// 1084   _XXXXXXX,XX______,
// 1085   XX__XX__,________,
// 1086   XX__XX__,________,
// 1087   _XXX_XXX,XX______,
// 1088   ________,________,
// 1089   ________,________};
// 1090 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1091 GUI_CONST_STORAGE unsigned char acFont13B_1_00E7[ 13] = { /* code 00E7 */
acFont13B_1_00E7:
        DC8 0, 0, 0, 0, 0, 120, 192, 192, 192, 192, 120, 16, 96, 0, 0, 0
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   ________,
// 1096   ________,
// 1097   _XXXX___,
// 1098   XX______,
// 1099   XX______,
// 1100   XX______,
// 1101   XX______,
// 1102   _XXXX___,
// 1103   ___X____,
// 1104   _XX_____};
// 1105 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1106 GUI_CONST_STORAGE unsigned char acFont13B_1_00E8[ 13] = { /* code 00E8 */
acFont13B_1_00E8:
        DC8 0, 0, 96, 48, 0, 120, 204, 252, 192, 192, 124, 0, 0, 0, 0, 0
// 1107   ________,
// 1108   ________,
// 1109   _XX_____,
// 1110   __XX____,
// 1111   ________,
// 1112   _XXXX___,
// 1113   XX__XX__,
// 1114   XXXXXX__,
// 1115   XX______,
// 1116   XX______,
// 1117   _XXXXX__,
// 1118   ________,
// 1119   ________};
// 1120 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1121 GUI_CONST_STORAGE unsigned char acFont13B_1_00E9[ 13] = { /* code 00E9 */
acFont13B_1_00E9:
        DC8 0, 0, 24, 48, 0, 120, 204, 252, 192, 192, 124, 0, 0, 0, 0, 0
// 1122   ________,
// 1123   ________,
// 1124   ___XX___,
// 1125   __XX____,
// 1126   ________,
// 1127   _XXXX___,
// 1128   XX__XX__,
// 1129   XXXXXX__,
// 1130   XX______,
// 1131   XX______,
// 1132   _XXXXX__,
// 1133   ________,
// 1134   ________};
// 1135 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1136 GUI_CONST_STORAGE unsigned char acFont13B_1_00EA[ 13] = { /* code 00EA */
acFont13B_1_00EA:
        DC8 0, 0, 56, 108, 0, 120, 204, 252, 192, 192, 124, 0, 0, 0, 0, 0
// 1137   ________,
// 1138   ________,
// 1139   __XXX___,
// 1140   _XX_XX__,
// 1141   ________,
// 1142   _XXXX___,
// 1143   XX__XX__,
// 1144   XXXXXX__,
// 1145   XX______,
// 1146   XX______,
// 1147   _XXXXX__,
// 1148   ________,
// 1149   ________};
// 1150 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1151 GUI_CONST_STORAGE unsigned char acFont13B_1_00EB[ 13] = { /* code 00EB */
acFont13B_1_00EB:
        DC8 0, 0, 0, 108, 0, 120, 204, 252, 192, 192, 124, 0, 0, 0, 0, 0
// 1152   ________,
// 1153   ________,
// 1154   ________,
// 1155   _XX_XX__,
// 1156   ________,
// 1157   _XXXX___,
// 1158   XX__XX__,
// 1159   XXXXXX__,
// 1160   XX______,
// 1161   XX______,
// 1162   _XXXXX__,
// 1163   ________,
// 1164   ________};
// 1165 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1166 GUI_CONST_STORAGE unsigned char acFont13B_1_00EC[ 13] = { /* code 00EC */
acFont13B_1_00EC:
        DC8 0, 0, 128, 192, 0, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1167   ________,
// 1168   ________,
// 1169   X_______,
// 1170   XX______,
// 1171   ________,
// 1172   XX______,
// 1173   XX______,
// 1174   XX______,
// 1175   XX______,
// 1176   XX______,
// 1177   XX______,
// 1178   ________,
// 1179   ________};
// 1180 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1181 GUI_CONST_STORAGE unsigned char acFont13B_1_00ED[ 13] = { /* code 00ED */
acFont13B_1_00ED:
        DC8 0, 0, 96, 192, 0, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1182   ________,
// 1183   ________,
// 1184   _XX_____,
// 1185   XX______,
// 1186   ________,
// 1187   XX______,
// 1188   XX______,
// 1189   XX______,
// 1190   XX______,
// 1191   XX______,
// 1192   XX______,
// 1193   ________,
// 1194   ________};
// 1195 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1196 GUI_CONST_STORAGE unsigned char acFont13B_1_00EE[ 13] = { /* code 00EE */
acFont13B_1_00EE:
        DC8 0, 0, 192, 32, 0, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1197   ________,
// 1198   ________,
// 1199   XX______,
// 1200   __X_____,
// 1201   ________,
// 1202   XX______,
// 1203   XX______,
// 1204   XX______,
// 1205   XX______,
// 1206   XX______,
// 1207   XX______,
// 1208   ________,
// 1209   ________};
// 1210 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1211 GUI_CONST_STORAGE unsigned char acFont13B_1_00EF[ 13] = { /* code 00EF */
acFont13B_1_00EF:
        DC8 0, 0, 32, 32, 0, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1212   ________,
// 1213   ________,
// 1214   __X_____,
// 1215   __X_____,
// 1216   ________,
// 1217   XX______,
// 1218   XX______,
// 1219   XX______,
// 1220   XX______,
// 1221   XX______,
// 1222   XX______,
// 1223   ________,
// 1224   ________};
// 1225 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1226 GUI_CONST_STORAGE unsigned char acFont13B_1_00F0[ 13] = { /* code 00F0 */
acFont13B_1_00F0:
        DC8 0, 0, 104, 48, 88, 12, 124, 204, 204, 204, 120, 0, 0, 0, 0, 0
// 1227   ________,
// 1228   ________,
// 1229   _XX_X___,
// 1230   __XX____,
// 1231   _X_XX___,
// 1232   ____XX__,
// 1233   _XXXXX__,
// 1234   XX__XX__,
// 1235   XX__XX__,
// 1236   XX__XX__,
// 1237   _XXXX___,
// 1238   ________,
// 1239   ________};
// 1240 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1241 GUI_CONST_STORAGE unsigned char acFont13B_1_00F1[ 13] = { /* code 00F1 */
acFont13B_1_00F1:
        DC8 0, 0, 52, 88, 0, 248, 204, 204, 204, 204, 204, 0, 0, 0, 0, 0
// 1242   ________,
// 1243   ________,
// 1244   __XX_X__,
// 1245   _X_XX___,
// 1246   ________,
// 1247   XXXXX___,
// 1248   XX__XX__,
// 1249   XX__XX__,
// 1250   XX__XX__,
// 1251   XX__XX__,
// 1252   XX__XX__,
// 1253   ________,
// 1254   ________};
// 1255 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1256 GUI_CONST_STORAGE unsigned char acFont13B_1_00F2[ 13] = { /* code 00F2 */
acFont13B_1_00F2:
        DC8 0, 0, 96, 48, 0, 120, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0
// 1257   ________,
// 1258   ________,
// 1259   _XX_____,
// 1260   __XX____,
// 1261   ________,
// 1262   _XXXX___,
// 1263   XX__XX__,
// 1264   XX__XX__,
// 1265   XX__XX__,
// 1266   XX__XX__,
// 1267   _XXXX___,
// 1268   ________,
// 1269   ________};
// 1270 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1271 GUI_CONST_STORAGE unsigned char acFont13B_1_00F3[ 13] = { /* code 00F3 */
acFont13B_1_00F3:
        DC8 0, 0, 24, 48, 0, 120, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0
// 1272   ________,
// 1273   ________,
// 1274   ___XX___,
// 1275   __XX____,
// 1276   ________,
// 1277   _XXXX___,
// 1278   XX__XX__,
// 1279   XX__XX__,
// 1280   XX__XX__,
// 1281   XX__XX__,
// 1282   _XXXX___,
// 1283   ________,
// 1284   ________};
// 1285 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1286 GUI_CONST_STORAGE unsigned char acFont13B_1_00F4[ 13] = { /* code 00F4 */
acFont13B_1_00F4:
        DC8 0, 0, 56, 108, 0, 120, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0
// 1287   ________,
// 1288   ________,
// 1289   __XXX___,
// 1290   _XX_XX__,
// 1291   ________,
// 1292   _XXXX___,
// 1293   XX__XX__,
// 1294   XX__XX__,
// 1295   XX__XX__,
// 1296   XX__XX__,
// 1297   _XXXX___,
// 1298   ________,
// 1299   ________};
// 1300 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1301 GUI_CONST_STORAGE unsigned char acFont13B_1_00F5[ 13] = { /* code 00F5 */
acFont13B_1_00F5:
        DC8 0, 0, 52, 88, 0, 120, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0
// 1302   ________,
// 1303   ________,
// 1304   __XX_X__,
// 1305   _X_XX___,
// 1306   ________,
// 1307   _XXXX___,
// 1308   XX__XX__,
// 1309   XX__XX__,
// 1310   XX__XX__,
// 1311   XX__XX__,
// 1312   _XXXX___,
// 1313   ________,
// 1314   ________};
// 1315 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1316 GUI_CONST_STORAGE unsigned char acFont13B_1_00F6[ 13] = { /* code 00F6 */
acFont13B_1_00F6:
        DC8 0, 0, 0, 204, 0, 120, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0
// 1317   ________,
// 1318   ________,
// 1319   ________,
// 1320   XX__XX__,
// 1321   ________,
// 1322   _XXXX___,
// 1323   XX__XX__,
// 1324   XX__XX__,
// 1325   XX__XX__,
// 1326   XX__XX__,
// 1327   _XXXX___,
// 1328   ________,
// 1329   ________};
// 1330 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1331 GUI_CONST_STORAGE unsigned char acFont13B_1_00F7[ 26] = { /* code 00F7 */
acFont13B_1_00F7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 24, 0, 0, 0, 255, 0, 0, 0, 24, 0, 24
        DC8 0, 0, 0, 0, 0, 0, 0
// 1332   ________,________,
// 1333   ________,________,
// 1334   ________,________,
// 1335   ________,________,
// 1336   ___XX___,________,
// 1337   ___XX___,________,
// 1338   ________,________,
// 1339   XXXXXXXX,________,
// 1340   ________,________,
// 1341   ___XX___,________,
// 1342   ___XX___,________,
// 1343   ________,________,
// 1344   ________,________};
// 1345 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1346 GUI_CONST_STORAGE unsigned char acFont13B_1_00F8[ 13] = { /* code 00F8 */
acFont13B_1_00F8:
        DC8 0, 0, 0, 0, 4, 120, 220, 220, 236, 236, 120, 128, 0, 0, 0, 0
// 1347   ________,
// 1348   ________,
// 1349   ________,
// 1350   ________,
// 1351   _____X__,
// 1352   _XXXX___,
// 1353   XX_XXX__,
// 1354   XX_XXX__,
// 1355   XXX_XX__,
// 1356   XXX_XX__,
// 1357   _XXXX___,
// 1358   X_______,
// 1359   ________};
// 1360 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1361 GUI_CONST_STORAGE unsigned char acFont13B_1_00F9[ 13] = { /* code 00F9 */
acFont13B_1_00F9:
        DC8 0, 0, 96, 48, 0, 204, 204, 204, 204, 204, 124, 0, 0, 0, 0, 0
// 1362   ________,
// 1363   ________,
// 1364   _XX_____,
// 1365   __XX____,
// 1366   ________,
// 1367   XX__XX__,
// 1368   XX__XX__,
// 1369   XX__XX__,
// 1370   XX__XX__,
// 1371   XX__XX__,
// 1372   _XXXXX__,
// 1373   ________,
// 1374   ________};
// 1375 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1376 GUI_CONST_STORAGE unsigned char acFont13B_1_00FA[ 13] = { /* code 00FA */
acFont13B_1_00FA:
        DC8 0, 0, 24, 48, 0, 204, 204, 204, 204, 204, 124, 0, 0, 0, 0, 0
// 1377   ________,
// 1378   ________,
// 1379   ___XX___,
// 1380   __XX____,
// 1381   ________,
// 1382   XX__XX__,
// 1383   XX__XX__,
// 1384   XX__XX__,
// 1385   XX__XX__,
// 1386   XX__XX__,
// 1387   _XXXXX__,
// 1388   ________,
// 1389   ________};
// 1390 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1391 GUI_CONST_STORAGE unsigned char acFont13B_1_00FB[ 13] = { /* code 00FB */
acFont13B_1_00FB:
        DC8 0, 0, 56, 108, 0, 204, 204, 204, 204, 204, 124, 0, 0, 0, 0, 0
// 1392   ________,
// 1393   ________,
// 1394   __XXX___,
// 1395   _XX_XX__,
// 1396   ________,
// 1397   XX__XX__,
// 1398   XX__XX__,
// 1399   XX__XX__,
// 1400   XX__XX__,
// 1401   XX__XX__,
// 1402   _XXXXX__,
// 1403   ________,
// 1404   ________};
// 1405 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1406 GUI_CONST_STORAGE unsigned char acFont13B_1_00FC[ 13] = { /* code 00FC */
acFont13B_1_00FC:
        DC8 0, 0, 0, 108, 0, 204, 204, 204, 204, 204, 124, 0, 0, 0, 0, 0
// 1407   ________,
// 1408   ________,
// 1409   ________,
// 1410   _XX_XX__,
// 1411   ________,
// 1412   XX__XX__,
// 1413   XX__XX__,
// 1414   XX__XX__,
// 1415   XX__XX__,
// 1416   XX__XX__,
// 1417   _XXXXX__,
// 1418   ________,
// 1419   ________};
// 1420 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1421 GUI_CONST_STORAGE unsigned char acFont13B_1_00FD[ 13] = { /* code 00FD */
acFont13B_1_00FD:
        DC8 0, 0, 24, 48, 0, 204, 204, 120, 120, 48, 48, 96, 96, 0, 0, 0
// 1422   ________,
// 1423   ________,
// 1424   ___XX___,
// 1425   __XX____,
// 1426   ________,
// 1427   XX__XX__,
// 1428   XX__XX__,
// 1429   _XXXX___,
// 1430   _XXXX___,
// 1431   __XX____,
// 1432   __XX____,
// 1433   _XX_____,
// 1434   _XX_____};
// 1435 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1436 GUI_CONST_STORAGE unsigned char acFont13B_1_00FE[ 13] = { /* code 00FE */
acFont13B_1_00FE:
        DC8 0, 0, 192, 192, 192, 248, 204, 204, 204, 204, 248, 192, 192
        DC8 0, 0, 0
// 1437   ________,
// 1438   ________,
// 1439   XX______,
// 1440   XX______,
// 1441   XX______,
// 1442   XXXXX___,
// 1443   XX__XX__,
// 1444   XX__XX__,
// 1445   XX__XX__,
// 1446   XX__XX__,
// 1447   XXXXX___,
// 1448   XX______,
// 1449   XX______};
// 1450 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1451 GUI_CONST_STORAGE unsigned char acFont13B_1_00FF[ 13] = { /* code 00FF */
acFont13B_1_00FF:
        DC8 0, 0, 0, 204, 0, 204, 204, 120, 120, 48, 48, 96, 96, 0, 0, 0
// 1452   ________,
// 1453   ________,
// 1454   ________,
// 1455   XX__XX__,
// 1456   ________,
// 1457   XX__XX__,
// 1458   XX__XX__,
// 1459   _XXXX___,
// 1460   _XXXX___,
// 1461   __XX____,
// 1462   __XX____,
// 1463   _XX_____,
// 1464   _XX_____};
// 1465 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1466 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font13B_1_CharInfo[96] = {
GUI_Font13B_1_CharInfo:
        DC8 3, 3, 1, 0
        DC32 acFont13B_1_00A0
        DC8 3, 3, 1, 0
        DC32 acFont13B_1_00A1
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00A2
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00A3
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00A4
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00A5
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00A6
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00A7
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00A8
        DC8 10, 10, 2, 0
        DC32 acFont13B_1_00A9
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00AA
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00AB
        DC8 9, 9, 2, 0
        DC32 acFont13B_1_00AC
        DC8 5, 5, 1, 0
        DC32 acFont13B_1_00AD
        DC8 10, 10, 2, 0
        DC32 acFont13B_1_00AE
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00AF
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00B0
        DC8 9, 9, 2, 0
        DC32 acFont13B_1_00B1
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00B2
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00B3
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00B4
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00B5
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00B6
        DC8 3, 3, 1, 0
        DC32 acFont13B_1_00B7
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00B8
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00B9
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00BA
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00BB
        DC8 12, 12, 2, 0
        DC32 acFont13B_1_00BC
        DC8 12, 12, 2, 0
        DC32 acFont13B_1_00BD
        DC8 12, 12, 2, 0
        DC32 acFont13B_1_00BE
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00BF
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00C0
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00C1
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00C2
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00C3
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00C4
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00C5
        DC8 11, 11, 2, 0
        DC32 acFont13B_1_00C6
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00C7
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00C8
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00C9
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00CA
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00CB
        DC8 5, 5, 1, 0
        DC32 acFont13B_1_00CC
        DC8 5, 5, 1, 0
        DC32 acFont13B_1_00CD
        DC8 5, 5, 1, 0
        DC32 acFont13B_1_00CE
        DC8 5, 5, 1, 0
        DC32 acFont13B_1_00CF
        DC8 9, 9, 2, 0
        DC32 acFont13B_1_00D0
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00D1
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00D2
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00D3
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00D4
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00D5
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00D6
        DC8 9, 9, 2, 0
        DC32 acFont13B_1_00D7
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00D8
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00D9
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00DA
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00DB
        DC8 8, 8, 1, 0
        DC32 acFont13B_1_00DC
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00DD
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00DE
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00DF
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E0
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E1
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E2
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E3
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E4
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E5
        DC8 11, 11, 2, 0
        DC32 acFont13B_1_00E6
        DC8 6, 6, 1, 0
        DC32 acFont13B_1_00E7
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E8
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00E9
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00EA
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00EB
        DC8 3, 3, 1, 0
        DC32 acFont13B_1_00EC
        DC8 3, 3, 1, 0
        DC32 acFont13B_1_00ED
        DC8 3, 3, 1, 0
        DC32 acFont13B_1_00EE
        DC8 3, 3, 1, 0
        DC32 acFont13B_1_00EF
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F0
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F1
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F2
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F3
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F4
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F5
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F6
        DC8 9, 9, 2, 0
        DC32 acFont13B_1_00F7
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F8
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00F9
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00FA
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00FB
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00FC
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00FD
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00FE
        DC8 7, 7, 1, 0
        DC32 acFont13B_1_00FF
// 1467    {   3,   3,  1, acFont13B_1_00A0 } /* code 00A0 */
// 1468   ,{   3,   3,  1, acFont13B_1_00A1 } /* code 00A1 */
// 1469   ,{   7,   7,  1, acFont13B_1_00A2 } /* code 00A2 */
// 1470   ,{   7,   7,  1, acFont13B_1_00A3 } /* code 00A3 */
// 1471   ,{   7,   7,  1, acFont13B_1_00A4 } /* code 00A4 */
// 1472   ,{   7,   7,  1, acFont13B_1_00A5 } /* code 00A5 */
// 1473   ,{   7,   7,  1, acFont13B_1_00A6 } /* code 00A6 */
// 1474   ,{   7,   7,  1, acFont13B_1_00A7 } /* code 00A7 */
// 1475   ,{   6,   6,  1, acFont13B_1_00A8 } /* code 00A8 */
// 1476   ,{  10,  10,  2, acFont13B_1_00A9 } /* code 00A9 */
// 1477   ,{   6,   6,  1, acFont13B_1_00AA } /* code 00AA */
// 1478   ,{   8,   8,  1, acFont13B_1_00AB } /* code 00AB */
// 1479   ,{   9,   9,  2, acFont13B_1_00AC } /* code 00AC */
// 1480   ,{   5,   5,  1, acFont13B_1_00AD } /* code 00AD */
// 1481   ,{  10,  10,  2, acFont13B_1_00AE } /* code 00AE */
// 1482   ,{   7,   7,  1, acFont13B_1_00AF } /* code 00AF */
// 1483   ,{   6,   6,  1, acFont13B_1_00B0 } /* code 00B0 */
// 1484   ,{   9,   9,  2, acFont13B_1_00B1 } /* code 00B1 */
// 1485   ,{   6,   6,  1, acFont13B_1_00B2 } /* code 00B2 */
// 1486   ,{   6,   6,  1, acFont13B_1_00B3 } /* code 00B3 */
// 1487   ,{   6,   6,  1, acFont13B_1_00B4 } /* code 00B4 */
// 1488   ,{   7,   7,  1, acFont13B_1_00B5 } /* code 00B5 */
// 1489   ,{   7,   7,  1, acFont13B_1_00B6 } /* code 00B6 */
// 1490   ,{   3,   3,  1, acFont13B_1_00B7 } /* code 00B7 */
// 1491   ,{   6,   6,  1, acFont13B_1_00B8 } /* code 00B8 */
// 1492   ,{   6,   6,  1, acFont13B_1_00B9 } /* code 00B9 */
// 1493   ,{   6,   6,  1, acFont13B_1_00BA } /* code 00BA */
// 1494   ,{   8,   8,  1, acFont13B_1_00BB } /* code 00BB */
// 1495   ,{  12,  12,  2, acFont13B_1_00BC } /* code 00BC */
// 1496   ,{  12,  12,  2, acFont13B_1_00BD } /* code 00BD */
// 1497   ,{  12,  12,  2, acFont13B_1_00BE } /* code 00BE */
// 1498   ,{   6,   6,  1, acFont13B_1_00BF } /* code 00BF */
// 1499   ,{   8,   8,  1, acFont13B_1_00C0 } /* code 00C0 */
// 1500   ,{   8,   8,  1, acFont13B_1_00C1 } /* code 00C1 */
// 1501   ,{   8,   8,  1, acFont13B_1_00C2 } /* code 00C2 */
// 1502   ,{   8,   8,  1, acFont13B_1_00C3 } /* code 00C3 */
// 1503   ,{   8,   8,  1, acFont13B_1_00C4 } /* code 00C4 */
// 1504   ,{   8,   8,  1, acFont13B_1_00C5 } /* code 00C5 */
// 1505   ,{  11,  11,  2, acFont13B_1_00C6 } /* code 00C6 */
// 1506   ,{   7,   7,  1, acFont13B_1_00C7 } /* code 00C7 */
// 1507   ,{   6,   6,  1, acFont13B_1_00C8 } /* code 00C8 */
// 1508   ,{   6,   6,  1, acFont13B_1_00C9 } /* code 00C9 */
// 1509   ,{   6,   6,  1, acFont13B_1_00CA } /* code 00CA */
// 1510   ,{   6,   6,  1, acFont13B_1_00CB } /* code 00CB */
// 1511   ,{   5,   5,  1, acFont13B_1_00CC } /* code 00CC */
// 1512   ,{   5,   5,  1, acFont13B_1_00CD } /* code 00CD */
// 1513   ,{   5,   5,  1, acFont13B_1_00CE } /* code 00CE */
// 1514   ,{   5,   5,  1, acFont13B_1_00CF } /* code 00CF */
// 1515   ,{   9,   9,  2, acFont13B_1_00D0 } /* code 00D0 */
// 1516   ,{   7,   7,  1, acFont13B_1_00D1 } /* code 00D1 */
// 1517   ,{   8,   8,  1, acFont13B_1_00D2 } /* code 00D2 */
// 1518   ,{   8,   8,  1, acFont13B_1_00D3 } /* code 00D3 */
// 1519   ,{   8,   8,  1, acFont13B_1_00D4 } /* code 00D4 */
// 1520   ,{   8,   8,  1, acFont13B_1_00D5 } /* code 00D5 */
// 1521   ,{   8,   8,  1, acFont13B_1_00D6 } /* code 00D6 */
// 1522   ,{   9,   9,  2, acFont13B_1_00D7 } /* code 00D7 */
// 1523   ,{   8,   8,  1, acFont13B_1_00D8 } /* code 00D8 */
// 1524   ,{   8,   8,  1, acFont13B_1_00D9 } /* code 00D9 */
// 1525   ,{   8,   8,  1, acFont13B_1_00DA } /* code 00DA */
// 1526   ,{   8,   8,  1, acFont13B_1_00DB } /* code 00DB */
// 1527   ,{   8,   8,  1, acFont13B_1_00DC } /* code 00DC */
// 1528   ,{   7,   7,  1, acFont13B_1_00DD } /* code 00DD */
// 1529   ,{   7,   7,  1, acFont13B_1_00DE } /* code 00DE */
// 1530   ,{   7,   7,  1, acFont13B_1_00DF } /* code 00DF */
// 1531   ,{   7,   7,  1, acFont13B_1_00E0 } /* code 00E0 */
// 1532   ,{   7,   7,  1, acFont13B_1_00E1 } /* code 00E1 */
// 1533   ,{   7,   7,  1, acFont13B_1_00E2 } /* code 00E2 */
// 1534   ,{   7,   7,  1, acFont13B_1_00E3 } /* code 00E3 */
// 1535   ,{   7,   7,  1, acFont13B_1_00E4 } /* code 00E4 */
// 1536   ,{   7,   7,  1, acFont13B_1_00E5 } /* code 00E5 */
// 1537   ,{  11,  11,  2, acFont13B_1_00E6 } /* code 00E6 */
// 1538   ,{   6,   6,  1, acFont13B_1_00E7 } /* code 00E7 */
// 1539   ,{   7,   7,  1, acFont13B_1_00E8 } /* code 00E8 */
// 1540   ,{   7,   7,  1, acFont13B_1_00E9 } /* code 00E9 */
// 1541   ,{   7,   7,  1, acFont13B_1_00EA } /* code 00EA */
// 1542   ,{   7,   7,  1, acFont13B_1_00EB } /* code 00EB */
// 1543   ,{   3,   3,  1, acFont13B_1_00EC } /* code 00EC */
// 1544   ,{   3,   3,  1, acFont13B_1_00ED } /* code 00ED */
// 1545   ,{   3,   3,  1, acFont13B_1_00EE } /* code 00EE */
// 1546   ,{   3,   3,  1, acFont13B_1_00EF } /* code 00EF */
// 1547   ,{   7,   7,  1, acFont13B_1_00F0 } /* code 00F0 */
// 1548   ,{   7,   7,  1, acFont13B_1_00F1 } /* code 00F1 */
// 1549   ,{   7,   7,  1, acFont13B_1_00F2 } /* code 00F2 */
// 1550   ,{   7,   7,  1, acFont13B_1_00F3 } /* code 00F3 */
// 1551   ,{   7,   7,  1, acFont13B_1_00F4 } /* code 00F4 */
// 1552   ,{   7,   7,  1, acFont13B_1_00F5 } /* code 00F5 */
// 1553   ,{   7,   7,  1, acFont13B_1_00F6 } /* code 00F6 */
// 1554   ,{   9,   9,  2, acFont13B_1_00F7 } /* code 00F7 */
// 1555   ,{   7,   7,  1, acFont13B_1_00F8 } /* code 00F8 */
// 1556   ,{   7,   7,  1, acFont13B_1_00F9 } /* code 00F9 */
// 1557   ,{   7,   7,  1, acFont13B_1_00FA } /* code 00FA */
// 1558   ,{   7,   7,  1, acFont13B_1_00FB } /* code 00FB */
// 1559   ,{   7,   7,  1, acFont13B_1_00FC } /* code 00FC */
// 1560   ,{   7,   7,  1, acFont13B_1_00FD } /* code 00FD */
// 1561   ,{   7,   7,  1, acFont13B_1_00FE } /* code 00FE */
// 1562   ,{   7,   7,  1, acFont13B_1_00FF } /* code 00FF */
// 1563 };
// 1564 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1565 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13B_1_Prop1 = {
GUI_Font13B_1_Prop1:
        DC16 160, 255
        DC32 GUI_Font13B_1_CharInfo, GUI_Font13B_ASCII_Prop1
// 1566    0x00A0 /* first character */
// 1567   ,0x00FF /* last character  */
// 1568   ,&GUI_Font13B_1_CharInfo[  0] /* address of first character */
// 1569   ,&GUI_Font13B_ASCII_Prop1 /* pointer to next GUI_FONT_PROP */
// 1570 };
// 1571 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1572 GUI_CONST_STORAGE GUI_FONT GUI_Font13B_1 = {
GUI_Font13B_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_Font13B_1_Prop1
        DC8 11, 6, 8, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1573    GUI_FONTTYPE_PROP /* type of font    */
// 1574   ,13 /* height of font  */
// 1575   ,13 /* space of font y */
// 1576   ,1 /* magnification x */
// 1577   ,1 /* magnification y */
// 1578   ,{&GUI_Font13B_1_Prop1}
// 1579   ,11 ,6 ,8
// 1580 };
// 1581 
// 
// 2 492 bytes in section .rodata
// 
// 2 492 bytes of CONST memory
//
//Errors: none
//Warnings: none
