///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Font.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Font.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Font.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_Delay
        EXTERN GUIDEMO_NotifyStartNext
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUIDEMO_Wait
        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont
        EXTERN GUI_Clear
        EXTERN GUI_DispChar
        EXTERN GUI_DispNextLine
        EXTERN GUI_DispString
        EXTERN GUI_DispStringAt
        EXTERN GUI_DispStringHCenterAt
        EXTERN GUI_ENC_APIList_SJIS
        EXTERN GUI_Font10S_ASCII
        EXTERN GUI_Font13HB_ASCII
        EXTERN GUI_Font13H_ASCII
        EXTERN GUI_Font13_1
        EXTERN GUI_Font13_ASCII
        EXTERN GUI_Font16_ASCII
        EXTERN GUI_Font16_HK
        EXTERN GUI_Font4x6
        EXTERN GUI_Font6x8
        EXTERN GUI_Font8_ASCII
        EXTERN GUI_Font8x13_ASCII
        EXTERN GUI_Font8x15B_ASCII
        EXTERN GUI_Font8x16
        EXTERN GUI_Font8x8
        EXTERN GUI_FontComic18B_ASCII
        EXTERN GUI_FontD32
        EXTERN GUI_GetFontSizeY
        EXTERN GUI_GotoXY
        EXTERN GUI_IsInFont
        EXTERN GUI_SetFont
        EXTERN GUI_SetLBorder
        EXTERN LCD_GetXSize

        PUBLIC GUIDEMO_ShowInternationalFonts
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\202\\250\\214\\263\\213C\\202\\305\\202\\`:
        DC8 82H, 0A8H, 8CH, 0B3H, 8BH, 43H, 82H, 0C5H
        DC8 82H, 0B7H, 82H, 0A9H, 81H, 48H, 0AH, 48H
        DC8 6FH, 77H, 20H, 61H, 72H, 65H, 20H, 79H
        DC8 6FH, 75H, 3FH, 0, 0
        DC8 0, 0, 0
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Font.c
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
//   15 File        : GUIDEMO_Font.c
//   16 Purpose     : GUIDEMO font routines
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>
//   21 #include "GUI.h"
//   22 #include "GUIDEMO.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Japanese SJIS font
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 /* SPACE */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   32 static const unsigned char _acFontSJIS16_0020[ 16] = { /* code 0020 */
_acFontSJIS16_0020:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   33   ________,
//   34   ________,
//   35   ________,
//   36   ________,
//   37   ________,
//   38   ________,
//   39   ________,
//   40   ________,
//   41   ________,
//   42   ________,
//   43   ________,
//   44   ________,
//   45   ________,
//   46   ________,
//   47   ________,
//   48   ________};
//   49 
//   50 /* HYPHEN-MINUS */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   51 static const unsigned char _acFontSJIS16_002D[ 16] = { /* code 002D */
_acFontSJIS16_002D:
        DC8 0, 0, 0, 0, 0, 0, 0, 126, 0, 0, 0, 0, 0, 0, 0, 0
//   52   ________,
//   53   ________,
//   54   ________,
//   55   ________,
//   56   ________,
//   57   ________,
//   58   ________,
//   59   _XXXXXX_,
//   60   ________,
//   61   ________,
//   62   ________,
//   63   ________,
//   64   ________,
//   65   ________,
//   66   ________,
//   67   ________};
//   68 
//   69 /* QUESTION MARK */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   70 static const unsigned char _acFontSJIS16_003F[ 16] = { /* code 003F */
_acFontSJIS16_003F:
        DC8 0, 24, 36, 98, 98, 2, 4, 8, 16, 16, 0, 0, 16, 56, 16, 0
//   71   ________,
//   72   ___XX___,
//   73   __X__X__,
//   74   _XX___X_,
//   75   _XX___X_,
//   76   ______X_,
//   77   _____X__,
//   78   ____X___,
//   79   ___X____,
//   80   ___X____,
//   81   ________,
//   82   ________,
//   83   ___X____,
//   84   __XXX___,
//   85   ___X____,
//   86   ________};
//   87 
//   88 /* LATIN CAPITAL LETTER H */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   89 static const unsigned char _acFontSJIS16_0048[ 16] = { /* code 0048 */
_acFontSJIS16_0048:
        DC8 0, 238, 68, 68, 68, 68, 68, 124, 68, 68, 68, 68, 68, 238, 0, 0
//   90   ________,
//   91   XXX_XXX_,
//   92   _X___X__,
//   93   _X___X__,
//   94   _X___X__,
//   95   _X___X__,
//   96   _X___X__,
//   97   _XXXXX__,
//   98   _X___X__,
//   99   _X___X__,
//  100   _X___X__,
//  101   _X___X__,
//  102   _X___X__,
//  103   XXX_XXX_,
//  104   ________,
//  105   ________};
//  106 
//  107 /* LATIN CAPITAL LETTER L */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  108 static const unsigned char _acFontSJIS16_004C[ 16] = { /* code 004C */
_acFontSJIS16_004C:
        DC8 0, 224, 64, 64, 64, 64, 64, 64, 64, 64, 64, 66, 66, 254, 0, 0
//  109   ________,
//  110   XXX_____,
//  111   _X______,
//  112   _X______,
//  113   _X______,
//  114   _X______,
//  115   _X______,
//  116   _X______,
//  117   _X______,
//  118   _X______,
//  119   _X______,
//  120   _X____X_,
//  121   _X____X_,
//  122   XXXXXXX_,
//  123   ________,
//  124   ________};
//  125 
//  126 /* LATIN SMALL LETTER A */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  127 static const unsigned char _acFontSJIS16_0061[ 16] = { /* code 0061 */
_acFontSJIS16_0061:
        DC8 0, 0, 0, 0, 0, 0, 120, 132, 132, 60, 68, 132, 140, 118, 0, 0
//  128   ________,
//  129   ________,
//  130   ________,
//  131   ________,
//  132   ________,
//  133   ________,
//  134   _XXXX___,
//  135   X____X__,
//  136   X____X__,
//  137   __XXXX__,
//  138   _X___X__,
//  139   X____X__,
//  140   X___XX__,
//  141   _XXX_XX_,
//  142   ________,
//  143   ________};
//  144 
//  145 /* LATIN SMALL LETTER E */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  146 static const unsigned char _acFontSJIS16_0065[ 16] = { /* code 0065 */
_acFontSJIS16_0065:
        DC8 0, 0, 0, 0, 0, 0, 24, 36, 66, 126, 64, 64, 34, 28, 0, 0
//  147   ________,
//  148   ________,
//  149   ________,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ___XX___,
//  154   __X__X__,
//  155   _X____X_,
//  156   _XXXXXX_,
//  157   _X______,
//  158   _X______,
//  159   __X___X_,
//  160   ___XXX__,
//  161   ________,
//  162   ________};
//  163 
//  164 /* LATIN SMALL LETTER L */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  165 static const unsigned char _acFontSJIS16_006C[ 16] = { /* code 006C */
_acFontSJIS16_006C:
        DC8 0, 48, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 56, 0, 0
//  166   ________,
//  167   __XX____,
//  168   ___X____,
//  169   ___X____,
//  170   ___X____,
//  171   ___X____,
//  172   ___X____,
//  173   ___X____,
//  174   ___X____,
//  175   ___X____,
//  176   ___X____,
//  177   ___X____,
//  178   ___X____,
//  179   __XXX___,
//  180   ________,
//  181   ________};
//  182 
//  183 /* LATIN SMALL LETTER N */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  184 static const unsigned char _acFontSJIS16_006E[ 16] = { /* code 006E */
_acFontSJIS16_006E:
        DC8 0, 0, 0, 0, 0, 0, 216, 100, 68, 68, 68, 68, 68, 238, 0, 0
//  185   ________,
//  186   ________,
//  187   ________,
//  188   ________,
//  189   ________,
//  190   ________,
//  191   XX_XX___,
//  192   _XX__X__,
//  193   _X___X__,
//  194   _X___X__,
//  195   _X___X__,
//  196   _X___X__,
//  197   _X___X__,
//  198   XXX_XXX_,
//  199   ________,
//  200   ________};
//  201 
//  202 /* LATIN SMALL LETTER O */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  203 static const unsigned char _acFontSJIS16_006F[ 16] = { /* code 006F */
_acFontSJIS16_006F:
        DC8 0, 0, 0, 0, 0, 0, 24, 36, 66, 66, 66, 66, 36, 24, 0, 0
//  204   ________,
//  205   ________,
//  206   ________,
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ___XX___,
//  211   __X__X__,
//  212   _X____X_,
//  213   _X____X_,
//  214   _X____X_,
//  215   _X____X_,
//  216   __X__X__,
//  217   ___XX___,
//  218   ________,
//  219   ________};
//  220 
//  221 /* LATIN SMALL LETTER R */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  222 static const unsigned char _acFontSJIS16_0072[ 16] = { /* code 0072 */
_acFontSJIS16_0072:
        DC8 0, 0, 0, 0, 0, 0, 108, 50, 34, 32, 32, 32, 32, 112, 0, 0
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   ________,
//  228   ________,
//  229   _XX_XX__,
//  230   __XX__X_,
//  231   __X___X_,
//  232   __X_____,
//  233   __X_____,
//  234   __X_____,
//  235   __X_____,
//  236   _XXX____,
//  237   ________,
//  238   ________};
//  239 
//  240 /* LATIN SMALL LETTER S */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  241 static const unsigned char _acFontSJIS16_0073[ 16] = { /* code 0073 */
_acFontSJIS16_0073:
        DC8 0, 0, 0, 0, 0, 0, 122, 134, 130, 96, 28, 130, 194, 188, 0, 0
//  242   ________,
//  243   ________,
//  244   ________,
//  245   ________,
//  246   ________,
//  247   ________,
//  248   _XXXX_X_,
//  249   X____XX_,
//  250   X_____X_,
//  251   _XX_____,
//  252   ___XXX__,
//  253   X_____X_,
//  254   XX____X_,
//  255   X_XXXX__,
//  256   ________,
//  257   ________};
//  258 
//  259 /* LATIN SMALL LETTER U */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  260 static const unsigned char _acFontSJIS16_0075[ 16] = { /* code 0075 */
_acFontSJIS16_0075:
        DC8 0, 0, 0, 0, 0, 0, 204, 68, 68, 68, 68, 68, 76, 54, 0, 0
//  261   ________,
//  262   ________,
//  263   ________,
//  264   ________,
//  265   ________,
//  266   ________,
//  267   XX__XX__,
//  268   _X___X__,
//  269   _X___X__,
//  270   _X___X__,
//  271   _X___X__,
//  272   _X___X__,
//  273   _X__XX__,
//  274   __XX_XX_,
//  275   ________,
//  276   ________};
//  277 
//  278 /* LATIN SMALL LETTER W */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  279 static const unsigned char _acFontSJIS16_0077[ 16] = { /* code 0077 */
_acFontSJIS16_0077:
        DC8 0, 0, 0, 0, 0, 0, 214, 146, 146, 170, 170, 68, 68, 68, 0, 0
//  280   ________,
//  281   ________,
//  282   ________,
//  283   ________,
//  284   ________,
//  285   ________,
//  286   XX_X_XX_,
//  287   X__X__X_,
//  288   X__X__X_,
//  289   X_X_X_X_,
//  290   X_X_X_X_,
//  291   _X___X__,
//  292   _X___X__,
//  293   _X___X__,
//  294   ________,
//  295   ________};
//  296 
//  297 /* LATIN SMALL LETTER X */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  298 static const unsigned char _acFontSJIS16_0078[ 16] = { /* code 0078 */
_acFontSJIS16_0078:
        DC8 0, 0, 0, 0, 0, 0, 198, 68, 40, 16, 16, 40, 68, 198, 0, 0
//  299   ________,
//  300   ________,
//  301   ________,
//  302   ________,
//  303   ________,
//  304   ________,
//  305   XX___XX_,
//  306   _X___X__,
//  307   __X_X___,
//  308   ___X____,
//  309   ___X____,
//  310   __X_X___,
//  311   _X___X__,
//  312   XX___XX_,
//  313   ________,
//  314   ________};
//  315 
//  316 /* LATIN SMALL LETTER Y */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  317 static const unsigned char _acFontSJIS16_0079[ 16] = { /* code 0079 */
_acFontSJIS16_0079:
        DC8 0, 0, 0, 0, 0, 0, 238, 68, 68, 40, 40, 48, 16, 160, 192, 0
//  318   ________,
//  319   ________,
//  320   ________,
//  321   ________,
//  322   ________,
//  323   ________,
//  324   XXX_XXX_,
//  325   _X___X__,
//  326   _X___X__,
//  327   __X_X___,
//  328   __X_X___,
//  329   __XX____,
//  330   ___X____,
//  331   X_X_____,
//  332   XX______,
//  333   ________};
//  334 
//  335 /* IDEOGRAPHIC SPACE */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  336 static const unsigned char _acFontSJIS16_8140[ 32] = { /* code 8140 */
_acFontSJIS16_8140:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
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
//  352   ________,________};
//  353 
//  354 /* FULLWIDTH QUESTION MARK */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  355 static const unsigned char _acFontSJIS16_8148[ 32] = { /* code 8148 */
_acFontSJIS16_8148:
        DC8 0, 0, 3, 128, 4, 64, 8, 32, 12, 32, 0, 64, 0, 128, 1, 0, 1, 0, 1, 0
        DC8 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0
//  356   ________,________,
//  357   ______XX,X_______,
//  358   _____X__,_X______,
//  359   ____X___,__X_____,
//  360   ____XX__,__X_____,
//  361   ________,_X______,
//  362   ________,X_______,
//  363   _______X,________,
//  364   _______X,________,
//  365   _______X,________,
//  366   ________,________,
//  367   ________,________,
//  368   _______X,________,
//  369   _______X,________,
//  370   ________,________,
//  371   ________,________};
//  372 
//  373 /* HIRAGANA LETTER O */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  374 static const unsigned char _acFontSJIS16_82A8[ 32] = { /* code 82A8 */
_acFontSJIS16_82A8:
        DC8 12, 0, 6, 0, 4, 152, 71, 4, 60, 2, 4, 2, 5, 240, 6, 8, 12, 4, 20, 4
        DC8 100, 4, 20, 136, 12, 112, 4, 0, 0, 0, 0, 0
//  375   ____XX__,________,
//  376   _____XX_,________,
//  377   _____X__,X__XX___,
//  378   _X___XXX,_____X__,
//  379   __XXXX__,______X_,
//  380   _____X__,______X_,
//  381   _____X_X,XXXX____,
//  382   _____XX_,____X___,
//  383   ____XX__,_____X__,
//  384   ___X_X__,_____X__,
//  385   _XX__X__,_____X__,
//  386   ___X_X__,X___X___,
//  387   ____XX__,_XXX____,
//  388   _____X__,________,
//  389   ________,________,
//  390   ________,________};
//  391 
//  392 /* HIRAGANA LETTER KA */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  393 static const unsigned char _acFontSJIS16_82A9[ 32] = { /* code 82A9 */
_acFontSJIS16_82A9:
        DC8 0, 0, 12, 0, 6, 0, 4, 0, 71, 152, 124, 68, 8, 66, 8, 66, 8, 78, 16
        DC8 66, 20, 64, 34, 128, 97, 128, 65, 0, 0, 0, 0, 0
//  394   ________,________,
//  395   ____XX__,________,
//  396   _____XX_,________,
//  397   _____X__,________,
//  398   _X___XXX,X__XX___,
//  399   _XXXXX__,_X___X__,
//  400   ____X___,_X____X_,
//  401   ____X___,_X____X_,
//  402   ____X___,_X__XXX_,
//  403   ___X____,_X____X_,
//  404   ___X_X__,_X______,
//  405   __X___X_,X_______,
//  406   _XX____X,X_______,
//  407   _X_____X,________,
//  408   ________,________,
//  409   ________,________};
//  410 
//  411 /* HIRAGANA LETTER KO */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  412 static const unsigned char _acFontSJIS16_82B1[ 32] = { /* code 82B1 */
_acFontSJIS16_82B1:
        DC8 0, 0, 0, 0, 8, 0, 7, 240, 0, 192, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32
        DC8 0, 16, 0, 24, 0, 7, 248, 0, 0, 0, 0
//  413   ________,________,
//  414   ________,________,
//  415   ____X___,________,
//  416   _____XXX,XXXX____,
//  417   ________,XX______,
//  418   _______X,________,
//  419   ________,________,
//  420   ________,________,
//  421   ________,________,
//  422   ________,________,
//  423   __X_____,________,
//  424   ___X____,________,
//  425   ___XX___,________,
//  426   _____XXX,XXXXX___,
//  427   ________,________,
//  428   ________,________};
//  429 
//  430 /* HIRAGANA LETTER SA */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  431 static const unsigned char _acFontSJIS16_82B3[ 32] = { /* code 82B3 */
_acFontSJIS16_82B3:
        DC8 1, 128, 0, 128, 0, 128, 32, 88, 31, 224, 0, 64, 0, 32, 15, 160, 16
        DC8 112, 32, 16, 32, 0, 32, 0, 24, 0, 7, 192, 0, 0, 0, 0
//  432   _______X,X_______,
//  433   ________,X_______,
//  434   ________,X_______,
//  435   __X_____,_X_XX___,
//  436   ___XXXXX,XXX_____,
//  437   ________,_X______,
//  438   ________,__X_____,
//  439   ____XXXX,X_X_____,
//  440   ___X____,_XXX____,
//  441   __X_____,___X____,
//  442   __X_____,________,
//  443   __X_____,________,
//  444   ___XX___,________,
//  445   _____XXX,XX______,
//  446   ________,________,
//  447   ________,________};
//  448 
//  449 /* HIRAGANA LETTER SU */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  450 static const unsigned char _acFontSJIS16_82B7[ 32] = { /* code 82B7 */
_acFontSJIS16_82B7:
        DC8 1, 128, 0, 192, 0, 136, 207, 252, 112, 128, 6, 128, 9, 128, 8, 128
        DC8 8, 128, 9, 128, 6, 128, 1, 0, 1, 0, 2, 0, 4, 0, 0, 0
//  451   _______X,X_______,
//  452   ________,XX______,
//  453   ________,X___X___,
//  454   XX__XXXX,XXXXXX__,
//  455   _XXX____,X_______,
//  456   _____XX_,X_______,
//  457   ____X__X,X_______,
//  458   ____X___,X_______,
//  459   ____X___,X_______,
//  460   ____X__X,X_______,
//  461   _____XX_,X_______,
//  462   _______X,________,
//  463   _______X,________,
//  464   ______X_,________,
//  465   _____X__,________,
//  466   ________,________};
//  467 
//  468 /* HIRAGANA LETTER TI */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  469 static const unsigned char _acFontSJIS16_82BF[ 32] = { /* code 82BF */
_acFontSJIS16_82BF:
        DC8 0, 0, 12, 0, 4, 96, 71, 128, 60, 0, 8, 0, 8, 0, 9, 224, 30, 16, 24
        DC8 8, 16, 8, 0, 8, 0, 16, 0, 48, 7, 192, 0, 0
//  470   ________,________,
//  471   ____XX__,________,
//  472   _____X__,_XX_____,
//  473   _X___XXX,X_______,
//  474   __XXXX__,________,
//  475   ____X___,________,
//  476   ____X___,________,
//  477   ____X__X,XXX_____,
//  478   ___XXXX_,___X____,
//  479   ___XX___,____X___,
//  480   ___X____,____X___,
//  481   ________,____X___,
//  482   ________,___X____,
//  483   ________,__XX____,
//  484   _____XXX,XX______,
//  485   ________,________};
//  486 
//  487 /* HIRAGANA LETTER DE */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  488 static const unsigned char _acFontSJIS16_82C5[ 32] = { /* code 82C5 */
_acFontSJIS16_82C5:
        DC8 0, 0, 0, 0, 67, 252, 60, 96, 0, 132, 1, 18, 2, 8, 2, 0, 4, 0, 4, 0
        DC8 4, 0, 2, 0, 3, 32, 0, 240, 0, 0, 0, 0
//  489   ________,________,
//  490   ________,________,
//  491   _X____XX,XXXXXX__,
//  492   __XXXX__,_XX_____,
//  493   ________,X____X__,
//  494   _______X,___X__X_,
//  495   ______X_,____X___,
//  496   ______X_,________,
//  497   _____X__,________,
//  498   _____X__,________,
//  499   _____X__,________,
//  500   ______X_,________,
//  501   ______XX,__X_____,
//  502   ________,XXXX____,
//  503   ________,________,
//  504   ________,________};
//  505 
//  506 /* HIRAGANA LETTER NI */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  507 static const unsigned char _acFontSJIS16_82C9[ 32] = { /* code 82C9 */
_acFontSJIS16_82C9:
        DC8 0, 0, 96, 0, 48, 0, 32, 120, 33, 128, 64, 0, 64, 0, 64, 0, 72, 0
        DC8 74, 0, 82, 0, 81, 128, 48, 124, 24, 0, 0, 0, 0, 0
//  508   ________,________,
//  509   _XX_____,________,
//  510   __XX____,________,
//  511   __X_____,_XXXX___,
//  512   __X____X,X_______,
//  513   _X______,________,
//  514   _X______,________,
//  515   _X______,________,
//  516   _X__X___,________,
//  517   _X__X_X_,________,
//  518   _X_X__X_,________,
//  519   _X_X___X,X_______,
//  520   __XX____,_XXXXX__,
//  521   ___XX___,________,
//  522   ________,________,
//  523   ________,________};
//  524 
//  525 /* HIRAGANA LETTER HA */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  526 static const unsigned char _acFontSJIS16_82CD[ 32] = { /* code 82CD */
_acFontSJIS16_82CD:
        DC8 0, 0, 96, 48, 48, 16, 34, 28, 33, 240, 64, 16, 64, 16, 64, 16, 72
        DC8 16, 80, 16, 81, 240, 114, 24, 34, 20, 33, 224, 0, 0, 0, 0
//  527   ________,________,
//  528   _XX_____,__XX____,
//  529   __XX____,___X____,
//  530   __X___X_,___XXX__,
//  531   __X____X,XXXX____,
//  532   _X______,___X____,
//  533   _X______,___X____,
//  534   _X______,___X____,
//  535   _X__X___,___X____,
//  536   _X_X____,___X____,
//  537   _X_X___X,XXXX____,
//  538   _XXX__X_,___XX___,
//  539   __X___X_,___X_X__,
//  540   __X____X,XXX_____,
//  541   ________,________,
//  542   ________,________};
//  543 
//  544 /* HIRAGANA LETTER N */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  545 static const unsigned char _acFontSJIS16_82F1[ 32] = { /* code 82F1 */
_acFontSJIS16_82F1:
        DC8 0, 0, 6, 0, 3, 0, 2, 0, 4, 0, 4, 0, 8, 0, 14, 0, 25, 0, 17, 4, 48
        DC8 132, 32, 132, 96, 136, 64, 112, 0, 0, 0, 0
//  546   ________,________,
//  547   _____XX_,________,
//  548   ______XX,________,
//  549   ______X_,________,
//  550   _____X__,________,
//  551   _____X__,________,
//  552   ____X___,________,
//  553   ____XXX_,________,
//  554   ___XX__X,________,
//  555   ___X___X,_____X__,
//  556   __XX____,X____X__,
//  557   __X_____,X____X__,
//  558   _XX_____,X___X___,
//  559   _X______,_XXX____,
//  560   ________,________,
//  561   ________,________};
//  562 
//  563 /* KATAKANA LETTER KU */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  564 static const unsigned char _acFontSJIS16_834E[ 32] = { /* code 834E */
_acFontSJIS16_834E:
        DC8 0, 0, 6, 0, 3, 0, 2, 16, 7, 248, 4, 16, 8, 16, 16, 32, 32, 32, 0
        DC8 64, 0, 128, 1, 0, 6, 0, 24, 0, 0, 0, 0, 0
//  565   ________,________,
//  566   _____XX_,________,
//  567   ______XX,________,
//  568   ______X_,___X____,
//  569   _____XXX,XXXXX___,
//  570   _____X__,___X____,
//  571   ____X___,___X____,
//  572   ___X____,__X_____,
//  573   __X_____,__X_____,
//  574   ________,_X______,
//  575   ________,X_______,
//  576   _______X,________,
//  577   _____XX_,________,
//  578   ___XX___,________,
//  579   ________,________,
//  580   ________,________};
//  581 
//  582 /* KATAKANA LETTER SU */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  583 static const unsigned char _acFontSJIS16_8358[ 32] = { /* code 8358 */
_acFontSJIS16_8358:
        DC8 0, 0, 0, 0, 0, 0, 0, 32, 63, 240, 16, 32, 0, 64, 0, 128, 0, 128, 1
        DC8 64, 2, 32, 4, 16, 24, 24, 96, 8, 0, 0, 0, 0
//  584   ________,________,
//  585   ________,________,
//  586   ________,________,
//  587   ________,__X_____,
//  588   __XXXXXX,XXXX____,
//  589   ___X____,__X_____,
//  590   ________,_X______,
//  591   ________,X_______,
//  592   ________,X_______,
//  593   _______X,_X______,
//  594   ______X_,__X_____,
//  595   _____X__,___X____,
//  596   ___XX___,___XX___,
//  597   _XX_____,____X___,
//  598   ________,________,
//  599   ________,________};
//  600 
//  601 /* KATAKANA LETTER SMALL TU */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  602 static const unsigned char _acFontSJIS16_8362[ 32] = { /* code 8362 */
_acFontSJIS16_8362:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 48, 17, 24, 9, 16, 8, 32, 0, 32, 0
        DC8 64, 0, 128, 3, 0, 12, 0, 0, 0, 0, 0
//  603   ________,________,
//  604   ________,________,
//  605   ________,________,
//  606   ________,________,
//  607   ________,________,
//  608   ______X_,__XX____,
//  609   ___X___X,___XX___,
//  610   ____X__X,___X____,
//  611   ____X___,__X_____,
//  612   ________,__X_____,
//  613   ________,_X______,
//  614   ________,X_______,
//  615   ______XX,________,
//  616   ____XX__,________,
//  617   ________,________,
//  618   ________,________};
//  619 
//  620 /* KATAKANA LETTER RA */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  621 static const unsigned char _acFontSJIS16_8389[ 32] = { /* code 8389 */
_acFontSJIS16_8389:
        DC8 0, 0, 0, 32, 31, 240, 8, 0, 0, 8, 63, 252, 16, 8, 0, 8, 0, 16, 0
        DC8 16, 0, 32, 0, 64, 1, 128, 14, 0, 0, 0, 0, 0
//  622   ________,________,
//  623   ________,__X_____,
//  624   ___XXXXX,XXXX____,
//  625   ____X___,________,
//  626   ________,____X___,
//  627   __XXXXXX,XXXXXX__,
//  628   ___X____,____X___,
//  629   ________,____X___,
//  630   ________,___X____,
//  631   ________,___X____,
//  632   ________,__X_____,
//  633   ________,_X______,
//  634   _______X,X_______,
//  635   ____XXX_,________,
//  636   ________,________,
//  637   ________,________};
//  638 
//  639 /* <CJK> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  640 static const unsigned char _acFontSJIS16_8B43[ 32] = { /* code 8B43 */
_acFontSJIS16_8B43:
        DC8 24, 0, 16, 16, 63, 248, 64, 0, 159, 224, 0, 0, 127, 240, 0, 16, 1
        DC8 144, 49, 16, 14, 16, 2, 18, 5, 10, 24, 140, 96, 6, 0, 0
//  641   ___XX___,________,
//  642   ___X____,___X____,
//  643   __XXXXXX,XXXXX___,
//  644   _X______,________,
//  645   X__XXXXX,XXX_____,
//  646   ________,________,
//  647   _XXXXXXX,XXXX____,
//  648   ________,___X____,
//  649   _______X,X__X____,
//  650   __XX___X,___X____,
//  651   ____XXX_,___X____,
//  652   ______X_,___X__X_,
//  653   _____X_X,____X_X_,
//  654   ___XX___,X___XX__,
//  655   _XX_____,_____XX_,
//  656   ________,________};
//  657 
//  658 /* <CJK> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  659 static const unsigned char _acFontSJIS16_8CB3[ 32] = { /* code 8CB3 */
_acFontSJIS16_8CB3:
        DC8 0, 32, 63, 240, 0, 0, 0, 0, 0, 0, 0, 8, 255, 252, 8, 128, 8, 128, 8
        DC8 128, 8, 128, 16, 132, 16, 132, 32, 134, 192, 124, 0, 0
//  660   ________,__X_____,
//  661   __XXXXXX,XXXX____,
//  662   ________,________,
//  663   ________,________,
//  664   ________,________,
//  665   ________,____X___,
//  666   XXXXXXXX,XXXXXX__,
//  667   ____X___,X_______,
//  668   ____X___,X_______,
//  669   ____X___,X_______,
//  670   ____X___,X_______,
//  671   ___X____,X____X__,
//  672   ___X____,X____X__,
//  673   __X_____,X____XX_,
//  674   XX______,_XXXXX__,
//  675   ________,________};
//  676 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  677 static const GUI_CHARINFO _FontSJIS16_CharInfo[34] = {
_FontSJIS16_CharInfo:
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0020
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_002D
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_003F
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0048
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_004C
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0061
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0065
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_006C
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_006E
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_006F
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0072
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0073
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0075
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0077
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0078
        DC8 8, 8, 1, 0
        DC32 _acFontSJIS16_0079
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_8140
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_8148
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82A8
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82A9
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82B1
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82B3
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82B7
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82BF
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82C5
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82C9
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82CD
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_82F1
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_834E
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_8358
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_8362
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_8389
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_8B43
        DC8 16, 16, 2, 0
        DC32 _acFontSJIS16_8CB3
//  678    {   8,   8,  1, _acFontSJIS16_0020 } /* code 0020 */
//  679   ,{   8,   8,  1, _acFontSJIS16_002D } /* code 002D */
//  680   ,{   8,   8,  1, _acFontSJIS16_003F } /* code 003F */
//  681   ,{   8,   8,  1, _acFontSJIS16_0048 } /* code 0048 */
//  682   ,{   8,   8,  1, _acFontSJIS16_004C } /* code 004C */
//  683   ,{   8,   8,  1, _acFontSJIS16_0061 } /* code 0061 */
//  684   ,{   8,   8,  1, _acFontSJIS16_0065 } /* code 0065 */
//  685   ,{   8,   8,  1, _acFontSJIS16_006C } /* code 006C */
//  686   ,{   8,   8,  1, _acFontSJIS16_006E } /* code 006E */
//  687   ,{   8,   8,  1, _acFontSJIS16_006F } /* code 006F */
//  688   ,{   8,   8,  1, _acFontSJIS16_0072 } /* code 0072 */
//  689   ,{   8,   8,  1, _acFontSJIS16_0073 } /* code 0073 */
//  690   ,{   8,   8,  1, _acFontSJIS16_0075 } /* code 0075 */
//  691   ,{   8,   8,  1, _acFontSJIS16_0077 } /* code 0077 */
//  692   ,{   8,   8,  1, _acFontSJIS16_0078 } /* code 0078 */
//  693   ,{   8,   8,  1, _acFontSJIS16_0079 } /* code 0079 */
//  694   ,{  16,  16,  2, _acFontSJIS16_8140 } /* code 8140 */
//  695   ,{  16,  16,  2, _acFontSJIS16_8148 } /* code 8148 */
//  696   ,{  16,  16,  2, _acFontSJIS16_82A8 } /* code 82A8 */
//  697   ,{  16,  16,  2, _acFontSJIS16_82A9 } /* code 82A9 */
//  698   ,{  16,  16,  2, _acFontSJIS16_82B1 } /* code 82B1 */
//  699   ,{  16,  16,  2, _acFontSJIS16_82B3 } /* code 82B3 */
//  700   ,{  16,  16,  2, _acFontSJIS16_82B7 } /* code 82B7 */
//  701   ,{  16,  16,  2, _acFontSJIS16_82BF } /* code 82BF */
//  702   ,{  16,  16,  2, _acFontSJIS16_82C5 } /* code 82C5 */
//  703   ,{  16,  16,  2, _acFontSJIS16_82C9 } /* code 82C9 */
//  704   ,{  16,  16,  2, _acFontSJIS16_82CD } /* code 82CD */
//  705   ,{  16,  16,  2, _acFontSJIS16_82F1 } /* code 82F1 */
//  706   ,{  16,  16,  2, _acFontSJIS16_834E } /* code 834E */
//  707   ,{  16,  16,  2, _acFontSJIS16_8358 } /* code 8358 */
//  708   ,{  16,  16,  2, _acFontSJIS16_8362 } /* code 8362 */
//  709   ,{  16,  16,  2, _acFontSJIS16_8389 } /* code 8389 */
//  710   ,{  16,  16,  2, _acFontSJIS16_8B43 } /* code 8B43 */
//  711   ,{  16,  16,  2, _acFontSJIS16_8CB3 } /* code 8CB3 */
//  712 };
//  713 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  714 static const GUI_FONT_PROP _FontSJIS16_Prop29 = {
_FontSJIS16_Prop29:
        DC16 36019, 36019
        DC32 _FontSJIS16_CharInfo + 108H, 0H
//  715    0x8CB3 /* first character */
//  716   ,0x8CB3 /* last character  */
//  717   ,&_FontSJIS16_CharInfo[ 33] /* address of first character */
//  718   ,(const GUI_FONT_PROP*)0 /* pointer to next GUI_FONT_PROP */
//  719 };
//  720 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  721 static const GUI_FONT_PROP _FontSJIS16_Prop28 = {
_FontSJIS16_Prop28:
        DC16 35651, 35651
        DC32 _FontSJIS16_CharInfo + 100H, _FontSJIS16_Prop29
//  722    0x8B43 /* first character */
//  723   ,0x8B43 /* last character  */
//  724   ,&_FontSJIS16_CharInfo[ 32] /* address of first character */
//  725   ,&_FontSJIS16_Prop29 /* pointer to next GUI_FONT_PROP */
//  726 };
//  727 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  728 static const GUI_FONT_PROP _FontSJIS16_Prop27 = {
_FontSJIS16_Prop27:
        DC16 33673, 33673
        DC32 _FontSJIS16_CharInfo + 0F8H, _FontSJIS16_Prop28
//  729    0x8389 /* first character */
//  730   ,0x8389 /* last character  */
//  731   ,&_FontSJIS16_CharInfo[ 31] /* address of first character */
//  732   ,&_FontSJIS16_Prop28 /* pointer to next GUI_FONT_PROP */
//  733 };
//  734 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  735 static const GUI_FONT_PROP _FontSJIS16_Prop26 = {
_FontSJIS16_Prop26:
        DC16 33634, 33634
        DC32 _FontSJIS16_CharInfo + 0F0H, _FontSJIS16_Prop27
//  736    0x8362 /* first character */
//  737   ,0x8362 /* last character  */
//  738   ,&_FontSJIS16_CharInfo[ 30] /* address of first character */
//  739   ,&_FontSJIS16_Prop27 /* pointer to next GUI_FONT_PROP */
//  740 };
//  741 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  742 static const GUI_FONT_PROP _FontSJIS16_Prop25 = {
_FontSJIS16_Prop25:
        DC16 33624, 33624
        DC32 _FontSJIS16_CharInfo + 0E8H, _FontSJIS16_Prop26
//  743    0x8358 /* first character */
//  744   ,0x8358 /* last character  */
//  745   ,&_FontSJIS16_CharInfo[ 29] /* address of first character */
//  746   ,&_FontSJIS16_Prop26 /* pointer to next GUI_FONT_PROP */
//  747 };
//  748 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  749 static const GUI_FONT_PROP _FontSJIS16_Prop24 = {
_FontSJIS16_Prop24:
        DC16 33614, 33614
        DC32 _FontSJIS16_CharInfo + 0E0H, _FontSJIS16_Prop25
//  750    0x834E /* first character */
//  751   ,0x834E /* last character  */
//  752   ,&_FontSJIS16_CharInfo[ 28] /* address of first character */
//  753   ,&_FontSJIS16_Prop25 /* pointer to next GUI_FONT_PROP */
//  754 };
//  755 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  756 static const GUI_FONT_PROP _FontSJIS16_Prop23 = {
_FontSJIS16_Prop23:
        DC16 33521, 33521
        DC32 _FontSJIS16_CharInfo + 0D8H, _FontSJIS16_Prop24
//  757    0x82F1 /* first character */
//  758   ,0x82F1 /* last character  */
//  759   ,&_FontSJIS16_CharInfo[ 27] /* address of first character */
//  760   ,&_FontSJIS16_Prop24 /* pointer to next GUI_FONT_PROP */
//  761 };
//  762 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  763 static const GUI_FONT_PROP _FontSJIS16_Prop22 = {
_FontSJIS16_Prop22:
        DC16 33485, 33485
        DC32 _FontSJIS16_CharInfo + 0D0H, _FontSJIS16_Prop23
//  764    0x82CD /* first character */
//  765   ,0x82CD /* last character  */
//  766   ,&_FontSJIS16_CharInfo[ 26] /* address of first character */
//  767   ,&_FontSJIS16_Prop23 /* pointer to next GUI_FONT_PROP */
//  768 };
//  769 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  770 static const GUI_FONT_PROP _FontSJIS16_Prop21 = {
_FontSJIS16_Prop21:
        DC16 33481, 33481
        DC32 _FontSJIS16_CharInfo + 0C8H, _FontSJIS16_Prop22
//  771    0x82C9 /* first character */
//  772   ,0x82C9 /* last character  */
//  773   ,&_FontSJIS16_CharInfo[ 25] /* address of first character */
//  774   ,&_FontSJIS16_Prop22 /* pointer to next GUI_FONT_PROP */
//  775 };
//  776 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  777 static const GUI_FONT_PROP _FontSJIS16_Prop20 = {
_FontSJIS16_Prop20:
        DC16 33477, 33477
        DC32 _FontSJIS16_CharInfo + 0C0H, _FontSJIS16_Prop21
//  778    0x82C5 /* first character */
//  779   ,0x82C5 /* last character  */
//  780   ,&_FontSJIS16_CharInfo[ 24] /* address of first character */
//  781   ,&_FontSJIS16_Prop21 /* pointer to next GUI_FONT_PROP */
//  782 };
//  783 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  784 static const GUI_FONT_PROP _FontSJIS16_Prop19 = {
_FontSJIS16_Prop19:
        DC16 33471, 33471
        DC32 _FontSJIS16_CharInfo + 0B8H, _FontSJIS16_Prop20
//  785    0x82BF /* first character */
//  786   ,0x82BF /* last character  */
//  787   ,&_FontSJIS16_CharInfo[ 23] /* address of first character */
//  788   ,&_FontSJIS16_Prop20 /* pointer to next GUI_FONT_PROP */
//  789 };
//  790 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  791 static const GUI_FONT_PROP _FontSJIS16_Prop18 = {
_FontSJIS16_Prop18:
        DC16 33463, 33463
        DC32 _FontSJIS16_CharInfo + 0B0H, _FontSJIS16_Prop19
//  792    0x82B7 /* first character */
//  793   ,0x82B7 /* last character  */
//  794   ,&_FontSJIS16_CharInfo[ 22] /* address of first character */
//  795   ,&_FontSJIS16_Prop19 /* pointer to next GUI_FONT_PROP */
//  796 };
//  797 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  798 static const GUI_FONT_PROP _FontSJIS16_Prop17 = {
_FontSJIS16_Prop17:
        DC16 33459, 33459
        DC32 _FontSJIS16_CharInfo + 0A8H, _FontSJIS16_Prop18
//  799    0x82B3 /* first character */
//  800   ,0x82B3 /* last character  */
//  801   ,&_FontSJIS16_CharInfo[ 21] /* address of first character */
//  802   ,&_FontSJIS16_Prop18 /* pointer to next GUI_FONT_PROP */
//  803 };
//  804 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  805 static const GUI_FONT_PROP _FontSJIS16_Prop16 = {
_FontSJIS16_Prop16:
        DC16 33457, 33457
        DC32 _FontSJIS16_CharInfo + 0A0H, _FontSJIS16_Prop17
//  806    0x82B1 /* first character */
//  807   ,0x82B1 /* last character  */
//  808   ,&_FontSJIS16_CharInfo[ 20] /* address of first character */
//  809   ,&_FontSJIS16_Prop17 /* pointer to next GUI_FONT_PROP */
//  810 };
//  811 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  812 static const GUI_FONT_PROP _FontSJIS16_Prop15 = {
_FontSJIS16_Prop15:
        DC16 33448, 33449
        DC32 _FontSJIS16_CharInfo + 90H, _FontSJIS16_Prop16
//  813    0x82A8 /* first character */
//  814   ,0x82A9 /* last character  */
//  815   ,&_FontSJIS16_CharInfo[ 18] /* address of first character */
//  816   ,&_FontSJIS16_Prop16 /* pointer to next GUI_FONT_PROP */
//  817 };
//  818 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  819 static const GUI_FONT_PROP _FontSJIS16_Prop14 = {
_FontSJIS16_Prop14:
        DC16 33096, 33096
        DC32 _FontSJIS16_CharInfo + 88H, _FontSJIS16_Prop15
//  820    0x8148 /* first character */
//  821   ,0x8148 /* last character  */
//  822   ,&_FontSJIS16_CharInfo[ 17] /* address of first character */
//  823   ,&_FontSJIS16_Prop15 /* pointer to next GUI_FONT_PROP */
//  824 };
//  825 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  826 static const GUI_FONT_PROP _FontSJIS16_Prop13 = {
_FontSJIS16_Prop13:
        DC16 33088, 33088
        DC32 _FontSJIS16_CharInfo + 80H, _FontSJIS16_Prop14
//  827    0x8140 /* first character */
//  828   ,0x8140 /* last character  */
//  829   ,&_FontSJIS16_CharInfo[ 16] /* address of first character */
//  830   ,&_FontSJIS16_Prop14 /* pointer to next GUI_FONT_PROP */
//  831 };
//  832 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  833 static const GUI_FONT_PROP _FontSJIS16_Prop12 = {
_FontSJIS16_Prop12:
        DC16 119, 121
        DC32 _FontSJIS16_CharInfo + 68H, _FontSJIS16_Prop13
//  834    0x0077 /* first character */
//  835   ,0x0079 /* last character  */
//  836   ,&_FontSJIS16_CharInfo[ 13] /* address of first character */
//  837   ,&_FontSJIS16_Prop13 /* pointer to next GUI_FONT_PROP */
//  838 };
//  839 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  840 static const GUI_FONT_PROP _FontSJIS16_Prop11 = {
_FontSJIS16_Prop11:
        DC16 117, 117
        DC32 _FontSJIS16_CharInfo + 60H, _FontSJIS16_Prop12
//  841    0x0075 /* first character */
//  842   ,0x0075 /* last character  */
//  843   ,&_FontSJIS16_CharInfo[ 12] /* address of first character */
//  844   ,&_FontSJIS16_Prop12 /* pointer to next GUI_FONT_PROP */
//  845 };
//  846 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  847 static const GUI_FONT_PROP _FontSJIS16_Prop10 = {
_FontSJIS16_Prop10:
        DC16 114, 115
        DC32 _FontSJIS16_CharInfo + 50H, _FontSJIS16_Prop11
//  848    0x0072 /* first character */
//  849   ,0x0073 /* last character  */
//  850   ,&_FontSJIS16_CharInfo[ 10] /* address of first character */
//  851   ,&_FontSJIS16_Prop11 /* pointer to next GUI_FONT_PROP */
//  852 };
//  853 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  854 static const GUI_FONT_PROP _FontSJIS16_Prop9 = {
_FontSJIS16_Prop9:
        DC16 110, 111
        DC32 _FontSJIS16_CharInfo + 40H, _FontSJIS16_Prop10
//  855    0x006E /* first character */
//  856   ,0x006F /* last character  */
//  857   ,&_FontSJIS16_CharInfo[  8] /* address of first character */
//  858   ,&_FontSJIS16_Prop10 /* pointer to next GUI_FONT_PROP */
//  859 };
//  860 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  861 static const GUI_FONT_PROP _FontSJIS16_Prop8 = {
_FontSJIS16_Prop8:
        DC16 108, 108
        DC32 _FontSJIS16_CharInfo + 38H, _FontSJIS16_Prop9
//  862    0x006C /* first character */
//  863   ,0x006C /* last character  */
//  864   ,&_FontSJIS16_CharInfo[  7] /* address of first character */
//  865   ,&_FontSJIS16_Prop9 /* pointer to next GUI_FONT_PROP */
//  866 };
//  867 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  868 static const GUI_FONT_PROP _FontSJIS16_Prop7 = {
_FontSJIS16_Prop7:
        DC16 101, 101
        DC32 _FontSJIS16_CharInfo + 30H, _FontSJIS16_Prop8
//  869    0x0065 /* first character */
//  870   ,0x0065 /* last character  */
//  871   ,&_FontSJIS16_CharInfo[  6] /* address of first character */
//  872   ,&_FontSJIS16_Prop8 /* pointer to next GUI_FONT_PROP */
//  873 };
//  874 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  875 static const GUI_FONT_PROP _FontSJIS16_Prop6 = {
_FontSJIS16_Prop6:
        DC16 97, 97
        DC32 _FontSJIS16_CharInfo + 28H, _FontSJIS16_Prop7
//  876    0x0061 /* first character */
//  877   ,0x0061 /* last character  */
//  878   ,&_FontSJIS16_CharInfo[  5] /* address of first character */
//  879   ,&_FontSJIS16_Prop7 /* pointer to next GUI_FONT_PROP */
//  880 };
//  881 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  882 static const GUI_FONT_PROP _FontSJIS16_Prop5 = {
_FontSJIS16_Prop5:
        DC16 76, 76
        DC32 _FontSJIS16_CharInfo + 20H, _FontSJIS16_Prop6
//  883    0x004C /* first character */
//  884   ,0x004C /* last character  */
//  885   ,&_FontSJIS16_CharInfo[  4] /* address of first character */
//  886   ,&_FontSJIS16_Prop6 /* pointer to next GUI_FONT_PROP */
//  887 };
//  888 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  889 static const GUI_FONT_PROP _FontSJIS16_Prop4 = {
_FontSJIS16_Prop4:
        DC16 72, 72
        DC32 _FontSJIS16_CharInfo + 18H, _FontSJIS16_Prop5
//  890    0x0048 /* first character */
//  891   ,0x0048 /* last character  */
//  892   ,&_FontSJIS16_CharInfo[  3] /* address of first character */
//  893   ,&_FontSJIS16_Prop5 /* pointer to next GUI_FONT_PROP */
//  894 };
//  895 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  896 static const GUI_FONT_PROP _FontSJIS16_Prop3 = {
_FontSJIS16_Prop3:
        DC16 63, 63
        DC32 _FontSJIS16_CharInfo + 10H, _FontSJIS16_Prop4
//  897    0x003F /* first character */
//  898   ,0x003F /* last character  */
//  899   ,&_FontSJIS16_CharInfo[  2] /* address of first character */
//  900   ,&_FontSJIS16_Prop4 /* pointer to next GUI_FONT_PROP */
//  901 };
//  902 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  903 static const GUI_FONT_PROP _FontSJIS16_Prop2 = {
_FontSJIS16_Prop2:
        DC16 45, 45
        DC32 _FontSJIS16_CharInfo + 8H, _FontSJIS16_Prop3
//  904    0x002D /* first character */
//  905   ,0x002D /* last character  */
//  906   ,&_FontSJIS16_CharInfo[  1] /* address of first character */
//  907   ,&_FontSJIS16_Prop3 /* pointer to next GUI_FONT_PROP */
//  908 };
//  909 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  910 static const GUI_FONT_PROP _FontSJIS16_Prop1 = {
_FontSJIS16_Prop1:
        DC16 32, 32
        DC32 _FontSJIS16_CharInfo, _FontSJIS16_Prop2
//  911    0x0020 /* first character */
//  912   ,0x0020 /* last character  */
//  913   ,&_FontSJIS16_CharInfo[  0] /* address of first character */
//  914   ,&_FontSJIS16_Prop2 /* pointer to next GUI_FONT_PROP */
//  915 };
//  916 
//  917 static const GUI_FONT _FontSJIS16 = {
//  918    GUI_FONTTYPE_PROP_SJIS /* type of font    */
//  919   ,16 /* height of font  */
//  920   ,16 /* space of font y */
//  921   ,1 /* magnification x */
//  922   ,1 /* magnification y */
//  923   ,{&_FontSJIS16_Prop1}
//  924 };
//  925 
//  926 /*********************************************************************
//  927 *
//  928 *       Static variables
//  929 *
//  930 **********************************************************************
//  931 */
//  932 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  933 static const GUI_FONT * _apPropFonts[] = {
_apPropFonts:
        DATA
        DC32 GUI_Font10S_ASCII, GUI_Font8_ASCII, GUI_Font13_ASCII
        DC32 GUI_Font13H_ASCII, GUI_Font16_ASCII, GUI_Font13HB_ASCII, 0H
        DC32 GUI_Font4x6, GUI_Font6x8, GUI_Font8x13_ASCII, GUI_Font8x8
        DC32 GUI_Font8x15B_ASCII, GUI_Font8x16, 0H
        DC32 GUI_FontD32, 0H
//  934   &GUI_Font10S_ASCII,
//  935   &GUI_Font8_ASCII,
//  936   &GUI_Font13_ASCII,
//  937   &GUI_Font13H_ASCII,
//  938   &GUI_Font16_ASCII,
//  939   &GUI_Font13HB_ASCII,
//  940   0
//  941 };
//  942 
//  943 static const GUI_FONT * _apMonoFonts[] = {
//  944   &GUI_Font4x6,
//  945   &GUI_Font6x8,
//  946   &GUI_Font8x13_ASCII,
//  947   &GUI_Font8x8,
//  948   &GUI_Font8x15B_ASCII,
//  949   &GUI_Font8x16,
//  950   0
//  951 };
//  952 
//  953 static const GUI_FONT * _apDigitFonts[] = {
//  954   &GUI_FontD32,
//  955   0
//  956 };
//  957 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  958 static const char * _apSJIS[] = {
_apSJIS:
        DATA
        DC32 `?<Constant "\\202\\250\\214\\263\\213C\\202\\305\\202\\`
