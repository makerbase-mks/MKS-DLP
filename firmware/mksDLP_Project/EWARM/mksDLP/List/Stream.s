///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:26
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\Stream.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\Stream.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\Stream.s
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

        EXTERN _Z6millisv
        EXTERN _ZN6String6concatEc
        EXTERN _ZN6StringC1EPKc
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN strlen

        PUBLIC _ZN6Stream10parseFloatEc
        PUBLIC _ZN6Stream10parseFloatEv
        PUBLIC _ZN6Stream10readStringEv
        PUBLIC _ZN6Stream10setTimeoutEm
        PUBLIC _ZN6Stream13peekNextDigitEv
        PUBLIC _ZN6Stream14readBytesUntilEcPcj
        PUBLIC _ZN6Stream15readStringUntilEc
        PUBLIC _ZN6Stream4findEPc
        PUBLIC _ZN6Stream4findEPcj
        PUBLIC _ZN6Stream8parseIntEc
        PUBLIC _ZN6Stream8parseIntEv
        PUBLIC _ZN6Stream9findUntilEPcS0_
        PUBLIC _ZN6Stream9findUntilEPcjS0_j
        PUBLIC _ZN6Stream9readBytesEPcj
        PUBLIC _ZN6Stream9timedPeekEv
        PUBLIC _ZN6Stream9timedReadEv
        PUBLIC _ZN6StringpLEc
        PUBLIC _ZTI5Print
        PUBLIC _ZTI6Stream
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\Stream.cpp
//    1 /*
//    2  Stream.cpp - adds parsing methods to Stream class
//    3  Copyright (c) 2008 David A. Mellis.  All right reserved.
//    4 
//    5  This library is free software; you can redistribute it and/or
//    6  modify it under the terms of the GNU Lesser General Public
//    7  License as published by the Free Software Foundation; either
//    8  version 2.1 of the License, or (at your option) any later version.
//    9 
//   10  This library is distributed in the hope that it will be useful,
//   11  but WITHOUT ANY WARRANTY; without even the implied warranty of
//   12  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   13  Lesser General Public License for more details.
//   14 
//   15  You should have received a copy of the GNU Lesser General Public
//   16  License along with this library; if not, write to the Free Software
//   17  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   18 
//   19  Created July 2011
//   20  parsing functions based on TextFinder library by Michael Margolis
//   21  */
//   22 
//   23 #include "Arduino.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN6StringpLEc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN6StringpLEc
        THUMB
// __interwork __softfp String &String::operator+=(char)
_ZN6StringpLEc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN6String6concatEc
        BL       _ZN6String6concatEc
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   24 #include "Stream.h"
//   25 
//   26 #define PARSE_TIMEOUT 1000  // default number of milli-seconds to wait
//   27 #define NO_SKIP_CHAR  1  // a magic char not found in a valid ASCII numeric field
//   28 
//   29 extern unsigned long millis();
//   30 
//   31 // private method to read stream with timeout

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN6Stream9timedReadEv
        THUMB
//   32 int Stream::timedRead()
//   33 {
_ZN6Stream9timedReadEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   34   int c;
//   35   _startMillis = millis();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R4, #+12]
//   36   do {
//   37     c = read();
??timedRead_0:
        MOV      R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
//   38     if (c >= 0) return c;
        CMP      R0,#+0
        BPL.N    ??timedRead_1
//   39   } while(millis() - _startMillis < _timeout);
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R4, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??timedRead_0
//   40   return -1;     // -1 indicates timeout
        MOV      R0,#-1
??timedRead_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   41 }
//   42 
//   43 // private method to peek stream with timeout

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN6Stream9timedPeekEv
        THUMB
//   44 int Stream::timedPeek()
//   45 {
_ZN6Stream9timedPeekEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   46   int c;
//   47   _startMillis = millis();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R4, #+12]
//   48   do {
//   49     c = peek();
??timedPeek_0:
        MOV      R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//   50     if (c >= 0) return c;
        CMP      R0,#+0
        BPL.N    ??timedPeek_1
//   51   } while(millis() - _startMillis < _timeout);
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R4, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??timedPeek_0
//   52   return -1;     // -1 indicates timeout
        MOV      R0,#-1
??timedPeek_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   53 }
//   54 
//   55 // returns peek of the next digit in the stream or -1 if timeout
//   56 // discards non-numeric characters

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN6Stream13peekNextDigitEv
        THUMB
