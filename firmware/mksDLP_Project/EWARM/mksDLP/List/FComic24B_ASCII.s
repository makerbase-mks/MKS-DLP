///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic24B_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic24B_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FComic24B_ASCII.s
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

        PUBLIC CharInfo24B_ASCII
        PUBLIC FontComic24BProp_ASCII
        PUBLIC GUI_FontComic24B_ASCII
        PUBLIC acFontComic24B_100
        PUBLIC acFontComic24B_101
        PUBLIC acFontComic24B_102
        PUBLIC acFontComic24B_103
        PUBLIC acFontComic24B_104
        PUBLIC acFontComic24B_105
        PUBLIC acFontComic24B_106
        PUBLIC acFontComic24B_107
        PUBLIC acFontComic24B_108
        PUBLIC acFontComic24B_109
        PUBLIC acFontComic24B_110
        PUBLIC acFontComic24B_111
        PUBLIC acFontComic24B_112
        PUBLIC acFontComic24B_113
        PUBLIC acFontComic24B_114
        PUBLIC acFontComic24B_115
        PUBLIC acFontComic24B_116
        PUBLIC acFontComic24B_117
        PUBLIC acFontComic24B_118
        PUBLIC acFontComic24B_119
        PUBLIC acFontComic24B_120
        PUBLIC acFontComic24B_121
        PUBLIC acFontComic24B_122
        PUBLIC acFontComic24B_123
        PUBLIC acFontComic24B_124
        PUBLIC acFontComic24B_125
        PUBLIC acFontComic24B_126
        PUBLIC acFontComic24B_127
        PUBLIC acFontComic24B_32
        PUBLIC acFontComic24B_33
        PUBLIC acFontComic24B_34
        PUBLIC acFontComic24B_35
        PUBLIC acFontComic24B_36
        PUBLIC acFontComic24B_37
        PUBLIC acFontComic24B_38
        PUBLIC acFontComic24B_39
        PUBLIC acFontComic24B_40
        PUBLIC acFontComic24B_41
        PUBLIC acFontComic24B_42
        PUBLIC acFontComic24B_43
        PUBLIC acFontComic24B_44
        PUBLIC acFontComic24B_45
        PUBLIC acFontComic24B_46
        PUBLIC acFontComic24B_47
        PUBLIC acFontComic24B_48
        PUBLIC acFontComic24B_49
        PUBLIC acFontComic24B_50
        PUBLIC acFontComic24B_51
        PUBLIC acFontComic24B_52
        PUBLIC acFontComic24B_53
        PUBLIC acFontComic24B_54
        PUBLIC acFontComic24B_55
        PUBLIC acFontComic24B_56
        PUBLIC acFontComic24B_57
        PUBLIC acFontComic24B_58
        PUBLIC acFontComic24B_59
        PUBLIC acFontComic24B_60
        PUBLIC acFontComic24B_61
        PUBLIC acFontComic24B_62
        PUBLIC acFontComic24B_63
        PUBLIC acFontComic24B_64
        PUBLIC acFontComic24B_65
        PUBLIC acFontComic24B_66
        PUBLIC acFontComic24B_67
        PUBLIC acFontComic24B_68
        PUBLIC acFontComic24B_69
        PUBLIC acFontComic24B_70
        PUBLIC acFontComic24B_71
        PUBLIC acFontComic24B_72
        PUBLIC acFontComic24B_73
        PUBLIC acFontComic24B_74
        PUBLIC acFontComic24B_75
        PUBLIC acFontComic24B_76
        PUBLIC acFontComic24B_77
        PUBLIC acFontComic24B_78
        PUBLIC acFontComic24B_79
        PUBLIC acFontComic24B_80
        PUBLIC acFontComic24B_81
        PUBLIC acFontComic24B_82
        PUBLIC acFontComic24B_83
        PUBLIC acFontComic24B_84
        PUBLIC acFontComic24B_85
        PUBLIC acFontComic24B_86
        PUBLIC acFontComic24B_87
        PUBLIC acFontComic24B_88
        PUBLIC acFontComic24B_89
        PUBLIC acFontComic24B_90
        PUBLIC acFontComic24B_91
        PUBLIC acFontComic24B_92
        PUBLIC acFontComic24B_93
        PUBLIC acFontComic24B_94
        PUBLIC acFontComic24B_95
        PUBLIC acFontComic24B_96
        PUBLIC acFontComic24B_97
        PUBLIC acFontComic24B_98
        PUBLIC acFontComic24B_99
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\FComic24B_ASCII.c
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
//   15 File        : FComic24B_ASCII.C
//   16 Purpose     : Similar to Comic
//   17 Height      : 24
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFontComic24B_32[48] = { /* code 32 */
acFontComic24B_32:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//   25   ________,________,
//   26   ________,________,
//   27   ________,________,
//   28   ________,________,
//   29   ________,________,
//   30   ________,________,
//   31   ________,________,
//   32   ________,________,
//   33   ________,________,
//   34   ________,________,
//   35   ________,________,
//   36   ________,________,
//   37   ________,________,
//   38   ________,________,
//   39   ________,________,
//   40   ________,________,
//   41   ________,________,
//   42   ________,________,
//   43   ________,________,
//   44   ________,________,
//   45   ________,________,
//   46   ________,________,
//   47   ________,________,
//   48   ________,________};
//   49 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   50 GUI_CONST_STORAGE unsigned char acFontComic24B_33[24] = { /* code 33 */
acFontComic24B_33:
        DC8 0, 0, 0, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 0, 96, 112, 48, 0, 0, 0, 0, 0
//   51   ________,
//   52   ________,
//   53   ________,
//   54   _XXX____,
//   55   _XXX____,
//   56   _XXX____,
//   57   _XXX____,
//   58   _XXX____,
//   59   _XXX____,
//   60   _XXX____,
//   61   _XXX____,
//   62   _XXX____,
//   63   _XXX____,
//   64   _XXX____,
//   65   _XXX____,
//   66   ________,
//   67   _XX_____,
//   68   _XXX____,
//   69   __XX____,
//   70   ________,
//   71   ________,
//   72   ________,
//   73   ________,
//   74   ________};
//   75 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   76 GUI_CONST_STORAGE unsigned char acFontComic24B_34[48] = { /* code 34 */
acFontComic24B_34:
        DC8 0, 0, 0, 0, 0, 0, 102, 0, 102, 0, 102, 0, 102, 0, 102, 0, 102, 0
        DC8 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   77   ________,________,
//   78   ________,________,
//   79   ________,________,
//   80   _XX__XX_,________,
//   81   _XX__XX_,________,
//   82   _XX__XX_,________,
//   83   _XX__XX_,________,
//   84   _XX__XX_,________,
//   85   _XX__XX_,________,
//   86   _XX__XX_,________,
//   87   ________,________,
//   88   ________,________,
//   89   ________,________,
//   90   ________,________,
//   91   ________,________,
//   92   ________,________,
//   93   ________,________,
//   94   ________,________,
//   95   ________,________,
//   96   ________,________,
//   97   ________,________,
//   98   ________,________,
//   99   ________,________,
//  100   ________,________};
//  101 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  102 GUI_CONST_STORAGE unsigned char acFontComic24B_35[72] = { /* code 35 */
acFontComic24B_35:
        DC8 0, 0, 0, 0, 0, 0, 3, 142, 0, 3, 142, 0, 3, 158, 0, 127, 255, 128
        DC8 127, 255, 128, 127, 255, 128, 15, 60, 0, 14, 56, 0, 14, 56, 0, 28
        DC8 56, 0, 255, 255, 0, 255, 255, 0, 255, 255, 0, 56, 112, 0, 120, 224
        DC8 0, 112, 224, 0, 112, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  103   ________,________,________,
//  104   ________,________,________,
//  105   ______XX,X___XXX_,________,
//  106   ______XX,X___XXX_,________,
//  107   ______XX,X__XXXX_,________,
//  108   _XXXXXXX,XXXXXXXX,X_______,
//  109   _XXXXXXX,XXXXXXXX,X_______,
//  110   _XXXXXXX,XXXXXXXX,X_______,
//  111   ____XXXX,__XXXX__,________,
//  112   ____XXX_,__XXX___,________,
//  113   ____XXX_,__XXX___,________,
//  114   ___XXX__,__XXX___,________,
//  115   XXXXXXXX,XXXXXXXX,________,
//  116   XXXXXXXX,XXXXXXXX,________,
//  117   XXXXXXXX,XXXXXXXX,________,
//  118   __XXX___,_XXX____,________,
//  119   _XXXX___,XXX_____,________,
//  120   _XXX____,XXX_____,________,
//  121   _XXX____,XXX_____,________,
//  122   ________,________,________,
//  123   ________,________,________,
//  124   ________,________,________,
//  125   ________,________,________,
//  126   ________,________,________};
//  127 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  128 GUI_CONST_STORAGE unsigned char acFontComic24B_36[48] = { /* code 36 */
acFontComic24B_36:
        DC8 3, 128, 3, 128, 3, 128, 7, 224, 31, 248, 63, 248, 59, 128, 115, 128
        DC8 115, 128, 127, 224, 63, 248, 15, 248, 3, 188, 3, 156, 3, 156, 3
        DC8 156, 115, 188, 127, 248, 127, 240, 63, 192, 3, 128, 3, 128, 3, 128
        DC8 0, 0
//  129   ______XX,X_______,
//  130   ______XX,X_______,
//  131   ______XX,X_______,
//  132   _____XXX,XXX_____,
//  133   ___XXXXX,XXXXX___,
//  134   __XXXXXX,XXXXX___,
//  135   __XXX_XX,X_______,
//  136   _XXX__XX,X_______,
//  137   _XXX__XX,X_______,
//  138   _XXXXXXX,XXX_____,
//  139   __XXXXXX,XXXXX___,
//  140   ____XXXX,XXXXX___,
//  141   ______XX,X_XXXX__,
//  142   ______XX,X__XXX__,
//  143   ______XX,X__XXX__,
//  144   ______XX,X__XXX__,
//  145   _XXX__XX,X_XXXX__,
//  146   _XXXXXXX,XXXXX___,
//  147   _XXXXXXX,XXXX____,
//  148   __XXXXXX,XX______,
//  149   ______XX,X_______,
//  150   ______XX,X_______,
//  151   ______XX,X_______,
//  152   ________,________};
//  153 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  154 GUI_CONST_STORAGE unsigned char acFontComic24B_37[72] = { /* code 37 */
acFontComic24B_37:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 24, 0, 126, 56, 0, 255, 112, 0, 231
        DC8 112, 0, 231, 224, 0, 255, 224, 0, 127, 192, 0, 61, 192, 0, 3, 158
        DC8 0, 3, 191, 0, 7, 127, 128, 7, 115, 128, 14, 115, 128, 12, 127, 128
        DC8 28, 63, 0, 24, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  155   ________,________,________,
//  156   ________,________,________,
//  157   ________,________,________,
//  158   __XXXX__,___XX___,________,
//  159   _XXXXXX_,__XXX___,________,
//  160   XXXXXXXX,_XXX____,________,
//  161   XXX__XXX,_XXX____,________,
//  162   XXX__XXX,XXX_____,________,
//  163   XXXXXXXX,XXX_____,________,
//  164   _XXXXXXX,XX______,________,
//  165   __XXXX_X,XX______,________,
//  166   ______XX,X__XXXX_,________,
//  167   ______XX,X_XXXXXX,________,
//  168   _____XXX,_XXXXXXX,X_______,
//  169   _____XXX,_XXX__XX,X_______,
//  170   ____XXX_,_XXX__XX,X_______,
//  171   ____XX__,_XXXXXXX,X_______,
//  172   ___XXX__,__XXXXXX,________,
//  173   ___XX___,___XXXX_,________,
//  174   ________,________,________,
//  175   ________,________,________,
//  176   ________,________,________,
//  177   ________,________,________,
//  178   ________,________,________};
//  179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  180 GUI_CONST_STORAGE unsigned char acFontComic24B_38[48] = { /* code 38 */
acFontComic24B_38:
        DC8 0, 0, 0, 0, 0, 0, 3, 192, 7, 224, 15, 224, 14, 224, 14, 224, 15
        DC8 192, 7, 128, 31, 184, 63, 184, 123, 248, 241, 248, 224, 248, 224
        DC8 240, 241, 248, 127, 248, 127, 252, 31, 28, 0, 28, 0, 0, 0, 0, 0, 0
//  181   ________,________,
//  182   ________,________,
//  183   ________,________,
//  184   ______XX,XX______,
//  185   _____XXX,XXX_____,
//  186   ____XXXX,XXX_____,
//  187   ____XXX_,XXX_____,
//  188   ____XXX_,XXX_____,
//  189   ____XXXX,XX______,
//  190   _____XXX,X_______,
//  191   ___XXXXX,X_XXX___,
//  192   __XXXXXX,X_XXX___,
//  193   _XXXX_XX,XXXXX___,
//  194   XXXX___X,XXXXX___,
//  195   XXX_____,XXXXX___,
//  196   XXX_____,XXXX____,
//  197   XXXX___X,XXXXX___,
//  198   _XXXXXXX,XXXXX___,
//  199   _XXXXXXX,XXXXXX__,
//  200   ___XXXXX,___XXX__,
//  201   ________,___XXX__,
//  202   ________,________,
//  203   ________,________,
//  204   ________,________};
//  205 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  206 GUI_CONST_STORAGE unsigned char acFontComic24B_39[48] = { /* code 39 */
acFontComic24B_39:
        DC8 0, 0, 0, 0, 0, 0, 24, 0, 24, 0, 24, 0, 24, 0, 24, 0, 24, 0, 24, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//  207   ________,________,
//  208   ________,________,
//  209   ________,________,
//  210   ___XX___,________,
//  211   ___XX___,________,
//  212   ___XX___,________,
//  213   ___XX___,________,
//  214   ___XX___,________,
//  215   ___XX___,________,
//  216   ___XX___,________,
//  217   ________,________,
//  218   ________,________,
//  219   ________,________,
//  220   ________,________,
//  221   ________,________,
//  222   ________,________,
//  223   ________,________,
//  224   ________,________,
//  225   ________,________,
//  226   ________,________,
//  227   ________,________,
//  228   ________,________,
//  229   ________,________,
//  230   ________,________};
//  231 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  232 GUI_CONST_STORAGE unsigned char acFontComic24B_40[24] = { /* code 40 */
acFontComic24B_40:
        DC8 0, 0, 0, 7, 15, 30, 28, 56, 56, 56, 112, 112, 112, 112, 112, 112
        DC8 112, 56, 56, 60, 30, 15, 7, 0
//  233   ________,
//  234   ________,
//  235   ________,
//  236   _____XXX,
//  237   ____XXXX,
//  238   ___XXXX_,
//  239   ___XXX__,
//  240   __XXX___,
//  241   __XXX___,
//  242   __XXX___,
//  243   _XXX____,
//  244   _XXX____,
//  245   _XXX____,
//  246   _XXX____,
//  247   _XXX____,
//  248   _XXX____,
//  249   _XXX____,
//  250   __XXX___,
//  251   __XXX___,
//  252   __XXXX__,
//  253   ___XXXX_,
//  254   ____XXXX,
//  255   _____XXX,
//  256   ________};
//  257 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  258 GUI_CONST_STORAGE unsigned char acFontComic24B_41[24] = { /* code 41 */
acFontComic24B_41:
        DC8 0, 0, 0, 224, 240, 120, 56, 28, 28, 28, 14, 14, 14, 14, 14, 14, 14
        DC8 28, 28, 60, 120, 240, 224, 0
//  259   ________,
//  260   ________,
//  261   ________,
//  262   XXX_____,
//  263   XXXX____,
//  264   _XXXX___,
//  265   __XXX___,
//  266   ___XXX__,
//  267   ___XXX__,
//  268   ___XXX__,
//  269   ____XXX_,
//  270   ____XXX_,
//  271   ____XXX_,
//  272   ____XXX_,
//  273   ____XXX_,
//  274   ____XXX_,
//  275   ____XXX_,
//  276   ___XXX__,
//  277   ___XXX__,
//  278   __XXXX__,
//  279   _XXXX___,
//  280   XXXX____,
//  281   XXX_____,
//  282   ________};
//  283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  284 GUI_CONST_STORAGE unsigned char acFontComic24B_42[48] = { /* code 42 */
acFontComic24B_42:
        DC8 0, 0, 0, 0, 0, 0, 14, 0, 14, 0, 239, 224, 255, 224, 63, 128, 63
        DC8 128, 123, 192, 113, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  285   ________,________,
//  286   ________,________,
//  287   ________,________,
//  288   ____XXX_,________,
//  289   ____XXX_,________,
//  290   XXX_XXXX,XXX_____,
//  291   XXXXXXXX,XXX_____,
//  292   __XXXXXX,X_______,
//  293   __XXXXXX,X_______,
//  294   _XXXX_XX,XX______,
//  295   _XXX___X,XX______,
//  296   ________,________,
//  297   ________,________,
//  298   ________,________,
//  299   ________,________,
//  300   ________,________,
//  301   ________,________,
//  302   ________,________,
//  303   ________,________,
//  304   ________,________,
//  305   ________,________,
//  306   ________,________,
//  307   ________,________,
//  308   ________,________};
//  309 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  310 GUI_CONST_STORAGE unsigned char acFontComic24B_43[48] = { /* code 43 */
acFontComic24B_43:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 6, 0, 6, 0, 6
        DC8 0, 127, 224, 127, 224, 6, 0, 6, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//  311   ________,________,
//  312   ________,________,
//  313   ________,________,
//  314   ________,________,
//  315   ________,________,
//  316   ________,________,
//  317   ________,________,
//  318   ________,________,
//  319   _____XX_,________,
//  320   _____XX_,________,
//  321   _____XX_,________,
//  322   _____XX_,________,
//  323   _XXXXXXX,XXX_____,
//  324   _XXXXXXX,XXX_____,
//  325   _____XX_,________,
//  326   _____XX_,________,
//  327   _____XX_,________,
//  328   _____XX_,________,
//  329   ________,________,
//  330   ________,________,
//  331   ________,________,
//  332   ________,________,
//  333   ________,________,
//  334   ________,________};
//  335 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  336 GUI_CONST_STORAGE unsigned char acFontComic24B_44[48] = { /* code 44 */
acFontComic24B_44:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 28, 0, 24, 0, 56, 0
        DC8 48, 0, 0, 0
//  337   ________,________,
//  338   ________,________,
//  339   ________,________,
//  340   ________,________,
//  341   ________,________,
//  342   ________,________,
//  343   ________,________,
//  344   ________,________,
//  345   ________,________,
//  346   ________,________,
//  347   ________,________,
//  348   ________,________,
//  349   ________,________,
//  350   ________,________,
//  351   ________,________,
//  352   ________,________,
//  353   ________,________,
//  354   ________,________,
//  355   ____XX__,________,
//  356   ___XXX__,________,
//  357   ___XX___,________,
//  358   __XXX___,________,
//  359   __XX____,________,
//  360   ________,________};
//  361 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  362 GUI_CONST_STORAGE unsigned char acFontComic24B_45[48] = { /* code 45 */
acFontComic24B_45:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 63, 192, 63, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
//  363   ________,________,
//  364   ________,________,
//  365   ________,________,
//  366   ________,________,
//  367   ________,________,
//  368   ________,________,
//  369   ________,________,
//  370   ________,________,
//  371   ________,________,
//  372   ________,________,
//  373   ________,________,
//  374   ________,________,
//  375   ________,________,
//  376   __XXXXXX,XX______,
//  377   __XXXXXX,XX______,
//  378   ________,________,
//  379   ________,________,
//  380   ________,________,
//  381   ________,________,
//  382   ________,________,
//  383   ________,________,
//  384   ________,________,
//  385   ________,________,
//  386   ________,________};
//  387 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  388 GUI_CONST_STORAGE unsigned char acFontComic24B_46[48] = { /* code 46 */
acFontComic24B_46:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 28, 0, 28, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
//  389   ________,________,
//  390   ________,________,
//  391   ________,________,
//  392   ________,________,
//  393   ________,________,
//  394   ________,________,
//  395   ________,________,
//  396   ________,________,
//  397   ________,________,
//  398   ________,________,
//  399   ________,________,
//  400   ________,________,
//  401   ________,________,
//  402   ________,________,
//  403   ________,________,
//  404   ________,________,
//  405   ________,________,
//  406   ___XXX__,________,
//  407   ___XXX__,________,
//  408   ___XXX__,________,
//  409   ________,________,
//  410   ________,________,
//  411   ________,________,
//  412   ________,________};
//  413 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  414 GUI_CONST_STORAGE unsigned char acFontComic24B_47[48] = { /* code 47 */
acFontComic24B_47:
        DC8 0, 0, 0, 0, 0, 0, 0, 192, 1, 192, 1, 192, 3, 128, 3, 128, 7, 0, 7
        DC8 0, 14, 0, 14, 0, 28, 0, 28, 0, 56, 0, 112, 0, 112, 0, 224, 0, 224
        DC8 0, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  415   ________,________,
//  416   ________,________,
//  417   ________,________,
//  418   ________,XX______,
//  419   _______X,XX______,
//  420   _______X,XX______,
//  421   ______XX,X_______,
//  422   ______XX,X_______,
//  423   _____XXX,________,
//  424   _____XXX,________,
//  425   ____XXX_,________,
//  426   ____XXX_,________,
//  427   ___XXX__,________,
//  428   ___XXX__,________,
//  429   __XXX___,________,
//  430   _XXX____,________,
//  431   _XXX____,________,
//  432   XXX_____,________,
//  433   XXX_____,________,
//  434   XX______,________,
//  435   ________,________,
//  436   ________,________,
//  437   ________,________,
//  438   ________,________};
//  439 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  440 GUI_CONST_STORAGE unsigned char acFontComic24B_48[48] = { /* code 48 */
acFontComic24B_48:
        DC8 0, 0, 0, 0, 0, 0, 7, 128, 31, 192, 63, 224, 56, 224, 56, 112, 112
        DC8 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 56
        DC8 224, 56, 224, 63, 224, 31, 192, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  441   ________,________,
//  442   ________,________,
//  443   ________,________,
//  444   _____XXX,X_______,
//  445   ___XXXXX,XX______,
//  446   __XXXXXX,XXX_____,
//  447   __XXX___,XXX_____,
//  448   __XXX___,_XXX____,
//  449   _XXX____,_XXX____,
//  450   _XXX____,_XXX____,
//  451   _XXX____,_XXX____,
//  452   _XXX____,_XXX____,
//  453   _XXX____,_XXX____,
//  454   _XXX____,_XXX____,
//  455   _XXX____,_XXX____,
//  456   __XXX___,XXX_____,
//  457   __XXX___,XXX_____,
//  458   __XXXXXX,XXX_____,
//  459   ___XXXXX,XX______,
//  460   ____XXXX,X_______,
//  461   ________,________,
//  462   ________,________,
//  463   ________,________,
//  464   ________,________};
//  465 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  466 GUI_CONST_STORAGE unsigned char acFontComic24B_49[48] = { /* code 49 */
acFontComic24B_49:
        DC8 0, 0, 0, 0, 0, 0, 7, 0, 15, 0, 31, 0, 63, 0, 63, 0, 7, 0, 7, 0, 7
        DC8 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 63, 224, 63, 224, 63, 224, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  467   ________,________,
//  468   ________,________,
//  469   ________,________,
//  470   _____XXX,________,
//  471   ____XXXX,________,
//  472   ___XXXXX,________,
//  473   __XXXXXX,________,
//  474   __XXXXXX,________,
//  475   _____XXX,________,
//  476   _____XXX,________,
//  477   _____XXX,________,
//  478   _____XXX,________,
//  479   _____XXX,________,
//  480   _____XXX,________,
//  481   _____XXX,________,
//  482   _____XXX,________,
//  483   __XXXXXX,XXX_____,
//  484   __XXXXXX,XXX_____,
//  485   __XXXXXX,XXX_____,
//  486   ________,________,
//  487   ________,________,
//  488   ________,________,
//  489   ________,________,
//  490   ________,________};
//  491 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  492 GUI_CONST_STORAGE unsigned char acFontComic24B_50[48] = { /* code 50 */
acFontComic24B_50:
        DC8 0, 0, 0, 0, 0, 0, 7, 192, 15, 224, 31, 240, 60, 112, 48, 112, 0
        DC8 112, 0, 224, 3, 224, 7, 192, 15, 0, 30, 0, 60, 0, 56, 0, 63, 224
        DC8 63, 240, 63, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  493   ________,________,
//  494   ________,________,
//  495   ________,________,
//  496   _____XXX,XX______,
//  497   ____XXXX,XXX_____,
//  498   ___XXXXX,XXXX____,
//  499   __XXXX__,_XXX____,
//  500   __XX____,_XXX____,
//  501   ________,_XXX____,
//  502   ________,XXX_____,
//  503   ______XX,XXX_____,
//  504   _____XXX,XX______,
//  505   ____XXXX,________,
//  506   ___XXXX_,________,
//  507   __XXXX__,________,
//  508   __XXX___,________,
//  509   __XXXXXX,XXX_____,
//  510   __XXXXXX,XXXX____,
//  511   __XXXXXX,XXXX____,
//  512   ________,________,
//  513   ________,________,
//  514   ________,________,
//  515   ________,________,
//  516   ________,________};
//  517 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  518 GUI_CONST_STORAGE unsigned char acFontComic24B_51[48] = { /* code 51 */
acFontComic24B_51:
        DC8 0, 0, 0, 0, 0, 0, 15, 128, 31, 224, 63, 240, 56, 112, 0, 112, 0
        DC8 240, 15, 224, 15, 192, 15, 224, 1, 240, 0, 112, 0, 112, 48, 112, 56
        DC8 240, 63, 224, 31, 192, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  519   ________,________,
//  520   ________,________,
//  521   ________,________,
//  522   ____XXXX,X_______,
//  523   ___XXXXX,XXX_____,
//  524   __XXXXXX,XXXX____,
//  525   __XXX___,_XXX____,
//  526   ________,_XXX____,
//  527   ________,XXXX____,
//  528   ____XXXX,XXX_____,
//  529   ____XXXX,XX______,
//  530   ____XXXX,XXX_____,
//  531   _______X,XXXX____,
//  532   ________,_XXX____,
//  533   ________,_XXX____,
//  534   __XX____,_XXX____,
//  535   __XXX___,XXXX____,
//  536   __XXXXXX,XXX_____,
//  537   ___XXXXX,XX______,
//  538   ____XXXX,X_______,
//  539   ________,________,
//  540   ________,________,
//  541   ________,________,
//  542   ________,________};
//  543 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  544 GUI_CONST_STORAGE unsigned char acFontComic24B_52[48] = { /* code 52 */
acFontComic24B_52:
        DC8 0, 0, 0, 0, 0, 0, 1, 192, 1, 192, 3, 192, 7, 192, 15, 192, 13, 192
        DC8 25, 192, 49, 192, 97, 192, 255, 224, 255, 240, 255, 224, 1, 192, 1
        DC8 192, 1, 192, 1, 192, 0, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  545   ________,________,
//  546   ________,________,
//  547   ________,________,
//  548   _______X,XX______,
//  549   _______X,XX______,
//  550   ______XX,XX______,
//  551   _____XXX,XX______,
//  552   ____XXXX,XX______,
//  553   ____XX_X,XX______,
//  554   ___XX__X,XX______,
//  555   __XX___X,XX______,
//  556   _XX____X,XX______,
//  557   XXXXXXXX,XXX_____,
//  558   XXXXXXXX,XXXX____,
//  559   XXXXXXXX,XXX_____,
//  560   _______X,XX______,
//  561   _______X,XX______,
//  562   _______X,XX______,
//  563   _______X,XX______,
//  564   ________,X_______,
//  565   ________,________,
//  566   ________,________,
//  567   ________,________,
//  568   ________,________};
//  569 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  570 GUI_CONST_STORAGE unsigned char acFontComic24B_53[48] = { /* code 53 */
acFontComic24B_53:
        DC8 0, 0, 0, 0, 0, 0, 63, 224, 63, 224, 63, 192, 48, 0, 63, 128, 127
        DC8 224, 127, 224, 120, 240, 112, 112, 0, 112, 0, 112, 0, 112, 96, 240
        DC8 113, 224, 127, 224, 63, 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  571   ________,________,
//  572   ________,________,
//  573   ________,________,
//  574   __XXXXXX,XXX_____,
//  575   __XXXXXX,XXX_____,
//  576   __XXXXXX,XX______,
//  577   __XX____,________,
//  578   __XXXXXX,X_______,
//  579   _XXXXXXX,XXX_____,
//  580   _XXXXXXX,XXX_____,
//  581   _XXXX___,XXXX____,
//  582   _XXX____,_XXX____,
//  583   ________,_XXX____,
//  584   ________,_XXX____,
//  585   ________,_XXX____,
//  586   _XX_____,XXXX____,
//  587   _XXX___X,XXX_____,
//  588   _XXXXXXX,XXX_____,
//  589   __XXXXXX,XX______,
//  590   ___XXXXX,________,
//  591   ________,________,
//  592   ________,________,
//  593   ________,________,
//  594   ________,________};
//  595 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  596 GUI_CONST_STORAGE unsigned char acFontComic24B_54[48] = { /* code 54 */
acFontComic24B_54:
        DC8 0, 0, 0, 0, 0, 0, 3, 0, 7, 128, 15, 0, 30, 0, 60, 0, 56, 0, 63, 128
        DC8 127, 224, 127, 224, 120, 240, 112, 112, 112, 112, 112, 112, 120
        DC8 240, 63, 224, 31, 192, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  597   ________,________,
//  598   ________,________,
//  599   ________,________,
//  600   ______XX,________,
//  601   _____XXX,X_______,
//  602   ____XXXX,________,
//  603   ___XXXX_,________,
//  604   __XXXX__,________,
//  605   __XXX___,________,
//  606   __XXXXXX,X_______,
//  607   _XXXXXXX,XXX_____,
//  608   _XXXXXXX,XXX_____,
//  609   _XXXX___,XXXX____,
//  610   _XXX____,_XXX____,
//  611   _XXX____,_XXX____,
//  612   _XXX____,_XXX____,
//  613   _XXXX___,XXXX____,
//  614   __XXXXXX,XXX_____,
//  615   ___XXXXX,XX______,
//  616   ____XXXX,X_______,
//  617   ________,________,
//  618   ________,________,
//  619   ________,________,
//  620   ________,________};
//  621 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  622 GUI_CONST_STORAGE unsigned char acFontComic24B_55[48] = { /* code 55 */
acFontComic24B_55:
        DC8 0, 0, 0, 0, 0, 0, 127, 248, 127, 248, 127, 240, 0, 240, 1, 224, 3
        DC8 192, 3, 192, 3, 128, 7, 128, 7, 0, 15, 0, 14, 0, 14, 0, 30, 0, 28
        DC8 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  623   ________,________,
//  624   ________,________,
//  625   ________,________,
//  626   _XXXXXXX,XXXXX___,
//  627   _XXXXXXX,XXXXX___,
//  628   _XXXXXXX,XXXX____,
//  629   ________,XXXX____,
//  630   _______X,XXX_____,
//  631   ______XX,XX______,
//  632   ______XX,XX______,
//  633   ______XX,X_______,
//  634   _____XXX,X_______,
//  635   _____XXX,________,
//  636   ____XXXX,________,
//  637   ____XXX_,________,
//  638   ____XXX_,________,
//  639   ___XXXX_,________,
//  640   ___XXX__,________,
//  641   ___XXX__,________,
//  642   ________,________,
//  643   ________,________,
//  644   ________,________,
//  645   ________,________,
//  646   ________,________};
//  647 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  648 GUI_CONST_STORAGE unsigned char acFontComic24B_56[48] = { /* code 56 */
acFontComic24B_56:
        DC8 0, 0, 0, 0, 0, 0, 7, 128, 31, 192, 63, 224, 56, 224, 56, 224, 56
        DC8 224, 63, 192, 31, 128, 63, 224, 56, 224, 112, 112, 112, 112, 112
        DC8 112, 120, 240, 127, 224, 63, 224, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  649   ________,________,
//  650   ________,________,
//  651   ________,________,
//  652   _____XXX,X_______,
//  653   ___XXXXX,XX______,
//  654   __XXXXXX,XXX_____,
//  655   __XXX___,XXX_____,
//  656   __XXX___,XXX_____,
//  657   __XXX___,XXX_____,
//  658   __XXXXXX,XX______,
//  659   ___XXXXX,X_______,
//  660   __XXXXXX,XXX_____,
//  661   __XXX___,XXX_____,
//  662   _XXX____,_XXX____,
//  663   _XXX____,_XXX____,
//  664   _XXX____,_XXX____,
//  665   _XXXX___,XXXX____,
//  666   _XXXXXXX,XXX_____,
//  667   __XXXXXX,XXX_____,
//  668   ____XXXX,X_______,
//  669   ________,________,
//  670   ________,________,
//  671   ________,________,
//  672   ________,________};
//  673 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  674 GUI_CONST_STORAGE unsigned char acFontComic24B_57[48] = { /* code 57 */
acFontComic24B_57:
        DC8 0, 0, 0, 0, 0, 0, 15, 128, 31, 192, 63, 224, 120, 240, 112, 112
        DC8 112, 112, 112, 112, 120, 240, 63, 240, 63, 224, 15, 224, 1, 192, 7
        DC8 192, 63, 128, 62, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  675   ________,________,
//  676   ________,________,
//  677   ________,________,
//  678   ____XXXX,X_______,
//  679   ___XXXXX,XX______,
//  680   __XXXXXX,XXX_____,
//  681   _XXXX___,XXXX____,
//  682   _XXX____,_XXX____,
//  683   _XXX____,_XXX____,
//  684   _XXX____,_XXX____,
//  685   _XXXX___,XXXX____,
//  686   __XXXXXX,XXXX____,
//  687   __XXXXXX,XXX_____,
//  688   ____XXXX,XXX_____,
//  689   _______X,XX______,
//  690   _____XXX,XX______,
//  691   __XXXXXX,X_______,
//  692   __XXXXX_,________,
//  693   __XXX___,________,
//  694   ________,________,
//  695   ________,________,
//  696   ________,________,
//  697   ________,________,
//  698   ________,________};
//  699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  700 GUI_CONST_STORAGE unsigned char acFontComic24B_58[48] = { /* code 58 */
acFontComic24B_58:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 28, 0, 28, 0
        DC8 0, 0, 0, 0, 0, 0, 28, 0, 28, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
//  701   ________,________,
//  702   ________,________,
//  703   ________,________,
//  704   ________,________,
//  705   ________,________,
//  706   ________,________,
//  707   ________,________,
//  708   ________,________,
//  709   ___XXX__,________,
//  710   ___XXX__,________,
//  711   ___XXX__,________,
//  712   ________,________,
//  713   ________,________,
//  714   ________,________,
//  715   ___XXX__,________,
//  716   ___XXX__,________,
//  717   ___XXX__,________,
//  718   ________,________,
//  719   ________,________,
//  720   ________,________,
//  721   ________,________,
//  722   ________,________,
//  723   ________,________,
//  724   ________,________};
//  725 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  726 GUI_CONST_STORAGE unsigned char acFontComic24B_59[48] = { /* code 59 */
acFontComic24B_59:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 28, 0, 28, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 28, 0, 56, 0, 56, 0, 48, 0, 0
        DC8 0, 0, 0, 0, 0
//  727   ________,________,
//  728   ________,________,
//  729   ________,________,
//  730   ________,________,
//  731   ________,________,
//  732   ________,________,
//  733   ________,________,
//  734   ________,________,
//  735   ___XXX__,________,
//  736   ___XXX__,________,
//  737   ___XXX__,________,
//  738   ________,________,
//  739   ________,________,
//  740   ________,________,
//  741   ________,________,
//  742   ________,________,
//  743   ____XX__,________,
//  744   ___XXX__,________,
//  745   __XXX___,________,
//  746   __XXX___,________,
//  747   __XX____,________,
//  748   ________,________,
//  749   ________,________,
//  750   ________,________};
//  751 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  752 GUI_CONST_STORAGE unsigned char acFontComic24B_60[48] = { /* code 60 */
acFontComic24B_60:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 128, 3, 128, 15
        DC8 0, 30, 0, 60, 0, 62, 0, 15, 0, 7, 128, 3, 128, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  753   ________,________,
//  754   ________,________,
//  755   ________,________,
//  756   ________,________,
//  757   ________,________,
//  758   ________,________,
//  759   ________,________,
//  760   ________,________,
//  761   _______X,X_______,
//  762   ______XX,X_______,
//  763   ____XXXX,________,
//  764   ___XXXX_,________,
//  765   __XXXX__,________,
//  766   __XXXXX_,________,
//  767   ____XXXX,________,
//  768   _____XXX,X_______,
//  769   ______XX,X_______,
//  770   ________,________,
//  771   ________,________,
//  772   ________,________,
//  773   ________,________,
//  774   ________,________,
//  775   ________,________,
//  776   ________,________};
//  777 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  778 GUI_CONST_STORAGE unsigned char acFontComic24B_61[48] = { /* code 61 */
acFontComic24B_61:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 224
        DC8 63, 224, 0, 0, 0, 0, 63, 224, 63, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  779   ________,________,
//  780   ________,________,
//  781   ________,________,
//  782   ________,________,
//  783   ________,________,
//  784   ________,________,
//  785   ________,________,
//  786   ________,________,
//  787   ________,________,
//  788   ________,________,
//  789   __XXXXXX,XXX_____,
//  790   __XXXXXX,XXX_____,
//  791   ________,________,
//  792   ________,________,
//  793   __XXXXXX,XXX_____,
//  794   __XXXXXX,XXX_____,
//  795   ________,________,
//  796   ________,________,
//  797   ________,________,
//  798   ________,________,
//  799   ________,________,
//  800   ________,________,
//  801   ________,________,
//  802   ________,________};
//  803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  804 GUI_CONST_STORAGE unsigned char acFontComic24B_62[48] = { /* code 62 */
acFontComic24B_62:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 30, 0, 15, 0
        DC8 7, 128, 3, 224, 1, 224, 3, 192, 15, 128, 30, 0, 28, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  805   ________,________,
//  806   ________,________,
//  807   ________,________,
//  808   ________,________,
//  809   ________,________,
//  810   ________,________,
//  811   ________,________,
//  812   ________,________,
//  813   ___XXX__,________,
//  814   ___XXXX_,________,
//  815   ____XXXX,________,
//  816   _____XXX,X_______,
//  817   ______XX,XXX_____,
//  818   _______X,XXX_____,
//  819   ______XX,XX______,
//  820   ____XXXX,X_______,
//  821   ___XXXX_,________,
//  822   ___XXX__,________,
//  823   ________,________,
//  824   ________,________,
//  825   ________,________,
//  826   ________,________,
//  827   ________,________,
//  828   ________,________};
//  829 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  830 GUI_CONST_STORAGE unsigned char acFontComic24B_63[48] = { /* code 63 */
acFontComic24B_63:
        DC8 0, 0, 0, 0, 0, 0, 31, 0, 63, 128, 127, 192, 113, 224, 0, 224, 0
        DC8 224, 0, 224, 3, 192, 7, 128, 15, 0, 30, 0, 28, 0, 0, 0, 24, 0, 56
        DC8 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  831   ________,________,
//  832   ________,________,
//  833   ________,________,
//  834   ___XXXXX,________,
//  835   __XXXXXX,X_______,
//  836   _XXXXXXX,XX______,
//  837   _XXX___X,XXX_____,
//  838   ________,XXX_____,
//  839   ________,XXX_____,
//  840   ________,XXX_____,
//  841   ______XX,XX______,
//  842   _____XXX,X_______,
//  843   ____XXXX,________,
//  844   ___XXXX_,________,
//  845   ___XXX__,________,
//  846   ________,________,
//  847   ___XX___,________,
//  848   __XXX___,________,
//  849   __XXX___,________,
//  850   ________,________,
//  851   ________,________,
//  852   ________,________,
//  853   ________,________,
//  854   ________,________};
//  855 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  856 GUI_CONST_STORAGE unsigned char acFontComic24B_64[72] = { /* code 64 */
acFontComic24B_64:
        DC8 0, 0, 0, 0, 0, 0, 1, 248, 0, 7, 255, 0, 15, 255, 128, 30, 7, 192
        DC8 60, 241, 192, 57, 224, 224, 115, 128, 224, 119, 24, 224, 119, 56
        DC8 224, 119, 255, 224, 115, 255, 192, 113, 207, 128, 56, 0, 0, 60, 0
        DC8 0, 30, 6, 0, 15, 255, 0, 7, 254, 0, 1, 248, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//  857   ________,________,________,
//  858   ________,________,________,
//  859   _______X,XXXXX___,________,
//  860   _____XXX,XXXXXXXX,________,
//  861   ____XXXX,XXXXXXXX,X_______,
//  862   ___XXXX_,_____XXX,XX______,
//  863   __XXXX__,XXXX___X,XX______,
//  864   __XXX__X,XXX_____,XXX_____,
//  865   _XXX__XX,X_______,XXX_____,
//  866   _XXX_XXX,___XX___,XXX_____,
//  867   _XXX_XXX,__XXX___,XXX_____,
//  868   _XXX_XXX,XXXXXXXX,XXX_____,
//  869   _XXX__XX,XXXXXXXX,XX______,
//  870   _XXX___X,XX__XXXX,X_______,
//  871   __XXX___,________,________,
//  872   __XXXX__,________,________,
//  873   ___XXXX_,_____XX_,________,
//  874   ____XXXX,XXXXXXXX,________,
//  875   _____XXX,XXXXXXX_,________,
//  876   _______X,XXXXX___,________,
//  877   ________,________,________,
//  878   ________,________,________,
//  879   ________,________,________,
//  880   ________,________,________};
//  881 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  882 GUI_CONST_STORAGE unsigned char acFontComic24B_65[48] = { /* code 65 */
acFontComic24B_65:
        DC8 0, 0, 0, 0, 0, 0, 0, 96, 0, 224, 0, 224, 1, 224, 3, 240, 3, 240, 7
        DC8 112, 7, 112, 14, 112, 15, 240, 31, 248, 63, 248, 56, 56, 56, 56
        DC8 120, 28, 112, 28, 112, 12, 0, 0, 0, 0, 0, 0, 0, 0
//  883   ________,________,
//  884   ________,________,
//  885   ________,________,
//  886   ________,_XX_____,
//  887   ________,XXX_____,
//  888   ________,XXX_____,
//  889   _______X,XXX_____,
//  890   ______XX,XXXX____,
//  891   ______XX,XXXX____,
//  892   _____XXX,_XXX____,
//  893   _____XXX,_XXX____,
//  894   ____XXX_,_XXX____,
//  895   ____XXXX,XXXX____,
//  896   ___XXXXX,XXXXX___,
//  897   __XXXXXX,XXXXX___,
//  898   __XXX___,__XXX___,
//  899   __XXX___,__XXX___,
//  900   _XXXX___,___XXX__,
//  901   _XXX____,___XXX__,
//  902   _XXX____,____XX__,
//  903   ________,________,
//  904   ________,________,
//  905   ________,________,
//  906   ________,________};
//  907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  908 GUI_CONST_STORAGE unsigned char acFontComic24B_66[48] = { /* code 66 */
acFontComic24B_66:
        DC8 0, 0, 0, 0, 0, 0, 63, 0, 127, 128, 127, 192, 113, 224, 112, 224
        DC8 112, 224, 113, 224, 127, 192, 127, 192, 127, 224, 112, 240, 112
        DC8 112, 112, 112, 113, 240, 127, 224, 127, 192, 62, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
//  909   ________,________,
//  910   ________,________,
//  911   ________,________,
//  912   __XXXXXX,________,
//  913   _XXXXXXX,X_______,
//  914   _XXXXXXX,XX______,
//  915   _XXX___X,XXX_____,
//  916   _XXX____,XXX_____,
//  917   _XXX____,XXX_____,
//  918   _XXX___X,XXX_____,
//  919   _XXXXXXX,XX______,
//  920   _XXXXXXX,XX______,
//  921   _XXXXXXX,XXX_____,
//  922   _XXX____,XXXX____,
//  923   _XXX____,_XXX____,
//  924   _XXX____,_XXX____,
//  925   _XXX___X,XXXX____,
//  926   _XXXXXXX,XXX_____,
//  927   _XXXXXXX,XX______,
//  928   __XXXXX_,________,
//  929   ________,________,
//  930   ________,________,
//  931   ________,________,
//  932   ________,________};
//  933 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  934 GUI_CONST_STORAGE unsigned char acFontComic24B_67[48] = { /* code 67 */
acFontComic24B_67:
        DC8 0, 0, 0, 0, 0, 0, 1, 248, 3, 248, 7, 248, 15, 56, 30, 24, 28, 0, 56
        DC8 0, 56, 0, 112, 0, 112, 0, 112, 0, 112, 0, 112, 48, 120, 240, 63
        DC8 240, 31, 192, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  935   ________,________,
//  936   ________,________,
//  937   ________,________,
//  938   _______X,XXXXX___,
//  939   ______XX,XXXXX___,
//  940   _____XXX,XXXXX___,
//  941   ____XXXX,__XXX___,
//  942   ___XXXX_,___XX___,
//  943   ___XXX__,________,
//  944   __XXX___,________,
//  945   __XXX___,________,
//  946   _XXX____,________,
//  947   _XXX____,________,
//  948   _XXX____,________,
//  949   _XXX____,________,
//  950   _XXX____,__XX____,
//  951   _XXXX___,XXXX____,
//  952   __XXXXXX,XXXX____,
//  953   ___XXXXX,XX______,
//  954   ____XXXX,X_______,
//  955   ________,________,
//  956   ________,________,
//  957   ________,________,
//  958   ________,________};
//  959 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  960 GUI_CONST_STORAGE unsigned char acFontComic24B_68[48] = { /* code 68 */
acFontComic24B_68:
        DC8 0, 0, 0, 0, 0, 0, 48, 0, 124, 0, 127, 128, 119, 192, 113, 224, 112
        DC8 112, 112, 56, 112, 28, 112, 28, 112, 28, 112, 28, 112, 28, 112, 56
        DC8 112, 120, 127, 240, 127, 224, 31, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  961   ________,________,
//  962   ________,________,
//  963   ________,________,
//  964   __XX____,________,
//  965   _XXXXX__,________,
//  966   _XXXXXXX,X_______,
//  967   _XXX_XXX,XX______,
//  968   _XXX___X,XXX_____,
//  969   _XXX____,_XXX____,
//  970   _XXX____,__XXX___,
//  971   _XXX____,___XXX__,
//  972   _XXX____,___XXX__,
//  973   _XXX____,___XXX__,
//  974   _XXX____,___XXX__,
//  975   _XXX____,___XXX__,
//  976   _XXX____,__XXX___,
//  977   _XXX____,_XXXX___,
//  978   _XXXXXXX,XXXX____,
//  979   _XXXXXXX,XXX_____,
//  980   ___XXXXX,X_______,
//  981   ________,________,
//  982   ________,________,
//  983   ________,________,
//  984   ________,________};
//  985 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  986 GUI_CONST_STORAGE unsigned char acFontComic24B_69[48] = { /* code 69 */
acFontComic24B_69:
        DC8 0, 0, 0, 0, 0, 0, 127, 224, 127, 240, 127, 224, 112, 0, 112, 0, 112
        DC8 0, 112, 0, 127, 224, 127, 240, 127, 224, 112, 0, 112, 0, 112, 0
        DC8 112, 0, 127, 224, 63, 240, 31, 224, 0, 0, 0, 0, 0, 0, 0, 0
//  987   ________,________,
//  988   ________,________,
//  989   ________,________,
//  990   _XXXXXXX,XXX_____,
//  991   _XXXXXXX,XXXX____,
//  992   _XXXXXXX,XXX_____,
//  993   _XXX____,________,
//  994   _XXX____,________,
//  995   _XXX____,________,
//  996   _XXX____,________,
//  997   _XXXXXXX,XXX_____,
//  998   _XXXXXXX,XXXX____,
//  999   _XXXXXXX,XXX_____,
// 1000   _XXX____,________,
// 1001   _XXX____,________,
// 1002   _XXX____,________,
// 1003   _XXX____,________,
// 1004   _XXXXXXX,XXX_____,
// 1005   __XXXXXX,XXXX____,
// 1006   ___XXXXX,XXX_____,
// 1007   ________,________,
// 1008   ________,________,
// 1009   ________,________,
// 1010   ________,________};
// 1011 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1012 GUI_CONST_STORAGE unsigned char acFontComic24B_70[48] = { /* code 70 */
acFontComic24B_70:
        DC8 0, 0, 0, 0, 0, 0, 127, 192, 127, 240, 127, 224, 112, 0, 112, 0, 112
        DC8 0, 127, 192, 127, 224, 127, 192, 112, 0, 112, 0, 112, 0, 112, 0
        DC8 112, 0, 112, 0, 112, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1013   ________,________,
// 1014   ________,________,
// 1015   ________,________,
// 1016   _XXXXXXX,XX______,
// 1017   _XXXXXXX,XXXX____,
// 1018   _XXXXXXX,XXX_____,
// 1019   _XXX____,________,
// 1020   _XXX____,________,
// 1021   _XXX____,________,
// 1022   _XXXXXXX,XX______,
// 1023   _XXXXXXX,XXX_____,
// 1024   _XXXXXXX,XX______,
// 1025   _XXX____,________,
// 1026   _XXX____,________,
// 1027   _XXX____,________,
// 1028   _XXX____,________,
// 1029   _XXX____,________,
// 1030   _XXX____,________,
// 1031   _XXX____,________,
// 1032   __X_____,________,
// 1033   ________,________,
// 1034   ________,________,
// 1035   ________,________,
// 1036   ________,________};
// 1037 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1038 GUI_CONST_STORAGE unsigned char acFontComic24B_71[48] = { /* code 71 */
acFontComic24B_71:
        DC8 0, 0, 0, 0, 0, 0, 7, 192, 15, 224, 31, 240, 60, 112, 60, 0, 120, 0
        DC8 112, 0, 115, 252, 239, 252, 239, 248, 224, 56, 224, 112, 224, 112
        DC8 241, 240, 127, 224, 127, 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1039   ________,________,
// 1040   ________,________,
// 1041   ________,________,
// 1042   _____XXX,XX______,
// 1043   ____XXXX,XXX_____,
// 1044   ___XXXXX,XXXX____,
// 1045   __XXXX__,_XXX____,
// 1046   __XXXX__,________,
// 1047   _XXXX___,________,
// 1048   _XXX____,________,
// 1049   _XXX__XX,XXXXXX__,
// 1050   XXX_XXXX,XXXXXX__,
// 1051   XXX_XXXX,XXXXX___,
// 1052   XXX_____,__XXX___,
// 1053   XXX_____,_XXX____,
// 1054   XXX_____,_XXX____,
// 1055   XXXX___X,XXXX____,
// 1056   _XXXXXXX,XXX_____,
// 1057   _XXXXXXX,XX______,
// 1058   ___XXXXX,________,
// 1059   ________,________,
// 1060   ________,________,
// 1061   ________,________,
// 1062   ________,________};
// 1063 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1064 GUI_CONST_STORAGE unsigned char acFontComic24B_72[48] = { /* code 72 */
acFontComic24B_72:
        DC8 0, 0, 0, 0, 0, 0, 16, 4, 56, 14, 56, 14, 56, 14, 56, 14, 56, 14, 56
        DC8 14, 56, 254, 63, 254, 63, 254, 63, 14, 56, 14, 56, 14, 56, 14, 56
        DC8 14, 56, 14, 16, 4, 0, 0, 0, 0, 0, 0, 0, 0
// 1065   ________,________,
// 1066   ________,________,
// 1067   ________,________,
// 1068   ___X____,_____X__,
// 1069   __XXX___,____XXX_,
// 1070   __XXX___,____XXX_,
// 1071   __XXX___,____XXX_,
// 1072   __XXX___,____XXX_,
// 1073   __XXX___,____XXX_,
// 1074   __XXX___,____XXX_,
// 1075   __XXX___,XXXXXXX_,
// 1076   __XXXXXX,XXXXXXX_,
// 1077   __XXXXXX,XXXXXXX_,
// 1078   __XXXXXX,____XXX_,
// 1079   __XXX___,____XXX_,
// 1080   __XXX___,____XXX_,
// 1081   __XXX___,____XXX_,
// 1082   __XXX___,____XXX_,
// 1083   __XXX___,____XXX_,
// 1084   ___X____,_____X__,
// 1085   ________,________,
// 1086   ________,________,
// 1087   ________,________,
// 1088   ________,________};
// 1089 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1090 GUI_CONST_STORAGE unsigned char acFontComic24B_73[48] = { /* code 73 */
acFontComic24B_73:
        DC8 0, 0, 0, 0, 0, 0, 127, 192, 255, 224, 127, 192, 14, 0, 14, 0, 14, 0
        DC8 14, 0, 14, 0, 14, 0, 14, 0, 14, 0, 14, 0, 14, 0, 14, 0, 127, 192
        DC8 255, 224, 127, 192, 0, 0, 0, 0, 0, 0, 0, 0
// 1091   ________,________,
// 1092   ________,________,
// 1093   ________,________,
// 1094   _XXXXXXX,XX______,
// 1095   XXXXXXXX,XXX_____,
// 1096   _XXXXXXX,XX______,
// 1097   ____XXX_,________,
// 1098   ____XXX_,________,
// 1099   ____XXX_,________,
// 1100   ____XXX_,________,
// 1101   ____XXX_,________,
// 1102   ____XXX_,________,
// 1103   ____XXX_,________,
// 1104   ____XXX_,________,
// 1105   ____XXX_,________,
// 1106   ____XXX_,________,
// 1107   ____XXX_,________,
// 1108   _XXXXXXX,XX______,
// 1109   XXXXXXXX,XXX_____,
// 1110   _XXXXXXX,XX______,
// 1111   ________,________,
// 1112   ________,________,
// 1113   ________,________,
// 1114   ________,________};
// 1115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1116 GUI_CONST_STORAGE unsigned char acFontComic24B_74[48] = { /* code 74 */
acFontComic24B_74:
        DC8 0, 0, 0, 0, 0, 0, 15, 240, 31, 248, 15, 240, 1, 192, 1, 192, 1, 192
        DC8 1, 192, 1, 192, 1, 192, 1, 192, 67, 192, 227, 192, 227, 128, 243
        DC8 128, 127, 128, 63, 128, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1117   ________,________,
// 1118   ________,________,
// 1119   ________,________,
// 1120   ____XXXX,XXXX____,
// 1121   ___XXXXX,XXXXX___,
// 1122   ____XXXX,XXXX____,
// 1123   _______X,XX______,
// 1124   _______X,XX______,
// 1125   _______X,XX______,
// 1126   _______X,XX______,
// 1127   _______X,XX______,
// 1128   _______X,XX______,
// 1129   _______X,XX______,
// 1130   _X____XX,XX______,
// 1131   XXX___XX,XX______,
// 1132   XXX___XX,X_______,
// 1133   XXXX__XX,X_______,
// 1134   _XXXXXXX,X_______,
// 1135   __XXXXXX,X_______,
// 1136   ____XXXX,________,
// 1137   ________,________,
// 1138   ________,________,
// 1139   ________,________,
// 1140   ________,________};
// 1141 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1142 GUI_CONST_STORAGE unsigned char acFontComic24B_75[48] = { /* code 75 */
acFontComic24B_75:
        DC8 0, 0, 0, 0, 0, 0, 32, 96, 112, 224, 113, 192, 115, 192, 115, 128
        DC8 119, 0, 126, 0, 124, 0, 120, 0, 124, 0, 126, 0, 127, 0, 119, 128
        DC8 115, 224, 112, 240, 112, 112, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1143   ________,________,
// 1144   ________,________,
// 1145   ________,________,
// 1146   __X_____,_XX_____,
// 1147   _XXX____,XXX_____,
// 1148   _XXX___X,XX______,
// 1149   _XXX__XX,XX______,
// 1150   _XXX__XX,X_______,
// 1151   _XXX_XXX,________,
// 1152   _XXXXXX_,________,
// 1153   _XXXXX__,________,
// 1154   _XXXX___,________,
// 1155   _XXXXX__,________,
// 1156   _XXXXXX_,________,
// 1157   _XXXXXXX,________,
// 1158   _XXX_XXX,X_______,
// 1159   _XXX__XX,XXX_____,
// 1160   _XXX____,XXXX____,
// 1161   _XXX____,_XXX____,
// 1162   __X_____,________,
// 1163   ________,________,
// 1164   ________,________,
// 1165   ________,________,
// 1166   ________,________};
// 1167 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1168 GUI_CONST_STORAGE unsigned char acFontComic24B_76[48] = { /* code 76 */
acFontComic24B_76:
        DC8 0, 0, 0, 0, 0, 0, 32, 0, 112, 0, 112, 0, 112, 0, 112, 0, 112, 0
        DC8 112, 0, 112, 0, 112, 0, 112, 0, 112, 0, 112, 0, 112, 0, 112, 224
        DC8 127, 240, 127, 224, 63, 128, 0, 0, 0, 0, 0, 0, 0, 0
// 1169   ________,________,
// 1170   ________,________,
// 1171   ________,________,
// 1172   __X_____,________,
// 1173   _XXX____,________,
// 1174   _XXX____,________,
// 1175   _XXX____,________,
// 1176   _XXX____,________,
// 1177   _XXX____,________,
// 1178   _XXX____,________,
// 1179   _XXX____,________,
// 1180   _XXX____,________,
// 1181   _XXX____,________,
// 1182   _XXX____,________,
// 1183   _XXX____,________,
// 1184   _XXX____,________,
// 1185   _XXX____,XXX_____,
// 1186   _XXXXXXX,XXXX____,
// 1187   _XXXXXXX,XXX_____,
// 1188   __XXXXXX,X_______,
// 1189   ________,________,
// 1190   ________,________,
// 1191   ________,________,
// 1192   ________,________};
// 1193 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1194 GUI_CONST_STORAGE unsigned char acFontComic24B_77[72] = { /* code 77 */
acFontComic24B_77:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 8, 0, 28, 28, 0, 30, 28, 0, 30, 28
        DC8 0, 62, 62, 0, 62, 62, 0, 62, 62, 0, 63, 62, 0, 55, 126, 0, 119, 118
        DC8 0, 119, 247, 0, 115, 231, 0, 243, 231, 0, 227, 227, 0, 225, 227
        DC8 128, 225, 195, 128, 225, 193, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0
// 1195   ________,________,________,
// 1196   ________,________,________,
// 1197   ________,________,________,
// 1198   ____XX__,____X___,________,
// 1199   ___XXX__,___XXX__,________,
// 1200   ___XXXX_,___XXX__,________,
// 1201   ___XXXX_,___XXX__,________,
// 1202   __XXXXX_,__XXXXX_,________,
// 1203   __XXXXX_,__XXXXX_,________,
// 1204   __XXXXX_,__XXXXX_,________,
// 1205   __XXXXXX,__XXXXX_,________,
// 1206   __XX_XXX,_XXXXXX_,________,
// 1207   _XXX_XXX,_XXX_XX_,________,
// 1208   _XXX_XXX,XXXX_XXX,________,
// 1209   _XXX__XX,XXX__XXX,________,
// 1210   XXXX__XX,XXX__XXX,________,
// 1211   XXX___XX,XXX___XX,________,
// 1212   XXX____X,XXX___XX,X_______,
// 1213   XXX____X,XX____XX,X_______,
// 1214   XXX____X,XX_____X,X_______,
// 1215   ________,________,________,
// 1216   ________,________,________,
// 1217   ________,________,________,
// 1218   ________,________,________};
// 1219 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1220 GUI_CONST_STORAGE unsigned char acFontComic24B_78[72] = { /* code 78 */
acFontComic24B_78:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 6, 0, 112, 7, 0, 120, 7, 0, 124, 7
        DC8 0, 124, 7, 0, 126, 7, 0, 119, 7, 0, 119, 135, 0, 115, 135, 0, 113
        DC8 199, 0, 112, 231, 0, 112, 119, 0, 112, 63, 0, 112, 63, 0, 112, 31
        DC8 0, 112, 15, 0, 32, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1221   ________,________,________,
// 1222   ________,________,________,
// 1223   ________,________,________,
// 1224   _XXX____,_____XX_,________,
// 1225   _XXX____,_____XXX,________,
// 1226   _XXXX___,_____XXX,________,
// 1227   _XXXXX__,_____XXX,________,
// 1228   _XXXXX__,_____XXX,________,
// 1229   _XXXXXX_,_____XXX,________,
// 1230   _XXX_XXX,_____XXX,________,
// 1231   _XXX_XXX,X____XXX,________,
// 1232   _XXX__XX,X____XXX,________,
// 1233   _XXX___X,XX___XXX,________,
// 1234   _XXX____,XXX__XXX,________,
// 1235   _XXX____,_XXX_XXX,________,
// 1236   _XXX____,__XXXXXX,________,
// 1237   _XXX____,__XXXXXX,________,
// 1238   _XXX____,___XXXXX,________,
// 1239   _XXX____,____XXXX,________,
// 1240   __X_____,______X_,________,
// 1241   ________,________,________,
// 1242   ________,________,________,
// 1243   ________,________,________,
// 1244   ________,________,________};
// 1245 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1246 GUI_CONST_STORAGE unsigned char acFontComic24B_79[72] = { /* code 79 */
acFontComic24B_79:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 240, 0, 7, 252, 0, 15, 254, 0, 30, 14
        DC8 0, 60, 7, 0, 56, 7, 0, 56, 7, 0, 112, 7, 0, 112, 7, 0, 112, 7, 0
        DC8 112, 14, 0, 112, 14, 0, 120, 30, 0, 60, 60, 0, 31, 248, 0, 15, 240
        DC8 0, 7, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1247   ________,________,________,
// 1248   ________,________,________,
// 1249   ________,________,________,
// 1250   ______XX,XXXX____,________,
// 1251   _____XXX,XXXXXX__,________,
// 1252   ____XXXX,XXXXXXX_,________,
// 1253   ___XXXX_,____XXX_,________,
// 1254   __XXXX__,_____XXX,________,
// 1255   __XXX___,_____XXX,________,
// 1256   __XXX___,_____XXX,________,
// 1257   _XXX____,_____XXX,________,
// 1258   _XXX____,_____XXX,________,
// 1259   _XXX____,_____XXX,________,
// 1260   _XXX____,____XXX_,________,
// 1261   _XXX____,____XXX_,________,
// 1262   _XXXX___,___XXXX_,________,
// 1263   __XXXX__,__XXXX__,________,
// 1264   ___XXXXX,XXXXX___,________,
// 1265   ____XXXX,XXXX____,________,
// 1266   _____XXX,XXX_____,________,
// 1267   ________,________,________,
// 1268   ________,________,________,
// 1269   ________,________,________,
// 1270   ________,________,________};
// 1271 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1272 GUI_CONST_STORAGE unsigned char acFontComic24B_80[48] = { /* code 80 */
acFontComic24B_80:
        DC8 0, 0, 0, 0, 0, 0, 126, 0, 255, 0, 255, 128, 227, 192, 225, 192, 225
        DC8 192, 227, 192, 255, 128, 255, 0, 254, 0, 224, 0, 224, 0, 224, 0
        DC8 224, 0, 224, 0, 224, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1273   ________,________,
// 1274   ________,________,
// 1275   ________,________,
// 1276   _XXXXXX_,________,
// 1277   XXXXXXXX,________,
// 1278   XXXXXXXX,X_______,
// 1279   XXX___XX,XX______,
// 1280   XXX____X,XX______,
// 1281   XXX____X,XX______,
// 1282   XXX___XX,XX______,
// 1283   XXXXXXXX,X_______,
// 1284   XXXXXXXX,________,
// 1285   XXXXXXX_,________,
// 1286   XXX_____,________,
// 1287   XXX_____,________,
// 1288   XXX_____,________,
// 1289   XXX_____,________,
// 1290   XXX_____,________,
// 1291   XXX_____,________,
// 1292   _X______,________,
// 1293   ________,________,
// 1294   ________,________,
// 1295   ________,________,
// 1296   ________,________};
// 1297 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1298 GUI_CONST_STORAGE unsigned char acFontComic24B_81[72] = { /* code 81 */
acFontComic24B_81:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 240, 0, 15, 252, 0, 31, 254, 0, 62
        DC8 31, 0, 120, 7, 0, 112, 7, 128, 224, 3, 128, 224, 3, 128, 224, 3
        DC8 128, 224, 3, 128, 225, 195, 128, 241, 199, 128, 121, 239, 0, 60
        DC8 254, 0, 63, 252, 0, 15, 254, 0, 7, 239, 0, 0, 7, 128, 0, 3, 192, 0
        DC8 1, 192, 0, 0, 0
// 1299   ________,________,________,
// 1300   ________,________,________,
// 1301   ________,________,________,
// 1302   ______XX,XXXX____,________,
// 1303   ____XXXX,XXXXXX__,________,
// 1304   ___XXXXX,XXXXXXX_,________,
// 1305   __XXXXX_,___XXXXX,________,
// 1306   _XXXX___,_____XXX,________,
// 1307   _XXX____,_____XXX,X_______,
// 1308   XXX_____,______XX,X_______,
// 1309   XXX_____,______XX,X_______,
// 1310   XXX_____,______XX,X_______,
// 1311   XXX_____,______XX,X_______,
// 1312   XXX____X,XX____XX,X_______,
// 1313   XXXX___X,XX___XXX,X_______,
// 1314   _XXXX__X,XXX_XXXX,________,
// 1315   __XXXX__,XXXXXXX_,________,
// 1316   __XXXXXX,XXXXXX__,________,
// 1317   ____XXXX,XXXXXXX_,________,
// 1318   _____XXX,XXX_XXXX,________,
// 1319   ________,_____XXX,X_______,
// 1320   ________,______XX,XX______,
// 1321   ________,_______X,XX______,
// 1322   ________,________,________};
// 1323 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1324 GUI_CONST_STORAGE unsigned char acFontComic24B_82[48] = { /* code 82 */
acFontComic24B_82:
        DC8 0, 0, 0, 0, 0, 0, 62, 0, 127, 128, 127, 192, 115, 224, 112, 240
        DC8 112, 112, 112, 112, 112, 112, 113, 240, 127, 224, 127, 192, 127
        DC8 128, 119, 224, 112, 240, 112, 120, 112, 56, 32, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
// 1325   ________,________,
// 1326   ________,________,
// 1327   ________,________,
// 1328   __XXXXX_,________,
// 1329   _XXXXXXX,X_______,
// 1330   _XXXXXXX,XX______,
// 1331   _XXX__XX,XXX_____,
// 1332   _XXX____,XXXX____,
// 1333   _XXX____,_XXX____,
// 1334   _XXX____,_XXX____,
// 1335   _XXX____,_XXX____,
// 1336   _XXX___X,XXXX____,
// 1337   _XXXXXXX,XXX_____,
// 1338   _XXXXXXX,XX______,
// 1339   _XXXXXXX,X_______,
// 1340   _XXX_XXX,XXX_____,
// 1341   _XXX____,XXXX____,
// 1342   _XXX____,_XXXX___,
// 1343   _XXX____,__XXX___,
// 1344   __X_____,________,
// 1345   ________,________,
// 1346   ________,________,
// 1347   ________,________,
// 1348   ________,________};
// 1349 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1350 GUI_CONST_STORAGE unsigned char acFontComic24B_83[48] = { /* code 83 */
acFontComic24B_83:
        DC8 0, 0, 0, 0, 0, 0, 3, 224, 15, 248, 31, 248, 28, 0, 56, 0, 56, 0, 63
        DC8 224, 31, 248, 15, 248, 0, 60, 0, 28, 0, 28, 112, 60, 120, 124, 127
        DC8 248, 63, 240, 31, 192, 0, 0, 0, 0, 0, 0, 0, 0
// 1351   ________,________,
// 1352   ________,________,
// 1353   ________,________,
// 1354   ______XX,XXX_____,
// 1355   ____XXXX,XXXXX___,
// 1356   ___XXXXX,XXXXX___,
// 1357   ___XXX__,________,
// 1358   __XXX___,________,
// 1359   __XXX___,________,
// 1360   __XXXXXX,XXX_____,
// 1361   ___XXXXX,XXXXX___,
// 1362   ____XXXX,XXXXX___,
// 1363   ________,__XXXX__,
// 1364   ________,___XXX__,
// 1365   ________,___XXX__,
// 1366   _XXX____,__XXXX__,
// 1367   _XXXX___,_XXXXX__,
// 1368   _XXXXXXX,XXXXX___,
// 1369   __XXXXXX,XXXX____,
// 1370   ___XXXXX,XX______,
// 1371   ________,________,
// 1372   ________,________,
// 1373   ________,________,
// 1374   ________,________};
// 1375 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1376 GUI_CONST_STORAGE unsigned char acFontComic24B_84[48] = { /* code 84 */
acFontComic24B_84:
        DC8 0, 0, 0, 0, 0, 0, 127, 252, 255, 254, 127, 252, 7, 0, 7, 0, 7, 0, 7
        DC8 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 2, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
// 1377   ________,________,
// 1378   ________,________,
// 1379   ________,________,
// 1380   _XXXXXXX,XXXXXX__,
// 1381   XXXXXXXX,XXXXXXX_,
// 1382   _XXXXXXX,XXXXXX__,
// 1383   _____XXX,________,
// 1384   _____XXX,________,
// 1385   _____XXX,________,
// 1386   _____XXX,________,
// 1387   _____XXX,________,
// 1388   _____XXX,________,
// 1389   _____XXX,________,
// 1390   _____XXX,________,
// 1391   _____XXX,________,
// 1392   _____XXX,________,
// 1393   _____XXX,________,
// 1394   _____XXX,________,
// 1395   _____XXX,________,
// 1396   ______X_,________,
// 1397   ________,________,
// 1398   ________,________,
// 1399   ________,________,
// 1400   ________,________};
// 1401 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1402 GUI_CONST_STORAGE unsigned char acFontComic24B_85[48] = { /* code 85 */
acFontComic24B_85:
        DC8 0, 0, 0, 0, 0, 0, 32, 8, 112, 28, 112, 28, 112, 28, 112, 28, 112
        DC8 28, 112, 28, 112, 28, 112, 28, 112, 24, 112, 56, 112, 56, 120, 56
        DC8 56, 112, 63, 224, 31, 224, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0
// 1403   ________,________,
// 1404   ________,________,
// 1405   ________,________,
// 1406   __X_____,____X___,
// 1407   _XXX____,___XXX__,
// 1408   _XXX____,___XXX__,
// 1409   _XXX____,___XXX__,
// 1410   _XXX____,___XXX__,
// 1411   _XXX____,___XXX__,
// 1412   _XXX____,___XXX__,
// 1413   _XXX____,___XXX__,
// 1414   _XXX____,___XXX__,
// 1415   _XXX____,___XX___,
// 1416   _XXX____,__XXX___,
// 1417   _XXX____,__XXX___,
// 1418   _XXXX___,__XXX___,
// 1419   __XXX___,_XXX____,
// 1420   __XXXXXX,XXX_____,
// 1421   ___XXXXX,XXX_____,
// 1422   ____XXXX,X_______,
// 1423   ________,________,
// 1424   ________,________,
// 1425   ________,________,
// 1426   ________,________};
// 1427 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1428 GUI_CONST_STORAGE unsigned char acFontComic24B_86[48] = { /* code 86 */
acFontComic24B_86:
        DC8 0, 0, 0, 0, 0, 0, 112, 56, 112, 120, 112, 120, 112, 112, 56, 240
        DC8 56, 224, 56, 224, 57, 192, 25, 192, 29, 192, 31, 128, 15, 128, 15
        DC8 128, 15, 0, 15, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1429   ________,________,
// 1430   ________,________,
// 1431   ________,________,
// 1432   _XXX____,__XXX___,
// 1433   _XXX____,_XXXX___,
// 1434   _XXX____,_XXXX___,
// 1435   _XXX____,_XXX____,
// 1436   __XXX___,XXXX____,
// 1437   __XXX___,XXX_____,
// 1438   __XXX___,XXX_____,
// 1439   __XXX__X,XX______,
// 1440   ___XX__X,XX______,
// 1441   ___XXX_X,XX______,
// 1442   ___XXXXX,X_______,
// 1443   ____XXXX,X_______,
// 1444   ____XXXX,X_______,
// 1445   ____XXXX,________,
// 1446   ____XXXX,________,
// 1447   _____XX_,________,
// 1448   _____XX_,________,
// 1449   ________,________,
// 1450   ________,________,
// 1451   ________,________,
// 1452   ________,________};
// 1453 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1454 GUI_CONST_STORAGE unsigned char acFontComic24B_87[72] = { /* code 87 */
acFontComic24B_87:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 48, 56, 112, 112, 56, 120, 112, 120
        DC8 56, 112, 112, 56, 248, 112, 56, 248, 240, 28, 248, 224, 29, 248
        DC8 224, 29, 217, 192, 13, 217, 192, 13, 157, 128, 15, 159, 128, 15
        DC8 159, 128, 7, 31, 0, 7, 15, 0, 7, 14, 0, 7, 14, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
// 1455   ________,________,________,
// 1456   ________,________,________,
// 1457   ________,________,________,
// 1458   _XXX____,__XX____,__XXX___,
// 1459   _XXX____,_XXX____,__XXX___,
// 1460   _XXXX___,_XXX____,_XXXX___,
// 1461   __XXX___,_XXX____,_XXX____,
// 1462   __XXX___,XXXXX___,_XXX____,
// 1463   __XXX___,XXXXX___,XXXX____,
// 1464   ___XXX__,XXXXX___,XXX_____,
// 1465   ___XXX_X,XXXXX___,XXX_____,
// 1466   ___XXX_X,XX_XX__X,XX______,
// 1467   ____XX_X,XX_XX__X,XX______,
// 1468   ____XX_X,X__XXX_X,X_______,
// 1469   ____XXXX,X__XXXXX,X_______,
// 1470   ____XXXX,X__XXXXX,X_______,
// 1471   _____XXX,___XXXXX,________,
// 1472   _____XXX,____XXXX,________,
// 1473   _____XXX,____XXX_,________,
// 1474   _____XXX,____XXX_,________,
// 1475   ________,________,________,
// 1476   ________,________,________,
// 1477   ________,________,________,
// 1478   ________,________,________};
// 1479 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1480 GUI_CONST_STORAGE unsigned char acFontComic24B_88[48] = { /* code 88 */
acFontComic24B_88:
        DC8 0, 0, 0, 0, 0, 0, 112, 28, 120, 60, 120, 60, 60, 120, 30, 240, 14
        DC8 224, 15, 224, 7, 192, 3, 128, 7, 192, 15, 224, 30, 224, 60, 240
        DC8 120, 120, 248, 60, 240, 60, 224, 28, 0, 0, 0, 0, 0, 0, 0, 0
// 1481   ________,________,
// 1482   ________,________,
// 1483   ________,________,
// 1484   _XXX____,___XXX__,
// 1485   _XXXX___,__XXXX__,
// 1486   _XXXX___,__XXXX__,
// 1487   __XXXX__,_XXXX___,
// 1488   ___XXXX_,XXXX____,
// 1489   ____XXX_,XXX_____,
// 1490   ____XXXX,XXX_____,
// 1491   _____XXX,XX______,
// 1492   ______XX,X_______,
// 1493   _____XXX,XX______,
// 1494   ____XXXX,XXX_____,
// 1495   ___XXXX_,XXX_____,
// 1496   __XXXX__,XXXX____,
// 1497   _XXXX___,_XXXX___,
// 1498   XXXXX___,__XXXX__,
// 1499   XXXX____,__XXXX__,
// 1500   XXX_____,___XXX__,
// 1501   ________,________,
// 1502   ________,________,
// 1503   ________,________,
// 1504   ________,________};
// 1505 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1506 GUI_CONST_STORAGE unsigned char acFontComic24B_89[48] = { /* code 89 */
acFontComic24B_89:
        DC8 0, 0, 0, 0, 0, 0, 224, 56, 224, 56, 240, 120, 112, 112, 120, 240
        DC8 56, 224, 29, 224, 29, 192, 15, 192, 15, 128, 7, 128, 7, 0, 15, 0
        DC8 14, 0, 30, 0, 28, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1507   ________,________,
// 1508   ________,________,
// 1509   ________,________,
// 1510   XXX_____,__XXX___,
// 1511   XXX_____,__XXX___,
// 1512   XXXX____,_XXXX___,
// 1513   _XXX____,_XXX____,
// 1514   _XXXX___,XXXX____,
// 1515   __XXX___,XXX_____,
// 1516   ___XXX_X,XXX_____,
// 1517   ___XXX_X,XX______,
// 1518   ____XXXX,XX______,
// 1519   ____XXXX,X_______,
// 1520   _____XXX,X_______,
// 1521   _____XXX,________,
// 1522   ____XXXX,________,
// 1523   ____XXX_,________,
// 1524   ___XXXX_,________,
// 1525   ___XXX__,________,
// 1526   ___XXX__,________,
// 1527   ________,________,
// 1528   ________,________,
// 1529   ________,________,
// 1530   ________,________};
// 1531 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1532 GUI_CONST_STORAGE unsigned char acFontComic24B_90[48] = { /* code 90 */
acFontComic24B_90:
        DC8 0, 0, 0, 0, 0, 0, 127, 248, 255, 252, 127, 248, 1, 240, 3, 224, 3
        DC8 192, 7, 128, 7, 0, 15, 0, 30, 0, 28, 0, 60, 0, 56, 0, 112, 0, 127
        DC8 248, 255, 252, 127, 248, 0, 0, 0, 0, 0, 0, 0, 0
// 1533   ________,________,
// 1534   ________,________,
// 1535   ________,________,
// 1536   _XXXXXXX,XXXXX___,
// 1537   XXXXXXXX,XXXXXX__,
// 1538   _XXXXXXX,XXXXX___,
// 1539   _______X,XXXX____,
// 1540   ______XX,XXX_____,
// 1541   ______XX,XX______,
// 1542   _____XXX,X_______,
// 1543   _____XXX,________,
// 1544   ____XXXX,________,
// 1545   ___XXXX_,________,
// 1546   ___XXX__,________,
// 1547   __XXXX__,________,
// 1548   __XXX___,________,
// 1549   _XXX____,________,
// 1550   _XXXXXXX,XXXXX___,
// 1551   XXXXXXXX,XXXXXX__,
// 1552   _XXXXXXX,XXXXX___,
// 1553   ________,________,
// 1554   ________,________,
// 1555   ________,________,
// 1556   ________,________};
// 1557 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1558 GUI_CONST_STORAGE unsigned char acFontComic24B_91[24] = { /* code 91 */
acFontComic24B_91:
        DC8 0, 0, 0, 126, 126, 126, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 112, 126, 126, 126, 0
// 1559   ________,
// 1560   ________,
// 1561   ________,
// 1562   _XXXXXX_,
// 1563   _XXXXXX_,
// 1564   _XXXXXX_,
// 1565   _XXX____,
// 1566   _XXX____,
// 1567   _XXX____,
// 1568   _XXX____,
// 1569   _XXX____,
// 1570   _XXX____,
// 1571   _XXX____,
// 1572   _XXX____,
// 1573   _XXX____,
// 1574   _XXX____,
// 1575   _XXX____,
// 1576   _XXX____,
// 1577   _XXX____,
// 1578   _XXX____,
// 1579   _XXXXXX_,
// 1580   _XXXXXX_,
// 1581   _XXXXXX_,
// 1582   ________};
// 1583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1584 GUI_CONST_STORAGE unsigned char acFontComic24B_92[48] = { /* code 92 */
acFontComic24B_92:
        DC8 0, 0, 0, 0, 0, 0, 48, 0, 56, 0, 60, 0, 28, 0, 12, 0, 14, 0, 14, 0
        DC8 7, 0, 7, 0, 3, 0, 3, 128, 3, 128, 1, 192, 1, 192, 0, 224, 0, 224, 0
        DC8 96, 0, 0, 0, 0, 0, 0, 0, 0
// 1585   ________,________,
// 1586   ________,________,
// 1587   ________,________,
// 1588   __XX____,________,
// 1589   __XXX___,________,
// 1590   __XXXX__,________,
// 1591   ___XXX__,________,
// 1592   ____XX__,________,
// 1593   ____XXX_,________,
// 1594   ____XXX_,________,
// 1595   _____XXX,________,
// 1596   _____XXX,________,
// 1597   ______XX,________,
// 1598   ______XX,X_______,
// 1599   ______XX,X_______,
// 1600   _______X,XX______,
// 1601   _______X,XX______,
// 1602   ________,XXX_____,
// 1603   ________,XXX_____,
// 1604   ________,_XX_____,
// 1605   ________,________,
// 1606   ________,________,
// 1607   ________,________,
// 1608   ________,________};
// 1609 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1610 GUI_CONST_STORAGE unsigned char acFontComic24B_93[24] = { /* code 93 */
acFontComic24B_93:
        DC8 0, 0, 0, 126, 126, 126, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14
        DC8 14, 14, 14, 126, 126, 126, 0
// 1611   ________,
// 1612   ________,
// 1613   ________,
// 1614   _XXXXXX_,
// 1615   _XXXXXX_,
// 1616   _XXXXXX_,
// 1617   ____XXX_,
// 1618   ____XXX_,
// 1619   ____XXX_,
// 1620   ____XXX_,
// 1621   ____XXX_,
// 1622   ____XXX_,
// 1623   ____XXX_,
// 1624   ____XXX_,
// 1625   ____XXX_,
// 1626   ____XXX_,
// 1627   ____XXX_,
// 1628   ____XXX_,
// 1629   ____XXX_,
// 1630   ____XXX_,
// 1631   _XXXXXX_,
// 1632   _XXXXXX_,
// 1633   _XXXXXX_,
// 1634   ________};
// 1635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1636 GUI_CONST_STORAGE unsigned char acFontComic24B_94[48] = { /* code 94 */
acFontComic24B_94:
        DC8 0, 0, 0, 0, 6, 0, 15, 0, 63, 128, 121, 192, 112, 192, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
// 1637   ________,________,
// 1638   ________,________,
// 1639   _____XX_,________,
// 1640   ____XXXX,________,
// 1641   __XXXXXX,X_______,
// 1642   _XXXX__X,XX______,
// 1643   _XXX____,XX______,
// 1644   ________,________,
// 1645   ________,________,
// 1646   ________,________,
// 1647   ________,________,
// 1648   ________,________,
// 1649   ________,________,
// 1650   ________,________,
// 1651   ________,________,
// 1652   ________,________,
// 1653   ________,________,
// 1654   ________,________,
// 1655   ________,________,
// 1656   ________,________,
// 1657   ________,________,
// 1658   ________,________,
// 1659   ________,________,
// 1660   ________,________};
// 1661 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1662 GUI_CONST_STORAGE unsigned char acFontComic24B_95[48] = { /* code 95 */
acFontComic24B_95:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 248
        DC8 255, 248, 0, 0
// 1663   ________,________,
// 1664   ________,________,
// 1665   ________,________,
// 1666   ________,________,
// 1667   ________,________,
// 1668   ________,________,
// 1669   ________,________,
// 1670   ________,________,
// 1671   ________,________,
// 1672   ________,________,
// 1673   ________,________,
// 1674   ________,________,
// 1675   ________,________,
// 1676   ________,________,
// 1677   ________,________,
// 1678   ________,________,
// 1679   ________,________,
// 1680   ________,________,
// 1681   ________,________,
// 1682   ________,________,
// 1683   ________,________,
// 1684   XXXXXXXX,XXXXX___,
// 1685   XXXXXXXX,XXXXX___,
// 1686   ________,________};
// 1687 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1688 GUI_CONST_STORAGE unsigned char acFontComic24B_96[48] = { /* code 96 */
acFontComic24B_96:
        DC8 0, 0, 0, 0, 96, 0, 112, 0, 56, 0, 28, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
// 1689   ________,________,
// 1690   ________,________,
// 1691   _XX_____,________,
// 1692   _XXX____,________,
// 1693   __XXX___,________,
// 1694   ___XXX__,________,
// 1695   ____XX__,________,
// 1696   ________,________,
// 1697   ________,________,
// 1698   ________,________,
// 1699   ________,________,
// 1700   ________,________,
// 1701   ________,________,
// 1702   ________,________,
// 1703   ________,________,
// 1704   ________,________,
// 1705   ________,________,
// 1706   ________,________,
// 1707   ________,________,
// 1708   ________,________,
// 1709   ________,________,
// 1710   ________,________,
// 1711   ________,________,
// 1712   ________,________};
// 1713 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1714 GUI_CONST_STORAGE unsigned char acFontComic24B_97[48] = { /* code 97 */
acFontComic24B_97:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 31, 192, 63
        DC8 192, 57, 192, 113, 192, 113, 192, 113, 192, 113, 192, 113, 192, 63
        DC8 224, 63, 224, 30, 96, 0, 0, 0, 0, 0, 0, 0, 0
// 1715   ________,________,
// 1716   ________,________,
// 1717   ________,________,
// 1718   ________,________,
// 1719   ________,________,
// 1720   ________,________,
// 1721   ________,________,
// 1722   ________,________,
// 1723   ____XXXX,________,
// 1724   ___XXXXX,XX______,
// 1725   __XXXXXX,XX______,
// 1726   __XXX__X,XX______,
// 1727   _XXX___X,XX______,
// 1728   _XXX___X,XX______,
// 1729   _XXX___X,XX______,
// 1730   _XXX___X,XX______,
// 1731   _XXX___X,XX______,
// 1732   __XXXXXX,XXX_____,
// 1733   __XXXXXX,XXX_____,
// 1734   ___XXXX_,_XX_____,
// 1735   ________,________,
// 1736   ________,________,
// 1737   ________,________,
// 1738   ________,________};
// 1739 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1740 GUI_CONST_STORAGE unsigned char acFontComic24B_98[48] = { /* code 98 */
acFontComic24B_98:
        DC8 0, 0, 0, 0, 0, 0, 48, 0, 112, 0, 112, 0, 112, 0, 112, 0, 119, 0
        DC8 127, 192, 127, 192, 121, 224, 112, 224, 112, 224, 112, 224, 112
        DC8 224, 113, 224, 127, 192, 127, 128, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1741   ________,________,
// 1742   ________,________,
// 1743   ________,________,
// 1744   __XX____,________,
// 1745   _XXX____,________,
// 1746   _XXX____,________,
// 1747   _XXX____,________,
// 1748   _XXX____,________,
// 1749   _XXX_XXX,________,
// 1750   _XXXXXXX,XX______,
// 1751   _XXXXXXX,XX______,
// 1752   _XXXX__X,XXX_____,
// 1753   _XXX____,XXX_____,
// 1754   _XXX____,XXX_____,
// 1755   _XXX____,XXX_____,
// 1756   _XXX____,XXX_____,
// 1757   _XXX___X,XXX_____,
// 1758   _XXXXXXX,XX______,
// 1759   _XXXXXXX,X_______,
// 1760   _XXXXXXX,________,
// 1761   ________,________,
// 1762   ________,________,
// 1763   ________,________,
// 1764   ________,________};
// 1765 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1766 GUI_CONST_STORAGE unsigned char acFontComic24B_99[48] = { /* code 99 */
acFontComic24B_99:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 63
        DC8 192, 120, 192, 240, 0, 224, 0, 224, 0, 224, 0, 241, 192, 127, 192
        DC8 127, 128, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1767   ________,________,
// 1768   ________,________,
// 1769   ________,________,
// 1770   ________,________,
// 1771   ________,________,
// 1772   ________,________,
// 1773   ________,________,
// 1774   ________,________,
// 1775   ____XXXX,________,
// 1776   __XXXXXX,XX______,
// 1777   __XXXXXX,XX______,
// 1778   _XXXX___,XX______,
// 1779   XXXX____,________,
// 1780   XXX_____,________,
// 1781   XXX_____,________,
// 1782   XXX_____,________,
// 1783   XXXX___X,XX______,
// 1784   _XXXXXXX,XX______,
// 1785   _XXXXXXX,X_______,
// 1786   ___XXXXX,________,
// 1787   ________,________,
// 1788   ________,________,
// 1789   ________,________,
// 1790   ________,________};
// 1791 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1792 GUI_CONST_STORAGE unsigned char acFontComic24B_100[48] = { /* code 100 */
acFontComic24B_100:
        DC8 0, 0, 0, 0, 0, 0, 0, 64, 0, 224, 0, 224, 0, 224, 0, 224, 15, 224
        DC8 31, 224, 63, 224, 120, 224, 112, 224, 112, 224, 112, 224, 112, 224
        DC8 121, 224, 63, 224, 63, 224, 15, 96, 0, 0, 0, 0, 0, 0, 0, 0
// 1793   ________,________,
// 1794   ________,________,
// 1795   ________,________,
// 1796   ________,_X______,
// 1797   ________,XXX_____,
// 1798   ________,XXX_____,
// 1799   ________,XXX_____,
// 1800   ________,XXX_____,
// 1801   ____XXXX,XXX_____,
// 1802   ___XXXXX,XXX_____,
// 1803   __XXXXXX,XXX_____,
// 1804   _XXXX___,XXX_____,
// 1805   _XXX____,XXX_____,
// 1806   _XXX____,XXX_____,
// 1807   _XXX____,XXX_____,
// 1808   _XXX____,XXX_____,
// 1809   _XXXX__X,XXX_____,
// 1810   __XXXXXX,XXX_____,
// 1811   __XXXXXX,XXX_____,
// 1812   ____XXXX,_XX_____,
// 1813   ________,________,
// 1814   ________,________,
// 1815   ________,________,
// 1816   ________,________};
// 1817 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1818 GUI_CONST_STORAGE unsigned char acFontComic24B_101[48] = { /* code 101 */
acFontComic24B_101:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 63, 192
        DC8 127, 224, 112, 224, 243, 224, 239, 192, 255, 0, 252, 0, 240, 224
        DC8 127, 224, 63, 192, 31, 128, 0, 0, 0, 0, 0, 0, 0, 0
// 1819   ________,________,
// 1820   ________,________,
// 1821   ________,________,
// 1822   ________,________,
// 1823   ________,________,
// 1824   ________,________,
// 1825   ________,________,
// 1826   ________,________,
// 1827   ____XXXX,X_______,
// 1828   __XXXXXX,XX______,
// 1829   _XXXXXXX,XXX_____,
// 1830   _XXX____,XXX_____,
// 1831   XXXX__XX,XXX_____,
// 1832   XXX_XXXX,XX______,
// 1833   XXXXXXXX,________,
// 1834   XXXXXX__,________,
// 1835   XXXX____,XXX_____,
// 1836   _XXXXXXX,XXX_____,
// 1837   __XXXXXX,XX______,
// 1838   ___XXXXX,X_______,
// 1839   ________,________,
// 1840   ________,________,
// 1841   ________,________,
// 1842   ________,________};
// 1843 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1844 GUI_CONST_STORAGE unsigned char acFontComic24B_102[48] = { /* code 102 */
acFontComic24B_102:
        DC8 0, 0, 0, 0, 0, 0, 7, 128, 15, 192, 15, 128, 30, 0, 28, 0, 127, 128
        DC8 255, 192, 127, 128, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0
        DC8 28, 0, 28, 0, 28, 0, 8, 0, 0, 0, 0, 0
// 1845   ________,________,
// 1846   ________,________,
// 1847   ________,________,
// 1848   _____XXX,X_______,
// 1849   ____XXXX,XX______,
// 1850   ____XXXX,X_______,
// 1851   ___XXXX_,________,
// 1852   ___XXX__,________,
// 1853   _XXXXXXX,X_______,
// 1854   XXXXXXXX,XX______,
// 1855   _XXXXXXX,X_______,
// 1856   ___XXX__,________,
// 1857   ___XXX__,________,
// 1858   ___XXX__,________,
// 1859   ___XXX__,________,
// 1860   ___XXX__,________,
// 1861   ___XXX__,________,
// 1862   ___XXX__,________,
// 1863   ___XXX__,________,
// 1864   ___XXX__,________,
// 1865   ___XXX__,________,
// 1866   ____X___,________,
// 1867   ________,________,
// 1868   ________,________};
// 1869 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1870 GUI_CONST_STORAGE unsigned char acFontComic24B_103[48] = { /* code 103 */
acFontComic24B_103:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 127, 192
        DC8 113, 192, 225, 192, 225, 192, 225, 128, 227, 128, 227, 128, 255
        DC8 128, 127, 128, 59, 128, 3, 128, 7, 128, 255, 0, 126, 0, 28, 0
// 1871   ________,________,
// 1872   ________,________,
// 1873   ________,________,
// 1874   ________,________,
// 1875   ________,________,
// 1876   ________,________,
// 1877   ________,________,
// 1878   ____XXXX,________,
// 1879   __XXXXXX,XX______,
// 1880   _XXXXXXX,XX______,
// 1881   _XXX___X,XX______,
// 1882   XXX____X,XX______,
// 1883   XXX____X,XX______,
// 1884   XXX____X,X_______,
// 1885   XXX___XX,X_______,
// 1886   XXX___XX,X_______,
// 1887   XXXXXXXX,X_______,
// 1888   _XXXXXXX,X_______,
// 1889   __XXX_XX,X_______,
// 1890   ______XX,X_______,
// 1891   _____XXX,X_______,
// 1892   XXXXXXXX,________,
// 1893   _XXXXXX_,________, 
// 1894   ___XXX__,________};
// 1895 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1896 GUI_CONST_STORAGE unsigned char acFontComic24B_104[48] = { /* code 104 */
acFontComic24B_104:
        DC8 0, 0, 0, 0, 0, 0, 32, 0, 112, 0, 112, 0, 112, 0, 112, 0, 119, 192
        DC8 127, 224, 127, 224, 124, 224, 120, 224, 112, 224, 112, 224, 112
        DC8 224, 112, 224, 112, 224, 112, 224, 32, 64, 0, 0, 0, 0, 0, 0, 0, 0
// 1897   ________,________,
// 1898   ________,________,
// 1899   ________,________,
// 1900   __X_____,________,
// 1901   _XXX____,________,
// 1902   _XXX____,________,
// 1903   _XXX____,________,
// 1904   _XXX____,________,
// 1905   _XXX_XXX,XX______,
// 1906   _XXXXXXX,XXX_____,
// 1907   _XXXXXXX,XXX_____,
// 1908   _XXXXX__,XXX_____,
// 1909   _XXXX___,XXX_____,
// 1910   _XXX____,XXX_____,
// 1911   _XXX____,XXX_____,
// 1912   _XXX____,XXX_____,
// 1913   _XXX____,XXX_____,
// 1914   _XXX____,XXX_____,
// 1915   _XXX____,XXX_____,
// 1916   __X_____,_X______,
// 1917   ________,________,
// 1918   ________,________,
// 1919   ________,________,
// 1920   ________,________};
// 1921 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1922 GUI_CONST_STORAGE unsigned char acFontComic24B_105[24] = { /* code 105 */
acFontComic24B_105:
        DC8 0, 0, 0, 112, 112, 112, 0, 0, 32, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 32, 0, 0, 0, 0
// 1923   ________,
// 1924   ________,
// 1925   ________,
// 1926   _XXX____,
// 1927   _XXX____,
// 1928   _XXX____,
// 1929   ________,
// 1930   ________,
// 1931   __X_____,
// 1932   _XXX____,
// 1933   _XXX____,
// 1934   _XXX____,
// 1935   _XXX____,
// 1936   _XXX____,
// 1937   _XXX____,
// 1938   _XXX____,
// 1939   _XXX____,
// 1940   _XXX____,
// 1941   _XXX____,
// 1942   __X_____,
// 1943   ________,
// 1944   ________,
// 1945   ________,
// 1946   ________};
// 1947 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1948 GUI_CONST_STORAGE unsigned char acFontComic24B_106[24] = { /* code 106 */
acFontComic24B_106:
        DC8 0, 0, 0, 0, 28, 28, 28, 0, 8, 28, 28, 28, 28, 28, 28, 14, 14, 14
        DC8 14, 142, 206, 238, 254, 60
// 1949   ________,
// 1950   ________,
// 1951   ________,
// 1952   ________,
// 1953   ___XXX__,
// 1954   ___XXX__,
// 1955   ___XXX__,
// 1956   ________,
// 1957   ____X___,
// 1958   ___XXX__,
// 1959   ___XXX__,
// 1960   ___XXX__,
// 1961   ___XXX__,
// 1962   ___XXX__,
// 1963   ___XXX__,
// 1964   ____XXX_,
// 1965   ____XXX_,
// 1966   ____XXX_,
// 1967   ____XXX_,
// 1968   X___XXX_,
// 1969   XX__XXX_,
// 1970   XXX_XXX_,
// 1971   XXXXXXX_,
// 1972   __XXXX__};
// 1973 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1974 GUI_CONST_STORAGE unsigned char acFontComic24B_107[48] = { /* code 107 */
acFontComic24B_107:
        DC8 0, 0, 0, 0, 0, 0, 64, 0, 224, 0, 224, 0, 224, 0, 224, 0, 225, 192
        DC8 227, 192, 231, 128, 239, 0, 254, 0, 254, 0, 255, 0, 231, 128, 227
        DC8 128, 227, 192, 225, 192, 64, 128, 0, 0, 0, 0, 0, 0, 0, 0
// 1975   ________,________,
// 1976   ________,________,
// 1977   ________,________,
// 1978   _X______,________,
// 1979   XXX_____,________,
// 1980   XXX_____,________,
// 1981   XXX_____,________,
// 1982   XXX_____,________,
// 1983   XXX____X,XX______,
// 1984   XXX___XX,XX______,
// 1985   XXX__XXX,X_______,
// 1986   XXX_XXXX,________,
// 1987   XXXXXXX_,________,
// 1988   XXXXXXX_,________,
// 1989   XXXXXXXX,________,
// 1990   XXX__XXX,X_______,
// 1991   XXX___XX,X_______,
// 1992   XXX___XX,XX______,
// 1993   XXX____X,XX______,
// 1994   _X______,X_______,
// 1995   ________,________,
// 1996   ________,________,
// 1997   ________,________,
// 1998   ________,________};
// 1999 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2000 GUI_CONST_STORAGE unsigned char acFontComic24B_108[24] = { /* code 108 */
acFontComic24B_108:
        DC8 0, 0, 0, 32, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 32, 0, 0, 0, 0
// 2001   ________,
// 2002   ________,
// 2003   ________,
// 2004   __X_____,
// 2005   _XXX____,
// 2006   _XXX____,
// 2007   _XXX____,
// 2008   _XXX____,
// 2009   _XXX____,
// 2010   _XXX____,
// 2011   _XXX____,
// 2012   _XXX____,
// 2013   _XXX____,
// 2014   _XXX____,
// 2015   _XXX____,
// 2016   _XXX____,
// 2017   _XXX____,
// 2018   _XXX____,
// 2019   _XXX____,
// 2020   __X_____,
// 2021   ________,
// 2022   ________,
// 2023   ________,
// 2024   ________};
// 2025 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2026 GUI_CONST_STORAGE unsigned char acFontComic24B_109[48] = { /* code 109 */
acFontComic24B_109:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 60, 255, 254
        DC8 255, 254, 251, 206, 243, 142, 227, 142, 227, 142, 227, 142, 227
        DC8 142, 227, 142, 227, 142, 65, 4, 0, 0, 0, 0, 0, 0, 0, 0
// 2027   ________,________,
// 2028   ________,________,
// 2029   ________,________,
// 2030   ________,________,
// 2031   ________,________,
// 2032   ________,________,
// 2033   ________,________,
// 2034   ________,________,
// 2035   _XX__XXX,__XXXX__,
// 2036   XXXXXXXX,XXXXXXX_,
// 2037   XXXXXXXX,XXXXXXX_,
// 2038   XXXXX_XX,XX__XXX_,
// 2039   XXXX__XX,X___XXX_,
// 2040   XXX___XX,X___XXX_,
// 2041   XXX___XX,X___XXX_,
// 2042   XXX___XX,X___XXX_,
// 2043   XXX___XX,X___XXX_,
// 2044   XXX___XX,X___XXX_,
// 2045   XXX___XX,X___XXX_,
// 2046   _X_____X,_____X__,
// 2047   ________,________,
// 2048   ________,________,
// 2049   ________,________,
// 2050   ________,________};
// 2051 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2052 GUI_CONST_STORAGE unsigned char acFontComic24B_110[48] = { /* code 110 */
acFontComic24B_110:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 128, 127, 128
        DC8 127, 192, 125, 192, 121, 192, 121, 192, 113, 192, 113, 192, 113
        DC8 192, 113, 192, 113, 192, 32, 128, 0, 0, 0, 0, 0, 0, 0, 0
// 2053   ________,________,
// 2054   ________,________,
// 2055   ________,________,
// 2056   ________,________,
// 2057   ________,________,
// 2058   ________,________,
// 2059   ________,________,
// 2060   ________,________,
// 2061   _XXX_XXX,X_______,
// 2062   _XXXXXXX,X_______,
// 2063   _XXXXXXX,XX______,
// 2064   _XXXXX_X,XX______,
// 2065   _XXXX__X,XX______,
// 2066   _XXXX__X,XX______,
// 2067   _XXX___X,XX______,
// 2068   _XXX___X,XX______,
// 2069   _XXX___X,XX______,
// 2070   _XXX___X,XX______,
// 2071   _XXX___X,XX______,
// 2072   __X_____,X_______,
// 2073   ________,________,
// 2074   ________,________,
// 2075   ________,________,
// 2076   ________,________};
// 2077 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2078 GUI_CONST_STORAGE unsigned char acFontComic24B_111[48] = { /* code 111 */
acFontComic24B_111:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 63, 128, 127
        DC8 128, 115, 192, 225, 192, 225, 192, 225, 192, 225, 192, 243, 192
        DC8 127, 128, 127, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2079   ________,________,
// 2080   ________,________,
// 2081   ________,________,
// 2082   ________,________,
// 2083   ________,________,
// 2084   ________,________,
// 2085   ________,________,
// 2086   ________,________,
// 2087   ___XXXXX,________,
// 2088   __XXXXXX,X_______,
// 2089   _XXXXXXX,X_______,
// 2090   _XXX__XX,XX______,
// 2091   XXX____X,XX______,
// 2092   XXX____X,XX______,
// 2093   XXX____X,XX______,
// 2094   XXX____X,XX______,
// 2095   XXXX__XX,XX______,
// 2096   _XXXXXXX,X_______,
// 2097   _XXXXXXX,________,
// 2098   ___XXXX_,________,
// 2099   ________,________,
// 2100   ________,________,
// 2101   ________,________,
// 2102   ________,________};
// 2103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2104 GUI_CONST_STORAGE unsigned char acFontComic24B_112[48] = { /* code 112 */
acFontComic24B_112:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 0, 255, 128
        DC8 255, 128, 241, 192, 225, 192, 225, 192, 225, 192, 225, 192, 227
        DC8 192, 255, 128, 255, 128, 254, 0, 224, 0, 224, 0, 224, 0, 224, 0
// 2105   ________,________,
// 2106   ________,________,
// 2107   ________,________,
// 2108   ________,________,
// 2109   ________,________,
// 2110   ________,________,
// 2111   ________,________,
// 2112   ________,________,
// 2113   _XX_XXXX,________,
// 2114   XXXXXXXX,X_______,
// 2115   XXXXXXXX,X_______,
// 2116   XXXX___X,XX______,
// 2117   XXX____X,XX______,
// 2118   XXX____X,XX______,
// 2119   XXX____X,XX______,
// 2120   XXX____X,XX______,
// 2121   XXX___XX,XX______,
// 2122   XXXXXXXX,X_______,
// 2123   XXXXXXXX,X_______,
// 2124   XXXXXXX_,________,
// 2125   XXX_____,________,
// 2126   XXX_____,________,
// 2127   XXX_____,________,
// 2128   XXX_____,________};
// 2129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2130 GUI_CONST_STORAGE unsigned char acFontComic24B_113[48] = { /* code 113 */
acFontComic24B_113:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 192, 63, 192
        DC8 127, 192, 121, 192, 241, 192, 225, 192, 225, 192, 225, 192, 241
        DC8 192, 127, 192, 127, 192, 31, 192, 1, 192, 1, 192, 1, 192, 1, 192
// 2131   ________,________,
// 2132   ________,________,
// 2133   ________,________,
// 2134   ________,________,
// 2135   ________,________,
// 2136   ________,________,
// 2137   ________,________,
// 2138   ________,________,
// 2139   ____XXXX,XX______,
// 2140   __XXXXXX,XX______,
// 2141   _XXXXXXX,XX______,
// 2142   _XXXX__X,XX______,
// 2143   XXXX___X,XX______,
// 2144   XXX____X,XX______,
// 2145   XXX____X,XX______,
// 2146   XXX____X,XX______,
// 2147   XXXX___X,XX______,
// 2148   _XXXXXXX,XX______,
// 2149   _XXXXXXX,XX______,
// 2150   ___XXXXX,XX______,
// 2151   _______X,XX______,
// 2152   _______X,XX______,
// 2153   _______X,XX______,
// 2154   _______X,XX______};
// 2155 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2156 GUI_CONST_STORAGE unsigned char acFontComic24B_114[48] = { /* code 114 */
acFontComic24B_114:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 128, 127, 192
        DC8 127, 192, 125, 192, 113, 192, 112, 0, 112, 0, 112, 0, 112, 0, 112
        DC8 0, 112, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2157   ________,________,
// 2158   ________,________,
// 2159   ________,________,
// 2160   ________,________,
// 2161   ________,________,
// 2162   ________,________,
// 2163   ________,________,
// 2164   ________,________,
// 2165   _XXX_XXX,X_______,
// 2166   _XXXXXXX,XX______,
// 2167   _XXXXXXX,XX______,
// 2168   _XXXXX_X,XX______,
// 2169   _XXX___X,XX______,
// 2170   _XXX____,________,
// 2171   _XXX____,________,
// 2172   _XXX____,________,
// 2173   _XXX____,________,
// 2174   _XXX____,________,
// 2175   _XXX____,________,
// 2176   __X_____,________,
// 2177   ________,________,
// 2178   ________,________,
// 2179   ________,________,
// 2180   ________,________};
// 2181 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2182 GUI_CONST_STORAGE unsigned char acFontComic24B_115[48] = { /* code 115 */
acFontComic24B_115:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 128, 127, 128
        DC8 255, 128, 225, 128, 240, 0, 124, 0, 31, 0, 7, 128, 227, 128, 255
        DC8 128, 255, 0, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2183   ________,________,
// 2184   ________,________,
// 2185   ________,________,
// 2186   ________,________,
// 2187   ________,________,
// 2188   ________,________,
// 2189   ________,________,
// 2190   ________,________,
// 2191   __XXXXXX,X_______,
// 2192   _XXXXXXX,X_______,
// 2193   XXXXXXXX,X_______,
// 2194   XXX____X,X_______,
// 2195   XXXX____,________,
// 2196   _XXXXX__,________,
// 2197   ___XXXXX,________,
// 2198   _____XXX,X_______,
// 2199   XXX___XX,X_______,
// 2200   XXXXXXXX,X_______,
// 2201   XXXXXXXX,________,
// 2202   __XXXXX_,________,
// 2203   ________,________,
// 2204   ________,________,
// 2205   ________,________,
// 2206   ________,________};
// 2207 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2208 GUI_CONST_STORAGE unsigned char acFontComic24B_116[48] = { /* code 116 */
acFontComic24B_116:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 28, 0, 28, 0, 127, 0, 255, 128
        DC8 127, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 8
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2209   ________,________,
// 2210   ________,________,
// 2211   ________,________,
// 2212   ________,________,
// 2213   ________,________,
// 2214   ____X___,________,
// 2215   ___XXX__,________,
// 2216   ___XXX__,________,
// 2217   _XXXXXXX,________,
// 2218   XXXXXXXX,X_______,
// 2219   _XXXXXXX,________,
// 2220   ___XXX__,________,
// 2221   ___XXX__,________,
// 2222   ___XXX__,________,
// 2223   ___XXX__,________,
// 2224   ___XXX__,________,
// 2225   ___XXX__,________,
// 2226   ___XXX__,________,
// 2227   ___XXX__,________,
// 2228   ____X___,________,
// 2229   ________,________,
// 2230   ________,________,
// 2231   ________,________,
// 2232   ________,________};
// 2233 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2234 GUI_CONST_STORAGE unsigned char acFontComic24B_117[48] = { /* code 117 */
acFontComic24B_117:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 128, 113, 192
        DC8 113, 192, 113, 192, 113, 192, 113, 192, 113, 192, 113, 192, 113
        DC8 192, 127, 192, 63, 192, 31, 192, 0, 0, 0, 0, 0, 0, 0, 0
// 2235   ________,________,
// 2236   ________,________,
// 2237   ________,________,
// 2238   ________,________,
// 2239   ________,________,
// 2240   ________,________,
// 2241   ________,________,
// 2242   ________,________,
// 2243   __X_____,X_______,
// 2244   _XXX___X,XX______,
// 2245   _XXX___X,XX______,
// 2246   _XXX___X,XX______,
// 2247   _XXX___X,XX______,
// 2248   _XXX___X,XX______,
// 2249   _XXX___X,XX______,
// 2250   _XXX___X,XX______,
// 2251   _XXX___X,XX______,
// 2252   _XXXXXXX,XX______,
// 2253   __XXXXXX,XX______,
// 2254   ___XXXXX,XX______,
// 2255   ________,________,
// 2256   ________,________,
// 2257   ________,________,
// 2258   ________,________};
// 2259 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2260 GUI_CONST_STORAGE unsigned char acFontComic24B_118[48] = { /* code 118 */
acFontComic24B_118:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 192, 224, 192
        DC8 241, 192, 113, 192, 113, 192, 59, 128, 59, 128, 31, 0, 31, 0, 31, 0
        DC8 14, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2261   ________,________,
// 2262   ________,________,
// 2263   ________,________,
// 2264   ________,________,
// 2265   ________,________,
// 2266   ________,________,
// 2267   ________,________,
// 2268   ________,________,
// 2269   XXX_____,XX______,
// 2270   XXX_____,XX______,
// 2271   XXXX___X,XX______,
// 2272   _XXX___X,XX______,
// 2273   _XXX___X,XX______,
// 2274   __XXX_XX,X_______,
// 2275   __XXX_XX,X_______,
// 2276   ___XXXXX,________,
// 2277   ___XXXXX,________,
// 2278   ___XXXXX,________,
// 2279   ____XXX_,________,
// 2280   ____XXX_,________,
// 2281   ________,________,
// 2282   ________,________,
// 2283   ________,________,
// 2284   ________,________};
// 2285 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2286 GUI_CONST_STORAGE unsigned char acFontComic24B_119[48] = { /* code 119 */
acFontComic24B_119:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 156, 115, 156
        DC8 115, 156, 119, 156, 119, 184, 55, 248, 63, 248, 62, 248, 60, 240
        DC8 60, 240, 24, 240, 24, 96, 0, 0, 0, 0, 0, 0, 0, 0
// 2287   ________,________,
// 2288   ________,________,
// 2289   ________,________,
// 2290   ________,________,
// 2291   ________,________,
// 2292   ________,________,
// 2293   ________,________,
// 2294   ________,________,
// 2295   _XXX__XX,X__XXX__,
// 2296   _XXX__XX,X__XXX__,
// 2297   _XXX__XX,X__XXX__,
// 2298   _XXX_XXX,X__XXX__,
// 2299   _XXX_XXX,X_XXX___,
// 2300   __XX_XXX,XXXXX___,
// 2301   __XXXXXX,XXXXX___,
// 2302   __XXXXX_,XXXXX___,
// 2303   __XXXX__,XXXX____,
// 2304   __XXXX__,XXXX____,
// 2305   ___XX___,XXXX____,
// 2306   ___XX___,_XX_____,
// 2307   ________,________,
// 2308   ________,________,
// 2309   ________,________,
// 2310   ________,________};
// 2311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2312 GUI_CONST_STORAGE unsigned char acFontComic24B_120[48] = { /* code 120 */
acFontComic24B_120:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 112, 60, 112
        DC8 60, 240, 31, 224, 15, 192, 7, 128, 15, 128, 31, 192, 61, 224, 124
        DC8 224, 120, 240, 112, 112, 0, 0, 0, 0, 0, 0, 0, 0
// 2313   ________,________,
// 2314   ________,________,
// 2315   ________,________,
// 2316   ________,________,
// 2317   ________,________,
// 2318   ________,________,
// 2319   ________,________,
// 2320   ________,________,
// 2321   ___XXX__,_XXX____,
// 2322   __XXXX__,_XXX____,
// 2323   __XXXX__,XXXX____,
// 2324   ___XXXXX,XXX_____,
// 2325   ____XXXX,XX______,
// 2326   _____XXX,X_______,
// 2327   ____XXXX,X_______,
// 2328   ___XXXXX,XX______,
// 2329   __XXXX_X,XXX_____,
// 2330   _XXXXX__,XXX_____,
// 2331   _XXXX___,XXXX____,
// 2332   _XXX____,_XXX____,
// 2333   ________,________,
// 2334   ________,________,
// 2335   ________,________,
// 2336   ________,________};
// 2337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2338 GUI_CONST_STORAGE unsigned char acFontComic24B_121[48] = { /* code 121 */
acFontComic24B_121:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 112, 112, 112
        DC8 120, 240, 56, 224, 61, 224, 29, 192, 31, 192, 15, 128, 15, 128, 7
        DC8 128, 7, 0, 15, 0, 14, 0, 14, 0, 30, 0, 0, 0
// 2339   ________,________,
// 2340   ________,________,
// 2341   ________,________,
// 2342   ________,________,
// 2343   ________,________,
// 2344   ________,________,
// 2345   ________,________,
// 2346   ________,________,
// 2347   _XXX____,_XXX____,
// 2348   _XXX____,_XXX____,
// 2349   _XXXX___,XXXX____,
// 2350   __XXX___,XXX_____,
// 2351   __XXXX_X,XXX_____,
// 2352   ___XXX_X,XX______,
// 2353   ___XXXXX,XX______,
// 2354   ____XXXX,X_______,
// 2355   ____XXXX,X_______,
// 2356   _____XXX,X_______,
// 2357   _____XXX,________,
// 2358   ____XXXX,________,
// 2359   ____XXX_,________,
// 2360   ____XXX_,________,
// 2361   ___XXXX_,________,
// 2362   ________,________};
// 2363 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2364 GUI_CONST_STORAGE unsigned char acFontComic24B_122[48] = { /* code 122 */
acFontComic24B_122:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 192, 255, 192
        DC8 127, 192, 3, 128, 7, 0, 14, 0, 30, 0, 28, 0, 56, 0, 127, 128, 255
        DC8 192, 255, 128, 0, 0, 0, 0, 0, 0, 0, 0
// 2365   ________,________,
// 2366   ________,________,
// 2367   ________,________,
// 2368   ________,________,
// 2369   ________,________,
// 2370   ________,________,
// 2371   ________,________,
// 2372   ________,________,
// 2373   _XXXXXXX,XX______,
// 2374   XXXXXXXX,XX______,
// 2375   _XXXXXXX,XX______,
// 2376   ______XX,X_______,
// 2377   _____XXX,________,
// 2378   ____XXX_,________,
// 2379   ___XXXX_,________,
// 2380   ___XXX__,________,
// 2381   __XXX___,________,
// 2382   _XXXXXXX,X_______,
// 2383   XXXXXXXX,XX______,
// 2384   XXXXXXXX,X_______,
// 2385   ________,________,
// 2386   ________,________,
// 2387   ________,________,
// 2388   ________,________};
// 2389 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2390 GUI_CONST_STORAGE unsigned char acFontComic24B_123[24] = { /* code 123 */
acFontComic24B_123:
        DC8 0, 0, 0, 28, 62, 126, 112, 112, 112, 112, 112, 112, 224, 192, 224
        DC8 112, 112, 112, 112, 112, 62, 62, 30, 0
// 2391   ________,
// 2392   ________,
// 2393   ________,
// 2394   ___XXX__,
// 2395   __XXXXX_,
// 2396   _XXXXXX_,
// 2397   _XXX____,
// 2398   _XXX____,
// 2399   _XXX____,
// 2400   _XXX____,
// 2401   _XXX____,
// 2402   _XXX____,
// 2403   XXX_____,
// 2404   XX______,
// 2405   XXX_____,
// 2406   _XXX____,
// 2407   _XXX____,
// 2408   _XXX____,
// 2409   _XXX____,
// 2410   _XXX____,
// 2411   __XXXXX_,
// 2412   __XXXXX_,
// 2413   ___XXXX_,
// 2414   ________};
// 2415 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2416 GUI_CONST_STORAGE unsigned char acFontComic24B_124[48] = { /* code 124 */
acFontComic24B_124:
        DC8 0, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0
        DC8 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28, 0, 28
        DC8 0, 28, 0, 28, 0, 28, 0, 0, 0
// 2417   ________,________,
// 2418   ___XXX__,________,
// 2419   ___XXX__,________,
// 2420   ___XXX__,________,
// 2421   ___XXX__,________,
// 2422   ___XXX__,________,
// 2423   ___XXX__,________,
// 2424   ___XXX__,________,
// 2425   ___XXX__,________,
// 2426   ___XXX__,________,
// 2427   ___XXX__,________,
// 2428   ___XXX__,________,
// 2429   ___XXX__,________,
// 2430   ___XXX__,________,
// 2431   ___XXX__,________,
// 2432   ___XXX__,________,
// 2433   ___XXX__,________,
// 2434   ___XXX__,________,
// 2435   ___XXX__,________,
// 2436   ___XXX__,________,
// 2437   ___XXX__,________,
// 2438   ___XXX__,________,
// 2439   ___XXX__,________,
// 2440   ________,________};
// 2441 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2442 GUI_CONST_STORAGE unsigned char acFontComic24B_125[24] = { /* code 125 */
acFontComic24B_125:
        DC8 0, 0, 0, 112, 248, 252, 28, 28, 28, 28, 28, 28, 15, 7, 14, 28, 28
        DC8 28, 28, 28, 248, 248, 240, 0
// 2443   ________,
// 2444   ________,
// 2445   ________,
// 2446   _XXX____,
// 2447   XXXXX___,
// 2448   XXXXXX__,
// 2449   ___XXX__,
// 2450   ___XXX__,
// 2451   ___XXX__,
// 2452   ___XXX__,
// 2453   ___XXX__,
// 2454   ___XXX__,
// 2455   ____XXXX,
// 2456   _____XXX,
// 2457   ____XXX_,
// 2458   ___XXX__,
// 2459   ___XXX__,
// 2460   ___XXX__,
// 2461   ___XXX__,
// 2462   ___XXX__,
// 2463   XXXXX___,
// 2464   XXXXX___,
// 2465   XXXX____,
// 2466   ________};
// 2467 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2468 GUI_CONST_STORAGE unsigned char acFontComic24B_126[48] = { /* code 126 */
acFontComic24B_126:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 48, 126
        DC8 112, 119, 112, 227, 224, 193, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2469   ________,________,
// 2470   ________,________,
// 2471   ________,________,
// 2472   ________,________,
// 2473   ________,________,
// 2474   ________,________,
// 2475   ________,________,
// 2476   ________,________,
// 2477   ________,________,
// 2478   ___XXX__,__XX____,
// 2479   _XXXXXX_,_XXX____,
// 2480   _XXX_XXX,_XXX____,
// 2481   XXX___XX,XXX_____,
// 2482   XX_____X,XX______,
// 2483   ________,________,
// 2484   ________,________,
// 2485   ________,________,
// 2486   ________,________,
// 2487   ________,________,
// 2488   ________,________,
// 2489   ________,________,
// 2490   ________,________,
// 2491   ________,________,
// 2492   ________,________};
// 2493 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2494 GUI_CONST_STORAGE unsigned char acFontComic24B_127[48] = { /* code 127 */
acFontComic24B_127:
        DC8 0, 0, 0, 0, 127, 128, 127, 128, 96, 128, 96, 128, 96, 128, 96, 128
        DC8 96, 128, 96, 128, 96, 128, 96, 128, 96, 128, 96, 128, 96, 128, 96
        DC8 128, 96, 128, 96, 128, 127, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2495   ________,________,
// 2496   ________,________,
// 2497   _XXXXXXX,X_______,
// 2498   _XXXXXXX,X_______,
// 2499   _XX_____,X_______,
// 2500   _XX_____,X_______,
// 2501   _XX_____,X_______,
// 2502   _XX_____,X_______,
// 2503   _XX_____,X_______,
// 2504   _XX_____,X_______,
// 2505   _XX_____,X_______,
// 2506   _XX_____,X_______,
// 2507   _XX_____,X_______,
// 2508   _XX_____,X_______,
// 2509   _XX_____,X_______,
// 2510   _XX_____,X_______,
// 2511   _XX_____,X_______,
// 2512   _XX_____,X_______,
// 2513   _XXXXXXX,X_______,
// 2514   ________,________,
// 2515   ________,________,
// 2516   ________,________,
// 2517   ________,________,
// 2518   ________,________};
// 2519 
// 2520 
// 2521 
// 2522 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2523 GUI_CONST_STORAGE GUI_CHARINFO CharInfo24B_ASCII[96] = {
CharInfo24B_ASCII:
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_32
        DC8 5, 5, 1, 0
        DC32 acFontComic24B_33
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_34
        DC8 18, 18, 3, 0
        DC32 acFontComic24B_35
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_36
        DC8 17, 17, 3, 0
        DC32 acFontComic24B_37
        DC8 14, 14, 2, 0
        DC32 acFontComic24B_38
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_39
        DC8 8, 8, 1, 0
        DC32 acFontComic24B_40
        DC8 8, 8, 1, 0
        DC32 acFontComic24B_41
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_42
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_43
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_44
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_45
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_46
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_47
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_48
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_49
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_50
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_51
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_52
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_53
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_54
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_55
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_56
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_57
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_58
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_59
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_60
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_61
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_62
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_63
        DC8 20, 20, 3, 0
        DC32 acFontComic24B_64
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_65
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_66
        DC8 14, 14, 2, 0
        DC32 acFontComic24B_67
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_68
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_69
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_70
        DC8 14, 14, 2, 0
        DC32 acFontComic24B_71
        DC8 16, 16, 2, 0
        DC32 acFontComic24B_72
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_73
        DC8 14, 14, 2, 0
        DC32 acFontComic24B_74
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_75
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_76
        DC8 19, 19, 3, 0
        DC32 acFontComic24B_77
        DC8 17, 17, 3, 0
        DC32 acFontComic24B_78
        DC8 17, 17, 3, 0
        DC32 acFontComic24B_79
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_80
        DC8 18, 18, 3, 0
        DC32 acFontComic24B_81
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_82
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_83
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_84
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_85
        DC8 14, 14, 2, 0
        DC32 acFontComic24B_86
        DC8 22, 22, 3, 0
        DC32 acFontComic24B_87
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_88
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_89
        DC8 15, 15, 2, 0
        DC32 acFontComic24B_90
        DC8 8, 8, 1, 0
        DC32 acFontComic24B_91
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_92
        DC8 8, 8, 1, 0
        DC32 acFontComic24B_93
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_94
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_95
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_96
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_97
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_98
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_99
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_100
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_101
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_102
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_103
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_104
        DC8 6, 6, 1, 0
        DC32 acFontComic24B_105
        DC8 8, 8, 1, 0
        DC32 acFontComic24B_106
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_107
        DC8 6, 6, 1, 0
        DC32 acFontComic24B_108
        DC8 16, 16, 2, 0
        DC32 acFontComic24B_109
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_110
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_111
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_112
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_113
        DC8 10, 10, 2, 0
        DC32 acFontComic24B_114
        DC8 10, 10, 2, 0
        DC32 acFontComic24B_115
        DC8 10, 10, 2, 0
        DC32 acFontComic24B_116
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_117
        DC8 10, 10, 2, 0
        DC32 acFontComic24B_118
        DC8 14, 14, 2, 0
        DC32 acFontComic24B_119
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_120
        DC8 12, 12, 2, 0
        DC32 acFontComic24B_121
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_122
        DC8 8, 8, 1, 0
        DC32 acFontComic24B_123
        DC8 9, 9, 2, 0
        DC32 acFontComic24B_124
        DC8 8, 8, 1, 0
        DC32 acFontComic24B_125
        DC8 13, 13, 2, 0
        DC32 acFontComic24B_126
        DC8 11, 11, 2, 0
        DC32 acFontComic24B_127
// 2524    {   9,   9,  2, acFontComic24B_32 } /* code  32 */
// 2525   ,{   5,   5,  1, acFontComic24B_33 } /* code  33 */
// 2526   ,{   9,   9,  2, acFontComic24B_34 } /* code  34 */
// 2527   ,{  18,  18,  3, acFontComic24B_35 } /* code  35 */
// 2528   ,{  15,  15,  2, acFontComic24B_36 } /* code  36 */
// 2529   ,{  17,  17,  3, acFontComic24B_37 } /* code  37 */
// 2530   ,{  14,  14,  2, acFontComic24B_38 } /* code  38 */
// 2531   ,{   9,   9,  2, acFontComic24B_39 } /* code  39 */
// 2532   ,{   8,   8,  1, acFontComic24B_40 } /* code  40 */
// 2533   ,{   8,   8,  1, acFontComic24B_41 } /* code  41 */
// 2534   ,{  11,  11,  2, acFontComic24B_42 } /* code  42 */
// 2535   ,{  13,  13,  2, acFontComic24B_43 } /* code  43 */
// 2536   ,{   9,   9,  2, acFontComic24B_44 } /* code  44 */
// 2537   ,{  13,  13,  2, acFontComic24B_45 } /* code  45 */
// 2538   ,{   9,   9,  2, acFontComic24B_46 } /* code  46 */
// 2539   ,{  11,  11,  2, acFontComic24B_47 } /* code  47 */
// 2540   ,{  13,  13,  2, acFontComic24B_48 } /* code  48 */
// 2541   ,{  13,  13,  2, acFontComic24B_49 } /* code  49 */
// 2542   ,{  13,  13,  2, acFontComic24B_50 } /* code  50 */
// 2543   ,{  13,  13,  2, acFontComic24B_51 } /* code  51 */
// 2544   ,{  13,  13,  2, acFontComic24B_52 } /* code  52 */
// 2545   ,{  13,  13,  2, acFontComic24B_53 } /* code  53 */
// 2546   ,{  13,  13,  2, acFontComic24B_54 } /* code  54 */
// 2547   ,{  13,  13,  2, acFontComic24B_55 } /* code  55 */
// 2548   ,{  13,  13,  2, acFontComic24B_56 } /* code  56 */
// 2549   ,{  13,  13,  2, acFontComic24B_57 } /* code  57 */
// 2550   ,{   9,   9,  2, acFontComic24B_58 } /* code  58 */
// 2551   ,{   9,   9,  2, acFontComic24B_59 } /* code  59 */
// 2552   ,{  13,  13,  2, acFontComic24B_60 } /* code  60 */
// 2553   ,{  13,  13,  2, acFontComic24B_61 } /* code  61 */
// 2554   ,{  13,  13,  2, acFontComic24B_62 } /* code  62 */
// 2555   ,{  12,  12,  2, acFontComic24B_63 } /* code  63 */
// 2556   ,{  20,  20,  3, acFontComic24B_64 } /* code  64 */
// 2557   ,{  15,  15,  2, acFontComic24B_65 } /* code  65 */
// 2558   ,{  13,  13,  2, acFontComic24B_66 } /* code  66 */
// 2559   ,{  14,  14,  2, acFontComic24B_67 } /* code  67 */
// 2560   ,{  15,  15,  2, acFontComic24B_68 } /* code  68 */
// 2561   ,{  13,  13,  2, acFontComic24B_69 } /* code  69 */
// 2562   ,{  13,  13,  2, acFontComic24B_70 } /* code  70 */
// 2563   ,{  14,  14,  2, acFontComic24B_71 } /* code  71 */
// 2564   ,{  16,  16,  2, acFontComic24B_72 } /* code  72 */
// 2565   ,{  11,  11,  2, acFontComic24B_73 } /* code  73 */
// 2566   ,{  14,  14,  2, acFontComic24B_74 } /* code  74 */
// 2567   ,{  13,  13,  2, acFontComic24B_75 } /* code  75 */
// 2568   ,{  12,  12,  2, acFontComic24B_76 } /* code  76 */
// 2569   ,{  19,  19,  3, acFontComic24B_77 } /* code  77 */
// 2570   ,{  17,  17,  3, acFontComic24B_78 } /* code  78 */
// 2571   ,{  17,  17,  3, acFontComic24B_79 } /* code  79 */
// 2572   ,{  11,  11,  2, acFontComic24B_80 } /* code  80 */
// 2573   ,{  18,  18,  3, acFontComic24B_81 } /* code  81 */
// 2574   ,{  13,  13,  2, acFontComic24B_82 } /* code  82 */
// 2575   ,{  15,  15,  2, acFontComic24B_83 } /* code  83 */
// 2576   ,{  15,  15,  2, acFontComic24B_84 } /* code  84 */
// 2577   ,{  15,  15,  2, acFontComic24B_85 } /* code  85 */
// 2578   ,{  14,  14,  2, acFontComic24B_86 } /* code  86 */
// 2579   ,{  22,  22,  3, acFontComic24B_87 } /* code  87 */
// 2580   ,{  15,  15,  2, acFontComic24B_88 } /* code  88 */
// 2581   ,{  13,  13,  2, acFontComic24B_89 } /* code  89 */
// 2582   ,{  15,  15,  2, acFontComic24B_90 } /* code  90 */
// 2583   ,{   8,   8,  1, acFontComic24B_91 } /* code  91 */
// 2584   ,{  12,  12,  2, acFontComic24B_92 } /* code  92 */
// 2585   ,{   8,   8,  1, acFontComic24B_93 } /* code  93 */
// 2586   ,{  13,  13,  2, acFontComic24B_94 } /* code  94 */
// 2587   ,{  13,  13,  2, acFontComic24B_95 } /* code  95 */
// 2588   ,{  12,  12,  2, acFontComic24B_96 } /* code  96 */
// 2589   ,{  12,  12,  2, acFontComic24B_97 } /* code  97 */
// 2590   ,{  12,  12,  2, acFontComic24B_98 } /* code  98 */
// 2591   ,{  11,  11,  2, acFontComic24B_99 } /* code  99 */
// 2592   ,{  12,  12,  2, acFontComic24B_100 } /* code 100 */
// 2593   ,{  12,  12,  2, acFontComic24B_101 } /* code 101 */
// 2594   ,{  11,  11,  2, acFontComic24B_102 } /* code 102 */
// 2595   ,{  11,  11,  2, acFontComic24B_103 } /* code 103 */
// 2596   ,{  12,  12,  2, acFontComic24B_104 } /* code 104 */
// 2597   ,{   6,   6,  1, acFontComic24B_105 } /* code 105 */
// 2598   ,{   8,   8,  1, acFontComic24B_106 } /* code 106 */
// 2599   ,{  11,  11,  2, acFontComic24B_107 } /* code 107 */
// 2600   ,{   6,   6,  1, acFontComic24B_108 } /* code 108 */
// 2601   ,{  16,  16,  2, acFontComic24B_109 } /* code 109 */
// 2602   ,{  11,  11,  2, acFontComic24B_110 } /* code 110 */
// 2603   ,{  11,  11,  2, acFontComic24B_111 } /* code 111 */
// 2604   ,{  11,  11,  2, acFontComic24B_112 } /* code 112 */
// 2605   ,{  11,  11,  2, acFontComic24B_113 } /* code 113 */
// 2606   ,{  10,  10,  2, acFontComic24B_114 } /* code 114 */
// 2607   ,{  10,  10,  2, acFontComic24B_115 } /* code 115 */
// 2608   ,{  10,  10,  2, acFontComic24B_116 } /* code 116 */
// 2609   ,{  11,  11,  2, acFontComic24B_117 } /* code 117 */
// 2610   ,{  10,  10,  2, acFontComic24B_118 } /* code 118 */
// 2611   ,{  14,  14,  2, acFontComic24B_119 } /* code 119 */
// 2612   ,{  12,  12,  2, acFontComic24B_120 } /* code 120 */
// 2613   ,{  12,  12,  2, acFontComic24B_121 } /* code 121 */
// 2614   ,{  11,  11,  2, acFontComic24B_122 } /* code 122 */
// 2615   ,{   8,   8,  1, acFontComic24B_123 } /* code 123 */
// 2616   ,{   9,   9,  2, acFontComic24B_124 } /* code 124 */
// 2617   ,{   8,   8,  1, acFontComic24B_125 } /* code 125 */
// 2618   ,{  13,  13,  2, acFontComic24B_126 } /* code 126 */
// 2619   ,{  11,  11,  2, acFontComic24B_127 } /* code 127 */
// 2620 };
// 2621 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2622 GUI_CONST_STORAGE GUI_FONT_PROP FontComic24BProp_ASCII = {
FontComic24BProp_ASCII:
        DC16 32, 127
        DC32 CharInfo24B_ASCII, 0H
// 2623    32                       /* first character               */
// 2624   ,127                      /* last character                */
// 2625   ,CharInfo24B_ASCII        /* address of first character    */
// 2626   ,(const GUI_FONT_PROP*)0  /* pointer to next GUI_FONT_PROP */
// 2627 };
// 2628 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2629 GUI_CONST_STORAGE GUI_FONT GUI_FontComic24B_ASCII = {
GUI_FontComic24B_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 24, 24, 1, 1
        DC32 FontComic24BProp_ASCII
        DC8 20, 12, 17, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2630    GUI_FONTTYPE_PROP  /* type of font    */
// 2631   ,24                 /* height of font  */
// 2632   ,24                 /* space of font y */
// 2633   ,1                  /* magnification x */
// 2634   ,1                  /* magnification y */
// 2635   ,{&FontComic24BProp_ASCII}
// 2636   ,20, 12, 17
// 2637 };
// 2638 
// 
// 5 372 bytes in section .rodata
// 
// 5 372 bytes of CONST memory
//
//Errors: none
//Warnings: none
