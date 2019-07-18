///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:53
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16B_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16B_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F16B_ASCII.s
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

        PUBLIC GUI_Font16B_ASCII
        PUBLIC GUI_Font16B_ASCII_CharInfo
        PUBLIC GUI_Font16B_ASCII_Prop1
        PUBLIC acFont16B_ASCII_0020
        PUBLIC acFont16B_ASCII_0021
        PUBLIC acFont16B_ASCII_0022
        PUBLIC acFont16B_ASCII_0023
        PUBLIC acFont16B_ASCII_0024
        PUBLIC acFont16B_ASCII_0025
        PUBLIC acFont16B_ASCII_0026
        PUBLIC acFont16B_ASCII_0027
        PUBLIC acFont16B_ASCII_0028
        PUBLIC acFont16B_ASCII_0029
        PUBLIC acFont16B_ASCII_002A
        PUBLIC acFont16B_ASCII_002B
        PUBLIC acFont16B_ASCII_002C
        PUBLIC acFont16B_ASCII_002D
        PUBLIC acFont16B_ASCII_002E
        PUBLIC acFont16B_ASCII_002F
        PUBLIC acFont16B_ASCII_0030
        PUBLIC acFont16B_ASCII_0031
        PUBLIC acFont16B_ASCII_0032
        PUBLIC acFont16B_ASCII_0033
        PUBLIC acFont16B_ASCII_0034
        PUBLIC acFont16B_ASCII_0035
        PUBLIC acFont16B_ASCII_0036
        PUBLIC acFont16B_ASCII_0037
        PUBLIC acFont16B_ASCII_0038
        PUBLIC acFont16B_ASCII_0039
        PUBLIC acFont16B_ASCII_003A
        PUBLIC acFont16B_ASCII_003B
        PUBLIC acFont16B_ASCII_003C
        PUBLIC acFont16B_ASCII_003D
        PUBLIC acFont16B_ASCII_003E
        PUBLIC acFont16B_ASCII_003F
        PUBLIC acFont16B_ASCII_0040
        PUBLIC acFont16B_ASCII_0041
        PUBLIC acFont16B_ASCII_0042
        PUBLIC acFont16B_ASCII_0043
        PUBLIC acFont16B_ASCII_0044
        PUBLIC acFont16B_ASCII_0045
        PUBLIC acFont16B_ASCII_0046
        PUBLIC acFont16B_ASCII_0047
        PUBLIC acFont16B_ASCII_0048
        PUBLIC acFont16B_ASCII_0049
        PUBLIC acFont16B_ASCII_004A
        PUBLIC acFont16B_ASCII_004B
        PUBLIC acFont16B_ASCII_004C
        PUBLIC acFont16B_ASCII_004D
        PUBLIC acFont16B_ASCII_004E
        PUBLIC acFont16B_ASCII_004F
        PUBLIC acFont16B_ASCII_0050
        PUBLIC acFont16B_ASCII_0051
        PUBLIC acFont16B_ASCII_0052
        PUBLIC acFont16B_ASCII_0053
        PUBLIC acFont16B_ASCII_0054
        PUBLIC acFont16B_ASCII_0055
        PUBLIC acFont16B_ASCII_0056
        PUBLIC acFont16B_ASCII_0057
        PUBLIC acFont16B_ASCII_0058
        PUBLIC acFont16B_ASCII_0059
        PUBLIC acFont16B_ASCII_005A
        PUBLIC acFont16B_ASCII_005B
        PUBLIC acFont16B_ASCII_005C
        PUBLIC acFont16B_ASCII_005D
        PUBLIC acFont16B_ASCII_005E
        PUBLIC acFont16B_ASCII_005F
        PUBLIC acFont16B_ASCII_0060
        PUBLIC acFont16B_ASCII_0061
        PUBLIC acFont16B_ASCII_0062
        PUBLIC acFont16B_ASCII_0063
        PUBLIC acFont16B_ASCII_0064
        PUBLIC acFont16B_ASCII_0065
        PUBLIC acFont16B_ASCII_0066
        PUBLIC acFont16B_ASCII_0067
        PUBLIC acFont16B_ASCII_0068
        PUBLIC acFont16B_ASCII_0069
        PUBLIC acFont16B_ASCII_006A
        PUBLIC acFont16B_ASCII_006B
        PUBLIC acFont16B_ASCII_006C
        PUBLIC acFont16B_ASCII_006D
        PUBLIC acFont16B_ASCII_006E
        PUBLIC acFont16B_ASCII_006F
        PUBLIC acFont16B_ASCII_0070
        PUBLIC acFont16B_ASCII_0071
        PUBLIC acFont16B_ASCII_0072
        PUBLIC acFont16B_ASCII_0073
        PUBLIC acFont16B_ASCII_0074
        PUBLIC acFont16B_ASCII_0075
        PUBLIC acFont16B_ASCII_0076
        PUBLIC acFont16B_ASCII_0077
        PUBLIC acFont16B_ASCII_0078
        PUBLIC acFont16B_ASCII_0079
        PUBLIC acFont16B_ASCII_007A
        PUBLIC acFont16B_ASCII_007B
        PUBLIC acFont16B_ASCII_007C
        PUBLIC acFont16B_ASCII_007D
        PUBLIC acFont16B_ASCII_007E
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16B_ASCII.c
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
//   15 File        : F16B_ASCII.C
//   16 Purpose     : ASCII Character Set similar to Swiss, bold
//   17 Height      : 16
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 /* Start of unicode area <Basic Latin> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0020[ 16] = { /* code 0020 */
acFont16B_ASCII_0020:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   25   ________,
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
//   38   ________,
//   39   ________,
//   40   ________};
//   41 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   42 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0021[ 16] = { /* code 0021 */
acFont16B_ASCII_0021:
        DC8 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 0, 96, 96, 0, 0, 0
//   43   ________,
//   44   ________,
//   45   ________,
//   46   _XX_____,
//   47   _XX_____,
//   48   _XX_____,
//   49   _XX_____,
//   50   _XX_____,
//   51   _XX_____,
//   52   _XX_____,
//   53   ________,
//   54   _XX_____,
//   55   _XX_____,
//   56   ________,
//   57   ________,
//   58   ________};
//   59 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   60 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0022[ 16] = { /* code 0022 */
acFont16B_ASCII_0022:
        DC8 0, 0, 0, 108, 108, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   61   ________,
//   62   ________,
//   63   ________,
//   64   _XX_XX__,
//   65   _XX_XX__,
//   66   _XX_XX__,
//   67   ________,
//   68   ________,
//   69   ________,
//   70   ________,
//   71   ________,
//   72   ________,
//   73   ________,
//   74   ________,
//   75   ________,
//   76   ________};
//   77 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   78 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0023[ 16] = { /* code 0023 */
acFont16B_ASCII_0023:
        DC8 0, 0, 0, 36, 36, 36, 252, 72, 72, 252, 144, 144, 144, 0, 0, 0
//   79   ________,
//   80   ________,
//   81   ________,
//   82   __X__X__,
//   83   __X__X__,
//   84   __X__X__,
//   85   XXXXXX__,
//   86   _X__X___,
//   87   _X__X___,
//   88   XXXXXX__,
//   89   X__X____,
//   90   X__X____,
//   91   X__X____,
//   92   ________,
//   93   ________,
//   94   ________};
//   95 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   96 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0024[ 16] = { /* code 0024 */
acFont16B_ASCII_0024:
        DC8 0, 0, 16, 56, 84, 80, 112, 120, 60, 28, 20, 84, 56, 16, 0, 0
//   97   ________,
//   98   ________,
//   99   ___X____,
//  100   __XXX___,
//  101   _X_X_X__,
//  102   _X_X____,
//  103   _XXX____,
//  104   _XXXX___,
//  105   __XXXX__,
//  106   ___XXX__,
//  107   ___X_X__,
//  108   _X_X_X__,
//  109   __XXX___,
//  110   ___X____,
//  111   ________,
//  112   ________};
//  113 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  114 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0025[ 32] = { /* code 0025 */
acFont16B_ASCII_0025:
        DC8 0, 0, 0, 0, 0, 0, 114, 0, 82, 0, 82, 0, 84, 0, 116, 0, 11, 128, 10
        DC8 128, 10, 128, 18, 128, 19, 128, 0, 0, 0, 0, 0, 0
//  115   ________,________,
//  116   ________,________,
//  117   ________,________,
//  118   _XXX__X_,________,
//  119   _X_X__X_,________,
//  120   _X_X__X_,________,
//  121   _X_X_X__,________,
//  122   _XXX_X__,________,
//  123   ____X_XX,X_______,
//  124   ____X_X_,X_______,
//  125   ____X_X_,X_______,
//  126   ___X__X_,X_______,
//  127   ___X__XX,X_______,
//  128   ________,________,
//  129   ________,________,
//  130   ________,________};
//  131 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  132 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0026[ 32] = { /* code 0026 */
acFont16B_ASCII_0026:
        DC8 0, 0, 0, 0, 0, 0, 28, 0, 54, 0, 54, 0, 30, 0, 24, 0, 61, 0, 109, 0
        DC8 103, 0, 103, 0, 61, 128, 0, 0, 0, 0, 0, 0
//  133   ________,________,
//  134   ________,________,
//  135   ________,________,
//  136   ___XXX__,________,
//  137   __XX_XX_,________,
//  138   __XX_XX_,________,
//  139   ___XXXX_,________,
//  140   ___XX___,________,
//  141   __XXXX_X,________,
//  142   _XX_XX_X,________,
//  143   _XX__XXX,________,
//  144   _XX__XXX,________,
//  145   __XXXX_X,X_______,
//  146   ________,________,
//  147   ________,________,
//  148   ________,________};
//  149 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  150 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0027[ 16] = { /* code 0027 */
acFont16B_ASCII_0027:
        DC8 0, 0, 0, 96, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  151   ________,
//  152   ________,
//  153   ________,
//  154   _XX_____,
//  155   _XX_____,
//  156   _XX_____,
//  157   ________,
//  158   ________,
//  159   ________,
//  160   ________,
//  161   ________,
//  162   ________,
//  163   ________,
//  164   ________,
//  165   ________,
//  166   ________};
//  167 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  168 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0028[ 16] = { /* code 0028 */
acFont16B_ASCII_0028:
        DC8 0, 0, 0, 16, 48, 32, 96, 96, 96, 96, 96, 96, 96, 32, 48, 16
