///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F13_ASCII.s
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

        PUBLIC GUI_Font13ASCII_CharInfo
        PUBLIC GUI_Font13ASCII_Prop1
        PUBLIC GUI_Font13_ASCII
        PUBLIC acFont13ASCII_0020
        PUBLIC acFont13ASCII_0021
        PUBLIC acFont13ASCII_0022
        PUBLIC acFont13ASCII_0023
        PUBLIC acFont13ASCII_0024
        PUBLIC acFont13ASCII_0025
        PUBLIC acFont13ASCII_0026
        PUBLIC acFont13ASCII_0027
        PUBLIC acFont13ASCII_0028
        PUBLIC acFont13ASCII_0029
        PUBLIC acFont13ASCII_002A
        PUBLIC acFont13ASCII_002B
        PUBLIC acFont13ASCII_002C
        PUBLIC acFont13ASCII_002D
        PUBLIC acFont13ASCII_002E
        PUBLIC acFont13ASCII_002F
        PUBLIC acFont13ASCII_0030
        PUBLIC acFont13ASCII_0031
        PUBLIC acFont13ASCII_0032
        PUBLIC acFont13ASCII_0033
        PUBLIC acFont13ASCII_0034
        PUBLIC acFont13ASCII_0035
        PUBLIC acFont13ASCII_0036
        PUBLIC acFont13ASCII_0037
        PUBLIC acFont13ASCII_0038
        PUBLIC acFont13ASCII_0039
        PUBLIC acFont13ASCII_003A
        PUBLIC acFont13ASCII_003B
        PUBLIC acFont13ASCII_003C
        PUBLIC acFont13ASCII_003D
        PUBLIC acFont13ASCII_003E
        PUBLIC acFont13ASCII_003F
        PUBLIC acFont13ASCII_0040
        PUBLIC acFont13ASCII_0041
        PUBLIC acFont13ASCII_0042
        PUBLIC acFont13ASCII_0043
        PUBLIC acFont13ASCII_0044
        PUBLIC acFont13ASCII_0045
        PUBLIC acFont13ASCII_0046
        PUBLIC acFont13ASCII_0047
        PUBLIC acFont13ASCII_0048
        PUBLIC acFont13ASCII_0049
        PUBLIC acFont13ASCII_004A
        PUBLIC acFont13ASCII_004B
        PUBLIC acFont13ASCII_004C
        PUBLIC acFont13ASCII_004D
        PUBLIC acFont13ASCII_004E
        PUBLIC acFont13ASCII_004F
        PUBLIC acFont13ASCII_0050
        PUBLIC acFont13ASCII_0051
        PUBLIC acFont13ASCII_0052
        PUBLIC acFont13ASCII_0053
        PUBLIC acFont13ASCII_0054
        PUBLIC acFont13ASCII_0055
        PUBLIC acFont13ASCII_0056
        PUBLIC acFont13ASCII_0057
        PUBLIC acFont13ASCII_0058
        PUBLIC acFont13ASCII_0059
        PUBLIC acFont13ASCII_005A
        PUBLIC acFont13ASCII_005B
        PUBLIC acFont13ASCII_005C
        PUBLIC acFont13ASCII_005D
        PUBLIC acFont13ASCII_005E
        PUBLIC acFont13ASCII_005F
        PUBLIC acFont13ASCII_0060
        PUBLIC acFont13ASCII_0061
        PUBLIC acFont13ASCII_0062
        PUBLIC acFont13ASCII_0063
        PUBLIC acFont13ASCII_0064
        PUBLIC acFont13ASCII_0065
        PUBLIC acFont13ASCII_0066
        PUBLIC acFont13ASCII_0067
        PUBLIC acFont13ASCII_0068
        PUBLIC acFont13ASCII_0069
        PUBLIC acFont13ASCII_006A
        PUBLIC acFont13ASCII_006B
        PUBLIC acFont13ASCII_006C
        PUBLIC acFont13ASCII_006D
        PUBLIC acFont13ASCII_006E
        PUBLIC acFont13ASCII_006F
        PUBLIC acFont13ASCII_0070
        PUBLIC acFont13ASCII_0071
        PUBLIC acFont13ASCII_0072
        PUBLIC acFont13ASCII_0073
        PUBLIC acFont13ASCII_0074
        PUBLIC acFont13ASCII_0075
        PUBLIC acFont13ASCII_0076
        PUBLIC acFont13ASCII_0077
        PUBLIC acFont13ASCII_0078
        PUBLIC acFont13ASCII_0079
        PUBLIC acFont13ASCII_007A
        PUBLIC acFont13ASCII_007B
        PUBLIC acFont13ASCII_007C
        PUBLIC acFont13ASCII_007D
        PUBLIC acFont13ASCII_007E
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F13_ASCII.c
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
//   15 File        : F13_ASCII.c
//   16 Purpose     : ASCII character set
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 /* Start of unicode area <Basic Latin> */
//   24 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   25 GUI_CONST_STORAGE unsigned char acFont13ASCII_0020[13] = { /* code 0020 */
acFont13ASCII_0020:
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
//   40 GUI_CONST_STORAGE unsigned char acFont13ASCII_0021[13] = { /* code 0021 */
acFont13ASCII_0021:
        DC8 0, 0, 0, 64, 64, 64, 64, 64, 64, 0, 64, 0, 0, 0, 0, 0
//   41   ________,
//   42   ________,
//   43   ________,
//   44   _X______,
//   45   _X______,
//   46   _X______,
//   47   _X______,
//   48   _X______,
//   49   _X______,
//   50   ________,
//   51   _X______,
//   52   ________,
//   53   ________};
//   54 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   55 GUI_CONST_STORAGE unsigned char acFont13ASCII_0022[13] = { /* code 0022 */
acFont13ASCII_0022:
        DC8 0, 0, 160, 160, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   56   ________,
//   57   ________,
//   58   X_X_____,
//   59   X_X_____,
//   60   X_X_____,
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
//   70 GUI_CONST_STORAGE unsigned char acFont13ASCII_0023[13] = { /* code 0023 */
acFont13ASCII_0023:
        DC8 0, 0, 0, 20, 20, 126, 40, 40, 252, 80, 80, 0, 0, 0, 0, 0
//   71   ________,
//   72   ________,
//   73   ________,
//   74   ___X_X__,
//   75   ___X_X__,
//   76   _XXXXXX_,
//   77   __X_X___,
//   78   __X_X___,
//   79   XXXXXX__,
//   80   _X_X____,
//   81   _X_X____,
//   82   ________,
//   83   ________};
//   84 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   85 GUI_CONST_STORAGE unsigned char acFont13ASCII_0024[13] = { /* code 0024 */
acFont13ASCII_0024:
        DC8 0, 0, 32, 32, 120, 160, 160, 112, 40, 40, 240, 32, 32, 0, 0, 0
//   86   ________,
//   87   ________,
//   88   __X_____,
//   89   __X_____,
//   90   _XXXX___,
//   91   X_X_____,
//   92   X_X_____,
//   93   _XXX____,
//   94   __X_X___,
//   95   __X_X___,
//   96   XXXX____,
//   97   __X_____,
//   98   __X_____};
//   99 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  100 GUI_CONST_STORAGE unsigned char acFont13ASCII_0025[26] = { /* code 0025 */
acFont13ASCII_0025:
        DC8 0, 0, 0, 0, 0, 0, 98, 0, 146, 0, 148, 0, 100, 0, 9, 128, 10, 64, 18
        DC8 64, 17, 128, 0, 0, 0, 0, 0, 0
//  101   ________,________,
//  102   ________,________,
//  103   ________,________,
//  104   _XX___X_,________,
//  105   X__X__X_,________,
//  106   X__X_X__,________,
//  107   _XX__X__,________,
//  108   ____X__X,X_______,
//  109   ____X_X_,_X______,
//  110   ___X__X_,_X______,
//  111   ___X___X,X_______,
//  112   ________,________,
//  113   ________,________};
//  114 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  115 GUI_CONST_STORAGE unsigned char acFont13ASCII_0026[13] = { /* code 0026 */
acFont13ASCII_0026:
        DC8 0, 0, 0, 96, 144, 144, 100, 148, 136, 140, 114, 0, 0, 0, 0, 0
//  116   ________,
//  117   ________,
//  118   ________,
//  119   _XX_____,
//  120   X__X____,
//  121   X__X____,
//  122   _XX__X__,
//  123   X__X_X__,
//  124   X___X___,
//  125   X___XX__,
//  126   _XXX__X_,
//  127   ________,
//  128   ________};
//  129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  130 GUI_CONST_STORAGE unsigned char acFont13ASCII_0027[13] = { /* code 0027 */
acFont13ASCII_0027:
        DC8 0, 0, 128, 128, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  131   ________,
