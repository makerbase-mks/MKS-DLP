///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\split.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\split.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\split.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN QRinput_anTable
        EXTERN QRinput_append
        EXTERN QRinput_estimateBitsMode8
        EXTERN QRinput_estimateBitsModeAn
        EXTERN QRinput_estimateBitsModeNum
        EXTERN QRspec_lengthIndicator
        EXTERN __aeabi_errno_addr
        EXTERN free
        EXTERN malloc
        EXTERN memcpy
        EXTERN strlen

        PUBLIC Split_splitStringToQRinput
        PUBLIC strdup
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\split.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Input data splitter.
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
//   31 #include <stdlib.h>
//   32 #include <string.h>
//   33 #include <errno.h>
//   34 #include "qrencode.h"
//   35 #include "qrinput.h"
//   36 #include "qrspec.h"
//   37 #include "split.h"
//   38 
//   39 #define isdigit(__c__) ((unsigned char)((signed char)(__c__) - '0') < 10)//判断是不是数字
//   40 #define isalnum(__c__) (QRinput_lookAnTable(__c__) >= 0)	//判断__c__的最高位是不是1，是返回-1，否则查表QRinput_anTable[128]
//   41 
//   42 #if !HAVE_STRDUP
//   43 #undef strdup

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strdup
        THUMB
//   44 char *strdup(const char *s)
//   45 {
strdup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   46 	size_t len = strlen(s) + 1;//计算字符串的长度
          CFI FunCall strlen
        BL       strlen
        ADDS     R5,R0,#+1
//   47 	void *new = malloc(len);//分配一个新的空间给new
        MOV      R0,R5
          CFI FunCall malloc
        BL       malloc
//   48 	if(new == NULL) return NULL;
        CMP      R0,#+0
        BNE.N    ??strdup_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   49 	return (char *)memcpy(new, s, len);//拷贝s数据到new中
??strdup_0:
        MOV      R2,R5
        MOV      R1,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall memcpy
        B.W      memcpy
          CFI EndBlock cfiBlock0
//   50 }
//   51 #endif
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Split_identifyMode
          CFI NoCalls
        THUMB
