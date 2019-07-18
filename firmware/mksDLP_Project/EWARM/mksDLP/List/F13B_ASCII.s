///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13B_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13B_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F13B_ASCII.s
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

        PUBLIC GUI_Font13B_ASCII
        PUBLIC GUI_Font13B_ASCII_CharInfo
        PUBLIC GUI_Font13B_ASCII_Prop1
        PUBLIC acFont13B_ASCII_0020
        PUBLIC acFont13B_ASCII_0021
        PUBLIC acFont13B_ASCII_0022
        PUBLIC acFont13B_ASCII_0023
        PUBLIC acFont13B_ASCII_0024
        PUBLIC acFont13B_ASCII_0025
        PUBLIC acFont13B_ASCII_0026
        PUBLIC acFont13B_ASCII_0027
        PUBLIC acFont13B_ASCII_0028
        PUBLIC acFont13B_ASCII_0029
        PUBLIC acFont13B_ASCII_002A
        PUBLIC acFont13B_ASCII_002B
        PUBLIC acFont13B_ASCII_002C
        PUBLIC acFont13B_ASCII_002D
        PUBLIC acFont13B_ASCII_002E
        PUBLIC acFont13B_ASCII_002F
        PUBLIC acFont13B_ASCII_0030
        PUBLIC acFont13B_ASCII_0031
        PUBLIC acFont13B_ASCII_0032
        PUBLIC acFont13B_ASCII_0033
        PUBLIC acFont13B_ASCII_0034
        PUBLIC acFont13B_ASCII_0035
        PUBLIC acFont13B_ASCII_0036
        PUBLIC acFont13B_ASCII_0037
        PUBLIC acFont13B_ASCII_0038
        PUBLIC acFont13B_ASCII_0039
        PUBLIC acFont13B_ASCII_003A
        PUBLIC acFont13B_ASCII_003B
        PUBLIC acFont13B_ASCII_003C
        PUBLIC acFont13B_ASCII_003D
        PUBLIC acFont13B_ASCII_003E
        PUBLIC acFont13B_ASCII_003F
        PUBLIC acFont13B_ASCII_0040
        PUBLIC acFont13B_ASCII_0041
        PUBLIC acFont13B_ASCII_0042
        PUBLIC acFont13B_ASCII_0043
        PUBLIC acFont13B_ASCII_0044
        PUBLIC acFont13B_ASCII_0045
        PUBLIC acFont13B_ASCII_0046
        PUBLIC acFont13B_ASCII_0047
        PUBLIC acFont13B_ASCII_0048
        PUBLIC acFont13B_ASCII_0049
        PUBLIC acFont13B_ASCII_004A
        PUBLIC acFont13B_ASCII_004B
        PUBLIC acFont13B_ASCII_004C
        PUBLIC acFont13B_ASCII_004D
        PUBLIC acFont13B_ASCII_004E
        PUBLIC acFont13B_ASCII_004F
        PUBLIC acFont13B_ASCII_0050
        PUBLIC acFont13B_ASCII_0051
        PUBLIC acFont13B_ASCII_0052
        PUBLIC acFont13B_ASCII_0053
        PUBLIC acFont13B_ASCII_0054
        PUBLIC acFont13B_ASCII_0055
        PUBLIC acFont13B_ASCII_0056
        PUBLIC acFont13B_ASCII_0057
        PUBLIC acFont13B_ASCII_0058
        PUBLIC acFont13B_ASCII_0059
        PUBLIC acFont13B_ASCII_005A
        PUBLIC acFont13B_ASCII_005B
        PUBLIC acFont13B_ASCII_005C
        PUBLIC acFont13B_ASCII_005D
        PUBLIC acFont13B_ASCII_005E
        PUBLIC acFont13B_ASCII_005F
        PUBLIC acFont13B_ASCII_0060
        PUBLIC acFont13B_ASCII_0061
        PUBLIC acFont13B_ASCII_0062
        PUBLIC acFont13B_ASCII_0063
        PUBLIC acFont13B_ASCII_0064
        PUBLIC acFont13B_ASCII_0065
        PUBLIC acFont13B_ASCII_0066
        PUBLIC acFont13B_ASCII_0067
        PUBLIC acFont13B_ASCII_0068
        PUBLIC acFont13B_ASCII_0069
        PUBLIC acFont13B_ASCII_006A
        PUBLIC acFont13B_ASCII_006B
        PUBLIC acFont13B_ASCII_006C
        PUBLIC acFont13B_ASCII_006D
        PUBLIC acFont13B_ASCII_006E
        PUBLIC acFont13B_ASCII_006F
        PUBLIC acFont13B_ASCII_0070
        PUBLIC acFont13B_ASCII_0071
        PUBLIC acFont13B_ASCII_0072
        PUBLIC acFont13B_ASCII_0073
        PUBLIC acFont13B_ASCII_0074
        PUBLIC acFont13B_ASCII_0075
        PUBLIC acFont13B_ASCII_0076
        PUBLIC acFont13B_ASCII_0077
        PUBLIC acFont13B_ASCII_0078
        PUBLIC acFont13B_ASCII_0079
        PUBLIC acFont13B_ASCII_007A
        PUBLIC acFont13B_ASCII_007B
        PUBLIC acFont13B_ASCII_007C
        PUBLIC acFont13B_ASCII_007D
        PUBLIC acFont13B_ASCII_007E
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13B_ASCII.c
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
//   15 File        : F13B_ASCII.c
//   16 Purpose     : Proportional Font, ASCII characters, bold
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 
//   24 /* Start of unicode area <Basic Latin> */
//   25 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   26 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0020[ 13] = { /* code 0020 */
acFont13B_ASCII_0020:
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
//   41 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0021[ 13] = { /* code 0021 */
acFont13B_ASCII_0021:
        DC8 0, 0, 0, 192, 192, 192, 192, 192, 192, 0, 192, 0, 0, 0, 0, 0
//   42   ________,
//   43   ________,
//   44   ________,
//   45   XX______,
//   46   XX______,
//   47   XX______,
//   48   XX______,
//   49   XX______,
//   50   XX______,
//   51   ________,
//   52   XX______,
//   53   ________,
//   54   ________};
//   55 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   56 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0022[ 13] = { /* code 0022 */
acFont13B_ASCII_0022:
        DC8 0, 0, 216, 216, 216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   57   ________,
//   58   ________,
//   59   XX_XX___,
//   60   XX_XX___,
//   61   XX_XX___,
//   62   ________,
//   63   ________,
//   64   ________,
//   65   ________,
//   66   ________,
//   67   ________,
//   68   ________,
//   69   ________};
//   70 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   71 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0023[ 26] = { /* code 0023 */
acFont13B_ASCII_0023:
        DC8 0, 0, 0, 0, 0, 0, 18, 0, 18, 0, 127, 0, 127, 0, 36, 0, 254, 0, 254
        DC8 0, 72, 0, 72, 0, 0, 0, 0, 0
//   72   ________,________,
//   73   ________,________,
//   74   ________,________,
//   75   ___X__X_,________,
//   76   ___X__X_,________,
//   77   _XXXXXXX,________,
//   78   _XXXXXXX,________,
//   79   __X__X__,________,
//   80   XXXXXXX_,________,
//   81   XXXXXXX_,________,
//   82   _X__X___,________,
//   83   _X__X___,________,
//   84   ________,________};
//   85 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   86 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0024[ 13] = { /* code 0024 */
acFont13B_ASCII_0024:
        DC8 0, 0, 16, 16, 120, 212, 208, 120, 44, 172, 120, 32, 32, 0, 0, 0
//   87   ________,
//   88   ________,
//   89   ___X____,
//   90   ___X____,
//   91   _XXXX___,
//   92   XX_X_X__,
//   93   XX_X____,
//   94   _XXXX___,
//   95   __X_XX__,
//   96   X_X_XX__,
//   97   _XXXX___,
//   98   __X_____,
//   99   __X_____};
//  100 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  101 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0025[ 26] = { /* code 0025 */
acFont13B_ASCII_0025:
        DC8 0, 0, 0, 0, 0, 0, 113, 0, 217, 0, 218, 0, 218, 224, 117, 176, 5
        DC8 176, 9, 176, 8, 224, 0, 0, 0, 0, 0, 0
//  102   ________,________,
//  103   ________,________,
//  104   ________,________,
//  105   _XXX___X,________,
//  106   XX_XX__X,________,
//  107   XX_XX_X_,________,
//  108   XX_XX_X_,XXX_____,
//  109   _XXX_X_X,X_XX____,
//  110   _____X_X,X_XX____,
//  111   ____X__X,X_XX____,
//  112   ____X___,XXX_____,
//  113   ________,________,
//  114   ________,________};
//  115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  116 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0026[ 26] = { /* code 0026 */
acFont13B_ASCII_0026:
        DC8 0, 0, 0, 0, 0, 0, 112, 0, 216, 0, 216, 0, 115, 0, 218, 0, 204, 0
        DC8 198, 0, 123, 0, 0, 0, 0, 0, 0, 0
