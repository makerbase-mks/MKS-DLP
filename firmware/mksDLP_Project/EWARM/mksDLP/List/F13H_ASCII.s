///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13H_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13H_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F13H_ASCII.s
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

        PUBLIC GUI_Font13H_ASCII
        PUBLIC GUI_Font13H_ASCII_CharInfo
        PUBLIC GUI_Font13H_ASCII_Prop1
        PUBLIC acFont13H_ASCII_0020
        PUBLIC acFont13H_ASCII_0021
        PUBLIC acFont13H_ASCII_0022
        PUBLIC acFont13H_ASCII_0023
        PUBLIC acFont13H_ASCII_0024
        PUBLIC acFont13H_ASCII_0025
        PUBLIC acFont13H_ASCII_0026
        PUBLIC acFont13H_ASCII_0027
        PUBLIC acFont13H_ASCII_0028
        PUBLIC acFont13H_ASCII_0029
        PUBLIC acFont13H_ASCII_002A
        PUBLIC acFont13H_ASCII_002B
        PUBLIC acFont13H_ASCII_002C
        PUBLIC acFont13H_ASCII_002D
        PUBLIC acFont13H_ASCII_002E
        PUBLIC acFont13H_ASCII_002F
        PUBLIC acFont13H_ASCII_0030
        PUBLIC acFont13H_ASCII_0031
        PUBLIC acFont13H_ASCII_0032
        PUBLIC acFont13H_ASCII_0033
        PUBLIC acFont13H_ASCII_0034
        PUBLIC acFont13H_ASCII_0035
        PUBLIC acFont13H_ASCII_0036
        PUBLIC acFont13H_ASCII_0037
        PUBLIC acFont13H_ASCII_0038
        PUBLIC acFont13H_ASCII_0039
        PUBLIC acFont13H_ASCII_003A
        PUBLIC acFont13H_ASCII_003B
        PUBLIC acFont13H_ASCII_003C
        PUBLIC acFont13H_ASCII_003D
        PUBLIC acFont13H_ASCII_003E
        PUBLIC acFont13H_ASCII_003F
        PUBLIC acFont13H_ASCII_0040
        PUBLIC acFont13H_ASCII_0041
        PUBLIC acFont13H_ASCII_0042
        PUBLIC acFont13H_ASCII_0043
        PUBLIC acFont13H_ASCII_0044
        PUBLIC acFont13H_ASCII_0045
        PUBLIC acFont13H_ASCII_0046
        PUBLIC acFont13H_ASCII_0047
        PUBLIC acFont13H_ASCII_0048
        PUBLIC acFont13H_ASCII_0049
        PUBLIC acFont13H_ASCII_004A
        PUBLIC acFont13H_ASCII_004B
        PUBLIC acFont13H_ASCII_004C
        PUBLIC acFont13H_ASCII_004D
        PUBLIC acFont13H_ASCII_004E
        PUBLIC acFont13H_ASCII_004F
        PUBLIC acFont13H_ASCII_0050
        PUBLIC acFont13H_ASCII_0051
        PUBLIC acFont13H_ASCII_0052
        PUBLIC acFont13H_ASCII_0053
        PUBLIC acFont13H_ASCII_0054
        PUBLIC acFont13H_ASCII_0055
        PUBLIC acFont13H_ASCII_0056
        PUBLIC acFont13H_ASCII_0057
        PUBLIC acFont13H_ASCII_0058
        PUBLIC acFont13H_ASCII_0059
        PUBLIC acFont13H_ASCII_005A
        PUBLIC acFont13H_ASCII_005B
        PUBLIC acFont13H_ASCII_005C
        PUBLIC acFont13H_ASCII_005D
        PUBLIC acFont13H_ASCII_005E
        PUBLIC acFont13H_ASCII_005F
        PUBLIC acFont13H_ASCII_0060
        PUBLIC acFont13H_ASCII_0061
        PUBLIC acFont13H_ASCII_0062
        PUBLIC acFont13H_ASCII_0063
        PUBLIC acFont13H_ASCII_0064
        PUBLIC acFont13H_ASCII_0065
        PUBLIC acFont13H_ASCII_0066
        PUBLIC acFont13H_ASCII_0067
        PUBLIC acFont13H_ASCII_0068
        PUBLIC acFont13H_ASCII_0069
        PUBLIC acFont13H_ASCII_006A
        PUBLIC acFont13H_ASCII_006B
        PUBLIC acFont13H_ASCII_006C
        PUBLIC acFont13H_ASCII_006D
        PUBLIC acFont13H_ASCII_006E
        PUBLIC acFont13H_ASCII_006F
        PUBLIC acFont13H_ASCII_0070
        PUBLIC acFont13H_ASCII_0071
        PUBLIC acFont13H_ASCII_0072
        PUBLIC acFont13H_ASCII_0073
        PUBLIC acFont13H_ASCII_0074
        PUBLIC acFont13H_ASCII_0075
        PUBLIC acFont13H_ASCII_0076
        PUBLIC acFont13H_ASCII_0077
        PUBLIC acFont13H_ASCII_0078
        PUBLIC acFont13H_ASCII_0079
        PUBLIC acFont13H_ASCII_007A
        PUBLIC acFont13H_ASCII_007B
        PUBLIC acFont13H_ASCII_007C
        PUBLIC acFont13H_ASCII_007D
        PUBLIC acFont13H_ASCII_007E
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13H_ASCII.c
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
//   15 File        : F13H_ASCII.C
//   16 Purpose     : Proportional 13 pixel high font, ASCII character set
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 
//   24 /* Start of unicode area <Basic Latin> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   25 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0020[ 13] = { /* code 0020 */
acFont13H_ASCII_0020:
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
//   40 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0021[ 13] = { /* code 0021 */
acFont13H_ASCII_0021:
        DC8 0, 0, 64, 64, 64, 64, 64, 64, 0, 64, 64, 0, 0, 0, 0, 0
//   41   ________,
//   42   ________,
//   43   _X______,
//   44   _X______,
//   45   _X______,
//   46   _X______,
//   47   _X______,
//   48   _X______,
//   49   ________,
//   50   _X______,
//   51   _X______,
//   52   ________,
//   53   ________};
//   54 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   55 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0022[ 13] = { /* code 0022 */
acFont13H_ASCII_0022:
        DC8 0, 80, 80, 80, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   56   ________,
//   57   _X_X____,
//   58   _X_X____,
//   59   _X_X____,
//   60   _X_X____,
//   61   ________,
//   62   ________,
//   63   ________,
//   64   ________,
//   65   ________,
//   66   ________,
//   67   ________,
//   68   ________};
//   69 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   70 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0023[ 26] = { /* code 0023 */
acFont13H_ASCII_0023:
        DC8 0, 0, 0, 0, 10, 0, 10, 0, 63, 0, 20, 0, 20, 0, 126, 0, 20, 0, 40, 0
        DC8 40, 0, 0, 0, 0, 0, 0, 0
//   71   ________,________,
//   72   ________,________,
//   73   ____X_X_,________,
//   74   ____X_X_,________,
//   75   __XXXXXX,________,
//   76   ___X_X__,________,
//   77   ___X_X__,________,
//   78   _XXXXXX_,________,
//   79   ___X_X__,________,
//   80   __X_X___,________,
//   81   __X_X___,________,
//   82   ________,________,
//   83   ________,________};
//   84 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   85 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0024[ 13] = { /* code 0024 */
acFont13H_ASCII_0024:
        DC8 0, 32, 32, 124, 160, 160, 96, 56, 36, 36, 248, 32, 32, 0, 0, 0
//   86   ________,
//   87   __X_____,
//   88   __X_____,
//   89   _XXXXX__,
//   90   X_X_____,
//   91   X_X_____,
//   92   _XX_____,
//   93   __XXX___,
//   94   __X__X__,
//   95   __X__X__,
//   96   XXXXX___,
//   97   __X_____,
//   98   __X_____};
//   99 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  100 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0025[ 26] = { /* code 0025 */
acFont13H_ASCII_0025:
        DC8 0, 0, 0, 0, 48, 128, 73, 0, 73, 0, 74, 0, 52, 192, 5, 32, 9, 32, 9
        DC8 32, 16, 192, 0, 0, 0, 0, 0, 0
//  101   ________,________,
//  102   ________,________,
//  103   __XX____,X_______,
//  104   _X__X__X,________,
//  105   _X__X__X,________,
//  106   _X__X_X_,________,
//  107   __XX_X__,XX______,
//  108   _____X_X,__X_____,
//  109   ____X__X,__X_____,
//  110   ____X__X,__X_____,
//  111   ___X____,XX______,
//  112   ________,________,
//  113   ________,________};
//  114 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  115 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0026[ 26] = { /* code 0026 */
acFont13H_ASCII_0026:
        DC8 0, 0, 0, 0, 120, 0, 132, 0, 132, 0, 72, 0, 114, 0, 138, 0, 134, 0
        DC8 134, 0, 121, 0, 0, 0, 0, 0, 0, 0
