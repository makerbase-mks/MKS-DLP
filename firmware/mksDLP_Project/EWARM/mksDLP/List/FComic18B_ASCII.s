///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic18B_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic18B_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FComic18B_ASCII.s
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

        PUBLIC CharInfo18B_ASCII
        PUBLIC GUI_FontComic18BProp_ASCII_1
        PUBLIC GUI_FontComic18B_ASCII
        PUBLIC acFontComic18B_ASCII_100
        PUBLIC acFontComic18B_ASCII_101
        PUBLIC acFontComic18B_ASCII_102
        PUBLIC acFontComic18B_ASCII_103
        PUBLIC acFontComic18B_ASCII_104
        PUBLIC acFontComic18B_ASCII_105
        PUBLIC acFontComic18B_ASCII_106
        PUBLIC acFontComic18B_ASCII_107
        PUBLIC acFontComic18B_ASCII_108
        PUBLIC acFontComic18B_ASCII_109
        PUBLIC acFontComic18B_ASCII_110
        PUBLIC acFontComic18B_ASCII_111
        PUBLIC acFontComic18B_ASCII_112
        PUBLIC acFontComic18B_ASCII_113
        PUBLIC acFontComic18B_ASCII_114
        PUBLIC acFontComic18B_ASCII_115
        PUBLIC acFontComic18B_ASCII_116
        PUBLIC acFontComic18B_ASCII_117
        PUBLIC acFontComic18B_ASCII_118
        PUBLIC acFontComic18B_ASCII_119
        PUBLIC acFontComic18B_ASCII_120
        PUBLIC acFontComic18B_ASCII_121
        PUBLIC acFontComic18B_ASCII_122
        PUBLIC acFontComic18B_ASCII_123
        PUBLIC acFontComic18B_ASCII_124
        PUBLIC acFontComic18B_ASCII_125
        PUBLIC acFontComic18B_ASCII_126
        PUBLIC acFontComic18B_ASCII_127
        PUBLIC acFontComic18B_ASCII_128
        PUBLIC acFontComic18B_ASCII_32
        PUBLIC acFontComic18B_ASCII_33
        PUBLIC acFontComic18B_ASCII_34
        PUBLIC acFontComic18B_ASCII_35
        PUBLIC acFontComic18B_ASCII_36
        PUBLIC acFontComic18B_ASCII_37
        PUBLIC acFontComic18B_ASCII_38
        PUBLIC acFontComic18B_ASCII_39
        PUBLIC acFontComic18B_ASCII_40
        PUBLIC acFontComic18B_ASCII_41
        PUBLIC acFontComic18B_ASCII_42
        PUBLIC acFontComic18B_ASCII_43
        PUBLIC acFontComic18B_ASCII_44
        PUBLIC acFontComic18B_ASCII_45
        PUBLIC acFontComic18B_ASCII_46
        PUBLIC acFontComic18B_ASCII_47
        PUBLIC acFontComic18B_ASCII_48
        PUBLIC acFontComic18B_ASCII_49
        PUBLIC acFontComic18B_ASCII_50
        PUBLIC acFontComic18B_ASCII_51
        PUBLIC acFontComic18B_ASCII_52
        PUBLIC acFontComic18B_ASCII_53
        PUBLIC acFontComic18B_ASCII_54
        PUBLIC acFontComic18B_ASCII_55
        PUBLIC acFontComic18B_ASCII_56
        PUBLIC acFontComic18B_ASCII_57
        PUBLIC acFontComic18B_ASCII_58
        PUBLIC acFontComic18B_ASCII_59
        PUBLIC acFontComic18B_ASCII_60
        PUBLIC acFontComic18B_ASCII_61
        PUBLIC acFontComic18B_ASCII_62
        PUBLIC acFontComic18B_ASCII_63
        PUBLIC acFontComic18B_ASCII_64
        PUBLIC acFontComic18B_ASCII_65
        PUBLIC acFontComic18B_ASCII_66
        PUBLIC acFontComic18B_ASCII_67
        PUBLIC acFontComic18B_ASCII_68
        PUBLIC acFontComic18B_ASCII_69
        PUBLIC acFontComic18B_ASCII_70
        PUBLIC acFontComic18B_ASCII_71
        PUBLIC acFontComic18B_ASCII_72
        PUBLIC acFontComic18B_ASCII_73
        PUBLIC acFontComic18B_ASCII_74
        PUBLIC acFontComic18B_ASCII_75
        PUBLIC acFontComic18B_ASCII_76
        PUBLIC acFontComic18B_ASCII_77
        PUBLIC acFontComic18B_ASCII_78
        PUBLIC acFontComic18B_ASCII_79
        PUBLIC acFontComic18B_ASCII_80
        PUBLIC acFontComic18B_ASCII_81
        PUBLIC acFontComic18B_ASCII_82
        PUBLIC acFontComic18B_ASCII_83
        PUBLIC acFontComic18B_ASCII_84
        PUBLIC acFontComic18B_ASCII_85
        PUBLIC acFontComic18B_ASCII_86
        PUBLIC acFontComic18B_ASCII_87
        PUBLIC acFontComic18B_ASCII_88
        PUBLIC acFontComic18B_ASCII_89
        PUBLIC acFontComic18B_ASCII_90
        PUBLIC acFontComic18B_ASCII_91
        PUBLIC acFontComic18B_ASCII_92
        PUBLIC acFontComic18B_ASCII_93
        PUBLIC acFontComic18B_ASCII_94
        PUBLIC acFontComic18B_ASCII_95
        PUBLIC acFontComic18B_ASCII_96
        PUBLIC acFontComic18B_ASCII_97
        PUBLIC acFontComic18B_ASCII_98
        PUBLIC acFontComic18B_ASCII_99
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic18B_ASCII.c
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
//   15 File        : FComic18B_ASCII.C
//   16 Purpose     : Font, similar to Comic, ASCII only
//   17 Height      : 18
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_32[18] = { /* code 32 */
acFontComic18B_ASCII_32:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
//   35   ________,
//   36   ________,
//   37   ________,
//   38   ________,
//   39   ________,
//   40   ________,
//   41   ________};
//   42 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   43 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_33[18] = { /* code 33 */
acFontComic18B_ASCII_33:
        DC8 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 96, 96, 0, 0
        DC8 0, 0
//   44   ________,
//   45   ________,
//   46   _XX_____,
//   47   _XX_____,
//   48   _XX_____,
//   49   _XX_____,
//   50   _XX_____,
//   51   _XX_____,
//   52   _XX_____,
//   53   _XX_____,
//   54   _XX_____,
//   55   _XX_____,
//   56   _XX_____,
//   57   ________,
//   58   _XX_____,
//   59   _XX_____,
//   60   ________,
//   61   ________};
//   62 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   63 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_34[18] = { /* code 34 */
acFontComic18B_ASCII_34:
        DC8 0, 0, 0, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//   64   ________,
//   65   ________,
//   66   ________,
//   67   _XX__XX_,
//   68   _XX__XX_,
//   69   _XX__XX_,
//   70   _XX__XX_,
//   71   _XX__XX_,
//   72   ________,
//   73   ________,
//   74   ________,
//   75   ________,
//   76   ________,
//   77   ________,
//   78   ________,
//   79   ________,
//   80   ________,
//   81   ________};
//   82 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   83 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_35[36] = { /* code 35 */
acFontComic18B_ASCII_35:
        DC8 0, 0, 0, 0, 0, 0, 12, 96, 12, 96, 127, 248, 127, 248, 24, 192, 25
        DC8 192, 49, 128, 255, 240, 255, 240, 51, 128, 99, 0, 99, 0, 0, 0, 0, 0
        DC8 0, 0
//   84   ________,________,
//   85   ________,________,
//   86   ________,________,
//   87   ____XX__,_XX_____,
//   88   ____XX__,_XX_____,
//   89   _XXXXXXX,XXXXX___,
//   90   _XXXXXXX,XXXXX___,
//   91   ___XX___,XX______,
//   92   ___XX__X,XX______,
//   93   __XX___X,X_______,
//   94   XXXXXXXX,XXXX____,
//   95   XXXXXXXX,XXXX____,
//   96   __XX__XX,X_______,
//   97   _XX___XX,________,
//   98   _XX___XX,________,
//   99   ________,________,
//  100   ________,________,
//  101   ________,________};
//  102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  103 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_36[36] = { /* code 36 */
acFontComic18B_ASCII_36:
        DC8 0, 0, 12, 0, 12, 0, 31, 0, 127, 128, 236, 0, 204, 0, 204, 0, 255, 0
        DC8 63, 128, 13, 192, 12, 192, 205, 192, 255, 128, 127, 0, 12, 0, 12, 0
        DC8 12, 0
//  104   ________,________,
//  105   ____XX__,________,
//  106   ____XX__,________,
//  107   ___XXXXX,________,
//  108   _XXXXXXX,X_______,
//  109   XXX_XX__,________,
//  110   XX__XX__,________,
//  111   XX__XX__,________,
//  112   XXXXXXXX,________,
//  113   __XXXXXX,X_______,
//  114   ____XX_X,XX______,
//  115   ____XX__,XX______,
//  116   XX__XX_X,XX______,
//  117   XXXXXXXX,X_______,
//  118   _XXXXXXX,________,
//  119   ____XX__,________,
//  120   ____XX__,________,
//  121   ____XX__,________};
//  122 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  123 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_37[36] = { /* code 37 */
acFontComic18B_ASCII_37:
        DC8 0, 0, 0, 0, 0, 128, 113, 128, 249, 0, 219, 0, 250, 0, 118, 0, 4, 0
        DC8 12, 0, 8, 224, 25, 240, 17, 176, 49, 240, 32, 224, 0, 0, 0, 0, 0, 0
//  124   ________,________,
//  125   ________,________,
//  126   ________,X_______,
//  127   _XXX___X,X_______,
//  128   XXXXX__X,________,
//  129   XX_XX_XX,________,
//  130   XXXXX_X_,________,
//  131   _XXX_XX_,________,
//  132   _____X__,________,
//  133   ____XX__,________,
//  134   ____X___,XXX_____,
//  135   ___XX__X,XXXX____,
//  136   ___X___X,X_XX____,
//  137   __XX___X,XXXX____,
//  138   __X_____,XXX_____,
//  139   ________,________,
//  140   ________,________,
//  141   ________,________};
//  142 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  143 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_38[36] = { /* code 38 */
acFontComic18B_ASCII_38:
        DC8 0, 0, 0, 0, 0, 0, 14, 0, 31, 0, 27, 0, 30, 0, 28, 0, 60, 64, 102
        DC8 64, 195, 192, 193, 192, 225, 128, 127, 192, 62, 0, 0, 0, 0, 0, 0, 0
//  144   ________,________,
//  145   ________,________,
//  146   ________,________,
//  147   ____XXX_,________,
//  148   ___XXXXX,________,
//  149   ___XX_XX,________,
//  150   ___XXXX_,________,
//  151   ___XXX__,________,
//  152   __XXXX__,_X______,
//  153   _XX__XX_,_X______,
//  154   XX____XX,XX______,
//  155   XX_____X,XX______,
//  156   XXX____X,X_______,
//  157   _XXXXXXX,XX______,
//  158   __XXXXX_,________,
//  159   ________,________,
//  160   ________,________,
//  161   ________,________};
//  162 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  163 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_39[18] = { /* code 39 */
acFontComic18B_ASCII_39:
        DC8 0, 0, 0, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  164   ________,
//  165   ________,
//  166   ________,
//  167   __XX____,
//  168   __XX____,
//  169   __XX____,
//  170   __XX____,
//  171   __XX____,
//  172   ________,
//  173   ________,
//  174   ________,
//  175   ________,
//  176   ________,
//  177   ________,
//  178   ________,
//  179   ________,
//  180   ________,
//  181   ________};
//  182 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  183 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_40[18] = { /* code 40 */
acFontComic18B_ASCII_40:
        DC8 0, 0, 12, 28, 24, 48, 48, 96, 96, 96, 96, 96, 96, 96, 48, 48, 24
        DC8 12, 0, 0
//  184   ________,
//  185   ________,
//  186   ____XX__,
//  187   ___XXX__,
//  188   ___XX___,
//  189   __XX____,
//  190   __XX____,
//  191   _XX_____,
//  192   _XX_____,
//  193   _XX_____,
//  194   _XX_____,
//  195   _XX_____,
//  196   _XX_____,
//  197   _XX_____,
//  198   __XX____,
//  199   __XX____,
//  200   ___XX___,
//  201   ____XX__};
//  202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  203 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_41[18] = { /* code 41 */
acFontComic18B_ASCII_41:
        DC8 0, 0, 192, 224, 96, 48, 48, 24, 24, 24, 24, 24, 24, 24, 48, 48, 96
        DC8 192, 0, 0
//  204   ________,
//  205   ________,
//  206   XX______,
//  207   XXX_____,
//  208   _XX_____,
//  209   __XX____,
//  210   __XX____,
//  211   ___XX___,
//  212   ___XX___,
//  213   ___XX___,
//  214   ___XX___,
//  215   ___XX___,
//  216   ___XX___,
//  217   ___XX___,
//  218   __XX____,
//  219   __XX____,
//  220   _XX_____,
//  221   XX______};
//  222 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  223 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_42[36] = { /* code 42 */
acFontComic18B_ASCII_42:
        DC8 0, 0, 0, 0, 0, 0, 8, 0, 127, 0, 63, 0, 28, 0, 54, 0, 38, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  224   ________,________,
//  225   ________,________,
//  226   ________,________,
//  227   ____X___,________,
//  228   _XXXXXXX,________,
//  229   __XXXXXX,________,
//  230   ___XXX__,________,
//  231   __XX_XX_,________,
//  232   __X__XX_,________,
//  233   ________,________,
//  234   ________,________,
//  235   ________,________,
//  236   ________,________,
//  237   ________,________,
//  238   ________,________,
//  239   ________,________,
//  240   ________,________,
//  241   ________,________};
//  242 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  243 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_43[18] = { /* code 43 */
acFontComic18B_ASCII_43:
        DC8 0, 0, 0, 0, 0, 0, 24, 24, 24, 255, 255, 24, 24, 24, 0, 0, 0, 0
        DC8 0, 0
//  244   ________,
//  245   ________,
//  246   ________,
//  247   ________,
//  248   ________,
//  249   ________,
//  250   ___XX___,
//  251   ___XX___,
//  252   ___XX___,
//  253   XXXXXXXX,
//  254   XXXXXXXX,
//  255   ___XX___,
//  256   ___XX___,
//  257   ___XX___,
//  258   ________,
//  259   ________,
//  260   ________,
//  261   ________};
//  262 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  263 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_44[18] = { /* code 44 */
acFontComic18B_ASCII_44:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 96, 64, 0, 0, 0
//  264   ________,
//  265   ________,
//  266   ________,
//  267   ________,
//  268   ________,
//  269   ________,
//  270   ________,
//  271   ________,
//  272   ________,
//  273   ________,
//  274   ________,
//  275   ________,
//  276   ________,
//  277   ________,
//  278   __X_____,
//  279   _XX_____,
//  280   _X______,
//  281   ________};
//  282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  283 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_45[18] = { /* code 45 */
acFontComic18B_ASCII_45:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  284   ________,
//  285   ________,
//  286   ________,
//  287   ________,
//  288   ________,
//  289   ________,
//  290   ________,
//  291   ________,
//  292   ________,
//  293   _XXXXX__,
//  294   _XXXXX__,
//  295   ________,
//  296   ________,
//  297   ________,
//  298   ________,
//  299   ________,
//  300   ________,
//  301   ________};
//  302 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  303 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_46[18] = { /* code 46 */
acFontComic18B_ASCII_46:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0, 0, 0
//  304   ________,
//  305   ________,
//  306   ________,
//  307   ________,
//  308   ________,
//  309   ________,
//  310   ________,
//  311   ________,
//  312   ________,
//  313   ________,
//  314   ________,
//  315   ________,
//  316   ________,
//  317   _XX_____,
//  318   _XX_____,
//  319   ________,
//  320   ________,
//  321   ________};
//  322 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  323 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_47[36] = { /* code 47 */
acFontComic18B_ASCII_47:
        DC8 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 3, 0, 6, 0, 6, 0, 12, 0, 12, 0, 24, 0
        DC8 24, 0, 48, 0, 48, 0, 96, 0, 96, 0, 0, 0, 0, 0
//  324   ________,________,
//  325   ________,________,
//  326   ________,________,
//  327   ______XX,________,
//  328   ______XX,________,
//  329   ______XX,________,
//  330   _____XX_,________,
//  331   _____XX_,________,
//  332   ____XX__,________,
//  333   ____XX__,________,
//  334   ___XX___,________,
//  335   ___XX___,________,
//  336   __XX____,________,
//  337   __XX____,________,
//  338   _XX_____,________,
//  339   _XX_____,________,
//  340   ________,________,
//  341   ________,________};
//  342 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  343 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_48[36] = { /* code 48 */
acFontComic18B_ASCII_48:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 127, 0, 99, 0, 193, 128, 193, 128, 193
        DC8 128, 193, 128, 193, 128, 193, 128, 99, 0, 127, 0, 62, 0, 0, 0, 0, 0
        DC8 0, 0
//  344   ________,________,
//  345   ________,________,
//  346   ________,________,
//  347   ___XXXX_,________,
//  348   _XXXXXXX,________,
//  349   _XX___XX,________,
//  350   XX_____X,X_______,
//  351   XX_____X,X_______,
//  352   XX_____X,X_______,
//  353   XX_____X,X_______,
//  354   XX_____X,X_______,
//  355   XX_____X,X_______,
//  356   _XX___XX,________,
//  357   _XXXXXXX,________,
//  358   __XXXXX_,________,
//  359   ________,________,
//  360   ________,________,
//  361   ________,________};
//  362 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  363 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_49[18] = { /* code 49 */
acFontComic18B_ASCII_49:
        DC8 0, 0, 0, 24, 56, 120, 88, 24, 24, 24, 24, 24, 24, 126, 126, 0, 0, 0
        DC8 0, 0
//  364   ________,
//  365   ________,
//  366   ________,
//  367   ___XX___,
//  368   __XXX___,
//  369   _XXXX___,
//  370   _X_XX___,
//  371   ___XX___,
//  372   ___XX___,
//  373   ___XX___,
//  374   ___XX___,
//  375   ___XX___,
//  376   ___XX___,
//  377   _XXXXXX_,
//  378   _XXXXXX_,
//  379   ________,
//  380   ________,
//  381   ________};
//  382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  383 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_50[36] = { /* code 50 */
acFontComic18B_ASCII_50:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 63, 128, 113, 128, 97, 128, 1, 128, 7, 0
        DC8 14, 0, 56, 0, 112, 0, 96, 0, 127, 128, 127, 128, 0, 0, 0, 0, 0, 0
//  384   ________,________,
//  385   ________,________,
//  386   ________,________,
//  387   ___XXXX_,________,
//  388   __XXXXXX,X_______,
//  389   _XXX___X,X_______,
//  390   _XX____X,X_______,
//  391   _______X,X_______,
//  392   _____XXX,________,
//  393   ____XXX_,________,
//  394   __XXX___,________,
//  395   _XXX____,________,
//  396   _XX_____,________,
//  397   _XXXXXXX,X_______,
//  398   _XXXXXXX,X_______,
//  399   ________,________,
//  400   ________,________,
//  401   ________,________};
//  402 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  403 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_51[36] = { /* code 51 */
acFontComic18B_ASCII_51:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 127, 0, 99, 0, 3, 0, 7, 0, 60, 0, 31, 0, 3
        DC8 0, 3, 0, 67, 0, 126, 0, 62, 0, 0, 0, 0, 0, 0, 0
//  404   ________,________,
//  405   ________,________,
//  406   ________,________,
//  407   __XXXXX_,________,
//  408   _XXXXXXX,________,
//  409   _XX___XX,________,
//  410   ______XX,________,
//  411   _____XXX,________,
//  412   __XXXX__,________,
//  413   ___XXXXX,________,
//  414   ______XX,________,
//  415   ______XX,________,
//  416   _X____XX,________,
//  417   _XXXXXX_,________,
//  418   __XXXXX_,________,
//  419   ________,________,
//  420   ________,________,
//  421   ________,________};
//  422 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  423 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_52[36] = { /* code 52 */
acFontComic18B_ASCII_52:
        DC8 0, 0, 0, 0, 0, 0, 3, 0, 7, 0, 15, 0, 11, 0, 19, 0, 51, 0, 99, 0
        DC8 255, 192, 255, 192, 3, 0, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0
//  424   ________,________,
//  425   ________,________,
//  426   ________,________,
//  427   ______XX,________,
//  428   _____XXX,________,
//  429   ____XXXX,________,
//  430   ____X_XX,________,
//  431   ___X__XX,________,
//  432   __XX__XX,________,
//  433   _XX___XX,________,
//  434   XXXXXXXX,XX______,
//  435   XXXXXXXX,XX______,
//  436   ______XX,________,
//  437   ______XX,________,
//  438   ______XX,________,
//  439   ________,________,
//  440   ________,________,
//  441   ________,________};
//  442 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  443 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_53[36] = { /* code 53 */
acFontComic18B_ASCII_53:
        DC8 0, 0, 0, 0, 0, 0, 127, 128, 127, 128, 96, 0, 126, 0, 127, 0, 99
        DC8 128, 97, 128, 1, 128, 1, 128, 99, 128, 127, 0, 62, 0, 0, 0, 0, 0, 0
        DC8 0
//  444   ________,________,
//  445   ________,________,
//  446   ________,________,
//  447   _XXXXXXX,X_______,
//  448   _XXXXXXX,X_______,
//  449   _XX_____,________,
//  450   _XXXXXX_,________,
//  451   _XXXXXXX,________,
//  452   _XX___XX,X_______,
//  453   _XX____X,X_______,
//  454   _______X,X_______,
//  455   _______X,X_______,
//  456   _XX___XX,X_______,
//  457   _XXXXXXX,________,
//  458   __XXXXX_,________,
//  459   ________,________,
//  460   ________,________,
//  461   ________,________};
//  462 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  463 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_54[36] = { /* code 54 */
acFontComic18B_ASCII_54:
        DC8 0, 0, 0, 0, 0, 0, 6, 0, 14, 0, 28, 0, 56, 0, 48, 0, 127, 0, 127
        DC8 128, 97, 128, 97, 128, 115, 128, 63, 0, 30, 0, 0, 0, 0, 0, 0, 0
//  464   ________,________,
//  465   ________,________,
//  466   ________,________,
//  467   _____XX_,________,
//  468   ____XXX_,________,
//  469   ___XXX__,________,
//  470   __XXX___,________,
//  471   __XX____,________,
//  472   _XXXXXXX,________,
//  473   _XXXXXXX,X_______,
//  474   _XX____X,X_______,
//  475   _XX____X,X_______,
//  476   _XXX__XX,X_______,
//  477   __XXXXXX,________,
//  478   ___XXXX_,________,
//  479   ________,________,
//  480   ________,________,
//  481   ________,________};
//  482 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  483 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_55[36] = { /* code 55 */
acFontComic18B_ASCII_55:
        DC8 0, 0, 0, 0, 0, 0, 127, 192, 127, 192, 1, 128, 3, 0, 2, 0, 6, 0, 6
        DC8 0, 12, 0, 12, 0, 24, 0, 24, 0, 16, 0, 0, 0, 0, 0, 0, 0
//  484   ________,________,
//  485   ________,________,
//  486   ________,________,
//  487   _XXXXXXX,XX______,
//  488   _XXXXXXX,XX______,
//  489   _______X,X_______,
//  490   ______XX,________,
//  491   ______X_,________,
//  492   _____XX_,________,
//  493   _____XX_,________,
//  494   ____XX__,________,
//  495   ____XX__,________,
//  496   ___XX___,________,
//  497   ___XX___,________,
//  498   ___X____,________,
//  499   ________,________,
//  500   ________,________,
//  501   ________,________};
//  502 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  503 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_56[36] = { /* code 56 */
acFontComic18B_ASCII_56:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 127, 0, 97, 128, 97, 128, 127, 0, 63, 0
        DC8 115, 128, 97, 128, 97, 128, 97, 128, 127, 0, 30, 0, 0, 0, 0, 0, 0
        DC8 0
//  504   ________,________,
//  505   ________,________,
//  506   ________,________,
//  507   ___XXXX_,________,
//  508   _XXXXXXX,________,
//  509   _XX____X,X_______,
//  510   _XX____X,X_______,
//  511   _XXXXXXX,________,
//  512   __XXXXXX,________,
//  513   _XXX__XX,X_______,
//  514   _XX____X,X_______,
//  515   _XX____X,X_______,
//  516   _XX____X,X_______,
//  517   _XXXXXXX,________,
//  518   ___XXXX_,________,
//  519   ________,________,
//  520   ________,________,
//  521   ________,________};
//  522 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  523 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_57[36] = { /* code 57 */
acFontComic18B_ASCII_57:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 63, 0, 115, 128, 97, 128, 97, 128, 115
        DC8 128, 63, 128, 31, 128, 3, 0, 7, 0, 14, 0, 60, 0, 48, 0, 0, 0, 0, 0
//  524   ________,________,
//  525   ________,________,
//  526   ________,________,
//  527   ___XXXX_,________,
//  528   __XXXXXX,________,
//  529   _XXX__XX,X_______,
//  530   _XX____X,X_______,
//  531   _XX____X,X_______,
//  532   _XXX__XX,X_______,
//  533   __XXXXXX,X_______,
//  534   ___XXXXX,X_______,
//  535   ______XX,________,
//  536   _____XXX,________,
//  537   ____XXX_,________,
//  538   __XXXX__,________,
//  539   __XX____,________,
//  540   ________,________,
//  541   ________,________};
//  542 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  543 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_58[18] = { /* code 58 */
acFontComic18B_ASCII_58:
        DC8 0, 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0, 96, 96, 0, 0, 0, 0, 0, 0
//  544   ________,
//  545   ________,
//  546   ________,
//  547   ________,
//  548   ________,
//  549   ________,
//  550   ________,
//  551   _XX_____,
//  552   _XX_____,
//  553   ________,
//  554   ________,
//  555   ________,
//  556   _XX_____,
//  557   _XX_____,
//  558   ________,
//  559   ________,
//  560   ________,
//  561   ________};
//  562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  563 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_59[18] = { /* code 59 */
acFontComic18B_ASCII_59:
        DC8 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0, 0, 48, 96, 96, 0, 0, 0, 0
//  564   ________,
//  565   ________,
//  566   ________,
//  567   ________,
//  568   ________,
//  569   ________,
//  570   ________,
//  571   __XX____,
//  572   __XX____,
//  573   ________,
//  574   ________,
//  575   ________,
//  576   ________,
//  577   __XX____,
//  578   _XX_____,
//  579   _XX_____,
//  580   ________,
//  581   ________};
//  582 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  583 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_60[18] = { /* code 60 */
acFontComic18B_ASCII_60:
        DC8 0, 0, 0, 0, 0, 0, 12, 28, 56, 96, 48, 24, 12, 0, 0, 0, 0, 0, 0, 0
//  584   ________,
//  585   ________,
//  586   ________,
//  587   ________,
//  588   ________,
//  589   ________,
//  590   ____XX__,
//  591   ___XXX__,
//  592   __XXX___,
//  593   _XX_____,
//  594   __XX____,
//  595   ___XX___,
//  596   ____XX__,
//  597   ________,
//  598   ________,
//  599   ________,
//  600   ________,
//  601   ________};
//  602 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  603 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_61[18] = { /* code 61 */
acFontComic18B_ASCII_61:
        DC8 0, 0, 0, 0, 0, 0, 126, 126, 0, 0, 0, 126, 126, 0, 0, 0, 0, 0, 0, 0
//  604   ________,
//  605   ________,
//  606   ________,
//  607   ________,
//  608   ________,
//  609   ________,
//  610   _XXXXXX_,
//  611   _XXXXXX_,
//  612   ________,
//  613   ________,
//  614   ________,
//  615   _XXXXXX_,
//  616   _XXXXXX_,
//  617   ________,
//  618   ________,
//  619   ________,
//  620   ________,
//  621   ________};
//  622 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  623 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_62[18] = { /* code 62 */
acFontComic18B_ASCII_62:
        DC8 0, 0, 0, 0, 0, 0, 96, 48, 24, 12, 56, 112, 64, 0, 0, 0, 0, 0, 0, 0
//  624   ________,
//  625   ________,
//  626   ________,
//  627   ________,
//  628   ________,
//  629   ________,
//  630   _XX_____,
//  631   __XX____,
//  632   ___XX___,
//  633   ____XX__,
//  634   __XXX___,
//  635   _XXX____,
//  636   _X______,
//  637   ________,
//  638   ________,
//  639   ________,
//  640   ________,
//  641   ________};
//  642 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  643 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_63[36] = { /* code 63 */
acFontComic18B_ASCII_63:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 60, 0, 126, 0, 103, 0, 3, 0, 3, 0, 3, 0, 6
        DC8 0, 28, 0, 16, 0, 0, 0, 48, 0, 48, 0, 0, 0, 0, 0
//  644   ________,________,
//  645   ________,________,
//  646   ________,________,
//  647   ________,________,
//  648   __XXXX__,________,
//  649   _XXXXXX_,________,
//  650   _XX__XXX,________,
//  651   ______XX,________,
//  652   ______XX,________,
//  653   ______XX,________,
//  654   _____XX_,________,
//  655   ___XXX__,________,
//  656   ___X____,________,
//  657   ________,________,
//  658   __XX____,________,
//  659   __XX____,________,
//  660   ________,________,
//  661   ________,________};
//  662 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  663 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_64[36] = { /* code 64 */
acFontComic18B_ASCII_64:
        DC8 0, 0, 0, 0, 7, 192, 31, 240, 24, 56, 48, 24, 51, 12, 102, 12, 108
        DC8 140, 109, 140, 111, 248, 102, 112, 112, 0, 48, 0, 24, 96, 31, 224
        DC8 7, 192, 0, 0
//  664   ________,________,
//  665   ________,________,
//  666   _____XXX,XX______,
//  667   ___XXXXX,XXXX____,
//  668   ___XX___,__XXX___,
//  669   __XX____,___XX___,
//  670   __XX__XX,____XX__,
//  671   _XX__XX_,____XX__,
//  672   _XX_XX__,X___XX__,
//  673   _XX_XX_X,X___XX__,
//  674   _XX_XXXX,XXXXX___,
//  675   _XX__XX_,_XXX____,
//  676   _XXX____,________,
//  677   __XX____,________,
//  678   ___XX___,_XX_____,
//  679   ___XXXXX,XXX_____,
//  680   _____XXX,XX______,
//  681   ________,________};
//  682 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  683 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_65[36] = { /* code 65 */
acFontComic18B_ASCII_65:
        DC8 0, 0, 0, 0, 0, 0, 1, 128, 1, 128, 3, 128, 6, 192, 6, 192, 12, 192
        DC8 31, 192, 31, 192, 48, 224, 48, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0
//  684   ________,________,
//  685   ________,________,
//  686   ________,________,
//  687   _______X,X_______,
//  688   _______X,X_______,
//  689   ______XX,X_______,
//  690   _____XX_,XX______,
//  691   _____XX_,XX______,
//  692   ____XX__,XX______,
//  693   ___XXXXX,XX______,
//  694   ___XXXXX,XX______,
//  695   __XX____,XXX_____,
//  696   __XX____,_XX_____,
//  697   _XX_____,_XX_____,
//  698   _XX_____,_XX_____,
//  699   ________,________,
//  700   ________,________,
//  701   ________,________};
//  702 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  703 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_66[36] = { /* code 66 */
acFontComic18B_ASCII_66:
        DC8 0, 0, 0, 0, 0, 0, 124, 0, 126, 0, 103, 0, 99, 0, 103, 0, 126, 0
        DC8 127, 0, 99, 128, 97, 128, 99, 128, 127, 0, 124, 0, 0, 0, 0, 0, 0, 0
//  704   ________,________,
//  705   ________,________,
//  706   ________,________,
//  707   _XXXXX__,________,
//  708   _XXXXXX_,________,
//  709   _XX__XXX,________,
//  710   _XX___XX,________,
//  711   _XX__XXX,________,
//  712   _XXXXXX_,________,
//  713   _XXXXXXX,________,
//  714   _XX___XX,X_______,
//  715   _XX____X,X_______,
//  716   _XX___XX,X_______,
//  717   _XXXXXXX,________,
//  718   _XXXXX__,________,
//  719   ________,________,
//  720   ________,________,
//  721   ________,________};
//  722 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  723 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_67[36] = { /* code 67 */
acFontComic18B_ASCII_67:
        DC8 0, 0, 0, 0, 0, 0, 15, 0, 31, 0, 51, 0, 96, 0, 96, 0, 192, 0, 192, 0
        DC8 192, 0, 193, 0, 231, 0, 126, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  724   ________,________,
//  725   ________,________,
//  726   ________,________,
//  727   ____XXXX,________,
//  728   ___XXXXX,________,
//  729   __XX__XX,________,
//  730   _XX_____,________,
//  731   _XX_____,________,
//  732   XX______,________,
//  733   XX______,________,
//  734   XX______,________,
//  735   XX_____X,________,
//  736   XXX__XXX,________,
//  737   _XXXXXX_,________,
//  738   __XXXX__,________,
//  739   ________,________,
//  740   ________,________,
//  741   ________,________};
//  742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  743 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_68[36] = { /* code 68 */
acFontComic18B_ASCII_68:
        DC8 0, 0, 0, 0, 0, 0, 96, 0, 124, 0, 127, 0, 99, 128, 96, 192, 96, 96
        DC8 96, 96, 96, 96, 96, 96, 97, 192, 127, 128, 63, 0, 0, 0, 0, 0, 0, 0
//  744   ________,________,
//  745   ________,________,
//  746   ________,________,
//  747   _XX_____,________,
//  748   _XXXXX__,________,
//  749   _XXXXXXX,________,
//  750   _XX___XX,X_______,
//  751   _XX_____,XX______,
//  752   _XX_____,_XX_____,
//  753   _XX_____,_XX_____,
//  754   _XX_____,_XX_____,
//  755   _XX_____,_XX_____,
//  756   _XX____X,XX______,
//  757   _XXXXXXX,X_______,
//  758   __XXXXXX,________,
//  759   ________,________,
//  760   ________,________,
//  761   ________,________};
//  762 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  763 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_69[36] = { /* code 69 */
acFontComic18B_ASCII_69:
        DC8 0, 0, 0, 0, 0, 0, 127, 0, 127, 0, 96, 0, 96, 0, 96, 0, 127, 0, 127
        DC8 0, 96, 0, 96, 0, 96, 0, 127, 0, 63, 0, 0, 0, 0, 0, 0, 0
//  764   ________,________,
//  765   ________,________,
//  766   ________,________,
//  767   _XXXXXXX,________,
//  768   _XXXXXXX,________,
//  769   _XX_____,________,
//  770   _XX_____,________,
//  771   _XX_____,________,
//  772   _XXXXXXX,________,
//  773   _XXXXXXX,________,
//  774   _XX_____,________,
//  775   _XX_____,________,
//  776   _XX_____,________,
//  777   _XXXXXXX,________,
//  778   __XXXXXX,________,
//  779   ________,________,
//  780   ________,________,
//  781   ________,________};
//  782 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  783 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_70[36] = { /* code 70 */
acFontComic18B_ASCII_70:
        DC8 0, 0, 0, 0, 0, 0, 127, 128, 127, 192, 96, 0, 96, 0, 96, 0, 127, 128
        DC8 127, 128, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 0, 0, 0, 0, 0, 0
//  784   ________,________,
//  785   ________,________,
//  786   ________,________,
//  787   _XXXXXXX,X_______,
//  788   _XXXXXXX,XX______,
//  789   _XX_____,________,
//  790   _XX_____,________,
//  791   _XX_____,________,
//  792   _XXXXXXX,X_______,
//  793   _XXXXXXX,X_______,
//  794   _XX_____,________,
//  795   _XX_____,________,
//  796   _XX_____,________,
//  797   _XX_____,________,
//  798   _XX_____,________,
//  799   ________,________,
//  800   ________,________,
//  801   ________,________};
//  802 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  803 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_71[36] = { /* code 71 */
acFontComic18B_ASCII_71:
        DC8 0, 0, 0, 0, 0, 0, 14, 0, 31, 128, 57, 128, 112, 0, 96, 0, 223, 192
        DC8 223, 192, 192, 192, 193, 128, 195, 128, 127, 0, 60, 0, 0, 0, 0, 0
        DC8 0, 0
//  804   ________,________,
//  805   ________,________,
//  806   ________,________,
//  807   ____XXX_,________,
//  808   ___XXXXX,X_______,
//  809   __XXX__X,X_______,
//  810   _XXX____,________,
//  811   _XX_____,________,
//  812   XX_XXXXX,XX______,
//  813   XX_XXXXX,XX______,
//  814   XX______,XX______,
//  815   XX_____X,X_______,
//  816   XX____XX,X_______,
//  817   _XXXXXXX,________,
//  818   __XXXX__,________,
//  819   ________,________,
//  820   ________,________,
//  821   ________,________};
//  822 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  823 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_72[36] = { /* code 72 */
acFontComic18B_ASCII_72:
        DC8 0, 0, 0, 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 103, 224
        DC8 127, 224, 120, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0
//  824   ________,________,
//  825   ________,________,
//  826   ________,________,
//  827   _XX_____,_XX_____,
//  828   _XX_____,_XX_____,
//  829   _XX_____,_XX_____,
//  830   _XX_____,_XX_____,
//  831   _XX_____,_XX_____,
//  832   _XX__XXX,XXX_____,
//  833   _XXXXXXX,XXX_____,
//  834   _XXXX___,_XX_____,
//  835   _XX_____,_XX_____,
//  836   _XX_____,_XX_____,
//  837   _XX_____,_XX_____,
//  838   _XX_____,_XX_____,
//  839   ________,________,
//  840   ________,________,
//  841   ________,________};
//  842 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  843 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_73[36] = { /* code 73 */
acFontComic18B_ASCII_73:
        DC8 0, 0, 0, 0, 0, 0, 255, 0, 255, 0, 24, 0, 24, 0, 24, 0, 24, 0, 24, 0
        DC8 24, 0, 24, 0, 24, 0, 255, 0, 255, 0, 0, 0, 0, 0, 0, 0
//  844   ________,________,
//  845   ________,________,
//  846   ________,________,
//  847   XXXXXXXX,________,
//  848   XXXXXXXX,________,
//  849   ___XX___,________,
//  850   ___XX___,________,
//  851   ___XX___,________,
//  852   ___XX___,________,
//  853   ___XX___,________,
//  854   ___XX___,________,
//  855   ___XX___,________,
//  856   ___XX___,________,
//  857   XXXXXXXX,________,
//  858   XXXXXXXX,________,
//  859   ________,________,
//  860   ________,________,
//  861   ________,________};
//  862 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  863 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_74[36] = { /* code 74 */
acFontComic18B_ASCII_74:
        DC8 0, 0, 0, 0, 0, 0, 63, 192, 63, 192, 6, 0, 6, 0, 6, 0, 6, 0, 6, 0
        DC8 198, 0, 198, 0, 230, 0, 126, 0, 28, 0, 0, 0, 0, 0, 0, 0
//  864   ________,________,
//  865   ________,________,
//  866   ________,________,
//  867   __XXXXXX,XX______,
//  868   __XXXXXX,XX______,
//  869   _____XX_,________,
//  870   _____XX_,________,
//  871   _____XX_,________,
//  872   _____XX_,________,
//  873   _____XX_,________,
//  874   XX___XX_,________,
//  875   XX___XX_,________,
//  876   XXX__XX_,________,
//  877   _XXXXXX_,________,
//  878   ___XXX__,________,
//  879   ________,________,
//  880   ________,________,
//  881   ________,________};
//  882 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  883 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_75[36] = { /* code 75 */
acFontComic18B_ASCII_75:
        DC8 0, 0, 0, 0, 0, 0, 96, 128, 97, 128, 99, 0, 102, 0, 108, 0, 112, 0
        DC8 112, 0, 120, 0, 108, 0, 102, 0, 99, 128, 97, 128, 0, 0, 0, 0, 0, 0
//  884   ________,________,
//  885   ________,________,
//  886   ________,________,
//  887   _XX_____,X_______,
//  888   _XX____X,X_______,
//  889   _XX___XX,________,
//  890   _XX__XX_,________,
//  891   _XX_XX__,________,
//  892   _XXX____,________,
//  893   _XXX____,________,
//  894   _XXXX___,________,
//  895   _XX_XX__,________,
//  896   _XX__XX_,________,
//  897   _XX___XX,X_______,
//  898   _XX____X,X_______,
//  899   ________,________,
//  900   ________,________,
//  901   ________,________};
//  902 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  903 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_76[36] = { /* code 76 */
acFontComic18B_ASCII_76:
        DC8 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0
        DC8 96, 0, 96, 0, 96, 0, 127, 0, 127, 0, 0, 0, 0, 0, 0, 0
//  904   ________,________,
//  905   ________,________,
//  906   ________,________,
//  907   _XX_____,________,
//  908   _XX_____,________,
//  909   _XX_____,________,
//  910   _XX_____,________,
//  911   _XX_____,________,
//  912   _XX_____,________,
//  913   _XX_____,________,
//  914   _XX_____,________,
//  915   _XX_____,________,
//  916   _XX_____,________,
//  917   _XXXXXXX,________,
//  918   _XXXXXXX,________,
//  919   ________,________,
//  920   ________,________,
//  921   ________,________};
//  922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  923 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_77[36] = { /* code 77 */
acFontComic18B_ASCII_77:
        DC8 0, 0, 0, 0, 0, 0, 12, 32, 28, 112, 28, 112, 28, 112, 20, 80, 54
        DC8 216, 54, 216, 54, 216, 38, 216, 103, 152, 99, 140, 99, 140, 0, 0, 0
        DC8 0, 0, 0
//  924   ________,________,
//  925   ________,________,
//  926   ________,________,
//  927   ____XX__,__X_____,
//  928   ___XXX__,_XXX____,
//  929   ___XXX__,_XXX____,
//  930   ___XXX__,_XXX____,
//  931   ___X_X__,_X_X____,
//  932   __XX_XX_,XX_XX___,
//  933   __XX_XX_,XX_XX___,
//  934   __XX_XX_,XX_XX___,
//  935   __X__XX_,XX_XX___,
//  936   _XX__XXX,X__XX___,
//  937   _XX___XX,X___XX__,
//  938   _XX___XX,X___XX__,
//  939   ________,________,
//  940   ________,________,
//  941   ________,________};
//  942 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  943 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_78[36] = { /* code 78 */
acFontComic18B_ASCII_78:
        DC8 0, 0, 0, 0, 0, 0, 96, 32, 96, 48, 112, 48, 120, 48, 108, 48, 102
        DC8 48, 98, 48, 99, 48, 97, 176, 96, 240, 96, 112, 96, 48, 0, 0, 0, 0
        DC8 0, 0
//  944   ________,________,
//  945   ________,________,
//  946   ________,________,
//  947   _XX_____,__X_____,
//  948   _XX_____,__XX____,
//  949   _XXX____,__XX____,
//  950   _XXXX___,__XX____,
//  951   _XX_XX__,__XX____,
//  952   _XX__XX_,__XX____,
//  953   _XX___X_,__XX____,
//  954   _XX___XX,__XX____,
//  955   _XX____X,X_XX____,
//  956   _XX_____,XXXX____,
//  957   _XX_____,_XXX____,
//  958   _XX_____,__XX____,
//  959   ________,________,
//  960   ________,________,
//  961   ________,________};
//  962 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  963 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_79[36] = { /* code 79 */
acFontComic18B_ASCII_79:
        DC8 0, 0, 0, 0, 0, 0, 7, 192, 31, 224, 56, 112, 48, 48, 112, 48, 96, 48
        DC8 96, 48, 96, 112, 96, 96, 48, 224, 63, 192, 15, 0, 0, 0, 0, 0, 0, 0
//  964   ________,________,
//  965   ________,________,
//  966   ________,________,
//  967   _____XXX,XX______,
//  968   ___XXXXX,XXX_____,
//  969   __XXX___,_XXX____,
//  970   __XX____,__XX____,
//  971   _XXX____,__XX____,
//  972   _XX_____,__XX____,
//  973   _XX_____,__XX____,
//  974   _XX_____,_XXX____,
//  975   _XX_____,_XX_____,
//  976   __XX____,XXX_____,
//  977   __XXXXXX,XX______,
//  978   ____XXXX,________,
//  979   ________,________,
//  980   ________,________,
//  981   ________,________};
//  982 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  983 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_80[18] = { /* code 80 */
acFontComic18B_ASCII_80:
        DC8 0, 0, 0, 124, 126, 103, 99, 103, 126, 124, 96, 96, 96, 96, 96, 0, 0
        DC8 0, 0, 0
//  984   ________,
//  985   ________,
//  986   ________,
//  987   _XXXXX__,
//  988   _XXXXXX_,
//  989   _XX__XXX,
//  990   _XX___XX,
//  991   _XX__XXX,
//  992   _XXXXXX_,
//  993   _XXXXX__,
//  994   _XX_____,
//  995   _XX_____,
//  996   _XX_____,
//  997   _XX_____,
//  998   _XX_____,
//  999   ________,
// 1000   ________,
// 1001   ________};
// 1002 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1003 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_81[36] = { /* code 81 */
acFontComic18B_ASCII_81:
        DC8 0, 0, 0, 0, 0, 0, 15, 192, 63, 224, 120, 112, 96, 48, 192, 24, 192
        DC8 24, 192, 24, 194, 24, 99, 24, 113, 176, 63, 240, 15, 96, 0, 48, 0
        DC8 24, 0, 8
// 1004   ________,________,
// 1005   ________,________,
// 1006   ________,________,
// 1007   ____XXXX,XX______,
// 1008   __XXXXXX,XXX_____,
// 1009   _XXXX___,_XXX____,
// 1010   _XX_____,__XX____,
// 1011   XX______,___XX___,
// 1012   XX______,___XX___,
// 1013   XX______,___XX___,
// 1014   XX____X_,___XX___,
// 1015   _XX___XX,___XX___,
// 1016   _XXX___X,X_XX____,
// 1017   __XXXXXX,XXXX____,
// 1018   ____XXXX,_XX_____,
// 1019   ________,__XX____,
// 1020   ________,___XX___,
// 1021   ________,____X___};
// 1022 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1023 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_82[36] = { /* code 82 */
acFontComic18B_ASCII_82:
        DC8 0, 0, 0, 0, 0, 0, 120, 0, 126, 0, 103, 0, 99, 128, 97, 128, 97, 128
        DC8 99, 0, 126, 0, 126, 0, 103, 0, 97, 192, 96, 192, 0, 0, 0, 0, 0, 0
// 1024   ________,________,
// 1025   ________,________,
// 1026   ________,________,
// 1027   _XXXX___,________,
// 1028   _XXXXXX_,________,
// 1029   _XX__XXX,________,
// 1030   _XX___XX,X_______,
// 1031   _XX____X,X_______,
// 1032   _XX____X,X_______,
// 1033   _XX___XX,________,
// 1034   _XXXXXX_,________,
// 1035   _XXXXXX_,________,
// 1036   _XX__XXX,________,
// 1037   _XX____X,XX______,
// 1038   _XX_____,XX______,
// 1039   ________,________,
// 1040   ________,________,
// 1041   ________,________};
// 1042 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1043 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_83[36] = { /* code 83 */
acFontComic18B_ASCII_83:
        DC8 0, 0, 0, 0, 0, 0, 15, 0, 31, 128, 56, 0, 48, 0, 63, 0, 31, 128, 1
        DC8 192, 0, 192, 96, 192, 97, 192, 63, 128, 30, 0, 0, 0, 0, 0, 0, 0
// 1044   ________,________,
// 1045   ________,________,
// 1046   ________,________,
// 1047   ____XXXX,________,
// 1048   ___XXXXX,X_______,
// 1049   __XXX___,________,
// 1050   __XX____,________,
// 1051   __XXXXXX,________,
// 1052   ___XXXXX,X_______,
// 1053   _______X,XX______,
// 1054   ________,XX______,
// 1055   _XX_____,XX______,
// 1056   _XX____X,XX______,
// 1057   __XXXXXX,X_______,
// 1058   ___XXXX_,________,
// 1059   ________,________,
// 1060   ________,________,
// 1061   ________,________};
// 1062 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1063 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_84[36] = { /* code 84 */
acFontComic18B_ASCII_84:
        DC8 0, 0, 0, 0, 0, 0, 255, 192, 255, 192, 12, 0, 12, 0, 12, 0, 12, 0
        DC8 12, 0, 12, 0, 12, 0, 12, 0, 12, 0, 12, 0, 0, 0, 0, 0, 0, 0
// 1064   ________,________,
// 1065   ________,________,
// 1066   ________,________,
// 1067   XXXXXXXX,XX______,
// 1068   XXXXXXXX,XX______,
// 1069   ____XX__,________,
// 1070   ____XX__,________,
// 1071   ____XX__,________,
// 1072   ____XX__,________,
// 1073   ____XX__,________,
// 1074   ____XX__,________,
// 1075   ____XX__,________,
// 1076   ____XX__,________,
// 1077   ____XX__,________,
// 1078   ____XX__,________,
// 1079   ________,________,
// 1080   ________,________,
// 1081   ________,________};
// 1082 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1083 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_85[36] = { /* code 85 */
acFontComic18B_ASCII_85:
        DC8 0, 0, 0, 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 112, 192, 49, 192, 63, 128, 15, 0, 0, 0, 0, 0, 0, 0
// 1084   ________,________,
// 1085   ________,________,
// 1086   ________,________,
// 1087   _XX_____,_XX_____,
// 1088   _XX_____,_XX_____,
// 1089   _XX_____,_XX_____,
// 1090   _XX_____,_XX_____,
// 1091   _XX_____,_XX_____,
// 1092   _XX_____,_XX_____,
// 1093   _XX_____,_XX_____,
// 1094   _XX_____,_XX_____,
// 1095   _XXX____,XX______,
// 1096   __XX___X,XX______,
// 1097   __XXXXXX,X_______,
// 1098   ____XXXX,________,
// 1099   ________,________,
// 1100   ________,________,
// 1101   ________,________};
// 1102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1103 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_86[36] = { /* code 86 */
acFontComic18B_ASCII_86:
        DC8 0, 0, 0, 0, 0, 0, 96, 192, 96, 192, 97, 128, 49, 128, 49, 128, 49
        DC8 128, 51, 0, 27, 0, 27, 0, 27, 0, 14, 0, 14, 0, 0, 0, 0, 0, 0, 0
// 1104   ________,________,
// 1105   ________,________,
// 1106   ________,________,
// 1107   _XX_____,XX______,
// 1108   _XX_____,XX______,
// 1109   _XX____X,X_______,
// 1110   __XX___X,X_______,
// 1111   __XX___X,X_______,
// 1112   __XX___X,X_______,
// 1113   __XX__XX,________,
// 1114   ___XX_XX,________,
// 1115   ___XX_XX,________,
// 1116   ___XX_XX,________,
// 1117   ____XXX_,________,
// 1118   ____XXX_,________,
// 1119   ________,________,
// 1120   ________,________,
// 1121   ________,________};
// 1122 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1123 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_87[54] = { /* code 87 */
acFontComic18B_ASCII_87:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 195, 0, 97, 195, 0, 97, 195, 0, 97
        DC8 67, 0, 51, 102, 0, 51, 102, 0, 51, 102, 0, 54, 108, 0, 22, 108, 0
        DC8 28, 108, 0, 28, 120, 0, 28, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1124   ________,________,________,
// 1125   ________,________,________,
// 1126   ________,________,________,
// 1127   _XX_____,XX____XX,________,
// 1128   _XX____X,XX____XX,________,
// 1129   _XX____X,XX____XX,________,
// 1130   _XX____X,_X____XX,________,
// 1131   __XX__XX,_XX__XX_,________,
// 1132   __XX__XX,_XX__XX_,________,
// 1133   __XX__XX,_XX__XX_,________,
// 1134   __XX_XX_,_XX_XX__,________,
// 1135   ___X_XX_,_XX_XX__,________,
// 1136   ___XXX__,_XX_XX__,________,
// 1137   ___XXX__,_XXXX___,________,
// 1138   ___XXX__,__XXX___,________,
// 1139   ________,________,________,
// 1140   ________,________,________,
// 1141   ________,________,________};
// 1142 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1143 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_88[36] = { /* code 88 */
acFontComic18B_ASCII_88:
        DC8 0, 0, 0, 0, 0, 0, 96, 96, 96, 96, 48, 192, 25, 128, 15, 0, 6, 0, 7
        DC8 0, 15, 128, 25, 128, 48, 192, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0
// 1144   ________,________,
// 1145   ________,________,
// 1146   ________,________,
// 1147   _XX_____,_XX_____,
// 1148   _XX_____,_XX_____,
// 1149   __XX____,XX______,
// 1150   ___XX__X,X_______,
// 1151   ____XXXX,________,
// 1152   _____XX_,________,
// 1153   _____XXX,________,
// 1154   ____XXXX,X_______,
// 1155   ___XX__X,X_______,
// 1156   __XX____,XX______,
// 1157   _XX_____,_XX_____,
// 1158   _XX_____,_XX_____,
// 1159   ________,________,
// 1160   ________,________,
// 1161   ________,________};
// 1162 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1163 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_89[36] = { /* code 89 */
acFontComic18B_ASCII_89:
        DC8 0, 0, 0, 0, 0, 0, 96, 192, 96, 192, 49, 192, 49, 128, 27, 128, 27
        DC8 0, 15, 0, 15, 0, 6, 0, 14, 0, 12, 0, 24, 0, 0, 0, 0, 0, 0, 0
// 1164   ________,________,
// 1165   ________,________,
// 1166   ________,________,
// 1167   _XX_____,XX______,
// 1168   _XX_____,XX______,
// 1169   __XX___X,XX______,
// 1170   __XX___X,X_______,
// 1171   ___XX_XX,X_______,
// 1172   ___XX_XX,________,
// 1173   ____XXXX,________,
// 1174   ____XXXX,________,
// 1175   _____XX_,________,
// 1176   ____XXX_,________,
// 1177   ____XX__,________,
// 1178   ___XX___,________,
// 1179   ________,________,
// 1180   ________,________,
// 1181   ________,________};
// 1182 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1183 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_90[36] = { /* code 90 */
acFontComic18B_ASCII_90:
        DC8 0, 0, 0, 0, 0, 0, 127, 224, 127, 224, 1, 192, 3, 128, 7, 0, 14, 0
        DC8 12, 0, 24, 0, 48, 0, 96, 0, 127, 224, 127, 224, 0, 0, 0, 0, 0, 0
// 1184   ________,________,
// 1185   ________,________,
// 1186   ________,________,
// 1187   _XXXXXXX,XXX_____,
// 1188   _XXXXXXX,XXX_____,
// 1189   _______X,XX______,
// 1190   ______XX,X_______,
// 1191   _____XXX,________,
// 1192   ____XXX_,________,
// 1193   ____XX__,________,
// 1194   ___XX___,________,
// 1195   __XX____,________,
// 1196   _XX_____,________,
// 1197   _XXXXXXX,XXX_____,
// 1198   _XXXXXXX,XXX_____,
// 1199   ________,________,
// 1200   ________,________,
// 1201   ________,________};
// 1202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1203 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_91[18] = { /* code 91 */
acFontComic18B_ASCII_91:
        DC8 0, 0, 60, 60, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 60
        DC8 60, 0, 0
// 1204   ________,
// 1205   ________,
// 1206   __XXXX__,
// 1207   __XXXX__,
// 1208   __XX____,
// 1209   __XX____,
// 1210   __XX____,
// 1211   __XX____,
// 1212   __XX____,
// 1213   __XX____,
// 1214   __XX____,
// 1215   __XX____,
// 1216   __XX____,
// 1217   __XX____,
// 1218   __XX____,
// 1219   __XX____,
// 1220   __XXXX__,
// 1221   __XXXX__};
// 1222 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1223 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_92[18] = { /* code 92 */
acFontComic18B_ASCII_92:
        DC8 0, 0, 0, 96, 96, 48, 48, 16, 24, 24, 8, 12, 12, 12, 6, 6, 0, 0
        DC8 0, 0
// 1224   ________,
// 1225   ________,
// 1226   ________,
// 1227   _XX_____,
// 1228   _XX_____,
// 1229   __XX____,
// 1230   __XX____,
// 1231   ___X____,
// 1232   ___XX___,
// 1233   ___XX___,
// 1234   ____X___,
// 1235   ____XX__,
// 1236   ____XX__,
// 1237   ____XX__,
// 1238   _____XX_,
// 1239   _____XX_,
// 1240   ________,
// 1241   ________};
// 1242 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1243 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_93[18] = { /* code 93 */
acFontComic18B_ASCII_93:
        DC8 0, 0, 248, 248, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 248
        DC8 248, 0, 0
// 1244   ________,
// 1245   ________,
// 1246   XXXXX___,
// 1247   XXXXX___,
// 1248   ___XX___,
// 1249   ___XX___,
// 1250   ___XX___,
// 1251   ___XX___,
// 1252   ___XX___,
// 1253   ___XX___,
// 1254   ___XX___,
// 1255   ___XX___,
// 1256   ___XX___,
// 1257   ___XX___,
// 1258   ___XX___,
// 1259   ___XX___,
// 1260   XXXXX___,
// 1261   XXXXX___};
// 1262 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1263 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_94[18] = { /* code 94 */
acFontComic18B_ASCII_94:
        DC8 0, 0, 24, 60, 54, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1264   ________,
// 1265   ________,
// 1266   ___XX___,
// 1267   __XXXX__,
// 1268   __XX_XX_,
// 1269   _XX___X_,
// 1270   ________,
// 1271   ________,
// 1272   ________,
// 1273   ________,
// 1274   ________,
// 1275   ________,
// 1276   ________,
// 1277   ________,
// 1278   ________,
// 1279   ________,
// 1280   ________,
// 1281   ________};
// 1282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1283 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_95[36] = { /* code 95 */
acFontComic18B_ASCII_95:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 192
// 1284   ________,________,
// 1285   ________,________,
// 1286   ________,________,
// 1287   ________,________,
// 1288   ________,________,
// 1289   ________,________,
// 1290   ________,________,
// 1291   ________,________,
// 1292   ________,________,
// 1293   ________,________,
// 1294   ________,________,
// 1295   ________,________,
// 1296   ________,________,
// 1297   ________,________,
// 1298   ________,________,
// 1299   ________,________,
// 1300   ________,________,
// 1301   XXXXXXXX,XX______};
// 1302 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1303 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_96[36] = { /* code 96 */
acFontComic18B_ASCII_96:
        DC8 0, 0, 0, 0, 64, 0, 96, 0, 48, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1304   ________,________,
// 1305   ________,________,
// 1306   _X______,________,
// 1307   _XX_____,________,
// 1308   __XX____,________,
// 1309   ___X____,________,
// 1310   ________,________,
// 1311   ________,________,
// 1312   ________,________,
// 1313   ________,________,
// 1314   ________,________,
// 1315   ________,________,
// 1316   ________,________,
// 1317   ________,________,
// 1318   ________,________,
// 1319   ________,________,
// 1320   ________,________,
// 1321   ________,________};
// 1322 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1323 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_97[18] = { /* code 97 */
acFontComic18B_ASCII_97:
        DC8 0, 0, 0, 0, 0, 0, 0, 62, 126, 230, 198, 198, 198, 254, 123, 0, 0, 0
        DC8 0, 0
// 1324   ________,
// 1325   ________,
// 1326   ________,
// 1327   ________,
// 1328   ________,
// 1329   ________,
// 1330   ________,
// 1331   __XXXXX_,
// 1332   _XXXXXX_,
// 1333   XXX__XX_,
// 1334   XX___XX_,
// 1335   XX___XX_,
// 1336   XX___XX_,
// 1337   XXXXXXX_,
// 1338   _XXXX_XX,
// 1339   ________,
// 1340   ________,
// 1341   ________};
// 1342 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1343 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_98[36] = { /* code 98 */
acFontComic18B_ASCII_98:
        DC8 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 110, 0, 127, 0, 115
        DC8 128, 97, 128, 97, 128, 99, 128, 127, 0, 126, 0, 0, 0, 0, 0, 0, 0
// 1344   ________,________,
// 1345   ________,________,
// 1346   _XX_____,________,
// 1347   _XX_____,________,
// 1348   _XX_____,________,
// 1349   _XX_____,________,
// 1350   _XX_____,________,
// 1351   _XX_XXX_,________,
// 1352   _XXXXXXX,________,
// 1353   _XXX__XX,X_______,
// 1354   _XX____X,X_______,
// 1355   _XX____X,X_______,
// 1356   _XX___XX,X_______,
// 1357   _XXXXXXX,________,
// 1358   _XXXXXX_,________,
// 1359   ________,________,
// 1360   ________,________,
// 1361   ________,________};
// 1362 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1363 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_99[18] = { /* code 99 */
acFontComic18B_ASCII_99:
        DC8 0, 0, 0, 0, 0, 0, 0, 60, 126, 98, 192, 192, 194, 126, 60, 0, 0, 0
        DC8 0, 0
// 1364   ________,
// 1365   ________,
// 1366   ________,
// 1367   ________,
// 1368   ________,
// 1369   ________,
// 1370   ________,
// 1371   __XXXX__,
// 1372   _XXXXXX_,
// 1373   _XX___X_,
// 1374   XX______,
// 1375   XX______,
// 1376   XX____X_,
// 1377   _XXXXXX_,
// 1378   __XXXX__,
// 1379   ________,
// 1380   ________,
// 1381   ________};
// 1382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1383 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_100[36] = { /* code 100 */
acFontComic18B_ASCII_100:
        DC8 0, 0, 0, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 63, 0, 127, 0, 227, 0
        DC8 195, 0, 195, 0, 227, 0, 127, 0, 63, 0, 0, 0, 0, 0, 0, 0
// 1384   ________,________,
// 1385   ________,________,
// 1386   ______XX,________,
// 1387   ______XX,________,
// 1388   ______XX,________,
// 1389   ______XX,________,
// 1390   ______XX,________,
// 1391   __XXXXXX,________,
// 1392   _XXXXXXX,________,
// 1393   XXX___XX,________,
// 1394   XX____XX,________,
// 1395   XX____XX,________,
// 1396   XXX___XX,________,
// 1397   _XXXXXXX,________,
// 1398   __XXXXXX,________,
// 1399   ________,________,
// 1400   ________,________,
// 1401   ________,________};
// 1402 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1403 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_101[18] = { /* code 101 */
acFontComic18B_ASCII_101:
        DC8 0, 0, 0, 0, 0, 0, 0, 60, 126, 230, 204, 216, 226, 254, 60, 0, 0, 0
        DC8 0, 0
// 1404   ________,
// 1405   ________,
// 1406   ________,
// 1407   ________,
// 1408   ________,
// 1409   ________,
// 1410   ________,
// 1411   __XXXX__,
// 1412   _XXXXXX_,
// 1413   XXX__XX_,
// 1414   XX__XX__,
// 1415   XX_XX___,
// 1416   XXX___X_,
// 1417   XXXXXXX_,
// 1418   __XXXX__,
// 1419   ________,
// 1420   ________,
// 1421   ________};
// 1422 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1423 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_102[18] = { /* code 102 */
acFontComic18B_ASCII_102:
        DC8 0, 0, 7, 15, 28, 24, 24, 126, 126, 24, 24, 24, 24, 24, 24, 0, 0, 0
        DC8 0, 0
// 1424   ________,
// 1425   ________,
// 1426   _____XXX,
// 1427   ____XXXX,
// 1428   ___XXX__,
// 1429   ___XX___,
// 1430   ___XX___,
// 1431   _XXXXXX_,
// 1432   _XXXXXX_,
// 1433   ___XX___,
// 1434   ___XX___,
// 1435   ___XX___,
// 1436   ___XX___,
// 1437   ___XX___,
// 1438   ___XX___,
// 1439   ________,
// 1440   ________,
// 1441   ________};
// 1442 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1443 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_103[18] = { /* code 103 */
acFontComic18B_ASCII_103:
        DC8 0, 0, 0, 0, 0, 0, 60, 126, 230, 198, 198, 206, 254, 118, 6, 12, 252
        DC8 120, 0, 0
// 1444   ________,
// 1445   ________,
// 1446   ________,
// 1447   ________,
// 1448   ________,
// 1449   ________,
// 1450   __XXXX__,
// 1451   _XXXXXX_,
// 1452   XXX__XX_,
// 1453   XX___XX_,
// 1454   XX___XX_,
// 1455   XX__XXX_,
// 1456   XXXXXXX_,
// 1457   _XXX_XX_,
// 1458   _____XX_,
// 1459   ____XX__,
// 1460   XXXXXX__,
// 1461   _XXXX___};
// 1462 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1463 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_104[18] = { /* code 104 */
acFontComic18B_ASCII_104:
        DC8 0, 0, 192, 192, 192, 192, 192, 220, 254, 230, 198, 198, 198, 198
        DC8 198, 0, 0, 0, 0, 0
// 1464   ________,
// 1465   ________,
// 1466   XX______,
// 1467   XX______,
// 1468   XX______,
// 1469   XX______,
// 1470   XX______,
// 1471   XX_XXX__,
// 1472   XXXXXXX_,
// 1473   XXX__XX_,
// 1474   XX___XX_,
// 1475   XX___XX_,
// 1476   XX___XX_,
// 1477   XX___XX_,
// 1478   XX___XX_,
// 1479   ________,
// 1480   ________,
// 1481   ________};
// 1482 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1483 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_105[18] = { /* code 105 */
acFontComic18B_ASCII_105:
        DC8 0, 0, 0, 96, 96, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
// 1484   ________,
// 1485   ________,
// 1486   ________,
// 1487   _XX_____,
// 1488   _XX_____,
// 1489   ________,
// 1490   ________,
// 1491   _XX_____,
// 1492   _XX_____,
// 1493   _XX_____,
// 1494   _XX_____,
// 1495   _XX_____,
// 1496   _XX_____,
// 1497   _XX_____,
// 1498   _XX_____,
// 1499   ________,
// 1500   ________,
// 1501   ________};
// 1502 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1503 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_106[18] = { /* code 106 */
acFontComic18B_ASCII_106:
        DC8 0, 0, 0, 48, 48, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 0, 0
// 1504   ________,
// 1505   ________,
// 1506   ________,
// 1507   __XX____,
// 1508   __XX____,
// 1509   ________,
// 1510   ________,
// 1511   __XX____,
// 1512   __XX____,
// 1513   __XX____,
// 1514   __XX____,
// 1515   __XX____,
// 1516   __XX____,
// 1517   __XX____,
// 1518   __XX____,
// 1519   __XX____,
// 1520   __XX____,
// 1521   __XX____};
// 1522 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1523 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_107[36] = { /* code 107 */
acFontComic18B_ASCII_107:
        DC8 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 98, 0, 102, 0, 108
        DC8 0, 124, 0, 124, 0, 102, 0, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0
// 1524   ________,________,
// 1525   ________,________,
// 1526   _XX_____,________,
// 1527   _XX_____,________,
// 1528   _XX_____,________,
// 1529   _XX_____,________,
// 1530   _XX_____,________,
// 1531   _XX___X_,________,
// 1532   _XX__XX_,________,
// 1533   _XX_XX__,________,
// 1534   _XXXXX__,________,
// 1535   _XXXXX__,________,
// 1536   _XX__XX_,________,
// 1537   _XX___XX,________,
// 1538   _XX___XX,________,
// 1539   ________,________,
// 1540   ________,________,
// 1541   ________,________};
// 1542 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1543 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_108[18] = { /* code 108 */
acFontComic18B_ASCII_108:
        DC8 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
// 1544   ________,
// 1545   ________,
// 1546   _XX_____,
// 1547   _XX_____,
// 1548   _XX_____,
// 1549   _XX_____,
// 1550   _XX_____,
// 1551   _XX_____,
// 1552   _XX_____,
// 1553   _XX_____,
// 1554   _XX_____,
// 1555   _XX_____,
// 1556   _XX_____,
// 1557   _XX_____,
// 1558   _XX_____,
// 1559   ________,
// 1560   ________,
// 1561   ________};
// 1562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1563 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_109[36] = { /* code 109 */
acFontComic18B_ASCII_109:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 221, 128, 255, 192, 238
        DC8 192, 204, 192, 204, 192, 204, 192, 204, 192, 204, 192, 0, 0, 0, 0
        DC8 0, 0
// 1564   ________,________,
// 1565   ________,________,
// 1566   ________,________,
// 1567   ________,________,
// 1568   ________,________,
// 1569   ________,________,
// 1570   ________,________,
// 1571   XX_XXX_X,X_______,
// 1572   XXXXXXXX,XX______,
// 1573   XXX_XXX_,XX______,
// 1574   XX__XX__,XX______,
// 1575   XX__XX__,XX______,
// 1576   XX__XX__,XX______,
// 1577   XX__XX__,XX______,
// 1578   XX__XX__,XX______,
// 1579   ________,________,
// 1580   ________,________,
// 1581   ________,________};
// 1582 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1583 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_110[18] = { /* code 110 */
acFontComic18B_ASCII_110:
        DC8 0, 0, 0, 0, 0, 0, 0, 220, 254, 230, 198, 198, 198, 198, 198, 0, 0
        DC8 0, 0, 0
// 1584   ________,
// 1585   ________,
// 1586   ________,
// 1587   ________,
// 1588   ________,
// 1589   ________,
// 1590   ________,
// 1591   XX_XXX__,
// 1592   XXXXXXX_,
// 1593   XXX__XX_,
// 1594   XX___XX_,
// 1595   XX___XX_,
// 1596   XX___XX_,
// 1597   XX___XX_,
// 1598   XX___XX_,
// 1599   ________,
// 1600   ________,
// 1601   ________};
// 1602 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1603 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_111[18] = { /* code 111 */
acFontComic18B_ASCII_111:
        DC8 0, 0, 0, 0, 0, 0, 0, 56, 124, 198, 198, 198, 198, 124, 56, 0, 0, 0
        DC8 0, 0
// 1604   ________,
// 1605   ________,
// 1606   ________,
// 1607   ________,
// 1608   ________,
// 1609   ________,
// 1610   ________,
// 1611   __XXX___,
// 1612   _XXXXX__,
// 1613   XX___XX_,
// 1614   XX___XX_,
// 1615   XX___XX_,
// 1616   XX___XX_,
// 1617   _XXXXX__,
// 1618   __XXX___,
// 1619   ________,
// 1620   ________,
// 1621   ________};
// 1622 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1623 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_112[36] = { /* code 112 */
acFontComic18B_ASCII_112:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 110, 0, 127, 0, 99, 0
        DC8 99, 0, 99, 0, 99, 0, 126, 0, 124, 0, 96, 0, 96, 0, 96, 0
// 1624   ________,________,
// 1625   ________,________,
// 1626   ________,________,
// 1627   ________,________,
// 1628   ________,________,
// 1629   ________,________,
// 1630   _XX_____,________,
// 1631   _XX_XXX_,________,
// 1632   _XXXXXXX,________,
// 1633   _XX___XX,________,
// 1634   _XX___XX,________,
// 1635   _XX___XX,________,
// 1636   _XX___XX,________,
// 1637   _XXXXXX_,________,
// 1638   _XXXXX__,________,
// 1639   _XX_____,________,
// 1640   _XX_____,________,
// 1641   _XX_____,________};
// 1642 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1643 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_113[18] = { /* code 113 */
acFontComic18B_ASCII_113:
        DC8 0, 0, 0, 0, 0, 0, 0, 62, 126, 230, 198, 198, 198, 126, 62, 6, 6, 6
        DC8 0, 0
// 1644   ________,
// 1645   ________,
// 1646   ________,
// 1647   ________,
// 1648   ________,
// 1649   ________,
// 1650   ________,
// 1651   __XXXXX_,
// 1652   _XXXXXX_,
// 1653   XXX__XX_,
// 1654   XX___XX_,
// 1655   XX___XX_,
// 1656   XX___XX_,
// 1657   _XXXXXX_,
// 1658   __XXXXX_,
// 1659   _____XX_,
// 1660   _____XX_,
// 1661   _____XX_};
// 1662 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1663 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_114[18] = { /* code 114 */
acFontComic18B_ASCII_114:
        DC8 0, 0, 0, 0, 0, 0, 0, 110, 118, 102, 96, 96, 96, 96, 96, 0, 0, 0
        DC8 0, 0
// 1664   ________,
// 1665   ________,
// 1666   ________,
// 1667   ________,
// 1668   ________,
// 1669   ________,
// 1670   ________,
// 1671   _XX_XXX_,
// 1672   _XXX_XX_,
// 1673   _XX__XX_,
// 1674   _XX_____,
// 1675   _XX_____,
// 1676   _XX_____,
// 1677   _XX_____,
// 1678   _XX_____,
// 1679   ________,
// 1680   ________,
// 1681   ________};
// 1682 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1683 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_115[18] = { /* code 115 */
acFontComic18B_ASCII_115:
        DC8 0, 0, 0, 0, 0, 0, 0, 28, 124, 224, 248, 124, 12, 252, 120, 0, 0, 0
        DC8 0, 0
// 1684   ________,
// 1685   ________,
// 1686   ________,
// 1687   ________,
// 1688   ________,
// 1689   ________,
// 1690   ________,
// 1691   ___XXX__,
// 1692   _XXXXX__,
// 1693   XXX_____,
// 1694   XXXXX___,
// 1695   _XXXXX__,
// 1696   ____XX__,
// 1697   XXXXXX__,
// 1698   _XXXX___,
// 1699   ________,
// 1700   ________,
// 1701   ________};
// 1702 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1703 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_116[18] = { /* code 116 */
acFontComic18B_ASCII_116:
        DC8 0, 0, 0, 0, 48, 48, 48, 252, 252, 48, 48, 48, 48, 48, 48, 0, 0, 0
        DC8 0, 0
// 1704   ________,
// 1705   ________,
// 1706   ________,
// 1707   ________,
// 1708   __XX____,
// 1709   __XX____,
// 1710   __XX____,
// 1711   XXXXXX__,
// 1712   XXXXXX__,
// 1713   __XX____,
// 1714   __XX____,
// 1715   __XX____,
// 1716   __XX____,
// 1717   __XX____,
// 1718   __XX____,
// 1719   ________,
// 1720   ________,
// 1721   ________};
// 1722 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1723 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_117[18] = { /* code 117 */
acFontComic18B_ASCII_117:
        DC8 0, 0, 0, 0, 0, 0, 0, 198, 198, 198, 198, 198, 198, 254, 126, 0, 0
        DC8 0, 0, 0
// 1724   ________,
// 1725   ________,
// 1726   ________,
// 1727   ________,
// 1728   ________,
// 1729   ________,
// 1730   ________,
// 1731   XX___XX_,
// 1732   XX___XX_,
// 1733   XX___XX_,
// 1734   XX___XX_,
// 1735   XX___XX_,
// 1736   XX___XX_,
// 1737   XXXXXXX_,
// 1738   _XXXXXX_,
// 1739   ________,
// 1740   ________,
// 1741   ________};
// 1742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1743 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_118[18] = { /* code 118 */
acFontComic18B_ASCII_118:
        DC8 0, 0, 0, 0, 0, 0, 0, 198, 198, 108, 108, 108, 56, 56, 16, 0, 0, 0
        DC8 0, 0
// 1744   ________,
// 1745   ________,
// 1746   ________,
// 1747   ________,
// 1748   ________,
// 1749   ________,
// 1750   ________,
// 1751   XX___XX_,
// 1752   XX___XX_,
// 1753   _XX_XX__,
// 1754   _XX_XX__,
// 1755   _XX_XX__,
// 1756   __XXX___,
// 1757   __XXX___,
// 1758   ___X____,
// 1759   ________,
// 1760   ________,
// 1761   ________};
// 1762 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1763 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_119[36] = { /* code 119 */
acFontComic18B_ASCII_119:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 204, 192, 204, 192, 204
        DC8 192, 222, 192, 218, 192, 218, 192, 115, 128, 115, 128, 0, 0, 0, 0
        DC8 0, 0
// 1764   ________,________,
// 1765   ________,________,
// 1766   ________,________,
// 1767   ________,________,
// 1768   ________,________,
// 1769   ________,________,
// 1770   ________,________,
// 1771   XX__XX__,XX______,
// 1772   XX__XX__,XX______,
// 1773   XX__XX__,XX______,
// 1774   XX_XXXX_,XX______,
// 1775   XX_XX_X_,XX______,
// 1776   XX_XX_X_,XX______,
// 1777   _XXX__XX,X_______,
// 1778   _XXX__XX,X_______,
// 1779   ________,________,
// 1780   ________,________,
// 1781   ________,________};
// 1782 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1783 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_120[36] = { /* code 120 */
acFontComic18B_ASCII_120:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 195, 0, 231, 0, 126, 0
        DC8 60, 0, 60, 0, 126, 0, 231, 0, 195, 0, 0, 0, 0, 0, 0, 0
// 1784   ________,________,
// 1785   ________,________,
// 1786   ________,________,
// 1787   ________,________,
// 1788   ________,________,
// 1789   ________,________,
// 1790   ________,________,
// 1791   XX____XX,________,
// 1792   XXX__XXX,________,
// 1793   _XXXXXX_,________,
// 1794   __XXXX__,________,
// 1795   __XXXX__,________,
// 1796   _XXXXXX_,________,
// 1797   XXX__XXX,________,
// 1798   XX____XX,________,
// 1799   ________,________,
// 1800   ________,________,
// 1801   ________,________};
// 1802 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1803 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_121[36] = { /* code 121 */
acFontComic18B_ASCII_121:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 195, 0, 227, 0, 99, 0
        DC8 118, 0, 54, 0, 60, 0, 28, 0, 24, 0, 24, 0, 48, 0, 48, 0
// 1804   ________,________,
// 1805   ________,________,
// 1806   ________,________,
// 1807   ________,________,
// 1808   ________,________,
// 1809   ________,________,
// 1810   ________,________,
// 1811   XX____XX,________,
// 1812   XXX___XX,________,
// 1813   _XX___XX,________,
// 1814   _XXX_XX_,________,
// 1815   __XX_XX_,________,
// 1816   __XXXX__,________,
// 1817   ___XXX__,________,
// 1818   ___XX___,________,
// 1819   ___XX___,________,
// 1820   __XX____,________,
// 1821   __XX____,________};
// 1822 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1823 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_122[36] = { /* code 122 */
acFontComic18B_ASCII_122:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 127, 0, 6, 0, 12
        DC8 0, 24, 0, 48, 0, 127, 0, 127, 0, 0, 0, 0, 0, 0, 0
// 1824   ________,________,
// 1825   ________,________,
// 1826   ________,________,
// 1827   ________,________,
// 1828   ________,________,
// 1829   ________,________,
// 1830   ________,________,
// 1831   _XXXXXXX,________,
// 1832   _XXXXXXX,________,
// 1833   _____XX_,________,
// 1834   ____XX__,________,
// 1835   ___XX___,________,
// 1836   __XX____,________,
// 1837   _XXXXXXX,________,
// 1838   _XXXXXXX,________,
// 1839   ________,________,
// 1840   ________,________,
// 1841   ________,________};
// 1842 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1843 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_123[18] = { /* code 123 */
acFontComic18B_ASCII_123:
        DC8 0, 0, 28, 60, 48, 48, 48, 48, 48, 112, 96, 48, 48, 48, 48, 48, 28
        DC8 28, 0, 0
// 1844   ________,
// 1845   ________,
// 1846   ___XXX__,
// 1847   __XXXX__,
// 1848   __XX____,
// 1849   __XX____,
// 1850   __XX____,
// 1851   __XX____,
// 1852   __XX____,
// 1853   _XXX____,
// 1854   _XX_____,
// 1855   __XX____,
// 1856   __XX____,
// 1857   __XX____,
// 1858   __XX____,
// 1859   __XX____,
// 1860   ___XXX__,
// 1861   ___XXX__};
// 1862 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1863 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_124[18] = { /* code 124 */
acFontComic18B_ASCII_124:
        DC8 0, 0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC8 24, 0, 0
// 1864   ________,
// 1865   ________,
// 1866   ___XX___,
// 1867   ___XX___,
// 1868   ___XX___,
// 1869   ___XX___,
// 1870   ___XX___,
// 1871   ___XX___,
// 1872   ___XX___,
// 1873   ___XX___,
// 1874   ___XX___,
// 1875   ___XX___,
// 1876   ___XX___,
// 1877   ___XX___,
// 1878   ___XX___,
// 1879   ___XX___,
// 1880   ___XX___,
// 1881   ___XX___};
// 1882 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1883 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_125[18] = { /* code 125 */
acFontComic18B_ASCII_125:
        DC8 0, 0, 224, 240, 48, 48, 48, 48, 48, 56, 28, 56, 48, 48, 48, 48, 224
        DC8 224, 0, 0
// 1884   ________,
// 1885   ________,
// 1886   XXX_____,
// 1887   XXXX____,
// 1888   __XX____,
// 1889   __XX____,
// 1890   __XX____,
// 1891   __XX____,
// 1892   __XX____,
// 1893   __XXX___,
// 1894   ___XXX__,
// 1895   __XXX___,
// 1896   __XX____,
// 1897   __XX____,
// 1898   __XX____,
// 1899   __XX____,
// 1900   XXX_____,
// 1901   XXX_____};
// 1902 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1903 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_126[36] = { /* code 126 */
acFontComic18B_ASCII_126:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 60, 128, 108, 128, 103
        DC8 128, 71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1904   ________,________,
// 1905   ________,________,
// 1906   ________,________,
// 1907   ________,________,
// 1908   ________,________,
// 1909   ________,________,
// 1910   ___XX___,________,
// 1911   __XXXX__,X_______,
// 1912   _XX_XX__,X_______,
// 1913   _XX__XXX,X_______,
// 1914   _X___XXX,________,
// 1915   ________,________,
// 1916   ________,________,
// 1917   ________,________,
// 1918   ________,________,
// 1919   ________,________,
// 1920   ________,________,
// 1921   ________,________};
// 1922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1923 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_127[18] = { /* code 127 */
acFontComic18B_ASCII_127:
        DC8 0, 0, 126, 126, 66, 66, 66, 66, 66, 66, 66, 66, 66, 126, 126, 0, 0
        DC8 0, 0, 0
// 1924   ________,
// 1925   ________,
// 1926   _XXXXXX_,
// 1927   _XXXXXX_,
// 1928   _X____X_,
// 1929   _X____X_,
// 1930   _X____X_,
// 1931   _X____X_,
// 1932   _X____X_,
// 1933   _X____X_,
// 1934   _X____X_,
// 1935   _X____X_,
// 1936   _X____X_,
// 1937   _XXXXXX_,
// 1938   _XXXXXX_,
// 1939   ________,
// 1940   ________,
// 1941   ________};
// 1942 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1943 GUI_CONST_STORAGE unsigned char acFontComic18B_ASCII_128[36] = { /* code 128 */
acFontComic18B_ASCII_128:
        DC8 0, 0, 0, 0, 0, 0, 7, 192, 31, 192, 56, 0, 255, 0, 255, 0, 96, 0
        DC8 254, 0, 254, 0, 96, 0, 113, 128, 63, 128, 30, 0, 0, 0, 0, 0, 0, 0
// 1944   ________,________,
// 1945   ________,________,
// 1946   ________,________,
// 1947   _____XXX,XX______,
// 1948   ___XXXXX,XX______,
// 1949   __XXX___,________,
// 1950   XXXXXXXX,________,
// 1951   XXXXXXXX,________,
// 1952   _XX_____,________,
// 1953   XXXXXXX_,________,
// 1954   XXXXXXX_,________,
// 1955   _XX_____,________,
// 1956   _XXX___X,X_______,
// 1957   __XXXXXX,X_______,
// 1958   ___XXXX_,________,
// 1959   ________,________,
// 1960   ________,________,
// 1961   ________,________};
// 1962 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1963 GUI_CONST_STORAGE GUI_CHARINFO CharInfo18B_ASCII[97] = {
CharInfo18B_ASCII:
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_ASCII_32
        DC8 4, 4, 1, 0
        DC32 acFontComic18B_ASCII_33
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_34
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_ASCII_35
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_36
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_ASCII_37
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_38
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_39
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_40
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_41
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_42
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_43
        DC8 4, 4, 1, 0
        DC32 acFontComic18B_ASCII_44
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_ASCII_45
        DC8 4, 4, 1, 0
        DC32 acFontComic18B_ASCII_46
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_47
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_48
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_ASCII_49
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_50
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_51
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_52
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_53
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_54
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_55
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_56
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_57
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_ASCII_58
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_ASCII_59
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_60
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_61
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_ASCII_62
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_63
        DC8 15, 15, 2, 0
        DC32 acFontComic18B_ASCII_64
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_ASCII_65
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_66
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_67
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_ASCII_68
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_69
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_70
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_71
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_ASCII_72
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_73
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_74
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_75
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_76
        DC8 15, 15, 2, 0
        DC32 acFontComic18B_ASCII_77
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_ASCII_78
        DC8 13, 13, 2, 0
        DC32 acFontComic18B_ASCII_79
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_80
        DC8 14, 14, 2, 0
        DC32 acFontComic18B_ASCII_81
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_82
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_83
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_84
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_ASCII_85
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_86
        DC8 17, 17, 3, 0
        DC32 acFontComic18B_ASCII_87
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_ASCII_88
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_89
        DC8 12, 12, 2, 0
        DC32 acFontComic18B_ASCII_90
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_91
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_92
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_93
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_94
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_95
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_96
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_97
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_98
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_99
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_100
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_101
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_102
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_103
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_104
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_ASCII_105
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_106
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_107
        DC8 5, 5, 1, 0
        DC32 acFontComic18B_ASCII_108
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_109
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_110
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_111
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_112
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_113
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_114
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_ASCII_115
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_ASCII_116
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_117
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_118
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_119
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_120
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_121
        DC8 9, 9, 2, 0
        DC32 acFontComic18B_ASCII_122
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_123
        DC8 7, 7, 1, 0
        DC32 acFontComic18B_ASCII_124
        DC8 6, 6, 1, 0
        DC32 acFontComic18B_ASCII_125
        DC8 10, 10, 2, 0
        DC32 acFontComic18B_ASCII_126
        DC8 8, 8, 1, 0
        DC32 acFontComic18B_ASCII_127
        DC8 11, 11, 2, 0
        DC32 acFontComic18B_ASCII_128
// 1964    {   5,   5,  1, acFontComic18B_ASCII_32 } /* code  32 */
// 1965   ,{   4,   4,  1, acFontComic18B_ASCII_33 } /* code  33 */
// 1966   ,{   8,   8,  1, acFontComic18B_ASCII_34 } /* code  34 */
// 1967   ,{  13,  13,  2, acFontComic18B_ASCII_35 } /* code  35 */
// 1968   ,{  11,  11,  2, acFontComic18B_ASCII_36 } /* code  36 */
// 1969   ,{  13,  13,  2, acFontComic18B_ASCII_37 } /* code  37 */
// 1970   ,{  10,  10,  2, acFontComic18B_ASCII_38 } /* code  38 */
// 1971   ,{   6,   6,  1, acFontComic18B_ASCII_39 } /* code  39 */
// 1972   ,{   6,   6,  1, acFontComic18B_ASCII_40 } /* code  40 */
// 1973   ,{   6,   6,  1, acFontComic18B_ASCII_41 } /* code  41 */
// 1974   ,{   9,   9,  2, acFontComic18B_ASCII_42 } /* code  42 */
// 1975   ,{   8,   8,  1, acFontComic18B_ASCII_43 } /* code  43 */
// 1976   ,{   4,   4,  1, acFontComic18B_ASCII_44 } /* code  44 */
// 1977   ,{   7,   7,  1, acFontComic18B_ASCII_45 } /* code  45 */
// 1978   ,{   4,   4,  1, acFontComic18B_ASCII_46 } /* code  46 */
// 1979   ,{   9,   9,  2, acFontComic18B_ASCII_47 } /* code  47 */
// 1980   ,{  10,  10,  2, acFontComic18B_ASCII_48 } /* code  48 */
// 1981   ,{   7,   7,  1, acFontComic18B_ASCII_49 } /* code  49 */
// 1982   ,{  10,  10,  2, acFontComic18B_ASCII_50 } /* code  50 */
// 1983   ,{  10,  10,  2, acFontComic18B_ASCII_51 } /* code  51 */
// 1984   ,{  10,  10,  2, acFontComic18B_ASCII_52 } /* code  52 */
// 1985   ,{  10,  10,  2, acFontComic18B_ASCII_53 } /* code  53 */
// 1986   ,{  10,  10,  2, acFontComic18B_ASCII_54 } /* code  54 */
// 1987   ,{  10,  10,  2, acFontComic18B_ASCII_55 } /* code  55 */
// 1988   ,{  10,  10,  2, acFontComic18B_ASCII_56 } /* code  56 */
// 1989   ,{  10,  10,  2, acFontComic18B_ASCII_57 } /* code  57 */
// 1990   ,{   5,   5,  1, acFontComic18B_ASCII_58 } /* code  58 */
// 1991   ,{   5,   5,  1, acFontComic18B_ASCII_59 } /* code  59 */
// 1992   ,{   6,   6,  1, acFontComic18B_ASCII_60 } /* code  60 */
// 1993   ,{   8,   8,  1, acFontComic18B_ASCII_61 } /* code  61 */
// 1994   ,{   7,   7,  1, acFontComic18B_ASCII_62 } /* code  62 */
// 1995   ,{   9,   9,  2, acFontComic18B_ASCII_63 } /* code  63 */
// 1996   ,{  15,  15,  2, acFontComic18B_ASCII_64 } /* code  64 */
// 1997   ,{  12,  12,  2, acFontComic18B_ASCII_65 } /* code  65 */
// 1998   ,{  10,  10,  2, acFontComic18B_ASCII_66 } /* code  66 */
// 1999   ,{  10,  10,  2, acFontComic18B_ASCII_67 } /* code  67 */
// 2000   ,{  12,  12,  2, acFontComic18B_ASCII_68 } /* code  68 */
// 2001   ,{  10,  10,  2, acFontComic18B_ASCII_69 } /* code  69 */
// 2002   ,{  10,  10,  2, acFontComic18B_ASCII_70 } /* code  70 */
// 2003   ,{  11,  11,  2, acFontComic18B_ASCII_71 } /* code  71 */
// 2004   ,{  12,  12,  2, acFontComic18B_ASCII_72 } /* code  72 */
// 2005   ,{   9,   9,  2, acFontComic18B_ASCII_73 } /* code  73 */
// 2006   ,{  11,  11,  2, acFontComic18B_ASCII_74 } /* code  74 */
// 2007   ,{  10,  10,  2, acFontComic18B_ASCII_75 } /* code  75 */
// 2008   ,{   9,   9,  2, acFontComic18B_ASCII_76 } /* code  76 */
// 2009   ,{  15,  15,  2, acFontComic18B_ASCII_77 } /* code  77 */
// 2010   ,{  13,  13,  2, acFontComic18B_ASCII_78 } /* code  78 */
// 2011   ,{  13,  13,  2, acFontComic18B_ASCII_79 } /* code  79 */
// 2012   ,{   8,   8,  1, acFontComic18B_ASCII_80 } /* code  80 */
// 2013   ,{  14,  14,  2, acFontComic18B_ASCII_81 } /* code  81 */
// 2014   ,{  11,  11,  2, acFontComic18B_ASCII_82 } /* code  82 */
// 2015   ,{  11,  11,  2, acFontComic18B_ASCII_83 } /* code  83 */
// 2016   ,{  11,  11,  2, acFontComic18B_ASCII_84 } /* code  84 */
// 2017   ,{  12,  12,  2, acFontComic18B_ASCII_85 } /* code  85 */
// 2018   ,{  10,  10,  2, acFontComic18B_ASCII_86 } /* code  86 */
// 2019   ,{  17,  17,  3, acFontComic18B_ASCII_87 } /* code  87 */
// 2020   ,{  12,  12,  2, acFontComic18B_ASCII_88 } /* code  88 */
// 2021   ,{  11,  11,  2, acFontComic18B_ASCII_89 } /* code  89 */
// 2022   ,{  12,  12,  2, acFontComic18B_ASCII_90 } /* code  90 */
// 2023   ,{   6,   6,  1, acFontComic18B_ASCII_91 } /* code  91 */
// 2024   ,{   8,   8,  1, acFontComic18B_ASCII_92 } /* code  92 */
// 2025   ,{   6,   6,  1, acFontComic18B_ASCII_93 } /* code  93 */
// 2026   ,{   8,   8,  1, acFontComic18B_ASCII_94 } /* code  94 */
// 2027   ,{  10,  10,  2, acFontComic18B_ASCII_95 } /* code  95 */
// 2028   ,{   9,   9,  2, acFontComic18B_ASCII_96 } /* code  96 */
// 2029   ,{   8,   8,  1, acFontComic18B_ASCII_97 } /* code  97 */
// 2030   ,{  10,  10,  2, acFontComic18B_ASCII_98 } /* code  98 */
// 2031   ,{   8,   8,  1, acFontComic18B_ASCII_99 } /* code  99 */
// 2032   ,{   9,   9,  2, acFontComic18B_ASCII_100 } /* code 100 */
// 2033   ,{   8,   8,  1, acFontComic18B_ASCII_101 } /* code 101 */
// 2034   ,{   8,   8,  1, acFontComic18B_ASCII_102 } /* code 102 */
// 2035   ,{   8,   8,  1, acFontComic18B_ASCII_103 } /* code 103 */
// 2036   ,{   8,   8,  1, acFontComic18B_ASCII_104 } /* code 104 */
// 2037   ,{   5,   5,  1, acFontComic18B_ASCII_105 } /* code 105 */
// 2038   ,{   6,   6,  1, acFontComic18B_ASCII_106 } /* code 106 */
// 2039   ,{   9,   9,  2, acFontComic18B_ASCII_107 } /* code 107 */
// 2040   ,{   5,   5,  1, acFontComic18B_ASCII_108 } /* code 108 */
// 2041   ,{  11,  11,  2, acFontComic18B_ASCII_109 } /* code 109 */
// 2042   ,{   8,   8,  1, acFontComic18B_ASCII_110 } /* code 110 */
// 2043   ,{   8,   8,  1, acFontComic18B_ASCII_111 } /* code 111 */
// 2044   ,{   9,   9,  2, acFontComic18B_ASCII_112 } /* code 112 */
// 2045   ,{   8,   8,  1, acFontComic18B_ASCII_113 } /* code 113 */
// 2046   ,{   8,   8,  1, acFontComic18B_ASCII_114 } /* code 114 */
// 2047   ,{   7,   7,  1, acFontComic18B_ASCII_115 } /* code 115 */
// 2048   ,{   7,   7,  1, acFontComic18B_ASCII_116 } /* code 116 */
// 2049   ,{   8,   8,  1, acFontComic18B_ASCII_117 } /* code 117 */
// 2050   ,{   8,   8,  1, acFontComic18B_ASCII_118 } /* code 118 */
// 2051   ,{  11,  11,  2, acFontComic18B_ASCII_119 } /* code 119 */
// 2052   ,{   9,   9,  2, acFontComic18B_ASCII_120 } /* code 120 */
// 2053   ,{   9,   9,  2, acFontComic18B_ASCII_121 } /* code 121 */
// 2054   ,{   9,   9,  2, acFontComic18B_ASCII_122 } /* code 122 */
// 2055   ,{   6,   6,  1, acFontComic18B_ASCII_123 } /* code 123 */
// 2056   ,{   7,   7,  1, acFontComic18B_ASCII_124 } /* code 124 */
// 2057   ,{   6,   6,  1, acFontComic18B_ASCII_125 } /* code 125 */
// 2058   ,{  10,  10,  2, acFontComic18B_ASCII_126 } /* code 126 */
// 2059   ,{   8,   8,  1, acFontComic18B_ASCII_127 } /* code 127 */
// 2060   ,{  11,  11,  2, acFontComic18B_ASCII_128 } /* code 128 */
// 2061 };
// 2062 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2063 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontComic18BProp_ASCII_1 = {
GUI_FontComic18BProp_ASCII_1:
        DC16 32, 128
        DC32 CharInfo18B_ASCII, 0H
// 2064    32                       /* first character               */
// 2065   ,128                      /* last character                */
// 2066   ,CharInfo18B_ASCII        /* address of first character    */
// 2067   ,(const GUI_FONT_PROP *)0 /* pointer to next GUI_FONT_PROP */
// 2068 };
// 2069 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2070 GUI_CONST_STORAGE GUI_FONT GUI_FontComic18B_ASCII = {
GUI_FontComic18B_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 18, 18, 1, 1
        DC32 GUI_FontComic18BProp_ASCII_1
        DC8 15, 8, 12, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2071    GUI_FONTTYPE_PROP  /* type of font    */
// 2072   ,18                 /* height of font  */
// 2073   ,18                 /* space of font y */
// 2074   ,1                  /* magnification x */
// 2075   ,1                  /* magnification y */
// 2076   ,{&GUI_FontComic18BProp_ASCII_1}
// 2077   ,15, 8, 12
// 2078 };
// 2079 
// 
// 3 660 bytes in section .rodata
// 
// 3 660 bytes of CONST memory
//
//Errors: none
//Warnings: none
