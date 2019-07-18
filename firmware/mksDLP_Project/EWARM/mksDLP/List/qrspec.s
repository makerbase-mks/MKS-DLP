///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:13
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrspec.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrspec.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\qrspec.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN QRinput_isSplittableMode
        EXTERN free
        EXTERN malloc
        EXTERN memcpy
        EXTERN memset

        PUBLIC QRspec_clearCache
        PUBLIC QRspec_getDataLength
        PUBLIC QRspec_getECCLength
        PUBLIC QRspec_getEccSpec
        PUBLIC QRspec_getFormatInfo
        PUBLIC QRspec_getMinimumVersion
        PUBLIC QRspec_getRemainder
        PUBLIC QRspec_getVersionPattern
        PUBLIC QRspec_getWidth
        PUBLIC QRspec_lengthIndicator
        PUBLIC QRspec_maximumWords
        PUBLIC QRspec_newFrame
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrspec.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * QR Code specification in convenient format. 
//    5  * Copyright (C) 2006-2011 Kentaro Fukuchi <kentaro@fukuchi.org>
//    6  *
//    7  * The following data / specifications are taken from
//    8  * "Two dimensional symbol -- QR-code -- Basic Specification" (JIS X0510:2004)
//    9  *  or
//   10  * "Automatic identification and data capture techniques -- 
//   11  *  QR Code 2005 bar code symbology specification" (ISO/IEC 18004:2006)
//   12  *
//   13  * This library is free software; you can redistribute it and/or
//   14  * modify it under the terms of the GNU Lesser General Public
//   15  * License as published by the Free Software Foundation; either
//   16  * version 2.1 of the License, or any later version.
//   17  *
//   18  * This library is distributed in the hope that it will be useful,
//   19  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   20  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
//   21  * Lesser General Public License for more details.
//   22  *
//   23  * You should have received a copy of the GNU Lesser General Public
//   24  * License along with this library; if not, write to the Free Software
//   25  * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
//   26  */
//   27 
//   28 #if HAVE_CONFIG_H
//   29 # include "config.h"
//   30 #endif
//   31 #include <stdio.h>
//   32 #include <stdlib.h>
//   33 #include <string.h>
//   34 #include <errno.h>
//   35 #ifdef HAVE_LIBPTHREAD
//   36 #include <pthread.h>
//   37 #endif
//   38 
//   39 #include "qrspec.h"
//   40 #include "qrinput.h"
//   41 
//   42 /******************************************************************************
//   43  * Version and capacity
//   44  *****************************************************************************/
//   45 
//   46 typedef struct {
//   47 	int width; //< Edge length of the symbol
//   48 	int words;  //< Data capacity (bytes)
//   49 	int remainder; //< Remainder bit (bits)
//   50 	int ec[4];  //< Number of ECC code (bytes)
//   51 } QRspec_Capacity;
//   52 
//   53 /**
//   54  * Table of the capacity of symbols
//   55  * See Table 1 (pp.13) and Table 12-16 (pp.30-36), JIS X0510:2004.
//   56  */
//   57 static const QRspec_Capacity qrspecCapacity[QRSPEC_VERSION_MAX + 1] = {
//   58 	{  0,    0, 0, {   0,    0,    0,    0}},
//   59 	{ 21,   26, 0, {   7,   10,   13,   17}}, // 1
//   60 	{ 25,   44, 7, {  10,   16,   22,   28}},
//   61 	{ 29,   70, 7, {  15,   26,   36,   44}},
//   62 	{ 33,  100, 7, {  20,   36,   52,   64}},
//   63 	{ 37,  134, 7, {  26,   48,   72,   88}}, // 5
//   64 	{ 41,  172, 7, {  36,   64,   96,  112}},
//   65 	{ 45,  196, 0, {  40,   72,  108,  130}},
//   66 	{ 49,  242, 0, {  48,   88,  132,  156}},
//   67 	{ 53,  292, 0, {  60,  110,  160,  192}},
//   68 	{ 57,  346, 0, {  72,  130,  192,  224}}, //10
//   69 	{ 61,  404, 0, {  80,  150,  224,  264}},
//   70 	{ 65,  466, 0, {  96,  176,  260,  308}},
//   71 	{ 69,  532, 0, { 104,  198,  288,  352}},
//   72 	{ 73,  581, 3, { 120,  216,  320,  384}},
//   73 	{ 77,  655, 3, { 132,  240,  360,  432}}, //15
//   74 	{ 81,  733, 3, { 144,  280,  408,  480}},
//   75 	{ 85,  815, 3, { 168,  308,  448,  532}},
//   76 	{ 89,  901, 3, { 180,  338,  504,  588}},
//   77 	{ 93,  991, 3, { 196,  364,  546,  650}},
//   78 	{ 97, 1085, 3, { 224,  416,  600,  700}}, //20
//   79 	{101, 1156, 4, { 224,  442,  644,  750}},
//   80 	{105, 1258, 4, { 252,  476,  690,  816}},
//   81 	{109, 1364, 4, { 270,  504,  750,  900}},
//   82 	{113, 1474, 4, { 300,  560,  810,  960}},
//   83 	{117, 1588, 4, { 312,  588,  870, 1050}}, //25
//   84 	{121, 1706, 4, { 336,  644,  952, 1110}},
//   85 	{125, 1828, 4, { 360,  700, 1020, 1200}},
//   86 	{129, 1921, 3, { 390,  728, 1050, 1260}},
//   87 	{133, 2051, 3, { 420,  784, 1140, 1350}},
//   88 	{137, 2185, 3, { 450,  812, 1200, 1440}}, //30
//   89 	{141, 2323, 3, { 480,  868, 1290, 1530}},
//   90 	{145, 2465, 3, { 510,  924, 1350, 1620}},
//   91 	{149, 2611, 3, { 540,  980, 1440, 1710}},
//   92 	{153, 2761, 3, { 570, 1036, 1530, 1800}},
//   93 	{157, 2876, 0, { 570, 1064, 1590, 1890}}, //35
//   94 	{161, 3034, 0, { 600, 1120, 1680, 1980}},
//   95 	{165, 3196, 0, { 630, 1204, 1770, 2100}},
//   96 	{169, 3362, 0, { 660, 1260, 1860, 2220}},
//   97 	{173, 3532, 0, { 720, 1316, 1950, 2310}},
//   98 	{177, 3706, 0, { 750, 1372, 2040, 2430}} //40
//   99 };
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function QRspec_getDataLength
          CFI NoCalls
        THUMB
