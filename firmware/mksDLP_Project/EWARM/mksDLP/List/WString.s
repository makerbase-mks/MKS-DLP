///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:36
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\WString.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\WString.cpp
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WString.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_d2f
        EXTERN __aeabi_f2d
        EXTERN __iar_Strchr
        EXTERN __iar_Strrchr
        EXTERN __iar_Strstr
        EXTERN atof
        EXTERN atol
        EXTERN dtostrf
        EXTERN free
        EXTERN isspace
        EXTERN itoa
        EXTERN ltoa
        EXTERN memcpy
        EXTERN memmove
        EXTERN realloc
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN tolower
        EXTERN toupper
        EXTERN ultoa
        EXTERN utoa

        PUBLIC _Z6strchrPci
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z7strrchrPci
        PUBLIC _ZN6String10invalidateEv
        PUBLIC _ZN6String11toLowerCaseEv
        PUBLIC _ZN6String11toUpperCaseEv
        PUBLIC _ZN6String12changeBufferEj
        PUBLIC _ZN6String4copyEPK19__FlashStringHelperj
        PUBLIC _ZN6String4copyEPKcj
        PUBLIC _ZN6String4initEv
        PUBLIC _ZN6String4trimEv
        PUBLIC _ZN6String6concatEPK19__FlashStringHelper
        PUBLIC _ZN6String6concatEPKc
        PUBLIC _ZN6String6concatEPKcj
        PUBLIC _ZN6String6concatERKS_
        PUBLIC _ZN6String6concatEc
        PUBLIC _ZN6String6concatEd
        PUBLIC _ZN6String6concatEf
        PUBLIC _ZN6String6concatEh
        PUBLIC _ZN6String6concatEi
        PUBLIC _ZN6String6concatEj
        PUBLIC _ZN6String6concatEl
        PUBLIC _ZN6String6concatEm
        PUBLIC _ZN6String6removeEj
        PUBLIC _ZN6String6removeEjj
        PUBLIC _ZN6String7replaceERKS_S1_
        PUBLIC _ZN6String7replaceEcc
        PUBLIC _ZN6String7reserveEj
        PUBLIC _ZN6String9setCharAtEjc
        PUBLIC _ZN6StringC1EPK19__FlashStringHelper
        PUBLIC _ZN6StringC1EPKc
        PUBLIC _ZN6StringC1ERKS_
        PUBLIC _ZN6StringC1Ec
        PUBLIC _ZN6StringC1Edh
        PUBLIC _ZN6StringC1Efh
        PUBLIC _ZN6StringC1Ehh
        PUBLIC _ZN6StringC1Eih
        PUBLIC _ZN6StringC1Ejh
        PUBLIC _ZN6StringC1Elh
        PUBLIC _ZN6StringC1Emh
        PUBLIC _ZN6StringC2EPK19__FlashStringHelper
        PUBLIC _ZN6StringC2EPKc
        PUBLIC _ZN6StringC2ERKS_
        PUBLIC _ZN6StringC2Ec
        PUBLIC _ZN6StringC2Edh
        PUBLIC _ZN6StringC2Efh
        PUBLIC _ZN6StringC2Ehh
        PUBLIC _ZN6StringC2Eih
        PUBLIC _ZN6StringC2Ejh
        PUBLIC _ZN6StringC2Elh
        PUBLIC _ZN6StringC2Emh
        PUBLIC _ZN6StringD1Ev
        PUBLIC _ZN6StringD2Ev
        PUBLIC _ZN6StringaSEPK19__FlashStringHelper
        PUBLIC _ZN6StringaSEPKc
        PUBLIC _ZN6StringaSERKS_
        PUBLIC _ZN6StringixEj
        PUBLIC _ZNK6String10startsWithERKS_
        PUBLIC _ZNK6String10startsWithERKS_j
        PUBLIC _ZNK6String11lastIndexOfERKS_
        PUBLIC _ZNK6String11lastIndexOfERKS_j
        PUBLIC _ZNK6String11lastIndexOfEc
        PUBLIC _ZNK6String11lastIndexOfEcj
        PUBLIC _ZNK6String16equalsIgnoreCaseERKS_
        PUBLIC _ZNK6String5toIntEv
        PUBLIC _ZNK6String6charAtEj
        PUBLIC _ZNK6String6equalsEPKc
        PUBLIC _ZNK6String6equalsERKS_
        PUBLIC _ZNK6String7indexOfERKS_
        PUBLIC _ZNK6String7indexOfERKS_j
        PUBLIC _ZNK6String7indexOfEc
        PUBLIC _ZNK6String7indexOfEcj
        PUBLIC _ZNK6String7toFloatEv
        PUBLIC _ZNK6String8endsWithERKS_
        PUBLIC _ZNK6String8getBytesEPhjj
        PUBLIC _ZNK6String9compareToERKS_
        PUBLIC _ZNK6String9substringEjj
        PUBLIC _ZNK6StringgeERKS_
        PUBLIC _ZNK6StringgtERKS_
        PUBLIC _ZNK6StringixEj
        PUBLIC _ZNK6StringleERKS_
        PUBLIC _ZNK6StringltERKS_
        PUBLIC _ZplRK15StringSumHelperPK19__FlashStringHelper
        PUBLIC _ZplRK15StringSumHelperPKc
        PUBLIC _ZplRK15StringSumHelperRK6String
        PUBLIC _ZplRK15StringSumHelperc
        PUBLIC _ZplRK15StringSumHelperd
        PUBLIC _ZplRK15StringSumHelperf
        PUBLIC _ZplRK15StringSumHelperh
        PUBLIC _ZplRK15StringSumHelperi
        PUBLIC _ZplRK15StringSumHelperj
        PUBLIC _ZplRK15StringSumHelperl
        PUBLIC _ZplRK15StringSumHelperm
        
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
        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN6StringC2EPKc
          CFI FunCall _ZN6StringC1EPKc
        THUMB
// __code __interwork __softfp String::subobject String(char const *)
_ZN6StringC2EPKc:
        B.N      _ZN6StringC1EPKc
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN6StringC2ERKS_
          CFI FunCall _ZN6StringC1ERKS_
        THUMB
// __code __interwork __softfp String::subobject String(String const &)
_ZN6StringC2ERKS_:
        B.N      _ZN6StringC1ERKS_
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN6StringC2EPK19__FlashStringHelper
          CFI FunCall _ZN6StringC1EPK19__FlashStringHelper
        THUMB
// __code __interwork __softfp String::subobject String(__FlashStringHelper const *)
_ZN6StringC2EPK19__FlashStringHelper:
        B.N      _ZN6StringC1EPK19__FlashStringHelper
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN6StringC2Ec
          CFI FunCall _ZN6StringC1Ec
        THUMB
// __code __interwork __softfp String::subobject String(char)
_ZN6StringC2Ec:
        B.N      _ZN6StringC1Ec
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN6StringC2Ehh
          CFI FunCall _ZN6StringC1Ehh
        THUMB
// __code __interwork __softfp String::subobject String(unsigned char, unsigned char)
_ZN6StringC2Ehh:
        B.N      _ZN6StringC1Ehh
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN6StringC2Eih
          CFI FunCall _ZN6StringC1Eih
        THUMB
// __code __interwork __softfp String::subobject String(int, unsigned char)
_ZN6StringC2Eih:
        B.N      _ZN6StringC1Eih
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN6StringC2Ejh
          CFI FunCall _ZN6StringC1Ejh
        THUMB
// __code __interwork __softfp String::subobject String(unsigned int, unsigned char)
_ZN6StringC2Ejh:
        B.N      _ZN6StringC1Ejh
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN6StringC2Elh
          CFI FunCall _ZN6StringC1Elh
        THUMB
// __code __interwork __softfp String::subobject String(long, unsigned char)
_ZN6StringC2Elh:
        B.N      _ZN6StringC1Elh
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN6StringC2Emh
          CFI FunCall _ZN6StringC1Emh
        THUMB
// __code __interwork __softfp String::subobject String(unsigned long, unsigned char)
_ZN6StringC2Emh:
        B.N      _ZN6StringC1Emh
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN6StringC2Efh
        THUMB
// __code __interwork __vfp String::subobject String(float, unsigned char)
_ZN6StringC2Efh:
        UXTB     R1,R1
          CFI FunCall _ZN6StringC1Efh
        B.N      _ZN6StringC1Efh
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN6StringC2Edh
          CFI FunCall _ZN6StringC1Edh
        THUMB
