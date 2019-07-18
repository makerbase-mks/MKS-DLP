///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x13_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x13_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F8x13_ASCII.s
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

        PUBLIC GUI_CharInfoF8x13_ASCII
        PUBLIC GUI_Font8x13_ASCII
        PUBLIC GUI_FontPropF8x13_ASCII_1
        PUBLIC acF8x13_ASCII_100
        PUBLIC acF8x13_ASCII_101
        PUBLIC acF8x13_ASCII_102
        PUBLIC acF8x13_ASCII_103
        PUBLIC acF8x13_ASCII_104
        PUBLIC acF8x13_ASCII_105
        PUBLIC acF8x13_ASCII_106
        PUBLIC acF8x13_ASCII_107
        PUBLIC acF8x13_ASCII_108
        PUBLIC acF8x13_ASCII_109
        PUBLIC acF8x13_ASCII_110
        PUBLIC acF8x13_ASCII_111
        PUBLIC acF8x13_ASCII_112
        PUBLIC acF8x13_ASCII_113
        PUBLIC acF8x13_ASCII_114
        PUBLIC acF8x13_ASCII_115
        PUBLIC acF8x13_ASCII_116
        PUBLIC acF8x13_ASCII_117
        PUBLIC acF8x13_ASCII_118
        PUBLIC acF8x13_ASCII_119
        PUBLIC acF8x13_ASCII_120
        PUBLIC acF8x13_ASCII_121
        PUBLIC acF8x13_ASCII_122
        PUBLIC acF8x13_ASCII_123
        PUBLIC acF8x13_ASCII_124
        PUBLIC acF8x13_ASCII_125
        PUBLIC acF8x13_ASCII_126
        PUBLIC acF8x13_ASCII_127
        PUBLIC acF8x13_ASCII_32
        PUBLIC acF8x13_ASCII_33
        PUBLIC acF8x13_ASCII_34
        PUBLIC acF8x13_ASCII_35
        PUBLIC acF8x13_ASCII_36
        PUBLIC acF8x13_ASCII_37
        PUBLIC acF8x13_ASCII_38
        PUBLIC acF8x13_ASCII_39
        PUBLIC acF8x13_ASCII_40
        PUBLIC acF8x13_ASCII_41
        PUBLIC acF8x13_ASCII_42
        PUBLIC acF8x13_ASCII_43
        PUBLIC acF8x13_ASCII_44
        PUBLIC acF8x13_ASCII_45
        PUBLIC acF8x13_ASCII_46
        PUBLIC acF8x13_ASCII_47
        PUBLIC acF8x13_ASCII_48
        PUBLIC acF8x13_ASCII_49
        PUBLIC acF8x13_ASCII_50
        PUBLIC acF8x13_ASCII_51
        PUBLIC acF8x13_ASCII_52
        PUBLIC acF8x13_ASCII_53
        PUBLIC acF8x13_ASCII_54
        PUBLIC acF8x13_ASCII_55
        PUBLIC acF8x13_ASCII_56
        PUBLIC acF8x13_ASCII_57
        PUBLIC acF8x13_ASCII_58
        PUBLIC acF8x13_ASCII_59
        PUBLIC acF8x13_ASCII_60
        PUBLIC acF8x13_ASCII_61
        PUBLIC acF8x13_ASCII_62
        PUBLIC acF8x13_ASCII_63
        PUBLIC acF8x13_ASCII_64
        PUBLIC acF8x13_ASCII_65
        PUBLIC acF8x13_ASCII_66
        PUBLIC acF8x13_ASCII_67
        PUBLIC acF8x13_ASCII_68
        PUBLIC acF8x13_ASCII_69
        PUBLIC acF8x13_ASCII_70
        PUBLIC acF8x13_ASCII_71
        PUBLIC acF8x13_ASCII_72
        PUBLIC acF8x13_ASCII_73
        PUBLIC acF8x13_ASCII_74
        PUBLIC acF8x13_ASCII_75
        PUBLIC acF8x13_ASCII_76
        PUBLIC acF8x13_ASCII_77
        PUBLIC acF8x13_ASCII_78
        PUBLIC acF8x13_ASCII_79
        PUBLIC acF8x13_ASCII_80
        PUBLIC acF8x13_ASCII_81
        PUBLIC acF8x13_ASCII_82
        PUBLIC acF8x13_ASCII_83
        PUBLIC acF8x13_ASCII_84
        PUBLIC acF8x13_ASCII_85
        PUBLIC acF8x13_ASCII_86
        PUBLIC acF8x13_ASCII_87
        PUBLIC acF8x13_ASCII_88
        PUBLIC acF8x13_ASCII_89
        PUBLIC acF8x13_ASCII_90
        PUBLIC acF8x13_ASCII_91
        PUBLIC acF8x13_ASCII_92
        PUBLIC acF8x13_ASCII_93
        PUBLIC acF8x13_ASCII_94
        PUBLIC acF8x13_ASCII_95
        PUBLIC acF8x13_ASCII_96
        PUBLIC acF8x13_ASCII_97
        PUBLIC acF8x13_ASCII_98
        PUBLIC acF8x13_ASCII_99
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x13_ASCII.c
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
//   15 File        : F8x13.C
//   16 Purpose     : Monospaced Font similar to courier
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_32[13] = { /* code 32 */
acF8x13_ASCII_32:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
//   36   ________};
//   37 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   38 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_33[13] = { /* code 33 */
acF8x13_ASCII_33:
        DC8 0, 0, 8, 8, 8, 8, 8, 8, 8, 0, 8, 0, 0, 0, 0, 0
//   39   ________,
//   40   ________,
//   41   ____X___,
//   42   ____X___,
//   43   ____X___,
//   44   ____X___,
//   45   ____X___,
//   46   ____X___,
//   47   ____X___,
//   48   ________,
//   49   ____X___,
//   50   ________,
//   51   ________};
//   52 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   53 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_34[13] = { /* code 34 */
acF8x13_ASCII_34:
        DC8 0, 0, 20, 20, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   54   ________,
//   55   ________,
//   56   ___X_X__,
//   57   ___X_X__,
//   58   ___X_X__,
//   59   ________,
//   60   ________,
//   61   ________,
//   62   ________,
//   63   ________,
//   64   ________,
//   65   ________,
//   66   ________};
//   67 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   68 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_35[13] = { /* code 35 */
acF8x13_ASCII_35:
        DC8 0, 0, 10, 10, 63, 20, 20, 20, 126, 40, 40, 0, 0, 0, 0, 0
//   69   ________,
//   70   ________,
//   71   ____X_X_,
//   72   ____X_X_,
//   73   __XXXXXX,
//   74   ___X_X__,
//   75   ___X_X__,
//   76   ___X_X__,
//   77   _XXXXXX_,
//   78   __X_X___,
//   79   __X_X___,
//   80   ________,
//   81   ________};
//   82 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   83 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_36[13] = { /* code 36 */
acF8x13_ASCII_36:
        DC8 0, 0, 8, 28, 34, 32, 28, 2, 34, 28, 8, 0, 0, 0, 0, 0
//   84   ________,
//   85   ________,
//   86   ____X___,
//   87   ___XXX__,
//   88   __X___X_,
//   89   __X_____,
//   90   ___XXX__,
//   91   ______X_,
//   92   __X___X_,
//   93   ___XXX__,
//   94   ____X___,
//   95   ________,
//   96   ________};
//   97 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   98 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_37[13] = { /* code 37 */
acF8x13_ASCII_37:
        DC8 0, 0, 32, 81, 34, 4, 8, 16, 34, 69, 2, 0, 0, 0, 0, 0
//   99   ________,
//  100   ________,
//  101   __X_____,
//  102   _X_X___X,
//  103   __X___X_,
//  104   _____X__,
//  105   ____X___,
//  106   ___X____,
//  107   __X___X_,
//  108   _X___X_X,
//  109   ______X_,
//  110   ________,
//  111   ________};
//  112 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  113 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_38[13] = { /* code 38 */
acF8x13_ASCII_38:
        DC8 0, 0, 24, 32, 32, 16, 48, 73, 74, 68, 59, 0, 0, 0, 0, 0
//  114   ________,
//  115   ________,
//  116   ___XX___,
//  117   __X_____,
//  118   __X_____,
//  119   ___X____,
//  120   __XX____,
//  121   _X__X__X,
//  122   _X__X_X_,
//  123   _X___X__,
//  124   __XXX_XX,
//  125   ________,
//  126   ________};
//  127 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  128 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_39[13] = { /* code 39 */
acF8x13_ASCII_39:
        DC8 0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  129   ________,
//  130   ________,
//  131   ____X___,
//  132   ____X___,
//  133   ____X___,
//  134   ________,
//  135   ________,
//  136   ________,
//  137   ________,
//  138   ________,
//  139   ________,
//  140   ________,
//  141   ________};
//  142 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  143 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_40[13] = { /* code 40 */
acF8x13_ASCII_40:
        DC8 0, 0, 4, 8, 8, 16, 16, 16, 16, 16, 8, 8, 4, 0, 0, 0
//  144   ________,
//  145   ________,
//  146   _____X__,
//  147   ____X___,
//  148   ____X___,
//  149   ___X____,
//  150   ___X____,
//  151   ___X____,
//  152   ___X____,
//  153   ___X____,
//  154   ____X___,
//  155   ____X___,
//  156   _____X__};
//  157 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  158 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_41[13] = { /* code 41 */
acF8x13_ASCII_41:
        DC8 0, 0, 16, 8, 8, 4, 4, 4, 4, 4, 8, 8, 16, 0, 0, 0
//  159   ________,
//  160   ________,
//  161   ___X____,
//  162   ____X___,
//  163   ____X___,
//  164   _____X__,
//  165   _____X__,
//  166   _____X__,
//  167   _____X__,
//  168   _____X__,
//  169   ____X___,
//  170   ____X___,
//  171   ___X____};
//  172 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  173 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_42[13] = { /* code 42 */
acF8x13_ASCII_42:
        DC8 0, 0, 0, 0, 54, 28, 127, 28, 54, 0, 0, 0, 0, 0, 0, 0
//  174   ________,
//  175   ________,
//  176   ________,
//  177   ________,
//  178   __XX_XX_,
//  179   ___XXX__,
//  180   _XXXXXXX,
//  181   ___XXX__,
//  182   __XX_XX_,
//  183   ________,
//  184   ________,
//  185   ________,
//  186   ________};
//  187 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  188 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_43[13] = { /* code 43 */
acF8x13_ASCII_43:
        DC8 0, 0, 0, 0, 8, 8, 8, 127, 8, 8, 8, 0, 0, 0, 0, 0
//  189   ________,
//  190   ________,
//  191   ________,
//  192   ________,
//  193   ____X___,
//  194   ____X___,
//  195   ____X___,
//  196   _XXXXXXX,
//  197   ____X___,
//  198   ____X___,
//  199   ____X___,
//  200   ________,
//  201   ________};
//  202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  203 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_44[13] = { /* code 44 */
acF8x13_ASCII_44:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 16, 0, 0, 0, 0
//  204   ________,
//  205   ________,
//  206   ________,
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ________,
//  211   ________,
//  212   ________,
//  213   ________,
//  214   ____X___,
//  215   ___X____,
//  216   ________};
//  217 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  218 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_45[13] = { /* code 45 */
acF8x13_ASCII_45:
        DC8 0, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0
//  219   ________,
//  220   ________,
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   _XXXXXXX,
//  227   ________,
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________};
//  232 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  233 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_46[13] = { /* code 46 */
acF8x13_ASCII_46:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0
//  234   ________,
//  235   ________,
//  236   ________,
//  237   ________,
//  238   ________,
//  239   ________,
//  240   ________,
//  241   ________,
//  242   ________,
//  243   ________,
//  244   ____X___,
//  245   ________,
//  246   ________};
//  247 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  248 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_47[13] = { /* code 47 */
acF8x13_ASCII_47:
        DC8 0, 0, 0, 1, 2, 4, 8, 16, 32, 64, 0, 0, 0, 0, 0, 0