//  117   ________,________,
//  118   ________,________,
//  119   ________,________,
//  120   _XXX____,________,
//  121   XX_XX___,________,
//  122   XX_XX___,________,
//  123   _XXX__XX,________,
//  124   XX_XX_X_,________,
//  125   XX__XX__,________,
//  126   XX___XX_,________,
//  127   _XXXX_XX,________,
//  128   ________,________,
//  129   ________,________};
//  130 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  131 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0027[ 13] = { /* code 0027 */
acFont13B_ASCII_0027:
        DC8 0, 0, 192, 192, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  132   ________,
//  133   ________,
//  134   XX______,
//  135   XX______,
//  136   XX______,
//  137   ________,
//  138   ________,
//  139   ________,
//  140   ________,
//  141   ________,
//  142   ________,
//  143   ________,
//  144   ________};
//  145 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  146 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0028[ 13] = { /* code 0028 */
acFont13B_ASCII_0028:
        DC8 0, 0, 48, 96, 96, 192, 192, 192, 192, 192, 96, 96, 48, 0, 0, 0
//  147   ________,
//  148   ________,
//  149   __XX____,
//  150   _XX_____,
//  151   _XX_____,
//  152   XX______,
//  153   XX______,
//  154   XX______,
//  155   XX______,
//  156   XX______,
//  157   _XX_____,
//  158   _XX_____,
//  159   __XX____};
//  160 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  161 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0029[ 13] = { /* code 0029 */
acFont13B_ASCII_0029:
        DC8 0, 0, 192, 96, 96, 48, 48, 48, 48, 48, 96, 96, 192, 0, 0, 0
//  162   ________,
//  163   ________,
//  164   XX______,
//  165   _XX_____,
//  166   _XX_____,
//  167   __XX____,
//  168   __XX____,
//  169   __XX____,
//  170   __XX____,
//  171   __XX____,
//  172   _XX_____,
//  173   _XX_____,
//  174   XX______};
//  175 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  176 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_002A[ 13] = { /* code 002A */
acFont13B_ASCII_002A:
        DC8 0, 0, 48, 180, 120, 180, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  177   ________,
//  178   ________,
//  179   __XX____,
//  180   X_XX_X__,
//  181   _XXXX___,
//  182   X_XX_X__,
//  183   __XX____,
//  184   ________,
//  185   ________,
//  186   ________,
//  187   ________,
//  188   ________,
//  189   ________};
//  190 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  191 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_002B[ 26] = { /* code 002B */
acFont13B_ASCII_002B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 8, 0, 127, 0, 8, 0, 8, 0, 8, 0
        DC8 0, 0, 0, 0, 0, 0
//  192   ________,________,
//  193   ________,________,
//  194   ________,________,
//  195   ________,________,
//  196   ____X___,________,
//  197   ____X___,________,
//  198   ____X___,________,
//  199   _XXXXXXX,________,
//  200   ____X___,________,
//  201   ____X___,________,
//  202   ____X___,________,
//  203   ________,________,
//  204   ________,________};
//  205 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  206 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_002C[ 13] = { /* code 002C */
acFont13B_ASCII_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 192, 192, 128, 0, 0, 0
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ________,
//  211   ________,
//  212   ________,
//  213   ________,
//  214   ________,
//  215   ________,
//  216   XX______,
//  217   XX______,
//  218   XX______,
//  219   X_______};
//  220 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  221 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_002D[ 13] = { /* code 002D */
acFont13B_ASCII_002D:
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
//  236 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_002E[ 13] = { /* code 002E */
acFont13B_ASCII_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0, 0
//  237   ________,
//  238   ________,
//  239   ________,
//  240   ________,
//  241   ________,
//  242   ________,
//  243   ________,
//  244   ________,
//  245   ________,
//  246   XX______,
//  247   XX______,
//  248   ________,
//  249   ________};
//  250 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  251 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_002F[ 13] = { /* code 002F */
acFont13B_ASCII_002F:
        DC8 0, 0, 8, 8, 16, 16, 32, 32, 32, 64, 64, 128, 128, 0, 0, 0
//  252   ________,
//  253   ________,
//  254   ____X___,
//  255   ____X___,
//  256   ___X____,
//  257   ___X____,
//  258   __X_____,
//  259   __X_____,
//  260   __X_____,
//  261   _X______,
//  262   _X______,
//  263   X_______,
//  264   X_______};
//  265 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  266 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0030[ 13] = { /* code 0030 */
acFont13B_ASCII_0030:
        DC8 0, 0, 0, 120, 204, 204, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0
//  267   ________,
//  268   ________,
//  269   ________,
//  270   _XXXX___,
//  271   XX__XX__,
//  272   XX__XX__,
//  273   XX__XX__,
//  274   XX__XX__,
//  275   XX__XX__,
//  276   XX__XX__,
//  277   _XXXX___,
//  278   ________,
//  279   ________};
//  280 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  281 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0031[ 13] = { /* code 0031 */
acFont13B_ASCII_0031:
        DC8 0, 0, 0, 48, 112, 48, 48, 48, 48, 48, 120, 0, 0, 0, 0, 0
//  282   ________,
//  283   ________,
//  284   ________,
//  285   __XX____,
//  286   _XXX____,
//  287   __XX____,
//  288   __XX____,
//  289   __XX____,
//  290   __XX____,
//  291   __XX____,
//  292   _XXXX___,
//  293   ________,
//  294   ________};
//  295 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  296 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0032[ 13] = { /* code 0032 */
acFont13B_ASCII_0032:
        DC8 0, 0, 0, 120, 204, 12, 24, 48, 96, 192, 252, 0, 0, 0, 0, 0
//  297   ________,
//  298   ________,
//  299   ________,
//  300   _XXXX___,
//  301   XX__XX__,
//  302   ____XX__,
//  303   ___XX___,
//  304   __XX____,
//  305   _XX_____,
//  306   XX______,
//  307   XXXXXX__,
//  308   ________,
//  309   ________};
//  310 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  311 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0033[ 13] = { /* code 0033 */
acFont13B_ASCII_0033:
        DC8 0, 0, 0, 120, 204, 12, 56, 12, 12, 204, 120, 0, 0, 0, 0, 0
//  312   ________,
//  313   ________,
//  314   ________,
//  315   _XXXX___,
//  316   XX__XX__,
//  317   ____XX__,
//  318   __XXX___,
//  319   ____XX__,
//  320   ____XX__,
//  321   XX__XX__,
//  322   _XXXX___,
//  323   ________,
//  324   ________};
//  325 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  326 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0034[ 13] = { /* code 0034 */
acFont13B_ASCII_0034:
        DC8 0, 0, 0, 8, 24, 56, 88, 152, 252, 24, 24, 0, 0, 0, 0, 0
//  327   ________,
//  328   ________,
//  329   ________,
//  330   ____X___,
//  331   ___XX___,
//  332   __XXX___,
//  333   _X_XX___,
//  334   X__XX___,
//  335   XXXXXX__,
//  336   ___XX___,
//  337   ___XX___,
//  338   ________,
//  339   ________};
//  340 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  341 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0035[ 13] = { /* code 0035 */
acFont13B_ASCII_0035:
        DC8 0, 0, 0, 124, 96, 96, 120, 12, 12, 204, 120, 0, 0, 0, 0, 0
//  342   ________,
//  343   ________,
//  344   ________,
//  345   _XXXXX__,
//  346   _XX_____,
//  347   _XX_____,
//  348   _XXXX___,
//  349   ____XX__,
//  350   ____XX__,
//  351   XX__XX__,
//  352   _XXXX___,
//  353   ________,
//  354   ________};
//  355 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  356 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0036[ 13] = { /* code 0036 */
acFont13B_ASCII_0036:
        DC8 0, 0, 0, 120, 192, 192, 248, 204, 204, 204, 120, 0, 0, 0, 0, 0
//  357   ________,
//  358   ________,
//  359   ________,
//  360   _XXXX___,
//  361   XX______,
//  362   XX______,
//  363   XXXXX___,
//  364   XX__XX__,
//  365   XX__XX__,
//  366   XX__XX__,
//  367   _XXXX___,
//  368   ________,
//  369   ________};
//  370 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  371 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0037[ 13] = { /* code 0037 */
acFont13B_ASCII_0037:
        DC8 0, 0, 0, 252, 12, 24, 24, 24, 48, 48, 48, 0, 0, 0, 0, 0
