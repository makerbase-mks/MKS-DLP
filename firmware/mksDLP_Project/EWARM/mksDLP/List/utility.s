///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\utility.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\utility.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\utility.s
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

        EXTERN HAL_Delay
        EXTERN _ZN11Temperature13manage_heaterEv

        PUBLIC _Z10safe_delaym
        PUBLIC _Z5crc16PtPKvt
        PUBLIC _ZTI5Print
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\utility.cpp
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
//   23 #include "Marlin.h"
//   24 #include "utility.h"
//   25 #include "temperature.h"
//   26 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z10safe_delaym
        THUMB
//   27 void safe_delay(millis_t ms) {
_Z10safe_delaym:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??safe_delay_0
//   28   while (ms > 50) {
//   29     ms -= 50;
??safe_delay_1:
        SUBS     R4,R4,#+50
//   30     delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//   31     thermalManager.manage_heater();
          CFI FunCall _ZN11Temperature13manage_heaterEv
        BL       _ZN11Temperature13manage_heaterEv
//   32   }
??safe_delay_0:
        CMP      R4,#+51
        BCS.N    ??safe_delay_1
//   33   delay(ms);
        MOV      R0,R4
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//   34   thermalManager.manage_heater(); // This keeps us safe if too many small safe_delay() calls are made
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature13manage_heaterEv
        B.W      _ZN11Temperature13manage_heaterEv
          CFI EndBlock cfiBlock0
//   35 }
//   36 
//   37 #if ENABLED(EEPROM_SETTINGS)
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z5crc16PtPKvt
          CFI NoCalls
        THUMB
