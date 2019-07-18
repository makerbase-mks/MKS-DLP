///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mqrspec.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mqrspec.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mqrspec.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN free
        EXTERN malloc
        EXTERN memcpy
        EXTERN memset

        PUBLIC MQRspec_clearCache
        PUBLIC MQRspec_getDataLength
        PUBLIC MQRspec_getDataLengthBit
        PUBLIC MQRspec_getECCLength
        PUBLIC MQRspec_getFormatInfo
        PUBLIC MQRspec_getWidth
        PUBLIC MQRspec_lengthIndicator
        PUBLIC MQRspec_maximumWords
        PUBLIC MQRspec_newFrame
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mqrspec.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Micor QR Code specification in convenient format. 
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
//   39 #include "mqrspec.h"
//   40 
//   41 /******************************************************************************
//   42  * Version and capacity
//   43  *****************************************************************************/
//   44 
//   45 typedef struct {
//   46 	int width; //< Edge length of the symbol符号的边缘长度
//   47 	int ec[4];  //< Number of ECC code (bytes)ECC码数（字节）
//   48 } MQRspec_Capacity;
//   49 
//   50 /**
//   51  * Table of the capacity of symbols
//   52  * See Table 1 (pp.106) and Table 8 (pp.113) of Appendix 1, JIS X0510:2004.
//   53  */
//   54 static const MQRspec_Capacity mqrspecCapacity[MQRSPEC_VERSION_MAX + 1] = {
//   55 	{  0, {0,  0,  0, 0}},
//   56 	{ 11, {2,  0,  0, 0}},
//   57 	{ 13, {5,  6,  0, 0}},
//   58 	{ 15, {6,  8,  0, 0}},
//   59 	{ 17, {8, 10, 14, 0}}
//   60 };
//   61 //获取数据位长度

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MQRspec_getDataLengthBit
          CFI NoCalls
        THUMB
//   62 int MQRspec_getDataLengthBit(int version, QRecLevel level)
//   63 {
//   64 	int w;
//   65 	int ecc;
//   66 
//   67 	w = mqrspecCapacity[version].width - 1;//符号的边缘长度
MQRspec_getDataLengthBit:
        ADD      R2,R0,R0, LSL #+2
        LSLS     R0,R2,#+2
        ADR.W    R2,mqrspecCapacity
        LDR      R3,[R0, R2]
        SUBS     R3,R3,#+1
//   68 	ecc = mqrspecCapacity[version].ec[level];//ECC长度
        ADDS     R0,R0,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+4]
//   69 	if(ecc == 0) return 0;
        CMP      R0,#+0
        BNE.N    ??MQRspec_getDataLengthBit_0
        MOVS     R0,#+0
        BX       LR
//   70 	return w * w - 64 - ecc * 8;
??MQRspec_getDataLengthBit_0:
        MUL      R1,R3,R3
        SUBS     R1,R1,#+64
        SUB      R0,R1,R0, LSL #+3
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   71 }
//   72 //获取数据长度

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MQRspec_getDataLength
        THUMB
//   73 int MQRspec_getDataLength(int version, QRecLevel level)
//   74 {
MQRspec_getDataLength:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   75 	return (MQRspec_getDataLengthBit(version, level) + 4) / 8;
          CFI FunCall MQRspec_getDataLengthBit
        BL       MQRspec_getDataLengthBit
        ADDS     R0,R0,#+4
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R0,R0,#+3
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   76 }
//   77 //获取ECC长度

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MQRspec_getECCLength
          CFI NoCalls
        THUMB
//   78 int MQRspec_getECCLength(int version, QRecLevel level)
//   79 {
//   80 	return mqrspecCapacity[version].ec[level];
MQRspec_getECCLength:
        ADD      R2,R0,R0, LSL #+2
        ADR.W    R0,mqrspecCapacity
        ADD      R0,R0,R2, LSL #+2
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   81 }
//   82 //获取长度

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MQRspec_getWidth
          CFI NoCalls
        THUMB