//  249   ________,
//  250   ________,
//  251   ________,
//  252   _______X,
//  253   ______X_,
//  254   _____X__,
//  255   ____X___,
//  256   ___X____,
//  257   __X_____,
//  258   _X______,
//  259   ________,
//  260   ________,
//  261   ________};
//  262 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  263 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_48[13] = { /* code 48 */
acF8x13_ASCII_48:
        DC8 0, 0, 28, 34, 34, 34, 34, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  264   ________,
//  265   ________,
//  266   ___XXX__,
//  267   __X___X_,
//  268   __X___X_,
//  269   __X___X_,
//  270   __X___X_,
//  271   __X___X_,
//  272   __X___X_,
//  273   __X___X_,
//  274   ___XXX__,
//  275   ________,
//  276   ________};
//  277 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  278 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_49[13] = { /* code 49 */
acF8x13_ASCII_49:
        DC8 0, 0, 8, 56, 8, 8, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
//  279   ________,
//  280   ________,
//  281   ____X___,
//  282   __XXX___,
//  283   ____X___,
//  284   ____X___,
//  285   ____X___,
//  286   ____X___,
//  287   ____X___,
//  288   ____X___,
//  289   __XXXXX_,
//  290   ________,
//  291   ________};
//  292 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  293 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_50[13] = { /* code 50 */
acF8x13_ASCII_50:
        DC8 0, 0, 28, 34, 2, 2, 4, 8, 16, 32, 62, 0, 0, 0, 0, 0
//  294   ________,
//  295   ________,
//  296   ___XXX__,
//  297   __X___X_,
//  298   ______X_,
//  299   ______X_,
//  300   _____X__,
//  301   ____X___,
//  302   ___X____,
//  303   __X_____,
//  304   __XXXXX_,
//  305   ________,
//  306   ________};
//  307 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  308 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_51[13] = { /* code 51 */
acF8x13_ASCII_51:
        DC8 0, 0, 28, 34, 2, 2, 12, 2, 2, 34, 28, 0, 0, 0, 0, 0
//  309   ________,
//  310   ________,
//  311   ___XXX__,
//  312   __X___X_,
//  313   ______X_,
//  314   ______X_,
//  315   ____XX__,
//  316   ______X_,
//  317   ______X_,
//  318   __X___X_,
//  319   ___XXX__,
//  320   ________,
//  321   ________};
//  322 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  323 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_52[13] = { /* code 52 */
acF8x13_ASCII_52:
        DC8 0, 0, 4, 12, 12, 20, 20, 36, 62, 4, 14, 0, 0, 0, 0, 0
//  324   ________,
//  325   ________,
//  326   _____X__,
//  327   ____XX__,
//  328   ____XX__,
//  329   ___X_X__,
//  330   ___X_X__,
//  331   __X__X__,
//  332   __XXXXX_,
//  333   _____X__,
//  334   ____XXX_,
//  335   ________,
//  336   ________};
//  337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  338 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_53[13] = { /* code 53 */
acF8x13_ASCII_53:
        DC8 0, 0, 62, 32, 32, 32, 60, 2, 2, 34, 28, 0, 0, 0, 0, 0
//  339   ________,
//  340   ________,
//  341   __XXXXX_,
//  342   __X_____,
//  343   __X_____,
//  344   __X_____,
//  345   __XXXX__,
//  346   ______X_,
//  347   ______X_,
//  348   __X___X_,
//  349   ___XXX__,
//  350   ________,
//  351   ________};
//  352 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  353 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_54[13] = { /* code 54 */
acF8x13_ASCII_54:
        DC8 0, 0, 12, 16, 32, 32, 60, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  354   ________,
//  355   ________,
//  356   ____XX__,
//  357   ___X____,
//  358   __X_____,
//  359   __X_____,
//  360   __XXXX__,
//  361   __X___X_,
//  362   __X___X_,
//  363   __X___X_,
//  364   ___XXX__,
//  365   ________,
//  366   ________};
//  367 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  368 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_55[13] = { /* code 55 */
acF8x13_ASCII_55:
        DC8 0, 0, 62, 34, 2, 4, 4, 8, 8, 16, 16, 0, 0, 0, 0, 0
//  369   ________,
//  370   ________,
//  371   __XXXXX_,
//  372   __X___X_,
//  373   ______X_,
//  374   _____X__,
//  375   _____X__,
//  376   ____X___,
//  377   ____X___,
//  378   ___X____,
//  379   ___X____,
//  380   ________,
//  381   ________};
//  382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  383 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_56[13] = { /* code 56 */
acF8x13_ASCII_56:
        DC8 0, 0, 28, 34, 34, 34, 28, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  384   ________,