//  132   ________,
//  133   X_______,
//  134   X_______,
//  135   X_______,
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
//  145 GUI_CONST_STORAGE unsigned char acFont13ASCII_0028[13] = { /* code 0028 */
acFont13ASCII_0028:
        DC8 0, 0, 32, 64, 64, 128, 128, 128, 128, 128, 64, 64, 32, 0, 0, 0
//  146   ________,
//  147   ________,
//  148   __X_____,
//  149   _X______,
//  150   _X______,
//  151   X_______,
//  152   X_______,
//  153   X_______,
//  154   X_______,
//  155   X_______,
//  156   _X______,
//  157   _X______,
//  158   __X_____};
//  159 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  160 GUI_CONST_STORAGE unsigned char acFont13ASCII_0029[13] = { /* code 0029 */
acFont13ASCII_0029:
        DC8 0, 0, 128, 64, 64, 32, 32, 32, 32, 32, 64, 64, 128, 0, 0, 0
//  161   ________,
//  162   ________,
//  163   X_______,
//  164   _X______,
//  165   _X______,
//  166   __X_____,
//  167   __X_____,
//  168   __X_____,
//  169   __X_____,
//  170   __X_____,
//  171   _X______,
//  172   _X______,
//  173   X_______};
//  174 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  175 GUI_CONST_STORAGE unsigned char acFont13ASCII_002A[13] = { /* code 002A */
acFont13ASCII_002A:
        DC8 0, 0, 32, 168, 112, 168, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  176   ________,
//  177   ________,
//  178   __X_____,
//  179   X_X_X___,
//  180   _XXX____,
//  181   X_X_X___,
//  182   __X_____,
//  183   ________,
//  184   ________,
//  185   ________,
//  186   ________,
//  187   ________,
//  188   ________};
//  189 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  190 GUI_CONST_STORAGE unsigned char acFont13ASCII_002B[13] = { /* code 002B */
acFont13ASCII_002B:
        DC8 0, 0, 0, 0, 16, 16, 16, 254, 16, 16, 16, 0, 0, 0, 0, 0
//  191   ________,
//  192   ________,
//  193   ________,
//  194   ________,
//  195   ___X____,
//  196   ___X____,
//  197   ___X____,
//  198   XXXXXXX_,
//  199   ___X____,
//  200   ___X____,
//  201   ___X____,
//  202   ________,
//  203   ________};
//  204 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  205 GUI_CONST_STORAGE unsigned char acFont13ASCII_002C[13] = { /* code 002C */
acFont13ASCII_002C:
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
//  220 GUI_CONST_STORAGE unsigned char acFont13ASCII_002D[13] = { /* code 002D */
acFont13ASCII_002D:
        DC8 0, 0, 0, 0, 0, 0, 0, 224, 0, 0, 0, 0, 0, 0, 0, 0
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   ________,
//  228   XXX_____,
//  229   ________,
//  230   ________,
//  231   ________,
//  232   ________,
//  233   ________};
//  234 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  235 GUI_CONST_STORAGE unsigned char acFont13ASCII_002E[13] = { /* code 002E */
acFont13ASCII_002E:
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
//  250 GUI_CONST_STORAGE unsigned char acFont13ASCII_002F[13] = { /* code 002F */
acFont13ASCII_002F:
        DC8 0, 0, 32, 32, 32, 64, 64, 64, 64, 64, 128, 128, 128, 0, 0, 0
//  251   ________,
//  252   ________,
//  253   __X_____,
//  254   __X_____,
//  255   __X_____,
//  256   _X______,
//  257   _X______,
//  258   _X______,
//  259   _X______,
//  260   _X______,
//  261   X_______,
//  262   X_______,
//  263   X_______};
//  264 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  265 GUI_CONST_STORAGE unsigned char acFont13ASCII_0030[13] = { /* code 0030 */
acFont13ASCII_0030:
        DC8 0, 0, 0, 112, 136, 136, 136, 136, 136, 136, 112, 0, 0, 0, 0, 0
//  266   ________,
//  267   ________,
//  268   ________,
//  269   _XXX____,
//  270   X___X___,
//  271   X___X___,
//  272   X___X___,
//  273   X___X___,
//  274   X___X___,
//  275   X___X___,
//  276   _XXX____,
//  277   ________,
//  278   ________};
//  279 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  280 GUI_CONST_STORAGE unsigned char acFont13ASCII_0031[13] = { /* code 0031 */
acFont13ASCII_0031:
        DC8 0, 0, 0, 32, 96, 32, 32, 32, 32, 32, 112, 0, 0, 0, 0, 0
//  281   ________,
//  282   ________,
//  283   ________,
//  284   __X_____,
//  285   _XX_____,
//  286   __X_____,
//  287   __X_____,
//  288   __X_____,
//  289   __X_____,
//  290   __X_____,
//  291   _XXX____,
//  292   ________,
//  293   ________};
//  294 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  295 GUI_CONST_STORAGE unsigned char acFont13ASCII_0032[13] = { /* code 0032 */
acFont13ASCII_0032:
        DC8 0, 0, 0, 112, 136, 8, 16, 32, 64, 128, 248, 0, 0, 0, 0, 0
//  296   ________,
//  297   ________,
//  298   ________,
//  299   _XXX____,
//  300   X___X___,
//  301   ____X___,
//  302   ___X____,
//  303   __X_____,
//  304   _X______,
//  305   X_______,
//  306   XXXXX___,
//  307   ________,
//  308   ________};
//  309 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  310 GUI_CONST_STORAGE unsigned char acFont13ASCII_0033[13] = { /* code 0033 */
acFont13ASCII_0033:
        DC8 0, 0, 0, 112, 136, 8, 48, 8, 8, 136, 112, 0, 0, 0, 0, 0
//  311   ________,
//  312   ________,
//  313   ________,
//  314   _XXX____,
//  315   X___X___,
//  316   ____X___,
//  317   __XX____,
//  318   ____X___,
//  319   ____X___,
//  320   X___X___,
//  321   _XXX____,
//  322   ________,
//  323   ________};
//  324 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  325 GUI_CONST_STORAGE unsigned char acFont13ASCII_0034[13] = { /* code 0034 */
acFont13ASCII_0034:
        DC8 0, 0, 0, 16, 48, 80, 144, 248, 16, 16, 16, 0, 0, 0, 0, 0
//  326   ________,
//  327   ________,
//  328   ________,
//  329   ___X____,
//  330   __XX____,
//  331   _X_X____,
//  332   X__X____,
//  333   XXXXX___,
//  334   ___X____,
//  335   ___X____,
//  336   ___X____,
//  337   ________,
//  338   ________};
//  339 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  340 GUI_CONST_STORAGE unsigned char acFont13ASCII_0035[13] = { /* code 0035 */
acFont13ASCII_0035:
        DC8 0, 0, 0, 248, 128, 128, 240, 8, 8, 136, 112, 0, 0, 0, 0, 0
//  341   ________,
//  342   ________,
//  343   ________,
//  344   XXXXX___,
//  345   X_______,
//  346   X_______,
//  347   XXXX____,
//  348   ____X___,
//  349   ____X___,
//  350   X___X___,
//  351   _XXX____,
//  352   ________,
//  353   ________};
//  354 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  355 GUI_CONST_STORAGE unsigned char acFont13ASCII_0036[13] = { /* code 0036 */
acFont13ASCII_0036:
        DC8 0, 0, 0, 48, 64, 128, 240, 136, 136, 136, 112, 0, 0, 0, 0, 0
//  356   ________,
//  357   ________,
//  358   ________,
//  359   __XX____,
//  360   _X______,
//  361   X_______,
//  362   XXXX____,
//  363   X___X___,
//  364   X___X___,
//  365   X___X___,
//  366   _XXX____,
//  367   ________,
//  368   ________};
//  369 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  370 GUI_CONST_STORAGE unsigned char acFont13ASCII_0037[13] = { /* code 0037 */
acFont13ASCII_0037:
        DC8 0, 0, 0, 248, 8, 16, 16, 32, 32, 64, 64, 0, 0, 0, 0, 0
//  371   ________,
//  372   ________,
//  373   ________,
//  374   XXXXX___,
//  375   ____X___,
//  376   ___X____,
//  377   ___X____,
//  378   __X_____,
//  379   __X_____,
//  380   _X______,
//  381   _X______,
//  382   ________,
//  383   ________};
//  384 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  385 GUI_CONST_STORAGE unsigned char acFont13ASCII_0038[13] = { /* code 0038 */
acFont13ASCII_0038:
        DC8 0, 0, 0, 112, 136, 136, 112, 136, 136, 136, 112, 0, 0, 0, 0, 0