//  169   ________,
//  170   ________,
//  171   ________,
//  172   ___X____,
//  173   __XX____,
//  174   __X_____,
//  175   _XX_____,
//  176   _XX_____,
//  177   _XX_____,
//  178   _XX_____,
//  179   _XX_____,
//  180   _XX_____,
//  181   _XX_____,
//  182   __X_____,
//  183   __XX____,
//  184   ___X____};
//  185 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  186 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0029[ 16] = { /* code 0029 */
acFont16B_ASCII_0029:
        DC8 0, 0, 0, 128, 192, 64, 96, 96, 96, 96, 96, 96, 96, 64, 192, 128
//  187   ________,
//  188   ________,
//  189   ________,
//  190   X_______,
//  191   XX______,
//  192   _X______,
//  193   _XX_____,
//  194   _XX_____,
//  195   _XX_____,
//  196   _XX_____,
//  197   _XX_____,
//  198   _XX_____,
//  199   _XX_____,
//  200   _X______,
//  201   XX______,
//  202   X_______};
//  203 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  204 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_002A[ 16] = { /* code 002A */
acFont16B_ASCII_002A:
        DC8 0, 0, 0, 32, 248, 32, 216, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  205   ________,
//  206   ________,
//  207   ________,
//  208   __X_____,
//  209   XXXXX___,
//  210   __X_____,
//  211   XX_XX___,
//  212   ________,
//  213   ________,
//  214   ________,
//  215   ________,
//  216   ________,
//  217   ________,
//  218   ________,
//  219   ________,
//  220   ________};
//  221 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  222 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_002B[ 16] = { /* code 002B */
acFont16B_ASCII_002B:
        DC8 0, 0, 0, 0, 0, 0, 0, 24, 24, 126, 24, 24, 0, 0, 0, 0
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   ________,
//  228   ________,
//  229   ________,
//  230   ___XX___,
//  231   ___XX___,
//  232   _XXXXXX_,
//  233   ___XX___,
//  234   ___XX___,
//  235   ________,
//  236   ________,
//  237   ________,
//  238   ________};
//  239 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  240 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_002C[ 16] = { /* code 002C */
acFont16B_ASCII_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 96, 32, 64, 0
//  241   ________,
//  242   ________,
//  243   ________,
//  244   ________,
//  245   ________,
//  246   ________,
//  247   ________,
//  248   ________,
//  249   ________,
//  250   ________,
//  251   ________,
//  252   _XX_____,
//  253   _XX_____,
//  254   __X_____,
//  255   _X______,
//  256   ________};
//  257 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  258 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_002D[ 16] = { /* code 002D */
acFont16B_ASCII_002D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0, 0, 0
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________,
//  263   ________,
//  264   ________,
//  265   ________,
//  266   ________,
//  267   ________,
//  268   ________,
//  269   _XXX____,
//  270   ________,
//  271   ________,
//  272   ________,
//  273   ________,
//  274   ________};
//  275 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  276 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_002E[ 16] = { /* code 002E */
acFont16B_ASCII_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0
//  277   ________,
//  278   ________,
//  279   ________,
//  280   ________,
//  281   ________,
//  282   ________,
//  283   ________,
//  284   ________,
//  285   ________,
//  286   ________,
//  287   ________,
//  288   _XX_____,
//  289   _XX_____,
//  290   ________,
//  291   ________,
//  292   ________};
//  293 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  294 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_002F[ 16] = { /* code 002F */
acFont16B_ASCII_002F:
        DC8 0, 0, 0, 16, 16, 32, 32, 32, 64, 64, 64, 128, 128, 0, 0, 0
//  295   ________,
//  296   ________,
//  297   ________,
//  298   ___X____,
//  299   ___X____,
//  300   __X_____,
//  301   __X_____,
//  302   __X_____,
//  303   _X______,
//  304   _X______,
//  305   _X______,
//  306   X_______,
//  307   X_______,
//  308   ________,
//  309   ________,
//  310   ________};
//  311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  312 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0030[ 16] = { /* code 0030 */
acFont16B_ASCII_0030:
        DC8 0, 0, 0, 120, 204, 204, 204, 204, 204, 204, 204, 204, 120, 0, 0, 0
//  313   ________,
//  314   ________,
//  315   ________,
//  316   _XXXX___,
//  317   XX__XX__,
//  318   XX__XX__,
//  319   XX__XX__,
//  320   XX__XX__,
//  321   XX__XX__,
//  322   XX__XX__,
//  323   XX__XX__,
//  324   XX__XX__,
//  325   _XXXX___,
//  326   ________,
//  327   ________,
//  328   ________};
//  329 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  330 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0031[ 16] = { /* code 0031 */
acFont16B_ASCII_0031:
        DC8 0, 0, 0, 24, 56, 120, 88, 24, 24, 24, 24, 24, 24, 0, 0, 0
//  331   ________,
//  332   ________,
//  333   ________,
//  334   ___XX___,
//  335   __XXX___,
//  336   _XXXX___,
//  337   _X_XX___,
//  338   ___XX___,
//  339   ___XX___,
//  340   ___XX___,
//  341   ___XX___,
//  342   ___XX___,
//  343   ___XX___,
//  344   ________,
//  345   ________,
//  346   ________};
//  347 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  348 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0032[ 16] = { /* code 0032 */
acFont16B_ASCII_0032:
        DC8 0, 0, 0, 120, 204, 12, 12, 24, 56, 48, 96, 192, 252, 0, 0, 0
//  349   ________,
//  350   ________,
//  351   ________,
//  352   _XXXX___,
//  353   XX__XX__,
//  354   ____XX__,
//  355   ____XX__,
//  356   ___XX___,
//  357   __XXX___,
//  358   __XX____,
//  359   _XX_____,
//  360   XX______,
//  361   XXXXXX__,
//  362   ________,
//  363   ________,
//  364   ________};
//  365 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  366 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0033[ 16] = { /* code 0033 */
acFont16B_ASCII_0033:
        DC8 0, 0, 0, 120, 204, 12, 12, 56, 12, 12, 12, 204, 120, 0, 0, 0
//  367   ________,
//  368   ________,
//  369   ________,
//  370   _XXXX___,
//  371   XX__XX__,
//  372   ____XX__,
//  373   ____XX__,
//  374   __XXX___,
//  375   ____XX__,
//  376   ____XX__,
//  377   ____XX__,
//  378   XX__XX__,
//  379   _XXXX___,
//  380   ________,
//  381   ________,
//  382   ________};
//  383 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  384 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0034[ 16] = { /* code 0034 */
acFont16B_ASCII_0034:
        DC8 0, 0, 0, 24, 24, 56, 56, 88, 88, 152, 252, 24, 24, 0, 0, 0
//  385   ________,
//  386   ________,
//  387   ________,
//  388   ___XX___,
//  389   ___XX___,
//  390   __XXX___,
//  391   __XXX___,
//  392   _X_XX___,
//  393   _X_XX___,
//  394   X__XX___,
//  395   XXXXXX__,
//  396   ___XX___,
//  397   ___XX___,
//  398   ________,
//  399   ________,
//  400   ________};
//  401 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  402 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0035[ 16] = { /* code 0035 */
acFont16B_ASCII_0035:
        DC8 0, 0, 0, 124, 96, 192, 248, 204, 12, 12, 12, 204, 120, 0, 0, 0
//  403   ________,
//  404   ________,
//  405   ________,
//  406   _XXXXX__,
//  407   _XX_____,
//  408   XX______,
//  409   XXXXX___,
//  410   XX__XX__,
//  411   ____XX__,
//  412   ____XX__,
//  413   ____XX__,
//  414   XX__XX__,
//  415   _XXXX___,
//  416   ________,
//  417   ________,
//  418   ________};
//  419 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  420 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0036[ 16] = { /* code 0036 */
acFont16B_ASCII_0036:
        DC8 0, 0, 0, 56, 76, 192, 192, 248, 204, 204, 204, 204, 120, 0, 0, 0
//  421   ________,
//  422   ________,
//  423   ________,
//  424   __XXX___,
//  425   _X__XX__,
//  426   XX______,
//  427   XX______,
//  428   XXXXX___,
//  429   XX__XX__,
//  430   XX__XX__,
//  431   XX__XX__,
//  432   XX__XX__,
//  433   _XXXX___,
//  434   ________,
//  435   ________,
//  436   ________};
//  437 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  438 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0037[ 16] = { /* code 0037 */
acFont16B_ASCII_0037:
        DC8 0, 0, 0, 252, 12, 24, 24, 48, 48, 48, 96, 96, 96, 0, 0, 0
//  439   ________,
//  440   ________,
//  441   ________,
//  442   XXXXXX__,
//  443   ____XX__,
//  444   ___XX___,
//  445   ___XX___,
//  446   __XX____,
//  447   __XX____,
//  448   __XX____,
//  449   _XX_____,
//  450   _XX_____,
//  451   _XX_____,
//  452   ________,
//  453   ________,
//  454   ________};
//  455 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  456 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0038[ 16] = { /* code 0038 */
acFont16B_ASCII_0038:
        DC8 0, 0, 0, 120, 204, 204, 204, 120, 204, 204, 204, 204, 120, 0, 0, 0
//  457   ________,
//  458   ________,
//  459   ________,
//  460   _XXXX___,
//  461   XX__XX__,
//  462   XX__XX__,
//  463   XX__XX__,
//  464   _XXXX___,
//  465   XX__XX__,
//  466   XX__XX__,
//  467   XX__XX__,
//  468   XX__XX__,
//  469   _XXXX___,
//  470   ________,
//  471   ________,
//  472   ________};
//  473 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  474 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0039[ 16] = { /* code 0039 */
acFont16B_ASCII_0039:
        DC8 0, 0, 0, 120, 204, 204, 204, 204, 124, 12, 12, 200, 112, 0, 0, 0