//  116   ________,________,
//  117   ________,________,
//  118   _XXXX___,________,
//  119   X____X__,________,
//  120   X____X__,________,
//  121   _X__X___,________,
//  122   _XXX__X_,________,
//  123   X___X_X_,________,
//  124   X____XX_,________,
//  125   X____XX_,________,
//  126   _XXXX__X,________,
//  127   ________,________,
//  128   ________,________};
//  129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  130 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0027[ 13] = { /* code 0027 */
acFont13H_ASCII_0027:
        DC8 0, 64, 64, 64, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  131   ________,
//  132   _X______,
//  133   _X______,
//  134   _X______,
//  135   _X______,
//  136   ________,
//  137   ________,
//  138   ________,
//  139   ________,
//  140   ________,
//  141   ________,
//  142   ________,
//  143   ________};
//  144 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  145 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0028[ 13] = { /* code 0028 */
acFont13H_ASCII_0028:
        DC8 0, 8, 16, 32, 32, 64, 64, 64, 64, 32, 32, 16, 8, 0, 0, 0
//  146   ________,
//  147   ____X___,
//  148   ___X____,
//  149   __X_____,
//  150   __X_____,
//  151   _X______,
//  152   _X______,
//  153   _X______,
//  154   _X______,
//  155   __X_____,
//  156   __X_____,
//  157   ___X____,
//  158   ____X___};
//  159 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  160 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0029[ 13] = { /* code 0029 */
acFont13H_ASCII_0029:
        DC8 0, 128, 64, 32, 32, 16, 16, 16, 16, 32, 32, 64, 128, 0, 0, 0
//  161   ________,
//  162   X_______,
//  163   _X______,
//  164   __X_____,
//  165   __X_____,
//  166   ___X____,
//  167   ___X____,
//  168   ___X____,
//  169   ___X____,
//  170   __X_____,
//  171   __X_____,
//  172   _X______,
//  173   X_______};
//  174 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  175 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_002A[ 13] = { /* code 002A */
acFont13H_ASCII_002A:
        DC8 0, 16, 84, 56, 84, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  176   ________,
//  177   ___X____,
//  178   _X_X_X__,
//  179   __XXX___,
//  180   _X_X_X__,
//  181   ___X____,
//  182   ________,
//  183   ________,
//  184   ________,
//  185   ________,
//  186   ________,
//  187   ________,
//  188   ________};
//  189 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  190 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_002B[ 13] = { /* code 002B */
acFont13H_ASCII_002B:
        DC8 0, 0, 0, 16, 16, 16, 254, 16, 16, 16, 0, 0, 0, 0, 0, 0
//  191   ________,
//  192   ________,
//  193   ________,
//  194   ___X____,
//  195   ___X____,
//  196   ___X____,
//  197   XXXXXXX_,
//  198   ___X____,
//  199   ___X____,
//  200   ___X____,
//  201   ________,
//  202   ________,
//  203   ________};
//  204 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  205 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_002C[ 13] = { /* code 002C */
acFont13H_ASCII_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 64, 64, 128, 0, 0, 0
//  206   ________,
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ________,
//  211   ________,
//  212   ________,
//  213   ________,
//  214   ________,
//  215   _X______,
//  216   _X______,
//  217   _X______,
//  218   X_______};
//  219 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  220 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_002D[ 13] = { /* code 002D */
acFont13H_ASCII_002D:
        DC8 0, 0, 0, 0, 0, 0, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   XXXX____,
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________,
//  232   ________,
//  233   ________};
//  234 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  235 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_002E[ 13] = { /* code 002E */
acFont13H_ASCII_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 64, 0, 0, 0, 0, 0
//  236   ________,
//  237   ________,
//  238   ________,
//  239   ________,
//  240   ________,
//  241   ________,
//  242   ________,
//  243   ________,
//  244   ________,
//  245   _X______,
//  246   _X______,
//  247   ________,
//  248   ________};
//  249 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  250 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_002F[ 13] = { /* code 002F */
acFont13H_ASCII_002F:
        DC8 0, 8, 8, 16, 16, 16, 32, 32, 64, 64, 64, 128, 128, 0, 0, 0
//  251   ________,
//  252   ____X___,
//  253   ____X___,
//  254   ___X____,
//  255   ___X____,
//  256   ___X____,
//  257   __X_____,
//  258   __X_____,
//  259   _X______,
//  260   _X______,
//  261   _X______,
//  262   X_______,
//  263   X_______};
//  264 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  265 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0030[ 13] = { /* code 0030 */
acFont13H_ASCII_0030:
        DC8 0, 0, 120, 132, 132, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
//  266   ________,
//  267   ________,
//  268   _XXXX___,
//  269   X____X__,
//  270   X____X__,
//  271   X____X__,
//  272   X____X__,
//  273   X____X__,
//  274   X____X__,
//  275   X____X__,
//  276   _XXXX___,
//  277   ________,
//  278   ________};
//  279 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  280 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0031[ 13] = { /* code 0031 */
acFont13H_ASCII_0031:
        DC8 0, 0, 16, 112, 16, 16, 16, 16, 16, 16, 124, 0, 0, 0, 0, 0
//  281   ________,
//  282   ________,
//  283   ___X____,
//  284   _XXX____,
//  285   ___X____,
//  286   ___X____,
//  287   ___X____,
//  288   ___X____,
//  289   ___X____,
//  290   ___X____,
//  291   _XXXXX__,
//  292   ________,
//  293   ________};
//  294 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  295 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0032[ 13] = { /* code 0032 */
acFont13H_ASCII_0032:
        DC8 0, 0, 120, 132, 4, 4, 8, 48, 64, 128, 252, 0, 0, 0, 0, 0
//  296   ________,
//  297   ________,
//  298   _XXXX___,
//  299   X____X__,
//  300   _____X__,
//  301   _____X__,
//  302   ____X___,
//  303   __XX____,
//  304   _X______,
//  305   X_______,
//  306   XXXXXX__,
//  307   ________,
//  308   ________};
//  309 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  310 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0033[ 13] = { /* code 0033 */
acFont13H_ASCII_0033:
        DC8 0, 0, 120, 132, 4, 4, 56, 4, 4, 132, 120, 0, 0, 0, 0, 0
//  311   ________,
//  312   ________,
//  313   _XXXX___,
//  314   X____X__,
//  315   _____X__,
//  316   _____X__,
//  317   __XXX___,
//  318   _____X__,
//  319   _____X__,
//  320   X____X__,
//  321   _XXXX___,
//  322   ________,
//  323   ________};
//  324 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  325 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0034[ 13] = { /* code 0034 */
acFont13H_ASCII_0034:
        DC8 0, 0, 8, 24, 40, 72, 136, 252, 8, 8, 8, 0, 0, 0, 0, 0
//  326   ________,
//  327   ________,
//  328   ____X___,
//  329   ___XX___,
//  330   __X_X___,
//  331   _X__X___,
//  332   X___X___,
//  333   XXXXXX__,
//  334   ____X___,
//  335   ____X___,
//  336   ____X___,
//  337   ________,
//  338   ________};
//  339 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  340 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0035[ 13] = { /* code 0035 */
acFont13H_ASCII_0035:
        DC8 0, 0, 252, 128, 128, 248, 4, 4, 4, 132, 120, 0, 0, 0, 0, 0
//  341   ________,
//  342   ________,
//  343   XXXXXX__,
//  344   X_______,
//  345   X_______,
//  346   XXXXX___,
//  347   _____X__,
//  348   _____X__,
//  349   _____X__,
//  350   X____X__,
//  351   _XXXX___,
//  352   ________,
//  353   ________};
//  354 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  355 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0036[ 13] = { /* code 0036 */
acFont13H_ASCII_0036:
        DC8 0, 0, 56, 64, 128, 248, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
//  356   ________,
//  357   ________,
//  358   __XXX___,
//  359   _X______,
//  360   X_______,
//  361   XXXXX___,
//  362   X____X__,
//  363   X____X__,
//  364   X____X__,
//  365   X____X__,
//  366   _XXXX___,
//  367   ________,
//  368   ________};
//  369 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  370 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0037[ 13] = { /* code 0037 */
acFont13H_ASCII_0037:
        DC8 0, 0, 252, 4, 8, 8, 16, 16, 32, 32, 64, 0, 0, 0, 0, 0
//  371   ________,
//  372   ________,
//  373   XXXXXX__,
//  374   _____X__,
//  375   ____X___,
//  376   ____X___,
//  377   ___X____,
//  378   ___X____,
//  379   __X_____,
//  380   __X_____,
//  381   _X______,
//  382   ________,
//  383   ________};
//  384 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  385 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0038[ 13] = { /* code 0038 */
acFont13H_ASCII_0038:
        DC8 0, 0, 120, 132, 132, 132, 120, 132, 132, 132, 120, 0, 0, 0, 0, 0
