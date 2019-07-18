///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  16:59:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mask.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mask.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mask.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN QRspec_getFormatInfo
        EXTERN __aeabi_errno_addr
        EXTERN abs
        EXTERN free
        EXTERN malloc

        PUBLIC Mask_makeMask
        PUBLIC Mask_mask
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mask.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Masking.
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
//   25 #include <stdlib.h>
//   26 #include <string.h>
//   27 #include <limits.h>
//   28 #include <errno.h>
//   29 
//   30 #include "qrencode.h"
//   31 #include "qrspec.h"
//   32 #include "mask.h"
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Mask_writeFormatInformation
        THUMB
//   34 static int Mask_writeFormatInformation(int width, unsigned char *frame, int mask, QRecLevel level)
//   35 {
Mask_writeFormatInformation:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R2
        MOV      R1,R3
//   36 	unsigned int format;
//   37 	unsigned char v;
//   38 	int i;
//   39 	int blacks = 0;
        MOVS     R6,#+0
//   40 
//   41 	format = QRspec_getFormatInfo(mask, level);
          CFI FunCall QRspec_getFormatInfo
        BL       QRspec_getFormatInfo
//   42 
//   43 	for(i=0; i<8; i++) {
        MOV      R2,R6
        B.N      ??Mask_writeFormatInformation_0
