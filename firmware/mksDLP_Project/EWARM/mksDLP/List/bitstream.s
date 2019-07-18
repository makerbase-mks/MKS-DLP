///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  16:57:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\bitstream.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\bitstream.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\bitstream.s
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

        PUBLIC BitStream_append
        PUBLIC BitStream_appendBytes
        PUBLIC BitStream_appendNum
        PUBLIC BitStream_free
        PUBLIC BitStream_new
        PUBLIC BitStream_toByte
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\bitstream.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Binary sequence class.
//    5  * Copyright (C) 2006-2011 Kentaro Fukuchi <kentaro@fukuchi.org>
//    6  *
//    7  * This library is free software; you can redistribute it and/or
//    8  * modify it under the terms of the GNU Lesser General Public
//    9  * License as published by the Free Software Foundation; either
//   10  * version 2.1 of the License, or any later version.
//   11  *
//   12  * This library is distributed in the hope that it will be useful,
//   13  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   14  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
//   15  * Lesser General Public License for more details.
//   16  *
//   17  * You should have received a copy of the GNU Lesser General Public
//   18  * License along with this library; if not, write to the Free Software
//   19  * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
//   20  */
//   21 
//   22 #if HAVE_CONFIG_H
//   23 # include "config.h"
//   24 #endif
//   25 #include <stdio.h>
//   26 #include <stdlib.h>
//   27 #include <string.h>
//   28 
//   29 #include "bitstream.h"
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BitStream_new
        THUMB
//   31 BitStream *BitStream_new(void)
//   32 {
BitStream_new:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   33 	BitStream *bstream;
//   34 
//   35 	bstream = (BitStream *)malloc(sizeof(BitStream));
        MOVS     R0,#+8
          CFI FunCall malloc
        BL       malloc
//   36 	if(bstream == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??BitStream_new_0
        MOVS     R0,#+0
        POP      {R1,PC}
//   37 
//   38 	bstream->length = 0;
??BitStream_new_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   39 	bstream->data = NULL;
        STR      R1,[R0, #+4]
//   40 
//   41 	return bstream;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0
//   42 }
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BitStream_allocate
        THUMB
//   44 static int BitStream_allocate(BitStream *bstream, int length)
//   45 {
BitStream_allocate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   46 	unsigned char *data;
//   47 
//   48 	if(bstream == NULL) {
        CMP      R4,#+0
        BEQ.N    ??BitStream_allocate_0
//   49 		return -1;
//   50 	}
//   51 
//   52 	data = (unsigned char *)malloc(length);
        MOV      R0,R5
          CFI FunCall malloc
        BL       malloc
        MOVS     R6,R0
//   53 	if(data == NULL) {
        BNE.N    ??BitStream_allocate_1
//   54 		return -1;
??BitStream_allocate_0:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   55 	}
//   56 
//   57 	if(bstream->data) {
??BitStream_allocate_1:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??BitStream_allocate_2
//   58 		free(bstream->data);
          CFI FunCall free
        BL       free
