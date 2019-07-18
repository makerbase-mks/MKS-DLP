///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_fontHz14.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_fontHz14.c -D
//        USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mks_fontHz14.s
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

        PUBLIC GUI_Fontmks_fontHz14
        PUBLIC GUI_Fontmks_fontHz14_CharInfo
        PUBLIC GUI_Fontmks_fontHz14_Prop1
        PUBLIC GUI_Fontmks_fontHz14_Prop2
        PUBLIC acGUI_Fontmks_fontHz14_0020
        PUBLIC acGUI_Fontmks_fontHz14_0021
        PUBLIC acGUI_Fontmks_fontHz14_0022
        PUBLIC acGUI_Fontmks_fontHz14_0023
        PUBLIC acGUI_Fontmks_fontHz14_0024
        PUBLIC acGUI_Fontmks_fontHz14_0025
        PUBLIC acGUI_Fontmks_fontHz14_0026
        PUBLIC acGUI_Fontmks_fontHz14_0027
        PUBLIC acGUI_Fontmks_fontHz14_0028
        PUBLIC acGUI_Fontmks_fontHz14_0029
        PUBLIC acGUI_Fontmks_fontHz14_002A
        PUBLIC acGUI_Fontmks_fontHz14_002B
        PUBLIC acGUI_Fontmks_fontHz14_002C
        PUBLIC acGUI_Fontmks_fontHz14_002D
        PUBLIC acGUI_Fontmks_fontHz14_002E
        PUBLIC acGUI_Fontmks_fontHz14_002F
        PUBLIC acGUI_Fontmks_fontHz14_0030
        PUBLIC acGUI_Fontmks_fontHz14_0031
        PUBLIC acGUI_Fontmks_fontHz14_0032
        PUBLIC acGUI_Fontmks_fontHz14_0033
        PUBLIC acGUI_Fontmks_fontHz14_0034
        PUBLIC acGUI_Fontmks_fontHz14_0035
        PUBLIC acGUI_Fontmks_fontHz14_0036
        PUBLIC acGUI_Fontmks_fontHz14_0037
        PUBLIC acGUI_Fontmks_fontHz14_0038
        PUBLIC acGUI_Fontmks_fontHz14_0039
        PUBLIC acGUI_Fontmks_fontHz14_003A
        PUBLIC acGUI_Fontmks_fontHz14_003B
        PUBLIC acGUI_Fontmks_fontHz14_003C
        PUBLIC acGUI_Fontmks_fontHz14_003D
        PUBLIC acGUI_Fontmks_fontHz14_003E
        PUBLIC acGUI_Fontmks_fontHz14_003F
        PUBLIC acGUI_Fontmks_fontHz14_0040
        PUBLIC acGUI_Fontmks_fontHz14_0041
        PUBLIC acGUI_Fontmks_fontHz14_0042
        PUBLIC acGUI_Fontmks_fontHz14_0043
        PUBLIC acGUI_Fontmks_fontHz14_0044
        PUBLIC acGUI_Fontmks_fontHz14_0045
        PUBLIC acGUI_Fontmks_fontHz14_0046
        PUBLIC acGUI_Fontmks_fontHz14_0047
        PUBLIC acGUI_Fontmks_fontHz14_0048
        PUBLIC acGUI_Fontmks_fontHz14_0049
        PUBLIC acGUI_Fontmks_fontHz14_004A
        PUBLIC acGUI_Fontmks_fontHz14_004B
        PUBLIC acGUI_Fontmks_fontHz14_004C
        PUBLIC acGUI_Fontmks_fontHz14_004D
        PUBLIC acGUI_Fontmks_fontHz14_004E
        PUBLIC acGUI_Fontmks_fontHz14_004F
        PUBLIC acGUI_Fontmks_fontHz14_0050
        PUBLIC acGUI_Fontmks_fontHz14_0051
        PUBLIC acGUI_Fontmks_fontHz14_0052
        PUBLIC acGUI_Fontmks_fontHz14_0053
        PUBLIC acGUI_Fontmks_fontHz14_0054
        PUBLIC acGUI_Fontmks_fontHz14_0055
        PUBLIC acGUI_Fontmks_fontHz14_0056
        PUBLIC acGUI_Fontmks_fontHz14_0057
        PUBLIC acGUI_Fontmks_fontHz14_0058
        PUBLIC acGUI_Fontmks_fontHz14_0059
        PUBLIC acGUI_Fontmks_fontHz14_005A
        PUBLIC acGUI_Fontmks_fontHz14_005B
        PUBLIC acGUI_Fontmks_fontHz14_005C
        PUBLIC acGUI_Fontmks_fontHz14_005D
        PUBLIC acGUI_Fontmks_fontHz14_005E
        PUBLIC acGUI_Fontmks_fontHz14_005F
        PUBLIC acGUI_Fontmks_fontHz14_0060
        PUBLIC acGUI_Fontmks_fontHz14_0061
        PUBLIC acGUI_Fontmks_fontHz14_0062
        PUBLIC acGUI_Fontmks_fontHz14_0063
        PUBLIC acGUI_Fontmks_fontHz14_0064
        PUBLIC acGUI_Fontmks_fontHz14_0065
        PUBLIC acGUI_Fontmks_fontHz14_0066
        PUBLIC acGUI_Fontmks_fontHz14_0067
        PUBLIC acGUI_Fontmks_fontHz14_0068
        PUBLIC acGUI_Fontmks_fontHz14_0069
        PUBLIC acGUI_Fontmks_fontHz14_006A
        PUBLIC acGUI_Fontmks_fontHz14_006B
        PUBLIC acGUI_Fontmks_fontHz14_006C
        PUBLIC acGUI_Fontmks_fontHz14_006D
        PUBLIC acGUI_Fontmks_fontHz14_006E
        PUBLIC acGUI_Fontmks_fontHz14_006F
        PUBLIC acGUI_Fontmks_fontHz14_0070
        PUBLIC acGUI_Fontmks_fontHz14_0071
        PUBLIC acGUI_Fontmks_fontHz14_0072
        PUBLIC acGUI_Fontmks_fontHz14_0073
        PUBLIC acGUI_Fontmks_fontHz14_0074
        PUBLIC acGUI_Fontmks_fontHz14_0075
        PUBLIC acGUI_Fontmks_fontHz14_0076
        PUBLIC acGUI_Fontmks_fontHz14_0077
        PUBLIC acGUI_Fontmks_fontHz14_0078
        PUBLIC acGUI_Fontmks_fontHz14_0079
        PUBLIC acGUI_Fontmks_fontHz14_007A
        PUBLIC acGUI_Fontmks_fontHz14_007B
        PUBLIC acGUI_Fontmks_fontHz14_007C
        PUBLIC acGUI_Fontmks_fontHz14_007D
        PUBLIC acGUI_Fontmks_fontHz14_007E
        PUBLIC acGUI_Fontmks_fontHz14_007F
        PUBLIC acGUI_Fontmks_fontHz14_00A0
        PUBLIC acGUI_Fontmks_fontHz14_00A1
        PUBLIC acGUI_Fontmks_fontHz14_00A2
        PUBLIC acGUI_Fontmks_fontHz14_00A3
        PUBLIC acGUI_Fontmks_fontHz14_00A4
        PUBLIC acGUI_Fontmks_fontHz14_00A5
        PUBLIC acGUI_Fontmks_fontHz14_00A6
        PUBLIC acGUI_Fontmks_fontHz14_00A7
        PUBLIC acGUI_Fontmks_fontHz14_00A8
        PUBLIC acGUI_Fontmks_fontHz14_00A9
        PUBLIC acGUI_Fontmks_fontHz14_00AA
        PUBLIC acGUI_Fontmks_fontHz14_00AB
        PUBLIC acGUI_Fontmks_fontHz14_00AC
        PUBLIC acGUI_Fontmks_fontHz14_00AD
        PUBLIC acGUI_Fontmks_fontHz14_00AE
        PUBLIC acGUI_Fontmks_fontHz14_00AF
        PUBLIC acGUI_Fontmks_fontHz14_00B0
        PUBLIC acGUI_Fontmks_fontHz14_00B1
        PUBLIC acGUI_Fontmks_fontHz14_00B2
        PUBLIC acGUI_Fontmks_fontHz14_00B3
        PUBLIC acGUI_Fontmks_fontHz14_00B4
        PUBLIC acGUI_Fontmks_fontHz14_00B5
        PUBLIC acGUI_Fontmks_fontHz14_00B6
        PUBLIC acGUI_Fontmks_fontHz14_00B7
        PUBLIC acGUI_Fontmks_fontHz14_00B8
        PUBLIC acGUI_Fontmks_fontHz14_00B9
        PUBLIC acGUI_Fontmks_fontHz14_00BA
        PUBLIC acGUI_Fontmks_fontHz14_00BB
        PUBLIC acGUI_Fontmks_fontHz14_00BC
        PUBLIC acGUI_Fontmks_fontHz14_00BD
        PUBLIC acGUI_Fontmks_fontHz14_00BE
        PUBLIC acGUI_Fontmks_fontHz14_00BF
        PUBLIC acGUI_Fontmks_fontHz14_00C0
        PUBLIC acGUI_Fontmks_fontHz14_00C1
        PUBLIC acGUI_Fontmks_fontHz14_00C2
        PUBLIC acGUI_Fontmks_fontHz14_00C3
        PUBLIC acGUI_Fontmks_fontHz14_00C4
        PUBLIC acGUI_Fontmks_fontHz14_00C5
        PUBLIC acGUI_Fontmks_fontHz14_00C6
        PUBLIC acGUI_Fontmks_fontHz14_00C7
        PUBLIC acGUI_Fontmks_fontHz14_00C8
        PUBLIC acGUI_Fontmks_fontHz14_00C9
        PUBLIC acGUI_Fontmks_fontHz14_00CA
        PUBLIC acGUI_Fontmks_fontHz14_00CB
        PUBLIC acGUI_Fontmks_fontHz14_00CC
        PUBLIC acGUI_Fontmks_fontHz14_00CD
        PUBLIC acGUI_Fontmks_fontHz14_00CE
        PUBLIC acGUI_Fontmks_fontHz14_00CF
        PUBLIC acGUI_Fontmks_fontHz14_00D0
        PUBLIC acGUI_Fontmks_fontHz14_00D1
        PUBLIC acGUI_Fontmks_fontHz14_00D2
        PUBLIC acGUI_Fontmks_fontHz14_00D3
        PUBLIC acGUI_Fontmks_fontHz14_00D4
        PUBLIC acGUI_Fontmks_fontHz14_00D5
        PUBLIC acGUI_Fontmks_fontHz14_00D6
        PUBLIC acGUI_Fontmks_fontHz14_00D7
        PUBLIC acGUI_Fontmks_fontHz14_00D8
        PUBLIC acGUI_Fontmks_fontHz14_00D9
        PUBLIC acGUI_Fontmks_fontHz14_00DA
        PUBLIC acGUI_Fontmks_fontHz14_00DB
        PUBLIC acGUI_Fontmks_fontHz14_00DC
        PUBLIC acGUI_Fontmks_fontHz14_00DD
        PUBLIC acGUI_Fontmks_fontHz14_00DE
        PUBLIC acGUI_Fontmks_fontHz14_00DF
        PUBLIC acGUI_Fontmks_fontHz14_00E0
        PUBLIC acGUI_Fontmks_fontHz14_00E1
        PUBLIC acGUI_Fontmks_fontHz14_00E2
        PUBLIC acGUI_Fontmks_fontHz14_00E3
        PUBLIC acGUI_Fontmks_fontHz14_00E4
        PUBLIC acGUI_Fontmks_fontHz14_00E5
        PUBLIC acGUI_Fontmks_fontHz14_00E6
        PUBLIC acGUI_Fontmks_fontHz14_00E7
        PUBLIC acGUI_Fontmks_fontHz14_00E8
        PUBLIC acGUI_Fontmks_fontHz14_00E9
        PUBLIC acGUI_Fontmks_fontHz14_00EA
        PUBLIC acGUI_Fontmks_fontHz14_00EB
        PUBLIC acGUI_Fontmks_fontHz14_00EC
        PUBLIC acGUI_Fontmks_fontHz14_00ED
        PUBLIC acGUI_Fontmks_fontHz14_00EE
        PUBLIC acGUI_Fontmks_fontHz14_00EF
        PUBLIC acGUI_Fontmks_fontHz14_00F0
        PUBLIC acGUI_Fontmks_fontHz14_00F1
        PUBLIC acGUI_Fontmks_fontHz14_00F2
        PUBLIC acGUI_Fontmks_fontHz14_00F3
        PUBLIC acGUI_Fontmks_fontHz14_00F4
        PUBLIC acGUI_Fontmks_fontHz14_00F5
        PUBLIC acGUI_Fontmks_fontHz14_00F6
        PUBLIC acGUI_Fontmks_fontHz14_00F7
        PUBLIC acGUI_Fontmks_fontHz14_00F8
        PUBLIC acGUI_Fontmks_fontHz14_00F9
        PUBLIC acGUI_Fontmks_fontHz14_00FA
        PUBLIC acGUI_Fontmks_fontHz14_00FB
        PUBLIC acGUI_Fontmks_fontHz14_00FC
        PUBLIC acGUI_Fontmks_fontHz14_00FD
        PUBLIC acGUI_Fontmks_fontHz14_00FE
        PUBLIC acGUI_Fontmks_fontHz14_00FF
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_fontHz14.c
//    1 /*********************************************************************
//    2 *                SEGGER Microcontroller GmbH & Co. KG                *
//    3 *        Solutions for real time microcontroller applications        *
//    4 *                           www.segger.com                           *
//    5 **********************************************************************
//    6 *                                                                    *
//    7 * C-file generated by                                                *
//    8 *                                                                    *
//    9 *        Font converter for emWin version 5.22                       *
//   10 *        Compiled Jul  4 2013, 12:18:44                              *
//   11 *        (C) 1998 - 2013 Segger Microcontroller GmbH & Co. KG
//   12 *                                                                    *
//   13 **********************************************************************
//   14 *                                                                    *
//   15 * Source file: mks_fontHz14.c                                        *
//   16 * Font:        ËÎÌו                                                  *
//   17 * Height:      16                                                    *
//   18 *                                                                    *
//   19 **********************************************************************
//   20 *                                                                    *
//   21 * Initial font height:  16                                           *
//   22 * Range disabled:       0000 - FFFF                                  *
//   23 * Range enabled:        0020 - 007F                                  *
//   24 * Range enabled:        00A0 - 00FF                                  *
//   25 *                                                                    *
//   26 **********************************************************************
//   27 */
//   28 
//   29 #include "GUI.h"
//   30 
//   31 #ifndef GUI_CONST_STORAGE
//   32   #define GUI_CONST_STORAGE const
//   33 #endif
//   34 
//   35 /* The following line needs to be included in any file selecting the
//   36    font.
//   37 */
//   38 extern GUI_CONST_STORAGE GUI_FONT GUI_Fontmks_fontHz14;
//   39 
//   40 /* Start of unicode area <Basic Latin> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   41 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0020[ 16] = { /* code 0020, SPACE */
acGUI_Fontmks_fontHz14_0020:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   42   ________,
//   43   ________,
//   44   ________,
//   45   ________,
//   46   ________,
//   47   ________,
//   48   ________,
//   49   ________,
//   50   ________,
//   51   ________,
//   52   ________,
//   53   ________,
//   54   ________,
//   55   ________,
//   56   ________,
//   57   ________};
//   58 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   59 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0021[ 16] = { /* code 0021, EXCLAMATION MARK */
acGUI_Fontmks_fontHz14_0021:
        DC8 0, 0, 0, 16, 16, 16, 16, 16, 16, 16, 0, 0, 24, 24, 0, 0
//   60   ________,
//   61   ________,
//   62   ________,
//   63   ___X____,
//   64   ___X____,
//   65   ___X____,
//   66   ___X____,
//   67   ___X____,
//   68   ___X____,
//   69   ___X____,
//   70   ________,
//   71   ________,
//   72   ___XX___,
//   73   ___XX___,
//   74   ________,
//   75   ________};
//   76 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   77 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0022[ 16] = { /* code 0022, QUOTATION MARK */
acGUI_Fontmks_fontHz14_0022:
        DC8 0, 18, 54, 36, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   78   ________,
//   79   ___X__X_,
//   80   __XX_XX_,
//   81   __X__X__,
//   82   _X__X___,
//   83   ________,
//   84   ________,
//   85   ________,
//   86   ________,
//   87   ________,
//   88   ________,
//   89   ________,
//   90   ________,
//   91   ________,
//   92   ________,
//   93   ________};
//   94 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   95 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0023[ 16] = { /* code 0023, NUMBER SIGN */
acGUI_Fontmks_fontHz14_0023:
        DC8 0, 0, 0, 36, 36, 36, 254, 72, 72, 72, 254, 72, 72, 72, 0, 0
//   96   ________,
//   97   ________,
//   98   ________,
//   99   __X__X__,
//  100   __X__X__,
//  101   __X__X__,
//  102   XXXXXXX_,
//  103   _X__X___,
//  104   _X__X___,
//  105   _X__X___,
//  106   XXXXXXX_,
//  107   _X__X___,
//  108   _X__X___,
//  109   _X__X___,
//  110   ________,
//  111   ________};
//  112 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  113 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0024[ 16] = { /* code 0024, DOLLAR SIGN */
acGUI_Fontmks_fontHz14_0024:
        DC8 0, 0, 16, 56, 84, 84, 80, 48, 24, 20, 20, 84, 84, 56, 16, 16
//  114   ________,
//  115   ________,
//  116   ___X____,
//  117   __XXX___,
//  118   _X_X_X__,
//  119   _X_X_X__,
//  120   _X_X____,
//  121   __XX____,
//  122   ___XX___,
//  123   ___X_X__,
//  124   ___X_X__,
//  125   _X_X_X__,
//  126   _X_X_X__,
//  127   __XXX___,
//  128   ___X____,
//  129   ___X____};
//  130 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  131 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0025[ 16] = { /* code 0025, PERCENT SIGN */
acGUI_Fontmks_fontHz14_0025:
        DC8 0, 0, 0, 68, 164, 168, 168, 168, 84, 26, 42, 42, 42, 68, 0, 0
//  132   ________,
//  133   ________,
//  134   ________,
//  135   _X___X__,
//  136   X_X__X__,
//  137   X_X_X___,
//  138   X_X_X___,
//  139   X_X_X___,
//  140   _X_X_X__,
//  141   ___XX_X_,
//  142   __X_X_X_,
//  143   __X_X_X_,
//  144   __X_X_X_,
//  145   _X___X__,
//  146   ________,
//  147   ________};
//  148 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  149 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0026[ 16] = { /* code 0026, AMPERSAND */
acGUI_Fontmks_fontHz14_0026:
        DC8 0, 0, 0, 48, 72, 72, 72, 80, 110, 164, 148, 136, 137, 118, 0, 0
//  150   ________,
//  151   ________,
//  152   ________,
//  153   __XX____,
//  154   _X__X___,
//  155   _X__X___,
//  156   _X__X___,
//  157   _X_X____,
//  158   _XX_XXX_,
//  159   X_X__X__,
//  160   X__X_X__,
//  161   X___X___,
//  162   X___X__X,
//  163   _XXX_XX_,
//  164   ________,
//  165   ________};
//  166 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  167 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0027[ 16] = { /* code 0027, APOSTROPHE */
acGUI_Fontmks_fontHz14_0027:
        DC8 0, 96, 96, 32, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  168   ________,
//  169   _XX_____,
//  170   _XX_____,
//  171   __X_____,
//  172   XX______,
//  173   ________,
//  174   ________,
//  175   ________,
//  176   ________,
//  177   ________,
//  178   ________,
//  179   ________,
//  180   ________,
//  181   ________,
//  182   ________,
//  183   ________};
//  184 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  185 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0028[ 16] = { /* code 0028, LEFT PARENTHESIS */
acGUI_Fontmks_fontHz14_0028:
        DC8 0, 2, 4, 8, 8, 16, 16, 16, 16, 16, 16, 8, 8, 4, 2, 0