//   53 static QRencodeMode Split_identifyMode(const char *string, QRencodeMode hint)
//   54 {
//   55 	unsigned char c, d;
//   56 	unsigned int word;
//   57 
//   58 	c = string[0];
Split_identifyMode:
        LDRSB    R2,[R0, #+0]
        UXTB     R2,R2
//   59 
//   60 	if(c == '\0') return QR_MODE_NUL;//如果第一个字符为空，返回错误
        CMP      R2,#+0
        BNE.N    ??Split_identifyMode_0
        MOV      R0,#-1
        BX       LR
//   61 	if(isdigit(c)) {
??Split_identifyMode_0:
        MOV      R3,R2
        SUBS     R3,R3,#+48
        UXTB     R3,R3
        CMP      R3,#+10
        BGE.N    ??Split_identifyMode_1
//   62 		return QR_MODE_NUM;//数字模式
        MOVS     R0,#+0
        BX       LR
//   63 	} else if(isalnum(c)) {
??Split_identifyMode_1:
        MOV      R3,R2
        LSLS     R3,R3,#+24
        BPL.N    ??Split_identifyMode_2
        MOV      R3,#-1
        B.N      ??Split_identifyMode_3
??Split_identifyMode_2:
        LDR.N    R3,??DataTable2
        LDRSB    R3,[R2, R3]
??Split_identifyMode_3:
        CMP      R3,#+0
        BMI.N    ??Split_identifyMode_4
//   64 		return QR_MODE_AN;//字母数字模式
        MOVS     R0,#+1
        BX       LR
//   65 	} else if(hint == QR_MODE_KANJI) {
??Split_identifyMode_4:
        CMP      R1,#+3
        BNE.N    ??Split_identifyMode_5
//   66 		d = string[1];
        LDRSB    R0,[R0, #+1]
        UXTB     R0,R0
//   67 		if(d != '\0') {
        CMP      R0,#+0
        BEQ.N    ??Split_identifyMode_5
//   68 			word = ((unsigned int)c << 8) | d;//合并2个字节的数据成一个字
        ORR      R0,R0,R2, LSL #+8
//   69 			if((word >= 0x8140 && word <= 0x9ffc) || (word >= 0xe040 && word <= 0xebbf)) {
        LDR.N    R1,??DataTable2_1  ;; 0xffff7ec0
        ADDS     R1,R1,R0
        MOVW     R2,#+7869
        CMP      R1,R2
        BCC.N    ??Split_identifyMode_6
        LDR.N    R1,??DataTable2_2  ;; 0xffff1fc0
        ADDS     R0,R1,R0
        CMP      R0,#+2944
        BCS.N    ??Split_identifyMode_5
//   70 				return QR_MODE_KANJI;
??Split_identifyMode_6:
        MOVS     R0,#+3
        BX       LR
//   71 			}
//   72 		}
//   73 	}
//   74 
//   75 	return QR_MODE_8;//如果都不是8bit模式
??Split_identifyMode_5:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   76 }
//   77 
//   78 static int Split_eatNum(const char *string, QRinput *input, QRencodeMode hint);
//   79 static int Split_eatAn(const char *string, QRinput *input, QRencodeMode hint);
//   80 static int Split_eat8(const char *string, QRinput *input, QRencodeMode hint);
//   81 static int Split_eatKanji(const char *string, QRinput *input, QRencodeMode hint);
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Split_eatNum
        THUMB
//   83 static int Split_eatNum(const char *string, QRinput *input,QRencodeMode hint)
//   84 {
Split_eatNum:
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
        MOV      R5,R1
        MOV      R6,R2
//   85 	const char *p;
//   86 	int ret;
//   87 	int run;
//   88 	int dif;
//   89 	int ln;
//   90 	QRencodeMode mode;
//   91 
//   92 	ln = QRspec_lengthIndicator(QR_MODE_NUM, input->version);
        LDR      R1,[R5, #+0]
        MOVS     R0,#+0
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        MOV      R7,R0
//   93 
//   94 	p = string;
        MOV      R0,R4
        B.N      ??Split_eatNum_0
//   95 	while(isdigit(*p)) {
//   96 		p++;
??Split_eatNum_1:
        ADDS     R0,R0,#+1
//   97 	}
??Split_eatNum_0:
        LDRSB    R1,[R0, #+0]
        SUBS     R1,R1,#+48
        UXTB     R1,R1
        CMP      R1,#+10
        BLT.N    ??Split_eatNum_1
//   98 	run = p - string;
        SUB      R8,R0,R4
//   99 	mode = Split_identifyMode(p, hint);
        MOV      R1,R6
          CFI FunCall Split_identifyMode
        BL       Split_identifyMode
        MOV      R9,R0
//  100 	if(mode == QR_MODE_8) {
        CMP      R9,#+2
        BNE.N    ??Split_eatNum_2
//  101 		dif = QRinput_estimateBitsModeNum(run) + 4 + ln
//  102 			+ QRinput_estimateBitsMode8(1) /* + 4 + l8 */
//  103 			- QRinput_estimateBitsMode8(run + 1) /* - 4 - l8 */;
        MOV      R0,R8
          CFI FunCall QRinput_estimateBitsModeNum
        BL       QRinput_estimateBitsModeNum
        MOV      R10,R0
        MOVS     R0,#+1
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        ADD      R1,R7,R10
        ADDS     R0,R0,R1
        ADD      R10,R0,#+4
        ADD      R0,R8,#+1
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        SUB      R0,R10,R0
//  104 		if(dif > 0) {
        CMP      R0,#+1
        BLT.N    ??Split_eatNum_2
//  105 			return Split_eat8(string, input, hint);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Split_eat8
        B.N      Split_eat8
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  106 		}
//  107 	}
//  108 	if(mode == QR_MODE_AN) {
??Split_eatNum_2:
        CMP      R9,#+1
        BNE.N    ??Split_eatNum_3
//  109 		dif = QRinput_estimateBitsModeNum(run) + 4 + ln
//  110 			+ QRinput_estimateBitsModeAn(1) /* + 4 + la */
//  111 			- QRinput_estimateBitsModeAn(run + 1) /* - 4 - la */;
        MOV      R0,R8
          CFI FunCall QRinput_estimateBitsModeNum
        BL       QRinput_estimateBitsModeNum
        MOV      R9,R0
        MOVS     R0,#+1
          CFI FunCall QRinput_estimateBitsModeAn
        BL       QRinput_estimateBitsModeAn
        ADD      R1,R7,R9
        ADDS     R0,R0,R1
        ADDS     R7,R0,#+4
        ADD      R0,R8,#+1
          CFI FunCall QRinput_estimateBitsModeAn
        BL       QRinput_estimateBitsModeAn
        SUBS     R0,R7,R0
//  112 		if(dif > 0) {
        CMP      R0,#+1
        BLT.N    ??Split_eatNum_3
//  113 			return Split_eatAn(string, input, hint);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Split_eatAn
        B.N      Split_eatAn
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  114 		}
//  115 	}
//  116 
//  117 	ret = QRinput_append(input, QR_MODE_NUM, run, (unsigned char *)string);
//  118 	if(ret < 0) return -1;
??Split_eatNum_3:
        MOV      R3,R4
        MOV      R2,R8
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall QRinput_append
        BL       QRinput_append
        CMP      R0,#+0
        BPL.N    ??Split_eatNum_4
        MOV      R0,#-1
        B.N      ??Split_eatNum_5
//  119 
//  120 	return run;
??Split_eatNum_4:
        MOV      R0,R8
??Split_eatNum_5:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  121 }
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Split_eatAn
        THUMB
