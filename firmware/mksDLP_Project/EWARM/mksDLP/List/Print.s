///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\Print.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\Print.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\Print.s
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

        EXTERN _ZNK6StringixEj
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN __cxa_pure_virtual
        EXTERN __iar_Dtest
        EXTERN strlen

        PUBLIC _ZN5Print10printFloatEdh
        PUBLIC _ZN5Print11printNumberEmh
        PUBLIC _ZN5Print5printEPK19__FlashStringHelper
        PUBLIC _ZN5Print5printEPKc
        PUBLIC _ZN5Print5printERK6String
        PUBLIC _ZN5Print5printERK9Printable
        PUBLIC _ZN5Print5printEc
        PUBLIC _ZN5Print5printEdi
        PUBLIC _ZN5Print5printEhi
        PUBLIC _ZN5Print5printEii
        PUBLIC _ZN5Print5printEji
        PUBLIC _ZN5Print5printEli
        PUBLIC _ZN5Print5printEmi
        PUBLIC _ZN5Print5writeEPKc
        PUBLIC _ZN5Print5writeEPKhj
        PUBLIC _ZN5Print7printlnEPK19__FlashStringHelper
        PUBLIC _ZN5Print7printlnEPKc
        PUBLIC _ZN5Print7printlnERK6String
        PUBLIC _ZN5Print7printlnERK9Printable
        PUBLIC _ZN5Print7printlnEc
        PUBLIC _ZN5Print7printlnEdi
        PUBLIC _ZN5Print7printlnEhi
        PUBLIC _ZN5Print7printlnEii
        PUBLIC _ZN5Print7printlnEji
        PUBLIC _ZN5Print7printlnEli
        PUBLIC _ZN5Print7printlnEmi
        PUBLIC _ZN5Print7printlnEv
        PUBLIC _ZNK6String6lengthEv
        PUBLIC _ZTI5Print
        PUBLIC _ZTI9Printable
        PUBLIC _ZTV5Print
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\arduino\stm32\cores\arduino\Print.cpp
//    1 /*
//    2  Print.cpp - Base class that provides print() and println()
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
//   19  Modified 23 November 2006 by David A. Mellis
//   20  */
//   21 
//   22 #include <stdlib.h>
//   23 #include <stdio.h>
//   24 #include <string.h>
//   25 #include <math.h>
//   26 #include "Print.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK6String6lengthEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZNK6String6lengthEv
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned int String::length() const
_ZNK6String6lengthEv:
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5Print5writeEPKc
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN5Print5writeEPKc
        THUMB
// __interwork __softfp size_t Print::write(char const *)
_ZN5Print5writeEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
        BNE.N    ??write_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??write_0:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+4]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI EndBlock cfiBlock1
//   27 
//   28 // Public Methods //////////////////////////////////////////////////////////////
//   29 
//   30 /* default implementation: may be overridden */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN5Print5writeEPKhj
        THUMB
//   31 size_t Print::write(const uint8_t *buffer, size_t size)
//   32 {
_ZN5Print5writeEPKhj:
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
//   33   size_t n = 0;
        MOVS     R7,#+0
        B.N      ??write_1
//   34   while (size--) {
//   35     n += write(*buffer++);
??write_2:
        LDRB     R1,[R5], #+1
        MOV      R0,R4
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        ADDS     R7,R0,R7
//   36   }
??write_1:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??write_2
//   37   return n;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//   38 }
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN5Print5printEPK19__FlashStringHelper
          CFI FunCall _ZN5Print5printEPKc
        THUMB
//   40 size_t Print::print(const __FlashStringHelper *ifsh)
//   41 {
//   42   return print(reinterpret_cast<const char *>(ifsh));
_ZN5Print5printEPK19__FlashStringHelper:
        B.N      _ZN5Print5printEPKc
          CFI EndBlock cfiBlock3
//   43 }
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN5Print5printERK6String
        THUMB
//   45 size_t Print::print(const String &s)
//   46 {
_ZN5Print5printERK6String:
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
//   47   size_t n = 0;
        MOVS     R6,#+0
//   48   for (uint16_t i = 0; i < s.length(); i++) {
        MOV      R7,R6
        B.N      ??print_0