//  386   ________,
//  387   ________,
//  388   ________,
//  389   _XXX____,
//  390   X___X___,
//  391   X___X___,
//  392   _XXX____,
//  393   X___X___,
//  394   X___X___,
//  395   X___X___,
//  396   _XXX____,
//  397   ________,
//  398   ________};
//  399 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  400 GUI_CONST_STORAGE unsigned char acFont13ASCII_0039[13] = { /* code 0039 */
acFont13ASCII_0039:
        DC8 0, 0, 0, 112, 136, 136, 136, 120, 8, 16, 96, 0, 0, 0, 0, 0
//  401   ________,
//  402   ________,
//  403   ________,
//  404   _XXX____,
//  405   X___X___,
//  406   X___X___,
//  407   X___X___,
//  408   _XXXX___,
//  409   ____X___,
//  410   ___X____,
//  411   _XX_____,
//  412   ________,
//  413   ________};
//  414 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  415 GUI_CONST_STORAGE unsigned char acFont13ASCII_003A[13] = { /* code 003A */
acFont13ASCII_003A:
        DC8 0, 0, 0, 0, 0, 64, 64, 0, 0, 64, 64, 0, 0, 0, 0, 0
//  416   ________,
//  417   ________,
//  418   ________,
//  419   ________,
//  420   ________,
//  421   _X______,
//  422   _X______,
//  423   ________,
//  424   ________,
//  425   _X______,
//  426   _X______,
//  427   ________,
//  428   ________};
//  429 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  430 GUI_CONST_STORAGE unsigned char acFont13ASCII_003B[13] = { /* code 003B */
acFont13ASCII_003B:
        DC8 0, 0, 0, 0, 0, 64, 64, 0, 0, 64, 64, 64, 128, 0, 0, 0
//  431   ________,
//  432   ________,
//  433   ________,
//  434   ________,
//  435   ________,
//  436   _X______,
//  437   _X______,
//  438   ________,
//  439   ________,
//  440   _X______,
//  441   _X______,
//  442   _X______,
//  443   X_______};
//  444 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  445 GUI_CONST_STORAGE unsigned char acFont13ASCII_003C[13] = { /* code 003C */
acFont13ASCII_003C:
        DC8 0, 0, 0, 0, 2, 12, 48, 64, 48, 12, 2, 0, 0, 0, 0, 0
//  446   ________,
//  447   ________,
//  448   ________,
//  449   ________,
//  450   ______X_,
//  451   ____XX__,
//  452   __XX____,
//  453   _X______,
//  454   __XX____,
//  455   ____XX__,
//  456   ______X_,
//  457   ________,
//  458   ________};
//  459 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  460 GUI_CONST_STORAGE unsigned char acFont13ASCII_003D[13] = { /* code 003D */
acFont13ASCII_003D:
        DC8 0, 0, 0, 0, 0, 0, 254, 0, 254, 0, 0, 0, 0, 0, 0, 0
//  461   ________,
//  462   ________,
//  463   ________,
//  464   ________,
//  465   ________,
//  466   ________,
//  467   XXXXXXX_,
//  468   ________,
//  469   XXXXXXX_,
//  470   ________,
//  471   ________,
//  472   ________,
//  473   ________};
//  474 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  475 GUI_CONST_STORAGE unsigned char acFont13ASCII_003E[13] = { /* code 003E */
acFont13ASCII_003E:
        DC8 0, 0, 0, 0, 64, 48, 12, 2, 12, 48, 64, 0, 0, 0, 0, 0
//  476   ________,
//  477   ________,
//  478   ________,
//  479   ________,
//  480   _X______,
//  481   __XX____,
//  482   ____XX__,
//  483   ______X_,
//  484   ____XX__,
//  485   __XX____,
//  486   _X______,
//  487   ________,
//  488   ________};
//  489 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  490 GUI_CONST_STORAGE unsigned char acFont13ASCII_003F[13] = { /* code 003F */
acFont13ASCII_003F:
        DC8 0, 0, 0, 224, 16, 16, 32, 64, 64, 0, 64, 0, 0, 0, 0, 0
//  491   ________,
//  492   ________,
//  493   ________,
//  494   XXX_____,
//  495   ___X____,
//  496   ___X____,
//  497   __X_____,
//  498   _X______,
//  499   _X______,
//  500   ________,
//  501   _X______,
//  502   ________,
//  503   ________};
//  504 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  505 GUI_CONST_STORAGE unsigned char acFont13ASCII_0040[26] = { /* code 0040 */
acFont13ASCII_0040:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 65, 0, 156, 128, 164, 128, 164, 128, 164
        DC8 128, 159, 0, 64, 0, 60, 0, 0, 0, 0, 0
//  506   ________,________,
//  507   ________,________,
//  508   ________,________,
//  509   __XXXXX_,________,
//  510   _X_____X,________,
//  511   X__XXX__,X_______,
//  512   X_X__X__,X_______,
//  513   X_X__X__,X_______,
//  514   X_X__X__,X_______,
//  515   X__XXXXX,________,
//  516   _X______,________,
//  517   __XXXX__,________,
//  518   ________,________};
//  519 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  520 GUI_CONST_STORAGE unsigned char acFont13ASCII_0041[13] = { /* code 0041 */
acFont13ASCII_0041:
        DC8 0, 0, 0, 48, 48, 72, 72, 72, 252, 132, 132, 0, 0, 0, 0, 0
//  521   ________,
//  522   ________,
//  523   ________,
//  524   __XX____,
//  525   __XX____,
//  526   _X__X___,
//  527   _X__X___,
//  528   _X__X___,
//  529   XXXXXX__,
//  530   X____X__,
//  531   X____X__,
//  532   ________,
//  533   ________};
//  534 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  535 GUI_CONST_STORAGE unsigned char acFont13ASCII_0042[13] = { /* code 0042 */
acFont13ASCII_0042:
        DC8 0, 0, 0, 240, 136, 136, 240, 136, 136, 136, 240, 0, 0, 0, 0, 0
//  536   ________,
//  537   ________,
//  538   ________,
//  539   XXXX____,
//  540   X___X___,
//  541   X___X___,
//  542   XXXX____,
//  543   X___X___,
//  544   X___X___,
//  545   X___X___,
//  546   XXXX____,
//  547   ________,
//  548   ________};
//  549 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  550 GUI_CONST_STORAGE unsigned char acFont13ASCII_0043[13] = { /* code 0043 */
acFont13ASCII_0043:
        DC8 0, 0, 0, 60, 64, 128, 128, 128, 128, 64, 60, 0, 0, 0, 0, 0
//  551   ________,
//  552   ________,
//  553   ________,
//  554   __XXXX__,
//  555   _X______,
//  556   X_______,
//  557   X_______,
//  558   X_______,
//  559   X_______,
//  560   _X______,
//  561   __XXXX__,
//  562   ________,
//  563   ________};
//  564 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  565 GUI_CONST_STORAGE unsigned char acFont13ASCII_0044[13] = { /* code 0044 */
acFont13ASCII_0044:
        DC8 0, 0, 0, 240, 136, 132, 132, 132, 132, 136, 240, 0, 0, 0, 0, 0
//  566   ________,
//  567   ________,
//  568   ________,
//  569   XXXX____,
//  570   X___X___,
//  571   X____X__,
//  572   X____X__,
//  573   X____X__,
//  574   X____X__,
//  575   X___X___,
//  576   XXXX____,
//  577   ________,
//  578   ________};
//  579 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  580 GUI_CONST_STORAGE unsigned char acFont13ASCII_0045[13] = { /* code 0045 */
acFont13ASCII_0045:
        DC8 0, 0, 0, 248, 128, 128, 240, 128, 128, 128, 248, 0, 0, 0, 0, 0
//  581   ________,
//  582   ________,
//  583   ________,
//  584   XXXXX___,
//  585   X_______,
//  586   X_______,
//  587   XXXX____,
//  588   X_______,
//  589   X_______,
//  590   X_______,
//  591   XXXXX___,
//  592   ________,
//  593   ________};
//  594 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  595 GUI_CONST_STORAGE unsigned char acFont13ASCII_0046[13] = { /* code 0046 */
acFont13ASCII_0046:
        DC8 0, 0, 0, 248, 128, 128, 248, 128, 128, 128, 128, 0, 0, 0, 0, 0
//  596   ________,
//  597   ________,
//  598   ________,
//  599   XXXXX___,
//  600   X_______,
//  601   X_______,
//  602   XXXXX___,
//  603   X_______,
//  604   X_______,
//  605   X_______,
//  606   X_______,
//  607   ________,
//  608   ________};
//  609 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  610 GUI_CONST_STORAGE unsigned char acFont13ASCII_0047[13] = { /* code 0047 */
acFont13ASCII_0047:
        DC8 0, 0, 0, 60, 64, 128, 128, 156, 132, 68, 60, 0, 0, 0, 0, 0