//  186   ________,
//  187   ______X_,
//  188   _____X__,
//  189   ____X___,
//  190   ____X___,
//  191   ___X____,
//  192   ___X____,
//  193   ___X____,
//  194   ___X____,
//  195   ___X____,
//  196   ___X____,
//  197   ____X___,
//  198   ____X___,
//  199   _____X__,
//  200   ______X_,
//  201   ________};
//  202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  203 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0029[ 16] = { /* code 0029, RIGHT PARENTHESIS */
acGUI_Fontmks_fontHz14_0029:
        DC8 0, 64, 32, 16, 16, 8, 8, 8, 8, 8, 8, 16, 16, 32, 64, 0
//  204   ________,
//  205   _X______,
//  206   __X_____,
//  207   ___X____,
//  208   ___X____,
//  209   ____X___,
//  210   ____X___,
//  211   ____X___,
//  212   ____X___,
//  213   ____X___,
//  214   ____X___,
//  215   ___X____,
//  216   ___X____,
//  217   __X_____,
//  218   _X______,
//  219   ________};
//  220 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  221 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_002A[ 16] = { /* code 002A, ASTERISK */
acGUI_Fontmks_fontHz14_002A:
        DC8 0, 0, 0, 0, 16, 16, 214, 56, 56, 214, 16, 16, 0, 0, 0, 0
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ___X____,
//  227   ___X____,
//  228   XX_X_XX_,
//  229   __XXX___,
//  230   __XXX___,
//  231   XX_X_XX_,
//  232   ___X____,
//  233   ___X____,
//  234   ________,
//  235   ________,
//  236   ________,
//  237   ________};
//  238 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  239 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_002B[ 16] = { /* code 002B, PLUS SIGN */
acGUI_Fontmks_fontHz14_002B:
        DC8 0, 0, 0, 0, 16, 16, 16, 16, 254, 16, 16, 16, 16, 0, 0, 0
//  240   ________,
//  241   ________,
//  242   ________,
//  243   ________,
//  244   ___X____,
//  245   ___X____,
//  246   ___X____,
//  247   ___X____,
//  248   XXXXXXX_,
//  249   ___X____,
//  250   ___X____,
//  251   ___X____,
//  252   ___X____,
//  253   ________,
//  254   ________,
//  255   ________};
//  256 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  257 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_002C[ 16] = { /* code 002C, COMMA */
acGUI_Fontmks_fontHz14_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 96, 32, 192
//  258   ________,
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
//  269   ________,
//  270   _XX_____,
//  271   _XX_____,
//  272   __X_____,
//  273   XX______};
//  274 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  275 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_002D[ 16] = { /* code 002D, HYPHEN-MINUS */
acGUI_Fontmks_fontHz14_002D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0
//  276   ________,
//  277   ________,
//  278   ________,
//  279   ________,
//  280   ________,
//  281   ________,
//  282   ________,
//  283   ________,
//  284   _XXXXXXX,
//  285   ________,
//  286   ________,
//  287   ________,
//  288   ________,
//  289   ________,
//  290   ________,
//  291   ________};
//  292 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  293 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_002E[ 16] = { /* code 002E, FULL STOP */
acGUI_Fontmks_fontHz14_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 96, 0, 0
//  294   ________,
//  295   ________,
//  296   ________,
//  297   ________,
//  298   ________,
//  299   ________,
//  300   ________,
//  301   ________,
//  302   ________,
//  303   ________,
//  304   ________,
//  305   ________,
//  306   _XX_____,
//  307   _XX_____,
//  308   ________,
//  309   ________};
//  310 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  311 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_002F[ 16] = { /* code 002F, SOLIDUS */
acGUI_Fontmks_fontHz14_002F:
        DC8 0, 0, 1, 2, 2, 4, 4, 8, 8, 16, 16, 32, 32, 64, 64, 0
//  312   ________,
//  313   ________,
//  314   _______X,
//  315   ______X_,
//  316   ______X_,
//  317   _____X__,
//  318   _____X__,
//  319   ____X___,
//  320   ____X___,
//  321   ___X____,
//  322   ___X____,
//  323   __X_____,
//  324   __X_____,
//  325   _X______,
//  326   _X______,
//  327   ________};
//  328 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  329 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0030[ 16] = { /* code 0030, DIGIT ZERO */
acGUI_Fontmks_fontHz14_0030:
        DC8 0, 0, 0, 24, 36, 66, 66, 66, 66, 66, 66, 66, 36, 24, 0, 0
//  330   ________,
//  331   ________,
//  332   ________,
//  333   ___XX___,
//  334   __X__X__,
//  335   _X____X_,
//  336   _X____X_,
//  337   _X____X_,
//  338   _X____X_,
//  339   _X____X_,
//  340   _X____X_,
//  341   _X____X_,
//  342   __X__X__,
//  343   ___XX___,
//  344   ________,
//  345   ________};
//  346 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  347 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0031[ 16] = { /* code 0031, DIGIT ONE */
acGUI_Fontmks_fontHz14_0031:
        DC8 0, 0, 0, 16, 112, 16, 16, 16, 16, 16, 16, 16, 16, 124, 0, 0
//  348   ________,
//  349   ________,
//  350   ________,
//  351   ___X____,
//  352   _XXX____,
//  353   ___X____,
//  354   ___X____,
//  355   ___X____,
//  356   ___X____,
//  357   ___X____,
//  358   ___X____,
//  359   ___X____,
//  360   ___X____,
//  361   _XXXXX__,
//  362   ________,
//  363   ________};
//  364 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  365 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0032[ 16] = { /* code 0032, DIGIT TWO */
acGUI_Fontmks_fontHz14_0032:
        DC8 0, 0, 0, 60, 66, 66, 66, 4, 4, 8, 16, 32, 66, 126, 0, 0
//  366   ________,
//  367   ________,
//  368   ________,
//  369   __XXXX__,
//  370   _X____X_,
//  371   _X____X_,
//  372   _X____X_,
//  373   _____X__,
//  374   _____X__,
//  375   ____X___,
//  376   ___X____,
//  377   __X_____,
//  378   _X____X_,
//  379   _XXXXXX_,
//  380   ________,
//  381   ________};
//  382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  383 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0033[ 16] = { /* code 0033, DIGIT THREE */
acGUI_Fontmks_fontHz14_0033:
        DC8 0, 0, 0, 60, 66, 66, 4, 24, 4, 2, 2, 66, 68, 56, 0, 0
//  384   ________,
//  385   ________,
//  386   ________,
//  387   __XXXX__,
//  388   _X____X_,
//  389   _X____X_,
//  390   _____X__,
//  391   ___XX___,
//  392   _____X__,
//  393   ______X_,
//  394   ______X_,
//  395   _X____X_,
//  396   _X___X__,
//  397   __XXX___,
//  398   ________,
//  399   ________};
//  400 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  401 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0034[ 16] = { /* code 0034, DIGIT FOUR */
acGUI_Fontmks_fontHz14_0034:
        DC8 0, 0, 0, 4, 12, 20, 36, 36, 68, 68, 126, 4, 4, 30, 0, 0
//  402   ________,
//  403   ________,
//  404   ________,
//  405   _____X__,
//  406   ____XX__,
//  407   ___X_X__,
//  408   __X__X__,
//  409   __X__X__,
//  410   _X___X__,
//  411   _X___X__,
//  412   _XXXXXX_,
//  413   _____X__,
//  414   _____X__,
//  415   ___XXXX_,
//  416   ________,
//  417   ________};
//  418 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  419 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0035[ 16] = { /* code 0035, DIGIT FIVE */
acGUI_Fontmks_fontHz14_0035:
        DC8 0, 0, 0, 126, 64, 64, 64, 88, 100, 2, 2, 66, 68, 56, 0, 0
//  420   ________,
//  421   ________,
//  422   ________,
//  423   _XXXXXX_,
//  424   _X______,
//  425   _X______,
//  426   _X______,
//  427   _X_XX___,
//  428   _XX__X__,
//  429   ______X_,
//  430   ______X_,
//  431   _X____X_,
//  432   _X___X__,
//  433   __XXX___,
//  434   ________,
//  435   ________};
//  436 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  437 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0036[ 16] = { /* code 0036, DIGIT SIX */
acGUI_Fontmks_fontHz14_0036:
        DC8 0, 0, 0, 28, 36, 64, 64, 88, 100, 66, 66, 66, 36, 24, 0, 0
//  438   ________,
//  439   ________,
//  440   ________,
//  441   ___XXX__,
//  442   __X__X__,
//  443   _X______,
//  444   _X______,
//  445   _X_XX___,
//  446   _XX__X__,
//  447   _X____X_,
//  448   _X____X_,
//  449   _X____X_,
//  450   __X__X__,
//  451   ___XX___,
//  452   ________,
//  453   ________};
//  454 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  455 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0037[ 16] = { /* code 0037, DIGIT SEVEN */
acGUI_Fontmks_fontHz14_0037:
        DC8 0, 0, 0, 126, 68, 68, 8, 8, 16, 16, 16, 16, 16, 16, 0, 0
//  456   ________,
//  457   ________,
//  458   ________,
//  459   _XXXXXX_,
//  460   _X___X__,
//  461   _X___X__,
//  462   ____X___,
//  463   ____X___,
//  464   ___X____,
//  465   ___X____,
//  466   ___X____,
//  467   ___X____,
//  468   ___X____,
//  469   ___X____,
//  470   ________,
//  471   ________};
//  472 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  473 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0038[ 16] = { /* code 0038, DIGIT EIGHT */
acGUI_Fontmks_fontHz14_0038:
        DC8 0, 0, 0, 60, 66, 66, 66, 36, 24, 36, 66, 66, 66, 60, 0, 0
//  474   ________,
//  475   ________,
//  476   ________,
//  477   __XXXX__,
//  478   _X____X_,
//  479   _X____X_,
//  480   _X____X_,
//  481   __X__X__,
//  482   ___XX___,
//  483   __X__X__,
//  484   _X____X_,
//  485   _X____X_,
//  486   _X____X_,
//  487   __XXXX__,
//  488   ________,
//  489   ________};
//  490 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  491 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0039[ 16] = { /* code 0039, DIGIT NINE */
acGUI_Fontmks_fontHz14_0039:
        DC8 0, 0, 0, 24, 36, 66, 66, 66, 38, 26, 2, 2, 36, 56, 0, 0
//  492   ________,
//  493   ________,
//  494   ________,
//  495   ___XX___,
//  496   __X__X__,
//  497   _X____X_,
//  498   _X____X_,
//  499   _X____X_,
//  500   __X__XX_,
//  501   ___XX_X_,
//  502   ______X_,
//  503   ______X_,
//  504   __X__X__,
//  505   __XXX___,
//  506   ________,
//  507   ________};
//  508 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  509 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_003A[ 16] = { /* code 003A, COLON */
acGUI_Fontmks_fontHz14_003A:
        DC8 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 0, 24, 24, 0, 0
//  510   ________,
//  511   ________,
//  512   ________,
//  513   ________,
//  514   ________,
//  515   ________,
//  516   ___XX___,
//  517   ___XX___,
//  518   ________,
//  519   ________,
//  520   ________,
//  521   ________,
//  522   ___XX___,
//  523   ___XX___,
//  524   ________,
//  525   ________};
//  526 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  527 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_003B[ 16] = { /* code 003B, SEMICOLON */
acGUI_Fontmks_fontHz14_003B:
        DC8 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 16, 16, 32
//  528   ________,
//  529   ________,
//  530   ________,
//  531   ________,
//  532   ________,
//  533   ________,
//  534   ________,
//  535   ___X____,
//  536   ________,
//  537   ________,
//  538   ________,
//  539   ________,
//  540   ________,
//  541   ___X____,
//  542   ___X____,
//  543   __X_____};
//  544 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  545 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_003C[ 16] = { /* code 003C, LESS-THAN SIGN */
acGUI_Fontmks_fontHz14_003C:
        DC8 0, 0, 0, 2, 4, 8, 16, 32, 64, 32, 16, 8, 4, 2, 0, 0
//  546   ________,
//  547   ________,
//  548   ________,
//  549   ______X_,
//  550   _____X__,
//  551   ____X___,
//  552   ___X____,
//  553   __X_____,
//  554   _X______,
//  555   __X_____,
//  556   ___X____,
//  557   ____X___,
//  558   _____X__,
//  559   ______X_,
//  560   ________,
//  561   ________};
//  562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  563 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_003D[ 16] = { /* code 003D, EQUALS SIGN */
acGUI_Fontmks_fontHz14_003D:
        DC8 0, 0, 0, 0, 0, 0, 254, 0, 0, 0, 254, 0, 0, 0, 0, 0
//  564   ________,
//  565   ________,
//  566   ________,
//  567   ________,
//  568   ________,
//  569   ________,
//  570   XXXXXXX_,
//  571   ________,
//  572   ________,
//  573   ________,
//  574   XXXXXXX_,
//  575   ________,
//  576   ________,
//  577   ________,
//  578   ________,
//  579   ________};
//  580 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  581 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_003E[ 16] = { /* code 003E, GREATER-THAN SIGN */
acGUI_Fontmks_fontHz14_003E:
        DC8 0, 0, 0, 64, 32, 16, 8, 4, 2, 4, 8, 16, 32, 64, 0, 0
//  582   ________,
//  583   ________,
//  584   ________,
//  585   _X______,
//  586   __X_____,
//  587   ___X____,
//  588   ____X___,
//  589   _____X__,
//  590   ______X_,
//  591   _____X__,
//  592   ____X___,
//  593   ___X____,
//  594   __X_____,
//  595   _X______,
//  596   ________,
//  597   ________};
//  598 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  599 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_003F[ 16] = { /* code 003F, QUESTION MARK */
acGUI_Fontmks_fontHz14_003F:
        DC8 0, 0, 0, 60, 66, 66, 98, 2, 4, 8, 8, 0, 24, 24, 0, 0
//  600   ________,
//  601   ________,
//  602   ________,
//  603   __XXXX__,
//  604   _X____X_,
//  605   _X____X_,
//  606   _XX___X_,
//  607   ______X_,
//  608   _____X__,
//  609   ____X___,
//  610   ____X___,
//  611   ________,
//  612   ___XX___,
//  613   ___XX___,
//  614   ________,
//  615   ________};
//  616 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  617 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0040[ 16] = { /* code 0040, COMMERCIAL AT */
acGUI_Fontmks_fontHz14_0040:
        DC8 0, 0, 0, 56, 68, 90, 170, 170, 170, 170, 180, 66, 68, 56, 0, 0
//  618   ________,
//  619   ________,
//  620   ________,
//  621   __XXX___,
//  622   _X___X__,
//  623   _X_XX_X_,
//  624   X_X_X_X_,
//  625   X_X_X_X_,
//  626   X_X_X_X_,
//  627   X_X_X_X_,
//  628   X_XX_X__,
//  629   _X____X_,
//  630   _X___X__,
//  631   __XXX___,
//  632   ________,
//  633   ________};
//  634 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  635 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0041[ 16] = { /* code 0041, LATIN CAPITAL LETTER A */
acGUI_Fontmks_fontHz14_0041:
        DC8 0, 0, 0, 16, 16, 24, 40, 40, 36, 60, 68, 66, 66, 231, 0, 0
//  636   ________,
//  637   ________,
//  638   ________,
//  639   ___X____,
//  640   ___X____,
//  641   ___XX___,
//  642   __X_X___,
//  643   __X_X___,
//  644   __X__X__,
//  645   __XXXX__,
//  646   _X___X__,
//  647   _X____X_,
//  648   _X____X_,
//  649   XXX__XXX,
//  650   ________,
//  651   ________};
//  652 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  653 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0042[ 16] = { /* code 0042, LATIN CAPITAL LETTER B */
acGUI_Fontmks_fontHz14_0042:
        DC8 0, 0, 0, 248, 68, 68, 68, 120, 68, 66, 66, 66, 68, 248, 0, 0
//  654   ________,
//  655   ________,
//  656   ________,
//  657   XXXXX___,
//  658   _X___X__,
//  659   _X___X__,
//  660   _X___X__,
//  661   _XXXX___,
//  662   _X___X__,
//  663   _X____X_,
//  664   _X____X_,
//  665   _X____X_,
//  666   _X___X__,
//  667   XXXXX___,
//  668   ________,
//  669   ________};
//  670 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  671 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0043[ 16] = { /* code 0043, LATIN CAPITAL LETTER C */
acGUI_Fontmks_fontHz14_0043:
        DC8 0, 0, 0, 62, 66, 66, 128, 128, 128, 128, 128, 66, 68, 56, 0, 0
//  672   ________,
//  673   ________,
//  674   ________,
//  675   __XXXXX_,
//  676   _X____X_,
//  677   _X____X_,
//  678   X_______,
//  679   X_______,
//  680   X_______,
//  681   X_______,
//  682   X_______,
//  683   _X____X_,
//  684   _X___X__,
//  685   __XXX___,
//  686   ________,
//  687   ________};
//  688 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  689 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0044[ 16] = { /* code 0044, LATIN CAPITAL LETTER D */
acGUI_Fontmks_fontHz14_0044:
        DC8 0, 0, 0, 248, 68, 66, 66, 66, 66, 66, 66, 66, 68, 248, 0, 0
//  690   ________,
//  691   ________,
//  692   ________,
//  693   XXXXX___,
//  694   _X___X__,
//  695   _X____X_,
//  696   _X____X_,
//  697   _X____X_,
//  698   _X____X_,
//  699   _X____X_,
//  700   _X____X_,
//  701   _X____X_,
//  702   _X___X__,
//  703   XXXXX___,
//  704   ________,
//  705   ________};
//  706 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  707 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0045[ 16] = { /* code 0045, LATIN CAPITAL LETTER E */
acGUI_Fontmks_fontHz14_0045:
        DC8 0, 0, 0, 252, 66, 72, 72, 120, 72, 72, 64, 66, 66, 252, 0, 0
//  708   ________,
//  709   ________,
//  710   ________,
//  711   XXXXXX__,
//  712   _X____X_,
//  713   _X__X___,
//  714   _X__X___,
//  715   _XXXX___,
//  716   _X__X___,
//  717   _X__X___,
//  718   _X______,
//  719   _X____X_,
//  720   _X____X_,
//  721   XXXXXX__,
//  722   ________,
//  723   ________};
//  724 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  725 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0046[ 16] = { /* code 0046, LATIN CAPITAL LETTER F */
acGUI_Fontmks_fontHz14_0046:
        DC8 0, 0, 0, 252, 66, 72, 72, 120, 72, 72, 64, 64, 64, 224, 0, 0
//  726   ________,
//  727   ________,
//  728   ________,
//  729   XXXXXX__,
//  730   _X____X_,
//  731   _X__X___,
//  732   _X__X___,
//  733   _XXXX___,
//  734   _X__X___,
//  735   _X__X___,
//  736   _X______,
//  737   _X______,
//  738   _X______,
//  739   XXX_____,
//  740   ________,
//  741   ________};
//  742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  743 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0047[ 16] = { /* code 0047, LATIN CAPITAL LETTER G */
acGUI_Fontmks_fontHz14_0047:
        DC8 0, 0, 0, 60, 68, 68, 128, 128, 128, 142, 132, 68, 68, 56, 0, 0
//  744   ________,
//  745   ________,
//  746   ________,
//  747   __XXXX__,
//  748   _X___X__,
//  749   _X___X__,
//  750   X_______,
//  751   X_______,
//  752   X_______,
//  753   X___XXX_,
//  754   X____X__,
//  755   _X___X__,
//  756   _X___X__,
//  757   __XXX___,
//  758   ________,
//  759   ________};
//  760 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  761 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0048[ 16] = { /* code 0048, LATIN CAPITAL LETTER H */
acGUI_Fontmks_fontHz14_0048:
        DC8 0, 0, 0, 231, 66, 66, 66, 66, 126, 66, 66, 66, 66, 231, 0, 0