//  475   ________,
//  476   ________,
//  477   ________,
//  478   _XXXX___,
//  479   XX__XX__,
//  480   XX__XX__,
//  481   XX__XX__,
//  482   XX__XX__,
//  483   _XXXXX__,
//  484   ____XX__,
//  485   ____XX__,
//  486   XX__X___,
//  487   _XXX____,
//  488   ________,
//  489   ________,
//  490   ________};
//  491 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  492 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_003A[ 16] = { /* code 003A */
acFont16B_ASCII_003A:
        DC8 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0, 96, 96, 0, 0, 0
//  493   ________,
//  494   ________,
//  495   ________,
//  496   ________,
//  497   ________,
//  498   ________,
//  499   _XX_____,
//  500   _XX_____,
//  501   ________,
//  502   ________,
//  503   ________,
//  504   _XX_____,
//  505   _XX_____,
//  506   ________,
//  507   ________,
//  508   ________};
//  509 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  510 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_003B[ 16] = { /* code 003B */
acFont16B_ASCII_003B:
        DC8 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0, 96, 96, 32, 64, 0
//  511   ________,
//  512   ________,
//  513   ________,
//  514   ________,
//  515   ________,
//  516   ________,
//  517   _XX_____,
//  518   _XX_____,
//  519   ________,
//  520   ________,
//  521   ________,
//  522   _XX_____,
//  523   _XX_____,
//  524   __X_____,
//  525   _X______,
//  526   ________};
//  527 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  528 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_003C[ 16] = { /* code 003C */
acFont16B_ASCII_003C:
        DC8 0, 0, 0, 0, 0, 4, 28, 112, 192, 112, 28, 4, 0, 0, 0, 0
//  529   ________,
//  530   ________,
//  531   ________,
//  532   ________,
//  533   ________,
//  534   _____X__,
//  535   ___XXX__,
//  536   _XXX____,
//  537   XX______,
//  538   _XXX____,
//  539   ___XXX__,
//  540   _____X__,
//  541   ________,
//  542   ________,
//  543   ________,
//  544   ________};
//  545 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  546 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_003D[ 16] = { /* code 003D */
acFont16B_ASCII_003D:
        DC8 0, 0, 0, 0, 0, 0, 0, 254, 0, 254, 0, 0, 0, 0, 0, 0
//  547   ________,
//  548   ________,
//  549   ________,
//  550   ________,
//  551   ________,
//  552   ________,
//  553   ________,
//  554   XXXXXXX_,
//  555   ________,
//  556   XXXXXXX_,
//  557   ________,
//  558   ________,
//  559   ________,
//  560   ________,
//  561   ________,
//  562   ________};
//  563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  564 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_003E[ 16] = { /* code 003E */
acFont16B_ASCII_003E:
        DC8 0, 0, 0, 0, 0, 64, 112, 28, 6, 28, 112, 64, 0, 0, 0, 0
//  565   ________,
//  566   ________,
//  567   ________,
//  568   ________,
//  569   ________,
//  570   _X______,
//  571   _XXX____,
//  572   ___XXX__,
//  573   _____XX_,
//  574   ___XXX__,
//  575   _XXX____,
//  576   _X______,
//  577   ________,
//  578   ________,
//  579   ________,
//  580   ________};
//  581 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  582 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_003F[ 16] = { /* code 003F */
acFont16B_ASCII_003F:
        DC8 0, 0, 0, 124, 198, 6, 6, 12, 24, 48, 0, 48, 48, 0, 0, 0
//  583   ________,
//  584   ________,
//  585   ________,
//  586   _XXXXX__,
//  587   XX___XX_,
//  588   _____XX_,
//  589   _____XX_,
//  590   ____XX__,
//  591   ___XX___,
//  592   __XX____,
//  593   ________,
//  594   __XX____,
//  595   __XX____,
//  596   ________,
//  597   ________,
//  598   ________};
//  599 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  600 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0040[ 32] = { /* code 0040 */
acFont16B_ASCII_0040:
        DC8 0, 0, 0, 0, 0, 0, 15, 192, 48, 32, 96, 16, 78, 200, 159, 200, 185
        DC8 200, 177, 136, 179, 144, 191, 176, 93, 192, 64, 8, 48, 48, 15, 192
//  601   ________,________,
//  602   ________,________,
//  603   ________,________,
//  604   ____XXXX,XX______,
//  605   __XX____,__X_____,
//  606   _XX_____,___X____,
//  607   _X__XXX_,XX__X___,
//  608   X__XXXXX,XX__X___,
//  609   X_XXX__X,XX__X___,
//  610   X_XX___X,X___X___,
//  611   X_XX__XX,X__X____,
//  612   X_XXXXXX,X_XX____,
//  613   _X_XXX_X,XX______,
//  614   _X______,____X___,
//  615   __XX____,__XX____,
//  616   ____XXXX,XX______};
//  617 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  618 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0041[ 32] = { /* code 0041 */
acFont16B_ASCII_0041:
        DC8 0, 0, 0, 0, 0, 0, 28, 0, 28, 0, 54, 0, 54, 0, 54, 0, 99, 0, 99, 0
        DC8 127, 0, 193, 128, 193, 128, 0, 0, 0, 0, 0, 0
//  619   ________,________,
//  620   ________,________,
//  621   ________,________,
//  622   ___XXX__,________,
//  623   ___XXX__,________,
//  624   __XX_XX_,________,
//  625   __XX_XX_,________,
//  626   __XX_XX_,________,
//  627   _XX___XX,________,
//  628   _XX___XX,________,
//  629   _XXXXXXX,________,
//  630   XX_____X,X_______,
//  631   XX_____X,X_______,
//  632   ________,________,
//  633   ________,________,
//  634   ________,________};
//  635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  636 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0042[ 32] = { /* code 0042 */
acFont16B_ASCII_0042:
        DC8 0, 0, 0, 0, 0, 0, 126, 0, 99, 0, 99, 0, 99, 0, 126, 0, 99, 0, 99, 0
        DC8 99, 0, 99, 0, 126, 0, 0, 0, 0, 0, 0, 0
//  637   ________,________,
//  638   ________,________,
//  639   ________,________,
//  640   _XXXXXX_,________,
//  641   _XX___XX,________,
//  642   _XX___XX,________,
//  643   _XX___XX,________,
//  644   _XXXXXX_,________,
//  645   _XX___XX,________,
//  646   _XX___XX,________,
//  647   _XX___XX,________,
//  648   _XX___XX,________,
//  649   _XXXXXX_,________,
//  650   ________,________,
//  651   ________,________,
//  652   ________,________};
//  653 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  654 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0043[ 32] = { /* code 0043 */
acFont16B_ASCII_0043:
        DC8 0, 0, 0, 0, 0, 0, 31, 0, 49, 128, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0
        DC8 96, 0, 49, 128, 31, 0, 0, 0, 0, 0, 0, 0
//  655   ________,________,
//  656   ________,________,
//  657   ________,________,
//  658   ___XXXXX,________,
//  659   __XX___X,X_______,
//  660   _XX_____,________,
//  661   _XX_____,________,
//  662   _XX_____,________,
//  663   _XX_____,________,
//  664   _XX_____,________,
//  665   _XX_____,________,
//  666   __XX___X,X_______,
//  667   ___XXXXX,________,
//  668   ________,________,
//  669   ________,________,
//  670   ________,________};
//  671 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  672 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0044[ 32] = { /* code 0044 */
acFont16B_ASCII_0044:
        DC8 0, 0, 0, 0, 0, 0, 124, 0, 102, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0
        DC8 99, 0, 102, 0, 124, 0, 0, 0, 0, 0, 0, 0
//  673   ________,________,
//  674   ________,________,
//  675   ________,________,
//  676   _XXXXX__,________,
//  677   _XX__XX_,________,
//  678   _XX___XX,________,
//  679   _XX___XX,________,
//  680   _XX___XX,________,
//  681   _XX___XX,________,
//  682   _XX___XX,________,
//  683   _XX___XX,________,
//  684   _XX__XX_,________,
//  685   _XXXXX__,________,
//  686   ________,________,
//  687   ________,________,
//  688   ________,________};
//  689 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  690 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0045[ 16] = { /* code 0045 */
acFont16B_ASCII_0045:
        DC8 0, 0, 0, 126, 96, 96, 96, 126, 96, 96, 96, 96, 126, 0, 0, 0
//  691   ________,
//  692   ________,
//  693   ________,
//  694   _XXXXXX_,
//  695   _XX_____,
//  696   _XX_____,
//  697   _XX_____,
//  698   _XXXXXX_,
//  699   _XX_____,
//  700   _XX_____,
//  701   _XX_____,
//  702   _XX_____,
//  703   _XXXXXX_,
//  704   ________,
//  705   ________,
//  706   ________};
//  707 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  708 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0046[ 16] = { /* code 0046 */
acFont16B_ASCII_0046:
        DC8 0, 0, 0, 126, 96, 96, 96, 96, 126, 96, 96, 96, 96, 0, 0, 0
//  709   ________,
//  710   ________,
//  711   ________,
//  712   _XXXXXX_,
//  713   _XX_____,
//  714   _XX_____,
//  715   _XX_____,
//  716   _XX_____,
//  717   _XXXXXX_,
//  718   _XX_____,
//  719   _XX_____,
//  720   _XX_____,
//  721   _XX_____,
//  722   ________,
//  723   ________,
//  724   ________};
//  725 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  726 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0047[ 32] = { /* code 0047 */
acFont16B_ASCII_0047:
        DC8 0, 0, 0, 0, 0, 0, 31, 0, 49, 128, 96, 0, 96, 0, 96, 0, 103, 128, 97
        DC8 128, 97, 128, 49, 128, 31, 0, 0, 0, 0, 0, 0, 0
//  727   ________,________,
//  728   ________,________,
//  729   ________,________,
//  730   ___XXXXX,________,
//  731   __XX___X,X_______,
//  732   _XX_____,________,
//  733   _XX_____,________,
//  734   _XX_____,________,
//  735   _XX__XXX,X_______,
//  736   _XX____X,X_______,
//  737   _XX____X,X_______,
//  738   __XX___X,X_______,
//  739   ___XXXXX,________,
//  740   ________,________,
//  741   ________,________,
//  742   ________,________};
//  743 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  744 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0048[ 32] = { /* code 0048 */
acFont16B_ASCII_0048:
        DC8 0, 0, 0, 0, 0, 0, 99, 0, 99, 0, 99, 0, 99, 0, 127, 0, 99, 0, 99, 0
        DC8 99, 0, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0