//   59 	}
//   60 	bstream->length = length;
??BitStream_allocate_2:
        STR      R5,[R4, #+0]
//   61 	bstream->data = data;
        STR      R6,[R4, #+4]
//   62 
//   63 	return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   64 }
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BitStream_newFromNum
        THUMB
//   66 static BitStream *BitStream_newFromNum(int bits, unsigned int num)
//   67 {
BitStream_newFromNum:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   68 	unsigned int mask;
//   69 	int i;
//   70 	unsigned char *p;
//   71 	BitStream *bstream;
//   72 
//   73 	bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        MOVS     R6,R0
//   74 	if(bstream == NULL) return NULL;
        BNE.N    ??BitStream_newFromNum_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//   75 
//   76 	if(BitStream_allocate(bstream, bits)) {
??BitStream_newFromNum_0:
        MOV      R1,R4
          CFI FunCall BitStream_allocate
        BL       BitStream_allocate
        CMP      R0,#+0
        BEQ.N    ??BitStream_newFromNum_1
//   77 		BitStream_free(bstream);
        MOV      R0,R6
          CFI FunCall BitStream_free
        BL       BitStream_free
//   78 		return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//   79 	}
//   80 
//   81 	p = bstream->data;
??BitStream_newFromNum_1:
        LDR      R0,[R6, #+4]
//   82 	mask = 1 << (bits - 1);
        MOVS     R1,#+1
        MOV      R2,R4
        SUBS     R2,R2,#+1
        LSLS     R1,R1,R2
//   83 	for(i=0; i<bits; i++) {
        MOVS     R2,#+0
        B.N      ??BitStream_newFromNum_2
//   84 		if(num & mask) {
??BitStream_newFromNum_3:
        AND      R3,R1,R5
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        LSRS     R3,R3,#+31
        STRB     R3,[R0], #+1
//   85 			*p = 1;
//   86 		} else {
//   87 			*p = 0;
//   88 		}
//   89 		p++;
//   90 		mask = mask >> 1;
        LSRS     R1,R1,#+1
//   91 	}
        ADDS     R2,R2,#+1
??BitStream_newFromNum_2:
        CMP      R2,R4
        BLT.N    ??BitStream_newFromNum_3
//   92 
//   93 	return bstream;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//   94 }
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BitStream_newFromBytes
        THUMB
//   96 static BitStream *BitStream_newFromBytes(int size, unsigned char *data)
//   97 {
BitStream_newFromBytes:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   98 	unsigned char mask;
//   99 	int i, j;
//  100 	unsigned char *p;
//  101 	BitStream *bstream;
//  102 
//  103 	bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        MOVS     R6,R0
//  104 	if(bstream == NULL) return NULL;
        BNE.N    ??BitStream_newFromBytes_0
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  105 
//  106 	if(BitStream_allocate(bstream, size * 8)) {
??BitStream_newFromBytes_0:
        LSLS     R1,R4,#+3
          CFI FunCall BitStream_allocate
        BL       BitStream_allocate
        CMP      R0,#+0
        BEQ.N    ??BitStream_newFromBytes_1
//  107 		BitStream_free(bstream);
        MOV      R0,R6
          CFI FunCall BitStream_free
        BL       BitStream_free
//  108 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  109 	}
//  110 
//  111 	p = bstream->data;
??BitStream_newFromBytes_1:
        LDR      R0,[R6, #+4]
//  112 	for(i=0; i<size; i++) {
        MOVS     R1,#+0
        B.N      ??BitStream_newFromBytes_2
//  113 		mask = 0x80;
//  114 		for(j=0; j<8; j++) {
//  115 			if(data[i] & mask) {
??BitStream_newFromBytes_3:
        LDRB     R7,[R1, R5]
        ANDS     R7,R2,R7
        MOV      R12,R7
        SUBS     R12,R12,#+1
        SBC      R12,R12,R12
        MVN      R12,R12
        LSR      R12,R12,#+31
        STRB     R12,[R0], #+1
//  116 				*p = 1;
//  117 			} else {
//  118 				*p = 0;
//  119 			}
//  120 			p++;
//  121 			mask = mask >> 1;
        ASRS     R2,R2,#+1
//  122 		}
        ADDS     R3,R3,#+1
??BitStream_newFromBytes_4:
        CMP      R3,#+8
        BLT.N    ??BitStream_newFromBytes_3
        ADDS     R1,R1,#+1
??BitStream_newFromBytes_2:
        CMP      R1,R4
        BGE.N    ??BitStream_newFromBytes_5
        MOVS     R2,#+128
        MOVS     R3,#+0
        B.N      ??BitStream_newFromBytes_4
//  123 	}
//  124 
//  125 	return bstream;
??BitStream_newFromBytes_5:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  126 }
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BitStream_append
        THUMB
//  128 int BitStream_append(BitStream *bstream, BitStream *arg)
//  129 {
BitStream_append:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  130 	unsigned char *data;
//  131 
//  132 	if(arg == NULL) {
        BNE.N    ??BitStream_append_0
//  133 		return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  134 	}
//  135 	if(arg->length == 0) {
??BitStream_append_0:
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??BitStream_append_1
//  136 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  137 	}
//  138 	if(bstream->length == 0) {
??BitStream_append_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??BitStream_append_2
//  139 		if(BitStream_allocate(bstream, arg->length)) {
        MOV      R0,R4
          CFI FunCall BitStream_allocate
        BL       BitStream_allocate
        CMP      R0,#+0
        BEQ.N    ??BitStream_append_3
//  140 			return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  141 		}
//  142 		memcpy(bstream->data, arg->data, arg->length);
??BitStream_append_3:
        LDR      R2,[R5, #+0]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+4]
          CFI FunCall memcpy
        BL       memcpy
//  143 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  144 	}
//  145 
//  146 	data = (unsigned char *)malloc(bstream->length + arg->length);
??BitStream_append_2:
        ADDS     R0,R1,R0
          CFI FunCall malloc
        BL       malloc
        MOVS     R6,R0
//  147 	if(data == NULL) {
        BNE.N    ??BitStream_append_4
//  148 		return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  149 	}
//  150 	memcpy(data, bstream->data, bstream->length);
??BitStream_append_4:
        LDR      R2,[R4, #+0]
        LDR      R1,[R4, #+4]
          CFI FunCall memcpy
        BL       memcpy
//  151 	memcpy(data + bstream->length, arg->data, arg->length);
        LDR      R2,[R5, #+0]
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,R6
          CFI FunCall memcpy
        BL       memcpy
//  152 
//  153 	free(bstream->data);
        LDR      R0,[R4, #+4]
          CFI FunCall free
        BL       free
//  154 	bstream->length += arg->length;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R4, #+0]
//  155 	bstream->data = data;
        STR      R6,[R4, #+4]
//  156 
//  157 	return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  158 }
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BitStream_appendNum
        THUMB
//  160 int BitStream_appendNum(BitStream *bstream, int bits, unsigned int num)
//  161 {
BitStream_appendNum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
//  162 	BitStream *b;
//  163 	int ret;
//  164 
//  165 	if(bits == 0) return 0;
        CMP      R0,#+0
        BNE.N    ??BitStream_appendNum_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  166 
//  167 	b = BitStream_newFromNum(bits, num);
??BitStream_appendNum_0:
          CFI FunCall BitStream_newFromNum
        BL       BitStream_newFromNum
        MOVS     R5,R0
//  168 	if(b == NULL) return -1;
        BNE.N    ??BitStream_appendNum_1
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  169 
//  170 	ret = BitStream_append(bstream, b);
??BitStream_appendNum_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall BitStream_append
        BL       BitStream_append
        MOV      R4,R0
//  171 	BitStream_free(b);
        MOV      R0,R5
          CFI FunCall BitStream_free
        BL       BitStream_free
//  172 
//  173 	return ret;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  174 }
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BitStream_appendBytes
        THUMB
//  176 int BitStream_appendBytes(BitStream *bstream, int size, unsigned char *data)
//  177 {
BitStream_appendBytes:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
//  178 	BitStream *b;
//  179 	int ret;
//  180 
//  181 	if(size == 0) return 0;
        CMP      R0,#+0
        BNE.N    ??BitStream_appendBytes_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  182 
//  183 	b = BitStream_newFromBytes(size, data);
??BitStream_appendBytes_0:
          CFI FunCall BitStream_newFromBytes
        BL       BitStream_newFromBytes
        MOVS     R5,R0
//  184 	if(b == NULL) return -1;
        BNE.N    ??BitStream_appendBytes_1
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  185 
//  186 	ret = BitStream_append(bstream, b);
??BitStream_appendBytes_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall BitStream_append
        BL       BitStream_append
        MOV      R4,R0
//  187 	BitStream_free(b);
        MOV      R0,R5
          CFI FunCall BitStream_free
        BL       BitStream_free
//  188 
//  189 	return ret;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  190 }
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BitStream_toByte
        THUMB
//  192 unsigned char *BitStream_toByte(BitStream *bstream)
//  193 {
BitStream_toByte:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  194 	int i, j, size, bytes;
//  195 	unsigned char *data, v;
//  196 	unsigned char *p;
//  197 
//  198 	size = BitStream_size(bstream);
        LDR      R4,[R5, #+0]
//  199 	if(size == 0) {
        CMP      R4,#+0
        BEQ.N    ??BitStream_toByte_0
//  200 		return NULL;
//  201 	}
//  202 	data = (unsigned char *)malloc((size + 7) / 8);
        ADDS     R0,R4,#+7
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R0,R0,#+3
          CFI FunCall malloc
        BL       malloc
//  203 	if(data == NULL) {
        CMP      R0,#+0
        BNE.N    ??BitStream_toByte_1
//  204 		return NULL;
??BitStream_toByte_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  205 	}
//  206 
//  207 	bytes = size  / 8;
??BitStream_toByte_1:
        ASRS     R1,R4,#+2
        ADD      R1,R4,R1, LSR #+29
        ASRS     R1,R1,#+3
//  208 
//  209 	p = bstream->data;
        LDR      R2,[R5, #+4]
//  210 	for(i=0; i<bytes; i++) {
        MOVS     R3,#+0
        B.N      ??BitStream_toByte_2
//  211 		v = 0;
//  212 		for(j=0; j<8; j++) {
//  213 			v = v << 1;
//  214 			v |= *p;
??BitStream_toByte_3:
        LDRB     R7,[R2], #+1
        ORR      R5,R7,R5, LSL #+1
//  215 			p++;
//  216 		}
        ADDS     R6,R6,#+1
??BitStream_toByte_4:
        CMP      R6,#+8
        BLT.N    ??BitStream_toByte_3
//  217 		data[i] = v;
        STRB     R5,[R3, R0]
        ADDS     R3,R3,#+1
??BitStream_toByte_2:
        CMP      R3,R1
        BGE.N    ??BitStream_toByte_5
        MOVS     R5,#+0
        MOV      R6,R5
        B.N      ??BitStream_toByte_4
//  218 	}
//  219 	if(size & 7) {
??BitStream_toByte_5:
        TST      R4,#0x7
        BEQ.N    ??BitStream_toByte_6
//  220 		v = 0;
        MOVS     R5,#+0
//  221 		for(j=0; j<(size & 7); j++) {
        MOV      R6,R5
        B.N      ??BitStream_toByte_7
//  222 			v = v << 1;
//  223 			v |= *p;
??BitStream_toByte_8:
        LDRB     R3,[R2], #+1
        ORR      R5,R3,R5, LSL #+1
//  224 			p++;
//  225 		}
        ADDS     R6,R6,#+1
??BitStream_toByte_7:
        AND      R3,R4,#0x7
        CMP      R6,R3
        BLT.N    ??BitStream_toByte_8
//  226 		data[bytes] = v;
        STRB     R5,[R1, R0]
//  227 	}
//  228 
//  229 	return data;
??BitStream_toByte_6:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  230 }
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BitStream_free
        THUMB
//  232 void BitStream_free(BitStream *bstream)
//  233 {
BitStream_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  234 	if(bstream != NULL) {
        BEQ.N    ??BitStream_free_0
//  235 		free(bstream->data);
        LDR      R0,[R4, #+4]
          CFI FunCall free
        BL       free
//  236 		free(bstream);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  237 	}
//  238 }
??BitStream_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

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
// 590 bytes in section .text
// 
// 590 bytes of CODE memory
//
//Errors: none
//Warnings: none