//  762   ________,
//  763   ________,
//  764   ________,
//  765   XXX__XXX,
//  766   _X____X_,
//  767   _X____X_,
//  768   _X____X_,
//  769   _X____X_,
//  770   _XXXXXX_,
//  771   _X____X_,
//  772   _X____X_,
//  773   _X____X_,
//  774   _X____X_,
//  775   XXX__XXX,
//  776   ________,
//  777   ________};
//  778 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  779 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0049[ 16] = { /* code 0049, LATIN CAPITAL LETTER I */
acGUI_Fontmks_fontHz14_0049:
        DC8 0, 0, 0, 124, 16, 16, 16, 16, 16, 16, 16, 16, 16, 124, 0, 0
//  780   ________,
//  781   ________,
//  782   ________,
//  783   _XXXXX__,
//  784   ___X____,
//  785   ___X____,
//  786   ___X____,
//  787   ___X____,
//  788   ___X____,
//  789   ___X____,
//  790   ___X____,
//  791   ___X____,
//  792   ___X____,
//  793   _XXXXX__,
//  794   ________,
//  795   ________};
//  796 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  797 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_004A[ 16] = { /* code 004A, LATIN CAPITAL LETTER J */
acGUI_Fontmks_fontHz14_004A:
        DC8 0, 0, 0, 62, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 136, 240
//  798   ________,
//  799   ________,
//  800   ________,
//  801   __XXXXX_,
//  802   ____X___,
//  803   ____X___,
//  804   ____X___,
//  805   ____X___,
//  806   ____X___,
//  807   ____X___,
//  808   ____X___,
//  809   ____X___,
//  810   ____X___,
//  811   ____X___,
//  812   X___X___,
//  813   XXXX____};
//  814 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  815 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_004B[ 16] = { /* code 004B, LATIN CAPITAL LETTER K */
acGUI_Fontmks_fontHz14_004B:
        DC8 0, 0, 0, 238, 68, 72, 80, 112, 80, 72, 72, 68, 68, 238, 0, 0
//  816   ________,
//  817   ________,
//  818   ________,
//  819   XXX_XXX_,
//  820   _X___X__,
//  821   _X__X___,
//  822   _X_X____,
//  823   _XXX____,
//  824   _X_X____,
//  825   _X__X___,
//  826   _X__X___,
//  827   _X___X__,
//  828   _X___X__,
//  829   XXX_XXX_,
//  830   ________,
//  831   ________};
//  832 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  833 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_004C[ 16] = { /* code 004C, LATIN CAPITAL LETTER L */
acGUI_Fontmks_fontHz14_004C:
        DC8 0, 0, 0, 224, 64, 64, 64, 64, 64, 64, 64, 64, 66, 254, 0, 0
//  834   ________,
//  835   ________,
//  836   ________,
//  837   XXX_____,
//  838   _X______,
//  839   _X______,
//  840   _X______,
//  841   _X______,
//  842   _X______,
//  843   _X______,
//  844   _X______,
//  845   _X______,
//  846   _X____X_,
//  847   XXXXXXX_,
//  848   ________,
//  849   ________};
//  850 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  851 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_004D[ 16] = { /* code 004D, LATIN CAPITAL LETTER M */
acGUI_Fontmks_fontHz14_004D:
        DC8 0, 0, 0, 238, 108, 108, 108, 108, 84, 84, 84, 84, 84, 214, 0, 0
//  852   ________,
//  853   ________,
//  854   ________,
//  855   XXX_XXX_,
//  856   _XX_XX__,
//  857   _XX_XX__,
//  858   _XX_XX__,
//  859   _XX_XX__,
//  860   _X_X_X__,
//  861   _X_X_X__,
//  862   _X_X_X__,
//  863   _X_X_X__,
//  864   _X_X_X__,
//  865   XX_X_XX_,
//  866   ________,
//  867   ________};
//  868 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  869 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_004E[ 16] = { /* code 004E, LATIN CAPITAL LETTER N */
acGUI_Fontmks_fontHz14_004E:
        DC8 0, 0, 0, 199, 98, 98, 82, 82, 74, 74, 74, 70, 70, 226, 0, 0
//  870   ________,
//  871   ________,
//  872   ________,
//  873   XX___XXX,
//  874   _XX___X_,
//  875   _XX___X_,
//  876   _X_X__X_,
//  877   _X_X__X_,
//  878   _X__X_X_,
//  879   _X__X_X_,
//  880   _X__X_X_,
//  881   _X___XX_,
//  882   _X___XX_,
//  883   XXX___X_,
//  884   ________,
//  885   ________};
//  886 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  887 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_004F[ 16] = { /* code 004F, LATIN CAPITAL LETTER O */
acGUI_Fontmks_fontHz14_004F:
        DC8 0, 0, 0, 56, 68, 130, 130, 130, 130, 130, 130, 130, 68, 56, 0, 0
//  888   ________,
//  889   ________,
//  890   ________,
//  891   __XXX___,
//  892   _X___X__,
//  893   X_____X_,
//  894   X_____X_,
//  895   X_____X_,
//  896   X_____X_,
//  897   X_____X_,
//  898   X_____X_,
//  899   X_____X_,
//  900   _X___X__,
//  901   __XXX___,
//  902   ________,
//  903   ________};
//  904 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  905 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0050[ 16] = { /* code 0050, LATIN CAPITAL LETTER P */
acGUI_Fontmks_fontHz14_0050:
        DC8 0, 0, 0, 252, 66, 66, 66, 66, 124, 64, 64, 64, 64, 224, 0, 0
//  906   ________,
//  907   ________,
//  908   ________,
//  909   XXXXXX__,
//  910   _X____X_,
//  911   _X____X_,
//  912   _X____X_,
//  913   _X____X_,
//  914   _XXXXX__,
//  915   _X______,
//  916   _X______,
//  917   _X______,
//  918   _X______,
//  919   XXX_____,
//  920   ________,
//  921   ________};
//  922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  923 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0051[ 16] = { /* code 0051, LATIN CAPITAL LETTER Q */
acGUI_Fontmks_fontHz14_0051:
        DC8 0, 0, 0, 56, 68, 130, 130, 130, 130, 130, 178, 202, 76, 56, 6, 0
//  924   ________,
//  925   ________,
//  926   ________,
//  927   __XXX___,
//  928   _X___X__,
//  929   X_____X_,
//  930   X_____X_,
//  931   X_____X_,
//  932   X_____X_,
//  933   X_____X_,
//  934   X_XX__X_,
//  935   XX__X_X_,
//  936   _X__XX__,
//  937   __XXX___,
//  938   _____XX_,
//  939   ________};
//  940 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  941 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0052[ 16] = { /* code 0052, LATIN CAPITAL LETTER R */
acGUI_Fontmks_fontHz14_0052:
        DC8 0, 0, 0, 252, 66, 66, 66, 124, 72, 72, 68, 68, 66, 227, 0, 0
//  942   ________,
//  943   ________,
//  944   ________,
//  945   XXXXXX__,
//  946   _X____X_,
//  947   _X____X_,
//  948   _X____X_,
//  949   _XXXXX__,
//  950   _X__X___,
//  951   _X__X___,
//  952   _X___X__,
//  953   _X___X__,
//  954   _X____X_,
//  955   XXX___XX,
//  956   ________,
//  957   ________};
//  958 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  959 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0053[ 16] = { /* code 0053, LATIN CAPITAL LETTER S */
acGUI_Fontmks_fontHz14_0053:
        DC8 0, 0, 0, 62, 66, 66, 64, 32, 24, 4, 2, 66, 66, 124, 0, 0
//  960   ________,
//  961   ________,
//  962   ________,
//  963   __XXXXX_,
//  964   _X____X_,
//  965   _X____X_,
//  966   _X______,
//  967   __X_____,
//  968   ___XX___,
//  969   _____X__,
//  970   ______X_,
//  971   _X____X_,
//  972   _X____X_,
//  973   _XXXXX__,
//  974   ________,
//  975   ________};
//  976 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  977 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0054[ 16] = { /* code 0054, LATIN CAPITAL LETTER T */
acGUI_Fontmks_fontHz14_0054:
        DC8 0, 0, 0, 254, 146, 16, 16, 16, 16, 16, 16, 16, 16, 56, 0, 0
//  978   ________,
//  979   ________,
//  980   ________,
//  981   XXXXXXX_,
//  982   X__X__X_,
//  983   ___X____,
//  984   ___X____,
//  985   ___X____,
//  986   ___X____,
//  987   ___X____,
//  988   ___X____,
//  989   ___X____,
//  990   ___X____,
//  991   __XXX___,
//  992   ________,
//  993   ________};
//  994 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  995 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0055[ 16] = { /* code 0055, LATIN CAPITAL LETTER U */
acGUI_Fontmks_fontHz14_0055:
        DC8 0, 0, 0, 231, 66, 66, 66, 66, 66, 66, 66, 66, 66, 60, 0, 0
//  996   ________,
//  997   ________,
//  998   ________,
//  999   XXX__XXX,
// 1000   _X____X_,
// 1001   _X____X_,
// 1002   _X____X_,
// 1003   _X____X_,
// 1004   _X____X_,
// 1005   _X____X_,
// 1006   _X____X_,
// 1007   _X____X_,
// 1008   _X____X_,
// 1009   __XXXX__,
// 1010   ________,
// 1011   ________};
// 1012 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1013 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0056[ 16] = { /* code 0056, LATIN CAPITAL LETTER V */
acGUI_Fontmks_fontHz14_0056:
        DC8 0, 0, 0, 231, 66, 66, 68, 36, 36, 40, 40, 24, 16, 16, 0, 0
// 1014   ________,
// 1015   ________,
// 1016   ________,
// 1017   XXX__XXX,
// 1018   _X____X_,
// 1019   _X____X_,
// 1020   _X___X__,
// 1021   __X__X__,
// 1022   __X__X__,
// 1023   __X_X___,
// 1024   __X_X___,
// 1025   ___XX___,
// 1026   ___X____,
// 1027   ___X____,
// 1028   ________,
// 1029   ________};
// 1030 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1031 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0057[ 16] = { /* code 0057, LATIN CAPITAL LETTER W */
acGUI_Fontmks_fontHz14_0057:
        DC8 0, 0, 0, 214, 146, 146, 146, 146, 170, 170, 108, 68, 68, 68, 0, 0
// 1032   ________,
// 1033   ________,
// 1034   ________,
// 1035   XX_X_XX_,
// 1036   X__X__X_,
// 1037   X__X__X_,
// 1038   X__X__X_,
// 1039   X__X__X_,
// 1040   X_X_X_X_,
// 1041   X_X_X_X_,
// 1042   _XX_XX__,
// 1043   _X___X__,
// 1044   _X___X__,
// 1045   _X___X__,
// 1046   ________,
// 1047   ________};
// 1048 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1049 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0058[ 16] = { /* code 0058, LATIN CAPITAL LETTER X */
acGUI_Fontmks_fontHz14_0058:
        DC8 0, 0, 0, 231, 66, 36, 36, 24, 24, 24, 36, 36, 66, 231, 0, 0
// 1050   ________,
// 1051   ________,
// 1052   ________,
// 1053   XXX__XXX,
// 1054   _X____X_,
// 1055   __X__X__,
// 1056   __X__X__,
// 1057   ___XX___,
// 1058   ___XX___,
// 1059   ___XX___,
// 1060   __X__X__,
// 1061   __X__X__,
// 1062   _X____X_,
// 1063   XXX__XXX,
// 1064   ________,
// 1065   ________};
// 1066 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1067 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0059[ 16] = { /* code 0059, LATIN CAPITAL LETTER Y */
acGUI_Fontmks_fontHz14_0059:
        DC8 0, 0, 0, 238, 68, 68, 40, 40, 16, 16, 16, 16, 16, 56, 0, 0
// 1068   ________,
// 1069   ________,
// 1070   ________,
// 1071   XXX_XXX_,
// 1072   _X___X__,
// 1073   _X___X__,
// 1074   __X_X___,
// 1075   __X_X___,
// 1076   ___X____,
// 1077   ___X____,
// 1078   ___X____,
// 1079   ___X____,
// 1080   ___X____,
// 1081   __XXX___,
// 1082   ________,
// 1083   ________};
// 1084 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1085 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_005A[ 16] = { /* code 005A, LATIN CAPITAL LETTER Z */
acGUI_Fontmks_fontHz14_005A:
        DC8 0, 0, 0, 126, 132, 4, 8, 8, 16, 32, 32, 66, 66, 252, 0, 0
// 1086   ________,
// 1087   ________,
// 1088   ________,
// 1089   _XXXXXX_,
// 1090   X____X__,
// 1091   _____X__,
// 1092   ____X___,
// 1093   ____X___,
// 1094   ___X____,
// 1095   __X_____,
// 1096   __X_____,
// 1097   _X____X_,
// 1098   _X____X_,
// 1099   XXXXXX__,
// 1100   ________,
// 1101   ________};
// 1102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1103 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_005B[ 16] = { /* code 005B, LEFT SQUARE BRACKET */
acGUI_Fontmks_fontHz14_005B:
        DC8 0, 30, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 30, 0
// 1104   ________,
// 1105   ___XXXX_,
// 1106   ___X____,
// 1107   ___X____,
// 1108   ___X____,
// 1109   ___X____,
// 1110   ___X____,
// 1111   ___X____,
// 1112   ___X____,
// 1113   ___X____,
// 1114   ___X____,
// 1115   ___X____,
// 1116   ___X____,
// 1117   ___X____,
// 1118   ___XXXX_,
// 1119   ________};
// 1120 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1121 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_005C[ 16] = { /* code 005C, REVERSE SOLIDUS */
acGUI_Fontmks_fontHz14_005C:
        DC8 0, 0, 64, 64, 32, 32, 16, 16, 16, 8, 8, 4, 4, 4, 2, 2
// 1122   ________,
// 1123   ________,
// 1124   _X______,
// 1125   _X______,
// 1126   __X_____,
// 1127   __X_____,
// 1128   ___X____,
// 1129   ___X____,
// 1130   ___X____,
// 1131   ____X___,
// 1132   ____X___,
// 1133   _____X__,
// 1134   _____X__,
// 1135   _____X__,
// 1136   ______X_,
// 1137   ______X_};
// 1138 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1139 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_005D[ 16] = { /* code 005D, RIGHT SQUARE BRACKET */
acGUI_Fontmks_fontHz14_005D:
        DC8 0, 120, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 120, 0
// 1140   ________,
// 1141   _XXXX___,
// 1142   ____X___,
// 1143   ____X___,
// 1144   ____X___,
// 1145   ____X___,
// 1146   ____X___,
// 1147   ____X___,
// 1148   ____X___,
// 1149   ____X___,
// 1150   ____X___,
// 1151   ____X___,
// 1152   ____X___,
// 1153   ____X___,
// 1154   _XXXX___,
// 1155   ________};
// 1156 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1157 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_005E[ 16] = { /* code 005E, CIRCUMFLEX ACCENT */
acGUI_Fontmks_fontHz14_005E:
        DC8 0, 28, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1158   ________,
// 1159   ___XXX__,
// 1160   __X___X_,
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
// 1173   ________};
// 1174 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1175 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_005F[ 16] = { /* code 005F, LOW LINE */
acGUI_Fontmks_fontHz14_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255
// 1176   ________,
// 1177   ________,
// 1178   ________,
// 1179   ________,
// 1180   ________,
// 1181   ________,
// 1182   ________,
// 1183   ________,
// 1184   ________,
// 1185   ________,
// 1186   ________,
// 1187   ________,
// 1188   ________,
// 1189   ________,
// 1190   ________,
// 1191   XXXXXXXX};
// 1192 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1193 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0060[ 16] = { /* code 0060, GRAVE ACCENT */
acGUI_Fontmks_fontHz14_0060:
        DC8 0, 96, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1194   ________,
// 1195   _XX_____,
// 1196   ___X____,
// 1197   ________,
// 1198   ________,
// 1199   ________,
// 1200   ________,
// 1201   ________,
// 1202   ________,
// 1203   ________,
// 1204   ________,
// 1205   ________,
// 1206   ________,
// 1207   ________,
// 1208   ________,
// 1209   ________};
// 1210 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1211 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0061[ 16] = { /* code 0061, LATIN SMALL LETTER A */
acGUI_Fontmks_fontHz14_0061:
        DC8 0, 0, 0, 0, 0, 0, 0, 60, 66, 30, 34, 66, 66, 63, 0, 0
// 1212   ________,
// 1213   ________,
// 1214   ________,
// 1215   ________,
// 1216   ________,
// 1217   ________,
// 1218   ________,
// 1219   __XXXX__,
// 1220   _X____X_,
// 1221   ___XXXX_,
// 1222   __X___X_,
// 1223   _X____X_,
// 1224   _X____X_,
// 1225   __XXXXXX,
// 1226   ________,
// 1227   ________};
// 1228 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1229 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0062[ 16] = { /* code 0062, LATIN SMALL LETTER B */
acGUI_Fontmks_fontHz14_0062:
        DC8 0, 0, 0, 192, 64, 64, 64, 88, 100, 66, 66, 66, 100, 88, 0, 0
// 1230   ________,
// 1231   ________,
// 1232   ________,
// 1233   XX______,
// 1234   _X______,
// 1235   _X______,
// 1236   _X______,
// 1237   _X_XX___,
// 1238   _XX__X__,
// 1239   _X____X_,
// 1240   _X____X_,
// 1241   _X____X_,
// 1242   _XX__X__,
// 1243   _X_XX___,
// 1244   ________,
// 1245   ________};
// 1246 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1247 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0063[ 16] = { /* code 0063, LATIN SMALL LETTER C */
acGUI_Fontmks_fontHz14_0063:
        DC8 0, 0, 0, 0, 0, 0, 0, 28, 34, 64, 64, 64, 34, 28, 0, 0
// 1248   ________,
// 1249   ________,
// 1250   ________,
// 1251   ________,
// 1252   ________,
// 1253   ________,
// 1254   ________,
// 1255   ___XXX__,
// 1256   __X___X_,
// 1257   _X______,
// 1258   _X______,
// 1259   _X______,
// 1260   __X___X_,
// 1261   ___XXX__,
// 1262   ________,
// 1263   ________};
// 1264 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1265 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0064[ 16] = { /* code 0064, LATIN SMALL LETTER D */
acGUI_Fontmks_fontHz14_0064:
        DC8 0, 0, 0, 6, 2, 2, 2, 30, 34, 66, 66, 66, 38, 27, 0, 0
// 1266   ________,
// 1267   ________,
// 1268   ________,
// 1269   _____XX_,
// 1270   ______X_,
// 1271   ______X_,
// 1272   ______X_,
// 1273   ___XXXX_,
// 1274   __X___X_,
// 1275   _X____X_,
// 1276   _X____X_,
// 1277   _X____X_,
// 1278   __X__XX_,
// 1279   ___XX_XX,
// 1280   ________,
// 1281   ________};
// 1282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1283 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0065[ 16] = { /* code 0065, LATIN SMALL LETTER E */
acGUI_Fontmks_fontHz14_0065:
        DC8 0, 0, 0, 0, 0, 0, 0, 60, 66, 126, 64, 64, 66, 60, 0, 0
// 1284   ________,
// 1285   ________,
// 1286   ________,
// 1287   ________,
// 1288   ________,
// 1289   ________,
// 1290   ________,
// 1291   __XXXX__,
// 1292   _X____X_,
// 1293   _XXXXXX_,
// 1294   _X______,
// 1295   _X______,
// 1296   _X____X_,
// 1297   __XXXX__,
// 1298   ________,
// 1299   ________};
// 1300 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1301 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0066[ 16] = { /* code 0066, LATIN SMALL LETTER F */
acGUI_Fontmks_fontHz14_0066:
        DC8 0, 0, 0, 15, 17, 16, 16, 126, 16, 16, 16, 16, 16, 124, 0, 0
