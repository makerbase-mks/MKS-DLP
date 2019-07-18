///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mmask.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mmask.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mmask.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MQRspec_getFormatInfo
        EXTERN MQRspec_getWidth
        EXTERN __aeabi_errno_addr
        EXTERN free
        EXTERN malloc

        PUBLIC MMask_makeMask
        PUBLIC MMask_mask
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\mmask.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Masking for Micro QR Code.
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
//   31 #include "mqrspec.h"
//   32 #include "mmask.h"
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MMask_writeFormatInformation
        THUMB
//   34 static void MMask_writeFormatInformation(int version, int width, unsigned char *frame, int mask, QRecLevel level)
//   35 {
MMask_writeFormatInformation:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//   36 	unsigned int format;
//   37 	unsigned char v;
//   38 	int i;
//   39 
//   40 	format = MQRspec_getFormatInfo(mask, version, level);
        LDRSB    R2,[SP, #+16]
        MOV      R1,R0
        MOV      R0,R3
          CFI FunCall MQRspec_getFormatInfo
        BL       MQRspec_getFormatInfo
//   41 
//   42 	for(i=0; i<8; i++) {
        MOVS     R1,#+0
        B.N      ??MMask_writeFormatInformation_0
//   43 		v = 0x84 | (format & 1);
//   44 		frame[width * (i + 1) + 8] = v;
??MMask_writeFormatInformation_1:
        ADDS     R1,R1,#+1
        AND      R2,R0,#0x1
        ORR      R2,R2,#0x84
        MLA      R3,R1,R4,R5
        STRB     R2,[R3, #+8]
//   45 		format = format >> 1;
        LSRS     R0,R0,#+1
//   46 	}
??MMask_writeFormatInformation_0:
        CMP      R1,#+8
        BLT.N    ??MMask_writeFormatInformation_1
//   47 	for(i=0; i<7; i++) {
        MOVS     R1,#+0
        B.N      ??MMask_writeFormatInformation_2
//   48 		v = 0x84 | (format & 1);
//   49 		frame[width * 8 + 7 - i] = v;
??MMask_writeFormatInformation_3:
        LSLS     R2,R4,#+3
        ADDS     R2,R2,#+7
        SUBS     R2,R2,R1
        AND      R3,R0,#0x1
        ORR      R3,R3,#0x84
        STRB     R3,[R2, R5]
//   50 		format = format >> 1;
        LSRS     R0,R0,#+1
//   51 	}
        ADDS     R1,R1,#+1
??MMask_writeFormatInformation_2:
        CMP      R1,#+7
        BLT.N    ??MMask_writeFormatInformation_3
//   52 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   53 
//   54 #define MASKMAKER(__exp__) \ 
//   55 	int x, y;\ 
//   56 \ 
//   57 	for(y=0; y<width; y++) {\ 
//   58 		for(x=0; x<width; x++) {\ 
//   59 			if(*s & 0x80) {\ 
//   60 				*d = *s;\ 
//   61 			} else {\ 
//   62 				*d = *s ^ ((__exp__) == 0);\ 
//   63 			}\ 
//   64 			s++; d++;\ 
//   65 		}\ 
//   66 	}
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Mask_mask0
          CFI NoCalls
        THUMB
//   68 static void Mask_mask0(int width, const unsigned char *s, unsigned char *d)
//   69 {
Mask_mask0:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   70 	MASKMAKER(y&1)
        MOVS     R3,#+0
        B.N      ??Mask_mask0_0
??Mask_mask0_1:
        ADDS     R3,R3,#+1
??Mask_mask0_0:
        CMP      R3,R0
        BGE.N    ??Mask_mask0_2
        MOVS     R4,#+0
        B.N      ??Mask_mask0_3
??Mask_mask0_4:
        AND      R6,R3,#0x1
        EOR      R6,R6,#0x1
        EORS     R5,R6,R5
        STRB     R5,[R2, #+0]
??Mask_mask0_5:
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+1
        ADDS     R4,R4,#+1
??Mask_mask0_3:
        CMP      R4,R0
        BGE.N    ??Mask_mask0_1
        LDRB     R5,[R1, #+0]
        LSLS     R6,R5,#+24
        BPL.N    ??Mask_mask0_4
        STRB     R5,[R2, #+0]
        B.N      ??Mask_mask0_5
//   71 }
??Mask_mask0_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Mask_mask1
          CFI NoCalls
        THUMB
//   73 static void Mask_mask1(int width, const unsigned char *s, unsigned char *d)
//   74 {
Mask_mask1:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   75 	MASKMAKER(((y/2)+(x/3))&1)
        MOVS     R3,#+0
        B.N      ??Mask_mask1_0
??Mask_mask1_1:
        ADDS     R3,R3,#+1
??Mask_mask1_0:
        CMP      R3,R0
        BGE.N    ??Mask_mask1_2
        MOVS     R4,#+0
        B.N      ??Mask_mask1_3
??Mask_mask1_4:
        ADD      R6,R3,R3, LSR #+31
        MOVS     R7,#+3
        SDIV     R7,R4,R7
        ADD      R6,R7,R6, ASR #+1
        AND      R6,R6,#0x1
        EOR      R6,R6,#0x1
        EORS     R5,R6,R5
        STRB     R5,[R2, #+0]
??Mask_mask1_5:
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+1
        ADDS     R4,R4,#+1
??Mask_mask1_3:
        CMP      R4,R0
        BGE.N    ??Mask_mask1_1
        LDRB     R5,[R1, #+0]
        LSLS     R6,R5,#+24
        BPL.N    ??Mask_mask1_4
        STRB     R5,[R2, #+0]
        B.N      ??Mask_mask1_5
//   76 }
??Mask_mask1_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Mask_mask2
          CFI NoCalls
        THUMB
//   78 static void Mask_mask2(int width, const unsigned char *s, unsigned char *d)
//   79 {
Mask_mask2:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   80 	MASKMAKER((((x*y)&1)+(x*y)%3)&1)
        MOVS     R3,#+0
        MVN      R7,#+2
        B.N      ??Mask_mask2_0
??Mask_mask2_1:
        ADDS     R3,R3,#+1
??Mask_mask2_0:
        CMP      R3,R0
        BGE.N    ??Mask_mask2_2
        MOVS     R4,#+0
        B.N      ??Mask_mask2_3
??Mask_mask2_4:
        MUL      R6,R3,R4
        SDIV     R6,R6,R7
        AND      R6,R6,#0x1
        EOR      R6,R6,#0x1
        EORS     R5,R6,R5
        STRB     R5,[R2, #+0]
??Mask_mask2_5:
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+1
        ADDS     R4,R4,#+1
??Mask_mask2_3:
        CMP      R4,R0
        BGE.N    ??Mask_mask2_1
        LDRB     R5,[R1, #+0]
        LSLS     R6,R5,#+24
        BPL.N    ??Mask_mask2_4
        STRB     R5,[R2, #+0]
        B.N      ??Mask_mask2_5
//   81 }
??Mask_mask2_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Mask_mask3
          CFI NoCalls
        THUMB
//   83 static void Mask_mask3(int width, const unsigned char *s, unsigned char *d)
//   84 {
Mask_mask3:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   85 	MASKMAKER((((x+y)&1)+((x*y)%3))&1)
        MOVS     R3,#+0
        MOV      R12,#+3
        B.N      ??Mask_mask3_0
??Mask_mask3_1:
        ADDS     R3,R3,#+1
??Mask_mask3_0:
        CMP      R3,R0
        BGE.N    ??Mask_mask3_2
        MOVS     R4,#+0
        B.N      ??Mask_mask3_3
??Mask_mask3_4:
        MUL      R6,R3,R4
        ADDS     R7,R3,R4
        ADDS     R7,R6,R7
        SDIV     R6,R6,R12
        SUBS     R6,R7,R6
        AND      R6,R6,#0x1
        EOR      R6,R6,#0x1
        EORS     R5,R6,R5
        STRB     R5,[R2, #+0]
??Mask_mask3_5:
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+1
        ADDS     R4,R4,#+1
??Mask_mask3_3:
        CMP      R4,R0
        BGE.N    ??Mask_mask3_1
        LDRB     R5,[R1, #+0]
        LSLS     R6,R5,#+24
        BPL.N    ??Mask_mask3_4
        STRB     R5,[R2, #+0]
        B.N      ??Mask_mask3_5
//   86 }
??Mask_mask3_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   87 
//   88 #define maskNum (4)
//   89 typedef void MaskMaker(int, const unsigned char *, unsigned char *);

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   90 static MaskMaker *maskMakers[maskNum] = {
maskMakers:
        DATA
        DC32 Mask_mask0, Mask_mask1, Mask_mask2, Mask_mask3
//   91 	Mask_mask0, Mask_mask1, Mask_mask2, Mask_mask3
//   92 };
//   93 
//   94 #ifdef WITH_TESTS
//   95 unsigned char *MMask_makeMaskedFrame(int width, unsigned char *frame, int mask)
//   96 {
//   97 	unsigned char *masked;
//   98 
//   99 	masked = (unsigned char *)malloc(width * width);
//  100 	if(masked == NULL) return NULL;
//  101 
//  102 	maskMakers[mask](width, frame, masked);
//  103 
//  104 	return masked;
//  105 }
//  106 #endif
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MMask_makeMask
        THUMB
//  108 unsigned char *MMask_makeMask(int version, unsigned char *frame, int mask, QRecLevel level)
//  109 {
MMask_makeMask:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  110 	unsigned char *masked;
//  111 	int width;
//  112 
//  113 	if(mask < 0 || mask >= maskNum) {
        CMP      R6,#+4
        BCC.N    ??MMask_makeMask_0
//  114 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  115 		return NULL;
        MOVS     R0,#+0
        B.N      ??MMask_makeMask_1
//  116 	}
//  117 
//  118 	width = MQRspec_getWidth(version);
??MMask_makeMask_0:
          CFI FunCall MQRspec_getWidth
        BL       MQRspec_getWidth
        MOV      R8,R0
//  119 	masked = (unsigned char *)malloc(width * width);
        MUL      R0,R8,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
//  120 	if(masked == NULL) return NULL;
        CMP      R9,#+0
        BNE.N    ??MMask_makeMask_2
        MOVS     R0,#+0
        B.N      ??MMask_makeMask_1
//  121 
//  122 	maskMakers[mask](width, frame, masked);
??MMask_makeMask_2:
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R8
        LDR.N    R3,??DataTable1
        LDR      R3,[R3, R6, LSL #+2]
          CFI FunCall
        BLX      R3
//  123 	MMask_writeFormatInformation(version, width, masked, mask, level);
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall MMask_writeFormatInformation
        BL       MMask_writeFormatInformation
//  124 
//  125 	return masked;
        MOV      R0,R9
??MMask_makeMask_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5
//  126 }
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MMask_evaluateSymbol
          CFI NoCalls
        THUMB
//  128 static int MMask_evaluateSymbol(int width, unsigned char *frame)
//  129 {
MMask_evaluateSymbol:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  130 	int x, y;
//  131 	unsigned char *p;
//  132 	int sum1 = 0, sum2 = 0;
        MOVS     R2,#+0
        MOV      R3,R2
//  133 
//  134 	p = frame + width * (width - 1);
        SUBS     R4,R0,#+1
        MLA      R4,R4,R0,R1
//  135 	for(x=1; x<width; x++) {
        MOVS     R5,#+1
        B.N      ??MMask_evaluateSymbol_0
//  136 		sum1 += (p[x] & 1);
??MMask_evaluateSymbol_1:
        LDRB     R6,[R5, R4]
        AND      R6,R6,#0x1
        ADDS     R2,R6,R2
//  137 	}
        ADDS     R5,R5,#+1
??MMask_evaluateSymbol_0:
        CMP      R5,R0
        BLT.N    ??MMask_evaluateSymbol_1
//  138 
//  139 	p = frame + width * 2 - 1;
        ADD      R1,R1,R0, LSL #+1
        SUBS     R1,R1,#+1
//  140 	for(y=1; y<width; y++) {
        MOVS     R4,#+1
        B.N      ??MMask_evaluateSymbol_2
//  141 		sum2 += (*p & 1);
??MMask_evaluateSymbol_3:
        LDRB     R5,[R1, #+0]
        AND      R5,R5,#0x1
        ADDS     R3,R5,R3
//  142 		p += width;
        ADDS     R1,R0,R1
//  143 	}
        ADDS     R4,R4,#+1
??MMask_evaluateSymbol_2:
        CMP      R4,R0
        BLT.N    ??MMask_evaluateSymbol_3
//  144 
//  145 	return (sum1 <= sum2)?(sum1 * 16 + sum2):(sum2 * 16 + sum1);
        CMP      R3,R2
        BLT.N    ??MMask_evaluateSymbol_4
        ADD      R0,R3,R2, LSL #+4
        B.N      ??MMask_evaluateSymbol_5
??MMask_evaluateSymbol_4:
        ADD      R0,R2,R3, LSL #+4
??MMask_evaluateSymbol_5:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  146 }
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MMask_mask
        THUMB
//  148 unsigned char *MMask_mask(int version, unsigned char *frame, QRecLevel level)
//  149 {
MMask_mask:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  150 	int i;
//  151 	unsigned char *mask, *bestMask;
//  152 	int maxScore = 0;
        MOVS     R7,#+0
//  153 	int score;
//  154 	int width;
//  155 
//  156 	width = MQRspec_getWidth(version);
          CFI FunCall MQRspec_getWidth
        BL       MQRspec_getWidth
        MOV      R8,R0
//  157 
//  158 	mask = (unsigned char *)malloc(width * width);
        MUL      R0,R8,R8
        STR      R0,[SP, #+4]
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
//  159 	if(mask == NULL) return NULL;
        CMP      R9,#+0
        BNE.N    ??MMask_mask_0
        MOV      R0,R7
        B.N      ??MMask_mask_1
//  160 	bestMask = NULL;
??MMask_mask_0:
        MOV      R10,R7
//  161 
//  162 	for(i=0; i<maskNum; i++) {
        MOV      R11,R7
        B.N      ??MMask_mask_2
??MMask_mask_3:
        ADD      R11,R11,#+1
??MMask_mask_2:
        CMP      R11,#+4
        BGE.N    ??MMask_mask_4
//  163 		score = 0;
//  164 		maskMakers[i](width, frame, mask);
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R8
        LDR.N    R3,??DataTable1
        LDR      R3,[R3, R11, LSL #+2]
          CFI FunCall
        BLX      R3
//  165 		MMask_writeFormatInformation(version, width, mask, i, level);
        STR      R6,[SP, #+0]
        MOV      R3,R11
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall MMask_writeFormatInformation
        BL       MMask_writeFormatInformation
//  166 		score = MMask_evaluateSymbol(width, mask);
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall MMask_evaluateSymbol
        BL       MMask_evaluateSymbol
//  167 		if(score > maxScore) {
        CMP      R7,R0
        BGE.N    ??MMask_mask_3
//  168 			maxScore = score;
        MOV      R7,R0
//  169 			free(bestMask);
        MOV      R0,R10
          CFI FunCall free
        BL       free
//  170 			bestMask = mask;
        MOV      R10,R9
//  171 			mask = (unsigned char *)malloc(width * width);
        LDR      R0,[SP, #+4]
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
//  172 			if(mask == NULL) break;
        CMP      R9,#+0
        BNE.N    ??MMask_mask_3
//  173 		}
//  174 	}
//  175 	free(mask);
??MMask_mask_4:
        MOV      R0,R9
          CFI FunCall free
        BL       free
//  176 	return bestMask;
        MOV      R0,R10
??MMask_mask_1:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock7
//  177 }

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
//  16 bytes in section .data
// 628 bytes in section .text
// 
// 628 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: none