//  123 static int Split_eatAn(const char *string, QRinput *input, QRencodeMode hint)
//  124 {
Split_eatAn:
        PUSH     {R2,R4-R11,LR}
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  125 	const char *p, *q;
//  126 	int ret;
//  127 	int run;
//  128 	int dif;
//  129 	int la, ln;
//  130 
//  131 	la = QRspec_lengthIndicator(QR_MODE_AN, input->version);
        LDR      R1,[R5, #+0]
        MOVS     R0,#+1
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        STR      R0,[SP, #+0]
//  132 	ln = QRspec_lengthIndicator(QR_MODE_NUM, input->version);
        LDR      R1,[R5, #+0]
        MOVS     R0,#+0
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        MOV      R6,R0
//  133 
//  134 	p = string;
        MOV      R11,R4
        MOV      R8,R4
        B.N      ??Split_eatAn_0
//  135 	while(isalnum(*p)) {
//  136 		if(isdigit(*p)) {
//  137 			q = p;
//  138 			while(isdigit(*q)) {
//  139 				q++;
//  140 			}
//  141 			dif = QRinput_estimateBitsModeAn(p - string) /* + 4 + la */
//  142 				+ QRinput_estimateBitsModeNum(q - p) + 4 + ln
//  143 				+ (isalnum(*q)?(4 + ln):0)
//  144 				- QRinput_estimateBitsModeAn(q - string) /* - 4 - la */;
??Split_eatAn_1:
        MOVS     R1,#+0
??Split_eatAn_2:
        ADD      R0,R0,R9
        ADDS     R0,R6,R0
        ADDS     R0,R1,R0
        ADD      R9,R0,#+4
        SUB      R0,R10,R8
          CFI FunCall QRinput_estimateBitsModeAn
        BL       QRinput_estimateBitsModeAn
        SUBS     R0,R9,R0
//  145 			if(dif < 0) {
        BMI.N    ??Split_eatAn_3
//  146 				break;
//  147 			} else {
//  148 				p = q;
        MOV      R11,R7
//  149 			}
??Split_eatAn_0:
        LDRSB    R0,[R11, #+0]
        LSLS     R1,R0,#+24
        BPL.N    ??Split_eatAn_4
        MOV      R1,#-1
        B.N      ??Split_eatAn_5
??Split_eatAn_4:
        LDR.N    R1,??DataTable2
        LDRSB    R1,[R0, R1]
??Split_eatAn_5:
        CMP      R1,#+0
        BMI.N    ??Split_eatAn_3
        SUBS     R0,R0,#+48
        UXTB     R0,R0
        CMP      R0,#+10
        BGE.N    ??Split_eatAn_6
        MOV      R7,R11
        B.N      ??Split_eatAn_7
??Split_eatAn_8:
        ADDS     R7,R7,#+1
??Split_eatAn_7:
        LDRSB    R0,[R7, #+0]
        SUBS     R0,R0,#+48
        UXTB     R0,R0
        CMP      R0,#+10
        BLT.N    ??Split_eatAn_8
        SUB      R0,R11,R8
          CFI FunCall QRinput_estimateBitsModeAn
        BL       QRinput_estimateBitsModeAn
        MOV      R9,R0
        MOV      R10,R7
        SUB      R0,R10,R11
          CFI FunCall QRinput_estimateBitsModeNum
        BL       QRinput_estimateBitsModeNum
        LDRSB    R1,[R7, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??Split_eatAn_9
        MOV      R1,#-1
        B.N      ??Split_eatAn_10
??Split_eatAn_9:
        LDR.N    R2,??DataTable2
        LDRSB    R1,[R1, R2]
??Split_eatAn_10:
        CMP      R1,#+0
        BMI.N    ??Split_eatAn_1
        ADDS     R1,R6,#+4
        B.N      ??Split_eatAn_2
//  150 		} else {
//  151 			p++;
??Split_eatAn_6:
        ADD      R11,R11,#+1
        B.N      ??Split_eatAn_0
//  152 		}
//  153 	}
//  154 
//  155 	run = p - string;
??Split_eatAn_3:
        SUB      R6,R11,R4
//  156 
//  157 	if(*p && !isalnum(*p)) {
        LDRSB    R0,[R11, #+0]
        CMP      R0,#+0
        BEQ.N    ??Split_eatAn_11
        LSLS     R1,R0,#+24
        BPL.N    ??Split_eatAn_12
        MOV      R0,#-1
        B.N      ??Split_eatAn_13
??Split_eatAn_12:
        LDR.N    R1,??DataTable2
        LDRSB    R0,[R0, R1]
??Split_eatAn_13:
        CMP      R0,#+0
        BPL.N    ??Split_eatAn_11
//  158 		dif = QRinput_estimateBitsModeAn(run) + 4 + la
//  159 			+ QRinput_estimateBitsMode8(1) /* + 4 + l8 */
//  160 			- QRinput_estimateBitsMode8(run + 1) /* - 4 - l8 */;
        MOV      R0,R6
          CFI FunCall QRinput_estimateBitsModeAn
        BL       QRinput_estimateBitsModeAn
        MOV      R7,R0
        MOVS     R0,#+1
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R7
        ADDS     R0,R0,R1
        ADDS     R7,R0,#+4
        ADDS     R0,R6,#+1
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        SUBS     R0,R7,R0
//  161 		if(dif > 0) {
        CMP      R0,#+1
        BLT.N    ??Split_eatAn_11
//  162 			return Split_eat8(string, input, hint);
        LDRSB    R2,[SP, #+8]
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+12
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
          CFI FunCall Split_eat8
        B.N      Split_eat8
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  163 		}
//  164 	}
//  165 
//  166 	ret = QRinput_append(input, QR_MODE_AN, run, (unsigned char *)string);
//  167 	if(ret < 0) return -1;
??Split_eatAn_11:
        MOV      R3,R4
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall QRinput_append
        BL       QRinput_append
        CMP      R0,#+0
        BPL.N    ??Split_eatAn_14
        MOV      R0,#-1
        B.N      ??Split_eatAn_15
//  168 
//  169 	return run;
??Split_eatAn_14:
        MOV      R0,R6
??Split_eatAn_15:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  170 }
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Split_eatKanji
        THUMB
//  172 static int Split_eatKanji(const char *string, QRinput *input, QRencodeMode hint)
//  173 {
Split_eatKanji:
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
//  174 	const char *p;
//  175 	int ret;
//  176 	int run;
//  177 
//  178 	p = string;
        MOV      R7,R4
        B.N      ??Split_eatKanji_0
//  179 	while(Split_identifyMode(p, hint) == QR_MODE_KANJI) {
//  180 		p += 2;
??Split_eatKanji_1:
        ADDS     R7,R7,#+2
//  181 	}
??Split_eatKanji_0:
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall Split_identifyMode
        BL       Split_identifyMode
        CMP      R0,#+3
        BEQ.N    ??Split_eatKanji_1
//  182 	run = p - string;
        SUBS     R6,R7,R4
//  183 	ret = QRinput_append(input, QR_MODE_KANJI, run, (unsigned char *)string);
//  184 	if(ret < 0) return -1;
        MOV      R3,R4
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall QRinput_append
        BL       QRinput_append
        CMP      R0,#+0
        BPL.N    ??Split_eatKanji_2
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  185 
//  186 	return run;
??Split_eatKanji_2:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  187 }
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Split_eat8
        THUMB
//  189 static int Split_eat8(const char *string, QRinput *input, QRencodeMode hint)
//  190 {
Split_eat8:
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
        MOV      R10,R1
        MOV      R6,R2
//  191 	const char *p, *q;
//  192 	QRencodeMode mode;
//  193 	int ret;
//  194 	int run;
//  195 	int dif;
//  196 	int la, ln, l8;
//  197 	int swcost;
//  198 
//  199 	la = QRspec_lengthIndicator(QR_MODE_AN, input->version);
        LDR      R1,[R10, #+0]
        MOVS     R0,#+1
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        STR      R0,[SP, #+4]
//  200 	ln = QRspec_lengthIndicator(QR_MODE_NUM, input->version);
        LDR      R1,[R10, #+0]
        MOVS     R0,#+0
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        STR      R0,[SP, #+0]
//  201 	l8 = QRspec_lengthIndicator(QR_MODE_8, input->version);
        LDR      R1,[R10, #+0]
        MOVS     R0,#+2
          CFI FunCall QRspec_lengthIndicator
        BL       QRspec_lengthIndicator
        MOV      R11,R0
//  202 
//  203 	p = string + 1;
        ADDS     R5,R4,#+1
        B.N      ??Split_eat8_0
//  204 	while(*p != '\0') {
//  205 		mode = Split_identifyMode(p, hint);
//  206 		if(mode == QR_MODE_KANJI) {
//  207 			break;
//  208 		}
//  209 		if(mode == QR_MODE_NUM) {
//  210 			q = p;
//  211 			while(isdigit(*q)) {
//  212 				q++;
//  213 			}
//  214 			if(Split_identifyMode(q, hint) == QR_MODE_8) {
//  215 				swcost = 4 + l8;
//  216 			} else {
//  217 				swcost = 0;
//  218 			}
//  219 			dif = QRinput_estimateBitsMode8(p - string) /* + 4 + l8 */
//  220 				+ QRinput_estimateBitsModeNum(q - p) + 4 + ln
//  221 				+ swcost
//  222 				- QRinput_estimateBitsMode8(q - string) /* - 4 - l8 */;
//  223 			if(dif < 0) {
//  224 				break;
//  225 			} else {
//  226 				p = q;
//  227 			}
//  228 		} else if(mode == QR_MODE_AN) {
//  229 			q = p;
//  230 			while(isalnum(*q)) {
//  231 				q++;
//  232 			}
//  233 			if(Split_identifyMode(q, hint) == QR_MODE_8) {
//  234 				swcost = 4 + l8;
//  235 			} else {
//  236 				swcost = 0;
??Split_eat8_1:
        MOVS     R7,#+0
//  237 			}
//  238 			dif = QRinput_estimateBitsMode8(p - string) /* + 4 + l8 */
//  239 				+ QRinput_estimateBitsModeAn(q - p) + 4 + la
//  240 				+ swcost
//  241 				- QRinput_estimateBitsMode8(q - string) /* - 4 - l8 */;
??Split_eat8_2:
        SUBS     R0,R5,R4
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        MOV      R8,R0
        SUB      R0,R9,R5
          CFI FunCall QRinput_estimateBitsModeAn
        BL       QRinput_estimateBitsModeAn
        ADD      R0,R0,R8
        LDR      R1,[SP, #+4]
        ADDS     R0,R1,R0
        ADDS     R0,R7,R0
        ADDS     R7,R0,#+4
        SUB      R0,R9,R4
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        SUBS     R0,R7,R0
//  242 			if(dif < 0) {
        BMI.N    ??Split_eat8_3
//  243 				break;
//  244 			} else {
//  245 				p = q;
??Split_eat8_4:
        MOV      R5,R9
//  246 			}
??Split_eat8_0:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Split_eat8_3
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall Split_identifyMode
        BL       Split_identifyMode
        CMP      R0,#+3
        BEQ.N    ??Split_eat8_3
        CMP      R0,#+0
        BNE.N    ??Split_eat8_5
        MOV      R9,R5
        B.N      ??Split_eat8_6
??Split_eat8_7:
        ADD      R9,R9,#+1
??Split_eat8_6:
        LDRSB    R0,[R9, #+0]
        SUBS     R0,R0,#+48
        UXTB     R0,R0
        CMP      R0,#+10
        BLT.N    ??Split_eat8_7
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall Split_identifyMode
        BL       Split_identifyMode
        CMP      R0,#+2
        BNE.N    ??Split_eat8_8
        ADD      R7,R11,#+4
        B.N      ??Split_eat8_9
??Split_eat8_8:
        MOVS     R7,#+0
??Split_eat8_9:
        SUBS     R0,R5,R4
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        MOV      R8,R0
        SUB      R0,R9,R5
          CFI FunCall QRinput_estimateBitsModeNum
        BL       QRinput_estimateBitsModeNum
        ADD      R0,R0,R8
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        ADDS     R0,R7,R0
        ADDS     R7,R0,#+4
        SUB      R0,R9,R4
          CFI FunCall QRinput_estimateBitsMode8
        BL       QRinput_estimateBitsMode8
        SUBS     R0,R7,R0
        BPL.N    ??Split_eat8_4
//  247 		} else {
//  248 			p++;
//  249 		}
//  250 	}
//  251 
//  252 	run = p - string;
??Split_eat8_3:
        SUBS     R5,R5,R4
//  253 	ret = QRinput_append(input, QR_MODE_8, run, (unsigned char *)string);
//  254 	if(ret < 0) return -1;
        MOV      R3,R4
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R10
          CFI FunCall QRinput_append
        BL       QRinput_append
        CMP      R0,#+0
        BPL.N    ??Split_eat8_10
        MOV      R0,#-1
        B.N      ??Split_eat8_11
??Split_eat8_5:
        CMP      R0,#+1
        BNE.N    ??Split_eat8_12
        MOV      R9,R5
        B.N      ??Split_eat8_13
??Split_eat8_14:
        ADD      R9,R9,#+1
??Split_eat8_13:
        LDRSB    R0,[R9, #+0]
        LSLS     R1,R0,#+24
        BPL.N    ??Split_eat8_15
        MOV      R0,#-1
        B.N      ??Split_eat8_16
??Split_eat8_15:
        LDR.N    R1,??DataTable2
        LDRSB    R0,[R0, R1]
??Split_eat8_16:
        CMP      R0,#+0
        BPL.N    ??Split_eat8_14
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall Split_identifyMode
        BL       Split_identifyMode
        CMP      R0,#+2
        BNE.N    ??Split_eat8_1
        ADD      R7,R11,#+4
        B.N      ??Split_eat8_2
??Split_eat8_12:
        ADDS     R5,R5,#+1
        B.N      ??Split_eat8_0
//  255 
//  256 	return run;
??Split_eat8_10:
        MOV      R0,R5
??Split_eat8_11:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  257 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     QRinput_anTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xffff7ec0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xffff1fc0
//  258 //分割字符串

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Split_splitString
        THUMB
//  259 static int Split_splitString(const char *string, QRinput *input,
//  260 		QRencodeMode hint)
//  261 {
Split_splitString:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??Split_splitString_0
//  262 	int length;
//  263 	QRencodeMode mode;
//  264 
//  265 	if(*string == '\0') return 0;
//  266 
//  267 	mode = Split_identifyMode(string, hint);//拆分识别模式
//  268 	if(mode == QR_MODE_NUM) {
//  269 		length = Split_eatNum(string, input, hint);
//  270 	} else if(mode == QR_MODE_AN) {
//  271 		length = Split_eatAn(string, input, hint);
//  272 	} else if(mode == QR_MODE_KANJI && hint == QR_MODE_KANJI) {
//  273 		length = Split_eatKanji(string, input, hint);
//  274 	} else {
//  275 		length = Split_eat8(string, input, hint);
//  276 	}
//  277 	if(length == 0) return 0;
//  278 	if(length < 0) return -1;
//  279 	return Split_splitString(&string[length], input, hint);
??Split_splitString_1:
        ADDS     R4,R0,R4
??Split_splitString_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??Split_splitString_2
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall Split_identifyMode
        BL       Split_identifyMode
        CMP      R0,#+0
        BNE.N    ??Split_splitString_3
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Split_eatNum
        BL       Split_eatNum
        B.N      ??Split_splitString_4
??Split_splitString_3:
        CMP      R0,#+1
        BNE.N    ??Split_splitString_5
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Split_eatAn
        BL       Split_eatAn
        B.N      ??Split_splitString_4
??Split_splitString_5:
        CMP      R0,#+3
        BNE.N    ??Split_splitString_6
        CMP      R6,#+3
        BNE.N    ??Split_splitString_6
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Split_eatKanji
        BL       Split_eatKanji
        B.N      ??Split_splitString_4
??Split_splitString_6:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Split_eat8
        BL       Split_eat8
??Split_splitString_4:
        CMP      R0,#+0
        BNE.N    ??Split_splitString_7
??Split_splitString_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??Split_splitString_7:
        BPL.N    ??Split_splitString_1
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  280 }
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dupAndToUpper
        THUMB
//  282 static char *dupAndToUpper(const char *str, QRencodeMode hint)//QRencodeMode为编码模式
//  283 {
dupAndToUpper:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  284 	char *newstr, *p;
//  285 	QRencodeMode mode;
//  286 
//  287 	newstr = strdup(str);//给newstr重新分配缓存
          CFI FunCall strdup
        BL       strdup
        MOVS     R5,R0
//  288 	if(newstr == NULL) return NULL;
        BNE.N    ??dupAndToUpper_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  289 
//  290 	p = newstr;
??dupAndToUpper_0:
        MOV      R6,R5
        B.N      ??dupAndToUpper_1
//  291 	while(*p != '\0') {
//  292 		mode = Split_identifyMode(p, hint);//拆分识别模式
//  293 		if(mode == QR_MODE_KANJI) {
//  294 			p += 2;
??dupAndToUpper_2:
        ADDS     R6,R6,#+2
//  295 		} else {
??dupAndToUpper_1:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??dupAndToUpper_3
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall Split_identifyMode
        BL       Split_identifyMode
        CMP      R0,#+3
        BEQ.N    ??dupAndToUpper_2
//  296 			if (*p >= 'a' && *p <= 'z') {
        LDRSB    R0,[R6, #+0]
        SUB      R1,R0,#+97
        CMP      R1,#+26
        BCS.N    ??dupAndToUpper_4
//  297 				*p = (char)((int)*p - 32);
        SUBS     R0,R0,#+32
        STRB     R0,[R6, #+0]
//  298 			}
//  299 			p++;
??dupAndToUpper_4:
        ADDS     R6,R6,#+1
        B.N      ??dupAndToUpper_1
//  300 		}
//  301 	}
//  302 
//  303 	return newstr;
??dupAndToUpper_3:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  304 }
//  305 //分割二位字符串输入
//  306 //string：编码的数据
//  307 //input：编码数据的输入信息
//  308 //hint：编码模式
//  309 //casesensitive：是否区分大小写 0不区分(都是小写)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Split_splitStringToQRinput
        THUMB
//  310 int Split_splitStringToQRinput(const char *string, QRinput *input,
//  311 		QRencodeMode hint, int casesensitive)
//  312 {
Split_splitStringToQRinput:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  313 	char *newstr;
//  314 	int ret;
//  315 
//  316 	if(string == NULL || *string == '\0') {
        CMP      R0,#+0
        BEQ.N    ??Split_splitStringToQRinput_0
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??Split_splitStringToQRinput_1
//  317 		errno = EINVAL;
??Split_splitStringToQRinput_0:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  318 		return -1;
        MOV      R0,R1
        POP      {R4-R6,PC}
//  319 	}
//  320 	if(!casesensitive) {
??Split_splitStringToQRinput_1:
        CMP      R3,#+0
        BNE.N    ??Split_splitStringToQRinput_2
//  321 		newstr = dupAndToUpper(string, hint);
        MOV      R1,R5
          CFI FunCall dupAndToUpper
        BL       dupAndToUpper
        MOVS     R6,R0
//  322 		if(newstr == NULL) return -1;
        BNE.N    ??Split_splitStringToQRinput_3
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  323 		ret = Split_splitString(newstr, input, hint);
??Split_splitStringToQRinput_3:
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall Split_splitString
        BL       Split_splitString
        MOV      R4,R0
//  324 		free(newstr);//dupAndToUpper申请了内存，必须释放
        MOV      R0,R6
          CFI FunCall free
        BL       free
        B.N      ??Split_splitStringToQRinput_4
//  325 	} else {
//  326 		ret = Split_splitString(string, input, hint);
??Split_splitStringToQRinput_2:
        MOV      R1,R4
          CFI FunCall Split_splitString
        BL       Split_splitString
        MOV      R4,R0
//  327 	}
//  328 
//  329 	return ret;
??Split_splitStringToQRinput_4:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  330 }

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
// 1 202 bytes in section .text
// 
// 1 202 bytes of CODE memory
//
//Errors: none
//Warnings: none