// 1302   ________,
// 1303   ________,
// 1304   ________,
// 1305   ____XXXX,
// 1306   ___X___X,
// 1307   ___X____,
// 1308   ___X____,
// 1309   _XXXXXX_,
// 1310   ___X____,
// 1311   ___X____,
// 1312   ___X____,
// 1313   ___X____,
// 1314   ___X____,
// 1315   _XXXXX__,
// 1316   ________,
// 1317   ________};
// 1318 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1319 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0067[ 16] = { /* code 0067, LATIN SMALL LETTER G */
acGUI_Fontmks_fontHz14_0067:
        DC8 0, 0, 0, 0, 0, 0, 0, 62, 68, 68, 56, 64, 60, 66, 66, 60
// 1320   ________,
// 1321   ________,
// 1322   ________,
// 1323   ________,
// 1324   ________,
// 1325   ________,
// 1326   ________,
// 1327   __XXXXX_,
// 1328   _X___X__,
// 1329   _X___X__,
// 1330   __XXX___,
// 1331   _X______,
// 1332   __XXXX__,
// 1333   _X____X_,
// 1334   _X____X_,
// 1335   __XXXX__};
// 1336 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1337 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0068[ 16] = { /* code 0068, LATIN SMALL LETTER H */
acGUI_Fontmks_fontHz14_0068:
        DC8 0, 0, 0, 192, 64, 64, 64, 92, 98, 66, 66, 66, 66, 231, 0, 0
// 1338   ________,
// 1339   ________,
// 1340   ________,
// 1341   XX______,
// 1342   _X______,
// 1343   _X______,
// 1344   _X______,
// 1345   _X_XXX__,
// 1346   _XX___X_,
// 1347   _X____X_,
// 1348   _X____X_,
// 1349   _X____X_,
// 1350   _X____X_,
// 1351   XXX__XXX,
// 1352   ________,
// 1353   ________};
// 1354 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1355 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0069[ 16] = { /* code 0069, LATIN SMALL LETTER I */
acGUI_Fontmks_fontHz14_0069:
        DC8 0, 0, 0, 48, 48, 0, 0, 112, 16, 16, 16, 16, 16, 124, 0, 0
// 1356   ________,
// 1357   ________,
// 1358   ________,
// 1359   __XX____,
// 1360   __XX____,
// 1361   ________,
// 1362   ________,
// 1363   _XXX____,
// 1364   ___X____,
// 1365   ___X____,
// 1366   ___X____,
// 1367   ___X____,
// 1368   ___X____,
// 1369   _XXXXX__,
// 1370   ________,
// 1371   ________};
// 1372 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1373 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_006A[ 16] = { /* code 006A, LATIN SMALL LETTER J */
acGUI_Fontmks_fontHz14_006A:
        DC8 0, 0, 0, 12, 12, 0, 0, 28, 4, 4, 4, 4, 4, 4, 68, 120
// 1374   ________,
// 1375   ________,
// 1376   ________,
// 1377   ____XX__,
// 1378   ____XX__,
// 1379   ________,
// 1380   ________,
// 1381   ___XXX__,
// 1382   _____X__,
// 1383   _____X__,
// 1384   _____X__,
// 1385   _____X__,
// 1386   _____X__,
// 1387   _____X__,
// 1388   _X___X__,
// 1389   _XXXX___};
// 1390 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1391 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_006B[ 16] = { /* code 006B, LATIN SMALL LETTER K */
acGUI_Fontmks_fontHz14_006B:
        DC8 0, 0, 0, 192, 64, 64, 64, 78, 72, 80, 104, 72, 68, 238, 0, 0
// 1392   ________,
// 1393   ________,
// 1394   ________,
// 1395   XX______,
// 1396   _X______,
// 1397   _X______,
// 1398   _X______,
// 1399   _X__XXX_,
// 1400   _X__X___,
// 1401   _X_X____,
// 1402   _XX_X___,
// 1403   _X__X___,
// 1404   _X___X__,
// 1405   XXX_XXX_,
// 1406   ________,
// 1407   ________};
// 1408 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1409 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_006C[ 16] = { /* code 006C, LATIN SMALL LETTER L */
acGUI_Fontmks_fontHz14_006C:
        DC8 0, 0, 0, 112, 16, 16, 16, 16, 16, 16, 16, 16, 16, 124, 0, 0
// 1410   ________,
// 1411   ________,
// 1412   ________,
// 1413   _XXX____,
// 1414   ___X____,
// 1415   ___X____,
// 1416   ___X____,
// 1417   ___X____,
// 1418   ___X____,
// 1419   ___X____,
// 1420   ___X____,
// 1421   ___X____,
// 1422   ___X____,
// 1423   _XXXXX__,
// 1424   ________,
// 1425   ________};
// 1426 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1427 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_006D[ 16] = { /* code 006D, LATIN SMALL LETTER M */
acGUI_Fontmks_fontHz14_006D:
        DC8 0, 0, 0, 0, 0, 0, 0, 254, 73, 73, 73, 73, 73, 237, 0, 0
// 1428   ________,
// 1429   ________,
// 1430   ________,
// 1431   ________,
// 1432   ________,
// 1433   ________,
// 1434   ________,
// 1435   XXXXXXX_,
// 1436   _X__X__X,
// 1437   _X__X__X,
// 1438   _X__X__X,
// 1439   _X__X__X,
// 1440   _X__X__X,
// 1441   XXX_XX_X,
// 1442   ________,
// 1443   ________};
// 1444 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1445 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_006E[ 16] = { /* code 006E, LATIN SMALL LETTER N */
acGUI_Fontmks_fontHz14_006E:
        DC8 0, 0, 0, 0, 0, 0, 0, 220, 98, 66, 66, 66, 66, 231, 0, 0
// 1446   ________,
// 1447   ________,
// 1448   ________,
// 1449   ________,
// 1450   ________,
// 1451   ________,
// 1452   ________,
// 1453   XX_XXX__,
// 1454   _XX___X_,
// 1455   _X____X_,
// 1456   _X____X_,
// 1457   _X____X_,
// 1458   _X____X_,
// 1459   XXX__XXX,
// 1460   ________,
// 1461   ________};
// 1462 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1463 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_006F[ 16] = { /* code 006F, LATIN SMALL LETTER O */
acGUI_Fontmks_fontHz14_006F:
        DC8 0, 0, 0, 0, 0, 0, 0, 60, 66, 66, 66, 66, 66, 60, 0, 0
// 1464   ________,
// 1465   ________,
// 1466   ________,
// 1467   ________,
// 1468   ________,
// 1469   ________,
// 1470   ________,
// 1471   __XXXX__,
// 1472   _X____X_,
// 1473   _X____X_,
// 1474   _X____X_,
// 1475   _X____X_,
// 1476   _X____X_,
// 1477   __XXXX__,
// 1478   ________,
// 1479   ________};
// 1480 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1481 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0070[ 16] = { /* code 0070, LATIN SMALL LETTER P */
acGUI_Fontmks_fontHz14_0070:
        DC8 0, 0, 0, 0, 0, 0, 0, 216, 100, 66, 66, 66, 68, 120, 64, 224
// 1482   ________,
// 1483   ________,
// 1484   ________,
// 1485   ________,
// 1486   ________,
// 1487   ________,
// 1488   ________,
// 1489   XX_XX___,
// 1490   _XX__X__,
// 1491   _X____X_,
// 1492   _X____X_,
// 1493   _X____X_,
// 1494   _X___X__,
// 1495   _XXXX___,
// 1496   _X______,
// 1497   XXX_____};
// 1498 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1499 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0071[ 16] = { /* code 0071, LATIN SMALL LETTER Q */
acGUI_Fontmks_fontHz14_0071:
        DC8 0, 0, 0, 0, 0, 0, 0, 30, 34, 66, 66, 66, 34, 30, 2, 7
// 1500   ________,
// 1501   ________,
// 1502   ________,
// 1503   ________,
// 1504   ________,
// 1505   ________,
// 1506   ________,
// 1507   ___XXXX_,
// 1508   __X___X_,
// 1509   _X____X_,
// 1510   _X____X_,
// 1511   _X____X_,
// 1512   __X___X_,
// 1513   ___XXXX_,
// 1514   ______X_,
// 1515   _____XXX};
// 1516 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1517 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0072[ 16] = { /* code 0072, LATIN SMALL LETTER R */
acGUI_Fontmks_fontHz14_0072:
        DC8 0, 0, 0, 0, 0, 0, 0, 238, 50, 32, 32, 32, 32, 248, 0, 0
// 1518   ________,
// 1519   ________,
// 1520   ________,
// 1521   ________,
// 1522   ________,
// 1523   ________,
// 1524   ________,
// 1525   XXX_XXX_,
// 1526   __XX__X_,
// 1527   __X_____,
// 1528   __X_____,
// 1529   __X_____,
// 1530   __X_____,
// 1531   XXXXX___,
// 1532   ________,
// 1533   ________};
// 1534 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1535 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0073[ 16] = { /* code 0073, LATIN SMALL LETTER S */
acGUI_Fontmks_fontHz14_0073:
        DC8 0, 0, 0, 0, 0, 0, 0, 62, 66, 64, 60, 2, 66, 124, 0, 0
// 1536   ________,
// 1537   ________,
// 1538   ________,
// 1539   ________,
// 1540   ________,
// 1541   ________,
// 1542   ________,
// 1543   __XXXXX_,
// 1544   _X____X_,
// 1545   _X______,
// 1546   __XXXX__,
// 1547   ______X_,
// 1548   _X____X_,
// 1549   _XXXXX__,
// 1550   ________,
// 1551   ________};
// 1552 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1553 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0074[ 16] = { /* code 0074, LATIN SMALL LETTER T */
acGUI_Fontmks_fontHz14_0074:
        DC8 0, 0, 0, 0, 0, 16, 16, 124, 16, 16, 16, 16, 16, 12, 0, 0
// 1554   ________,
// 1555   ________,
// 1556   ________,
// 1557   ________,
// 1558   ________,
// 1559   ___X____,
// 1560   ___X____,
// 1561   _XXXXX__,
// 1562   ___X____,
// 1563   ___X____,
// 1564   ___X____,
// 1565   ___X____,
// 1566   ___X____,
// 1567   ____XX__,
// 1568   ________,
// 1569   ________};
// 1570 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1571 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0075[ 16] = { /* code 0075, LATIN SMALL LETTER U */
acGUI_Fontmks_fontHz14_0075:
        DC8 0, 0, 0, 0, 0, 0, 0, 198, 66, 66, 66, 66, 70, 59, 0, 0
// 1572   ________,
// 1573   ________,
// 1574   ________,
// 1575   ________,
// 1576   ________,
// 1577   ________,
// 1578   ________,
// 1579   XX___XX_,
// 1580   _X____X_,
// 1581   _X____X_,
// 1582   _X____X_,
// 1583   _X____X_,
// 1584   _X___XX_,
// 1585   __XXX_XX,
// 1586   ________,
// 1587   ________};
// 1588 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1589 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0076[ 16] = { /* code 0076, LATIN SMALL LETTER V */
acGUI_Fontmks_fontHz14_0076:
        DC8 0, 0, 0, 0, 0, 0, 0, 231, 66, 36, 36, 40, 16, 16, 0, 0
// 1590   ________,
// 1591   ________,
// 1592   ________,
// 1593   ________,
// 1594   ________,
// 1595   ________,
// 1596   ________,
// 1597   XXX__XXX,
// 1598   _X____X_,
// 1599   __X__X__,
// 1600   __X__X__,
// 1601   __X_X___,
// 1602   ___X____,
// 1603   ___X____,
// 1604   ________,
// 1605   ________};
// 1606 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1607 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0077[ 16] = { /* code 0077, LATIN SMALL LETTER W */
acGUI_Fontmks_fontHz14_0077:
        DC8 0, 0, 0, 0, 0, 0, 0, 215, 146, 146, 170, 170, 68, 68, 0, 0
// 1608   ________,
// 1609   ________,
// 1610   ________,
// 1611   ________,
// 1612   ________,
// 1613   ________,
// 1614   ________,
// 1615   XX_X_XXX,
// 1616   X__X__X_,
// 1617   X__X__X_,
// 1618   X_X_X_X_,
// 1619   X_X_X_X_,
// 1620   _X___X__,
// 1621   _X___X__,
// 1622   ________,
// 1623   ________};
// 1624 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1625 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0078[ 16] = { /* code 0078, LATIN SMALL LETTER X */
acGUI_Fontmks_fontHz14_0078:
        DC8 0, 0, 0, 0, 0, 0, 0, 110, 36, 24, 24, 24, 36, 118, 0, 0
// 1626   ________,
// 1627   ________,
// 1628   ________,
// 1629   ________,
// 1630   ________,
// 1631   ________,
// 1632   ________,
// 1633   _XX_XXX_,
// 1634   __X__X__,
// 1635   ___XX___,
// 1636   ___XX___,
// 1637   ___XX___,
// 1638   __X__X__,
// 1639   _XXX_XX_,
// 1640   ________,
// 1641   ________};
// 1642 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1643 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_0079[ 16] = { /* code 0079, LATIN SMALL LETTER Y */
acGUI_Fontmks_fontHz14_0079:
        DC8 0, 0, 0, 0, 0, 0, 0, 231, 66, 36, 36, 40, 24, 16, 16, 224
// 1644   ________,
// 1645   ________,
// 1646   ________,
// 1647   ________,
// 1648   ________,
// 1649   ________,
// 1650   ________,
// 1651   XXX__XXX,
// 1652   _X____X_,
// 1653   __X__X__,
// 1654   __X__X__,
// 1655   __X_X___,
// 1656   ___XX___,
// 1657   ___X____,
// 1658   ___X____,
// 1659   XXX_____};
// 1660 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1661 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_007A[ 16] = { /* code 007A, LATIN SMALL LETTER Z */
acGUI_Fontmks_fontHz14_007A:
        DC8 0, 0, 0, 0, 0, 0, 0, 126, 68, 8, 16, 16, 34, 126, 0, 0
// 1662   ________,
// 1663   ________,
// 1664   ________,
// 1665   ________,
// 1666   ________,
// 1667   ________,
// 1668   ________,
// 1669   _XXXXXX_,
// 1670   _X___X__,
// 1671   ____X___,
// 1672   ___X____,
// 1673   ___X____,
// 1674   __X___X_,
// 1675   _XXXXXX_,
// 1676   ________,
// 1677   ________};
// 1678 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1679 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_007B[ 16] = { /* code 007B, LEFT CURLY BRACKET */
acGUI_Fontmks_fontHz14_007B:
        DC8 0, 3, 4, 4, 4, 4, 4, 8, 4, 4, 4, 4, 4, 4, 3, 0
// 1680   ________,
// 1681   ______XX,
// 1682   _____X__,
// 1683   _____X__,
// 1684   _____X__,
// 1685   _____X__,
// 1686   _____X__,
// 1687   ____X___,
// 1688   _____X__,
// 1689   _____X__,
// 1690   _____X__,
// 1691   _____X__,
// 1692   _____X__,
// 1693   _____X__,
// 1694   ______XX,
// 1695   ________};
// 1696 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1697 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_007C[ 16] = { /* code 007C, VERTICAL LINE */
acGUI_Fontmks_fontHz14_007C:
        DC8 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8
// 1698   ____X___,
// 1699   ____X___,
// 1700   ____X___,
// 1701   ____X___,
// 1702   ____X___,
// 1703   ____X___,
// 1704   ____X___,
// 1705   ____X___,
// 1706   ____X___,
// 1707   ____X___,
// 1708   ____X___,
// 1709   ____X___,
// 1710   ____X___,
// 1711   ____X___,
// 1712   ____X___,
// 1713   ____X___};
// 1714 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1715 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_007D[ 16] = { /* code 007D, RIGHT CURLY BRACKET */
acGUI_Fontmks_fontHz14_007D:
        DC8 0, 96, 16, 16, 16, 16, 16, 8, 16, 16, 16, 16, 16, 16, 96, 0
// 1716   ________,
// 1717   _XX_____,
// 1718   ___X____,
// 1719   ___X____,
// 1720   ___X____,
// 1721   ___X____,
// 1722   ___X____,
// 1723   ____X___,
// 1724   ___X____,
// 1725   ___X____,
// 1726   ___X____,
// 1727   ___X____,
// 1728   ___X____,
// 1729   ___X____,
// 1730   _XX_____,
// 1731   ________};
// 1732 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1733 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_007E[ 16] = { /* code 007E, TILDE */
acGUI_Fontmks_fontHz14_007E:
        DC8 48, 76, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1734   __XX____,
// 1735   _X__XX__,
// 1736   _X____XX,
// 1737   ________,
// 1738   ________,
// 1739   ________,
// 1740   ________,
// 1741   ________,
// 1742   ________,
// 1743   ________,
// 1744   ________,
// 1745   ________,
// 1746   ________,
// 1747   ________,
// 1748   ________,
// 1749   ________};
// 1750 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1751 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_007F[ 16] = { /* code 007F, <control> */
acGUI_Fontmks_fontHz14_007F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1752   ________,
// 1753   ________,
// 1754   ________,
// 1755   ________,
// 1756   ________,
// 1757   ________,
// 1758   ________,
// 1759   ________,
// 1760   ________,
// 1761   ________,
// 1762   ________,
// 1763   ________,
// 1764   ________,
// 1765   ________,
// 1766   ________,
// 1767   ________};
// 1768 
// 1769 /* Start of unicode area <Latin-1 Supplement> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1770 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A0[ 32] = { /* code 00A0, NO-BREAK SPACE */
acGUI_Fontmks_fontHz14_00A0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1771   ________,________,
// 1772   ________,________,
// 1773   ________,________,
// 1774   ________,________,
// 1775   ________,________,
// 1776   ________,________,
// 1777   ________,________,
// 1778   ________,________,
// 1779   ________,________,
// 1780   ________,________,
// 1781   ________,________,
// 1782   ________,________,
// 1783   ________,________,
// 1784   ________,________,
// 1785   ________,________,
// 1786   ________,________};
// 1787 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1788 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A1[ 16] = { /* code 00A1, INVERTED EXCLAMATION MARK */
acGUI_Fontmks_fontHz14_00A1:
        DC8 0, 0, 0, 0, 0, 32, 32, 0, 32, 32, 32, 32, 32, 32, 48, 32
// 1789   ________,
// 1790   ________,
// 1791   ________,
// 1792   ________,
// 1793   ________,
// 1794   __X_____,
// 1795   __X_____,
// 1796   ________,
// 1797   __X_____,
// 1798   __X_____,
// 1799   __X_____,
// 1800   __X_____,
// 1801   __X_____,
// 1802   __X_____,
// 1803   __XX____,
// 1804   __X_____};
// 1805 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1806 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A2[ 16] = { /* code 00A2, CENT SIGN */
acGUI_Fontmks_fontHz14_00A2:
        DC8 0, 0, 4, 4, 4, 24, 46, 78, 80, 80, 80, 34, 60, 64, 64, 64
// 1807   ________,
// 1808   ________,
// 1809   _____X__,
// 1810   _____X__,
// 1811   _____X__,
// 1812   ___XX___,
// 1813   __X_XXX_,
// 1814   _X__XXX_,
// 1815   _X_X____,
// 1816   _X_X____,
// 1817   _X_X____,
// 1818   __X___X_,
// 1819   __XXXX__,
// 1820   _X______,
// 1821   _X______,
// 1822   _X______};
// 1823 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1824 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A3[ 16] = { /* code 00A3, POUND SIGN */
acGUI_Fontmks_fontHz14_00A3:
        DC8 0, 0, 0, 30, 34, 32, 32, 32, 124, 32, 32, 33, 250, 76, 0, 0