//  385   ________,
//  386   ___XXX__,
//  387   __X___X_,
//  388   __X___X_,
//  389   __X___X_,
//  390   ___XXX__,
//  391   __X___X_,
//  392   __X___X_,
//  393   __X___X_,
//  394   ___XXX__,
//  395   ________,
//  396   ________};
//  397 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  398 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_57[13] = { /* code 57 */
acF8x13_ASCII_57:
        DC8 0, 0, 28, 34, 34, 34, 30, 2, 2, 4, 24, 0, 0, 0, 0, 0
//  399   ________,
//  400   ________,
//  401   ___XXX__,
//  402   __X___X_,
//  403   __X___X_,
//  404   __X___X_,
//  405   ___XXXX_,
//  406   ______X_,
//  407   ______X_,
//  408   _____X__,
//  409   ___XX___,
//  410   ________,
//  411   ________};
//  412 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  413 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_58[13] = { /* code 58 */
acF8x13_ASCII_58:
        DC8 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0
//  414   ________,
//  415   ________,
//  416   ________,
//  417   ________,
//  418   ________,
//  419   ____X___,
//  420   ________,
//  421   ________,
//  422   ________,
//  423   ________,
//  424   ____X___,
//  425   ________,
//  426   ________};
//  427 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  428 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_59[13] = { /* code 59 */
acF8x13_ASCII_59:
        DC8 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 8, 16, 0, 0, 0, 0
//  429   ________,
//  430   ________,
//  431   ________,
//  432   ________,
//  433   ________,
//  434   ____X___,
//  435   ________,
//  436   ________,
//  437   ________,
//  438   ________,
//  439   ____X___,
//  440   ___X____,
//  441   ________};
//  442 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  443 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_60[13] = { /* code 60 */
acF8x13_ASCII_60:
        DC8 0, 0, 0, 0, 4, 8, 16, 32, 16, 8, 4, 0, 0, 0, 0, 0
//  444   ________,
//  445   ________,
//  446   ________,
//  447   ________,
//  448   _____X__,
//  449   ____X___,
//  450   ___X____,
//  451   __X_____,
//  452   ___X____,
//  453   ____X___,
//  454   _____X__,
//  455   ________,
//  456   ________};
//  457 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  458 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_61[13] = { /* code 61 */
acF8x13_ASCII_61:
        DC8 0, 0, 0, 0, 0, 62, 0, 62, 0, 0, 0, 0, 0, 0, 0, 0
//  459   ________,
//  460   ________,
//  461   ________,
//  462   ________,
//  463   ________,
//  464   __XXXXX_,
//  465   ________,
//  466   __XXXXX_,
//  467   ________,
//  468   ________,
//  469   ________,
//  470   ________,
//  471   ________};
//  472 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  473 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_62[13] = { /* code 62 */
acF8x13_ASCII_62:
        DC8 0, 0, 0, 0, 16, 8, 4, 2, 4, 8, 16, 0, 0, 0, 0, 0
//  474   ________,
//  475   ________,
//  476   ________,
//  477   ________,
//  478   ___X____,
//  479   ____X___,
//  480   _____X__,
//  481   ______X_,
//  482   _____X__,
//  483   ____X___,
//  484   ___X____,
//  485   ________,
//  486   ________};
//  487 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  488 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_63[13] = { /* code 63 */
acF8x13_ASCII_63:
        DC8 0, 0, 28, 34, 2, 2, 4, 8, 8, 0, 8, 0, 0, 0, 0, 0
//  489   ________,
//  490   ________,
//  491   ___XXX__,
//  492   __X___X_,
//  493   ______X_,
//  494   ______X_,
//  495   _____X__,
//  496   ____X___,
//  497   ____X___,
//  498   ________,
//  499   ____X___,
//  500   ________,
//  501   ________};
//  502 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  503 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_64[13] = { /* code 64 */
acF8x13_ASCII_64:
        DC8 0, 0, 30, 33, 77, 85, 85, 85, 78, 32, 28, 0, 0, 0, 0, 0
//  504   ________,
//  505   ________,
//  506   ___XXXX_,
//  507   __X____X,
//  508   _X__XX_X,
//  509   _X_X_X_X,
//  510   _X_X_X_X,
//  511   _X_X_X_X,
//  512   _X__XXX_,
//  513   __X_____,
//  514   ___XXX__,
//  515   ________,
//  516   ________};
//  517 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  518 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_65[13] = { /* code 65 */
acF8x13_ASCII_65:
        DC8 0, 0, 24, 8, 8, 20, 20, 34, 62, 34, 119, 0, 0, 0, 0, 0
//  519   ________,
//  520   ________,
//  521   ___XX___,
//  522   ____X___,
//  523   ____X___,
//  524   ___X_X__,
//  525   ___X_X__,
//  526   __X___X_,
//  527   __XXXXX_,
//  528   __X___X_,
//  529   _XXX_XXX,
//  530   ________,
//  531   ________};
//  532 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  533 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_66[13] = { /* code 66 */
acF8x13_ASCII_66:
        DC8 0, 0, 126, 33, 33, 33, 62, 33, 33, 33, 126, 0, 0, 0, 0, 0
//  534   ________,
//  535   ________,
//  536   _XXXXXX_,
//  537   __X____X,
//  538   __X____X,
//  539   __X____X,
//  540   __XXXXX_,
//  541   __X____X,
//  542   __X____X,
//  543   __X____X,
//  544   _XXXXXX_,
//  545   ________,
//  546   ________};
//  547 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  548 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_67[13] = { /* code 67 */
acF8x13_ASCII_67:
        DC8 0, 0, 30, 33, 64, 64, 64, 64, 64, 33, 30, 0, 0, 0, 0, 0
//  549   ________,
//  550   ________,
//  551   ___XXXX_,
//  552   __X____X,
//  553   _X______,
//  554   _X______,
//  555   _X______,
//  556   _X______,
//  557   _X______,
//  558   __X____X,
//  559   ___XXXX_,
//  560   ________,
//  561   ________};
//  562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  563 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_68[13] = { /* code 68 */
acF8x13_ASCII_68:
        DC8 0, 0, 124, 34, 33, 33, 33, 33, 33, 34, 124, 0, 0, 0, 0, 0
//  564   ________,
//  565   ________,
//  566   _XXXXX__,
//  567   __X___X_,
//  568   __X____X,
//  569   __X____X,
//  570   __X____X,
//  571   __X____X,
//  572   __X____X,
//  573   __X___X_,
//  574   _XXXXX__,
//  575   ________,
//  576   ________};
//  577 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  578 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_69[13] = { /* code 69 */
acF8x13_ASCII_69:
        DC8 0, 0, 127, 33, 32, 36, 60, 36, 32, 33, 127, 0, 0, 0, 0, 0
//  579   ________,
//  580   ________,
//  581   _XXXXXXX,
//  582   __X____X,
//  583   __X_____,
//  584   __X__X__,
//  585   __XXXX__,
//  586   __X__X__,
//  587   __X_____,
//  588   __X____X,
//  589   _XXXXXXX,
//  590   ________,
//  591   ________};
//  592 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  593 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_70[13] = { /* code 70 */
acF8x13_ASCII_70:
        DC8 0, 0, 127, 33, 32, 36, 60, 36, 32, 32, 120, 0, 0, 0, 0, 0
//  594   ________,
//  595   ________,
//  596   _XXXXXXX,
//  597   __X____X,
//  598   __X_____,
//  599   __X__X__,
//  600   __XXXX__,
//  601   __X__X__,
//  602   __X_____,
//  603   __X_____,
//  604   _XXXX___,
//  605   ________,
//  606   ________};
//  607 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  608 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_71[13] = { /* code 71 */
acF8x13_ASCII_71:
        DC8 0, 0, 30, 33, 64, 64, 64, 71, 65, 33, 30, 0, 0, 0, 0, 0
//  609   ________,
//  610   ________,
//  611   ___XXXX_,
//  612   __X____X,
//  613   _X______,
//  614   _X______,
//  615   _X______,
//  616   _X___XXX,
//  617   _X_____X,
//  618   __X____X,
//  619   ___XXXX_,
//  620   ________,
//  621   ________};
//  622 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  623 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_72[13] = { /* code 72 */
acF8x13_ASCII_72:
        DC8 0, 0, 119, 34, 34, 34, 62, 34, 34, 34, 119, 0, 0, 0, 0, 0