//  101 int QRspec_getDataLength(int version, QRecLevel level)
//  102 {
//  103 	return qrspecCapacity[version].words - qrspecCapacity[version].ec[level];
QRspec_getDataLength:
        RSB      R2,R0,R0, LSL #+3
        ADR.W    R0,qrspecCapacity
        ADD      R0,R0,R2, LSL #+2
        LDR      R2,[R0, #+4]
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+12]
        SUBS     R0,R2,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  104 }
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function QRspec_getECCLength
          CFI NoCalls
        THUMB
//  106 int QRspec_getECCLength(int version, QRecLevel level)
//  107 {
//  108 	return qrspecCapacity[version].ec[level];
QRspec_getECCLength:
        RSB      R2,R0,R0, LSL #+3
        ADR.W    R0,qrspecCapacity
        ADD      R0,R0,R2, LSL #+2
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  109 }
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function QRspec_getMinimumVersion
          CFI NoCalls
        THUMB
//  111 int QRspec_getMinimumVersion(int size, QRecLevel level)
//  112 {
QRspec_getMinimumVersion:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  113 	int i;
//  114 	int words;
//  115 
//  116 	for(i=1; i<= QRSPEC_VERSION_MAX; i++) {
        MOVS     R2,#+1
        B.N      ??QRspec_getMinimumVersion_0
??QRspec_getMinimumVersion_1:
        ADDS     R2,R2,#+1
??QRspec_getMinimumVersion_0:
        CMP      R2,#+41
        BGE.N    ??QRspec_getMinimumVersion_2
//  117 		words  = qrspecCapacity[i].words - qrspecCapacity[i].ec[level];
//  118 		if(words >= size) return i;
        RSB      R3,R2,R2, LSL #+3
        ADR.W    R4,qrspecCapacity
        ADD      R3,R4,R3, LSL #+2
        LDR      R4,[R3, #+4]
        ADD      R3,R3,R1, LSL #+2
        LDR      R3,[R3, #+12]
        SUBS     R3,R4,R3
        CMP      R3,R0
        BLT.N    ??QRspec_getMinimumVersion_1
        MOV      R0,R2
        B.N      ??QRspec_getMinimumVersion_3
//  119 	}
//  120 
//  121 	return -1;
??QRspec_getMinimumVersion_2:
        MOV      R0,#-1
??QRspec_getMinimumVersion_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  122 }
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function QRspec_getWidth
          CFI NoCalls
        THUMB
//  124 int QRspec_getWidth(int version)
//  125 {
//  126 	return qrspecCapacity[version].width;
QRspec_getWidth:
        RSB      R1,R0,R0, LSL #+3
        LSLS     R0,R1,#+2
        ADR.W    R1,qrspecCapacity
        LDR      R0,[R0, R1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  127 }
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function QRspec_getRemainder
          CFI NoCalls
        THUMB
//  129 int QRspec_getRemainder(int version)
//  130 {
//  131 	return qrspecCapacity[version].remainder;
QRspec_getRemainder:
        RSB      R1,R0,R0, LSL #+3
        ADR.W    R0,qrspecCapacity
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  132 }
//  133 
//  134 /******************************************************************************
//  135  * Length indicator
//  136  *****************************************************************************/
//  137 
//  138 static const int lengthTableBits[4][3] = {
//  139 	{10, 12, 14},
//  140 	{ 9, 11, 13},
//  141 	{ 8, 16, 16},
//  142 	{ 8, 10, 12}
//  143 };
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function QRspec_lengthIndicator
        THUMB