//  372   ________,
//  373   ________,
//  374   ________,
//  375   XXXXXX__,
//  376   ____XX__,
//  377   ___XX___,
//  378   ___XX___,
//  379   ___XX___,
//  380   __XX____,
//  381   __XX____,
//  382   __XX____,
//  383   ________,
//  384   ________};
//  385 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  386 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0038[ 13] = { /* code 0038 */
acFont13B_ASCII_0038:
        DC8 0, 0, 0, 120, 204, 204, 120, 204, 204, 204, 120, 0, 0, 0, 0, 0
//  387   ________,
//  388   ________,
//  389   ________,
//  390   _XXXX___,
//  391   XX__XX__,
//  392   XX__XX__,
//  393   _XXXX___,
//  394   XX__XX__,
//  395   XX__XX__,
//  396   XX__XX__,
//  397   _XXXX___,
//  398   ________,
//  399   ________};
//  400 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  401 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0039[ 13] = { /* code 0039 */
acFont13B_ASCII_0039:
        DC8 0, 0, 0, 120, 204, 204, 204, 124, 12, 12, 120, 0, 0, 0, 0, 0
//  402   ________,
//  403   ________,
//  404   ________,
//  405   _XXXX___,
//  406   XX__XX__,
//  407   XX__XX__,
//  408   XX__XX__,
//  409   _XXXXX__,
//  410   ____XX__,
//  411   ____XX__,
//  412   _XXXX___,
//  413   ________,
//  414   ________};
//  415 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  416 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_003A[ 13] = { /* code 003A */
acFont13B_ASCII_003A:
        DC8 0, 0, 0, 0, 0, 192, 192, 0, 0, 192, 192, 0, 0, 0, 0, 0
//  417   ________,
//  418   ________,
//  419   ________,
//  420   ________,
//  421   ________,
//  422   XX______,
//  423   XX______,
//  424   ________,
//  425   ________,
//  426   XX______,
//  427   XX______,
//  428   ________,
//  429   ________};
//  430 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  431 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_003B[ 13] = { /* code 003B */
acFont13B_ASCII_003B:
        DC8 0, 0, 0, 0, 0, 192, 192, 0, 0, 192, 192, 192, 128, 0, 0, 0
//  432   ________,
//  433   ________,
//  434   ________,
//  435   ________,
//  436   ________,
//  437   XX______,
//  438   XX______,
//  439   ________,
//  440   ________,
//  441   XX______,
//  442   XX______,
//  443   XX______,
//  444   X_______};
//  445 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  446 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_003C[ 26] = { /* code 003C */
acFont13B_ASCII_003C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 12, 0, 48, 0, 64, 0, 48, 0, 12, 0, 3
        DC8 0, 0, 0, 0, 0, 0, 0
//  447   ________,________,
//  448   ________,________,
//  449   ________,________,
//  450   ________,________,
//  451   ______XX,________,
//  452   ____XX__,________,
//  453   __XX____,________,
//  454   _X______,________,
//  455   __XX____,________,
//  456   ____XX__,________,
//  457   ______XX,________,
//  458   ________,________,
//  459   ________,________};
//  460 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  461 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_003D[ 26] = { /* code 003D */
acFont13B_ASCII_003D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  462   ________,________,
//  463   ________,________,
//  464   ________,________,
//  465   ________,________,
//  466   ________,________,
//  467   _XXXXXXX,________,
//  468   ________,________,
//  469   ________,________,
//  470   _XXXXXXX,________,
//  471   ________,________,
//  472   ________,________,
//  473   ________,________,
//  474   ________,________};
//  475 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  476 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_003E[ 26] = { /* code 003E */
acFont13B_ASCII_003E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 24, 0, 6, 0, 1, 0, 6, 0, 24, 0, 96
        DC8 0, 0, 0, 0, 0, 0, 0
//  477   ________,________,
//  478   ________,________,
//  479   ________,________,
//  480   ________,________,
//  481   _XX_____,________,
//  482   ___XX___,________,
//  483   _____XX_,________,
//  484   _______X,________,
//  485   _____XX_,________,
//  486   ___XX___,________,
//  487   _XX_____,________,
//  488   ________,________,
//  489   ________,________};
//  490 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  491 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_003F[ 13] = { /* code 003F */
acFont13B_ASCII_003F:
        DC8 0, 0, 0, 112, 152, 24, 48, 96, 96, 0, 96, 0, 0, 0, 0, 0
//  492   ________,
//  493   ________,
//  494   ________,
//  495   _XXX____,
//  496   X__XX___,
//  497   ___XX___,
//  498   __XX____,
//  499   _XX_____,
//  500   _XX_____,
//  501   ________,
//  502   _XX_____,
//  503   ________,
//  504   ________};
//  505 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  506 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0040[ 26] = { /* code 0040 */
acFont13B_ASCII_0040:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 65, 0, 158, 128, 182, 128, 182, 128, 182
        DC8 128, 155, 0, 64, 0, 62, 0, 0, 0, 0, 0
//  507   ________,________,
//  508   ________,________,
//  509   ________,________,
//  510   __XXXXX_,________,
//  511   _X_____X,________,
//  512   X__XXXX_,X_______,
//  513   X_XX_XX_,X_______,
//  514   X_XX_XX_,X_______,
//  515   X_XX_XX_,X_______,
//  516   X__XX_XX,________,
//  517   _X______,________,
//  518   __XXXXX_,________,
//  519   ________,________};
//  520 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  521 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0041[ 13] = { /* code 0041 */
acFont13B_ASCII_0041:
        DC8 0, 0, 0, 56, 56, 108, 108, 108, 254, 198, 198, 0, 0, 0, 0, 0
//  522   ________,
//  523   ________,
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
//  536 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0042[ 13] = { /* code 0042 */
acFont13B_ASCII_0042:
        DC8 0, 0, 0, 248, 204, 204, 248, 204, 204, 204, 248, 0, 0, 0, 0, 0
//  537   ________,
//  538   ________,
//  539   ________,
//  540   XXXXX___,
//  541   XX__XX__,
//  542   XX__XX__,
//  543   XXXXX___,
//  544   XX__XX__,
//  545   XX__XX__,
//  546   XX__XX__,
//  547   XXXXX___,
//  548   ________,
//  549   ________};
//  550 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  551 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0043[ 13] = { /* code 0043 */
acFont13B_ASCII_0043:
        DC8 0, 0, 0, 124, 192, 192, 192, 192, 192, 192, 124, 0, 0, 0, 0, 0
//  552   ________,
//  553   ________,
//  554   ________,
//  555   _XXXXX__,
//  556   XX______,
//  557   XX______,
//  558   XX______,
//  559   XX______,
//  560   XX______,
//  561   XX______,
//  562   _XXXXX__,
//  563   ________,
//  564   ________};
//  565 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  566 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0044[ 13] = { /* code 0044 */
acFont13B_ASCII_0044:
        DC8 0, 0, 0, 248, 204, 198, 198, 198, 198, 204, 248, 0, 0, 0, 0, 0
//  567   ________,
//  568   ________,
//  569   ________,
//  570   XXXXX___,
//  571   XX__XX__,
//  572   XX___XX_,
//  573   XX___XX_,
//  574   XX___XX_,
//  575   XX___XX_,
//  576   XX__XX__,
//  577   XXXXX___,
//  578   ________,
//  579   ________};
//  580 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  581 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0045[ 13] = { /* code 0045 */
acFont13B_ASCII_0045:
        DC8 0, 0, 0, 248, 192, 192, 248, 192, 192, 192, 248, 0, 0, 0, 0, 0
//  582   ________,
//  583   ________,
//  584   ________,
//  585   XXXXX___,
//  586   XX______,
//  587   XX______,
//  588   XXXXX___,
//  589   XX______,
//  590   XX______,
//  591   XX______,
//  592   XXXXX___,
//  593   ________,
//  594   ________};
//  595 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  596 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0046[ 13] = { /* code 0046 */
acFont13B_ASCII_0046:
        DC8 0, 0, 0, 248, 192, 192, 248, 192, 192, 192, 192, 0, 0, 0, 0, 0
//  597   ________,
//  598   ________,
//  599   ________,
//  600   XXXXX___,
//  601   XX______,
//  602   XX______,
//  603   XXXXX___,
//  604   XX______,
//  605   XX______,
//  606   XX______,
//  607   XX______,
//  608   ________,
//  609   ________};
//  610 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  611 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0047[ 13] = { /* code 0047 */
acFont13B_ASCII_0047:
        DC8 0, 0, 0, 126, 192, 192, 192, 206, 198, 198, 126, 0, 0, 0, 0, 0