//  624   ________,
//  625   ________,
//  626   _XXX_XXX,
//  627   __X___X_,
//  628   __X___X_,
//  629   __X___X_,
//  630   __XXXXX_,
//  631   __X___X_,
//  632   __X___X_,
//  633   __X___X_,
//  634   _XXX_XXX,
//  635   ________,
//  636   ________};
//  637 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  638 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_73[13] = { /* code 73 */
acF8x13_ASCII_73:
        DC8 0, 0, 62, 8, 8, 8, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
//  639   ________,
//  640   ________,
//  641   __XXXXX_,
//  642   ____X___,
//  643   ____X___,
//  644   ____X___,
//  645   ____X___,
//  646   ____X___,
//  647   ____X___,
//  648   ____X___,
//  649   __XXXXX_,
//  650   ________,
//  651   ________};
//  652 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  653 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_74[13] = { /* code 74 */
acF8x13_ASCII_74:
        DC8 0, 0, 30, 4, 4, 4, 4, 4, 68, 68, 56, 0, 0, 0, 0, 0
//  654   ________,
//  655   ________,
//  656   ___XXXX_,
//  657   _____X__,
//  658   _____X__,
//  659   _____X__,
//  660   _____X__,
//  661   _____X__,
//  662   _X___X__,
//  663   _X___X__,
//  664   __XXX___,
//  665   ________,
//  666   ________};
//  667 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  668 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_75[13] = { /* code 75 */
acF8x13_ASCII_75:
        DC8 0, 0, 115, 34, 36, 36, 40, 56, 36, 34, 115, 0, 0, 0, 0, 0
//  669   ________,
//  670   ________,
//  671   _XXX__XX,
//  672   __X___X_,
//  673   __X__X__,
//  674   __X__X__,
//  675   __X_X___,
//  676   __XXX___,
//  677   __X__X__,
//  678   __X___X_,
//  679   _XXX__XX,
//  680   ________,
//  681   ________};
//  682 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  683 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_76[13] = { /* code 76 */
acF8x13_ASCII_76:
        DC8 0, 0, 124, 16, 16, 16, 16, 16, 16, 17, 127, 0, 0, 0, 0, 0
//  684   ________,
//  685   ________,
//  686   _XXXXX__,
//  687   ___X____,
//  688   ___X____,
//  689   ___X____,
//  690   ___X____,
//  691   ___X____,
//  692   ___X____,
//  693   ___X___X,
//  694   _XXXXXXX,
//  695   ________,
//  696   ________};
//  697 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  698 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_77[13] = { /* code 77 */
acF8x13_ASCII_77:
        DC8 0, 0, 99, 34, 54, 54, 42, 42, 34, 34, 119, 0, 0, 0, 0, 0
//  699   ________,
//  700   ________,
//  701   _XX___XX,
//  702   __X___X_,
//  703   __XX_XX_,
//  704   __XX_XX_,
//  705   __X_X_X_,
//  706   __X_X_X_,
//  707   __X___X_,
//  708   __X___X_,
//  709   _XXX_XXX,
//  710   ________,
//  711   ________};
//  712 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  713 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_78[13] = { /* code 78 */
acF8x13_ASCII_78:
        DC8 0, 0, 103, 34, 50, 50, 42, 38, 38, 34, 114, 0, 0, 0, 0, 0
//  714   ________,
//  715   ________,
//  716   _XX__XXX,
//  717   __X___X_,
//  718   __XX__X_,
//  719   __XX__X_,
//  720   __X_X_X_,
//  721   __X__XX_,
//  722   __X__XX_,
//  723   __X___X_,
//  724   _XXX__X_,
//  725   ________,
//  726   ________};
//  727 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  728 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_79[13] = { /* code 79 */
acF8x13_ASCII_79:
        DC8 0, 0, 28, 34, 65, 65, 65, 65, 65, 34, 28, 0, 0, 0, 0, 0
//  729   ________,
//  730   ________,
//  731   ___XXX__,
//  732   __X___X_,
//  733   _X_____X,
//  734   _X_____X,
//  735   _X_____X,
//  736   _X_____X,
//  737   _X_____X,
//  738   __X___X_,
//  739   ___XXX__,
//  740   ________,
//  741   ________};
//  742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  743 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_80[13] = { /* code 80 */
acF8x13_ASCII_80:
        DC8 0, 0, 126, 33, 33, 33, 62, 32, 32, 32, 120, 0, 0, 0, 0, 0
//  744   ________,
//  745   ________,
//  746   _XXXXXX_,
//  747   __X____X,
//  748   __X____X,
//  749   __X____X,
//  750   __XXXXX_,
//  751   __X_____,
//  752   __X_____,
//  753   __X_____,
//  754   _XXXX___,
//  755   ________,
//  756   ________};
//  757 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  758 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_81[13] = { /* code 81 */
acF8x13_ASCII_81:
        DC8 0, 0, 28, 34, 65, 65, 65, 65, 65, 34, 28, 27, 0, 0, 0, 0
//  759   ________,
//  760   ________,
//  761   ___XXX__,
//  762   __X___X_,
//  763   _X_____X,
//  764   _X_____X,
//  765   _X_____X,
//  766   _X_____X,
//  767   _X_____X,
//  768   __X___X_,
//  769   ___XXX__,
//  770   ___XX_XX,
//  771   ________};
//  772 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  773 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_82[13] = { /* code 82 */
acF8x13_ASCII_82:
        DC8 0, 0, 126, 33, 33, 33, 62, 36, 36, 34, 115, 0, 0, 0, 0, 0
//  774   ________,
//  775   ________,
//  776   _XXXXXX_,
//  777   __X____X,
//  778   __X____X,
//  779   __X____X,
//  780   __XXXXX_,
//  781   __X__X__,
//  782   __X__X__,
//  783   __X___X_,
//  784   _XXX__XX,
//  785   ________,
//  786   ________};
//  787 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  788 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_83[13] = { /* code 83 */
acF8x13_ASCII_83:
        DC8 0, 0, 62, 65, 64, 64, 62, 1, 1, 65, 62, 0, 0, 0, 0, 0
//  789   ________,
//  790   ________,
//  791   __XXXXX_,
//  792   _X_____X,
//  793   _X______,
//  794   _X______,
//  795   __XXXXX_,
//  796   _______X,
//  797   _______X,
//  798   _X_____X,
//  799   __XXXXX_,
//  800   ________,
//  801   ________};
//  802 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  803 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_84[13] = { /* code 84 */
acF8x13_ASCII_84:
        DC8 0, 0, 127, 73, 8, 8, 8, 8, 8, 8, 28, 0, 0, 0, 0, 0
//  804   ________,
//  805   ________,
//  806   _XXXXXXX,
//  807   _X__X__X,
//  808   ____X___,
//  809   ____X___,
//  810   ____X___,
//  811   ____X___,
//  812   ____X___,
//  813   ____X___,
//  814   ___XXX__,
//  815   ________,
//  816   ________};
//  817 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  818 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_85[13] = { /* code 85 */
acF8x13_ASCII_85:
        DC8 0, 0, 119, 34, 34, 34, 34, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  819   ________,
//  820   ________,
//  821   _XXX_XXX,
//  822   __X___X_,
//  823   __X___X_,
//  824   __X___X_,
//  825   __X___X_,
//  826   __X___X_,
//  827   __X___X_,
//  828   __X___X_,
//  829   ___XXX__,
//  830   ________,
//  831   ________};
//  832 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  833 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_86[13] = { /* code 86 */
acF8x13_ASCII_86:
        DC8 0, 0, 119, 34, 34, 34, 20, 20, 20, 8, 8, 0, 0, 0, 0, 0
//  834   ________,
//  835   ________,
//  836   _XXX_XXX,
//  837   __X___X_,
//  838   __X___X_,
//  839   __X___X_,
//  840   ___X_X__,
//  841   ___X_X__,
//  842   ___X_X__,
//  843   ____X___,
//  844   ____X___,
//  845   ________,
//  846   ________};
//  847 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  848 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_87[13] = { /* code 87 */
acF8x13_ASCII_87:
        DC8 0, 0, 119, 34, 34, 34, 42, 42, 42, 20, 20, 0, 0, 0, 0, 0
//  849   ________,
//  850   ________,
//  851   _XXX_XXX,
//  852   __X___X_,
//  853   __X___X_,
//  854   __X___X_,
//  855   __X_X_X_,
//  856   __X_X_X_,
//  857   __X_X_X_,
//  858   ___X_X__,
//  859   ___X_X__,
//  860   ________,
//  861   ________};
//  862 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  863 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_88[13] = { /* code 88 */
acF8x13_ASCII_88:
        DC8 0, 0, 119, 34, 20, 20, 8, 20, 20, 34, 119, 0, 0, 0, 0, 0