//  386   ________,
//  387   ________,
//  388   _XXXX___,
//  389   X____X__,
//  390   X____X__,
//  391   X____X__,
//  392   _XXXX___,
//  393   X____X__,
//  394   X____X__,
//  395   X____X__,
//  396   _XXXX___,
//  397   ________,
//  398   ________};
//  399 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  400 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0039[ 13] = { /* code 0039 */
acFont13H_ASCII_0039:
        DC8 0, 0, 120, 132, 132, 132, 132, 124, 4, 8, 112, 0, 0, 0, 0, 0
//  401   ________,
//  402   ________,
//  403   _XXXX___,
//  404   X____X__,
//  405   X____X__,
//  406   X____X__,
//  407   X____X__,
//  408   _XXXXX__,
//  409   _____X__,
//  410   ____X___,
//  411   _XXX____,
//  412   ________,
//  413   ________};
//  414 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  415 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_003A[ 13] = { /* code 003A */
acFont13H_ASCII_003A:
        DC8 0, 0, 0, 0, 32, 32, 0, 0, 0, 32, 32, 0, 0, 0, 0, 0
//  416   ________,
//  417   ________,
//  418   ________,
//  419   ________,
//  420   __X_____,
//  421   __X_____,
//  422   ________,
//  423   ________,
//  424   ________,
//  425   __X_____,
//  426   __X_____,
//  427   ________,
//  428   ________};
//  429 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  430 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_003B[ 13] = { /* code 003B */
acFont13H_ASCII_003B:
        DC8 0, 0, 0, 0, 32, 32, 0, 0, 0, 32, 32, 32, 64, 0, 0, 0
//  431   ________,
//  432   ________,
//  433   ________,
//  434   ________,
//  435   __X_____,
//  436   __X_____,
//  437   ________,
//  438   ________,
//  439   ________,
//  440   __X_____,
//  441   __X_____,
//  442   __X_____,
//  443   _X______};
//  444 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  445 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_003C[ 26] = { /* code 003C */
acFont13H_ASCII_003C:
        DC8 0, 0, 0, 0, 0, 0, 1, 0, 6, 0, 24, 0, 96, 0, 24, 0, 6, 0, 1, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  446   ________,________,
//  447   ________,________,
//  448   ________,________,
//  449   _______X,________,
//  450   _____XX_,________,
//  451   ___XX___,________,
//  452   _XX_____,________,
//  453   ___XX___,________,
//  454   _____XX_,________,
//  455   _______X,________,
//  456   ________,________,
//  457   ________,________,
//  458   ________,________};
//  459 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  460 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_003D[ 26] = { /* code 003D */
acFont13H_ASCII_003D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  461   ________,________,
//  462   ________,________,
//  463   ________,________,
//  464   ________,________,
//  465   ________,________,
//  466   _XXXXXXX,________,
//  467   ________,________,
//  468   ________,________,
//  469   _XXXXXXX,________,
//  470   ________,________,
//  471   ________,________,
//  472   ________,________,
//  473   ________,________};
//  474 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  475 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_003E[ 26] = { /* code 003E */
acFont13H_ASCII_003E:
        DC8 0, 0, 0, 0, 0, 0, 64, 0, 48, 0, 12, 0, 3, 0, 12, 0, 48, 0, 64, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  476   ________,________,
//  477   ________,________,
//  478   ________,________,
//  479   _X______,________,
//  480   __XX____,________,
//  481   ____XX__,________,
//  482   ______XX,________,
//  483   ____XX__,________,
//  484   __XX____,________,
//  485   _X______,________,
//  486   ________,________,
//  487   ________,________,
//  488   ________,________};
//  489 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  490 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_003F[ 13] = { /* code 003F */
acFont13H_ASCII_003F:
        DC8 0, 0, 112, 136, 8, 16, 32, 64, 0, 64, 64, 0, 0, 0, 0, 0
//  491   ________,
//  492   ________,
//  493   _XXX____,
//  494   X___X___,
//  495   ____X___,
//  496   ___X____,
//  497   __X_____,
//  498   _X______,
//  499   ________,
//  500   _X______,
//  501   _X______,
//  502   ________,
//  503   ________};
//  504 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  505 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0040[ 26] = { /* code 0040 */
acFont13H_ASCII_0040:
        DC8 0, 0, 0, 0, 31, 0, 96, 192, 79, 64, 145, 32, 145, 32, 145, 32, 145
        DC8 32, 79, 192, 96, 0, 31, 0, 0, 0, 0, 0
//  506   ________,________,
//  507   ________,________,
//  508   ___XXXXX,________,
//  509   _XX_____,XX______,
//  510   _X__XXXX,_X______,
//  511   X__X___X,__X_____,
//  512   X__X___X,__X_____,
//  513   X__X___X,__X_____,
//  514   X__X___X,__X_____,
//  515   _X__XXXX,XX______,
//  516   _XX_____,________,
//  517   ___XXXXX,________,
//  518   ________,________};
//  519 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  520 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0041[ 13] = { /* code 0041 */
acFont13H_ASCII_0041:
        DC8 0, 0, 16, 16, 40, 40, 68, 68, 124, 130, 130, 0, 0, 0, 0, 0
//  521   ________,
//  522   ________,
//  523   ___X____,
//  524   ___X____,
//  525   __X_X___,
//  526   __X_X___,
//  527   _X___X__,
//  528   _X___X__,
//  529   _XXXXX__,
//  530   X_____X_,
//  531   X_____X_,
//  532   ________,
//  533   ________};
//  534 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  535 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0042[ 13] = { /* code 0042 */
acFont13H_ASCII_0042:
        DC8 0, 0, 240, 136, 136, 136, 248, 132, 132, 132, 248, 0, 0, 0, 0, 0
//  536   ________,
//  537   ________,
//  538   XXXX____,
//  539   X___X___,
//  540   X___X___,
//  541   X___X___,
//  542   XXXXX___,
//  543   X____X__,
//  544   X____X__,
//  545   X____X__,
//  546   XXXXX___,
//  547   ________,
//  548   ________};
//  549 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  550 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0043[ 13] = { /* code 0043 */
acFont13H_ASCII_0043:
        DC8 0, 0, 60, 66, 128, 128, 128, 128, 128, 66, 60, 0, 0, 0, 0, 0
//  551   ________,
//  552   ________,
//  553   __XXXX__,
//  554   _X____X_,
//  555   X_______,
//  556   X_______,
//  557   X_______,
//  558   X_______,
//  559   X_______,
//  560   _X____X_,
//  561   __XXXX__,
//  562   ________,
//  563   ________};
//  564 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  565 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0044[ 13] = { /* code 0044 */
acFont13H_ASCII_0044:
        DC8 0, 0, 248, 132, 130, 130, 130, 130, 130, 132, 248, 0, 0, 0, 0, 0
//  566   ________,
//  567   ________,
//  568   XXXXX___,
//  569   X____X__,
//  570   X_____X_,
//  571   X_____X_,
//  572   X_____X_,
//  573   X_____X_,
//  574   X_____X_,
//  575   X____X__,
//  576   XXXXX___,
//  577   ________,
//  578   ________};
//  579 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  580 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0045[ 13] = { /* code 0045 */
acFont13H_ASCII_0045:
        DC8 0, 0, 252, 128, 128, 128, 252, 128, 128, 128, 252, 0, 0, 0, 0, 0
//  581   ________,
//  582   ________,
//  583   XXXXXX__,
//  584   X_______,
//  585   X_______,
//  586   X_______,
//  587   XXXXXX__,
//  588   X_______,
//  589   X_______,
//  590   X_______,
//  591   XXXXXX__,
//  592   ________,
//  593   ________};
//  594 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  595 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0046[ 13] = { /* code 0046 */
acFont13H_ASCII_0046:
        DC8 0, 0, 252, 128, 128, 128, 252, 128, 128, 128, 128, 0, 0, 0, 0, 0
//  596   ________,
//  597   ________,
//  598   XXXXXX__,
//  599   X_______,
//  600   X_______,
//  601   X_______,
//  602   XXXXXX__,
//  603   X_______,
//  604   X_______,
//  605   X_______,
//  606   X_______,
//  607   ________,
//  608   ________};
//  609 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  610 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0047[ 13] = { /* code 0047 */
acFont13H_ASCII_0047:
        DC8 0, 0, 60, 66, 128, 128, 128, 142, 130, 66, 62, 0, 0, 0, 0, 0