//   49     n += write(s[i]);
??print_1:
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall _ZNK6StringixEj
        BL       _ZNK6StringixEj
        MOV      R1,R0
        UXTB     R1,R1
        MOV      R0,R4
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        ADDS     R6,R0,R6
//   50   }
        ADDS     R7,R7,#+1
??print_0:
        UXTH     R7,R7
        MOV      R8,R7
        MOV      R0,R5
          CFI FunCall _ZNK6String6lengthEv
        BL       _ZNK6String6lengthEv
        CMP      R8,R0
        BCC.N    ??print_1
//   51   return n;
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//   52 }
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN5Print5printEPKc
          CFI FunCall _ZN5Print5writeEPKc
        THUMB
//   54 size_t Print::print(const char str[])
//   55 {
//   56   return write(str);
_ZN5Print5printEPKc:
        B.W      _ZN5Print5writeEPKc
          CFI EndBlock cfiBlock5
//   57 }
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN5Print5printEc
        THUMB
//   59 size_t Print::print(char c)
//   60 {
//   61   return write(c);
_ZN5Print5printEc:
        UXTB     R1,R1
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock6
//   62 }
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN5Print5printEhi
          CFI FunCall _ZN5Print5printEmi
        THUMB
//   64 size_t Print::print(unsigned char b, int base)
//   65 {
//   66   return print((unsigned long) b, base);
_ZN5Print5printEhi:
        B.N      _ZN5Print5printEmi
          CFI EndBlock cfiBlock7
//   67 }
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN5Print5printEii
          CFI FunCall _ZN5Print5printEli
        THUMB
//   69 size_t Print::print(int n, int base)
//   70 {
//   71   return print((long) n, base);
_ZN5Print5printEii:
        B.N      _ZN5Print5printEli
          CFI EndBlock cfiBlock8
//   72 }
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN5Print5printEji
          CFI FunCall _ZN5Print5printEmi
        THUMB
//   74 size_t Print::print(unsigned int n, int base)
//   75 {
//   76   return print((unsigned long) n, base);
_ZN5Print5printEji:
        B.N      _ZN5Print5printEmi
          CFI EndBlock cfiBlock9
//   77 }
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN5Print5printEli
        THUMB