//   44 		if(format & 1) {
//   45 			blacks += 2;
//   46 			v = 0x85;
//   47 		} else {
//   48 			v = 0x84;
//   49 		}
//   50 		frame[width * 8 + width - 1 - i] = v;
//   51 		if(i < 6) {
//   52 			frame[width * i + 8] = v;
//   53 		} else {
//   54 			frame[width * (i + 1) + 8] = v;
??Mask_writeFormatInformation_1:
        MLA      R2,R3,R4,R5
        STRB     R1,[R2, #+8]
//   55 		}
//   56 		format= format >> 1;
??Mask_writeFormatInformation_2:
        LSRS     R0,R0,#+1
        MOV      R2,R3
??Mask_writeFormatInformation_0:
        CMP      R2,#+8
        BGE.N    ??Mask_writeFormatInformation_3
        LSLS     R1,R0,#+31
        BPL.N    ??Mask_writeFormatInformation_4
        ADDS     R6,R6,#+2
        MOVS     R1,#+133
        B.N      ??Mask_writeFormatInformation_5
??Mask_writeFormatInformation_4:
        MOVS     R1,#+132
??Mask_writeFormatInformation_5:
        ADD      R3,R4,R4, LSL #+3
        SUBS     R3,R3,#+1
        SUBS     R3,R3,R2
        STRB     R1,[R3, R5]
        ADDS     R3,R2,#+1
        CMP      R2,#+6
        BGE.N    ??Mask_writeFormatInformation_1
        MLA      R2,R2,R4,R5
        STRB     R1,[R2, #+8]
        B.N      ??Mask_writeFormatInformation_2
//   57 	}
//   58 	for(i=0; i<7; i++) {
??Mask_writeFormatInformation_3:
        MOVS     R2,#+0
        B.N      ??Mask_writeFormatInformation_6
//   59 		if(format & 1) {
//   60 			blacks += 2;
//   61 			v = 0x85;
//   62 		} else {
//   63 			v = 0x84;
//   64 		}
//   65 		frame[width * (width - 7 + i) + 8] = v;
//   66 		if(i == 0) {
//   67 			frame[width * 8 + 7] = v;
//   68 		} else {
//   69 			frame[width * 8 + 6 - i] = v;
??Mask_writeFormatInformation_7:
        LSLS     R3,R4,#+3
        ADDS     R3,R3,#+6
        SUBS     R3,R3,R2
        STRB     R1,[R3, R5]
//   70 		}
//   71 		format= format >> 1;
??Mask_writeFormatInformation_8:
        LSRS     R0,R0,#+1
        ADDS     R2,R2,#+1
??Mask_writeFormatInformation_6:
        CMP      R2,#+7
        BGE.N    ??Mask_writeFormatInformation_9
        LSLS     R1,R0,#+31
        BPL.N    ??Mask_writeFormatInformation_10
        ADDS     R6,R6,#+2
        MOVS     R1,#+133
        B.N      ??Mask_writeFormatInformation_11
??Mask_writeFormatInformation_10:
        MOVS     R1,#+132
??Mask_writeFormatInformation_11:
        ADDS     R3,R2,R4
        SUBS     R3,R3,#+7
        MLA      R3,R3,R4,R5
        STRB     R1,[R3, #+8]
        CMP      R2,#+0
        BNE.N    ??Mask_writeFormatInformation_7
        ADD      R3,R5,R4, LSL #+3
        STRB     R1,[R3, #+7]
        B.N      ??Mask_writeFormatInformation_8
//   72 	}
//   73 
//   74 	return blacks;
??Mask_writeFormatInformation_9:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   75 }
//   76 
//   77 /**
//   78  * Demerit coefficients.
//   79  * See Section 8.8.2, pp.45, JIS X0510:2004.
//   80  */
//   81 #define N1 (3)
//   82 #define N2 (3)
//   83 #define N3 (40)
//   84 #define N4 (10)
//   85 
//   86 #define MASKMAKER(__exp__) \ 
//   87 	int x, y;\ 
//   88 	int b = 0;\ 
//   89 \ 
//   90 	for(y=0; y<width; y++) {\ 
//   91 		for(x=0; x<width; x++) {\ 
//   92 			if(*s & 0x80) {\ 
//   93 				*d = *s;\ 
//   94 			} else {\ 
//   95 				*d = *s ^ ((__exp__) == 0);\ 
//   96 			}\ 
//   97 			b += (int)(*d & 1);\ 
//   98 			s++; d++;\ 
//   99 		}\ 
//  100 	}\ 
//  101 	return b;
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Mask_mask0
          CFI NoCalls
        THUMB
//  103 static int Mask_mask0(int width, const unsigned char *s, unsigned char *d)
//  104 {
Mask_mask0:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R3,R0
//  105 	MASKMAKER((x+y)&1)
        MOVS     R0,#+0
        MOV      R4,R0
        B.N      ??Mask_mask0_0
??Mask_mask0_1:
        ADDS     R4,R4,#+1
??Mask_mask0_0:
        CMP      R4,R3
        BGE.N    ??Mask_mask0_2
        MOVS     R5,#+0
        B.N      ??Mask_mask0_3
??Mask_mask0_4:
        ADDS     R7,R4,R5
        AND      R7,R7,#0x1
        EOR      R7,R7,#0x1
        EORS     R6,R7,R6
        STRB     R6,[R2, #+0]
??Mask_mask0_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R0,R6,R0
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask0_3:
        CMP      R5,R3
        BGE.N    ??Mask_mask0_1
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BPL.N    ??Mask_mask0_4
        STRB     R6,[R2, #+0]
        B.N      ??Mask_mask0_5
??Mask_mask0_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  106 }
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Mask_mask1
          CFI NoCalls
        THUMB
//  108 static int Mask_mask1(int width, const unsigned char *s, unsigned char *d)
//  109 {
Mask_mask1:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  110 	MASKMAKER(y&1)
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??Mask_mask1_0
??Mask_mask1_1:
        ADDS     R4,R4,#+1
??Mask_mask1_0:
        CMP      R4,R0
        BGE.N    ??Mask_mask1_2
        MOVS     R5,#+0
        B.N      ??Mask_mask1_3
??Mask_mask1_4:
        AND      R7,R4,#0x1
        EOR      R7,R7,#0x1
        EORS     R6,R7,R6
        STRB     R6,[R2, #+0]
??Mask_mask1_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask1_3:
        CMP      R5,R0
        BGE.N    ??Mask_mask1_1
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BPL.N    ??Mask_mask1_4
        STRB     R6,[R2, #+0]
        B.N      ??Mask_mask1_5
??Mask_mask1_2:
        MOV      R0,R3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  111 }
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Mask_mask2
          CFI NoCalls
        THUMB
//  113 static int Mask_mask2(int width, const unsigned char *s, unsigned char *d)
//  114 {
Mask_mask2:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  115 	MASKMAKER(x%3)
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??Mask_mask2_0
??Mask_mask2_1:
        ADDS     R4,R4,#+1
??Mask_mask2_0:
        CMP      R4,R0
        BGE.N    ??Mask_mask2_2
        MOVS     R5,#+0
        B.N      ??Mask_mask2_3
??Mask_mask2_4:
        MOVS     R6,#+3
        SDIV     R6,R5,R6
        ADD      R6,R6,R6, LSL #+1
        SUBS     R6,R5,R6
        SUBS     R6,R6,#+1
        SBCS     R6,R6,R6
        EORS     R6,R7,R6, LSR #+31
        STRB     R6,[R2, #+0]
??Mask_mask2_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask2_3:
        CMP      R5,R0
        BGE.N    ??Mask_mask2_1
        LDRB     R7,[R1, #+0]
        LSLS     R6,R7,#+24
        BPL.N    ??Mask_mask2_4
        STRB     R7,[R2, #+0]
        B.N      ??Mask_mask2_5
??Mask_mask2_2:
        MOV      R0,R3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  116 }
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Mask_mask3
          CFI NoCalls
        THUMB
//  118 static int Mask_mask3(int width, const unsigned char *s, unsigned char *d)
//  119 {
Mask_mask3:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  120 	MASKMAKER((x+y)%3)
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??Mask_mask3_0
??Mask_mask3_1:
        ADDS     R4,R4,#+1
??Mask_mask3_0:
        CMP      R4,R0
        BGE.N    ??Mask_mask3_2
        MOVS     R5,#+0
        B.N      ??Mask_mask3_3
??Mask_mask3_4:
        ADDS     R6,R4,R5
        MOV      R12,#+3
        SDIV     R12,R6,R12
        ADD      R12,R12,R12, LSL #+1
        SUB      R6,R6,R12
        SUBS     R6,R6,#+1
        SBCS     R6,R6,R6
        EORS     R6,R7,R6, LSR #+31
        STRB     R6,[R2, #+0]
??Mask_mask3_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask3_3:
        CMP      R5,R0
        BGE.N    ??Mask_mask3_1
        LDRB     R7,[R1, #+0]
        LSLS     R6,R7,#+24
        BPL.N    ??Mask_mask3_4
        STRB     R7,[R2, #+0]
        B.N      ??Mask_mask3_5
??Mask_mask3_2:
        MOV      R0,R3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  121 }
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Mask_mask4
          CFI NoCalls
        THUMB
//  123 static int Mask_mask4(int width, const unsigned char *s, unsigned char *d)
//  124 {
Mask_mask4:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  125 	MASKMAKER(((y/2)+(x/3))&1)
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??Mask_mask4_0
??Mask_mask4_1:
        ADDS     R4,R4,#+1
??Mask_mask4_0:
        CMP      R4,R0
        BGE.N    ??Mask_mask4_2
        MOVS     R5,#+0
        B.N      ??Mask_mask4_3
??Mask_mask4_4:
        ADD      R7,R4,R4, LSR #+31
        MOV      R12,#+3
        SDIV     R12,R5,R12
        ADD      R7,R12,R7, ASR #+1
        AND      R7,R7,#0x1
        EOR      R7,R7,#0x1
        EORS     R6,R7,R6
        STRB     R6,[R2, #+0]
??Mask_mask4_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask4_3:
        CMP      R5,R0
        BGE.N    ??Mask_mask4_1
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BPL.N    ??Mask_mask4_4
        STRB     R6,[R2, #+0]
        B.N      ??Mask_mask4_5
??Mask_mask4_2:
        MOV      R0,R3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  126 }
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Mask_mask5
          CFI NoCalls
        THUMB
//  128 static int Mask_mask5(int width, const unsigned char *s, unsigned char *d)
//  129 {
Mask_mask5:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  130 	MASKMAKER(((x*y)&1)+(x*y)%3)
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??Mask_mask5_0
??Mask_mask5_1:
        ADDS     R4,R4,#+1
??Mask_mask5_0:
        CMP      R4,R0
        BGE.N    ??Mask_mask5_2
        MOVS     R5,#+0
        B.N      ??Mask_mask5_3
??Mask_mask5_4:
        MUL      R7,R4,R5
        AND      R12,R7,#0x1
        ADD      R12,R7,R12
        MOV      LR,#+3
        SDIV     R7,R7,LR
        ADD      R7,R7,R7, LSL #+1
        SUB      R7,R12,R7
        SUBS     R7,R7,#+1
        SBCS     R7,R7,R7
        EORS     R6,R6,R7, LSR #+31
        STRB     R6,[R2, #+0]
??Mask_mask5_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask5_3:
        CMP      R5,R0
        BGE.N    ??Mask_mask5_1
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BPL.N    ??Mask_mask5_4
        STRB     R6,[R2, #+0]
        B.N      ??Mask_mask5_5
??Mask_mask5_2:
        MOV      R0,R3
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
//  131 }
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Mask_mask6
          CFI NoCalls
        THUMB
//  133 static int Mask_mask6(int width, const unsigned char *s, unsigned char *d)
//  134 {
Mask_mask6:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  135 	MASKMAKER((((x*y)&1)+(x*y)%3)&1)
        MOVS     R3,#+0
        MOV      R4,R3
        MVN      R12,#+2
        B.N      ??Mask_mask6_0
??Mask_mask6_1:
        ADDS     R4,R4,#+1
??Mask_mask6_0:
        CMP      R4,R0
        BGE.N    ??Mask_mask6_2
        MOVS     R5,#+0
        B.N      ??Mask_mask6_3
??Mask_mask6_4:
        MUL      R7,R4,R5
        SDIV     R7,R7,R12
        AND      R7,R7,#0x1
        EOR      R7,R7,#0x1
        EORS     R6,R7,R6
        STRB     R6,[R2, #+0]
??Mask_mask6_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask6_3:
        CMP      R5,R0
        BGE.N    ??Mask_mask6_1
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BPL.N    ??Mask_mask6_4
        STRB     R6,[R2, #+0]
        B.N      ??Mask_mask6_5
??Mask_mask6_2:
        MOV      R0,R3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  136 }
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Mask_mask7
          CFI NoCalls
        THUMB
//  138 static int Mask_mask7(int width, const unsigned char *s, unsigned char *d)
//  139 {
Mask_mask7:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  140 	MASKMAKER((((x*y)%3)+((x+y)&1))&1)
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??Mask_mask7_0
??Mask_mask7_1:
        ADDS     R4,R4,#+1
??Mask_mask7_0:
        CMP      R4,R0
        BGE.N    ??Mask_mask7_2
        MOVS     R5,#+0
        B.N      ??Mask_mask7_3
??Mask_mask7_4:
        MUL      R7,R4,R5
        MOV      R12,#+3
        SDIV     R12,R7,R12
        SUB      R7,R7,R12
        ADDS     R7,R5,R7
        ADDS     R7,R4,R7
        AND      R7,R7,#0x1
        EOR      R7,R7,#0x1
        EORS     R6,R7,R6
        STRB     R6,[R2, #+0]
??Mask_mask7_5:
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
??Mask_mask7_3:
        CMP      R5,R0
        BGE.N    ??Mask_mask7_1
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BPL.N    ??Mask_mask7_4
        STRB     R6,[R2, #+0]
        B.N      ??Mask_mask7_5
??Mask_mask7_2:
        MOV      R0,R3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  141 }
//  142 
//  143 #define maskNum (8)
//  144 typedef int MaskMaker(int, const unsigned char *, unsigned char *);

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  145 static MaskMaker *maskMakers[maskNum] = {
maskMakers:
        DATA
        DC32 Mask_mask0, Mask_mask1, Mask_mask2, Mask_mask3, Mask_mask4
        DC32 Mask_mask5, Mask_mask6, Mask_mask7
//  146 	Mask_mask0, Mask_mask1, Mask_mask2, Mask_mask3,
//  147 	Mask_mask4, Mask_mask5, Mask_mask6, Mask_mask7
//  148 };
//  149 
//  150 #ifdef WITH_TESTS
//  151 unsigned char *Mask_makeMaskedFrame(int width, unsigned char *frame, int mask)
//  152 {
//  153 	unsigned char *masked;
//  154 
//  155 	masked = (unsigned char *)malloc(width * width);
//  156 	if(masked == NULL) return NULL;
//  157 
//  158 	maskMakers[mask](width, frame, masked);
//  159 
//  160 	return masked;
//  161 }
//  162 #endif
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Mask_makeMask
        THUMB
//  164 unsigned char *Mask_makeMask(int width, unsigned char *frame, int mask, QRecLevel level)
//  165 {
Mask_makeMask:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  166 	unsigned char *masked;
//  167 
//  168 	if(mask < 0 || mask >= maskNum) {
        CMP      R6,#+8
        BCC.N    ??Mask_makeMask_0
//  169 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  170 		return NULL;
        MOVS     R0,#+0
        B.N      ??Mask_makeMask_1
//  171 	}
//  172 
//  173 	masked = (unsigned char *)malloc(width * width);
??Mask_makeMask_0:
        MUL      R0,R4,R4
          CFI FunCall malloc
        BL       malloc
        MOV      R8,R0
//  174 	if(masked == NULL) return NULL;
        CMP      R8,#+0
        BNE.N    ??Mask_makeMask_2
        MOVS     R0,#+0
        B.N      ??Mask_makeMask_1
//  175 
//  176 	maskMakers[mask](width, frame, masked);
??Mask_makeMask_2:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
        LDR.N    R3,??DataTable1
        LDR      R3,[R3, R6, LSL #+2]
          CFI FunCall
        BLX      R3
//  177 	Mask_writeFormatInformation(width, masked, mask, level);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall Mask_writeFormatInformation
        BL       Mask_writeFormatInformation
//  178 
//  179 	return masked;
        MOV      R0,R8
??Mask_makeMask_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  180 }
//  181 
//  182 
//  183 //static int n1;
//  184 //static int n2;
//  185 //static int n3;
//  186 //static int n4;
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mask_calcN1N3
          CFI NoCalls
        THUMB
//  188 static int Mask_calcN1N3(int length, int *runLength)
//  189 {
Mask_calcN1N3:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  190 	int i;
//  191 	int demerit = 0;
        MOVS     R2,#+0
//  192 	int fact;
//  193 
//  194 	for(i=0; i<length; i++) {
        MOV      R3,R2
        B.N      ??Mask_calcN1N3_0
//  195 		if(runLength[i] >= 5) {
??Mask_calcN1N3_1:
        LDR      R5,[R1, R3, LSL #+2]
        CMP      R5,#+5
        BLT.N    ??Mask_calcN1N3_2
//  196 			demerit += N1 + (runLength[i] - 5);
        SUBS     R4,R5,#+2
        ADDS     R2,R4,R2
//  197 			//n1 += N1 + (runLength[i] - 5);
//  198 		}
//  199 		if((i & 1)) {
??Mask_calcN1N3_2:
        LSLS     R4,R3,#+31
        BPL.N    ??Mask_calcN1N3_3
//  200 			if(i >= 3 && i < length-2 && (runLength[i] % 3) == 0) {
        CMP      R3,#+3
        BLT.N    ??Mask_calcN1N3_3
        SUBS     R4,R0,#+2
        CMP      R3,R4
        BGE.N    ??Mask_calcN1N3_3
        MOVS     R4,#+3
        SDIV     R4,R5,R4
        ADD      R6,R4,R4, LSL #+1
        SUBS     R5,R5,R6
        BNE.N    ??Mask_calcN1N3_3
//  201 				fact = runLength[i] / 3;
//  202 				if(runLength[i-2] == fact &&
//  203 				   runLength[i-1] == fact &&
//  204 				   runLength[i+1] == fact &&
//  205 				   runLength[i+2] == fact) {
        ADD      R5,R1,R3, LSL #+2
        SUB      R6,R5,#+12
        LDR      R7,[R6, #+4]
        CMP      R7,R4
        BNE.N    ??Mask_calcN1N3_3
        LDR      R6,[R6, #+8]
        CMP      R6,R4
        BNE.N    ??Mask_calcN1N3_3
        LDR      R6,[R5, #+4]
        CMP      R6,R4
        BNE.N    ??Mask_calcN1N3_3
        ADDS     R6,R5,#+4
        LDR      R7,[R6, #+4]
        CMP      R7,R4
        BNE.N    ??Mask_calcN1N3_3
//  206 					if(i == 3 || runLength[i-3] >= 4 * fact) {
        CMP      R3,#+3
        BEQ.N    ??Mask_calcN1N3_4
        LDR      R5,[R5, #-12]
        CMP      R5,R4, LSL #+2
        BGE.N    ??Mask_calcN1N3_4
//  207 						demerit += N3;
//  208 						//n3 += N3;
//  209 					} else if(i+4 >= length || runLength[i+3] >= 4 * fact) {
        ADDS     R5,R3,#+4
        CMP      R5,R0
        BGE.N    ??Mask_calcN1N3_4
        LDR      R5,[R6, #+8]
        CMP      R5,R4, LSL #+2
        BLT.N    ??Mask_calcN1N3_3
//  210 						demerit += N3;
??Mask_calcN1N3_4:
        ADDS     R2,R2,#+40
//  211 						//n3 += N3;
//  212 					}
//  213 				}
//  214 			}
//  215 		}
//  216 	}
??Mask_calcN1N3_3:
        ADDS     R3,R3,#+1
??Mask_calcN1N3_0:
        CMP      R3,R0
        BLT.N    ??Mask_calcN1N3_1
//  217 
//  218 	return demerit;
        MOV      R0,R2
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  219 }
//  220 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mask_calcN2
          CFI NoCalls
        THUMB
//  221 static int Mask_calcN2(int width, unsigned char *frame)
//  222 {
Mask_calcN2:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R2,R1
//  223 	int x, y;
//  224 	unsigned char *p;
//  225 	unsigned char b22, w22;
//  226 	int demerit = 0;
        MOVS     R1,#+0
//  227 
//  228 	p = frame + width + 1;
        ADDS     R2,R0,R2
        ADDS     R2,R2,#+1
//  229 	for(y=1; y<width; y++) {
        MOVS     R3,#+1
        B.N      ??Mask_calcN2_0
//  230 		for(x=1; x<width; x++) {
//  231 			b22 = p[0] & p[-1] & p[-width] & p [-width-1];
//  232 			w22 = p[0] | p[-1] | p[-width] | p [-width-1];
//  233 			if((b22 | (w22 ^ 1))&1) {
??Mask_calcN2_1:
        RSBS     R6,R0,#+0
        ADDS     R5,R6,R2
        LDRB     R5,[R5, #-1]
        LDRB     R6,[R6, R2]
        LDRB     R7,[R2, #-1]
        LDRB     R12,[R2, #+0]
        AND      LR,R7,R12
        AND      LR,R6,LR
        AND      LR,R5,LR
        ORR      R7,R7,R12
        ORRS     R6,R6,R7
        ORRS     R5,R5,R6
        EOR      R5,R5,#0x1
        ORR      R5,R5,LR
        LSLS     R5,R5,#+31
        BPL.N    ??Mask_calcN2_2
//  234 				demerit += N2;
        ADDS     R1,R1,#+3
//  235 			}
//  236 			p++;
??Mask_calcN2_2:
        ADDS     R2,R2,#+1
//  237 		}
        ADDS     R4,R4,#+1
??Mask_calcN2_3:
        CMP      R4,R0
        BLT.N    ??Mask_calcN2_1
//  238 		p++;
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+1
??Mask_calcN2_0:
        CMP      R3,R0
        BGE.N    ??Mask_calcN2_4
        MOVS     R4,#+1
        B.N      ??Mask_calcN2_3
//  239 	}
//  240 
//  241 	return demerit;
??Mask_calcN2_4:
        MOV      R0,R1
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11
//  242 }
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mask_calcRunLength
          CFI NoCalls
        THUMB
//  244 static int Mask_calcRunLength(int width, unsigned char *frame, int dir, int *runLength)
//  245 {
Mask_calcRunLength:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  246 	int head;
//  247 	int i;
//  248 	unsigned char *p;
//  249 	int pitch;
//  250 
//  251 	pitch = (dir==0)?1:width;
        CMP      R2,#+0
        BNE.N    ??Mask_calcRunLength_0
        MOVS     R2,#+1
        B.N      ??Mask_calcRunLength_1
??Mask_calcRunLength_0:
        MOV      R2,R0
//  252 	if(frame[0] & 1) {
??Mask_calcRunLength_1:
        LDRB     R4,[R1, #+0]
        LSLS     R4,R4,#+31
        BPL.N    ??Mask_calcRunLength_2
//  253 		runLength[0] = -1;
        MOV      R4,#-1
        STR      R4,[R3, #+0]
//  254 		head = 1;
        MOVS     R4,#+1
        B.N      ??Mask_calcRunLength_3
//  255 	} else {
//  256 		head = 0;
??Mask_calcRunLength_2:
        MOVS     R4,#+0
//  257 	}
//  258 	runLength[head] = 1;
??Mask_calcRunLength_3:
        MOVS     R5,#+1
        STR      R5,[R3, R4, LSL #+2]
//  259 	p = frame + pitch;
        ADDS     R1,R2,R1
//  260 
//  261 	for(i=1; i<width; i++) {
        B.N      ??Mask_calcRunLength_4
//  262 		if((p[0] ^ p[-pitch]) & 1) {
//  263 			head++;
//  264 			runLength[head] = 1;
//  265 		} else {
//  266 			runLength[head]++;
??Mask_calcRunLength_5:
        LDR      R6,[R3, R4, LSL #+2]
        ADDS     R6,R6,#+1
        STR      R6,[R3, R4, LSL #+2]
//  267 		}
//  268 		p += pitch;
??Mask_calcRunLength_6:
        ADDS     R1,R2,R1
        ADDS     R5,R5,#+1
??Mask_calcRunLength_4:
        CMP      R5,R0
        BGE.N    ??Mask_calcRunLength_7
        LDRB     R6,[R1, #+0]
        RSBS     R7,R2,#+0
        LDRB     R7,[R7, R1]
        EORS     R6,R7,R6
        LSLS     R6,R6,#+31
        BPL.N    ??Mask_calcRunLength_5
        ADDS     R4,R4,#+1
        MOVS     R6,#+1
        STR      R6,[R3, R4, LSL #+2]
        B.N      ??Mask_calcRunLength_6
//  269 	}
//  270 
//  271 	return head + 1;
??Mask_calcRunLength_7:
        ADDS     R0,R4,#+1
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  272 }
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mask_evaluateSymbol
        THUMB
//  274 static int Mask_evaluateSymbol(int width, unsigned char *frame)
//  275 {
Mask_evaluateSymbol:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+716
          CFI CFA R13+736
        MOV      R4,R0
        MOV      R5,R1
//  276 	int x, y;
//  277 	int demerit = 0;
//  278 	int runLength[QRSPEC_WIDTH_MAX + 1];
//  279 	int length;
//  280 
//  281 	demerit += Mask_calcN2(width, frame);
          CFI FunCall Mask_calcN2
        BL       Mask_calcN2
        MOV      R6,R0
//  282 
//  283 	for(y=0; y<width; y++) {
        MOVS     R7,#+0
        B.N      ??Mask_evaluateSymbol_0
//  284 		length = Mask_calcRunLength(width, frame + y * width, 0, runLength);
??Mask_evaluateSymbol_1:
        ADD      R3,SP,#+0
        MOVS     R2,#+0
        MLA      R1,R4,R7,R5
        MOV      R0,R4
          CFI FunCall Mask_calcRunLength
        BL       Mask_calcRunLength
//  285 		demerit += Mask_calcN1N3(length, runLength);
        ADD      R1,SP,#+0
          CFI FunCall Mask_calcN1N3
        BL       Mask_calcN1N3
        ADDS     R6,R0,R6
//  286 	}
        ADDS     R7,R7,#+1
??Mask_evaluateSymbol_0:
        CMP      R7,R4
        BLT.N    ??Mask_evaluateSymbol_1
//  287 
//  288 	for(x=0; x<width; x++) {
        MOVS     R7,#+0
        B.N      ??Mask_evaluateSymbol_2
//  289 		length = Mask_calcRunLength(width, frame + x, 1, runLength);
??Mask_evaluateSymbol_3:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADDS     R1,R7,R5
        MOV      R0,R4
          CFI FunCall Mask_calcRunLength
        BL       Mask_calcRunLength
//  290 		demerit += Mask_calcN1N3(length, runLength);
        ADD      R1,SP,#+0
          CFI FunCall Mask_calcN1N3
        BL       Mask_calcN1N3
        ADDS     R6,R0,R6
//  291 	}
        ADDS     R7,R7,#+1
??Mask_evaluateSymbol_2:
        CMP      R7,R4
        BLT.N    ??Mask_evaluateSymbol_3
//  292 
//  293 	return demerit;
        MOV      R0,R6
        ADD      SP,SP,#+716
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock13
//  294 }
//  295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Mask_mask
        THUMB
//  296 unsigned char *Mask_mask(int width, unsigned char *frame, QRecLevel level)
//  297 {
Mask_mask:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  298 	int i;
//  299 	unsigned char *mask, *bestMask;
//  300 	int minDemerit = INT_MAX;
        MVN      R7,#-2147483648
//  301 	int blacks;
//  302 	int bratio;
//  303 	int demerit;
//  304 	int w2 = width * width;
        MUL      R8,R4,R4
//  305 
//  306 	mask = (unsigned char *)malloc(w2);
        MOV      R0,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
//  307 	if(mask == NULL) return NULL;
        CMP      R9,#+0
        BNE.N    ??Mask_mask_0
        MOVS     R0,#+0
        B.N      ??Mask_mask_1
//  308 	bestMask = NULL;
??Mask_mask_0:
        MOV      R10,#+0
//  309 
//  310 	for(i=0; i<maskNum; i++) {
        MOV      R11,R10
        B.N      ??Mask_mask_2
??Mask_mask_3:
        ADD      R11,R11,#+1
??Mask_mask_2:
        CMP      R11,#+8
        BGE.N    ??Mask_mask_4
//  311 //		n1 = n2 = n3 = n4 = 0;
//  312 		demerit = 0;
//  313 		blacks = maskMakers[i](width, frame, mask);
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
        LDR.N    R3,??DataTable1
        LDR      R3,[R3, R11, LSL #+2]
          CFI FunCall
        BLX      R3
//  314 		blacks += Mask_writeFormatInformation(width, mask, i, level);
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R11
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall Mask_writeFormatInformation
        BL       Mask_writeFormatInformation
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
//  315 		bratio = (200 * blacks + w2) / w2 / 2; /* (int)(100*blacks/w2+0.5) */
//  316 		demerit = (abs(bratio - 50) / 5) * N4;
        MOVS     R1,#+200
        MLA      R0,R1,R0,R8
        SDIV     R0,R0,R8
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        SUBS     R0,R0,#+50
          CFI FunCall abs
        BL       abs
        MOVS     R1,#+5
        SDIV     R0,R0,R1
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
//  317 //		n4 = demerit;
//  318 		demerit += Mask_evaluateSymbol(width, mask);
        STR      R0,[SP, #+0]
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall Mask_evaluateSymbol
        BL       Mask_evaluateSymbol
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
//  319 //		printf("(%d,%d,%d,%d)=%d\n", n1, n2, n3 ,n4, demerit);
//  320 		if(demerit < minDemerit) {
        CMP      R0,R7
        BGE.N    ??Mask_mask_3
//  321 			minDemerit = demerit;
        MOV      R7,R0
//  322 			free(bestMask);
        MOV      R0,R10
          CFI FunCall free
        BL       free
//  323 			bestMask = mask;
        MOV      R10,R9
//  324 			mask = (unsigned char *)malloc(w2);
        MOV      R0,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
//  325 			if(mask == NULL) break;
        CMP      R9,#+0
        BNE.N    ??Mask_mask_3
//  326 		}
//  327 	}
//  328 	free(mask);
??Mask_mask_4:
        MOV      R0,R9
          CFI FunCall free
        BL       free
//  329 	return bestMask;
        MOV      R0,R10
??Mask_mask_1:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock14
//  330 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     maskMakers

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
//    32 bytes in section .data
// 1 384 bytes in section .text
// 
// 1 384 bytes of CODE memory
//    32 bytes of DATA memory
//
//Errors: none
//Warnings: none