//  611   ________,
//  612   ________,
//  613   __XXXX__,
//  614   _X____X_,
//  615   X_______,
//  616   X_______,
//  617   X_______,
//  618   X___XXX_,
//  619   X_____X_,
//  620   _X____X_,
//  621   __XXXXX_,
//  622   ________,
//  623   ________};
//  624 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  625 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0048[ 13] = { /* code 0048 */
acFont13H_ASCII_0048:
        DC8 0, 0, 130, 130, 130, 130, 254, 130, 130, 130, 130, 0, 0, 0, 0, 0
//  626   ________,
//  627   ________,
//  628   X_____X_,
//  629   X_____X_,
//  630   X_____X_,
//  631   X_____X_,
//  632   XXXXXXX_,
//  633   X_____X_,
//  634   X_____X_,
//  635   X_____X_,
//  636   X_____X_,
//  637   ________,
//  638   ________};
//  639 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  640 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0049[ 13] = { /* code 0049 */
acFont13H_ASCII_0049:
        DC8 0, 0, 224, 64, 64, 64, 64, 64, 64, 64, 224, 0, 0, 0, 0, 0
//  641   ________,
//  642   ________,
//  643   XXX_____,
//  644   _X______,
//  645   _X______,
//  646   _X______,
//  647   _X______,
//  648   _X______,
//  649   _X______,
//  650   _X______,
//  651   XXX_____,
//  652   ________,
//  653   ________};
//  654 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  655 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_004A[ 13] = { /* code 004A */
acFont13H_ASCII_004A:
        DC8 0, 0, 112, 16, 16, 16, 16, 16, 16, 16, 224, 0, 0, 0, 0, 0
//  656   ________,
//  657   ________,
//  658   _XXX____,
//  659   ___X____,
//  660   ___X____,
//  661   ___X____,
//  662   ___X____,
//  663   ___X____,
//  664   ___X____,
//  665   ___X____,
//  666   XXX_____,
//  667   ________,
//  668   ________};
//  669 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  670 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_004B[ 13] = { /* code 004B */
acFont13H_ASCII_004B:
        DC8 0, 0, 132, 136, 144, 160, 192, 160, 144, 136, 132, 0, 0, 0, 0, 0
//  671   ________,
//  672   ________,
//  673   X____X__,
//  674   X___X___,
//  675   X__X____,
//  676   X_X_____,
//  677   XX______,
//  678   X_X_____,
//  679   X__X____,
//  680   X___X___,
//  681   X____X__,
//  682   ________,
//  683   ________};
//  684 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  685 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_004C[ 13] = { /* code 004C */
acFont13H_ASCII_004C:
        DC8 0, 0, 128, 128, 128, 128, 128, 128, 128, 128, 248, 0, 0, 0, 0, 0
//  686   ________,
//  687   ________,
//  688   X_______,
//  689   X_______,
//  690   X_______,
//  691   X_______,
//  692   X_______,
//  693   X_______,
//  694   X_______,
//  695   X_______,
//  696   XXXXX___,
//  697   ________,
//  698   ________};
//  699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  700 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_004D[ 26] = { /* code 004D */
acFont13H_ASCII_004D:
        DC8 0, 0, 0, 0, 193, 128, 193, 128, 162, 128, 162, 128, 148, 128, 148
        DC8 128, 136, 128, 136, 128, 128, 128, 0, 0, 0, 0, 0, 0
//  701   ________,________,
//  702   ________,________,
//  703   XX_____X,X_______,
//  704   XX_____X,X_______,
//  705   X_X___X_,X_______,
//  706   X_X___X_,X_______,
//  707   X__X_X__,X_______,
//  708   X__X_X__,X_______,
//  709   X___X___,X_______,
//  710   X___X___,X_______,
//  711   X_______,X_______,
//  712   ________,________,
//  713   ________,________};
//  714 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  715 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_004E[ 13] = { /* code 004E */
acFont13H_ASCII_004E:
        DC8 0, 0, 194, 194, 162, 162, 146, 138, 138, 134, 134, 0, 0, 0, 0, 0
//  716   ________,
//  717   ________,
//  718   XX____X_,
//  719   XX____X_,
//  720   X_X___X_,
//  721   X_X___X_,
//  722   X__X__X_,
//  723   X___X_X_,
//  724   X___X_X_,
//  725   X____XX_,
//  726   X____XX_,
//  727   ________,
//  728   ________};
//  729 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  730 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_004F[ 26] = { /* code 004F */
acFont13H_ASCII_004F:
        DC8 0, 0, 0, 0, 60, 0, 66, 0, 129, 0, 129, 0, 129, 0, 129, 0, 129, 0
        DC8 66, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  731   ________,________,
//  732   ________,________,
//  733   __XXXX__,________,
//  734   _X____X_,________,
//  735   X______X,________,
//  736   X______X,________,
//  737   X______X,________,
//  738   X______X,________,
//  739   X______X,________,
//  740   _X____X_,________,
//  741   __XXXX__,________,
//  742   ________,________,
//  743   ________,________};
//  744 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  745 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0050[ 13] = { /* code 0050 */
acFont13H_ASCII_0050:
        DC8 0, 0, 248, 132, 132, 132, 132, 248, 128, 128, 128, 0, 0, 0, 0, 0
//  746   ________,
//  747   ________,
//  748   XXXXX___,
//  749   X____X__,
//  750   X____X__,
//  751   X____X__,
//  752   X____X__,
//  753   XXXXX___,
//  754   X_______,
//  755   X_______,
//  756   X_______,
//  757   ________,
//  758   ________};
//  759 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  760 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0051[ 26] = { /* code 0051 */
acFont13H_ASCII_0051:
        DC8 0, 0, 0, 0, 60, 0, 66, 0, 129, 0, 129, 0, 129, 0, 129, 0, 129, 0
        DC8 66, 0, 60, 0, 8, 0, 7, 0, 0, 0
//  761   ________,________,
//  762   ________,________,
//  763   __XXXX__,________,
//  764   _X____X_,________,
//  765   X______X,________,
//  766   X______X,________,
//  767   X______X,________,
//  768   X______X,________,
//  769   X______X,________,
//  770   _X____X_,________,
//  771   __XXXX__,________,
//  772   ____X___,________,
//  773   _____XXX,________};
//  774 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  775 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0052[ 13] = { /* code 0052 */
acFont13H_ASCII_0052:
        DC8 0, 0, 248, 132, 132, 132, 136, 240, 136, 132, 130, 0, 0, 0, 0, 0
//  776   ________,
//  777   ________,
//  778   XXXXX___,
//  779   X____X__,
//  780   X____X__,
//  781   X____X__,
//  782   X___X___,
//  783   XXXX____,
//  784   X___X___,
//  785   X____X__,
//  786   X_____X_,
//  787   ________,
//  788   ________};
//  789 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  790 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0053[ 13] = { /* code 0053 */
acFont13H_ASCII_0053:
        DC8 0, 0, 124, 130, 128, 128, 124, 2, 2, 130, 124, 0, 0, 0, 0, 0
//  791   ________,
//  792   ________,
//  793   _XXXXX__,
//  794   X_____X_,
//  795   X_______,
//  796   X_______,
//  797   _XXXXX__,
//  798   ______X_,
//  799   ______X_,
//  800   X_____X_,
//  801   _XXXXX__,
//  802   ________,
//  803   ________};
//  804 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  805 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0054[ 13] = { /* code 0054 */
acFont13H_ASCII_0054:
        DC8 0, 0, 254, 16, 16, 16, 16, 16, 16, 16, 16, 0, 0, 0, 0, 0
//  806   ________,
//  807   ________,
//  808   XXXXXXX_,
//  809   ___X____,
//  810   ___X____,
//  811   ___X____,
//  812   ___X____,
//  813   ___X____,
//  814   ___X____,
//  815   ___X____,
//  816   ___X____,
//  817   ________,
//  818   ________};
//  819 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  820 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0055[ 13] = { /* code 0055 */
acFont13H_ASCII_0055:
        DC8 0, 0, 130, 130, 130, 130, 130, 130, 130, 68, 56, 0, 0, 0, 0, 0
//  821   ________,
//  822   ________,
//  823   X_____X_,
//  824   X_____X_,
//  825   X_____X_,
//  826   X_____X_,
//  827   X_____X_,
//  828   X_____X_,
//  829   X_____X_,
//  830   _X___X__,
//  831   __XXX___,
//  832   ________,
//  833   ________};
//  834 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  835 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0056[ 13] = { /* code 0056 */
acFont13H_ASCII_0056:
        DC8 0, 0, 130, 130, 130, 68, 68, 40, 40, 16, 16, 0, 0, 0, 0, 0