//   57 int Stream::peekNextDigit()
//   58 {
_ZN6Stream13peekNextDigitEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??peekNextDigit_0
//   59   int c;
//   60   while (1) {
//   61     c = timedPeek();
//   62     if (c < 0) return c;  // timeout
//   63     if (c == '-') return c;
//   64     if (c >= '0' && c <= '9') return c;
//   65     read();  // discard non-numeric
??peekNextDigit_1:
        MOV      R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
??peekNextDigit_0:
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedPeekEv
        BL       _ZN6Stream9timedPeekEv
        CMP      R0,#+0
        BMI.N    ??peekNextDigit_2
        CMP      R0,#+45
        BEQ.N    ??peekNextDigit_2
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??peekNextDigit_1
??peekNextDigit_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//   66   }
//   67 }
//   68 
//   69 // Public Methods
//   70 //////////////////////////////////////////////////////////////
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN6Stream10setTimeoutEm
          CFI NoCalls
        THUMB
//   72 void Stream::setTimeout(unsigned long timeout)  // sets the maximum number of milliseconds to wait
//   73 {
//   74   _timeout = timeout;
_ZN6Stream10setTimeoutEm:
        STR      R1,[R0, #+8]
//   75 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   76 
//   77  // find returns true if the target string is found

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN6Stream4findEPc
        THUMB
//   78 bool  Stream::find(char *target)
//   79 {
//   80   return findUntil(target, NULL);
_ZN6Stream4findEPc:
        MOVS     R2,#+0
          CFI FunCall _ZN6Stream9findUntilEPcS0_
        B.N      _ZN6Stream9findUntilEPcS0_
          CFI EndBlock cfiBlock5
//   81 }
//   82 
//   83 // reads data from the stream until the target string of given length is found
//   84 // returns true if target string is found, false if timed out

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN6Stream4findEPcj
        THUMB
//   85 bool Stream::find(char *target, size_t length)
//   86 {
_ZN6Stream4findEPcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   87   return findUntil(target, length, NULL, 0);
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
          CFI FunCall _ZN6Stream9findUntilEPcjS0_j
        BL       _ZN6Stream9findUntilEPcjS0_j
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock6
//   88 }
//   89 
//   90 // as find but search ends if the terminator string is found

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN6Stream9findUntilEPcS0_
        THUMB
//   91 bool  Stream::findUntil(char *target, char *terminator)
//   92 {
_ZN6Stream9findUntilEPcS0_:
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
//   93   return findUntil(target, strlen(target), terminator, strlen(terminator));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6Stream9findUntilEPcjS0_j
        BL       _ZN6Stream9findUntilEPcjS0_j
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//   94 }
//   95 
//   96 // reads data from the stream until the target string of the given length is found
//   97 // search terminated if the terminator string is found
//   98 // returns true if target string is found, false if terminated or timed out

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN6Stream9findUntilEPcjS0_j
        THUMB
//   99 bool Stream::findUntil(char *target, size_t targetLen, char *terminator, size_t termLen)
//  100 {
_ZN6Stream9findUntilEPcjS0_j:
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
        MOV      R7,R3
//  101   size_t index = 0;  // maximum target string length is 64k bytes!
        MOV      R8,#+0
//  102   size_t termIndex = 0;
        MOV      R9,R8
//  103   int c;
//  104   
//  105   if( *target == 0)
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??findUntil_0
        LDR      R10,[SP, #+32]
        B.N      ??findUntil_1
//  106     return true;   // return true if target is a null string
//  107   while( (c = timedRead()) > 0){
//  108     
//  109     if(c != target[index])
//  110       index = 0; // reset index if any char does not match
//  111     
//  112     if( c == target[index]){
//  113       //////Serial.print("found "); Serial.write(c); Serial.print("index now"); Serial.println(index+1);
//  114       if(++index >= targetLen){ // return true if all chars in the target match
//  115         return true;
//  116       }
//  117     }
//  118     
//  119     if(termLen > 0 && c == terminator[termIndex]){
//  120       if(++termIndex >= termLen)
//  121         return false;       // return false if terminate string found before target string
//  122     }
//  123     else
//  124       termIndex = 0;
??findUntil_2:
        MOV      R9,#+0
??findUntil_1:
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        CMP      R0,#+1
        BLT.N    ??findUntil_3
        LDRSB    R1,[R8, R5]
        CMP      R0,R1
        BEQ.N    ??findUntil_4
        MOV      R8,#+0
??findUntil_4:
        LDRSB    R1,[R8, R5]
        CMP      R0,R1
        BNE.N    ??findUntil_5
        ADD      R8,R8,#+1
        CMP      R8,R6
        BCC.N    ??findUntil_5
??findUntil_0:
        MOVS     R0,#+1
        B.N      ??findUntil_6
??findUntil_5:
        CMP      R10,#+0
        BEQ.N    ??findUntil_2
        LDRSB    R1,[R9, R7]
        CMP      R0,R1
        BNE.N    ??findUntil_2
        ADD      R9,R9,#+1
        CMP      R9,R10
        BCC.N    ??findUntil_1
//  125   }
//  126   return false;
??findUntil_3:
        MOVS     R0,#+0
??findUntil_6:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock8
//  127 }
//  128 
//  129 
//  130 // returns the first valid (long) integer value from the current position.
//  131 // initial characters that are not digits (or the minus sign) are skipped
//  132 // function is terminated by the first character that is not a digit.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN6Stream8parseIntEv
          CFI FunCall _ZN6Stream8parseIntEc
        THUMB
//  133 long Stream::parseInt()
//  134 {
//  135   return parseInt(NO_SKIP_CHAR); // terminate on first non-digit character (or timeout)
_ZN6Stream8parseIntEv:
        MOVS     R1,#+1
          CFI EndBlock cfiBlock9
        REQUIRE _ZN6Stream8parseIntEc
        ;; // Fall through to label Stream::parseInt(char)
//  136 }
//  137 
//  138 // as above but a given skipChar is ignored
//  139 // this allows format characters (typically commas) in values to be ignored

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN6Stream8parseIntEc
        THUMB
//  140 long Stream::parseInt(char skipChar)
//  141 {
_ZN6Stream8parseIntEc:
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
//  142   boolean isNegative = false;
        MOVS     R7,#+0
//  143   long value = 0;
        MOV      R8,R7
//  144   int c;
//  145 
//  146   c = peekNextDigit();
          CFI FunCall _ZN6Stream13peekNextDigitEv
        BL       _ZN6Stream13peekNextDigitEv
//  147   // ignore non numeric leading characters
//  148   if(c < 0)
        CMP      R0,#+0
        BPL.N    ??parseInt_0
//  149     return 0; // zero returned if timeout
        MOV      R0,R7
        B.N      ??parseInt_1
//  150 
//  151   do{
//  152     if(c == skipChar)
??parseInt_0:
        MOV      R6,R5
        CMP      R0,R6
        BEQ.N    ??parseInt_2
//  153       ; // ignore this charactor
//  154     else if(c == '-')
        CMP      R0,#+45
        BNE.N    ??parseInt_3
//  155       isNegative = true;
        MOVS     R7,#+1
        B.N      ??parseInt_2
//  156     else if(c >= '0' && c <= '9')        // is c a digit?
??parseInt_3:
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??parseInt_2
//  157       value = value * 10 + c - '0';
        ADD      R1,R8,R8, LSL #+2
        ADD      R0,R0,R1, LSL #+1
        SUB      R8,R0,#+48
//  158     read();  // consume the character we got with peek
??parseInt_2:
        MOV      R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
//  159     c = timedPeek();
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedPeekEv
        BL       _ZN6Stream9timedPeekEv
//  160   }
//  161   while( (c >= '0' && c <= '9') || c == skipChar );
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCC.N    ??parseInt_0
        CMP      R0,R6
        BEQ.N    ??parseInt_0
//  162 
//  163   if(isNegative)
        CMP      R7,#+0
        BEQ.N    ??parseInt_4
//  164     value = -value;
        RSB      R8,R8,#+0
//  165   return value;
??parseInt_4:
        MOV      R0,R8
??parseInt_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10
//  166 }
//  167 
//  168 
//  169 // as parseInt but returns a floating point value

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN6Stream10parseFloatEv
          CFI FunCall _ZN6Stream10parseFloatEc
        THUMB
//  170 float Stream::parseFloat()
//  171 {
//  172   return parseFloat(NO_SKIP_CHAR);
_ZN6Stream10parseFloatEv:
        MOVS.W   R1,#+1
          CFI EndBlock cfiBlock11
        REQUIRE _ZN6Stream10parseFloatEc
        ;; // Fall through to label Stream::parseFloat(char)
//  173 }
//  174 
//  175 // as above but the given skipChar is ignored
//  176 // this allows format characters (typically commas) in values to be ignored

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN6Stream10parseFloatEc
        THUMB
//  177 float Stream::parseFloat(char skipChar){
_ZN6Stream10parseFloatEc:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        VPUSH    {D8}
          CFI D8 Frame(CFA, -40)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R9,R1
//  178   boolean isNegative = false;
        MOVS     R5,#+0
//  179   boolean isFraction = false;
        MOV      R6,R5
//  180   long value = 0;
        MOV      R7,R5
//  181   signed char c;
//  182   float fraction = 1.0;
        VMOV.F32 S16,#1.0
//  183 
//  184   c = peekNextDigit();
          CFI FunCall _ZN6Stream13peekNextDigitEv
        BL       _ZN6Stream13peekNextDigitEv
        SXTB     R0,R0
//  185     // ignore non numeric leading characters
//  186   if(c < 0)
        CMP      R0,#+0
        MOV      R8,R9
        BPL.N    ??parseFloat_0
//  187     return 0; // zero returned if timeout
        VLDR.W   S0,??DataTable3  ;; 0x0
        B.N      ??parseFloat_1
//  188 
//  189   do{
//  190     if(c == skipChar)
??parseFloat_0:
        CMP      R0,R8
        BEQ.N    ??parseFloat_2
//  191       ; // ignore
//  192     else if(c == '-')
        CMP      R0,#+45
        BNE.N    ??parseFloat_3
//  193       isNegative = true;
        MOVS     R5,#+1
        B.N      ??parseFloat_2
//  194     else if (c == '.')
??parseFloat_3:
        CMP      R0,#+46
        BNE.N    ??parseFloat_4
//  195       isFraction = true;
        MOVS     R6,#+1
        B.N      ??parseFloat_2
//  196     else if(c >= '0' && c <= '9')  {      // is c a digit?
??parseFloat_4:
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??parseFloat_2
//  197       value = value * 10 + c - '0';
        ADD      R1,R7,R7, LSL #+2
        ADD      R0,R0,R1, LSL #+1
        SUB      R7,R0,#+48
//  198       if(isFraction)
        CMP      R6,#+0
        BEQ.N    ??parseFloat_2
//  199          fraction *= 0.1;
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_2  ;; 0x9999999a
        LDR.N    R3,??DataTable3_3  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S16,R0
//  200     }
//  201     read();  // consume the character we got with peek
??parseFloat_2:
        MOV      R0,R4
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
//  202     c = timedPeek();
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedPeekEv
        BL       _ZN6Stream9timedPeekEv
        SXTB     R0,R0
//  203   }
//  204   while( (c >= '0' && c <= '9')  || c == '.' || c == skipChar );
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCC.N    ??parseFloat_0
        CMP      R0,#+46
        BEQ.N    ??parseFloat_0
        CMP      R0,R8
        BEQ.N    ??parseFloat_0
//  205 
//  206   if(isNegative)
        CMP      R5,#+0
        BEQ.N    ??parseFloat_5
//  207     value = -value;
        RSBS     R7,R7,#+0
//  208   if(isFraction)
??parseFloat_5:
        VMOV     S0,R7
        VCVT.F32.S32 S0,S0
        CMP      R6,#+0
        BEQ.N    ??parseFloat_1
//  209     return value * fraction;
        VMUL.F32 S0,S0,S16
//  210   else
//  211     return value;
??parseFloat_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+32
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock12
//  212 }
//  213 
//  214 // read characters from stream into buffer
//  215 // terminates if length characters have been read, or timeout (see setTimeout)
//  216 // returns the number of characters placed in the buffer
//  217 // the buffer is NOT null terminated.
//  218 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN6Stream9readBytesEPcj
        THUMB
//  219 size_t Stream::readBytes(char *buffer, size_t length)
//  220 {
_ZN6Stream9readBytesEPcj:
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
//  221   size_t count = 0;
        MOVS     R7,#+0
        B.N      ??readBytes_0
//  222   while (count < length) {
//  223     int c = timedRead();
//  224     if (c < 0) break;
//  225     *buffer++ = (char)c;
??readBytes_1:
        STRB     R0,[R5], #+1
//  226     count++;
        ADDS     R7,R7,#+1
??readBytes_0:
        CMP      R7,R6
        BCS.N    ??readBytes_2
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        CMP      R0,#+0
        BPL.N    ??readBytes_1
//  227   }
//  228   return count;
??readBytes_2:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13
//  229 }
//  230 
//  231 
//  232 // as readBytes with terminator character
//  233 // terminates if length characters have been read, timeout, or if the terminator character  detected
//  234 // returns the number of characters placed in the buffer (0 means no valid data found)
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN6Stream14readBytesUntilEcPcj
        THUMB
//  236 size_t Stream::readBytesUntil(char terminator, char *buffer, size_t length)
//  237 {
_ZN6Stream14readBytesUntilEcPcj:
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
        MOVS     R7,R3
//  238   if (length < 1) return 0;
        BNE.N    ??readBytesUntil_0
        MOVS     R0,#+0
        B.N      ??readBytesUntil_1
//  239   size_t index = 0;
??readBytesUntil_0:
        MOV      R8,#+0
        B.N      ??readBytesUntil_2
//  240   while (index < length) {
//  241     int c = timedRead();
//  242     if (c < 0 || c == terminator) break;
//  243     *buffer++ = (char)c;
??readBytesUntil_3:
        STRB     R0,[R6], #+1
//  244     index++;
        ADD      R8,R8,#+1
??readBytesUntil_2:
        CMP      R8,R7
        BCS.N    ??readBytesUntil_4
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        CMP      R0,#+0
        BMI.N    ??readBytesUntil_4
        CMP      R0,R5
        BNE.N    ??readBytesUntil_3
//  245   }
//  246   return index; // return number of characters, not including null terminator
??readBytesUntil_4:
        MOV      R0,R8
??readBytesUntil_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
//  247 }
//  248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN6Stream10readStringEv
        THUMB
//  249 String Stream::readString()
//  250 {
_ZN6Stream10readStringEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  251   String ret;
        ADR.N    R1,??DataTable3_1  ;; ""
          CFI FunCall _ZN6StringC1EPKc
        BL       _ZN6StringC1EPKc
//  252   int c = timedRead();
        MOV      R0,R5
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        B.N      ??readString_0
//  253   while (c >= 0)
//  254   {
//  255     ret += (char)c;
??readString_1:
        MOV      R1,R0
        SXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6StringpLEc
        BL       _ZN6StringpLEc
//  256     c = timedRead();
        MOV      R0,R5
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
//  257   }
??readString_0:
        CMP      R0,#+0
        BPL.N    ??readString_1
//  258   return ret;
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  259 }
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN6Stream15readStringUntilEc
        THUMB
//  261 String Stream::readStringUntil(char terminator)
//  262 {
_ZN6Stream15readStringUntilEc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  263   String ret;
        ADR.N    R1,??DataTable3_1  ;; ""
          CFI FunCall _ZN6StringC1EPKc
        BL       _ZN6StringC1EPKc
//  264   int c = timedRead();
        MOV      R0,R5
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        B.N      ??readStringUntil_0
//  265   while (c >= 0 && c != terminator)
//  266   {
//  267     ret += (char)c;
??readStringUntil_1:
        MOV      R1,R0
        SXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6StringpLEc
        BL       _ZN6StringpLEc
//  268     c = timedRead();
        MOV      R0,R5
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
//  269   }
??readStringUntil_0:
        CMP      R0,#+0
        BMI.N    ??readStringUntil_2
        CMP      R0,R6
        BNE.N    ??readStringUntil_1
//  270   return ret;
??readStringUntil_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
//  271 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x3fb99999

        SECTION `.iar_vfe_vcallinfo_ZN6Stream9timedReadEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream9timedReadEv
        DATA
        DC32    _ZN6Stream9timedReadEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream9timedPeekEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream9timedPeekEv
        DATA
        DC32    _ZN6Stream9timedPeekEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream13peekNextDigitEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream13peekNextDigitEv
        DATA
        DC32    _ZN6Stream13peekNextDigitEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream8parseIntEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream8parseIntEc
        DATA
        DC32    _ZN6Stream8parseIntEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream10parseFloatEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream10parseFloatEc
        DATA
        DC32    _ZN6Stream10parseFloatEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI6Stream
// __absolute char const <Typeinfo for Stream>
_ZTI6Stream:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  272 
// 
//   3 bytes in section .rodata
// 770 bytes in section .text
// 
// 758 bytes of CODE  memory (+ 12 bytes shared)
//   1 byte  of CONST memory (+  2 bytes shared)
//
//Errors: none
//Warnings: 33