//  611   ________,
//  612   ________,
//  613   ________,
//  614   __XXXX__,
//  615   _X______,
//  616   X_______,
//  617   X_______,
//  618   X__XXX__,
//  619   X____X__,
//  620   _X___X__,
//  621   __XXXX__,
//  622   ________,
//  623   ________};
//  624 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  625 GUI_CONST_STORAGE unsigned char acFont13ASCII_0048[13] = { /* code 0048 */
acFont13ASCII_0048:
        DC8 0, 0, 0, 132, 132, 132, 252, 132, 132, 132, 132, 0, 0, 0, 0, 0
//  626   ________,
//  627   ________,
//  628   ________,
//  629   X____X__,
//  630   X____X__,
//  631   X____X__,
//  632   XXXXXX__,
//  633   X____X__,
//  634   X____X__,
//  635   X____X__,
//  636   X____X__,
//  637   ________,
//  638   ________};
//  639 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  640 GUI_CONST_STORAGE unsigned char acFont13ASCII_0049[13] = { /* code 0049 */
acFont13ASCII_0049:
        DC8 0, 0, 0, 224, 64, 64, 64, 64, 64, 64, 224, 0, 0, 0, 0, 0
//  641   ________,
//  642   ________,
//  643   ________,
//  644   XXX_____,
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
//  655 GUI_CONST_STORAGE unsigned char acFont13ASCII_004A[13] = { /* code 004A */
acFont13ASCII_004A:
        DC8 0, 0, 0, 112, 16, 16, 16, 16, 16, 16, 224, 0, 0, 0, 0, 0
//  656   ________,
//  657   ________,
//  658   ________,
//  659   _XXX____,
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
//  670 GUI_CONST_STORAGE unsigned char acFont13ASCII_004B[13] = { /* code 004B */
acFont13ASCII_004B:
        DC8 0, 0, 0, 136, 144, 160, 192, 192, 160, 144, 136, 0, 0, 0, 0, 0
//  671   ________,
//  672   ________,
//  673   ________,
//  674   X___X___,
//  675   X__X____,
//  676   X_X_____,
//  677   XX______,
//  678   XX______,
//  679   X_X_____,
//  680   X__X____,
//  681   X___X___,
//  682   ________,
//  683   ________};
//  684 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  685 GUI_CONST_STORAGE unsigned char acFont13ASCII_004C[13] = { /* code 004C */
acFont13ASCII_004C:
        DC8 0, 0, 0, 128, 128, 128, 128, 128, 128, 128, 240, 0, 0, 0, 0, 0
//  686   ________,
//  687   ________,
//  688   ________,
//  689   X_______,
//  690   X_______,
//  691   X_______,
//  692   X_______,
//  693   X_______,
//  694   X_______,
//  695   X_______,
//  696   XXXX____,
//  697   ________,
//  698   ________};
//  699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  700 GUI_CONST_STORAGE unsigned char acFont13ASCII_004D[13] = { /* code 004D */
acFont13ASCII_004D:
        DC8 0, 0, 0, 198, 198, 170, 170, 146, 146, 130, 130, 0, 0, 0, 0, 0
//  701   ________,
//  702   ________,
//  703   ________,
//  704   XX___XX_,
//  705   XX___XX_,
//  706   X_X_X_X_,
//  707   X_X_X_X_,
//  708   X__X__X_,
//  709   X__X__X_,
//  710   X_____X_,
//  711   X_____X_,
//  712   ________,
//  713   ________};
//  714 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  715 GUI_CONST_STORAGE unsigned char acFont13ASCII_004E[13] = { /* code 004E */
acFont13ASCII_004E:
        DC8 0, 0, 0, 196, 196, 164, 164, 148, 148, 140, 140, 0, 0, 0, 0, 0
//  716   ________,
//  717   ________,
//  718   ________,
//  719   XX___X__,
//  720   XX___X__,
//  721   X_X__X__,
//  722   X_X__X__,
//  723   X__X_X__,
//  724   X__X_X__,
//  725   X___XX__,
//  726   X___XX__,
//  727   ________,
//  728   ________};
//  729 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  730 GUI_CONST_STORAGE unsigned char acFont13ASCII_004F[13] = { /* code 004F */
acFont13ASCII_004F:
        DC8 0, 0, 0, 56, 68, 130, 130, 130, 130, 68, 56, 0, 0, 0, 0, 0
//  731   ________,
//  732   ________,
//  733   ________,
//  734   __XXX___,
//  735   _X___X__,
//  736   X_____X_,
//  737   X_____X_,
//  738   X_____X_,
//  739   X_____X_,
//  740   _X___X__,
//  741   __XXX___,
//  742   ________,
//  743   ________};
//  744 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  745 GUI_CONST_STORAGE unsigned char acFont13ASCII_0050[13] = { /* code 0050 */
acFont13ASCII_0050:
        DC8 0, 0, 0, 240, 136, 136, 136, 240, 128, 128, 128, 0, 0, 0, 0, 0
//  746   ________,
//  747   ________,
//  748   ________,
//  749   XXXX____,
//  750   X___X___,
//  751   X___X___,
//  752   X___X___,
//  753   XXXX____,
//  754   X_______,
//  755   X_______,
//  756   X_______,
//  757   ________,
//  758   ________};
//  759 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  760 GUI_CONST_STORAGE unsigned char acFont13ASCII_0051[13] = { /* code 0051 */
acFont13ASCII_0051:
        DC8 0, 0, 0, 56, 68, 130, 130, 130, 130, 68, 56, 8, 6, 0, 0, 0
//  761   ________,
//  762   ________,
//  763   ________,
//  764   __XXX___,
//  765   _X___X__,
//  766   X_____X_,
//  767   X_____X_,
//  768   X_____X_,
//  769   X_____X_,
//  770   _X___X__,
//  771   __XXX___,
//  772   ____X___,
//  773   _____XX_};
//  774 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  775 GUI_CONST_STORAGE unsigned char acFont13ASCII_0052[13] = { /* code 0052 */
acFont13ASCII_0052:
        DC8 0, 0, 0, 240, 136, 136, 136, 240, 144, 136, 132, 0, 0, 0, 0, 0
//  776   ________,
//  777   ________,
//  778   ________,
//  779   XXXX____,
//  780   X___X___,
//  781   X___X___,
//  782   X___X___,
//  783   XXXX____,
//  784   X__X____,
//  785   X___X___,
//  786   X____X__,
//  787   ________,
//  788   ________};
//  789 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  790 GUI_CONST_STORAGE unsigned char acFont13ASCII_0053[13] = { /* code 0053 */
acFont13ASCII_0053:
        DC8 0, 0, 0, 120, 128, 128, 112, 8, 8, 8, 240, 0, 0, 0, 0, 0
//  791   ________,
//  792   ________,
//  793   ________,
//  794   _XXXX___,
//  795   X_______,
//  796   X_______,
//  797   _XXX____,
//  798   ____X___,
//  799   ____X___,
//  800   ____X___,
//  801   XXXX____,
//  802   ________,
//  803   ________};
//  804 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  805 GUI_CONST_STORAGE unsigned char acFont13ASCII_0054[13] = { /* code 0054 */
acFont13ASCII_0054:
        DC8 0, 0, 0, 248, 32, 32, 32, 32, 32, 32, 32, 0, 0, 0, 0, 0
//  806   ________,
//  807   ________,
//  808   ________,
//  809   XXXXX___,
//  810   __X_____,
//  811   __X_____,
//  812   __X_____,
//  813   __X_____,
//  814   __X_____,
//  815   __X_____,
//  816   __X_____,
//  817   ________,
//  818   ________};
//  819 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  820 GUI_CONST_STORAGE unsigned char acFont13ASCII_0055[13] = { /* code 0055 */
acFont13ASCII_0055:
        DC8 0, 0, 0, 132, 132, 132, 132, 132, 132, 132, 120, 0, 0, 0, 0, 0
//  821   ________,
//  822   ________,
//  823   ________,
//  824   X____X__,
//  825   X____X__,
//  826   X____X__,
//  827   X____X__,
//  828   X____X__,
//  829   X____X__,
//  830   X____X__,
//  831   _XXXX___,
//  832   ________,
//  833   ________};
//  834 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  835 GUI_CONST_STORAGE unsigned char acFont13ASCII_0056[13] = { /* code 0056 */
acFont13ASCII_0056:
        DC8 0, 0, 0, 136, 136, 136, 80, 80, 80, 32, 32, 0, 0, 0, 0, 0
//  836   ________,
//  837   ________,
//  838   ________,
//  839   X___X___,
//  840   X___X___,
//  841   X___X___,
//  842   _X_X____,
//  843   _X_X____,
//  844   _X_X____,
//  845   __X_____,
//  846   __X_____,
//  847   ________,
//  848   ________};
//  849 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  850 GUI_CONST_STORAGE unsigned char acFont13ASCII_0057[26] = { /* code 0057 */
acFont13ASCII_0057:
        DC8 0, 0, 0, 0, 0, 0, 136, 128, 136, 128, 136, 128, 85, 0, 85, 0, 85, 0
        DC8 34, 0, 34, 0, 0, 0, 0, 0, 0, 0