//  836   ________,
//  837   ________,
//  838   X_____X_,
//  839   X_____X_,
//  840   X_____X_,
//  841   _X___X__,
//  842   _X___X__,
//  843   __X_X___,
//  844   __X_X___,
//  845   ___X____,
//  846   ___X____,
//  847   ________,
//  848   ________};
//  849 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  850 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0057[ 26] = { /* code 0057 */
acFont13H_ASCII_0057:
        DC8 0, 0, 0, 0, 132, 32, 132, 32, 138, 32, 138, 32, 74, 64, 81, 64, 81
        DC8 64, 81, 64, 32, 128, 0, 0, 0, 0, 0, 0
//  851   ________,________,
//  852   ________,________,
//  853   X____X__,__X_____,
//  854   X____X__,__X_____,
//  855   X___X_X_,__X_____,
//  856   X___X_X_,__X_____,
//  857   _X__X_X_,_X______,
//  858   _X_X___X,_X______,
//  859   _X_X___X,_X______,
//  860   _X_X___X,_X______,
//  861   __X_____,X_______,
//  862   ________,________,
//  863   ________,________};
//  864 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  865 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0058[ 13] = { /* code 0058 */
acFont13H_ASCII_0058:
        DC8 0, 0, 130, 68, 40, 40, 16, 40, 40, 68, 130, 0, 0, 0, 0, 0
//  866   ________,
//  867   ________,
//  868   X_____X_,
//  869   _X___X__,
//  870   __X_X___,
//  871   __X_X___,
//  872   ___X____,
//  873   __X_X___,
//  874   __X_X___,
//  875   _X___X__,
//  876   X_____X_,
//  877   ________,
//  878   ________};
//  879 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  880 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0059[ 13] = { /* code 0059 */
acFont13H_ASCII_0059:
        DC8 0, 0, 130, 68, 68, 40, 16, 16, 16, 16, 16, 0, 0, 0, 0, 0
//  881   ________,
//  882   ________,
//  883   X_____X_,
//  884   _X___X__,
//  885   _X___X__,
//  886   __X_X___,
//  887   ___X____,
//  888   ___X____,
//  889   ___X____,
//  890   ___X____,
//  891   ___X____,
//  892   ________,
//  893   ________};
//  894 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  895 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_005A[ 13] = { /* code 005A */
acFont13H_ASCII_005A:
        DC8 0, 0, 252, 4, 8, 16, 32, 32, 64, 128, 252, 0, 0, 0, 0, 0
//  896   ________,
//  897   ________,
//  898   XXXXXX__,
//  899   _____X__,
//  900   ____X___,
//  901   ___X____,
//  902   __X_____,
//  903   __X_____,
//  904   _X______,
//  905   X_______,
//  906   XXXXXX__,
//  907   ________,
//  908   ________};
//  909 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  910 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_005B[ 13] = { /* code 005B */
acFont13H_ASCII_005B:
        DC8 0, 112, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 112, 0, 0, 0
//  911   ________,
//  912   _XXX____,
//  913   _X______,
//  914   _X______,
//  915   _X______,
//  916   _X______,
//  917   _X______,
//  918   _X______,
//  919   _X______,
//  920   _X______,
//  921   _X______,
//  922   _X______,
//  923   _XXX____};
//  924 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  925 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_005C[ 13] = { /* code 005C */
acFont13H_ASCII_005C:
        DC8 0, 128, 128, 64, 64, 64, 32, 32, 16, 16, 16, 8, 8, 0, 0, 0
//  926   ________,
//  927   X_______,
//  928   X_______,
//  929   _X______,
//  930   _X______,
//  931   _X______,
//  932   __X_____,
//  933   __X_____,
//  934   ___X____,
//  935   ___X____,
//  936   ___X____,
//  937   ____X___,
//  938   ____X___};
//  939 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  940 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_005D[ 13] = { /* code 005D */
acFont13H_ASCII_005D:
        DC8 0, 112, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 112, 0, 0, 0
//  941   ________,
//  942   _XXX____,
//  943   ___X____,
//  944   ___X____,
//  945   ___X____,
//  946   ___X____,
//  947   ___X____,
//  948   ___X____,
//  949   ___X____,
//  950   ___X____,
//  951   ___X____,
//  952   ___X____,
//  953   _XXX____};
//  954 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  955 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_005E[ 26] = { /* code 005E */
acFont13H_ASCII_005E:
        DC8 0, 0, 0, 0, 12, 0, 18, 0, 33, 0, 64, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  956   ________,________,
//  957   ________,________,
//  958   ____XX__,________,
//  959   ___X__X_,________,
//  960   __X____X,________,
//  961   _X______,X_______,
//  962   ________,________,
//  963   ________,________,
//  964   ________,________,
//  965   ________,________,
//  966   ________,________,
//  967   ________,________,
//  968   ________,________};
//  969 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  970 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_005F[ 13] = { /* code 005F */
acFont13H_ASCII_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 0
//  971   ________,
//  972   ________,
//  973   ________,
//  974   ________,
//  975   ________,
//  976   ________,
//  977   ________,
//  978   ________,
//  979   ________,
//  980   ________,
//  981   ________,
//  982   ________,
//  983   XXXXXXX_};
//  984 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  985 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0060[ 13] = { /* code 0060 */
acFont13H_ASCII_0060:
        DC8 0, 16, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  986   ________,
//  987   ___X____,
//  988   ____X___,
//  989   ________,
//  990   ________,
//  991   ________,
//  992   ________,
//  993   ________,
//  994   ________,
//  995   ________,
//  996   ________,
//  997   ________,
//  998   ________};
//  999 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1000 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0061[ 13] = { /* code 0061 */
acFont13H_ASCII_0061:
        DC8 0, 0, 0, 0, 120, 4, 4, 124, 132, 140, 116, 0, 0, 0, 0, 0
// 1001   ________,
// 1002   ________,
// 1003   ________,
// 1004   ________,
// 1005   _XXXX___,
// 1006   _____X__,
// 1007   _____X__,
// 1008   _XXXXX__,
// 1009   X____X__,
// 1010   X___XX__,
// 1011   _XXX_X__,
// 1012   ________,
// 1013   ________};
// 1014 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1015 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0062[ 13] = { /* code 0062 */
acFont13H_ASCII_0062:
        DC8 0, 128, 128, 128, 184, 196, 132, 132, 132, 132, 248, 0, 0, 0, 0, 0
// 1016   ________,
// 1017   X_______,
// 1018   X_______,
// 1019   X_______,
// 1020   X_XXX___,
// 1021   XX___X__,
// 1022   X____X__,
// 1023   X____X__,
// 1024   X____X__,
// 1025   X____X__,
// 1026   XXXXX___,
// 1027   ________,
// 1028   ________};
// 1029 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1030 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0063[ 13] = { /* code 0063 */
acFont13H_ASCII_0063:
        DC8 0, 0, 0, 0, 120, 128, 128, 128, 128, 128, 120, 0, 0, 0, 0, 0
// 1031   ________,
// 1032   ________,
// 1033   ________,
// 1034   ________,
// 1035   _XXXX___,
// 1036   X_______,
// 1037   X_______,
// 1038   X_______,
// 1039   X_______,
// 1040   X_______,
// 1041   _XXXX___,
// 1042   ________,
// 1043   ________};
// 1044 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1045 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0064[ 13] = { /* code 0064 */
acFont13H_ASCII_0064:
        DC8 0, 4, 4, 4, 124, 132, 132, 132, 132, 140, 116, 0, 0, 0, 0, 0
// 1046   ________,
// 1047   _____X__,
// 1048   _____X__,
// 1049   _____X__,
// 1050   _XXXXX__,
// 1051   X____X__,
// 1052   X____X__,
// 1053   X____X__,
// 1054   X____X__,
// 1055   X___XX__,
// 1056   _XXX_X__,
// 1057   ________,
// 1058   ________};
// 1059 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1060 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0065[ 13] = { /* code 0065 */
acFont13H_ASCII_0065:
        DC8 0, 0, 0, 0, 120, 132, 132, 252, 128, 132, 120, 0, 0, 0, 0, 0
// 1061   ________,
// 1062   ________,
// 1063   ________,
// 1064   ________,
// 1065   _XXXX___,
// 1066   X____X__,
// 1067   X____X__,
// 1068   XXXXXX__,
// 1069   X_______,
// 1070   X____X__,
// 1071   _XXXX___,
// 1072   ________,
// 1073   ________};
// 1074 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1075 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0066[ 13] = { /* code 0066 */
acFont13H_ASCII_0066:
        DC8 0, 48, 64, 64, 240, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
// 1076   ________,
// 1077   __XX____,
// 1078   _X______,
// 1079   _X______,
// 1080   XXXX____,
// 1081   _X______,
// 1082   _X______,
// 1083   _X______,
// 1084   _X______,
// 1085   _X______,
// 1086   _X______,
// 1087   ________,
// 1088   ________};
// 1089 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1090 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0067[ 13] = { /* code 0067 */
acFont13H_ASCII_0067:
        DC8 0, 0, 0, 0, 124, 132, 132, 132, 132, 140, 116, 4, 120, 0, 0, 0
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   _XXXXX__,
// 1096   X____X__,
// 1097   X____X__,
// 1098   X____X__,
// 1099   X____X__,
// 1100   X___XX__,
// 1101   _XXX_X__,
// 1102   _____X__,
// 1103   _XXXX___};
// 1104 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1105 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0068[ 13] = { /* code 0068 */
acFont13H_ASCII_0068:
        DC8 0, 128, 128, 128, 184, 196, 132, 132, 132, 132, 132, 0, 0, 0, 0, 0
