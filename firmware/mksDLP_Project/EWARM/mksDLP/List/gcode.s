///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:48:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\gcode.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\gcode.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\gcode.s
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

        EXTERN Serial6
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _ZN10USARTClass5writeEh
        EXTERN __iar_Strchr
        EXTERN echomagic
        EXTERN memset

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z6strchrPci
        PUBLIC _ZN11GCodeParser10string_argE
        PUBLIC _ZN11GCodeParser11command_ptrE
        PUBLIC _ZN11GCodeParser14command_letterE
        PUBLIC _ZN11GCodeParser18volumetric_enabledE
        PUBLIC _ZN11GCodeParser21unknown_command_errorEv
        PUBLIC _ZN11GCodeParser3setEcPc
        PUBLIC _ZN11GCodeParser5paramE
        PUBLIC _ZN11GCodeParser5parseEPc
        PUBLIC _ZN11GCodeParser5resetEv
        PUBLIC _ZN11GCodeParser7codenumE
        PUBLIC _ZN11GCodeParser8codebitsE
        PUBLIC _ZN11GCodeParser9value_ptrE
        PUBLIC _ZTI5Print
        PUBLIC parser
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\gcode.cpp
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
//   23 /**
//   24  * gcode.cpp - Parser for a GCode line, providing a parameter interface.
//   25  */
//   26 
//   27 #include "gcode.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strchrPci
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strchrPci
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char *, int)
_Z6strchrPci:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser3setEcPc
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN11GCodeParser3setEcPc
          CFI NoCalls
        THUMB
// __interwork __softfp void GCodeParser::set(char, char *)
_ZN11GCodeParser3setEcPc:
        SUBS     R0,R0,#+65
        UXTB     R0,R0
        CMP      R0,#+26
        BCC.N    ??set_0
        BX       LR
