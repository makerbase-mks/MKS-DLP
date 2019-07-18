///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F10_ASCII.s
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

        PUBLIC GUI_Font10ASCIIProp1
        PUBLIC GUI_Font10_ASCII
        PUBLIC GUI_Font10_ASCII_CharInfo
        PUBLIC acFont10_ASCII_100
        PUBLIC acFont10_ASCII_101
        PUBLIC acFont10_ASCII_102
        PUBLIC acFont10_ASCII_103
        PUBLIC acFont10_ASCII_104
        PUBLIC acFont10_ASCII_105
        PUBLIC acFont10_ASCII_106
        PUBLIC acFont10_ASCII_107
        PUBLIC acFont10_ASCII_108
        PUBLIC acFont10_ASCII_109
        PUBLIC acFont10_ASCII_110
        PUBLIC acFont10_ASCII_111
        PUBLIC acFont10_ASCII_112
        PUBLIC acFont10_ASCII_113
        PUBLIC acFont10_ASCII_114
        PUBLIC acFont10_ASCII_115
        PUBLIC acFont10_ASCII_116
        PUBLIC acFont10_ASCII_117
        PUBLIC acFont10_ASCII_118
        PUBLIC acFont10_ASCII_119
        PUBLIC acFont10_ASCII_120
        PUBLIC acFont10_ASCII_121
        PUBLIC acFont10_ASCII_122
        PUBLIC acFont10_ASCII_123
        PUBLIC acFont10_ASCII_124
        PUBLIC acFont10_ASCII_125
        PUBLIC acFont10_ASCII_126
        PUBLIC acFont10_ASCII_32
        PUBLIC acFont10_ASCII_33
        PUBLIC acFont10_ASCII_34
        PUBLIC acFont10_ASCII_35
        PUBLIC acFont10_ASCII_36
        PUBLIC acFont10_ASCII_37
        PUBLIC acFont10_ASCII_38
        PUBLIC acFont10_ASCII_39
        PUBLIC acFont10_ASCII_40
        PUBLIC acFont10_ASCII_41
        PUBLIC acFont10_ASCII_42
        PUBLIC acFont10_ASCII_43
        PUBLIC acFont10_ASCII_44
        PUBLIC acFont10_ASCII_45
        PUBLIC acFont10_ASCII_46
        PUBLIC acFont10_ASCII_47
        PUBLIC acFont10_ASCII_48
        PUBLIC acFont10_ASCII_49
        PUBLIC acFont10_ASCII_50
        PUBLIC acFont10_ASCII_51
        PUBLIC acFont10_ASCII_52
        PUBLIC acFont10_ASCII_53
        PUBLIC acFont10_ASCII_54
        PUBLIC acFont10_ASCII_55
        PUBLIC acFont10_ASCII_56
        PUBLIC acFont10_ASCII_57
        PUBLIC acFont10_ASCII_58
        PUBLIC acFont10_ASCII_59
        PUBLIC acFont10_ASCII_60
        PUBLIC acFont10_ASCII_61
        PUBLIC acFont10_ASCII_62
        PUBLIC acFont10_ASCII_63
        PUBLIC acFont10_ASCII_64
        PUBLIC acFont10_ASCII_65
        PUBLIC acFont10_ASCII_66
        PUBLIC acFont10_ASCII_67
        PUBLIC acFont10_ASCII_68
        PUBLIC acFont10_ASCII_69
        PUBLIC acFont10_ASCII_70
        PUBLIC acFont10_ASCII_71
        PUBLIC acFont10_ASCII_72
        PUBLIC acFont10_ASCII_73
        PUBLIC acFont10_ASCII_74
        PUBLIC acFont10_ASCII_75
        PUBLIC acFont10_ASCII_76
        PUBLIC acFont10_ASCII_77
        PUBLIC acFont10_ASCII_78
        PUBLIC acFont10_ASCII_79
        PUBLIC acFont10_ASCII_80
        PUBLIC acFont10_ASCII_81
        PUBLIC acFont10_ASCII_82
        PUBLIC acFont10_ASCII_83
        PUBLIC acFont10_ASCII_84
        PUBLIC acFont10_ASCII_85
        PUBLIC acFont10_ASCII_86
        PUBLIC acFont10_ASCII_87
        PUBLIC acFont10_ASCII_88
        PUBLIC acFont10_ASCII_89
        PUBLIC acFont10_ASCII_90
        PUBLIC acFont10_ASCII_91
        PUBLIC acFont10_ASCII_92
        PUBLIC acFont10_ASCII_93
        PUBLIC acFont10_ASCII_94
        PUBLIC acFont10_ASCII_95
        PUBLIC acFont10_ASCII_96
        PUBLIC acFont10_ASCII_97
        PUBLIC acFont10_ASCII_98
        PUBLIC acFont10_ASCII_99
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10_ASCII.c
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
//   15 File        : F10_ASCII.c
//   16 Purpose     : ASCII character set
//   17 Height      : 10
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFont10_ASCII_32[10] = { /* code 32 */
acFont10_ASCII_32:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   25   ________,
//   26   ________,
//   27   ________,
//   28   ________,
//   29   ________,
//   30   ________,
//   31   ________,
//   32   ________,
//   33   ________,
//   34   ________};
//   35 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   36 GUI_CONST_STORAGE unsigned char acFont10_ASCII_33[10] = { /* code 33 */
acFont10_ASCII_33:
        DC8 0, 128, 128, 128, 128, 128, 128, 0, 128, 0, 0, 0
//   37   ________,
//   38   X_______,
//   39   X_______,
//   40   X_______,
//   41   X_______,
//   42   X_______,
//   43   X_______,
//   44   ________,
//   45   X_______,
//   46   ________};
//   47 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   48 GUI_CONST_STORAGE unsigned char acFont10_ASCII_34[10] = { /* code 34 */
acFont10_ASCII_34:
        DC8 0, 160, 160, 160, 0, 0, 0, 0, 0, 0, 0, 0
//   49   ________,
//   50   X_X_____,
//   51   X_X_____,
//   52   X_X_____,
//   53   ________,
//   54   ________,
//   55   ________,
//   56   ________,
//   57   ________,
//   58   ________};
//   59 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   60 GUI_CONST_STORAGE unsigned char acFont10_ASCII_35[10] = { /* code 35 */
acFont10_ASCII_35:
        DC8 0, 40, 40, 248, 80, 80, 248, 160, 160, 0, 0, 0
//   61   ________,
//   62   __X_X___,
//   63   __X_X___,
//   64   XXXXX___,
//   65   _X_X____,
//   66   _X_X____,
//   67   XXXXX___,
//   68   X_X_____,
//   69   X_X_____,
//   70   ________};
//   71 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   72 GUI_CONST_STORAGE unsigned char acFont10_ASCII_36[10] = { /* code 36 */
acFont10_ASCII_36:
        DC8 0, 112, 168, 160, 112, 40, 40, 168, 112, 32, 0, 0
//   73   ________,
//   74   _XXX____,
//   75   X_X_X___,
//   76   X_X_____,
//   77   _XXX____,
//   78   __X_X___,
//   79   __X_X___,
//   80   X_X_X___,
//   81   _XXX____,
//   82   __X_____};
//   83 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   84 GUI_CONST_STORAGE unsigned char acFont10_ASCII_37[20] = { /* code 37 */
acFont10_ASCII_37:
        DC8 0, 0, 98, 0, 148, 0, 148, 0, 104, 0, 11, 0, 20, 128, 20, 128, 35, 0
        DC8 0, 0
//   85   ________,________,
//   86   _XX___X_,________,
//   87   X__X_X__,________,
//   88   X__X_X__,________,
//   89   _XX_X___,________,
//   90   ____X_XX,________,
//   91   ___X_X__,X_______,
//   92   ___X_X__,X_______,
//   93   __X___XX,________,
//   94   ________,________};
//   95 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   96 GUI_CONST_STORAGE unsigned char acFont10_ASCII_38[10] = { /* code 38 */
acFont10_ASCII_38:
        DC8 0, 48, 72, 72, 48, 80, 140, 136, 116, 0, 0, 0
//   97   ________,
//   98   __XX____,
//   99   _X__X___,
//  100   _X__X___,
//  101   __XX____,
//  102   _X_X____,
//  103   X___XX__,
//  104   X___X___,
//  105   _XXX_X__,
//  106   ________};
//  107 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  108 GUI_CONST_STORAGE unsigned char acFont10_ASCII_39[10] = { /* code 39 */
acFont10_ASCII_39:
        DC8 0, 128, 128, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  109   ________,
//  110   X_______,
//  111   X_______,
//  112   X_______,
//  113   ________,
//  114   ________,
//  115   ________,
//  116   ________,
//  117   ________,
//  118   ________};
//  119 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  120 GUI_CONST_STORAGE unsigned char acFont10_ASCII_40[10] = { /* code 40 */
acFont10_ASCII_40:
        DC8 0, 32, 64, 128, 128, 128, 128, 128, 64, 32, 0, 0
//  121   ________,
//  122   __X_____,
//  123   _X______,
//  124   X_______,
//  125   X_______,
//  126   X_______,
//  127   X_______,
//  128   X_______,
//  129   _X______,
//  130   __X_____};
//  131 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  132 GUI_CONST_STORAGE unsigned char acFont10_ASCII_41[10] = { /* code 41 */
acFont10_ASCII_41:
        DC8 0, 128, 64, 32, 32, 32, 32, 32, 64, 128, 0, 0
//  133   ________,
//  134   X_______,
//  135   _X______,
//  136   __X_____,
//  137   __X_____,
//  138   __X_____,
//  139   __X_____,
//  140   __X_____,
//  141   _X______,
//  142   X_______};
//  143 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  144 GUI_CONST_STORAGE unsigned char acFont10_ASCII_42[10] = { /* code 42 */
acFont10_ASCII_42:
        DC8 0, 64, 224, 64, 160, 0, 0, 0, 0, 0, 0, 0
//  145   ________,
//  146   _X______,
//  147   XXX_____,
//  148   _X______,
//  149   X_X_____,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ________,
//  154   ________};
//  155 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  156 GUI_CONST_STORAGE unsigned char acFont10_ASCII_43[10] = { /* code 43 */
acFont10_ASCII_43:
        DC8 0, 0, 0, 32, 32, 248, 32, 32, 0, 0, 0, 0
//  157   ________,
//  158   ________,
//  159   ________,
//  160   __X_____,
//  161   __X_____,
//  162   XXXXX___,
//  163   __X_____,
//  164   __X_____,
//  165   ________,
//  166   ________};
//  167 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  168 GUI_CONST_STORAGE unsigned char acFont10_ASCII_44[10] = { /* code 44 */
acFont10_ASCII_44:
        DC8 0, 0, 0, 0, 0, 0, 0, 64, 64, 64, 0, 0
//  169   ________,
//  170   ________,
//  171   ________,
//  172   ________,
//  173   ________,
//  174   ________,
//  175   ________,
//  176   _X______,
//  177   _X______,
//  178   _X______};
//  179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  180 GUI_CONST_STORAGE unsigned char acFont10_ASCII_45[10] = { /* code 45 */
acFont10_ASCII_45:
        DC8 0, 0, 0, 0, 0, 0, 224, 0, 0, 0, 0, 0
//  181   ________,
//  182   ________,
//  183   ________,
//  184   ________,
//  185   ________,
//  186   ________,
//  187   XXX_____,
//  188   ________,
//  189   ________,
//  190   ________};
//  191 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  192 GUI_CONST_STORAGE unsigned char acFont10_ASCII_46[10] = { /* code 46 */
acFont10_ASCII_46:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0
//  193   ________,
//  194   ________,
//  195   ________,
//  196   ________,
//  197   ________,
//  198   ________,
//  199   ________,
//  200   ________,
//  201   _X______,
//  202   ________};
//  203 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  204 GUI_CONST_STORAGE unsigned char acFont10_ASCII_47[10] = { /* code 47 */
acFont10_ASCII_47:
        DC8 0, 32, 32, 64, 64, 64, 64, 128, 128, 0, 0, 0
//  205   ________,
//  206   __X_____,
//  207   __X_____,
//  208   _X______,
//  209   _X______,
//  210   _X______,
//  211   _X______,
//  212   X_______,
//  213   X_______,
//  214   ________};
//  215 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  216 GUI_CONST_STORAGE unsigned char acFont10_ASCII_48[10] = { /* code 48 */
acFont10_ASCII_48:
        DC8 0, 112, 136, 136, 136, 136, 136, 136, 112, 0, 0, 0
//  217   ________,
//  218   _XXX____,
//  219   X___X___,
//  220   X___X___,
//  221   X___X___,
//  222   X___X___,
//  223   X___X___,
//  224   X___X___,
//  225   _XXX____,
//  226   ________};
//  227 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  228 GUI_CONST_STORAGE unsigned char acFont10_ASCII_49[10] = { /* code 49 */
acFont10_ASCII_49:
        DC8 0, 32, 96, 160, 32, 32, 32, 32, 32, 0, 0, 0
//  229   ________,
//  230   __X_____,
//  231   _XX_____,
//  232   X_X_____,
//  233   __X_____,
//  234   __X_____,
//  235   __X_____,
//  236   __X_____,
//  237   __X_____,
//  238   ________};
//  239 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  240 GUI_CONST_STORAGE unsigned char acFont10_ASCII_50[10] = { /* code 50 */
acFont10_ASCII_50:
        DC8 0, 112, 136, 8, 8, 16, 32, 64, 248, 0, 0, 0
//  241   ________,
//  242   _XXX____,
//  243   X___X___,
//  244   ____X___,
//  245   ____X___,
//  246   ___X____,
//  247   __X_____,
//  248   _X______,
//  249   XXXXX___,
//  250   ________};
//  251 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  252 GUI_CONST_STORAGE unsigned char acFont10_ASCII_51[10] = { /* code 51 */
acFont10_ASCII_51:
        DC8 0, 112, 136, 8, 48, 8, 8, 136, 112, 0, 0, 0
//  253   ________,
//  254   _XXX____,
//  255   X___X___,
//  256   ____X___,
//  257   __XX____,
//  258   ____X___,
//  259   ____X___,
//  260   X___X___,
//  261   _XXX____,
//  262   ________};
//  263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  264 GUI_CONST_STORAGE unsigned char acFont10_ASCII_52[10] = { /* code 52 */
acFont10_ASCII_52:
        DC8 0, 16, 48, 80, 80, 144, 248, 16, 16, 0, 0, 0
//  265   ________,
//  266   ___X____,
//  267   __XX____,
//  268   _X_X____,
//  269   _X_X____,
//  270   X__X____,
//  271   XXXXX___,
//  272   ___X____,
//  273   ___X____,
//  274   ________};
//  275 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  276 GUI_CONST_STORAGE unsigned char acFont10_ASCII_53[10] = { /* code 53 */
acFont10_ASCII_53:
        DC8 0, 120, 64, 128, 240, 8, 8, 136, 112, 0, 0, 0
//  277   ________,
//  278   _XXXX___,
//  279   _X______,
//  280   X_______,
//  281   XXXX____,
//  282   ____X___,
//  283   ____X___,
//  284   X___X___,
//  285   _XXX____,
//  286   ________};
//  287 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  288 GUI_CONST_STORAGE unsigned char acFont10_ASCII_54[10] = { /* code 54 */
acFont10_ASCII_54:
        DC8 0, 112, 136, 128, 240, 136, 136, 136, 112, 0, 0, 0
//  289   ________,
//  290   _XXX____,
//  291   X___X___,
//  292   X_______,
//  293   XXXX____,
//  294   X___X___,
//  295   X___X___,
//  296   X___X___,
//  297   _XXX____,
//  298   ________};
//  299 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  300 GUI_CONST_STORAGE unsigned char acFont10_ASCII_55[10] = { /* code 55 */
acFont10_ASCII_55:
        DC8 0, 248, 16, 16, 32, 32, 64, 64, 64, 0, 0, 0
//  301   ________,
//  302   XXXXX___,
//  303   ___X____,
//  304   ___X____,
//  305   __X_____,
//  306   __X_____,
//  307   _X______,
//  308   _X______,
//  309   _X______,
//  310   ________};
//  311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  312 GUI_CONST_STORAGE unsigned char acFont10_ASCII_56[10] = { /* code 56 */
acFont10_ASCII_56:
        DC8 0, 112, 136, 136, 112, 136, 136, 136, 112, 0, 0, 0
//  313   ________,
//  314   _XXX____,
//  315   X___X___,
//  316   X___X___,
//  317   _XXX____,
//  318   X___X___,
//  319   X___X___,
//  320   X___X___,
//  321   _XXX____,
//  322   ________};
//  323 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  324 GUI_CONST_STORAGE unsigned char acFont10_ASCII_57[10] = { /* code 57 */
acFont10_ASCII_57:
        DC8 0, 112, 136, 136, 136, 120, 8, 136, 112, 0, 0, 0
//  325   ________,
//  326   _XXX____,
//  327   X___X___,
//  328   X___X___,
//  329   X___X___,
//  330   _XXXX___,
//  331   ____X___,
//  332   X___X___,
//  333   _XXX____,
//  334   ________};
//  335 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  336 GUI_CONST_STORAGE unsigned char acFont10_ASCII_58[10] = { /* code 58 */
acFont10_ASCII_58:
        DC8 0, 0, 0, 128, 0, 0, 0, 0, 128, 0, 0, 0
//  337   ________,
//  338   ________,
//  339   ________,
//  340   X_______,
//  341   ________,
//  342   ________,
//  343   ________,
//  344   ________,
//  345   X_______,
//  346   ________};
//  347 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  348 GUI_CONST_STORAGE unsigned char acFont10_ASCII_59[10] = { /* code 59 */
acFont10_ASCII_59:
        DC8 0, 0, 0, 128, 0, 0, 0, 128, 128, 128, 0, 0
//  349   ________,
//  350   ________,
//  351   ________,
//  352   X_______,
//  353   ________,
//  354   ________,
//  355   ________,
//  356   X_______,
//  357   X_______,
//  358   X_______};
//  359 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  360 GUI_CONST_STORAGE unsigned char acFont10_ASCII_60[10] = { /* code 60 */
acFont10_ASCII_60:
        DC8 0, 0, 0, 8, 112, 128, 112, 8, 0, 0, 0, 0
//  361   ________,
//  362   ________,
//  363   ________,
//  364   ____X___,
//  365   _XXX____,
//  366   X_______,
//  367   _XXX____,
//  368   ____X___,
//  369   ________,
//  370   ________};
//  371 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  372 GUI_CONST_STORAGE unsigned char acFont10_ASCII_61[10] = { /* code 61 */
acFont10_ASCII_61:
        DC8 0, 0, 0, 0, 248, 0, 248, 0, 0, 0, 0, 0
//  373   ________,
//  374   ________,
//  375   ________,
//  376   ________,
//  377   XXXXX___,
//  378   ________,
//  379   XXXXX___,
//  380   ________,
//  381   ________,
//  382   ________};
//  383 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  384 GUI_CONST_STORAGE unsigned char acFont10_ASCII_62[10] = { /* code 62 */
acFont10_ASCII_62:
        DC8 0, 0, 0, 128, 112, 8, 112, 128, 0, 0, 0, 0
//  385   ________,
//  386   ________,
//  387   ________,
//  388   X_______,
//  389   _XXX____,
//  390   ____X___,
//  391   _XXX____,
//  392   X_______,
//  393   ________,
//  394   ________};
//  395 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  396 GUI_CONST_STORAGE unsigned char acFont10_ASCII_63[10] = { /* code 63 */
acFont10_ASCII_63:
        DC8 0, 112, 136, 8, 16, 32, 32, 0, 32, 0, 0, 0
//  397   ________,
//  398   _XXX____,
//  399   X___X___,
//  400   ____X___,
//  401   ___X____,
//  402   __X_____,
//  403   __X_____,
//  404   ________,
//  405   __X_____,
//  406   ________};
//  407 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  408 GUI_CONST_STORAGE unsigned char acFont10_ASCII_64[20] = { /* code 64 */
acFont10_ASCII_64:
        DC8 0, 0, 31, 0, 96, 128, 77, 64, 147, 64, 162, 64, 166, 128, 155, 0
        DC8 64, 64, 63, 128
//  409   ________,________,
//  410   ___XXXXX,________,
//  411   _XX_____,X_______,
//  412   _X__XX_X,_X______,
//  413   X__X__XX,_X______,
//  414   X_X___X_,_X______,
//  415   X_X__XX_,X_______,
//  416   X__XX_XX,________,
//  417   _X______,_X______,
//  418   __XXXXXX,X_______};
//  419 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  420 GUI_CONST_STORAGE unsigned char acFont10_ASCII_65[10] = { /* code 65 */
acFont10_ASCII_65:
        DC8 0, 16, 40, 40, 40, 68, 124, 130, 130, 0, 0, 0
//  421   ________,
//  422   ___X____,
//  423   __X_X___,
//  424   __X_X___,
//  425   __X_X___,
//  426   _X___X__,
//  427   _XXXXX__,
//  428   X_____X_,
//  429   X_____X_,
//  430   ________};
//  431 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  432 GUI_CONST_STORAGE unsigned char acFont10_ASCII_66[10] = { /* code 66 */
acFont10_ASCII_66:
        DC8 0, 248, 132, 132, 252, 132, 132, 132, 248, 0, 0, 0
//  433   ________,
//  434   XXXXX___,
//  435   X____X__,
//  436   X____X__,
//  437   XXXXXX__,
//  438   X____X__,
//  439   X____X__,
//  440   X____X__,
//  441   XXXXX___,
//  442   ________};
//  443 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  444 GUI_CONST_STORAGE unsigned char acFont10_ASCII_67[10] = { /* code 67 */
acFont10_ASCII_67:
        DC8 0, 56, 68, 128, 128, 128, 128, 68, 56, 0, 0, 0
//  445   ________,
//  446   __XXX___,
//  447   _X___X__,
//  448   X_______,
//  449   X_______,
//  450   X_______,
//  451   X_______,
//  452   _X___X__,
//  453   __XXX___,
//  454   ________};
//  455 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  456 GUI_CONST_STORAGE unsigned char acFont10_ASCII_68[10] = { /* code 68 */
acFont10_ASCII_68:
        DC8 0, 240, 136, 132, 132, 132, 132, 136, 240, 0, 0, 0
//  457   ________,
//  458   XXXX____,
//  459   X___X___,
//  460   X____X__,
//  461   X____X__,
//  462   X____X__,
//  463   X____X__,
//  464   X___X___,
//  465   XXXX____,
//  466   ________};
//  467 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  468 GUI_CONST_STORAGE unsigned char acFont10_ASCII_69[10] = { /* code 69 */
acFont10_ASCII_69:
        DC8 0, 248, 128, 128, 248, 128, 128, 128, 248, 0, 0, 0
//  469   ________,
//  470   XXXXX___,
//  471   X_______,
//  472   X_______,
//  473   XXXXX___,
//  474   X_______,
//  475   X_______,
//  476   X_______,
//  477   XXXXX___,
//  478   ________};
//  479 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  480 GUI_CONST_STORAGE unsigned char acFont10_ASCII_70[10] = { /* code 70 */
acFont10_ASCII_70:
        DC8 0, 248, 128, 128, 240, 128, 128, 128, 128, 0, 0, 0
//  481   ________,
//  482   XXXXX___,
//  483   X_______,
//  484   X_______,
//  485   XXXX____,
//  486   X_______,
//  487   X_______,
//  488   X_______,
//  489   X_______,
//  490   ________};
//  491 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  492 GUI_CONST_STORAGE unsigned char acFont10_ASCII_71[10] = { /* code 71 */
acFont10_ASCII_71:
        DC8 0, 56, 68, 130, 128, 142, 130, 68, 56, 0, 0, 0
//  493   ________,
//  494   __XXX___,
//  495   _X___X__,
//  496   X_____X_,
//  497   X_______,
//  498   X___XXX_,
//  499   X_____X_,
//  500   _X___X__,
//  501   __XXX___,
//  502   ________};
//  503 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  504 GUI_CONST_STORAGE unsigned char acFont10_ASCII_72[10] = { /* code 72 */
acFont10_ASCII_72:
        DC8 0, 132, 132, 132, 252, 132, 132, 132, 132, 0, 0, 0
//  505   ________,
//  506   X____X__,
//  507   X____X__,
//  508   X____X__,
//  509   XXXXXX__,
//  510   X____X__,
//  511   X____X__,
//  512   X____X__,
//  513   X____X__,
//  514   ________};
//  515 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  516 GUI_CONST_STORAGE unsigned char acFont10_ASCII_73[10] = { /* code 73 */
acFont10_ASCII_73:
        DC8 0, 128, 128, 128, 128, 128, 128, 128, 128, 0, 0, 0
//  517   ________,
//  518   X_______,
//  519   X_______,
//  520   X_______,
//  521   X_______,
//  522   X_______,
//  523   X_______,
//  524   X_______,
//  525   X_______,
//  526   ________};
//  527 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  528 GUI_CONST_STORAGE unsigned char acFont10_ASCII_74[10] = { /* code 74 */
acFont10_ASCII_74:
        DC8 0, 16, 16, 16, 16, 16, 144, 144, 96, 0, 0, 0
//  529   ________,
//  530   ___X____,
//  531   ___X____,
//  532   ___X____,
//  533   ___X____,
//  534   ___X____,
//  535   X__X____,
//  536   X__X____,
//  537   _XX_____,
//  538   ________};
//  539 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  540 GUI_CONST_STORAGE unsigned char acFont10_ASCII_75[10] = { /* code 75 */
acFont10_ASCII_75:
        DC8 0, 132, 136, 144, 176, 208, 136, 136, 132, 0, 0, 0
//  541   ________,
//  542   X____X__,
//  543   X___X___,
//  544   X__X____,
//  545   X_XX____,
//  546   XX_X____,
//  547   X___X___,
//  548   X___X___,
//  549   X____X__,
//  550   ________};
//  551 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  552 GUI_CONST_STORAGE unsigned char acFont10_ASCII_76[10] = { /* code 76 */
acFont10_ASCII_76:
        DC8 0, 128, 128, 128, 128, 128, 128, 128, 248, 0, 0, 0
//  553   ________,
//  554   X_______,
//  555   X_______,
//  556   X_______,
//  557   X_______,
//  558   X_______,
//  559   X_______,
//  560   X_______,
//  561   XXXXX___,
//  562   ________};
//  563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  564 GUI_CONST_STORAGE unsigned char acFont10_ASCII_77[10] = { /* code 77 */
acFont10_ASCII_77:
        DC8 0, 130, 198, 198, 170, 170, 170, 146, 146, 0, 0, 0
//  565   ________,
//  566   X_____X_,
//  567   XX___XX_,
//  568   XX___XX_,
//  569   X_X_X_X_,
//  570   X_X_X_X_,
//  571   X_X_X_X_,
//  572   X__X__X_,
//  573   X__X__X_,
//  574   ________};
//  575 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  576 GUI_CONST_STORAGE unsigned char acFont10_ASCII_78[10] = { /* code 78 */
acFont10_ASCII_78:
        DC8 0, 132, 196, 164, 164, 148, 148, 140, 132, 0, 0, 0
//  577   ________,
//  578   X____X__,
//  579   XX___X__,
//  580   X_X__X__,
//  581   X_X__X__,
//  582   X__X_X__,
//  583   X__X_X__,
//  584   X___XX__,
//  585   X____X__,
//  586   ________};
//  587 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  588 GUI_CONST_STORAGE unsigned char acFont10_ASCII_79[10] = { /* code 79 */
acFont10_ASCII_79:
        DC8 0, 56, 68, 130, 130, 130, 130, 68, 56, 0, 0, 0
//  589   ________,
//  590   __XXX___,
//  591   _X___X__,
//  592   X_____X_,
//  593   X_____X_,
//  594   X_____X_,
//  595   X_____X_,
//  596   _X___X__,
//  597   __XXX___,
//  598   ________};
//  599 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  600 GUI_CONST_STORAGE unsigned char acFont10_ASCII_80[10] = { /* code 80 */
acFont10_ASCII_80:
        DC8 0, 240, 136, 136, 136, 240, 128, 128, 128, 0, 0, 0
//  601   ________,
//  602   XXXX____,
//  603   X___X___,
//  604   X___X___,
//  605   X___X___,
//  606   XXXX____,
//  607   X_______,
//  608   X_______,
//  609   X_______,
//  610   ________};
//  611 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  612 GUI_CONST_STORAGE unsigned char acFont10_ASCII_81[10] = { /* code 81 */
acFont10_ASCII_81:
        DC8 0, 56, 68, 130, 130, 130, 154, 68, 58, 0, 0, 0
//  613   ________,
//  614   __XXX___,
//  615   _X___X__,
//  616   X_____X_,
//  617   X_____X_,
//  618   X_____X_,
//  619   X__XX_X_,
//  620   _X___X__,
//  621   __XXX_X_,
//  622   ________};
//  623 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  624 GUI_CONST_STORAGE unsigned char acFont10_ASCII_82[10] = { /* code 82 */
acFont10_ASCII_82:
        DC8 0, 248, 132, 132, 248, 144, 136, 136, 132, 0, 0, 0
//  625   ________,
//  626   XXXXX___,
//  627   X____X__,
//  628   X____X__,
//  629   XXXXX___,
//  630   X__X____,
//  631   X___X___,
//  632   X___X___,
//  633   X____X__,
//  634   ________};
//  635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  636 GUI_CONST_STORAGE unsigned char acFont10_ASCII_83[10] = { /* code 83 */
acFont10_ASCII_83:
        DC8 0, 120, 132, 128, 96, 24, 4, 132, 120, 0, 0, 0
//  637   ________,
//  638   _XXXX___,
//  639   X____X__,
//  640   X_______,
//  641   _XX_____,
//  642   ___XX___,
//  643   _____X__,
//  644   X____X__,
//  645   _XXXX___,
//  646   ________};
//  647 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  648 GUI_CONST_STORAGE unsigned char acFont10_ASCII_84[10] = { /* code 84 */
acFont10_ASCII_84:
        DC8 0, 248, 32, 32, 32, 32, 32, 32, 32, 0, 0, 0
//  649   ________,
//  650   XXXXX___,
//  651   __X_____,
//  652   __X_____,
//  653   __X_____,
//  654   __X_____,
//  655   __X_____,
//  656   __X_____,
//  657   __X_____,
//  658   ________};
//  659 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  660 GUI_CONST_STORAGE unsigned char acFont10_ASCII_85[10] = { /* code 85 */
acFont10_ASCII_85:
        DC8 0, 132, 132, 132, 132, 132, 132, 132, 120, 0, 0, 0
//  661   ________,
//  662   X____X__,
//  663   X____X__,
//  664   X____X__,
//  665   X____X__,
//  666   X____X__,
//  667   X____X__,
//  668   X____X__,
//  669   _XXXX___,
//  670   ________};
//  671 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  672 GUI_CONST_STORAGE unsigned char acFont10_ASCII_86[10] = { /* code 86 */
acFont10_ASCII_86:
        DC8 0, 130, 130, 68, 68, 40, 40, 16, 16, 0, 0, 0
//  673   ________,
//  674   X_____X_,
//  675   X_____X_,
//  676   _X___X__,
//  677   _X___X__,
//  678   __X_X___,
//  679   __X_X___,
//  680   ___X____,
//  681   ___X____,
//  682   ________};
//  683 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  684 GUI_CONST_STORAGE unsigned char acFont10_ASCII_87[20] = { /* code 87 */
acFont10_ASCII_87:
        DC8 0, 0, 132, 32, 138, 32, 74, 64, 74, 64, 81, 64, 81, 64, 32, 128, 32
        DC8 128, 0, 0
//  685   ________,________,
//  686   X____X__,__X_____,
//  687   X___X_X_,__X_____,
//  688   _X__X_X_,_X______,
//  689   _X__X_X_,_X______,
//  690   _X_X___X,_X______,
//  691   _X_X___X,_X______,
//  692   __X_____,X_______,
//  693   __X_____,X_______,
//  694   ________,________};
//  695 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  696 GUI_CONST_STORAGE unsigned char acFont10_ASCII_88[10] = { /* code 88 */
acFont10_ASCII_88:
        DC8 0, 132, 72, 72, 48, 48, 72, 72, 132, 0, 0, 0
//  697   ________,
//  698   X____X__,
//  699   _X__X___,
//  700   _X__X___,
//  701   __XX____,
//  702   __XX____,
//  703   _X__X___,
//  704   _X__X___,
//  705   X____X__,
//  706   ________};
//  707 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  708 GUI_CONST_STORAGE unsigned char acFont10_ASCII_89[10] = { /* code 89 */
acFont10_ASCII_89:
        DC8 0, 130, 68, 68, 40, 16, 16, 16, 16, 0, 0, 0
//  709   ________,
//  710   X_____X_,
//  711   _X___X__,
//  712   _X___X__,
//  713   __X_X___,
//  714   ___X____,
//  715   ___X____,
//  716   ___X____,
//  717   ___X____,
//  718   ________};
//  719 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  720 GUI_CONST_STORAGE unsigned char acFont10_ASCII_90[10] = { /* code 90 */
acFont10_ASCII_90:
        DC8 0, 124, 8, 16, 16, 32, 32, 64, 252, 0, 0, 0
//  721   ________,
//  722   _XXXXX__,
//  723   ____X___,
//  724   ___X____,
//  725   ___X____,
//  726   __X_____,
//  727   __X_____,
//  728   _X______,
//  729   XXXXXX__,
//  730   ________};
//  731 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  732 GUI_CONST_STORAGE unsigned char acFont10_ASCII_91[10] = { /* code 91 */
acFont10_ASCII_91:
        DC8 0, 192, 128, 128, 128, 128, 128, 128, 128, 192, 0, 0
//  733   ________,
//  734   XX______,
//  735   X_______,
//  736   X_______,
//  737   X_______,
//  738   X_______,
//  739   X_______,
//  740   X_______,
//  741   X_______,
//  742   XX______};
//  743 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  744 GUI_CONST_STORAGE unsigned char acFont10_ASCII_92[10] = { /* code 92 */
acFont10_ASCII_92:
        DC8 0, 128, 128, 64, 64, 64, 64, 32, 32, 0, 0, 0
//  745   ________,
//  746   X_______,
//  747   X_______,
//  748   _X______,
//  749   _X______,
//  750   _X______,
//  751   _X______,
//  752   __X_____,
//  753   __X_____,
//  754   ________};
//  755 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  756 GUI_CONST_STORAGE unsigned char acFont10_ASCII_93[10] = { /* code 93 */
acFont10_ASCII_93:
        DC8 0, 192, 64, 64, 64, 64, 64, 64, 64, 192, 0, 0
//  757   ________,
//  758   XX______,
//  759   _X______,
//  760   _X______,
//  761   _X______,
//  762   _X______,
//  763   _X______,
//  764   _X______,
//  765   _X______,
//  766   XX______};
//  767 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  768 GUI_CONST_STORAGE unsigned char acFont10_ASCII_94[10] = { /* code 94 */
acFont10_ASCII_94:
        DC8 0, 32, 80, 80, 136, 0, 0, 0, 0, 0, 0, 0
//  769   ________,
//  770   __X_____,
//  771   _X_X____,
//  772   _X_X____,
//  773   X___X___,
//  774   ________,
//  775   ________,
//  776   ________,
//  777   ________,
//  778   ________};
//  779 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  780 GUI_CONST_STORAGE unsigned char acFont10_ASCII_95[10] = { /* code 95 */
acFont10_ASCII_95:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 252, 0, 0
//  781   ________,
//  782   ________,
//  783   ________,
//  784   ________,
//  785   ________,
//  786   ________,
//  787   ________,
//  788   ________,
//  789   ________,
//  790   XXXXXX__};
//  791 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  792 GUI_CONST_STORAGE unsigned char acFont10_ASCII_96[10] = { /* code 96 */
acFont10_ASCII_96:
        DC8 0, 128, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  793   ________,
//  794   X_______,
//  795   _X______,
//  796   ________,
//  797   ________,
//  798   ________,
//  799   ________,
//  800   ________,
//  801   ________,
//  802   ________};
//  803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  804 GUI_CONST_STORAGE unsigned char acFont10_ASCII_97[10] = { /* code 97 */
acFont10_ASCII_97:
        DC8 0, 0, 0, 112, 136, 120, 136, 152, 104, 0, 0, 0
//  805   ________,
//  806   ________,
//  807   ________,
//  808   _XXX____,
//  809   X___X___,
//  810   _XXXX___,
//  811   X___X___,
//  812   X__XX___,
//  813   _XX_X___,
//  814   ________};
//  815 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  816 GUI_CONST_STORAGE unsigned char acFont10_ASCII_98[10] = { /* code 98 */
acFont10_ASCII_98:
        DC8 0, 128, 128, 176, 200, 136, 136, 200, 176, 0, 0, 0
//  817   ________,
//  818   X_______,
//  819   X_______,
//  820   X_XX____,
//  821   XX__X___,
//  822   X___X___,
//  823   X___X___,
//  824   XX__X___,
//  825   X_XX____,
//  826   ________};
//  827 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  828 GUI_CONST_STORAGE unsigned char acFont10_ASCII_99[10] = { /* code 99 */
acFont10_ASCII_99:
        DC8 0, 0, 0, 112, 136, 128, 128, 136, 112, 0, 0, 0
//  829   ________,
//  830   ________,
//  831   ________,
//  832   _XXX____,
//  833   X___X___,
//  834   X_______,
//  835   X_______,
//  836   X___X___,
//  837   _XXX____,
//  838   ________};
//  839 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  840 GUI_CONST_STORAGE unsigned char acFont10_ASCII_100[10] = { /* code 100 */
acFont10_ASCII_100:
        DC8 0, 8, 8, 104, 152, 136, 136, 152, 104, 0, 0, 0
//  841   ________,
//  842   ____X___,
//  843   ____X___,
//  844   _XX_X___,
//  845   X__XX___,
//  846   X___X___,
//  847   X___X___,
//  848   X__XX___,
//  849   _XX_X___,
//  850   ________};
//  851 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  852 GUI_CONST_STORAGE unsigned char acFont10_ASCII_101[10] = { /* code 101 */
acFont10_ASCII_101:
        DC8 0, 0, 0, 112, 136, 248, 128, 136, 112, 0, 0, 0
//  853   ________,
//  854   ________,
//  855   ________,
//  856   _XXX____,
//  857   X___X___,
//  858   XXXXX___,
//  859   X_______,
//  860   X___X___,
//  861   _XXX____,
//  862   ________};
//  863 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  864 GUI_CONST_STORAGE unsigned char acFont10_ASCII_102[10] = { /* code 102 */
acFont10_ASCII_102:
        DC8 0, 32, 64, 224, 64, 64, 64, 64, 64, 0, 0, 0
//  865   ________,
//  866   __X_____,
//  867   _X______,
//  868   XXX_____,
//  869   _X______,
//  870   _X______,
//  871   _X______,
//  872   _X______,
//  873   _X______,
//  874   ________};
//  875 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  876 GUI_CONST_STORAGE unsigned char acFont10_ASCII_103[10] = { /* code 103 */
acFont10_ASCII_103:
        DC8 0, 0, 0, 104, 152, 136, 152, 104, 8, 112, 0, 0
//  877   ________,
//  878   ________,
//  879   ________,
//  880   _XX_X___,
//  881   X__XX___,
//  882   X___X___,
//  883   X__XX___,
//  884   _XX_X___,
//  885   ____X___,
//  886   _XXX____};
//  887 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  888 GUI_CONST_STORAGE unsigned char acFont10_ASCII_104[10] = { /* code 104 */
acFont10_ASCII_104:
        DC8 0, 128, 128, 176, 200, 136, 136, 136, 136, 0, 0, 0
//  889   ________,
//  890   X_______,
//  891   X_______,
//  892   X_XX____,
//  893   XX__X___,
//  894   X___X___,
//  895   X___X___,
//  896   X___X___,
//  897   X___X___,
//  898   ________};
//  899 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  900 GUI_CONST_STORAGE unsigned char acFont10_ASCII_105[10] = { /* code 105 */
acFont10_ASCII_105:
        DC8 0, 128, 0, 128, 128, 128, 128, 128, 128, 0, 0, 0
//  901   ________,
//  902   X_______,
//  903   ________,
//  904   X_______,
//  905   X_______,
//  906   X_______,
//  907   X_______,
//  908   X_______,
//  909   X_______,
//  910   ________};
//  911 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  912 GUI_CONST_STORAGE unsigned char acFont10_ASCII_106[10] = { /* code 106 */
acFont10_ASCII_106:
        DC8 0, 128, 0, 128, 128, 128, 128, 128, 128, 128, 0, 0
//  913   ________,
//  914   X_______,
//  915   ________,
//  916   X_______,
//  917   X_______,
//  918   X_______,
//  919   X_______,
//  920   X_______,
//  921   X_______,
//  922   X_______};
//  923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  924 GUI_CONST_STORAGE unsigned char acFont10_ASCII_107[10] = { /* code 107 */
acFont10_ASCII_107:
        DC8 0, 128, 128, 144, 160, 192, 160, 160, 144, 0, 0, 0
//  925   ________,
//  926   X_______,
//  927   X_______,
//  928   X__X____,
//  929   X_X_____,
//  930   XX______,
//  931   X_X_____,
//  932   X_X_____,
//  933   X__X____,
//  934   ________};
//  935 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  936 GUI_CONST_STORAGE unsigned char acFont10_ASCII_108[10] = { /* code 108 */
acFont10_ASCII_108:
        DC8 0, 128, 128, 128, 128, 128, 128, 128, 128, 0, 0, 0
//  937   ________,
//  938   X_______,
//  939   X_______,
//  940   X_______,
//  941   X_______,
//  942   X_______,
//  943   X_______,
//  944   X_______,
//  945   X_______,
//  946   ________};
//  947 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  948 GUI_CONST_STORAGE unsigned char acFont10_ASCII_109[10] = { /* code 109 */
acFont10_ASCII_109:
        DC8 0, 0, 0, 188, 210, 146, 146, 146, 146, 0, 0, 0
//  949   ________,
//  950   ________,
//  951   ________,
//  952   X_XXXX__,
//  953   XX_X__X_,
//  954   X__X__X_,
//  955   X__X__X_,
//  956   X__X__X_,
//  957   X__X__X_,
//  958   ________};
//  959 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  960 GUI_CONST_STORAGE unsigned char acFont10_ASCII_110[10] = { /* code 110 */
acFont10_ASCII_110:
        DC8 0, 0, 0, 240, 136, 136, 136, 136, 136, 0, 0, 0
//  961   ________,
//  962   ________,
//  963   ________,
//  964   XXXX____,
//  965   X___X___,
//  966   X___X___,
//  967   X___X___,
//  968   X___X___,
//  969   X___X___,
//  970   ________};
//  971 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  972 GUI_CONST_STORAGE unsigned char acFont10_ASCII_111[10] = { /* code 111 */
acFont10_ASCII_111:
        DC8 0, 0, 0, 112, 136, 136, 136, 136, 112, 0, 0, 0
//  973   ________,
//  974   ________,
//  975   ________,
//  976   _XXX____,
//  977   X___X___,
//  978   X___X___,
//  979   X___X___,
//  980   X___X___,
//  981   _XXX____,
//  982   ________};
//  983 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  984 GUI_CONST_STORAGE unsigned char acFont10_ASCII_112[10] = { /* code 112 */
acFont10_ASCII_112:
        DC8 0, 0, 0, 176, 200, 136, 136, 200, 176, 128, 0, 0
//  985   ________,
//  986   ________,
//  987   ________,
//  988   X_XX____,
//  989   XX__X___,
//  990   X___X___,
//  991   X___X___,
//  992   XX__X___,
//  993   X_XX____,
//  994   X_______};
//  995 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  996 GUI_CONST_STORAGE unsigned char acFont10_ASCII_113[10] = { /* code 113 */
acFont10_ASCII_113:
        DC8 0, 0, 0, 104, 152, 136, 136, 152, 104, 8, 0, 0
//  997   ________,
//  998   ________,
//  999   ________,
// 1000   _XX_X___,
// 1001   X__XX___,
// 1002   X___X___,
// 1003   X___X___,
// 1004   X__XX___,
// 1005   _XX_X___,
// 1006   ____X___};
// 1007 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1008 GUI_CONST_STORAGE unsigned char acFont10_ASCII_114[10] = { /* code 114 */
acFont10_ASCII_114:
        DC8 0, 0, 0, 160, 192, 128, 128, 128, 128, 0, 0, 0
// 1009   ________,
// 1010   ________,
// 1011   ________,
// 1012   X_X_____,
// 1013   XX______,
// 1014   X_______,
// 1015   X_______,
// 1016   X_______,
// 1017   X_______,
// 1018   ________};
// 1019 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1020 GUI_CONST_STORAGE unsigned char acFont10_ASCII_115[10] = { /* code 115 */
acFont10_ASCII_115:
        DC8 0, 0, 0, 112, 136, 96, 16, 136, 112, 0, 0, 0
// 1021   ________,
// 1022   ________,
// 1023   ________,
// 1024   _XXX____,
// 1025   X___X___,
// 1026   _XX_____,
// 1027   ___X____,
// 1028   X___X___,
// 1029   _XXX____,
// 1030   ________};
// 1031 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1032 GUI_CONST_STORAGE unsigned char acFont10_ASCII_116[10] = { /* code 116 */
acFont10_ASCII_116:
        DC8 0, 128, 128, 192, 128, 128, 128, 128, 192, 0, 0, 0
// 1033   ________,
// 1034   X_______,
// 1035   X_______,
// 1036   XX______,
// 1037   X_______,
// 1038   X_______,
// 1039   X_______,
// 1040   X_______,
// 1041   XX______,
// 1042   ________};
// 1043 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1044 GUI_CONST_STORAGE unsigned char acFont10_ASCII_117[10] = { /* code 117 */
acFont10_ASCII_117:
        DC8 0, 0, 0, 136, 136, 136, 136, 152, 104, 0, 0, 0
// 1045   ________,
// 1046   ________,
// 1047   ________,
// 1048   X___X___,
// 1049   X___X___,
// 1050   X___X___,
// 1051   X___X___,
// 1052   X__XX___,
// 1053   _XX_X___,
// 1054   ________};
// 1055 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1056 GUI_CONST_STORAGE unsigned char acFont10_ASCII_118[10] = { /* code 118 */
acFont10_ASCII_118:
        DC8 0, 0, 0, 136, 136, 80, 80, 32, 32, 0, 0, 0
// 1057   ________,
// 1058   ________,
// 1059   ________,
// 1060   X___X___,
// 1061   X___X___,
// 1062   _X_X____,
// 1063   _X_X____,
// 1064   __X_____,
// 1065   __X_____,
// 1066   ________};
// 1067 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1068 GUI_CONST_STORAGE unsigned char acFont10_ASCII_119[20] = { /* code 119 */
acFont10_ASCII_119:
        DC8 0, 0, 0, 0, 0, 0, 136, 128, 148, 128, 85, 0, 85, 0, 34, 0, 34, 0, 0
        DC8 0
// 1069   ________,________,
// 1070   ________,________,
// 1071   ________,________,
// 1072   X___X___,X_______,
// 1073   X__X_X__,X_______,
// 1074   _X_X_X_X,________,
// 1075   _X_X_X_X,________,
// 1076   __X___X_,________,
// 1077   __X___X_,________,
// 1078   ________,________};
// 1079 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1080 GUI_CONST_STORAGE unsigned char acFont10_ASCII_120[10] = { /* code 120 */
acFont10_ASCII_120:
        DC8 0, 0, 0, 136, 80, 32, 32, 80, 136, 0, 0, 0
// 1081   ________,
// 1082   ________,
// 1083   ________,
// 1084   X___X___,
// 1085   _X_X____,
// 1086   __X_____,
// 1087   __X_____,
// 1088   _X_X____,
// 1089   X___X___,
// 1090   ________};
// 1091 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1092 GUI_CONST_STORAGE unsigned char acFont10_ASCII_121[10] = { /* code 121 */
acFont10_ASCII_121:
        DC8 0, 0, 0, 136, 136, 80, 80, 32, 32, 32, 0, 0
// 1093   ________,
// 1094   ________,
// 1095   ________,
// 1096   X___X___,
// 1097   X___X___,
// 1098   _X_X____,
// 1099   _X_X____,
// 1100   __X_____,
// 1101   __X_____,
// 1102   __X_____};
// 1103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1104 GUI_CONST_STORAGE unsigned char acFont10_ASCII_122[10] = { /* code 122 */
acFont10_ASCII_122:
        DC8 0, 0, 0, 248, 16, 32, 32, 64, 248, 0, 0, 0
// 1105   ________,
// 1106   ________,
// 1107   ________,
// 1108   XXXXX___,
// 1109   ___X____,
// 1110   __X_____,
// 1111   __X_____,
// 1112   _X______,
// 1113   XXXXX___,
// 1114   ________};
// 1115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1116 GUI_CONST_STORAGE unsigned char acFont10_ASCII_123[10] = { /* code 123 */
acFont10_ASCII_123:
        DC8 0, 32, 64, 64, 64, 128, 64, 64, 64, 32, 0, 0
// 1117   ________,
// 1118   __X_____,
// 1119   _X______,
// 1120   _X______,
// 1121   _X______,
// 1122   X_______,
// 1123   _X______,
// 1124   _X______,
// 1125   _X______,
// 1126   __X_____};
// 1127 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1128 GUI_CONST_STORAGE unsigned char acFont10_ASCII_124[10] = { /* code 124 */
acFont10_ASCII_124:
        DC8 0, 128, 128, 128, 128, 128, 128, 128, 128, 128, 0, 0
// 1129   ________,
// 1130   X_______,
// 1131   X_______,
// 1132   X_______,
// 1133   X_______,
// 1134   X_______,
// 1135   X_______,
// 1136   X_______,
// 1137   X_______,
// 1138   X_______};
// 1139 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1140 GUI_CONST_STORAGE unsigned char acFont10_ASCII_125[10] = { /* code 125 */
acFont10_ASCII_125:
        DC8 0, 64, 32, 32, 32, 16, 32, 32, 32, 64, 0, 0
// 1141   ________,
// 1142   _X______,
// 1143   __X_____,
// 1144   __X_____,
// 1145   __X_____,
// 1146   ___X____,
// 1147   __X_____,
// 1148   __X_____,
// 1149   __X_____,
// 1150   _X______};
// 1151 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1152 GUI_CONST_STORAGE unsigned char acFont10_ASCII_126[10] = { /* code 126 */
acFont10_ASCII_126:
        DC8 0, 0, 0, 0, 232, 176, 0, 0, 0, 0, 0, 0
// 1153   ________,
// 1154   ________,
// 1155   ________,
// 1156   ________,
// 1157   XXX_X___,
// 1158   X_XX____,
// 1159   ________,
// 1160   ________,
// 1161   ________,
// 1162   ________};
// 1163 
// 1164 
// 1165 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1166 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font10_ASCII_CharInfo[96] = {
GUI_Font10_ASCII_CharInfo:
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_32
        DC8 2, 2, 1, 0
        DC32 acFont10_ASCII_33
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_34
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_35
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_36
        DC8 10, 10, 2, 0
        DC32 acFont10_ASCII_37
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_38
        DC8 2, 2, 1, 0
        DC32 acFont10_ASCII_39
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_40
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_41
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_42
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_43
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_44
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_45
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_46
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_47
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_48
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_49
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_50
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_51
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_52
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_53
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_54
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_55
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_56
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_57
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_58
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_59
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_60
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_61
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_62
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_63
        DC8 11, 11, 2, 0
        DC32 acFont10_ASCII_64
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_65
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_66
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_67
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_68
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_69
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_70
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_71
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_72
        DC8 2, 2, 1, 0
        DC32 acFont10_ASCII_73
        DC8 5, 5, 1, 0
        DC32 acFont10_ASCII_74
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_75
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_76
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_77
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_78
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_79
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_80
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_81
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_82
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_83
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_84
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_85
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_86
        DC8 11, 11, 2, 0
        DC32 acFont10_ASCII_87
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_88
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_89
        DC8 7, 7, 1, 0
        DC32 acFont10_ASCII_90
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_91
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_92
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_93
        DC8 5, 5, 1, 0
        DC32 acFont10_ASCII_94
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_95
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_96
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_97
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_98
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_99
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_100
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_101
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_102
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_103
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_104
        DC8 2, 2, 1, 0
        DC32 acFont10_ASCII_105
        DC8 2, 2, 1, 0
        DC32 acFont10_ASCII_106
        DC8 5, 5, 1, 0
        DC32 acFont10_ASCII_107
        DC8 2, 2, 1, 0
        DC32 acFont10_ASCII_108
        DC8 8, 8, 1, 0
        DC32 acFont10_ASCII_109
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_110
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_111
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_112
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_113
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_114
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_115
        DC8 3, 3, 1, 0
        DC32 acFont10_ASCII_116
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_117
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_118
        DC8 10, 10, 2, 0
        DC32 acFont10_ASCII_119
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_120
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_121
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_122
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_123
        DC8 2, 2, 1, 0
        DC32 acFont10_ASCII_124
        DC8 4, 4, 1, 0
        DC32 acFont10_ASCII_125
        DC8 6, 6, 1, 0
        DC32 acFont10_ASCII_126
        DC8 0, 0, 0, 0, 0, 0, 0, 0
// 1167    {   3,   3,  1, acFont10_ASCII_32 } /* code  32 */
// 1168   ,{   2,   2,  1, acFont10_ASCII_33 } /* code  33 */
// 1169   ,{   4,   4,  1, acFont10_ASCII_34 } /* code  34 */
// 1170   ,{   6,   6,  1, acFont10_ASCII_35 } /* code  35 */
// 1171   ,{   6,   6,  1, acFont10_ASCII_36 } /* code  36 */
// 1172   ,{  10,  10,  2, acFont10_ASCII_37 } /* code  37 */
// 1173   ,{   7,   7,  1, acFont10_ASCII_38 } /* code  38 */
// 1174   ,{   2,   2,  1, acFont10_ASCII_39 } /* code  39 */
// 1175   ,{   4,   4,  1, acFont10_ASCII_40 } /* code  40 */
// 1176   ,{   4,   4,  1, acFont10_ASCII_41 } /* code  41 */
// 1177   ,{   4,   4,  1, acFont10_ASCII_42 } /* code  42 */
// 1178   ,{   6,   6,  1, acFont10_ASCII_43 } /* code  43 */
// 1179   ,{   3,   3,  1, acFont10_ASCII_44 } /* code  44 */
// 1180   ,{   4,   4,  1, acFont10_ASCII_45 } /* code  45 */
// 1181   ,{   3,   3,  1, acFont10_ASCII_46 } /* code  46 */
// 1182   ,{   3,   3,  1, acFont10_ASCII_47 } /* code  47 */
// 1183   ,{   6,   6,  1, acFont10_ASCII_48 } /* code  48 */
// 1184   ,{   6,   6,  1, acFont10_ASCII_49 } /* code  49 */
// 1185   ,{   6,   6,  1, acFont10_ASCII_50 } /* code  50 */
// 1186   ,{   6,   6,  1, acFont10_ASCII_51 } /* code  51 */
// 1187   ,{   6,   6,  1, acFont10_ASCII_52 } /* code  52 */
// 1188   ,{   6,   6,  1, acFont10_ASCII_53 } /* code  53 */
// 1189   ,{   6,   6,  1, acFont10_ASCII_54 } /* code  54 */
// 1190   ,{   6,   6,  1, acFont10_ASCII_55 } /* code  55 */
// 1191   ,{   6,   6,  1, acFont10_ASCII_56 } /* code  56 */
// 1192   ,{   6,   6,  1, acFont10_ASCII_57 } /* code  57 */
// 1193   ,{   3,   3,  1, acFont10_ASCII_58 } /* code  58 */
// 1194   ,{   3,   3,  1, acFont10_ASCII_59 } /* code  59 */
// 1195   ,{   6,   6,  1, acFont10_ASCII_60 } /* code  60 */
// 1196   ,{   6,   6,  1, acFont10_ASCII_61 } /* code  61 */
// 1197   ,{   6,   6,  1, acFont10_ASCII_62 } /* code  62 */
// 1198   ,{   6,   6,  1, acFont10_ASCII_63 } /* code  63 */
// 1199   ,{  11,  11,  2, acFont10_ASCII_64 } /* code  64 */
// 1200   ,{   8,   8,  1, acFont10_ASCII_65 } /* code  65 */
// 1201   ,{   7,   7,  1, acFont10_ASCII_66 } /* code  66 */
// 1202   ,{   7,   7,  1, acFont10_ASCII_67 } /* code  67 */
// 1203   ,{   7,   7,  1, acFont10_ASCII_68 } /* code  68 */
// 1204   ,{   6,   6,  1, acFont10_ASCII_69 } /* code  69 */
// 1205   ,{   6,   6,  1, acFont10_ASCII_70 } /* code  70 */
// 1206   ,{   8,   8,  1, acFont10_ASCII_71 } /* code  71 */
// 1207   ,{   7,   7,  1, acFont10_ASCII_72 } /* code  72 */
// 1208   ,{   2,   2,  1, acFont10_ASCII_73 } /* code  73 */
// 1209   ,{   5,   5,  1, acFont10_ASCII_74 } /* code  74 */
// 1210   ,{   7,   7,  1, acFont10_ASCII_75 } /* code  75 */
// 1211   ,{   6,   6,  1, acFont10_ASCII_76 } /* code  76 */
// 1212   ,{   8,   8,  1, acFont10_ASCII_77 } /* code  77 */
// 1213   ,{   7,   7,  1, acFont10_ASCII_78 } /* code  78 */
// 1214   ,{   8,   8,  1, acFont10_ASCII_79 } /* code  79 */
// 1215   ,{   6,   6,  1, acFont10_ASCII_80 } /* code  80 */
// 1216   ,{   8,   8,  1, acFont10_ASCII_81 } /* code  81 */
// 1217   ,{   7,   7,  1, acFont10_ASCII_82 } /* code  82 */
// 1218   ,{   7,   7,  1, acFont10_ASCII_83 } /* code  83 */
// 1219   ,{   6,   6,  1, acFont10_ASCII_84 } /* code  84 */
// 1220   ,{   7,   7,  1, acFont10_ASCII_85 } /* code  85 */
// 1221   ,{   8,   8,  1, acFont10_ASCII_86 } /* code  86 */
// 1222   ,{  11,  11,  2, acFont10_ASCII_87 } /* code  87 */
// 1223   ,{   7,   7,  1, acFont10_ASCII_88 } /* code  88 */
// 1224   ,{   8,   8,  1, acFont10_ASCII_89 } /* code  89 */
// 1225   ,{   7,   7,  1, acFont10_ASCII_90 } /* code  90 */
// 1226   ,{   3,   3,  1, acFont10_ASCII_91 } /* code  91 */
// 1227   ,{   3,   3,  1, acFont10_ASCII_92 } /* code  92 */
// 1228   ,{   3,   3,  1, acFont10_ASCII_93 } /* code  93 */
// 1229   ,{   5,   5,  1, acFont10_ASCII_94 } /* code  94 */
// 1230   ,{   6,   6,  1, acFont10_ASCII_95 } /* code  95 */
// 1231   ,{   4,   4,  1, acFont10_ASCII_96 } /* code  96 */
// 1232   ,{   6,   6,  1, acFont10_ASCII_97 } /* code  97 */
// 1233   ,{   6,   6,  1, acFont10_ASCII_98 } /* code  98 */
// 1234   ,{   6,   6,  1, acFont10_ASCII_99 } /* code  99 */
// 1235   ,{   6,   6,  1, acFont10_ASCII_100 } /* code 100 */
// 1236   ,{   6,   6,  1, acFont10_ASCII_101 } /* code 101 */
// 1237   ,{   4,   4,  1, acFont10_ASCII_102 } /* code 102 */
// 1238   ,{   6,   6,  1, acFont10_ASCII_103 } /* code 103 */
// 1239   ,{   6,   6,  1, acFont10_ASCII_104 } /* code 104 */
// 1240   ,{   2,   2,  1, acFont10_ASCII_105 } /* code 105 */
// 1241   ,{   2,   2,  1, acFont10_ASCII_106 } /* code 106 */
// 1242   ,{   5,   5,  1, acFont10_ASCII_107 } /* code 107 */
// 1243   ,{   2,   2,  1, acFont10_ASCII_108 } /* code 108 */
// 1244   ,{   8,   8,  1, acFont10_ASCII_109 } /* code 109 */
// 1245   ,{   6,   6,  1, acFont10_ASCII_110 } /* code 110 */
// 1246   ,{   6,   6,  1, acFont10_ASCII_111 } /* code 111 */
// 1247   ,{   6,   6,  1, acFont10_ASCII_112 } /* code 112 */
// 1248   ,{   6,   6,  1, acFont10_ASCII_113 } /* code 113 */
// 1249   ,{   4,   4,  1, acFont10_ASCII_114 } /* code 114 */
// 1250   ,{   6,   6,  1, acFont10_ASCII_115 } /* code 115 */
// 1251   ,{   3,   3,  1, acFont10_ASCII_116 } /* code 116 */
// 1252   ,{   6,   6,  1, acFont10_ASCII_117 } /* code 117 */
// 1253   ,{   6,   6,  1, acFont10_ASCII_118 } /* code 118 */
// 1254   ,{  10,  10,  2, acFont10_ASCII_119 } /* code 119 */
// 1255   ,{   6,   6,  1, acFont10_ASCII_120 } /* code 120 */
// 1256   ,{   6,   6,  1, acFont10_ASCII_121 } /* code 121 */
// 1257   ,{   6,   6,  1, acFont10_ASCII_122 } /* code 122 */
// 1258   ,{   4,   4,  1, acFont10_ASCII_123 } /* code 123 */
// 1259   ,{   2,   2,  1, acFont10_ASCII_124 } /* code 124 */
// 1260   ,{   4,   4,  1, acFont10_ASCII_125 } /* code 125 */
// 1261   ,{   6,   6,  1, acFont10_ASCII_126 } /* code 126 */
// 1262 };
// 1263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1264 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font10ASCIIProp1 = {
GUI_Font10ASCIIProp1:
        DC16 32, 126
        DC32 GUI_Font10_ASCII_CharInfo, 0H
// 1265    32                            /* first character               */
// 1266   ,126                           /* last character                */
// 1267   ,&GUI_Font10_ASCII_CharInfo[0] /* address of first character    */
// 1268   ,(const GUI_FONT_PROP*)0       /* pointer to next GUI_FONT_PROP */
// 1269 };
// 1270 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1271 GUI_CONST_STORAGE GUI_FONT GUI_Font10_ASCII = {
GUI_Font10_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 10, 10, 1, 1
        DC32 GUI_Font10ASCIIProp1
        DC8 9, 6, 8, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1272    GUI_FONTTYPE_PROP             /* type of font    */
// 1273   ,10                            /* height of font  */
// 1274   ,10                            /* space of font y */
// 1275   ,1                             /* magnification x */
// 1276   ,1                             /* magnification y */
// 1277   ,{&GUI_Font10ASCIIProp1}
// 1278   , 9, 6, 8 
// 1279 };
// 1280 
// 1281 /*************************** End of file ****************************/
// 
// 1 984 bytes in section .rodata
// 
// 1 984 bytes of CONST memory
//
//Errors: none
//Warnings: none