//  851   ________,________,
//  852   ________,________,
//  853   ________,________,
//  854   X___X___,X_______,
//  855   X___X___,X_______,
//  856   X___X___,X_______,
//  857   _X_X_X_X,________,
//  858   _X_X_X_X,________,
//  859   _X_X_X_X,________,
//  860   __X___X_,________,
//  861   __X___X_,________,
//  862   ________,________,
//  863   ________,________};
//  864 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  865 GUI_CONST_STORAGE unsigned char acFont13ASCII_0058[13] = { /* code 0058 */
acFont13ASCII_0058:
        DC8 0, 0, 0, 136, 136, 80, 32, 32, 80, 136, 136, 0, 0, 0, 0, 0
//  866   ________,
//  867   ________,
//  868   ________,
//  869   X___X___,
//  870   X___X___,
//  871   _X_X____,
//  872   __X_____,
//  873   __X_____,
//  874   _X_X____,
//  875   X___X___,
//  876   X___X___,
//  877   ________,
//  878   ________};
//  879 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  880 GUI_CONST_STORAGE unsigned char acFont13ASCII_0059[13] = { /* code 0059 */
acFont13ASCII_0059:
        DC8 0, 0, 0, 136, 136, 80, 80, 32, 32, 32, 32, 0, 0, 0, 0, 0
//  881   ________,
//  882   ________,
//  883   ________,
//  884   X___X___,
//  885   X___X___,
//  886   _X_X____,
//  887   _X_X____,
//  888   __X_____,
//  889   __X_____,
//  890   __X_____,
//  891   __X_____,
//  892   ________,
//  893   ________};
//  894 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  895 GUI_CONST_STORAGE unsigned char acFont13ASCII_005A[13] = { /* code 005A */
acFont13ASCII_005A:
        DC8 0, 0, 0, 248, 8, 16, 32, 32, 64, 128, 248, 0, 0, 0, 0, 0
//  896   ________,
//  897   ________,
//  898   ________,
//  899   XXXXX___,
//  900   ____X___,
//  901   ___X____,
//  902   __X_____,
//  903   __X_____,
//  904   _X______,
//  905   X_______,
//  906   XXXXX___,
//  907   ________,
//  908   ________};
//  909 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  910 GUI_CONST_STORAGE unsigned char acFont13ASCII_005B[13] = { /* code 005B */
acFont13ASCII_005B:
        DC8 0, 0, 224, 128, 128, 128, 128, 128, 128, 128, 128, 128, 224
        DC8 0, 0, 0
//  911   ________,
//  912   ________,
//  913   XXX_____,
//  914   X_______,
//  915   X_______,
//  916   X_______,
//  917   X_______,
//  918   X_______,
//  919   X_______,
//  920   X_______,
//  921   X_______,
//  922   X_______,
//  923   XXX_____};
//  924 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  925 GUI_CONST_STORAGE unsigned char acFont13ASCII_005C[13] = { /* code 005C */
acFont13ASCII_005C:
        DC8 0, 0, 128, 128, 128, 64, 64, 64, 64, 64, 32, 32, 32, 0, 0, 0
//  926   ________,
//  927   ________,
//  928   X_______,
//  929   X_______,
//  930   X_______,
//  931   _X______,
//  932   _X______,
//  933   _X______,
//  934   _X______,
//  935   _X______,
//  936   __X_____,
//  937   __X_____,
//  938   __X_____};
//  939 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  940 GUI_CONST_STORAGE unsigned char acFont13ASCII_005D[13] = { /* code 005D */
acFont13ASCII_005D:
        DC8 0, 0, 224, 32, 32, 32, 32, 32, 32, 32, 32, 32, 224, 0, 0, 0
//  941   ________,
//  942   ________,
//  943   XXX_____,
//  944   __X_____,
//  945   __X_____,
//  946   __X_____,
//  947   __X_____,
//  948   __X_____,
//  949   __X_____,
//  950   __X_____,
//  951   __X_____,
//  952   __X_____,
//  953   XXX_____};
//  954 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  955 GUI_CONST_STORAGE unsigned char acFont13ASCII_005E[13] = { /* code 005E */
acFont13ASCII_005E:
        DC8 0, 0, 0, 16, 40, 68, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  956   ________,
//  957   ________,
//  958   ________,
//  959   ___X____,
//  960   __X_X___,
//  961   _X___X__,
//  962   X_____X_,
//  963   ________,
//  964   ________,
//  965   ________,
//  966   ________,
//  967   ________,
//  968   ________};
//  969 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  970 GUI_CONST_STORAGE unsigned char acFont13ASCII_005F[13] = { /* code 005F */
acFont13ASCII_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252, 0, 0, 0
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
//  983   XXXXXX__};
//  984 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  985 GUI_CONST_STORAGE unsigned char acFont13ASCII_0060[13] = { /* code 0060 */
acFont13ASCII_0060:
        DC8 0, 0, 64, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  986   ________,
//  987   ________,
//  988   _X______,
//  989   __X_____,
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
// 1000 GUI_CONST_STORAGE unsigned char acFont13ASCII_0061[13] = { /* code 0061 */
acFont13ASCII_0061:
        DC8 0, 0, 0, 0, 0, 112, 8, 120, 136, 136, 120, 0, 0, 0, 0, 0
// 1001   ________,
// 1002   ________,
// 1003   ________,
// 1004   ________,
// 1005   ________,
// 1006   _XXX____,
// 1007   ____X___,
// 1008   _XXXX___,
// 1009   X___X___,
// 1010   X___X___,
// 1011   _XXXX___,
// 1012   ________,
// 1013   ________};
// 1014 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1015 GUI_CONST_STORAGE unsigned char acFont13ASCII_0062[13] = { /* code 0062 */
acFont13ASCII_0062:
        DC8 0, 0, 128, 128, 128, 240, 136, 136, 136, 136, 240, 0, 0, 0, 0, 0
// 1016   ________,
// 1017   ________,
// 1018   X_______,
// 1019   X_______,
// 1020   X_______,
// 1021   XXXX____,
// 1022   X___X___,
// 1023   X___X___,
// 1024   X___X___,
// 1025   X___X___,
// 1026   XXXX____,
// 1027   ________,
// 1028   ________};
// 1029 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1030 GUI_CONST_STORAGE unsigned char acFont13ASCII_0063[13] = { /* code 0063 */
acFont13ASCII_0063:
        DC8 0, 0, 0, 0, 0, 112, 128, 128, 128, 128, 112, 0, 0, 0, 0, 0
// 1031   ________,
// 1032   ________,
// 1033   ________,
// 1034   ________,
// 1035   ________,
// 1036   _XXX____,
// 1037   X_______,
// 1038   X_______,
// 1039   X_______,
// 1040   X_______,
// 1041   _XXX____,
// 1042   ________,
// 1043   ________};
// 1044 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1045 GUI_CONST_STORAGE unsigned char acFont13ASCII_0064[13] = { /* code 0064 */
acFont13ASCII_0064:
        DC8 0, 0, 8, 8, 8, 120, 136, 136, 136, 136, 120, 0, 0, 0, 0, 0
// 1046   ________,
// 1047   ________,
// 1048   ____X___,
// 1049   ____X___,
// 1050   ____X___,
// 1051   _XXXX___,
// 1052   X___X___,
// 1053   X___X___,
// 1054   X___X___,
// 1055   X___X___,
// 1056   _XXXX___,
// 1057   ________,
// 1058   ________};
// 1059 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1060 GUI_CONST_STORAGE unsigned char acFont13ASCII_0065[13] = { /* code 0065 */
acFont13ASCII_0065:
        DC8 0, 0, 0, 0, 0, 112, 136, 248, 128, 136, 112, 0, 0, 0, 0, 0
// 1061   ________,
// 1062   ________,
// 1063   ________,
// 1064   ________,
// 1065   ________,
// 1066   _XXX____,
// 1067   X___X___,
// 1068   XXXXX___,
// 1069   X_______,
// 1070   X___X___,
// 1071   _XXX____,
// 1072   ________,
// 1073   ________};
// 1074 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1075 GUI_CONST_STORAGE unsigned char acFont13ASCII_0066[13] = { /* code 0066 */
acFont13ASCII_0066:
        DC8 0, 0, 96, 128, 128, 224, 128, 128, 128, 128, 128, 0, 0, 0, 0, 0