//   79 size_t Print::print(long n, int base)
//   80 {
_ZN5Print5printEli:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   81   if (base == 0) {
        CMP      R2,#+0
        BNE.N    ??print_2
//   82     return write(n);
        UXTB     R1,R1
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   83   } else if (base == 10) {
??print_2:
        CMP      R2,#+10
        BNE.N    ??print_3
//   84     if (n < 0) {
        CMP      R5,#+0
        BPL.N    ??print_4
//   85       int t = print('-');
        MOVS     R1,#+45
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R6,R0
//   86       n = -n;
//   87       return printNumber(n, 10) + t;
        MOVS     R2,#+10
        RSBS     R1,R5,#+0
        MOV      R0,R4
          CFI FunCall _ZN5Print11printNumberEmh
        BL       _ZN5Print11printNumberEmh
        ADDS     R0,R6,R0
        POP      {R4-R6,PC}
//   88     }
//   89     return printNumber(n, 10);
??print_4:
        MOVS     R2,#+10
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print11printNumberEmh
        B.N      _ZN5Print11printNumberEmh
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   90   } else {
//   91     return printNumber(n, base);
??print_3:
        UXTB     R2,R2
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print11printNumberEmh
        B.N      _ZN5Print11printNumberEmh
          CFI EndBlock cfiBlock10
//   92   }
//   93 }
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN5Print5printEmi
        THUMB
//   95 size_t Print::print(unsigned long n, int base)
//   96 {
//   97   if (base == 0) return write(n);
_ZN5Print5printEmi:
        CMP      R2,#+0
        BNE.N    ??print_5
        UXTB     R1,R1
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//   98   else return printNumber(n, base);
??print_5:
        UXTB     R2,R2
          CFI FunCall _ZN5Print11printNumberEmh
        B.N      _ZN5Print11printNumberEmh
          CFI EndBlock cfiBlock11
//   99 }
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN5Print5printEdi
        THUMB
//  101 size_t Print::print(double n, int digits)
//  102 {
//  103   return printFloat(n, digits);
_ZN5Print5printEdi:
        UXTB     R1,R1
          CFI FunCall _ZN5Print10printFloatEdh
        B.N      _ZN5Print10printFloatEdh
          CFI EndBlock cfiBlock12
//  104 }
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN5Print7printlnEPK19__FlashStringHelper
        THUMB
//  106 size_t Print::println(const __FlashStringHelper *ifsh)
//  107 {
_ZN5Print7printlnEPK19__FlashStringHelper:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  108   size_t n = print(ifsh);
          CFI FunCall _ZN5Print5printEPK19__FlashStringHelper
        BL       _ZN5Print5printEPK19__FlashStringHelper
        MOV      R5,R0
//  109   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  110   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  111 }
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN5Print5printERK9Printable
        THUMB
//  113 size_t Print::print(const Printable& x)
//  114 {
_ZN5Print5printERK9Printable:
        MOV      R2,R1
//  115   return x.printTo(*this);
        MOV      R1,R0
        MOV      R0,R2
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock14
//  116 }
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN5Print7printlnEv
        THUMB
//  118 size_t Print::println(void)
//  119 {
_ZN5Print7printlnEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  120   size_t n = print('\r');
        MOVS     R1,#+13
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R5,R0
//  121   n += print('\n');
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        ADDS     R0,R0,R5
//  122   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  123 }
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN5Print7printlnERK6String
        THUMB
//  125 size_t Print::println(const String &s)
//  126 {
_ZN5Print7printlnERK6String:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  127   size_t n = print(s);
          CFI FunCall _ZN5Print5printERK6String
        BL       _ZN5Print5printERK6String
        MOV      R5,R0
//  128   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  129   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  130 }
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN5Print7printlnEPKc
        THUMB
//  132 size_t Print::println(const char c[])
//  133 {
_ZN5Print7printlnEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  134   size_t n = print(c);
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOV      R5,R0
//  135   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  136   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
//  137 }
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN5Print7printlnEc
        THUMB
//  139 size_t Print::println(char c)
//  140 {
_ZN5Print7printlnEc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  141   size_t n = print(c);
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R5,R0
//  142   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  143   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock18
//  144 }
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN5Print7printlnEhi
        THUMB
//  146 size_t Print::println(unsigned char b, int base)
//  147 {
_ZN5Print7printlnEhi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  148   size_t n = print(b, base);
          CFI FunCall _ZN5Print5printEhi
        BL       _ZN5Print5printEhi
        MOV      R5,R0
//  149   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  150   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  151 }
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN5Print7printlnEii
        THUMB
//  153 size_t Print::println(int num, int base)
//  154 {
_ZN5Print7printlnEii:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  155   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOV      R5,R0
//  156   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  157   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20
//  158 }
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN5Print7printlnEji
        THUMB
//  160 size_t Print::println(unsigned int num, int base)
//  161 {
_ZN5Print7printlnEji:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  162   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
        MOV      R5,R0
//  163   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  164   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  165 }
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN5Print7printlnEli
        THUMB
//  167 size_t Print::println(long num, int base)
//  168 {
_ZN5Print7printlnEli:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  169   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        MOV      R5,R0
//  170   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  171   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
//  172 }
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN5Print7printlnEmi
        THUMB
//  174 size_t Print::println(unsigned long num, int base)
//  175 {
_ZN5Print7printlnEmi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  176   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEmi
        BL       _ZN5Print5printEmi
        MOV      R5,R0
//  177   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  178   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
//  179 }
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN5Print7printlnEdi
        THUMB
//  181 size_t Print::println(double num, int digits)
//  182 {
_ZN5Print7printlnEdi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  183   size_t n = print(num, digits);
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
        MOV      R5,R0
//  184   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  185   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
//  186 }
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN5Print7printlnERK9Printable
        THUMB
//  188 size_t Print::println(const Printable& x)
//  189 {
_ZN5Print7printlnERK9Printable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  190   size_t n = print(x);
          CFI FunCall _ZN5Print5printERK9Printable
        BL       _ZN5Print5printERK9Printable
        MOV      R5,R0
//  191   n += println();
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
//  192   return n;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
//  193 }
//  194 
//  195 // Private Methods /////////////////////////////////////////////////////////////
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN5Print11printNumberEmh
        THUMB
//  197 size_t Print::printNumber(unsigned long n, uint8_t base) {
_ZN5Print11printNumberEmh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
//  198   char buf[8 * sizeof(long) + 1]; // Assumes 8-bit chars plus zero byte.
//  199   char *str = &buf[sizeof(buf) - 1];
        ADD      R3,SP,#+32
//  200 
//  201   *str = '\0';
        MOVS     R4,#+0
        STRB     R4,[SP, #+32]
//  202 
//  203   // prevent crash if called with base == 1
//  204   if (base < 2) base = 10;
        CMP      R2,#+2
        BGE.N    ??printNumber_0
        MOVS     R2,#+10
//  205 
//  206   do {
//  207     unsigned long m = n;
??printNumber_0:
        MOV      R4,R1
//  208     n /= base;
        UDIV     R1,R1,R2
//  209     char c = m - base * n;
        MLS      R4,R1,R2,R4
        SXTB     R4,R4
//  210     *--str = c < 10 ? c + '0' : c + 'A' - 10;
        SUBS     R5,R3,#+1
        MOV      R3,R5
        MOV      R6,R4
        CMP      R6,#+10
        BGE.N    ??printNumber_1
        ADDS     R4,R4,#+48
        B.N      ??printNumber_2
??printNumber_1:
        ADDS     R4,R4,#+55
??printNumber_2:
        STRB     R4,[R5, #+0]
//  211   } while(n);
        CMP      R1,#+0
        BNE.N    ??printNumber_0
//  212 
//  213   return write(str);
        MOV      R1,R3
          CFI FunCall _ZN5Print5writeEPKc
        BL       _ZN5Print5writeEPKc
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26
//  214 }
//  215 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN5Print10printFloatEdh
        THUMB
//  216 size_t Print::printFloat(double number, uint8_t digits) 
//  217 { 
_ZN5Print10printFloatEdh:
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
        MOV      R5,R0
        VMOV.F32 S16,S0
        VMOV.F32 S17,S1
        MOV      R6,R1
//  218   size_t n = 0;
        MOVS     R7,#+0
//  219   
//  220   if (isnan(number)) return print("nan");
          CFI FunCall __iar_Dtest
        BL       __iar_Dtest
        CMP      R0,#+2
        BNE.N    ??printFloat_0
        ADR.N    R1,??DataTable4  ;; "nan"
        MOV      R0,R5
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI D8 Frame(CFA, -32)
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  221   if (isinf(number)) return print("inf");
??printFloat_0:
        VMOV.F32 S0,S16
        VMOV.F32 S1,S17
          CFI FunCall __iar_Dtest
        BL       __iar_Dtest
        CMP      R0,#+1
        BNE.N    ??printFloat_1
        ADR.N    R1,??DataTable4_1  ;; "inf"
        MOV      R0,R5
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI D8 Frame(CFA, -32)
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  222   if (number > 4294967040.0) return print ("ovf");  // constant determined empirically
??printFloat_1:
        VMOV     R0,R1,D8
        LDR.N    R2,??DataTable4_2  ;; 0xe0000001
        LDR.N    R3,??DataTable4_3  ;; 0x41efffff
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??printFloat_2
        ADR.N    R1,??DataTable4_5  ;; "ovf"
        MOV      R0,R5
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI D8 Frame(CFA, -32)
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  223   if (number <-4294967040.0) return print ("ovf");  // constant determined empirically
??printFloat_2:
        MOV      R2,#-536870912
        LDR.N    R3,??DataTable4_4  ;; 0xc1efffff
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??printFloat_3
        ADR.N    R1,??DataTable4_5  ;; "ovf"
        MOV      R0,R5
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.N      _ZN5Print5printEPKc
          CFI D8 Frame(CFA, -32)
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  224   
//  225   // Handle negative numbers
//  226   if (number < 0.0)
??printFloat_3:
        MOV      R2,R7
        MOV      R3,R2
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??printFloat_4
//  227   {
//  228      n += print('-');
        MOVS     R1,#+45
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
        MOV      R7,R0
//  229      number = -number;
        VMOV     R0,R1,D8
        EOR      R1,R1,#0x80000000
        VMOV     D8,R0,R1
//  230   }
//  231 
//  232   // Round correctly so that print(1.999, 2) prints as "2.00"
//  233   double rounding = 0.5;
??printFloat_4:
        VLDR.W   D0,??DataTable4_6
//  234   for (uint8_t i=0; i<digits; ++i)
        MOVS     R4,#+0
        B.N      ??printFloat_5
//  235     rounding /= 10.0;
??printFloat_6:
        VMOV     R0,R1,D0
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_8  ;; 0x40240000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
        ADDS     R4,R4,#+1
??printFloat_5:
        UXTB     R4,R4
        CMP      R4,R6
        BCC.N    ??printFloat_6
//  236   
//  237   number += rounding;
        VMOV     R2,R3,D8
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VMOV     D8,R0,R1
//  238 
//  239   // Extract the integer part of the number and print it
//  240   unsigned long int_part = (unsigned long)number;
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOV      R4,R0
//  241   double remainder = number - (double)int_part;
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        VMOV     D8,R0,R1
//  242   n += print(int_part);
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEmi
        BL       _ZN5Print5printEmi
        ADDS     R7,R0,R7
//  243 
//  244   // Print the decimal point, but only if there are digits beyond
//  245   if (digits > 0) {
        CMP      R6,#+0
        BEQ.N    ??printFloat_7
//  246     n += print("."); 
        ADR.N    R1,??DataTable4_7  ;; "."
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        ADDS     R7,R0,R7
        B.N      ??printFloat_7
//  247   }
//  248 
//  249   // Extract digits from the remainder one at a time
//  250   while (digits-- > 0)
//  251   {
//  252     remainder *= 10.0;
??printFloat_8:
        VMOV     R0,R1,D8
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_8  ;; 0x40240000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
//  253     int toPrint = int(remainder);
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R4,R0
//  254     n += print(toPrint);
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        ADDS     R7,R0,R7
//  255     remainder -= toPrint; 
        MOV      R0,R4
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        VMOV     D8,R0,R1
//  256   } 
??printFloat_7:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??printFloat_8
//  257   
//  258   return n;
        MOV      R0,R7
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock27
//  259 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "nan"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC8      "inf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xe0000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x41efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xc1efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC8      "ovf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x0,0x3FE00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC8      ".",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x40240000

        SECTION `.iar_vfe_vtableinfo_ZTV5Print`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5Print
        DATA
        DC32    _ZTV5Print
        DC32    4
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5writeEPKc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5writeEPKc
        DATA
        DC32    _ZN5Print5writeEPKc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5writeEPKhj`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5writeEPKhj
        DATA
        DC32    _ZN5Print5writeEPKhj
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printERK6String`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printERK6String
        DATA
        DC32    _ZN5Print5printERK6String
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEc
        DATA
        DC32    _ZN5Print5printEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEli`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEli
        DATA
        DC32    _ZN5Print5printEli
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEmi`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEmi
        DATA
        DC32    _ZN5Print5printEmi
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printERK9Printable`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printERK9Printable
        DATA
        DC32    _ZN5Print5printERK9Printable
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI9Printable
        DC32    1
        DC32    1
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5Print
// __absolute void (*const Print::__vtbl[4])()
_ZTV5Print:
        DATA
        DC32 0H, 0H, __cxa_pure_virtual, _ZN5Print5writeEPKhj

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI9Printable
// __absolute char const <Typeinfo for Printable>
_ZTI9Printable:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "nan">`:
        DC8 "nan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "inf">`:
        DC8 "inf"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ovf">`:
        DC8 "ovf"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ".">`:
        DC8 "."

        END
// 
//  32 bytes in section .rodata
// 936 bytes in section .text
// 
// 896 bytes of CODE  memory (+ 40 bytes shared)
//  14 bytes of CONST memory (+ 18 bytes shared)
//
//Errors: none
//Warnings: none