// 1825   ________,
// 1826   ________,
// 1827   ________,
// 1828   ___XXXX_,
// 1829   __X___X_,
// 1830   __X_____,
// 1831   __X_____,
// 1832   __X_____,
// 1833   _XXXXX__,
// 1834   __X_____,
// 1835   __X_____,
// 1836   __X____X,
// 1837   XXXXX_X_,
// 1838   _X__XX__,
// 1839   ________,
// 1840   ________};
// 1841 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1842 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A4[ 32] = { /* code 00A4, CURRENCY SIGN */
acGUI_Fontmks_fontHz14_00A4:
        DC8 0, 0, 64, 2, 32, 4, 23, 232, 8, 16, 16, 8, 16, 8, 16, 8, 16, 8, 16
        DC8 8, 16, 8, 8, 16, 23, 232, 32, 4, 64, 2, 0, 0
// 1843   ________,________,
// 1844   _X______,______X_,
// 1845   __X_____,_____X__,
// 1846   ___X_XXX,XXX_X___,
// 1847   ____X___,___X____,
// 1848   ___X____,____X___,
// 1849   ___X____,____X___,
// 1850   ___X____,____X___,
// 1851   ___X____,____X___,
// 1852   ___X____,____X___,
// 1853   ___X____,____X___,
// 1854   ____X___,___X____,
// 1855   ___X_XXX,XXX_X___,
// 1856   __X_____,_____X__,
// 1857   _X______,______X_,
// 1858   ________,________};
// 1859 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1860 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A5[ 16] = { /* code 00A5, YEN SIGN */
acGUI_Fontmks_fontHz14_00A5:
        DC8 0, 0, 0, 98, 36, 36, 20, 24, 255, 8, 255, 8, 8, 60, 0, 0
// 1861   ________,
// 1862   ________,
// 1863   ________,
// 1864   _XX___X_,
// 1865   __X__X__,
// 1866   __X__X__,
// 1867   ___X_X__,
// 1868   ___XX___,
// 1869   XXXXXXXX,
// 1870   ____X___,
// 1871   XXXXXXXX,
// 1872   ____X___,
// 1873   ____X___,
// 1874   __XXXX__,
// 1875   ________,
// 1876   ________};
// 1877 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1878 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A6[ 16] = { /* code 00A6, BROKEN BAR */
acGUI_Fontmks_fontHz14_00A6:
        DC8 0, 0, 64, 64, 64, 64, 64, 64, 0, 0, 64, 64, 64, 64, 64, 64
// 1879   ________,
// 1880   ________,
// 1881   _X______,
// 1882   _X______,
// 1883   _X______,
// 1884   _X______,
// 1885   _X______,
// 1886   _X______,
// 1887   ________,
// 1888   ________,
// 1889   _X______,
// 1890   _X______,
// 1891   _X______,
// 1892   _X______,
// 1893   _X______,
// 1894   _X______};
// 1895 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1896 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A7[ 32] = { /* code 00A7, SECTION SIGN */
acGUI_Fontmks_fontHz14_00A7:
        DC8 3, 128, 4, 64, 4, 64, 4, 0, 2, 0, 5, 0, 9, 0, 8, 128, 8, 128, 4
        DC8 128, 5, 0, 2, 0, 1, 0, 0, 128, 8, 128, 7, 0
// 1897   ______XX,X_______,
// 1898   _____X__,_X______,
// 1899   _____X__,_X______,
// 1900   _____X__,________,
// 1901   ______X_,________,
// 1902   _____X_X,________,
// 1903   ____X__X,________,
// 1904   ____X___,X_______,
// 1905   ____X___,X_______,
// 1906   _____X__,X_______,
// 1907   _____X_X,________,
// 1908   ______X_,________,
// 1909   _______X,________,
// 1910   ________,X_______,
// 1911   ____X___,X_______,
// 1912   _____XXX,________};
// 1913 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1914 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A8[ 32] = { /* code 00A8, DIAERESIS */
acGUI_Fontmks_fontHz14_00A8:
        DC8 0, 0, 0, 0, 0, 0, 12, 96, 12, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1915   ________,________,
// 1916   ________,________,
// 1917   ________,________,
// 1918   ____XX__,_XX_____,
// 1919   ____XX__,_XX_____,
// 1920   ________,________,
// 1921   ________,________,
// 1922   ________,________,
// 1923   ________,________,
// 1924   ________,________,
// 1925   ________,________,
// 1926   ________,________,
// 1927   ________,________,
// 1928   ________,________,
// 1929   ________,________,
// 1930   ________,________};
// 1931 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1932 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00A9[ 16] = { /* code 00A9, COPYRIGHT SIGN */
acGUI_Fontmks_fontHz14_00A9:
        DC8 0, 0, 0, 0, 126, 166, 193, 193, 193, 166, 90, 36, 0, 0, 0, 0
// 1933   ________,
// 1934   ________,
// 1935   ________,
// 1936   ________,
// 1937   _XXXXXX_,
// 1938   X_X__XX_,
// 1939   XX_____X,
// 1940   XX_____X,
// 1941   XX_____X,
// 1942   X_X__XX_,
// 1943   _X_XX_X_,
// 1944   __X__X__,
// 1945   ________,
// 1946   ________,
// 1947   ________,
// 1948   ________};
// 1949 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1950 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00AA[ 16] = { /* code 00AA, FEMININE ORDINAL INDICATOR */
acGUI_Fontmks_fontHz14_00AA:
        DC8 0, 0, 224, 144, 240, 144, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1951   ________,
// 1952   ________,
// 1953   XXX_____,
// 1954   X__X____,
// 1955   XXXX____,
// 1956   X__X____,
// 1957   XXXX____,
// 1958   ________,
// 1959   ________,
// 1960   ________,
// 1961   ________,
// 1962   ________,
// 1963   ________,
// 1964   ________,
// 1965   ________,
// 1966   ________};
// 1967 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1968 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00AB[ 16] = { /* code 00AB, LEFT-POINTING DOUBLE ANGLE QUOTATION MARK */
acGUI_Fontmks_fontHz14_00AB:
        DC8 0, 0, 0, 0, 0, 17, 34, 36, 68, 76, 36, 34, 18, 0, 0, 0
// 1969   ________,
// 1970   ________,
// 1971   ________,
// 1972   ________,
// 1973   ________,
// 1974   ___X___X,
// 1975   __X___X_,
// 1976   __X__X__,
// 1977   _X___X__,
// 1978   _X__XX__,
// 1979   __X__X__,
// 1980   __X___X_,
// 1981   ___X__X_,
// 1982   ________,
// 1983   ________,
// 1984   ________};
// 1985 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1986 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00AC[ 16] = { /* code 00AC, NOT SIGN */
acGUI_Fontmks_fontHz14_00AC:
        DC8 0, 0, 0, 0, 0, 0, 255, 1, 1, 0, 0, 0, 0, 0, 0, 0
// 1987   ________,
// 1988   ________,
// 1989   ________,
// 1990   ________,
// 1991   ________,
// 1992   ________,
// 1993   XXXXXXXX,
// 1994   _______X,
// 1995   _______X,
// 1996   ________,
// 1997   ________,
// 1998   ________,
// 1999   ________,
// 2000   ________,
// 2001   ________,
// 2002   ________};
// 2003 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2004 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00AD[ 16] = { /* code 00AD, SOFT HYPHEN */
acGUI_Fontmks_fontHz14_00AD:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0
// 2005   ________,
// 2006   ________,
// 2007   ________,
// 2008   ________,
// 2009   ________,
// 2010   ________,
// 2011   ________,
// 2012   ________,
// 2013   ________,
// 2014   _XXXX___,
// 2015   ________,
// 2016   ________,
// 2017   ________,
// 2018   ________,
// 2019   ________,
// 2020   ________};
// 2021 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2022 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00AE[ 16] = { /* code 00AE, REGISTERED SIGN */
acGUI_Fontmks_fontHz14_00AE:
        DC8 0, 0, 0, 0, 126, 169, 165, 185, 169, 166, 66, 60, 0, 0, 0, 0
// 2023   ________,
// 2024   ________,
// 2025   ________,
// 2026   ________,
// 2027   _XXXXXX_,
// 2028   X_X_X__X,
// 2029   X_X__X_X,
// 2030   X_XXX__X,
// 2031   X_X_X__X,
// 2032   X_X__XX_,
// 2033   _X____X_,
// 2034   __XXXX__,
// 2035   ________,
// 2036   ________,
// 2037   ________,
// 2038   ________};
// 2039 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2040 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00AF[ 16] = { /* code 00AF, MACRON */
acGUI_Fontmks_fontHz14_00AF:
        DC8 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2041   XXXXXXXX,
// 2042   ________,
// 2043   ________,
// 2044   ________,
// 2045   ________,
// 2046   ________,
// 2047   ________,
// 2048   ________,
// 2049   ________,
// 2050   ________,
// 2051   ________,
// 2052   ________,
// 2053   ________,
// 2054   ________,
// 2055   ________,
// 2056   ________};
// 2057 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2058 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B0[ 32] = { /* code 00B0, DEGREE SIGN */
acGUI_Fontmks_fontHz14_00B0:
        DC8 0, 0, 24, 0, 36, 0, 36, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2059   ________,________,
// 2060   ___XX___,________,
// 2061   __X__X__,________,
// 2062   __X__X__,________,
// 2063   ___XX___,________,
// 2064   ________,________,
// 2065   ________,________,
// 2066   ________,________,
// 2067   ________,________,
// 2068   ________,________,
// 2069   ________,________,
// 2070   ________,________,
// 2071   ________,________,
// 2072   ________,________,
// 2073   ________,________,
// 2074   ________,________};
// 2075 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2076 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B1[ 32] = { /* code 00B1, PLUS-MINUS SIGN */
acGUI_Fontmks_fontHz14_00B1:
        DC8 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 31, 240, 1, 0, 1, 0, 1, 0, 1, 0
        DC8 0, 0, 31, 240, 0, 0, 0, 0, 0, 0
// 2077   ________,________,
// 2078   ________,________,
// 2079   _______X,________,
// 2080   _______X,________,
// 2081   _______X,________,
// 2082   _______X,________,
// 2083   ___XXXXX,XXXX____,
// 2084   _______X,________,
// 2085   _______X,________,
// 2086   _______X,________,
// 2087   _______X,________,
// 2088   ________,________,
// 2089   ___XXXXX,XXXX____,
// 2090   ________,________,
// 2091   ________,________,
// 2092   ________,________};
// 2093 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2094 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B2[ 16] = { /* code 00B2, SUPERSCRIPT TWO */
acGUI_Fontmks_fontHz14_00B2:
        DC8 0, 0, 112, 144, 16, 32, 80, 240, 0, 0, 0, 0, 0, 0, 0, 0
// 2095   ________,
// 2096   ________,
// 2097   _XXX____,
// 2098   X__X____,
// 2099   ___X____,
// 2100   __X_____,
// 2101   _X_X____,
// 2102   XXXX____,
// 2103   ________,
// 2104   ________,
// 2105   ________,
// 2106   ________,
// 2107   ________,
// 2108   ________,
// 2109   ________,
// 2110   ________};
// 2111 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2112 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B3[ 16] = { /* code 00B3, SUPERSCRIPT THREE */
acGUI_Fontmks_fontHz14_00B3:
        DC8 0, 0, 112, 16, 32, 16, 16, 96, 0, 0, 0, 0, 0, 0, 0, 0
// 2113   ________,
// 2114   ________,
// 2115   _XXX____,
// 2116   ___X____,
// 2117   __X_____,
// 2118   ___X____,
// 2119   ___X____,
// 2120   _XX_____,
// 2121   ________,
// 2122   ________,
// 2123   ________,
// 2124   ________,
// 2125   ________,
// 2126   ________,
// 2127   ________,
// 2128   ________};
// 2129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2130 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B4[ 16] = { /* code 00B4, ACUTE ACCENT */
acGUI_Fontmks_fontHz14_00B4:
        DC8 0, 0, 16, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2131   ________,
// 2132   ________,
// 2133   ___X____,
// 2134   __X_____,
// 2135   ________,
// 2136   ________,
// 2137   ________,
// 2138   ________,
// 2139   ________,
// 2140   ________,
// 2141   ________,
// 2142   ________,
// 2143   ________,
// 2144   ________,
// 2145   ________,
// 2146   ________};
// 2147 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2148 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B5[ 16] = { /* code 00B5, MICRO SIGN */
acGUI_Fontmks_fontHz14_00B5:
        DC8 0, 0, 0, 0, 34, 34, 34, 34, 34, 34, 47, 80, 64, 64, 0, 0
// 2149   ________,
// 2150   ________,
// 2151   ________,
// 2152   ________,
// 2153   __X___X_,
// 2154   __X___X_,
// 2155   __X___X_,
// 2156   __X___X_,
// 2157   __X___X_,
// 2158   __X___X_,
// 2159   __X_XXXX,
// 2160   _X_X____,
// 2161   _X______,
// 2162   _X______,
// 2163   ________,
// 2164   ________};
// 2165 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2166 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B6[ 16] = { /* code 00B6, PILCROW SIGN */
acGUI_Fontmks_fontHz14_00B6:
        DC8 0, 0, 62, 244, 244, 244, 244, 116, 20, 20, 20, 20, 20, 20, 20, 0
// 2167   ________,
// 2168   ________,
// 2169   __XXXXX_,
// 2170   XXXX_X__,
// 2171   XXXX_X__,
// 2172   XXXX_X__,
// 2173   XXXX_X__,
// 2174   _XXX_X__,
// 2175   ___X_X__,
// 2176   ___X_X__,
// 2177   ___X_X__,
// 2178   ___X_X__,
// 2179   ___X_X__,
// 2180   ___X_X__,
// 2181   ___X_X__,
// 2182   ________};
// 2183 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2184 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B7[ 32] = { /* code 00B7, MIDDLE DOT */
acGUI_Fontmks_fontHz14_00B7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 128, 1, 128, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2185   ________,________,
// 2186   ________,________,
// 2187   ________,________,
// 2188   ________,________,
// 2189   ________,________,
// 2190   ________,________,
// 2191   ________,________,
// 2192   ________,________,
// 2193   _______X,X_______,
// 2194   _______X,X_______,
// 2195   ________,________,
// 2196   ________,________,
// 2197   ________,________,
// 2198   ________,________,
// 2199   ________,________,
// 2200   ________,________};
// 2201 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2202 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B8[ 16] = { /* code 00B8, CEDILLA */
acGUI_Fontmks_fontHz14_00B8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 16, 96
// 2203   ________,
// 2204   ________,
// 2205   ________,
// 2206   ________,
// 2207   ________,
// 2208   ________,
// 2209   ________,
// 2210   ________,
// 2211   ________,
// 2212   ________,
// 2213   ________,
// 2214   ________,
// 2215   ________,
// 2216   __X_____,
// 2217   ___X____,
// 2218   _XX_____};
// 2219 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2220 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00B9[ 16] = { /* code 00B9, SUPERSCRIPT ONE */
acGUI_Fontmks_fontHz14_00B9:
        DC8 0, 0, 32, 32, 32, 32, 32, 112, 0, 0, 0, 0, 0, 0, 0, 0
// 2221   ________,
// 2222   ________,
// 2223   __X_____,
// 2224   __X_____,
// 2225   __X_____,
// 2226   __X_____,
// 2227   __X_____,
// 2228   _XXX____,
// 2229   ________,
// 2230   ________,
// 2231   ________,
// 2232   ________,
// 2233   ________,
// 2234   ________,
// 2235   ________,
// 2236   ________};
// 2237 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2238 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00BA[ 16] = { /* code 00BA, MASCULINE ORDINAL INDICATOR */
acGUI_Fontmks_fontHz14_00BA:
        DC8 0, 0, 112, 152, 136, 80, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2239   ________,
// 2240   ________,
// 2241   _XXX____,
// 2242   X__XX___,
// 2243   X___X___,
// 2244   _X_X____,
// 2245   __X_____,
// 2246   ________,
// 2247   ________,
// 2248   ________,
// 2249   ________,
// 2250   ________,
// 2251   ________,
// 2252   ________,
// 2253   ________,
// 2254   ________};
// 2255 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2256 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00BB[ 16] = { /* code 00BB, RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK */
acGUI_Fontmks_fontHz14_00BB:
        DC8 0, 0, 0, 0, 0, 136, 72, 36, 34, 50, 36, 68, 136, 0, 0, 0
// 2257   ________,
// 2258   ________,
// 2259   ________,
// 2260   ________,
// 2261   ________,
// 2262   X___X___,
// 2263   _X__X___,
// 2264   __X__X__,
// 2265   __X___X_,
// 2266   __XX__X_,
// 2267   __X__X__,
// 2268   _X___X__,
// 2269   X___X___,
// 2270   ________,
// 2271   ________,
// 2272   ________};
// 2273 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2274 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00BC[ 16] = { /* code 00BC, VULGAR FRACTION ONE QUARTER */
acGUI_Fontmks_fontHz14_00BC:
        DC8 0, 0, 66, 68, 68, 72, 72, 80, 18, 38, 38, 39, 64, 0, 0, 0
// 2275   ________,
// 2276   ________,
// 2277   _X____X_,
// 2278   _X___X__,
// 2279   _X___X__,
// 2280   _X__X___,
// 2281   _X__X___,
// 2282   _X_X____,
// 2283   ___X__X_,
// 2284   __X__XX_,
// 2285   __X__XX_,
// 2286   __X__XXX,
// 2287   _X______,
// 2288   ________,
// 2289   ________,
// 2290   ________};
// 2291 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2292 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00BD[ 16] = { /* code 00BD, VULGAR FRACTION ONE HALF */
acGUI_Fontmks_fontHz14_00BD:
        DC8 0, 0, 68, 68, 68, 72, 72, 208, 23, 33, 34, 68, 71, 0, 0, 0
// 2293   ________,
// 2294   ________,
// 2295   _X___X__,
// 2296   _X___X__,
// 2297   _X___X__,
// 2298   _X__X___,
// 2299   _X__X___,
// 2300   XX_X____,
// 2301   ___X_XXX,
// 2302   __X____X,
// 2303   __X___X_,
// 2304   _X___X__,
// 2305   _X___XXX,
// 2306   ________,
// 2307   ________,
// 2308   ________};
// 2309 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2310 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00BE[ 16] = { /* code 00BE, VULGAR FRACTION THREE QUARTERS */
acGUI_Fontmks_fontHz14_00BE:
        DC8 0, 0, 98, 36, 68, 40, 40, 80, 18, 22, 38, 39, 0, 0, 0, 0
// 2311   ________,
// 2312   ________,
// 2313   _XX___X_,
// 2314   __X__X__,
// 2315   _X___X__,
// 2316   __X_X___,
// 2317   __X_X___,
// 2318   _X_X____,
// 2319   ___X__X_,
// 2320   ___X_XX_,
// 2321   __X__XX_,
// 2322   __X__XXX,
// 2323   ________,
// 2324   ________,
// 2325   ________,
// 2326   ________};
// 2327 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2328 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00BF[ 16] = { /* code 00BF, INVERTED QUESTION MARK */
acGUI_Fontmks_fontHz14_00BF:
        DC8 0, 0, 0, 0, 16, 16, 0, 0, 16, 32, 32, 68, 68, 60, 0, 0
// 2329   ________,
// 2330   ________,
// 2331   ________,
// 2332   ________,
// 2333   ___X____,
// 2334   ___X____,
// 2335   ________,
// 2336   ________,
// 2337   ___X____,
// 2338   __X_____,
// 2339   __X_____,
// 2340   _X___X__,
// 2341   _X___X__,
// 2342   __XXXX__,
// 2343   ________,
// 2344   ________};
// 2345 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2346 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C0[ 16] = { /* code 00C0, LATIN CAPITAL LETTER A WITH GRAVE */
acGUI_Fontmks_fontHz14_00C0:
        DC8 16, 16, 8, 16, 24, 40, 40, 40, 36, 60, 68, 68, 66, 199, 0, 0