// 1076   ________,
// 1077   ________,
// 1078   _XX_____,
// 1079   X_______,
// 1080   X_______,
// 1081   XXX_____,
// 1082   X_______,
// 1083   X_______,
// 1084   X_______,
// 1085   X_______,
// 1086   X_______,
// 1087   ________,
// 1088   ________};
// 1089 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1090 GUI_CONST_STORAGE unsigned char acFont13ASCII_0067[13] = { /* code 0067 */
acFont13ASCII_0067:
        DC8 0, 0, 0, 0, 0, 120, 136, 136, 136, 136, 120, 8, 112, 0, 0, 0
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   ________,
// 1096   _XXXX___,
// 1097   X___X___,
// 1098   X___X___,
// 1099   X___X___,
// 1100   X___X___,
// 1101   _XXXX___,
// 1102   ____X___,
// 1103   _XXX____};
// 1104 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1105 GUI_CONST_STORAGE unsigned char acFont13ASCII_0068[13] = { /* code 0068 */
acFont13ASCII_0068:
        DC8 0, 0, 128, 128, 128, 240, 136, 136, 136, 136, 136, 0, 0, 0, 0, 0
// 1106   ________,
// 1107   ________,
// 1108   X_______,
// 1109   X_______,
// 1110   X_______,
// 1111   XXXX____,
// 1112   X___X___,
// 1113   X___X___,
// 1114   X___X___,
// 1115   X___X___,
// 1116   X___X___,
// 1117   ________,
// 1118   ________};
// 1119 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1120 GUI_CONST_STORAGE unsigned char acFont13ASCII_0069[13] = { /* code 0069 */
acFont13ASCII_0069:
        DC8 0, 0, 0, 128, 0, 128, 128, 128, 128, 128, 128, 0, 0, 0, 0, 0
// 1121   ________,
// 1122   ________,
// 1123   ________,
// 1124   X_______,
// 1125   ________,
// 1126   X_______,
// 1127   X_______,
// 1128   X_______,
// 1129   X_______,
// 1130   X_______,
// 1131   X_______,
// 1132   ________,
// 1133   ________};
// 1134 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1135 GUI_CONST_STORAGE unsigned char acFont13ASCII_006A[13] = { /* code 006A */
acFont13ASCII_006A:
        DC8 0, 0, 0, 64, 0, 192, 64, 64, 64, 64, 64, 64, 128, 0, 0, 0
// 1136   ________,
// 1137   ________,
// 1138   ________,
// 1139   _X______,
// 1140   ________,
// 1141   XX______,
// 1142   _X______,
// 1143   _X______,
// 1144   _X______,
// 1145   _X______,
// 1146   _X______,
// 1147   _X______,
// 1148   X_______};
// 1149 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1150 GUI_CONST_STORAGE unsigned char acFont13ASCII_006B[13] = { /* code 006B */
acFont13ASCII_006B:
        DC8 0, 0, 128, 128, 128, 144, 160, 192, 160, 144, 136, 0, 0, 0, 0, 0
// 1151   ________,
// 1152   ________,
// 1153   X_______,
// 1154   X_______,
// 1155   X_______,
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
// 1165 GUI_CONST_STORAGE unsigned char acFont13ASCII_006C[13] = { /* code 006C */
acFont13ASCII_006C:
        DC8 0, 0, 128, 128, 128, 128, 128, 128, 128, 128, 128, 0, 0, 0, 0, 0
// 1166   ________,
// 1167   ________,
// 1168   X_______,
// 1169   X_______,
// 1170   X_______,
// 1171   X_______,
// 1172   X_______,
// 1173   X_______,
// 1174   X_______,
// 1175   X_______,
// 1176   X_______,
// 1177   ________,
// 1178   ________};
// 1179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1180 GUI_CONST_STORAGE unsigned char acFont13ASCII_006D[13] = { /* code 006D */
acFont13ASCII_006D:
        DC8 0, 0, 0, 0, 0, 236, 146, 146, 146, 146, 146, 0, 0, 0, 0, 0
// 1181   ________,
// 1182   ________,
// 1183   ________,
// 1184   ________,
// 1185   ________,
// 1186   XXX_XX__,
// 1187   X__X__X_,
// 1188   X__X__X_,
// 1189   X__X__X_,
// 1190   X__X__X_,
// 1191   X__X__X_,
// 1192   ________,
// 1193   ________};
// 1194 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1195 GUI_CONST_STORAGE unsigned char acFont13ASCII_006E[13] = { /* code 006E */
acFont13ASCII_006E:
        DC8 0, 0, 0, 0, 0, 240, 136, 136, 136, 136, 136, 0, 0, 0, 0, 0
// 1196   ________,
// 1197   ________,
// 1198   ________,
// 1199   ________,
// 1200   ________,
// 1201   XXXX____,
// 1202   X___X___,
// 1203   X___X___,
// 1204   X___X___,
// 1205   X___X___,
// 1206   X___X___,
// 1207   ________,
// 1208   ________};
// 1209 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1210 GUI_CONST_STORAGE unsigned char acFont13ASCII_006F[13] = { /* code 006F */
acFont13ASCII_006F:
        DC8 0, 0, 0, 0, 0, 112, 136, 136, 136, 136, 112, 0, 0, 0, 0, 0
// 1211   ________,
// 1212   ________,
// 1213   ________,
// 1214   ________,
// 1215   ________,
// 1216   _XXX____,
// 1217   X___X___,
// 1218   X___X___,
// 1219   X___X___,
// 1220   X___X___,
// 1221   _XXX____,
// 1222   ________,
// 1223   ________};
// 1224 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1225 GUI_CONST_STORAGE unsigned char acFont13ASCII_0070[13] = { /* code 0070 */
acFont13ASCII_0070:
        DC8 0, 0, 0, 0, 0, 240, 136, 136, 136, 136, 240, 128, 128, 0, 0, 0
// 1226   ________,
// 1227   ________,
// 1228   ________,
// 1229   ________,
// 1230   ________,
// 1231   XXXX____,
// 1232   X___X___,
// 1233   X___X___,
// 1234   X___X___,
// 1235   X___X___,
// 1236   XXXX____,
// 1237   X_______,
// 1238   X_______};
// 1239 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1240 GUI_CONST_STORAGE unsigned char acFont13ASCII_0071[13] = { /* code 0071 */
acFont13ASCII_0071:
        DC8 0, 0, 0, 0, 0, 120, 136, 136, 136, 136, 120, 8, 8, 0, 0, 0
// 1241   ________,
// 1242   ________,
// 1243   ________,
// 1244   ________,
// 1245   ________,
// 1246   _XXXX___,
// 1247   X___X___,
// 1248   X___X___,
// 1249   X___X___,
// 1250   X___X___,
// 1251   _XXXX___,
// 1252   ____X___,
// 1253   ____X___};
// 1254 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1255 GUI_CONST_STORAGE unsigned char acFont13ASCII_0072[13] = { /* code 0072 */
acFont13ASCII_0072:
        DC8 0, 0, 0, 0, 0, 160, 192, 128, 128, 128, 128, 0, 0, 0, 0, 0
// 1256   ________,
// 1257   ________,
// 1258   ________,
// 1259   ________,
// 1260   ________,
// 1261   X_X_____,
// 1262   XX______,
// 1263   X_______,
// 1264   X_______,
// 1265   X_______,
// 1266   X_______,
// 1267   ________,
// 1268   ________};
// 1269 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1270 GUI_CONST_STORAGE unsigned char acFont13ASCII_0073[13] = { /* code 0073 */
acFont13ASCII_0073:
        DC8 0, 0, 0, 0, 0, 112, 128, 192, 48, 16, 224, 0, 0, 0, 0, 0
// 1271   ________,
// 1272   ________,
// 1273   ________,
// 1274   ________,
// 1275   ________,
// 1276   _XXX____,
// 1277   X_______,
// 1278   XX______,
// 1279   __XX____,
// 1280   ___X____,
// 1281   XXX_____,
// 1282   ________,
// 1283   ________};
// 1284 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1285 GUI_CONST_STORAGE unsigned char acFont13ASCII_0074[13] = { /* code 0074 */
acFont13ASCII_0074:
        DC8 0, 0, 0, 128, 128, 224, 128, 128, 128, 128, 96, 0, 0, 0, 0, 0
// 1286   ________,
// 1287   ________,
// 1288   ________,
// 1289   X_______,
// 1290   X_______,
// 1291   XXX_____,
// 1292   X_______,
// 1293   X_______,
// 1294   X_______,
// 1295   X_______,
// 1296   _XX_____,
// 1297   ________,
// 1298   ________};
// 1299 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1300 GUI_CONST_STORAGE unsigned char acFont13ASCII_0075[13] = { /* code 0075 */
acFont13ASCII_0075:
        DC8 0, 0, 0, 0, 0, 136, 136, 136, 136, 136, 120, 0, 0, 0, 0, 0
// 1301   ________,
// 1302   ________,
// 1303   ________,
// 1304   ________,
// 1305   ________,
// 1306   X___X___,
// 1307   X___X___,
// 1308   X___X___,
// 1309   X___X___,
// 1310   X___X___,
// 1311   _XXXX___,
// 1312   ________,
// 1313   ________};
// 1314 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1315 GUI_CONST_STORAGE unsigned char acFont13ASCII_0076[13] = { /* code 0076 */
acFont13ASCII_0076:
        DC8 0, 0, 0, 0, 0, 136, 136, 80, 80, 32, 32, 0, 0, 0, 0, 0