//  745   ________,________,
//  746   ________,________,
//  747   ________,________,
//  748   _XX___XX,________,
//  749   _XX___XX,________,
//  750   _XX___XX,________,
//  751   _XX___XX,________,
//  752   _XXXXXXX,________,
//  753   _XX___XX,________,
//  754   _XX___XX,________,
//  755   _XX___XX,________,
//  756   _XX___XX,________,
//  757   _XX___XX,________,
//  758   ________,________,
//  759   ________,________,
//  760   ________,________};
//  761 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  762 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0049[ 16] = { /* code 0049 */
acFont16B_ASCII_0049:
        DC8 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
//  763   ________,
//  764   ________,
//  765   ________,
//  766   _XX_____,
//  767   _XX_____,
//  768   _XX_____,
//  769   _XX_____,
//  770   _XX_____,
//  771   _XX_____,
//  772   _XX_____,
//  773   _XX_____,
//  774   _XX_____,
//  775   _XX_____,
//  776   ________,
//  777   ________,
//  778   ________};
//  779 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  780 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_004A[ 16] = { /* code 004A */
acFont16B_ASCII_004A:
        DC8 0, 0, 0, 12, 12, 12, 12, 12, 12, 12, 204, 204, 120, 0, 0, 0
//  781   ________,
//  782   ________,
//  783   ________,
//  784   ____XX__,
//  785   ____XX__,
//  786   ____XX__,
//  787   ____XX__,
//  788   ____XX__,
//  789   ____XX__,
//  790   ____XX__,
//  791   XX__XX__,
//  792   XX__XX__,
//  793   _XXXX___,
//  794   ________,
//  795   ________,
//  796   ________};
//  797 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  798 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_004B[ 32] = { /* code 004B */
acFont16B_ASCII_004B:
        DC8 0, 0, 0, 0, 0, 0, 99, 0, 102, 0, 108, 0, 108, 0, 124, 0, 118, 0
        DC8 102, 0, 102, 0, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0
//  799   ________,________,
//  800   ________,________,
//  801   ________,________,
//  802   _XX___XX,________,
//  803   _XX__XX_,________,
//  804   _XX_XX__,________,
//  805   _XX_XX__,________,
//  806   _XXXXX__,________,
//  807   _XXX_XX_,________,
//  808   _XX__XX_,________,
//  809   _XX__XX_,________,
//  810   _XX___XX,________,
//  811   _XX___XX,________,
//  812   ________,________,
//  813   ________,________,
//  814   ________,________};
//  815 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  816 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_004C[ 16] = { /* code 004C */
acFont16B_ASCII_004C:
        DC8 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 126, 0, 0, 0
//  817   ________,
//  818   ________,
//  819   ________,
//  820   _XX_____,
//  821   _XX_____,
//  822   _XX_____,
//  823   _XX_____,
//  824   _XX_____,
//  825   _XX_____,
//  826   _XX_____,
//  827   _XX_____,
//  828   _XX_____,
//  829   _XXXXXX_,
//  830   ________,
//  831   ________,
//  832   ________};
//  833 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  834 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_004D[ 32] = { /* code 004D */
acFont16B_ASCII_004D:
        DC8 0, 0, 0, 0, 0, 0, 113, 192, 113, 192, 123, 192, 123, 192, 106, 192
        DC8 106, 192, 106, 192, 110, 192, 110, 192, 100, 192, 0, 0, 0, 0, 0, 0
//  835   ________,________,
//  836   ________,________,
//  837   ________,________,
//  838   _XXX___X,XX______,
//  839   _XXX___X,XX______,
//  840   _XXXX_XX,XX______,
//  841   _XXXX_XX,XX______,
//  842   _XX_X_X_,XX______,
//  843   _XX_X_X_,XX______,
//  844   _XX_X_X_,XX______,
//  845   _XX_XXX_,XX______,
//  846   _XX_XXX_,XX______,
//  847   _XX__X__,XX______,
//  848   ________,________,
//  849   ________,________,
//  850   ________,________};
//  851 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  852 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_004E[ 32] = { /* code 004E */
acFont16B_ASCII_004E:
        DC8 0, 0, 0, 0, 0, 0, 99, 0, 115, 0, 115, 0, 123, 0, 107, 0, 111, 0
        DC8 103, 0, 103, 0, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0
//  853   ________,________,
//  854   ________,________,
//  855   ________,________,
//  856   _XX___XX,________,
//  857   _XXX__XX,________,
//  858   _XXX__XX,________,
//  859   _XXXX_XX,________,
//  860   _XX_X_XX,________,
//  861   _XX_XXXX,________,
//  862   _XX__XXX,________,
//  863   _XX__XXX,________,
//  864   _XX___XX,________,
//  865   _XX___XX,________,
//  866   ________,________,
//  867   ________,________,
//  868   ________,________};
//  869 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  870 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_004F[ 32] = { /* code 004F */
acFont16B_ASCII_004F:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 51, 0, 97, 128, 97, 128, 97, 128, 97, 128
        DC8 97, 128, 97, 128, 51, 0, 30, 0, 0, 0, 0, 0, 0, 0
//  871   ________,________,
//  872   ________,________,
//  873   ________,________,
//  874   ___XXXX_,________,
//  875   __XX__XX,________,
//  876   _XX____X,X_______,
//  877   _XX____X,X_______,
//  878   _XX____X,X_______,
//  879   _XX____X,X_______,
//  880   _XX____X,X_______,
//  881   _XX____X,X_______,
//  882   __XX__XX,________,
//  883   ___XXXX_,________,
//  884   ________,________,
//  885   ________,________,
//  886   ________,________};
//  887 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  888 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0050[ 32] = { /* code 0050 */
acFont16B_ASCII_0050:
        DC8 0, 0, 0, 0, 0, 0, 126, 0, 99, 0, 99, 0, 99, 0, 99, 0, 126, 0, 96, 0
        DC8 96, 0, 96, 0, 96, 0, 0, 0, 0, 0, 0, 0
//  889   ________,________,
//  890   ________,________,
//  891   ________,________,
//  892   _XXXXXX_,________,
//  893   _XX___XX,________,
//  894   _XX___XX,________,
//  895   _XX___XX,________,
//  896   _XX___XX,________,
//  897   _XXXXXX_,________,
//  898   _XX_____,________,
//  899   _XX_____,________,
//  900   _XX_____,________,
//  901   _XX_____,________,
//  902   ________,________,
//  903   ________,________,
//  904   ________,________};
//  905 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  906 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0051[ 32] = { /* code 0051 */
acFont16B_ASCII_0051:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 51, 0, 97, 128, 97, 128, 97, 128, 97, 128
        DC8 97, 128, 101, 128, 51, 0, 31, 0, 0, 128, 0, 0, 0, 0
//  907   ________,________,
//  908   ________,________,
//  909   ________,________,
//  910   ___XXXX_,________,
//  911   __XX__XX,________,
//  912   _XX____X,X_______,
//  913   _XX____X,X_______,
//  914   _XX____X,X_______,
//  915   _XX____X,X_______,
//  916   _XX____X,X_______,
//  917   _XX__X_X,X_______,
//  918   __XX__XX,________,
//  919   ___XXXXX,________,
//  920   ________,X_______,
//  921   ________,________,
//  922   ________,________};
//  923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  924 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0052[ 32] = { /* code 0052 */
acFont16B_ASCII_0052:
        DC8 0, 0, 0, 0, 0, 0, 126, 0, 99, 0, 99, 0, 99, 0, 99, 0, 126, 0, 102
        DC8 0, 99, 0, 99, 0, 97, 128, 0, 0, 0, 0, 0, 0
//  925   ________,________,
//  926   ________,________,
//  927   ________,________,
//  928   _XXXXXX_,________,
//  929   _XX___XX,________,
//  930   _XX___XX,________,
//  931   _XX___XX,________,
//  932   _XX___XX,________,
//  933   _XXXXXX_,________,
//  934   _XX__XX_,________,
//  935   _XX___XX,________,
//  936   _XX___XX,________,
//  937   _XX____X,X_______,
//  938   ________,________,
//  939   ________,________,
//  940   ________,________};
//  941 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  942 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0053[ 32] = { /* code 0053 */
acFont16B_ASCII_0053:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 99, 0, 96, 0, 112, 0, 60, 0, 30, 0, 7, 0
        DC8 3, 0, 99, 0, 62, 0, 0, 0, 0, 0, 0, 0
//  943   ________,________,
//  944   ________,________,
//  945   ________,________,
//  946   __XXXXX_,________,
//  947   _XX___XX,________,
//  948   _XX_____,________,
//  949   _XXX____,________,
//  950   __XXXX__,________,
//  951   ___XXXX_,________,
//  952   _____XXX,________,
//  953   ______XX,________,
//  954   _XX___XX,________,
//  955   __XXXXX_,________,
//  956   ________,________,
//  957   ________,________,
//  958   ________,________};
//  959 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  960 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0054[ 16] = { /* code 0054 */
acFont16B_ASCII_0054:
        DC8 0, 0, 0, 255, 24, 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0
//  961   ________,
//  962   ________,
//  963   ________,
//  964   XXXXXXXX,
//  965   ___XX___,
//  966   ___XX___,
//  967   ___XX___,
//  968   ___XX___,
//  969   ___XX___,
//  970   ___XX___,
//  971   ___XX___,
//  972   ___XX___,
//  973   ___XX___,
//  974   ________,
//  975   ________,
//  976   ________};
//  977 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  978 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0055[ 32] = { /* code 0055 */
acFont16B_ASCII_0055:
        DC8 0, 0, 0, 0, 0, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0
        DC8 99, 0, 99, 0, 62, 0, 0, 0, 0, 0, 0, 0
//  979   ________,________,
//  980   ________,________,
//  981   ________,________,
//  982   _XX___XX,________,
//  983   _XX___XX,________,
//  984   _XX___XX,________,
//  985   _XX___XX,________,
//  986   _XX___XX,________,
//  987   _XX___XX,________,
//  988   _XX___XX,________,
//  989   _XX___XX,________,
//  990   _XX___XX,________,
//  991   __XXXXX_,________,
//  992   ________,________,
//  993   ________,________,
//  994   ________,________};
//  995 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  996 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0056[ 32] = { /* code 0056 */
acFont16B_ASCII_0056:
        DC8 0, 0, 0, 0, 0, 0, 193, 128, 193, 128, 99, 0, 99, 0, 99, 0, 54, 0
        DC8 54, 0, 54, 0, 28, 0, 28, 0, 0, 0, 0, 0, 0, 0