//  145 int QRspec_lengthIndicator(QRencodeMode mode, int version)
//  146 {
QRspec_lengthIndicator:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  147 	int l;
//  148 
//  149 	if(!QRinput_isSplittableMode(mode)) return 0;
          CFI FunCall QRinput_isSplittableMode
        BL       QRinput_isSplittableMode
        CMP      R0,#+0
        BNE.N    ??QRspec_lengthIndicator_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  150 	if(version <= 9) {
??QRspec_lengthIndicator_0:
        CMP      R5,#+10
        BGE.N    ??QRspec_lengthIndicator_1
//  151 		l = 0;
        MOVS     R0,#+0
        B.N      ??QRspec_lengthIndicator_2
//  152 	} else if(version <= 26) {
??QRspec_lengthIndicator_1:
        CMP      R5,#+27
        BGE.N    ??QRspec_lengthIndicator_3
//  153 		l = 1;
        MOVS     R0,#+1
        B.N      ??QRspec_lengthIndicator_2
//  154 	} else {
//  155 		l = 2;
??QRspec_lengthIndicator_3:
        MOVS     R0,#+2
//  156 	}
//  157 
//  158 	return lengthTableBits[mode][l];
??QRspec_lengthIndicator_2:
        ADD      R1,R4,R4, LSL #+1
        ADR.W    R2,lengthTableBits
        ADD      R1,R2,R1, LSL #+2
        LDR      R0,[R1, R0, LSL #+2]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  159 }
//  160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function QRspec_maximumWords
        THUMB
//  161 int QRspec_maximumWords(QRencodeMode mode, int version)
//  162 {
QRspec_maximumWords:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  163 	int l;
//  164 	int bits;
//  165 	int words;
//  166 
//  167 	if(!QRinput_isSplittableMode(mode)) return 0;
          CFI FunCall QRinput_isSplittableMode
        BL       QRinput_isSplittableMode
        CMP      R0,#+0
        BNE.N    ??QRspec_maximumWords_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  168 	if(version <= 9) {
??QRspec_maximumWords_0:
        CMP      R5,#+10
        BGE.N    ??QRspec_maximumWords_1
//  169 		l = 0;
        MOVS     R0,#+0
        B.N      ??QRspec_maximumWords_2
//  170 	} else if(version <= 26) {
??QRspec_maximumWords_1:
        CMP      R5,#+27
        BGE.N    ??QRspec_maximumWords_3
//  171 		l = 1;
        MOVS     R0,#+1
        B.N      ??QRspec_maximumWords_2
//  172 	} else {
//  173 		l = 2;
??QRspec_maximumWords_3:
        MOVS     R0,#+2
//  174 	}
//  175 
//  176 	bits = lengthTableBits[mode][l];
//  177 	words = (1 << bits) - 1;
??QRspec_maximumWords_2:
        MOVS     R1,#+1
        ADD      R2,R4,R4, LSL #+1
        ADR.W    R3,lengthTableBits
        ADD      R2,R3,R2, LSL #+2
        LDR      R0,[R2, R0, LSL #+2]
        LSL      R0,R1,R0
        SUBS     R0,R0,#+1
//  178 	if(mode == QR_MODE_KANJI) {
        CMP      R4,#+3
        BNE.N    ??QRspec_maximumWords_4
//  179 		words *= 2; // the number of bytes is required
        LSLS     R0,R0,#+1
//  180 	}
//  181 
//  182 	return words;
??QRspec_maximumWords_4:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  183 }
//  184 
//  185 /******************************************************************************
//  186  * Error correction code
//  187  *****************************************************************************/
//  188 
//  189 /**
//  190  * Table of the error correction code (Reed-Solomon block)
//  191  * See Table 12-16 (pp.30-36), JIS X0510:2004.
//  192  */
//  193 static const int eccTable[QRSPEC_VERSION_MAX+1][4][2] = {
//  194 	{{ 0,  0}, { 0,  0}, { 0,  0}, { 0,  0}},
//  195 	{{ 1,  0}, { 1,  0}, { 1,  0}, { 1,  0}}, // 1
//  196 	{{ 1,  0}, { 1,  0}, { 1,  0}, { 1,  0}},
//  197 	{{ 1,  0}, { 1,  0}, { 2,  0}, { 2,  0}},
//  198 	{{ 1,  0}, { 2,  0}, { 2,  0}, { 4,  0}},
//  199 	{{ 1,  0}, { 2,  0}, { 2,  2}, { 2,  2}}, // 5
//  200 	{{ 2,  0}, { 4,  0}, { 4,  0}, { 4,  0}},
//  201 	{{ 2,  0}, { 4,  0}, { 2,  4}, { 4,  1}},
//  202 	{{ 2,  0}, { 2,  2}, { 4,  2}, { 4,  2}},
//  203 	{{ 2,  0}, { 3,  2}, { 4,  4}, { 4,  4}},
//  204 	{{ 2,  2}, { 4,  1}, { 6,  2}, { 6,  2}}, //10
//  205 	{{ 4,  0}, { 1,  4}, { 4,  4}, { 3,  8}},
//  206 	{{ 2,  2}, { 6,  2}, { 4,  6}, { 7,  4}},
//  207 	{{ 4,  0}, { 8,  1}, { 8,  4}, {12,  4}},
//  208 	{{ 3,  1}, { 4,  5}, {11,  5}, {11,  5}},
//  209 	{{ 5,  1}, { 5,  5}, { 5,  7}, {11,  7}}, //15
//  210 	{{ 5,  1}, { 7,  3}, {15,  2}, { 3, 13}},
//  211 	{{ 1,  5}, {10,  1}, { 1, 15}, { 2, 17}},
//  212 	{{ 5,  1}, { 9,  4}, {17,  1}, { 2, 19}},
//  213 	{{ 3,  4}, { 3, 11}, {17,  4}, { 9, 16}},
//  214 	{{ 3,  5}, { 3, 13}, {15,  5}, {15, 10}}, //20
//  215 	{{ 4,  4}, {17,  0}, {17,  6}, {19,  6}},
//  216 	{{ 2,  7}, {17,  0}, { 7, 16}, {34,  0}},
//  217 	{{ 4,  5}, { 4, 14}, {11, 14}, {16, 14}},
//  218 	{{ 6,  4}, { 6, 14}, {11, 16}, {30,  2}},
//  219 	{{ 8,  4}, { 8, 13}, { 7, 22}, {22, 13}}, //25
//  220 	{{10,  2}, {19,  4}, {28,  6}, {33,  4}},
//  221 	{{ 8,  4}, {22,  3}, { 8, 26}, {12, 28}},
//  222 	{{ 3, 10}, { 3, 23}, { 4, 31}, {11, 31}},
//  223 	{{ 7,  7}, {21,  7}, { 1, 37}, {19, 26}},
//  224 	{{ 5, 10}, {19, 10}, {15, 25}, {23, 25}}, //30
//  225 	{{13,  3}, { 2, 29}, {42,  1}, {23, 28}},
//  226 	{{17,  0}, {10, 23}, {10, 35}, {19, 35}},
//  227 	{{17,  1}, {14, 21}, {29, 19}, {11, 46}},
//  228 	{{13,  6}, {14, 23}, {44,  7}, {59,  1}},
//  229 	{{12,  7}, {12, 26}, {39, 14}, {22, 41}}, //35
//  230 	{{ 6, 14}, { 6, 34}, {46, 10}, { 2, 64}},
//  231 	{{17,  4}, {29, 14}, {49, 10}, {24, 46}},
//  232 	{{ 4, 18}, {13, 32}, {48, 14}, {42, 32}},
//  233 	{{20,  4}, {40,  7}, {43, 22}, {10, 67}},
//  234 	{{19,  6}, {18, 31}, {34, 34}, {20, 61}},//40
//  235 };
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function QRspec_getEccSpec
        THUMB
//  237 void QRspec_getEccSpec(int version, QRecLevel level, int spec[5])
//  238 {
QRspec_getEccSpec:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  239 	int b1, b2;
//  240 	int data, ecc;
//  241 
//  242 	b1 = eccTable[version][level][0];
        ADR.W    R0,eccTable
        ADD      R0,R0,R5, LSL #+5
        LDR      R7,[R0, R6, LSL #+3]
//  243 	b2 = eccTable[version][level][1];
        ADD      R0,R0,R6, LSL #+3
        LDR      R8,[R0, #+4]
//  244 	data = QRspec_getDataLength(version, level);
        MOV      R0,R5
          CFI FunCall QRspec_getDataLength
        BL       QRspec_getDataLength
        MOV      R9,R0
//  245 	ecc  = QRspec_getECCLength(version, level);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall QRspec_getECCLength
        BL       QRspec_getECCLength
//  246 
//  247 	if(b2 == 0) {
        CMP      R8,#+0
        STR      R7,[R4, #+0]
        BNE.N    ??QRspec_getEccSpec_0
//  248 		spec[0] = b1;
//  249 		spec[1] = data / b1;
        SDIV     R1,R9,R7
        STR      R1,[R4, #+4]
//  250 		spec[2] = ecc / b1;
        SDIV     R0,R0,R7
        STR      R0,[R4, #+8]
//  251 		spec[3] = spec[4] = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        STR      R0,[R4, #+12]
        B.N      ??QRspec_getEccSpec_1
//  252 	} else {
//  253 		spec[0] = b1;
//  254 		spec[1] = data / (b1 + b2);
??QRspec_getEccSpec_0:
        ADD      R1,R8,R7
        SDIV     R2,R9,R1
        STR      R2,[R4, #+4]
//  255 		spec[2] = ecc  / (b1 + b2);
        SDIV     R0,R0,R1
        STR      R0,[R4, #+8]
//  256 		spec[3] = b2;
        STR      R8,[R4, #+12]
//  257 		spec[4] = spec[1] + 1;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
//  258 	}
//  259 }
??QRspec_getEccSpec_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock7
//  260 
//  261 /******************************************************************************
//  262  * Alignment pattern
//  263  *****************************************************************************/
//  264 
//  265 /**
//  266  * Positions of alignment patterns.
//  267  * This array includes only the second and the third position of the alignment
//  268  * patterns. Rest of them can be calculated from the distance between them.
//  269  *
//  270  * See Table 1 in Appendix E (pp.71) of JIS X0510:2004.
//  271  */
//  272 static const int alignmentPattern[QRSPEC_VERSION_MAX+1][2] = {
//  273 	{ 0,  0},
//  274 	{ 0,  0}, {18,  0}, {22,  0}, {26,  0}, {30,  0}, // 1- 5
//  275 	{34,  0}, {22, 38}, {24, 42}, {26, 46}, {28, 50}, // 6-10
//  276 	{30, 54}, {32, 58}, {34, 62}, {26, 46}, {26, 48}, //11-15
//  277 	{26, 50}, {30, 54}, {30, 56}, {30, 58}, {34, 62}, //16-20
//  278 	{28, 50}, {26, 50}, {30, 54}, {28, 54}, {32, 58}, //21-25
//  279 	{30, 58}, {34, 62}, {26, 50}, {30, 54}, {26, 52}, //26-30
//  280 	{30, 56}, {34, 60}, {30, 58}, {34, 62}, {30, 54}, //31-35
//  281 	{24, 50}, {28, 54}, {32, 58}, {26, 54}, {30, 58}, //35-40
//  282 };
//  283 
//  284 /**
//  285  * Put an alignment marker.
//  286  * @param frame
//  287  * @param width
//  288  * @param ox,oy center coordinate of the pattern
//  289  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function QRspec_putAlignmentMarker
          CFI NoCalls
        THUMB
//  290 static void QRspec_putAlignmentMarker(unsigned char *frame, int width, int ox, int oy)
//  291 {
QRspec_putAlignmentMarker:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  292 	static const unsigned char finder[] = {
//  293 		0xa1, 0xa1, 0xa1, 0xa1, 0xa1,
//  294 		0xa1, 0xa0, 0xa0, 0xa0, 0xa1,
//  295 		0xa1, 0xa0, 0xa1, 0xa0, 0xa1,
//  296 		0xa1, 0xa0, 0xa0, 0xa0, 0xa1,
//  297 		0xa1, 0xa1, 0xa1, 0xa1, 0xa1,
//  298 	};
//  299 	int x, y;
//  300 	const unsigned char *s;
//  301 
//  302 	frame += (oy - 2) * width + ox - 2;
        SUBS     R3,R3,#+2
        MLA      R2,R1,R3,R2
        ADDS     R0,R2,R0
        SUBS     R0,R0,#+2
//  303 	s = finder;
        ADR.W    R2,??finder
//  304 	for(y=0; y<5; y++) {
        MOVS     R3,#+0
        B.N      ??QRspec_putAlignmentMarker_0
//  305 		for(x=0; x<5; x++) {
//  306 			frame[x] = s[x];
??QRspec_putAlignmentMarker_1:
        LDRB     R5,[R4, R2]
        STRB     R5,[R4, R0]
//  307 		}
        ADDS     R4,R4,#+1
??QRspec_putAlignmentMarker_2:
        CMP      R4,#+5
        BLT.N    ??QRspec_putAlignmentMarker_1
//  308 		frame += width;
        ADDS     R0,R1,R0
//  309 		s += 5;
        ADDW     R2,R2,#+5
        ADDS     R3,R3,#+1
??QRspec_putAlignmentMarker_0:
        CMP      R3,#+5
        BGE.N    ??QRspec_putAlignmentMarker_3
        MOVS     R4,#+0
        B.N      ??QRspec_putAlignmentMarker_2
//  310 	}
//  311 }
??QRspec_putAlignmentMarker_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function QRspec_putAlignmentPattern
        THUMB
//  313 static void QRspec_putAlignmentPattern(int version, unsigned char *frame, int width)
//  314 {
QRspec_putAlignmentPattern:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R1
        MOV      R5,R2
//  315 	int d, w, x, y, cx, cy;
//  316 
//  317 	if(version < 2) return;
        CMP      R0,#+2
        BLT.N    ??QRspec_putAlignmentPattern_0
//  318 
//  319 	d = alignmentPattern[version][1] - alignmentPattern[version][0];
        ADR.W    R1,alignmentPattern
        LDR      R2,[R1, R0, LSL #+3]
        STR      R2,[SP, #+0]
        ADD      R0,R1,R0, LSL #+3
        LDR      R0,[R0, #+4]
        MOV      R1,R2
        SUBS     R6,R0,R1
//  320 	if(d < 0) {
        BPL.N    ??QRspec_putAlignmentPattern_1
//  321 		w = 2;
        MOV      R10,#+2
        B.N      ??QRspec_putAlignmentPattern_2
//  322 	} else {
//  323 		w = (width - alignmentPattern[version][0]) / d + 2;
??QRspec_putAlignmentPattern_1:
        MOV      R0,R1
        SUBS     R0,R5,R0
        SDIV     R0,R0,R6
        ADD      R10,R0,#+2
//  324 	}
//  325 
//  326 	if(w * w - 3 == 1) {
??QRspec_putAlignmentPattern_2:
        MUL      R0,R10,R10
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BNE.N    ??QRspec_putAlignmentPattern_3
//  327 		x = alignmentPattern[version][0];
//  328 		y = alignmentPattern[version][0];
//  329 		QRspec_putAlignmentMarker(frame, width, x, y);
        MOV      R3,R1
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall QRspec_putAlignmentMarker
        B.N      QRspec_putAlignmentMarker
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  330 		return;
//  331 	}
//  332 
//  333 	cx = alignmentPattern[version][0];
??QRspec_putAlignmentPattern_3:
        MOV      R8,R1
//  334 	for(x=1; x<w - 1; x++) {
        MOV      R9,#+1
        SUB      R7,R10,#+1
        B.N      ??QRspec_putAlignmentPattern_4
//  335 		QRspec_putAlignmentMarker(frame, width,  6, cx);
??QRspec_putAlignmentPattern_5:
        MOV      R3,R8
        MOVS     R2,#+6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRspec_putAlignmentMarker
        BL       QRspec_putAlignmentMarker
//  336 		QRspec_putAlignmentMarker(frame, width, cx,  6);
        MOVS     R3,#+6
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRspec_putAlignmentMarker
        BL       QRspec_putAlignmentMarker
//  337 		cx += d;
        ADD      R8,R6,R8
//  338 	}
        ADD      R9,R9,#+1
??QRspec_putAlignmentPattern_4:
        CMP      R9,R7
        BLT.N    ??QRspec_putAlignmentPattern_5
//  339 
//  340 	cy = alignmentPattern[version][0];
        LDR      R10,[SP, #+0]
//  341 	for(y=0; y<w-1; y++) {
        MOV      R11,#+0
        B.N      ??QRspec_putAlignmentPattern_6
//  342 		cx = alignmentPattern[version][0];
//  343 		for(x=0; x<w-1; x++) {
//  344 			QRspec_putAlignmentMarker(frame, width, cx, cy);
??QRspec_putAlignmentPattern_7:
        MOV      R3,R10
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRspec_putAlignmentMarker
        BL       QRspec_putAlignmentMarker
//  345 			cx += d;
        ADD      R8,R6,R8
//  346 		}
        ADD      R9,R9,#+1
??QRspec_putAlignmentPattern_8:
        CMP      R9,R7
        BLT.N    ??QRspec_putAlignmentPattern_7
//  347 		cy += d;
        ADD      R10,R6,R10
        ADD      R11,R11,#+1
??QRspec_putAlignmentPattern_6:
        CMP      R11,R7
        BGE.N    ??QRspec_putAlignmentPattern_0
        LDR      R8,[SP, #+0]
        MOV      R9,#+0
        B.N      ??QRspec_putAlignmentPattern_8
//  348 	}
//  349 }
??QRspec_putAlignmentPattern_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock9
//  350 
//  351 /******************************************************************************
//  352  * Version information pattern
//  353  *****************************************************************************/
//  354 
//  355 /**
//  356  * Version information pattern (BCH coded).
//  357  * See Table 1 in Appendix D (pp.68) of JIS X0510:2004.
//  358  */
//  359 static const unsigned int versionPattern[QRSPEC_VERSION_MAX - 6] = {
//  360 	0x07c94, 0x085bc, 0x09a99, 0x0a4d3, 0x0bbf6, 0x0c762, 0x0d847, 0x0e60d,
//  361 	0x0f928, 0x10b78, 0x1145d, 0x12a17, 0x13532, 0x149a6, 0x15683, 0x168c9,
//  362 	0x177ec, 0x18ec4, 0x191e1, 0x1afab, 0x1b08e, 0x1cc1a, 0x1d33f, 0x1ed75,
//  363 	0x1f250, 0x209d5, 0x216f0, 0x228ba, 0x2379f, 0x24b0b, 0x2542e, 0x26a64,
//  364 	0x27541, 0x28c69
//  365 };
//  366 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function QRspec_getVersionPattern
          CFI NoCalls
        THUMB
//  367 unsigned int QRspec_getVersionPattern(int version)
//  368 {
//  369 	if(version < 7 || version > QRSPEC_VERSION_MAX) return 0;
QRspec_getVersionPattern:
        SUBS     R1,R0,#+7
        CMP      R1,#+34
        BCC.N    ??QRspec_getVersionPattern_0
        MOVS     R0,#+0
        BX       LR
//  370 
//  371 	return versionPattern[version - 7];
??QRspec_getVersionPattern_0:
        ADR.W    R1,versionPattern
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #-28]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  372 }
//  373 
//  374 /******************************************************************************
//  375  * Format information
//  376  *****************************************************************************/
//  377 
//  378 /* See calcFormatInfo in tests/test_qrspec.c */
//  379 static const unsigned int formatInfo[4][8] = {
//  380 	{0x77c4, 0x72f3, 0x7daa, 0x789d, 0x662f, 0x6318, 0x6c41, 0x6976},
//  381 	{0x5412, 0x5125, 0x5e7c, 0x5b4b, 0x45f9, 0x40ce, 0x4f97, 0x4aa0},
//  382 	{0x355f, 0x3068, 0x3f31, 0x3a06, 0x24b4, 0x2183, 0x2eda, 0x2bed},
//  383 	{0x1689, 0x13be, 0x1ce7, 0x19d0, 0x0762, 0x0255, 0x0d0c, 0x083b}
//  384 };
//  385 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function QRspec_getFormatInfo
          CFI NoCalls
        THUMB
//  386 unsigned int QRspec_getFormatInfo(int mask, QRecLevel level)
//  387 {
//  388 	if(mask < 0 || mask > 7) return 0;
QRspec_getFormatInfo:
        CMP      R0,#+8
        BCC.N    ??QRspec_getFormatInfo_0
        MOVS     R0,#+0
        BX       LR
//  389 
//  390 	return formatInfo[level][mask];
??QRspec_getFormatInfo_0:
        ADR.W    R2,formatInfo
        ADD      R1,R2,R1, LSL #+5
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  391 }
//  392 
//  393 /******************************************************************************
//  394  * Frame
//  395  *****************************************************************************/
//  396 
//  397 /**
//  398  * Cache of initial frames.
//  399  */
//  400 /* C99 says that static storage shall be initialized to a null pointer
//  401  * by compiler. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  402 static unsigned char *frames[QRSPEC_VERSION_MAX + 1];
frames:
        DS8 164
//  403 #ifdef HAVE_LIBPTHREAD
//  404 static pthread_mutex_t frames_mutex = PTHREAD_MUTEX_INITIALIZER;
//  405 #endif
//  406 
//  407 /**
//  408  * Put a finder pattern.
//  409  * @param frame
//  410  * @param width
//  411  * @param ox,oy upper-left coordinate of the pattern
//  412  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function putFinderPattern
          CFI NoCalls
        THUMB
//  413 static void putFinderPattern(unsigned char *frame, int width, int ox, int oy)
//  414 {
putFinderPattern:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  415 	static const unsigned char finder[] = {
//  416 		0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1,
//  417 		0xc1, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc1,
//  418 		0xc1, 0xc0, 0xc1, 0xc1, 0xc1, 0xc0, 0xc1,
//  419 		0xc1, 0xc0, 0xc1, 0xc1, 0xc1, 0xc0, 0xc1,
//  420 		0xc1, 0xc0, 0xc1, 0xc1, 0xc1, 0xc0, 0xc1,
//  421 		0xc1, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc1,
//  422 		0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1,
//  423 	};
//  424 	int x, y;
//  425 	const unsigned char *s;
//  426 
//  427 	frame += oy * width + ox;
        MLA      R2,R1,R3,R2
        ADDS     R0,R2,R0
//  428 	s = finder;
        ADR.W    R2,??finder_1
//  429 	for(y=0; y<7; y++) {
        MOVS     R3,#+0
        B.N      ??putFinderPattern_0
//  430 		for(x=0; x<7; x++) {
//  431 			frame[x] = s[x];
??putFinderPattern_1:
        LDRB     R5,[R4, R2]
        STRB     R5,[R4, R0]
//  432 		}
        ADDS     R4,R4,#+1
??putFinderPattern_2:
        CMP      R4,#+7
        BLT.N    ??putFinderPattern_1
//  433 		frame += width;
        ADDS     R0,R1,R0
//  434 		s += 7;
        ADDW     R2,R2,#+7
        ADDS     R3,R3,#+1
??putFinderPattern_0:
        CMP      R3,#+7
        BGE.N    ??putFinderPattern_3
        MOVS     R4,#+0
        B.N      ??putFinderPattern_2
//  435 	}
//  436 }
??putFinderPattern_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  437 
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function QRspec_createFrame
        THUMB
//  439 static unsigned char *QRspec_createFrame(int version)
//  440 {
QRspec_createFrame:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
//  441 	unsigned char *frame, *p, *q;
//  442 	int width;
//  443 	int x, y;
//  444 	unsigned int verinfo, v;
//  445 
//  446 	width = qrspecCapacity[version].width;
        RSB      R0,R7,R7, LSL #+3
        LSLS     R0,R0,#+2
        ADR.W    R1,qrspecCapacity
        LDR      R4,[R0, R1]
//  447 	frame = (unsigned char *)malloc(width * width);
        MUL      R6,R4,R4
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOVS     R5,R0
//  448 	if(frame == NULL) return NULL;
        BNE.N    ??QRspec_createFrame_0
        MOVS     R0,#+0
        B.N      ??QRspec_createFrame_1
//  449 
//  450 	memset(frame, 0, width * width);
??QRspec_createFrame_0:
        MOV      R2,R6
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  451 	/* Finder pattern */
//  452 	putFinderPattern(frame, width, 0, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall putFinderPattern
        BL       putFinderPattern
//  453 	putFinderPattern(frame, width, width - 7, 0);
        SUBS     R6,R4,#+7
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall putFinderPattern
        BL       putFinderPattern
//  454 	putFinderPattern(frame, width, 0, width - 7);
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall putFinderPattern
        BL       putFinderPattern
//  455 	/* Separator */
//  456 	p = frame;
        MOV      R0,R5
//  457 	q = frame + width * (width - 7);
        MLA      R8,R6,R4,R5
        MOV      R1,R8
//  458 	for(y=0; y<7; y++) {
        MOVS     R2,#+0
        MOVS     R3,#+192
        B.N      ??QRspec_createFrame_2
//  459 		p[7] = 0xc0;
??QRspec_createFrame_3:
        STRB     R3,[R0, #+7]
//  460 		p[width - 8] = 0xc0;
        ADDS     R6,R4,R0
        STRB     R3,[R6, #-8]
//  461 		q[7] = 0xc0;
        STRB     R3,[R1, #+7]
//  462 		p += width;
        ADDS     R0,R4,R0
//  463 		q += width;
        ADDS     R1,R4,R1
//  464 	}
        ADDS     R2,R2,#+1
??QRspec_createFrame_2:
        CMP      R2,#+7
        BLT.N    ??QRspec_createFrame_3
//  465 	memset(frame + width * 7, 0xc0, 8);
        MOVS     R2,#+8
        MOV      R1,R3
        RSB      R0,R4,R4, LSL #+3
        ADDS     R0,R0,R5
          CFI FunCall memset
        BL       memset
//  466 	memset(frame + width * 8 - 8, 0xc0, 8);
        ADD      R9,R5,R4, LSL #+3
        MOVS     R2,#+8
        MOVS     R1,#+192
        SUB      R0,R9,#+8
          CFI FunCall memset
        BL       memset
//  467 	memset(frame + width * (width - 8), 0xc0, 8);
        SUB      R0,R4,#+8
        MLA      R6,R0,R4,R5
        MOVS     R2,#+8
        MOVS     R1,#+192
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  468 	/* Mask format information area */
//  469 	memset(frame + width * 8, 0x84, 9);
        MOVS     R2,#+9
        MOVS     R1,#+132
        MOV      R0,R9
          CFI FunCall memset
        BL       memset
//  470 	memset(frame + width * 9 - 8, 0x84, 8);
        MOVS     R2,#+8
        MOVS     R1,#+132
        ADD      R0,R4,R4, LSL #+3
        ADDS     R0,R0,R5
        SUBS     R0,R0,#+8
          CFI FunCall memset
        BL       memset
//  471 	p = frame + 8;
        ADD      R0,R5,#+8
//  472 	for(y=0; y<8; y++) {
        MOVS     R1,#+0
        MOVS     R2,#+132
        B.N      ??QRspec_createFrame_4
//  473 		*p = 0x84;
??QRspec_createFrame_5:
        STRB     R2,[R0, #+0]
//  474 		p += width;
        ADDS     R0,R4,R0
//  475 	}
        ADDS     R1,R1,#+1
??QRspec_createFrame_4:
        CMP      R1,#+8
        BLT.N    ??QRspec_createFrame_5
//  476 	p = frame + width * (width - 7) + 8;
        ADD      R0,R8,#+8
//  477 	for(y=0; y<7; y++) {
        MOVS     R2,#+0
        MOVS     R1,#+132
        B.N      ??QRspec_createFrame_6
//  478 		*p = 0x84;
??QRspec_createFrame_7:
        STRB     R1,[R0, #+0]
//  479 		p += width;
        ADDS     R0,R4,R0
//  480 	}
        ADDS     R2,R2,#+1
??QRspec_createFrame_6:
        CMP      R2,#+7
        BLT.N    ??QRspec_createFrame_7
//  481 	/* Timing pattern */
//  482 	p = frame + width * 6 + 8;
        ADD      R0,R4,R4, LSL #+1
        ADD      R0,R5,R0, LSL #+1
        ADD      R3,R0,#+8
//  483 	q = frame + width * 8 + 6;
        ADDW     R0,R9,#+6
//  484 	for(x=1; x<width-15; x++) {
        MOVS     R1,#+1
        B.N      ??QRspec_createFrame_8
//  485 		*p =  0x90 | (x & 1);
??QRspec_createFrame_9:
        AND      R2,R1,#0x1
        ORR      R2,R2,#0x90
        STRB     R2,[R3], #+1
//  486 		*q =  0x90 | (x & 1);
        STRB     R2,[R0, #+0]
//  487 		p++;
//  488 		q += width;
        ADDS     R0,R4,R0
//  489 	}
        ADDS     R1,R1,#+1
??QRspec_createFrame_8:
        SUB      R2,R4,#+15
        CMP      R1,R2
        BLT.N    ??QRspec_createFrame_9
//  490 	/* Alignment pattern */
//  491 	QRspec_putAlignmentPattern(version, frame, width);
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall QRspec_putAlignmentPattern
        BL       QRspec_putAlignmentPattern
//  492 
//  493 	/* Version information */
//  494 	if(version >= 7) {
        CMP      R7,#+7
        BLT.N    ??QRspec_createFrame_10
//  495 		verinfo = QRspec_getVersionPattern(version);
        MOV      R0,R7
          CFI FunCall QRspec_getVersionPattern
        BL       QRspec_getVersionPattern
//  496 
//  497 		p = frame + width * (width - 11);
        SUB      R1,R4,#+11
        MLA      R3,R1,R4,R5
//  498 		v = verinfo;
        MOV      R7,R0
//  499 		for(x=0; x<6; x++) {
        MOVS     R1,#+0
        B.N      ??QRspec_createFrame_11
//  500 			for(y=0; y<3; y++) {
//  501 				p[width * y + x] = 0x88 | (v & 1);
??QRspec_createFrame_12:
        MLA      R12,R2,R4,R1
        AND      LR,R7,#0x1
        ORR      LR,LR,#0x88
        STRB     LR,[R12, R3]
//  502 				v = v >> 1;
        LSRS     R7,R7,#+1
//  503 			}
        ADDS     R2,R2,#+1
??QRspec_createFrame_13:
        CMP      R2,#+3
        BLT.N    ??QRspec_createFrame_12
        ADDS     R1,R1,#+1
??QRspec_createFrame_11:
        CMP      R1,#+6
        BGE.N    ??QRspec_createFrame_14
        MOVS     R2,#+0
        B.N      ??QRspec_createFrame_13
//  504 		}
//  505 
//  506 		p = frame + width - 11;
??QRspec_createFrame_14:
        ADDS     R1,R4,R5
        SUB      R3,R1,#+11
//  507 		v = verinfo;
//  508 		for(y=0; y<6; y++) {
        MOVS     R2,#+0
        B.N      ??QRspec_createFrame_15
//  509 			for(x=0; x<3; x++) {
//  510 				p[x] = 0x88 | (v & 1);
??QRspec_createFrame_16:
        AND      R7,R0,#0x1
        ORR      R7,R7,#0x88
        STRB     R7,[R1, R3]
//  511 				v = v >> 1;
        LSRS     R0,R0,#+1
//  512 			}
        ADDS     R1,R1,#+1
??QRspec_createFrame_17:
        CMP      R1,#+3
        BLT.N    ??QRspec_createFrame_16
//  513 			p += width;
        ADDS     R3,R4,R3
        ADDS     R2,R2,#+1
??QRspec_createFrame_15:
        CMP      R2,#+6
        BGE.N    ??QRspec_createFrame_10
        MOVS     R1,#+0
        B.N      ??QRspec_createFrame_17
//  514 		}
//  515 	}
//  516 	/* and a little bit... */
//  517 	frame[width * (width - 8) + 8] = 0x81;
??QRspec_createFrame_10:
        MOVS     R0,#+129
        STRB     R0,[R6, #+8]
//  518 
//  519 	return frame;
        MOV      R0,R5
??QRspec_createFrame_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock13
//  520 }
//  521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function QRspec_newFrame
        THUMB
//  522 unsigned char *QRspec_newFrame(int version)
//  523 {
QRspec_newFrame:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  524 	unsigned char *frame;
//  525 	int width;
//  526 
//  527 	if(version < 1 || version > QRSPEC_VERSION_MAX) return NULL;
        SUBS     R0,R4,#+1
        CMP      R0,#+40
        BCC.N    ??QRspec_newFrame_0
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  528 
//  529 #ifdef HAVE_LIBPTHREAD
//  530 	pthread_mutex_lock(&frames_mutex);
//  531 #endif
//  532 	if(frames[version] == NULL) {
??QRspec_newFrame_0:
        LDR.N    R5,??DataTable9
        LDR      R0,[R5, R4, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??QRspec_newFrame_1
//  533 		frames[version] = QRspec_createFrame(version);
        MOV      R0,R4
          CFI FunCall QRspec_createFrame
        BL       QRspec_createFrame
        STR      R0,[R5, R4, LSL #+2]
//  534 	}
//  535 #ifdef HAVE_LIBPTHREAD
//  536 	pthread_mutex_unlock(&frames_mutex);
//  537 #endif
//  538 	if(frames[version] == NULL) return NULL;
??QRspec_newFrame_1:
        LDR      R0,[R5, R4, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??QRspec_newFrame_2
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  539 
//  540 	width = qrspecCapacity[version].width;
??QRspec_newFrame_2:
        RSB      R0,R4,R4, LSL #+3
        LSLS     R0,R0,#+2
        ADR.W    R1,qrspecCapacity
        LDR      R0,[R0, R1]
//  541 	frame = (unsigned char *)malloc(width * width);
        MUL      R6,R0,R0
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
//  542 	if(frame == NULL) return NULL;
        BNE.N    ??QRspec_newFrame_3
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  543 	memcpy(frame, frames[version], width * width);
??QRspec_newFrame_3:
        MOV      R2,R6
        LDR      R1,[R5, R4, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
//  544 
//  545 	return frame;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14
//  546 }
//  547 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function QRspec_clearCache
        THUMB
//  548 void QRspec_clearCache(void)
//  549 {
QRspec_clearCache:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  550 	int i;
//  551 
//  552 #ifdef HAVE_LIBPTHREAD
//  553 	pthread_mutex_lock(&frames_mutex);
//  554 #endif
//  555 	for(i=1; i<=QRSPEC_VERSION_MAX; i++) {
        MOVS     R4,#+1
        LDR.N    R5,??DataTable9
        B.N      ??QRspec_clearCache_0
//  556 		free(frames[i]);
??QRspec_clearCache_1:
        LDR      R0,[R5, R4, LSL #+2]
          CFI FunCall free
        BL       free
//  557 		frames[i] = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, R4, LSL #+2]
//  558 	}
        ADDS     R4,R4,#+1
??QRspec_clearCache_0:
        CMP      R4,#+41
        BLT.N    ??QRspec_clearCache_1
//  559 #ifdef HAVE_LIBPTHREAD
//  560 	pthread_mutex_unlock(&frames_mutex);
//  561 #endif
//  562 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     frames

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
qrspecCapacity:
        DC32 0, 0, 0, 0, 0, 0, 0, 21, 26, 0, 7, 10, 13, 17, 25, 44, 7, 10, 16
        DC32 22, 28, 29, 70, 7, 15, 26, 36, 44, 33, 100, 7, 20, 36, 52, 64, 37
        DC32 134, 7, 26, 48, 72, 88, 41, 172, 7, 36, 64, 96, 112, 45, 196, 0
        DC32 40, 72, 108, 130, 49, 242, 0, 48, 88, 132, 156, 53, 292, 0, 60
        DC32 110, 160, 192, 57, 346, 0, 72, 130, 192, 224, 61, 404, 0, 80, 150
        DC32 224, 264, 65, 466, 0, 96, 176, 260, 308, 69, 532, 0, 104, 198, 288
        DC32 352, 73, 581, 3, 120, 216, 320, 384, 77, 655, 3, 132, 240, 360
        DC32 432, 81, 733, 3, 144, 280, 408, 480, 85, 815, 3, 168, 308, 448
        DC32 532, 89, 901, 3, 180, 338, 504, 588, 93, 991, 3, 196, 364, 546
        DC32 650, 97, 1085, 3, 224, 416, 600, 700, 101, 1156, 4, 224, 442, 644
        DC32 750, 105, 1258, 4, 252, 476, 690, 816, 109, 1364, 4, 270, 504, 750
        DC32 900, 113, 1474, 4, 300, 560, 810, 960, 117, 1588, 4, 312, 588, 870
        DC32 1050, 121, 1706, 4, 336, 644, 952, 1110, 125, 1828, 4, 360, 700
        DC32 1020, 1200, 129, 1921, 3, 390, 728, 1050, 1260, 133, 2051, 3, 420
        DC32 784, 1140, 1350, 137, 2185, 3, 450, 812, 1200, 1440, 141, 2323, 3
        DC32 480, 868, 1290, 1530, 145, 2465, 3, 510, 924, 1350, 1620, 149
        DC32 2611, 3, 540, 980, 1440, 1710, 153, 2761, 3, 570, 1036, 1530, 1800
        DC32 157, 2876, 0, 570, 1064, 1590, 1890, 161, 3034, 0, 600, 1120, 1680
        DC32 1980, 165, 3196, 0, 630, 1204, 1770, 2100, 169, 3362, 0, 660, 1260
        DC32 1860, 2220, 173, 3532, 0, 720, 1316, 1950, 2310, 177, 3706, 0, 750
        DC32 1372, 2040, 2430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
lengthTableBits:
        DC32 10, 12, 14, 9, 11, 13, 8, 16, 16, 8, 10, 12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
eccTable:
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0
        DC32 1, 0, 1, 0, 1, 0, 2, 0, 2, 0, 1, 0, 2, 0, 2, 0, 4, 0, 1, 0, 2, 0
        DC32 2, 2, 2, 2, 2, 0, 4, 0, 4, 0, 4, 0, 2, 0, 4, 0, 2, 4, 4, 1, 2, 0
        DC32 2, 2, 4, 2, 4, 2, 2, 0, 3, 2, 4, 4, 4, 4, 2, 2, 4, 1, 6, 2, 6, 2
        DC32 4, 0, 1, 4, 4, 4, 3, 8, 2, 2, 6, 2, 4, 6, 7, 4, 4, 0, 8, 1, 8, 4
        DC32 12, 4, 3, 1, 4, 5, 11, 5, 11, 5, 5, 1, 5, 5, 5, 7, 11, 7, 5, 1, 7
        DC32 3, 15, 2, 3, 13, 1, 5, 10, 1, 1, 15, 2, 17, 5, 1, 9, 4, 17, 1, 2
        DC32 19, 3, 4, 3, 11, 17, 4, 9, 16, 3, 5, 3, 13, 15, 5, 15, 10, 4, 4
        DC32 17, 0, 17, 6, 19, 6, 2, 7, 17, 0, 7, 16, 34, 0, 4, 5, 4, 14, 11
        DC32 14, 16, 14, 6, 4, 6, 14, 11, 16, 30, 2, 8, 4, 8, 13, 7, 22, 22, 13
        DC32 10, 2, 19, 4, 28, 6, 33, 4, 8, 4, 22, 3, 8, 26, 12, 28, 3, 10, 3
        DC32 23, 4, 31, 11, 31, 7, 7, 21, 7, 1, 37, 19, 26, 5, 10, 19, 10, 15
        DC32 25, 23, 25, 13, 3, 2, 29, 42, 1, 23, 28, 17, 0, 10, 23, 10, 35, 19
        DC32 35, 17, 1, 14, 21, 29, 19, 11, 46, 13, 6, 14, 23, 44, 7, 59, 1, 12
        DC32 7, 12, 26, 39, 14, 22, 41, 6, 14, 6, 34, 46, 10, 2, 64, 17, 4, 29
        DC32 14, 49, 10, 24, 46, 4, 18, 13, 32, 48, 14, 42, 32, 20, 4, 40, 7
        DC32 43, 22, 10, 67, 19, 6, 18, 31, 34, 34, 20, 61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
alignmentPattern:
        DC32 0, 0, 0, 0, 18, 0, 22, 0, 26, 0, 30, 0, 34, 0, 22, 38, 24, 42, 26
        DC32 46, 28, 50, 30, 54, 32, 58, 34, 62, 26, 46, 26, 48, 26, 50, 30, 54
        DC32 30, 56, 30, 58, 34, 62, 28, 50, 26, 50, 30, 54, 28, 54, 32, 58, 30
        DC32 58, 34, 62, 26, 50, 30, 54, 26, 52, 30, 56, 34, 60, 30, 58, 34, 62
        DC32 30, 54, 24, 50, 28, 54, 32, 58, 26, 54, 30, 58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??finder:
        DC8 161, 161, 161, 161, 161, 161, 160, 160, 160, 161, 161, 160, 161
        DC8 160, 161, 161, 160, 160, 160, 161, 161, 161, 161, 161, 161, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
versionPattern:
        DC32 31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784
        DC32 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084
        DC32 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589
        DC32 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
formatInfo:
        DC32 30660, 29427, 32170, 30877, 26159, 25368, 27713, 26998, 21522
        DC32 20773, 24188, 23371, 17913, 16590, 20375, 19104, 13663, 12392
        DC32 16177, 14854, 9396, 8579, 11994, 11245, 5769, 5054, 7399, 6608
        DC32 1890, 597, 3340, 2107

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??finder_1:
        DC8 193, 193, 193, 193, 193, 193, 193, 193, 192, 192, 192, 192, 192
        DC8 193, 193, 192, 193, 193, 193, 192, 193, 193, 192, 193, 193, 193
        DC8 192, 193, 193, 192, 193, 193, 193, 192, 193, 193, 192, 192, 192
        DC8 192, 192, 193, 193, 193, 193, 193, 193, 193, 193, 0, 0, 0

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
//   164 bytes in section .bss
// 4 368 bytes in section .text
// 
// 4 368 bytes of CODE memory
//   164 bytes of DATA memory
//
//Errors: none
//Warnings: none