// 1316   ________,
// 1317   ________,
// 1318   ________,
// 1319   ________,
// 1320   ________,
// 1321   X___X___,
// 1322   X___X___,
// 1323   _X_X____,
// 1324   _X_X____,
// 1325   __X_____,
// 1326   __X_____,
// 1327   ________,
// 1328   ________};
// 1329 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1330 GUI_CONST_STORAGE unsigned char acFont13ASCII_0077[13] = { /* code 0077 */
acFont13ASCII_0077:
        DC8 0, 0, 0, 0, 0, 146, 146, 170, 170, 68, 68, 0, 0, 0, 0, 0
// 1331   ________,
// 1332   ________,
// 1333   ________,
// 1334   ________,
// 1335   ________,
// 1336   X__X__X_,
// 1337   X__X__X_,
// 1338   X_X_X_X_,
// 1339   X_X_X_X_,
// 1340   _X___X__,
// 1341   _X___X__,
// 1342   ________,
// 1343   ________};
// 1344 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1345 GUI_CONST_STORAGE unsigned char acFont13ASCII_0078[13] = { /* code 0078 */
acFont13ASCII_0078:
        DC8 0, 0, 0, 0, 0, 136, 80, 32, 32, 80, 136, 0, 0, 0, 0, 0
// 1346   ________,
// 1347   ________,
// 1348   ________,
// 1349   ________,
// 1350   ________,
// 1351   X___X___,
// 1352   _X_X____,
// 1353   __X_____,
// 1354   __X_____,
// 1355   _X_X____,
// 1356   X___X___,
// 1357   ________,
// 1358   ________};
// 1359 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1360 GUI_CONST_STORAGE unsigned char acFont13ASCII_0079[13] = { /* code 0079 */
acFont13ASCII_0079:
        DC8 0, 0, 0, 0, 0, 136, 136, 80, 80, 32, 32, 64, 64, 0, 0, 0
// 1361   ________,
// 1362   ________,
// 1363   ________,
// 1364   ________,
// 1365   ________,
// 1366   X___X___,
// 1367   X___X___,
// 1368   _X_X____,
// 1369   _X_X____,
// 1370   __X_____,
// 1371   __X_____,
// 1372   _X______,
// 1373   _X______};
// 1374 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1375 GUI_CONST_STORAGE unsigned char acFont13ASCII_007A[13] = { /* code 007A */
acFont13ASCII_007A:
        DC8 0, 0, 0, 0, 0, 240, 16, 32, 64, 128, 240, 0, 0, 0, 0, 0
// 1376   ________,
// 1377   ________,
// 1378   ________,
// 1379   ________,
// 1380   ________,
// 1381   XXXX____,
// 1382   ___X____,
// 1383   __X_____,
// 1384   _X______,
// 1385   X_______,
// 1386   XXXX____,
// 1387   ________,
// 1388   ________};
// 1389 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1390 GUI_CONST_STORAGE unsigned char acFont13ASCII_007B[13] = { /* code 007B */
acFont13ASCII_007B:
        DC8 0, 0, 16, 32, 32, 32, 32, 192, 32, 32, 32, 32, 16, 0, 0, 0
// 1391   ________,
// 1392   ________,
// 1393   ___X____,
// 1394   __X_____,
// 1395   __X_____,
// 1396   __X_____,
// 1397   __X_____,
// 1398   XX______,
// 1399   __X_____,
// 1400   __X_____,
// 1401   __X_____,
// 1402   __X_____,
// 1403   ___X____};
// 1404 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1405 GUI_CONST_STORAGE unsigned char acFont13ASCII_007C[13] = { /* code 007C */
acFont13ASCII_007C:
        DC8 0, 0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1406   ________,
// 1407   ________,
// 1408   _X______,
// 1409   _X______,
// 1410   _X______,
// 1411   _X______,
// 1412   _X______,
// 1413   _X______,
// 1414   _X______,
// 1415   _X______,
// 1416   _X______,
// 1417   _X______,
// 1418   _X______};
// 1419 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1420 GUI_CONST_STORAGE unsigned char acFont13ASCII_007D[13] = { /* code 007D */
acFont13ASCII_007D:
        DC8 0, 0, 128, 64, 64, 64, 64, 48, 64, 64, 64, 64, 128, 0, 0, 0
// 1421   ________,
// 1422   ________,
// 1423   X_______,
// 1424   _X______,
// 1425   _X______,
// 1426   _X______,
// 1427   _X______,
// 1428   __XX____,
// 1429   _X______,
// 1430   _X______,
// 1431   _X______,
// 1432   _X______,
// 1433   X_______};
// 1434 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1435 GUI_CONST_STORAGE unsigned char acFont13ASCII_007E[13] = { /* code 007E */
acFont13ASCII_007E:
        DC8 0, 0, 0, 0, 0, 0, 98, 146, 140, 0, 0, 0, 0, 0, 0, 0
// 1436   ________,
// 1437   ________,
// 1438   ________,
// 1439   ________,
// 1440   ________,
// 1441   ________,
// 1442   _XX___X_,
// 1443   X__X__X_,
// 1444   X___XX__,
// 1445   ________,
// 1446   ________,
// 1447   ________,
// 1448   ________};
// 1449 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1450 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font13ASCII_CharInfo[95] = {
GUI_Font13ASCII_CharInfo:
        DC8 3, 3, 1, 0
        DC32 acFont13ASCII_0020
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0021
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0022
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_0023
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0024
        DC8 11, 11, 2, 0
        DC32 acFont13ASCII_0025
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0026
        DC8 2, 2, 1, 0
        DC32 acFont13ASCII_0027
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0028
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0029
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_002A
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_002B
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_002C
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_002D
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_002E
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_002F
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0030
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0031
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0032
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0033
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0034
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0035
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0036
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0037
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0038
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0039
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_003A
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_003B
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_003C
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_003D
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_003E
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_003F
        DC8 10, 10, 2, 0
        DC32 acFont13ASCII_0040
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0041
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0042
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0043
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0044
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0045
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0046
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0047
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0048
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0049
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_004A
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_004B
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_004C
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_004D
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_004E
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_004F
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0050
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_0051
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0052
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0053
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0054
        DC8 7, 7, 1, 0
        DC32 acFont13ASCII_0055
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0056
        DC8 10, 10, 2, 0
        DC32 acFont13ASCII_0057
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0058
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0059
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_005A
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_005B
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_005C
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_005D
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_005E
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_005F
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0060
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0061
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0062
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_0063
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0064
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0065
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0066
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0067
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0068
        DC8 2, 2, 1, 0
        DC32 acFont13ASCII_0069
        DC8 3, 3, 1, 0
        DC32 acFont13ASCII_006A
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_006B
        DC8 2, 2, 1, 0
        DC32 acFont13ASCII_006C
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_006D
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_006E
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_006F
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0070
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0071
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0072
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_0073
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_0074
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0075
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0076
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_0077
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0078
        DC8 6, 6, 1, 0
        DC32 acFont13ASCII_0079
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_007A
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_007B
        DC8 4, 4, 1, 0
        DC32 acFont13ASCII_007C
        DC8 5, 5, 1, 0
        DC32 acFont13ASCII_007D
        DC8 8, 8, 1, 0
        DC32 acFont13ASCII_007E