//   83 int MQRspec_getWidth(int version)
//   84 {
//   85 	return mqrspecCapacity[version].width;
MQRspec_getWidth:
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+2
        ADR.W    R1,mqrspecCapacity
        LDR      R0,[R0, R1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   86 }
//   87 
//   88 /******************************************************************************
//   89  * Length indicator
//   90  *****************************************************************************/
//   91 
//   92 /**
//   93  * See Table 3 (pp.107) of Appendix 1, JIS X0510:2004.
//   94  */
//   95 static const int lengthTableBits[4][4] = {
//   96 	{ 3, 4, 5, 6},
//   97 	{ 0, 3, 4, 5},
//   98 	{ 0, 0, 4, 5},
//   99 	{ 0, 0, 3, 4}
//  100 };
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MQRspec_lengthIndicator
          CFI NoCalls
        THUMB
//  102 int MQRspec_lengthIndicator(QRencodeMode mode, int version)
//  103 {
//  104 	return lengthTableBits[mode][version - 1];
MQRspec_lengthIndicator:
        ADR.W    R2,lengthTableBits
        ADD      R0,R2,R0, LSL #+4
        ADD      R0,R0,R1, LSL #+2
        LDR      R0,[R0, #-4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  105 }
//  106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MQRspec_maximumWords
          CFI NoCalls
        THUMB
//  107 int MQRspec_maximumWords(QRencodeMode mode, int version)
//  108 {
//  109 	int bits;
//  110 	int words;
//  111 
//  112 	bits = lengthTableBits[mode][version - 1];
//  113 	words = (1 << bits) - 1;
MQRspec_maximumWords:
        MOVS     R2,#+1
        ADR.W    R3,lengthTableBits
        ADD      R3,R3,R0, LSL #+4
        ADD      R1,R3,R1, LSL #+2
        LDR      R1,[R1, #-4]
        LSL      R1,R2,R1
        SUBS     R1,R1,#+1
//  114 	if(mode == QR_MODE_KANJI) {
        CMP      R0,#+3
        BNE.N    ??MQRspec_maximumWords_0
//  115 		words *= 2; // the number of bytes is required
        LSLS     R1,R1,#+1
//  116 	}
//  117 
//  118 	return words;
??MQRspec_maximumWords_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  119 }
//  120 
//  121 /******************************************************************************
//  122  * Format information
//  123  *****************************************************************************/
//  124 
//  125 /* See calcFormatInfo in tests/test_mqrspec.c */
//  126 static const unsigned int formatInfo[4][8] = {
//  127 	{0x4445, 0x55ae, 0x6793, 0x7678, 0x06de, 0x1735, 0x2508, 0x34e3},
//  128 	{0x4172, 0x5099, 0x62a4, 0x734f, 0x03e9, 0x1202, 0x203f, 0x31d4},
//  129 	{0x4e2b, 0x5fc0, 0x6dfd, 0x7c16, 0x0cb0, 0x1d5b, 0x2f66, 0x3e8d},
//  130 	{0x4b1c, 0x5af7, 0x68ca, 0x7921, 0x0987, 0x186c, 0x2a51, 0x3bba}
//  131 };
//  132 
//  133 /* See Table 10 of Appendix 1. (pp.115) */
//  134 static const int typeTable[MQRSPEC_VERSION_MAX + 1][3] = {
//  135 	{-1, -1, -1},
//  136 	{ 0, -1, -1},
//  137 	{ 1,  2, -1},
//  138 	{ 3,  4, -1},
//  139 	{ 5,  6,  7}
//  140 };
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MQRspec_getFormatInfo
          CFI NoCalls
        THUMB
//  142 unsigned int MQRspec_getFormatInfo(int mask, int version, QRecLevel level)
//  143 {
//  144 	int type;
//  145 
//  146 	if(mask < 0 || mask > 3) return 0;
MQRspec_getFormatInfo:
        CMP      R0,#+4
        BCC.N    ??MQRspec_getFormatInfo_0
        MOVS     R0,#+0
        BX       LR
//  147 	if(version <= 0 || version > MQRSPEC_VERSION_MAX) return 0;
??MQRspec_getFormatInfo_0:
        SUBS     R3,R1,#+1
        CMP      R3,#+4
        BCC.N    ??MQRspec_getFormatInfo_1
        MOVS     R0,#+0
        BX       LR
//  148 	if(level == QR_ECLEVEL_H) return 0;
??MQRspec_getFormatInfo_1:
        CMP      R2,#+3
        BNE.N    ??MQRspec_getFormatInfo_2
        MOVS     R0,#+0
        BX       LR
//  149 	type = typeTable[version][level];
??MQRspec_getFormatInfo_2:
        ADD      R3,R1,R1, LSL #+1
        ADR.W    R1,typeTable
        ADD      R1,R1,R3, LSL #+2
        LDR      R1,[R1, R2, LSL #+2]
//  150 	if(type < 0) return 0;
        CMP      R1,#+0
        BPL.N    ??MQRspec_getFormatInfo_3
        MOVS     R0,#+0
        BX       LR
//  151 
//  152 	return formatInfo[mask][type];
??MQRspec_getFormatInfo_3:
        ADR.W    R2,formatInfo
        ADD      R0,R2,R0, LSL #+5
        LDR      R0,[R0, R1, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  153 }
//  154 
//  155 /******************************************************************************
//  156  * Frame
//  157  *****************************************************************************/
//  158 
//  159 /**
//  160  * Cache of initial frames.
//  161  */
//  162 /* C99 says that static storage shall be initialized to a null pointer
//  163  * by compiler. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  164 static unsigned char *frames[MQRSPEC_VERSION_MAX + 1];
frames:
        DS8 20
//  165 #ifdef HAVE_LIBPTHREAD
//  166 static pthread_mutex_t frames_mutex = PTHREAD_MUTEX_INITIALIZER;
//  167 #endif
//  168 
//  169 /**
//  170  * Put a finder pattern.
//  171  * @param frame
//  172  * @param width
//  173  * @param ox,oy upper-left coordinate of the pattern
//  174  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function putFinderPattern
          CFI NoCalls
        THUMB
//  175 static void putFinderPattern(unsigned char *frame, int width, int ox, int oy)
//  176 {
putFinderPattern:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  177 	static const unsigned char finder[] = {
//  178 		0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1,
//  179 		0xc1, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc1,
//  180 		0xc1, 0xc0, 0xc1, 0xc1, 0xc1, 0xc0, 0xc1,
//  181 		0xc1, 0xc0, 0xc1, 0xc1, 0xc1, 0xc0, 0xc1,
//  182 		0xc1, 0xc0, 0xc1, 0xc1, 0xc1, 0xc0, 0xc1,
//  183 		0xc1, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc1,
//  184 		0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1, 0xc1,
//  185 	};
//  186 	int x, y;
//  187 	const unsigned char *s;
//  188 
//  189 	frame += oy * width + ox;
        MLA      R2,R1,R3,R2
        ADDS     R0,R2,R0
//  190 	s = finder;
        ADR.W    R2,??finder
//  191 	for(y=0; y<7; y++) {
        MOVS     R3,#+0
        B.N      ??putFinderPattern_0
//  192 		for(x=0; x<7; x++) {
//  193 			frame[x] = s[x];
??putFinderPattern_1:
        LDRB     R5,[R4, R2]
        STRB     R5,[R4, R0]
//  194 		}
        ADDS     R4,R4,#+1
??putFinderPattern_2:
        CMP      R4,#+7
        BLT.N    ??putFinderPattern_1
//  195 		frame += width;
        ADDS     R0,R1,R0
//  196 		s += 7;
        ADDW     R2,R2,#+7
        ADDS     R3,R3,#+1
??putFinderPattern_0:
        CMP      R3,#+7
        BGE.N    ??putFinderPattern_3
        MOVS     R4,#+0
        B.N      ??putFinderPattern_2
//  197 	}
//  198 }
??putFinderPattern_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function MQRspec_createFrame
        THUMB
//  200 static unsigned char *MQRspec_createFrame(int version)
//  201 {
MQRspec_createFrame:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  202 	unsigned char *frame, *p, *q;
//  203 	int width;
//  204 	int x, y;
//  205 
//  206 	width = mqrspecCapacity[version].width;
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+2
        ADR.W    R1,mqrspecCapacity
        LDR      R4,[R0, R1]
//  207 	frame = (unsigned char *)malloc(width * width);
        MUL      R6,R4,R4
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOVS     R5,R0
//  208 	if(frame == NULL) return NULL;
        BNE.N    ??MQRspec_createFrame_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  209 
//  210 	memset(frame, 0, width * width);
??MQRspec_createFrame_0:
        MOV      R2,R6
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  211 	/* Finder pattern */
//  212 	putFinderPattern(frame, width, 0, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall putFinderPattern
        BL       putFinderPattern
//  213 	/* Separator */
//  214 	p = frame;
        MOV      R0,R5
//  215 	for(y=0; y<7; y++) {
        MOVS     R1,#+0
        MOVS     R2,#+192
        B.N      ??MQRspec_createFrame_1
//  216 		p[7] = 0xc0;
??MQRspec_createFrame_2:
        STRB     R2,[R0, #+7]
//  217 		p += width;
        ADDS     R0,R4,R0
//  218 	}
        ADDS     R1,R1,#+1
??MQRspec_createFrame_1:
        CMP      R1,#+7
        BLT.N    ??MQRspec_createFrame_2
//  219 	memset(frame + width * 7, 0xc0, 8);
        MOVS     R2,#+8
        MOVS     R1,#+192
        RSB      R0,R4,R4, LSL #+3
        ADDS     R0,R0,R5
          CFI FunCall memset
        BL       memset
//  220 	/* Mask format information area */
//  221 	memset(frame + width * 8 + 1, 0x84, 8);
        ADD      R6,R5,R4, LSL #+3
        MOVS     R2,#+8
        MOVS     R1,#+132
        ADDS     R0,R6,#+1
          CFI FunCall memset
        BL       memset
//  222 	p = frame + width + 8;
        ADDS     R0,R4,R5
        ADDS     R0,R0,#+8
//  223 	for(y=0; y<7; y++) {
        MOVS     R1,#+0
        MOVS     R2,#+132
        B.N      ??MQRspec_createFrame_3
//  224 		*p = 0x84;
??MQRspec_createFrame_4:
        STRB     R2,[R0, #+0]
//  225 		p += width;
        ADDS     R0,R4,R0
//  226 	}
        ADDS     R1,R1,#+1
??MQRspec_createFrame_3:
        CMP      R1,#+7
        BLT.N    ??MQRspec_createFrame_4
//  227 	/* Timing pattern */
//  228 	p = frame + 8;
        ADD      R0,R5,#+8
//  229 	q = frame + width * 8;
//  230 	for(x=1; x<width-7; x++) {
        MOVS     R1,#+1
        B.N      ??MQRspec_createFrame_5
//  231 		*p =  0x90 | (x & 1);
??MQRspec_createFrame_6:
        AND      R2,R1,#0x1
        ORR      R2,R2,#0x90
        STRB     R2,[R0], #+1
//  232 		*q =  0x90 | (x & 1);
        STRB     R2,[R6, #+0]
//  233 		p++;
//  234 		q += width;
        ADDS     R6,R4,R6
//  235 	}
        ADDS     R1,R1,#+1
??MQRspec_createFrame_5:
        SUBS     R2,R4,#+7
        CMP      R1,R2
        BLT.N    ??MQRspec_createFrame_6
//  236 
//  237 	return frame;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  238 }
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function MQRspec_newFrame
        THUMB
//  240 unsigned char *MQRspec_newFrame(int version)
//  241 {
MQRspec_newFrame:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  242 	unsigned char *frame;
//  243 	int width;
//  244 
//  245 	if(version < 1 || version > MQRSPEC_VERSION_MAX) return NULL;
        SUBS     R0,R4,#+1
        CMP      R0,#+4
        BCC.N    ??MQRspec_newFrame_0
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  246 
//  247 #ifdef HAVE_LIBPTHREAD
//  248 	pthread_mutex_lock(&frames_mutex);
//  249 #endif
//  250 	if(frames[version] == NULL) {
??MQRspec_newFrame_0:
        LDR.N    R5,??DataTable6
        LDR      R0,[R5, R4, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??MQRspec_newFrame_1
//  251 		frames[version] = MQRspec_createFrame(version);
        MOV      R0,R4
          CFI FunCall MQRspec_createFrame
        BL       MQRspec_createFrame
        STR      R0,[R5, R4, LSL #+2]
//  252 	}
//  253 #ifdef HAVE_LIBPTHREAD
//  254 	pthread_mutex_unlock(&frames_mutex);
//  255 #endif
//  256 	if(frames[version] == NULL) return NULL;
??MQRspec_newFrame_1:
        LDR      R0,[R5, R4, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??MQRspec_newFrame_2
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  257 
//  258 	width = mqrspecCapacity[version].width;
??MQRspec_newFrame_2:
        ADD      R0,R4,R4, LSL #+2
        LSLS     R0,R0,#+2
        ADR.W    R1,mqrspecCapacity
        LDR      R0,[R0, R1]
//  259 	frame = (unsigned char *)malloc(width * width);
        MUL      R6,R0,R0
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
//  260 	if(frame == NULL) return NULL;
        BNE.N    ??MQRspec_newFrame_3
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  261 	memcpy(frame, frames[version], width * width);
??MQRspec_newFrame_3:
        MOV      R2,R6
        LDR      R1,[R5, R4, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
//  262 
//  263 	return frame;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  264 }
//  265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function MQRspec_clearCache
        THUMB
//  266 void MQRspec_clearCache(void)
//  267 {
MQRspec_clearCache:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  268 	int i;
//  269 
//  270 #ifdef HAVE_LIBPTHREAD
//  271 	pthread_mutex_lock(&frames_mutex);
//  272 #endif
//  273 	for(i=1; i<=MQRSPEC_VERSION_MAX; i++) {
        MOVS     R4,#+1
        LDR.N    R5,??DataTable6
        B.N      ??MQRspec_clearCache_0
//  274 		free(frames[i]);
??MQRspec_clearCache_1:
        LDR      R0,[R5, R4, LSL #+2]
          CFI FunCall free
        BL       free
//  275 		frames[i] = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, R4, LSL #+2]
//  276 	}
        ADDS     R4,R4,#+1
??MQRspec_clearCache_0:
        CMP      R4,#+5
        BLT.N    ??MQRspec_clearCache_1
//  277 #ifdef HAVE_LIBPTHREAD
//  278 	pthread_mutex_unlock(&frames_mutex);
//  279 #endif
//  280 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     frames

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
mqrspecCapacity:
        DC32 0, 0, 0, 0, 0, 11, 2, 0, 0, 0, 13, 5, 6, 0, 0, 15, 6, 8, 0, 0, 17
        DC32 8, 10, 14, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
lengthTableBits:
        DC32 3, 4, 5, 6, 0, 3, 4, 5, 0, 0, 4, 5, 0, 0, 3, 4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
formatInfo:
        DC32 17477, 21934, 26515, 30328, 1758, 5941, 9480, 13539, 16754, 20633
        DC32 25252, 29519, 1001, 4610, 8255, 12756, 20011, 24512, 28157, 31766
        DC32 3248, 7515, 12134, 16013, 19228, 23287, 26826, 31009, 2439, 6252
        DC32 10833, 15290

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
typeTable:
        DC32 -1, -1, -1, 0, -1, -1, 1, 2, -1, 3, 4, -1, 5, 6, 7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??finder:
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
//  20 bytes in section .bss
// 938 bytes in section .text
// 
// 938 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