// 2347   ___X____,
// 2348   ___X____,
// 2349   ____X___,
// 2350   ___X____,
// 2351   ___XX___,
// 2352   __X_X___,
// 2353   __X_X___,
// 2354   __X_X___,
// 2355   __X__X__,
// 2356   __XXXX__,
// 2357   _X___X__,
// 2358   _X___X__,
// 2359   _X____X_,
// 2360   XX___XXX,
// 2361   ________,
// 2362   ________};
// 2363 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2364 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C1[ 16] = { /* code 00C1, LATIN CAPITAL LETTER A WITH ACUTE */
acGUI_Fontmks_fontHz14_00C1:
        DC8 8, 16, 32, 16, 24, 40, 40, 40, 36, 60, 68, 68, 66, 199, 0, 0
// 2365   ____X___,
// 2366   ___X____,
// 2367   __X_____,
// 2368   ___X____,
// 2369   ___XX___,
// 2370   __X_X___,
// 2371   __X_X___,
// 2372   __X_X___,
// 2373   __X__X__,
// 2374   __XXXX__,
// 2375   _X___X__,
// 2376   _X___X__,
// 2377   _X____X_,
// 2378   XX___XXX,
// 2379   ________,
// 2380   ________};
// 2381 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2382 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C2[ 16] = { /* code 00C2, LATIN CAPITAL LETTER A WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00C2:
        DC8 24, 40, 4, 16, 24, 40, 40, 40, 36, 60, 68, 68, 66, 199, 0, 0
// 2383   ___XX___,
// 2384   __X_X___,
// 2385   _____X__,
// 2386   ___X____,
// 2387   ___XX___,
// 2388   __X_X___,
// 2389   __X_X___,
// 2390   __X_X___,
// 2391   __X__X__,
// 2392   __XXXX__,
// 2393   _X___X__,
// 2394   _X___X__,
// 2395   _X____X_,
// 2396   XX___XXX,
// 2397   ________,
// 2398   ________};
// 2399 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2400 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C3[ 16] = { /* code 00C3, LATIN CAPITAL LETTER A WITH TILDE */
acGUI_Fontmks_fontHz14_00C3:
        DC8 48, 12, 0, 16, 24, 40, 40, 40, 36, 60, 68, 68, 66, 199, 0, 0
// 2401   __XX____,
// 2402   ____XX__,
// 2403   ________,
// 2404   ___X____,
// 2405   ___XX___,
// 2406   __X_X___,
// 2407   __X_X___,
// 2408   __X_X___,
// 2409   __X__X__,
// 2410   __XXXX__,
// 2411   _X___X__,
// 2412   _X___X__,
// 2413   _X____X_,
// 2414   XX___XXX,
// 2415   ________,
// 2416   ________};
// 2417 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2418 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C4[ 16] = { /* code 00C4, LATIN CAPITAL LETTER A WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00C4:
        DC8 36, 60, 0, 16, 24, 40, 40, 40, 36, 60, 68, 68, 66, 199, 0, 0
// 2419   __X__X__,
// 2420   __XXXX__,
// 2421   ________,
// 2422   ___X____,
// 2423   ___XX___,
// 2424   __X_X___,
// 2425   __X_X___,
// 2426   __X_X___,
// 2427   __X__X__,
// 2428   __XXXX__,
// 2429   _X___X__,
// 2430   _X___X__,
// 2431   _X____X_,
// 2432   XX___XXX,
// 2433   ________,
// 2434   ________};
// 2435 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2436 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C5[ 16] = { /* code 00C5, LATIN CAPITAL LETTER A WITH RING ABOVE */
acGUI_Fontmks_fontHz14_00C5:
        DC8 24, 40, 24, 16, 24, 40, 40, 40, 36, 60, 68, 68, 66, 199, 0, 0
// 2437   ___XX___,
// 2438   __X_X___,
// 2439   ___XX___,
// 2440   ___X____,
// 2441   ___XX___,
// 2442   __X_X___,
// 2443   __X_X___,
// 2444   __X_X___,
// 2445   __X__X__,
// 2446   __XXXX__,
// 2447   _X___X__,
// 2448   _X___X__,
// 2449   _X____X_,
// 2450   XX___XXX,
// 2451   ________,
// 2452   ________};
// 2453 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2454 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C6[ 16] = { /* code 00C6, LATIN CAPITAL LETTER AE */
acGUI_Fontmks_fontHz14_00C6:
        DC8 0, 0, 0, 30, 24, 40, 40, 42, 78, 120, 72, 72, 137, 222, 0, 0
// 2455   ________,
// 2456   ________,
// 2457   ________,
// 2458   ___XXXX_,
// 2459   ___XX___,
// 2460   __X_X___,
// 2461   __X_X___,
// 2462   __X_X_X_,
// 2463   _X__XXX_,
// 2464   _XXXX___,
// 2465   _X__X___,
// 2466   _X__X___,
// 2467   X___X__X,
// 2468   XX_XXXX_,
// 2469   ________,
// 2470   ________};
// 2471 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2472 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C7[ 16] = { /* code 00C7, LATIN CAPITAL LETTER C WITH CEDILLA */
acGUI_Fontmks_fontHz14_00C7:
        DC8 0, 0, 0, 28, 35, 65, 64, 64, 64, 64, 64, 97, 50, 12, 8, 8
// 2473   ________,
// 2474   ________,
// 2475   ________,
// 2476   ___XXX__,
// 2477   __X___XX,
// 2478   _X_____X,
// 2479   _X______,
// 2480   _X______,
// 2481   _X______,
// 2482   _X______,
// 2483   _X______,
// 2484   _XX____X,
// 2485   __XX__X_,
// 2486   ____XX__,
// 2487   ____X___,
// 2488   ____X___};
// 2489 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2490 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C8[ 16] = { /* code 00C8, LATIN CAPITAL LETTER E WITH GRAVE */
acGUI_Fontmks_fontHz14_00C8:
        DC8 48, 16, 16, 110, 66, 64, 68, 68, 124, 68, 64, 64, 66, 254, 0, 0
// 2491   __XX____,
// 2492   ___X____,
// 2493   ___X____,
// 2494   _XX_XXX_,
// 2495   _X____X_,
// 2496   _X______,
// 2497   _X___X__,
// 2498   _X___X__,
// 2499   _XXXXX__,
// 2500   _X___X__,
// 2501   _X______,
// 2502   _X______,
// 2503   _X____X_,
// 2504   XXXXXXX_,
// 2505   ________,
// 2506   ________};
// 2507 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2508 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00C9[ 16] = { /* code 00C9, LATIN CAPITAL LETTER E WITH ACUTE */
acGUI_Fontmks_fontHz14_00C9:
        DC8 12, 8, 16, 110, 66, 64, 68, 68, 124, 68, 64, 64, 66, 254, 0, 0
// 2509   ____XX__,
// 2510   ____X___,
// 2511   ___X____,
// 2512   _XX_XXX_,
// 2513   _X____X_,
// 2514   _X______,
// 2515   _X___X__,
// 2516   _X___X__,
// 2517   _XXXXX__,
// 2518   _X___X__,
// 2519   _X______,
// 2520   _X______,
// 2521   _X____X_,
// 2522   XXXXXXX_,
// 2523   ________,
// 2524   ________};
// 2525 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2526 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00CA[ 16] = { /* code 00CA, LATIN CAPITAL LETTER E WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00CA:
        DC8 24, 40, 68, 126, 66, 64, 68, 68, 124, 68, 64, 64, 66, 254, 0, 0
// 2527   ___XX___,
// 2528   __X_X___,
// 2529   _X___X__,
// 2530   _XXXXXX_,
// 2531   _X____X_,
// 2532   _X______,
// 2533   _X___X__,
// 2534   _X___X__,
// 2535   _XXXXX__,
// 2536   _X___X__,
// 2537   _X______,
// 2538   _X______,
// 2539   _X____X_,
// 2540   XXXXXXX_,
// 2541   ________,
// 2542   ________};
// 2543 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2544 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00CB[ 16] = { /* code 00CB, LATIN CAPITAL LETTER E WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00CB:
        DC8 44, 44, 0, 126, 66, 64, 68, 68, 124, 68, 64, 64, 66, 254, 0, 0
// 2545   __X_XX__,
// 2546   __X_XX__,
// 2547   ________,
// 2548   _XXXXXX_,
// 2549   _X____X_,
// 2550   _X______,
// 2551   _X___X__,
// 2552   _X___X__,
// 2553   _XXXXX__,
// 2554   _X___X__,
// 2555   _X______,
// 2556   _X______,
// 2557   _X____X_,
// 2558   XXXXXXX_,
// 2559   ________,
// 2560   ________};
// 2561 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2562 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00CC[ 16] = { /* code 00CC, LATIN CAPITAL LETTER I WITH GRAVE */
acGUI_Fontmks_fontHz14_00CC:
        DC8 48, 16, 16, 56, 16, 16, 16, 16, 16, 16, 16, 16, 16, 124, 0, 0
// 2563   __XX____,
// 2564   ___X____,
// 2565   ___X____,
// 2566   __XXX___,
// 2567   ___X____,
// 2568   ___X____,
// 2569   ___X____,
// 2570   ___X____,
// 2571   ___X____,
// 2572   ___X____,
// 2573   ___X____,
// 2574   ___X____,
// 2575   ___X____,
// 2576   _XXXXX__,
// 2577   ________,
// 2578   ________};
// 2579 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2580 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00CD[ 16] = { /* code 00CD, LATIN CAPITAL LETTER I WITH ACUTE */
acGUI_Fontmks_fontHz14_00CD:
        DC8 12, 8, 16, 56, 16, 16, 16, 16, 16, 16, 16, 16, 16, 124, 0, 0
// 2581   ____XX__,
// 2582   ____X___,
// 2583   ___X____,
// 2584   __XXX___,
// 2585   ___X____,
// 2586   ___X____,
// 2587   ___X____,
// 2588   ___X____,
// 2589   ___X____,
// 2590   ___X____,
// 2591   ___X____,
// 2592   ___X____,
// 2593   ___X____,
// 2594   _XXXXX__,
// 2595   ________,
// 2596   ________};
// 2597 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2598 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00CE[ 16] = { /* code 00CE, LATIN CAPITAL LETTER I WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00CE:
        DC8 24, 40, 0, 56, 16, 16, 16, 16, 16, 16, 16, 16, 16, 124, 0, 0
// 2599   ___XX___,
// 2600   __X_X___,
// 2601   ________,
// 2602   __XXX___,
// 2603   ___X____,
// 2604   ___X____,
// 2605   ___X____,
// 2606   ___X____,
// 2607   ___X____,
// 2608   ___X____,
// 2609   ___X____,
// 2610   ___X____,
// 2611   ___X____,
// 2612   _XXXXX__,
// 2613   ________,
// 2614   ________};
// 2615 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2616 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00CF[ 16] = { /* code 00CF, LATIN CAPITAL LETTER I WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00CF:
        DC8 36, 44, 0, 56, 16, 16, 16, 16, 16, 16, 16, 16, 16, 124, 0, 0
// 2617   __X__X__,
// 2618   __X_XX__,
// 2619   ________,
// 2620   __XXX___,
// 2621   ___X____,
// 2622   ___X____,
// 2623   ___X____,
// 2624   ___X____,
// 2625   ___X____,
// 2626   ___X____,
// 2627   ___X____,
// 2628   ___X____,
// 2629   ___X____,
// 2630   _XXXXX__,
// 2631   ________,
// 2632   ________};
// 2633 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2634 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D0[ 16] = { /* code 00D0, LATIN CAPITAL LETTER ETH */
acGUI_Fontmks_fontHz14_00D0:
        DC8 0, 0, 0, 60, 34, 34, 33, 33, 49, 33, 35, 34, 38, 120, 0, 0
// 2635   ________,
// 2636   ________,
// 2637   ________,
// 2638   __XXXX__,
// 2639   __X___X_,
// 2640   __X___X_,
// 2641   __X____X,
// 2642   __X____X,
// 2643   __XX___X,
// 2644   __X____X,
// 2645   __X___XX,
// 2646   __X___X_,
// 2647   __X__XX_,
// 2648   _XXXX___,
// 2649   ________,
// 2650   ________};
// 2651 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2652 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D1[ 16] = { /* code 00D1, LATIN CAPITAL LETTER N WITH TILDE */
acGUI_Fontmks_fontHz14_00D1:
        DC8 48, 12, 0, 66, 98, 98, 82, 82, 74, 74, 70, 70, 66, 226, 0, 0
// 2653   __XX____,
// 2654   ____XX__,
// 2655   ________,
// 2656   _X____X_,
// 2657   _XX___X_,
// 2658   _XX___X_,
// 2659   _X_X__X_,
// 2660   _X_X__X_,
// 2661   _X__X_X_,
// 2662   _X__X_X_,
// 2663   _X___XX_,
// 2664   _X___XX_,
// 2665   _X____X_,
// 2666   XXX___X_,
// 2667   ________,
// 2668   ________};
// 2669 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2670 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D2[ 16] = { /* code 00D2, LATIN CAPITAL LETTER O WITH GRAVE */
acGUI_Fontmks_fontHz14_00D2:
        DC8 48, 16, 16, 44, 66, 66, 66, 66, 66, 66, 66, 66, 36, 24, 0, 0
// 2671   __XX____,
// 2672   ___X____,
// 2673   ___X____,
// 2674   __X_XX__,
// 2675   _X____X_,
// 2676   _X____X_,
// 2677   _X____X_,
// 2678   _X____X_,
// 2679   _X____X_,
// 2680   _X____X_,
// 2681   _X____X_,
// 2682   _X____X_,
// 2683   __X__X__,
// 2684   ___XX___,
// 2685   ________,
// 2686   ________};
// 2687 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2688 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D3[ 16] = { /* code 00D3, LATIN CAPITAL LETTER O WITH ACUTE */
acGUI_Fontmks_fontHz14_00D3:
        DC8 8, 16, 16, 44, 66, 66, 66, 66, 66, 66, 66, 66, 36, 24, 0, 0
// 2689   ____X___,
// 2690   ___X____,
// 2691   ___X____,
// 2692   __X_XX__,
// 2693   _X____X_,
// 2694   _X____X_,
// 2695   _X____X_,
// 2696   _X____X_,
// 2697   _X____X_,
// 2698   _X____X_,
// 2699   _X____X_,
// 2700   _X____X_,
// 2701   __X__X__,
// 2702   ___XX___,
// 2703   ________,
// 2704   ________};
// 2705 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2706 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D4[ 16] = { /* code 00D4, LATIN CAPITAL LETTER O WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00D4:
        DC8 24, 40, 68, 60, 66, 66, 66, 66, 66, 66, 66, 66, 36, 24, 0, 0
// 2707   ___XX___,
// 2708   __X_X___,
// 2709   _X___X__,
// 2710   __XXXX__,
// 2711   _X____X_,
// 2712   _X____X_,
// 2713   _X____X_,
// 2714   _X____X_,
// 2715   _X____X_,
// 2716   _X____X_,
// 2717   _X____X_,
// 2718   _X____X_,
// 2719   __X__X__,
// 2720   ___XX___,
// 2721   ________,
// 2722   ________};
// 2723 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2724 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D5[ 16] = { /* code 00D5, LATIN CAPITAL LETTER O WITH TILDE */
acGUI_Fontmks_fontHz14_00D5:
        DC8 48, 12, 0, 60, 66, 66, 66, 66, 66, 66, 66, 66, 36, 24, 0, 0
// 2725   __XX____,
// 2726   ____XX__,
// 2727   ________,
// 2728   __XXXX__,
// 2729   _X____X_,
// 2730   _X____X_,
// 2731   _X____X_,
// 2732   _X____X_,
// 2733   _X____X_,
// 2734   _X____X_,
// 2735   _X____X_,
// 2736   _X____X_,
// 2737   __X__X__,
// 2738   ___XX___,
// 2739   ________,
// 2740   ________};
// 2741 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2742 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D6[ 16] = { /* code 00D6, LATIN CAPITAL LETTER O WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00D6:
        DC8 36, 36, 0, 60, 66, 66, 66, 66, 66, 66, 66, 66, 36, 24, 0, 0
// 2743   __X__X__,
// 2744   __X__X__,
// 2745   ________,
// 2746   __XXXX__,
// 2747   _X____X_,
// 2748   _X____X_,
// 2749   _X____X_,
// 2750   _X____X_,
// 2751   _X____X_,
// 2752   _X____X_,
// 2753   _X____X_,
// 2754   _X____X_,
// 2755   __X__X__,
// 2756   ___XX___,
// 2757   ________,
// 2758   ________};
// 2759 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2760 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D7[ 32] = { /* code 00D7, MULTIPLICATION SIGN */
acGUI_Fontmks_fontHz14_00D7:
        DC8 0, 0, 0, 0, 0, 0, 16, 16, 8, 32, 4, 64, 2, 128, 1, 0, 2, 128, 4, 64
        DC8 8, 32, 16, 16, 0, 0, 0, 0, 0, 0, 0, 0
// 2761   ________,________,
// 2762   ________,________,
// 2763   ________,________,
// 2764   ___X____,___X____,
// 2765   ____X___,__X_____,
// 2766   _____X__,_X______,
// 2767   ______X_,X_______,
// 2768   _______X,________,
// 2769   ______X_,X_______,
// 2770   _____X__,_X______,
// 2771   ____X___,__X_____,
// 2772   ___X____,___X____,
// 2773   ________,________,
// 2774   ________,________,
// 2775   ________,________,
// 2776   ________,________};
// 2777 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2778 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D8[ 16] = { /* code 00D8, LATIN CAPITAL LETTER O WITH STROKE */
acGUI_Fontmks_fontHz14_00D8:
        DC8 0, 0, 0, 60, 66, 70, 74, 74, 83, 82, 98, 98, 68, 56, 0, 0
// 2779   ________,
// 2780   ________,
// 2781   ________,
// 2782   __XXXX__,
// 2783   _X____X_,
// 2784   _X___XX_,
// 2785   _X__X_X_,
// 2786   _X__X_X_,
// 2787   _X_X__XX,
// 2788   _X_X__X_,
// 2789   _XX___X_,
// 2790   _XX___X_,
// 2791   _X___X__,
// 2792   __XXX___,
// 2793   ________,
// 2794   ________};
// 2795 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2796 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00D9[ 16] = { /* code 00D9, LATIN CAPITAL LETTER U WITH GRAVE */
acGUI_Fontmks_fontHz14_00D9:
        DC8 48, 16, 0, 66, 66, 66, 66, 66, 66, 66, 66, 66, 68, 56, 0, 0
// 2797   __XX____,
// 2798   ___X____,
// 2799   ________,
// 2800   _X____X_,
// 2801   _X____X_,
// 2802   _X____X_,
// 2803   _X____X_,
// 2804   _X____X_,
// 2805   _X____X_,
// 2806   _X____X_,
// 2807   _X____X_,
// 2808   _X____X_,
// 2809   _X___X__,
// 2810   __XXX___,
// 2811   ________,
// 2812   ________};
// 2813 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2814 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00DA[ 16] = { /* code 00DA, LATIN CAPITAL LETTER U WITH ACUTE */
acGUI_Fontmks_fontHz14_00DA:
        DC8 8, 8, 16, 98, 66, 66, 66, 66, 66, 66, 66, 66, 68, 56, 0, 0
// 2815   ____X___,
// 2816   ____X___,
// 2817   ___X____,
// 2818   _XX___X_,
// 2819   _X____X_,
// 2820   _X____X_,
// 2821   _X____X_,
// 2822   _X____X_,
// 2823   _X____X_,
// 2824   _X____X_,
// 2825   _X____X_,
// 2826   _X____X_,
// 2827   _X___X__,
// 2828   __XXX___,
// 2829   ________,
// 2830   ________};
// 2831 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2832 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00DB[ 16] = { /* code 00DB, LATIN CAPITAL LETTER U WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00DB:
        DC8 24, 40, 0, 66, 66, 66, 66, 66, 66, 66, 66, 66, 68, 56, 0, 0