// __code __interwork __vfp String::subobject String(double, unsigned char)
_ZN6StringC2Edh:
        B.N      _ZN6StringC1Edh
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN6StringD2Ev
          CFI FunCall _ZN6StringD1Ev
        THUMB
// __code __interwork __softfp String::subobject ~String()
_ZN6StringD2Ev:
        B.N      _ZN6StringD1Ev
          CFI EndBlock cfiBlock11
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\WString.cpp
//    1 /*
//    2   WString.cpp - String library for Wiring & Arduino
//    3   ...mostly rewritten by Paul Stoffregen...
//    4   Copyright (c) 2009-10 Hernando Barragan.  All rights reserved.
//    5   Copyright 2011, Paul Stoffregen, paul@pjrc.com
//    6 
//    7   This library is free software; you can redistribute it and/or
//    8   modify it under the terms of the GNU Lesser General Public
//    9   License as published by the Free Software Foundation; either
//   10   version 2.1 of the License, or (at your option) any later version.
//   11 
//   12   This library is distributed in the hope that it will be useful,
//   13   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   14   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   15   Lesser General Public License for more details.
//   16 
//   17   You should have received a copy of the GNU Lesser General Public
//   18   License along with this library; if not, write to the Free Software
//   19   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   20 */
//   21 
//   22 #include "WString.h"
//   23 #include "itoa.h"
//   24 #include "avr/dtostrf.h"
//   25 
//   26 /*********************************************/
//   27 /*  Constructors                             */
//   28 /*********************************************/
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN6StringC1EPKc
        THUMB
//   30 String::String(const char *cstr)
//   31 {
_ZN6StringC1EPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   32 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   33 	if (cstr) copy(cstr, strlen(cstr));
        CMP      R5,#+0
        BEQ.N    ??String_0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6String4copyEPKcj
        BL       _ZN6String4copyEPKcj
//   34 }
??String_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN6StringC1ERKS_
        THUMB
//   36 String::String(const String &value)
//   37 {
_ZN6StringC1ERKS_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   38 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   39 	*this = value;
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6StringaSERKS_
        BL       _ZN6StringaSERKS_
//   40 }
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN6StringC1EPK19__FlashStringHelper
        THUMB
//   42 String::String(const __FlashStringHelper *pstr)
//   43 {
_ZN6StringC1EPK19__FlashStringHelper:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   44 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   45 	*this = pstr;
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPK19__FlashStringHelper
        BL       _ZN6StringaSEPK19__FlashStringHelper
//   46 }
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//   47 
//   48 #ifdef __GXX_EXPERIMENTAL_CXX0X__
//   49 String::String(String &&rval)
//   50 {
//   51 	init();
//   52 	move(rval);
//   53 }
//   54 String::String(StringSumHelper &&rval)
//   55 {
//   56 	init();
//   57 	move(rval);
//   58 }
//   59 #endif
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN6StringC1Ec
        THUMB