//  612   ________,
//  613   ________,
//  614   ________,
//  615   _XXXXXX_,
//  616   XX______,
//  617   XX______,
//  618   XX______,
//  619   XX__XXX_,
//  620   XX___XX_,
//  621   XX___XX_,
//  622   _XXXXXX_,
//  623   ________,
//  624   ________};
//  625 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  626 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0048[ 13] = { /* code 0048 */
acFont13B_ASCII_0048:
        DC8 0, 0, 0, 198, 198, 198, 254, 198, 198, 198, 198, 0, 0, 0, 0, 0
//  627   ________,
//  628   ________,
//  629   ________,
//  630   XX___XX_,
//  631   XX___XX_,
//  632   XX___XX_,
//  633   XXXXXXX_,
//  634   XX___XX_,
//  635   XX___XX_,
//  636   XX___XX_,
//  637   XX___XX_,
//  638   ________,
//  639   ________};
//  640 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  641 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0049[ 13] = { /* code 0049 */
acFont13B_ASCII_0049:
        DC8 0, 0, 0, 240, 96, 96, 96, 96, 96, 96, 240, 0, 0, 0, 0, 0
//  642   ________,
//  643   ________,
//  644   ________,
//  645   XXXX____,
//  646   _XX_____,
//  647   _XX_____,
//  648   _XX_____,
//  649   _XX_____,
//  650   _XX_____,
//  651   _XX_____,
//  652   XXXX____,
//  653   ________,
//  654   ________};
//  655 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  656 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_004A[ 13] = { /* code 004A */
acFont13B_ASCII_004A:
        DC8 0, 0, 0, 120, 24, 24, 24, 24, 24, 24, 240, 0, 0, 0, 0, 0
//  657   ________,
//  658   ________,
//  659   ________,
//  660   _XXXX___,
//  661   ___XX___,
//  662   ___XX___,
//  663   ___XX___,
//  664   ___XX___,
//  665   ___XX___,
//  666   ___XX___,
//  667   XXXX____,
//  668   ________,
//  669   ________};
//  670 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  671 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_004B[ 13] = { /* code 004B */
acFont13B_ASCII_004B:
        DC8 0, 0, 0, 204, 216, 240, 224, 224, 240, 216, 204, 0, 0, 0, 0, 0
//  672   ________,
//  673   ________,
//  674   ________,
//  675   XX__XX__,
//  676   XX_XX___,
//  677   XXXX____,
//  678   XXX_____,
//  679   XXX_____,
//  680   XXXX____,
//  681   XX_XX___,
//  682   XX__XX__,
//  683   ________,
//  684   ________};
//  685 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  686 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_004C[ 13] = { /* code 004C */
acFont13B_ASCII_004C:
        DC8 0, 0, 0, 192, 192, 192, 192, 192, 192, 192, 248, 0, 0, 0, 0, 0
//  687   ________,
//  688   ________,
//  689   ________,
//  690   XX______,
//  691   XX______,
//  692   XX______,
//  693   XX______,
//  694   XX______,
//  695   XX______,
//  696   XX______,
//  697   XXXXX___,
//  698   ________,
//  699   ________};
//  700 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  701 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_004D[ 26] = { /* code 004D */
acFont13B_ASCII_004D:
        DC8 0, 0, 0, 0, 0, 0, 193, 128, 227, 128, 247, 128, 189, 128, 153, 128
        DC8 129, 128, 129, 128, 129, 128, 0, 0, 0, 0, 0, 0
//  702   ________,________,
//  703   ________,________,
//  704   ________,________,
//  705   XX_____X,X_______,
//  706   XXX___XX,X_______,
//  707   XXXX_XXX,X_______,
//  708   X_XXXX_X,X_______,
//  709   X__XX__X,X_______,
//  710   X______X,X_______,
//  711   X______X,X_______,
//  712   X______X,X_______,
//  713   ________,________,
//  714   ________,________};
//  715 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  716 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_004E[ 13] = { /* code 004E */
acFont13B_ASCII_004E:
        DC8 0, 0, 0, 196, 228, 244, 188, 156, 140, 132, 132, 0, 0, 0, 0, 0
//  717   ________,
//  718   ________,
//  719   ________,
//  720   XX___X__,
//  721   XXX__X__,
//  722   XXXX_X__,
//  723   X_XXXX__,
//  724   X__XXX__,
//  725   X___XX__,
//  726   X____X__,
//  727   X____X__,
//  728   ________,
//  729   ________};
//  730 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  731 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_004F[ 13] = { /* code 004F */
acFont13B_ASCII_004F:
        DC8 0, 0, 0, 124, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  732   ________,
//  733   ________,
//  734   ________,
//  735   _XXXXX__,
//  736   XX___XX_,
//  737   XX___XX_,
//  738   XX___XX_,
//  739   XX___XX_,
//  740   XX___XX_,
//  741   XX___XX_,
//  742   _XXXXX__,
//  743   ________,
//  744   ________};
//  745 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  746 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0050[ 13] = { /* code 0050 */
acFont13B_ASCII_0050:
        DC8 0, 0, 0, 248, 204, 204, 204, 248, 192, 192, 192, 0, 0, 0, 0, 0
//  747   ________,
//  748   ________,
//  749   ________,
//  750   XXXXX___,
//  751   XX__XX__,
//  752   XX__XX__,
//  753   XX__XX__,
//  754   XXXXX___,
//  755   XX______,
//  756   XX______,
//  757   XX______,
//  758   ________,
//  759   ________};
//  760 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  761 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0051[ 13] = { /* code 0051 */
acFont13B_ASCII_0051:
        DC8 0, 0, 0, 124, 198, 198, 198, 198, 198, 198, 124, 24, 14, 0, 0, 0
//  762   ________,
//  763   ________,
//  764   ________,
//  765   _XXXXX__,
//  766   XX___XX_,
//  767   XX___XX_,
//  768   XX___XX_,
//  769   XX___XX_,
//  770   XX___XX_,
//  771   XX___XX_,
//  772   _XXXXX__,
//  773   ___XX___,
//  774   ____XXX_};
//  775 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  776 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0052[ 13] = { /* code 0052 */
acFont13B_ASCII_0052:
        DC8 0, 0, 0, 248, 204, 204, 204, 248, 216, 204, 198, 0, 0, 0, 0, 0
//  777   ________,
//  778   ________,
//  779   ________,
//  780   XXXXX___,
//  781   XX__XX__,
//  782   XX__XX__,
//  783   XX__XX__,
//  784   XXXXX___,
//  785   XX_XX___,
//  786   XX__XX__,
//  787   XX___XX_,
//  788   ________,
//  789   ________};
//  790 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  791 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0053[ 13] = { /* code 0053 */
acFont13B_ASCII_0053:
        DC8 0, 0, 0, 124, 192, 192, 248, 124, 12, 12, 248, 0, 0, 0, 0, 0
//  792   ________,
//  793   ________,
//  794   ________,
//  795   _XXXXX__,
//  796   XX______,
//  797   XX______,
//  798   XXXXX___,
//  799   _XXXXX__,
//  800   ____XX__,
//  801   ____XX__,
//  802   XXXXX___,
//  803   ________,
//  804   ________};
//  805 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  806 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0054[ 13] = { /* code 0054 */
acFont13B_ASCII_0054:
        DC8 0, 0, 0, 252, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0
//  807   ________,
//  808   ________,
//  809   ________,
//  810   XXXXXX__,
//  811   __XX____,
//  812   __XX____,
//  813   __XX____,
//  814   __XX____,
//  815   __XX____,
//  816   __XX____,
//  817   __XX____,
//  818   ________,
//  819   ________};
//  820 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  821 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0055[ 13] = { /* code 0055 */
acFont13B_ASCII_0055:
        DC8 0, 0, 0, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
//  822   ________,
//  823   ________,
//  824   ________,
//  825   XX___XX_,
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
//  836 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0056[ 13] = { /* code 0056 */
acFont13B_ASCII_0056:
        DC8 0, 0, 0, 204, 204, 204, 120, 120, 120, 48, 48, 0, 0, 0, 0, 0
//  837   ________,
//  838   ________,
//  839   ________,
//  840   XX__XX__,
//  841   XX__XX__,
//  842   XX__XX__,
//  843   _XXXX___,
//  844   _XXXX___,
//  845   _XXXX___,
//  846   __XX____,
//  847   __XX____,
//  848   ________,
//  849   ________};
//  850 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  851 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0057[ 26] = { /* code 0057 */
acFont13B_ASCII_0057:
        DC8 0, 0, 0, 0, 0, 0, 204, 192, 204, 192, 204, 192, 109, 128, 127, 128
        DC8 115, 128, 51, 0, 51, 0, 0, 0, 0, 0, 0, 0