//  997   ________,________,
//  998   ________,________,
//  999   ________,________,
// 1000   XX_____X,X_______,
// 1001   XX_____X,X_______,
// 1002   _XX___XX,________,
// 1003   _XX___XX,________,
// 1004   _XX___XX,________,
// 1005   __XX_XX_,________,
// 1006   __XX_XX_,________,
// 1007   __XX_XX_,________,
// 1008   ___XXX__,________,
// 1009   ___XXX__,________,
// 1010   ________,________,
// 1011   ________,________,
// 1012   ________,________};
// 1013 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1014 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0057[ 32] = { /* code 0057 */
acFont16B_ASCII_0057:
        DC8 0, 0, 0, 0, 0, 0, 199, 24, 199, 24, 103, 48, 109, 176, 109, 176
        DC8 109, 176, 109, 176, 56, 224, 56, 224, 56, 224, 0, 0, 0, 0, 0, 0
// 1015   ________,________,
// 1016   ________,________,
// 1017   ________,________,
// 1018   XX___XXX,___XX___,
// 1019   XX___XXX,___XX___,
// 1020   _XX__XXX,__XX____,
// 1021   _XX_XX_X,X_XX____,
// 1022   _XX_XX_X,X_XX____,
// 1023   _XX_XX_X,X_XX____,
// 1024   _XX_XX_X,X_XX____,
// 1025   __XXX___,XXX_____,
// 1026   __XXX___,XXX_____,
// 1027   __XXX___,XXX_____,
// 1028   ________,________,
// 1029   ________,________,
// 1030   ________,________};
// 1031 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1032 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0058[ 32] = { /* code 0058 */
acFont16B_ASCII_0058:
        DC8 0, 0, 0, 0, 0, 0, 99, 0, 99, 0, 54, 0, 28, 0, 28, 0, 28, 0, 28, 0
        DC8 54, 0, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0
// 1033   ________,________,
// 1034   ________,________,
// 1035   ________,________,
// 1036   _XX___XX,________,
// 1037   _XX___XX,________,
// 1038   __XX_XX_,________,
// 1039   ___XXX__,________,
// 1040   ___XXX__,________,
// 1041   ___XXX__,________,
// 1042   ___XXX__,________,
// 1043   __XX_XX_,________,
// 1044   _XX___XX,________,
// 1045   _XX___XX,________,
// 1046   ________,________,
// 1047   ________,________,
// 1048   ________,________};
// 1049 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1050 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0059[ 16] = { /* code 0059 */
acFont16B_ASCII_0059:
        DC8 0, 0, 0, 195, 195, 102, 60, 60, 24, 24, 24, 24, 24, 0, 0, 0
// 1051   ________,
// 1052   ________,
// 1053   ________,
// 1054   XX____XX,
// 1055   XX____XX,
// 1056   _XX__XX_,
// 1057   __XXXX__,
// 1058   __XXXX__,
// 1059   ___XX___,
// 1060   ___XX___,
// 1061   ___XX___,
// 1062   ___XX___,
// 1063   ___XX___,
// 1064   ________,
// 1065   ________,
// 1066   ________};
// 1067 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1068 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_005A[ 16] = { /* code 005A */
acFont16B_ASCII_005A:
        DC8 0, 0, 0, 254, 6, 12, 24, 24, 48, 48, 96, 192, 254, 0, 0, 0
// 1069   ________,
// 1070   ________,
// 1071   ________,
// 1072   XXXXXXX_,
// 1073   _____XX_,
// 1074   ____XX__,
// 1075   ___XX___,
// 1076   ___XX___,
// 1077   __XX____,
// 1078   __XX____,
// 1079   _XX_____,
// 1080   XX______,
// 1081   XXXXXXX_,
// 1082   ________,
// 1083   ________,
// 1084   ________};
// 1085 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1086 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_005B[ 16] = { /* code 005B */
acFont16B_ASCII_005B:
        DC8 0, 0, 0, 112, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 112
// 1087   ________,
// 1088   ________,
// 1089   ________,
// 1090   _XXX____,
// 1091   _XX_____,
// 1092   _XX_____,
// 1093   _XX_____,
// 1094   _XX_____,
// 1095   _XX_____,
// 1096   _XX_____,
// 1097   _XX_____,
// 1098   _XX_____,
// 1099   _XX_____,
// 1100   _XX_____,
// 1101   _XX_____,
// 1102   _XXX____};
// 1103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1104 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_005C[ 16] = { /* code 005C */
acFont16B_ASCII_005C:
        DC8 0, 0, 0, 128, 128, 64, 64, 64, 32, 32, 32, 16, 16, 0, 0, 0
// 1105   ________,
// 1106   ________,
// 1107   ________,
// 1108   X_______,
// 1109   X_______,
// 1110   _X______,
// 1111   _X______,
// 1112   _X______,
// 1113   __X_____,
// 1114   __X_____,
// 1115   __X_____,
// 1116   ___X____,
// 1117   ___X____,
// 1118   ________,
// 1119   ________,
// 1120   ________};
// 1121 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1122 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_005D[ 16] = { /* code 005D */
acFont16B_ASCII_005D:
        DC8 0, 0, 0, 224, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 224
// 1123   ________,
// 1124   ________,
// 1125   ________,
// 1126   XXX_____,
// 1127   _XX_____,
// 1128   _XX_____,
// 1129   _XX_____,
// 1130   _XX_____,
// 1131   _XX_____,
// 1132   _XX_____,
// 1133   _XX_____,
// 1134   _XX_____,
// 1135   _XX_____,
// 1136   _XX_____,
// 1137   _XX_____,
// 1138   XXX_____};
// 1139 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1140 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_005E[ 16] = { /* code 005E */
acFont16B_ASCII_005E:
        DC8 0, 0, 0, 0, 48, 48, 120, 72, 204, 0, 0, 0, 0, 0, 0, 0
// 1141   ________,
// 1142   ________,
// 1143   ________,
// 1144   ________,
// 1145   __XX____,
// 1146   __XX____,
// 1147   _XXXX___,
// 1148   _X__X___,
// 1149   XX__XX__,
// 1150   ________,
// 1151   ________,
// 1152   ________,
// 1153   ________,
// 1154   ________,
// 1155   ________,
// 1156   ________};
// 1157 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1158 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_005F[ 16] = { /* code 005F */
acFont16B_ASCII_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254
// 1159   ________,
// 1160   ________,
// 1161   ________,
// 1162   ________,
// 1163   ________,
// 1164   ________,
// 1165   ________,
// 1166   ________,
// 1167   ________,
// 1168   ________,
// 1169   ________,
// 1170   ________,
// 1171   ________,
// 1172   ________,
// 1173   ________,
// 1174   XXXXXXX_};
// 1175 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1176 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0060[ 16] = { /* code 0060 */
acFont16B_ASCII_0060:
        DC8 0, 0, 0, 192, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1177   ________,
// 1178   ________,
// 1179   ________,
// 1180   XX______,
// 1181   _XX_____,
// 1182   ________,
// 1183   ________,
// 1184   ________,
// 1185   ________,
// 1186   ________,
// 1187   ________,
// 1188   ________,
// 1189   ________,
// 1190   ________,
// 1191   ________,
// 1192   ________};
// 1193 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1194 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0061[ 16] = { /* code 0061 */
acFont16B_ASCII_0061:
        DC8 0, 0, 0, 0, 0, 0, 60, 70, 30, 54, 102, 102, 62, 0, 0, 0
// 1195   ________,
// 1196   ________,
// 1197   ________,
// 1198   ________,
// 1199   ________,
// 1200   ________,
// 1201   __XXXX__,
// 1202   _X___XX_,
// 1203   ___XXXX_,
// 1204   __XX_XX_,
// 1205   _XX__XX_,
// 1206   _XX__XX_,
// 1207   __XXXXX_,
// 1208   ________,
// 1209   ________,
// 1210   ________};
// 1211 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1212 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0062[ 16] = { /* code 0062 */
acFont16B_ASCII_0062:
        DC8 0, 0, 0, 96, 96, 96, 108, 118, 102, 102, 102, 118, 108, 0, 0, 0
// 1213   ________,
// 1214   ________,
// 1215   ________,
// 1216   _XX_____,
// 1217   _XX_____,
// 1218   _XX_____,
// 1219   _XX_XX__,
// 1220   _XXX_XX_,
// 1221   _XX__XX_,
// 1222   _XX__XX_,
// 1223   _XX__XX_,
// 1224   _XXX_XX_,
// 1225   _XX_XX__,
// 1226   ________,
// 1227   ________,
// 1228   ________};
// 1229 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1230 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0063[ 16] = { /* code 0063 */
acFont16B_ASCII_0063:
        DC8 0, 0, 0, 0, 0, 0, 60, 102, 96, 96, 96, 102, 60, 0, 0, 0
// 1231   ________,
// 1232   ________,
// 1233   ________,
// 1234   ________,
// 1235   ________,
// 1236   ________,
// 1237   __XXXX__,
// 1238   _XX__XX_,
// 1239   _XX_____,
// 1240   _XX_____,
// 1241   _XX_____,
// 1242   _XX__XX_,
// 1243   __XXXX__,
// 1244   ________,
// 1245   ________,
// 1246   ________};
// 1247 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1248 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0064[ 16] = { /* code 0064 */
acFont16B_ASCII_0064:
        DC8 0, 0, 0, 6, 6, 6, 54, 110, 102, 102, 102, 110, 54, 0, 0, 0
// 1249   ________,
// 1250   ________,
// 1251   ________,
// 1252   _____XX_,
// 1253   _____XX_,
// 1254   _____XX_,
// 1255   __XX_XX_,
// 1256   _XX_XXX_,
// 1257   _XX__XX_,
// 1258   _XX__XX_,
// 1259   _XX__XX_,
// 1260   _XX_XXX_,
// 1261   __XX_XX_,
// 1262   ________,
// 1263   ________,
// 1264   ________};
// 1265 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1266 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0065[ 16] = { /* code 0065 */
acFont16B_ASCII_0065:
        DC8 0, 0, 0, 0, 0, 0, 60, 102, 102, 126, 96, 102, 60, 0, 0, 0