//   61 String::String(char c)
//   62 {
_ZN6StringC1Ec:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   63 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   64 	char buf[2];
//   65 	buf[0] = c;
        STRB     R5,[SP, #+0]
//   66 	buf[1] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//   67 	*this = buf;
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//   68 }
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN6StringC1Ehh
        THUMB
//   70 String::String(unsigned char value, unsigned char base)
//   71 {
_ZN6StringC1Ehh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   72 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   73 	char buf[9];
//   74 	utoa(value, buf, base);
        MOV      R2,R6
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall utoa
        BL       utoa
//   75 	*this = buf;
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//   76 }
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN6StringC1Eih
        THUMB
//   78 String::String(int value, unsigned char base)
//   79 {
_ZN6StringC1Eih:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   80 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   81 	char buf[18];
//   82 	itoa(value, buf, base);
        MOV      R2,R6
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall itoa
        BL       itoa
//   83 	*this = buf;
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//   84 }
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN6StringC1Ejh
        THUMB
//   86 String::String(unsigned int value, unsigned char base)
//   87 {
_ZN6StringC1Ejh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   88 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   89 	char buf[17];
//   90 	utoa(value, buf, base);
        MOV      R2,R6
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall utoa
        BL       utoa
//   91 	*this = buf;
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//   92 }
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN6StringC1Elh
        THUMB
//   94 String::String(long value, unsigned char base)
//   95 {
_ZN6StringC1Elh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   96 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//   97 	char buf[34];
//   98 	ltoa(value, buf, base);
        MOV      R2,R6
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall ltoa
        BL       ltoa
//   99 	*this = buf;
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//  100 }
        MOV      R0,R4
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN6StringC1Emh
        THUMB
//  102 String::String(unsigned long value, unsigned char base)
//  103 {
_ZN6StringC1Emh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  104 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//  105 	char buf[33];
//  106 	ultoa(value, buf, base);
        MOV      R2,R6
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall ultoa
        BL       ultoa
//  107 	*this = buf;
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//  108 }
        MOV      R0,R4
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN6StringC1Efh
        THUMB
//  110 String::String(float value, unsigned char decimalPlaces)
//  111 {
_ZN6StringC1Efh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+40
          CFI CFA R13+72
        MOV      R5,R0
        VMOV.F32 S16,S0
        MOV      R4,R1
//  112 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//  113 	char buf[33];
//  114 	*this = dtostrf(value, (decimalPlaces + 2), decimalPlaces, buf);
        ADD      R2,SP,#+0
        MOV      R1,R4
        UXTB     R1,R1
        ADDS     R0,R4,#+2
        SXTB     R0,R0
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall dtostrf
        BL       dtostrf
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//  115 }
        MOV      R0,R5
        ADD      SP,SP,#+40
          CFI CFA R13+32
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock21
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN6StringC1Edh
        THUMB
//  117 String::String(double value, unsigned char decimalPlaces)
//  118 {
_ZN6StringC1Edh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R4,R0
        VMOV.F32 S16,S0
        VMOV.F32 S17,S1
        MOV      R5,R1
//  119 	init();
          CFI FunCall _ZN6String4initEv
        BL       _ZN6String4initEv
//  120 	char buf[33];
//  121 	*this = dtostrf(value, (decimalPlaces + 2), decimalPlaces, buf);
        ADD      R2,SP,#+0
        MOV      R1,R5
        ADDS     R0,R5,#+2
        SXTB     R0,R0
        VMOV.F32 S0,S16
        VMOV.F32 S1,S17
          CFI FunCall dtostrf
        BL       dtostrf
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//  122 }
        MOV      R0,R4
        ADD      SP,SP,#+40
          CFI CFA R13+24
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN6StringD1Ev
        THUMB
//  124 String::~String()
//  125 {
_ZN6StringD1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  126 	free(buffer);
        LDR      R0,[R4, #+0]
          CFI FunCall free
        BL       free
//  127 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
//  128 
//  129 /*********************************************/
//  130 /*  Memory Management                        */
//  131 /*********************************************/
//  132 
//  133 inline void String::init(void)
//  134 {
//  135 	buffer = NULL;
//  136 	capacity = 0;
//  137 	len = 0;
//  138 }
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN6String10invalidateEv
        THUMB
//  140 void String::invalidate(void)
//  141 {
_ZN6String10invalidateEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  142 	if (buffer) free(buffer);
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??invalidate_0
          CFI FunCall free
        BL       free
//  143 	buffer = NULL;
??invalidate_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  144 	capacity = len = 0;
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+4]
//  145 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN6String7reserveEj
        THUMB
//  147 unsigned char String::reserve(unsigned int size)
//  148 {
_ZN6String7reserveEj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  149 	if (buffer && capacity >= size) return 1;
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??reserve_0
        LDR      R0,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??reserve_1
//  150 	if (changeBuffer(size)) {
??reserve_0:
        MOV      R0,R4
          CFI FunCall _ZN6String12changeBufferEj
        BL       _ZN6String12changeBufferEj
        CMP      R0,#+0
        BEQ.N    ??reserve_2
//  151 		if (len == 0) buffer[0] = 0;
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??reserve_1
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STRB     R0,[R1, #+0]
//  152 		return 1;
??reserve_1:
        MOVS     R0,#+1
        POP      {R4,PC}
//  153 	}
//  154 	return 0;
??reserve_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
//  155 }
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN6String12changeBufferEj
        THUMB
//  157 unsigned char String::changeBuffer(unsigned int maxStrLen)
//  158 {
_ZN6String12changeBufferEj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  159 	char *newbuffer = (char *)realloc(buffer, maxStrLen + 1);
        ADDS     R1,R5,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall realloc
        BL       realloc
//  160 	if (newbuffer) {
        CMP      R0,#+0
        BEQ.N    ??changeBuffer_0
//  161 		buffer = newbuffer;
        STR      R0,[R4, #+0]
//  162 		capacity = maxStrLen;
        STR      R5,[R4, #+4]
//  163 		return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  164 	}
//  165 	return 0;
??changeBuffer_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
//  166 }
//  167 
//  168 /*********************************************/
//  169 /*  Copy and Move                            */
//  170 /*********************************************/
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN6String4copyEPKcj
        THUMB
//  172 String & String::copy(const char *cstr, unsigned int length)
//  173 {
_ZN6String4copyEPKcj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  174 	if (!reserve(length)) {
        MOV      R1,R6
          CFI FunCall _ZN6String7reserveEj
        BL       _ZN6String7reserveEj
        CMP      R0,#+0
        BNE.N    ??copy_0
//  175 		invalidate();
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  176 		return *this;
        MOV      R0,R4
        POP      {R4-R6,PC}
//  177 	}
//  178 	len = length;
??copy_0:
        STR      R6,[R4, #+8]
//  179 	strcpy(buffer, cstr);
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall strcpy
        BL       strcpy
//  180 	return *this;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
//  181 }
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN6String4copyEPK19__FlashStringHelperj
        THUMB
//  183 String & String::copy(const __FlashStringHelper *pstr, unsigned int length)
//  184 {
_ZN6String4copyEPK19__FlashStringHelperj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  185 	if (!reserve(length)) {
        MOV      R1,R6
          CFI FunCall _ZN6String7reserveEj
        BL       _ZN6String7reserveEj
        CMP      R0,#+0
        BNE.N    ??copy_1
//  186 		invalidate();
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  187 		return *this;
        MOV      R0,R4
        POP      {R4-R6,PC}
//  188 	}
//  189 	len = length;
??copy_1:
        STR      R6,[R4, #+8]
//  190 	strcpy_P(buffer, (const prog_char *)pstr);
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall strcpy
        BL       strcpy
//  191 	return *this;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock28
//  192 }
//  193 
//  194 #ifdef __GXX_EXPERIMENTAL_CXX0X__
//  195 void String::move(String &rhs)
//  196 {
//  197 	if (buffer) {
//  198 		if (capacity >= rhs.len) {
//  199 			strcpy(buffer, rhs.buffer);
//  200 			len = rhs.len;
//  201 			rhs.len = 0;
//  202 			return;
//  203 		} else {
//  204 			free(buffer);
//  205 		}
//  206 	}
//  207 	buffer = rhs.buffer;
//  208 	capacity = rhs.capacity;
//  209 	len = rhs.len;
//  210 	rhs.buffer = NULL;
//  211 	rhs.capacity = 0;
//  212 	rhs.len = 0;
//  213 }
//  214 #endif
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN6StringaSERKS_
        THUMB
//  216 String & String::operator = (const String &rhs)
//  217 {
_ZN6StringaSERKS_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  218 	if (this == &rhs) return *this;
        CMP      R4,R1
        BEQ.N    `??operator=_0`
//  219 	
//  220 	if (rhs.buffer) copy(rhs.buffer, rhs.len);
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    `??operator=_1`
        LDR      R2,[R1, #+8]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ZN6String4copyEPKcj
        BL       _ZN6String4copyEPKcj
        B.N      `??operator=_0`
//  221 	else invalidate();
`??operator=_1`:
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  222 	
//  223 	return *this;
`??operator=_0`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
//  224 }
//  225 
//  226 #ifdef __GXX_EXPERIMENTAL_CXX0X__
//  227 String & String::operator = (String &&rval)
//  228 {
//  229 	if (this != &rval) move(rval);
//  230 	return *this;
//  231 }
//  232 
//  233 String & String::operator = (StringSumHelper &&rval)
//  234 {
//  235 	if (this != &rval) move(rval);
//  236 	return *this;
//  237 }
//  238 #endif
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN6StringaSEPKc
        THUMB
//  240 String & String::operator = (const char *cstr)
//  241 {
_ZN6StringaSEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  242 	if (cstr) copy(cstr, strlen(cstr));
        BEQ.N    `??operator=_2`
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6String4copyEPKcj
        BL       _ZN6String4copyEPKcj
        B.N      `??operator=_3`
//  243 	else invalidate();
`??operator=_2`:
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  244 	
//  245 	return *this;
`??operator=_3`:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock30
//  246 }
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN6StringaSEPK19__FlashStringHelper
        THUMB
//  248 String & String::operator = (const __FlashStringHelper *pstr)
//  249 {
_ZN6StringaSEPK19__FlashStringHelper:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  250 	if (pstr) copy(pstr, strlen_P((const prog_char *)pstr));
        BEQ.N    `??operator=_4`
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6String4copyEPK19__FlashStringHelperj
        BL       _ZN6String4copyEPK19__FlashStringHelperj
        B.N      `??operator=_5`
//  251 	else invalidate();
`??operator=_4`:
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  252 
//  253 	return *this;
`??operator=_5`:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
//  254 }
//  255 
//  256 /*********************************************/
//  257 /*  concat                                   */
//  258 /*********************************************/
//  259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN6String6concatERKS_
          CFI FunCall _ZN6String6concatEPKcj
        THUMB
//  260 unsigned char String::concat(const String &s)
//  261 {
//  262 	return concat(s.buffer, s.len);
_ZN6String6concatERKS_:
        LDR      R2,[R1, #+8]
        LDR      R1,[R1, #+0]
          CFI EndBlock cfiBlock32
        REQUIRE _ZN6String6concatEPKcj
        ;; // Fall through to label String::concat(char const *, unsigned int)
//  263 }
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN6String6concatEPKcj
        THUMB
//  265 unsigned char String::concat(const char *cstr, unsigned int length)
//  266 {
_ZN6String6concatEPKcj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  267 	unsigned int newlen = len + length;
        LDR      R0,[R4, #+8]
        ADDS     R6,R2,R0
//  268 	if (!cstr) return 0;
        CMP      R5,#+0
        BNE.N    ??concat_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  269 	if (length == 0) return 1;
??concat_0:
        CMP      R2,#+0
        BNE.N    ??concat_1
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  270 	if (!reserve(newlen)) return 0;
??concat_1:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _ZN6String7reserveEj
        BL       _ZN6String7reserveEj
        CMP      R0,#+0
        BNE.N    ??concat_2
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  271 	strcpy(buffer + len, cstr);
??concat_2:
        MOV      R1,R5
        LDR      R0,[R4, #+8]
        LDR      R2,[R4, #+0]
        ADDS     R0,R0,R2
          CFI FunCall strcpy
        BL       strcpy
//  272 	len = newlen;
        STR      R6,[R4, #+8]
//  273 	return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock33
//  274 }
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN6String6concatEPKc
        THUMB
//  276 unsigned char String::concat(const char *cstr)
//  277 {
_ZN6String6concatEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  278 	if (!cstr) return 0;
        BNE.N    ??concat_3
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  279 	return concat(cstr, strlen(cstr));
??concat_3:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN6String6concatEPKcj
        B.N      _ZN6String6concatEPKcj
          CFI EndBlock cfiBlock34
//  280 }
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN6String6concatEc
        THUMB
//  282 unsigned char String::concat(char c)
//  283 {
_ZN6String6concatEc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  284 	char buf[2];
//  285 	buf[0] = c;
        STRB     R1,[SP, #+0]
//  286 	buf[1] = 0;
        MOVS     R1,#+0
        STRB     R1,[SP, #+1]
//  287 	return concat(buf, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+0
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock35
//  288 }
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN6String6concatEh
        THUMB
//  290 unsigned char String::concat(unsigned char num)
//  291 {
_ZN6String6concatEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
//  292 	char buf[4];
//  293 	itoa(num, buf, 10);
        MOVS     R2,#+10
        ADD      R1,SP,#+0
          CFI FunCall itoa
        BL       itoa
//  294 	return concat(buf, strlen(buf));
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock36
//  295 }
//  296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN6String6concatEi
        THUMB
//  297 unsigned char String::concat(int num)
//  298 {
_ZN6String6concatEi:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
//  299 	char buf[12];
//  300 	itoa(num, buf, 10);
        MOVS     R2,#+10
        ADD      R1,SP,#+0
          CFI FunCall itoa
        BL       itoa
//  301 	return concat(buf, strlen(buf));
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock37
//  302 }
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN6String6concatEj
        THUMB
//  304 unsigned char String::concat(unsigned int num)
//  305 {
_ZN6String6concatEj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
//  306 	char buf[11];
//  307 	utoa(num, buf, 10);
        MOVS     R2,#+10
        ADD      R1,SP,#+0
          CFI FunCall utoa
        BL       utoa
//  308 	return concat(buf, strlen(buf));
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock38
//  309 }
//  310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN6String6concatEl
        THUMB
//  311 unsigned char String::concat(long num)
//  312 {
_ZN6String6concatEl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
//  313 	char buf[12];
//  314 	ltoa(num, buf, 10);
        MOVS     R2,#+10
        ADD      R1,SP,#+0
          CFI FunCall ltoa
        BL       ltoa
//  315 	return concat(buf, strlen(buf));
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39
//  316 }
//  317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN6String6concatEm
        THUMB
//  318 unsigned char String::concat(unsigned long num)
//  319 {
_ZN6String6concatEm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
//  320 	char buf[11];
//  321 	ultoa(num, buf, 10);
        MOVS     R2,#+10
        ADD      R1,SP,#+0
          CFI FunCall ultoa
        BL       ultoa
//  322 	return concat(buf, strlen(buf));
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock40
//  323 }
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN6String6concatEf
        THUMB
//  325 unsigned char String::concat(float num)
//  326 {
_ZN6String6concatEf:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R5,R0
//  327 	char buf[20];
//  328 	char* string = dtostrf(num, 4, 2, buf);
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOVS     R0,#+4
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall dtostrf
        BL       dtostrf
        MOV      R4,R0
//  329 	return concat(string, strlen(string));
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock41
//  330 }
//  331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN6String6concatEd
        THUMB
//  332 unsigned char String::concat(double num)
//  333 {
_ZN6String6concatEd:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//  334 	char buf[20];
//  335 	char* string = dtostrf(num, 4, 2, buf);
        ADD      R2,SP,#+0
        MOVS     R1,#+2
        MOVS     R0,#+4
          CFI FunCall dtostrf
        BL       dtostrf
        MOV      R5,R0
//  336 	return concat(string, strlen(string));
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock42
//  337 }
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN6String6concatEPK19__FlashStringHelper
        THUMB
//  339 unsigned char String::concat(const __FlashStringHelper * str)
//  340 {
_ZN6String6concatEPK19__FlashStringHelper:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  341 	if (!str) return 0;
        BNE.N    ??concat_4
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  342 	int length = strlen_P((const char *) str);
??concat_4:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
//  343 	if (length == 0) return 1;
        CMP      R0,#+0
        BNE.N    ??concat_5
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  344 	unsigned int newlen = len + length;
??concat_5:
        LDR      R1,[R4, #+8]
        ADDS     R6,R0,R1
//  345 	if (!reserve(newlen)) return 0;
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _ZN6String7reserveEj
        BL       _ZN6String7reserveEj
        CMP      R0,#+0
        BNE.N    ??concat_6
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  346 	strcpy_P(buffer + len, (const char *) str);
??concat_6:
        MOV      R1,R5
        LDR      R0,[R4, #+8]
        LDR      R2,[R4, #+0]
        ADDS     R0,R0,R2
          CFI FunCall strcpy
        BL       strcpy
//  347 	len = newlen;
        STR      R6,[R4, #+8]
//  348 	return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock43
//  349 }
//  350 
//  351 /*********************************************/
//  352 /*  Concatenate                              */
//  353 /*********************************************/
//  354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperRK6String
        THUMB
//  355 StringSumHelper & operator + (const StringSumHelper &lhs, const String &rhs)
//  356 {
_ZplRK15StringSumHelperRK6String:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  357 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  358 	if (!a.concat(rhs.buffer, rhs.len)) a.invalidate();
        LDR      R2,[R1, #+8]
        LDR      R1,[R1, #+0]
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        CMP      R0,#+0
        BNE.N    `??operator+_0`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  359 	return a;
`??operator+_0`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44
//  360 }
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperPKc
        THUMB
//  362 StringSumHelper & operator + (const StringSumHelper &lhs, const char *cstr)
//  363 {
_ZplRK15StringSumHelperPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  364 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  365 	if (!cstr || !a.concat(cstr, strlen(cstr))) a.invalidate();
        BEQ.N    `??operator+_1`
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEPKcj
        BL       _ZN6String6concatEPKcj
        CMP      R0,#+0
        BNE.N    `??operator+_2`
`??operator+_1`:
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  366 	return a;
`??operator+_2`:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock45
//  367 }
//  368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperc
        THUMB
//  369 StringSumHelper & operator + (const StringSumHelper &lhs, char c)
//  370 {
_ZplRK15StringSumHelperc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  371 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  372 	if (!a.concat(c)) a.invalidate();
          CFI FunCall _ZN6String6concatEc
        BL       _ZN6String6concatEc
        CMP      R0,#+0
        BNE.N    `??operator+_3`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  373 	return a;
`??operator+_3`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46
//  374 }
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperh
        THUMB
//  376 StringSumHelper & operator + (const StringSumHelper &lhs, unsigned char num)
//  377 {
_ZplRK15StringSumHelperh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  378 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  379 	if (!a.concat(num)) a.invalidate();
          CFI FunCall _ZN6String6concatEh
        BL       _ZN6String6concatEh
        CMP      R0,#+0
        BNE.N    `??operator+_4`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  380 	return a;
`??operator+_4`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock47
//  381 }
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperi
        THUMB
//  383 StringSumHelper & operator + (const StringSumHelper &lhs, int num)
//  384 {
_ZplRK15StringSumHelperi:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  385 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  386 	if (!a.concat(num)) a.invalidate();
          CFI FunCall _ZN6String6concatEi
        BL       _ZN6String6concatEi
        CMP      R0,#+0
        BNE.N    `??operator+_5`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  387 	return a;
`??operator+_5`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock48
//  388 }
//  389 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperj
        THUMB
//  390 StringSumHelper & operator + (const StringSumHelper &lhs, unsigned int num)
//  391 {
_ZplRK15StringSumHelperj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  392 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  393 	if (!a.concat(num)) a.invalidate();
          CFI FunCall _ZN6String6concatEj
        BL       _ZN6String6concatEj
        CMP      R0,#+0
        BNE.N    `??operator+_6`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  394 	return a;
`??operator+_6`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49
//  395 }
//  396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperl
        THUMB
//  397 StringSumHelper & operator + (const StringSumHelper &lhs, long num)
//  398 {
_ZplRK15StringSumHelperl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  399 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  400 	if (!a.concat(num)) a.invalidate();
          CFI FunCall _ZN6String6concatEl
        BL       _ZN6String6concatEl
        CMP      R0,#+0
        BNE.N    `??operator+_7`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  401 	return a;
`??operator+_7`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50
//  402 }
//  403 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperm
        THUMB
//  404 StringSumHelper & operator + (const StringSumHelper &lhs, unsigned long num)
//  405 {
_ZplRK15StringSumHelperm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  406 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  407 	if (!a.concat(num)) a.invalidate();
          CFI FunCall _ZN6String6concatEm
        BL       _ZN6String6concatEm
        CMP      R0,#+0
        BNE.N    `??operator+_8`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  408 	return a;
`??operator+_8`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock51
//  409 }
//  410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperf
        THUMB
//  411 StringSumHelper & operator + (const StringSumHelper &lhs, float num)
//  412 {
_ZplRK15StringSumHelperf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  413 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  414 	if (!a.concat(num)) a.invalidate();
          CFI FunCall _ZN6String6concatEf
        BL       _ZN6String6concatEf
        CMP      R0,#+0
        BNE.N    `??operator+_9`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  415 	return a;
`??operator+_9`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock52
//  416 }
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperd
        THUMB
//  418 StringSumHelper & operator + (const StringSumHelper &lhs, double num)
//  419 {
_ZplRK15StringSumHelperd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  420 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  421 	if (!a.concat(num)) a.invalidate();
          CFI FunCall _ZN6String6concatEd
        BL       _ZN6String6concatEd
        CMP      R0,#+0
        BNE.N    `??operator+_10`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  422 	return a;
`??operator+_10`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock53
//  423 }
//  424 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZplRK15StringSumHelperPK19__FlashStringHelper
        THUMB
//  425 StringSumHelper & operator + (const StringSumHelper &lhs, const __FlashStringHelper *rhs)
//  426 {
_ZplRK15StringSumHelperPK19__FlashStringHelper:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  427 	StringSumHelper &a = const_cast<StringSumHelper&>(lhs);
//  428 	if (!a.concat(rhs))	a.invalidate();
          CFI FunCall _ZN6String6concatEPK19__FlashStringHelper
        BL       _ZN6String6concatEPK19__FlashStringHelper
        CMP      R0,#+0
        BNE.N    `??operator+_11`
        MOV      R0,R4
          CFI FunCall _ZN6String10invalidateEv
        BL       _ZN6String10invalidateEv
//  429 	return a;
`??operator+_11`:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock54
//  430 }
//  431 
//  432 /*********************************************/
//  433 /*  Comparison                               */
//  434 /*********************************************/
//  435 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZNK6String9compareToERKS_
        THUMB
//  436 int String::compareTo(const String &s) const
//  437 {
//  438 	if (!buffer || !s.buffer) {
_ZNK6String9compareToERKS_:
        LDR      R3,[R1, #+0]
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??compareTo_0
        CMP      R3,#+0
        BNE.N    ??compareTo_1
//  439 		if (s.buffer && s.len > 0) return 0 - *(unsigned char *)s.buffer;
??compareTo_0:
        CMP      R3,#+0
        BEQ.N    ??compareTo_2
        LDR      R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??compareTo_2
        LDRB     R0,[R3, #+0]
        RSBS     R0,R0,#+0
        BX       LR
//  440 		if (buffer && len > 0) return *(unsigned char *)buffer;
??compareTo_2:
        CMP      R2,#+0
        BEQ.N    ??compareTo_3
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??compareTo_3
        LDRB     R0,[R2, #+0]
        BX       LR
//  441 		return 0;
??compareTo_3:
        MOVS     R0,#+0
        BX       LR
//  442 	}
//  443 	return strcmp(buffer, s.buffer);
??compareTo_1:
        MOV      R1,R3
        MOV      R0,R2
          CFI FunCall strcmp
        B.W      strcmp
          CFI EndBlock cfiBlock55
//  444 }
//  445 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZNK6String6equalsERKS_
        THUMB
//  446 unsigned char String::equals(const String &s2) const
//  447 {
_ZNK6String6equalsERKS_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  448 	return (len == s2.len && compareTo(s2) == 0);
        LDR      R2,[R0, #+8]
        LDR      R3,[R1, #+8]
        CMP      R2,R3
        BNE.N    ??equals_0
          CFI FunCall _ZNK6String9compareToERKS_
        BL       _ZNK6String9compareToERKS_
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}
??equals_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock56
//  449 }
//  450 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZNK6String6equalsEPKc
        THUMB
//  451 unsigned char String::equals(const char *cstr) const
//  452 {
_ZNK6String6equalsEPKc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  453 	if (len == 0) return (cstr == NULL || *cstr == 0);
        LDR      R2,[R0, #+8]
        CMP      R2,#+0
        BNE.N    ??equals_1
        CMP      R1,#+0
        BEQ.N    ??equals_2
        LDRSB    R1,[R1, #+0]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}
??equals_2:
        MOVS     R0,#+1
        POP      {R1,PC}
//  454 	if (cstr == NULL) return buffer[0] == 0;
??equals_1:
        LDR      R0,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??equals_3
        LDRSB    R1,[R0, #+0]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}
//  455 	return strcmp(buffer, cstr) == 0;
??equals_3:
          CFI FunCall strcmp
        BL       strcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock57
//  456 }
//  457 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZNK6StringltERKS_
        THUMB
//  458 unsigned char String::operator<(const String &rhs) const
//  459 {
_ZNK6StringltERKS_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  460 	return compareTo(rhs) < 0;
          CFI FunCall _ZNK6String9compareToERKS_
        BL       _ZNK6String9compareToERKS_
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock58
//  461 }
//  462 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZNK6StringgtERKS_
        THUMB
//  463 unsigned char String::operator>(const String &rhs) const
//  464 {
_ZNK6StringgtERKS_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  465 	return compareTo(rhs) > 0;
          CFI FunCall _ZNK6String9compareToERKS_
        BL       _ZNK6String9compareToERKS_
        CMP      R0,#+1
        BLT.N    `??operator>_0`
        MOVS     R0,#+1
        POP      {R1,PC}
`??operator>_0`:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock59
//  466 }
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZNK6StringleERKS_
        THUMB
//  468 unsigned char String::operator<=(const String &rhs) const
//  469 {
_ZNK6StringleERKS_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  470 	return compareTo(rhs) <= 0;
          CFI FunCall _ZNK6String9compareToERKS_
        BL       _ZNK6String9compareToERKS_
        CMP      R0,#+1
        BGE.N    `??operator<=_0`
        MOVS     R0,#+1
        POP      {R1,PC}
`??operator<=_0`:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock60
//  471 }
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZNK6StringgeERKS_
        THUMB
//  473 unsigned char String::operator>=(const String &rhs) const
//  474 {
_ZNK6StringgeERKS_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  475 	return compareTo(rhs) >= 0;
          CFI FunCall _ZNK6String9compareToERKS_
        BL       _ZNK6String9compareToERKS_
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock61
//  476 }
//  477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZNK6String16equalsIgnoreCaseERKS_
        THUMB
//  478 unsigned char String::equalsIgnoreCase( const String &s2 ) const
//  479 {
_ZNK6String16equalsIgnoreCaseERKS_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  480 	if (this == &s2) return 1;
        CMP      R0,R1
        BEQ.N    ??equalsIgnoreCase_0
//  481 	if (len != s2.len) return 0;
        LDR      R2,[R0, #+8]
        LDR      R3,[R1, #+8]
        CMP      R2,R3
        BNE.N    ??equalsIgnoreCase_1
//  482 	if (len == 0) return 1;
        CMP      R2,#+0
        BEQ.N    ??equalsIgnoreCase_0
//  483 	const char *p1 = buffer;
        LDR      R4,[R0, #+0]
//  484 	const char *p2 = s2.buffer;
        LDR      R5,[R1, #+0]
//  485 	while (*p1) {
??equalsIgnoreCase_2:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??equalsIgnoreCase_0
//  486 		if (tolower(*p1++) != tolower(*p2++)) return 0;
        LDRSB    R0,[R4], #+1
          CFI FunCall tolower
        BL       tolower
        MOV      R6,R0
        LDRSB    R0,[R5], #+1
          CFI FunCall tolower
        BL       tolower
        CMP      R6,R0
        BEQ.N    ??equalsIgnoreCase_2
??equalsIgnoreCase_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  487 	} 
//  488 	return 1;
??equalsIgnoreCase_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock62
//  489 }
//  490 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZNK6String10startsWithERKS_
          CFI FunCall _ZNK6String10startsWithERKS_j
        THUMB
//  491 unsigned char String::startsWith( const String &s2 ) const
//  492 {
//  493 	if (len < s2.len) return 0;
_ZNK6String10startsWithERKS_:
        LDR      R2,[R0, #+8]
        LDR      R3,[R1, #+8]
        CMP      R2,R3
        BCS.N    ??startsWith_0
        MOVS     R0,#+0
        BX       LR
//  494 	return startsWith(s2, 0);
??startsWith_0:
        MOVS     R2,#+0
          CFI EndBlock cfiBlock63
        REQUIRE _ZNK6String10startsWithERKS_j
        ;; // Fall through to label String::startsWith(String const &, unsigned int) const
//  495 }
//  496 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZNK6String10startsWithERKS_j
        THUMB
//  497 unsigned char String::startsWith( const String &s2, unsigned int offset ) const
//  498 {
_ZNK6String10startsWithERKS_j:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R2
//  499 	if (offset > len - s2.len || !buffer || !s2.buffer) return 0;
        LDR      R2,[R1, #+8]
        LDR      R4,[R0, #+8]
        SUBS     R4,R4,R2
        CMP      R4,R3
        BCC.N    ??startsWith_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??startsWith_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??startsWith_2
??startsWith_1:
        MOVS     R0,#+0
        POP      {R4,PC}
//  500 	return strncmp( &buffer[offset], s2.buffer, s2.len ) == 0;
??startsWith_2:
        ADDS     R0,R3,R0
          CFI FunCall strncmp
        BL       strncmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock64
//  501 }
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZNK6String8endsWithERKS_
        THUMB
//  503 unsigned char String::endsWith( const String &s2 ) const
//  504 {
_ZNK6String8endsWithERKS_:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  505 	if ( len < s2.len || !buffer || !s2.buffer) return 0;
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+8]
        CMP      R3,R2
        BCC.N    ??endsWith_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??endsWith_0
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??endsWith_1
??endsWith_0:
        MOVS     R0,#+0
        POP      {R1,PC}
//  506 	return strcmp(&buffer[len - s2.len], s2.buffer) == 0;
??endsWith_1:
        SUBS     R2,R3,R2
        ADDS     R0,R2,R0
          CFI FunCall strcmp
        BL       strcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock65
//  507 }
//  508 
//  509 /*********************************************/
//  510 /*  Character Access                         */
//  511 /*********************************************/
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZNK6String6charAtEj
          CFI FunCall _ZNK6StringixEj
        THUMB
//  513 char String::charAt(unsigned int loc) const
//  514 {
//  515 	return operator[](loc);
_ZNK6String6charAtEj:
        B.N      _ZNK6StringixEj
          CFI EndBlock cfiBlock66
//  516 }
//  517 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZN6String9setCharAtEjc
          CFI NoCalls
        THUMB
//  518 void String::setCharAt(unsigned int loc, char c) 
//  519 {
//  520 	if (loc < len) buffer[loc] = c;
_ZN6String9setCharAtEjc:
        LDR      R3,[R0, #+8]
        CMP      R1,R3
        BCS.N    ??setCharAt_0
        LDR      R0,[R0, #+0]
        STRB     R2,[R1, R0]
//  521 }
??setCharAt_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock67
//  522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZN6StringixEj
          CFI NoCalls
        THUMB
//  523 char & String::operator[](unsigned int index)
//  524 {
//  525 	static char dummy_writable_char;
//  526 	if (index >= len || !buffer) {
_ZN6StringixEj:
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BCS.N    `??operator[]_0`
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    `??operator[]_1`
//  527 		dummy_writable_char = 0;
`??operator[]_0`:
        LDR.W    R0,??DataTable3_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  528 		return dummy_writable_char;
        BX       LR
//  529 	}
//  530 	return buffer[index];
`??operator[]_1`:
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock68
//  531 }

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??dummy_writable_char:
        DS8 1
//  532 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZNK6StringixEj
          CFI NoCalls
        THUMB
//  533 char String::operator[]( unsigned int index ) const
//  534 {
//  535 	if (index >= len || !buffer) return 0;
_ZNK6StringixEj:
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BCS.N    `??operator[]_2`
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    `??operator[]_3`
`??operator[]_2`:
        MOVS     R0,#+0
        BX       LR
//  536 	return buffer[index];
`??operator[]_3`:
        LDRSB    R0,[R1, R0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock69
//  537 }
//  538 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZNK6String8getBytesEPhjj
        THUMB
//  539 void String::getBytes(unsigned char *buf, unsigned int bufsize, unsigned int index) const
//  540 {
_ZNK6String8getBytesEPhjj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  541 	if (!bufsize || !buf) return;
        CMP      R2,#+0
        BEQ.N    ??getBytes_0
        CMP      R4,#+0
        BEQ.N    ??getBytes_0
//  542 	if (index >= len) {
        LDR      R1,[R0, #+8]
        CMP      R3,R1
        BCC.N    ??getBytes_1
//  543 		buf[0] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  544 		return;
        POP      {R0,R4,R5,PC}
//  545 	}
//  546 	unsigned int n = bufsize - 1;
??getBytes_1:
        SUBS     R5,R2,#+1
//  547 	if (n > len - index) n = len - index;
        SUBS     R1,R1,R3
        CMP      R1,R5
        BCS.N    ??getBytes_2
        MOV      R5,R1
//  548 	strncpy((char *)buf, buffer + index, n);
??getBytes_2:
        MOV      R2,R5
        LDR      R0,[R0, #+0]
        ADDS     R1,R3,R0
        MOV      R0,R4
          CFI FunCall strncpy
        BL       strncpy
//  549 	buf[n] = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, R4]
//  550 }
??getBytes_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock70
//  551 
//  552 /*********************************************/
//  553 /*  Search                                   */
//  554 /*********************************************/
//  555 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZNK6String7indexOfEc
          CFI FunCall _ZNK6String7indexOfEcj
        THUMB
//  556 int String::indexOf(char c) const
//  557 {
//  558 	return indexOf(c, 0);
_ZNK6String7indexOfEc:
        MOVS     R2,#+0
          CFI EndBlock cfiBlock71
        REQUIRE _ZNK6String7indexOfEcj
        ;; // Fall through to label String::indexOf(char, unsigned int) const
//  559 }
//  560 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZNK6String7indexOfEcj
        THUMB
//  561 int String::indexOf( char ch, unsigned int fromIndex ) const
//  562 {
_ZNK6String7indexOfEcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  563 	if (fromIndex >= len) return -1;
        LDR      R0,[R4, #+8]
        CMP      R2,R0
        BCC.N    ??indexOf_0
        MOV      R0,#-1
        POP      {R4,PC}
//  564 	const char* temp = strchr(buffer + fromIndex, ch);
??indexOf_0:
        LDR      R0,[R4, #+0]
        ADDS     R0,R2,R0
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
//  565 	if (temp == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??indexOf_1
        MOV      R0,#-1
        POP      {R4,PC}
//  566 	return temp - buffer;
??indexOf_1:
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock72
//  567 }
//  568 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZNK6String7indexOfERKS_
          CFI FunCall _ZNK6String7indexOfERKS_j
        THUMB
//  569 int String::indexOf(const String &s2) const
//  570 {
//  571 	return indexOf(s2, 0);
_ZNK6String7indexOfERKS_:
        MOVS     R2,#+0
          CFI EndBlock cfiBlock73
        REQUIRE _ZNK6String7indexOfERKS_j
        ;; // Fall through to label String::indexOf(String const &, unsigned int) const
//  572 }
//  573 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZNK6String7indexOfERKS_j
        THUMB
//  574 int String::indexOf(const String &s2, unsigned int fromIndex) const
//  575 {
_ZNK6String7indexOfERKS_j:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  576 	if (fromIndex >= len) return -1;
        LDR      R0,[R4, #+8]
        CMP      R2,R0
        BCC.N    ??indexOf_2
        MOV      R0,#-1
        POP      {R4,PC}
//  577 	const char *found = strstr(buffer + fromIndex, s2.buffer);
??indexOf_2:
        LDR      R1,[R1, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R0,R2,R0
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  578 	if (found == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??indexOf_3
        MOV      R0,#-1
        POP      {R4,PC}
//  579 	return found - buffer;
??indexOf_3:
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock74
//  580 }
//  581 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZNK6String11lastIndexOfEc
          CFI FunCall _ZNK6String11lastIndexOfEcj
        THUMB
//  582 int String::lastIndexOf( char theChar ) const
//  583 {
//  584 	return lastIndexOf(theChar, len - 1);
_ZNK6String11lastIndexOfEc:
        LDR      R2,[R0, #+8]
        SUBS     R2,R2,#+1
          CFI EndBlock cfiBlock75
        REQUIRE _ZNK6String11lastIndexOfEcj
        ;; // Fall through to label String::lastIndexOf(char, unsigned int) const
//  585 }
//  586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZNK6String11lastIndexOfEcj
        THUMB
//  587 int String::lastIndexOf(char ch, unsigned int fromIndex) const
//  588 {
_ZNK6String11lastIndexOfEcj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  589 	if (fromIndex >= len) return -1;
        LDR      R0,[R4, #+8]
        CMP      R5,R0
        BCC.N    ??lastIndexOf_0
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  590 	char tempchar = buffer[fromIndex + 1];
??lastIndexOf_0:
        LDR      R0,[R4, #+0]
        ADDS     R0,R5,R0
        LDRSB    R6,[R0, #+1]
//  591 	buffer[fromIndex + 1] = '\0';
        MOVS     R2,#+0
        STRB     R2,[R0, #+1]
//  592 	char* temp = strrchr( buffer, ch );
        LDR      R0,[R4, #+0]
          CFI FunCall _Z7strrchrPci
        BL       _Z7strrchrPci
//  593 	buffer[fromIndex + 1] = tempchar;
        LDR      R1,[R4, #+0]
        ADDS     R1,R5,R1
        STRB     R6,[R1, #+1]
//  594 	if (temp == NULL) return -1;
        CMP      R0,#+0
        BNE.N    ??lastIndexOf_1
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  595 	return temp - buffer;
??lastIndexOf_1:
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock76
//  596 }
//  597 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZNK6String11lastIndexOfERKS_
          CFI FunCall _ZNK6String11lastIndexOfERKS_j
        THUMB
//  598 int String::lastIndexOf(const String &s2) const
//  599 {
//  600 	return lastIndexOf(s2, len - s2.len);
_ZNK6String11lastIndexOfERKS_:
        LDR      R2,[R0, #+8]
        LDR      R3,[R1, #+8]
        SUBS     R2,R2,R3
          CFI EndBlock cfiBlock77
        REQUIRE _ZNK6String11lastIndexOfERKS_j
        ;; // Fall through to label String::lastIndexOf(String const &, unsigned int) const
//  601 }
//  602 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZNK6String11lastIndexOfERKS_j
        THUMB
//  603 int String::lastIndexOf(const String &s2, unsigned int fromIndex) const
//  604 {
_ZNK6String11lastIndexOfERKS_j:
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
//  605   	if (s2.len == 0 || len == 0 || s2.len > len) return -1;
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??lastIndexOf_2
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BEQ.N    ??lastIndexOf_2
        CMP      R1,R0
        BCS.N    ??lastIndexOf_3
??lastIndexOf_2:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  606 	if (fromIndex >= len) fromIndex = len - 1;
??lastIndexOf_3:
        CMP      R6,R1
        BCC.N    ??lastIndexOf_4
        SUBS     R6,R1,#+1
//  607 	int found = -1;
??lastIndexOf_4:
        MOV      R7,#-1
//  608 	for (char *p = buffer; p <= buffer + fromIndex; p++) {
        LDR      R0,[R4, #+0]
        B.N      ??lastIndexOf_5
//  609 		p = strstr(p, s2.buffer);
//  610 		if (!p) break;
//  611 		if ((unsigned int)(p - buffer) <= fromIndex) found = p - buffer;
??lastIndexOf_6:
        LDR      R1,[R4, #+0]
        SUBS     R1,R0,R1
        CMP      R6,R1
        BCC.N    ??lastIndexOf_7
        MOV      R7,R1
??lastIndexOf_7:
        ADDS     R0,R0,#+1
??lastIndexOf_5:
        LDR      R1,[R4, #+0]
        ADDS     R1,R6,R1
        CMP      R1,R0
        BCC.N    ??lastIndexOf_8
        LDR      R1,[R5, #+0]
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??lastIndexOf_6
//  612 	}
//  613 	return found;
??lastIndexOf_8:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock78
//  614 }
//  615 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZNK6String9substringEjj
        THUMB
//  616 String String::substring(unsigned int left, unsigned int right) const
//  617 {
_ZNK6String9substringEjj:
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
//  618 	if (left > right) {
        CMP      R7,R6
        BCS.N    ??substring_0
//  619 		unsigned int temp = right;
        MOV      R0,R7
//  620 		right = left;
        MOV      R7,R6
//  621 		left = temp;
        MOV      R6,R0
//  622 	}
//  623 	String out;
??substring_0:
        ADR.N    R1,??DataTable3  ;; ""
        MOV      R0,R4
          CFI FunCall _ZN6StringC1EPKc
        BL       _ZN6StringC1EPKc
//  624 	if (left > len) return out;
        LDR      R0,[R5, #+8]
        CMP      R0,R6
        BCC.N    ??substring_1
//  625 	if (right > len) right = len;
        CMP      R0,R7
        BHI.N    ??substring_2
        MOV      R7,R0
//  626 	char temp = buffer[right];  // save the replaced character
??substring_2:
        LDR      R0,[R5, #+0]
        LDRSB    R8,[R7, R0]
//  627 	buffer[right] = '\0';	
        MOVS     R1,#+0
        STRB     R1,[R7, R0]
//  628 	out = buffer + left;  // pointer arithmetic
        LDR      R0,[R5, #+0]
        ADDS     R1,R6,R0
        MOV      R0,R4
          CFI FunCall _ZN6StringaSEPKc
        BL       _ZN6StringaSEPKc
//  629 	buffer[right] = temp;  //restore character
        LDR      R0,[R5, #+0]
        STRB     R8,[R7, R0]
//  630 	return out;
??substring_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock79
//  631 }
//  632 
//  633 /*********************************************/
//  634 /*  Modification                             */
//  635 /*********************************************/
//  636 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZN6String7replaceEcc
          CFI NoCalls
        THUMB
//  637 void String::replace(char find, char replace)
//  638 {
//  639 	if (!buffer) return;
_ZN6String7replaceEcc:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??replace_0
        BX       LR
//  640 	for (char *p = buffer; *p; p++) {
//  641 		if (*p == find) *p = replace;
??replace_1:
        CMP      R3,R1
        BNE.N    ??replace_2
        STRB     R2,[R0, #+0]
//  642 	}
??replace_2:
        ADDS     R0,R0,#+1
??replace_0:
        LDRSB    R3,[R0, #+0]
        CMP      R3,#+0
        BNE.N    ??replace_1
//  643 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock80
//  644 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZN6String7replaceERKS_S1_
        THUMB
//  645 void String::replace(const String& find, const String& replace)
//  646 {
_ZN6String7replaceERKS_S1_:
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
//  647 	if (len == 0 || find.len == 0) return;
        LDR      R9,[R4, #+8]
        CMP      R9,#+0
        BEQ.W    ??replace_3
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.W    ??replace_3
//  648 	int diff = replace.len - find.len;
        LDR      R1,[R6, #+8]
        SUBS     R7,R1,R0
//  649 	char *readFrom = buffer;
        LDR      R10,[R4, #+0]
        MOV      R8,R10
//  650 	char *foundAt;
//  651 	if (diff == 0) {
        BNE.N    ??replace_4
//  652 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
??replace_5:
        LDR      R1,[R5, #+0]
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??replace_3
//  653 			memcpy(foundAt, replace.buffer, replace.len);
        LDR      R2,[R6, #+8]
        LDR      R1,[R6, #+0]
          CFI FunCall memcpy
        BL       memcpy
//  654 			readFrom = foundAt + replace.len;
        LDR      R0,[R6, #+8]
        ADD      R8,R0,R11
        B.N      ??replace_5
//  655 		}
//  656 	} else if (diff < 0) {
??replace_4:
        BPL.N    ??replace_6
//  657 		char *writeTo = buffer;
        B.N      ??replace_7
//  658 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
//  659 			unsigned int n = foundAt - readFrom;
??replace_8:
        SUB      R9,R11,R8
//  660 			memcpy(writeTo, readFrom, n);
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R10
          CFI FunCall memcpy
        BL       memcpy
//  661 			writeTo += n;
        ADD      R8,R9,R10
//  662 			memcpy(writeTo, replace.buffer, replace.len);
        LDR      R2,[R6, #+8]
        LDR      R1,[R6, #+0]
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
//  663 			writeTo += replace.len;
        LDR      R0,[R6, #+8]
        ADD      R10,R0,R8
//  664 			readFrom = foundAt + find.len;
        LDR      R0,[R5, #+8]
        ADD      R8,R0,R11
//  665 			len += diff;
        LDR      R0,[R4, #+8]
        ADDS     R0,R7,R0
        STR      R0,[R4, #+8]
//  666 		}
??replace_7:
        LDR      R1,[R5, #+0]
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??replace_8
//  667 		strcpy(writeTo, readFrom);
        MOV      R1,R8
        MOV      R0,R10
        POP      {R2,R4-R11,LR}
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
          CFI FunCall strcpy
        B.W      strcpy
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
//  668 	} else {
//  669 		unsigned int size = len; // compute size needed for result
//  670 		while ((foundAt = strstr(readFrom, find.buffer)) != NULL) {
//  671 			readFrom = foundAt + find.len;
??replace_9:
        LDR      R0,[R5, #+8]
        ADD      R8,R0,R11
//  672 			size += diff;
        ADD      R9,R7,R9
//  673 		}
??replace_6:
        LDR      R1,[R5, #+0]
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??replace_9
//  674 		if (size == len) return;
        LDR      R0,[R4, #+8]
        CMP      R9,R0
        BEQ.N    ??replace_3
//  675 		if (size > capacity && !changeBuffer(size)) return; // XXX: tell user!
        LDR      R0,[R4, #+4]
        CMP      R0,R9
        BCS.N    ??replace_10
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall _ZN6String12changeBufferEj
        BL       _ZN6String12changeBufferEj
        CMP      R0,#+0
        BEQ.N    ??replace_3
//  676 		int index = len - 1;
??replace_10:
        LDR      R0,[R4, #+8]
        SUB      R9,R0,#+1
        B.N      ??replace_11
//  677 		while (index >= 0 && (index = lastIndexOf(find, index)) >= 0) {
//  678 			readFrom = buffer + index + find.len;
??replace_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+8]
        ADD      R2,R9,R0
        ADD      R8,R1,R2
//  679 			memmove(readFrom + diff, readFrom, len - (readFrom - buffer));
        LDR      R1,[R4, #+8]
        SUB      R1,R1,R8
        ADDS     R2,R0,R1
        MOV      R1,R8
        ADD      R0,R7,R8
          CFI FunCall memmove
        BL       memmove
//  680 			len += diff;
        LDR      R0,[R4, #+8]
        ADDS     R0,R7,R0
        STR      R0,[R4, #+8]
//  681 			buffer[len] = 0;
        MOVS     R1,#+0
        LDR      R2,[R4, #+0]
        STRB     R1,[R0, R2]
//  682 			memcpy(buffer + index, replace.buffer, replace.len);
        LDR      R2,[R6, #+8]
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADD      R0,R9,R0
          CFI FunCall memcpy
        BL       memcpy
//  683 			index--;
        SUB      R9,R9,#+1
//  684 		}
??replace_11:
        CMP      R9,#+0
        BMI.N    ??replace_3
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZNK6String11lastIndexOfERKS_j
        BL       _ZNK6String11lastIndexOfERKS_j
        MOV      R9,R0
        CMP      R9,#+0
        BPL.N    ??replace_12
//  685 	}
//  686 }
??replace_3:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock81
//  687 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZN6String6removeEj
        THUMB
//  688 void String::remove(unsigned int index){
//  689 	if (index >= len) { return; }
_ZN6String6removeEj:
        LDR      R2,[R0, #+8]
        CMP      R1,R2
        BCS.N    ??remove_0
//  690 	int count = len - index;
//  691 	remove(index, count);
        SUBS     R2,R2,R1
          CFI FunCall _ZN6String6removeEjj
        B.N      _ZN6String6removeEjj
??remove_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock82
//  692 }
//  693 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZN6String6removeEjj
        THUMB
//  694 void String::remove(unsigned int index, unsigned int count){
_ZN6String6removeEjj:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R3,R2
//  695 	if (index >= len) { return; }
        LDR      R2,[R4, #+8]
        CMP      R1,R2
        BCS.N    ??remove_1
//  696 	if (count <= 0) { return; }
        CMP      R3,#+0
        BEQ.N    ??remove_1
//  697 	if (index + count > len) { count = len - index; }
        ADDS     R0,R3,R1
        CMP      R2,R0
        BCS.N    ??remove_2
        SUBS     R3,R2,R1
//  698 	char *writeTo = buffer + index;
??remove_2:
        LDR      R0,[R4, #+0]
        ADDS     R0,R1,R0
//  699 	len = len - count;
        SUBS     R2,R2,R3
        STR      R2,[R4, #+8]
//  700 	strncpy(writeTo, buffer + index + count,len - index);
        SUBS     R2,R2,R1
        LDR      R5,[R4, #+0]
        ADDS     R1,R1,R5
        ADDS     R1,R3,R1
          CFI FunCall strncpy
        BL       strncpy
//  701 	buffer[len] = 0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+0]
        STRB     R0,[R1, R2]
//  702 }
??remove_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock83
//  703 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZN6String11toLowerCaseEv
        THUMB
//  704 void String::toLowerCase(void)
//  705 {
_ZN6String11toLowerCaseEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  706 	if (!buffer) return;
        LDR      R4,[R0, #+0]
        CMP      R4,#+0
        BNE.N    ??toLowerCase_0
        POP      {R4,PC}
//  707 	for (char *p = buffer; *p; p++) {
//  708 		*p = tolower(*p);
??toLowerCase_1:
          CFI FunCall tolower
        BL       tolower
        STRB     R0,[R4], #+1
//  709 	}
??toLowerCase_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??toLowerCase_1
//  710 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock84
//  711 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZN6String11toUpperCaseEv
        THUMB
//  712 void String::toUpperCase(void)
//  713 {
_ZN6String11toUpperCaseEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  714 	if (!buffer) return;
        LDR      R4,[R0, #+0]
        CMP      R4,#+0
        BNE.N    ??toUpperCase_0
        POP      {R4,PC}
//  715 	for (char *p = buffer; *p; p++) {
//  716 		*p = toupper(*p);
??toUpperCase_1:
          CFI FunCall toupper
        BL       toupper
        STRB     R0,[R4], #+1
//  717 	}
??toUpperCase_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??toUpperCase_1
//  718 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock85
//  719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZN6String4trimEv
        THUMB
//  720 void String::trim(void)
//  721 {
_ZN6String4trimEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  722 	if (!buffer || len == 0) return;
        LDR      R5,[R4, #+0]
        CMP      R5,#+0
        BEQ.N    ??trim_0
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??trim_1
        POP      {R0,R4-R7,PC}
//  723 	char *begin = buffer;
//  724 	while (isspace(*begin)) begin++;
??trim_2:
        ADDS     R5,R5,#+1
??trim_1:
        LDRSB    R0,[R5, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BNE.N    ??trim_2
//  725 	char *end = buffer + len - 1;
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+0]
        ADDS     R0,R0,R1
        SUBS     R6,R0,#+1
        MOV      R7,R5
        B.N      ??trim_3
//  726 	while (isspace(*end) && end >= begin) end--;
??trim_4:
        SUBS     R6,R6,#+1
??trim_3:
        LDRSB    R0,[R6, #+0]
          CFI FunCall isspace
        BL       isspace
        CMP      R0,#+0
        BEQ.N    ??trim_5
        CMP      R6,R7
        BCS.N    ??trim_4
//  727 	len = end + 1 - begin;
??trim_5:
        ADDS     R0,R6,#+1
        SUBS     R2,R0,R7
        STR      R2,[R4, #+8]
//  728 	if (begin > buffer) memcpy(buffer, begin, len);
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BCS.N    ??trim_6
        MOV      R1,R5
          CFI FunCall memcpy
        BL       memcpy
//  729 	buffer[len] = 0;
??trim_6:
        MOVS     R0,#+0
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+0]
        STRB     R0,[R1, R2]
//  730 }
??trim_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock86
//  731 
//  732 /*********************************************/
//  733 /*  Parsing / Conversion                     */
//  734 /*********************************************/
//  735 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZNK6String5toIntEv
        THUMB
//  736 long String::toInt(void) const
//  737 {
//  738 	if (buffer) return atol(buffer);
_ZNK6String5toIntEv:
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??toInt_0
          CFI FunCall atol
        B.W      atol
//  739 	return 0;
??toInt_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock87
//  740 }

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _ZNK6String7toFloatEv
        THUMB
_ZNK6String7toFloatEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??toFloat_0
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
        POP      {R0,PC}
??toFloat_0:
        VLDR.W   S0,??DataTable3_1  ;; 0x0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     ??dummy_writable_char

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strchrPci
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function _Z6strchrPci
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char *, int)
_Z6strchrPci:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock89

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7strrchrPci
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function _Z7strrchrPci
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strrchr(char *, int)
_Z7strrchrPci:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6String4initEv
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function _ZN6String4initEv
          CFI NoCalls
        THUMB
_ZN6String4initEv:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock92

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  741 
//  742 float String::toFloat(void) const
//  743 {
//  744 	if (buffer) return float(atof(buffer));
//  745 	return 0;
//  746 }
// 
//     1 byte  in section .bss
//     1 byte  in section .rodata
// 2 864 bytes in section .text
// 
// 2 842 bytes of CODE  memory (+ 22 bytes shared)
//     1 byte  of CONST memory
//     1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