//  852   ________,________,
//  853   ________,________,
//  854   ________,________,
//  855   XX__XX__,XX______,
//  856   XX__XX__,XX______,
//  857   XX__XX__,XX______,
//  858   _XX_XX_X,X_______,
//  859   _XXXXXXX,X_______,
//  860   _XXX__XX,X_______,
//  861   __XX__XX,________,
//  862   __XX__XX,________,
//  863   ________,________,
//  864   ________,________};
//  865 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  866 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0058[ 13] = { /* code 0058 */
acFont13B_ASCII_0058:
        DC8 0, 0, 0, 204, 204, 120, 48, 48, 120, 204, 204, 0, 0, 0, 0, 0
//  867   ________,
//  868   ________,
//  869   ________,
//  870   XX__XX__,
//  871   XX__XX__,
//  872   _XXXX___,
//  873   __XX____,
//  874   __XX____,
//  875   _XXXX___,
//  876   XX__XX__,
//  877   XX__XX__,
//  878   ________,
//  879   ________};
//  880 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  881 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0059[ 13] = { /* code 0059 */
acFont13B_ASCII_0059:
        DC8 0, 0, 0, 204, 204, 120, 120, 48, 48, 48, 48, 0, 0, 0, 0, 0
//  882   ________,
//  883   ________,
//  884   ________,
//  885   XX__XX__,
//  886   XX__XX__,
//  887   _XXXX___,
//  888   _XXXX___,
//  889   __XX____,
//  890   __XX____,
//  891   __XX____,
//  892   __XX____,
//  893   ________,
//  894   ________};
//  895 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  896 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_005A[ 13] = { /* code 005A */
acFont13B_ASCII_005A:
        DC8 0, 0, 0, 252, 12, 28, 56, 112, 224, 192, 252, 0, 0, 0, 0, 0
//  897   ________,
//  898   ________,
//  899   ________,
//  900   XXXXXX__,
//  901   ____XX__,
//  902   ___XXX__,
//  903   __XXX___,
//  904   _XXX____,
//  905   XXX_____,
//  906   XX______,
//  907   XXXXXX__,
//  908   ________,
//  909   ________};
//  910 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  911 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_005B[ 13] = { /* code 005B */
acFont13B_ASCII_005B:
        DC8 0, 0, 240, 192, 192, 192, 192, 192, 192, 192, 192, 192, 240
        DC8 0, 0, 0
//  912   ________,
//  913   ________,
//  914   XXXX____,
//  915   XX______,
//  916   XX______,
//  917   XX______,
//  918   XX______,
//  919   XX______,
//  920   XX______,
//  921   XX______,
//  922   XX______,
//  923   XX______,
//  924   XXXX____};
//  925 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  926 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_005C[ 13] = { /* code 005C */
acFont13B_ASCII_005C:
        DC8 0, 0, 128, 128, 64, 64, 32, 32, 32, 16, 16, 8, 8, 0, 0, 0
//  927   ________,
//  928   ________,
//  929   X_______,
//  930   X_______,
//  931   _X______,
//  932   _X______,
//  933   __X_____,
//  934   __X_____,
//  935   __X_____,
//  936   ___X____,
//  937   ___X____,
//  938   ____X___,
//  939   ____X___};
//  940 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  941 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_005D[ 13] = { /* code 005D */
acFont13B_ASCII_005D:
        DC8 0, 0, 240, 48, 48, 48, 48, 48, 48, 48, 48, 48, 240, 0, 0, 0
//  942   ________,
//  943   ________,
//  944   XXXX____,
//  945   __XX____,
//  946   __XX____,
//  947   __XX____,
//  948   __XX____,
//  949   __XX____,
//  950   __XX____,
//  951   __XX____,
//  952   __XX____,
//  953   __XX____,
//  954   XXXX____};
//  955 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  956 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_005E[ 26] = { /* code 005E */
acFont13B_ASCII_005E:
        DC8 0, 0, 0, 0, 0, 0, 16, 0, 40, 0, 68, 0, 130, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  957   ________,________,
//  958   ________,________,
//  959   ________,________,
//  960   ___X____,________,
//  961   __X_X___,________,
//  962   _X___X__,________,
//  963   X_____X_,________,
//  964   ________,________,
//  965   ________,________,
//  966   ________,________,
//  967   ________,________,
//  968   ________,________,
//  969   ________,________};
//  970 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  971 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_005F[ 13] = { /* code 005F */
acFont13B_ASCII_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 0
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
//  983   ________,
//  984   XXXXXXX_};
//  985 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  986 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0060[ 13] = { /* code 0060 */
acFont13B_ASCII_0060:
        DC8 0, 0, 96, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  987   ________,
//  988   ________,
//  989   _XX_____,
//  990   __XX____,
//  991   ________,
//  992   ________,
//  993   ________,
//  994   ________,
//  995   ________,
//  996   ________,
//  997   ________,
//  998   ________,
//  999   ________};
// 1000 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1001 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0061[ 13] = { /* code 0061 */
acFont13B_ASCII_0061:
        DC8 0, 0, 0, 0, 0, 120, 12, 124, 204, 204, 124, 0, 0, 0, 0, 0
// 1002   ________,
// 1003   ________,
// 1004   ________,
// 1005   ________,
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
// 1016 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0062[ 13] = { /* code 0062 */
acFont13B_ASCII_0062:
        DC8 0, 0, 192, 192, 192, 248, 204, 204, 204, 204, 248, 0, 0, 0, 0, 0
// 1017   ________,
// 1018   ________,
// 1019   XX______,
// 1020   XX______,
// 1021   XX______,
// 1022   XXXXX___,
// 1023   XX__XX__,
// 1024   XX__XX__,
// 1025   XX__XX__,
// 1026   XX__XX__,
// 1027   XXXXX___,
// 1028   ________,
// 1029   ________};
// 1030 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1031 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0063[ 13] = { /* code 0063 */
acFont13B_ASCII_0063:
        DC8 0, 0, 0, 0, 0, 120, 192, 192, 192, 192, 120, 0, 0, 0, 0, 0
// 1032   ________,
// 1033   ________,
// 1034   ________,
// 1035   ________,
// 1036   ________,
// 1037   _XXXX___,
// 1038   XX______,
// 1039   XX______,
// 1040   XX______,
// 1041   XX______,
// 1042   _XXXX___,
// 1043   ________,
// 1044   ________};
// 1045 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1046 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0064[ 13] = { /* code 0064 */
acFont13B_ASCII_0064:
        DC8 0, 0, 12, 12, 12, 124, 204, 204, 204, 204, 124, 0, 0, 0, 0, 0
// 1047   ________,
// 1048   ________,
// 1049   ____XX__,
// 1050   ____XX__,
// 1051   ____XX__,
// 1052   _XXXXX__,
// 1053   XX__XX__,
// 1054   XX__XX__,
// 1055   XX__XX__,
// 1056   XX__XX__,
// 1057   _XXXXX__,
// 1058   ________,
// 1059   ________};
// 1060 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1061 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0065[ 13] = { /* code 0065 */
acFont13B_ASCII_0065:
        DC8 0, 0, 0, 0, 0, 120, 204, 252, 192, 192, 124, 0, 0, 0, 0, 0
// 1062   ________,
// 1063   ________,
// 1064   ________,
// 1065   ________,
// 1066   ________,
// 1067   _XXXX___,
// 1068   XX__XX__,
// 1069   XXXXXX__,
// 1070   XX______,
// 1071   XX______,
// 1072   _XXXXX__,
// 1073   ________,
// 1074   ________};
// 1075 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1076 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0066[ 13] = { /* code 0066 */
acFont13B_ASCII_0066:
        DC8 0, 0, 112, 192, 192, 224, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1077   ________,
// 1078   ________,
// 1079   _XXX____,
// 1080   XX______,
// 1081   XX______,
// 1082   XXX_____,
// 1083   XX______,
// 1084   XX______,
// 1085   XX______,
// 1086   XX______,
// 1087   XX______,
// 1088   ________,
// 1089   ________};
// 1090 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1091 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0067[ 13] = { /* code 0067 */
acFont13B_ASCII_0067:
        DC8 0, 0, 0, 0, 0, 124, 204, 204, 204, 204, 124, 12, 120, 0, 0, 0
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   ________,
// 1096   ________,
// 1097   _XXXXX__,
// 1098   XX__XX__,
// 1099   XX__XX__,
// 1100   XX__XX__,
// 1101   XX__XX__,
// 1102   _XXXXX__,
// 1103   ____XX__,
// 1104   _XXXX___};
// 1105 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1106 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0068[ 13] = { /* code 0068 */
acFont13B_ASCII_0068:
        DC8 0, 0, 192, 192, 192, 248, 204, 204, 204, 204, 204, 0, 0, 0, 0, 0