//  864   ________,
//  865   ________,
//  866   _XXX_XXX,
//  867   __X___X_,
//  868   ___X_X__,
//  869   ___X_X__,
//  870   ____X___,
//  871   ___X_X__,
//  872   ___X_X__,
//  873   __X___X_,
//  874   _XXX_XXX,
//  875   ________,
//  876   ________};
//  877 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  878 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_89[13] = { /* code 89 */
acF8x13_ASCII_89:
        DC8 0, 0, 119, 34, 34, 20, 20, 8, 8, 8, 28, 0, 0, 0, 0, 0
//  879   ________,
//  880   ________,
//  881   _XXX_XXX,
//  882   __X___X_,
//  883   __X___X_,
//  884   ___X_X__,
//  885   ___X_X__,
//  886   ____X___,
//  887   ____X___,
//  888   ____X___,
//  889   ___XXX__,
//  890   ________,
//  891   ________};
//  892 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  893 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_90[13] = { /* code 90 */
acF8x13_ASCII_90:
        DC8 0, 0, 127, 66, 4, 4, 8, 16, 16, 33, 127, 0, 0, 0, 0, 0
//  894   ________,
//  895   ________,
//  896   _XXXXXXX,
//  897   _X____X_,
//  898   _____X__,
//  899   _____X__,
//  900   ____X___,
//  901   ___X____,
//  902   ___X____,
//  903   __X____X,
//  904   _XXXXXXX,
//  905   ________,
//  906   ________};
//  907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  908 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_91[13] = { /* code 91 */
acF8x13_ASCII_91:
        DC8 0, 0, 28, 16, 16, 16, 16, 16, 16, 16, 16, 16, 28, 0, 0, 0
//  909   ________,
//  910   ________,
//  911   ___XXX__,
//  912   ___X____,
//  913   ___X____,
//  914   ___X____,
//  915   ___X____,
//  916   ___X____,
//  917   ___X____,
//  918   ___X____,
//  919   ___X____,
//  920   ___X____,
//  921   ___XXX__};
//  922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  923 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_92[13] = { /* code 92 */
acF8x13_ASCII_92:
        DC8 0, 0, 0, 64, 32, 16, 8, 4, 2, 1, 0, 0, 0, 0, 0, 0
//  924   ________,
//  925   ________,
//  926   ________,
//  927   _X______,
//  928   __X_____,
//  929   ___X____,
//  930   ____X___,
//  931   _____X__,
//  932   ______X_,
//  933   _______X,
//  934   ________,
//  935   ________,
//  936   ________};
//  937 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  938 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_93[13] = { /* code 93 */
acF8x13_ASCII_93:
        DC8 0, 0, 28, 4, 4, 4, 4, 4, 4, 4, 4, 4, 28, 0, 0, 0
//  939   ________,
//  940   ________,
//  941   ___XXX__,
//  942   _____X__,
//  943   _____X__,
//  944   _____X__,
//  945   _____X__,
//  946   _____X__,
//  947   _____X__,
//  948   _____X__,
//  949   _____X__,
//  950   _____X__,
//  951   ___XXX__};
//  952 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  953 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_94[13] = { /* code 94 */
acF8x13_ASCII_94:
        DC8 0, 8, 20, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  954   ________,
//  955   ____X___,
//  956   ___X_X__,
//  957   __X___X_,
//  958   ________,
//  959   ________,
//  960   ________,
//  961   ________,
//  962   ________,
//  963   ________,
//  964   ________,
//  965   ________,
//  966   ________};
//  967 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  968 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_95[13] = { /* code 95 */
acF8x13_ASCII_95:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 0
//  969   ________,
//  970   ________,
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
//  981   XXXXXXXX};
//  982 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  983 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_96[13] = { /* code 96 */
acF8x13_ASCII_96:
        DC8 0, 0, 16, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  984   ________,
//  985   ________,
//  986   ___X____,
//  987   ____X___,
//  988   ________,
//  989   ________,
//  990   ________,
//  991   ________,
//  992   ________,
//  993   ________,
//  994   ________,
//  995   ________,
//  996   ________};
//  997 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  998 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_97[13] = { /* code 97 */
acF8x13_ASCII_97:
        DC8 0, 0, 0, 0, 0, 60, 2, 62, 66, 66, 61, 0, 0, 0, 0, 0
//  999   ________,
// 1000   ________,
// 1001   ________,
// 1002   ________,
// 1003   ________,
// 1004   __XXXX__,
// 1005   ______X_,
// 1006   __XXXXX_,
// 1007   _X____X_,
// 1008   _X____X_,
// 1009   __XXXX_X,
// 1010   ________,
// 1011   ________};
// 1012 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1013 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_98[13] = { /* code 98 */
acF8x13_ASCII_98:
        DC8 0, 0, 96, 32, 32, 62, 33, 33, 33, 33, 126, 0, 0, 0, 0, 0
// 1014   ________,
// 1015   ________,
// 1016   _XX_____,
// 1017   __X_____,
// 1018   __X_____,
// 1019   __XXXXX_,
// 1020   __X____X,
// 1021   __X____X,
// 1022   __X____X,
// 1023   __X____X,
// 1024   _XXXXXX_,
// 1025   ________,
// 1026   ________};
// 1027 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1028 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_99[13] = { /* code 99 */
acF8x13_ASCII_99:
        DC8 0, 0, 0, 0, 0, 62, 65, 64, 64, 65, 62, 0, 0, 0, 0, 0
// 1029   ________,
// 1030   ________,
// 1031   ________,
// 1032   ________,
// 1033   ________,
// 1034   __XXXXX_,
// 1035   _X_____X,
// 1036   _X______,
// 1037   _X______,
// 1038   _X_____X,
// 1039   __XXXXX_,
// 1040   ________,
// 1041   ________};
// 1042 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1043 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_100[13] = { /* code 100 */
acF8x13_ASCII_100:
        DC8 0, 0, 6, 2, 2, 62, 66, 66, 66, 66, 63, 0, 0, 0, 0, 0
// 1044   ________,
// 1045   ________,
// 1046   _____XX_,
// 1047   ______X_,
// 1048   ______X_,
// 1049   __XXXXX_,
// 1050   _X____X_,
// 1051   _X____X_,
// 1052   _X____X_,
// 1053   _X____X_,
// 1054   __XXXXXX,
// 1055   ________,
// 1056   ________};
// 1057 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1058 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_101[13] = { /* code 101 */
acF8x13_ASCII_101:
        DC8 0, 0, 0, 0, 0, 62, 65, 127, 64, 65, 62, 0, 0, 0, 0, 0
// 1059   ________,
// 1060   ________,
// 1061   ________,
// 1062   ________,
// 1063   ________,
// 1064   __XXXXX_,
// 1065   _X_____X,
// 1066   _XXXXXXX,
// 1067   _X______,
// 1068   _X_____X,
// 1069   __XXXXX_,
// 1070   ________,
// 1071   ________};
// 1072 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1073 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_102[13] = { /* code 102 */
acF8x13_ASCII_102:
        DC8 0, 0, 12, 16, 16, 60, 16, 16, 16, 16, 60, 0, 0, 0, 0, 0
// 1074   ________,
// 1075   ________,
// 1076   ____XX__,
// 1077   ___X____,
// 1078   ___X____,
// 1079   __XXXX__,
// 1080   ___X____,
// 1081   ___X____,
// 1082   ___X____,
// 1083   ___X____,
// 1084   __XXXX__,
// 1085   ________,
// 1086   ________};
// 1087 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1088 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_103[13] = { /* code 103 */
acF8x13_ASCII_103:
        DC8 0, 0, 0, 0, 0, 63, 66, 66, 66, 62, 2, 2, 60, 0, 0, 0
// 1089   ________,
// 1090   ________,
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   __XXXXXX,
// 1095   _X____X_,
// 1096   _X____X_,
// 1097   _X____X_,
// 1098   __XXXXX_,
// 1099   ______X_,
// 1100   ______X_,
// 1101   __XXXX__};
// 1102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1103 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_104[13] = { /* code 104 */
acF8x13_ASCII_104:
        DC8 0, 0, 96, 32, 32, 44, 50, 34, 34, 34, 119, 0, 0, 0, 0, 0