// 1267   ________,
// 1268   ________,
// 1269   ________,
// 1270   ________,
// 1271   ________,
// 1272   ________,
// 1273   __XXXX__,
// 1274   _XX__XX_,
// 1275   _XX__XX_,
// 1276   _XXXXXX_,
// 1277   _XX_____,
// 1278   _XX__XX_,
// 1279   __XXXX__,
// 1280   ________,
// 1281   ________,
// 1282   ________};
// 1283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1284 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0066[ 16] = { /* code 0066 */
acFont16B_ASCII_0066:
        DC8 0, 0, 0, 48, 96, 96, 240, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1285   ________,
// 1286   ________,
// 1287   ________,
// 1288   __XX____,
// 1289   _XX_____,
// 1290   _XX_____,
// 1291   XXXX____,
// 1292   _XX_____,
// 1293   _XX_____,
// 1294   _XX_____,
// 1295   _XX_____,
// 1296   _XX_____,
// 1297   _XX_____,
// 1298   ________,
// 1299   ________,
// 1300   ________};
// 1301 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1302 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0067[ 16] = { /* code 0067 */
acFont16B_ASCII_0067:
        DC8 0, 0, 0, 0, 0, 0, 54, 110, 102, 102, 102, 110, 54, 6, 70, 60
// 1303   ________,
// 1304   ________,
// 1305   ________,
// 1306   ________,
// 1307   ________,
// 1308   ________,
// 1309   __XX_XX_,
// 1310   _XX_XXX_,
// 1311   _XX__XX_,
// 1312   _XX__XX_,
// 1313   _XX__XX_,
// 1314   _XX_XXX_,
// 1315   __XX_XX_,
// 1316   _____XX_,
// 1317   _X___XX_,
// 1318   __XXXX__};
// 1319 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1320 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0068[ 16] = { /* code 0068 */
acFont16B_ASCII_0068:
        DC8 0, 0, 0, 96, 96, 96, 108, 118, 102, 102, 102, 102, 102, 0, 0, 0
// 1321   ________,
// 1322   ________,
// 1323   ________,
// 1324   _XX_____,
// 1325   _XX_____,
// 1326   _XX_____,
// 1327   _XX_XX__,
// 1328   _XXX_XX_,
// 1329   _XX__XX_,
// 1330   _XX__XX_,
// 1331   _XX__XX_,
// 1332   _XX__XX_,
// 1333   _XX__XX_,
// 1334   ________,
// 1335   ________,
// 1336   ________};
// 1337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1338 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0069[ 16] = { /* code 0069 */
acFont16B_ASCII_0069:
        DC8 0, 0, 0, 96, 96, 0, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1339   ________,
// 1340   ________,
// 1341   ________,
// 1342   _XX_____,
// 1343   _XX_____,
// 1344   ________,
// 1345   _XX_____,
// 1346   _XX_____,
// 1347   _XX_____,
// 1348   _XX_____,
// 1349   _XX_____,
// 1350   _XX_____,
// 1351   _XX_____,
// 1352   ________,
// 1353   ________,
// 1354   ________};
// 1355 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1356 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_006A[ 16] = { /* code 006A */
acFont16B_ASCII_006A:
        DC8 0, 0, 0, 96, 96, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 192
// 1357   ________,
// 1358   ________,
// 1359   ________,
// 1360   _XX_____,
// 1361   _XX_____,
// 1362   ________,
// 1363   _XX_____,
// 1364   _XX_____,
// 1365   _XX_____,
// 1366   _XX_____,
// 1367   _XX_____,
// 1368   _XX_____,
// 1369   _XX_____,
// 1370   _XX_____,
// 1371   _XX_____,
// 1372   XX______};
// 1373 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1374 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_006B[ 16] = { /* code 006B */
acFont16B_ASCII_006B:
        DC8 0, 0, 0, 96, 96, 96, 102, 108, 120, 120, 108, 108, 102, 0, 0, 0
// 1375   ________,
// 1376   ________,
// 1377   ________,
// 1378   _XX_____,
// 1379   _XX_____,
// 1380   _XX_____,
// 1381   _XX__XX_,
// 1382   _XX_XX__,
// 1383   _XXXX___,
// 1384   _XXXX___,
// 1385   _XX_XX__,
// 1386   _XX_XX__,
// 1387   _XX__XX_,
// 1388   ________,
// 1389   ________,
// 1390   ________};
// 1391 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1392 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_006C[ 16] = { /* code 006C */
acFont16B_ASCII_006C:
        DC8 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1393   ________,
// 1394   ________,
// 1395   ________,
// 1396   _XX_____,
// 1397   _XX_____,
// 1398   _XX_____,
// 1399   _XX_____,
// 1400   _XX_____,
// 1401   _XX_____,
// 1402   _XX_____,
// 1403   _XX_____,
// 1404   _XX_____,
// 1405   _XX_____,
// 1406   ________,
// 1407   ________,
// 1408   ________};
// 1409 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1410 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_006D[ 32] = { /* code 006D */
acFont16B_ASCII_006D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 192, 119, 96, 102, 96, 102
        DC8 96, 102, 96, 102, 96, 102, 96, 0, 0, 0, 0, 0, 0
// 1411   ________,________,
// 1412   ________,________,
// 1413   ________,________,
// 1414   ________,________,
// 1415   ________,________,
// 1416   ________,________,
// 1417   _XX_XXX_,XX______,
// 1418   _XXX_XXX,_XX_____,
// 1419   _XX__XX_,_XX_____,
// 1420   _XX__XX_,_XX_____,
// 1421   _XX__XX_,_XX_____,
// 1422   _XX__XX_,_XX_____,
// 1423   _XX__XX_,_XX_____,
// 1424   ________,________,
// 1425   ________,________,
// 1426   ________,________};
// 1427 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1428 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_006E[ 16] = { /* code 006E */
acFont16B_ASCII_006E:
        DC8 0, 0, 0, 0, 0, 0, 108, 118, 102, 102, 102, 102, 102, 0, 0, 0
// 1429   ________,
// 1430   ________,
// 1431   ________,
// 1432   ________,
// 1433   ________,
// 1434   ________,
// 1435   _XX_XX__,
// 1436   _XXX_XX_,
// 1437   _XX__XX_,
// 1438   _XX__XX_,
// 1439   _XX__XX_,
// 1440   _XX__XX_,
// 1441   _XX__XX_,
// 1442   ________,
// 1443   ________,
// 1444   ________};
// 1445 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1446 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_006F[ 16] = { /* code 006F */
acFont16B_ASCII_006F:
        DC8 0, 0, 0, 0, 0, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0
// 1447   ________,
// 1448   ________,
// 1449   ________,
// 1450   ________,
// 1451   ________,
// 1452   ________,
// 1453   __XXXX__,
// 1454   _XX__XX_,
// 1455   _XX__XX_,
// 1456   _XX__XX_,
// 1457   _XX__XX_,
// 1458   _XX__XX_,
// 1459   __XXXX__,
// 1460   ________,
// 1461   ________,
// 1462   ________};
// 1463 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1464 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0070[ 16] = { /* code 0070 */
acFont16B_ASCII_0070:
        DC8 0, 0, 0, 0, 0, 0, 108, 118, 102, 102, 102, 118, 108, 96, 96, 96
// 1465   ________,
// 1466   ________,
// 1467   ________,
// 1468   ________,
// 1469   ________,
// 1470   ________,
// 1471   _XX_XX__,
// 1472   _XXX_XX_,
// 1473   _XX__XX_,
// 1474   _XX__XX_,
// 1475   _XX__XX_,
// 1476   _XXX_XX_,
// 1477   _XX_XX__,
// 1478   _XX_____,
// 1479   _XX_____,
// 1480   _XX_____};
// 1481 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1482 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0071[ 16] = { /* code 0071 */
acFont16B_ASCII_0071:
        DC8 0, 0, 0, 0, 0, 0, 54, 110, 102, 102, 102, 110, 54, 6, 6, 6
// 1483   ________,
// 1484   ________,
// 1485   ________,
// 1486   ________,
// 1487   ________,
// 1488   ________,
// 1489   __XX_XX_,
// 1490   _XX_XXX_,
// 1491   _XX__XX_,
// 1492   _XX__XX_,
// 1493   _XX__XX_,
// 1494   _XX_XXX_,
// 1495   __XX_XX_,
// 1496   _____XX_,
// 1497   _____XX_,
// 1498   _____XX_};
// 1499 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1500 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0072[ 16] = { /* code 0072 */
acFont16B_ASCII_0072:
        DC8 0, 0, 0, 0, 0, 0, 120, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1501   ________,
// 1502   ________,
// 1503   ________,
// 1504   ________,
// 1505   ________,
// 1506   ________,
// 1507   _XXXX___,
// 1508   _XX_____,
// 1509   _XX_____,
// 1510   _XX_____,
// 1511   _XX_____,
// 1512   _XX_____,
// 1513   _XX_____,
// 1514   ________,
// 1515   ________,
// 1516   ________};
// 1517 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1518 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0073[ 16] = { /* code 0073 */
acFont16B_ASCII_0073:
        DC8 0, 0, 0, 0, 0, 0, 120, 204, 224, 120, 28, 204, 120, 0, 0, 0
// 1519   ________,
// 1520   ________,
// 1521   ________,
// 1522   ________,
// 1523   ________,
// 1524   ________,
// 1525   _XXXX___,
// 1526   XX__XX__,
// 1527   XXX_____,
// 1528   _XXXX___,
// 1529   ___XXX__,
// 1530   XX__XX__,
// 1531   _XXXX___,
// 1532   ________,
// 1533   ________,
// 1534   ________};
// 1535 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1536 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0074[ 16] = { /* code 0074 */
acFont16B_ASCII_0074:
        DC8 0, 0, 0, 0, 32, 96, 240, 96, 96, 96, 96, 96, 48, 0, 0, 0