// 1107   ________,
// 1108   ________,
// 1109   XX______,
// 1110   XX______,
// 1111   XX______,
// 1112   XXXXX___,
// 1113   XX__XX__,
// 1114   XX__XX__,
// 1115   XX__XX__,
// 1116   XX__XX__,
// 1117   XX__XX__,
// 1118   ________,
// 1119   ________};
// 1120 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1121 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0069[ 13] = { /* code 0069 */
acFont13B_ASCII_0069:
        DC8 0, 0, 0, 192, 0, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1122   ________,
// 1123   ________,
// 1124   ________,
// 1125   XX______,
// 1126   ________,
// 1127   XX______,
// 1128   XX______,
// 1129   XX______,
// 1130   XX______,
// 1131   XX______,
// 1132   XX______,
// 1133   ________,
// 1134   ________};
// 1135 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1136 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_006A[ 13] = { /* code 006A */
acFont13B_ASCII_006A:
        DC8 0, 0, 0, 96, 0, 224, 96, 96, 96, 96, 96, 96, 192, 0, 0, 0
// 1137   ________,
// 1138   ________,
// 1139   ________,
// 1140   _XX_____,
// 1141   ________,
// 1142   XXX_____,
// 1143   _XX_____,
// 1144   _XX_____,
// 1145   _XX_____,
// 1146   _XX_____,
// 1147   _XX_____,
// 1148   _XX_____,
// 1149   XX______};
// 1150 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1151 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_006B[ 13] = { /* code 006B */
acFont13B_ASCII_006B:
        DC8 0, 0, 192, 192, 192, 204, 216, 240, 240, 216, 204, 0, 0, 0, 0, 0
// 1152   ________,
// 1153   ________,
// 1154   XX______,
// 1155   XX______,
// 1156   XX______,
// 1157   XX__XX__,
// 1158   XX_XX___,
// 1159   XXXX____,
// 1160   XXXX____,
// 1161   XX_XX___,
// 1162   XX__XX__,
// 1163   ________,
// 1164   ________};
// 1165 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1166 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_006C[ 13] = { /* code 006C */
acFont13B_ASCII_006C:
        DC8 0, 0, 192, 192, 192, 192, 192, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1167   ________,
// 1168   ________,
// 1169   XX______,
// 1170   XX______,
// 1171   XX______,
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
// 1181 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_006D[ 26] = { /* code 006D */
acFont13B_ASCII_006D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 251, 128, 204, 192, 204, 192, 204
        DC8 192, 204, 192, 204, 192, 0, 0, 0, 0, 0, 0
// 1182   ________,________,
// 1183   ________,________,
// 1184   ________,________,
// 1185   ________,________,
// 1186   ________,________,
// 1187   XXXXX_XX,X_______,
// 1188   XX__XX__,XX______,
// 1189   XX__XX__,XX______,
// 1190   XX__XX__,XX______,
// 1191   XX__XX__,XX______,
// 1192   XX__XX__,XX______,
// 1193   ________,________,
// 1194   ________,________};
// 1195 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1196 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_006E[ 13] = { /* code 006E */
acFont13B_ASCII_006E:
        DC8 0, 0, 0, 0, 0, 248, 204, 204, 204, 204, 204, 0, 0, 0, 0, 0
// 1197   ________,
// 1198   ________,
// 1199   ________,
// 1200   ________,
// 1201   ________,
// 1202   XXXXX___,
// 1203   XX__XX__,
// 1204   XX__XX__,
// 1205   XX__XX__,
// 1206   XX__XX__,
// 1207   XX__XX__,
// 1208   ________,
// 1209   ________};
// 1210 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1211 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_006F[ 13] = { /* code 006F */
acFont13B_ASCII_006F:
        DC8 0, 0, 0, 0, 0, 120, 204, 204, 204, 204, 120, 0, 0, 0, 0, 0
// 1212   ________,
// 1213   ________,
// 1214   ________,
// 1215   ________,
// 1216   ________,
// 1217   _XXXX___,
// 1218   XX__XX__,
// 1219   XX__XX__,
// 1220   XX__XX__,
// 1221   XX__XX__,
// 1222   _XXXX___,
// 1223   ________,
// 1224   ________};
// 1225 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1226 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0070[ 13] = { /* code 0070 */
acFont13B_ASCII_0070:
        DC8 0, 0, 0, 0, 0, 248, 204, 204, 204, 204, 248, 192, 192, 0, 0, 0
// 1227   ________,
// 1228   ________,
// 1229   ________,
// 1230   ________,
// 1231   ________,
// 1232   XXXXX___,
// 1233   XX__XX__,
// 1234   XX__XX__,
// 1235   XX__XX__,
// 1236   XX__XX__,
// 1237   XXXXX___,
// 1238   XX______,
// 1239   XX______};
// 1240 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1241 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0071[ 13] = { /* code 0071 */
acFont13B_ASCII_0071:
        DC8 0, 0, 0, 0, 0, 124, 204, 204, 204, 204, 124, 12, 12, 0, 0, 0
// 1242   ________,
// 1243   ________,
// 1244   ________,
// 1245   ________,
// 1246   ________,
// 1247   _XXXXX__,
// 1248   XX__XX__,
// 1249   XX__XX__,
// 1250   XX__XX__,
// 1251   XX__XX__,
// 1252   _XXXXX__,
// 1253   ____XX__,
// 1254   ____XX__};
// 1255 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1256 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0072[ 13] = { /* code 0072 */
acFont13B_ASCII_0072:
        DC8 0, 0, 0, 0, 0, 208, 240, 192, 192, 192, 192, 0, 0, 0, 0, 0
// 1257   ________,
// 1258   ________,
// 1259   ________,
// 1260   ________,
// 1261   ________,
// 1262   XX_X____,
// 1263   XXXX____,
// 1264   XX______,
// 1265   XX______,
// 1266   XX______,
// 1267   XX______,
// 1268   ________,
// 1269   ________};
// 1270 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1271 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0073[ 13] = { /* code 0073 */
acFont13B_ASCII_0073:
        DC8 0, 0, 0, 0, 0, 120, 192, 240, 120, 24, 240, 0, 0, 0, 0, 0
// 1272   ________,
// 1273   ________,
// 1274   ________,
// 1275   ________,
// 1276   ________,
// 1277   _XXXX___,
// 1278   XX______,
// 1279   XXXX____,
// 1280   _XXXX___,
// 1281   ___XX___,
// 1282   XXXX____,
// 1283   ________,
// 1284   ________};
// 1285 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1286 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0074[ 13] = { /* code 0074 */
acFont13B_ASCII_0074:
        DC8 0, 0, 0, 192, 192, 240, 192, 192, 192, 192, 112, 0, 0, 0, 0, 0
// 1287   ________,
// 1288   ________,
// 1289   ________,
// 1290   XX______,
// 1291   XX______,
// 1292   XXXX____,
// 1293   XX______,
// 1294   XX______,
// 1295   XX______,
// 1296   XX______,
// 1297   _XXX____,
// 1298   ________,
// 1299   ________};
// 1300 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1301 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0075[ 13] = { /* code 0075 */
acFont13B_ASCII_0075:
        DC8 0, 0, 0, 0, 0, 204, 204, 204, 204, 204, 124, 0, 0, 0, 0, 0
// 1302   ________,
// 1303   ________,
// 1304   ________,
// 1305   ________,
// 1306   ________,
// 1307   XX__XX__,
// 1308   XX__XX__,
// 1309   XX__XX__,
// 1310   XX__XX__,
// 1311   XX__XX__,
// 1312   _XXXXX__,
// 1313   ________,
// 1314   ________};
// 1315 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1316 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0076[ 13] = { /* code 0076 */
acFont13B_ASCII_0076:
        DC8 0, 0, 0, 0, 0, 204, 204, 120, 120, 48, 48, 0, 0, 0, 0, 0
// 1317   ________,
// 1318   ________,
// 1319   ________,
// 1320   ________,
// 1321   ________,
// 1322   XX__XX__,
// 1323   XX__XX__,
// 1324   _XXXX___,
// 1325   _XXXX___,
// 1326   __XX____,
// 1327   __XX____,
// 1328   ________,
// 1329   ________};
// 1330 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1331 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0077[ 26] = { /* code 0077 */
acFont13B_ASCII_0077:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 219, 0, 219, 0, 219, 0, 255, 0, 102
        DC8 0, 102, 0, 0, 0, 0, 0, 0, 0