//  959   "\x82\xa8\x8c\xb3\x8b\x43\x82\xc5\x82\xb7\x82\xa9\x81\x48\nHow are you?\x0",
//  960 };
//  961 
//  962 /*********************************************************************
//  963 *
//  964 *       Static functions
//  965 *
//  966 **********************************************************************
//  967 */
//  968 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Label
        THUMB
//  969 static void _Label(const char * sText) {
_Label:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  970   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  971   #if GUIDEMO_LARGE
//  972     GUI_SetFont(&GUI_FontComic18B_ASCII);
        LDR.N    R0,??DataTable79
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  973     GUI_SetLBorder(5);
        MOVS     R0,#+5
          CFI FunCall GUI_SetLBorder
        BL       GUI_SetLBorder
//  974     GUI_DispStringAt(sText, 5, 5);
        MOVS     R2,#+5
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  975     GUI_SetLBorder(0);
        MOVS     R0,#+0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetLBorder
        B.W      GUI_SetLBorder
          CFI EndBlock cfiBlock0
//  976   #else
//  977     GUI_USE_PARA(sText);
//  978   #endif
//  979 }
//  980 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetYPos
          CFI NoCalls
        THUMB
//  981 static int _GetYPos(void) {
//  982   #if GUIDEMO_LARGE
//  983     return 70;
_GetYPos:
        MOVS     R0,#+70
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  984   #else
//  985     return 0;
//  986   #endif
//  987 }
//  988 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ShowCharacters
        THUMB
