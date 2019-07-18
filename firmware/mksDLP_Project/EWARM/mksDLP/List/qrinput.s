///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:13
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrinput.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrinput.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\qrinput.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BitStream_append
        EXTERN BitStream_appendBytes
        EXTERN BitStream_appendNum
        EXTERN BitStream_free
        EXTERN BitStream_new
        EXTERN BitStream_toByte
        EXTERN MQRspec_getDataLengthBit
        EXTERN MQRspec_getECCLength
        EXTERN MQRspec_lengthIndicator
        EXTERN QRspec_getDataLength
        EXTERN QRspec_getMinimumVersion
        EXTERN QRspec_lengthIndicator
        EXTERN QRspec_maximumWords
        EXTERN __aeabi_errno_addr
        EXTERN free
        EXTERN malloc
        EXTERN memcpy

        PUBLIC QRinput_Struct_appendInput
        PUBLIC QRinput_Struct_free
        PUBLIC QRinput_Struct_insertStructuredAppendHeaders
        PUBLIC QRinput_Struct_new
        PUBLIC QRinput_Struct_setParity
        PUBLIC QRinput_anTable
        PUBLIC QRinput_append
        PUBLIC QRinput_appendECIheader
        PUBLIC QRinput_check
        PUBLIC QRinput_dup
        PUBLIC QRinput_estimateBitsMode8
        PUBLIC QRinput_estimateBitsModeAn
        PUBLIC QRinput_estimateBitsModeECI
        PUBLIC QRinput_estimateBitsModeKanji
        PUBLIC QRinput_estimateBitsModeNum
        PUBLIC QRinput_free
        PUBLIC QRinput_getByteStream
        PUBLIC QRinput_getErrorCorrectionLevel
        PUBLIC QRinput_getVersion
        PUBLIC QRinput_isSplittableMode
        PUBLIC QRinput_new
        PUBLIC QRinput_new2
        PUBLIC QRinput_newMQR
        PUBLIC QRinput_setErrorCorrectionLevel
        PUBLIC QRinput_setFNC1First
        PUBLIC QRinput_setFNC1Second
        PUBLIC QRinput_setVersion
        PUBLIC QRinput_setVersionAndErrorCorrectionLevel
        PUBLIC QRinput_splitQRinputToStruct
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\qrinput.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Input data chunk class
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
//   28 #include <errno.h>
//   29 
//   30 #include "qrencode.h"
//   31 #include "qrspec.h"
//   32 #include "mqrspec.h"
//   33 #include "bitstream.h"
//   34 #include "qrinput.h"
//   35 
//   36 /******************************************************************************
//   37  * Utilities
//   38  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function QRinput_isSplittableMode
          CFI NoCalls
        THUMB
//   39 int QRinput_isSplittableMode(QRencodeMode mode)
//   40 {
//   41 	return (mode >= QR_MODE_NUM && mode <= QR_MODE_KANJI);
QRinput_isSplittableMode:
        CMP      R0,#+4
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   42 }
//   43 
//   44 /******************************************************************************
//   45  * Entry of input data
//   46  *****************************************************************************/
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function QRinput_List_newEntry
        THUMB
//   48 static QRinput_List *QRinput_List_newEntry(QRencodeMode mode, int size, const unsigned char *data)
//   49 {
QRinput_List_newEntry:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   50 	QRinput_List *entry;
//   51 
//   52 	if(QRinput_check(mode, size, data)) {
          CFI FunCall QRinput_check
        BL       QRinput_check
        CMP      R0,#+0
        BEQ.N    ??QRinput_List_newEntry_0