// 2833   ___XX___,
// 2834   __X_X___,
// 2835   ________,
// 2836   _X____X_,
// 2837   _X____X_,
// 2838   _X____X_,
// 2839   _X____X_,
// 2840   _X____X_,
// 2841   _X____X_,
// 2842   _X____X_,
// 2843   _X____X_,
// 2844   _X____X_,
// 2845   _X___X__,
// 2846   __XXX___,
// 2847   ________,
// 2848   ________};
// 2849 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2850 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00DC[ 16] = { /* code 00DC, LATIN CAPITAL LETTER U WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00DC:
        DC8 36, 36, 0, 66, 66, 66, 66, 66, 66, 66, 66, 66, 68, 56, 0, 0
// 2851   __X__X__,
// 2852   __X__X__,
// 2853   ________,
// 2854   _X____X_,
// 2855   _X____X_,
// 2856   _X____X_,
// 2857   _X____X_,
// 2858   _X____X_,
// 2859   _X____X_,
// 2860   _X____X_,
// 2861   _X____X_,
// 2862   _X____X_,
// 2863   _X___X__,
// 2864   __XXX___,
// 2865   ________,
// 2866   ________};
// 2867 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2868 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00DD[ 16] = { /* code 00DD, LATIN CAPITAL LETTER Y WITH ACUTE */
acGUI_Fontmks_fontHz14_00DD:
        DC8 8, 8, 16, 98, 68, 36, 40, 24, 24, 16, 16, 16, 16, 60, 0, 0
// 2869   ____X___,
// 2870   ____X___,
// 2871   ___X____,
// 2872   _XX___X_,
// 2873   _X___X__,
// 2874   __X__X__,
// 2875   __X_X___,
// 2876   ___XX___,
// 2877   ___XX___,
// 2878   ___X____,
// 2879   ___X____,
// 2880   ___X____,
// 2881   ___X____,
// 2882   __XXXX__,
// 2883   ________,
// 2884   ________};
// 2885 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2886 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00DE[ 16] = { /* code 00DE, LATIN CAPITAL LETTER THORN */
acGUI_Fontmks_fontHz14_00DE:
        DC8 0, 0, 0, 96, 32, 56, 38, 33, 33, 33, 38, 56, 32, 240, 0, 0
// 2887   ________,
// 2888   ________,
// 2889   ________,
// 2890   _XX_____,
// 2891   __X_____,
// 2892   __XXX___,
// 2893   __X__XX_,
// 2894   __X____X,
// 2895   __X____X,
// 2896   __X____X,
// 2897   __X__XX_,
// 2898   __XXX___,
// 2899   __X_____,
// 2900   XXXX____,
// 2901   ________,
// 2902   ________};
// 2903 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2904 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00DF[ 16] = { /* code 00DF, LATIN SMALL LETTER SHARP S */
acGUI_Fontmks_fontHz14_00DF:
        DC8 0, 0, 0, 28, 34, 34, 34, 44, 34, 34, 34, 34, 58, 108, 0, 0
// 2905   ________,
// 2906   ________,
// 2907   ________,
// 2908   ___XXX__,
// 2909   __X___X_,
// 2910   __X___X_,
// 2911   __X___X_,
// 2912   __X_XX__,
// 2913   __X___X_,
// 2914   __X___X_,
// 2915   __X___X_,
// 2916   __X___X_,
// 2917   __XXX_X_,
// 2918   _XX_XX__,
// 2919   ________,
// 2920   ________};
// 2921 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2922 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E0[ 16] = { /* code 00E0, LATIN SMALL LETTER A WITH GRAVE */
acGUI_Fontmks_fontHz14_00E0:
        DC8 64, 32, 16, 0, 0, 116, 140, 132, 132, 132, 140, 118, 0, 0, 0, 0
// 2923   _X______,
// 2924   __X_____,
// 2925   ___X____,
// 2926   ________,
// 2927   ________,
// 2928   _XXX_X__,
// 2929   X___XX__,
// 2930   X____X__,
// 2931   X____X__,
// 2932   X____X__,
// 2933   X___XX__,
// 2934   _XXX_XX_,
// 2935   ________,
// 2936   ________,
// 2937   ________,
// 2938   ________};
// 2939 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2940 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E1[ 16] = { /* code 00E1, LATIN SMALL LETTER A WITH ACUTE */
acGUI_Fontmks_fontHz14_00E1:
        DC8 8, 16, 32, 0, 0, 116, 140, 132, 132, 132, 140, 118, 0, 0, 0, 0
// 2941   ____X___,
// 2942   ___X____,
// 2943   __X_____,
// 2944   ________,
// 2945   ________,
// 2946   _XXX_X__,
// 2947   X___XX__,
// 2948   X____X__,
// 2949   X____X__,
// 2950   X____X__,
// 2951   X___XX__,
// 2952   _XXX_XX_,
// 2953   ________,
// 2954   ________,
// 2955   ________,
// 2956   ________};
// 2957 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2958 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E2[ 16] = { /* code 00E2, LATIN SMALL LETTER A WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00E2:
        DC8 0, 0, 48, 40, 68, 0, 0, 124, 68, 28, 100, 68, 69, 58, 0, 0
// 2959   ________,
// 2960   ________,
// 2961   __XX____,
// 2962   __X_X___,
// 2963   _X___X__,
// 2964   ________,
// 2965   ________,
// 2966   _XXXXX__,
// 2967   _X___X__,
// 2968   ___XXX__,
// 2969   _XX__X__,
// 2970   _X___X__,
// 2971   _X___X_X,
// 2972   __XXX_X_,
// 2973   ________,
// 2974   ________};
// 2975 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2976 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E3[ 16] = { /* code 00E3, LATIN SMALL LETTER A WITH TILDE */
acGUI_Fontmks_fontHz14_00E3:
        DC8 0, 0, 32, 92, 0, 0, 0, 124, 68, 28, 100, 68, 69, 58, 0, 0
// 2977   ________,
// 2978   ________,
// 2979   __X_____,
// 2980   _X_XXX__,
// 2981   ________,
// 2982   ________,
// 2983   ________,
// 2984   _XXXXX__,
// 2985   _X___X__,
// 2986   ___XXX__,
// 2987   _XX__X__,
// 2988   _X___X__,
// 2989   _X___X_X,
// 2990   __XXX_X_,
// 2991   ________,
// 2992   ________};
// 2993 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2994 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E4[ 16] = { /* code 00E4, LATIN SMALL LETTER A WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00E4:
        DC8 0, 0, 40, 108, 0, 0, 0, 124, 68, 28, 100, 68, 69, 58, 0, 0
// 2995   ________,
// 2996   ________,
// 2997   __X_X___,
// 2998   _XX_XX__,
// 2999   ________,
// 3000   ________,
// 3001   ________,
// 3002   _XXXXX__,
// 3003   _X___X__,
// 3004   ___XXX__,
// 3005   _XX__X__,
// 3006   _X___X__,
// 3007   _X___X_X,
// 3008   __XXX_X_,
// 3009   ________,
// 3010   ________};
// 3011 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3012 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E5[ 16] = { /* code 00E5, LATIN SMALL LETTER A WITH RING ABOVE */
acGUI_Fontmks_fontHz14_00E5:
        DC8 0, 0, 56, 40, 16, 0, 0, 124, 68, 28, 100, 68, 69, 58, 0, 0
// 3013   ________,
// 3014   ________,
// 3015   __XXX___,
// 3016   __X_X___,
// 3017   ___X____,
// 3018   ________,
// 3019   ________,
// 3020   _XXXXX__,
// 3021   _X___X__,
// 3022   ___XXX__,
// 3023   _XX__X__,
// 3024   _X___X__,
// 3025   _X___X_X,
// 3026   __XXX_X_,
// 3027   ________,
// 3028   ________};
// 3029 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3030 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E6[ 16] = { /* code 00E6, LATIN SMALL LETTER AE */
acGUI_Fontmks_fontHz14_00E6:
        DC8 0, 0, 0, 0, 0, 102, 153, 145, 63, 80, 144, 153, 110, 0, 0, 0
// 3031   ________,
// 3032   ________,
// 3033   ________,
// 3034   ________,
// 3035   ________,
// 3036   _XX__XX_,
// 3037   X__XX__X,
// 3038   X__X___X,
// 3039   __XXXXXX,
// 3040   _X_X____,
// 3041   X__X____,
// 3042   X__XX__X,
// 3043   _XX_XXX_,
// 3044   ________,
// 3045   ________,
// 3046   ________};
// 3047 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3048 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E7[ 16] = { /* code 00E7, LATIN SMALL LETTER C WITH CEDILLA */
acGUI_Fontmks_fontHz14_00E7:
        DC8 0, 0, 0, 0, 0, 24, 100, 68, 64, 64, 68, 68, 56, 32, 16, 96
// 3049   ________,
// 3050   ________,
// 3051   ________,
// 3052   ________,
// 3053   ________,
// 3054   ___XX___,
// 3055   _XX__X__,
// 3056   _X___X__,
// 3057   _X______,
// 3058   _X______,
// 3059   _X___X__,
// 3060   _X___X__,
// 3061   __XXX___,
// 3062   __X_____,
// 3063   ___X____,
// 3064   _XX_____};
// 3065 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3066 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E8[ 16] = { /* code 00E8, LATIN SMALL LETTER E WITH GRAVE */
acGUI_Fontmks_fontHz14_00E8:
        DC8 64, 32, 16, 0, 0, 56, 68, 130, 254, 128, 66, 60, 0, 0, 0, 0
// 3067   _X______,
// 3068   __X_____,
// 3069   ___X____,
// 3070   ________,
// 3071   ________,
// 3072   __XXX___,
// 3073   _X___X__,
// 3074   X_____X_,
// 3075   XXXXXXX_,
// 3076   X_______,
// 3077   _X____X_,
// 3078   __XXXX__,
// 3079   ________,
// 3080   ________,
// 3081   ________,
// 3082   ________};
// 3083 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3084 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00E9[ 16] = { /* code 00E9, LATIN SMALL LETTER E WITH ACUTE */
acGUI_Fontmks_fontHz14_00E9:
        DC8 8, 16, 32, 0, 0, 56, 68, 130, 254, 128, 66, 60, 0, 0, 0, 0
// 3085   ____X___,
// 3086   ___X____,
// 3087   __X_____,
// 3088   ________,
// 3089   ________,
// 3090   __XXX___,
// 3091   _X___X__,
// 3092   X_____X_,
// 3093   XXXXXXX_,
// 3094   X_______,
// 3095   _X____X_,
// 3096   __XXXX__,
// 3097   ________,
// 3098   ________,
// 3099   ________,
// 3100   ________};
// 3101 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3102 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00EA[ 16] = { /* code 00EA, LATIN SMALL LETTER E WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00EA:
        DC8 16, 40, 68, 0, 0, 56, 68, 130, 254, 128, 66, 60, 0, 0, 0, 0
// 3103   ___X____,
// 3104   __X_X___,
// 3105   _X___X__,
// 3106   ________,
// 3107   ________,
// 3108   __XXX___,
// 3109   _X___X__,
// 3110   X_____X_,
// 3111   XXXXXXX_,
// 3112   X_______,
// 3113   _X____X_,
// 3114   __XXXX__,
// 3115   ________,
// 3116   ________,
// 3117   ________,
// 3118   ________};
// 3119 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3120 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00EB[ 16] = { /* code 00EB, LATIN SMALL LETTER E WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00EB:
        DC8 0, 0, 0, 44, 36, 0, 0, 60, 66, 66, 124, 64, 34, 28, 0, 0
// 3121   ________,
// 3122   ________,
// 3123   ________,
// 3124   __X_XX__,
// 3125   __X__X__,
// 3126   ________,
// 3127   ________,
// 3128   __XXXX__,
// 3129   _X____X_,
// 3130   _X____X_,
// 3131   _XXXXX__,
// 3132   _X______,
// 3133   __X___X_,
// 3134   ___XXX__,
// 3135   ________,
// 3136   ________};
// 3137 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3138 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00EC[ 16] = { /* code 00EC, LATIN SMALL LETTER I WITH GRAVE */
acGUI_Fontmks_fontHz14_00EC:
        DC8 32, 16, 8, 0, 0, 16, 16, 16, 16, 16, 16, 16, 0, 0, 0, 0
// 3139   __X_____,
// 3140   ___X____,
// 3141   ____X___,
// 3142   ________,
// 3143   ________,
// 3144   ___X____,
// 3145   ___X____,
// 3146   ___X____,
// 3147   ___X____,
// 3148   ___X____,
// 3149   ___X____,
// 3150   ___X____,
// 3151   ________,
// 3152   ________,
// 3153   ________,
// 3154   ________};
// 3155 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3156 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00ED[ 16] = { /* code 00ED, LATIN SMALL LETTER I WITH ACUTE */
acGUI_Fontmks_fontHz14_00ED:
        DC8 8, 16, 32, 0, 0, 16, 16, 16, 16, 16, 16, 16, 0, 0, 0, 0
// 3157   ____X___,
// 3158   ___X____,
// 3159   __X_____,
// 3160   ________,
// 3161   ________,
// 3162   ___X____,
// 3163   ___X____,
// 3164   ___X____,
// 3165   ___X____,
// 3166   ___X____,
// 3167   ___X____,
// 3168   ___X____,
// 3169   ________,
// 3170   ________,
// 3171   ________,
// 3172   ________};
// 3173 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3174 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00EE[ 16] = { /* code 00EE, LATIN SMALL LETTER I WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00EE:
        DC8 0, 0, 16, 40, 72, 0, 0, 16, 16, 16, 16, 16, 16, 60, 0, 0
// 3175   ________,
// 3176   ________,
// 3177   ___X____,
// 3178   __X_X___,
// 3179   _X__X___,
// 3180   ________,
// 3181   ________,
// 3182   ___X____,
// 3183   ___X____,
// 3184   ___X____,
// 3185   ___X____,
// 3186   ___X____,
// 3187   ___X____,
// 3188   __XXXX__,
// 3189   ________,
// 3190   ________};
// 3191 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3192 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00EF[ 16] = { /* code 00EF, LATIN SMALL LETTER I WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00EF:
        DC8 0, 0, 44, 108, 0, 0, 0, 16, 16, 16, 16, 16, 16, 60, 0, 0
// 3193   ________,
// 3194   ________,
// 3195   __X_XX__,
// 3196   _XX_XX__,
// 3197   ________,
// 3198   ________,
// 3199   ________,
// 3200   ___X____,
// 3201   ___X____,
// 3202   ___X____,
// 3203   ___X____,
// 3204   ___X____,
// 3205   ___X____,
// 3206   __XXXX__,
// 3207   ________,
// 3208   ________};
// 3209 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3210 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F0[ 16] = { /* code 00F0, LATIN SMALL LETTER ETH */
acGUI_Fontmks_fontHz14_00F0:
        DC8 0, 0, 0, 36, 24, 104, 4, 62, 66, 66, 66, 66, 66, 60, 0, 0
// 3211   ________,
// 3212   ________,
// 3213   ________,
// 3214   __X__X__,
// 3215   ___XX___,
// 3216   _XX_X___,
// 3217   _____X__,
// 3218   __XXXXX_,
// 3219   _X____X_,
// 3220   _X____X_,
// 3221   _X____X_,
// 3222   _X____X_,
// 3223   _X____X_,
// 3224   __XXXX__,
// 3225   ________,
// 3226   ________};
// 3227 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3228 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F1[ 16] = { /* code 00F1, LATIN SMALL LETTER N WITH TILDE */
acGUI_Fontmks_fontHz14_00F1:
        DC8 0, 0, 48, 28, 0, 0, 0, 124, 66, 66, 66, 66, 66, 230, 0, 0
// 3229   ________,
// 3230   ________,
// 3231   __XX____,
// 3232   ___XXX__,
// 3233   ________,
// 3234   ________,
// 3235   ________,
// 3236   _XXXXX__,
// 3237   _X____X_,
// 3238   _X____X_,
// 3239   _X____X_,
// 3240   _X____X_,
// 3241   _X____X_,
// 3242   XXX__XX_,
// 3243   ________,
// 3244   ________};
// 3245 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3246 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F2[ 16] = { /* code 00F2, LATIN SMALL LETTER O WITH GRAVE */
acGUI_Fontmks_fontHz14_00F2:
        DC8 32, 16, 8, 0, 0, 56, 68, 130, 130, 130, 68, 56, 0, 0, 0, 0
// 3247   __X_____,
// 3248   ___X____,
// 3249   ____X___,
// 3250   ________,
// 3251   ________,
// 3252   __XXX___,
// 3253   _X___X__,
// 3254   X_____X_,
// 3255   X_____X_,
// 3256   X_____X_,
// 3257   _X___X__,
// 3258   __XXX___,
// 3259   ________,
// 3260   ________,
// 3261   ________,
// 3262   ________};
// 3263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3264 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F3[ 16] = { /* code 00F3, LATIN SMALL LETTER O WITH ACUTE */
acGUI_Fontmks_fontHz14_00F3:
        DC8 8, 16, 32, 0, 0, 56, 68, 130, 130, 130, 68, 56, 0, 0, 0, 0
// 3265   ____X___,
// 3266   ___X____,
// 3267   __X_____,
// 3268   ________,
// 3269   ________,
// 3270   __XXX___,
// 3271   _X___X__,
// 3272   X_____X_,
// 3273   X_____X_,
// 3274   X_____X_,
// 3275   _X___X__,
// 3276   __XXX___,
// 3277   ________,
// 3278   ________,
// 3279   ________,
// 3280   ________};
// 3281 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3282 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F4[ 16] = { /* code 00F4, LATIN SMALL LETTER O WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00F4:
        DC8 0, 0, 24, 40, 4, 0, 0, 60, 66, 66, 66, 66, 68, 56, 0, 0
// 3283   ________,
// 3284   ________,
// 3285   ___XX___,
// 3286   __X_X___,
// 3287   _____X__,
// 3288   ________,
// 3289   ________,
// 3290   __XXXX__,
// 3291   _X____X_,
// 3292   _X____X_,
// 3293   _X____X_,
// 3294   _X____X_,
// 3295   _X___X__,
// 3296   __XXX___,
// 3297   ________,
// 3298   ________};
// 3299 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3300 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F5[ 16] = { /* code 00F5, LATIN SMALL LETTER O WITH TILDE */
acGUI_Fontmks_fontHz14_00F5:
        DC8 0, 0, 48, 28, 0, 0, 0, 60, 66, 66, 66, 66, 68, 56, 0, 0
// 3301   ________,
// 3302   ________,
// 3303   __XX____,
// 3304   ___XXX__,
// 3305   ________,
// 3306   ________,
// 3307   ________,
// 3308   __XXXX__,
// 3309   _X____X_,
// 3310   _X____X_,
// 3311   _X____X_,
// 3312   _X____X_,
// 3313   _X___X__,
// 3314   __XXX___,
// 3315   ________,
// 3316   ________};
// 3317 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3318 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F6[ 16] = { /* code 00F6, LATIN SMALL LETTER O WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00F6:
        DC8 0, 0, 44, 44, 0, 0, 0, 60, 66, 66, 66, 66, 68, 56, 0, 0
// 3319   ________,
// 3320   ________,
// 3321   __X_XX__,
// 3322   __X_XX__,
// 3323   ________,
// 3324   ________,
// 3325   ________,
// 3326   __XXXX__,
// 3327   _X____X_,
// 3328   _X____X_,
// 3329   _X____X_,
// 3330   _X____X_,
// 3331   _X___X__,
// 3332   __XXX___,
// 3333   ________,
// 3334   ________};
// 3335 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3336 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F7[ 32] = { /* code 00F7, DIVISION SIGN */
acGUI_Fontmks_fontHz14_00F7:
        DC8 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 0, 0, 63, 240, 0, 0, 0, 0, 3, 0
        DC8 3, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 3337   ________,________,