// 1332   ________,________,
// 1333   ________,________,
// 1334   ________,________,
// 1335   ________,________,
// 1336   ________,________,
// 1337   XX_XX_XX,________,
// 1338   XX_XX_XX,________,
// 1339   XX_XX_XX,________,
// 1340   XXXXXXXX,________,
// 1341   _XX__XX_,________,
// 1342   _XX__XX_,________,
// 1343   ________,________,
// 1344   ________,________};
// 1345 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1346 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0078[ 13] = { /* code 0078 */
acFont13B_ASCII_0078:
        DC8 0, 0, 0, 0, 0, 204, 204, 120, 120, 204, 204, 0, 0, 0, 0, 0
// 1347   ________,
// 1348   ________,
// 1349   ________,
// 1350   ________,
// 1351   ________,
// 1352   XX__XX__,
// 1353   XX__XX__,
// 1354   _XXXX___,
// 1355   _XXXX___,
// 1356   XX__XX__,
// 1357   XX__XX__,
// 1358   ________,
// 1359   ________};
// 1360 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1361 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_0079[ 13] = { /* code 0079 */
acFont13B_ASCII_0079:
        DC8 0, 0, 0, 0, 0, 204, 204, 120, 120, 48, 48, 96, 96, 0, 0, 0
// 1362   ________,
// 1363   ________,
// 1364   ________,
// 1365   ________,
// 1366   ________,
// 1367   XX__XX__,
// 1368   XX__XX__,
// 1369   _XXXX___,
// 1370   _XXXX___,
// 1371   __XX____,
// 1372   __XX____,
// 1373   _XX_____,
// 1374   _XX_____};
// 1375 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1376 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_007A[ 13] = { /* code 007A */
acFont13B_ASCII_007A:
        DC8 0, 0, 0, 0, 0, 248, 24, 48, 96, 192, 248, 0, 0, 0, 0, 0
// 1377   ________,
// 1378   ________,
// 1379   ________,
// 1380   ________,
// 1381   ________,
// 1382   XXXXX___,
// 1383   ___XX___,
// 1384   __XX____,
// 1385   _XX_____,
// 1386   XX______,
// 1387   XXXXX___,
// 1388   ________,
// 1389   ________};
// 1390 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1391 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_007B[ 13] = { /* code 007B */
acFont13B_ASCII_007B:
        DC8 0, 0, 28, 48, 48, 48, 48, 224, 48, 48, 48, 48, 28, 0, 0, 0
// 1392   ________,
// 1393   ________,
// 1394   ___XXX__,
// 1395   __XX____,
// 1396   __XX____,
// 1397   __XX____,
// 1398   __XX____,
// 1399   XXX_____,
// 1400   __XX____,
// 1401   __XX____,
// 1402   __XX____,
// 1403   __XX____,
// 1404   ___XXX__};
// 1405 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1406 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_007C[ 13] = { /* code 007C */
acFont13B_ASCII_007C:
        DC8 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0
// 1407   ________,
// 1408   ________,
// 1409   __XX____,
// 1410   __XX____,
// 1411   __XX____,
// 1412   __XX____,
// 1413   __XX____,
// 1414   __XX____,
// 1415   __XX____,
// 1416   __XX____,
// 1417   __XX____,
// 1418   __XX____,
// 1419   __XX____};
// 1420 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1421 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_007D[ 13] = { /* code 007D */
acFont13B_ASCII_007D:
        DC8 0, 0, 224, 48, 48, 48, 48, 28, 48, 48, 48, 48, 224, 0, 0, 0
// 1422   ________,
// 1423   ________,
// 1424   XXX_____,
// 1425   __XX____,
// 1426   __XX____,
// 1427   __XX____,
// 1428   __XX____,
// 1429   ___XXX__,
// 1430   __XX____,
// 1431   __XX____,
// 1432   __XX____,
// 1433   __XX____,
// 1434   XXX_____};
// 1435 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1436 GUI_CONST_STORAGE unsigned char acFont13B_ASCII_007E[ 26] = { /* code 007E */
acFont13B_ASCII_007E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113, 0, 153, 0, 142, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
// 1437   ________,________,
// 1438   ________,________,
// 1439   ________,________,
// 1440   ________,________,
// 1441   ________,________,
// 1442   ________,________,
// 1443   _XXX___X,________,
// 1444   X__XX__X,________,
// 1445   X___XXX_,________,
// 1446   ________,________,
// 1447   ________,________,
// 1448   ________,________,
// 1449   ________,________};
// 1450 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1451 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font13B_ASCII_CharInfo[95] = {
GUI_Font13B_ASCII_CharInfo:
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_0020
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_0021
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_0022
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_0023
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0024
        DC8 13, 13, 2, 0
        DC32 acFont13B_ASCII_0025
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_0026
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_0027
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_0028
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_0029
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_002A
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_002B
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_002C
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_002D
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_002E
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_002F
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0030
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0031
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0032
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0033
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0034
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0035
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0036
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0037
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0038
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0039
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_003A
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_003B
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_003C
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_003D
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_003E
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_003F
        DC8 10, 10, 2, 0
        DC32 acFont13B_ASCII_0040
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_0041
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0042
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0043
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_0044
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_0045
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_0046
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_0047
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_0048
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_0049
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_004A
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_004B
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_004C
        DC8 10, 10, 2, 0
        DC32 acFont13B_ASCII_004D
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_004E
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_004F
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0050
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_0051
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_0052
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0053
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0054
        DC8 8, 8, 1, 0
        DC32 acFont13B_ASCII_0055
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0056
        DC8 11, 11, 2, 0
        DC32 acFont13B_ASCII_0057
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0058
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0059
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_005A
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_005B
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_005C
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_005D
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_005E
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_005F
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_0060
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0061
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0062
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_0063
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0064
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0065
        DC8 4, 4, 1, 0
        DC32 acFont13B_ASCII_0066
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0067
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0068
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_0069
        DC8 4, 4, 1, 0
        DC32 acFont13B_ASCII_006A
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_006B
        DC8 3, 3, 1, 0
        DC32 acFont13B_ASCII_006C
        DC8 11, 11, 2, 0
        DC32 acFont13B_ASCII_006D
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_006E
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_006F
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0070
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0071
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_0072
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_0073
        DC8 5, 5, 1, 0
        DC32 acFont13B_ASCII_0074
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0075
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0076
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_0077
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0078
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_0079
        DC8 6, 6, 1, 0
        DC32 acFont13B_ASCII_007A
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_007B
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_007C
        DC8 7, 7, 1, 0
        DC32 acFont13B_ASCII_007D
        DC8 9, 9, 2, 0
        DC32 acFont13B_ASCII_007E