//  989 static void _ShowCharacters(const char*s, const GUI_FONT* pFont, int IncX) {
_ShowCharacters:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
//  990   int i;
//  991   int ix=0, y;
        MOVS     R6,#+0
//  992   int FontSizeY;
//  993   GUI_SetFont(pFont);
        MOV      R0,R8
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  994   FontSizeY = GUI_GetFontSizeY();
          CFI FunCall GUI_GetFontSizeY
        BL       GUI_GetFontSizeY
        MOV      R5,R0
//  995   _Label(s);
        MOV      R0,R7
          CFI FunCall _Label
        BL       _Label
//  996   GUI_SetFont(pFont);
        MOV      R0,R8
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  997   y = _GetYPos();
          CFI FunCall _GetYPos
        BL       _GetYPos
        MOV      R7,R0
//  998   for (i = 0; i < 20000; i++) {
        MOV      R8,R6
        B.N      ??_ShowCharacters_0
//  999     if (GUI_IsInFont(NULL, (U16)i)) {
??_ShowCharacters_1:
        MOV      R1,R8
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall GUI_IsInFont
        BL       GUI_IsInFont
        CMP      R0,#+0
        BEQ.N    ??_ShowCharacters_2
// 1000       GUI_GotoXY(ix * IncX, y);
        MOV      R1,R7
        MUL      R0,R4,R6
          CFI FunCall GUI_GotoXY
        BL       GUI_GotoXY