//   39   void crc16(uint16_t *crc, const void * const data, uint16_t cnt) {
_Z5crc16PtPKvt:
        PUSH     {R4,R5}
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//   40     uint8_t *ptr = (uint8_t *)data;
//   41     while (cnt--) {
??crc16_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BEQ.N    ??crc16_1
//   42       *crc = (uint16_t)(*crc ^ (uint16_t)(((uint16_t)*ptr++) << 8));
        LDRH     R3,[R0, #+0]
        LDRB     R4,[R1], #+1
        EOR      R3,R3,R4, LSL #+8
        STRH     R3,[R0, #+0]
//   43       for (uint8_t x = 0; x < 8; x++)
        MOVS     R3,#+0
        B.N      ??crc16_2
//   44         *crc = (uint16_t)((*crc & 0x8000) ? ((uint16_t)(*crc << 1) ^ 0x1021) : (*crc << 1));
??crc16_3:
        STRH     R4,[R0, #+0]
        ADDS     R3,R3,#+1
??crc16_2:
        CMP      R3,#+8
        BGE.N    ??crc16_0
        LDRH     R5,[R0, #+0]
        LSLS     R4,R5,#+1
        LSLS     R5,R5,#+16
        BPL.N    ??crc16_3
        EOR      R4,R4,#0x1000
        EOR      R4,R4,#0x21
        B.N      ??crc16_3
//   45     }
//   46   }
??crc16_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

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

        END
//   47 
//   48 #endif // EEPROM_SETTINGS
//   49 
//   50 #if ENABLED(ULTRA_LCD)
//   51 
//   52   char conv[8] = { 0 };
//   53 
//   54   #define DIGIT(n) ('0' + (n))
//   55   #define DIGIMOD(n, f) DIGIT((n)/(f) % 10)
//   56   #define RJDIGIT(n, f) ((n) >= (f) ? DIGIMOD(n, f) : ' ')
//   57   #define MINUSOR(n, alt) (n >= 0 ? (alt) : (n = -n, '-'))
//   58 
//   59   // Convert unsigned int to string 123 format
//   60   char* i8tostr3(const uint8_t xx) {
//   61     conv[4] = RJDIGIT(xx, 100);
//   62     conv[5] = RJDIGIT(xx, 10);
//   63     conv[6] = DIGIMOD(xx, 1);
//   64     return &conv[4];
//   65   }
//   66 
//   67   // Convert signed int to rj string with 123 or -12 format
//   68   char* itostr3(const int x) {
//   69     int xx = x;
//   70     conv[4] = MINUSOR(xx, RJDIGIT(xx, 100));
//   71     conv[5] = RJDIGIT(xx, 10);
//   72     conv[6] = DIGIMOD(xx, 1);
//   73     return &conv[4];
//   74   }
//   75 
//   76   // Convert unsigned int to lj string with 123 format
//   77   char* itostr3left(const int xx) {
//   78     char *str = &conv[6];
//   79     *str = DIGIMOD(xx, 1);
//   80     if (xx >= 10) {
//   81       *(--str) = DIGIMOD(xx, 10);
//   82       if (xx >= 100)
//   83         *(--str) = DIGIMOD(xx, 100);
//   84     }
//   85     return str;
//   86   }
//   87 
//   88   // Convert signed int to rj string with 1234, _123, -123, _-12, or __-1 format
//   89   char *itostr4sign(const int x) {
//   90     const bool neg = x < 0;
//   91     const int xx = neg ? -x : x;
//   92     if (x >= 1000) {
//   93       conv[3] = DIGIMOD(xx, 1000);
//   94       conv[4] = DIGIMOD(xx, 100);
//   95       conv[5] = DIGIMOD(xx, 10);
//   96     }
//   97     else {
//   98       if (xx >= 100) {
//   99         conv[3] = neg ? '-' : ' ';
//  100         conv[4] = DIGIMOD(xx, 100);
//  101         conv[5] = DIGIMOD(xx, 10);
//  102       }
//  103       else {
//  104         conv[3] = ' ';
//  105         conv[4] = ' ';
//  106         if (xx >= 10) {
//  107           conv[4] = neg ? '-' : ' ';
//  108           conv[5] = DIGIMOD(xx, 10);
//  109         }
//  110         else {
//  111           conv[5] = neg ? '-' : ' ';
//  112         }
//  113       }
//  114     }
//  115     conv[6] = DIGIMOD(xx, 1);
//  116     return &conv[3];
//  117   }
//  118 
//  119   // Convert unsigned float to string with 1.23 format
//  120   char* ftostr12ns(const float &x) {
//  121     const long xx = (x < 0 ? -x : x) * 100;
//  122     conv[3] = DIGIMOD(xx, 100);
//  123     conv[4] = '.';
//  124     conv[5] = DIGIMOD(xx, 10);
//  125     conv[6] = DIGIMOD(xx, 1);
//  126     return &conv[3];
//  127   }
//  128 
//  129   // Convert signed float to fixed-length string with 023.45 / -23.45 format
//  130   char *ftostr32(const float &x) {
//  131     long xx = x * 100;
//  132     conv[1] = MINUSOR(xx, DIGIMOD(xx, 10000));
//  133     conv[2] = DIGIMOD(xx, 1000);
//  134     conv[3] = DIGIMOD(xx, 100);
//  135     conv[4] = '.';
//  136     conv[5] = DIGIMOD(xx, 10);
//  137     conv[6] = DIGIMOD(xx, 1);
//  138     return &conv[1];
//  139   }
//  140 
//  141   #if ENABLED(LCD_DECIMAL_SMALL_XY)
//  142 
//  143     // Convert float to rj string with 1234, _123, -123, _-12, 12.3, _1.2, or -1.2 format
//  144     char *ftostr4sign(const float &fx) {
//  145       const int x = fx * 10;
//  146       if (!WITHIN(x, -99, 999)) return itostr4sign((int)fx);
//  147       const bool neg = x < 0;
//  148       const int xx = neg ? -x : x;
//  149       conv[3] = neg ? '-' : (xx >= 100 ? DIGIMOD(xx, 100) : ' ');
//  150       conv[4] = DIGIMOD(xx, 10);
//  151       conv[5] = '.';
//  152       conv[6] = DIGIMOD(xx, 1);
//  153       return &conv[3];
//  154     }
//  155 
//  156   #endif // LCD_DECIMAL_SMALL_XY
//  157 
//  158   // Convert float to fixed-length string with +123.4 / -123.4 format
//  159   char* ftostr41sign(const float &x) {
//  160     int xx = x * 10;
//  161     conv[1] = MINUSOR(xx, '+');
//  162     conv[2] = DIGIMOD(xx, 1000);
//  163     conv[3] = DIGIMOD(xx, 100);
//  164     conv[4] = DIGIMOD(xx, 10);
//  165     conv[5] = '.';
//  166     conv[6] = DIGIMOD(xx, 1);
//  167     return &conv[1];
//  168   }
//  169 
//  170   // Convert signed float to string (6 digit) with -1.234 / _0.000 / +1.234 format
//  171   char* ftostr43sign(const float &x, char plus/*=' '*/) {
//  172     long xx = x * 1000;
//  173     conv[1] = xx ? MINUSOR(xx, plus) : ' ';
//  174     conv[2] = DIGIMOD(xx, 1000);
//  175     conv[3] = '.';
//  176     conv[4] = DIGIMOD(xx, 100);
//  177     conv[5] = DIGIMOD(xx, 10);
//  178     conv[6] = DIGIMOD(xx, 1);
//  179     return &conv[1];
//  180   }
//  181 
//  182   // Convert unsigned float to rj string with 12345 format
//  183   char* ftostr5rj(const float &x) {
//  184     const long xx = x < 0 ? -x : x;
//  185     conv[2] = RJDIGIT(xx, 10000);
//  186     conv[3] = RJDIGIT(xx, 1000);
//  187     conv[4] = RJDIGIT(xx, 100);
//  188     conv[5] = RJDIGIT(xx, 10);
//  189     conv[6] = DIGIMOD(xx, 1);
//  190     return &conv[2];
//  191   }
//  192 
//  193   // Convert signed float to string with +1234.5 format
//  194   char* ftostr51sign(const float &x) {
//  195     long xx = x * 10;
//  196     conv[0] = MINUSOR(xx, '+');
//  197     conv[1] = DIGIMOD(xx, 10000);
//  198     conv[2] = DIGIMOD(xx, 1000);
//  199     conv[3] = DIGIMOD(xx, 100);
//  200     conv[4] = DIGIMOD(xx, 10);
//  201     conv[5] = '.';
//  202     conv[6] = DIGIMOD(xx, 1);
//  203     return conv;
//  204   }
//  205 
//  206   // Convert signed float to string with +123.45 format
//  207   char* ftostr52sign(const float &x) {
//  208     long xx = x * 100;
//  209     conv[0] = MINUSOR(xx, '+');
//  210     conv[1] = DIGIMOD(xx, 10000);
//  211     conv[2] = DIGIMOD(xx, 1000);
//  212     conv[3] = DIGIMOD(xx, 100);
//  213     conv[4] = '.';
//  214     conv[5] = DIGIMOD(xx, 10);
//  215     conv[6] = DIGIMOD(xx, 1);
//  216     return conv;
//  217   }
//  218 
//  219   // Convert unsigned float to string with 1234.56 format omitting trailing zeros
//  220   char* ftostr62rj(const float &x) {
//  221     const long xx = (x < 0 ? -x : x) * 100;
//  222     conv[0] = RJDIGIT(xx, 100000);
//  223     conv[1] = RJDIGIT(xx, 10000);
//  224     conv[2] = RJDIGIT(xx, 1000);
//  225     conv[3] = DIGIMOD(xx, 100);
//  226     conv[4] = '.';
//  227     conv[5] = DIGIMOD(xx, 10);
//  228     conv[6] = DIGIMOD(xx, 1);
//  229     return conv;
//  230   }
//  231 
//  232   // Convert signed float to space-padded string with -_23.4_ format
//  233   char* ftostr52sp(const float &x) {
//  234     long xx = x * 100;
//  235     uint8_t dig;
//  236     conv[1] = MINUSOR(xx, RJDIGIT(xx, 10000));
//  237     conv[2] = RJDIGIT(xx, 1000);
//  238     conv[3] = DIGIMOD(xx, 100);
//  239 
//  240     if ((dig = xx % 10)) {          // second digit after decimal point?
//  241       conv[4] = '.';
//  242       conv[5] = DIGIMOD(xx, 10);
//  243       conv[6] = DIGIT(dig);
//  244     }
//  245     else {
//  246       if ((dig = (xx / 10) % 10)) { // first digit after decimal point?
//  247         conv[4] = '.';
//  248         conv[5] = DIGIT(dig);
//  249       }
//  250       else                          // nothing after decimal point
//  251         conv[4] = conv[5] = ' ';
//  252       conv[6] = ' ';
//  253     }
//  254     return &conv[1];
//  255   }
//  256 
//  257 #endif // ULTRA_LCD
// 
//  1 byte  in section .rodata
// 94 bytes in section .text
// 
// 94 bytes of CODE  memory
//  0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 42