//   53 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//   54 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//   55 	}
//   56 
//   57 	entry = (QRinput_List *)malloc(sizeof(QRinput_List));
??QRinput_List_newEntry_0:
        MOVS     R0,#+20
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
//   58 	if(entry == NULL) return NULL;
        BNE.N    ??QRinput_List_newEntry_1
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//   59 
//   60 	entry->mode = mode;
??QRinput_List_newEntry_1:
        STRB     R4,[R7, #+0]
//   61 	entry->size = size;
        STR      R5,[R7, #+4]
//   62 	if(size > 0) {
        CMP      R5,#+1
        BLT.N    ??QRinput_List_newEntry_2
//   63 		entry->data = (unsigned char *)malloc(size);
        MOV      R0,R5
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R7, #+8]
//   64 		if(entry->data == NULL) {
        CMP      R0,#+0
        BNE.N    ??QRinput_List_newEntry_3
//   65 			free(entry);
        MOV      R0,R7
          CFI FunCall free
        BL       free
//   66 			return NULL;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//   67 		}
//   68 		memcpy(entry->data, data, size);
??QRinput_List_newEntry_3:
        MOV      R2,R5
        MOV      R1,R6
          CFI FunCall memcpy
        BL       memcpy
//   69 	}
//   70 	entry->bstream = NULL;
??QRinput_List_newEntry_2:
        MOVS     R0,#+0
        STR      R0,[R7, #+12]
//   71 	entry->next = NULL;
        STR      R0,[R7, #+16]
//   72 
//   73 	return entry;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   74 }
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function QRinput_List_freeEntry
        THUMB
//   76 static void QRinput_List_freeEntry(QRinput_List *entry)
//   77 {
QRinput_List_freeEntry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   78 	if(entry != NULL) {
        BEQ.N    ??QRinput_List_freeEntry_0
//   79 		free(entry->data);
        LDR      R0,[R4, #+8]
          CFI FunCall free
        BL       free
//   80 		BitStream_free(entry->bstream);
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//   81 		free(entry);
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
//   82 	}
//   83 }
??QRinput_List_freeEntry_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function QRinput_List_dup
        THUMB
//   85 static QRinput_List *QRinput_List_dup(QRinput_List *entry)
//   86 {
QRinput_List_dup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   87 	QRinput_List *n;
//   88 
//   89 	n = (QRinput_List *)malloc(sizeof(QRinput_List));
        MOVS     R0,#+20
          CFI FunCall malloc
        BL       malloc
        MOVS     R5,R0
//   90 	if(n == NULL) return NULL;
        BNE.N    ??QRinput_List_dup_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   91 
//   92 	n->mode = entry->mode;
??QRinput_List_dup_0:
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+0]
//   93 	n->size = entry->size;
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+4]
//   94 	n->data = (unsigned char *)malloc(n->size);
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R5, #+8]
//   95 	if(n->data == NULL) {
        CMP      R0,#+0
        BNE.N    ??QRinput_List_dup_1
//   96 		free(n);
        MOV      R0,R5
          CFI FunCall free
        BL       free
//   97 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   98 	}
//   99 	memcpy(n->data, entry->data, entry->size);
??QRinput_List_dup_1:
        LDR      R2,[R4, #+4]
        LDR      R1,[R4, #+8]
          CFI FunCall memcpy
        BL       memcpy
//  100 	n->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
//  101 	n->next = NULL;
        STR      R0,[R5, #+16]
//  102 
//  103 	return n;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  104 }
//  105 
//  106 /******************************************************************************
//  107  * Input Data
//  108  *****************************************************************************/
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function QRinput_new
          CFI FunCall QRinput_new2
        THUMB
//  110 QRinput *QRinput_new(void)
//  111 {
//  112 	return QRinput_new2(0, QR_ECLEVEL_L);
QRinput_new:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI EndBlock cfiBlock4
        REQUIRE QRinput_new2
        ;; // Fall through to label QRinput_new2
//  113 }
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function QRinput_new2
        THUMB
//  115 QRinput *QRinput_new2(int version, QRecLevel level)
//  116 {
QRinput_new2:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  117 	QRinput *input;
//  118 
//  119 	if(version < 0 || version > QRSPEC_VERSION_MAX || level > QR_ECLEVEL_H) {
        CMP      R4,#+41
        BCS.N    ??QRinput_new2_0
        CMP      R5,#+4
        BLT.N    ??QRinput_new2_1
//  120 		errno = EINVAL;
??QRinput_new2_0:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  121 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  122 	}
//  123 	//分配内存空间
//  124 	input = (QRinput *)malloc(sizeof(QRinput));
??QRinput_new2_1:
        MOVS     R0,#+28
          CFI FunCall malloc
        BL       malloc
//  125 	if(input == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??QRinput_new2_2
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  126 
//  127 	input->head = NULL;
??QRinput_new2_2:
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  128 	input->tail = NULL;
        STR      R1,[R0, #+12]
//  129 	input->version = version;
        STR      R4,[R0, #+0]
//  130 	input->level = level;
        STRB     R5,[R0, #+4]
//  131 	input->mqr = 0;
        STR      R1,[R0, #+16]
//  132 	input->fnc1 = 0;
        STR      R1,[R0, #+20]
//  133 
//  134 	return input;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  135 }
//  136 //version：版本
//  137 //level：纠错级别

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function QRinput_newMQR
        THUMB
//  138 QRinput *QRinput_newMQR(int version, QRecLevel level)
//  139 {
QRinput_newMQR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  140 	QRinput *input;
//  141 
//  142 	if(version <= 0 || version > MQRSPEC_VERSION_MAX) goto INVALID;
        SUBS     R0,R4,#+1
        CMP      R0,#+4
        BCS.N    ??QRinput_newMQR_0
//  143 	if((MQRspec_getECCLength(version, level) == 0)) goto INVALID;
        MOV      R0,R4
          CFI FunCall MQRspec_getECCLength
        BL       MQRspec_getECCLength
        CMP      R0,#+0
        BEQ.N    ??QRinput_newMQR_0
//  144 
//  145 	input = QRinput_new2(version, level);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_new2
        BL       QRinput_new2
//  146 	if(input == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??QRinput_newMQR_1
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  147 
//  148 	input->mqr = 1;
??QRinput_newMQR_1:
        MOVS     R1,#+1
        STR      R1,[R0, #+16]
//  149 
//  150 	return input;
        POP      {R1,R4,R5,PC}
//  151 
//  152 INVALID:
//  153 	errno = EINVAL;
??QRinput_newMQR_0:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  154 	return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  155 }
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function QRinput_getVersion
          CFI NoCalls
        THUMB
//  157 int QRinput_getVersion(QRinput *input)
//  158 {
//  159 	return input->version;
QRinput_getVersion:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  160 }
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function QRinput_setVersion
        THUMB
//  162 int QRinput_setVersion(QRinput *input, int version)
//  163 {
QRinput_setVersion:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  164 	if(input->mqr || version < 0 || version > QRSPEC_VERSION_MAX) {
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BNE.N    ??QRinput_setVersion_0
        CMP      R1,#+41
        BCC.N    ??QRinput_setVersion_1
//  165 		errno = EINVAL;
??QRinput_setVersion_0:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  166 		return -1;
        MOV      R0,R1
        POP      {R1,PC}
//  167 	}
//  168 
//  169 	input->version = version;
??QRinput_setVersion_1:
        STR      R1,[R0, #+0]
//  170 
//  171 	return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8
//  172 }
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function QRinput_getErrorCorrectionLevel
          CFI NoCalls
        THUMB
//  174 QRecLevel QRinput_getErrorCorrectionLevel(QRinput *input)
//  175 {
//  176 	return input->level;
QRinput_getErrorCorrectionLevel:
        LDRSB    R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  177 }
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function QRinput_setErrorCorrectionLevel
        THUMB
//  179 int QRinput_setErrorCorrectionLevel(QRinput *input, QRecLevel level)
//  180 {
QRinput_setErrorCorrectionLevel:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181 	if(input->mqr || level > QR_ECLEVEL_H) {
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BNE.N    ??QRinput_setErrorCorrectionLevel_0
        CMP      R1,#+4
        BLT.N    ??QRinput_setErrorCorrectionLevel_1
//  182 		errno = EINVAL;
??QRinput_setErrorCorrectionLevel_0:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  183 		return -1;
        MOV      R0,R1
        POP      {R1,PC}
//  184 	}
//  185 
//  186 	input->level = level;
??QRinput_setErrorCorrectionLevel_1:
        STRB     R1,[R0, #+4]
//  187 
//  188 	return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock10
//  189 }
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function QRinput_setVersionAndErrorCorrectionLevel
        THUMB
//  191 int QRinput_setVersionAndErrorCorrectionLevel(QRinput *input, int version, QRecLevel level)
//  192 {
QRinput_setVersionAndErrorCorrectionLevel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  193 	if(input->mqr) {
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??QRinput_setVersionAndErrorCorrectionLevel_0
//  194 		if(version <= 0 || version > MQRSPEC_VERSION_MAX) goto INVALID;
        SUBS     R0,R5,#+1
        CMP      R0,#+4
        BCS.N    ??QRinput_setVersionAndErrorCorrectionLevel_1
//  195 		if((MQRspec_getECCLength(version, level) == 0)) goto INVALID;
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall MQRspec_getECCLength
        BL       MQRspec_getECCLength
        CMP      R0,#+0
        BNE.N    ??QRinput_setVersionAndErrorCorrectionLevel_2
//  196 	} else {
//  197 		if(version < 0 || version > QRSPEC_VERSION_MAX) goto INVALID;
//  198 		if(level > QR_ECLEVEL_H) goto INVALID;
//  199 	}
//  200 
//  201 	input->version = version;
//  202 	input->level = level;
//  203 
//  204 	return 0;
//  205 
//  206 INVALID:
//  207 	errno = EINVAL;
??QRinput_setVersionAndErrorCorrectionLevel_1:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  208 	return -1;
        MOV      R0,R1
        POP      {R4-R6,PC}       ;; return
??QRinput_setVersionAndErrorCorrectionLevel_0:
        CMP      R5,#+41
        BCS.N    ??QRinput_setVersionAndErrorCorrectionLevel_1
        CMP      R6,#+4
        BGE.N    ??QRinput_setVersionAndErrorCorrectionLevel_1
??QRinput_setVersionAndErrorCorrectionLevel_2:
        STR      R5,[R4, #+0]
        STRB     R6,[R4, #+4]
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock11
//  209 }
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function QRinput_appendEntry
          CFI NoCalls
        THUMB
//  211 static void QRinput_appendEntry(QRinput *input, QRinput_List *entry)
//  212 {
//  213 	if(input->tail == NULL) {
QRinput_appendEntry:
        LDR      R2,[R0, #+12]
        CMP      R2,#+0
        BNE.N    ??QRinput_appendEntry_0
//  214 		input->head = entry;
        STR      R1,[R0, #+8]
//  215 		input->tail = entry;
        STR      R1,[R0, #+12]
        B.N      ??QRinput_appendEntry_1
//  216 	} else {
//  217 		input->tail->next = entry;
??QRinput_appendEntry_0:
        STR      R1,[R2, #+16]
//  218 		input->tail = entry;
        STR      R1,[R0, #+12]
//  219 	}
//  220 	entry->next = NULL;
??QRinput_appendEntry_1:
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
//  221 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function QRinput_append
        THUMB
//  223 int QRinput_append(QRinput *input, QRencodeMode mode, int size, const unsigned char *data)
//  224 {
QRinput_append:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
        MOV      R2,R3
//  225 	QRinput_List *entry;
//  226 
//  227 	entry = QRinput_List_newEntry(mode, size, data);
          CFI FunCall QRinput_List_newEntry
        BL       QRinput_List_newEntry
        MOVS     R1,R0
//  228 	if(entry == NULL) {
        BNE.N    ??QRinput_append_0
//  229 		return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  230 	}
//  231 
//  232 	QRinput_appendEntry(input, entry);
??QRinput_append_0:
        MOV      R0,R4
          CFI FunCall QRinput_appendEntry
        BL       QRinput_appendEntry
//  233 
//  234 	return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  235 }
//  236 
//  237 /**
//  238  * Insert a structured-append header to the head of the input data.
//  239  * @param input input data.
//  240  * @param size number of structured symbols.
//  241  * @param number index number of the symbol. (1 <= number <= size)
//  242  * @param parity parity among input data. (NOTE: each symbol of a set of structured symbols has the same parity data)
//  243  * @retval 0 success.
//  244  * @retval -1 error occurred and errno is set to indeicate the error. See Execptions for the details.
//  245  * @throw EINVAL invalid parameter.
//  246  * @throw ENOMEM unable to allocate memory.
//  247  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function QRinput_insertStructuredAppendHeader
        THUMB
//  248 static int QRinput_insertStructuredAppendHeader(QRinput *input, int size, int number, unsigned char parity)
//  249 {
QRinput_insertStructuredAppendHeader:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  250 	QRinput_List *entry;
//  251 	unsigned char buf[3];
//  252 
//  253 	if(size > MAX_STRUCTURED_SYMBOLS) {
        CMP      R1,#+17
        BLT.N    ??QRinput_insertStructuredAppendHeader_0
//  254 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  255 		return -1;
        MOV      R0,R1
        POP      {R1,R2,R4,PC}
//  256 	}
//  257 	if(number <= 0 || number > size) {
??QRinput_insertStructuredAppendHeader_0:
        CMP      R2,#+1
        BLT.N    ??QRinput_insertStructuredAppendHeader_1
        CMP      R1,R2
        BGE.N    ??QRinput_insertStructuredAppendHeader_2
//  258 		errno = EINVAL;
??QRinput_insertStructuredAppendHeader_1:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  259 		return -1;
        MOV      R0,R1
        POP      {R1,R2,R4,PC}
//  260 	}
//  261 
//  262 	buf[0] = (unsigned char)size;
??QRinput_insertStructuredAppendHeader_2:
        STRB     R1,[SP, #+0]
//  263 	buf[1] = (unsigned char)number;
        STRB     R2,[SP, #+1]
//  264 	buf[2] = parity;
        STRB     R3,[SP, #+2]
//  265 	entry = QRinput_List_newEntry(QR_MODE_STRUCTURE, 3, buf);
        ADD      R2,SP,#+0
        MOVS     R1,#+3
        MOVS     R0,#+4
          CFI FunCall QRinput_List_newEntry
        BL       QRinput_List_newEntry
//  266 	if(entry == NULL) {
        CMP      R0,#+0
        BNE.N    ??QRinput_insertStructuredAppendHeader_3
//  267 		return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  268 	}
//  269 
//  270 	entry->next = input->head;
??QRinput_insertStructuredAppendHeader_3:
        LDR      R1,[R4, #+8]
        STR      R1,[R0, #+16]
//  271 	input->head = entry;
        STR      R0,[R4, #+8]
//  272 
//  273 	return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock14
//  274 }
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function QRinput_appendECIheader
        THUMB
//  276 int QRinput_appendECIheader(QRinput *input, unsigned int ecinum)
//  277 {
QRinput_appendECIheader:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  278 	unsigned char data[4];
//  279 
//  280 	if(ecinum > 999999) {
        LDR.W    R2,??DataTable3  ;; 0xf4240
        CMP      R1,R2
        BCC.N    ??QRinput_appendECIheader_0
//  281 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  282 		return -1;
        MOV      R0,R1
        POP      {R1,PC}
//  283 	}
//  284 
//  285 	/* We manually create byte array of ecinum because
//  286 	 (unsigned char *)&ecinum may cause bus error on some architectures, */
//  287 	data[0] = ecinum & 0xff;
??QRinput_appendECIheader_0:
        MOV      R2,R1
        STRB     R2,[SP, #+0]
//  288 	data[1] = (ecinum >>  8) & 0xff;
        LSRS     R2,R1,#+8
        STRB     R2,[SP, #+1]
//  289 	data[2] = (ecinum >> 16) & 0xff;
        LSRS     R2,R1,#+16
        STRB     R2,[SP, #+2]
//  290 	data[3] = (ecinum >> 24) & 0xff;
        LSRS     R1,R1,#+24
        STRB     R1,[SP, #+3]
//  291 	return QRinput_append(input, QR_MODE_ECI, 4, data);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        MOVS     R1,#+5
          CFI FunCall QRinput_append
        BL       QRinput_append
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock15
//  292 }
//  293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function QRinput_free
        THUMB
//  294 void QRinput_free(QRinput *input)
//  295 {
QRinput_free:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  296 	QRinput_List *list, *next;
//  297 
//  298 	if(input != NULL) {
        BEQ.N    ??QRinput_free_0
//  299 		list = input->head;
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        B.N      ??QRinput_free_1
//  300 		while(list != NULL) {
//  301 			next = list->next;
??QRinput_free_2:
        LDR      R5,[R0, #+16]
//  302 			QRinput_List_freeEntry(list);
          CFI FunCall QRinput_List_freeEntry
        BL       QRinput_List_freeEntry
//  303 			list = next;
        MOVS     R0,R5
//  304 		}
??QRinput_free_1:
        BNE.N    ??QRinput_free_2
//  305 		free(input);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  306 	}
//  307 }
??QRinput_free_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function QRinput_calcParity
          CFI NoCalls
        THUMB
//  309 static unsigned char QRinput_calcParity(QRinput *input)
//  310 {
//  311 	unsigned char parity = 0;
QRinput_calcParity:
        MOVS     R1,#+0
//  312 	QRinput_List *list;
//  313 	int i;
//  314 
//  315 	list = input->head;
        LDR      R0,[R0, #+8]
        B.N      ??QRinput_calcParity_0
//  316 	while(list != NULL) {
//  317 		if(list->mode != QR_MODE_STRUCTURE) {
//  318 			for(i=list->size-1; i>=0; i--) {
//  319 				parity ^= list->data[i];
??QRinput_calcParity_1:
        LDR      R3,[R0, #+8]
        LDRB     R3,[R2, R3]
        EORS     R1,R3,R1
//  320 			}
        SUBS     R2,R2,#+1
??QRinput_calcParity_2:
        CMP      R2,#+0
        BPL.N    ??QRinput_calcParity_1
//  321 		}
//  322 		list = list->next;
??QRinput_calcParity_3:
        LDR      R0,[R0, #+16]
??QRinput_calcParity_0:
        CMP      R0,#+0
        BEQ.N    ??QRinput_calcParity_4
        LDRSB    R2,[R0, #+0]
        CMP      R2,#+4
        BEQ.N    ??QRinput_calcParity_3
        LDR      R2,[R0, #+4]
        SUBS     R2,R2,#+1
        B.N      ??QRinput_calcParity_2
//  323 	}
//  324 
//  325 	return parity;
??QRinput_calcParity_4:
        MOV      R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  326 }
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function QRinput_dup
        THUMB
//  328 QRinput *QRinput_dup(QRinput *input)
//  329 {
QRinput_dup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  330 	QRinput *n;
//  331 	QRinput_List *list, *e;
//  332 
//  333 	if(input->mqr) {
        LDRSB    R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+16]
        CMP      R2,#+0
        BEQ.N    ??QRinput_dup_0
//  334 		n = QRinput_newMQR(input->version, input->level);
          CFI FunCall QRinput_newMQR
        BL       QRinput_newMQR
        MOV      R5,R0
        B.N      ??QRinput_dup_1
//  335 	} else {
//  336 		n = QRinput_new2(input->version, input->level);
??QRinput_dup_0:
          CFI FunCall QRinput_new2
        BL       QRinput_new2
        MOV      R5,R0
//  337 	}
//  338 	if(n == NULL) return NULL;
??QRinput_dup_1:
        CMP      R5,#+0
        BNE.N    ??QRinput_dup_2
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  339 
//  340 	list = input->head;
??QRinput_dup_2:
        LDR      R4,[R4, #+8]
        B.N      ??QRinput_dup_3
//  341 	while(list != NULL) {
//  342 		e = QRinput_List_dup(list);
//  343 		if(e == NULL) {
//  344 			QRinput_free(n);
//  345 			return NULL;
//  346 		}
//  347 		QRinput_appendEntry(n, e);
??QRinput_dup_4:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall QRinput_appendEntry
        BL       QRinput_appendEntry
//  348 		list = list->next;
        LDR      R4,[R4, #+16]
??QRinput_dup_3:
        CMP      R4,#+0
        BEQ.N    ??QRinput_dup_5
        MOV      R0,R4
          CFI FunCall QRinput_List_dup
        BL       QRinput_List_dup
        CMP      R0,#+0
        BNE.N    ??QRinput_dup_4
        MOV      R0,R5
          CFI FunCall QRinput_free
        BL       QRinput_free
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  349 	}
//  350 
//  351 	return n;
??QRinput_dup_5:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock18
//  352 }
//  353 
//  354 /******************************************************************************
//  355  * Numeric data
//  356  *****************************************************************************/
//  357 
//  358 /**
//  359  * Check the input data.
//  360  * @param size
//  361  * @param data
//  362  * @return result
//  363  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function QRinput_checkModeNum
          CFI NoCalls
        THUMB
//  364 static int QRinput_checkModeNum(int size, const char *data)
//  365 {
//  366 	int i;
//  367 
//  368 	for(i=0; i<size; i++) {
QRinput_checkModeNum:
        MOVS     R2,#+0
        B.N      ??QRinput_checkModeNum_0
??QRinput_checkModeNum_1:
        ADDS     R2,R2,#+1
??QRinput_checkModeNum_0:
        CMP      R2,R0
        BGE.N    ??QRinput_checkModeNum_2
//  369 		if(data[i] < '0' || data[i] > '9')
        LDRSB    R3,[R2, R1]
        SUBS     R3,R3,#+48
        CMP      R3,#+10
        BCC.N    ??QRinput_checkModeNum_1
//  370 			return -1;
        MOV      R0,#-1
        BX       LR
//  371 	}
//  372 
//  373 	return 0;
??QRinput_checkModeNum_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  374 }
//  375 
//  376 /**
//  377  * Estimates the length of the encoded bit stream of numeric data.
//  378  * @param size
//  379  * @return number of bits
//  380  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function QRinput_estimateBitsModeNum
          CFI NoCalls
        THUMB
//  381 int QRinput_estimateBitsModeNum(int size)
//  382 {
//  383 	int w;
//  384 	int bits;
//  385 
//  386 	w = size / 3;
QRinput_estimateBitsModeNum:
        MOVS     R1,#+3
        SDIV     R2,R0,R1
//  387 	bits = w * 10;
        ADD      R1,R2,R2, LSL #+2
        LSLS     R1,R1,#+1
//  388 	switch(size - w * 3) {
        ADD      R2,R2,R2, LSL #+1
        SUBS     R0,R0,R2
        CMP      R0,#+1
        BEQ.N    ??QRinput_estimateBitsModeNum_0
        CMP      R0,#+2
        BEQ.N    ??QRinput_estimateBitsModeNum_1
        B.N      ??QRinput_estimateBitsModeNum_2
//  389 		case 1:
//  390 			bits += 4;
??QRinput_estimateBitsModeNum_0:
        ADDS     R1,R1,#+4
//  391 			break;
        B.N      ??QRinput_estimateBitsModeNum_2
//  392 		case 2:
//  393 			bits += 7;
??QRinput_estimateBitsModeNum_1:
        ADDS     R1,R1,#+7
//  394 			break;
//  395 		default:
//  396 			break;
//  397 	}
//  398 
//  399 	return bits;
??QRinput_estimateBitsModeNum_2:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  400 }
//  401 
//  402 /**
//  403  * Convert the number data to a bit stream.
//  404  * @param entry
//  405  * @param mqr
//  406  * @retval 0 success
//  407  * @retval -1 an error occurred and errno is set to indeicate the error.
//  408  *            See Execptions for the details.
//  409  * @throw ENOMEM unable to allocate memory.
//  410  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function QRinput_encodeModeNum
        THUMB
//  411 static int QRinput_encodeModeNum(QRinput_List *entry, int version, int mqr)
//  412 {
QRinput_encodeModeNum:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  413 	int words, i, ret;
//  414 	unsigned int val;
//  415 
//  416 	entry->bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
//  417 	if(entry->bstream == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_encodeModeNum_0
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  418 
//  419 	if(mqr) {
??QRinput_encodeModeNum_0:
        CMP      R6,#+0
        BEQ.N    ??QRinput_encodeModeNum_1
//  420 		if(version > 1) {
        CMP      R5,#+2
        BLT.N    ??QRinput_encodeModeNum_2
//  421 			ret = BitStream_appendNum(entry->bstream, version - 1, MQRSPEC_MODEID_NUM);
//  422 			if(ret < 0) goto ABORT;
        MOVS     R2,#+0
        SUBS     R1,R5,#+1
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeNum_3
//  423 		}
//  424 		ret = BitStream_appendNum(entry->bstream, MQRspec_lengthIndicator(QR_MODE_NUM, version), entry->size);
??QRinput_encodeModeNum_2:
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall MQRspec_lengthIndicator
        BL       MQRspec_lengthIndicator
        MOV      R1,R0
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOVS     R5,R0
//  425 		if(ret < 0) goto ABORT;
        BPL.N    ??QRinput_encodeModeNum_4
//  426 	} else {
//  427 		ret = BitStream_appendNum(entry->bstream, 4, QRSPEC_MODEID_NUM);
//  428 		if(ret < 0) goto ABORT;
//  429 	
//  430 		ret = BitStream_appendNum(entry->bstream, QRspec_lengthIndicator(QR_MODE_NUM, version), entry->size);
//  431 		if(ret < 0) goto ABORT;
//  432 	}
//  433 
//  434 	words = entry->size / 3;
//  435 	for(i=0; i<words; i++) {
//  436 		val  = (entry->data[i*3  ] - '0') * 100;
//  437 		val += (entry->data[i*3+1] - '0') * 10;
//  438 		val += (entry->data[i*3+2] - '0');
//  439 
//  440 		ret = BitStream_appendNum(entry->bstream, 10, val);
//  441 		if(ret < 0) goto ABORT;
//  442 	}
//  443 
//  444 	if(entry->size - words * 3 == 1) {
//  445 		val = entry->data[words*3] - '0';
//  446 		ret = BitStream_appendNum(entry->bstream, 4, val);
//  447 		if(ret < 0) goto ABORT;
//  448 	} else if(entry->size - words * 3 == 2) {
//  449 		val  = (entry->data[words*3  ] - '0') * 10;
//  450 		val += (entry->data[words*3+1] - '0');
//  451 		BitStream_appendNum(entry->bstream, 7, val);
//  452 		if(ret < 0) goto ABORT;
//  453 	}
//  454 
//  455 	return 0;
//  456 ABORT:
//  457 	BitStream_free(entry->bstream);
??QRinput_encodeModeNum_3:
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//  458 	entry->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  459 	return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
??QRinput_encodeModeNum_1:
        MOVS     R2,#+1
        MOVS     R1,#+4
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeNum_3
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        LDR      R2,[R4, #+4]
        MOV      R1,R0
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOVS     R5,R0
        BMI.N    ??QRinput_encodeModeNum_3
??QRinput_encodeModeNum_4:
        LDR      R0,[R4, #+4]
        MOVS     R1,#+3
        SDIV     R6,R0,R1
        MOVS     R7,#+0
        B.N      ??QRinput_encodeModeNum_5
??QRinput_encodeModeNum_6:
        LDR      R0,[R4, #+8]
        ADD      R1,R7,R7, LSL #+1
        ADDS     R2,R1,R0
        LDRB     R0,[R1, R0]
        SUBS     R0,R0,#+48
        MOVS     R1,#+100
        LDRB     R3,[R2, #+1]
        SUBS     R3,R3,#+48
        ADD      R5,R3,R3, LSL #+2
        LSLS     R3,R5,#+1
        MLA      R0,R1,R0,R3
        LDRB     R1,[R2, #+2]
        SUBS     R1,R1,#+48
        ADDS     R2,R1,R0
        MOVS     R1,#+10
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOVS     R5,R0
        BMI.N    ??QRinput_encodeModeNum_3
        ADDS     R7,R7,#+1
??QRinput_encodeModeNum_5:
        CMP      R7,R6
        BLT.N    ??QRinput_encodeModeNum_6
        ADD      R1,R6,R6, LSL #+1
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BNE.N    ??QRinput_encodeModeNum_7
        LDR      R0,[R4, #+8]
        LDRB     R0,[R1, R0]
        SUB      R2,R0,#+48
        MOVS     R1,#+4
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BPL.N    ??QRinput_encodeModeNum_8
        B.N      ??QRinput_encodeModeNum_3
??QRinput_encodeModeNum_7:
        CMP      R0,#+2
        BNE.N    ??QRinput_encodeModeNum_8
        LDR      R0,[R4, #+8]
        LDRB     R2,[R1, R0]
        SUBS     R2,R2,#+48
        ADD      R3,R2,R2, LSL #+2
        ADDS     R0,R1,R0
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+48
        ADD      R2,R0,R3, LSL #+1
        MOVS     R1,#+7
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R5,#+0
        BMI.N    ??QRinput_encodeModeNum_3
??QRinput_encodeModeNum_8:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock21
//  460 }
//  461 
//  462 /******************************************************************************
//  463  * Alphabet-numeric data
//  464  *****************************************************************************/
//  465 
//  466 const signed char QRinput_anTable[128] = {
//  467 	-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//  468 	-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//  469 	36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43,
//  470 	 0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 44, -1, -1, -1, -1, -1,
//  471 	-1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24,
//  472 	25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1,
//  473 	-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
//  474 	-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
//  475 };
//  476 
//  477 /**
//  478  * Check the input data.
//  479  * @param size
//  480  * @param data
//  481  * @return result
//  482  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function QRinput_checkModeAn
          CFI NoCalls
        THUMB
//  483 static int QRinput_checkModeAn(int size, const char *data)
//  484 {
QRinput_checkModeAn:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  485 	int i;
//  486 
//  487 	for(i=0; i<size; i++) {
        MOVS     R2,#+0
        B.N      ??QRinput_checkModeAn_0
??QRinput_checkModeAn_1:
        ADDS     R2,R2,#+1
??QRinput_checkModeAn_0:
        CMP      R2,R0
        BGE.N    ??QRinput_checkModeAn_2
//  488 		if(QRinput_lookAnTable(data[i]) < 0)
        LDRSB    R3,[R2, R1]
        LSLS     R4,R3,#+24
        BPL.N    ??QRinput_checkModeAn_3
        MOV      R3,#-1
        B.N      ??QRinput_checkModeAn_4
??QRinput_checkModeAn_3:
        ADR.W    R4,QRinput_anTable
        LDRSB    R3,[R3, R4]
??QRinput_checkModeAn_4:
        CMP      R3,#+0
        BPL.N    ??QRinput_checkModeAn_1
//  489 			return -1;
        MOV      R0,#-1
        B.N      ??QRinput_checkModeAn_5
//  490 	}
//  491 
//  492 	return 0;
??QRinput_checkModeAn_2:
        MOVS     R0,#+0
??QRinput_checkModeAn_5:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  493 }
//  494 
//  495 /**
//  496  * Estimates the length of the encoded bit stream of alphabet-numeric data.
//  497  * @param size
//  498  * @return number of bits
//  499  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function QRinput_estimateBitsModeAn
          CFI NoCalls
        THUMB
//  500 int QRinput_estimateBitsModeAn(int size)
//  501 {
//  502 	int w;
//  503 	int bits;
//  504 
//  505 	w = size / 2;
//  506 	bits = w * 11;
QRinput_estimateBitsModeAn:
        ADD      R1,R0,R0, LSR #+31
        ASRS     R1,R1,#+1
        MOVS     R2,#+11
        MULS     R1,R2,R1
//  507 	if(size & 1) {
        LSLS     R0,R0,#+31
        BPL.N    ??QRinput_estimateBitsModeAn_0
//  508 		bits += 6;
        ADDS     R1,R1,#+6
//  509 	}
//  510 
//  511 	return bits;
??QRinput_estimateBitsModeAn_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  512 }
//  513 
//  514 /**
//  515  * Convert the alphabet-numeric data to a bit stream.
//  516  * @param entry
//  517  * @param mqr
//  518  * @retval 0 success
//  519  * @retval -1 an error occurred and errno is set to indeicate the error.
//  520  *            See Execptions for the details.
//  521  * @throw ENOMEM unable to allocate memory.
//  522  * @throw EINVAL invalid version.
//  523  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function QRinput_encodeModeAn
        THUMB
//  524 static int QRinput_encodeModeAn(QRinput_List *entry, int version, int mqr)
//  525 {
QRinput_encodeModeAn:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  526 	int words, i, ret;
//  527 	unsigned int val;
//  528 
//  529 	entry->bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
//  530 	if(entry->bstream == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_encodeModeAn_0
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  531 
//  532 	if(mqr) {
??QRinput_encodeModeAn_0:
        CMP      R6,#+0
        BEQ.N    ??QRinput_encodeModeAn_1
//  533 		if(version < 2) {
        CMP      R5,#+2
        BGE.N    ??QRinput_encodeModeAn_2
//  534 			errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  535 			goto ABORT;
//  536 		}
//  537 		ret = BitStream_appendNum(entry->bstream, version - 1, MQRSPEC_MODEID_AN);
//  538 		if(ret < 0) goto ABORT;
//  539 		ret = BitStream_appendNum(entry->bstream, MQRspec_lengthIndicator(QR_MODE_AN, version), entry->size);
//  540 		if(ret < 0) goto ABORT;
//  541 	} else {
//  542 		ret = BitStream_appendNum(entry->bstream, 4, QRSPEC_MODEID_AN);
//  543 		if(ret < 0) goto ABORT;
//  544 		ret = BitStream_appendNum(entry->bstream, QRspec_lengthIndicator(QR_MODE_AN, version), entry->size);
//  545 		if(ret < 0) goto ABORT;
//  546 	}
//  547 
//  548 	words = entry->size / 2;
//  549 	for(i=0; i<words; i++) {
//  550 		val  = (unsigned int)QRinput_lookAnTable(entry->data[i*2  ]) * 45;
//  551 		val += (unsigned int)QRinput_lookAnTable(entry->data[i*2+1]);
//  552 
//  553 		ret = BitStream_appendNum(entry->bstream, 11, val);
//  554 		if(ret < 0) goto ABORT;
//  555 	}
//  556 
//  557 	if(entry->size & 1) {
//  558 		val = (unsigned int)QRinput_lookAnTable(entry->data[words * 2]);
//  559 
//  560 		ret = BitStream_appendNum(entry->bstream, 6, val);
//  561 		if(ret < 0) goto ABORT;
//  562 	}
//  563 
//  564 	return 0;
//  565 ABORT:
//  566 	BitStream_free(entry->bstream);
??QRinput_encodeModeAn_3:
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//  567 	entry->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  568 	return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
??QRinput_encodeModeAn_2:
        MOVS     R2,#+1
        SUBS     R1,R5,#+1
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeAn_3
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall MQRspec_lengthIndicator
        BL       MQRspec_lengthIndicator
        MOV      R1,R0
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BPL.N    ??QRinput_encodeModeAn_4
        B.N      ??QRinput_encodeModeAn_3
??QRinput_encodeModeAn_1:
        MOVS     R2,#+2
        MOVS     R1,#+4
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeAn_3
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        LDR      R2,[R4, #+4]
        MOV      R1,R0
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeAn_3
??QRinput_encodeModeAn_4:
        LDR      R0,[R4, #+4]
        ADD      R0,R0,R0, LSR #+31
        ASRS     R5,R0,#+1
        MOVS     R6,#+0
        B.N      ??QRinput_encodeModeAn_5
??QRinput_encodeModeAn_6:
        ADR.W    R2,QRinput_anTable
        LDRSB    R0,[R0, R2]
??QRinput_encodeModeAn_7:
        ADDS     R2,R0,R1
        MOVS     R1,#+11
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeAn_3
        ADDS     R6,R6,#+1
??QRinput_encodeModeAn_5:
        CMP      R6,R5
        BGE.N    ??QRinput_encodeModeAn_8
        LDR      R0,[R4, #+8]
        LDRB     R1,[R0, R6, LSL #+1]
        LSLS     R2,R1,#+24
        BPL.N    ??QRinput_encodeModeAn_9
        MOV      R1,#-1
        B.N      ??QRinput_encodeModeAn_10
??QRinput_encodeModeAn_9:
        ADR.W    R2,QRinput_anTable
        LDRSB    R1,[R1, R2]
??QRinput_encodeModeAn_10:
        MOVS     R2,#+45
        MULS     R1,R2,R1
        ADD      R0,R0,R6, LSL #+1
        LDRB     R0,[R0, #+1]
        LSLS     R2,R0,#+24
        BPL.N    ??QRinput_encodeModeAn_6
        MOV      R0,#-1
        B.N      ??QRinput_encodeModeAn_7
??QRinput_encodeModeAn_8:
        LDRB     R0,[R4, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??QRinput_encodeModeAn_11
        LDR      R0,[R4, #+8]
        LDRB     R0,[R0, R5, LSL #+1]
        LSLS     R1,R0,#+24
        BPL.N    ??QRinput_encodeModeAn_12
        MOV      R2,#-1
        B.N      ??QRinput_encodeModeAn_13
??QRinput_encodeModeAn_12:
        ADR.W    R1,QRinput_anTable
        LDRSB    R2,[R0, R1]
??QRinput_encodeModeAn_13:
        MOVS     R1,#+6
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeAn_3
??QRinput_encodeModeAn_11:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock24
//  569 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
QRinput_anTable:
        DC8 -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
        DC8 -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1
        DC8 -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3
        DC8 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14
        DC8 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31
        DC8 32, 33, 34, 35, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
        DC8 -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
        DC8 -1, -1, -1, -1, -1, -1, -1
//  570 
//  571 /******************************************************************************
//  572  * 8 bit data
//  573  *****************************************************************************/
//  574 
//  575 /**
//  576  * Estimates the length of the encoded bit stream of 8 bit data.
//  577  * @param size
//  578  * @return number of bits
//  579  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function QRinput_estimateBitsMode8
          CFI NoCalls
        THUMB
//  580 int QRinput_estimateBitsMode8(int size)
//  581 {
//  582 	return size * 8;
QRinput_estimateBitsMode8:
        LSLS     R0,R0,#+3
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  583 }
//  584 
//  585 /**
//  586  * Convert the 8bits data to a bit stream.
//  587  * @param entry
//  588  * @param mqr
//  589  * @retval 0 success
//  590  * @retval -1 an error occurred and errno is set to indeicate the error.
//  591  *            See Execptions for the details.
//  592  * @throw ENOMEM unable to allocate memory.
//  593  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function QRinput_encodeMode8
        THUMB
//  594 static int QRinput_encodeMode8(QRinput_List *entry, int version, int mqr)
//  595 {
QRinput_encodeMode8:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  596 	int ret;
//  597 
//  598 	entry->bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
//  599 	if(entry->bstream == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_encodeMode8_0
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  600 
//  601 	if(mqr) {
??QRinput_encodeMode8_0:
        CMP      R6,#+0
        BEQ.N    ??QRinput_encodeMode8_1
//  602 		if(version < 3) {
        CMP      R5,#+3
        BGE.N    ??QRinput_encodeMode8_2
//  603 			errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  604 			goto ABORT;
//  605 		}
//  606 		ret = BitStream_appendNum(entry->bstream, version - 1, MQRSPEC_MODEID_8);
//  607 		if(ret < 0) goto ABORT;
//  608 		ret = BitStream_appendNum(entry->bstream, MQRspec_lengthIndicator(QR_MODE_8, version), entry->size);
//  609 		if(ret < 0) goto ABORT;
//  610 	} else {
//  611 		ret = BitStream_appendNum(entry->bstream, 4, QRSPEC_MODEID_8);
//  612 		if(ret < 0) goto ABORT;
//  613 		ret = BitStream_appendNum(entry->bstream, QRspec_lengthIndicator(QR_MODE_8, version), entry->size);
//  614 		if(ret < 0) goto ABORT;
//  615 	}
//  616 
//  617 	ret = BitStream_appendBytes(entry->bstream, entry->size, entry->data);
//  618 	if(ret < 0) goto ABORT;
//  619 
//  620 	return 0;
//  621 ABORT:
//  622 	BitStream_free(entry->bstream);
??QRinput_encodeMode8_3:
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//  623 	entry->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  624 	return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
??QRinput_encodeMode8_2:
        MOVS     R2,#+2
        SUBS     R1,R5,#+1
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeMode8_3
        MOV      R1,R5
        MOVS     R0,#+2
          CFI FunCall MQRspec_lengthIndicator
        BL       MQRspec_lengthIndicator
        MOV      R1,R0
        LDR      R2,[R4, #+4]
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BPL.N    ??QRinput_encodeMode8_4
        B.N      ??QRinput_encodeMode8_3
??QRinput_encodeMode8_1:
        MOVS     R2,#+4
        MOV      R1,R2
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeMode8_3
        MOV      R1,R5
        MOVS     R0,#+2
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        LDR      R2,[R4, #+4]
        MOV      R1,R0
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeMode8_3
??QRinput_encodeMode8_4:
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendBytes
        BL       BitStream_appendBytes
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeMode8_3
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock26
//  625 }
//  626 
//  627 
//  628 /******************************************************************************
//  629  * Kanji data
//  630  *****************************************************************************/
//  631 
//  632 /**
//  633  * Estimates the length of the encoded bit stream of kanji data.
//  634  * @param size
//  635  * @return number of bits
//  636  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function QRinput_estimateBitsModeKanji
          CFI NoCalls
        THUMB
//  637 int QRinput_estimateBitsModeKanji(int size)
//  638 {
//  639 	return (size / 2) * 13;
QRinput_estimateBitsModeKanji:
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        MOVS     R1,#+13
        MULS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  640 }
//  641 
//  642 /**
//  643  * Check the input data.
//  644  * @param size
//  645  * @param data
//  646  * @return result
//  647  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function QRinput_checkModeKanji
          CFI NoCalls
        THUMB
//  648 static int QRinput_checkModeKanji(int size, const unsigned char *data)
//  649 {
QRinput_checkModeKanji:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  650 	int i;
//  651 	unsigned int val;
//  652 
//  653 	if(size & 1)
        LSLS     R2,R0,#+31
        BMI.N    ??QRinput_checkModeKanji_0
//  654 		return -1;
//  655 
//  656 	for(i=0; i<size; i+=2) {
        MOVS     R2,#+0
        MOVW     R5,#+16451
        B.N      ??QRinput_checkModeKanji_1
??QRinput_checkModeKanji_2:
        ADDS     R2,R2,#+2
??QRinput_checkModeKanji_1:
        CMP      R2,R0
        BGE.N    ??QRinput_checkModeKanji_3
//  657 		val = ((unsigned int)data[i] << 8) | data[i+1];
        LDRB     R3,[R2, R1]
        ADDS     R4,R2,R1
        LDRB     R4,[R4, #+1]
        ORR      R3,R4,R3, LSL #+8
//  658 		if(val < 0x8140 || (val > 0x9ffc && val < 0xe040) || val > 0xebbf) {
        MOVW     R4,#+33088
        CMP      R3,R4
        BCC.N    ??QRinput_checkModeKanji_0
        LDR.N    R4,??DataTable3_1  ;; 0xffff6003
        ADDS     R4,R4,R3
        CMP      R4,R5
        BCC.N    ??QRinput_checkModeKanji_0
        MOVW     R4,#+60352
        CMP      R3,R4
        BCC.N    ??QRinput_checkModeKanji_2
//  659 			return -1;
??QRinput_checkModeKanji_0:
        MOV      R0,#-1
        B.N      ??QRinput_checkModeKanji_4
//  660 		}
//  661 	}
//  662 
//  663 	return 0;
??QRinput_checkModeKanji_3:
        MOVS     R0,#+0
??QRinput_checkModeKanji_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
//  664 }
//  665 
//  666 /**
//  667  * Convert the kanji data to a bit stream.
//  668  * @param entry
//  669  * @param mqr
//  670  * @retval 0 success
//  671  * @retval -1 an error occurred and errno is set to indeicate the error.
//  672  *            See Execptions for the details.
//  673  * @throw ENOMEM unable to allocate memory.
//  674  * @throw EINVAL invalid version.
//  675  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function QRinput_encodeModeKanji
        THUMB
//  676 static int QRinput_encodeModeKanji(QRinput_List *entry, int version, int mqr)
//  677 {
QRinput_encodeModeKanji:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  678 	int ret, i;
//  679 	unsigned int val, h;
//  680 
//  681 	entry->bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
//  682 	if(entry->bstream == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_encodeModeKanji_0
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  683 
//  684 	if(mqr) {
??QRinput_encodeModeKanji_0:
        CMP      R6,#+0
        BEQ.N    ??QRinput_encodeModeKanji_1
//  685 		if(version < 2) {
        CMP      R5,#+2
        BGE.N    ??QRinput_encodeModeKanji_2
//  686 			errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  687 			goto ABORT;
//  688 		}
//  689 		ret = BitStream_appendNum(entry->bstream, version - 1, MQRSPEC_MODEID_KANJI);
//  690 		if(ret < 0) goto ABORT;
//  691 		ret = BitStream_appendNum(entry->bstream, MQRspec_lengthIndicator(QR_MODE_KANJI, version), entry->size/2);
//  692 		if(ret < 0) goto ABORT;
//  693 	} else {
//  694 		ret = BitStream_appendNum(entry->bstream, 4, QRSPEC_MODEID_KANJI);
//  695 		if(ret < 0) goto ABORT;
//  696 		ret = BitStream_appendNum(entry->bstream, QRspec_lengthIndicator(QR_MODE_KANJI, version), entry->size/2);
//  697 		if(ret < 0) goto ABORT;
//  698 	}
//  699 
//  700 	for(i=0; i<entry->size; i+=2) {
//  701 		val = ((unsigned int)entry->data[i] << 8) | entry->data[i+1];
//  702 		if(val <= 0x9ffc) {
//  703 			val -= 0x8140;
//  704 		} else {
//  705 			val -= 0xc140;
//  706 		}
//  707 		h = (val >> 8) * 0xc0;
//  708 		val = (val & 0xff) + h;
//  709 
//  710 		ret = BitStream_appendNum(entry->bstream, 13, val);
//  711 		if(ret < 0) goto ABORT;
//  712 	}
//  713 
//  714 	return 0;
//  715 ABORT:
//  716 	BitStream_free(entry->bstream);
??QRinput_encodeModeKanji_3:
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//  717 	entry->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  718 	return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
??QRinput_encodeModeKanji_2:
        MOVS     R2,#+3
        SUBS     R1,R5,#+1
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeKanji_3
        MOV      R1,R5
        MOVS     R0,#+3
          CFI FunCall MQRspec_lengthIndicator
        BL       MQRspec_lengthIndicator
        MOV      R1,R0
        LDR      R0,[R4, #+4]
        ADD      R0,R0,R0, LSR #+31
        ASRS     R2,R0,#+1
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BPL.N    ??QRinput_encodeModeKanji_4
        B.N      ??QRinput_encodeModeKanji_3
??QRinput_encodeModeKanji_1:
        MOVS     R2,#+8
        MOVS     R1,#+4
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeKanji_3
        MOV      R1,R5
        MOVS     R0,#+3
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        LDR      R1,[R4, #+4]
        ADD      R1,R1,R1, LSR #+31
        ASRS     R2,R1,#+1
        MOV      R1,R0
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeKanji_3
??QRinput_encodeModeKanji_4:
        MOVS     R5,#+0
        B.N      ??QRinput_encodeModeKanji_5
??QRinput_encodeModeKanji_6:
        LDR.N    R1,??DataTable3_2  ;; 0xffff3ec0
        ADDS     R0,R1,R0
??QRinput_encodeModeKanji_7:
        UXTB     R1,R0
        LSRS     R0,R0,#+8
        ADD      R2,R0,R0, LSL #+1
        ADD      R2,R1,R2, LSL #+6
        MOVS     R1,#+13
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeKanji_3
        ADDS     R5,R5,#+2
??QRinput_encodeModeKanji_5:
        LDR      R0,[R4, #+4]
        CMP      R5,R0
        BGE.N    ??QRinput_encodeModeKanji_8
        LDR      R0,[R4, #+8]
        LDRB     R1,[R5, R0]
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+1]
        ORR      R0,R0,R1, LSL #+8
        MOVW     R1,#+40957
        CMP      R0,R1
        BCS.N    ??QRinput_encodeModeKanji_6
        LDR.N    R1,??DataTable3_3  ;; 0xffff7ec0
        ADDS     R0,R1,R0
        B.N      ??QRinput_encodeModeKanji_7
??QRinput_encodeModeKanji_8:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock29
//  719 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xffff6003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xffff3ec0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0xffff7ec0
//  720 
//  721 /******************************************************************************
//  722  * Structured Symbol
//  723  *****************************************************************************/
//  724 
//  725 /**
//  726  * Convert a structure symbol code to a bit stream.
//  727  * @param entry
//  728  * @param mqr
//  729  * @retval 0 success
//  730  * @retval -1 an error occurred and errno is set to indeicate the error.
//  731  *            See Execptions for the details.
//  732  * @throw ENOMEM unable to allocate memory.
//  733  * @throw EINVAL invalid entry.
//  734  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function QRinput_encodeModeStructure
        THUMB
//  735 static int QRinput_encodeModeStructure(QRinput_List *entry, int mqr)
//  736 {
QRinput_encodeModeStructure:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  737 	int ret;
//  738 
//  739 	if(mqr) {
        CMP      R1,#+0
        BEQ.N    ??QRinput_encodeModeStructure_0
//  740 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  741 		return -1;
        MOV      R0,R1
        POP      {R4,PC}
//  742 	}
//  743 	entry->bstream = BitStream_new();
??QRinput_encodeModeStructure_0:
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
//  744 	if(entry->bstream == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_encodeModeStructure_1
        MOV      R0,#-1
        POP      {R4,PC}
//  745 
//  746 	ret = BitStream_appendNum(entry->bstream, 4, QRSPEC_MODEID_STRUCTURE);
//  747 	if(ret < 0) goto ABORT;
??QRinput_encodeModeStructure_1:
        MOVS     R2,#+3
        MOVS     R1,#+4
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeStructure_2
//  748 	ret = BitStream_appendNum(entry->bstream, 4, entry->data[1] - 1);
//  749 	if(ret < 0) goto ABORT;
        LDR      R0,[R4, #+8]
        LDRB     R0,[R0, #+1]
        SUBS     R2,R0,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeStructure_2
//  750 	ret = BitStream_appendNum(entry->bstream, 4, entry->data[0] - 1);
//  751 	if(ret < 0) goto ABORT;
        LDR      R0,[R4, #+8]
        LDRB     R0,[R0, #+0]
        SUBS     R2,R0,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeStructure_2
//  752 	ret = BitStream_appendNum(entry->bstream, 8, entry->data[2]);
//  753 	if(ret < 0) goto ABORT;
        LDR      R0,[R4, #+8]
        LDRB     R2,[R0, #+2]
        MOVS     R1,#+8
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeStructure_2
//  754 
//  755 	return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  756 ABORT:
//  757 	BitStream_free(entry->bstream);
??QRinput_encodeModeStructure_2:
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//  758 	entry->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  759 	return -1;
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30
//  760 }
//  761 
//  762 /******************************************************************************
//  763  * FNC1
//  764  *****************************************************************************/
//  765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function QRinput_checkModeFNC1Second
          CFI NoCalls
        THUMB
//  766 static int QRinput_checkModeFNC1Second(int size, const unsigned char *data)
//  767 {
//  768 	if(size != 1) return -1;
QRinput_checkModeFNC1Second:
        CMP      R0,#+1
        BEQ.N    ??QRinput_checkModeFNC1Second_0
        MOV      R0,#-1
        BX       LR
//  769 
//  770 	return 0;
??QRinput_checkModeFNC1Second_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
//  771 }
//  772 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function QRinput_encodeModeFNC1Second
        THUMB
//  773 static int QRinput_encodeModeFNC1Second(QRinput_List *entry, int version)
//  774 {
QRinput_encodeModeFNC1Second:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  775 	int ret;
//  776 
//  777 	entry->bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
//  778 	if(entry->bstream == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_encodeModeFNC1Second_0
        MOV      R0,#-1
        POP      {R4,PC}
//  779 
//  780 	ret = BitStream_appendNum(entry->bstream, 4, QRSPEC_MODEID_FNC1SECOND);
//  781 	if(ret < 0) goto ABORT;
??QRinput_encodeModeFNC1Second_0:
        MOVS     R2,#+9
        MOVS     R1,#+4
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeFNC1Second_1
//  782 	
//  783 	ret = BitStream_appendBytes(entry->bstream, 1, entry->data);
//  784 	if(ret < 0) goto ABORT;
        LDR      R2,[R4, #+8]
        MOVS     R1,#+1
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendBytes
        BL       BitStream_appendBytes
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeFNC1Second_1
//  785 
//  786 	return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  787 ABORT:
//  788 	BitStream_free(entry->bstream);
??QRinput_encodeModeFNC1Second_1:
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//  789 	entry->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  790 	return -1;
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock32
//  791 }
//  792 
//  793 /******************************************************************************
//  794  * ECI header
//  795  *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function QRinput_decodeECIfromByteArray
          CFI NoCalls
        THUMB
//  796 static unsigned int QRinput_decodeECIfromByteArray(unsigned char *data)
//  797 {
//  798 	int i;
//  799 	unsigned int ecinum;
//  800 
//  801 	ecinum = 0;
QRinput_decodeECIfromByteArray:
        MOVS     R1,#+0
//  802 	for(i=0; i<4; i++) {
        MOV      R2,R1
        B.N      ??QRinput_decodeECIfromByteArray_0
//  803 		ecinum = ecinum << 8;
//  804 		ecinum |= data[3-i];
??QRinput_decodeECIfromByteArray_1:
        RSBS     R3,R2,#+0
        ADDS     R3,R3,R0
        LDRB     R3,[R3, #+3]
        ORR      R1,R3,R1, LSL #+8
//  805 	}
        ADDS     R2,R2,#+1
??QRinput_decodeECIfromByteArray_0:
        CMP      R2,#+4
        BLT.N    ??QRinput_decodeECIfromByteArray_1
//  806 
//  807 	return ecinum;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
//  808 }
//  809 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function QRinput_estimateBitsModeECI
        THUMB
//  810 int QRinput_estimateBitsModeECI(unsigned char *data)
//  811 {
QRinput_estimateBitsModeECI:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  812 	unsigned int ecinum;
//  813 
//  814 	ecinum = QRinput_decodeECIfromByteArray(data);;
          CFI FunCall QRinput_decodeECIfromByteArray
        BL       QRinput_decodeECIfromByteArray
//  815 
//  816 	/* See Table 4 of JISX 0510:2004 pp.17. */
//  817 	if(ecinum < 128) {
        CMP      R0,#+128
        BCS.N    ??QRinput_estimateBitsModeECI_0
//  818 		return MODE_INDICATOR_SIZE + 8;
        MOVS     R0,#+12
        POP      {R1,PC}
//  819 	} else if(ecinum < 16384) {
??QRinput_estimateBitsModeECI_0:
        CMP      R0,#+16384
        BCS.N    ??QRinput_estimateBitsModeECI_1
//  820 		return MODE_INDICATOR_SIZE + 16;
        MOVS     R0,#+20
        POP      {R1,PC}
//  821 	} else {
//  822 		return MODE_INDICATOR_SIZE + 24;
??QRinput_estimateBitsModeECI_1:
        MOVS     R0,#+28
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock34
//  823 	}
//  824 }
//  825 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function QRinput_encodeModeECI
        THUMB
//  826 static int QRinput_encodeModeECI(QRinput_List *entry, int version)
//  827 {
QRinput_encodeModeECI:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  828 	int ret, words;
//  829 	unsigned int ecinum, code;
//  830 
//  831 	entry->bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
//  832 	if(entry->bstream == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_encodeModeECI_0
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  833 
//  834 	ecinum = QRinput_decodeECIfromByteArray(entry->data);;
??QRinput_encodeModeECI_0:
        LDR      R0,[R4, #+8]
          CFI FunCall QRinput_decodeECIfromByteArray
        BL       QRinput_decodeECIfromByteArray
        MOV      R5,R0
//  835 
//  836 	/* See Table 4 of JISX 0510:2004 pp.17. */
//  837 	if(ecinum < 128) {
        CMP      R5,#+128
        BCS.N    ??QRinput_encodeModeECI_1
//  838 		words = 1;
        MOVS     R6,#+1
//  839 		code = ecinum;
        B.N      ??QRinput_encodeModeECI_2
//  840 	} else if(ecinum < 16384) {
??QRinput_encodeModeECI_1:
        CMP      R5,#+16384
        BCS.N    ??QRinput_encodeModeECI_3
//  841 		words = 2;
        MOVS     R6,#+2
//  842 		code = 0x8000 + ecinum;
        ADD      R5,R5,#+32768
        B.N      ??QRinput_encodeModeECI_2
//  843 	} else {
//  844 		words = 3;
??QRinput_encodeModeECI_3:
        MOVS     R6,#+3
//  845 		code = 0xc0000 + ecinum;
        ADD      R5,R5,#+786432
//  846 	}
//  847 
//  848 	ret = BitStream_appendNum(entry->bstream, 4, QRSPEC_MODEID_ECI);
//  849 	if(ret < 0) goto ABORT;
??QRinput_encodeModeECI_2:
        MOVS     R2,#+7
        MOVS     R1,#+4
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeECI_4
//  850 	
//  851 	ret = BitStream_appendNum(entry->bstream, words * 8, code);
//  852 	if(ret < 0) goto ABORT;
        MOV      R2,R5
        LSLS     R1,R6,#+3
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeModeECI_4
//  853 
//  854 	return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  855 ABORT:
//  856 	BitStream_free(entry->bstream);
??QRinput_encodeModeECI_4:
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_free
        BL       BitStream_free
//  857 	entry->bstream = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  858 	return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock35
//  859 }
//  860 
//  861 /******************************************************************************
//  862  * Validation
//  863  *****************************************************************************/
//  864 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function QRinput_check
        THUMB
//  865 int QRinput_check(QRencodeMode mode, int size, const unsigned char *data)
//  866 {
QRinput_check:
        MOV      R3,R1
        MOV      R1,R2
//  867 	if((mode == QR_MODE_FNC1FIRST && size < 0) || size <= 0) return -1;
        CMP      R0,#+6
        BNE.N    ??QRinput_check_1
        CMP      R3,#+0
        BMI.N    ??QRinput_check_2
??QRinput_check_1:
        CMP      R3,#+1
        BLT.N    ??QRinput_check_2
//  868 
//  869 	switch(mode) {
        CMP      R0,#+7
        BHI.N    ??QRinput_check_2
        TBB      [PC, R0]
        DATA
??QRinput_check_0:
        DC8      0x4,0x6,0xA,0x8
        DC8      0xA,0xA,0xA,0xC
        THUMB
//  870 		case QR_MODE_NUM:
//  871 			return QRinput_checkModeNum(size, (const char *)data);
??QRinput_check_3:
        MOV      R0,R3
          CFI FunCall QRinput_checkModeNum
        B.N      QRinput_checkModeNum
//  872 		case QR_MODE_AN:
//  873 			return QRinput_checkModeAn(size, (const char *)data);
??QRinput_check_4:
        MOV      R0,R3
          CFI FunCall QRinput_checkModeAn
        B.N      QRinput_checkModeAn
//  874 		case QR_MODE_KANJI:
//  875 			return QRinput_checkModeKanji(size, data);
??QRinput_check_5:
        MOV      R0,R3
          CFI FunCall QRinput_checkModeKanji
        B.N      QRinput_checkModeKanji
//  876 		case QR_MODE_8:
//  877 			return 0;
//  878 		case QR_MODE_STRUCTURE:
//  879 			return 0;
//  880 		case QR_MODE_ECI:
//  881 			return 0;
//  882 		case QR_MODE_FNC1FIRST:
//  883 			return 0;
??QRinput_check_6:
        MOVS     R0,#+0
        BX       LR
//  884 		case QR_MODE_FNC1SECOND:
//  885 			return QRinput_checkModeFNC1Second(size, data);
??QRinput_check_7:
        MOV      R0,R3
          CFI FunCall QRinput_checkModeFNC1Second
        B.N      QRinput_checkModeFNC1Second
//  886 		case QR_MODE_NUL:
//  887 			break;
//  888 	}
//  889 
//  890 	return -1;
??QRinput_check_2:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
//  891 }
//  892 
//  893 /******************************************************************************
//  894  * Estimation of the bit length
//  895  *****************************************************************************/
//  896 
//  897 /**
//  898  * Estimates the length of the encoded bit stream on the current version.
//  899  * @param entry
//  900  * @param version version of the symbol
//  901  * @param mqr
//  902  * @return number of bits
//  903  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function QRinput_estimateBitStreamSizeOfEntry
        THUMB
//  904 static int QRinput_estimateBitStreamSizeOfEntry(QRinput_List *entry, int version, int mqr)
//  905 {
QRinput_estimateBitStreamSizeOfEntry:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
//  906 	int bits = 0;
//  907 	int l, m;
//  908 	int num;
//  909 
//  910 	if(version == 0) version = 1;
        CMP      R6,#+0
        BNE.N    ??QRinput_estimateBitStreamSizeOfEntry_1
        MOVS     R6,#+1
//  911 
//  912 	switch(entry->mode) {
??QRinput_estimateBitStreamSizeOfEntry_1:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+7
        BHI.N    ??QRinput_estimateBitStreamSizeOfEntry_2
        TBB      [PC, R0]
        DATA
??QRinput_estimateBitStreamSizeOfEntry_0:
        DC8      0x4,0x13,0x18,0x1D
        DC8      0x22,0x24,0x29,0x2B
        THUMB
//  913 		case QR_MODE_NUM:
//  914 			bits = QRinput_estimateBitsModeNum(entry->size);
??QRinput_estimateBitStreamSizeOfEntry_3:
        LDR      R0,[R4, #+4]
          CFI FunCall QRinput_estimateBitsModeNum
        BL       QRinput_estimateBitsModeNum
        MOV      R5,R0
//  915 			break;
//  916 		case QR_MODE_AN:
//  917 			bits = QRinput_estimateBitsModeAn(entry->size);
//  918 			break;
//  919 		case QR_MODE_8:
//  920 			bits = QRinput_estimateBitsMode8(entry->size);
//  921 			break;
//  922 		case QR_MODE_KANJI:
//  923 			bits = QRinput_estimateBitsModeKanji(entry->size);
//  924 			break;
//  925 		case QR_MODE_STRUCTURE:
//  926 			return STRUCTURE_HEADER_SIZE;
//  927 		case QR_MODE_ECI:
//  928 			bits = QRinput_estimateBitsModeECI(entry->data);
//  929 			break;
//  930 		case QR_MODE_FNC1FIRST:
//  931 			return MODE_INDICATOR_SIZE;
//  932 		case QR_MODE_FNC1SECOND:
//  933 			return MODE_INDICATOR_SIZE + 8;
//  934 		default:
//  935 			return 0;
//  936 	}
//  937 
//  938 	if(mqr) {
??QRinput_estimateBitStreamSizeOfEntry_4:
        LDRSB    R0,[R4, #+0]
        CMP      R7,#+0
        MOV      R1,R6
        BEQ.N    ??QRinput_estimateBitStreamSizeOfEntry_5
//  939 		l = QRspec_lengthIndicator(entry->mode, version);
//  940 		m = version - 1;
//  941 		bits += l + m;
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+1
        ADDS     R0,R0,R5
        POP      {R1,R4-R7,PC}
//  942 	} else {
??QRinput_estimateBitStreamSizeOfEntry_6:
        LDR      R0,[R4, #+4]
          CFI FunCall QRinput_estimateBitsModeAn
        BL       QRinput_estimateBitsModeAn
        MOV      R5,R0
        B.N      ??QRinput_estimateBitStreamSizeOfEntry_4
??QRinput_estimateBitStreamSizeOfEntry_7:
        LDR      R0,[R4, #+4]
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        MOV      R5,R0
        B.N      ??QRinput_estimateBitStreamSizeOfEntry_4
??QRinput_estimateBitStreamSizeOfEntry_8:
        LDR      R0,[R4, #+4]
          CFI FunCall QRinput_estimateBitsModeKanji
        BL       QRinput_estimateBitsModeKanji
        MOV      R5,R0
        B.N      ??QRinput_estimateBitStreamSizeOfEntry_4
??QRinput_estimateBitStreamSizeOfEntry_9:
        MOVS     R0,#+20
        POP      {R1,R4-R7,PC}
??QRinput_estimateBitStreamSizeOfEntry_10:
        LDR      R0,[R4, #+8]
          CFI FunCall QRinput_estimateBitsModeECI
        BL       QRinput_estimateBitsModeECI
        MOV      R5,R0
        B.N      ??QRinput_estimateBitStreamSizeOfEntry_4
??QRinput_estimateBitStreamSizeOfEntry_11:
        MOVS     R0,#+4
        POP      {R1,R4-R7,PC}
??QRinput_estimateBitStreamSizeOfEntry_12:
        MOVS     R0,#+12
        POP      {R1,R4-R7,PC}
??QRinput_estimateBitStreamSizeOfEntry_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  943 		l = QRspec_lengthIndicator(entry->mode, version);
??QRinput_estimateBitStreamSizeOfEntry_5:
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
//  944 		m = 1 << l;
        MOVS     R1,#+1
        LSLS     R1,R1,R0
//  945 		num = (entry->size + m - 1) / m;
//  946 
//  947 		bits += num * (MODE_INDICATOR_SIZE + l);
        LDR      R2,[R4, #+4]
        ADDS     R2,R1,R2
        SUBS     R2,R2,#+1
        SDIV     R1,R2,R1
        ADDS     R0,R0,#+4
        MLA      R0,R0,R1,R5
//  948 	}
//  949 
//  950 	return bits;
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock37
//  951 }
//  952 
//  953 /**
//  954  * Estimates the length of the encoded bit stream of the data.
//  955  * @param input input data
//  956  * @param version version of the symbol
//  957  * @return number of bits
//  958  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function QRinput_estimateBitStreamSize
        THUMB
//  959 static int QRinput_estimateBitStreamSize(QRinput *input, int version)
//  960 {
QRinput_estimateBitStreamSize:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  961 	QRinput_List *list;
//  962 	int bits = 0;
        MOVS     R6,#+0
//  963 
//  964 	list = input->head;
        LDR      R7,[R4, #+8]
        B.N      ??QRinput_estimateBitStreamSize_0
//  965 	while(list != NULL) {
//  966 		bits += QRinput_estimateBitStreamSizeOfEntry(list, version, input->mqr);
??QRinput_estimateBitStreamSize_1:
        LDR      R2,[R4, #+16]
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall QRinput_estimateBitStreamSizeOfEntry
        BL       QRinput_estimateBitStreamSizeOfEntry
        ADDS     R6,R0,R6
//  967 		list = list->next;
        LDR      R7,[R7, #+16]
//  968 	}
??QRinput_estimateBitStreamSize_0:
        CMP      R7,#+0
        BNE.N    ??QRinput_estimateBitStreamSize_1
//  969 
//  970 	return bits;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock38
//  971 }
//  972 
//  973 /**
//  974  * Estimates the required version number of the symbol.
//  975  * @param input input data
//  976  * @return required version number
//  977  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function QRinput_estimateVersion
        THUMB
//  978 static int QRinput_estimateVersion(QRinput *input)
//  979 {
QRinput_estimateVersion:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  980 	int bits;
//  981 	int version, prev;
//  982 
//  983 	version = 0;
        MOVS     R0,#+0
//  984 	do {
//  985 		prev = version;
??QRinput_estimateVersion_0:
        MOV      R5,R0
//  986 		bits = QRinput_estimateBitStreamSize(input, prev);
//  987 		version = QRspec_getMinimumVersion((bits + 7) / 8, input->level);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_estimateBitStreamSize
        BL       QRinput_estimateBitStreamSize
        ADDS     R0,R0,#+7
        LDRSB    R1,[R4, #+4]
        ASRS     R2,R0,#+2
        ADD      R0,R0,R2, LSR #+29
        ASRS     R0,R0,#+3
          CFI FunCall QRspec_getMinimumVersion
        BL       QRspec_getMinimumVersion
//  988 		if (version < 0) {
        CMP      R0,#+0
        BPL.N    ??QRinput_estimateVersion_1
//  989 			return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  990 		}
//  991 	} while (version > prev);
??QRinput_estimateVersion_1:
        CMP      R5,R0
        BLT.N    ??QRinput_estimateVersion_0
//  992 
//  993 	return version;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock39
//  994 }
//  995 
//  996 /**
//  997  * Returns required length in bytes for specified mode, version and bits.
//  998  * @param mode
//  999  * @param version
// 1000  * @param bits
// 1001  * @return required length of code words in bytes.
// 1002  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function QRinput_lengthOfCode
        THUMB
// 1003 static int QRinput_lengthOfCode(QRencodeMode mode, int version, int bits)
// 1004 {
QRinput_lengthOfCode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 1005 	int payload, size, chunks, remain, maxsize;
// 1006 
// 1007 	payload = bits - 4 - QRspec_lengthIndicator(mode, version);
        SUBS     R6,R2,#+4
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        SUBS     R0,R6,R0
// 1008 	switch(mode) {
        MOV      R1,R5
        CMP      R1,#+4
        BHI.N    ??QRinput_lengthOfCode_1
        TBB      [PC, R1]
        DATA
??QRinput_lengthOfCode_0:
        DC8      0x3,0x14,0x24,0x1F
        DC8      0x24,0x0
        THUMB
// 1009 		case QR_MODE_NUM:
// 1010 			chunks = payload / 10;
??QRinput_lengthOfCode_2:
        MOVS     R1,#+10
        SDIV     R1,R0,R1
// 1011 			remain = payload - chunks * 10;
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
// 1012 			size = chunks * 3;
        ADD      R6,R1,R1, LSL #+1
// 1013 			if(remain >= 7) {
        CMP      R0,#+7
        BLT.N    ??QRinput_lengthOfCode_3
// 1014 				size += 2;
        ADDS     R6,R6,#+2
        B.N      ??QRinput_lengthOfCode_4
// 1015 			} else if(remain >= 4) {
??QRinput_lengthOfCode_3:
        CMP      R0,#+4
        BLT.N    ??QRinput_lengthOfCode_4
// 1016 				size += 1;
        ADDS     R6,R6,#+1
        B.N      ??QRinput_lengthOfCode_4
// 1017 			}
// 1018 			break;
// 1019 		case QR_MODE_AN:
// 1020 			chunks = payload / 11;
??QRinput_lengthOfCode_5:
        MOVS     R1,#+11
        SDIV     R1,R0,R1
// 1021 			remain = payload - chunks * 11;
// 1022 			size = chunks * 2;
        LSLS     R6,R1,#+1
// 1023 			if(remain >= 6) size++;
        MOVS     R2,#+11
        MLS      R0,R2,R1,R0
        CMP      R0,#+6
        BLT.N    ??QRinput_lengthOfCode_4
        ADDS     R6,R6,#+1
        B.N      ??QRinput_lengthOfCode_4
// 1024 			break;
// 1025 		case QR_MODE_8:
// 1026 			size = payload / 8;
// 1027 			break;
// 1028 		case QR_MODE_KANJI:
// 1029 			size = (payload / 13) * 2;
??QRinput_lengthOfCode_6:
        MOVS     R1,#+13
        SDIV     R0,R0,R1
        LSLS     R6,R0,#+1
// 1030 			break;
        B.N      ??QRinput_lengthOfCode_4
// 1031 		case QR_MODE_STRUCTURE:
// 1032 			size = payload / 8;
??QRinput_lengthOfCode_7:
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R6,R0,#+3
// 1033 			break;
        B.N      ??QRinput_lengthOfCode_4
// 1034 		default:
// 1035 			size = 0;
??QRinput_lengthOfCode_1:
        MOVS     R6,#+0
// 1036 			break;
// 1037 	}
// 1038 	maxsize = QRspec_maximumWords(mode, version);
??QRinput_lengthOfCode_4:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall QRspec_maximumWords
        BL       QRspec_maximumWords
// 1039 	if(size < 0) size = 0;
        CMP      R6,#+0
        BPL.N    ??QRinput_lengthOfCode_8
        MOVS     R6,#+0
// 1040 	if(maxsize > 0 && size > maxsize) size = maxsize;
??QRinput_lengthOfCode_8:
        CMP      R0,#+1
        BLT.N    ??QRinput_lengthOfCode_9
        CMP      R0,R6
        BGT.N    ??QRinput_lengthOfCode_9
        MOV      R6,R0
// 1041 
// 1042 	return size;
??QRinput_lengthOfCode_9:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock40
// 1043 }
// 1044 
// 1045 /******************************************************************************
// 1046  * Data conversion
// 1047  *****************************************************************************/
// 1048 
// 1049 /**
// 1050  * Convert the input data in the data chunk to a bit stream.
// 1051  * @param entry
// 1052  * @return number of bits (>0) or -1 for failure.
// 1053  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function QRinput_encodeBitStream
        THUMB
// 1054 static int QRinput_encodeBitStream(QRinput_List *entry, int version, int mqr)
// 1055 {
QRinput_encodeBitStream:
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
// 1056 	int words, ret;
// 1057 	QRinput_List *st1 = NULL, *st2 = NULL;
        MOVS     R7,#+0
// 1058 
// 1059 	if(entry->bstream != NULL) {
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??QRinput_encodeBitStream_1
// 1060 		BitStream_free(entry->bstream);
          CFI FunCall BitStream_free
        BL       BitStream_free
// 1061 		entry->bstream = NULL;
        MOV      R0,R7
        STR      R0,[R4, #+12]
// 1062 	}
// 1063 
// 1064 	words = QRspec_maximumWords(entry->mode, version);
??QRinput_encodeBitStream_1:
        MOV      R1,R5
        LDRSB    R0,[R4, #+0]
          CFI FunCall QRspec_maximumWords
        BL       QRspec_maximumWords
        MOV      R8,R0
// 1065 	if(words != 0 && entry->size > words) {
        CMP      R8,#+0
        BEQ.N    ??QRinput_encodeBitStream_2
        LDR      R0,[R4, #+4]
        CMP      R8,R0
        BGE.N    ??QRinput_encodeBitStream_2
// 1066 		st1 = QRinput_List_newEntry(entry->mode, words, entry->data);
        LDR      R2,[R4, #+8]
        MOV      R1,R8
        LDRSB    R0,[R4, #+0]
          CFI FunCall QRinput_List_newEntry
        BL       QRinput_List_newEntry
        MOV      R9,R0
// 1067 		if(st1 == NULL) goto ABORT;
        CMP      R9,#+0
        BEQ.N    ??QRinput_encodeBitStream_3
// 1068 		st2 = QRinput_List_newEntry(entry->mode, entry->size - words, &entry->data[words]);
        LDR      R0,[R4, #+8]
        ADD      R2,R8,R0
        LDR      R0,[R4, #+4]
        SUB      R1,R0,R8
        LDRSB    R0,[R4, #+0]
          CFI FunCall QRinput_List_newEntry
        BL       QRinput_List_newEntry
        MOVS     R7,R0
// 1069 		if(st2 == NULL) goto ABORT;
        BEQ.N    ??QRinput_encodeBitStream_3
// 1070 
// 1071 		ret = QRinput_encodeBitStream(st1, version, mqr);
// 1072 		if(ret < 0) goto ABORT;
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall QRinput_encodeBitStream
        BL       QRinput_encodeBitStream
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeBitStream_3
// 1073 		ret = QRinput_encodeBitStream(st2, version, mqr);
// 1074 		if(ret < 0) goto ABORT;
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall QRinput_encodeBitStream
        BL       QRinput_encodeBitStream
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeBitStream_3
// 1075 		entry->bstream = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        STR      R0,[R4, #+12]
// 1076 		if(entry->bstream == NULL) goto ABORT;
        CMP      R0,#+0
        BEQ.N    ??QRinput_encodeBitStream_3
// 1077 		ret = BitStream_append(entry->bstream, st1->bstream);
// 1078 		if(ret < 0) goto ABORT;
        LDR      R1,[R9, #+12]
          CFI FunCall BitStream_append
        BL       BitStream_append
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeBitStream_3
// 1079 		ret = BitStream_append(entry->bstream, st2->bstream);
// 1080 		if(ret < 0) goto ABORT;
        LDR      R1,[R7, #+12]
        LDR      R0,[R4, #+12]
          CFI FunCall BitStream_append
        BL       BitStream_append
        CMP      R0,#+0
        BMI.N    ??QRinput_encodeBitStream_3
// 1081 		QRinput_List_freeEntry(st1);
        MOV      R0,R9
          CFI FunCall QRinput_List_freeEntry
        BL       QRinput_List_freeEntry
// 1082 		QRinput_List_freeEntry(st2);
        MOV      R0,R7
          CFI FunCall QRinput_List_freeEntry
        BL       QRinput_List_freeEntry
// 1083 	} else {
// 1084 		ret = 0;
// 1085 		switch(entry->mode) {
// 1086 			case QR_MODE_NUM:
// 1087 				ret = QRinput_encodeModeNum(entry, version, mqr);
// 1088 				break;
// 1089 			case QR_MODE_AN:
// 1090 				ret = QRinput_encodeModeAn(entry, version, mqr);
// 1091 				break;
// 1092 			case QR_MODE_8:
// 1093 				ret = QRinput_encodeMode8(entry, version, mqr);
// 1094 				break;
// 1095 			case QR_MODE_KANJI:
// 1096 				ret = QRinput_encodeModeKanji(entry, version, mqr);
// 1097 				break;
// 1098 			case QR_MODE_STRUCTURE:
// 1099 				ret = QRinput_encodeModeStructure(entry, mqr);
// 1100 				break;
// 1101 			case QR_MODE_ECI:
// 1102 				ret = QRinput_encodeModeECI(entry, version);
// 1103 				break;
// 1104 			case QR_MODE_FNC1SECOND:
// 1105 				ret = QRinput_encodeModeFNC1Second(entry, version);
// 1106 				break;
// 1107 			default:
// 1108 				break;
// 1109 		}
// 1110 		if(ret < 0) return -1;
// 1111 	}
// 1112 
// 1113 	return BitStream_size(entry->bstream);
??QRinput_encodeBitStream_4:
        LDR      R0,[R4, #+12]
        LDR      R0,[R0, #+0]
        B.N      ??QRinput_encodeBitStream_5
??QRinput_encodeBitStream_2:
        MOV      R0,R7
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+7
        BHI.N    ??QRinput_encodeBitStream_6
        TBB      [PC, R1]
        DATA
??QRinput_encodeBitStream_0:
        DC8      0x4,0xA,0x10,0x16
        DC8      0x1C,0x21,0x2A,0x26
        THUMB
??QRinput_encodeBitStream_7:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_encodeModeNum
        BL       QRinput_encodeModeNum
        B.N      ??QRinput_encodeBitStream_6
??QRinput_encodeBitStream_8:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_encodeModeAn
        BL       QRinput_encodeModeAn
        B.N      ??QRinput_encodeBitStream_6
??QRinput_encodeBitStream_9:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_encodeMode8
        BL       QRinput_encodeMode8
        B.N      ??QRinput_encodeBitStream_6
??QRinput_encodeBitStream_10:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_encodeModeKanji
        BL       QRinput_encodeModeKanji
        B.N      ??QRinput_encodeBitStream_6
??QRinput_encodeBitStream_11:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall QRinput_encodeModeStructure
        BL       QRinput_encodeModeStructure
        B.N      ??QRinput_encodeBitStream_6
??QRinput_encodeBitStream_12:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_encodeModeECI
        BL       QRinput_encodeModeECI
        B.N      ??QRinput_encodeBitStream_6
??QRinput_encodeBitStream_13:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_encodeModeFNC1Second
        BL       QRinput_encodeModeFNC1Second
??QRinput_encodeBitStream_6:
        CMP      R0,#+0
        BPL.N    ??QRinput_encodeBitStream_4
        MOV      R0,#-1
        B.N      ??QRinput_encodeBitStream_5
// 1114 ABORT:
// 1115 	QRinput_List_freeEntry(st1);
??QRinput_encodeBitStream_3:
        MOV      R0,R9
          CFI FunCall QRinput_List_freeEntry
        BL       QRinput_List_freeEntry
// 1116 	QRinput_List_freeEntry(st2);
        MOV      R0,R7
          CFI FunCall QRinput_List_freeEntry
        BL       QRinput_List_freeEntry
// 1117 	return -1;
        MOV      R0,#-1
??QRinput_encodeBitStream_5:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock41
// 1118 }
// 1119 
// 1120 /**
// 1121  * Convert the input data to a bit stream.
// 1122  * @param input input data.
// 1123  * @retval 0 success
// 1124  * @retval -1 an error occurred and errno is set to indeicate the error.
// 1125  *            See Execptions for the details.
// 1126  * @throw ENOMEM unable to allocate memory.
// 1127  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function QRinput_createBitStream
        THUMB
// 1128 static int QRinput_createBitStream(QRinput *input)
// 1129 {
QRinput_createBitStream:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1130 	QRinput_List *list;
// 1131 	int bits, total = 0;
        MOVS     R5,#+0
// 1132 
// 1133 	list = input->head;
        LDR      R6,[R4, #+8]
        B.N      ??QRinput_createBitStream_0
// 1134 	while(list != NULL) {
// 1135 		bits = QRinput_encodeBitStream(list, input->version, input->mqr);
// 1136 		if(bits < 0) return -1;
// 1137 		total += bits;
??QRinput_createBitStream_1:
        ADDS     R5,R0,R5
// 1138 		list = list->next;
        LDR      R6,[R6, #+16]
??QRinput_createBitStream_0:
        CMP      R6,#+0
        BEQ.N    ??QRinput_createBitStream_2
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+0]
        MOV      R0,R6
          CFI FunCall QRinput_encodeBitStream
        BL       QRinput_encodeBitStream
        CMP      R0,#+0
        BPL.N    ??QRinput_createBitStream_1
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 1139 	}
// 1140 
// 1141 	return total;
??QRinput_createBitStream_2:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock42
// 1142 }
// 1143 
// 1144 /**
// 1145  * Convert the input data to a bit stream.
// 1146  * When the version number is given and that is not sufficient, it is increased
// 1147  * automatically.
// 1148  * @param input input data.
// 1149  * @retval 0 success
// 1150  * @retval -1 an error occurred and errno is set to indeicate the error.
// 1151  *            See Execptions for the details.
// 1152  * @throw ENOMEM unable to allocate memory.
// 1153  * @throw ERANGE input is too large.
// 1154  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function QRinput_convertData
        THUMB
// 1155 static int QRinput_convertData(QRinput *input)
// 1156 {
QRinput_convertData:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1157 	int bits;
// 1158 	int ver;
// 1159 
// 1160 	ver = QRinput_estimateVersion(input);
          CFI FunCall QRinput_estimateVersion
        BL       QRinput_estimateVersion
        MOV      R5,R0
// 1161 	if(ver > QRinput_getVersion(input)) {
        MOV      R0,R4
          CFI FunCall QRinput_getVersion
        BL       QRinput_getVersion
        CMP      R0,R5
        BGE.N    ??QRinput_convertData_0
// 1162 		QRinput_setVersion(input, ver);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_setVersion
        BL       QRinput_setVersion
        B.N      ??QRinput_convertData_0
// 1163 	}
// 1164 
// 1165 	for(;;) {
// 1166 		bits = QRinput_createBitStream(input);
// 1167 		if(bits < 0) return -1;
// 1168 		ver = QRspec_getMinimumVersion((bits + 7) / 8, input->level);
// 1169 		if(ver < 0) {
// 1170 			errno = ERANGE;
// 1171 			return -1;
// 1172 		} else if(ver > QRinput_getVersion(input)) {
// 1173 			QRinput_setVersion(input, ver);
??QRinput_convertData_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_setVersion
        BL       QRinput_setVersion
// 1174 		} else {
??QRinput_convertData_0:
        MOV      R0,R4
          CFI FunCall QRinput_createBitStream
        BL       QRinput_createBitStream
        CMP      R0,#+0
        BPL.N    ??QRinput_convertData_2
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
??QRinput_convertData_2:
        ADDS     R0,R0,#+7
        LDRSB    R1,[R4, #+4]
        ASRS     R2,R0,#+2
        ADD      R0,R0,R2, LSR #+29
        ASRS     R0,R0,#+3
          CFI FunCall QRspec_getMinimumVersion
        BL       QRspec_getMinimumVersion
        MOVS     R5,R0
        BPL.N    ??QRinput_convertData_3
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+34
        STR      R1,[R0, #+0]
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
??QRinput_convertData_3:
        MOV      R0,R4
          CFI FunCall QRinput_getVersion
        BL       QRinput_getVersion
        CMP      R0,R5
        BLT.N    ??QRinput_convertData_1
// 1175 			break;
// 1176 		}
// 1177 	}
// 1178 
// 1179 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock43
// 1180 }
// 1181 
// 1182 /**
// 1183  * Append padding bits for the input data.
// 1184  * @param bstream Bitstream to be appended.
// 1185  * @param input input data.
// 1186  * @retval 0 success
// 1187  * @retval -1 an error occurred and errno is set to indeicate the error.
// 1188  *            See Execptions for the details.
// 1189  * @throw ERANGE input data is too large.
// 1190  * @throw ENOMEM unable to allocate memory.
// 1191  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function QRinput_appendPaddingBit
        THUMB
// 1192 static int QRinput_appendPaddingBit(BitStream *bstream, QRinput *input)
// 1193 {
QRinput_appendPaddingBit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
// 1194 	int bits, maxbits, words, maxwords, i, ret;
// 1195 	BitStream *padding = NULL;
        MOVS     R5,#+0
// 1196 	unsigned char *padbuf;
// 1197 	int padlen;
// 1198 
// 1199 	bits = BitStream_size(bstream);
        LDR      R6,[R4, #+0]
// 1200 	maxwords = QRspec_getDataLength(input->version, input->level);
        LDRSB    R1,[R0, #+4]
        LDR      R0,[R0, #+0]
          CFI FunCall QRspec_getDataLength
        BL       QRspec_getDataLength
        MOV      R7,R0
// 1201 	maxbits = maxwords * 8;
        LSLS     R0,R7,#+3
// 1202 
// 1203 	if(maxbits < bits) {
        CMP      R0,R6
        BGE.N    ??QRinput_appendPaddingBit_0
// 1204 		errno = ERANGE;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+34
        STR      R1,[R0, #+0]
// 1205 		return -1;
        MOV      R0,#-1
        B.N      ??QRinput_appendPaddingBit_1
// 1206 	}
// 1207 	if(maxbits == bits) {
??QRinput_appendPaddingBit_0:
        BNE.N    ??QRinput_appendPaddingBit_2
// 1208 		return 0;
        MOV      R0,R5
        B.N      ??QRinput_appendPaddingBit_1
// 1209 	}
// 1210 
// 1211 	if(maxbits - bits <= 4) {
??QRinput_appendPaddingBit_2:
        SUBS     R1,R0,R6
        CMP      R1,#+5
        BGE.N    ??QRinput_appendPaddingBit_3
// 1212 		ret = BitStream_appendNum(bstream, maxbits - bits, 0);
        MOV      R2,R5
        MOV      R0,R4
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOV      R6,R0
// 1213 		goto DONE;
        B.N      ??QRinput_appendPaddingBit_4
// 1214 	}
// 1215 
// 1216 	words = (bits + 4 + 7) / 8;
??QRinput_appendPaddingBit_3:
        ADD      R0,R6,#+11
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASR      R8,R0,#+3
// 1217 
// 1218 	padding = BitStream_new();
          CFI FunCall BitStream_new
        BL       BitStream_new
        MOVS     R5,R0
// 1219 	if(padding == NULL) return -1;
        BNE.N    ??QRinput_appendPaddingBit_5
        MOV      R0,#-1
        B.N      ??QRinput_appendPaddingBit_1
// 1220 	ret = BitStream_appendNum(padding, words * 8 - bits, 0);
??QRinput_appendPaddingBit_5:
        MOVS     R2,#+0
        RSB      R1,R6,R8, LSL #+3
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOVS     R6,R0
// 1221 	if(ret < 0) goto DONE;
        BMI.N    ??QRinput_appendPaddingBit_4
// 1222 
// 1223 	padlen = maxwords - words;
        SUB      R6,R7,R8
// 1224 	if(padlen > 0) {
        CMP      R6,#+1
        BLT.N    ??QRinput_appendPaddingBit_6
// 1225 		padbuf = (unsigned char *)malloc(padlen);
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
// 1226 		if(padbuf == NULL) {
        BNE.N    ??QRinput_appendPaddingBit_7
// 1227 			ret = -1;
        MOV      R6,#-1
// 1228 			goto DONE;
        B.N      ??QRinput_appendPaddingBit_4
// 1229 		}
// 1230 		for(i=0; i<padlen; i++) {
??QRinput_appendPaddingBit_7:
        MOVS     R0,#+0
        B.N      ??QRinput_appendPaddingBit_8
// 1231 			padbuf[i] = (i&1)?0x11:0xec;
??QRinput_appendPaddingBit_9:
        MOVS     R1,#+236
??QRinput_appendPaddingBit_10:
        STRB     R1,[R0, R7]
        ADDS     R0,R0,#+1
??QRinput_appendPaddingBit_8:
        CMP      R0,R6
        BGE.N    ??QRinput_appendPaddingBit_11
        LSLS     R1,R0,#+31
        BPL.N    ??QRinput_appendPaddingBit_9
        MOVS     R1,#+17
        B.N      ??QRinput_appendPaddingBit_10
// 1232 		}
// 1233 		ret = BitStream_appendBytes(padding, padlen, padbuf);
??QRinput_appendPaddingBit_11:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall BitStream_appendBytes
        BL       BitStream_appendBytes
        MOV      R6,R0
// 1234 		free(padbuf);
        MOV      R0,R7
          CFI FunCall free
        BL       free
// 1235 		if(ret < 0) {
        CMP      R6,#+0
        BMI.N    ??QRinput_appendPaddingBit_4
// 1236 			goto DONE;
// 1237 		}
// 1238 	}
// 1239 
// 1240 	ret = BitStream_append(bstream, padding);
??QRinput_appendPaddingBit_6:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall BitStream_append
        BL       BitStream_append
        MOV      R6,R0
// 1241 
// 1242 DONE:
// 1243 	BitStream_free(padding);
??QRinput_appendPaddingBit_4:
        MOV      R0,R5
          CFI FunCall BitStream_free
        BL       BitStream_free
// 1244 	return ret;
        MOV      R0,R6
??QRinput_appendPaddingBit_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock44
// 1245 }
// 1246 
// 1247 /**
// 1248  * Append padding bits for the input data - Micro QR Code version.
// 1249  * @param bstream Bitstream to be appended.
// 1250  * @param input input data.
// 1251  * @retval 0 success
// 1252  * @retval -1 an error occurred and errno is set to indeicate the error.
// 1253  *            See Execptions for the details.
// 1254  * @throw ERANGE input data is too large.
// 1255  * @throw ENOMEM unable to allocate memory.
// 1256  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function QRinput_appendPaddingBitMQR
        THUMB
// 1257 static int QRinput_appendPaddingBitMQR(BitStream *bstream, QRinput *input)
// 1258 {
QRinput_appendPaddingBitMQR:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R9,R1
// 1259 	int bits, maxbits, words, maxwords, i, ret, termbits;
// 1260 	BitStream *padding = NULL;
        MOVS     R5,#+0
// 1261 	unsigned char *padbuf;
// 1262 	int padlen;
// 1263 
// 1264 	bits = BitStream_size(bstream);
        LDR      R8,[R4, #+0]
// 1265 	maxbits = MQRspec_getDataLengthBit(input->version, input->level);
        LDRSB    R1,[R9, #+4]
        LDR      R0,[R9, #+0]
          CFI FunCall MQRspec_getDataLengthBit
        BL       MQRspec_getDataLengthBit
        MOV      R6,R0
// 1266 	maxwords = maxbits / 8;
        ASRS     R0,R6,#+2
        ADD      R0,R6,R0, LSR #+29
        ASRS     R7,R0,#+3
// 1267 
// 1268 	if(maxbits < bits) {
        CMP      R6,R8
        BGE.N    ??QRinput_appendPaddingBitMQR_0
// 1269 		errno = ERANGE;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+34
        STR      R1,[R0, #+0]
// 1270 		return -1;
        MOV      R0,#-1
        B.N      ??QRinput_appendPaddingBitMQR_1
// 1271 	}
// 1272 	if(maxbits == bits) {
??QRinput_appendPaddingBitMQR_0:
        BNE.N    ??QRinput_appendPaddingBitMQR_2
// 1273 		return 0;
        MOV      R0,R5
        B.N      ??QRinput_appendPaddingBitMQR_1
// 1274 	}
// 1275 
// 1276 	termbits = input->version * 2 + 1;
??QRinput_appendPaddingBitMQR_2:
        LDR      R0,[R9, #+0]
        LSLS     R0,R0,#+1
        ADD      R9,R0,#+1
// 1277 
// 1278 	if(maxbits - bits <= termbits) {
        SUB      R1,R6,R8
        CMP      R9,R1
        BLT.N    ??QRinput_appendPaddingBitMQR_3
// 1279 		ret = BitStream_appendNum(bstream, maxbits - bits, 0);
        MOV      R2,R5
        MOV      R0,R4
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOV      R9,R0
// 1280 		goto DONE;
        B.N      ??QRinput_appendPaddingBitMQR_4
// 1281 	}
// 1282 
// 1283 	bits += termbits;
??QRinput_appendPaddingBitMQR_3:
        ADD      R8,R9,R8
// 1284 
// 1285 	words = (bits + 7) / 8;
        ADD      R0,R8,#+7
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASR      R10,R0,#+3
// 1286 	if(maxbits - words * 8 > 0) {
        ADD      R1,R9,R10, LSL #+3
        SUB      R9,R1,R8
        SUBS     R1,R6,R10, LSL #+3
        CMP      R1,#+1
        BLT.N    ??QRinput_appendPaddingBitMQR_5
// 1287 		termbits += words * 8 - bits;
// 1288 		if(words == maxwords) termbits += maxbits - words * 8;
        CMP      R10,R7
        BNE.N    ??QRinput_appendPaddingBitMQR_5
        ADD      R1,R6,R9
        SUB      R9,R1,R10, LSL #+3
// 1289 	} else {
// 1290 		termbits += words * 8 - bits;
// 1291 	}
// 1292 	padding = BitStream_new();
??QRinput_appendPaddingBitMQR_5:
          CFI FunCall BitStream_new
        BL       BitStream_new
        MOVS     R5,R0
// 1293 	if(padding == NULL) return -1;
        BNE.N    ??QRinput_appendPaddingBitMQR_6
        MOV      R0,#-1
        B.N      ??QRinput_appendPaddingBitMQR_1
// 1294 	ret = BitStream_appendNum(padding, termbits, 0);
??QRinput_appendPaddingBitMQR_6:
        MOVS     R2,#+0
        MOV      R1,R9
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOV      R9,R0
// 1295 	if(ret < 0) goto DONE;
        CMP      R9,#+0
        BMI.N    ??QRinput_appendPaddingBitMQR_4
// 1296 
// 1297 	padlen = maxwords - words;
        SUB      R9,R7,R10
// 1298 	if(padlen > 0) {
        CMP      R9,#+1
        BLT.N    ??QRinput_appendPaddingBitMQR_7
// 1299 		padbuf = (unsigned char *)malloc(padlen);
        MOV      R0,R9
          CFI FunCall malloc
        BL       malloc
        MOV      R8,R0
// 1300 		if(padbuf == NULL) {
        CMP      R8,#+0
        BNE.N    ??QRinput_appendPaddingBitMQR_8
// 1301 			ret = -1;
        MOV      R9,#-1
// 1302 			goto DONE;
        B.N      ??QRinput_appendPaddingBitMQR_4
// 1303 		}
// 1304 		for(i=0; i<padlen; i++) {
??QRinput_appendPaddingBitMQR_8:
        MOVS     R0,#+0
        B.N      ??QRinput_appendPaddingBitMQR_9
// 1305 			padbuf[i] = (i&1)?0x11:0xec;
??QRinput_appendPaddingBitMQR_10:
        MOVS     R1,#+236
??QRinput_appendPaddingBitMQR_11:
        STRB     R1,[R0, R8]
        ADDS     R0,R0,#+1
??QRinput_appendPaddingBitMQR_9:
        CMP      R0,R9
        BGE.N    ??QRinput_appendPaddingBitMQR_12
        LSLS     R1,R0,#+31
        BPL.N    ??QRinput_appendPaddingBitMQR_10
        MOVS     R1,#+17
        B.N      ??QRinput_appendPaddingBitMQR_11
// 1306 		}
// 1307 		ret = BitStream_appendBytes(padding, padlen, padbuf);
??QRinput_appendPaddingBitMQR_12:
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall BitStream_appendBytes
        BL       BitStream_appendBytes
        MOV      R9,R0
// 1308 		free(padbuf);
        MOV      R0,R8
          CFI FunCall free
        BL       free
// 1309 		if(ret < 0) {
        CMP      R9,#+0
        BMI.N    ??QRinput_appendPaddingBitMQR_4
// 1310 			goto DONE;
// 1311 		}
// 1312 		termbits = maxbits - maxwords * 8;
        SUB      R9,R6,R7, LSL #+3
// 1313 		if(termbits > 0) {
        CMP      R9,#+1
        BLT.N    ??QRinput_appendPaddingBitMQR_7
// 1314 			ret = BitStream_appendNum(padding, termbits, 0);
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall BitStream_appendNum
        BL       BitStream_appendNum
        MOV      R9,R0
// 1315 			if(ret < 0) goto DONE;
        CMP      R9,#+0
        BMI.N    ??QRinput_appendPaddingBitMQR_4
// 1316 		}
// 1317 	}
// 1318 
// 1319 	ret = BitStream_append(bstream, padding);
??QRinput_appendPaddingBitMQR_7:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall BitStream_append
        BL       BitStream_append
        MOV      R9,R0
// 1320 
// 1321 DONE:
// 1322 	BitStream_free(padding);
??QRinput_appendPaddingBitMQR_4:
        MOV      R0,R5
          CFI FunCall BitStream_free
        BL       BitStream_free
// 1323 	return ret;
        MOV      R0,R9
??QRinput_appendPaddingBitMQR_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock45
// 1324 }
// 1325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function QRinput_insertFNC1Header
        THUMB
// 1326 static int QRinput_insertFNC1Header(QRinput *input)
// 1327 {
QRinput_insertFNC1Header:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1328 	QRinput_List *entry = NULL;
        MOVS     R0,#+0
// 1329 
// 1330 	if(input->fnc1 == 1) {
        LDR      R1,[R4, #+20]
        CMP      R1,#+1
        BNE.N    ??QRinput_insertFNC1Header_0
// 1331 		entry = QRinput_List_newEntry(QR_MODE_FNC1FIRST, 0, NULL);
        MOV      R2,R0
        MOV      R1,R0
        MOVS     R0,#+6
          CFI FunCall QRinput_List_newEntry
        BL       QRinput_List_newEntry
        B.N      ??QRinput_insertFNC1Header_1
// 1332 	} else if(input->fnc1 == 2) {
??QRinput_insertFNC1Header_0:
        CMP      R1,#+2
        BNE.N    ??QRinput_insertFNC1Header_1
// 1333 		entry = QRinput_List_newEntry(QR_MODE_FNC1SECOND, 1, &(input->appid));
        ADD      R2,R4,#+24
        MOVS     R1,#+1
        MOVS     R0,#+7
          CFI FunCall QRinput_List_newEntry
        BL       QRinput_List_newEntry
// 1334 	}
// 1335 	if(entry == NULL) {
??QRinput_insertFNC1Header_1:
        CMP      R0,#+0
        BNE.N    ??QRinput_insertFNC1Header_2
// 1336 		return -1;
        MOV      R0,#-1
        POP      {R4,PC}
// 1337 	}
// 1338 
// 1339 	if(input->head->mode != QR_MODE_STRUCTURE || input->head->mode != QR_MODE_ECI) {
??QRinput_insertFNC1Header_2:
        LDR      R1,[R4, #+8]
        LDRSB    R2,[R1, #+0]
        CMP      R2,#+4
        BNE.N    ??QRinput_insertFNC1Header_3
        CMP      R2,#+5
        BEQ.N    ??QRinput_insertFNC1Header_4
// 1340 		entry->next = input->head;
??QRinput_insertFNC1Header_3:
        STR      R1,[R0, #+16]
// 1341 		input->head = entry;
        STR      R0,[R4, #+8]
        B.N      ??QRinput_insertFNC1Header_5
// 1342 	} else {
// 1343 		entry->next = input->head->next;
??QRinput_insertFNC1Header_4:
        LDR      R1,[R1, #+16]
        STR      R1,[R0, #+16]
// 1344 		input->head->next = entry;
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+16]
// 1345 	}
// 1346 
// 1347 	return 0;
??QRinput_insertFNC1Header_5:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46
// 1348 }
// 1349 
// 1350 /**
// 1351  * Merge all bit streams in the input data.
// 1352  * @param input input data.
// 1353  * @return merged bit stream
// 1354  */
// 1355 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function QRinput_mergeBitStream
        THUMB
// 1356 static BitStream *QRinput_mergeBitStream(QRinput *input)
// 1357 {
QRinput_mergeBitStream:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1358 	BitStream *bstream;
// 1359 	QRinput_List *list;
// 1360 	int ret;
// 1361 
// 1362 	if(input->mqr) {
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??QRinput_mergeBitStream_0
// 1363 		if(QRinput_createBitStream(input) < 0) {
        MOV      R0,R4
          CFI FunCall QRinput_createBitStream
        BL       QRinput_createBitStream
        CMP      R0,#+0
        BPL.N    ??QRinput_mergeBitStream_1
        B.N      ??QRinput_mergeBitStream_2
// 1364 			return NULL;
// 1365 		}
// 1366 	} else {
// 1367 		if(input->fnc1) {
??QRinput_mergeBitStream_0:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??QRinput_mergeBitStream_3
// 1368 			if(QRinput_insertFNC1Header(input) < 0) {
        MOV      R0,R4
          CFI FunCall QRinput_insertFNC1Header
        BL       QRinput_insertFNC1Header
        CMP      R0,#+0
        BMI.N    ??QRinput_mergeBitStream_2
// 1369 				return NULL;
// 1370 			}
// 1371 		}
// 1372 		if(QRinput_convertData(input) < 0) {
??QRinput_mergeBitStream_3:
        MOV      R0,R4
          CFI FunCall QRinput_convertData
        BL       QRinput_convertData
        CMP      R0,#+0
        BMI.N    ??QRinput_mergeBitStream_2
// 1373 			return NULL;
// 1374 		}
// 1375 	}
// 1376 
// 1377 	bstream = BitStream_new();
??QRinput_mergeBitStream_1:
          CFI FunCall BitStream_new
        BL       BitStream_new
        MOVS     R5,R0
// 1378 	if(bstream == NULL) return NULL;
        BNE.N    ??QRinput_mergeBitStream_4
??QRinput_mergeBitStream_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1379 
// 1380 	list = input->head;
??QRinput_mergeBitStream_4:
        LDR      R4,[R4, #+8]
        B.N      ??QRinput_mergeBitStream_5
// 1381 	while(list != NULL) {
// 1382 		ret = BitStream_append(bstream, list->bstream);
// 1383 		if(ret < 0) {
// 1384 			BitStream_free(bstream);
// 1385 			return NULL;
// 1386 		}
// 1387 		list = list->next;
??QRinput_mergeBitStream_6:
        LDR      R4,[R4, #+16]
??QRinput_mergeBitStream_5:
        CMP      R4,#+0
        BEQ.N    ??QRinput_mergeBitStream_7
        LDR      R1,[R4, #+12]
        MOV      R0,R5
          CFI FunCall BitStream_append
        BL       BitStream_append
        CMP      R0,#+0
        BPL.N    ??QRinput_mergeBitStream_6
        MOV      R0,R5
          CFI FunCall BitStream_free
        BL       BitStream_free
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1388 	}
// 1389 
// 1390 	return bstream;
??QRinput_mergeBitStream_7:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock47
// 1391 }
// 1392 
// 1393 /**
// 1394  * Merge all bit streams in the input data and append padding bits
// 1395  * @param input input data.
// 1396  * @return padded merged bit stream
// 1397  */
// 1398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function QRinput_getBitStream
        THUMB
// 1399 static BitStream *QRinput_getBitStream(QRinput *input)
// 1400 {
QRinput_getBitStream:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1401 	BitStream *bstream;
// 1402 	int ret;
// 1403 
// 1404 	bstream = QRinput_mergeBitStream(input);
          CFI FunCall QRinput_mergeBitStream
        BL       QRinput_mergeBitStream
        MOVS     R5,R0
// 1405 	if(bstream == NULL) {
        BNE.N    ??QRinput_getBitStream_0
// 1406 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1407 	}
// 1408 	if(input->mqr) {
??QRinput_getBitStream_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        MOV      R1,R4
        MOV      R0,R5
        BEQ.N    ??QRinput_getBitStream_1
// 1409 		ret = QRinput_appendPaddingBitMQR(bstream, input);
          CFI FunCall QRinput_appendPaddingBitMQR
        BL       QRinput_appendPaddingBitMQR
        B.N      ??QRinput_getBitStream_2
// 1410 	} else {
// 1411 		ret = QRinput_appendPaddingBit(bstream, input);
??QRinput_getBitStream_1:
          CFI FunCall QRinput_appendPaddingBit
        BL       QRinput_appendPaddingBit
// 1412 	}
// 1413 	if(ret < 0) {
??QRinput_getBitStream_2:
        CMP      R0,#+0
        MOV      R0,R5
        BPL.N    ??QRinput_getBitStream_3
// 1414 		BitStream_free(bstream);
          CFI FunCall BitStream_free
        BL       BitStream_free
// 1415 		return NULL;
        MOVS     R0,#+0
// 1416 	}
// 1417 
// 1418 	return bstream;
??QRinput_getBitStream_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock48
// 1419 }
// 1420 
// 1421 /**
// 1422  * Pack all bit streams padding bits into a byte array.
// 1423  * @param input input data.
// 1424  * @return padded merged byte stream
// 1425  */
// 1426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function QRinput_getByteStream
        THUMB
// 1427 unsigned char *QRinput_getByteStream(QRinput *input)
// 1428 {
QRinput_getByteStream:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1429 	BitStream *bstream;
// 1430 	unsigned char *array;
// 1431 
// 1432 	bstream = QRinput_getBitStream(input);
          CFI FunCall QRinput_getBitStream
        BL       QRinput_getBitStream
        MOVS     R4,R0
// 1433 	if(bstream == NULL) {
        BNE.N    ??QRinput_getByteStream_0
// 1434 		return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1435 	}
// 1436 	array = BitStream_toByte(bstream);
??QRinput_getByteStream_0:
          CFI FunCall BitStream_toByte
        BL       BitStream_toByte
        MOV      R5,R0
// 1437 	BitStream_free(bstream);
        MOV      R0,R4
          CFI FunCall BitStream_free
        BL       BitStream_free
// 1438 
// 1439 	return array;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock49
// 1440 }
// 1441 
// 1442 /******************************************************************************
// 1443  * Structured input data
// 1444  *****************************************************************************/
// 1445 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function QRinput_InputList_newEntry
        THUMB
// 1446 static QRinput_InputList *QRinput_InputList_newEntry(QRinput *input)
// 1447 {
QRinput_InputList_newEntry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1448 	QRinput_InputList *entry;
// 1449 
// 1450 	entry = (QRinput_InputList *)malloc(sizeof(QRinput_InputList));
        MOVS     R0,#+8
          CFI FunCall malloc
        BL       malloc
// 1451 	if(entry == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??QRinput_InputList_newEntry_0
        MOVS     R0,#+0
        POP      {R4,PC}
// 1452 
// 1453 	entry->input = input;
??QRinput_InputList_newEntry_0:
        STR      R4,[R0, #+0]
// 1454 	entry->next = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
// 1455 
// 1456 	return entry;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50
// 1457 }
// 1458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function QRinput_InputList_freeEntry
        THUMB
// 1459 static void QRinput_InputList_freeEntry(QRinput_InputList *entry)
// 1460 {
QRinput_InputList_freeEntry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1461 	if(entry != NULL) {
        BEQ.N    ??QRinput_InputList_freeEntry_0
// 1462 		QRinput_free(entry->input);
        LDR      R0,[R4, #+0]
          CFI FunCall QRinput_free
        BL       QRinput_free
// 1463 		free(entry);
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
// 1464 	}
// 1465 }
??QRinput_InputList_freeEntry_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock51
// 1466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function QRinput_Struct_new
        THUMB
// 1467 QRinput_Struct *QRinput_Struct_new(void)
// 1468 {
QRinput_Struct_new:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1469 	QRinput_Struct *s;
// 1470 
// 1471 	s = (QRinput_Struct *)malloc(sizeof(QRinput_Struct));
        MOVS     R0,#+16
          CFI FunCall malloc
        BL       malloc
// 1472 	if(s == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??QRinput_Struct_new_0
        MOVS     R0,#+0
        POP      {R1,PC}
// 1473 
// 1474 	s->size = 0;
??QRinput_Struct_new_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1475 	s->parity = -1;
        MOV      R1,#-1
        STR      R1,[R0, #+4]
// 1476 	s->head = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1477 	s->tail = NULL;
        STR      R1,[R0, #+12]
// 1478 
// 1479 	return s;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock52
// 1480 }
// 1481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function QRinput_Struct_setParity
          CFI NoCalls
        THUMB
// 1482 void QRinput_Struct_setParity(QRinput_Struct *s, unsigned char parity)
// 1483 {
// 1484 	s->parity = (int)parity;
QRinput_Struct_setParity:
        STR      R1,[R0, #+4]
// 1485 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock53
// 1486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function QRinput_Struct_appendInput
        THUMB
// 1487 int QRinput_Struct_appendInput(QRinput_Struct *s, QRinput *input)
// 1488 {
QRinput_Struct_appendInput:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
// 1489 	QRinput_InputList *e;
// 1490 
// 1491 	if(input->mqr) {
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        BEQ.N    ??QRinput_Struct_appendInput_0
// 1492 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
// 1493 		return -1;
        MOV      R0,R1
        POP      {R4,PC}
// 1494 	}
// 1495 
// 1496 	e = QRinput_InputList_newEntry(input);
??QRinput_Struct_appendInput_0:
          CFI FunCall QRinput_InputList_newEntry
        BL       QRinput_InputList_newEntry
// 1497 	if(e == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??QRinput_Struct_appendInput_1
        MOV      R0,#-1
        POP      {R4,PC}
// 1498 
// 1499 	s->size++;
??QRinput_Struct_appendInput_1:
        LDR      R1,[R4, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+0]
// 1500 	if(s->tail == NULL) {
        LDR      R1,[R4, #+12]
        CMP      R1,#+0
        BNE.N    ??QRinput_Struct_appendInput_2
// 1501 		s->head = e;
        STR      R0,[R4, #+8]
// 1502 		s->tail = e;
        STR      R0,[R4, #+12]
        B.N      ??QRinput_Struct_appendInput_3
// 1503 	} else {
// 1504 		s->tail->next = e;
??QRinput_Struct_appendInput_2:
        STR      R0,[R1, #+4]
// 1505 		s->tail = e;
        STR      R0,[R4, #+12]
// 1506 	}
// 1507 
// 1508 	return s->size;
??QRinput_Struct_appendInput_3:
        LDR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock54
// 1509 }
// 1510 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function QRinput_Struct_free
        THUMB
// 1511 void QRinput_Struct_free(QRinput_Struct *s)
// 1512 {
QRinput_Struct_free:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1513 	QRinput_InputList *list, *next;
// 1514 	
// 1515 	if(s != NULL) {
        BEQ.N    ??QRinput_Struct_free_0
// 1516 		list = s->head;
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        B.N      ??QRinput_Struct_free_1
// 1517 		while(list != NULL) {
// 1518 			next = list->next;
??QRinput_Struct_free_2:
        LDR      R5,[R0, #+4]
// 1519 			QRinput_InputList_freeEntry(list);
          CFI FunCall QRinput_InputList_freeEntry
        BL       QRinput_InputList_freeEntry
// 1520 			list = next;
        MOVS     R0,R5
// 1521 		}
??QRinput_Struct_free_1:
        BNE.N    ??QRinput_Struct_free_2
// 1522 		free(s);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1523 	}
// 1524 }
??QRinput_Struct_free_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock55
// 1525 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function QRinput_Struct_calcParity
        THUMB
// 1526 static unsigned char QRinput_Struct_calcParity(QRinput_Struct *s)
// 1527 {
QRinput_Struct_calcParity:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1528 	QRinput_InputList *list;
// 1529 	unsigned char parity = 0;
        MOVS     R5,#+0
// 1530 
// 1531 	list = s->head;
        LDR      R6,[R4, #+8]
        B.N      ??QRinput_Struct_calcParity_0
// 1532 	while(list != NULL) {
// 1533 		parity ^= QRinput_calcParity(list->input);
??QRinput_Struct_calcParity_1:
        LDR      R0,[R6, #+0]
          CFI FunCall QRinput_calcParity
        BL       QRinput_calcParity
        EORS     R5,R0,R5
// 1534 		list = list->next;
        LDR      R6,[R6, #+4]
// 1535 	}
??QRinput_Struct_calcParity_0:
        CMP      R6,#+0
        BNE.N    ??QRinput_Struct_calcParity_1
// 1536 
// 1537 	QRinput_Struct_setParity(s, parity);
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall QRinput_Struct_setParity
        BL       QRinput_Struct_setParity
// 1538 
// 1539 	return parity;
        MOV      R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock56
// 1540 }
// 1541 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function QRinput_List_shrinkEntry
        THUMB
// 1542 static int QRinput_List_shrinkEntry(QRinput_List *entry, int bytes)
// 1543 {
QRinput_List_shrinkEntry:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1544 	unsigned char *data;
// 1545 
// 1546 	data = (unsigned char *)malloc(bytes);
        MOV      R0,R5
          CFI FunCall malloc
        BL       malloc
        MOVS     R6,R0
// 1547 	if(data == NULL) return -1;
        BNE.N    ??QRinput_List_shrinkEntry_0
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 1548 
// 1549 	memcpy(data, entry->data, bytes);
??QRinput_List_shrinkEntry_0:
        MOV      R2,R5
        LDR      R1,[R4, #+8]
          CFI FunCall memcpy
        BL       memcpy
// 1550 	free(entry->data);
        LDR      R0,[R4, #+8]
          CFI FunCall free
        BL       free
// 1551 	entry->data = data;
        STR      R6,[R4, #+8]
// 1552 	entry->size = bytes;
        STR      R5,[R4, #+4]
// 1553 
// 1554 	return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock57
// 1555 }
// 1556 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function QRinput_splitEntry
        THUMB
// 1557 static int QRinput_splitEntry(QRinput_List *entry, int bytes)
// 1558 {
QRinput_splitEntry:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1559 	QRinput_List *e;
// 1560 	int ret;
// 1561 
// 1562 	e = QRinput_List_newEntry(entry->mode, entry->size - bytes, entry->data + bytes);
        LDR      R0,[R4, #+8]
        ADDS     R2,R5,R0
        LDR      R0,[R4, #+4]
        SUBS     R1,R0,R5
        LDRSB    R0,[R4, #+0]
          CFI FunCall QRinput_List_newEntry
        BL       QRinput_List_newEntry
        MOVS     R6,R0
// 1563 	if(e == NULL) {
        BNE.N    ??QRinput_splitEntry_0
// 1564 		return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 1565 	}
// 1566 
// 1567 	ret = QRinput_List_shrinkEntry(entry, bytes);
// 1568 	if(ret < 0) {
??QRinput_splitEntry_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall QRinput_List_shrinkEntry
        BL       QRinput_List_shrinkEntry
        CMP      R0,#+0
        BPL.N    ??QRinput_splitEntry_1
// 1569 		QRinput_List_freeEntry(e);
        MOV      R0,R6
          CFI FunCall QRinput_List_freeEntry
        BL       QRinput_List_freeEntry
// 1570 		return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 1571 	}
// 1572 
// 1573 	e->next = entry->next;
??QRinput_splitEntry_1:
        LDR      R0,[R4, #+16]
        STR      R0,[R6, #+16]
// 1574 	entry->next = e;
        STR      R6,[R4, #+16]
// 1575 
// 1576 	return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock58
// 1577 }
// 1578 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function QRinput_splitQRinputToStruct
        THUMB
// 1579 QRinput_Struct *QRinput_splitQRinputToStruct(QRinput *input)
// 1580 {
QRinput_splitQRinputToStruct:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
// 1581 	QRinput *p;
// 1582 	QRinput_Struct *s;
// 1583 	int bits, maxbits, nextbits, bytes, ret;
// 1584 	QRinput_List *list, *next, *prev;
// 1585 
// 1586 	if(input->mqr) {
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??QRinput_splitQRinputToStruct_0
// 1587 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
// 1588 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRinput_splitQRinputToStruct_1
// 1589 	}
// 1590 
// 1591 	s = QRinput_Struct_new();
??QRinput_splitQRinputToStruct_0:
          CFI FunCall QRinput_Struct_new
        BL       QRinput_Struct_new
        MOVS     R5,R0
// 1592 	if(s == NULL) return NULL;
        BNE.N    ??QRinput_splitQRinputToStruct_2
        MOVS     R0,#+0
        B.N      ??QRinput_splitQRinputToStruct_1
// 1593 
// 1594 	input = QRinput_dup(input);
??QRinput_splitQRinputToStruct_2:
        MOV      R0,R4
          CFI FunCall QRinput_dup
        BL       QRinput_dup
        MOVS     R4,R0
// 1595 	if(input == NULL) {
        BEQ.W    ??QRinput_splitQRinputToStruct_3
// 1596 		QRinput_Struct_free(s);
// 1597 		return NULL;
// 1598 	}
// 1599 
// 1600 	QRinput_Struct_setParity(s, QRinput_calcParity(input));
          CFI FunCall QRinput_calcParity
        BL       QRinput_calcParity
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall QRinput_Struct_setParity
        BL       QRinput_Struct_setParity
// 1601 	maxbits = QRspec_getDataLength(input->version, input->level) * 8 - STRUCTURE_HEADER_SIZE;
        LDRSB    R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall QRspec_getDataLength
        BL       QRspec_getDataLength
        LSLS     R0,R0,#+3
        SUB      R6,R0,#+20
// 1602 
// 1603 	if(maxbits <= 0) {
        CMP      R6,#+1
        BGE.N    ??QRinput_splitQRinputToStruct_4
// 1604 		QRinput_Struct_free(s);
        MOV      R0,R5
          CFI FunCall QRinput_Struct_free
        BL       QRinput_Struct_free
// 1605 		QRinput_free(input);
        MOV      R0,R4
          CFI FunCall QRinput_free
        BL       QRinput_free
// 1606 		return NULL;
        MOVS     R0,#+0
        B.N      ??QRinput_splitQRinputToStruct_1
// 1607 	}
// 1608 
// 1609 	bits = 0;
??QRinput_splitQRinputToStruct_4:
        MOV      R9,#+0
// 1610 	list = input->head;
        LDR      R8,[R4, #+8]
// 1611 	prev = NULL;
        MOV      R7,R9
        B.N      ??QRinput_splitQRinputToStruct_5
// 1612 	while(list != NULL) {
// 1613 		nextbits = QRinput_estimateBitStreamSizeOfEntry(list, input->version, input->mqr);
// 1614 		if(bits + nextbits <= maxbits) {
// 1615 			ret = QRinput_encodeBitStream(list, input->version, input->mqr);
??QRinput_splitQRinputToStruct_6:
        LDR      R2,[R4, #+16]
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall QRinput_encodeBitStream
        BL       QRinput_encodeBitStream
// 1616 			if(ret < 0) goto ABORT;
        CMP      R0,#+0
        BMI.N    ??QRinput_splitQRinputToStruct_7
// 1617 			bits += ret;
        ADD      R9,R0,R9
// 1618 			prev = list;
        MOV      R7,R8
// 1619 			list = list->next;
        LDR      R8,[R8, #+16]
// 1620 		} else {
??QRinput_splitQRinputToStruct_5:
        CMP      R8,#+0
        BEQ.N    ??QRinput_splitQRinputToStruct_8
        LDR      R10,[R4, #+0]
        LDR      R2,[R4, #+16]
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall QRinput_estimateBitStreamSizeOfEntry
        BL       QRinput_estimateBitStreamSizeOfEntry
        ADD      R0,R0,R9
        CMP      R6,R0
        BGE.N    ??QRinput_splitQRinputToStruct_6
// 1621 			bytes = QRinput_lengthOfCode(list->mode, input->version, maxbits - bits);
        SUB      R2,R6,R9
        MOV      R1,R10
        LDRSB    R0,[R8, #+0]
          CFI FunCall QRinput_lengthOfCode
        BL       QRinput_lengthOfCode
        MOV      R10,R0
// 1622 			p = QRinput_new2(input->version, input->level);
        LDRSB    R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall QRinput_new2
        BL       QRinput_new2
        MOV      R9,R0
// 1623 			if(p == NULL) goto ABORT;
        CMP      R9,#+0
        BEQ.N    ??QRinput_splitQRinputToStruct_7
// 1624 			if(bytes > 0) {
        CMP      R10,#+1
        BLT.N    ??QRinput_splitQRinputToStruct_9
// 1625 				/* Splits this entry into 2 entries. */
// 1626 				ret = QRinput_splitEntry(list, bytes);
// 1627 				if(ret < 0) {
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall QRinput_splitEntry
        BL       QRinput_splitEntry
        CMP      R0,#+0
        BMI.N    ??QRinput_splitQRinputToStruct_10
// 1628 					QRinput_free(p);
// 1629 					goto ABORT;
// 1630 				}
// 1631 				/* First half is the tail of the current input. */
// 1632 				next = list->next;
        LDR      R0,[R8, #+16]
// 1633 				list->next = NULL;
        MOVS     R1,#+0
        STR      R1,[R8, #+16]
// 1634 				/* Second half is the head of the next input, p.*/
// 1635 				p->head = next;
        STR      R0,[R9, #+8]
// 1636 				/* Renew QRinput.tail. */
// 1637 				p->tail = input->tail;
        LDR      R1,[R4, #+12]
        STR      R1,[R9, #+12]
// 1638 				input->tail = list;
        STR      R8,[R4, #+12]
// 1639 				/* Point to the next entry. */
// 1640 				prev = list;
        MOV      R7,R8
// 1641 				list = next;
        MOV      R8,R0
        B.N      ??QRinput_splitQRinputToStruct_11
// 1642 			} else {
// 1643 				/* Current entry will go to the next input. */
// 1644 				prev->next = NULL;
??QRinput_splitQRinputToStruct_9:
        MOVS     R0,#+0
        STR      R0,[R7, #+16]
// 1645 				p->head = list;
        STR      R8,[R9, #+8]
// 1646 				p->tail = input->tail;
        LDR      R0,[R4, #+12]
        STR      R0,[R9, #+12]
// 1647 				input->tail = prev;
        STR      R7,[R4, #+12]
// 1648 			}
// 1649 			ret = QRinput_Struct_appendInput(s, input);
// 1650 			if(ret < 0) {
??QRinput_splitQRinputToStruct_11:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall QRinput_Struct_appendInput
        BL       QRinput_Struct_appendInput
        CMP      R0,#+0
        BPL.N    ??QRinput_splitQRinputToStruct_12
// 1651 				QRinput_free(p);
??QRinput_splitQRinputToStruct_10:
        MOV      R0,R9
          CFI FunCall QRinput_free
        BL       QRinput_free
// 1652 				goto ABORT;
// 1653 			}
// 1654 			input = p;
// 1655 			bits = 0;
// 1656 		}
// 1657 	}
// 1658 	ret = QRinput_Struct_appendInput(s, input);
// 1659 	if(ret < 0) goto ABORT;
// 1660 	if(s->size > MAX_STRUCTURED_SYMBOLS) {
// 1661 		QRinput_Struct_free(s);
// 1662 		errno = ERANGE;
// 1663 		return NULL;
// 1664 	}
// 1665 	ret = QRinput_Struct_insertStructuredAppendHeaders(s);
// 1666 	if(ret < 0) {
// 1667 		QRinput_Struct_free(s);
// 1668 		return NULL;
// 1669 	}
// 1670 
// 1671 	return s;
// 1672 
// 1673 ABORT:
// 1674 	QRinput_free(input);
??QRinput_splitQRinputToStruct_7:
        MOV      R0,R4
          CFI FunCall QRinput_free
        BL       QRinput_free
// 1675 	QRinput_Struct_free(s);
        MOV      R0,R5
          CFI FunCall QRinput_Struct_free
        BL       QRinput_Struct_free
// 1676 	return NULL;
        MOVS     R0,#+0
??QRinput_splitQRinputToStruct_1:
        POP      {R4-R10,PC}      ;; return
??QRinput_splitQRinputToStruct_12:
        MOV      R4,R9
        MOV      R9,#+0
        B.N      ??QRinput_splitQRinputToStruct_5
??QRinput_splitQRinputToStruct_8:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall QRinput_Struct_appendInput
        BL       QRinput_Struct_appendInput
        CMP      R0,#+0
        BMI.N    ??QRinput_splitQRinputToStruct_7
        LDR      R0,[R5, #+0]
        CMP      R0,#+17
        MOV      R0,R5
        BLT.N    ??QRinput_splitQRinputToStruct_13
          CFI FunCall QRinput_Struct_free
        BL       QRinput_Struct_free
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOVS     R1,#+34
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        B.N      ??QRinput_splitQRinputToStruct_1
??QRinput_splitQRinputToStruct_13:
          CFI FunCall QRinput_Struct_insertStructuredAppendHeaders
        BL       QRinput_Struct_insertStructuredAppendHeaders
        CMP      R0,#+0
        BPL.N    ??QRinput_splitQRinputToStruct_14
??QRinput_splitQRinputToStruct_3:
        MOV      R0,R5
          CFI FunCall QRinput_Struct_free
        BL       QRinput_Struct_free
        MOVS     R0,#+0
        B.N      ??QRinput_splitQRinputToStruct_1
??QRinput_splitQRinputToStruct_14:
        MOV      R0,R5
        B.N      ??QRinput_splitQRinputToStruct_1
          CFI EndBlock cfiBlock59
// 1677 }
// 1678 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function QRinput_Struct_insertStructuredAppendHeaders
        THUMB
// 1679 int QRinput_Struct_insertStructuredAppendHeaders(QRinput_Struct *s)
// 1680 {
QRinput_Struct_insertStructuredAppendHeaders:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1681 	int i;
// 1682 	QRinput_InputList *list;
// 1683 
// 1684 	if(s->size == 1) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??QRinput_Struct_insertStructuredAppendHeaders_0
// 1685 		return 0;
// 1686 	}
// 1687 
// 1688 	if(s->parity < 0) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BPL.N    ??QRinput_Struct_insertStructuredAppendHeaders_1
// 1689 		QRinput_Struct_calcParity(s);
        MOV      R0,R4
          CFI FunCall QRinput_Struct_calcParity
        BL       QRinput_Struct_calcParity
// 1690 	}
// 1691 	i = 1;
??QRinput_Struct_insertStructuredAppendHeaders_1:
        MOVS     R5,#+1
// 1692 	list = s->head;
        LDR      R6,[R4, #+8]
        B.N      ??QRinput_Struct_insertStructuredAppendHeaders_2
// 1693 	while(list != NULL) {
// 1694 		if(QRinput_insertStructuredAppendHeader(list->input, s->size, i, s->parity))
// 1695 			return -1;
// 1696 		i++;
??QRinput_Struct_insertStructuredAppendHeaders_3:
        ADDS     R5,R5,#+1
// 1697 		list = list->next;
        LDR      R6,[R6, #+4]
??QRinput_Struct_insertStructuredAppendHeaders_2:
        CMP      R6,#+0
        BEQ.N    ??QRinput_Struct_insertStructuredAppendHeaders_0
        LDR      R3,[R4, #+4]
        UXTB     R3,R3
        MOV      R2,R5
        LDR      R1,[R4, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall QRinput_insertStructuredAppendHeader
        BL       QRinput_insertStructuredAppendHeader
        CMP      R0,#+0
        BEQ.N    ??QRinput_Struct_insertStructuredAppendHeaders_3
        MOV      R0,#-1
        POP      {R4-R6,PC}
// 1698 	}
// 1699 
// 1700 	return 0;
??QRinput_Struct_insertStructuredAppendHeaders_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock60
// 1701 }
// 1702 
// 1703 /******************************************************************************
// 1704  * Extended encoding mode (FNC1 and ECI)
// 1705  *****************************************************************************/
// 1706 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function QRinput_setFNC1First
        THUMB
// 1707 int QRinput_setFNC1First(QRinput *input)
// 1708 {
QRinput_setFNC1First:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1709 	if(input->mqr) {
        LDR      R1,[R0, #+16]
        CMP      R1,#+0
        BEQ.N    ??QRinput_setFNC1First_0
// 1710 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
// 1711 		return -1;
        MOV      R0,R1
        POP      {R1,PC}
// 1712 	}
// 1713 	input->fnc1 = 1;
??QRinput_setFNC1First_0:
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
// 1714 
// 1715 	return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock61
// 1716 }
// 1717 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function QRinput_setFNC1Second
        THUMB
// 1718 int QRinput_setFNC1Second(QRinput *input, unsigned char appid)
// 1719 {
QRinput_setFNC1Second:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1720 	if(input->mqr) {
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BEQ.N    ??QRinput_setFNC1Second_0
// 1721 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
// 1722 		return -1;
        MOV      R0,R1
        POP      {R1,PC}
// 1723 	}
// 1724 	input->fnc1 = 2;
??QRinput_setFNC1Second_0:
        MOVS     R2,#+2
        STR      R2,[R0, #+20]
// 1725 	input->appid = appid;
        STRB     R1,[R0, #+24]
// 1726 
// 1727 	return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock62
// 1728 }

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
// 4 836 bytes in section .text
// 
// 4 836 bytes of CODE memory
//
//Errors: none
//Warnings: none