// 1106   ________,
// 1107   X_______,
// 1108   X_______,
// 1109   X_______,
// 1110   X_XXX___,
// 1111   XX___X__,
// 1112   X____X__,
// 1113   X____X__,
// 1114   X____X__,
// 1115   X____X__,
// 1116   X____X__,
// 1117   ________,
// 1118   ________};
// 1119 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1120 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0069[ 13] = { /* code 0069 */
acFont13H_ASCII_0069:
        DC8 0, 0, 64, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
// 1121   ________,
// 1122   ________,
// 1123   _X______,
// 1124   ________,
// 1125   _X______,
// 1126   _X______,
// 1127   _X______,
// 1128   _X______,
// 1129   _X______,
// 1130   _X______,
// 1131   _X______,
// 1132   ________,
// 1133   ________};
// 1134 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1135 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_006A[ 13] = { /* code 006A */
acFont13H_ASCII_006A:
        DC8 0, 0, 32, 0, 96, 32, 32, 32, 32, 32, 32, 32, 192, 0, 0, 0
// 1136   ________,
// 1137   ________,
// 1138   __X_____,
// 1139   ________,
// 1140   _XX_____,
// 1141   __X_____,
// 1142   __X_____,
// 1143   __X_____,
// 1144   __X_____,
// 1145   __X_____,
// 1146   __X_____,
// 1147   __X_____,
// 1148   XX______};
// 1149 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1150 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_006B[ 13] = { /* code 006B */
acFont13H_ASCII_006B:
        DC8 0, 128, 128, 128, 136, 144, 160, 192, 160, 144, 136, 0, 0, 0, 0, 0
// 1151   ________,
// 1152   X_______,
// 1153   X_______,
// 1154   X_______,
// 1155   X___X___,
// 1156   X__X____,
// 1157   X_X_____,
// 1158   XX______,
// 1159   X_X_____,
// 1160   X__X____,
// 1161   X___X___,
// 1162   ________,
// 1163   ________};
// 1164 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1165 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_006C[ 13] = { /* code 006C */
acFont13H_ASCII_006C:
        DC8 0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0, 0
// 1166   ________,
// 1167   _X______,
// 1168   _X______,
// 1169   _X______,
// 1170   _X______,
// 1171   _X______,
// 1172   _X______,
// 1173   _X______,
// 1174   _X______,
// 1175   _X______,
// 1176   _X______,
// 1177   ________,
// 1178   ________};
// 1179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1180 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_006D[ 26] = { /* code 006D */
acFont13H_ASCII_006D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 89, 128, 102, 64, 68, 64, 68, 64, 68, 64
        DC8 68, 64, 68, 64, 0, 0, 0, 0, 0, 0
// 1181   ________,________,
// 1182   ________,________,
// 1183   ________,________,
// 1184   ________,________,
// 1185   _X_XX__X,X_______,
// 1186   _XX__XX_,_X______,
// 1187   _X___X__,_X______,
// 1188   _X___X__,_X______,
// 1189   _X___X__,_X______,
// 1190   _X___X__,_X______,
// 1191   _X___X__,_X______,
// 1192   ________,________,
// 1193   ________,________};
// 1194 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1195 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_006E[ 13] = { /* code 006E */
acFont13H_ASCII_006E:
        DC8 0, 0, 0, 0, 184, 196, 132, 132, 132, 132, 132, 0, 0, 0, 0, 0
// 1196   ________,
// 1197   ________,
// 1198   ________,
// 1199   ________,
// 1200   X_XXX___,
// 1201   XX___X__,
// 1202   X____X__,
// 1203   X____X__,
// 1204   X____X__,
// 1205   X____X__,
// 1206   X____X__,
// 1207   ________,
// 1208   ________};
// 1209 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1210 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_006F[ 13] = { /* code 006F */
acFont13H_ASCII_006F:
        DC8 0, 0, 0, 0, 120, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
// 1211   ________,
// 1212   ________,
// 1213   ________,
// 1214   ________,
// 1215   _XXXX___,
// 1216   X____X__,
// 1217   X____X__,
// 1218   X____X__,
// 1219   X____X__,
// 1220   X____X__,
// 1221   _XXXX___,
// 1222   ________,
// 1223   ________};
// 1224 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1225 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0070[ 13] = { /* code 0070 */
acFont13H_ASCII_0070:
        DC8 0, 0, 0, 0, 184, 196, 132, 132, 132, 132, 248, 128, 128, 0, 0, 0
// 1226   ________,
// 1227   ________,
// 1228   ________,
// 1229   ________,
// 1230   X_XXX___,
// 1231   XX___X__,
// 1232   X____X__,
// 1233   X____X__,
// 1234   X____X__,
// 1235   X____X__,
// 1236   XXXXX___,
// 1237   X_______,
// 1238   X_______};
// 1239 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1240 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0071[ 13] = { /* code 0071 */
acFont13H_ASCII_0071:
        DC8 0, 0, 0, 0, 124, 132, 132, 132, 132, 140, 116, 4, 4, 0, 0, 0
// 1241   ________,
// 1242   ________,
// 1243   ________,
// 1244   ________,
// 1245   _XXXXX__,
// 1246   X____X__,
// 1247   X____X__,
// 1248   X____X__,
// 1249   X____X__,
// 1250   X___XX__,
// 1251   _XXX_X__,
// 1252   _____X__,
// 1253   _____X__};
// 1254 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1255 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0072[ 13] = { /* code 0072 */
acFont13H_ASCII_0072:
        DC8 0, 0, 0, 0, 176, 192, 128, 128, 128, 128, 128, 0, 0, 0, 0, 0
// 1256   ________,
// 1257   ________,
// 1258   ________,
// 1259   ________,
// 1260   X_XX____,
// 1261   XX______,
// 1262   X_______,
// 1263   X_______,
// 1264   X_______,
// 1265   X_______,
// 1266   X_______,
// 1267   ________,
// 1268   ________};
// 1269 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1270 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0073[ 13] = { /* code 0073 */
acFont13H_ASCII_0073:
        DC8 0, 0, 0, 0, 112, 136, 128, 112, 8, 136, 112, 0, 0, 0, 0, 0
// 1271   ________,
// 1272   ________,
// 1273   ________,
// 1274   ________,
// 1275   _XXX____,
// 1276   X___X___,
// 1277   X_______,
// 1278   _XXX____,
// 1279   ____X___,
// 1280   X___X___,
// 1281   _XXX____,
// 1282   ________,
// 1283   ________};
// 1284 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1285 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0074[ 13] = { /* code 0074 */
acFont13H_ASCII_0074:
        DC8 0, 0, 64, 64, 240, 64, 64, 64, 64, 64, 48, 0, 0, 0, 0, 0
// 1286   ________,
// 1287   ________,
// 1288   _X______,
// 1289   _X______,
// 1290   XXXX____,
// 1291   _X______,
// 1292   _X______,
// 1293   _X______,
// 1294   _X______,
// 1295   _X______,
// 1296   __XX____,
// 1297   ________,
// 1298   ________};
// 1299 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1300 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0075[ 13] = { /* code 0075 */
acFont13H_ASCII_0075:
        DC8 0, 0, 0, 0, 132, 132, 132, 132, 132, 140, 116, 0, 0, 0, 0, 0
// 1301   ________,
// 1302   ________,
// 1303   ________,
// 1304   ________,
// 1305   X____X__,
// 1306   X____X__,
// 1307   X____X__,
// 1308   X____X__,
// 1309   X____X__,
// 1310   X___XX__,
// 1311   _XXX_X__,
// 1312   ________,
// 1313   ________};
// 1314 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1315 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0076[ 13] = { /* code 0076 */
acFont13H_ASCII_0076:
        DC8 0, 0, 0, 0, 136, 136, 80, 80, 80, 32, 32, 0, 0, 0, 0, 0
// 1316   ________,
// 1317   ________,
// 1318   ________,
// 1319   ________,
// 1320   X___X___,
// 1321   X___X___,
// 1322   _X_X____,
// 1323   _X_X____,
// 1324   _X_X____,
// 1325   __X_____,
// 1326   __X_____,
// 1327   ________,
// 1328   ________};
// 1329 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1330 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0077[ 26] = { /* code 0077 */
acFont13H_ASCII_0077:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 136, 128, 136, 128, 85, 0, 85, 0, 85, 0, 34
        DC8 0, 34, 0, 0, 0, 0, 0, 0, 0