// 1001       if (ix++ > 20) {
        MOV      R0,R6
        ADDS     R6,R0,#+1
        CMP      R0,#+21
        BLT.N    ??_ShowCharacters_3
// 1002         ix = 0;
        MOVS     R6,#+0
// 1003         y += FontSizeY;
        ADDS     R7,R5,R7
// 1004       }
// 1005     	GUI_DispChar((U16)i);
??_ShowCharacters_3:
        MOV      R0,R8
        UXTH     R0,R0
          CFI FunCall GUI_DispChar
        BL       GUI_DispChar
// 1006     }
// 1007   }
??_ShowCharacters_2:
        ADD      R8,R8,#+1
??_ShowCharacters_0:
        MOVW     R0,#+20000
        CMP      R8,R0
        BLT.N    ??_ShowCharacters_1
// 1008   GUIDEMO_Delay(2000);
        MOV      R0,#+2000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
// 1009   GUIDEMO_NotifyStartNext();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_NotifyStartNext
        B.W      GUIDEMO_NotifyStartNext
          CFI EndBlock cfiBlock2
// 1010 }
// 1011 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ShowFonts
        THUMB
// 1012 static void _ShowFonts(const char *s, const char *pMessage, const GUI_FONT **pPropFonts) {
_ShowFonts:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
// 1013   int i;
// 1014   _Label(s);
          CFI FunCall _Label
        BL       _Label
