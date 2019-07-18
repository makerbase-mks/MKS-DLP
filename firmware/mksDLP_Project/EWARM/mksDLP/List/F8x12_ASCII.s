///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x12_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x12_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F8x12_ASCII.s
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

        PUBLIC GUI_Font8x12ASCII_CharInfo
        PUBLIC GUI_Font8x12ASCII_Prop1
        PUBLIC GUI_Font8x12_ASCII
        PUBLIC acFont8x12ASCII_0020
        PUBLIC acFont8x12ASCII_0021
        PUBLIC acFont8x12ASCII_0022
        PUBLIC acFont8x12ASCII_0023
        PUBLIC acFont8x12ASCII_0024
        PUBLIC acFont8x12ASCII_0025
        PUBLIC acFont8x12ASCII_0026
        PUBLIC acFont8x12ASCII_0027
        PUBLIC acFont8x12ASCII_0028
        PUBLIC acFont8x12ASCII_0029
        PUBLIC acFont8x12ASCII_002A
        PUBLIC acFont8x12ASCII_002B
        PUBLIC acFont8x12ASCII_002C
        PUBLIC acFont8x12ASCII_002D
        PUBLIC acFont8x12ASCII_002E
        PUBLIC acFont8x12ASCII_002F
        PUBLIC acFont8x12ASCII_0030
        PUBLIC acFont8x12ASCII_0031
        PUBLIC acFont8x12ASCII_0032
        PUBLIC acFont8x12ASCII_0033
        PUBLIC acFont8x12ASCII_0034
        PUBLIC acFont8x12ASCII_0035
        PUBLIC acFont8x12ASCII_0036
        PUBLIC acFont8x12ASCII_0037
        PUBLIC acFont8x12ASCII_0038
        PUBLIC acFont8x12ASCII_0039
        PUBLIC acFont8x12ASCII_003A
        PUBLIC acFont8x12ASCII_003B
        PUBLIC acFont8x12ASCII_003C
        PUBLIC acFont8x12ASCII_003D
        PUBLIC acFont8x12ASCII_003E
        PUBLIC acFont8x12ASCII_003F
        PUBLIC acFont8x12ASCII_0040
        PUBLIC acFont8x12ASCII_0041
        PUBLIC acFont8x12ASCII_0042
        PUBLIC acFont8x12ASCII_0043
        PUBLIC acFont8x12ASCII_0044
        PUBLIC acFont8x12ASCII_0045
        PUBLIC acFont8x12ASCII_0046
        PUBLIC acFont8x12ASCII_0047
        PUBLIC acFont8x12ASCII_0048
        PUBLIC acFont8x12ASCII_0049
        PUBLIC acFont8x12ASCII_004A
        PUBLIC acFont8x12ASCII_004B
        PUBLIC acFont8x12ASCII_004C
        PUBLIC acFont8x12ASCII_004D
        PUBLIC acFont8x12ASCII_004E
        PUBLIC acFont8x12ASCII_004F
        PUBLIC acFont8x12ASCII_0050
        PUBLIC acFont8x12ASCII_0051
        PUBLIC acFont8x12ASCII_0052
        PUBLIC acFont8x12ASCII_0053
        PUBLIC acFont8x12ASCII_0054
        PUBLIC acFont8x12ASCII_0055
        PUBLIC acFont8x12ASCII_0056
        PUBLIC acFont8x12ASCII_0057
        PUBLIC acFont8x12ASCII_0058
        PUBLIC acFont8x12ASCII_0059
        PUBLIC acFont8x12ASCII_005A
        PUBLIC acFont8x12ASCII_005B
        PUBLIC acFont8x12ASCII_005C
        PUBLIC acFont8x12ASCII_005D
        PUBLIC acFont8x12ASCII_005E
        PUBLIC acFont8x12ASCII_005F
        PUBLIC acFont8x12ASCII_0060
        PUBLIC acFont8x12ASCII_0061
        PUBLIC acFont8x12ASCII_0062
        PUBLIC acFont8x12ASCII_0063
        PUBLIC acFont8x12ASCII_0064
        PUBLIC acFont8x12ASCII_0065
        PUBLIC acFont8x12ASCII_0066
        PUBLIC acFont8x12ASCII_0067
        PUBLIC acFont8x12ASCII_0068
        PUBLIC acFont8x12ASCII_0069
        PUBLIC acFont8x12ASCII_006A
        PUBLIC acFont8x12ASCII_006B
        PUBLIC acFont8x12ASCII_006C
        PUBLIC acFont8x12ASCII_006D
        PUBLIC acFont8x12ASCII_006E
        PUBLIC acFont8x12ASCII_006F
        PUBLIC acFont8x12ASCII_0070
        PUBLIC acFont8x12ASCII_0071
        PUBLIC acFont8x12ASCII_0072
        PUBLIC acFont8x12ASCII_0073
        PUBLIC acFont8x12ASCII_0074
        PUBLIC acFont8x12ASCII_0075
        PUBLIC acFont8x12ASCII_0076
        PUBLIC acFont8x12ASCII_0077
        PUBLIC acFont8x12ASCII_0078
        PUBLIC acFont8x12ASCII_0079
        PUBLIC acFont8x12ASCII_007A
        PUBLIC acFont8x12ASCII_007B
        PUBLIC acFont8x12ASCII_007C
        PUBLIC acFont8x12ASCII_007D
        PUBLIC acFont8x12ASCII_007E
        PUBLIC acFont8x12ASCII_007F
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x12_ASCII.c
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
//   15 File        : F8x12_ASCII.C
//   16 Purpose     : Monospaced Font similar to Terminal
//   17 Height      : 12
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0020[12] = { /* code 0020 */
acFont8x12ASCII_0020:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   24   ________,
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
//   35   ________};
//   36 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   37 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0021[12] = { /* code 0021 */
acFont8x12ASCII_0021:
        DC8 0, 48, 120, 120, 120, 48, 48, 0, 48, 48, 0, 0
//   38   ________,
//   39   __XX____,
//   40   _XXXX___,
//   41   _XXXX___,
//   42   _XXXX___,
//   43   __XX____,
//   44   __XX____,
//   45   ________,
//   46   __XX____,
//   47   __XX____,
//   48   ________,
//   49   ________};
//   50 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   51 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0022[12] = { /* code 0022 */
acFont8x12ASCII_0022:
        DC8 0, 102, 102, 102, 36, 0, 0, 0, 0, 0, 0, 0
//   52   ________,
//   53   _XX__XX_,
//   54   _XX__XX_,
//   55   _XX__XX_,
//   56   __X__X__,
//   57   ________,
//   58   ________,
//   59   ________,
//   60   ________,
//   61   ________,
//   62   ________,
//   63   ________};
//   64 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   65 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0023[12] = { /* code 0023 */
acFont8x12ASCII_0023:
        DC8 0, 108, 108, 254, 108, 108, 108, 254, 108, 108, 0, 0
//   66   ________,
//   67   _XX_XX__,
//   68   _XX_XX__,
//   69   XXXXXXX_,
//   70   _XX_XX__,
//   71   _XX_XX__,
//   72   _XX_XX__,
//   73   XXXXXXX_,
//   74   _XX_XX__,
//   75   _XX_XX__,
//   76   ________,
//   77   ________};
//   78 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   79 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0024[12] = { /* code 0024 */
acFont8x12ASCII_0024:
        DC8 48, 48, 124, 192, 192, 120, 12, 12, 248, 48, 48, 0
//   80   __XX____,
//   81   __XX____,
//   82   _XXXXX__,
//   83   XX______,
//   84   XX______,
//   85   _XXXX___,
//   86   ____XX__,
//   87   ____XX__,
//   88   XXXXX___,
//   89   __XX____,
//   90   __XX____,
//   91   ________};
//   92 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   93 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0025[12] = { /* code 0025 */
acFont8x12ASCII_0025:
        DC8 0, 0, 0, 196, 204, 24, 48, 96, 204, 140, 0, 0
//   94   ________,
//   95   ________,
//   96   ________,
//   97   XX___X__,
//   98   XX__XX__,
//   99   ___XX___,
//  100   __XX____,
//  101   _XX_____,
//  102   XX__XX__,
//  103   X___XX__,
//  104   ________,
//  105   ________};
//  106 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  107 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0026[12] = { /* code 0026 */
acFont8x12ASCII_0026:
        DC8 0, 112, 216, 216, 112, 250, 222, 204, 220, 118, 0, 0
//  108   ________,
//  109   _XXX____,
//  110   XX_XX___,
//  111   XX_XX___,
//  112   _XXX____,
//  113   XXXXX_X_,
//  114   XX_XXXX_,
//  115   XX__XX__,
//  116   XX_XXX__,
//  117   _XXX_XX_,
//  118   ________,
//  119   ________};
//  120 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  121 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0027[12] = { /* code 0027 */
acFont8x12ASCII_0027:
        DC8 0, 48, 48, 48, 96, 0, 0, 0, 0, 0, 0, 0
//  122   ________,
//  123   __XX____,
//  124   __XX____,
//  125   __XX____,
//  126   _XX_____,
//  127   ________,
//  128   ________,
//  129   ________,
//  130   ________,
//  131   ________,
//  132   ________,
//  133   ________};
//  134 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  135 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0028[12] = { /* code 0028 */
acFont8x12ASCII_0028:
        DC8 0, 12, 24, 48, 96, 96, 96, 48, 24, 12, 0, 0
//  136   ________,
//  137   ____XX__,
//  138   ___XX___,
//  139   __XX____,
//  140   _XX_____,
//  141   _XX_____,
//  142   _XX_____,
//  143   __XX____,
//  144   ___XX___,
//  145   ____XX__,
//  146   ________,
//  147   ________};
//  148 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  149 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0029[12] = { /* code 0029 */
acFont8x12ASCII_0029:
        DC8 0, 96, 48, 24, 12, 12, 12, 24, 48, 96, 0, 0
//  150   ________,
//  151   _XX_____,
//  152   __XX____,
//  153   ___XX___,
//  154   ____XX__,
//  155   ____XX__,
//  156   ____XX__,
//  157   ___XX___,
//  158   __XX____,
//  159   _XX_____,
//  160   ________,
//  161   ________};
//  162 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  163 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_002A[12] = { /* code 002A */
acFont8x12ASCII_002A:
        DC8 0, 0, 0, 102, 60, 255, 60, 102, 0, 0, 0, 0
//  164   ________,
//  165   ________,
//  166   ________,
//  167   _XX__XX_,
//  168   __XXXX__,
//  169   XXXXXXXX,
//  170   __XXXX__,
//  171   _XX__XX_,
//  172   ________,
//  173   ________,
//  174   ________,
//  175   ________};
//  176 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  177 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_002B[12] = { /* code 002B */
acFont8x12ASCII_002B:
        DC8 0, 0, 0, 24, 24, 126, 24, 24, 0, 0, 0, 0
//  178   ________,
//  179   ________,
//  180   ________,
//  181   ___XX___,
//  182   ___XX___,
//  183   _XXXXXX_,
//  184   ___XX___,
//  185   ___XX___,
//  186   ________,
//  187   ________,
//  188   ________,
//  189   ________};
//  190 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  191 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_002C[12] = { /* code 002C */
acFont8x12ASCII_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 96, 0
//  192   ________,
//  193   ________,
//  194   ________,
//  195   ________,
//  196   ________,
//  197   ________,
//  198   ________,
//  199   ________,
//  200   __XXX___,
//  201   __XXX___,
//  202   _XX_____,
//  203   ________};
//  204 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  205 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_002D[12] = { /* code 002D */
acFont8x12ASCII_002D:
        DC8 0, 0, 0, 0, 0, 254, 0, 0, 0, 0, 0, 0
//  206   ________,
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ________,
//  211   XXXXXXX_,
//  212   ________,
//  213   ________,
//  214   ________,
//  215   ________,
//  216   ________,
//  217   ________};
//  218 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  219 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_002E[12] = { /* code 002E */
acFont8x12ASCII_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 0, 0
//  220   ________,
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   ________,
//  228   __XXX___,
//  229   __XXX___,
//  230   ________,
//  231   ________};
//  232 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  233 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_002F[12] = { /* code 002F */
acFont8x12ASCII_002F:
        DC8 0, 0, 2, 6, 12, 24, 48, 96, 192, 128, 0, 0
//  234   ________,
//  235   ________,
//  236   ______X_,
//  237   _____XX_,
//  238   ____XX__,
//  239   ___XX___,
//  240   __XX____,
//  241   _XX_____,
//  242   XX______,
//  243   X_______,
//  244   ________,
//  245   ________};
//  246 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  247 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0030[12] = { /* code 0030 */
acFont8x12ASCII_0030:
        DC8 0, 124, 198, 206, 222, 214, 246, 230, 198, 124, 0, 0
//  248   ________,
//  249   _XXXXX__,
//  250   XX___XX_,
//  251   XX__XXX_,
//  252   XX_XXXX_,
//  253   XX_X_XX_,
//  254   XXXX_XX_,
//  255   XXX__XX_,
//  256   XX___XX_,
//  257   _XXXXX__,
//  258   ________,
//  259   ________};
//  260 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  261 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0031[12] = { /* code 0031 */
acFont8x12ASCII_0031:
        DC8 0, 16, 48, 240, 48, 48, 48, 48, 48, 252, 0, 0
//  262   ________,
//  263   ___X____,
//  264   __XX____,
//  265   XXXX____,
//  266   __XX____,
//  267   __XX____,
//  268   __XX____,
//  269   __XX____,
//  270   __XX____,
//  271   XXXXXX__,
//  272   ________,
//  273   ________};
//  274 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  275 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0032[12] = { /* code 0032 */
acFont8x12ASCII_0032:
        DC8 0, 120, 204, 204, 12, 24, 48, 96, 204, 252, 0, 0
//  276   ________,
//  277   _XXXX___,
//  278   XX__XX__,
//  279   XX__XX__,
//  280   ____XX__,
//  281   ___XX___,
//  282   __XX____,
//  283   _XX_____,
//  284   XX__XX__,
//  285   XXXXXX__,
//  286   ________,
//  287   ________};
//  288 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  289 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0033[12] = { /* code 0033 */
acFont8x12ASCII_0033:
        DC8 0, 120, 204, 12, 12, 56, 12, 12, 204, 120, 0, 0
//  290   ________,
//  291   _XXXX___,
//  292   XX__XX__,
//  293   ____XX__,
//  294   ____XX__,
//  295   __XXX___,
//  296   ____XX__,
//  297   ____XX__,
//  298   XX__XX__,
//  299   _XXXX___,
//  300   ________,
//  301   ________};
//  302 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  303 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0034[12] = { /* code 0034 */
acFont8x12ASCII_0034:
        DC8 0, 12, 28, 60, 108, 204, 254, 12, 12, 30, 0, 0
//  304   ________,
//  305   ____XX__,
//  306   ___XXX__,
//  307   __XXXX__,
//  308   _XX_XX__,
//  309   XX__XX__,
//  310   XXXXXXX_,
//  311   ____XX__,
//  312   ____XX__,
//  313   ___XXXX_,
//  314   ________,
//  315   ________};
//  316 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  317 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0035[12] = { /* code 0035 */
acFont8x12ASCII_0035:
        DC8 0, 252, 192, 192, 192, 248, 12, 12, 204, 120, 0, 0
//  318   ________,
//  319   XXXXXX__,
//  320   XX______,
//  321   XX______,
//  322   XX______,
//  323   XXXXX___,
//  324   ____XX__,
//  325   ____XX__,
//  326   XX__XX__,
//  327   _XXXX___,
//  328   ________,
//  329   ________};
//  330 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  331 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0036[12] = { /* code 0036 */
acFont8x12ASCII_0036:
        DC8 0, 56, 96, 192, 192, 248, 204, 204, 204, 120, 0, 0
//  332   ________,
//  333   __XXX___,
//  334   _XX_____,
//  335   XX______,
//  336   XX______,
//  337   XXXXX___,
//  338   XX__XX__,
//  339   XX__XX__,
//  340   XX__XX__,
//  341   _XXXX___,
//  342   ________,
//  343   ________};
//  344 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  345 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0037[12] = { /* code 0037 */
acFont8x12ASCII_0037:
        DC8 0, 254, 198, 198, 6, 12, 24, 48, 48, 48, 0, 0
//  346   ________,
//  347   XXXXXXX_,
//  348   XX___XX_,
//  349   XX___XX_,
//  350   _____XX_,
//  351   ____XX__,
//  352   ___XX___,
//  353   __XX____,
//  354   __XX____,
//  355   __XX____,
//  356   ________,
//  357   ________};
//  358 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  359 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0038[12] = { /* code 0038 */
acFont8x12ASCII_0038:
        DC8 0, 120, 204, 204, 236, 120, 220, 204, 204, 120, 0, 0
//  360   ________,
//  361   _XXXX___,
//  362   XX__XX__,
//  363   XX__XX__,
//  364   XXX_XX__,
//  365   _XXXX___,
//  366   XX_XXX__,
//  367   XX__XX__,
//  368   XX__XX__,
//  369   _XXXX___,
//  370   ________,
//  371   ________};
//  372 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  373 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0039[12] = { /* code 0039 */
acFont8x12ASCII_0039:
        DC8 0, 120, 204, 204, 204, 124, 24, 24, 48, 112, 0, 0
//  374   ________,
//  375   _XXXX___,
//  376   XX__XX__,
//  377   XX__XX__,
//  378   XX__XX__,
//  379   _XXXXX__,
//  380   ___XX___,
//  381   ___XX___,
//  382   __XX____,
//  383   _XXX____,
//  384   ________,
//  385   ________};
//  386 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  387 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_003A[12] = { /* code 003A */
acFont8x12ASCII_003A:
        DC8 0, 0, 0, 56, 56, 0, 0, 56, 56, 0, 0, 0
//  388   ________,
//  389   ________,
//  390   ________,
//  391   __XXX___,
//  392   __XXX___,
//  393   ________,
//  394   ________,
//  395   __XXX___,
//  396   __XXX___,
//  397   ________,
//  398   ________,
//  399   ________};
//  400 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  401 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_003B[12] = { /* code 003B */
acFont8x12ASCII_003B:
        DC8 0, 0, 0, 56, 56, 0, 0, 56, 56, 24, 48, 0
//  402   ________,
//  403   ________,
//  404   ________,
//  405   __XXX___,
//  406   __XXX___,
//  407   ________,
//  408   ________,
//  409   __XXX___,
//  410   __XXX___,
//  411   ___XX___,
//  412   __XX____,
//  413   ________};
//  414 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  415 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_003C[12] = { /* code 003C */
acFont8x12ASCII_003C:
        DC8 0, 12, 24, 48, 96, 192, 96, 48, 24, 12, 0, 0
//  416   ________,
//  417   ____XX__,
//  418   ___XX___,
//  419   __XX____,
//  420   _XX_____,
//  421   XX______,
//  422   _XX_____,
//  423   __XX____,
//  424   ___XX___,
//  425   ____XX__,
//  426   ________,
//  427   ________};
//  428 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  429 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_003D[12] = { /* code 003D */
acFont8x12ASCII_003D:
        DC8 0, 0, 0, 0, 126, 0, 126, 0, 0, 0, 0, 0
//  430   ________,
//  431   ________,
//  432   ________,
//  433   ________,
//  434   _XXXXXX_,
//  435   ________,
//  436   _XXXXXX_,
//  437   ________,
//  438   ________,
//  439   ________,
//  440   ________,
//  441   ________};
//  442 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  443 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_003E[12] = { /* code 003E */
acFont8x12ASCII_003E:
        DC8 0, 96, 48, 24, 12, 6, 12, 24, 48, 96, 0, 0
//  444   ________,
//  445   _XX_____,
//  446   __XX____,
//  447   ___XX___,
//  448   ____XX__,
//  449   _____XX_,
//  450   ____XX__,
//  451   ___XX___,
//  452   __XX____,
//  453   _XX_____,
//  454   ________,
//  455   ________};
//  456 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  457 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_003F[12] = { /* code 003F */
acFont8x12ASCII_003F:
        DC8 0, 120, 204, 12, 24, 48, 48, 0, 48, 48, 0, 0
//  458   ________,
//  459   _XXXX___,
//  460   XX__XX__,
//  461   ____XX__,
//  462   ___XX___,
//  463   __XX____,
//  464   __XX____,
//  465   ________,
//  466   __XX____,
//  467   __XX____,
//  468   ________,
//  469   ________};
//  470 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  471 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0040[12] = { /* code 0040 */
acFont8x12ASCII_0040:
        DC8 0, 124, 198, 198, 222, 222, 222, 192, 192, 124, 0, 0
//  472   ________,
//  473   _XXXXX__,
//  474   XX___XX_,
//  475   XX___XX_,
//  476   XX_XXXX_,
//  477   XX_XXXX_,
//  478   XX_XXXX_,
//  479   XX______,
//  480   XX______,
//  481   _XXXXX__,
//  482   ________,
//  483   ________};
//  484 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  485 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0041[12] = { /* code 0041 */
acFont8x12ASCII_0041:
        DC8 0, 48, 120, 204, 204, 204, 252, 204, 204, 204, 0, 0
//  486   ________,
//  487   __XX____,
//  488   _XXXX___,
//  489   XX__XX__,
//  490   XX__XX__,
//  491   XX__XX__,
//  492   XXXXXX__,
//  493   XX__XX__,
//  494   XX__XX__,
//  495   XX__XX__,
//  496   ________,
//  497   ________};
//  498 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  499 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0042[12] = { /* code 0042 */
acFont8x12ASCII_0042:
        DC8 0, 252, 102, 102, 102, 124, 102, 102, 102, 252, 0, 0
//  500   ________,
//  501   XXXXXX__,
//  502   _XX__XX_,
//  503   _XX__XX_,
//  504   _XX__XX_,
//  505   _XXXXX__,
//  506   _XX__XX_,
//  507   _XX__XX_,
//  508   _XX__XX_,
//  509   XXXXXX__,
//  510   ________,
//  511   ________};
//  512 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  513 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0043[12] = { /* code 0043 */
acFont8x12ASCII_0043:
        DC8 0, 60, 102, 198, 192, 192, 192, 198, 102, 60, 0, 0
//  514   ________,
//  515   __XXXX__,
//  516   _XX__XX_,
//  517   XX___XX_,
//  518   XX______,
//  519   XX______,
//  520   XX______,
//  521   XX___XX_,
//  522   _XX__XX_,
//  523   __XXXX__,
//  524   ________,
//  525   ________};
//  526 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  527 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0044[12] = { /* code 0044 */
acFont8x12ASCII_0044:
        DC8 0, 248, 108, 102, 102, 102, 102, 102, 108, 248, 0, 0
//  528   ________,
//  529   XXXXX___,
//  530   _XX_XX__,
//  531   _XX__XX_,
//  532   _XX__XX_,
//  533   _XX__XX_,
//  534   _XX__XX_,
//  535   _XX__XX_,
//  536   _XX_XX__,
//  537   XXXXX___,
//  538   ________,
//  539   ________};
//  540 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  541 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0045[12] = { /* code 0045 */
acFont8x12ASCII_0045:
        DC8 0, 254, 98, 96, 100, 124, 100, 96, 98, 254, 0, 0
//  542   ________,
//  543   XXXXXXX_,
//  544   _XX___X_,
//  545   _XX_____,
//  546   _XX__X__,
//  547   _XXXXX__,
//  548   _XX__X__,
//  549   _XX_____,
//  550   _XX___X_,
//  551   XXXXXXX_,
//  552   ________,
//  553   ________};
//  554 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  555 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0046[12] = { /* code 0046 */
acFont8x12ASCII_0046:
        DC8 0, 254, 102, 98, 100, 124, 100, 96, 96, 240, 0, 0
//  556   ________,
//  557   XXXXXXX_,
//  558   _XX__XX_,
//  559   _XX___X_,
//  560   _XX__X__,
//  561   _XXXXX__,
//  562   _XX__X__,
//  563   _XX_____,
//  564   _XX_____,
//  565   XXXX____,
//  566   ________,
//  567   ________};
//  568 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  569 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0047[12] = { /* code 0047 */
acFont8x12ASCII_0047:
        DC8 0, 60, 102, 198, 192, 192, 206, 198, 102, 62, 0, 0
//  570   ________,
//  571   __XXXX__,
//  572   _XX__XX_,
//  573   XX___XX_,
//  574   XX______,
//  575   XX______,
//  576   XX__XXX_,
//  577   XX___XX_,
//  578   _XX__XX_,
//  579   __XXXXX_,
//  580   ________,
//  581   ________};
//  582 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  583 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0048[12] = { /* code 0048 */
acFont8x12ASCII_0048:
        DC8 0, 204, 204, 204, 204, 252, 204, 204, 204, 204, 0, 0
//  584   ________,
//  585   XX__XX__,
//  586   XX__XX__,
//  587   XX__XX__,
//  588   XX__XX__,
//  589   XXXXXX__,
//  590   XX__XX__,
//  591   XX__XX__,
//  592   XX__XX__,
//  593   XX__XX__,
//  594   ________,
//  595   ________};
//  596 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  597 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0049[12] = { /* code 0049 */
acFont8x12ASCII_0049:
        DC8 0, 120, 48, 48, 48, 48, 48, 48, 48, 120, 0, 0
//  598   ________,
//  599   _XXXX___,
//  600   __XX____,
//  601   __XX____,
//  602   __XX____,
//  603   __XX____,
//  604   __XX____,
//  605   __XX____,
//  606   __XX____,
//  607   _XXXX___,
//  608   ________,
//  609   ________};
//  610 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  611 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_004A[12] = { /* code 004A */
acFont8x12ASCII_004A:
        DC8 0, 30, 12, 12, 12, 12, 204, 204, 204, 120, 0, 0
//  612   ________,
//  613   ___XXXX_,
//  614   ____XX__,
//  615   ____XX__,
//  616   ____XX__,
//  617   ____XX__,
//  618   XX__XX__,
//  619   XX__XX__,
//  620   XX__XX__,
//  621   _XXXX___,
//  622   ________,
//  623   ________};
//  624 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  625 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_004B[12] = { /* code 004B */
acFont8x12ASCII_004B:
        DC8 0, 230, 102, 108, 108, 120, 108, 108, 102, 230, 0, 0
//  626   ________,
//  627   XXX__XX_,
//  628   _XX__XX_,
//  629   _XX_XX__,
//  630   _XX_XX__,
//  631   _XXXX___,
//  632   _XX_XX__,
//  633   _XX_XX__,
//  634   _XX__XX_,
//  635   XXX__XX_,
//  636   ________,
//  637   ________};
//  638 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  639 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_004C[12] = { /* code 004C */
acFont8x12ASCII_004C:
        DC8 0, 240, 96, 96, 96, 96, 98, 102, 102, 254, 0, 0
//  640   ________,
//  641   XXXX____,
//  642   _XX_____,
//  643   _XX_____,
//  644   _XX_____,
//  645   _XX_____,
//  646   _XX___X_,
//  647   _XX__XX_,
//  648   _XX__XX_,
//  649   XXXXXXX_,
//  650   ________,
//  651   ________};
//  652 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  653 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_004D[12] = { /* code 004D */
acFont8x12ASCII_004D:
        DC8 0, 198, 238, 254, 254, 214, 198, 198, 198, 198, 0, 0
//  654   ________,
//  655   XX___XX_,
//  656   XXX_XXX_,
//  657   XXXXXXX_,
//  658   XXXXXXX_,
//  659   XX_X_XX_,
//  660   XX___XX_,
//  661   XX___XX_,
//  662   XX___XX_,
//  663   XX___XX_,
//  664   ________,
//  665   ________};
//  666 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  667 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_004E[12] = { /* code 004E */
acFont8x12ASCII_004E:
        DC8 0, 198, 198, 230, 246, 254, 222, 206, 198, 198, 0, 0
//  668   ________,
//  669   XX___XX_,
//  670   XX___XX_,
//  671   XXX__XX_,
//  672   XXXX_XX_,
//  673   XXXXXXX_,
//  674   XX_XXXX_,
//  675   XX__XXX_,
//  676   XX___XX_,
//  677   XX___XX_,
//  678   ________,
//  679   ________};
//  680 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  681 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_004F[12] = { /* code 004F */
acFont8x12ASCII_004F:
        DC8 0, 56, 108, 198, 198, 198, 198, 198, 108, 56, 0, 0
//  682   ________,
//  683   __XXX___,
//  684   _XX_XX__,
//  685   XX___XX_,
//  686   XX___XX_,
//  687   XX___XX_,
//  688   XX___XX_,
//  689   XX___XX_,
//  690   _XX_XX__,
//  691   __XXX___,
//  692   ________,
//  693   ________};
//  694 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  695 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0050[12] = { /* code 0050 */
acFont8x12ASCII_0050:
        DC8 0, 252, 102, 102, 102, 124, 96, 96, 96, 240, 0, 0
//  696   ________,
//  697   XXXXXX__,
//  698   _XX__XX_,
//  699   _XX__XX_,
//  700   _XX__XX_,
//  701   _XXXXX__,
//  702   _XX_____,
//  703   _XX_____,
//  704   _XX_____,
//  705   XXXX____,
//  706   ________,
//  707   ________};
//  708 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  709 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0051[12] = { /* code 0051 */
acFont8x12ASCII_0051:
        DC8 0, 56, 108, 198, 198, 198, 206, 222, 124, 12, 30, 0
//  710   ________,
//  711   __XXX___,
//  712   _XX_XX__,
//  713   XX___XX_,
//  714   XX___XX_,
//  715   XX___XX_,
//  716   XX__XXX_,
//  717   XX_XXXX_,
//  718   _XXXXX__,
//  719   ____XX__,
//  720   ___XXXX_,
//  721   ________};
//  722 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  723 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0052[12] = { /* code 0052 */
acFont8x12ASCII_0052:
        DC8 0, 252, 102, 102, 102, 124, 108, 102, 102, 230, 0, 0
//  724   ________,
//  725   XXXXXX__,
//  726   _XX__XX_,
//  727   _XX__XX_,
//  728   _XX__XX_,
//  729   _XXXXX__,
//  730   _XX_XX__,
//  731   _XX__XX_,
//  732   _XX__XX_,
//  733   XXX__XX_,
//  734   ________,
//  735   ________};
//  736 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  737 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0053[12] = { /* code 0053 */
acFont8x12ASCII_0053:
        DC8 0, 120, 204, 204, 192, 112, 24, 204, 204, 120, 0, 0
//  738   ________,
//  739   _XXXX___,
//  740   XX__XX__,
//  741   XX__XX__,
//  742   XX______,
//  743   _XXX____,
//  744   ___XX___,
//  745   XX__XX__,
//  746   XX__XX__,
//  747   _XXXX___,
//  748   ________,
//  749   ________};
//  750 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  751 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0054[12] = { /* code 0054 */
acFont8x12ASCII_0054:
        DC8 0, 252, 180, 48, 48, 48, 48, 48, 48, 120, 0, 0
//  752   ________,
//  753   XXXXXX__,
//  754   X_XX_X__,
//  755   __XX____,
//  756   __XX____,
//  757   __XX____,
//  758   __XX____,
//  759   __XX____,
//  760   __XX____,
//  761   _XXXX___,
//  762   ________,
//  763   ________};
//  764 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  765 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0055[12] = { /* code 0055 */
acFont8x12ASCII_0055:
        DC8 0, 204, 204, 204, 204, 204, 204, 204, 204, 120, 0, 0
//  766   ________,
//  767   XX__XX__,
//  768   XX__XX__,
//  769   XX__XX__,
//  770   XX__XX__,
//  771   XX__XX__,
//  772   XX__XX__,
//  773   XX__XX__,
//  774   XX__XX__,
//  775   _XXXX___,
//  776   ________,
//  777   ________};
//  778 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  779 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0056[12] = { /* code 0056 */
acFont8x12ASCII_0056:
        DC8 0, 204, 204, 204, 204, 204, 204, 204, 120, 48, 0, 0
//  780   ________,
//  781   XX__XX__,
//  782   XX__XX__,
//  783   XX__XX__,
//  784   XX__XX__,
//  785   XX__XX__,
//  786   XX__XX__,
//  787   XX__XX__,
//  788   _XXXX___,
//  789   __XX____,
//  790   ________,
//  791   ________};
//  792 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  793 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0057[12] = { /* code 0057 */
acFont8x12ASCII_0057:
        DC8 0, 198, 198, 198, 198, 214, 214, 108, 108, 108, 0, 0
//  794   ________,
//  795   XX___XX_,
//  796   XX___XX_,
//  797   XX___XX_,
//  798   XX___XX_,
//  799   XX_X_XX_,
//  800   XX_X_XX_,
//  801   _XX_XX__,
//  802   _XX_XX__,
//  803   _XX_XX__,
//  804   ________,
//  805   ________};
//  806 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  807 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0058[12] = { /* code 0058 */
acFont8x12ASCII_0058:
        DC8 0, 204, 204, 204, 120, 48, 120, 204, 204, 204, 0, 0
//  808   ________,
//  809   XX__XX__,
//  810   XX__XX__,
//  811   XX__XX__,
//  812   _XXXX___,
//  813   __XX____,
//  814   _XXXX___,
//  815   XX__XX__,
//  816   XX__XX__,
//  817   XX__XX__,
//  818   ________,
//  819   ________};
//  820 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  821 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0059[12] = { /* code 0059 */
acFont8x12ASCII_0059:
        DC8 0, 204, 204, 204, 204, 120, 48, 48, 48, 120, 0, 0
//  822   ________,
//  823   XX__XX__,
//  824   XX__XX__,
//  825   XX__XX__,
//  826   XX__XX__,
//  827   _XXXX___,
//  828   __XX____,
//  829   __XX____,
//  830   __XX____,
//  831   _XXXX___,
//  832   ________,
//  833   ________};
//  834 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  835 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_005A[12] = { /* code 005A */
acFont8x12ASCII_005A:
        DC8 0, 254, 206, 152, 24, 48, 96, 98, 198, 254, 0, 0
//  836   ________,
//  837   XXXXXXX_,
//  838   XX__XXX_,
//  839   X__XX___,
//  840   ___XX___,
//  841   __XX____,
//  842   _XX_____,
//  843   _XX___X_,
//  844   XX___XX_,
//  845   XXXXXXX_,
//  846   ________,
//  847   ________};
//  848 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  849 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_005B[12] = { /* code 005B */
acFont8x12ASCII_005B:
        DC8 0, 60, 48, 48, 48, 48, 48, 48, 48, 60, 0, 0
//  850   ________,
//  851   __XXXX__,
//  852   __XX____,
//  853   __XX____,
//  854   __XX____,
//  855   __XX____,
//  856   __XX____,
//  857   __XX____,
//  858   __XX____,
//  859   __XXXX__,
//  860   ________,
//  861   ________};
//  862 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  863 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_005C[12] = { /* code 005C */
acFont8x12ASCII_005C:
        DC8 0, 0, 128, 192, 96, 48, 24, 12, 6, 2, 0, 0
//  864   ________,
//  865   ________,
//  866   X_______,
//  867   XX______,
//  868   _XX_____,
//  869   __XX____,
//  870   ___XX___,
//  871   ____XX__,
//  872   _____XX_,
//  873   ______X_,
//  874   ________,
//  875   ________};
//  876 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  877 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_005D[12] = { /* code 005D */
acFont8x12ASCII_005D:
        DC8 0, 60, 12, 12, 12, 12, 12, 12, 12, 60, 0, 0
//  878   ________,
//  879   __XXXX__,
//  880   ____XX__,
//  881   ____XX__,
//  882   ____XX__,
//  883   ____XX__,
//  884   ____XX__,
//  885   ____XX__,
//  886   ____XX__,
//  887   __XXXX__,
//  888   ________,
//  889   ________};
//  890 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  891 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_005E[12] = { /* code 005E */
acFont8x12ASCII_005E:
        DC8 16, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0
//  892   ___X____,
//  893   __XXX___,
//  894   _XX_XX__,
//  895   XX___XX_,
//  896   ________,
//  897   ________,
//  898   ________,
//  899   ________,
//  900   ________,
//  901   ________,
//  902   ________,
//  903   ________};
//  904 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  905 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_005F[12] = { /* code 005F */
acFont8x12ASCII_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0
//  906   ________,
//  907   ________,
//  908   ________,
//  909   ________,
//  910   ________,
//  911   ________,
//  912   ________,
//  913   ________,
//  914   ________,
//  915   ________,
//  916   XXXXXXXX,
//  917   ________};
//  918 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  919 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0060[12] = { /* code 0060 */
acFont8x12ASCII_0060:
        DC8 48, 48, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  920   __XX____,
//  921   __XX____,
//  922   ___XX___,
//  923   ________,
//  924   ________,
//  925   ________,
//  926   ________,
//  927   ________,
//  928   ________,
//  929   ________,
//  930   ________,
//  931   ________};
//  932 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  933 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0061[12] = { /* code 0061 */
acFont8x12ASCII_0061:
        DC8 0, 0, 0, 0, 120, 12, 124, 204, 204, 118, 0, 0
//  934   ________,
//  935   ________,
//  936   ________,
//  937   ________,
//  938   _XXXX___,
//  939   ____XX__,
//  940   _XXXXX__,
//  941   XX__XX__,
//  942   XX__XX__,
//  943   _XXX_XX_,
//  944   ________,
//  945   ________};
//  946 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  947 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0062[12] = { /* code 0062 */
acFont8x12ASCII_0062:
        DC8 0, 224, 96, 96, 124, 102, 102, 102, 102, 220, 0, 0
//  948   ________,
//  949   XXX_____,
//  950   _XX_____,
//  951   _XX_____,
//  952   _XXXXX__,
//  953   _XX__XX_,
//  954   _XX__XX_,
//  955   _XX__XX_,
//  956   _XX__XX_,
//  957   XX_XXX__,
//  958   ________,
//  959   ________};
//  960 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  961 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0063[12] = { /* code 0063 */
acFont8x12ASCII_0063:
        DC8 0, 0, 0, 0, 120, 204, 192, 192, 204, 120, 0, 0
//  962   ________,
//  963   ________,
//  964   ________,
//  965   ________,
//  966   _XXXX___,
//  967   XX__XX__,
//  968   XX______,
//  969   XX______,
//  970   XX__XX__,
//  971   _XXXX___,
//  972   ________,
//  973   ________};
//  974 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  975 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0064[12] = { /* code 0064 */
acFont8x12ASCII_0064:
        DC8 0, 28, 12, 12, 124, 204, 204, 204, 204, 118, 0, 0
//  976   ________,
//  977   ___XXX__,
//  978   ____XX__,
//  979   ____XX__,
//  980   _XXXXX__,
//  981   XX__XX__,
//  982   XX__XX__,
//  983   XX__XX__,
//  984   XX__XX__,
//  985   _XXX_XX_,
//  986   ________,
//  987   ________};
//  988 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  989 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0065[12] = { /* code 0065 */
acFont8x12ASCII_0065:
        DC8 0, 0, 0, 0, 120, 204, 252, 192, 204, 120, 0, 0
//  990   ________,
//  991   ________,
//  992   ________,
//  993   ________,
//  994   _XXXX___,
//  995   XX__XX__,
//  996   XXXXXX__,
//  997   XX______,
//  998   XX__XX__,
//  999   _XXXX___,
// 1000   ________,
// 1001   ________};
// 1002 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1003 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0066[12] = { /* code 0066 */
acFont8x12ASCII_0066:
        DC8 0, 56, 108, 96, 96, 248, 96, 96, 96, 240, 0, 0
// 1004   ________,
// 1005   __XXX___,
// 1006   _XX_XX__,
// 1007   _XX_____,
// 1008   _XX_____,
// 1009   XXXXX___,
// 1010   _XX_____,
// 1011   _XX_____,
// 1012   _XX_____,
// 1013   XXXX____,
// 1014   ________,
// 1015   ________};
// 1016 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1017 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0067[12] = { /* code 0067 */
acFont8x12ASCII_0067:
        DC8 0, 0, 0, 0, 118, 204, 204, 204, 124, 12, 204, 120
// 1018   ________,
// 1019   ________,
// 1020   ________,
// 1021   ________,
// 1022   _XXX_XX_,
// 1023   XX__XX__,
// 1024   XX__XX__,
// 1025   XX__XX__,
// 1026   _XXXXX__,
// 1027   ____XX__,
// 1028   XX__XX__,
// 1029   _XXXX___};
// 1030 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1031 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0068[12] = { /* code 0068 */
acFont8x12ASCII_0068:
        DC8 0, 224, 96, 96, 108, 118, 102, 102, 102, 230, 0, 0
// 1032   ________,
// 1033   XXX_____,
// 1034   _XX_____,
// 1035   _XX_____,
// 1036   _XX_XX__,
// 1037   _XXX_XX_,
// 1038   _XX__XX_,
// 1039   _XX__XX_,
// 1040   _XX__XX_,
// 1041   XXX__XX_,
// 1042   ________,
// 1043   ________};
// 1044 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1045 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0069[12] = { /* code 0069 */
acFont8x12ASCII_0069:
        DC8 0, 24, 24, 0, 120, 24, 24, 24, 24, 126, 0, 0
// 1046   ________,
// 1047   ___XX___,
// 1048   ___XX___,
// 1049   ________,
// 1050   _XXXX___,
// 1051   ___XX___,
// 1052   ___XX___,
// 1053   ___XX___,
// 1054   ___XX___,
// 1055   _XXXXXX_,
// 1056   ________,
// 1057   ________};
// 1058 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1059 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_006A[12] = { /* code 006A */
acFont8x12ASCII_006A:
        DC8 0, 12, 12, 0, 60, 12, 12, 12, 12, 204, 204, 120
// 1060   ________,
// 1061   ____XX__,
// 1062   ____XX__,
// 1063   ________,
// 1064   __XXXX__,
// 1065   ____XX__,
// 1066   ____XX__,
// 1067   ____XX__,
// 1068   ____XX__,
// 1069   XX__XX__,
// 1070   XX__XX__,
// 1071   _XXXX___};
// 1072 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1073 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_006B[12] = { /* code 006B */
acFont8x12ASCII_006B:
        DC8 0, 224, 96, 96, 102, 108, 120, 108, 102, 230, 0, 0
// 1074   ________,
// 1075   XXX_____,
// 1076   _XX_____,
// 1077   _XX_____,
// 1078   _XX__XX_,
// 1079   _XX_XX__,
// 1080   _XXXX___,
// 1081   _XX_XX__,
// 1082   _XX__XX_,
// 1083   XXX__XX_,
// 1084   ________,
// 1085   ________};
// 1086 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1087 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_006C[12] = { /* code 006C */
acFont8x12ASCII_006C:
        DC8 0, 120, 24, 24, 24, 24, 24, 24, 24, 126, 0, 0
// 1088   ________,
// 1089   _XXXX___,
// 1090   ___XX___,
// 1091   ___XX___,
// 1092   ___XX___,
// 1093   ___XX___,
// 1094   ___XX___,
// 1095   ___XX___,
// 1096   ___XX___,
// 1097   _XXXXXX_,
// 1098   ________,
// 1099   ________};
// 1100 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1101 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_006D[12] = { /* code 006D */
acFont8x12ASCII_006D:
        DC8 0, 0, 0, 0, 252, 214, 214, 214, 214, 198, 0, 0
// 1102   ________,
// 1103   ________,
// 1104   ________,
// 1105   ________,
// 1106   XXXXXX__,
// 1107   XX_X_XX_,
// 1108   XX_X_XX_,
// 1109   XX_X_XX_,
// 1110   XX_X_XX_,
// 1111   XX___XX_,
// 1112   ________,
// 1113   ________};
// 1114 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1115 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_006E[12] = { /* code 006E */
acFont8x12ASCII_006E:
        DC8 0, 0, 0, 0, 248, 204, 204, 204, 204, 204, 0, 0
// 1116   ________,
// 1117   ________,
// 1118   ________,
// 1119   ________,
// 1120   XXXXX___,
// 1121   XX__XX__,
// 1122   XX__XX__,
// 1123   XX__XX__,
// 1124   XX__XX__,
// 1125   XX__XX__,
// 1126   ________,
// 1127   ________};
// 1128 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1129 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_006F[12] = { /* code 006F */
acFont8x12ASCII_006F:
        DC8 0, 0, 0, 0, 120, 204, 204, 204, 204, 120, 0, 0
// 1130   ________,
// 1131   ________,
// 1132   ________,
// 1133   ________,
// 1134   _XXXX___,
// 1135   XX__XX__,
// 1136   XX__XX__,
// 1137   XX__XX__,
// 1138   XX__XX__,
// 1139   _XXXX___,
// 1140   ________,
// 1141   ________};
// 1142 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1143 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0070[12] = { /* code 0070 */
acFont8x12ASCII_0070:
        DC8 0, 0, 0, 0, 220, 102, 102, 102, 102, 124, 96, 240
// 1144   ________,
// 1145   ________,
// 1146   ________,
// 1147   ________,
// 1148   XX_XXX__,
// 1149   _XX__XX_,
// 1150   _XX__XX_,
// 1151   _XX__XX_,
// 1152   _XX__XX_,
// 1153   _XXXXX__,
// 1154   _XX_____,
// 1155   XXXX____};
// 1156 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1157 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0071[12] = { /* code 0071 */
acFont8x12ASCII_0071:
        DC8 0, 0, 0, 0, 118, 204, 204, 204, 204, 124, 12, 30
// 1158   ________,
// 1159   ________,
// 1160   ________,
// 1161   ________,
// 1162   _XXX_XX_,
// 1163   XX__XX__,
// 1164   XX__XX__,
// 1165   XX__XX__,
// 1166   XX__XX__,
// 1167   _XXXXX__,
// 1168   ____XX__,
// 1169   ___XXXX_};
// 1170 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1171 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0072[12] = { /* code 0072 */
acFont8x12ASCII_0072:
        DC8 0, 0, 0, 0, 236, 110, 118, 96, 96, 240, 0, 0
// 1172   ________,
// 1173   ________,
// 1174   ________,
// 1175   ________,
// 1176   XXX_XX__,
// 1177   _XX_XXX_,
// 1178   _XXX_XX_,
// 1179   _XX_____,
// 1180   _XX_____,
// 1181   XXXX____,
// 1182   ________,
// 1183   ________};
// 1184 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1185 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0073[12] = { /* code 0073 */
acFont8x12ASCII_0073:
        DC8 0, 0, 0, 0, 120, 204, 96, 24, 204, 120, 0, 0
// 1186   ________,
// 1187   ________,
// 1188   ________,
// 1189   ________,
// 1190   _XXXX___,
// 1191   XX__XX__,
// 1192   _XX_____,
// 1193   ___XX___,
// 1194   XX__XX__,
// 1195   _XXXX___,
// 1196   ________,
// 1197   ________};
// 1198 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1199 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0074[12] = { /* code 0074 */
acFont8x12ASCII_0074:
        DC8 0, 0, 32, 96, 252, 96, 96, 96, 108, 56, 0, 0
// 1200   ________,
// 1201   ________,
// 1202   __X_____,
// 1203   _XX_____,
// 1204   XXXXXX__,
// 1205   _XX_____,
// 1206   _XX_____,
// 1207   _XX_____,
// 1208   _XX_XX__,
// 1209   __XXX___,
// 1210   ________,
// 1211   ________};
// 1212 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1213 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0075[12] = { /* code 0075 */
acFont8x12ASCII_0075:
        DC8 0, 0, 0, 0, 204, 204, 204, 204, 204, 118, 0, 0
// 1214   ________,
// 1215   ________,
// 1216   ________,
// 1217   ________,
// 1218   XX__XX__,
// 1219   XX__XX__,
// 1220   XX__XX__,
// 1221   XX__XX__,
// 1222   XX__XX__,
// 1223   _XXX_XX_,
// 1224   ________,
// 1225   ________};
// 1226 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1227 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0076[12] = { /* code 0076 */
acFont8x12ASCII_0076:
        DC8 0, 0, 0, 0, 204, 204, 204, 204, 120, 48, 0, 0
// 1228   ________,
// 1229   ________,
// 1230   ________,
// 1231   ________,
// 1232   XX__XX__,
// 1233   XX__XX__,
// 1234   XX__XX__,
// 1235   XX__XX__,
// 1236   _XXXX___,
// 1237   __XX____,
// 1238   ________,
// 1239   ________};
// 1240 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1241 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0077[12] = { /* code 0077 */
acFont8x12ASCII_0077:
        DC8 0, 0, 0, 0, 198, 198, 214, 214, 108, 108, 0, 0
// 1242   ________,
// 1243   ________,
// 1244   ________,
// 1245   ________,
// 1246   XX___XX_,
// 1247   XX___XX_,
// 1248   XX_X_XX_,
// 1249   XX_X_XX_,
// 1250   _XX_XX__,
// 1251   _XX_XX__,
// 1252   ________,
// 1253   ________};
// 1254 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1255 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0078[12] = { /* code 0078 */
acFont8x12ASCII_0078:
        DC8 0, 0, 0, 0, 198, 108, 56, 56, 108, 198, 0, 0
// 1256   ________,
// 1257   ________,
// 1258   ________,
// 1259   ________,
// 1260   XX___XX_,
// 1261   _XX_XX__,
// 1262   __XXX___,
// 1263   __XXX___,
// 1264   _XX_XX__,
// 1265   XX___XX_,
// 1266   ________,
// 1267   ________};
// 1268 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1269 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_0079[12] = { /* code 0079 */
acFont8x12ASCII_0079:
        DC8 0, 0, 0, 0, 102, 102, 102, 102, 60, 12, 24, 240
// 1270   ________,
// 1271   ________,
// 1272   ________,
// 1273   ________,
// 1274   _XX__XX_,
// 1275   _XX__XX_,
// 1276   _XX__XX_,
// 1277   _XX__XX_,
// 1278   __XXXX__,
// 1279   ____XX__,
// 1280   ___XX___,
// 1281   XXXX____};
// 1282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1283 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_007A[12] = { /* code 007A */
acFont8x12ASCII_007A:
        DC8 0, 0, 0, 0, 252, 140, 24, 96, 196, 252, 0, 0
// 1284   ________,
// 1285   ________,
// 1286   ________,
// 1287   ________,
// 1288   XXXXXX__,
// 1289   X___XX__,
// 1290   ___XX___,
// 1291   _XX_____,
// 1292   XX___X__,
// 1293   XXXXXX__,
// 1294   ________,
// 1295   ________};
// 1296 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1297 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_007B[12] = { /* code 007B */
acFont8x12ASCII_007B:
        DC8 0, 28, 48, 48, 96, 192, 96, 48, 48, 28, 0, 0
// 1298   ________,
// 1299   ___XXX__,
// 1300   __XX____,
// 1301   __XX____,
// 1302   _XX_____,
// 1303   XX______,
// 1304   _XX_____,
// 1305   __XX____,
// 1306   __XX____,
// 1307   ___XXX__,
// 1308   ________,
// 1309   ________};
// 1310 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1311 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_007C[12] = { /* code 007C */
acFont8x12ASCII_007C:
        DC8 0, 24, 24, 24, 24, 0, 24, 24, 24, 24, 0, 0
// 1312   ________,
// 1313   ___XX___,
// 1314   ___XX___,
// 1315   ___XX___,
// 1316   ___XX___,
// 1317   ________,
// 1318   ___XX___,
// 1319   ___XX___,
// 1320   ___XX___,
// 1321   ___XX___,
// 1322   ________,
// 1323   ________};
// 1324 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1325 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_007D[12] = { /* code 007D */
acFont8x12ASCII_007D:
        DC8 0, 224, 48, 48, 24, 12, 24, 48, 48, 224, 0, 0
// 1326   ________,
// 1327   XXX_____,
// 1328   __XX____,
// 1329   __XX____,
// 1330   ___XX___,
// 1331   ____XX__,
// 1332   ___XX___,
// 1333   __XX____,
// 1334   __XX____,
// 1335   XXX_____,
// 1336   ________,
// 1337   ________};
// 1338 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1339 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_007E[12] = { /* code 007E */
acFont8x12ASCII_007E:
        DC8 0, 115, 218, 206, 0, 0, 0, 0, 0, 0, 0, 0
// 1340   ________,
// 1341   _XXX__XX,
// 1342   XX_XX_X_,
// 1343   XX__XXX_,
// 1344   ________,
// 1345   ________,
// 1346   ________,
// 1347   ________,
// 1348   ________,
// 1349   ________,
// 1350   ________,
// 1351   ________};
// 1352 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1353 GUI_CONST_STORAGE unsigned char acFont8x12ASCII_007F[12] = { /* code 007F */
acFont8x12ASCII_007F:
        DC8 0, 0, 0, 16, 56, 108, 198, 198, 254, 0, 0, 0
// 1354   ________,
// 1355   ________,
// 1356   ________,
// 1357   ___X____,
// 1358   __XXX___,
// 1359   _XX_XX__,
// 1360   XX___XX_,
// 1361   XX___XX_,
// 1362   XXXXXXX_,
// 1363   ________,
// 1364   ________,
// 1365   ________};
// 1366 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1367 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font8x12ASCII_CharInfo[96] = {
GUI_Font8x12ASCII_CharInfo:
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0020
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0021
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0022
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0023
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0024
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0025
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0026
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0027
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0028
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0029
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_002A
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_002B
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_002C
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_002D
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_002E
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_002F
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0030
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0031
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0032
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0033
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0034
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0035
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0036
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0037
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0038
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0039
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_003A
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_003B
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_003C
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_003D
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_003E
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_003F
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0040
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0041
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0042
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0043
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0044
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0045
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0046
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0047
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0048
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0049
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_004A
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_004B
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_004C
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_004D
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_004E
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_004F
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0050
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0051
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0052
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0053
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0054
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0055
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0056
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0057
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0058
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0059
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_005A
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_005B
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_005C
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_005D
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_005E
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_005F
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0060
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0061
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0062
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0063
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0064
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0065
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0066
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0067
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0068
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0069
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_006A
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_006B
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_006C
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_006D
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_006E
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_006F
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0070
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0071
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0072
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0073
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0074
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0075
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0076
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0077
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0078
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_0079
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_007A
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_007B
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_007C
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_007D
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_007E
        DC8 8, 8, 1, 0
        DC32 acFont8x12ASCII_007F
// 1368    {   8,   8,  1, acFont8x12ASCII_0020 } /* code 0020 */
// 1369   ,{   8,   8,  1, acFont8x12ASCII_0021 } /* code 0021 */
// 1370   ,{   8,   8,  1, acFont8x12ASCII_0022 } /* code 0022 */
// 1371   ,{   8,   8,  1, acFont8x12ASCII_0023 } /* code 0023 */
// 1372   ,{   8,   8,  1, acFont8x12ASCII_0024 } /* code 0024 */
// 1373   ,{   8,   8,  1, acFont8x12ASCII_0025 } /* code 0025 */
// 1374   ,{   8,   8,  1, acFont8x12ASCII_0026 } /* code 0026 */
// 1375   ,{   8,   8,  1, acFont8x12ASCII_0027 } /* code 0027 */
// 1376   ,{   8,   8,  1, acFont8x12ASCII_0028 } /* code 0028 */
// 1377   ,{   8,   8,  1, acFont8x12ASCII_0029 } /* code 0029 */
// 1378   ,{   8,   8,  1, acFont8x12ASCII_002A } /* code 002A */
// 1379   ,{   8,   8,  1, acFont8x12ASCII_002B } /* code 002B */
// 1380   ,{   8,   8,  1, acFont8x12ASCII_002C } /* code 002C */
// 1381   ,{   8,   8,  1, acFont8x12ASCII_002D } /* code 002D */
// 1382   ,{   8,   8,  1, acFont8x12ASCII_002E } /* code 002E */
// 1383   ,{   8,   8,  1, acFont8x12ASCII_002F } /* code 002F */
// 1384   ,{   8,   8,  1, acFont8x12ASCII_0030 } /* code 0030 */
// 1385   ,{   8,   8,  1, acFont8x12ASCII_0031 } /* code 0031 */
// 1386   ,{   8,   8,  1, acFont8x12ASCII_0032 } /* code 0032 */
// 1387   ,{   8,   8,  1, acFont8x12ASCII_0033 } /* code 0033 */
// 1388   ,{   8,   8,  1, acFont8x12ASCII_0034 } /* code 0034 */
// 1389   ,{   8,   8,  1, acFont8x12ASCII_0035 } /* code 0035 */
// 1390   ,{   8,   8,  1, acFont8x12ASCII_0036 } /* code 0036 */
// 1391   ,{   8,   8,  1, acFont8x12ASCII_0037 } /* code 0037 */
// 1392   ,{   8,   8,  1, acFont8x12ASCII_0038 } /* code 0038 */
// 1393   ,{   8,   8,  1, acFont8x12ASCII_0039 } /* code 0039 */
// 1394   ,{   8,   8,  1, acFont8x12ASCII_003A } /* code 003A */
// 1395   ,{   8,   8,  1, acFont8x12ASCII_003B } /* code 003B */
// 1396   ,{   8,   8,  1, acFont8x12ASCII_003C } /* code 003C */
// 1397   ,{   8,   8,  1, acFont8x12ASCII_003D } /* code 003D */
// 1398   ,{   8,   8,  1, acFont8x12ASCII_003E } /* code 003E */
// 1399   ,{   8,   8,  1, acFont8x12ASCII_003F } /* code 003F */
// 1400   ,{   8,   8,  1, acFont8x12ASCII_0040 } /* code 0040 */
// 1401   ,{   8,   8,  1, acFont8x12ASCII_0041 } /* code 0041 */
// 1402   ,{   8,   8,  1, acFont8x12ASCII_0042 } /* code 0042 */
// 1403   ,{   8,   8,  1, acFont8x12ASCII_0043 } /* code 0043 */
// 1404   ,{   8,   8,  1, acFont8x12ASCII_0044 } /* code 0044 */
// 1405   ,{   8,   8,  1, acFont8x12ASCII_0045 } /* code 0045 */
// 1406   ,{   8,   8,  1, acFont8x12ASCII_0046 } /* code 0046 */
// 1407   ,{   8,   8,  1, acFont8x12ASCII_0047 } /* code 0047 */
// 1408   ,{   8,   8,  1, acFont8x12ASCII_0048 } /* code 0048 */
// 1409   ,{   8,   8,  1, acFont8x12ASCII_0049 } /* code 0049 */
// 1410   ,{   8,   8,  1, acFont8x12ASCII_004A } /* code 004A */
// 1411   ,{   8,   8,  1, acFont8x12ASCII_004B } /* code 004B */
// 1412   ,{   8,   8,  1, acFont8x12ASCII_004C } /* code 004C */
// 1413   ,{   8,   8,  1, acFont8x12ASCII_004D } /* code 004D */
// 1414   ,{   8,   8,  1, acFont8x12ASCII_004E } /* code 004E */
// 1415   ,{   8,   8,  1, acFont8x12ASCII_004F } /* code 004F */
// 1416   ,{   8,   8,  1, acFont8x12ASCII_0050 } /* code 0050 */
// 1417   ,{   8,   8,  1, acFont8x12ASCII_0051 } /* code 0051 */
// 1418   ,{   8,   8,  1, acFont8x12ASCII_0052 } /* code 0052 */
// 1419   ,{   8,   8,  1, acFont8x12ASCII_0053 } /* code 0053 */
// 1420   ,{   8,   8,  1, acFont8x12ASCII_0054 } /* code 0054 */
// 1421   ,{   8,   8,  1, acFont8x12ASCII_0055 } /* code 0055 */
// 1422   ,{   8,   8,  1, acFont8x12ASCII_0056 } /* code 0056 */
// 1423   ,{   8,   8,  1, acFont8x12ASCII_0057 } /* code 0057 */
// 1424   ,{   8,   8,  1, acFont8x12ASCII_0058 } /* code 0058 */
// 1425   ,{   8,   8,  1, acFont8x12ASCII_0059 } /* code 0059 */
// 1426   ,{   8,   8,  1, acFont8x12ASCII_005A } /* code 005A */
// 1427   ,{   8,   8,  1, acFont8x12ASCII_005B } /* code 005B */
// 1428   ,{   8,   8,  1, acFont8x12ASCII_005C } /* code 005C */
// 1429   ,{   8,   8,  1, acFont8x12ASCII_005D } /* code 005D */
// 1430   ,{   8,   8,  1, acFont8x12ASCII_005E } /* code 005E */
// 1431   ,{   8,   8,  1, acFont8x12ASCII_005F } /* code 005F */
// 1432   ,{   8,   8,  1, acFont8x12ASCII_0060 } /* code 0060 */
// 1433   ,{   8,   8,  1, acFont8x12ASCII_0061 } /* code 0061 */
// 1434   ,{   8,   8,  1, acFont8x12ASCII_0062 } /* code 0062 */
// 1435   ,{   8,   8,  1, acFont8x12ASCII_0063 } /* code 0063 */
// 1436   ,{   8,   8,  1, acFont8x12ASCII_0064 } /* code 0064 */
// 1437   ,{   8,   8,  1, acFont8x12ASCII_0065 } /* code 0065 */
// 1438   ,{   8,   8,  1, acFont8x12ASCII_0066 } /* code 0066 */
// 1439   ,{   8,   8,  1, acFont8x12ASCII_0067 } /* code 0067 */
// 1440   ,{   8,   8,  1, acFont8x12ASCII_0068 } /* code 0068 */
// 1441   ,{   8,   8,  1, acFont8x12ASCII_0069 } /* code 0069 */
// 1442   ,{   8,   8,  1, acFont8x12ASCII_006A } /* code 006A */
// 1443   ,{   8,   8,  1, acFont8x12ASCII_006B } /* code 006B */
// 1444   ,{   8,   8,  1, acFont8x12ASCII_006C } /* code 006C */
// 1445   ,{   8,   8,  1, acFont8x12ASCII_006D } /* code 006D */
// 1446   ,{   8,   8,  1, acFont8x12ASCII_006E } /* code 006E */
// 1447   ,{   8,   8,  1, acFont8x12ASCII_006F } /* code 006F */
// 1448   ,{   8,   8,  1, acFont8x12ASCII_0070 } /* code 0070 */
// 1449   ,{   8,   8,  1, acFont8x12ASCII_0071 } /* code 0071 */
// 1450   ,{   8,   8,  1, acFont8x12ASCII_0072 } /* code 0072 */
// 1451   ,{   8,   8,  1, acFont8x12ASCII_0073 } /* code 0073 */
// 1452   ,{   8,   8,  1, acFont8x12ASCII_0074 } /* code 0074 */
// 1453   ,{   8,   8,  1, acFont8x12ASCII_0075 } /* code 0075 */
// 1454   ,{   8,   8,  1, acFont8x12ASCII_0076 } /* code 0076 */
// 1455   ,{   8,   8,  1, acFont8x12ASCII_0077 } /* code 0077 */
// 1456   ,{   8,   8,  1, acFont8x12ASCII_0078 } /* code 0078 */
// 1457   ,{   8,   8,  1, acFont8x12ASCII_0079 } /* code 0079 */
// 1458   ,{   8,   8,  1, acFont8x12ASCII_007A } /* code 007A */
// 1459   ,{   8,   8,  1, acFont8x12ASCII_007B } /* code 007B */
// 1460   ,{   8,   8,  1, acFont8x12ASCII_007C } /* code 007C */
// 1461   ,{   8,   8,  1, acFont8x12ASCII_007D } /* code 007D */
// 1462   ,{   8,   8,  1, acFont8x12ASCII_007E } /* code 007E */
// 1463   ,{   8,   8,  1, acFont8x12ASCII_007F } /* code 007F */
// 1464 };
// 1465 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1466 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font8x12ASCII_Prop1 = {
GUI_Font8x12ASCII_Prop1:
        DC16 32, 127
        DC32 GUI_Font8x12ASCII_CharInfo, 0H
// 1467    32                             /* first character               */
// 1468   ,127                            /* last character                */
// 1469   ,&GUI_Font8x12ASCII_CharInfo[0] /* address of first character    */
// 1470   ,(const GUI_FONT_PROP*)0        /* pointer to next GUI_FONT_PROP */
// 1471 };
// 1472 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1473 GUI_CONST_STORAGE GUI_FONT GUI_Font8x12_ASCII = {
GUI_Font8x12_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 12, 12, 1, 1
        DC32 GUI_Font8x12ASCII_Prop1
        DC8 10, 6, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1474    GUI_FONTTYPE_PROP /* type of font    */
// 1475   ,12                /* height of font  */
// 1476   ,12                /* space of font y */
// 1477   ,1                 /* magnification x */
// 1478   ,1                 /* magnification y */
// 1479   ,{&GUI_Font8x12ASCII_Prop1}
// 1480   ,10, 6, 9
// 1481 };
// 1482 
// 
// 1 964 bytes in section .rodata
// 
// 1 964 bytes of CONST memory
//
//Errors: none
//Warnings: none