// 1104   ________,
// 1105   ________,
// 1106   _XX_____,
// 1107   __X_____,
// 1108   __X_____,
// 1109   __X_XX__,
// 1110   __XX__X_,
// 1111   __X___X_,
// 1112   __X___X_,
// 1113   __X___X_,
// 1114   _XXX_XXX,
// 1115   ________,
// 1116   ________};
// 1117 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1118 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_105[13] = { /* code 105 */
acF8x13_ASCII_105:
        DC8 0, 0, 8, 0, 0, 56, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
// 1119   ________,
// 1120   ________,
// 1121   ____X___,
// 1122   ________,
// 1123   ________,
// 1124   __XXX___,
// 1125   ____X___,
// 1126   ____X___,
// 1127   ____X___,
// 1128   ____X___,
// 1129   __XXXXX_,
// 1130   ________,
// 1131   ________};
// 1132 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1133 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_106[13] = { /* code 106 */
acF8x13_ASCII_106:
        DC8 0, 0, 4, 0, 0, 60, 4, 4, 4, 4, 4, 4, 56, 0, 0, 0
// 1134   ________,
// 1135   ________,
// 1136   _____X__,
// 1137   ________,
// 1138   ________,
// 1139   __XXXX__,
// 1140   _____X__,
// 1141   _____X__,
// 1142   _____X__,
// 1143   _____X__,
// 1144   _____X__,
// 1145   _____X__,
// 1146   __XXX___};
// 1147 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1148 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_107[13] = { /* code 107 */
acF8x13_ASCII_107:
        DC8 0, 0, 96, 32, 32, 38, 36, 40, 56, 36, 99, 0, 0, 0, 0, 0
// 1149   ________,
// 1150   ________,
// 1151   _XX_____,
// 1152   __X_____,
// 1153   __X_____,
// 1154   __X__XX_,
// 1155   __X__X__,
// 1156   __X_X___,
// 1157   __XXX___,
// 1158   __X__X__,
// 1159   _XX___XX,
// 1160   ________,
// 1161   ________};
// 1162 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1163 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_108[13] = { /* code 108 */
acF8x13_ASCII_108:
        DC8 0, 0, 24, 8, 8, 8, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
// 1164   ________,
// 1165   ________,
// 1166   ___XX___,
// 1167   ____X___,
// 1168   ____X___,
// 1169   ____X___,
// 1170   ____X___,
// 1171   ____X___,
// 1172   ____X___,
// 1173   ____X___,
// 1174   __XXXXX_,
// 1175   ________,
// 1176   ________};
// 1177 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1178 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_109[13] = { /* code 109 */
acF8x13_ASCII_109:
        DC8 0, 0, 0, 0, 0, 116, 42, 42, 42, 42, 107, 0, 0, 0, 0, 0
// 1179   ________,
// 1180   ________,
// 1181   ________,
// 1182   ________,
// 1183   ________,
// 1184   _XXX_X__,
// 1185   __X_X_X_,
// 1186   __X_X_X_,
// 1187   __X_X_X_,
// 1188   __X_X_X_,
// 1189   _XX_X_XX,
// 1190   ________,
// 1191   ________};
// 1192 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1193 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_110[13] = { /* code 110 */
acF8x13_ASCII_110:
        DC8 0, 0, 0, 0, 0, 108, 50, 34, 34, 34, 119, 0, 0, 0, 0, 0
// 1194   ________,
// 1195   ________,
// 1196   ________,
// 1197   ________,
// 1198   ________,
// 1199   _XX_XX__,
// 1200   __XX__X_,
// 1201   __X___X_,
// 1202   __X___X_,
// 1203   __X___X_,
// 1204   _XXX_XXX,
// 1205   ________,
// 1206   ________};
// 1207 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1208 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_111[13] = { /* code 111 */
acF8x13_ASCII_111:
        DC8 0, 0, 0, 0, 0, 62, 65, 65, 65, 65, 62, 0, 0, 0, 0, 0
// 1209   ________,
// 1210   ________,
// 1211   ________,
// 1212   ________,
// 1213   ________,
// 1214   __XXXXX_,
// 1215   _X_____X,
// 1216   _X_____X,
// 1217   _X_____X,
// 1218   _X_____X,
// 1219   __XXXXX_,
// 1220   ________,
// 1221   ________};
// 1222 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1223 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_112[13] = { /* code 112 */
acF8x13_ASCII_112:
        DC8 0, 0, 0, 0, 0, 126, 33, 33, 33, 33, 62, 32, 112, 0, 0, 0
// 1224   ________,
// 1225   ________,
// 1226   ________,
// 1227   ________,
// 1228   ________,
// 1229   _XXXXXX_,
// 1230   __X____X,
// 1231   __X____X,
// 1232   __X____X,
// 1233   __X____X,
// 1234   __XXXXX_,
// 1235   __X_____,
// 1236   _XXX____};
// 1237 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1238 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_113[13] = { /* code 113 */
acF8x13_ASCII_113:
        DC8 0, 0, 0, 0, 0, 63, 66, 66, 66, 66, 62, 2, 7, 0, 0, 0
// 1239   ________,
// 1240   ________,
// 1241   ________,
// 1242   ________,
// 1243   ________,
// 1244   __XXXXXX,
// 1245   _X____X_,
// 1246   _X____X_,
// 1247   _X____X_,
// 1248   _X____X_,
// 1249   __XXXXX_,
// 1250   ______X_,
// 1251   _____XXX};
// 1252 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1253 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_114[13] = { /* code 114 */
acF8x13_ASCII_114:
        DC8 0, 0, 0, 0, 0, 118, 25, 16, 16, 16, 124, 0, 0, 0, 0, 0
// 1254   ________,
// 1255   ________,
// 1256   ________,
// 1257   ________,
// 1258   ________,
// 1259   _XXX_XX_,
// 1260   ___XX__X,
// 1261   ___X____,
// 1262   ___X____,
// 1263   ___X____,
// 1264   _XXXXX__,
// 1265   ________,
// 1266   ________};
// 1267 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1268 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_115[13] = { /* code 115 */
acF8x13_ASCII_115:
        DC8 0, 0, 0, 0, 0, 62, 65, 56, 6, 65, 62, 0, 0, 0, 0, 0
// 1269   ________,
// 1270   ________,
// 1271   ________,
// 1272   ________,
// 1273   ________,
// 1274   __XXXXX_,
// 1275   _X_____X,
// 1276   __XXX___,
// 1277   _____XX_,
// 1278   _X_____X,
// 1279   __XXXXX_,
// 1280   ________,
// 1281   ________};
// 1282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1283 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_116[13] = { /* code 116 */
acF8x13_ASCII_116:
        DC8 0, 0, 0, 16, 16, 60, 16, 16, 16, 18, 12, 0, 0, 0, 0, 0
// 1284   ________,
// 1285   ________,
// 1286   ________,
// 1287   ___X____,
// 1288   ___X____,
// 1289   __XXXX__,
// 1290   ___X____,
// 1291   ___X____,
// 1292   ___X____,
// 1293   ___X__X_,
// 1294   ____XX__,
// 1295   ________,
// 1296   ________};
// 1297 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1298 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_117[13] = { /* code 117 */
acF8x13_ASCII_117:
        DC8 0, 0, 0, 0, 0, 102, 34, 34, 34, 38, 27, 0, 0, 0, 0, 0
// 1299   ________,
// 1300   ________,
// 1301   ________,
// 1302   ________,
// 1303   ________,
// 1304   _XX__XX_,
// 1305   __X___X_,
// 1306   __X___X_,
// 1307   __X___X_,
// 1308   __X__XX_,
// 1309   ___XX_XX,
// 1310   ________,
// 1311   ________};
// 1312 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1313 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_118[13] = { /* code 118 */
acF8x13_ASCII_118:
        DC8 0, 0, 0, 0, 0, 119, 34, 34, 20, 20, 8, 0, 0, 0, 0, 0
// 1314   ________,
// 1315   ________,
// 1316   ________,
// 1317   ________,
// 1318   ________,
// 1319   _XXX_XXX,
// 1320   __X___X_,
// 1321   __X___X_,
// 1322   ___X_X__,
// 1323   ___X_X__,
// 1324   ____X___,
// 1325   ________,
// 1326   ________};
// 1327 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1328 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_119[13] = { /* code 119 */
acF8x13_ASCII_119:
        DC8 0, 0, 0, 0, 0, 119, 34, 42, 42, 20, 20, 0, 0, 0, 0, 0