??set_0:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR.N    R2,??set_1
        ADD      R3,R2,R0, ASR #+3
        LDRB     R4,[R3, #+4]
        MOVS     R5,#+1
        AND      R6,R0,#0x7
        LSLS     R5,R5,R6
        ORRS     R4,R5,R4
        STRB     R4,[R3, #+4]
        CMP      R1,#+0
        BEQ.N    ??set_2
        LDR      R3,[R2, #+36]
        SUBS     R1,R1,R3
        B.N      ??set_3
??set_2:
        MOVS     R1,#+0
??set_3:
        ADDS     R0,R0,R2
        STRB     R1,[R0, #+8]
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
        DATA
??set_1:
        DC32     _ZN11GCodeParser14command_letterE
          CFI EndBlock cfiBlock1
//   28 
//   29 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock2 Using cfiCommon0
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
        DC32     Serial6
          CFI EndBlock cfiBlock2
//   30 #include "language.h"
//   31 
//   32 // Must be declared for allocation and to satisfy the linker
//   33 // Zero values need no initialization.
//   34 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   35 bool GCodeParser::volumetric_enabled;
_ZN11GCodeParser18volumetric_enabledE:
        DS8 1
//   36 
//   37 #if ENABLED(INCH_MODE_SUPPORT)
//   38   float GCodeParser::linear_unit_factor, GCodeParser::volumetric_unit_factor;
//   39 #endif
//   40 
//   41 #if ENABLED(TEMPERATURE_UNITS_SUPPORT)
//   42   TempUnit GCodeParser::input_temp_units;
//   43 #endif
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 char *GCodeParser::command_ptr,
//   46      *GCodeParser::string_arg,
//   47      *GCodeParser::value_ptr;
//   48 char GCodeParser::command_letter;
_ZN11GCodeParser14command_letterE:
        DS8 1
        DS8 3
//   49 int GCodeParser::codenum;
//   50 #if USE_GCODE_SUBCODES
//   51   uint8_t GCodeParser::subcode;
//   52 #endif
//   53 
//   54 #if ENABLED(FASTER_GCODE_PARSER)
//   55   // Optimized Parameters
//   56   byte GCodeParser::codebits[4];   // found bits
_ZN11GCodeParser8codebitsE:
        DS8 4
//   57   uint8_t GCodeParser::param[26];  // parameter offsets from command_ptr
_ZN11GCodeParser5paramE:
        DS8 28
_ZN11GCodeParser11command_ptrE:
        DS8 4
_ZN11GCodeParser10string_argE:
        DS8 4
_ZN11GCodeParser7codenumE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN11GCodeParser9value_ptrE:
        DS8 4
//   58 #else
//   59   char *GCodeParser::command_args; // start of parameters
//   60 #endif
//   61 
//   62 // Create a global instance of the GCode parser singleton

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 GCodeParser parser;
parser:
        DS8 4
//   64 
//   65 /**
//   66  * Clear all code-seen (and value pointers)
//   67  *
//   68  * Since each param is set/cleared on seen codes,
//   69  * this may be optimized by commenting out ZERO(param)
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN11GCodeParser5resetEv
        THUMB
//   71 void GCodeParser::reset() {
//   72   string_arg = NULL;                    // No whole line argument
_ZN11GCodeParser5resetEv:
        LDR.N    R0,??DataTable3
        MOVS     R1,#+0
        STR      R1,[R0, #+40]
//   73   command_letter = '?';                 // No command letter
        MOVS     R1,#+63
        STRB     R1,[R0, #+0]
//   74   codenum = 0;                          // No command code
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
//   75   #if USE_GCODE_SUBCODES
//   76     subcode = 0;                        // No command sub-code
//   77   #endif
//   78   #if ENABLED(FASTER_GCODE_PARSER)
//   79     ZERO(codebits);                     // No codes yet
        MOVS     R2,#+4
        ADDS     R0,R0,#+4
          CFI FunCall memset
        B.W      memset
          CFI EndBlock cfiBlock3
//   80     //ZERO(param);                      // No parameters (should be safe to comment out this line)
//   81   #endif
//   82 }
//   83 
//   84 // Populate all fields by parsing a single line of GCode
//   85 // 58 bytes of SRAM are used to speed up seen/value

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11GCodeParser5parseEPc
        THUMB
//   86 void GCodeParser::parse(char *p) {
_ZN11GCodeParser5parseEPc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   87 
//   88   reset(); // No codes to report
          CFI FunCall _ZN11GCodeParser5resetEv
        BL       _ZN11GCodeParser5resetEv
        B.N      ??parse_0
//   89 
//   90   // Skip spaces
//   91   while (*p == ' ') ++p;
??parse_1:
        ADDS     R4,R4,#+1
??parse_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BEQ.N    ??parse_1
//   92 
//   93   // Skip N[-0-9] if included in the command line
//   94   if (*p == 'N' && NUMERIC_SIGNED(p[1])) {
        CMP      R0,#+78
        BNE.N    ??parse_2
        LDRSB    R0,[R4, #+1]
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCC.N    ??parse_3
        CMP      R0,#+45
        BEQ.N    ??parse_3
        CMP      R0,#+43
        BNE.N    ??parse_2
//   95     #if ENABLED(FASTER_GCODE_PARSER)
//   96       //set('N', p + 1);     // (optional) Set the 'N' parameter value
//   97     #endif
//   98     p += 2;                  // skip N[-0-9]
??parse_3:
        ADDS     R4,R4,#+2
        B.N      ??parse_4
//   99     while (NUMERIC(*p)) ++p; // skip [0-9]*
??parse_5:
        ADDS     R4,R4,#+1
??parse_4:
        LDRSB    R0,[R4, #+0]
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.N    ??parse_5
//  100     while (*p == ' ')   ++p; // skip [ ]*
??parse_6:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BNE.N    ??parse_2
        ADDS     R4,R4,#+1
        B.N      ??parse_6
//  101   }
//  102 
//  103   // *p now points to the current command, which should be G, M, or T
//  104   command_ptr = p;
??parse_2:
        LDR.N    R5,??DataTable3
        STR      R4,[R5, #+36]
//  105 
//  106   // Get the command letter, which must be G, M, or T
//  107   const char letter = *p++;
        LDRSB    R6,[R4], #+1
//  108 
//  109   // Nullify asterisk and trailing whitespace
//  110   char *starpos = strchr(p, '*');
        MOVS     R1,#+42
        MOV      R0,R4
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
//  111   if (starpos) {
        CMP      R0,#+0
        BEQ.N    ??parse_7
//  112     --starpos;                          // *
        SUBS     R0,R0,#+1
        B.N      ??parse_8
//  113     while (*starpos == ' ') --starpos;  // spaces...
??parse_9:
        SUBS     R0,R0,#+1
??parse_8:
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+32
        BEQ.N    ??parse_9
//  114     starpos[1] = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  115   }
//  116 
//  117   // Bail if the letter is not G, M, or T
//  118   switch (letter) { case 'G': case 'M': case 'T': break; default: return; }
??parse_7:
        MOV      R0,R6
        CMP      R0,#+71
        BEQ.N    ??parse_10
        CMP      R0,#+77
        BEQ.N    ??parse_10
        CMP      R0,#+84
        BEQ.N    ??parse_10
        POP      {R4-R6,PC}
//  119 
//  120   // Skip spaces to get the numeric part
//  121   while (*p == ' ') p++;
??parse_11:
        ADDS     R4,R4,#+1
??parse_10:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BEQ.N    ??parse_11
//  122 
//  123   // Bail if there's no command code number
//  124   if (!NUMERIC(*p)) return;
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS.W    ??parse_12
//  125 
//  126   // Save the command letter at this point
//  127   // A '?' signifies an unknown command
//  128   command_letter = letter;
        STRB     R6,[R5, #+0]
//  129 
//  130   // Get the code number - integer digits only
//  131   codenum = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+44]
//  132   do {
//  133     codenum *= 10, codenum += *p++ - '0';
??parse_13:
        LDR      R0,[R5, #+44]
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        STR      R0,[R5, #+44]
        LDRSB    R1,[R4, #+0]
        SUBS     R1,R1,#+48
        ADDS     R0,R1,R0
        STR      R0,[R5, #+44]
//  134   } while (NUMERIC(*p));
        LDRSB    R0,[R4, #+1]!
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.N    ??parse_13
//  135 
//  136   // Allow for decimal point in command
//  137   #if USE_GCODE_SUBCODES
//  138     if (*p == '.') {
//  139       p++;
//  140       while (NUMERIC(*p))
//  141         subcode *= 10, subcode += *p++ - '0';
//  142     }
//  143   #endif
//  144 
//  145   // Skip all spaces to get to the first argument, or nul
//  146   while (*p == ' ') p++;
??parse_14:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BNE.N    ??parse_15
        ADDS     R4,R4,#+1
        B.N      ??parse_14
//  147 
//  148   // The command parameters (if any) start here, for sure!
//  149 
//  150   #if DISABLED(FASTER_GCODE_PARSER)
//  151     command_args = p; // Scan for parameters in seen()
//  152   #endif
//  153 
//  154   // Only use string_arg for these M codes
//  155   if (letter == 'M') switch (codenum) { case 23: case 28: case 30: case 117: case 928: string_arg = p; return; default: break; }
??parse_15:
        CMP      R6,#+77
        BNE.N    ??parse_16
        LDR      R0,[R5, #+44]
        CMP      R0,#+23
        BEQ.N    ??parse_17
        CMP      R0,#+28
        BEQ.N    ??parse_17
        CMP      R0,#+30
        BEQ.N    ??parse_17
        CMP      R0,#+117
        BEQ.N    ??parse_17
        CMP      R0,#+928
        BNE.N    ??parse_16
??parse_17:
        STR      R4,[R5, #+40]
        POP      {R4-R6,PC}
//  156 
//  157   #if ENABLED(DEBUG_GCODE_PARSER)
//  158     const bool debug = codenum == 800;
//  159   #endif
//  160 
//  161   /**
//  162    * Find all parameters, set flags and pointers for fast parsing
//  163    *
//  164    * Most codes ignore 'string_arg', but those that want a string will get the right pointer.
//  165    * The following loop assigns the first "parameter" having no numeric value to 'string_arg'.
//  166    * This allows M0/M1 with expire time to work: "M0 S5 You Win!"
//  167    * For 'M118' you must use 'E1' and 'A1' rather than just 'E' or 'A'
//  168    */
//  169   string_arg = NULL;
??parse_16:
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
//  170   while (const char code = *p++) {                    // Get the next parameter. A NUL ends the loop
??parse_18:
        LDRSB    R0,[R4], #+1
        CMP      R0,#+0
        BEQ.N    ??parse_12
//  171 
//  172     // Special handling for M32 [P] !/path/to/file.g#
//  173     // The path must be the last parameter
//  174     if (code == '!' && letter == 'M' && codenum == 32) {
        CMP      R0,#+33
        BNE.N    ??parse_19
        CMP      R6,#+77
        BNE.N    ??parse_19
        LDR      R1,[R5, #+44]
        CMP      R1,#+32
        BNE.N    ??parse_19
//  175       string_arg = p;                           // Name starts after '!'
        STR      R4,[R5, #+40]
//  176       char * const lb = strchr(p, '#');         // Already seen '#' as SD char (to pause buffering)
        MOVS     R1,#+35
        MOV      R0,R4
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
//  177       if (lb) *lb = '\0';                       // Safe to mark the end of the filename
        CMP      R0,#+0
        BEQ.N    ??parse_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  178       return;
        POP      {R4-R6,PC}
//  179     }
//  180 
//  181     // Arguments MUST be uppercase for fast GCode parsing
//  182     #if ENABLED(FASTER_GCODE_PARSER)
//  183       #define PARAM_TEST WITHIN(code, 'A', 'Z')
//  184     #else
//  185       #define PARAM_TEST true
//  186     #endif
//  187 
//  188     if (PARAM_TEST) {
??parse_19:
        SUB      R1,R0,#+65
        CMP      R1,#+26
        BCC.N    ??parse_20
//  189 
//  190       while (*p == ' ') p++;                    // Skip spaces between parameters & values
//  191 
//  192       const bool has_num = NUMERIC(p[0])                            // [0-9]
//  193                         || (p[0] == '.' && NUMERIC(p[1]))           // .[0-9]
//  194                         || (
//  195                               (p[0] == '-' || p[0] == '+') && (     // [-+]
//  196                                 NUMERIC(p[1])                       //     [0-9]
//  197                                 || (p[1] == '.' && NUMERIC(p[2]))   //     .[0-9]
//  198                               )
//  199                             );
//  200 
//  201       #if ENABLED(DEBUG_GCODE_PARSER)
//  202         if (debug) {
//  203           SERIAL_ECHOPAIR("Got letter ", code);
//  204           SERIAL_ECHOPAIR(" at index ", (int)(p - command_ptr - 1));
//  205           if (has_num) SERIAL_ECHOPGM(" (has_num)");
//  206         }
//  207       #endif
//  208 
//  209       if (!has_num && !string_arg) {            // No value? First time, keep as string_arg
//  210         string_arg = p - 1;
//  211         #if ENABLED(DEBUG_GCODE_PARSER)
//  212           if (debug) SERIAL_ECHOPAIR(" string_arg: ", hex_address((void*)string_arg)); // DEBUG
//  213         #endif
//  214       }
//  215 
//  216       #if ENABLED(DEBUG_GCODE_PARSER)
//  217         if (debug) SERIAL_EOL();
//  218       #endif
//  219 
//  220       #if ENABLED(FASTER_GCODE_PARSER)
//  221       {
//  222         set(code, has_num ? p : NULL            // Set parameter exists and pointer (NULL for no number)
//  223           #if ENABLED(DEBUG_GCODE_PARSER)
//  224             , debug
//  225           #endif
//  226         );
//  227       }
//  228       #endif
//  229     }
//  230     else if (!string_arg) {                     // Not A-Z? First time, keep as the string_arg
        LDR      R0,[R5, #+40]
        CMP      R0,#+0
        BNE.N    ??parse_21
//  231       string_arg = p - 1;
        SUBS     R0,R4,#+1
        STR      R0,[R5, #+40]
//  232       #if ENABLED(DEBUG_GCODE_PARSER)
//  233         if (debug) SERIAL_ECHOPAIR(" string_arg: ", hex_address((void*)string_arg)); // DEBUG
//  234       #endif
//  235     }
//  236 
//  237     if (!WITHIN(*p, 'A', 'Z')) {                // Another parameter right away?
??parse_21:
        LDRSB    R0,[R4, #+0]
        SUBS     R0,R0,#+65
        CMP      R0,#+26
        BCC.N    ??parse_18
        B.N      ??parse_22
??parse_23:
        ADDS     R4,R4,#+1
??parse_20:
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+32
        BEQ.N    ??parse_23
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCC.N    ??parse_24
        CMP      R1,#+46
        BNE.N    ??parse_25
        LDRSB    R2,[R4, #+1]
        SUBS     R2,R2,#+48
        CMP      R2,#+10
        BCC.N    ??parse_24
??parse_25:
        CMP      R1,#+45
        BEQ.N    ??parse_26
        CMP      R1,#+43
        BNE.N    ??parse_27
??parse_26:
        LDRSB    R1,[R4, #+1]
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCC.N    ??parse_24
        CMP      R1,#+46
        BNE.N    ??parse_27
        LDRSB    R1,[R4, #+2]
        SUBS     R1,R1,#+48
        CMP      R1,#+10
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        B.N      ??parse_28
??parse_24:
        MOVS     R1,#+1
        B.N      ??parse_28
??parse_27:
        MOVS     R1,#+0
??parse_28:
        CMP      R1,#+0
        BNE.N    ??parse_29
        LDR      R2,[R5, #+40]
        CMP      R2,#+0
        BNE.N    ??parse_29
        SUBS     R2,R4,#+1
        STR      R2,[R5, #+40]
??parse_29:
        CMP      R1,#+0
        BEQ.N    ??parse_30
        MOV      R1,R4
        B.N      ??parse_31
??parse_30:
        MOVS     R1,#+0
??parse_31:
          CFI FunCall _ZN11GCodeParser3setEcPc
        BL       _ZN11GCodeParser3setEcPc
        B.N      ??parse_21
//  238       while (*p && DECIMAL_SIGNED(*p)) p++;     // Skip over the value section of a parameter
??parse_32:
        ADDS     R4,R4,#+1
??parse_22:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??parse_33
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCC.N    ??parse_32
        CMP      R0,#+46
        BEQ.N    ??parse_32
        CMP      R0,#+45
        BEQ.N    ??parse_32
        CMP      R0,#+43
        BEQ.N    ??parse_32
//  239       while (*p == ' ') p++;                    // Skip over all spaces
??parse_33:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BNE.N    ??parse_18
        ADDS     R4,R4,#+1
        B.N      ??parse_33
//  240     }
//  241   }
//  242 }
??parse_12:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  243 
//  244 #if ENABLED(CNC_COORDINATE_SYSTEMS)
//  245 
//  246   // Parse the next parameter as a new command
//  247   bool GCodeParser::chain() {
//  248     #if ENABLED(FASTER_GCODE_PARSER)
//  249       char *next_command = command_ptr;
//  250       if (next_command) {
//  251         while (*next_command && *next_command != ' ') ++next_command;
//  252         while (*next_command == ' ') ++next_command;
//  253         if (!*next_command) next_command = NULL;
//  254       }
//  255     #else
//  256       const char *next_command = command_args;
//  257     #endif
//  258     if (next_command) parse(next_command);
//  259     return !!next_command;
//  260   }
//  261 
//  262 #endif // CNC_COORDINATE_SYSTEMS
//  263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11GCodeParser21unknown_command_errorEv
        THUMB
//  264 void GCodeParser::unknown_command_error() {
_ZN11GCodeParser21unknown_command_errorEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  265   SERIAL_ECHO_START();
        LDR.N    R0,??DataTable3_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  266   SERIAL_ECHOPAIR(MSG_UNKNOWN_COMMAND, command_ptr);
        LDR.N    R0,??DataTable3
        LDR      R1,[R0, #+36]
        ADR.W    R0,`?<Constant "Unknown command: \\"">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  267   SERIAL_CHAR('"');
        LDR.N    R4,??DataTable3_2
        MOVS     R1,#+34
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  268   SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock5
//  269 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     _ZN11GCodeParser14command_letterE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Unknown command: \\"">`:
        DC8 "Unknown command: \""
        DC8 0

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
//  270 
//  271 #if ENABLED(DEBUG_GCODE_PARSER)
//  272 
//  273   void GCodeParser::debug() {
//  274     SERIAL_ECHOPAIR("Command: ", command_ptr);
//  275     SERIAL_ECHOPAIR(" (", command_letter);
//  276     SERIAL_ECHO(codenum);
//  277     SERIAL_ECHOLNPGM(")");
//  278     #if ENABLED(FASTER_GCODE_PARSER)
//  279       SERIAL_ECHO(" args: \"");
//  280       for (char c = 'A'; c <= 'Z'; ++c)
//  281         if (seen(c)) { SERIAL_CHAR(c); SERIAL_CHAR(' '); }
//  282     #else
//  283       SERIAL_ECHOPAIR(" args: \"", command_args);
//  284     #endif
//  285     SERIAL_ECHOPGM("\"");
//  286     if (string_arg) {
//  287       SERIAL_ECHOPGM(" string: \"");
//  288       SERIAL_ECHO(string_arg);
//  289       SERIAL_CHAR('"');
//  290     }
//  291     SERIAL_ECHOPGM("\n\n");
//  292     for (char c = 'A'; c <= 'Z'; ++c) {
//  293       if (seen(c)) {
//  294         SERIAL_ECHOPAIR("Code '", c); SERIAL_ECHOPGM("':");
//  295         if (has_value()) {
//  296           SERIAL_ECHOPAIR("\n    float: ", value_float());
//  297           SERIAL_ECHOPAIR("\n     long: ", value_long());
//  298           SERIAL_ECHOPAIR("\n    ulong: ", value_ulong());
//  299           SERIAL_ECHOPAIR("\n   millis: ", value_millis());
//  300           SERIAL_ECHOPAIR("\n   sec-ms: ", value_millis_from_seconds());
//  301           SERIAL_ECHOPAIR("\n      int: ", value_int());
//  302           SERIAL_ECHOPAIR("\n   ushort: ", value_ushort());
//  303           SERIAL_ECHOPAIR("\n     byte: ", (int)value_byte());
//  304           SERIAL_ECHOPAIR("\n     bool: ", (int)value_bool());
//  305           SERIAL_ECHOPAIR("\n   linear: ", value_linear_units());
//  306           SERIAL_ECHOPAIR("\n  celsius: ", value_celsius());
//  307         }
//  308         else
//  309           SERIAL_ECHOPGM(" (no value)");
//  310         SERIAL_ECHOPGM("\n\n");
//  311       }
//  312     }
//  313   }
//  314 
//  315 #endif // DEBUG_GCODE_PARSER
// 
//  57 bytes in section .bss
//   1 byte  in section .rodata
// 634 bytes in section .text
// 
// 546 bytes of CODE  memory (+ 88 bytes shared)
//   0 bytes of CONST memory (+  1 byte  shared)
//  57 bytes of DATA  memory
//
//Errors: none
//Warnings: 42