// 1015   GUI_GotoXY(0, _GetYPos());
          CFI FunCall _GetYPos
        BL       _GetYPos
        MOV      R1,R0
        MOVS     R0,#+0
          CFI FunCall GUI_GotoXY
        BL       GUI_GotoXY
// 1016   for (i=0;pPropFonts[i];i++) {
        MOVS     R6,#+0
        B.N      ??_ShowFonts_0
// 1017     GUI_SetFont(pPropFonts[i]);
??_ShowFonts_1:
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
// 1018     GUI_DispString(pMessage);
        MOV      R0,R4
          CFI FunCall GUI_DispString
        BL       GUI_DispString
// 1019     GUI_DispNextLine();
          CFI FunCall GUI_DispNextLine
        BL       GUI_DispNextLine
// 1020   }
        ADDS     R6,R6,#+1
??_ShowFonts_0:
        LDR      R0,[R5, R6, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??_ShowFonts_1
// 1021   GUIDEMO_Wait();
          CFI FunCall GUIDEMO_Wait
        BL       GUIDEMO_Wait
// 1022   GUIDEMO_NotifyStartNext();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_NotifyStartNext
        B.W      GUIDEMO_NotifyStartNext
          CFI EndBlock cfiBlock3
// 1023 }
// 1024 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ShowJapaneseSample
        THUMB
// 1025 static void _ShowJapaneseSample(void) {
_ShowJapaneseSample:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1026   int i;
// 1027   _Label("Japanese text\nmixed with\nASCIItext");
        ADR.W    R0,`?<Constant "Japanese text\\nmixed w...">`
          CFI FunCall _Label
        BL       _Label
// 1028   GUI_SetFont(&_FontSJIS16);
        ADR.W    R0,_FontSJIS16
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
// 1029   for (i=0;i<sizeof(_apSJIS)/sizeof(_apSJIS[0]);i++) {
        MOVS     R0,#+0
        B.N      ??_ShowJapaneseSample_0
// 1030     GUI_DispStringHCenterAt(_apSJIS[i], LCD_GetXSize() / 2, _GetYPos() + 14);
??_ShowJapaneseSample_1:
          CFI FunCall _GetYPos
        BL       _GetYPos
        MOV      R4,R0
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        ADD      R2,R4,#+14
        ADD      R0,R0,R0, LSR #+31
        ASRS     R1,R0,#+1
        LDR.N    R0,??DataTable79_1
        LDR      R0,[R0, #+0]
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
// 1031     GUI_DispNextLine();
          CFI FunCall GUI_DispNextLine
        BL       GUI_DispNextLine
// 1032   }
        MOVS     R0,#+1
??_ShowJapaneseSample_0:
        CMP      R0,#+0
        BEQ.N    ??_ShowJapaneseSample_1
// 1033   GUIDEMO_Delay(3000);
        MOVW     R0,#+3000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
// 1034   GUIDEMO_NotifyStartNext();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_NotifyStartNext
        B.W      GUIDEMO_NotifyStartNext
          CFI EndBlock cfiBlock4
// 1035 }
// 1036 
// 1037 /*********************************************************************
// 1038 *
// 1039 *       GUIDEMO_ShowInternationalFonts
// 1040 *
// 1041 **********************************************************************
// 1042 */
// 1043 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUIDEMO_ShowInternationalFonts
        THUMB
// 1044 void GUIDEMO_ShowInternationalFonts(void) {
GUIDEMO_ShowInternationalFonts:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1045   GUIDEMO_ShowIntro("International fonts",
// 1046                     "emWin supports"
// 1047                     "\nUNICODE (all characters)"
// 1048                     "\nand Shift JIS (Japan)"
// 1049                     );
        ADR.W    R1,`?<Constant "emWin supports\\nUNICOD...">`
        ADR.W    R0,`?<Constant "International fonts">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
// 1050 /* Show japanese text */
// 1051   _ShowJapaneseSample();
          CFI FunCall _ShowJapaneseSample
        BL       _ShowJapaneseSample
// 1052 /* Show some character sets */
// 1053   _ShowCharacters("ASCII characters\n& European\nextensions", &GUI_Font13_1, 13);
        MOVS     R2,#+13
        LDR.N    R1,??DataTable79_2
        ADR.W    R0,`?<Constant "ASCII characters\\n& Eu...">`
          CFI FunCall _ShowCharacters
        BL       _ShowCharacters
// 1054   _ShowCharacters("Hiragana &\nKatakana", &GUI_Font16_HK, 16);
        MOVS     R2,#+16
        LDR.N    R1,??DataTable79_3
        ADR.W    R0,`?<Constant "Hiragana &\\nKatakana">`
          CFI FunCall _ShowCharacters
        BL       _ShowCharacters
// 1055 /* Show fonts */
// 1056   _ShowFonts("Proportional\nFonts", 
// 1057              "FontConverter available to create your own fonts...", 
// 1058              _apPropFonts);
        LDR.N    R4,??DataTable79_4
        MOV      R2,R4
        ADR.W    R1,`?<Constant "FontConverter availab...">`
        ADR.W    R0,`?<Constant "Proportional\\nFonts">`
          CFI FunCall _ShowFonts
        BL       _ShowFonts
// 1059   _ShowFonts("Monospaced\nFonts", 
// 1060              "Fonts with fixed character width...", 
// 1061              _apMonoFonts);
        ADD      R2,R4,#+28
        ADR.W    R1,`?<Constant "Fonts with fixed char...">`
        ADR.W    R0,`?<Constant "Monospaced\\nFonts">`
          CFI FunCall _ShowFonts
        BL       _ShowFonts
// 1062   #if !(GUIDEMO_TINY)
// 1063     _ShowFonts("Digits", "\n+- 0.1234", _apDigitFonts);
        ADD      R2,R4,#+56
        ADR.W    R1,`?<Constant "\\n+- 0.1234">`
        ADR.W    R0,`?<Constant "Digits">`
          CFI FunCall _ShowFonts
        BL       _ShowFonts
// 1064   #else
// 1065     _ShowFonts("Digits", "+-0.1234", _apDigitFonts);
// 1066   #endif
// 1067 /* Show alignments */
// 1068   GUIDEMO_NotifyStartNext();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_NotifyStartNext
        B.W      GUIDEMO_NotifyStartNext
          CFI EndBlock cfiBlock5
// 1069 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79:
        DC32     GUI_FontComic18B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_1:
        DC32     _apSJIS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_2:
        DC32     GUI_Font13_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_3:
        DC32     GUI_Font16_HK

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_4:
        DC32     _apPropFonts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Japanese text\\nmixed w...">`:
        DC8 "Japanese text\012mixed with\012ASCIItext"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "International fonts">`:
        DC8 "International fonts"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "emWin supports\\nUNICOD...">`:
        DC8 65H, 6DH, 57H, 69H, 6EH, 20H, 73H, 75H
        DC8 70H, 70H, 6FH, 72H, 74H, 73H, 0AH, 55H
        DC8 4EH, 49H, 43H, 4FH, 44H, 45H, 20H, 28H
        DC8 61H, 6CH, 6CH, 20H, 63H, 68H, 61H, 72H
        DC8 61H, 63H, 74H, 65H, 72H, 73H, 29H, 0AH
        DC8 61H, 6EH, 64H, 20H, 53H, 68H, 69H, 66H
        DC8 74H, 20H, 4AH, 49H, 53H, 20H, 28H, 4AH
        DC8 61H, 70H, 61H, 6EH, 29H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ASCII characters\\n& Eu...">`:
        DC8 "ASCII characters\012& European\012extensions"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Hiragana &\\nKatakana">`:
        DC8 "Hiragana &\012Katakana"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Proportional\\nFonts">`:
        DC8 "Proportional\012Fonts"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FontConverter availab...">`:
        DC8 46H, 6FH, 6EH, 74H, 43H, 6FH, 6EH, 76H
        DC8 65H, 72H, 74H, 65H, 72H, 20H, 61H, 76H
        DC8 61H, 69H, 6CH, 61H, 62H, 6CH, 65H, 20H
        DC8 74H, 6FH, 20H, 63H, 72H, 65H, 61H, 74H
        DC8 65H, 20H, 79H, 6FH, 75H, 72H, 20H, 6FH
        DC8 77H, 6EH, 20H, 66H, 6FH, 6EH, 74H, 73H
        DC8 2EH, 2EH, 2EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Monospaced\\nFonts">`:
        DC8 "Monospaced\012Fonts"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Fonts with fixed char...">`:
        DC8 "Fonts with fixed character width..."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Digits">`:
        DC8 "Digits"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n+- 0.1234">`:
        DC8 "\012+- 0.1234"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_FontSJIS16:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, GUI_ENC_APIList_SJIS
        DC8 16, 16, 1, 1
        DC32 _FontSJIS16_Prop1
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//    68 bytes in section .data
// 1 484 bytes in section .rodata
//   778 bytes in section .text
// 
//   778 bytes of CODE  memory
// 1 484 bytes of CONST memory
//    68 bytes of DATA  memory
//
//Errors: none
//Warnings: none