// 1331   ________,________,
// 1332   ________,________,
// 1333   ________,________,
// 1334   ________,________,
// 1335   X___X___,X_______,
// 1336   X___X___,X_______,
// 1337   _X_X_X_X,________,
// 1338   _X_X_X_X,________,
// 1339   _X_X_X_X,________,
// 1340   __X___X_,________,
// 1341   __X___X_,________,
// 1342   ________,________,
// 1343   ________,________};
// 1344 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1345 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0078[ 13] = { /* code 0078 */
acFont13H_ASCII_0078:
        DC8 0, 0, 0, 0, 136, 80, 80, 32, 80, 80, 136, 0, 0, 0, 0, 0
// 1346   ________,
// 1347   ________,
// 1348   ________,
// 1349   ________,
// 1350   X___X___,
// 1351   _X_X____,
// 1352   _X_X____,
// 1353   __X_____,
// 1354   _X_X____,
// 1355   _X_X____,
// 1356   X___X___,
// 1357   ________,
// 1358   ________};
// 1359 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1360 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_0079[ 13] = { /* code 0079 */
acFont13H_ASCII_0079:
        DC8 0, 0, 0, 0, 136, 136, 80, 80, 80, 32, 32, 32, 64, 0, 0, 0
// 1361   ________,
// 1362   ________,
// 1363   ________,
// 1364   ________,
// 1365   X___X___,
// 1366   X___X___,
// 1367   _X_X____,
// 1368   _X_X____,
// 1369   _X_X____,
// 1370   __X_____,
// 1371   __X_____,
// 1372   __X_____,
// 1373   _X______};
// 1374 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1375 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_007A[ 13] = { /* code 007A */
acFont13H_ASCII_007A:
        DC8 0, 0, 0, 0, 248, 8, 16, 32, 64, 128, 248, 0, 0, 0, 0, 0
// 1376   ________,
// 1377   ________,
// 1378   ________,
// 1379   ________,
// 1380   XXXXX___,
// 1381   ____X___,
// 1382   ___X____,
// 1383   __X_____,
// 1384   _X______,
// 1385   X_______,
// 1386   XXXXX___,
// 1387   ________,
// 1388   ________};
// 1389 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1390 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_007B[ 13] = { /* code 007B */
acFont13H_ASCII_007B:
        DC8 0, 24, 32, 32, 32, 32, 32, 192, 32, 32, 32, 32, 24, 0, 0, 0
// 1391   ________,
// 1392   ___XX___,
// 1393   __X_____,
// 1394   __X_____,
// 1395   __X_____,
// 1396   __X_____,
// 1397   __X_____,
// 1398   XX______,
// 1399   __X_____,
// 1400   __X_____,
// 1401   __X_____,
// 1402   __X_____,
// 1403   ___XX___};
// 1404 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1405 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_007C[ 13] = { /* code 007C */
acFont13H_ASCII_007C:
        DC8 0, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 0, 0, 0
// 1406   ________,
// 1407   __X_____,
// 1408   __X_____,
// 1409   __X_____,
// 1410   __X_____,
// 1411   __X_____,
// 1412   __X_____,
// 1413   __X_____,
// 1414   __X_____,
// 1415   __X_____,
// 1416   __X_____,
// 1417   __X_____,
// 1418   __X_____};
// 1419 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1420 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_007D[ 13] = { /* code 007D */
acFont13H_ASCII_007D:
        DC8 0, 192, 32, 32, 32, 32, 32, 24, 32, 32, 32, 32, 192, 0, 0, 0
// 1421   ________,
// 1422   XX______,
// 1423   __X_____,
// 1424   __X_____,
// 1425   __X_____,
// 1426   __X_____,
// 1427   __X_____,
// 1428   ___XX___,
// 1429   __X_____,
// 1430   __X_____,
// 1431   __X_____,
// 1432   __X_____,
// 1433   XX______};
// 1434 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1435 GUI_CONST_STORAGE unsigned char acFont13H_ASCII_007E[ 26] = { /* code 007E */
acFont13H_ASCII_007E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 0, 73, 0, 70, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
// 1436   ________,________,
// 1437   ________,________,
// 1438   ________,________,
// 1439   ________,________,
// 1440   ________,________,
// 1441   __XX___X,________,
// 1442   _X__X__X,________,
// 1443   _X___XX_,________,
// 1444   ________,________,
// 1445   ________,________,
// 1446   ________,________,
// 1447   ________,________,
// 1448   ________,________};
// 1449 
// 1450 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1451 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font13H_ASCII_CharInfo[95] = {
GUI_Font13H_ASCII_CharInfo:
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_0020
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_0021
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_0022
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_0023
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0024
        DC8 12, 12, 2, 0
        DC32 acFont13H_ASCII_0025
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_0026
        DC8 3, 3, 1, 0
        DC32 acFont13H_ASCII_0027
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_0028
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_0029
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_002A
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_002B
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_002C
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_002D
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_002E
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_002F
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0030
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0031
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0032
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0033
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0034
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0035
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0036
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0037
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0038
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0039
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_003A
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_003B
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_003C
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_003D
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_003E
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_003F
        DC8 12, 12, 2, 0
        DC32 acFont13H_ASCII_0040
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0041
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0042
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0043
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0044
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0045
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0046
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0047
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0048
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_0049
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_004A
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_004B
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_004C
        DC8 10, 10, 2, 0
        DC32 acFont13H_ASCII_004D
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_004E
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_004F
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0050
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_0051
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0052
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0053
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0054
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0055
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0056
        DC8 12, 12, 2, 0
        DC32 acFont13H_ASCII_0057
        DC8 8, 8, 1, 0
        DC32 acFont13H_ASCII_0058
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0059
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_005A
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_005B
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_005C
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_005D
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_005E
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_005F
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0060
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0061
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0062
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_0063
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0064
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0065
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_0066
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0067
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0068
        DC8 3, 3, 1, 0
        DC32 acFont13H_ASCII_0069
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_006A
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_006B
        DC8 3, 3, 1, 0
        DC32 acFont13H_ASCII_006C
        DC8 11, 11, 2, 0
        DC32 acFont13H_ASCII_006D
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_006E
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_006F
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0070
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0071
        DC8 5, 5, 1, 0
        DC32 acFont13H_ASCII_0072
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_0073
        DC8 4, 4, 1, 0
        DC32 acFont13H_ASCII_0074
        DC8 7, 7, 1, 0
        DC32 acFont13H_ASCII_0075
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_0076
        DC8 10, 10, 2, 0
        DC32 acFont13H_ASCII_0077
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_0078
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_0079
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_007A
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_007B
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_007C
        DC8 6, 6, 1, 0
        DC32 acFont13H_ASCII_007D
        DC8 9, 9, 2, 0
        DC32 acFont13H_ASCII_007E