// 1329   ________,
// 1330   ________,
// 1331   ________,
// 1332   ________,
// 1333   ________,
// 1334   _XXX_XXX,
// 1335   __X___X_,
// 1336   __X_X_X_,
// 1337   __X_X_X_,
// 1338   ___X_X__,
// 1339   ___X_X__,
// 1340   ________,
// 1341   ________};
// 1342 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1343 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_120[13] = { /* code 120 */
acF8x13_ASCII_120:
        DC8 0, 0, 0, 0, 0, 119, 34, 28, 28, 34, 119, 0, 0, 0, 0, 0
// 1344   ________,
// 1345   ________,
// 1346   ________,
// 1347   ________,
// 1348   ________,
// 1349   _XXX_XXX,
// 1350   __X___X_,
// 1351   ___XXX__,
// 1352   ___XXX__,
// 1353   __X___X_,
// 1354   _XXX_XXX,
// 1355   ________,
// 1356   ________};
// 1357 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1358 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_121[13] = { /* code 121 */
acF8x13_ASCII_121:
        DC8 0, 0, 0, 0, 0, 119, 34, 34, 20, 20, 8, 8, 48, 0, 0, 0
// 1359   ________,
// 1360   ________,
// 1361   ________,
// 1362   ________,
// 1363   ________,
// 1364   _XXX_XXX,
// 1365   __X___X_,
// 1366   __X___X_,
// 1367   ___X_X__,
// 1368   ___X_X__,
// 1369   ____X___,
// 1370   ____X___,
// 1371   __XX____};
// 1372 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1373 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_122[13] = { /* code 122 */
acF8x13_ASCII_122:
        DC8 0, 0, 0, 0, 0, 126, 68, 8, 16, 34, 126, 0, 0, 0, 0, 0
// 1374   ________,
// 1375   ________,
// 1376   ________,
// 1377   ________,
// 1378   ________,
// 1379   _XXXXXX_,
// 1380   _X___X__,
// 1381   ____X___,
// 1382   ___X____,
// 1383   __X___X_,
// 1384   _XXXXXX_,
// 1385   ________,
// 1386   ________};
// 1387 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1388 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_123[13] = { /* code 123 */
acF8x13_ASCII_123:
        DC8 0, 0, 6, 8, 8, 8, 8, 48, 8, 8, 8, 8, 6, 0, 0, 0
// 1389   ________,
// 1390   ________,
// 1391   _____XX_,
// 1392   ____X___,
// 1393   ____X___,
// 1394   ____X___,
// 1395   ____X___,
// 1396   __XX____,
// 1397   ____X___,
// 1398   ____X___,
// 1399   ____X___,
// 1400   ____X___,
// 1401   _____XX_};
// 1402 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1403 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_124[13] = { /* code 124 */
acF8x13_ASCII_124:
        DC8 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0
// 1404   ________,
// 1405   ____X___,
// 1406   ____X___,
// 1407   ____X___,
// 1408   ____X___,
// 1409   ____X___,
// 1410   ____X___,
// 1411   ____X___,
// 1412   ____X___,
// 1413   ____X___,
// 1414   ____X___,
// 1415   ____X___,
// 1416   ____X___};
// 1417 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1418 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_125[13] = { /* code 125 */
acF8x13_ASCII_125:
        DC8 0, 0, 48, 8, 8, 8, 8, 6, 8, 8, 8, 8, 48, 0, 0, 0
// 1419   ________,
// 1420   ________,
// 1421   __XX____,
// 1422   ____X___,
// 1423   ____X___,
// 1424   ____X___,
// 1425   ____X___,
// 1426   _____XX_,
// 1427   ____X___,
// 1428   ____X___,
// 1429   ____X___,
// 1430   ____X___,
// 1431   __XX____};
// 1432 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1433 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_126[13] = { /* code 126 */
acF8x13_ASCII_126:
        DC8 0, 0, 0, 49, 73, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1434   ________,
// 1435   ________,
// 1436   ________,
// 1437   __XX___X,
// 1438   _X__X__X,
// 1439   _X___XX_,
// 1440   ________,
// 1441   ________,
// 1442   ________,
// 1443   ________,
// 1444   ________,
// 1445   ________,
// 1446   ________};
// 1447 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1448 GUI_CONST_STORAGE unsigned char acF8x13_ASCII_127[13] = { /* code 127 */
acF8x13_ASCII_127:
        DC8 0, 0, 0, 28, 28, 28, 28, 28, 28, 28, 28, 28, 0, 0, 0, 0
// 1449   ________,
// 1450   ________,
// 1451   ________,
// 1452   ___XXX__,
// 1453   ___XXX__,
// 1454   ___XXX__,
// 1455   ___XXX__,
// 1456   ___XXX__,
// 1457   ___XXX__,
// 1458   ___XXX__,
// 1459   ___XXX__,
// 1460   ___XXX__,
// 1461   ________};
// 1462 
// 1463 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1464 GUI_CONST_STORAGE GUI_CHARINFO GUI_CharInfoF8x13_ASCII[96] = {
GUI_CharInfoF8x13_ASCII:
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_32
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_33
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_34
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_35
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_36
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_37
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_38
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_39
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_40
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_41
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_42
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_43
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_44
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_45
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_46
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_47
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_48
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_49
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_50
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_51
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_52
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_53
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_54
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_55
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_56
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_57
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_58
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_59
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_60
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_61
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_62
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_63
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_64
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_65
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_66
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_67
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_68
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_69
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_70
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_71
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_72
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_73
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_74
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_75
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_76
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_77
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_78
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_79
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_80
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_81
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_82
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_83
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_84
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_85
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_86
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_87
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_88
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_89
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_90
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_91
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_92
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_93
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_94
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_95
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_96
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_97
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_98
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_99
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_100
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_101
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_102
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_103
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_104
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_105
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_106
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_107
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_108
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_109
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_110
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_111
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_112
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_113
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_114
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_115
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_116
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_117
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_118
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_119
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_120
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_121
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_122
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_123
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_124
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_125
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_126
        DC8 8, 8, 1, 0
        DC32 acF8x13_ASCII_127
