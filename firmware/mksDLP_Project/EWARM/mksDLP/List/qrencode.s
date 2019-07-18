///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrencode.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrencode.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\qrencode.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN MMask_makeMask
        EXTERN MMask_mask
        EXTERN MQRspec_clearCache
        EXTERN MQRspec_getDataLength
        EXTERN MQRspec_getDataLengthBit
        EXTERN MQRspec_getECCLength
        EXTERN MQRspec_getWidth
        EXTERN MQRspec_newFrame
        EXTERN Mask_makeMask
        EXTERN Mask_mask
        EXTERN QRinput_Struct_free
        EXTERN QRinput_append
        EXTERN QRinput_free
        EXTERN QRinput_getByteStream
        EXTERN QRinput_new2
        EXTERN QRinput_newMQR
        EXTERN QRinput_splitQRinputToStruct
        EXTERN QRspec_clearCache
        EXTERN QRspec_getEccSpec
        EXTERN QRspec_getRemainder
        EXTERN QRspec_getWidth
        EXTERN QRspec_newFrame
        EXTERN Split_splitStringToQRinput
        EXTERN __aeabi_errno_addr
        EXTERN calloc
        EXTERN encode_rs_char
        EXTERN free
        EXTERN free_rs_cache
        EXTERN init_rs
        EXTERN malloc
        EXTERN memcpy
        EXTERN printf
        EXTERN strlen

        PUBLIC QRcode_List_free
        PUBLIC QRcode_List_size
        PUBLIC QRcode_clearCache
        PUBLIC QRcode_encodeData
        PUBLIC QRcode_encodeDataMQR
        PUBLIC QRcode_encodeDataStructured
        PUBLIC QRcode_encodeInput
        PUBLIC QRcode_encodeInputStructured
        PUBLIC QRcode_encodeString
        PUBLIC QRcode_encodeString8bit
        PUBLIC QRcode_encodeString8bitMQR
        PUBLIC QRcode_encodeString8bitStructured
        PUBLIC QRcode_encodeStringMQR
        PUBLIC QRcode_encodeStringStructured
        PUBLIC QRcode_free
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrencode.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Copyright (C) 2006-2012 Kentaro Fukuchi <kentaro@fukuchi.org>
//    5  *
//    6  * This library is free software; you can redistribute it and/or
//    7  * modify it under the terms of the GNU Lesser General Public
//    8  * License as published by the Free Software Foundation; either
//    9  * version 2.1 of the License, or any later version.
//   10  *
//   11  * This library is distributed in the hope that it will be useful,
//   12  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   13  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
//   14  * Lesser General Public License for more details.
//   15  *
//   16  * You should have received a copy of the GNU Lesser General Public
//   17  * License along with this library; if not, write to the Free Software
//   18  * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
//   19  */
//   20 
//   21 #if HAVE_CONFIG_H
//   22 # include "config.h"
//   23 #endif
//   24 #include <stdio.h>
//   25 #include <stdlib.h>
//   26 #include <string.h>
//   27 #include <errno.h>
//   28 #include <integer.h>
//   29 
//   30 #include "qrencode.h"
//   31 #include "qrspec.h"
//   32 #include "mqrspec.h"
//   33 #include "bitstream.h"
//   34 #include "qrinput.h"
//   35 #include "rscode.h"
//   36 #include "split.h"
//   37 #include "mask.h"
//   38 #include "mmask.h"
//   39 
//   40 /******************************************************************************
//   41  * Raw code
//   42  *****************************************************************************/
//   43 
//   44 typedef struct {
//   45 	int dataLength;
//   46 	unsigned char *data;
//   47 	int eccLength;
//   48 	unsigned char *ecc;
//   49 } RSblock;
//   50 
//   51 typedef struct {
//   52 	int version;
//   53 	int dataLength;
//   54 	int eccLength;
//   55 	unsigned char *datacode;
//   56 	unsigned char *ecccode;
//   57 	int b1;
//   58 	int blocks;
//   59 	RSblock *rsblock;
//   60 	int count;
//   61 } QRRawCode;
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RSblock_initBlock
        THUMB