// 3338   ________,________,
// 3339   ________,________,
// 3340   ______XX,________,
// 3341   ______XX,________,
// 3342   ________,________,
// 3343   ________,________,
// 3344   __XXXXXX,XXXX____,
// 3345   ________,________,
// 3346   ________,________,
// 3347   ______XX,________,
// 3348   ______XX,________,
// 3349   ________,________,
// 3350   ________,________,
// 3351   ________,________,
// 3352   ________,________};
// 3353 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3354 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F8[ 16] = { /* code 00F8, LATIN SMALL LETTER O WITH STROKE */
acGUI_Fontmks_fontHz14_00F8:
        DC8 0, 0, 0, 0, 0, 0, 0, 62, 70, 74, 82, 98, 68, 184, 0, 0
// 3355   ________,
// 3356   ________,
// 3357   ________,
// 3358   ________,
// 3359   ________,
// 3360   ________,
// 3361   ________,
// 3362   __XXXXX_,
// 3363   _X___XX_,
// 3364   _X__X_X_,
// 3365   _X_X__X_,
// 3366   _XX___X_,
// 3367   _X___X__,
// 3368   X_XXX___,
// 3369   ________,
// 3370   ________};
// 3371 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3372 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00F9[ 16] = { /* code 00F9, LATIN SMALL LETTER U WITH GRAVE */
acGUI_Fontmks_fontHz14_00F9:
        DC8 32, 16, 8, 0, 0, 132, 132, 132, 132, 132, 140, 118, 0, 0, 0, 0
// 3373   __X_____,
// 3374   ___X____,
// 3375   ____X___,
// 3376   ________,
// 3377   ________,
// 3378   X____X__,
// 3379   X____X__,
// 3380   X____X__,
// 3381   X____X__,
// 3382   X____X__,
// 3383   X___XX__,
// 3384   _XXX_XX_,
// 3385   ________,
// 3386   ________,
// 3387   ________,
// 3388   ________};
// 3389 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3390 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00FA[ 16] = { /* code 00FA, LATIN SMALL LETTER U WITH ACUTE */
acGUI_Fontmks_fontHz14_00FA:
        DC8 8, 16, 32, 0, 0, 132, 132, 132, 132, 132, 140, 118, 0, 0, 0, 0
// 3391   ____X___,
// 3392   ___X____,
// 3393   __X_____,
// 3394   ________,
// 3395   ________,
// 3396   X____X__,
// 3397   X____X__,
// 3398   X____X__,
// 3399   X____X__,
// 3400   X____X__,
// 3401   X___XX__,
// 3402   _XXX_XX_,
// 3403   ________,
// 3404   ________,
// 3405   ________,
// 3406   ________};
// 3407 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3408 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00FB[ 16] = { /* code 00FB, LATIN SMALL LETTER U WITH CIRCUMFLEX */
acGUI_Fontmks_fontHz14_00FB:
        DC8 0, 0, 24, 40, 68, 0, 2, 66, 66, 66, 66, 66, 70, 56, 0, 0
// 3409   ________,
// 3410   ________,
// 3411   ___XX___,
// 3412   __X_X___,
// 3413   _X___X__,
// 3414   ________,
// 3415   ______X_,
// 3416   _X____X_,
// 3417   _X____X_,
// 3418   _X____X_,
// 3419   _X____X_,
// 3420   _X____X_,
// 3421   _X___XX_,
// 3422   __XXX___,
// 3423   ________,
// 3424   ________};
// 3425 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3426 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00FC[ 16] = { /* code 00FC, LATIN SMALL LETTER U WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00FC:
        DC8 0, 0, 0, 0, 72, 0, 132, 132, 132, 132, 140, 118, 0, 0, 0, 0
// 3427   ________,
// 3428   ________,
// 3429   ________,
// 3430   ________,
// 3431   _X__X___,
// 3432   ________,
// 3433   X____X__,
// 3434   X____X__,
// 3435   X____X__,
// 3436   X____X__,
// 3437   X___XX__,
// 3438   _XXX_XX_,
// 3439   ________,
// 3440   ________,
// 3441   ________,
// 3442   ________};
// 3443 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3444 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00FD[ 16] = { /* code 00FD, LATIN SMALL LETTER Y WITH ACUTE */
acGUI_Fontmks_fontHz14_00FD:
        DC8 0, 0, 12, 8, 16, 0, 0, 36, 36, 36, 24, 24, 16, 16, 16, 96
// 3445   ________,
// 3446   ________,
// 3447   ____XX__,
// 3448   ____X___,
// 3449   ___X____,
// 3450   ________,
// 3451   ________,
// 3452   __X__X__,
// 3453   __X__X__,
// 3454   __X__X__,
// 3455   ___XX___,
// 3456   ___XX___,
// 3457   ___X____,
// 3458   ___X____,
// 3459   ___X____,
// 3460   _XX_____};
// 3461 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3462 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00FE[ 16] = { /* code 00FE, LATIN SMALL LETTER THORN */
acGUI_Fontmks_fontHz14_00FE:
        DC8 0, 0, 224, 96, 96, 96, 126, 98, 98, 98, 98, 98, 116, 104, 96, 96
// 3463   ________,
// 3464   ________,
// 3465   XXX_____,
// 3466   _XX_____,
// 3467   _XX_____,
// 3468   _XX_____,
// 3469   _XXXXXX_,
// 3470   _XX___X_,
// 3471   _XX___X_,
// 3472   _XX___X_,
// 3473   _XX___X_,
// 3474   _XX___X_,
// 3475   _XXX_X__,
// 3476   _XX_X___,
// 3477   _XX_____,
// 3478   _XX_____};
// 3479 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3480 GUI_CONST_STORAGE unsigned char acGUI_Fontmks_fontHz14_00FF[ 16] = { /* code 00FF, LATIN SMALL LETTER Y WITH DIAERESIS */
acGUI_Fontmks_fontHz14_00FF:
        DC8 0, 0, 36, 36, 0, 0, 0, 36, 36, 36, 24, 24, 16, 16, 16, 96
// 3481   ________,
// 3482   ________,
// 3483   __X__X__,
// 3484   __X__X__,
// 3485   ________,
// 3486   ________,
// 3487   ________,
// 3488   __X__X__,
// 3489   __X__X__,
// 3490   __X__X__,
// 3491   ___XX___,
// 3492   ___XX___,
// 3493   ___X____,
// 3494   ___X____,
// 3495   ___X____,
// 3496   _XX_____};
// 3497 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3498 GUI_CONST_STORAGE GUI_CHARINFO GUI_Fontmks_fontHz14_CharInfo[192] = {
GUI_Fontmks_fontHz14_CharInfo:
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0020
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0021
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0022
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0023
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0024
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0025
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0026
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0027
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0028
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0029
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_002A
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_002B
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_002C
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_002D
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_002E
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_002F
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0030
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0031
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0032
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0033
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0034
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0035
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0036
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0037
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0038
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0039
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_003A
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_003B
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_003C
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_003D
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_003E
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_003F
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0040
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0041
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0042
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0043
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0044
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0045
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0046
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0047
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0048
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0049
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_004A
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_004B
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_004C
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_004D
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_004E
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_004F
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0050
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0051
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0052
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0053
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0054
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0055
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0056
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0057
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0058
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0059
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_005A
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_005B
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_005C
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_005D
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_005E
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_005F
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0060
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0061
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0062
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0063
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0064
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0065
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0066
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0067
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0068
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0069
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_006A
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_006B
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_006C
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_006D
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_006E
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_006F
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0070
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0071
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0072
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0073
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0074
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0075
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0076
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0077
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0078
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_0079
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_007A
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_007B
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_007C
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_007D
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_007E
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_007F
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00A0
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00A1
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00A2
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00A3
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00A4
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00A5
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00A6
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00A7
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00A8
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00A9
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00AA
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00AB
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00AC
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00AD
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00AE
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00AF
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00B0
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00B1
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00B2
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00B3
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00B4
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00B5
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00B6
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00B7
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00B8
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00B9
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00BA
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00BB
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00BC
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00BD
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00BE
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00BF
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C0
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C1
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C2
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C3
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C4
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C5
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C6
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C7
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C8
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00C9
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00CA
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00CB
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00CC
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00CD
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00CE
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00CF
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D0
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D1
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D2
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D3
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D4
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D5
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D6
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00D7
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D8
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00D9
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00DA
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00DB
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00DC
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00DD
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00DE
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00DF
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E0
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E1
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E2
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E3
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E4
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E5
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E6
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E7
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E8
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00E9
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00EA
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00EB
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00EC
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00ED
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00EE
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00EF
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F0
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F1
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F2
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F3
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F4
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F5
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F6
        DC8 16, 16, 2, 0
        DC32 acGUI_Fontmks_fontHz14_00F7
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F8
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00F9
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00FA
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00FB
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00FC
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00FD
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00FE
        DC8 8, 8, 1, 0
        DC32 acGUI_Fontmks_fontHz14_00FF
// 3499    {   8,   8,  1, acGUI_Fontmks_fontHz14_0020 } /* code 0020 */
// 3500   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0021 } /* code 0021 */
// 3501   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0022 } /* code 0022 */
// 3502   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0023 } /* code 0023 */
// 3503   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0024 } /* code 0024 */
// 3504   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0025 } /* code 0025 */
// 3505   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0026 } /* code 0026 */
// 3506   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0027 } /* code 0027 */
// 3507   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0028 } /* code 0028 */
// 3508   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0029 } /* code 0029 */
// 3509   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_002A } /* code 002A */
// 3510   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_002B } /* code 002B */
// 3511   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_002C } /* code 002C */
// 3512   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_002D } /* code 002D */
// 3513   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_002E } /* code 002E */
// 3514   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_002F } /* code 002F */
// 3515   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0030 } /* code 0030 */
// 3516   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0031 } /* code 0031 */
// 3517   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0032 } /* code 0032 */
// 3518   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0033 } /* code 0033 */
// 3519   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0034 } /* code 0034 */
// 3520   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0035 } /* code 0035 */
// 3521   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0036 } /* code 0036 */
// 3522   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0037 } /* code 0037 */
// 3523   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0038 } /* code 0038 */
// 3524   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0039 } /* code 0039 */
// 3525   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_003A } /* code 003A */
// 3526   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_003B } /* code 003B */
// 3527   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_003C } /* code 003C */
// 3528   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_003D } /* code 003D */
// 3529   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_003E } /* code 003E */
// 3530   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_003F } /* code 003F */
// 3531   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0040 } /* code 0040 */
// 3532   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0041 } /* code 0041 */
// 3533   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0042 } /* code 0042 */
// 3534   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0043 } /* code 0043 */
// 3535   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0044 } /* code 0044 */
// 3536   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0045 } /* code 0045 */
// 3537   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0046 } /* code 0046 */
// 3538   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0047 } /* code 0047 */
// 3539   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0048 } /* code 0048 */
// 3540   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0049 } /* code 0049 */
// 3541   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_004A } /* code 004A */
// 3542   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_004B } /* code 004B */
// 3543   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_004C } /* code 004C */
// 3544   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_004D } /* code 004D */
// 3545   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_004E } /* code 004E */
// 3546   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_004F } /* code 004F */
// 3547   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0050 } /* code 0050 */
// 3548   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0051 } /* code 0051 */
// 3549   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0052 } /* code 0052 */
// 3550   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0053 } /* code 0053 */
// 3551   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0054 } /* code 0054 */
// 3552   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0055 } /* code 0055 */
// 3553   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0056 } /* code 0056 */
// 3554   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0057 } /* code 0057 */
// 3555   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0058 } /* code 0058 */
// 3556   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0059 } /* code 0059 */
// 3557   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_005A } /* code 005A */
// 3558   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_005B } /* code 005B */
// 3559   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_005C } /* code 005C */
// 3560   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_005D } /* code 005D */
// 3561   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_005E } /* code 005E */
// 3562   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_005F } /* code 005F */
// 3563   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0060 } /* code 0060 */
// 3564   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0061 } /* code 0061 */
// 3565   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0062 } /* code 0062 */
// 3566   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0063 } /* code 0063 */
// 3567   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0064 } /* code 0064 */
// 3568   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0065 } /* code 0065 */
// 3569   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0066 } /* code 0066 */
// 3570   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0067 } /* code 0067 */
// 3571   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0068 } /* code 0068 */
// 3572   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0069 } /* code 0069 */
// 3573   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_006A } /* code 006A */
// 3574   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_006B } /* code 006B */
// 3575   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_006C } /* code 006C */
// 3576   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_006D } /* code 006D */
// 3577   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_006E } /* code 006E */
// 3578   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_006F } /* code 006F */
// 3579   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0070 } /* code 0070 */
// 3580   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0071 } /* code 0071 */
// 3581   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0072 } /* code 0072 */
// 3582   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0073 } /* code 0073 */
// 3583   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0074 } /* code 0074 */
// 3584   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0075 } /* code 0075 */
// 3585   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0076 } /* code 0076 */
// 3586   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0077 } /* code 0077 */
// 3587   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0078 } /* code 0078 */
// 3588   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_0079 } /* code 0079 */
// 3589   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_007A } /* code 007A */
// 3590   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_007B } /* code 007B */
// 3591   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_007C } /* code 007C */
// 3592   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_007D } /* code 007D */
// 3593   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_007E } /* code 007E */
// 3594   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_007F } /* code 007F */
// 3595   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00A0 } /* code 00A0 */
// 3596   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00A1 } /* code 00A1 */
// 3597   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00A2 } /* code 00A2 */
// 3598   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00A3 } /* code 00A3 */
// 3599   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00A4 } /* code 00A4 */
// 3600   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00A5 } /* code 00A5 */
// 3601   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00A6 } /* code 00A6 */
// 3602   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00A7 } /* code 00A7 */
// 3603   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00A8 } /* code 00A8 */
// 3604   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00A9 } /* code 00A9 */
// 3605   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00AA } /* code 00AA */
// 3606   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00AB } /* code 00AB */
// 3607   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00AC } /* code 00AC */
// 3608   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00AD } /* code 00AD */
// 3609   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00AE } /* code 00AE */
// 3610   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00AF } /* code 00AF */
// 3611   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00B0 } /* code 00B0 */
// 3612   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00B1 } /* code 00B1 */
// 3613   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00B2 } /* code 00B2 */
// 3614   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00B3 } /* code 00B3 */
// 3615   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00B4 } /* code 00B4 */
// 3616   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00B5 } /* code 00B5 */
// 3617   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00B6 } /* code 00B6 */
// 3618   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00B7 } /* code 00B7 */
// 3619   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00B8 } /* code 00B8 */
// 3620   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00B9 } /* code 00B9 */
// 3621   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00BA } /* code 00BA */
// 3622   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00BB } /* code 00BB */
// 3623   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00BC } /* code 00BC */
// 3624   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00BD } /* code 00BD */
// 3625   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00BE } /* code 00BE */
// 3626   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00BF } /* code 00BF */
// 3627   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C0 } /* code 00C0 */
// 3628   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C1 } /* code 00C1 */
// 3629   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C2 } /* code 00C2 */
// 3630   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C3 } /* code 00C3 */
// 3631   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C4 } /* code 00C4 */
// 3632   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C5 } /* code 00C5 */
// 3633   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C6 } /* code 00C6 */
// 3634   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C7 } /* code 00C7 */
// 3635   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C8 } /* code 00C8 */
// 3636   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00C9 } /* code 00C9 */
// 3637   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00CA } /* code 00CA */
// 3638   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00CB } /* code 00CB */
// 3639   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00CC } /* code 00CC */
// 3640   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00CD } /* code 00CD */
// 3641   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00CE } /* code 00CE */
// 3642   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00CF } /* code 00CF */
// 3643   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D0 } /* code 00D0 */
// 3644   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D1 } /* code 00D1 */
// 3645   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D2 } /* code 00D2 */
// 3646   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D3 } /* code 00D3 */
// 3647   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D4 } /* code 00D4 */
// 3648   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D5 } /* code 00D5 */
// 3649   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D6 } /* code 00D6 */
// 3650   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00D7 } /* code 00D7 */
// 3651   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D8 } /* code 00D8 */
// 3652   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00D9 } /* code 00D9 */
// 3653   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00DA } /* code 00DA */
// 3654   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00DB } /* code 00DB */
// 3655   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00DC } /* code 00DC */
// 3656   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00DD } /* code 00DD */
// 3657   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00DE } /* code 00DE */
// 3658   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00DF } /* code 00DF */
// 3659   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E0 } /* code 00E0 */
// 3660   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E1 } /* code 00E1 */
// 3661   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E2 } /* code 00E2 */
// 3662   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E3 } /* code 00E3 */
// 3663   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E4 } /* code 00E4 */
// 3664   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E5 } /* code 00E5 */
// 3665   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E6 } /* code 00E6 */
// 3666   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E7 } /* code 00E7 */
// 3667   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E8 } /* code 00E8 */
// 3668   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00E9 } /* code 00E9 */
// 3669   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00EA } /* code 00EA */
// 3670   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00EB } /* code 00EB */
// 3671   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00EC } /* code 00EC */
// 3672   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00ED } /* code 00ED */
// 3673   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00EE } /* code 00EE */
// 3674   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00EF } /* code 00EF */
// 3675   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F0 } /* code 00F0 */
// 3676   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F1 } /* code 00F1 */
// 3677   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F2 } /* code 00F2 */
// 3678   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F3 } /* code 00F3 */
// 3679   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F4 } /* code 00F4 */
// 3680   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F5 } /* code 00F5 */
// 3681   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F6 } /* code 00F6 */
// 3682   ,{  16,  16,  2, acGUI_Fontmks_fontHz14_00F7 } /* code 00F7 */
// 3683   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F8 } /* code 00F8 */
// 3684   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00F9 } /* code 00F9 */
// 3685   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00FA } /* code 00FA */
// 3686   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00FB } /* code 00FB */
// 3687   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00FC } /* code 00FC */
// 3688   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00FD } /* code 00FD */
// 3689   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00FE } /* code 00FE */
// 3690   ,{   8,   8,  1, acGUI_Fontmks_fontHz14_00FF } /* code 00FF */
// 3691 };
// 3692 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3693 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Fontmks_fontHz14_Prop2 = {
GUI_Fontmks_fontHz14_Prop2:
        DC16 160, 255
        DC32 GUI_Fontmks_fontHz14_CharInfo + 300H, 0H
// 3694    0x00A0 /* first character */
// 3695   ,0x00FF /* last character  */
// 3696   ,&GUI_Fontmks_fontHz14_CharInfo[ 96] /* address of first character */
// 3697   ,(GUI_CONST_STORAGE GUI_FONT_PROP *)0 /* pointer to next GUI_FONT_PROP */
// 3698 };
// 3699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3700 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Fontmks_fontHz14_Prop1 = {
GUI_Fontmks_fontHz14_Prop1:
        DC16 32, 127
        DC32 GUI_Fontmks_fontHz14_CharInfo, GUI_Fontmks_fontHz14_Prop2
// 3701    0x0020 /* first character */
// 3702   ,0x007F /* last character  */
// 3703   ,&GUI_Fontmks_fontHz14_CharInfo[  0] /* address of first character */
// 3704   ,&GUI_Fontmks_fontHz14_Prop2 /* pointer to next GUI_FONT_PROP */
// 3705 };
// 3706 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 3707 GUI_CONST_STORAGE GUI_FONT GUI_Fontmks_fontHz14 = {
GUI_Fontmks_fontHz14:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 16, 16, 1, 1
        DC32 GUI_Fontmks_fontHz14_Prop1
        DC8 14, 7, 11, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 3708    GUI_FONTTYPE_PROP /* type of font    */
// 3709   ,16 /* height of font  */
// 3710   ,16 /* space of font y */
// 3711   ,1 /* magnification x */
// 3712   ,1 /* magnification y */
// 3713   ,{&GUI_Fontmks_fontHz14_Prop1}
// 3714   ,14 /* Baseline */
// 3715   ,7 /* Height of lowercase characters */
// 3716   ,11 /* Height of capital characters */
// 3717 };
// 3718 
// 
// 4 808 bytes in section .rodata
// 
// 4 808 bytes of CONST memory
//
//Errors: none
//Warnings: none