// 1537   ________,
// 1538   ________,
// 1539   ________,
// 1540   ________,
// 1541   __X_____,
// 1542   _XX_____,
// 1543   XXXX____,
// 1544   _XX_____,
// 1545   _XX_____,
// 1546   _XX_____,
// 1547   _XX_____,
// 1548   _XX_____,
// 1549   __XX____,
// 1550   ________,
// 1551   ________,
// 1552   ________};
// 1553 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1554 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0075[ 16] = { /* code 0075 */
acFont16B_ASCII_0075:
        DC8 0, 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 110, 54, 0, 0, 0
// 1555   ________,
// 1556   ________,
// 1557   ________,
// 1558   ________,
// 1559   ________,
// 1560   ________,
// 1561   _XX__XX_,
// 1562   _XX__XX_,
// 1563   _XX__XX_,
// 1564   _XX__XX_,
// 1565   _XX__XX_,
// 1566   _XX_XXX_,
// 1567   __XX_XX_,
// 1568   ________,
// 1569   ________,
// 1570   ________};
// 1571 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1572 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0076[ 16] = { /* code 0076 */
acFont16B_ASCII_0076:
        DC8 0, 0, 0, 0, 0, 0, 198, 198, 108, 108, 108, 56, 56, 0, 0, 0
// 1573   ________,
// 1574   ________,
// 1575   ________,
// 1576   ________,
// 1577   ________,
// 1578   ________,
// 1579   XX___XX_,
// 1580   XX___XX_,
// 1581   _XX_XX__,
// 1582   _XX_XX__,
// 1583   _XX_XX__,
// 1584   __XXX___,
// 1585   __XXX___,
// 1586   ________,
// 1587   ________,
// 1588   ________};
// 1589 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1590 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0077[ 32] = { /* code 0077 */
acFont16B_ASCII_0077:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 196, 96, 206, 96, 110, 192, 106
        DC8 192, 123, 192, 59, 128, 49, 128, 0, 0, 0, 0, 0, 0
// 1591   ________,________,
// 1592   ________,________,
// 1593   ________,________,
// 1594   ________,________,
// 1595   ________,________,
// 1596   ________,________,
// 1597   XX___X__,_XX_____,
// 1598   XX__XXX_,_XX_____,
// 1599   _XX_XXX_,XX______,
// 1600   _XX_X_X_,XX______,
// 1601   _XXXX_XX,XX______,
// 1602   __XXX_XX,X_______,
// 1603   __XX___X,X_______,
// 1604   ________,________,
// 1605   ________,________,
// 1606   ________,________};
// 1607 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1608 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0078[ 16] = { /* code 0078 */
acFont16B_ASCII_0078:
        DC8 0, 0, 0, 0, 0, 0, 102, 102, 60, 24, 60, 102, 102, 0, 0, 0
// 1609   ________,
// 1610   ________,
// 1611   ________,
// 1612   ________,
// 1613   ________,
// 1614   ________,
// 1615   _XX__XX_,
// 1616   _XX__XX_,
// 1617   __XXXX__,
// 1618   ___XX___,
// 1619   __XXXX__,
// 1620   _XX__XX_,
// 1621   _XX__XX_,
// 1622   ________,
// 1623   ________,
// 1624   ________};
// 1625 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1626 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_0079[ 16] = { /* code 0079 */
acFont16B_ASCII_0079:
        DC8 0, 0, 0, 0, 0, 0, 198, 198, 108, 108, 108, 56, 56, 56, 48, 240
// 1627   ________,
// 1628   ________,
// 1629   ________,
// 1630   ________,
// 1631   ________,
// 1632   ________,
// 1633   XX___XX_,
// 1634   XX___XX_,
// 1635   _XX_XX__,
// 1636   _XX_XX__,
// 1637   _XX_XX__,
// 1638   __XXX___,
// 1639   __XXX___,
// 1640   __XXX___,
// 1641   __XX____,
// 1642   XXXX____};
// 1643 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1644 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_007A[ 16] = { /* code 007A */
acFont16B_ASCII_007A:
        DC8 0, 0, 0, 0, 0, 0, 124, 12, 24, 48, 48, 96, 124, 0, 0, 0
// 1645   ________,
// 1646   ________,
// 1647   ________,
// 1648   ________,
// 1649   ________,
// 1650   ________,
// 1651   _XXXXX__,
// 1652   ____XX__,
// 1653   ___XX___,
// 1654   __XX____,
// 1655   __XX____,
// 1656   _XX_____,
// 1657   _XXXXX__,
// 1658   ________,
// 1659   ________,
// 1660   ________};
// 1661 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1662 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_007B[ 16] = { /* code 007B */
acFont16B_ASCII_007B:
        DC8 0, 0, 0, 56, 96, 96, 96, 96, 96, 192, 96, 96, 96, 96, 96, 56
// 1663   ________,
// 1664   ________,
// 1665   ________,
// 1666   __XXX___,
// 1667   _XX_____,
// 1668   _XX_____,
// 1669   _XX_____,
// 1670   _XX_____,
// 1671   _XX_____,
// 1672   XX______,
// 1673   _XX_____,
// 1674   _XX_____,
// 1675   _XX_____,
// 1676   _XX_____,
// 1677   _XX_____,
// 1678   __XXX___};
// 1679 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1680 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_007C[ 16] = { /* code 007C */
acFont16B_ASCII_007C:
        DC8 0, 0, 0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 0
// 1681   ________,
// 1682   ________,
// 1683   ________,
// 1684   _X______,
// 1685   _X______,
// 1686   _X______,
// 1687   _X______,
// 1688   _X______,
// 1689   _X______,
// 1690   _X______,
// 1691   _X______,
// 1692   _X______,
// 1693   _X______,
// 1694   _X______,
// 1695   _X______,
// 1696   ________};
// 1697 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1698 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_007D[ 16] = { /* code 007D */
acFont16B_ASCII_007D:
        DC8 0, 0, 0, 224, 48, 48, 48, 48, 48, 24, 48, 48, 48, 48, 48, 224
// 1699   ________,
// 1700   ________,
// 1701   ________,
// 1702   XXX_____,
// 1703   __XX____,
// 1704   __XX____,
// 1705   __XX____,
// 1706   __XX____,
// 1707   __XX____,
// 1708   ___XX___,
// 1709   __XX____,
// 1710   __XX____,
// 1711   __XX____,
// 1712   __XX____,
// 1713   __XX____,
// 1714   XXX_____};
// 1715 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1716 GUI_CONST_STORAGE unsigned char acFont16B_ASCII_007E[ 16] = { /* code 007E */
acFont16B_ASCII_007E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 114, 156, 0, 0, 0, 0, 0, 0
// 1717   ________,
// 1718   ________,
// 1719   ________,
// 1720   ________,
// 1721   ________,
// 1722   ________,
// 1723   ________,
// 1724   ________,
// 1725   _XXX__X_,
// 1726   X__XXX__,
// 1727   ________,
// 1728   ________,
// 1729   ________,
// 1730   ________,
// 1731   ________,
// 1732   ________};
// 1733 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1734 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font16B_ASCII_CharInfo[95] = {
GUI_Font16B_ASCII_CharInfo:
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0020
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0021
        DC8 6, 6, 1, 0
        DC32 acFont16B_ASCII_0022
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0023
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0024
        DC8 10, 10, 2, 0
        DC32 acFont16B_ASCII_0025
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0026
        DC8 3, 3, 1, 0
        DC32 acFont16B_ASCII_0027
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0028
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0029
        DC8 5, 5, 1, 0
        DC32 acFont16B_ASCII_002A
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_002B
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_002C
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_002D
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_002E
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_002F
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0030
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0031
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0032
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0033
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0034
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0035
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0036
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0037
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0038
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0039
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_003A
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_003B
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_003C
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_003D
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_003E
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_003F
        DC8 13, 13, 2, 0
        DC32 acFont16B_ASCII_0040
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0041
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0042
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0043
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0044
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0045
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0046
        DC8 10, 10, 2, 0
        DC32 acFont16B_ASCII_0047
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0048
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0049
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_004A
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_004B
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_004C
        DC8 11, 11, 2, 0
        DC32 acFont16B_ASCII_004D
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_004E
        DC8 10, 10, 2, 0
        DC32 acFont16B_ASCII_004F
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0050
        DC8 10, 10, 2, 0
        DC32 acFont16B_ASCII_0051
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0052
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0053
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0054
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0055
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0056
        DC8 13, 13, 2, 0
        DC32 acFont16B_ASCII_0057
        DC8 9, 9, 2, 0
        DC32 acFont16B_ASCII_0058
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0059
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_005A
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_005B
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_005C
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_005D
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_005E
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_005F
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0060
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0061
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0062
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0063
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0064
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0065
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0066
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0067
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0068
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0069
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_006A
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_006B
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_006C
        DC8 12, 12, 2, 0
        DC32 acFont16B_ASCII_006D
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_006E
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_006F
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0070
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0071
        DC8 5, 5, 1, 0
        DC32 acFont16B_ASCII_0072
        DC8 6, 6, 1, 0
        DC32 acFont16B_ASCII_0073
        DC8 4, 4, 1, 0
        DC32 acFont16B_ASCII_0074
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0075
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0076
        DC8 11, 11, 2, 0
        DC32 acFont16B_ASCII_0077
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_0078
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_0079
        DC8 7, 7, 1, 0
        DC32 acFont16B_ASCII_007A
        DC8 5, 5, 1, 0
        DC32 acFont16B_ASCII_007B
        DC8 3, 3, 1, 0
        DC32 acFont16B_ASCII_007C
        DC8 5, 5, 1, 0
        DC32 acFont16B_ASCII_007D
        DC8 8, 8, 1, 0
        DC32 acFont16B_ASCII_007E
