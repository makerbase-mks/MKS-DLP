///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10S_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10S_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F10S_ASCII.s
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

        PUBLIC GUI_Font10S_ASCII
        PUBLIC GUI_Font10S_ASCII_CharInfo
        PUBLIC GUI_Font10S_ASCII_FontProp1
        PUBLIC acFont10S_ASCII_100
        PUBLIC acFont10S_ASCII_101
        PUBLIC acFont10S_ASCII_102
        PUBLIC acFont10S_ASCII_103
        PUBLIC acFont10S_ASCII_104
        PUBLIC acFont10S_ASCII_105
        PUBLIC acFont10S_ASCII_106
        PUBLIC acFont10S_ASCII_107
        PUBLIC acFont10S_ASCII_108
        PUBLIC acFont10S_ASCII_109
        PUBLIC acFont10S_ASCII_110
        PUBLIC acFont10S_ASCII_111
        PUBLIC acFont10S_ASCII_112
        PUBLIC acFont10S_ASCII_113
        PUBLIC acFont10S_ASCII_114
        PUBLIC acFont10S_ASCII_115
        PUBLIC acFont10S_ASCII_116
        PUBLIC acFont10S_ASCII_117
        PUBLIC acFont10S_ASCII_118
        PUBLIC acFont10S_ASCII_119
        PUBLIC acFont10S_ASCII_120
        PUBLIC acFont10S_ASCII_121
        PUBLIC acFont10S_ASCII_122
        PUBLIC acFont10S_ASCII_123
        PUBLIC acFont10S_ASCII_124
        PUBLIC acFont10S_ASCII_125
        PUBLIC acFont10S_ASCII_126
        PUBLIC acFont10S_ASCII_32
        PUBLIC acFont10S_ASCII_33
        PUBLIC acFont10S_ASCII_34
        PUBLIC acFont10S_ASCII_35
        PUBLIC acFont10S_ASCII_36
        PUBLIC acFont10S_ASCII_37
        PUBLIC acFont10S_ASCII_38
        PUBLIC acFont10S_ASCII_39
        PUBLIC acFont10S_ASCII_40
        PUBLIC acFont10S_ASCII_41
        PUBLIC acFont10S_ASCII_42
        PUBLIC acFont10S_ASCII_43
        PUBLIC acFont10S_ASCII_44
        PUBLIC acFont10S_ASCII_45
        PUBLIC acFont10S_ASCII_46
        PUBLIC acFont10S_ASCII_47
        PUBLIC acFont10S_ASCII_48
        PUBLIC acFont10S_ASCII_49
        PUBLIC acFont10S_ASCII_50
        PUBLIC acFont10S_ASCII_51
        PUBLIC acFont10S_ASCII_52
        PUBLIC acFont10S_ASCII_53
        PUBLIC acFont10S_ASCII_54
        PUBLIC acFont10S_ASCII_55
        PUBLIC acFont10S_ASCII_56
        PUBLIC acFont10S_ASCII_57
        PUBLIC acFont10S_ASCII_58
        PUBLIC acFont10S_ASCII_59
        PUBLIC acFont10S_ASCII_60
        PUBLIC acFont10S_ASCII_61
        PUBLIC acFont10S_ASCII_62
        PUBLIC acFont10S_ASCII_63
        PUBLIC acFont10S_ASCII_64
        PUBLIC acFont10S_ASCII_65
        PUBLIC acFont10S_ASCII_66
        PUBLIC acFont10S_ASCII_67
        PUBLIC acFont10S_ASCII_68
        PUBLIC acFont10S_ASCII_69
        PUBLIC acFont10S_ASCII_70
        PUBLIC acFont10S_ASCII_71
        PUBLIC acFont10S_ASCII_72
        PUBLIC acFont10S_ASCII_73
        PUBLIC acFont10S_ASCII_74
        PUBLIC acFont10S_ASCII_75
        PUBLIC acFont10S_ASCII_76
        PUBLIC acFont10S_ASCII_77
        PUBLIC acFont10S_ASCII_78
        PUBLIC acFont10S_ASCII_79
        PUBLIC acFont10S_ASCII_80
        PUBLIC acFont10S_ASCII_81
        PUBLIC acFont10S_ASCII_82
        PUBLIC acFont10S_ASCII_83
        PUBLIC acFont10S_ASCII_84
        PUBLIC acFont10S_ASCII_85
        PUBLIC acFont10S_ASCII_86
        PUBLIC acFont10S_ASCII_87
        PUBLIC acFont10S_ASCII_88
        PUBLIC acFont10S_ASCII_89
        PUBLIC acFont10S_ASCII_90
        PUBLIC acFont10S_ASCII_91
        PUBLIC acFont10S_ASCII_92
        PUBLIC acFont10S_ASCII_93
        PUBLIC acFont10S_ASCII_94
        PUBLIC acFont10S_ASCII_95
        PUBLIC acFont10S_ASCII_96
        PUBLIC acFont10S_ASCII_97
        PUBLIC acFont10S_ASCII_98
        PUBLIC acFont10S_ASCII_99
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10S_ASCII.c
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
//   15 File        : F10S_ASCII.C
//   16 Purpose     : Proportional small font
//   17 Height      : 10
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_32[10] = { /* code 32 */
acFont10S_ASCII_32:
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
//   33   ________};
//   34 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   35 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_33[10] = { /* code 33 */
acFont10S_ASCII_33:
        DC8 0, 0, 64, 64, 64, 64, 0, 64, 0, 0, 0, 0
//   36   ________,
//   37   ________,
//   38   _X______,
//   39   _X______,
//   40   _X______,
//   41   _X______,
//   42   ________,
//   43   _X______,
//   44   ________,
//   45   ________};
//   46 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   47 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_34[10] = { /* code 34 */
acFont10S_ASCII_34:
        DC8 0, 0, 80, 80, 0, 0, 0, 0, 0, 0, 0, 0
//   48   ________,
//   49   ________,
//   50   _X_X____,
//   51   _X_X____,
//   52   ________,
//   53   ________,
//   54   ________,
//   55   ________,
//   56   ________,
//   57   ________};
//   58 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   59 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_35[10] = { /* code 35 */
acFont10S_ASCII_35:
        DC8 0, 0, 40, 124, 40, 40, 124, 40, 0, 0, 0, 0
//   60   ________,
//   61   ________,
//   62   __X_X___,
//   63   _XXXXX__,
//   64   __X_X___,
//   65   __X_X___,
//   66   _XXXXX__,
//   67   __X_X___,
//   68   ________,
//   69   ________};
//   70 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   71 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_36[10] = { /* code 36 */
acFont10S_ASCII_36:
        DC8 0, 0, 32, 112, 96, 32, 48, 112, 32, 0, 0, 0
//   72   ________,
//   73   ________,
//   74   __X_____,
//   75   _XXX____,
//   76   _XX_____,
//   77   __X_____,
//   78   __XX____,
//   79   _XXX____,
//   80   __X_____,
//   81   ________};
//   82 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   83 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_37[10] = { /* code 37 */
acFont10S_ASCII_37:
        DC8 0, 0, 96, 104, 16, 32, 88, 24, 0, 0, 0, 0
//   84   ________,
//   85   ________,
//   86   _XX_____,
//   87   _XX_X___,
//   88   ___X____,
//   89   __X_____,
//   90   _X_XX___,
//   91   ___XX___,
//   92   ________,
//   93   ________};
//   94 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   95 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_38[10] = { /* code 38 */
acFont10S_ASCII_38:
        DC8 0, 0, 32, 80, 32, 88, 80, 40, 0, 0, 0, 0
//   96   ________,
//   97   ________,
//   98   __X_____,
//   99   _X_X____,
//  100   __X_____,
//  101   _X_XX___,
//  102   _X_X____,
//  103   __X_X___,
//  104   ________,
//  105   ________};
//  106 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  107 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_39[10] = { /* code 39 */
acFont10S_ASCII_39:
        DC8 0, 0, 64, 64, 0, 0, 0, 0, 0, 0, 0, 0
//  108   ________,
//  109   ________,
//  110   _X______,
//  111   _X______,
//  112   ________,
//  113   ________,
//  114   ________,
//  115   ________,
//  116   ________,
//  117   ________};
//  118 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  119 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_40[10] = { /* code 40 */
acFont10S_ASCII_40:
        DC8 0, 0, 32, 64, 64, 64, 64, 64, 64, 32, 0, 0
//  120   ________,
//  121   ________,
//  122   __X_____,
//  123   _X______,
//  124   _X______,
//  125   _X______,
//  126   _X______,
//  127   _X______,
//  128   _X______,
//  129   __X_____};
//  130 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  131 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_41[10] = { /* code 41 */
acFont10S_ASCII_41:
        DC8 0, 0, 64, 32, 32, 32, 32, 32, 32, 64, 0, 0
//  132   ________,
//  133   ________,
//  134   _X______,
//  135   __X_____,
//  136   __X_____,
//  137   __X_____,
//  138   __X_____,
//  139   __X_____,
//  140   __X_____,
//  141   _X______};
//  142 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  143 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_42[10] = { /* code 42 */
acFont10S_ASCII_42:
        DC8 0, 0, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0
//  144   ________,
//  145   ________,
//  146   _XX_____,
//  147   _XX_____,
//  148   ________,
//  149   ________,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ________};
//  154 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  155 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_43[10] = { /* code 43 */
acFont10S_ASCII_43:
        DC8 0, 0, 0, 0, 32, 112, 32, 0, 0, 0, 0, 0
//  156   ________,
//  157   ________,
//  158   ________,
//  159   ________,
//  160   __X_____,
//  161   _XXX____,
//  162   __X_____,
//  163   ________,
//  164   ________,
//  165   ________};
//  166 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  167 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_44[10] = { /* code 44 */
acFont10S_ASCII_44:
        DC8 0, 0, 0, 0, 0, 0, 0, 64, 64, 0, 0, 0
//  168   ________,
//  169   ________,
//  170   ________,
//  171   ________,
//  172   ________,
//  173   ________,
//  174   ________,
//  175   _X______,
//  176   _X______,
//  177   ________};
//  178 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  179 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_45[10] = { /* code 45 */
acFont10S_ASCII_45:
        DC8 0, 0, 0, 0, 0, 96, 0, 0, 0, 0, 0, 0
//  180   ________,
//  181   ________,
//  182   ________,
//  183   ________,
//  184   ________,
//  185   _XX_____,
//  186   ________,
//  187   ________,
//  188   ________,
//  189   ________};
//  190 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  191 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_46[10] = { /* code 46 */
acFont10S_ASCII_46:
        DC8 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0
//  192   ________,
//  193   ________,
//  194   ________,
//  195   ________,
//  196   ________,
//  197   ________,
//  198   ________,
//  199   _X______,
//  200   ________,
//  201   ________};
//  202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  203 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_47[10] = { /* code 47 */
acFont10S_ASCII_47:
        DC8 0, 0, 32, 32, 32, 64, 64, 64, 0, 0, 0, 0
//  204   ________,
//  205   ________,
//  206   __X_____,
//  207   __X_____,
//  208   __X_____,
//  209   _X______,
//  210   _X______,
//  211   _X______,
//  212   ________,
//  213   ________};
//  214 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  215 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_48[10] = { /* code 48 */
acFont10S_ASCII_48:
        DC8 0, 0, 48, 72, 72, 72, 72, 48, 0, 0, 0, 0
//  216   ________,
//  217   ________,
//  218   __XX____,
//  219   _X__X___,
//  220   _X__X___,
//  221   _X__X___,
//  222   _X__X___,
//  223   __XX____,
//  224   ________,
//  225   ________};
//  226 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  227 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_49[10] = { /* code 49 */
acFont10S_ASCII_49:
        DC8 0, 0, 32, 96, 32, 32, 32, 32, 0, 0, 0, 0
//  228   ________,
//  229   ________,
//  230   __X_____,
//  231   _XX_____,
//  232   __X_____,
//  233   __X_____,
//  234   __X_____,
//  235   __X_____,
//  236   ________,
//  237   ________};
//  238 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  239 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_50[10] = { /* code 50 */
acFont10S_ASCII_50:
        DC8 0, 0, 48, 72, 8, 48, 64, 120, 0, 0, 0, 0
//  240   ________,
//  241   ________,
//  242   __XX____,
//  243   _X__X___,
//  244   ____X___,
//  245   __XX____,
//  246   _X______,
//  247   _XXXX___,
//  248   ________,
//  249   ________};
//  250 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  251 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_51[10] = { /* code 51 */
acFont10S_ASCII_51:
        DC8 0, 0, 48, 72, 16, 8, 72, 48, 0, 0, 0, 0
//  252   ________,
//  253   ________,
//  254   __XX____,
//  255   _X__X___,
//  256   ___X____,
//  257   ____X___,
//  258   _X__X___,
//  259   __XX____,
//  260   ________,
//  261   ________};
//  262 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  263 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_52[10] = { /* code 52 */
acFont10S_ASCII_52:
        DC8 0, 0, 16, 48, 48, 80, 120, 16, 0, 0, 0, 0
//  264   ________,
//  265   ________,
//  266   ___X____,
//  267   __XX____,
//  268   __XX____,
//  269   _X_X____,
//  270   _XXXX___,
//  271   ___X____,
//  272   ________,
//  273   ________};
//  274 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  275 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_53[10] = { /* code 53 */
acFont10S_ASCII_53:
        DC8 0, 0, 112, 64, 96, 16, 16, 96, 0, 0, 0, 0
//  276   ________,
//  277   ________,
//  278   _XXX____,
//  279   _X______,
//  280   _XX_____,
//  281   ___X____,
//  282   ___X____,
//  283   _XX_____,
//  284   ________,
//  285   ________};
//  286 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  287 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_54[10] = { /* code 54 */
acFont10S_ASCII_54:
        DC8 0, 0, 48, 64, 112, 72, 72, 48, 0, 0, 0, 0
//  288   ________,
//  289   ________,
//  290   __XX____,
//  291   _X______,
//  292   _XXX____,
//  293   _X__X___,
//  294   _X__X___,
//  295   __XX____,
//  296   ________,
//  297   ________};
//  298 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  299 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_55[10] = { /* code 55 */
acFont10S_ASCII_55:
        DC8 0, 0, 112, 16, 32, 32, 32, 32, 0, 0, 0, 0
//  300   ________,
//  301   ________,
//  302   _XXX____,
//  303   ___X____,
//  304   __X_____,
//  305   __X_____,
//  306   __X_____,
//  307   __X_____,
//  308   ________,
//  309   ________};
//  310 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  311 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_56[10] = { /* code 56 */
acFont10S_ASCII_56:
        DC8 0, 0, 48, 72, 48, 72, 72, 48, 0, 0, 0, 0
//  312   ________,
//  313   ________,
//  314   __XX____,
//  315   _X__X___,
//  316   __XX____,
//  317   _X__X___,
//  318   _X__X___,
//  319   __XX____,
//  320   ________,
//  321   ________};
//  322 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  323 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_57[10] = { /* code 57 */
acFont10S_ASCII_57:
        DC8 0, 0, 48, 72, 56, 8, 72, 48, 0, 0, 0, 0
//  324   ________,
//  325   ________,
//  326   __XX____,
//  327   _X__X___,
//  328   __XXX___,
//  329   ____X___,
//  330   _X__X___,
//  331   __XX____,
//  332   ________,
//  333   ________};
//  334 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  335 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_58[10] = { /* code 58 */
acFont10S_ASCII_58:
        DC8 0, 0, 0, 0, 64, 0, 0, 64, 0, 0, 0, 0
//  336   ________,
//  337   ________,
//  338   ________,
//  339   ________,
//  340   _X______,
//  341   ________,
//  342   ________,
//  343   _X______,
//  344   ________,
//  345   ________};
//  346 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  347 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_59[10] = { /* code 59 */
acFont10S_ASCII_59:
        DC8 0, 0, 0, 0, 64, 0, 0, 64, 64, 0, 0, 0
//  348   ________,
//  349   ________,
//  350   ________,
//  351   ________,
//  352   _X______,
//  353   ________,
//  354   ________,
//  355   _X______,
//  356   _X______,
//  357   ________};
//  358 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  359 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_60[10] = { /* code 60 */
acFont10S_ASCII_60:
        DC8 0, 0, 0, 16, 32, 64, 32, 16, 0, 0, 0, 0
//  360   ________,
//  361   ________,
//  362   ________,
//  363   ___X____,
//  364   __X_____,
//  365   _X______,
//  366   __X_____,
//  367   ___X____,
//  368   ________,
//  369   ________};
//  370 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  371 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_61[10] = { /* code 61 */
acFont10S_ASCII_61:
        DC8 0, 0, 0, 0, 112, 0, 112, 0, 0, 0, 0, 0
//  372   ________,
//  373   ________,
//  374   ________,
//  375   ________,
//  376   _XXX____,
//  377   ________,
//  378   _XXX____,
//  379   ________,
//  380   ________,
//  381   ________};
//  382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  383 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_62[10] = { /* code 62 */
acFont10S_ASCII_62:
        DC8 0, 0, 0, 64, 32, 16, 32, 64, 0, 0, 0, 0
//  384   ________,
//  385   ________,
//  386   ________,
//  387   _X______,
//  388   __X_____,
//  389   ___X____,
//  390   __X_____,
//  391   _X______,
//  392   ________,
//  393   ________};
//  394 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  395 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_63[10] = { /* code 63 */
acFont10S_ASCII_63:
        DC8 0, 0, 48, 72, 16, 32, 0, 32, 0, 0, 0, 0
//  396   ________,
//  397   ________,
//  398   __XX____,
//  399   _X__X___,
//  400   ___X____,
//  401   __X_____,
//  402   ________,
//  403   __X_____,
//  404   ________,
//  405   ________};
//  406 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  407 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_64[10] = { /* code 64 */
acFont10S_ASCII_64:
        DC8 0, 0, 28, 34, 73, 85, 78, 32, 28, 0, 0, 0
//  408   ________,
//  409   ________,
//  410   ___XXX__,
//  411   __X___X_,
//  412   _X__X__X,
//  413   _X_X_X_X,
//  414   _X__XXX_,
//  415   __X_____,
//  416   ___XXX__,
//  417   ________};
//  418 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  419 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_65[10] = { /* code 65 */
acFont10S_ASCII_65:
        DC8 0, 0, 16, 16, 40, 56, 68, 68, 0, 0, 0, 0
//  420   ________,
//  421   ________,
//  422   ___X____,
//  423   ___X____,
//  424   __X_X___,
//  425   __XXX___,
//  426   _X___X__,
//  427   _X___X__,
//  428   ________,
//  429   ________};
//  430 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  431 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_66[10] = { /* code 66 */
acFont10S_ASCII_66:
        DC8 0, 0, 120, 68, 120, 68, 68, 120, 0, 0, 0, 0
//  432   ________,
//  433   ________,
//  434   _XXXX___,
//  435   _X___X__,
//  436   _XXXX___,
//  437   _X___X__,
//  438   _X___X__,
//  439   _XXXX___,
//  440   ________,
//  441   ________};
//  442 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  443 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_67[10] = { /* code 67 */
acFont10S_ASCII_67:
        DC8 0, 0, 56, 68, 64, 64, 68, 56, 0, 0, 0, 0
//  444   ________,
//  445   ________,
//  446   __XXX___,
//  447   _X___X__,
//  448   _X______,
//  449   _X______,
//  450   _X___X__,
//  451   __XXX___,
//  452   ________,
//  453   ________};
//  454 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  455 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_68[10] = { /* code 68 */
acFont10S_ASCII_68:
        DC8 0, 0, 120, 68, 68, 68, 68, 120, 0, 0, 0, 0
//  456   ________,
//  457   ________,
//  458   _XXXX___,
//  459   _X___X__,
//  460   _X___X__,
//  461   _X___X__,
//  462   _X___X__,
//  463   _XXXX___,
//  464   ________,
//  465   ________};
//  466 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  467 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_69[10] = { /* code 69 */
acFont10S_ASCII_69:
        DC8 0, 0, 120, 64, 112, 64, 64, 120, 0, 0, 0, 0
//  468   ________,
//  469   ________,
//  470   _XXXX___,
//  471   _X______,
//  472   _XXX____,
//  473   _X______,
//  474   _X______,
//  475   _XXXX___,
//  476   ________,
//  477   ________};
//  478 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  479 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_70[10] = { /* code 70 */
acFont10S_ASCII_70:
        DC8 0, 0, 120, 64, 112, 64, 64, 64, 0, 0, 0, 0
//  480   ________,
//  481   ________,
//  482   _XXXX___,
//  483   _X______,
//  484   _XXX____,
//  485   _X______,
//  486   _X______,
//  487   _X______,
//  488   ________,
//  489   ________};
//  490 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  491 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_71[10] = { /* code 71 */
acFont10S_ASCII_71:
        DC8 0, 0, 56, 68, 64, 76, 68, 60, 0, 0, 0, 0
//  492   ________,
//  493   ________,
//  494   __XXX___,
//  495   _X___X__,
//  496   _X______,
//  497   _X__XX__,
//  498   _X___X__,
//  499   __XXXX__,
//  500   ________,
//  501   ________};
//  502 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  503 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_72[10] = { /* code 72 */
acFont10S_ASCII_72:
        DC8 0, 0, 72, 72, 120, 72, 72, 72, 0, 0, 0, 0
//  504   ________,
//  505   ________,
//  506   _X__X___,
//  507   _X__X___,
//  508   _XXXX___,
//  509   _X__X___,
//  510   _X__X___,
//  511   _X__X___,
//  512   ________,
//  513   ________};
//  514 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  515 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_73[10] = { /* code 73 */
acFont10S_ASCII_73:
        DC8 0, 0, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0
//  516   ________,
//  517   ________,
//  518   _X______,
//  519   _X______,
//  520   _X______,
//  521   _X______,
//  522   _X______,
//  523   _X______,
//  524   ________,
//  525   ________};
//  526 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  527 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_74[10] = { /* code 74 */
acFont10S_ASCII_74:
        DC8 0, 0, 16, 16, 16, 16, 80, 96, 0, 0, 0, 0
//  528   ________,
//  529   ________,
//  530   ___X____,
//  531   ___X____,
//  532   ___X____,
//  533   ___X____,
//  534   _X_X____,
//  535   _XX_____,
//  536   ________,
//  537   ________};
//  538 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  539 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_75[10] = { /* code 75 */
acFont10S_ASCII_75:
        DC8 0, 0, 72, 80, 96, 96, 80, 72, 0, 0, 0, 0
//  540   ________,
//  541   ________,
//  542   _X__X___,
//  543   _X_X____,
//  544   _XX_____,
//  545   _XX_____,
//  546   _X_X____,
//  547   _X__X___,
//  548   ________,
//  549   ________};
//  550 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  551 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_76[10] = { /* code 76 */
acFont10S_ASCII_76:
        DC8 0, 0, 64, 64, 64, 64, 64, 112, 0, 0, 0, 0
//  552   ________,
//  553   ________,
//  554   _X______,
//  555   _X______,
//  556   _X______,
//  557   _X______,
//  558   _X______,
//  559   _XXX____,
//  560   ________,
//  561   ________};
//  562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  563 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_77[10] = { /* code 77 */
acFont10S_ASCII_77:
        DC8 0, 0, 99, 99, 85, 85, 73, 73, 0, 0, 0, 0
//  564   ________,
//  565   ________,
//  566   _XX___XX,
//  567   _XX___XX,
//  568   _X_X_X_X,
//  569   _X_X_X_X,
//  570   _X__X__X,
//  571   _X__X__X,
//  572   ________,
//  573   ________};
//  574 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  575 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_78[10] = { /* code 78 */
acFont10S_ASCII_78:
        DC8 0, 0, 100, 100, 84, 84, 76, 76, 0, 0, 0, 0
//  576   ________,
//  577   ________,
//  578   _XX__X__,
//  579   _XX__X__,
//  580   _X_X_X__,
//  581   _X_X_X__,
//  582   _X__XX__,
//  583   _X__XX__,
//  584   ________,
//  585   ________};
//  586 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  587 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_79[10] = { /* code 79 */
acFont10S_ASCII_79:
        DC8 0, 0, 56, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  588   ________,
//  589   ________,
//  590   __XXX___,
//  591   _X___X__,
//  592   _X___X__,
//  593   _X___X__,
//  594   _X___X__,
//  595   __XXX___,
//  596   ________,
//  597   ________};
//  598 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  599 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_80[10] = { /* code 80 */
acFont10S_ASCII_80:
        DC8 0, 0, 112, 72, 72, 112, 64, 64, 0, 0, 0, 0
//  600   ________,
//  601   ________,
//  602   _XXX____,
//  603   _X__X___,
//  604   _X__X___,
//  605   _XXX____,
//  606   _X______,
//  607   _X______,
//  608   ________,
//  609   ________};
//  610 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  611 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_81[10] = { /* code 81 */
acFont10S_ASCII_81:
        DC8 0, 0, 56, 68, 68, 84, 72, 52, 0, 0, 0, 0
//  612   ________,
//  613   ________,
//  614   __XXX___,
//  615   _X___X__,
//  616   _X___X__,
//  617   _X_X_X__,
//  618   _X__X___,
//  619   __XX_X__,
//  620   ________,
//  621   ________};
//  622 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  623 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_82[10] = { /* code 82 */
acFont10S_ASCII_82:
        DC8 0, 0, 120, 68, 68, 120, 68, 68, 0, 0, 0, 0
//  624   ________,
//  625   ________,
//  626   _XXXX___,
//  627   _X___X__,
//  628   _X___X__,
//  629   _XXXX___,
//  630   _X___X__,
//  631   _X___X__,
//  632   ________,
//  633   ________};
//  634 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  635 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_83[10] = { /* code 83 */
acFont10S_ASCII_83:
        DC8 0, 0, 48, 72, 32, 16, 72, 48, 0, 0, 0, 0
//  636   ________,
//  637   ________,
//  638   __XX____,
//  639   _X__X___,
//  640   __X_____,
//  641   ___X____,
//  642   _X__X___,
//  643   __XX____,
//  644   ________,
//  645   ________};
//  646 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  647 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_84[10] = { /* code 84 */
acFont10S_ASCII_84:
        DC8 0, 0, 248, 32, 32, 32, 32, 32, 0, 0, 0, 0
//  648   ________,
//  649   ________,
//  650   XXXXX___,
//  651   __X_____,
//  652   __X_____,
//  653   __X_____,
//  654   __X_____,
//  655   __X_____,
//  656   ________,
//  657   ________};
//  658 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  659 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_85[10] = { /* code 85 */
acFont10S_ASCII_85:
        DC8 0, 0, 68, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  660   ________,
//  661   ________,
//  662   _X___X__,
//  663   _X___X__,
//  664   _X___X__,
//  665   _X___X__,
//  666   _X___X__,
//  667   __XXX___,
//  668   ________,
//  669   ________};
//  670 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  671 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_86[10] = { /* code 86 */
acFont10S_ASCII_86:
        DC8 0, 0, 68, 68, 40, 40, 16, 16, 0, 0, 0, 0
//  672   ________,
//  673   ________,
//  674   _X___X__,
//  675   _X___X__,
//  676   __X_X___,
//  677   __X_X___,
//  678   ___X____,
//  679   ___X____,
//  680   ________,
//  681   ________};
//  682 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  683 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_87[10] = { /* code 87 */
acFont10S_ASCII_87:
        DC8 0, 0, 65, 65, 42, 42, 20, 20, 0, 0, 0, 0
//  684   ________,
//  685   ________,
//  686   _X_____X,
//  687   _X_____X,
//  688   __X_X_X_,
//  689   __X_X_X_,
//  690   ___X_X__,
//  691   ___X_X__,
//  692   ________,
//  693   ________};
//  694 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  695 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_88[10] = { /* code 88 */
acFont10S_ASCII_88:
        DC8 0, 0, 68, 40, 16, 16, 40, 68, 0, 0, 0, 0
//  696   ________,
//  697   ________,
//  698   _X___X__,
//  699   __X_X___,
//  700   ___X____,
//  701   ___X____,
//  702   __X_X___,
//  703   _X___X__,
//  704   ________,
//  705   ________};
//  706 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  707 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_89[10] = { /* code 89 */
acFont10S_ASCII_89:
        DC8 0, 0, 68, 40, 16, 16, 16, 16, 0, 0, 0, 0
//  708   ________,
//  709   ________,
//  710   _X___X__,
//  711   __X_X___,
//  712   ___X____,
//  713   ___X____,
//  714   ___X____,
//  715   ___X____,
//  716   ________,
//  717   ________};
//  718 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  719 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_90[10] = { /* code 90 */
acFont10S_ASCII_90:
        DC8 0, 0, 120, 8, 16, 32, 64, 120, 0, 0, 0, 0
//  720   ________,
//  721   ________,
//  722   _XXXX___,
//  723   ____X___,
//  724   ___X____,
//  725   __X_____,
//  726   _X______,
//  727   _XXXX___,
//  728   ________,
//  729   ________};
//  730 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  731 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_91[10] = { /* code 91 */
acFont10S_ASCII_91:
        DC8 0, 0, 96, 64, 64, 64, 64, 64, 96, 0, 0, 0
//  732   ________,
//  733   ________,
//  734   _XX_____,
//  735   _X______,
//  736   _X______,
//  737   _X______,
//  738   _X______,
//  739   _X______,
//  740   _XX_____,
//  741   ________};
//  742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  743 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_92[10] = { /* code 92 */
acFont10S_ASCII_92:
        DC8 0, 0, 64, 64, 64, 32, 32, 32, 0, 0, 0, 0
//  744   ________,
//  745   ________,
//  746   _X______,
//  747   _X______,
//  748   _X______,
//  749   __X_____,
//  750   __X_____,
//  751   __X_____,
//  752   ________,
//  753   ________};
//  754 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  755 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_93[10] = { /* code 93 */
acFont10S_ASCII_93:
        DC8 0, 0, 96, 32, 32, 32, 32, 32, 96, 0, 0, 0
//  756   ________,
//  757   ________,
//  758   _XX_____,
//  759   __X_____,
//  760   __X_____,
//  761   __X_____,
//  762   __X_____,
//  763   __X_____,
//  764   _XX_____,
//  765   ________};
//  766 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  767 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_94[10] = { /* code 94 */
acFont10S_ASCII_94:
        DC8 0, 0, 32, 80, 0, 0, 0, 0, 0, 0, 0, 0
//  768   ________,
//  769   ________,
//  770   __X_____,
//  771   _X_X____,
//  772   ________,
//  773   ________,
//  774   ________,
//  775   ________,
//  776   ________,
//  777   ________};
//  778 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  779 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_95[10] = { /* code 95 */
acFont10S_ASCII_95:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 248, 0, 0, 0
//  780   ________,
//  781   ________,
//  782   ________,
//  783   ________,
//  784   ________,
//  785   ________,
//  786   ________,
//  787   ________,
//  788   XXXXX___,
//  789   ________};
//  790 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  791 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_96[10] = { /* code 96 */
acFont10S_ASCII_96:
        DC8 0, 64, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  792   ________,
//  793   _X______,
//  794   __X_____,
//  795   ________,
//  796   ________,
//  797   ________,
//  798   ________,
//  799   ________,
//  800   ________,
//  801   ________};
//  802 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  803 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_97[10] = { /* code 97 */
acFont10S_ASCII_97:
        DC8 0, 0, 0, 0, 96, 16, 80, 48, 0, 0, 0, 0
//  804   ________,
//  805   ________,
//  806   ________,
//  807   ________,
//  808   _XX_____,
//  809   ___X____,
//  810   _X_X____,
//  811   __XX____,
//  812   ________,
//  813   ________};
//  814 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  815 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_98[10] = { /* code 98 */
acFont10S_ASCII_98:
        DC8 0, 0, 64, 64, 112, 72, 72, 112, 0, 0, 0, 0
//  816   ________,
//  817   ________,
//  818   _X______,
//  819   _X______,
//  820   _XXX____,
//  821   _X__X___,
//  822   _X__X___,
//  823   _XXX____,
//  824   ________,
//  825   ________};
//  826 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  827 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_99[10] = { /* code 99 */
acFont10S_ASCII_99:
        DC8 0, 0, 0, 0, 48, 64, 64, 48, 0, 0, 0, 0
//  828   ________,
//  829   ________,
//  830   ________,
//  831   ________,
//  832   __XX____,
//  833   _X______,
//  834   _X______,
//  835   __XX____,
//  836   ________,
//  837   ________};
//  838 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  839 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_100[10] = { /* code 100 */
acFont10S_ASCII_100:
        DC8 0, 0, 8, 8, 56, 72, 72, 56, 0, 0, 0, 0
//  840   ________,
//  841   ________,
//  842   ____X___,
//  843   ____X___,
//  844   __XXX___,
//  845   _X__X___,
//  846   _X__X___,
//  847   __XXX___,
//  848   ________,
//  849   ________};
//  850 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  851 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_101[10] = { /* code 101 */
acFont10S_ASCII_101:
        DC8 0, 0, 0, 0, 32, 80, 64, 48, 0, 0, 0, 0
//  852   ________,
//  853   ________,
//  854   ________,
//  855   ________,
//  856   __X_____,
//  857   _X_X____,
//  858   _X______,
//  859   __XX____,
//  860   ________,
//  861   ________};
//  862 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  863 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_102[10] = { /* code 102 */
acFont10S_ASCII_102:
        DC8 0, 0, 32, 64, 96, 64, 64, 64, 0, 0, 0, 0
//  864   ________,
//  865   ________,
//  866   __X_____,
//  867   _X______,
//  868   _XX_____,
//  869   _X______,
//  870   _X______,
//  871   _X______,
//  872   ________,
//  873   ________};
//  874 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  875 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_103[10] = { /* code 103 */
acFont10S_ASCII_103:
        DC8 0, 0, 0, 0, 56, 72, 72, 56, 8, 48, 0, 0
//  876   ________,
//  877   ________,
//  878   ________,
//  879   ________,
//  880   __XXX___,
//  881   _X__X___,
//  882   _X__X___,
//  883   __XXX___,
//  884   ____X___,
//  885   __XX____};
//  886 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  887 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_104[10] = { /* code 104 */
acFont10S_ASCII_104:
        DC8 0, 0, 64, 64, 96, 80, 80, 80, 0, 0, 0, 0
//  888   ________,
//  889   ________,
//  890   _X______,
//  891   _X______,
//  892   _XX_____,
//  893   _X_X____,
//  894   _X_X____,
//  895   _X_X____,
//  896   ________,
//  897   ________};
//  898 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  899 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_105[10] = { /* code 105 */
acFont10S_ASCII_105:
        DC8 0, 0, 64, 0, 64, 64, 64, 64, 0, 0, 0, 0
//  900   ________,
//  901   ________,
//  902   _X______,
//  903   ________,
//  904   _X______,
//  905   _X______,
//  906   _X______,
//  907   _X______,
//  908   ________,
//  909   ________};
//  910 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  911 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_106[10] = { /* code 106 */
acFont10S_ASCII_106:
        DC8 0, 0, 64, 0, 64, 64, 64, 64, 64, 64, 0, 0
//  912   ________,
//  913   ________,
//  914   _X______,
//  915   ________,
//  916   _X______,
//  917   _X______,
//  918   _X______,
//  919   _X______,
//  920   _X______,
//  921   _X______};
//  922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  923 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_107[10] = { /* code 107 */
acFont10S_ASCII_107:
        DC8 0, 0, 64, 64, 80, 96, 80, 80, 0, 0, 0, 0
//  924   ________,
//  925   ________,
//  926   _X______,
//  927   _X______,
//  928   _X_X____,
//  929   _XX_____,
//  930   _X_X____,
//  931   _X_X____,
//  932   ________,
//  933   ________};
//  934 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  935 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_108[10] = { /* code 108 */
acFont10S_ASCII_108:
        DC8 0, 0, 64, 64, 64, 64, 64, 64, 0, 0, 0, 0
//  936   ________,
//  937   ________,
//  938   _X______,
//  939   _X______,
//  940   _X______,
//  941   _X______,
//  942   _X______,
//  943   _X______,
//  944   ________,
//  945   ________};
//  946 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  947 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_109[10] = { /* code 109 */
acFont10S_ASCII_109:
        DC8 0, 0, 0, 0, 120, 84, 84, 84, 0, 0, 0, 0
//  948   ________,
//  949   ________,
//  950   ________,
//  951   ________,
//  952   _XXXX___,
//  953   _X_X_X__,
//  954   _X_X_X__,
//  955   _X_X_X__,
//  956   ________,
//  957   ________};
//  958 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  959 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_110[10] = { /* code 110 */
acFont10S_ASCII_110:
        DC8 0, 0, 0, 0, 96, 80, 80, 80, 0, 0, 0, 0
//  960   ________,
//  961   ________,
//  962   ________,
//  963   ________,
//  964   _XX_____,
//  965   _X_X____,
//  966   _X_X____,
//  967   _X_X____,
//  968   ________,
//  969   ________};
//  970 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  971 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_111[10] = { /* code 111 */
acFont10S_ASCII_111:
        DC8 0, 0, 0, 0, 48, 72, 72, 48, 0, 0, 0, 0
//  972   ________,
//  973   ________,
//  974   ________,
//  975   ________,
//  976   __XX____,
//  977   _X__X___,
//  978   _X__X___,
//  979   __XX____,
//  980   ________,
//  981   ________};
//  982 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  983 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_112[10] = { /* code 112 */
acFont10S_ASCII_112:
        DC8 0, 0, 0, 0, 112, 72, 72, 112, 64, 64, 0, 0
//  984   ________,
//  985   ________,
//  986   ________,
//  987   ________,
//  988   _XXX____,
//  989   _X__X___,
//  990   _X__X___,
//  991   _XXX____,
//  992   _X______,
//  993   _X______};
//  994 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  995 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_113[10] = { /* code 113 */
acFont10S_ASCII_113:
        DC8 0, 0, 0, 0, 56, 72, 72, 56, 8, 8, 0, 0
//  996   ________,
//  997   ________,
//  998   ________,
//  999   ________,
// 1000   __XXX___,
// 1001   _X__X___,
// 1002   _X__X___,
// 1003   __XXX___,
// 1004   ____X___,
// 1005   ____X___};
// 1006 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1007 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_114[10] = { /* code 114 */
acFont10S_ASCII_114:
        DC8 0, 0, 0, 0, 96, 64, 64, 64, 0, 0, 0, 0
// 1008   ________,
// 1009   ________,
// 1010   ________,
// 1011   ________,
// 1012   _XX_____,
// 1013   _X______,
// 1014   _X______,
// 1015   _X______,
// 1016   ________,
// 1017   ________};
// 1018 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1019 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_115[10] = { /* code 115 */
acFont10S_ASCII_115:
        DC8 0, 0, 0, 0, 48, 64, 16, 96, 0, 0, 0, 0
// 1020   ________,
// 1021   ________,
// 1022   ________,
// 1023   ________,
// 1024   __XX____,
// 1025   _X______,
// 1026   ___X____,
// 1027   _XX_____,
// 1028   ________,
// 1029   ________};
// 1030 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1031 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_116[10] = { /* code 116 */
acFont10S_ASCII_116:
        DC8 0, 0, 0, 64, 96, 64, 64, 32, 0, 0, 0, 0
// 1032   ________,
// 1033   ________,
// 1034   ________,
// 1035   _X______,
// 1036   _XX_____,
// 1037   _X______,
// 1038   _X______,
// 1039   __X_____,
// 1040   ________,
// 1041   ________};
// 1042 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1043 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_117[10] = { /* code 117 */
acFont10S_ASCII_117:
        DC8 0, 0, 0, 0, 80, 80, 80, 48, 0, 0, 0, 0
// 1044   ________,
// 1045   ________,
// 1046   ________,
// 1047   ________,
// 1048   _X_X____,
// 1049   _X_X____,
// 1050   _X_X____,
// 1051   __XX____,
// 1052   ________,
// 1053   ________};
// 1054 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1055 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_118[10] = { /* code 118 */
acFont10S_ASCII_118:
        DC8 0, 0, 0, 0, 80, 80, 32, 32, 0, 0, 0, 0
// 1056   ________,
// 1057   ________,
// 1058   ________,
// 1059   ________,
// 1060   _X_X____,
// 1061   _X_X____,
// 1062   __X_____,
// 1063   __X_____,
// 1064   ________,
// 1065   ________};
// 1066 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1067 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_119[10] = { /* code 119 */
acFont10S_ASCII_119:
        DC8 0, 0, 0, 0, 84, 84, 40, 40, 0, 0, 0, 0
// 1068   ________,
// 1069   ________,
// 1070   ________,
// 1071   ________,
// 1072   _X_X_X__,
// 1073   _X_X_X__,
// 1074   __X_X___,
// 1075   __X_X___,
// 1076   ________,
// 1077   ________};
// 1078 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1079 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_120[10] = { /* code 120 */
acFont10S_ASCII_120:
        DC8 0, 0, 0, 0, 80, 32, 32, 80, 0, 0, 0, 0
// 1080   ________,
// 1081   ________,
// 1082   ________,
// 1083   ________,
// 1084   _X_X____,
// 1085   __X_____,
// 1086   __X_____,
// 1087   _X_X____,
// 1088   ________,
// 1089   ________};
// 1090 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1091 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_121[10] = { /* code 121 */
acFont10S_ASCII_121:
        DC8 0, 0, 0, 0, 80, 80, 80, 32, 32, 64, 0, 0
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   ________,
// 1096   _X_X____,
// 1097   _X_X____,
// 1098   _X_X____,
// 1099   __X_____,
// 1100   __X_____,
// 1101   _X______};
// 1102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1103 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_122[10] = { /* code 122 */
acFont10S_ASCII_122:
        DC8 0, 0, 0, 0, 112, 16, 64, 112, 0, 0, 0, 0
// 1104   ________,
// 1105   ________,
// 1106   ________,
// 1107   ________,
// 1108   _XXX____,
// 1109   ___X____,
// 1110   _X______,
// 1111   _XXX____,
// 1112   ________,
// 1113   ________};
// 1114 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1115 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_123[10] = { /* code 123 */
acFont10S_ASCII_123:
        DC8 0, 0, 32, 32, 32, 64, 32, 32, 32, 0, 0, 0
// 1116   ________,
// 1117   ________,
// 1118   __X_____,
// 1119   __X_____,
// 1120   __X_____,
// 1121   _X______,
// 1122   __X_____,
// 1123   __X_____,
// 1124   __X_____,
// 1125   ________};
// 1126 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1127 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_124[10] = { /* code 124 */
acFont10S_ASCII_124:
        DC8 0, 0, 64, 64, 64, 64, 64, 64, 64, 0, 0, 0
// 1128   ________,
// 1129   ________,
// 1130   _X______,
// 1131   _X______,
// 1132   _X______,
// 1133   _X______,
// 1134   _X______,
// 1135   _X______,
// 1136   _X______,
// 1137   ________};
// 1138 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1139 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_125[10] = { /* code 125 */
acFont10S_ASCII_125:
        DC8 0, 0, 64, 64, 64, 32, 64, 64, 64, 0, 0, 0
// 1140   ________,
// 1141   ________,
// 1142   _X______,
// 1143   _X______,
// 1144   _X______,
// 1145   __X_____,
// 1146   _X______,
// 1147   _X______,
// 1148   _X______,
// 1149   ________};
// 1150 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1151 GUI_CONST_STORAGE unsigned char acFont10S_ASCII_126[10] = { /* code 126 */
acFont10S_ASCII_126:
        DC8 0, 0, 80, 160, 0, 0, 0, 0, 0, 0, 0, 0
// 1152   ________,
// 1153   ________,
// 1154   _X_X____,
// 1155   X_X_____,
// 1156   ________,
// 1157   ________,
// 1158   ________,
// 1159   ________,
// 1160   ________,
// 1161   ________};
// 1162 
// 1163 
// 1164 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1165 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font10S_ASCII_CharInfo[96] = {
GUI_Font10S_ASCII_CharInfo:
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_32
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_33
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_34
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_35
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_36
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_37
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_38
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_39
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_40
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_41
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_42
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_43
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_44
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_45
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_46
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_47
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_48
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_49
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_50
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_51
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_52
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_53
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_54
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_55
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_56
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_57
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_58
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_59
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_60
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_61
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_62
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_63
        DC8 8, 8, 1, 0
        DC32 acFont10S_ASCII_64
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_65
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_66
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_67
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_68
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_69
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_70
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_71
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_72
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_73
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_74
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_75
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_76
        DC8 8, 8, 1, 0
        DC32 acFont10S_ASCII_77
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_78
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_79
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_80
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_81
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_82
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_83
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_84
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_85
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_86
        DC8 8, 8, 1, 0
        DC32 acFont10S_ASCII_87
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_88
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_89
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_90
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_91
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_92
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_93
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_94
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_95
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_96
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_97
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_98
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_99
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_100
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_101
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_102
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_103
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_104
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_105
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_106
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_107
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_108
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_109
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_110
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_111
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_112
        DC8 5, 5, 1, 0
        DC32 acFont10S_ASCII_113
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_114
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_115
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_116
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_117
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_118
        DC8 6, 6, 1, 0
        DC32 acFont10S_ASCII_119
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_120
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_121
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_122
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_123
        DC8 2, 2, 1, 0
        DC32 acFont10S_ASCII_124
        DC8 3, 3, 1, 0
        DC32 acFont10S_ASCII_125
        DC8 4, 4, 1, 0
        DC32 acFont10S_ASCII_126
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// 1166    {   2,   2,  1, acFont10S_ASCII_32 } /* code  32 */
// 1167   ,{   2,   2,  1, acFont10S_ASCII_33 } /* code  33 */
// 1168   ,{   4,   4,  1, acFont10S_ASCII_34 } /* code  34 */
// 1169   ,{   6,   6,  1, acFont10S_ASCII_35 } /* code  35 */
// 1170   ,{   4,   4,  1, acFont10S_ASCII_36 } /* code  36 */
// 1171   ,{   5,   5,  1, acFont10S_ASCII_37 } /* code  37 */
// 1172   ,{   5,   5,  1, acFont10S_ASCII_38 } /* code  38 */
// 1173   ,{   2,   2,  1, acFont10S_ASCII_39 } /* code  39 */
// 1174   ,{   3,   3,  1, acFont10S_ASCII_40 } /* code  40 */
// 1175   ,{   3,   3,  1, acFont10S_ASCII_41 } /* code  41 */
// 1176   ,{   3,   3,  1, acFont10S_ASCII_42 } /* code  42 */
// 1177   ,{   4,   4,  1, acFont10S_ASCII_43 } /* code  43 */
// 1178   ,{   2,   2,  1, acFont10S_ASCII_44 } /* code  44 */
// 1179   ,{   3,   3,  1, acFont10S_ASCII_45 } /* code  45 */
// 1180   ,{   2,   2,  1, acFont10S_ASCII_46 } /* code  46 */
// 1181   ,{   3,   3,  1, acFont10S_ASCII_47 } /* code  47 */
// 1182   ,{   5,   5,  1, acFont10S_ASCII_48 } /* code  48 */
// 1183   ,{   3,   3,  1, acFont10S_ASCII_49 } /* code  49 */
// 1184   ,{   5,   5,  1, acFont10S_ASCII_50 } /* code  50 */
// 1185   ,{   5,   5,  1, acFont10S_ASCII_51 } /* code  51 */
// 1186   ,{   5,   5,  1, acFont10S_ASCII_52 } /* code  52 */
// 1187   ,{   4,   4,  1, acFont10S_ASCII_53 } /* code  53 */
// 1188   ,{   5,   5,  1, acFont10S_ASCII_54 } /* code  54 */
// 1189   ,{   4,   4,  1, acFont10S_ASCII_55 } /* code  55 */
// 1190   ,{   5,   5,  1, acFont10S_ASCII_56 } /* code  56 */
// 1191   ,{   5,   5,  1, acFont10S_ASCII_57 } /* code  57 */
// 1192   ,{   2,   2,  1, acFont10S_ASCII_58 } /* code  58 */
// 1193   ,{   2,   2,  1, acFont10S_ASCII_59 } /* code  59 */
// 1194   ,{   4,   4,  1, acFont10S_ASCII_60 } /* code  60 */
// 1195   ,{   4,   4,  1, acFont10S_ASCII_61 } /* code  61 */
// 1196   ,{   4,   4,  1, acFont10S_ASCII_62 } /* code  62 */
// 1197   ,{   5,   5,  1, acFont10S_ASCII_63 } /* code  63 */
// 1198   ,{   8,   8,  1, acFont10S_ASCII_64 } /* code  64 */
// 1199   ,{   6,   6,  1, acFont10S_ASCII_65 } /* code  65 */
// 1200   ,{   6,   6,  1, acFont10S_ASCII_66 } /* code  66 */
// 1201   ,{   6,   6,  1, acFont10S_ASCII_67 } /* code  67 */
// 1202   ,{   6,   6,  1, acFont10S_ASCII_68 } /* code  68 */
// 1203   ,{   5,   5,  1, acFont10S_ASCII_69 } /* code  69 */
// 1204   ,{   5,   5,  1, acFont10S_ASCII_70 } /* code  70 */
// 1205   ,{   6,   6,  1, acFont10S_ASCII_71 } /* code  71 */
// 1206   ,{   5,   5,  1, acFont10S_ASCII_72 } /* code  72 */
// 1207   ,{   2,   2,  1, acFont10S_ASCII_73 } /* code  73 */
// 1208   ,{   4,   4,  1, acFont10S_ASCII_74 } /* code  74 */
// 1209   ,{   5,   5,  1, acFont10S_ASCII_75 } /* code  75 */
// 1210   ,{   4,   4,  1, acFont10S_ASCII_76 } /* code  76 */
// 1211   ,{   8,   8,  1, acFont10S_ASCII_77 } /* code  77 */
// 1212   ,{   6,   6,  1, acFont10S_ASCII_78 } /* code  78 */
// 1213   ,{   6,   6,  1, acFont10S_ASCII_79 } /* code  79 */
// 1214   ,{   5,   5,  1, acFont10S_ASCII_80 } /* code  80 */
// 1215   ,{   6,   6,  1, acFont10S_ASCII_81 } /* code  81 */
// 1216   ,{   6,   6,  1, acFont10S_ASCII_82 } /* code  82 */
// 1217   ,{   5,   5,  1, acFont10S_ASCII_83 } /* code  83 */
// 1218   ,{   5,   5,  1, acFont10S_ASCII_84 } /* code  84 */
// 1219   ,{   6,   6,  1, acFont10S_ASCII_85 } /* code  85 */
// 1220   ,{   6,   6,  1, acFont10S_ASCII_86 } /* code  86 */
// 1221   ,{   8,   8,  1, acFont10S_ASCII_87 } /* code  87 */
// 1222   ,{   6,   6,  1, acFont10S_ASCII_88 } /* code  88 */
// 1223   ,{   6,   6,  1, acFont10S_ASCII_89 } /* code  89 */
// 1224   ,{   5,   5,  1, acFont10S_ASCII_90 } /* code  90 */
// 1225   ,{   3,   3,  1, acFont10S_ASCII_91 } /* code  91 */
// 1226   ,{   3,   3,  1, acFont10S_ASCII_92 } /* code  92 */
// 1227   ,{   3,   3,  1, acFont10S_ASCII_93 } /* code  93 */
// 1228   ,{   4,   4,  1, acFont10S_ASCII_94 } /* code  94 */
// 1229   ,{   5,   5,  1, acFont10S_ASCII_95 } /* code  95 */
// 1230   ,{   3,   3,  1, acFont10S_ASCII_96 } /* code  96 */
// 1231   ,{   4,   4,  1, acFont10S_ASCII_97 } /* code  97 */
// 1232   ,{   5,   5,  1, acFont10S_ASCII_98 } /* code  98 */
// 1233   ,{   4,   4,  1, acFont10S_ASCII_99 } /* code  99 */
// 1234   ,{   5,   5,  1, acFont10S_ASCII_100 } /* code 100 */
// 1235   ,{   4,   4,  1, acFont10S_ASCII_101 } /* code 101 */
// 1236   ,{   3,   3,  1, acFont10S_ASCII_102 } /* code 102 */
// 1237   ,{   5,   5,  1, acFont10S_ASCII_103 } /* code 103 */
// 1238   ,{   4,   4,  1, acFont10S_ASCII_104 } /* code 104 */
// 1239   ,{   2,   2,  1, acFont10S_ASCII_105 } /* code 105 */
// 1240   ,{   2,   2,  1, acFont10S_ASCII_106 } /* code 106 */
// 1241   ,{   4,   4,  1, acFont10S_ASCII_107 } /* code 107 */
// 1242   ,{   2,   2,  1, acFont10S_ASCII_108 } /* code 108 */
// 1243   ,{   6,   6,  1, acFont10S_ASCII_109 } /* code 109 */
// 1244   ,{   4,   4,  1, acFont10S_ASCII_110 } /* code 110 */
// 1245   ,{   5,   5,  1, acFont10S_ASCII_111 } /* code 111 */
// 1246   ,{   5,   5,  1, acFont10S_ASCII_112 } /* code 112 */
// 1247   ,{   5,   5,  1, acFont10S_ASCII_113 } /* code 113 */
// 1248   ,{   3,   3,  1, acFont10S_ASCII_114 } /* code 114 */
// 1249   ,{   4,   4,  1, acFont10S_ASCII_115 } /* code 115 */
// 1250   ,{   3,   3,  1, acFont10S_ASCII_116 } /* code 116 */
// 1251   ,{   4,   4,  1, acFont10S_ASCII_117 } /* code 117 */
// 1252   ,{   4,   4,  1, acFont10S_ASCII_118 } /* code 118 */
// 1253   ,{   6,   6,  1, acFont10S_ASCII_119 } /* code 119 */
// 1254   ,{   4,   4,  1, acFont10S_ASCII_120 } /* code 120 */
// 1255   ,{   4,   4,  1, acFont10S_ASCII_121 } /* code 121 */
// 1256   ,{   4,   4,  1, acFont10S_ASCII_122 } /* code 122 */
// 1257   ,{   3,   3,  1, acFont10S_ASCII_123 } /* code 123 */
// 1258   ,{   2,   2,  1, acFont10S_ASCII_124 } /* code 124 */
// 1259   ,{   3,   3,  1, acFont10S_ASCII_125 } /* code 125 */
// 1260   ,{   4,   4,  1, acFont10S_ASCII_126 } /* code 126 */
// 1261 };
// 1262 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1263 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font10S_ASCII_FontProp1 = {
GUI_Font10S_ASCII_FontProp1:
        DC16 32, 126
        DC32 GUI_Font10S_ASCII_CharInfo, 0H
// 1264    32                             /* first character               */
// 1265   ,126                            /* last character                */
// 1266   ,&GUI_Font10S_ASCII_CharInfo[0] /* address of first character    */
// 1267   ,(const GUI_FONT_PROP*)0        /* pointer to next GUI_FONT_PROP */
// 1268 };
// 1269 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1270 GUI_CONST_STORAGE GUI_FONT GUI_Font10S_ASCII = {
GUI_Font10S_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 10, 10, 1, 1
        DC32 GUI_Font10S_ASCII_FontProp1
        DC8 8, 4, 6, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1271    GUI_FONTTYPE_PROP /* type of font    */
// 1272   ,10                /* height of font  */
// 1273   ,10                /* space of font y */
// 1274   ,1                 /* magnification x */
// 1275   ,1                 /* magnification y */
// 1276   ,{&GUI_Font10S_ASCII_FontProp1}
// 1277   , 8, 4, 6 
// 1278 };
// 1279 
// 1280 /*************************** End of file ****************************/
// 
// 1 952 bytes in section .rodata
// 
// 1 952 bytes of CONST memory
//
//Errors: none
//Warnings: none