// 1451    {   3,   3,  1, acFont13ASCII_0020 } /* code 0020 */
// 1452   ,{   4,   4,  1, acFont13ASCII_0021 } /* code 0021 */
// 1453   ,{   4,   4,  1, acFont13ASCII_0022 } /* code 0022 */
// 1454   ,{   8,   8,  1, acFont13ASCII_0023 } /* code 0023 */
// 1455   ,{   6,   6,  1, acFont13ASCII_0024 } /* code 0024 */
// 1456   ,{  11,  11,  2, acFont13ASCII_0025 } /* code 0025 */
// 1457   ,{   7,   7,  1, acFont13ASCII_0026 } /* code 0026 */
// 1458   ,{   2,   2,  1, acFont13ASCII_0027 } /* code 0027 */
// 1459   ,{   4,   4,  1, acFont13ASCII_0028 } /* code 0028 */
// 1460   ,{   4,   4,  1, acFont13ASCII_0029 } /* code 0029 */
// 1461   ,{   6,   6,  1, acFont13ASCII_002A } /* code 002A */
// 1462   ,{   8,   8,  1, acFont13ASCII_002B } /* code 002B */
// 1463   ,{   4,   4,  1, acFont13ASCII_002C } /* code 002C */
// 1464   ,{   4,   4,  1, acFont13ASCII_002D } /* code 002D */
// 1465   ,{   4,   4,  1, acFont13ASCII_002E } /* code 002E */
// 1466   ,{   4,   4,  1, acFont13ASCII_002F } /* code 002F */
// 1467   ,{   6,   6,  1, acFont13ASCII_0030 } /* code 0030 */
// 1468   ,{   6,   6,  1, acFont13ASCII_0031 } /* code 0031 */
// 1469   ,{   6,   6,  1, acFont13ASCII_0032 } /* code 0032 */
// 1470   ,{   6,   6,  1, acFont13ASCII_0033 } /* code 0033 */
// 1471   ,{   6,   6,  1, acFont13ASCII_0034 } /* code 0034 */
// 1472   ,{   6,   6,  1, acFont13ASCII_0035 } /* code 0035 */
// 1473   ,{   6,   6,  1, acFont13ASCII_0036 } /* code 0036 */
// 1474   ,{   6,   6,  1, acFont13ASCII_0037 } /* code 0037 */
// 1475   ,{   6,   6,  1, acFont13ASCII_0038 } /* code 0038 */
// 1476   ,{   6,   6,  1, acFont13ASCII_0039 } /* code 0039 */
// 1477   ,{   4,   4,  1, acFont13ASCII_003A } /* code 003A */
// 1478   ,{   4,   4,  1, acFont13ASCII_003B } /* code 003B */
// 1479   ,{   8,   8,  1, acFont13ASCII_003C } /* code 003C */
// 1480   ,{   8,   8,  1, acFont13ASCII_003D } /* code 003D */
// 1481   ,{   8,   8,  1, acFont13ASCII_003E } /* code 003E */
// 1482   ,{   5,   5,  1, acFont13ASCII_003F } /* code 003F */
// 1483   ,{  10,  10,  2, acFont13ASCII_0040 } /* code 0040 */
// 1484   ,{   7,   7,  1, acFont13ASCII_0041 } /* code 0041 */
// 1485   ,{   6,   6,  1, acFont13ASCII_0042 } /* code 0042 */
// 1486   ,{   7,   7,  1, acFont13ASCII_0043 } /* code 0043 */
// 1487   ,{   7,   7,  1, acFont13ASCII_0044 } /* code 0044 */
// 1488   ,{   6,   6,  1, acFont13ASCII_0045 } /* code 0045 */
// 1489   ,{   6,   6,  1, acFont13ASCII_0046 } /* code 0046 */
// 1490   ,{   7,   7,  1, acFont13ASCII_0047 } /* code 0047 */
// 1491   ,{   7,   7,  1, acFont13ASCII_0048 } /* code 0048 */
// 1492   ,{   4,   4,  1, acFont13ASCII_0049 } /* code 0049 */
// 1493   ,{   5,   5,  1, acFont13ASCII_004A } /* code 004A */
// 1494   ,{   6,   6,  1, acFont13ASCII_004B } /* code 004B */
// 1495   ,{   5,   5,  1, acFont13ASCII_004C } /* code 004C */
// 1496   ,{   8,   8,  1, acFont13ASCII_004D } /* code 004D */
// 1497   ,{   7,   7,  1, acFont13ASCII_004E } /* code 004E */
// 1498   ,{   8,   8,  1, acFont13ASCII_004F } /* code 004F */
// 1499   ,{   6,   6,  1, acFont13ASCII_0050 } /* code 0050 */
// 1500   ,{   8,   8,  1, acFont13ASCII_0051 } /* code 0051 */
// 1501   ,{   7,   7,  1, acFont13ASCII_0052 } /* code 0052 */
// 1502   ,{   6,   6,  1, acFont13ASCII_0053 } /* code 0053 */
// 1503   ,{   6,   6,  1, acFont13ASCII_0054 } /* code 0054 */
// 1504   ,{   7,   7,  1, acFont13ASCII_0055 } /* code 0055 */
// 1505   ,{   6,   6,  1, acFont13ASCII_0056 } /* code 0056 */
// 1506   ,{  10,  10,  2, acFont13ASCII_0057 } /* code 0057 */
// 1507   ,{   6,   6,  1, acFont13ASCII_0058 } /* code 0058 */
// 1508   ,{   6,   6,  1, acFont13ASCII_0059 } /* code 0059 */
// 1509   ,{   6,   6,  1, acFont13ASCII_005A } /* code 005A */
// 1510   ,{   4,   4,  1, acFont13ASCII_005B } /* code 005B */
// 1511   ,{   4,   4,  1, acFont13ASCII_005C } /* code 005C */
// 1512   ,{   4,   4,  1, acFont13ASCII_005D } /* code 005D */
// 1513   ,{   8,   8,  1, acFont13ASCII_005E } /* code 005E */
// 1514   ,{   6,   6,  1, acFont13ASCII_005F } /* code 005F */
// 1515   ,{   6,   6,  1, acFont13ASCII_0060 } /* code 0060 */
// 1516   ,{   6,   6,  1, acFont13ASCII_0061 } /* code 0061 */
// 1517   ,{   6,   6,  1, acFont13ASCII_0062 } /* code 0062 */
// 1518   ,{   5,   5,  1, acFont13ASCII_0063 } /* code 0063 */
// 1519   ,{   6,   6,  1, acFont13ASCII_0064 } /* code 0064 */
// 1520   ,{   6,   6,  1, acFont13ASCII_0065 } /* code 0065 */
// 1521   ,{   4,   4,  1, acFont13ASCII_0066 } /* code 0066 */
// 1522   ,{   6,   6,  1, acFont13ASCII_0067 } /* code 0067 */
// 1523   ,{   6,   6,  1, acFont13ASCII_0068 } /* code 0068 */
// 1524   ,{   2,   2,  1, acFont13ASCII_0069 } /* code 0069 */
// 1525   ,{   3,   3,  1, acFont13ASCII_006A } /* code 006A */
// 1526   ,{   5,   5,  1, acFont13ASCII_006B } /* code 006B */
// 1527   ,{   2,   2,  1, acFont13ASCII_006C } /* code 006C */
// 1528   ,{   8,   8,  1, acFont13ASCII_006D } /* code 006D */
// 1529   ,{   6,   6,  1, acFont13ASCII_006E } /* code 006E */
// 1530   ,{   6,   6,  1, acFont13ASCII_006F } /* code 006F */
// 1531   ,{   6,   6,  1, acFont13ASCII_0070 } /* code 0070 */
// 1532   ,{   6,   6,  1, acFont13ASCII_0071 } /* code 0071 */
// 1533   ,{   4,   4,  1, acFont13ASCII_0072 } /* code 0072 */
// 1534   ,{   5,   5,  1, acFont13ASCII_0073 } /* code 0073 */
// 1535   ,{   4,   4,  1, acFont13ASCII_0074 } /* code 0074 */
// 1536   ,{   6,   6,  1, acFont13ASCII_0075 } /* code 0075 */
// 1537   ,{   6,   6,  1, acFont13ASCII_0076 } /* code 0076 */
// 1538   ,{   8,   8,  1, acFont13ASCII_0077 } /* code 0077 */
// 1539   ,{   6,   6,  1, acFont13ASCII_0078 } /* code 0078 */
// 1540   ,{   6,   6,  1, acFont13ASCII_0079 } /* code 0079 */
// 1541   ,{   5,   5,  1, acFont13ASCII_007A } /* code 007A */
// 1542   ,{   5,   5,  1, acFont13ASCII_007B } /* code 007B */
// 1543   ,{   4,   4,  1, acFont13ASCII_007C } /* code 007C */
// 1544   ,{   5,   5,  1, acFont13ASCII_007D } /* code 007D */
// 1545   ,{   8,   8,  1, acFont13ASCII_007E } /* code 007E */
// 1546 };
// 1547 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1548 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font13ASCII_Prop1 = {
GUI_Font13ASCII_Prop1:
        DC16 32, 126
        DC32 GUI_Font13ASCII_CharInfo, 0H
// 1549    32                           /* first character               */
// 1550   ,126                          /* last character                */
// 1551   ,&GUI_Font13ASCII_CharInfo[0] /* address of first character    */
// 1552   ,(const GUI_FONT_PROP*)0      /* pointer to next GUI_FONT_PROP */
// 1553 };
// 1554 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1555 GUI_CONST_STORAGE GUI_FONT GUI_Font13_ASCII = {
GUI_Font13_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_Font13ASCII_Prop1
        DC8 11, 6, 8, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1556    GUI_FONTTYPE_PROP /* type of font    */
// 1557   ,13                /* height of font  */
// 1558   ,13                /* space of font y */
// 1559   ,1                 /* magnification x */
// 1560   ,1                 /* magnification y */
// 1561   ,{&GUI_Font13ASCII_Prop1}
// 1562   , 11, 6, 8
// 1563 };
// 1564 
// 1565 
// 
// 2 360 bytes in section .rodata
// 
// 2 360 bytes of CONST memory
//
//Errors: none
//Warnings: none