// 1735    {   4,   4,  1, acFont16B_ASCII_0020 } /* code 0020 */
// 1736   ,{   4,   4,  1, acFont16B_ASCII_0021 } /* code 0021 */
// 1737   ,{   6,   6,  1, acFont16B_ASCII_0022 } /* code 0022 */
// 1738   ,{   7,   7,  1, acFont16B_ASCII_0023 } /* code 0023 */
// 1739   ,{   7,   7,  1, acFont16B_ASCII_0024 } /* code 0024 */
// 1740   ,{  10,  10,  2, acFont16B_ASCII_0025 } /* code 0025 */
// 1741   ,{   9,   9,  2, acFont16B_ASCII_0026 } /* code 0026 */
// 1742   ,{   3,   3,  1, acFont16B_ASCII_0027 } /* code 0027 */
// 1743   ,{   4,   4,  1, acFont16B_ASCII_0028 } /* code 0028 */
// 1744   ,{   4,   4,  1, acFont16B_ASCII_0029 } /* code 0029 */
// 1745   ,{   5,   5,  1, acFont16B_ASCII_002A } /* code 002A */
// 1746   ,{   8,   8,  1, acFont16B_ASCII_002B } /* code 002B */
// 1747   ,{   4,   4,  1, acFont16B_ASCII_002C } /* code 002C */
// 1748   ,{   4,   4,  1, acFont16B_ASCII_002D } /* code 002D */
// 1749   ,{   4,   4,  1, acFont16B_ASCII_002E } /* code 002E */
// 1750   ,{   4,   4,  1, acFont16B_ASCII_002F } /* code 002F */
// 1751   ,{   7,   7,  1, acFont16B_ASCII_0030 } /* code 0030 */
// 1752   ,{   7,   7,  1, acFont16B_ASCII_0031 } /* code 0031 */
// 1753   ,{   7,   7,  1, acFont16B_ASCII_0032 } /* code 0032 */
// 1754   ,{   7,   7,  1, acFont16B_ASCII_0033 } /* code 0033 */
// 1755   ,{   7,   7,  1, acFont16B_ASCII_0034 } /* code 0034 */
// 1756   ,{   7,   7,  1, acFont16B_ASCII_0035 } /* code 0035 */
// 1757   ,{   7,   7,  1, acFont16B_ASCII_0036 } /* code 0036 */
// 1758   ,{   7,   7,  1, acFont16B_ASCII_0037 } /* code 0037 */
// 1759   ,{   7,   7,  1, acFont16B_ASCII_0038 } /* code 0038 */
// 1760   ,{   7,   7,  1, acFont16B_ASCII_0039 } /* code 0039 */
// 1761   ,{   4,   4,  1, acFont16B_ASCII_003A } /* code 003A */
// 1762   ,{   4,   4,  1, acFont16B_ASCII_003B } /* code 003B */
// 1763   ,{   8,   8,  1, acFont16B_ASCII_003C } /* code 003C */
// 1764   ,{   8,   8,  1, acFont16B_ASCII_003D } /* code 003D */
// 1765   ,{   8,   8,  1, acFont16B_ASCII_003E } /* code 003E */
// 1766   ,{   8,   8,  1, acFont16B_ASCII_003F } /* code 003F */
// 1767   ,{  13,  13,  2, acFont16B_ASCII_0040 } /* code 0040 */
// 1768   ,{   9,   9,  2, acFont16B_ASCII_0041 } /* code 0041 */
// 1769   ,{   9,   9,  2, acFont16B_ASCII_0042 } /* code 0042 */
// 1770   ,{   9,   9,  2, acFont16B_ASCII_0043 } /* code 0043 */
// 1771   ,{   9,   9,  2, acFont16B_ASCII_0044 } /* code 0044 */
// 1772   ,{   8,   8,  1, acFont16B_ASCII_0045 } /* code 0045 */
// 1773   ,{   8,   8,  1, acFont16B_ASCII_0046 } /* code 0046 */
// 1774   ,{  10,  10,  2, acFont16B_ASCII_0047 } /* code 0047 */
// 1775   ,{   9,   9,  2, acFont16B_ASCII_0048 } /* code 0048 */
// 1776   ,{   4,   4,  1, acFont16B_ASCII_0049 } /* code 0049 */
// 1777   ,{   7,   7,  1, acFont16B_ASCII_004A } /* code 004A */
// 1778   ,{   9,   9,  2, acFont16B_ASCII_004B } /* code 004B */
// 1779   ,{   8,   8,  1, acFont16B_ASCII_004C } /* code 004C */
// 1780   ,{  11,  11,  2, acFont16B_ASCII_004D } /* code 004D */
// 1781   ,{   9,   9,  2, acFont16B_ASCII_004E } /* code 004E */
// 1782   ,{  10,  10,  2, acFont16B_ASCII_004F } /* code 004F */
// 1783   ,{   9,   9,  2, acFont16B_ASCII_0050 } /* code 0050 */
// 1784   ,{  10,  10,  2, acFont16B_ASCII_0051 } /* code 0051 */
// 1785   ,{   9,   9,  2, acFont16B_ASCII_0052 } /* code 0052 */
// 1786   ,{   9,   9,  2, acFont16B_ASCII_0053 } /* code 0053 */
// 1787   ,{   8,   8,  1, acFont16B_ASCII_0054 } /* code 0054 */
// 1788   ,{   9,   9,  2, acFont16B_ASCII_0055 } /* code 0055 */
// 1789   ,{   9,   9,  2, acFont16B_ASCII_0056 } /* code 0056 */
// 1790   ,{  13,  13,  2, acFont16B_ASCII_0057 } /* code 0057 */
// 1791   ,{   9,   9,  2, acFont16B_ASCII_0058 } /* code 0058 */
// 1792   ,{   8,   8,  1, acFont16B_ASCII_0059 } /* code 0059 */
// 1793   ,{   7,   7,  1, acFont16B_ASCII_005A } /* code 005A */
// 1794   ,{   4,   4,  1, acFont16B_ASCII_005B } /* code 005B */
// 1795   ,{   4,   4,  1, acFont16B_ASCII_005C } /* code 005C */
// 1796   ,{   4,   4,  1, acFont16B_ASCII_005D } /* code 005D */
// 1797   ,{   8,   8,  1, acFont16B_ASCII_005E } /* code 005E */
// 1798   ,{   7,   7,  1, acFont16B_ASCII_005F } /* code 005F */
// 1799   ,{   4,   4,  1, acFont16B_ASCII_0060 } /* code 0060 */
// 1800   ,{   8,   8,  1, acFont16B_ASCII_0061 } /* code 0061 */
// 1801   ,{   8,   8,  1, acFont16B_ASCII_0062 } /* code 0062 */
// 1802   ,{   7,   7,  1, acFont16B_ASCII_0063 } /* code 0063 */
// 1803   ,{   8,   8,  1, acFont16B_ASCII_0064 } /* code 0064 */
// 1804   ,{   8,   8,  1, acFont16B_ASCII_0065 } /* code 0065 */
// 1805   ,{   4,   4,  1, acFont16B_ASCII_0066 } /* code 0066 */
// 1806   ,{   8,   8,  1, acFont16B_ASCII_0067 } /* code 0067 */
// 1807   ,{   8,   8,  1, acFont16B_ASCII_0068 } /* code 0068 */
// 1808   ,{   4,   4,  1, acFont16B_ASCII_0069 } /* code 0069 */
// 1809   ,{   4,   4,  1, acFont16B_ASCII_006A } /* code 006A */
// 1810   ,{   7,   7,  1, acFont16B_ASCII_006B } /* code 006B */
// 1811   ,{   4,   4,  1, acFont16B_ASCII_006C } /* code 006C */
// 1812   ,{  12,  12,  2, acFont16B_ASCII_006D } /* code 006D */
// 1813   ,{   8,   8,  1, acFont16B_ASCII_006E } /* code 006E */
// 1814   ,{   8,   8,  1, acFont16B_ASCII_006F } /* code 006F */
// 1815   ,{   8,   8,  1, acFont16B_ASCII_0070 } /* code 0070 */
// 1816   ,{   8,   8,  1, acFont16B_ASCII_0071 } /* code 0071 */
// 1817   ,{   5,   5,  1, acFont16B_ASCII_0072 } /* code 0072 */
// 1818   ,{   6,   6,  1, acFont16B_ASCII_0073 } /* code 0073 */
// 1819   ,{   4,   4,  1, acFont16B_ASCII_0074 } /* code 0074 */
// 1820   ,{   8,   8,  1, acFont16B_ASCII_0075 } /* code 0075 */
// 1821   ,{   7,   7,  1, acFont16B_ASCII_0076 } /* code 0076 */
// 1822   ,{  11,  11,  2, acFont16B_ASCII_0077 } /* code 0077 */
// 1823   ,{   8,   8,  1, acFont16B_ASCII_0078 } /* code 0078 */
// 1824   ,{   7,   7,  1, acFont16B_ASCII_0079 } /* code 0079 */
// 1825   ,{   7,   7,  1, acFont16B_ASCII_007A } /* code 007A */
// 1826   ,{   5,   5,  1, acFont16B_ASCII_007B } /* code 007B */
// 1827   ,{   3,   3,  1, acFont16B_ASCII_007C } /* code 007C */
// 1828   ,{   5,   5,  1, acFont16B_ASCII_007D } /* code 007D */
// 1829   ,{   8,   8,  1, acFont16B_ASCII_007E } /* code 007E */
// 1830 };
// 1831 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1832 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font16B_ASCII_Prop1 = {
GUI_Font16B_ASCII_Prop1:
        DC16 32, 126
        DC32 GUI_Font16B_ASCII_CharInfo, 0H
// 1833    0x0020                         /* first character */
// 1834   ,0x007E                         /* last character  */
// 1835   ,&GUI_Font16B_ASCII_CharInfo[0] /* address of first character */
// 1836   ,(GUI_CONST_STORAGE GUI_FONT_PROP*)0        /* pointer to next GUI_FONT_PROP */
// 1837 };
// 1838 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1839 GUI_CONST_STORAGE GUI_FONT GUI_Font16B_ASCII = {
GUI_Font16B_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 16, 16, 1, 1
        DC32 GUI_Font16B_ASCII_Prop1
        DC8 13, 7, 10, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1840    GUI_FONTTYPE_PROP        /* type of font    */
// 1841   ,16                       /* height of font  */
// 1842   ,16                       /* space of font y */
// 1843   ,1                        /* magnification x */
// 1844   ,1                        /* magnification y */
// 1845   ,{&GUI_Font16B_ASCII_Prop1}
// 1846   ,13, 7, 10
// 1847 };
// 1848 
// 
// 2 692 bytes in section .rodata
// 
// 2 692 bytes of CONST memory
//
//Errors: none
//Warnings: none