// 1452    {   4,   4,  1, acFont13H_ASCII_0020 } /* code 0020 */
// 1453   ,{   4,   4,  1, acFont13H_ASCII_0021 } /* code 0021 */
// 1454   ,{   5,   5,  1, acFont13H_ASCII_0022 } /* code 0022 */
// 1455   ,{   9,   9,  2, acFont13H_ASCII_0023 } /* code 0023 */
// 1456   ,{   7,   7,  1, acFont13H_ASCII_0024 } /* code 0024 */
// 1457   ,{  12,  12,  2, acFont13H_ASCII_0025 } /* code 0025 */
// 1458   ,{   9,   9,  2, acFont13H_ASCII_0026 } /* code 0026 */
// 1459   ,{   3,   3,  1, acFont13H_ASCII_0027 } /* code 0027 */
// 1460   ,{   5,   5,  1, acFont13H_ASCII_0028 } /* code 0028 */
// 1461   ,{   5,   5,  1, acFont13H_ASCII_0029 } /* code 0029 */
// 1462   ,{   8,   8,  1, acFont13H_ASCII_002A } /* code 002A */
// 1463   ,{   8,   8,  1, acFont13H_ASCII_002B } /* code 002B */
// 1464   ,{   4,   4,  1, acFont13H_ASCII_002C } /* code 002C */
// 1465   ,{   5,   5,  1, acFont13H_ASCII_002D } /* code 002D */
// 1466   ,{   4,   4,  1, acFont13H_ASCII_002E } /* code 002E */
// 1467   ,{   5,   5,  1, acFont13H_ASCII_002F } /* code 002F */
// 1468   ,{   7,   7,  1, acFont13H_ASCII_0030 } /* code 0030 */
// 1469   ,{   7,   7,  1, acFont13H_ASCII_0031 } /* code 0031 */
// 1470   ,{   7,   7,  1, acFont13H_ASCII_0032 } /* code 0032 */
// 1471   ,{   7,   7,  1, acFont13H_ASCII_0033 } /* code 0033 */
// 1472   ,{   7,   7,  1, acFont13H_ASCII_0034 } /* code 0034 */
// 1473   ,{   7,   7,  1, acFont13H_ASCII_0035 } /* code 0035 */
// 1474   ,{   7,   7,  1, acFont13H_ASCII_0036 } /* code 0036 */
// 1475   ,{   7,   7,  1, acFont13H_ASCII_0037 } /* code 0037 */
// 1476   ,{   7,   7,  1, acFont13H_ASCII_0038 } /* code 0038 */
// 1477   ,{   7,   7,  1, acFont13H_ASCII_0039 } /* code 0039 */
// 1478   ,{   5,   5,  1, acFont13H_ASCII_003A } /* code 003A */
// 1479   ,{   5,   5,  1, acFont13H_ASCII_003B } /* code 003B */
// 1480   ,{   9,   9,  2, acFont13H_ASCII_003C } /* code 003C */
// 1481   ,{   9,   9,  2, acFont13H_ASCII_003D } /* code 003D */
// 1482   ,{   9,   9,  2, acFont13H_ASCII_003E } /* code 003E */
// 1483   ,{   6,   6,  1, acFont13H_ASCII_003F } /* code 003F */
// 1484   ,{  12,  12,  2, acFont13H_ASCII_0040 } /* code 0040 */
// 1485   ,{   8,   8,  1, acFont13H_ASCII_0041 } /* code 0041 */
// 1486   ,{   7,   7,  1, acFont13H_ASCII_0042 } /* code 0042 */
// 1487   ,{   8,   8,  1, acFont13H_ASCII_0043 } /* code 0043 */
// 1488   ,{   8,   8,  1, acFont13H_ASCII_0044 } /* code 0044 */
// 1489   ,{   7,   7,  1, acFont13H_ASCII_0045 } /* code 0045 */
// 1490   ,{   7,   7,  1, acFont13H_ASCII_0046 } /* code 0046 */
// 1491   ,{   8,   8,  1, acFont13H_ASCII_0047 } /* code 0047 */
// 1492   ,{   8,   8,  1, acFont13H_ASCII_0048 } /* code 0048 */
// 1493   ,{   4,   4,  1, acFont13H_ASCII_0049 } /* code 0049 */
// 1494   ,{   5,   5,  1, acFont13H_ASCII_004A } /* code 004A */
// 1495   ,{   7,   7,  1, acFont13H_ASCII_004B } /* code 004B */
// 1496   ,{   6,   6,  1, acFont13H_ASCII_004C } /* code 004C */
// 1497   ,{  10,  10,  2, acFont13H_ASCII_004D } /* code 004D */
// 1498   ,{   8,   8,  1, acFont13H_ASCII_004E } /* code 004E */
// 1499   ,{   9,   9,  2, acFont13H_ASCII_004F } /* code 004F */
// 1500   ,{   7,   7,  1, acFont13H_ASCII_0050 } /* code 0050 */
// 1501   ,{   9,   9,  2, acFont13H_ASCII_0051 } /* code 0051 */
// 1502   ,{   8,   8,  1, acFont13H_ASCII_0052 } /* code 0052 */
// 1503   ,{   8,   8,  1, acFont13H_ASCII_0053 } /* code 0053 */
// 1504   ,{   8,   8,  1, acFont13H_ASCII_0054 } /* code 0054 */
// 1505   ,{   8,   8,  1, acFont13H_ASCII_0055 } /* code 0055 */
// 1506   ,{   8,   8,  1, acFont13H_ASCII_0056 } /* code 0056 */
// 1507   ,{  12,  12,  2, acFont13H_ASCII_0057 } /* code 0057 */
// 1508   ,{   8,   8,  1, acFont13H_ASCII_0058 } /* code 0058 */
// 1509   ,{   7,   7,  1, acFont13H_ASCII_0059 } /* code 0059 */
// 1510   ,{   7,   7,  1, acFont13H_ASCII_005A } /* code 005A */
// 1511   ,{   5,   5,  1, acFont13H_ASCII_005B } /* code 005B */
// 1512   ,{   5,   5,  1, acFont13H_ASCII_005C } /* code 005C */
// 1513   ,{   5,   5,  1, acFont13H_ASCII_005D } /* code 005D */
// 1514   ,{   9,   9,  2, acFont13H_ASCII_005E } /* code 005E */
// 1515   ,{   7,   7,  1, acFont13H_ASCII_005F } /* code 005F */
// 1516   ,{   7,   7,  1, acFont13H_ASCII_0060 } /* code 0060 */
// 1517   ,{   7,   7,  1, acFont13H_ASCII_0061 } /* code 0061 */
// 1518   ,{   7,   7,  1, acFont13H_ASCII_0062 } /* code 0062 */
// 1519   ,{   6,   6,  1, acFont13H_ASCII_0063 } /* code 0063 */
// 1520   ,{   7,   7,  1, acFont13H_ASCII_0064 } /* code 0064 */
// 1521   ,{   7,   7,  1, acFont13H_ASCII_0065 } /* code 0065 */
// 1522   ,{   4,   4,  1, acFont13H_ASCII_0066 } /* code 0066 */
// 1523   ,{   7,   7,  1, acFont13H_ASCII_0067 } /* code 0067 */
// 1524   ,{   7,   7,  1, acFont13H_ASCII_0068 } /* code 0068 */
// 1525   ,{   3,   3,  1, acFont13H_ASCII_0069 } /* code 0069 */
// 1526   ,{   4,   4,  1, acFont13H_ASCII_006A } /* code 006A */
// 1527   ,{   6,   6,  1, acFont13H_ASCII_006B } /* code 006B */
// 1528   ,{   3,   3,  1, acFont13H_ASCII_006C } /* code 006C */
// 1529   ,{  11,  11,  2, acFont13H_ASCII_006D } /* code 006D */
// 1530   ,{   7,   7,  1, acFont13H_ASCII_006E } /* code 006E */
// 1531   ,{   7,   7,  1, acFont13H_ASCII_006F } /* code 006F */
// 1532   ,{   7,   7,  1, acFont13H_ASCII_0070 } /* code 0070 */
// 1533   ,{   7,   7,  1, acFont13H_ASCII_0071 } /* code 0071 */
// 1534   ,{   5,   5,  1, acFont13H_ASCII_0072 } /* code 0072 */
// 1535   ,{   6,   6,  1, acFont13H_ASCII_0073 } /* code 0073 */
// 1536   ,{   4,   4,  1, acFont13H_ASCII_0074 } /* code 0074 */
// 1537   ,{   7,   7,  1, acFont13H_ASCII_0075 } /* code 0075 */
// 1538   ,{   6,   6,  1, acFont13H_ASCII_0076 } /* code 0076 */
// 1539   ,{  10,  10,  2, acFont13H_ASCII_0077 } /* code 0077 */
// 1540   ,{   6,   6,  1, acFont13H_ASCII_0078 } /* code 0078 */
// 1541   ,{   6,   6,  1, acFont13H_ASCII_0079 } /* code 0079 */
// 1542   ,{   6,   6,  1, acFont13H_ASCII_007A } /* code 007A */
// 1543   ,{   6,   6,  1, acFont13H_ASCII_007B } /* code 007B */
// 1544   ,{   6,   6,  1, acFont13H_ASCII_007C } /* code 007C */
// 1545   ,{   6,   6,  1, acFont13H_ASCII_007D } /* code 007D */
// 1546   ,{   9,   9,  2, acFont13H_ASCII_007E } /* code 007E */
// 1547 };
// 1548 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1549 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13H_ASCII_Prop1 = {
GUI_Font13H_ASCII_Prop1:
        DC16 32, 126
        DC32 GUI_Font13H_ASCII_CharInfo, 0H
// 1550    0x0020                         /* first character */
// 1551   ,0x007E                         /* last character  */
// 1552   ,&GUI_Font13H_ASCII_CharInfo[0] /* address of first character */
// 1553   ,(const GUI_FONT_PROP*)0        /* pointer to next GUI_FONT_PROP */
// 1554 };
// 1555 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1556 GUI_CONST_STORAGE GUI_FONT GUI_Font13H_ASCII = {
GUI_Font13H_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_Font13H_ASCII_Prop1
        DC8 11, 7, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1557    GUI_FONTTYPE_PROP        /* type of font    */
// 1558   ,13                       /* height of font  */
// 1559   ,13                       /* space of font y */
// 1560   ,1                        /* magnification x */
// 1561   ,1                        /* magnification y */
// 1562   ,{&GUI_Font13H_ASCII_Prop1}
// 1563   , 11, 7, 9
// 1564 };
// 1565 
// 
// 2 504 bytes in section .rodata
// 
// 2 504 bytes of CONST memory
//
//Errors: none
//Warnings: none