// 1465    {   8,   8,  1, acF8x13_ASCII_32 } /* code  32 */
// 1466   ,{   8,   8,  1, acF8x13_ASCII_33 } /* code  33 */
// 1467   ,{   8,   8,  1, acF8x13_ASCII_34 } /* code  34 */
// 1468   ,{   8,   8,  1, acF8x13_ASCII_35 } /* code  35 */
// 1469   ,{   8,   8,  1, acF8x13_ASCII_36 } /* code  36 */
// 1470   ,{   8,   8,  1, acF8x13_ASCII_37 } /* code  37 */
// 1471   ,{   8,   8,  1, acF8x13_ASCII_38 } /* code  38 */
// 1472   ,{   8,   8,  1, acF8x13_ASCII_39 } /* code  39 */
// 1473   ,{   8,   8,  1, acF8x13_ASCII_40 } /* code  40 */
// 1474   ,{   8,   8,  1, acF8x13_ASCII_41 } /* code  41 */
// 1475   ,{   8,   8,  1, acF8x13_ASCII_42 } /* code  42 */
// 1476   ,{   8,   8,  1, acF8x13_ASCII_43 } /* code  43 */
// 1477   ,{   8,   8,  1, acF8x13_ASCII_44 } /* code  44 */
// 1478   ,{   8,   8,  1, acF8x13_ASCII_45 } /* code  45 */
// 1479   ,{   8,   8,  1, acF8x13_ASCII_46 } /* code  46 */
// 1480   ,{   8,   8,  1, acF8x13_ASCII_47 } /* code  47 */
// 1481   ,{   8,   8,  1, acF8x13_ASCII_48 } /* code  48 */
// 1482   ,{   8,   8,  1, acF8x13_ASCII_49 } /* code  49 */
// 1483   ,{   8,   8,  1, acF8x13_ASCII_50 } /* code  50 */
// 1484   ,{   8,   8,  1, acF8x13_ASCII_51 } /* code  51 */
// 1485   ,{   8,   8,  1, acF8x13_ASCII_52 } /* code  52 */
// 1486   ,{   8,   8,  1, acF8x13_ASCII_53 } /* code  53 */
// 1487   ,{   8,   8,  1, acF8x13_ASCII_54 } /* code  54 */
// 1488   ,{   8,   8,  1, acF8x13_ASCII_55 } /* code  55 */
// 1489   ,{   8,   8,  1, acF8x13_ASCII_56 } /* code  56 */
// 1490   ,{   8,   8,  1, acF8x13_ASCII_57 } /* code  57 */
// 1491   ,{   8,   8,  1, acF8x13_ASCII_58 } /* code  58 */
// 1492   ,{   8,   8,  1, acF8x13_ASCII_59 } /* code  59 */
// 1493   ,{   8,   8,  1, acF8x13_ASCII_60 } /* code  60 */
// 1494   ,{   8,   8,  1, acF8x13_ASCII_61 } /* code  61 */
// 1495   ,{   8,   8,  1, acF8x13_ASCII_62 } /* code  62 */
// 1496   ,{   8,   8,  1, acF8x13_ASCII_63 } /* code  63 */
// 1497   ,{   8,   8,  1, acF8x13_ASCII_64 } /* code  64 */
// 1498   ,{   8,   8,  1, acF8x13_ASCII_65 } /* code  65 */
// 1499   ,{   8,   8,  1, acF8x13_ASCII_66 } /* code  66 */
// 1500   ,{   8,   8,  1, acF8x13_ASCII_67 } /* code  67 */
// 1501   ,{   8,   8,  1, acF8x13_ASCII_68 } /* code  68 */
// 1502   ,{   8,   8,  1, acF8x13_ASCII_69 } /* code  69 */
// 1503   ,{   8,   8,  1, acF8x13_ASCII_70 } /* code  70 */
// 1504   ,{   8,   8,  1, acF8x13_ASCII_71 } /* code  71 */
// 1505   ,{   8,   8,  1, acF8x13_ASCII_72 } /* code  72 */
// 1506   ,{   8,   8,  1, acF8x13_ASCII_73 } /* code  73 */
// 1507   ,{   8,   8,  1, acF8x13_ASCII_74 } /* code  74 */
// 1508   ,{   8,   8,  1, acF8x13_ASCII_75 } /* code  75 */
// 1509   ,{   8,   8,  1, acF8x13_ASCII_76 } /* code  76 */
// 1510   ,{   8,   8,  1, acF8x13_ASCII_77 } /* code  77 */
// 1511   ,{   8,   8,  1, acF8x13_ASCII_78 } /* code  78 */
// 1512   ,{   8,   8,  1, acF8x13_ASCII_79 } /* code  79 */
// 1513   ,{   8,   8,  1, acF8x13_ASCII_80 } /* code  80 */
// 1514   ,{   8,   8,  1, acF8x13_ASCII_81 } /* code  81 */
// 1515   ,{   8,   8,  1, acF8x13_ASCII_82 } /* code  82 */
// 1516   ,{   8,   8,  1, acF8x13_ASCII_83 } /* code  83 */
// 1517   ,{   8,   8,  1, acF8x13_ASCII_84 } /* code  84 */
// 1518   ,{   8,   8,  1, acF8x13_ASCII_85 } /* code  85 */
// 1519   ,{   8,   8,  1, acF8x13_ASCII_86 } /* code  86 */
// 1520   ,{   8,   8,  1, acF8x13_ASCII_87 } /* code  87 */
// 1521   ,{   8,   8,  1, acF8x13_ASCII_88 } /* code  88 */
// 1522   ,{   8,   8,  1, acF8x13_ASCII_89 } /* code  89 */
// 1523   ,{   8,   8,  1, acF8x13_ASCII_90 } /* code  90 */
// 1524   ,{   8,   8,  1, acF8x13_ASCII_91 } /* code  91 */
// 1525   ,{   8,   8,  1, acF8x13_ASCII_92 } /* code  92 */
// 1526   ,{   8,   8,  1, acF8x13_ASCII_93 } /* code  93 */
// 1527   ,{   8,   8,  1, acF8x13_ASCII_94 } /* code  94 */
// 1528   ,{   8,   8,  1, acF8x13_ASCII_95 } /* code  95 */
// 1529   ,{   8,   8,  1, acF8x13_ASCII_96 } /* code  96 */
// 1530   ,{   8,   8,  1, acF8x13_ASCII_97 } /* code  97 */
// 1531   ,{   8,   8,  1, acF8x13_ASCII_98 } /* code  98 */
// 1532   ,{   8,   8,  1, acF8x13_ASCII_99 } /* code  99 */
// 1533   ,{   8,   8,  1, acF8x13_ASCII_100 } /* code 100 */
// 1534   ,{   8,   8,  1, acF8x13_ASCII_101 } /* code 101 */
// 1535   ,{   8,   8,  1, acF8x13_ASCII_102 } /* code 102 */
// 1536   ,{   8,   8,  1, acF8x13_ASCII_103 } /* code 103 */
// 1537   ,{   8,   8,  1, acF8x13_ASCII_104 } /* code 104 */
// 1538   ,{   8,   8,  1, acF8x13_ASCII_105 } /* code 105 */
// 1539   ,{   8,   8,  1, acF8x13_ASCII_106 } /* code 106 */
// 1540   ,{   8,   8,  1, acF8x13_ASCII_107 } /* code 107 */
// 1541   ,{   8,   8,  1, acF8x13_ASCII_108 } /* code 108 */
// 1542   ,{   8,   8,  1, acF8x13_ASCII_109 } /* code 109 */
// 1543   ,{   8,   8,  1, acF8x13_ASCII_110 } /* code 110 */
// 1544   ,{   8,   8,  1, acF8x13_ASCII_111 } /* code 111 */
// 1545   ,{   8,   8,  1, acF8x13_ASCII_112 } /* code 112 */
// 1546   ,{   8,   8,  1, acF8x13_ASCII_113 } /* code 113 */
// 1547   ,{   8,   8,  1, acF8x13_ASCII_114 } /* code 114 */
// 1548   ,{   8,   8,  1, acF8x13_ASCII_115 } /* code 115 */
// 1549   ,{   8,   8,  1, acF8x13_ASCII_116 } /* code 116 */
// 1550   ,{   8,   8,  1, acF8x13_ASCII_117 } /* code 117 */
// 1551   ,{   8,   8,  1, acF8x13_ASCII_118 } /* code 118 */
// 1552   ,{   8,   8,  1, acF8x13_ASCII_119 } /* code 119 */
// 1553   ,{   8,   8,  1, acF8x13_ASCII_120 } /* code 120 */
// 1554   ,{   8,   8,  1, acF8x13_ASCII_121 } /* code 121 */
// 1555   ,{   8,   8,  1, acF8x13_ASCII_122 } /* code 122 */
// 1556   ,{   8,   8,  1, acF8x13_ASCII_123 } /* code 123 */
// 1557   ,{   8,   8,  1, acF8x13_ASCII_124 } /* code 124 */
// 1558   ,{   8,   8,  1, acF8x13_ASCII_125 } /* code 125 */
// 1559   ,{   8,   8,  1, acF8x13_ASCII_126 } /* code 126 */
// 1560   ,{   8,   8,  1, acF8x13_ASCII_127 } /* code 127 */
// 1561 };
// 1562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1563 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontPropF8x13_ASCII_1 = {
GUI_FontPropF8x13_ASCII_1:
        DC16 32, 127
        DC32 GUI_CharInfoF8x13_ASCII, 0H
// 1564    32                       /* first character               */
// 1565   ,127                      /* last character                */
// 1566   ,GUI_CharInfoF8x13_ASCII  /* address of first character    */
// 1567   ,(const GUI_FONT_PROP*)0  /* pointer to next GUI_FONT_PROP */
// 1568 };
// 1569 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1570 GUI_CONST_STORAGE GUI_FONT GUI_Font8x13_ASCII = {
GUI_Font8x13_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_FontPropF8x13_ASCII_1
        DC8 11, 6, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1571    GUI_FONTTYPE_PROP   /* type of font    */
// 1572   ,13                  /* height of font  */
// 1573   ,13                  /* space of font y */
// 1574   ,1                   /* magnification x */
// 1575   ,1                   /* magnification y */
// 1576   ,{&GUI_FontPropF8x13_ASCII_1}
// 1577   , 11, 6, 9
// 1578 };
// 1579 
// 
// 2 348 bytes in section .rodata
// 
// 2 348 bytes of CONST memory
//
//Errors: none
//Warnings: none
