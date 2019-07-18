///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:48:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\serial.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\serial.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\serial.s
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
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZN10RingBufferC1Ev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEdi
        EXTERN _ZN5Print5printEii
        EXTERN _ZN5Print5printEji
        EXTERN _ZN5Print5printEli
        EXTERN _ZN5Print5printEmi
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_f2d
        EXTERN __aeabi_ui2d

        PUBLIC Serial1
        PUBLIC Serial6
        PUBLIC _Z13serial_spacesh
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z17serial_echopair_PPKcS0_
        PUBLIC _Z17serial_echopair_PPKcc
        PUBLIC _Z17serial_echopair_PPKcd
        PUBLIC _Z17serial_echopair_PPKcf
        PUBLIC _Z17serial_echopair_PPKci
        PUBLIC _Z17serial_echopair_PPKcj
        PUBLIC _Z17serial_echopair_PPKcl
        PUBLIC _Z17serial_echopair_PPKcm
        PUBLIC _ZTI5Print
        PUBLIC echomagic
        PUBLIC errormagic
        PUBLIC rx_buffer1
        PUBLIC rx_buffer6
        
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
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\serial.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 #include "serial.h"
//   24 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   25 const char errormagic[] PROGMEM = "Error:";
errormagic:
        DC8 "Error:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   26 const char echomagic[] PROGMEM = "echo:";
echomagic:
        DC8 "echo:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        LDR.N    R4,??DataTable11
        MOV      R0,R4
          CFI FunCall _ZN10RingBufferC1Ev
        BL       _ZN10RingBufferC1Ev
        ADD      R0,R4,#+104
          CFI FunCall _ZN10RingBufferC1Ev
        BL       _ZN10RingBufferC1Ev
        STR      R4,[SP, #+0]
        MOVS     R3,#+6
        MOVS     R2,#+71
        LDR.N    R1,??DataTable11_1  ;; 0x40011400
        ADD      R0,R4,#+208
          CFI FunCall _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        BL       _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        ADD      R0,R4,#+104
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+37
        LDR.N    R1,??DataTable11_2  ;; 0x40011000
        ADD      R0,R4,#+256
          CFI FunCall _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        BL       _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//   27 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKcS0_
        THUMB
//   28 void serial_echopair_P(const char* s_P, const char *v)   { serialprintPGM(s_P); SERIAL_ECHO(v); }
_Z17serial_echopair_PPKcS0_:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOV      R1,R4
        LDR.N    R0,??DataTable11_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.W      _ZN5Print5printEPKc
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKcc
        THUMB
//   29 void serial_echopair_P(const char* s_P, char v)          { serialprintPGM(s_P); SERIAL_CHAR(v); }
_Z17serial_echopair_PPKcc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOV      R1,R4
        UXTB     R1,R1
        LDR.N    R0,??DataTable11_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKci
        THUMB
//   30 void serial_echopair_P(const char* s_P, int v)           { serialprintPGM(s_P); SERIAL_ECHO(v); }
_Z17serial_echopair_PPKci:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.N    R0,??DataTable11_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEii
        B.W      _ZN5Print5printEii
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKcj
        THUMB
//   31 void serial_echopair_P(const char* s_P, unsigned int v)  { serialprintPGM(s_P); SERIAL_ECHO(v); }
_Z17serial_echopair_PPKcj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.N    R0,??DataTable11_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEji
        B.W      _ZN5Print5printEji
          CFI EndBlock cfiBlock4
//   32 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKcl
        THUMB
//   33 void serial_echopair_P(const char* s_P, long v)          { serialprintPGM(s_P); SERIAL_ECHO(v); }
_Z17serial_echopair_PPKcl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.N    R0,??DataTable11_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEli
        B.W      _ZN5Print5printEli
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKcf
        THUMB
//   34 void serial_echopair_P(const char* s_P, float v)         { serialprintPGM(s_P); SERIAL_ECHO(v); }
_Z17serial_echopair_PPKcf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R1,#+2
        MOV      R4,R1
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
        MOV      R1,R4
        LDR.N    R0,??DataTable11_3
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEdi
        B.W      _ZN5Print5printEdi
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKcd
        THUMB
//   35 void serial_echopair_P(const char* s_P, double v)        { serialprintPGM(s_P); SERIAL_ECHO(v); }
_Z17serial_echopair_PPKcd:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
        VMOV.F32 S17,S1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R1,#+2
        VMOV.F32 S0,S16
        VMOV.F32 S1,S17
        LDR.N    R0,??DataTable11_3
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEdi
        B.W      _ZN5Print5printEdi
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKcm
        THUMB
//   36 void serial_echopair_P(const char* s_P, unsigned long v) { serialprintPGM(s_P); SERIAL_ECHO(v); }
_Z17serial_echopair_PPKcm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.N    R0,??DataTable11_3
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEmi
        B.W      _ZN5Print5printEmi
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z13serial_spacesh
        THUMB
_Z13serial_spacesh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R4,R0
        B.N      ??serial_spaces_0
??serial_spaces_1:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable11_3
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serial_spaces_0:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??serial_spaces_1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     rx_buffer6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     rx_buffer6+0xD0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??serialprintPGM_0
??serialprintPGM_1:
        UXTB     R1,R1
        LDR.N    R0,??serialprintPGM_2
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_1
        POP      {R4,PC}          ;; return
        DATA
??serialprintPGM_2:
        DC32     rx_buffer6+0xD0
          CFI EndBlock cfiBlock10
//   37 
//   38 void serial_spaces(uint8_t count) { count *= (PROPORTIONAL_FONT_RATIO); while (count--) MYSERIAL.write(' '); }
//   39 
//   40 
//   41 /*------------------mks added--------------------------*/
//   42 /*
//   43  * USART objects
//   44  */
//   45 #include "USARTClass.h"
//   46 #include <math.h>
//   47 
//   48 
//   49 
//   50 //USARTClass Serial(USART1, USART1_IRQn, id_serial, &rx_buffer1);
//   51 #if defined(MKS_DLP_BOARD)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 	RingBuffer rx_buffer6;
rx_buffer6:
        DS8 104
//   53 	RingBuffer rx_buffer1;
rx_buffer1:
        DS8 104
//   54 	USARTClass Serial6(USART6, USART6_IRQn, id_serial6, &rx_buffer6);		 
Serial6:
        DS8 48
//   55 	USARTClass Serial1(USART1, USART1_IRQn, id_serial1, &rx_buffer1);	 
Serial1:
        DS8 48

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   56 #endif
//   57 
//   58 
//   59 
//   60 
//   61 /*------------------mks added--------------------------*/
//   62 
//   63 
// 
// 304 bytes in section .bss
//   4 bytes in section .init_array
//  17 bytes in section .rodata
// 354 bytes in section .text
// 
// 330 bytes of CODE  memory (+ 28 bytes shared)
//  16 bytes of CONST memory (+  1 byte  shared)
// 304 bytes of DATA  memory
//
//Errors: none
//Warnings: 41