//   63 static void RSblock_initBlock(RSblock *block, int dl, unsigned char *data, int el, unsigned char *ecc, RS *rs)
//   64 {
RSblock_initBlock:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R4,R2
//   65 	block->dataLength = dl;
        STR      R1,[R0, #+0]
//   66 	block->data = data;
        STR      R4,[R0, #+4]
//   67 	block->eccLength = el;
        STR      R3,[R0, #+8]
        LDR      R2,[SP, #+8]
//   68 	block->ecc = ecc;
        STR      R2,[R0, #+12]
//   69 
//   70 	encode_rs_char(rs, data, ecc);
        MOV      R1,R4
        LDR      R0,[SP, #+12]
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall encode_rs_char
        B.W      encode_rs_char
          CFI EndBlock cfiBlock0
//   71 }
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RSblock_init
        THUMB
//   73 static int RSblock_init(RSblock *blocks, int spec[5], unsigned char *data, unsigned char *ecc)
//   74 {
RSblock_init:
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
        MOV      R10,R0
        MOV      R5,R1
        MOV      R4,R2
        MOV      R6,R3
//   75 	int i;
//   76 	RSblock *block;
//   77 	unsigned char *dp, *ep;
//   78 	RS *rs;
//   79 	int el, dl;
//   80 
//   81 	dl = QRspec_rsDataCodes1(spec);
        LDR      R7,[R5, #+4]
//   82 	el = QRspec_rsEccCodes1(spec);
        LDR      R8,[R5, #+8]
        RSB      R0,R7,#+255
        SUB      R0,R0,R8
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVW     R1,#+285
        MOVS     R0,#+8
//   83 	rs = init_rs(8, 0x11d, 0, 1, el, 255 - dl - el);
          CFI FunCall init_rs
        BL       init_rs
        MOV      R9,R0
//   84 	if(rs == NULL) return -1;
        CMP      R9,#+0
        BEQ.N    ??RSblock_init_0
//   85 
//   86 	block = blocks;
//   87 	dp = data;
//   88 	ep = ecc;
//   89 	for(i=0; i<QRspec_rsBlockNum1(spec); i++) {
        MOV      R11,#+0
        B.N      ??RSblock_init_1
//   90 		RSblock_initBlock(block, dl, dp, el, ep, rs);
??RSblock_init_2:
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall RSblock_initBlock
        BL       RSblock_initBlock
//   91 		dp += dl;
        ADDS     R4,R7,R4
//   92 		ep += el;
        ADD      R6,R8,R6
//   93 		block++;
        ADD      R10,R10,#+16
//   94 	}
        ADD      R11,R11,#+1
??RSblock_init_1:
        LDR      R0,[R5, #+0]
        CMP      R11,R0
        BLT.N    ??RSblock_init_2
//   95 
//   96 	if(QRspec_rsBlockNum2(spec) == 0) return 0;
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??RSblock_init_3
//   97 
//   98 	dl = QRspec_rsDataCodes2(spec);
        LDR      R7,[R5, #+16]
//   99 	el = QRspec_rsEccCodes2(spec);
        LDR      R8,[R5, #+8]
//  100 	rs = init_rs(8, 0x11d, 0, 1, el, 255 - dl - el);
        RSB      R0,R7,#+255
        SUB      R0,R0,R8
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVW     R1,#+285
        MOVS     R0,#+8
          CFI FunCall init_rs
        BL       init_rs
        MOV      R9,R0
//  101 	if(rs == NULL) return -1;
        CMP      R9,#+0
        BNE.N    ??RSblock_init_4
??RSblock_init_0:
        MOV      R0,#-1
        B.N      ??RSblock_init_5
//  102 	for(i=0; i<QRspec_rsBlockNum2(spec); i++) {
??RSblock_init_4:
        MOV      R11,#+0
        B.N      ??RSblock_init_6
//  103 		RSblock_initBlock(block, dl, dp, el, ep, rs);
??RSblock_init_7:
        STR      R9,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall RSblock_initBlock
        BL       RSblock_initBlock
//  104 		dp += dl;
        ADDS     R4,R7,R4
//  105 		ep += el;
        ADD      R6,R8,R6
//  106 		block++;
        ADD      R10,R10,#+16
//  107 	}
        ADD      R11,R11,#+1
??RSblock_init_6:
        LDR      R0,[R5, #+12]
        CMP      R11,R0
        BLT.N    ??RSblock_init_7
//  108 
//  109 	return 0;
??RSblock_init_3:
        MOVS     R0,#+0
??RSblock_init_5:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  110 }
//  111 
//  112 static void QRraw_free(QRRawCode *raw);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function QRraw_new
        THUMB
//  113 static QRRawCode *QRraw_new(QRinput *input)
//  114 {
QRraw_new:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R5,R0
//  115 	QRRawCode *raw;
//  116 	int spec[5], ret;
//  117 
//  118 	raw = (QRRawCode *)malloc(sizeof(QRRawCode));
        MOVS     R0,#+36
          CFI FunCall malloc
        BL       malloc
        MOVS     R4,R0
//  119 	if(raw == NULL) return NULL;
        BNE.N    ??QRraw_new_0
        MOVS     R0,#+0
        B.N      ??QRraw_new_1
//  120 
//  121 	raw->datacode = QRinput_getByteStream(input);
??QRraw_new_0:
        MOV      R0,R5
          CFI FunCall QRinput_getByteStream
        BL       QRinput_getByteStream
        STR      R0,[R4, #+12]
//  122 	if(raw->datacode == NULL) {
        CMP      R0,#+0
        BNE.N    ??QRraw_new_2
//  123 		free(raw);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  124 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRraw_new_1
//  125 	}
//  126 
//  127 	QRspec_getEccSpec(input->version, input->level, spec);
??QRraw_new_2:
        ADD      R2,SP,#+0
        LDRSB    R1,[R5, #+4]
        LDR      R0,[R5, #+0]
          CFI FunCall QRspec_getEccSpec
        BL       QRspec_getEccSpec
//  128 
//  129 	raw->version = input->version;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//  130 	raw->b1 = QRspec_rsBlockNum1(spec);
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+20]
//  131 	raw->dataLength = QRspec_rsDataLength(spec);
        ADD      R5,SP,#+0
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+4]
        LDR      R2,[R5, #+12]
        LDR      R3,[R5, #+16]
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        STR      R0,[R4, #+4]
//  132 	raw->eccLength = QRspec_rsEccLength(spec);
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+12]
        ADDS     R0,R1,R0
        LDR      R1,[R5, #+8]
        MULS     R0,R1,R0
        STR      R0,[R4, #+8]
//  133 	raw->ecccode = (unsigned char *)malloc(raw->eccLength);
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R4, #+16]
//  134 	if(raw->ecccode == NULL) {
        CMP      R0,#+0
        BNE.N    ??QRraw_new_3
//  135 		free(raw->datacode);
        LDR      R0,[R4, #+12]
          CFI FunCall free
        BL       free
//  136 		free(raw);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  137 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRraw_new_1
//  138 	}
//  139 
//  140 	raw->blocks = QRspec_rsBlockNum(spec);
??QRraw_new_3:
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+12]
        ADDS     R0,R1,R0
        STR      R0,[R4, #+24]
//  141 	raw->rsblock = (RSblock *)calloc(raw->blocks, sizeof(RSblock));
        MOVS     R1,#+16
          CFI FunCall calloc
        BL       calloc
        STR      R0,[R4, #+28]
//  142 	if(raw->rsblock == NULL) {
        CMP      R0,#+0
        BEQ.N    ??QRraw_new_4
//  143 		QRraw_free(raw);
//  144 		return NULL;
//  145 	}
//  146 	ret = RSblock_init(raw->rsblock, spec, raw->datacode, raw->ecccode);
//  147 	if(ret < 0) {
        LDR      R3,[R4, #+16]
        LDR      R2,[R4, #+12]
        ADD      R1,SP,#+0
          CFI FunCall RSblock_init
        BL       RSblock_init
        CMP      R0,#+0
        BPL.N    ??QRraw_new_5
//  148 		QRraw_free(raw);
??QRraw_new_4:
        MOV      R0,R4
          CFI FunCall QRraw_free
        BL       QRraw_free
//  149 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRraw_new_1
//  150 	}
//  151 
//  152 	raw->count = 0;
??QRraw_new_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
//  153 
//  154 	return raw;
        MOV      R0,R4
??QRraw_new_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2
//  155 }
//  156 
//  157 /**
//  158  * Return a code (byte).
//  159  * This function can be called iteratively.
//  160  * @param raw raw code.
//  161  * @return code
//  162  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function QRraw_getCode
          CFI NoCalls
        THUMB
//  163 static unsigned char QRraw_getCode(QRRawCode *raw)
//  164 {
QRraw_getCode:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  165 	int col, row;
//  166 	unsigned char ret;
//  167 
//  168 	if(raw->count < raw->dataLength) {
        LDR      R1,[R0, #+4]
        LDR      R2,[R0, #+32]
        CMP      R2,R1
        BGE.N    ??QRraw_getCode_0
//  169 		row = raw->count % raw->blocks;
        LDR      R1,[R0, #+24]
        SDIV     R3,R2,R1
        MLS      R1,R1,R3,R2
//  170 		col = raw->count / raw->blocks;
//  171 		if(col >= raw->rsblock[0].dataLength) {
        LDR      R4,[R0, #+28]
        LDR      R5,[R4, #+0]
        CMP      R3,R5
        BLT.N    ??QRraw_getCode_1
//  172 			row += raw->b1;
        LDR      R5,[R0, #+20]
        ADDS     R1,R5,R1
//  173 		}
//  174 		ret = raw->rsblock[row].data[col];
??QRraw_getCode_1:
        ADD      R1,R4,R1, LSL #+4
        LDR      R1,[R1, #+4]
        LDRB     R1,[R3, R1]
//  175 	} else if(raw->count < raw->dataLength + raw->eccLength) {
//  176 		row = (raw->count - raw->dataLength) % raw->blocks;
//  177 		col = (raw->count - raw->dataLength) / raw->blocks;
//  178 		ret = raw->rsblock[row].ecc[col];
//  179 	} else {
//  180 		return 0;
//  181 	}
//  182 	raw->count++;
??QRraw_getCode_2:
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+32]
//  183 	return ret;
        MOV      R0,R1
??QRraw_getCode_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??QRraw_getCode_0:
        LDR      R3,[R0, #+8]
        ADDS     R3,R3,R1
        CMP      R2,R3
        BGE.N    ??QRraw_getCode_4
        SUBS     R3,R2,R1
        LDR      R1,[R0, #+24]
        SDIV     R4,R3,R1
        MLS      R1,R1,R4,R3
        LDR      R3,[R0, #+28]
        ADD      R1,R3,R1, LSL #+4
        LDR      R1,[R1, #+12]
        LDRB     R1,[R4, R1]
        B.N      ??QRraw_getCode_2
??QRraw_getCode_4:
        MOVS     R0,#+0
        B.N      ??QRraw_getCode_3
          CFI EndBlock cfiBlock3
//  184 }
//  185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function QRraw_free
        THUMB
//  186 static void QRraw_free(QRRawCode *raw)
//  187 {
QRraw_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  188 	if(raw != NULL) {
        BEQ.N    ??QRraw_free_0
//  189 		free(raw->datacode);
        LDR      R0,[R4, #+12]
          CFI FunCall free
        BL       free
//  190 		free(raw->ecccode);
        LDR      R0,[R4, #+16]
          CFI FunCall free
        BL       free
//  191 		free(raw->rsblock);
        LDR      R0,[R4, #+28]
          CFI FunCall free
        BL       free
//  192 		free(raw);
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
//  193 	}
//  194 }
??QRraw_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  195 
//  196 /******************************************************************************
//  197  * Raw code for Micro QR Code
//  198  *****************************************************************************/
//  199 
//  200 typedef struct {
//  201 	int version;
//  202 	int dataLength;
//  203 	int eccLength;
//  204 	unsigned char *datacode;
//  205 	unsigned char *ecccode;
//  206 	RSblock *rsblock;
//  207 	int oddbits;
//  208 	int count;
//  209 } MQRRawCode;
//  210 
//  211 static void MQRraw_free(MQRRawCode *raw);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MQRraw_new
        THUMB
//  212 static MQRRawCode *MQRraw_new(QRinput *input)
//  213 {
MQRraw_new:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
//  214 	MQRRawCode *raw;
//  215 	RS *rs;
//  216 
//  217 	raw = (MQRRawCode *)malloc(sizeof(MQRRawCode));
        MOVS     R0,#+32
          CFI FunCall malloc
        BL       malloc
        MOVS     R4,R0
//  218 	if(raw == NULL) return NULL;
        BNE.N    ??MQRraw_new_0
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  219 
//  220 	raw->version = input->version;
??MQRraw_new_0:
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//  221 	raw->dataLength = MQRspec_getDataLength(input->version, input->level);
        LDRSB    R1,[R5, #+4]
        LDR      R0,[R5, #+0]
          CFI FunCall MQRspec_getDataLength
        BL       MQRspec_getDataLength
        STR      R0,[R4, #+4]
//  222 	raw->eccLength = MQRspec_getECCLength(input->version, input->level);
        LDRSB    R1,[R5, #+4]
        LDR      R0,[R5, #+0]
          CFI FunCall MQRspec_getECCLength
        BL       MQRspec_getECCLength
        STR      R0,[R4, #+8]
//  223 	raw->oddbits = raw->dataLength * 8 - MQRspec_getDataLengthBit(input->version, input->level);
        LDR      R6,[R4, #+4]
        LDRSB    R1,[R5, #+4]
        LDR      R0,[R5, #+0]
          CFI FunCall MQRspec_getDataLengthBit
        BL       MQRspec_getDataLengthBit
        RSB      R0,R0,R6, LSL #+3
        STR      R0,[R4, #+24]
//  224 	raw->datacode = QRinput_getByteStream(input);
        MOV      R0,R5
          CFI FunCall QRinput_getByteStream
        BL       QRinput_getByteStream
        STR      R0,[R4, #+12]
//  225 	if(raw->datacode == NULL) {
        CMP      R0,#+0
        BNE.N    ??MQRraw_new_1
//  226 		free(raw);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  227 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  228 	}
//  229 	raw->ecccode = (unsigned char *)malloc(raw->eccLength);
??MQRraw_new_1:
        LDR      R0,[R4, #+8]
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R4, #+16]
//  230 	if(raw->ecccode == NULL) {
        CMP      R0,#+0
        BNE.N    ??MQRraw_new_2
//  231 		free(raw->datacode);
        LDR      R0,[R4, #+12]
          CFI FunCall free
        BL       free
//  232 		free(raw);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  233 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  234 	}
//  235 
//  236 	raw->rsblock = (RSblock *)calloc(1, sizeof(RSblock));
??MQRraw_new_2:
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall calloc
        BL       calloc
        STR      R0,[R4, #+20]
//  237 	if(raw->rsblock == NULL) {
        CMP      R0,#+0
        BEQ.N    ??MQRraw_new_3
//  238 		MQRraw_free(raw);
//  239 		return NULL;
//  240 	}
//  241 
//  242 	rs = init_rs(8, 0x11d, 0, 1, raw->eccLength, 255 - raw->dataLength - raw->eccLength);
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+4]
        RSB      R1,R1,#+255
        SUBS     R1,R1,R0
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOVW     R1,#+285
        MOVS     R0,#+8
          CFI FunCall init_rs
        BL       init_rs
//  243 	if(rs == NULL) {
        CMP      R0,#+0
        BNE.N    ??MQRraw_new_4
//  244 		MQRraw_free(raw);
??MQRraw_new_3:
        MOV      R0,R4
          CFI FunCall MQRraw_free
        BL       MQRraw_free
//  245 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  246 	}
//  247 
//  248 	RSblock_initBlock(raw->rsblock, raw->dataLength, raw->datacode, raw->eccLength, raw->ecccode, rs);
??MQRraw_new_4:
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+20]
          CFI FunCall RSblock_initBlock
        BL       RSblock_initBlock
//  249 
//  250 	raw->count = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
//  251 
//  252 	return raw;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock5
//  253 }
//  254 
//  255 /**
//  256  * Return a code (byte).
//  257  * This function can be called iteratively.
//  258  * @param raw raw code.
//  259  * @return code
//  260  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MQRraw_getCode
          CFI NoCalls
        THUMB
//  261 static unsigned char MQRraw_getCode(MQRRawCode *raw)
//  262 {
//  263 	unsigned char ret;
//  264 
//  265 	if(raw->count < raw->dataLength) {
MQRraw_getCode:
        LDR      R1,[R0, #+4]
        LDR      R2,[R0, #+28]
        CMP      R2,R1
        BGE.N    ??MQRraw_getCode_0
//  266 		ret = raw->datacode[raw->count];
        LDR      R1,[R0, #+12]
        LDRB     R1,[R2, R1]
//  267 	} else if(raw->count < raw->dataLength + raw->eccLength) {
//  268 		ret = raw->ecccode[raw->count - raw->dataLength];
//  269 	} else {
//  270 		return 0;
//  271 	}
//  272 	raw->count++;
??MQRraw_getCode_1:
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+28]
//  273 	return ret;
        MOV      R0,R1
        BX       LR               ;; return
??MQRraw_getCode_0:
        LDR      R3,[R0, #+8]
        ADDS     R3,R3,R1
        CMP      R2,R3
        BGE.N    ??MQRraw_getCode_2
        SUBS     R1,R2,R1
        LDR      R3,[R0, #+16]
        LDRB     R1,[R1, R3]
        B.N      ??MQRraw_getCode_1
??MQRraw_getCode_2:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiBlock6
//  274 }
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MQRraw_free
        THUMB
//  276 static void MQRraw_free(MQRRawCode *raw)
//  277 {
MQRraw_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  278 	if(raw != NULL) {
        BEQ.N    ??MQRraw_free_0
//  279 		free(raw->datacode);
        LDR      R0,[R4, #+12]
          CFI FunCall free
        BL       free
//  280 		free(raw->ecccode);
        LDR      R0,[R4, #+16]
          CFI FunCall free
        BL       free
//  281 		free(raw->rsblock);
        LDR      R0,[R4, #+20]
          CFI FunCall free
        BL       free
//  282 		free(raw);
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
//  283 	}
//  284 }
??MQRraw_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  285 
//  286 
//  287 /******************************************************************************
//  288  * Frame filling
//  289  *****************************************************************************/
//  290 
//  291 typedef struct {
//  292 	int width;
//  293 	unsigned char *frame;
//  294 	int x, y;
//  295 	int dir;
//  296 	int bit;
//  297 	int mqr;
//  298 } FrameFiller;
//  299 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FrameFiller_new
        THUMB
//  300 static FrameFiller *FrameFiller_new(int width, unsigned char *frame, int mqr)
//  301 {
FrameFiller_new:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  302 	FrameFiller *filler;
//  303 
//  304 	filler = (FrameFiller *)malloc(sizeof(FrameFiller));
        MOVS     R0,#+28
          CFI FunCall malloc
        BL       malloc
//  305 	if(filler == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??FrameFiller_new_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  306 	filler->width = width;
??FrameFiller_new_0:
        STR      R4,[R0, #+0]
//  307 	filler->frame = frame;
        STR      R5,[R0, #+4]
//  308 	filler->x = width - 1;
        SUBS     R1,R4,#+1
        STR      R1,[R0, #+8]
//  309 	filler->y = width - 1;
        STR      R1,[R0, #+12]
//  310 	filler->dir = -1;
        MOV      R1,#-1
        STR      R1,[R0, #+16]
//  311 	filler->bit = -1;
        STR      R1,[R0, #+20]
//  312 	filler->mqr = mqr;
        STR      R6,[R0, #+24]
//  313 
//  314 	return filler;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  315 }
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FrameFiller_next
          CFI NoCalls
        THUMB
//  317 static unsigned char *FrameFiller_next(FrameFiller *filler)
//  318 {
FrameFiller_next:
        PUSH     {R4-R6}
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
//  319 	unsigned char *p;
//  320 	int x, y, w;
//  321 
//  322 	if(filler->bit == -1) {
??FrameFiller_next_0:
        LDR      R4,[R0, #+20]
        CMN      R4,#+1
        BNE.N    ??FrameFiller_next_1
//  323 		filler->bit = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
//  324 		return filler->frame + filler->y * filler->width + filler->x;
        LDR      R1,[R0, #+8]
        LDR      R2,[R0, #+12]
        LDR      R3,[R0, #+0]
        LDR      R0,[R0, #+4]
        MLA      R0,R3,R2,R0
        ADDS     R0,R1,R0
        B.N      ??FrameFiller_next_2
//  325 	}
//  326 
//  327 	x = filler->x;
??FrameFiller_next_1:
        LDR      R5,[R0, #+8]
//  328 	y = filler->y;
        LDR      R3,[R0, #+12]
//  329 	p = filler->frame;
        LDR      R1,[R0, #+4]
//  330 	w = filler->width;
        LDR      R2,[R0, #+0]
//  331 
//  332 	if(filler->bit == 0) {
        CMP      R4,#+0
        BNE.N    ??FrameFiller_next_3
//  333 		x--;
        SUBS     R5,R5,#+1
//  334 		filler->bit++;
        ADDS     R4,R4,#+1
        STR      R4,[R0, #+20]
        B.N      ??FrameFiller_next_4
//  335 	} else {
//  336 		x++;
??FrameFiller_next_3:
        ADDS     R5,R5,#+1
//  337 		y += filler->dir;
        LDR      R6,[R0, #+16]
        ADDS     R3,R6,R3
//  338 		filler->bit--;
        SUBS     R4,R4,#+1
        STR      R4,[R0, #+20]
//  339 	}
//  340 
//  341 	if(filler->dir < 0) {
??FrameFiller_next_4:
        LDR      R4,[R0, #+16]
        CMP      R4,#+0
        BPL.N    ??FrameFiller_next_5
//  342 		if(y < 0) {
        CMP      R3,#+0
        BPL.N    ??FrameFiller_next_6
//  343 			y = 0;
        MOVS     R3,#+0
//  344 			x -= 2;
        SUBS     R5,R5,#+2
//  345 			filler->dir = 1;
        MOVS     R4,#+1
        STR      R4,[R0, #+16]
//  346 			if(!filler->mqr && x == 6) {
        LDR      R4,[R0, #+24]
        CMP      R4,#+0
        BNE.N    ??FrameFiller_next_6
        CMP      R5,#+6
        BNE.N    ??FrameFiller_next_6
//  347 				x--;
        MOVS     R5,#+5
//  348 				y = 9;
        MOVS     R3,#+9
        B.N      ??FrameFiller_next_6
//  349 			}
//  350 		}
//  351 	} else {
//  352 		if(y == w) {
??FrameFiller_next_5:
        CMP      R3,R2
        BNE.N    ??FrameFiller_next_6
//  353 			y = w - 1;
        SUBS     R3,R2,#+1
//  354 			x -= 2;
        SUBS     R5,R5,#+2
//  355 			filler->dir = -1;
        MOV      R4,#-1
        STR      R4,[R0, #+16]
//  356 			if(!filler->mqr && x == 6) {
        LDR      R4,[R0, #+24]
        CMP      R4,#+0
        BNE.N    ??FrameFiller_next_6
        CMP      R5,#+6
        BNE.N    ??FrameFiller_next_6
//  357 				x--;
        MOVS     R5,#+5
//  358 				y -= 8;
        SUBS     R3,R3,#+8
//  359 			}
//  360 		}
//  361 	}
//  362 	if(x < 0 || y < 0) return NULL;
??FrameFiller_next_6:
        CMP      R5,#+0
        BMI.N    ??FrameFiller_next_7
        CMP      R3,#+0
        BPL.N    ??FrameFiller_next_8
??FrameFiller_next_7:
        MOVS     R0,#+0
        B.N      ??FrameFiller_next_2
//  363 
//  364 	filler->x = x;
??FrameFiller_next_8:
        STR      R5,[R0, #+8]
//  365 	filler->y = y;
        STR      R3,[R0, #+12]
//  366 
//  367 	if(p[y * w + x] & 0x80) {
        MLA      R2,R2,R3,R5
        LDRB     R3,[R2, R1]
        LSLS     R3,R3,#+24
        BMI.N    ??FrameFiller_next_0
//  368 		// This tail recursion could be optimized.
//  369 		return FrameFiller_next(filler);
//  370 	}
//  371 	return &p[y * w + x];
        ADDS     R0,R2,R1
??FrameFiller_next_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  372 }
//  373 
//  374 #ifdef WITH_TESTS
//  375 extern unsigned char *FrameFiller_test(int version)
//  376 {
//  377 	int width;
//  378 	unsigned char *frame, *p;
//  379 	FrameFiller *filler;
//  380 	int i, length;
//  381 
//  382 	width = QRspec_getWidth(version);
//  383 	frame = QRspec_newFrame(version);
//  384 	if(frame == NULL) return NULL;
//  385 	filler = FrameFiller_new(width, frame, 0);
//  386 	if(filler == NULL) {
//  387 		free(frame);
//  388 		return NULL;
//  389 	}
//  390 	length = QRspec_getDataLength(version, QR_ECLEVEL_L) * 8
//  391 	       + QRspec_getECCLength(version, QR_ECLEVEL_L) * 8
//  392 		   + QRspec_getRemainder(version);
//  393 	for(i=0; i<length; i++) {
//  394 		p = FrameFiller_next(filler);
//  395 		if(p == NULL) {
//  396 			free(filler);
//  397 			free(frame);
//  398 			return NULL;
//  399 		}
//  400 		*p = (unsigned char)(i & 0x7f) | 0x80;
//  401 	}
//  402 	free(filler);
//  403 	return frame;
//  404 }
//  405 
//  406 extern unsigned char *FrameFiller_testMQR(int version)
//  407 {
//  408 	int width;
//  409 	unsigned char *frame, *p;
//  410 	FrameFiller *filler;
//  411 	int i, length;
//  412 
//  413 	width = MQRspec_getWidth(version);
//  414 	frame = MQRspec_newFrame(version);
//  415 	if(frame == NULL) return NULL;
//  416 	filler = FrameFiller_new(width, frame, 1);
//  417 	if(filler == NULL) {
//  418 		free(frame);
//  419 		return NULL;
//  420 	}
//  421 	length = MQRspec_getDataLengthBit(version, QR_ECLEVEL_L)
//  422 	       + MQRspec_getECCLength(version, QR_ECLEVEL_L) * 8;
//  423 	for(i=0; i<length; i++) {
//  424 		p = FrameFiller_next(filler);
//  425 		if(p == NULL) {
//  426 			fprintf(stderr, "Frame filler run over the frame!\n");
//  427 			free(filler);
//  428 			return frame;
//  429 		}
//  430 		*p = (unsigned char)(i & 0x7f) | 0x80;
//  431 	}
//  432 	free(filler);
//  433 	return frame;
//  434 }
//  435 #endif
//  436 
//  437 
//  438 /******************************************************************************
//  439  * QR-code encoding
//  440  *****************************************************************************/
//  441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function QRcode_new
        THUMB
//  442 static QRcode *QRcode_new(int version, int width, unsigned char *data)
//  443 {
QRcode_new:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  444 	QRcode *qrcode;
//  445 
//  446 	qrcode = (QRcode *)malloc(sizeof(QRcode));
        MOVS     R0,#+12
          CFI FunCall malloc
        BL       malloc
//  447 	if(qrcode == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??QRcode_new_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  448 
//  449 	qrcode->version = version;
??QRcode_new_0:
        STR      R4,[R0, #+0]
//  450 	qrcode->width = width;
        STR      R5,[R0, #+4]
//  451 	qrcode->data = data;
        STR      R6,[R0, #+8]
//  452 
//  453 	return qrcode;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  454 }
//  455 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function QRcode_free
        THUMB
//  456 void QRcode_free(QRcode *qrcode)
//  457 {
QRcode_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  458 	if(qrcode != NULL) {
        BEQ.N    ??QRcode_free_0
//  459 		free(qrcode->data);
        LDR      R0,[R4, #+8]
          CFI FunCall free
        BL       free
//  460 		free(qrcode);
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
//  461 	}
//  462 }
??QRcode_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function QRcode_encodeMask
        THUMB
//  464 static QRcode *QRcode_encodeMask(QRinput *input, int mask)
//  465 {
QRcode_encodeMask:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
//  466 	int width, version;
//  467 	QRRawCode *raw;
//  468 	unsigned char *frame, *masked, *p, code, bit;
//  469 	FrameFiller *filler;
//  470 	int i, j;
//  471 	QRcode *qrcode = NULL;
        MOVS     R4,#+0
//  472 	if(input->mqr) {
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeMask_0
//  473 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  474 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMask_1
//  475 	}
//  476 	if(input->version < 0 || input->version > QRSPEC_VERSION_MAX) {
??QRcode_encodeMask_0:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+0]
        CMP      R0,#+41
        BCC.N    ??QRcode_encodeMask_2
//  477 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  478 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMask_1
//  479 	}
//  480 	if(input->level > QR_ECLEVEL_H) {
??QRcode_encodeMask_2:
        LDR      R0,[SP, #+12]
        LDRSB    R0,[R0, #+4]
        CMP      R0,#+4
        BLT.N    ??QRcode_encodeMask_3
//  481 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  482 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMask_1
//  483 	}
//  484 	raw = QRraw_new(input);
??QRcode_encodeMask_3:
        LDR      R0,[SP, #+12]
          CFI FunCall QRraw_new
        BL       QRraw_new
        MOVS     R5,R0
//  485 	if(raw == NULL) return NULL;
        BNE.N    ??QRcode_encodeMask_4
        MOV      R0,R4
        B.N      ??QRcode_encodeMask_1
//  486 	version = raw->version;
??QRcode_encodeMask_4:
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
//  487 	width = QRspec_getWidth(version);
          CFI FunCall QRspec_getWidth
        BL       QRspec_getWidth
        STR      R0,[SP, #+0]
//  488 printf("QRinput计算4");
        ADR.W    R0,`?<Constant "QRinput\\274\\306\\313\\3434">`
          CFI FunCall printf
        BL       printf
//  489 	frame = QRspec_newFrame(version);
        LDR      R0,[SP, #+4]
          CFI FunCall QRspec_newFrame
        BL       QRspec_newFrame
        MOVS     R6,R0
//  490 	if(frame == NULL) {
        BNE.N    ??QRcode_encodeMask_5
//  491 		QRraw_free(raw);
        MOV      R0,R5
          CFI FunCall QRraw_free
        BL       QRraw_free
//  492 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMask_1
//  493 	}
//  494 	filler = FrameFiller_new(width, frame, 0);
??QRcode_encodeMask_5:
        MOV      R2,R4
        MOV      R1,R6
        LDR      R0,[SP, #+0]
          CFI FunCall FrameFiller_new
        BL       FrameFiller_new
        MOVS     R7,R0
//  495 	if(filler == NULL) {
        BNE.N    ??QRcode_encodeMask_6
//  496 		QRraw_free(raw);
        MOV      R0,R5
          CFI FunCall QRraw_free
        BL       QRraw_free
//  497 		free(frame);
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  498 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMask_1
//  499 	}
//  500 	/* inteleaved data and ecc codes */
//  501 	for(i=0; i<raw->dataLength + raw->eccLength; i++) {
??QRcode_encodeMask_6:
        MOV      R8,R4
        B.N      ??QRcode_encodeMask_7
//  502 		code = QRraw_getCode(raw);
//  503 		bit = 0x80;
//  504 		for(j=0; j<8; j++) {
//  505 			p = FrameFiller_next(filler);
??QRcode_encodeMask_8:
        MOV      R0,R7
          CFI FunCall FrameFiller_next
        BL       FrameFiller_next
//  506 			if(p == NULL)  goto EXIT;
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeMask_9
//  507 			*p = 0x02 | ((bit & code) != 0);
        AND      R1,R10,R9
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+0]
//  508 			bit = bit >> 1;
        ASR      R9,R9,#+1
//  509 		}
        ADD      R11,R11,#+1
??QRcode_encodeMask_10:
        CMP      R11,#+8
        BLT.N    ??QRcode_encodeMask_8
        ADD      R8,R8,#+1
??QRcode_encodeMask_7:
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+8]
        ADDS     R0,R1,R0
        CMP      R8,R0
        MOV      R0,R5
        BGE.N    ??QRcode_encodeMask_11
          CFI FunCall QRraw_getCode
        BL       QRraw_getCode
        MOV      R10,R0
        MOV      R9,#+128
        MOV      R11,R4
        B.N      ??QRcode_encodeMask_10
//  510 	}
//  511 	QRraw_free(raw);
??QRcode_encodeMask_11:
          CFI FunCall QRraw_free
        BL       QRraw_free
//  512 	raw = NULL;
        MOV      R5,R4
//  513 	/* remainder bits */
//  514 	j = QRspec_getRemainder(version);
        LDR      R0,[SP, #+4]
          CFI FunCall QRspec_getRemainder
        BL       QRspec_getRemainder
        MOV      R11,R0
//  515 	for(i=0; i<j; i++) {
        MOV      R8,R4
        B.N      ??QRcode_encodeMask_12
//  516 		p = FrameFiller_next(filler);
??QRcode_encodeMask_13:
        MOV      R0,R7
          CFI FunCall FrameFiller_next
        BL       FrameFiller_next
//  517 		if(p == NULL)  goto EXIT;
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeMask_9
//  518 		*p = 0x02;
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  519 	}
        ADD      R8,R8,#+1
??QRcode_encodeMask_12:
        CMP      R8,R11
        BLT.N    ??QRcode_encodeMask_13
//  520 
//  521 	/* masking */
//  522 	if(mask == -2) { // just for debug purpose
        LDR      R0,[SP, #+16]
        CMN      R0,#+2
        BNE.N    ??QRcode_encodeMask_14
//  523 		masked = (unsigned char *)malloc(width * width);
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        MUL      R8,R1,R0
        MOV      R0,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
//  524 		memcpy(masked, frame, width * width);
        MOV      R2,R8
        MOV      R1,R6
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??QRcode_encodeMask_15
//  525 	} else if(mask < 0) {
??QRcode_encodeMask_14:
        LDR      R0,[SP, #+12]
        LDRSB    R2,[R0, #+4]
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??QRcode_encodeMask_16
//  526 		masked = Mask_mask(width, frame, input->level);
        MOV      R1,R6
        LDR      R0,[SP, #+0]
          CFI FunCall Mask_mask
        BL       Mask_mask
        MOV      R9,R0
        B.N      ??QRcode_encodeMask_15
//  527 	} else {
//  528 		masked = Mask_makeMask(width, frame, mask, input->level);
??QRcode_encodeMask_16:
        MOV      R3,R2
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[SP, #+0]
          CFI FunCall Mask_makeMask
        BL       Mask_makeMask
        MOV      R9,R0
//  529 	}
//  530 	if(masked == NULL) {
??QRcode_encodeMask_15:
        CMP      R9,#+0
        BEQ.N    ??QRcode_encodeMask_9
//  531 		goto EXIT;
//  532 	}
//  533 	qrcode = QRcode_new(version, width, masked);
        MOV      R2,R9
        LDR      R1,[SP, #+0]
        LDR      R0,[SP, #+4]
          CFI FunCall QRcode_new
        BL       QRcode_new
        MOVS     R4,R0
//  534 	if(qrcode == NULL) {
        BNE.N    ??QRcode_encodeMask_9
//  535 		free(masked);
        MOV      R0,R9
          CFI FunCall free
        BL       free
//  536 	}
//  537 
//  538 EXIT:
//  539 	QRraw_free(raw);
??QRcode_encodeMask_9:
        MOV      R0,R5
          CFI FunCall QRraw_free
        BL       QRraw_free
//  540 	free(filler);
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  541 	free(frame);
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  542 	return qrcode;
        MOV      R0,R4
??QRcode_encodeMask_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12
//  543 }
//  544 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function QRcode_encodeMaskMQR
        THUMB
//  545 static QRcode *QRcode_encodeMaskMQR(QRinput *input, int mask)
//  546 {
QRcode_encodeMaskMQR:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
//  547 	int width, version;
//  548 	MQRRawCode *raw;
//  549 	unsigned char *frame, *masked, *p, code, bit;
//  550 	FrameFiller *filler;
//  551 	int i, j;
//  552 	QRcode *qrcode = NULL;
        MOVS     R4,#+0
//  553 
//  554 	if(!input->mqr) {
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??QRcode_encodeMaskMQR_0
//  555 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  556 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMaskMQR_1
//  557 	}
//  558 	if(input->version <= 0 || input->version > MQRSPEC_VERSION_MAX) {
??QRcode_encodeMaskMQR_0:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+4
        BCC.N    ??QRcode_encodeMaskMQR_2
//  559 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  560 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMaskMQR_1
//  561 	}
//  562 	if(input->level > QR_ECLEVEL_Q) {
??QRcode_encodeMaskMQR_2:
        LDR      R0,[SP, #+12]
        LDRSB    R0,[R0, #+4]
        CMP      R0,#+3
        BLT.N    ??QRcode_encodeMaskMQR_3
//  563 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  564 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMaskMQR_1
//  565 	}
//  566 
//  567 	raw = MQRraw_new(input);
??QRcode_encodeMaskMQR_3:
        LDR      R0,[SP, #+12]
          CFI FunCall MQRraw_new
        BL       MQRraw_new
        MOVS     R5,R0
//  568 	if(raw == NULL) return NULL;
        BNE.N    ??QRcode_encodeMaskMQR_4
        MOV      R0,R4
        B.N      ??QRcode_encodeMaskMQR_1
//  569 
//  570 	version = raw->version;
??QRcode_encodeMaskMQR_4:
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
//  571 	width = MQRspec_getWidth(version);
          CFI FunCall MQRspec_getWidth
        BL       MQRspec_getWidth
        STR      R0,[SP, #+4]
//  572 	frame = MQRspec_newFrame(version);
        LDR      R0,[SP, #+0]
          CFI FunCall MQRspec_newFrame
        BL       MQRspec_newFrame
        MOVS     R6,R0
//  573 	if(frame == NULL) {
        BNE.N    ??QRcode_encodeMaskMQR_5
//  574 		MQRraw_free(raw);
        MOV      R0,R5
          CFI FunCall MQRraw_free
        BL       MQRraw_free
//  575 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMaskMQR_1
//  576 	}
//  577 	filler = FrameFiller_new(width, frame, 1);
??QRcode_encodeMaskMQR_5:
        MOVS     R2,#+1
        MOV      R1,R6
        LDR      R0,[SP, #+4]
          CFI FunCall FrameFiller_new
        BL       FrameFiller_new
        MOVS     R7,R0
//  578 	if(filler == NULL) {
        BNE.N    ??QRcode_encodeMaskMQR_6
//  579 		MQRraw_free(raw);
        MOV      R0,R5
          CFI FunCall MQRraw_free
        BL       MQRraw_free
//  580 		free(frame);
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  581 		return NULL;
        MOV      R0,R4
        B.N      ??QRcode_encodeMaskMQR_1
//  582 	}
//  583 
//  584 	/* inteleaved data and ecc codes */
//  585 	for(i=0; i<raw->dataLength + raw->eccLength; i++) {
??QRcode_encodeMaskMQR_6:
        MOV      R8,R4
        B.N      ??QRcode_encodeMaskMQR_7
//  586 		code = MQRraw_getCode(raw);
//  587 		if(raw->oddbits && i == raw->dataLength - 1) {
//  588 			bit = 1 << (raw->oddbits - 1);
//  589 			for(j=0; j<raw->oddbits; j++) {
//  590 				p = FrameFiller_next(filler);
//  591 				if(p == NULL) goto EXIT;
//  592 				*p = 0x02 | ((bit & code) != 0);
//  593 				bit = bit >> 1;
//  594 			}
//  595 		} else {
//  596 			bit = 0x80;
//  597 			for(j=0; j<8; j++) {
//  598 				p = FrameFiller_next(filler);
??QRcode_encodeMaskMQR_8:
        MOV      R0,R7
          CFI FunCall FrameFiller_next
        BL       FrameFiller_next
//  599 				if(p == NULL) goto EXIT;
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeMaskMQR_9
//  600 				*p = 0x02 | ((bit & code) != 0);
        AND      R1,R10,R9
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+0]
//  601 				bit = bit >> 1;
        ASR      R9,R9,#+1
//  602 			}
        ADD      R11,R11,#+1
??QRcode_encodeMaskMQR_10:
        CMP      R11,#+8
        BLT.N    ??QRcode_encodeMaskMQR_8
??QRcode_encodeMaskMQR_11:
        ADD      R8,R8,#+1
??QRcode_encodeMaskMQR_7:
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+8]
        ADDS     R0,R1,R0
        CMP      R8,R0
        MOV      R0,R5
        BGE.N    ??QRcode_encodeMaskMQR_12
          CFI FunCall MQRraw_getCode
        BL       MQRraw_getCode
        MOV      R10,R0
        LDR      R0,[R5, #+24]
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeMaskMQR_13
        LDR      R1,[R5, #+4]
        SUBS     R1,R1,#+1
        CMP      R8,R1
        BNE.N    ??QRcode_encodeMaskMQR_13
        MOVS     R1,#+1
        SUBS     R0,R0,#+1
        LSL      R9,R1,R0
        UXTB     R9,R9
        MOV      R11,R4
??QRcode_encodeMaskMQR_14:
        LDR      R0,[R5, #+24]
        CMP      R11,R0
        BGE.N    ??QRcode_encodeMaskMQR_11
        MOV      R0,R7
          CFI FunCall FrameFiller_next
        BL       FrameFiller_next
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeMaskMQR_9
        AND      R1,R10,R9
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+0]
        ASR      R9,R9,#+1
        ADD      R11,R11,#+1
        B.N      ??QRcode_encodeMaskMQR_14
??QRcode_encodeMaskMQR_13:
        MOV      R9,#+128
        MOV      R11,R4
        B.N      ??QRcode_encodeMaskMQR_10
//  603 		}
//  604 	}
//  605 	MQRraw_free(raw);
??QRcode_encodeMaskMQR_12:
          CFI FunCall MQRraw_free
        BL       MQRraw_free
//  606 	raw = NULL;
        MOV      R5,R4
//  607 
//  608 	/* masking */
//  609 	if(mask < 0) {
        LDR      R0,[SP, #+12]
        LDRSB    R2,[R0, #+4]
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??QRcode_encodeMaskMQR_15
//  610 		masked = MMask_mask(version, frame, input->level);
        MOV      R1,R6
        LDR      R0,[SP, #+0]
          CFI FunCall MMask_mask
        BL       MMask_mask
        B.N      ??QRcode_encodeMaskMQR_16
//  611 	} else {
//  612 		masked = MMask_makeMask(version, frame, mask, input->level);
??QRcode_encodeMaskMQR_15:
        MOV      R3,R2
        MOV      R2,R0
        MOV      R1,R6
        LDR      R0,[SP, #+0]
          CFI FunCall MMask_makeMask
        BL       MMask_makeMask
//  613 	}
//  614 	if(masked == NULL) {
??QRcode_encodeMaskMQR_16:
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeMaskMQR_9
//  615 		goto EXIT;
//  616 	}
//  617 
//  618 	qrcode = QRcode_new(version, width, masked);
        MOV      R2,R0
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
          CFI FunCall QRcode_new
        BL       QRcode_new
        MOV      R4,R0
//  619 
//  620 EXIT:
//  621 	MQRraw_free(raw);
??QRcode_encodeMaskMQR_9:
        MOV      R0,R5
          CFI FunCall MQRraw_free
        BL       MQRraw_free
//  622 	free(filler);
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  623 	free(frame);
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  624 	return qrcode;
        MOV      R0,R4
??QRcode_encodeMaskMQR_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock13
//  625 }
//  626 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function QRcode_encodeInput
        THUMB
//  627 QRcode *QRcode_encodeInput(QRinput *input)
//  628 {
//  629 	if(input->mqr) {
QRcode_encodeInput:
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        MOV      R1,#-1
        BEQ.N    ??QRcode_encodeInput_0
//  630 		return QRcode_encodeMaskMQR(input, -1);
          CFI FunCall QRcode_encodeMaskMQR
        B.N      QRcode_encodeMaskMQR
//  631 	} else {
//  632 		return QRcode_encodeMask(input, -1);
??QRcode_encodeInput_0:
          CFI FunCall QRcode_encodeMask
        B.N      QRcode_encodeMask
          CFI EndBlock cfiBlock14
//  633 	}
//  634 }
//  635 //二维码转换格式
//  636 //string：二维码的转换字符数据
//  637 //version：使用的版本
//  638 //level：纠错级别
//  639 //hint：编码模式
//  640 //casesensitive：是否区分大小写

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function QRcode_encodeStringReal
        THUMB
//  641 static QRcode *QRcode_encodeStringReal(const char *string, int version, QRecLevel level, int mqr, QRencodeMode hint, int casesensitive)
//  642 {
QRcode_encodeStringReal:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
//  643 	QRinput *input;
//  644 	QRcode *code;
//  645 	int ret;
//  646 
//  647 	if(string == NULL) {
        CMP      R4,#+0
        BNE.N    ??QRcode_encodeStringReal_0
//  648 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  649 		return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  650 	}
??QRcode_encodeStringReal_0:
        LDRSB    R5,[SP, #+16]
//  651 	if(hint != QR_MODE_8 && hint != QR_MODE_KANJI) {
        MOV      R2,R5
        CMP      R2,#+2
        BEQ.N    ??QRcode_encodeStringReal_1
        CMP      R2,#+3
        BEQ.N    ??QRcode_encodeStringReal_1
//  652 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  653 		return NULL;//如果编码模式不是8bit或者日本汉字模式 返回错误
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  654 	}
//  655 	if(mqr) {
??QRcode_encodeStringReal_1:
        CMP      R3,#+0
        BEQ.N    ??QRcode_encodeStringReal_2
//  656 		input = QRinput_newMQR(version, level);//MQR数据
          CFI FunCall QRinput_newMQR
        BL       QRinput_newMQR
        MOV      R6,R0
        B.N      ??QRcode_encodeStringReal_3
//  657 	} else {
//  658 		input = QRinput_new2(version, level);
??QRcode_encodeStringReal_2:
          CFI FunCall QRinput_new2
        BL       QRinput_new2
        MOV      R6,R0
//  659 	}
//  660 	if(input == NULL) return NULL;
??QRcode_encodeStringReal_3:
        CMP      R6,#+0
        BNE.N    ??QRcode_encodeStringReal_4
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  661 	ret = Split_splitStringToQRinput(string, input, hint, casesensitive);
//  662 	if(ret < 0) {
??QRcode_encodeStringReal_4:
        LDR      R3,[SP, #+20]
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall Split_splitStringToQRinput
        BL       Split_splitStringToQRinput
        CMP      R0,#+0
        MOV      R0,R6
        BPL.N    ??QRcode_encodeStringReal_5
//  663 		QRinput_free(input);
          CFI FunCall QRinput_free
        BL       QRinput_free
//  664 		return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  665 	}
//  666 	code = QRcode_encodeInput(input);
??QRcode_encodeStringReal_5:
          CFI FunCall QRcode_encodeInput
        BL       QRcode_encodeInput
        MOV      R4,R0
//  667 	QRinput_free(input);
        MOV      R0,R6
          CFI FunCall QRinput_free
        BL       QRinput_free
//  668 	return code;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  669 }
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function QRcode_encodeString
        THUMB
//  671 QRcode *QRcode_encodeString(const char *string, int version, QRecLevel level, QRencodeMode hint, int casesensitive)
//  672 {
QRcode_encodeString:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  673 	return QRcode_encodeStringReal(string, version, level, 0, hint, casesensitive);
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOVS     R3,#+0
          CFI FunCall QRcode_encodeStringReal
        BL       QRcode_encodeStringReal
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
//  674 }
//  675 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function QRcode_encodeStringMQR
        THUMB
//  676 QRcode *QRcode_encodeStringMQR(const char *string, int version, QRecLevel level, QRencodeMode hint, int casesensitive)
//  677 {
QRcode_encodeStringMQR:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  678 	return QRcode_encodeStringReal(string, version, level, 1, hint, casesensitive);
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOVS     R3,#+1
          CFI FunCall QRcode_encodeStringReal
        BL       QRcode_encodeStringReal
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock17
//  679 }
//  680 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function QRcode_encodeDataReal
        THUMB
//  681 static QRcode *QRcode_encodeDataReal(const unsigned char *data, int length, int version, QRecLevel level, int mqr)
//  682 {
QRcode_encodeDataReal:
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
//  683 	QRinput *input;
//  684 	QRcode *code;
//  685 	int ret;
//  686 
//  687 	if(data == NULL || length == 0) {
        CMP      R4,#+0
        BEQ.N    ??QRcode_encodeDataReal_0
        CMP      R5,#+0
        BNE.N    ??QRcode_encodeDataReal_1
//  688 		errno = EINVAL;
??QRcode_encodeDataReal_0:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  689 		return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  690 	}
//  691 
//  692 	if(mqr) {
??QRcode_encodeDataReal_1:
        LDR      R2,[SP, #+16]
        CMP      R2,#+0
        BEQ.N    ??QRcode_encodeDataReal_2
//  693 		input = QRinput_newMQR(version, level);
          CFI FunCall QRinput_newMQR
        BL       QRinput_newMQR
        MOV      R6,R0
        B.N      ??QRcode_encodeDataReal_3
//  694 	} else {
//  695 		input = QRinput_new2(version, level);
??QRcode_encodeDataReal_2:
          CFI FunCall QRinput_new2
        BL       QRinput_new2
        MOV      R6,R0
//  696 	}
//  697 	if(input == NULL) return NULL;
??QRcode_encodeDataReal_3:
        CMP      R6,#+0
        BNE.N    ??QRcode_encodeDataReal_4
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  698 
//  699 	ret = QRinput_append(input, QR_MODE_8, length, data);
//  700 	if(ret < 0) {
??QRcode_encodeDataReal_4:
        MOV      R3,R4
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall QRinput_append
        BL       QRinput_append
        CMP      R0,#+0
        MOV      R0,R6
        BPL.N    ??QRcode_encodeDataReal_5
//  701 		QRinput_free(input);
          CFI FunCall QRinput_free
        BL       QRinput_free
//  702 		return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  703 	}
//  704 	code = QRcode_encodeInput(input);
??QRcode_encodeDataReal_5:
          CFI FunCall QRcode_encodeInput
        BL       QRcode_encodeInput
        MOV      R4,R0
//  705 	QRinput_free(input);
        MOV      R0,R6
          CFI FunCall QRinput_free
        BL       QRinput_free
//  706 
//  707 	return code;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
//  708 }
//  709 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function QRcode_encodeData
        THUMB
//  710 QRcode *QRcode_encodeData(int size, const unsigned char *data, int version, QRecLevel level)
//  711 {
QRcode_encodeData:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//  712 	return QRcode_encodeDataReal(data, size, version, level, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall QRcode_encodeDataReal
        BL       QRcode_encodeDataReal
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock19
//  713 }
//  714 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function QRcode_encodeString8bit
        THUMB
//  715 QRcode *QRcode_encodeString8bit(const char *string, int version, QRecLevel level)
//  716 {
QRcode_encodeString8bit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  717 	if(string == NULL) {
        CMP      R4,#+0
        BNE.N    ??QRcode_encodeString8bit_0
//  718 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  719 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  720 	}
//  721 	return QRcode_encodeDataReal((unsigned char *)string, strlen(string), version, level, 0);
??QRcode_encodeString8bit_0:
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall QRcode_encodeDataReal
        BL       QRcode_encodeDataReal
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock20
//  722 }
//  723 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function QRcode_encodeDataMQR
        THUMB
//  724 QRcode *QRcode_encodeDataMQR(int size, const unsigned char *data, int version, QRecLevel level)
//  725 {
QRcode_encodeDataMQR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//  726 	return QRcode_encodeDataReal(data, size, version, level, 1);
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall QRcode_encodeDataReal
        BL       QRcode_encodeDataReal
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock21
//  727 }
//  728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function QRcode_encodeString8bitMQR
        THUMB
//  729 QRcode *QRcode_encodeString8bitMQR(const char *string, int version, QRecLevel level)
//  730 {
QRcode_encodeString8bitMQR:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  731 	if(string == NULL) {
        CMP      R4,#+0
        BNE.N    ??QRcode_encodeString8bitMQR_0
//  732 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  733 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  734 	}
//  735 	return QRcode_encodeDataReal((unsigned char *)string, strlen(string), version, level, 1);
??QRcode_encodeString8bitMQR_0:
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall QRcode_encodeDataReal
        BL       QRcode_encodeDataReal
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock22
//  736 }
//  737 
//  738 
//  739 /******************************************************************************
//  740  * Structured QR-code encoding
//  741  *****************************************************************************/
//  742 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function QRcode_List_newEntry
        THUMB
//  743 static QRcode_List *QRcode_List_newEntry(void)
//  744 {
QRcode_List_newEntry:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  745 	QRcode_List *entry;
//  746 
//  747 	entry = (QRcode_List *)malloc(sizeof(QRcode_List));
        MOVS     R0,#+8
          CFI FunCall malloc
        BL       malloc
//  748 	if(entry == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??QRcode_List_newEntry_0
        MOVS     R0,#+0
        POP      {R1,PC}
//  749 
//  750 	entry->next = NULL;
??QRcode_List_newEntry_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  751 	entry->code = NULL;
        STR      R1,[R0, #+0]
//  752 
//  753 	return entry;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock23
//  754 }
//  755 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function QRcode_List_freeEntry
        THUMB
//  756 static void QRcode_List_freeEntry(QRcode_List *entry)
//  757 {
QRcode_List_freeEntry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  758 	if(entry != NULL) {
        BEQ.N    ??QRcode_List_freeEntry_0
//  759 		QRcode_free(entry->code);
        LDR      R0,[R4, #+0]
          CFI FunCall QRcode_free
        BL       QRcode_free
//  760 		free(entry);
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
//  761 	}
//  762 }
??QRcode_List_freeEntry_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
//  763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function QRcode_List_free
        THUMB
//  764 void QRcode_List_free(QRcode_List *qrlist)
//  765 {
QRcode_List_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  766 	QRcode_List *list = qrlist, *next;
        CMP      R0,#+0
        B.N      ??QRcode_List_free_0
//  767 
//  768 	while(list != NULL) {
//  769 		next = list->next;
??QRcode_List_free_1:
        LDR      R4,[R0, #+4]
//  770 		QRcode_List_freeEntry(list);
          CFI FunCall QRcode_List_freeEntry
        BL       QRcode_List_freeEntry
//  771 		list = next;
        MOVS     R0,R4
//  772 	}
??QRcode_List_free_0:
        BNE.N    ??QRcode_List_free_1
//  773 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
//  774 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function QRcode_List_size
          CFI NoCalls
        THUMB
//  775 int QRcode_List_size(QRcode_List *qrlist)
//  776 {
//  777 	QRcode_List *list = qrlist;
//  778 	int size = 0;
QRcode_List_size:
        MOVS     R1,#+0
        B.N      ??QRcode_List_size_0
//  779 
//  780 	while(list != NULL) {
//  781 		size++;
??QRcode_List_size_1:
        ADDS     R1,R1,#+1
//  782 		list = list->next;
        LDR      R0,[R0, #+4]
//  783 	}
??QRcode_List_size_0:
        CMP      R0,#+0
        BNE.N    ??QRcode_List_size_1
//  784 
//  785 	return size;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  786 }
//  787 
//  788 #if 0
//  789 static unsigned char QRcode_parity(const char *str, int size)
//  790 {
//  791 	unsigned char parity = 0;
//  792 	int i;
//  793 
//  794 	for(i=0; i<size; i++) {
//  795 		parity ^= str[i];
//  796 	}
//  797 
//  798 	return parity;
//  799 }
//  800 #endif
//  801 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function QRcode_encodeInputStructured
        THUMB
//  802 QRcode_List *QRcode_encodeInputStructured(QRinput_Struct *s)
//  803 {
QRcode_encodeInputStructured:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  804 	QRcode_List *head = NULL;
        MOVS     R4,#+0
//  805 	QRcode_List *tail = NULL;
        MOV      R5,R4
//  806 	QRcode_List *entry;
//  807 	QRinput_InputList *list = s->head;
        LDR      R6,[R0, #+8]
        B.N      ??QRcode_encodeInputStructured_0
//  808 
//  809 	while(list != NULL) {
//  810 		if(head == NULL) {
//  811 			entry = QRcode_List_newEntry();
//  812 			if(entry == NULL) goto ABORT;
//  813 			head = entry;
//  814 			tail = head;
//  815 		} else {
//  816 			entry = QRcode_List_newEntry();
??QRcode_encodeInputStructured_1:
          CFI FunCall QRcode_List_newEntry
        BL       QRcode_List_newEntry
        MOVS     R1,R0
//  817 			if(entry == NULL) goto ABORT;
        BEQ.N    ??QRcode_encodeInputStructured_2
//  818 			tail->next = entry;
        STR      R1,[R5, #+4]
//  819 			tail = tail->next;
        MOV      R5,R0
//  820 		}
//  821 		tail->code = QRcode_encodeInput(list->input);
??QRcode_encodeInputStructured_3:
        LDR      R0,[R6, #+0]
          CFI FunCall QRcode_encodeInput
        BL       QRcode_encodeInput
        STR      R0,[R5, #+0]
//  822 		if(tail->code == NULL) {
        CMP      R0,#+0
        BEQ.N    ??QRcode_encodeInputStructured_2
//  823 			goto ABORT;
//  824 		}
//  825 		list = list->next;
        LDR      R6,[R6, #+4]
??QRcode_encodeInputStructured_0:
        CMP      R6,#+0
        BEQ.N    ??QRcode_encodeInputStructured_4
        CMP      R4,#+0
        BNE.N    ??QRcode_encodeInputStructured_1
          CFI FunCall QRcode_List_newEntry
        BL       QRcode_List_newEntry
        MOVS     R1,R0
        BEQ.N    ??QRcode_encodeInputStructured_2
        MOV      R4,R1
        MOV      R5,R4
        B.N      ??QRcode_encodeInputStructured_3
//  826 	}
//  827 
//  828 	return head;
??QRcode_encodeInputStructured_4:
        MOV      R0,R4
        POP      {R4-R6,PC}
//  829 ABORT:
//  830 	QRcode_List_free(head);
??QRcode_encodeInputStructured_2:
        MOV      R0,R4
          CFI FunCall QRcode_List_free
        BL       QRcode_List_free
//  831 	return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
//  832 }
//  833 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function QRcode_encodeInputToStructured
        THUMB
//  834 static QRcode_List *QRcode_encodeInputToStructured(QRinput *input)
//  835 {
QRcode_encodeInputToStructured:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  836 	QRinput_Struct *s;
//  837 	QRcode_List *codes;
//  838 
//  839 	s = QRinput_splitQRinputToStruct(input);
          CFI FunCall QRinput_splitQRinputToStruct
        BL       QRinput_splitQRinputToStruct
        MOVS     R4,R0
//  840 	if(s == NULL) return NULL;
        BNE.N    ??QRcode_encodeInputToStructured_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  841 
//  842 	codes = QRcode_encodeInputStructured(s);
??QRcode_encodeInputToStructured_0:
          CFI FunCall QRcode_encodeInputStructured
        BL       QRcode_encodeInputStructured
        MOV      R5,R0
//  843 	QRinput_Struct_free(s);
        MOV      R0,R4
          CFI FunCall QRinput_Struct_free
        BL       QRinput_Struct_free
//  844 
//  845 	return codes;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
//  846 }
//  847 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function QRcode_encodeDataStructuredReal
        THUMB
//  848 static QRcode_List *QRcode_encodeDataStructuredReal(
//  849 	int size, const unsigned char *data,
//  850 	int version, QRecLevel level,
//  851 	int eightbit, QRencodeMode hint, int casesensitive)
//  852 {
QRcode_encodeDataStructuredReal:
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
        MOV      R0,R2
        MOV      R1,R3
//  853 	QRinput *input;
//  854 	QRcode_List *codes;
//  855 	int ret;
//  856 
//  857 	if(version <= 0) {
        CMP      R0,#+1
        BGE.N    ??QRcode_encodeDataStructuredReal_0
//  858 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  859 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRcode_encodeDataStructuredReal_1
//  860 	}
??QRcode_encodeDataStructuredReal_0:
        LDR      R6,[SP, #+24]
        LDRSB    R7,[SP, #+28]
//  861 	if(!eightbit && (hint != QR_MODE_8 && hint != QR_MODE_KANJI)) {
        CMP      R6,#+0
        BNE.N    ??QRcode_encodeDataStructuredReal_2
        MOV      R2,R7
        CMP      R2,#+2
        BEQ.N    ??QRcode_encodeDataStructuredReal_2
        CMP      R2,#+3
        BEQ.N    ??QRcode_encodeDataStructuredReal_2
//  862 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  863 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRcode_encodeDataStructuredReal_1
//  864 	}
//  865 
//  866 	input = QRinput_new2(version, level);
??QRcode_encodeDataStructuredReal_2:
          CFI FunCall QRinput_new2
        BL       QRinput_new2
        MOV      R8,R0
//  867 	if(input == NULL) return NULL;
        CMP      R8,#+0
        BNE.N    ??QRcode_encodeDataStructuredReal_3
        MOVS     R0,#+0
        B.N      ??QRcode_encodeDataStructuredReal_1
//  868 
//  869 	if(eightbit) {
??QRcode_encodeDataStructuredReal_3:
        CMP      R6,#+0
        BEQ.N    ??QRcode_encodeDataStructuredReal_4
//  870 		ret = QRinput_append(input, QR_MODE_8, size, data);
        MOV      R3,R5
        MOV      R2,R4
        MOVS     R1,#+2
          CFI FunCall QRinput_append
        BL       QRinput_append
        B.N      ??QRcode_encodeDataStructuredReal_5
//  871 	} else {
//  872 		ret = Split_splitStringToQRinput((char *)data, input, hint, casesensitive);
??QRcode_encodeDataStructuredReal_4:
        LDR      R3,[SP, #+32]
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall Split_splitStringToQRinput
        BL       Split_splitStringToQRinput
//  873 	}
//  874 	if(ret < 0) {
??QRcode_encodeDataStructuredReal_5:
        CMP      R0,#+0
        MOV      R0,R8
        BPL.N    ??QRcode_encodeDataStructuredReal_6
//  875 		QRinput_free(input);
          CFI FunCall QRinput_free
        BL       QRinput_free
//  876 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRcode_encodeDataStructuredReal_1
//  877 	}
//  878 	codes = QRcode_encodeInputToStructured(input);
??QRcode_encodeDataStructuredReal_6:
          CFI FunCall QRcode_encodeInputToStructured
        BL       QRcode_encodeInputToStructured
        MOV      R4,R0
//  879 	QRinput_free(input);
        MOV      R0,R8
          CFI FunCall QRinput_free
        BL       QRinput_free
//  880 
//  881 	return codes;
        MOV      R0,R4
??QRcode_encodeDataStructuredReal_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock29
//  882 }
//  883 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function QRcode_encodeDataStructured
        THUMB
//  884 QRcode_List *QRcode_encodeDataStructured(int size, const unsigned char *data, int version, QRecLevel level) {
QRcode_encodeDataStructured:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  885 	return QRcode_encodeDataStructuredReal(size, data, version, level, 1, QR_MODE_NUL, 0);
        MOVS     R4,#+0
        STR      R4,[SP, #+8]
        MOV      R4,#-1
        STR      R4,[SP, #+4]
        MOVS     R4,#+1
        STR      R4,[SP, #+0]
          CFI FunCall QRcode_encodeDataStructuredReal
        BL       QRcode_encodeDataStructuredReal
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30
//  886 }
//  887 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function QRcode_encodeString8bitStructured
        THUMB
//  888 QRcode_List *QRcode_encodeString8bitStructured(const char *string, int version, QRecLevel level) {
QRcode_encodeString8bitStructured:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  889 	if(string == NULL) {
        CMP      R4,#+0
        BNE.N    ??QRcode_encodeString8bitStructured_0
//  890 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  891 		return NULL;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  892 	}
//  893 	return QRcode_encodeDataStructured(strlen(string), (unsigned char *)string, version, level);
??QRcode_encodeString8bitStructured_0:
          CFI FunCall strlen
        BL       strlen
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall QRcode_encodeDataStructured
        B.N      QRcode_encodeDataStructured
          CFI EndBlock cfiBlock31
//  894 }
//  895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function QRcode_encodeStringStructured
        THUMB
//  896 QRcode_List *QRcode_encodeStringStructured(const char *string, int version, QRecLevel level, QRencodeMode hint, int casesensitive)
//  897 {
QRcode_encodeStringStructured:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  898 	if(string == NULL) {
        CMP      R4,#+0
        BNE.N    ??QRcode_encodeStringStructured_0
//  899 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  900 		return NULL;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  901 	}
//  902 	return QRcode_encodeDataStructuredReal(strlen(string), (unsigned char *)string, version, level, 0, hint, casesensitive);
??QRcode_encodeStringStructured_0:
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[SP, #+32]
        STR      R1,[SP, #+8]
        STR      R7,[SP, #+4]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall QRcode_encodeDataStructuredReal
        BL       QRcode_encodeDataStructuredReal
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock32
//  903 }
//  904 
//  905 /******************************************************************************
//  906  * System utilities
//  907  *****************************************************************************/
//  908 /*
//  909 void QRcode_APIVersion(int *major_version, int *minor_version, int *micro_version)
//  910 {
//  911 	if(major_version != NULL) {
//  912 		*major_version = MAJOR_VERSION;
//  913 	}
//  914 	if(minor_version != NULL) {
//  915 		*minor_version = MINOR_VERSION;
//  916 	}
//  917 	if(micro_version != NULL) {
//  918 		*micro_version = MICRO_VERSION;
//  919 	}
//  920 }
//  921 
//  922 char *QRcode_APIVersionString(void)
//  923 {
//  924 	return VERSION;
//  925 }
//  926 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function QRcode_clearCache
        THUMB
//  927 void QRcode_clearCache(void)
//  928 {
QRcode_clearCache:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  929 	QRspec_clearCache();
          CFI FunCall QRspec_clearCache
        BL       QRspec_clearCache
//  930 	MQRspec_clearCache();
          CFI FunCall MQRspec_clearCache
        BL       MQRspec_clearCache
//  931 	free_rs_cache();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free_rs_cache
        B.W      free_rs_cache
          CFI EndBlock cfiBlock33
//  932 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "QRinput\\274\\306\\313\\3434">`:
        DC8 "QRinput\274\306\313\3434"
        DC8 0, 0, 0

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
// 2 708 bytes in section .text
// 
// 2 708 bytes of CODE memory
//
//Errors: none
//Warnings: none