// 1452    {   3,   3,  1, acFont13B_ASCII_0020 } /* code 0020 */
// 1453   ,{   3,   3,  1, acFont13B_ASCII_0021 } /* code 0021 */
// 1454   ,{   6,   6,  1, acFont13B_ASCII_0022 } /* code 0022 */
// 1455   ,{   9,   9,  2, acFont13B_ASCII_0023 } /* code 0023 */
// 1456   ,{   7,   7,  1, acFont13B_ASCII_0024 } /* code 0024 */
// 1457   ,{  13,  13,  2, acFont13B_ASCII_0025 } /* code 0025 */
// 1458   ,{   9,   9,  2, acFont13B_ASCII_0026 } /* code 0026 */
// 1459   ,{   3,   3,  1, acFont13B_ASCII_0027 } /* code 0027 */
// 1460   ,{   5,   5,  1, acFont13B_ASCII_0028 } /* code 0028 */
// 1461   ,{   5,   5,  1, acFont13B_ASCII_0029 } /* code 0029 */
// 1462   ,{   7,   7,  1, acFont13B_ASCII_002A } /* code 002A */
// 1463   ,{   9,   9,  2, acFont13B_ASCII_002B } /* code 002B */
// 1464   ,{   3,   3,  1, acFont13B_ASCII_002C } /* code 002C */
// 1465   ,{   5,   5,  1, acFont13B_ASCII_002D } /* code 002D */
// 1466   ,{   3,   3,  1, acFont13B_ASCII_002E } /* code 002E */
// 1467   ,{   6,   6,  1, acFont13B_ASCII_002F } /* code 002F */
// 1468   ,{   7,   7,  1, acFont13B_ASCII_0030 } /* code 0030 */
// 1469   ,{   7,   7,  1, acFont13B_ASCII_0031 } /* code 0031 */
// 1470   ,{   7,   7,  1, acFont13B_ASCII_0032 } /* code 0032 */
// 1471   ,{   7,   7,  1, acFont13B_ASCII_0033 } /* code 0033 */
// 1472   ,{   7,   7,  1, acFont13B_ASCII_0034 } /* code 0034 */
// 1473   ,{   7,   7,  1, acFont13B_ASCII_0035 } /* code 0035 */
// 1474   ,{   7,   7,  1, acFont13B_ASCII_0036 } /* code 0036 */
// 1475   ,{   7,   7,  1, acFont13B_ASCII_0037 } /* code 0037 */
// 1476   ,{   7,   7,  1, acFont13B_ASCII_0038 } /* code 0038 */
// 1477   ,{   7,   7,  1, acFont13B_ASCII_0039 } /* code 0039 */
// 1478   ,{   3,   3,  1, acFont13B_ASCII_003A } /* code 003A */
// 1479   ,{   3,   3,  1, acFont13B_ASCII_003B } /* code 003B */
// 1480   ,{   9,   9,  2, acFont13B_ASCII_003C } /* code 003C */
// 1481   ,{   9,   9,  2, acFont13B_ASCII_003D } /* code 003D */
// 1482   ,{   9,   9,  2, acFont13B_ASCII_003E } /* code 003E */
// 1483   ,{   6,   6,  1, acFont13B_ASCII_003F } /* code 003F */
// 1484   ,{  10,  10,  2, acFont13B_ASCII_0040 } /* code 0040 */
// 1485   ,{   8,   8,  1, acFont13B_ASCII_0041 } /* code 0041 */
// 1486   ,{   7,   7,  1, acFont13B_ASCII_0042 } /* code 0042 */
// 1487   ,{   7,   7,  1, acFont13B_ASCII_0043 } /* code 0043 */
// 1488   ,{   8,   8,  1, acFont13B_ASCII_0044 } /* code 0044 */
// 1489   ,{   6,   6,  1, acFont13B_ASCII_0045 } /* code 0045 */
// 1490   ,{   6,   6,  1, acFont13B_ASCII_0046 } /* code 0046 */
// 1491   ,{   8,   8,  1, acFont13B_ASCII_0047 } /* code 0047 */
// 1492   ,{   8,   8,  1, acFont13B_ASCII_0048 } /* code 0048 */
// 1493   ,{   5,   5,  1, acFont13B_ASCII_0049 } /* code 0049 */
// 1494   ,{   6,   6,  1, acFont13B_ASCII_004A } /* code 004A */
// 1495   ,{   7,   7,  1, acFont13B_ASCII_004B } /* code 004B */
// 1496   ,{   6,   6,  1, acFont13B_ASCII_004C } /* code 004C */
// 1497   ,{  10,  10,  2, acFont13B_ASCII_004D } /* code 004D */
// 1498   ,{   7,   7,  1, acFont13B_ASCII_004E } /* code 004E */
// 1499   ,{   8,   8,  1, acFont13B_ASCII_004F } /* code 004F */
// 1500   ,{   7,   7,  1, acFont13B_ASCII_0050 } /* code 0050 */
// 1501   ,{   8,   8,  1, acFont13B_ASCII_0051 } /* code 0051 */
// 1502   ,{   8,   8,  1, acFont13B_ASCII_0052 } /* code 0052 */
// 1503   ,{   7,   7,  1, acFont13B_ASCII_0053 } /* code 0053 */
// 1504   ,{   7,   7,  1, acFont13B_ASCII_0054 } /* code 0054 */
// 1505   ,{   8,   8,  1, acFont13B_ASCII_0055 } /* code 0055 */
// 1506   ,{   7,   7,  1, acFont13B_ASCII_0056 } /* code 0056 */
// 1507   ,{  11,  11,  2, acFont13B_ASCII_0057 } /* code 0057 */
// 1508   ,{   7,   7,  1, acFont13B_ASCII_0058 } /* code 0058 */
// 1509   ,{   7,   7,  1, acFont13B_ASCII_0059 } /* code 0059 */
// 1510   ,{   7,   7,  1, acFont13B_ASCII_005A } /* code 005A */
// 1511   ,{   5,   5,  1, acFont13B_ASCII_005B } /* code 005B */
// 1512   ,{   6,   6,  1, acFont13B_ASCII_005C } /* code 005C */
// 1513   ,{   5,   5,  1, acFont13B_ASCII_005D } /* code 005D */
// 1514   ,{   9,   9,  2, acFont13B_ASCII_005E } /* code 005E */
// 1515   ,{   7,   7,  1, acFont13B_ASCII_005F } /* code 005F */
// 1516   ,{   6,   6,  1, acFont13B_ASCII_0060 } /* code 0060 */
// 1517   ,{   7,   7,  1, acFont13B_ASCII_0061 } /* code 0061 */
// 1518   ,{   7,   7,  1, acFont13B_ASCII_0062 } /* code 0062 */
// 1519   ,{   6,   6,  1, acFont13B_ASCII_0063 } /* code 0063 */
// 1520   ,{   7,   7,  1, acFont13B_ASCII_0064 } /* code 0064 */
// 1521   ,{   7,   7,  1, acFont13B_ASCII_0065 } /* code 0065 */
// 1522   ,{   4,   4,  1, acFont13B_ASCII_0066 } /* code 0066 */
// 1523   ,{   7,   7,  1, acFont13B_ASCII_0067 } /* code 0067 */
// 1524   ,{   7,   7,  1, acFont13B_ASCII_0068 } /* code 0068 */
// 1525   ,{   3,   3,  1, acFont13B_ASCII_0069 } /* code 0069 */
// 1526   ,{   4,   4,  1, acFont13B_ASCII_006A } /* code 006A */
// 1527   ,{   7,   7,  1, acFont13B_ASCII_006B } /* code 006B */
// 1528   ,{   3,   3,  1, acFont13B_ASCII_006C } /* code 006C */
// 1529   ,{  11,  11,  2, acFont13B_ASCII_006D } /* code 006D */
// 1530   ,{   7,   7,  1, acFont13B_ASCII_006E } /* code 006E */
// 1531   ,{   7,   7,  1, acFont13B_ASCII_006F } /* code 006F */
// 1532   ,{   7,   7,  1, acFont13B_ASCII_0070 } /* code 0070 */
// 1533   ,{   7,   7,  1, acFont13B_ASCII_0071 } /* code 0071 */
// 1534   ,{   5,   5,  1, acFont13B_ASCII_0072 } /* code 0072 */
// 1535   ,{   6,   6,  1, acFont13B_ASCII_0073 } /* code 0073 */
// 1536   ,{   5,   5,  1, acFont13B_ASCII_0074 } /* code 0074 */
// 1537   ,{   7,   7,  1, acFont13B_ASCII_0075 } /* code 0075 */
// 1538   ,{   7,   7,  1, acFont13B_ASCII_0076 } /* code 0076 */
// 1539   ,{   9,   9,  2, acFont13B_ASCII_0077 } /* code 0077 */
// 1540   ,{   7,   7,  1, acFont13B_ASCII_0078 } /* code 0078 */
// 1541   ,{   7,   7,  1, acFont13B_ASCII_0079 } /* code 0079 */
// 1542   ,{   6,   6,  1, acFont13B_ASCII_007A } /* code 007A */
// 1543   ,{   7,   7,  1, acFont13B_ASCII_007B } /* code 007B */
// 1544   ,{   7,   7,  1, acFont13B_ASCII_007C } /* code 007C */
// 1545   ,{   7,   7,  1, acFont13B_ASCII_007D } /* code 007D */
// 1546   ,{   9,   9,  2, acFont13B_ASCII_007E } /* code 007E */
// 1547 };
// 1548 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1549 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13B_ASCII_Prop1 = {
GUI_Font13B_ASCII_Prop1:
        DC16 32, 126
        DC32 GUI_Font13B_ASCII_CharInfo, 0H
// 1550    0x0020                           /* first character */
// 1551   ,0x007E                           /* last character  */
// 1552   ,&GUI_Font13B_ASCII_CharInfo[  0] /* address of first character */
// 1553   ,(const GUI_FONT_PROP*)0          /* pointer to next GUI_FONT_PROP */
// 1554 };
// 1555 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1556 GUI_CONST_STORAGE GUI_FONT GUI_Font13B_ASCII = {
GUI_Font13B_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_Font13B_ASCII_Prop1
        DC8 11, 6, 8, 0

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
// 1562   ,{&GUI_Font13B_ASCII_Prop1}
// 1563   ,11 ,6 ,8
// 1564 };
// 1565 
// 
// 2 492 bytes in section .rodata
// 
// 2 492 bytes of CONST memory
//
//Errors: none
//Warnings: none
