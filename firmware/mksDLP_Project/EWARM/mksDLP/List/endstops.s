///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\endstops.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\endstops.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\endstops.s
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

        EXTERN HAL_GPIO_ReadPin
        EXTERN Serial6
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Stepper13current_blockE
        EXTERN _ZN7Stepper17endstop_triggeredE8AxisEnum
        EXTERN _ZN7Stepper18endstops_trigstepsE
        EXTERN _ZN7Stepper19last_direction_bitsE
        EXTERN echomagic
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN mksCfg

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper21triggered_position_mmE8AxisEnum
        PUBLIC _ZN8Endstops12report_stateEv
        PUBLIC _ZN8Endstops14hit_on_purposeEv
        PUBLIC _ZN8Endstops15enable_globallyEb
        PUBLIC _ZN8Endstops16enabled_globallyE
        PUBLIC _ZN8Endstops16endstop_hit_bitsE
        PUBLIC _ZN8Endstops16old_endstop_bitsE
        PUBLIC _ZN8Endstops20current_endstop_bitsE
        PUBLIC _ZN8Endstops4M119Ev
        PUBLIC _ZN8Endstops4initEv
        PUBLIC _ZN8Endstops6updateEv
        PUBLIC _ZN8Endstops7enabledE
        PUBLIC _ZN8EndstopsC1Ev
        PUBLIC _ZTI5Print
        PUBLIC endstops
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\endstops.cpp
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
//   24  * endstops.cpp - A singleton object to manage endstops
//   25  */
//   26 
//   27 #include "Marlin.h"
//   28 #include "cardreader.h"
//   29 #include "endstops.h"
//   30 #include "temperature.h"
//   31 #include "stepper.h"
//   32 #include "ultralcd.h"
//   33 
//   34 // TEST_ENDSTOP: test the old and the current status of an endstop
//   35 #define TEST_ENDSTOP(ENDSTOP) (TEST(current_endstop_bits & old_endstop_bits, ENDSTOP))
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 Endstops endstops;
endstops:
        DS8 4
//   38 
//   39 // public:
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   41 bool Endstops::enabled, Endstops::enabled_globally; // Initialized by settings.load()
_ZN8Endstops7enabledE:
        DS8 1
_ZN8Endstops16enabled_globallyE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   42 volatile char Endstops::endstop_hit_bits; // use X_MIN, Y_MIN, Z_MIN and Z_MIN_PROBE as BIT value
_ZN8Endstops16endstop_hit_bitsE:
        DS8 1
//   43 
//   44 #if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//   45   uint16_t
//   46 #else
//   47   byte
//   48 #endif
//   49     Endstops::current_endstop_bits = 0,
_ZN8Endstops20current_endstop_bitsE:
        DS8 1
//   50     Endstops::old_endstop_bits = 0;
_ZN8Endstops16old_endstop_bitsE:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        LDR.N    R0,??DataTable12_3
          CFI FunCall _ZN8EndstopsC1Ev
        B.W      _ZN8EndstopsC1Ev
          CFI EndBlock cfiBlock0
//   51 
//   52 #if HAS_BED_PROBE
//   53   volatile bool Endstops::z_probe_enabled = false;
//   54 #endif
//   55 
//   56 /**
//   57  * Class and Instance Methods
//   58  */
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8Endstops4initEv
          CFI NoCalls
        THUMB
//   60 void Endstops::init() {
//   61 
//   62   #if HAS_X_MIN
//   63     #if ENABLED(ENDSTOPPULLUP_XMIN)
//   64       SET_INPUT_PULLUP(X_MIN_PIN);
//   65     #else
//   66       SET_INPUT(X_MIN_PIN);
//   67     #endif
//   68   #endif
//   69 
//   70   #if HAS_X2_MIN
//   71     #if ENABLED(ENDSTOPPULLUP_XMIN)
//   72       SET_INPUT_PULLUP(X2_MIN_PIN);
//   73     #else
//   74       SET_INPUT(X2_MIN_PIN);
//   75     #endif
//   76   #endif
//   77 
//   78   #if HAS_Y_MIN
//   79     #if ENABLED(ENDSTOPPULLUP_YMIN)
//   80       SET_INPUT_PULLUP(Y_MIN_PIN);
//   81     #else
//   82       SET_INPUT(Y_MIN_PIN);
//   83     #endif
//   84   #endif
//   85 
//   86   #if HAS_Y2_MIN
//   87     #if ENABLED(ENDSTOPPULLUP_YMIN)
//   88       SET_INPUT_PULLUP(Y2_MIN_PIN);
//   89     #else
//   90       SET_INPUT(Y2_MIN_PIN);
//   91     #endif
//   92   #endif
//   93 
//   94   #if HAS_Z_MIN
//   95     #if ENABLED(ENDSTOPPULLUP_ZMIN)
//   96       SET_INPUT_PULLUP(Z_MIN_PIN);
//   97     #else
//   98       SET_INPUT(Z_MIN_PIN);
//   99     #endif
//  100   #endif
//  101 
//  102   #if HAS_Z2_MIN
//  103     #if ENABLED(ENDSTOPPULLUP_ZMIN)
//  104       SET_INPUT_PULLUP(Z2_MIN_PIN);
//  105     #else
//  106       SET_INPUT(Z2_MIN_PIN);
//  107     #endif
//  108   #endif
//  109 
//  110   #if HAS_X_MAX
//  111     #if ENABLED(ENDSTOPPULLUP_XMAX)
//  112       SET_INPUT_PULLUP(X_MAX_PIN);
//  113     #else
//  114       SET_INPUT(X_MAX_PIN);
//  115     #endif
//  116   #endif
//  117 
//  118   #if HAS_X2_MAX
//  119     #if ENABLED(ENDSTOPPULLUP_XMAX)
//  120       SET_INPUT_PULLUP(X2_MAX_PIN);
//  121     #else
//  122       SET_INPUT(X2_MAX_PIN);
//  123     #endif
//  124   #endif
//  125 
//  126   #if HAS_Y_MAX
//  127     #if ENABLED(ENDSTOPPULLUP_YMAX)
//  128       SET_INPUT_PULLUP(Y_MAX_PIN);
//  129     #else
//  130       SET_INPUT(Y_MAX_PIN);
//  131     #endif
//  132   #endif
//  133 
//  134   #if HAS_Y2_MAX
//  135     #if ENABLED(ENDSTOPPULLUP_YMAX)
//  136       SET_INPUT_PULLUP(Y2_MAX_PIN);
//  137     #else
//  138       SET_INPUT(Y2_MAX_PIN);
//  139     #endif
//  140   #endif
//  141 
//  142   #if HAS_Z_MAX
//  143     #if ENABLED(ENDSTOPPULLUP_ZMAX)
//  144       SET_INPUT_PULLUP(Z_MAX_PIN);
//  145     #else
//  146       SET_INPUT(Z_MAX_PIN);
//  147     #endif
//  148   #endif
//  149 
//  150   #if HAS_Z2_MAX
//  151     #if ENABLED(ENDSTOPPULLUP_ZMAX)
//  152       SET_INPUT_PULLUP(Z2_MAX_PIN);
//  153     #else
//  154       SET_INPUT(Z2_MAX_PIN);
//  155     #endif
//  156   #endif
//  157 
//  158   #if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  159     #if ENABLED(ENDSTOPPULLUP_ZMIN_PROBE)
//  160       SET_INPUT_PULLUP(Z_MIN_PROBE_PIN);
//  161     #else
//  162       SET_INPUT(Z_MIN_PROBE_PIN);
//  163     #endif
//  164   #endif
//  165 
//  166 } // Endstops::init
_ZN8Endstops4initEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8Endstops12report_stateEv
        THUMB
//  168 void Endstops::report_state() {
_ZN8Endstops12report_stateEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  169   if (endstop_hit_bits) {
        LDR.N    R4,??DataTable12_4
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_state_0
//  170     #if ENABLED(ULTRA_LCD)
//  171       char chrX = ' ', chrY = ' ', chrZ = ' ', chrP = ' ';
//  172       #define _SET_STOP_CHAR(A,C) (chr## A = C)
//  173     #else
//  174       #define _SET_STOP_CHAR(A,C) ;
//  175     #endif
//  176 
//  177     #define _ENDSTOP_HIT_ECHO(A,C) do{ \ 
//  178       SERIAL_ECHOPAIR(" " STRINGIFY(A) ":", stepper.triggered_position_mm(A ##_AXIS)); \ 
//  179       _SET_STOP_CHAR(A,C); }while(0)
//  180 
//  181     #define _ENDSTOP_HIT_TEST(A,C) \ 
//  182       if (TEST(endstop_hit_bits, A ##_MIN) || TEST(endstop_hit_bits, A ##_MAX)) \ 
//  183         _ENDSTOP_HIT_ECHO(A,C)
//  184 
//  185     #define ENDSTOP_HIT_TEST_X() _ENDSTOP_HIT_TEST(X,'X')
//  186     #define ENDSTOP_HIT_TEST_Y() _ENDSTOP_HIT_TEST(Y,'Y')
//  187     #define ENDSTOP_HIT_TEST_Z() _ENDSTOP_HIT_TEST(Z,'Z')
//  188 
//  189     SERIAL_ECHO_START();
        LDR.N    R0,??DataTable12_5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  190     SERIAL_ECHOPGM(MSG_ENDSTOPS_HIT);
        ADR.W    R0,`?<Constant "endstops hit: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  191     ENDSTOP_HIT_TEST_X();
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??report_state_1
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??report_state_2
??report_state_1:
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        ADR.N    R0,??DataTable12  ;; " X:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  192     ENDSTOP_HIT_TEST_Y();
??report_state_2:
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??report_state_3
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??report_state_4
??report_state_3:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        ADR.N    R0,??DataTable12_1  ;; " Y:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  193     ENDSTOP_HIT_TEST_Z();
??report_state_4:
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??report_state_5
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??report_state_6
??report_state_5:
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        ADR.N    R0,??DataTable12_2  ;; " Z:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  194 
//  195     #if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  196       #define P_AXIS Z_AXIS
//  197       if (TEST(endstop_hit_bits, Z_MIN_PROBE)) _ENDSTOP_HIT_ECHO(P, 'P');
//  198     #endif
//  199     SERIAL_EOL();
??report_state_6:
        MOVS     R1,#+10
        LDR.N    R0,??DataTable12_6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  200 
//  201     #if ENABLED(ULTRA_LCD)
//  202       lcd_status_printf_P(0, PSTR(MSG_LCD_ENDSTOPS " %c %c %c %c"), chrX, chrY, chrZ, chrP);
//  203     #endif
//  204 
//  205     hit_on_purpose();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN8Endstops14hit_on_purposeEv
        B.W      _ZN8Endstops14hit_on_purposeEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  206 
//  207     #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED) && ENABLED(SDSUPPORT)
//  208       if (stepper.abort_on_endstop_hit) {
//  209         card.sdprinting = false;
//  210         card.closefile();
//  211         quickstop_stepper();
//  212         thermalManager.disable_all_heaters(); // switch off all heaters.
//  213       }
//  214     #endif
//  215   }
//  216 } // Endstops::report_state
??report_state_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8Endstops4M119Ev
        THUMB
//  218 void Endstops::M119() {
_ZN8Endstops4M119Ev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  219   SERIAL_PROTOCOLLNPGM(MSG_M119_REPORT);
        ADR.W    R0,`?<Constant "Reporting endstop sta...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  220   #define ES_REPORT(AXIS) do{ \ 
//  221     SERIAL_PROTOCOLPGM(MSG_##AXIS); \ 
//  222     SERIAL_PROTOCOLLN(((READ(AXIS##_PIN)^AXIS##_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN)); \ 
//  223   }while(0)
//  224   #if HAS_X_MIN
//  225     ES_REPORT(X_MIN);
//  226   #endif
//  227   #if HAS_X2_MIN
//  228     ES_REPORT(X2_MIN);
//  229   #endif
//  230   #if HAS_X_MAX
//  231     ES_REPORT(X_MAX);
//  232   #endif
//  233   #if HAS_X2_MAX
//  234     ES_REPORT(X2_MAX);
//  235   #endif
//  236   #if HAS_Y_MIN
//  237     ES_REPORT(Y_MIN);
//  238   #endif
//  239   #if HAS_Y2_MIN
//  240     ES_REPORT(Y2_MIN);
//  241   #endif
//  242   #if HAS_Y_MAX
//  243     ES_REPORT(Y_MAX);
//  244   #endif
//  245   #if HAS_Y2_MAX
//  246     ES_REPORT(Y2_MAX);
//  247   #endif
//  248   #if HAS_Z_MIN
//  249     ES_REPORT(Z_MIN);
        ADR.W    R0,`?<Constant "z_min: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR.N    R4,??DataTable12_7
        LDR.N    R5,??DataTable12_8
        LDRH     R1,[R5, #+6]
        LDR      R0,[R4, #+12]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDR.N    R6,??DataTable12_9
        LDRB     R1,[R6, #+20]
        TEQ      R1,R0
        BEQ.N    ??M119_0
        ADR.W    R1,`?<Constant "TRIGGERED">`
        B.N      ??M119_1
??M119_0:
        ADR.W    R1,`?<Constant "open">`
??M119_1:
        LDR.N    R7,??DataTable12_6
        MOV      R0,R7
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  250   #endif
//  251   #if HAS_Z2_MIN
//  252     ES_REPORT(Z2_MIN);
//  253   #endif
//  254   #if HAS_Z_MAX
//  255     ES_REPORT(Z_MAX);
        ADR.W    R0,`?<Constant "z_max: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R5, #+8]
        LDR      R0,[R4, #+16]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R6, #+21]
        TEQ      R1,R0
        BEQ.N    ??M119_2
        ADR.W    R1,`?<Constant "TRIGGERED">`
        B.N      ??M119_3
??M119_2:
        ADR.W    R1,`?<Constant "open">`
??M119_3:
        MOV      R0,R7
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R7
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock3
//  256   #endif
//  257   #if HAS_Z2_MAX
//  258     ES_REPORT(Z2_MAX);
//  259   #endif
//  260   #if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  261     SERIAL_PROTOCOLPGM(MSG_Z_PROBE);
//  262     SERIAL_PROTOCOLLN(((READ(Z_MIN_PROBE_PIN)^Z_MIN_PROBE_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
//  263   #endif
//  264   #if ENABLED(FILAMENT_RUNOUT_SENSOR)
//  265     SERIAL_PROTOCOLPGM(MSG_FILAMENT_RUNOUT_SENSOR);
//  266     SERIAL_PROTOCOLLN(((READ(FIL_RUNOUT_PIN)^FIL_RUNOUT_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
//  267   #endif
//  268 } // Endstops::M119

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8Endstops6updateEv
        THUMB
_ZN8Endstops6updateEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        LDR.N    R4,??DataTable12_10
        LDR      R6,[R4, #+0]
        LDR      R0,[R6, #+4]
        CMP      R0,#+1
        BLT.N    ??update_0
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
??update_0:
        LDR      R0,[R6, #+8]
        CMP      R0,#+1
        BLT.N    ??update_1
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
??update_1:
        LDR.N    R5,??DataTable12_4
        LDR      R0,[R6, #+12]
        CMP      R0,#+1
        BLT.N    ??update_2
        LDR.N    R6,??DataTable12_9
        LDR.N    R7,??DataTable12_7
        LDR.W    R8,??DataTable12_8
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??update_3
        LDRH     R1,[R8, #+6]
        LDR      R0,[R7, #+12]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R6, #+20]
        CMP      R0,R1
        BEQ.N    ??update_4
        MOVS     R0,#+1
        B.N      ??update_5
??update_4:
        MOVS     R0,#+0
??update_5:
        LDRB     R1,[R5, #+1]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x4
        EORS     R0,R0,R1
        STRB     R0,[R5, #+1]
        LDRB     R1,[R5, #+2]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+29
        BPL.N    ??update_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??update_2
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R5, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
        B.N      ??update_2
??update_3:
        LDRH     R1,[R8, #+8]
        LDR      R0,[R7, #+16]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R6, #+21]
        CMP      R0,R1
        BEQ.N    ??update_6
        MOVS     R0,#+1
        B.N      ??update_7
??update_6:
        MOVS     R0,#+0
??update_7:
        LDRB     R1,[R5, #+1]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x40
        EORS     R0,R0,R1
        STRB     R0,[R5, #+1]
        LDRB     R1,[R5, #+2]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+25
        BPL.N    ??update_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??update_2
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R5, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
??update_2:
        LDRB     R0,[R5, #+1]
        STRB     R0,[R5, #+2]
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC8      " X:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC8      " Y:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     endstops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     _ZN8Endstops16endstop_hit_bitsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     _ZN7Stepper13current_blockE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "endstops hit: ">`:
        DC8 "endstops hit: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Reporting endstop sta...">`:
        DC8 "Reporting endstop status\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "z_min: ">`:
        DC8 "z_min: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "TRIGGERED">`:
        DC8 "TRIGGERED"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "open">`:
        DC8 "open"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "z_max: ">`:
        DC8 "z_max: "

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock5 Using cfiCommon0
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
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        LDR.N    R1,??motor_direction_0
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+1
        LSL      R0,R2,R0
        ANDS     R1,R0,R1
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
        DATA
??motor_direction_0:
        DC32     _ZN7Stepper19last_direction_bitsE
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper21triggered_position_mmE8AxisEnum
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Stepper21triggered_position_mmE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __vfp float Stepper::triggered_position_mm(AxisEnum)
_ZN7Stepper21triggered_position_mmE8AxisEnum:
        LDR.N    R1,??triggered_position_mm_0
        LDR      R1,[R1, R0, LSL #+2]
        VMOV     S0,R1
        VCVT.F32.S32 S0,S0
        LDR.N    R1,??triggered_position_mm_0+0x4
        ADD      R0,R1,R0, LSL #+2
        VLDR     S1,[R0, #0]
        VMUL.F32 S0,S0,S1
        BX       LR               ;; return
        Nop      
        DATA
??triggered_position_mm_0:
        DC32     _ZN7Stepper18endstops_trigstepsE
        DC32     _ZN7Planner11steps_to_mmE
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8EndstopsC1Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8EndstopsC1Ev
        THUMB
// __code __interwork __softfp Endstops::Endstops()
_ZN8EndstopsC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOVS     R0,#+0
          CFI FunCall _ZN8Endstops15enable_globallyEb
        BL       _ZN8Endstops15enable_globallyEb
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops15enable_globallyEb
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8Endstops15enable_globallyEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable_globally(bool)
_ZN8Endstops15enable_globallyEb:
        LDR.N    R1,??enable_globally_0
        STRB     R0,[R1, #+0]
        STRB     R0,[R1, #+1]
        BX       LR               ;; return
        DATA
??enable_globally_0:
        DC32     _ZN8Endstops7enabledE
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops14hit_on_purposeEv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8Endstops14hit_on_purposeEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::hit_on_purpose()
_ZN8Endstops14hit_on_purposeEv:
        MOVS     R0,#+0
        LDR.N    R1,??hit_on_purpose_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??hit_on_purpose_0:
        DC32     _ZN8Endstops16endstop_hit_bitsE
          CFI EndBlock cfiBlock10

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " X:">`:
        DC8 " X:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Y:">`:
        DC8 " Y:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z:">`:
        DC8 " Z:"

        END
//  269 
//  270 #if ENABLED(X_DUAL_ENDSTOPS)
//  271   void Endstops::test_dual_x_endstops(const EndstopEnum es1, const EndstopEnum es2) {
//  272     byte x_test = TEST_ENDSTOP(es1) | (TEST_ENDSTOP(es2) << 1); // bit 0 for X, bit 1 for X2
//  273     if (x_test && stepper.current_block->steps[X_AXIS] > 0) {
//  274       SBI(endstop_hit_bits, X_MIN);
//  275       if (!stepper.performing_homing || (x_test == 0x3))  //if not performing home or if both endstops were trigged during homing...
//  276         stepper.kill_current_block();
//  277     }
//  278   }
//  279 #endif
//  280 #if ENABLED(Y_DUAL_ENDSTOPS)
//  281   void Endstops::test_dual_y_endstops(const EndstopEnum es1, const EndstopEnum es2) {
//  282     byte y_test = TEST_ENDSTOP(es1) | (TEST_ENDSTOP(es2) << 1); // bit 0 for Y, bit 1 for Y2
//  283     if (y_test && stepper.current_block->steps[Y_AXIS] > 0) {
//  284       SBI(endstop_hit_bits, Y_MIN);
//  285       if (!stepper.performing_homing || (y_test == 0x3))  //if not performing home or if both endstops were trigged during homing...
//  286         stepper.kill_current_block();
//  287     }
//  288   }
//  289 #endif
//  290 #if ENABLED(Z_DUAL_ENDSTOPS)
//  291   void Endstops::test_dual_z_endstops(const EndstopEnum es1, const EndstopEnum es2) {
//  292     byte z_test = TEST_ENDSTOP(es1) | (TEST_ENDSTOP(es2) << 1); // bit 0 for Z, bit 1 for Z2
//  293     if (z_test && stepper.current_block->steps[Z_AXIS] > 0) {
//  294       SBI(endstop_hit_bits, Z_MIN);
//  295       if (!stepper.performing_homing || (z_test == 0x3))  //if not performing home or if both endstops were trigged during homing...
//  296         stepper.kill_current_block();
//  297     }
//  298   }
//  299 #endif
//  300 
//  301 // Check endstops - Called from ISR!
//  302 void Endstops::update() {
//  303 
//  304   #define _ENDSTOP(AXIS, MINMAX) AXIS ##_## MINMAX
//  305   #define _ENDSTOP_PIN(AXIS, MINMAX) AXIS ##_## MINMAX ##_PIN
//  306   #define _ENDSTOP_INVERTING(AXIS, MINMAX) AXIS ##_## MINMAX ##_ENDSTOP_INVERTING
//  307   #define _ENDSTOP_HIT(AXIS, MINMAX) SBI(endstop_hit_bits, _ENDSTOP(AXIS, MINMAX))
//  308 
//  309   // UPDATE_ENDSTOP_BIT: set the current endstop bits for an endstop to its status
//  310   //#define UPDATE_ENDSTOP_BIT(AXIS, MINMAX) SET_BIT(current_endstop_bits, _ENDSTOP(AXIS, MINMAX), (READ(_ENDSTOP_PIN(AXIS, MINMAX)) != _ENDSTOP_INVERTING(AXIS, MINMAX)))
//  311      #define UPDATE_ENDSTOP_BIT(AXIS, MINMAX) __SET_BIT(current_endstop_bits, _ENDSTOP(AXIS, MINMAX), (READ(_ENDSTOP_PIN(AXIS, MINMAX)) != _ENDSTOP_INVERTING(AXIS, MINMAX)))
//  312 
//  313   // COPY_BIT: copy the value of SRC_BIT to DST_BIT in DST
//  314   //#define COPY_BIT(DST, SRC_BIT, DST_BIT) SET_BIT(DST, DST_BIT, TEST(DST, SRC_BIT))
//  315 	#define COPY_BIT(bits, COPY_BIT, BIT) __SET_BIT(bits, BIT, TEST(bits, COPY_BIT))
//  316 
//  317   #define UPDATE_ENDSTOP(AXIS,MINMAX) do { \ 
//  318       UPDATE_ENDSTOP_BIT(AXIS, MINMAX); \ 
//  319       if (TEST_ENDSTOP(_ENDSTOP(AXIS, MINMAX)) && stepper.current_block->steps[_AXIS(AXIS)] > 0) { \ 
//  320         _ENDSTOP_HIT(AXIS, MINMAX); \ 
//  321         stepper.endstop_triggered(_AXIS(AXIS)); \ 
//  322       } \ 
//  323     }while(0)
//  324 
//  325   #if ENABLED(G38_PROBE_TARGET) && PIN_EXISTS(Z_MIN_PROBE) && !(CORE_IS_XY || CORE_IS_XZ)
//  326     // If G38 command is active check Z_MIN_PROBE for ALL movement
//  327     if (G38_move) {
//  328       UPDATE_ENDSTOP_BIT(Z, MIN_PROBE);
//  329       if (TEST_ENDSTOP(_ENDSTOP(Z, MIN_PROBE))) {
//  330         if      (stepper.current_block->steps[_AXIS(X)] > 0) { _ENDSTOP_HIT(X, MIN); stepper.endstop_triggered(_AXIS(X)); }
//  331         else if (stepper.current_block->steps[_AXIS(Y)] > 0) { _ENDSTOP_HIT(Y, MIN); stepper.endstop_triggered(_AXIS(Y)); }
//  332         else if (stepper.current_block->steps[_AXIS(Z)] > 0) { _ENDSTOP_HIT(Z, MIN); stepper.endstop_triggered(_AXIS(Z)); }
//  333         G38_endstop_hit = true;
//  334       }
//  335     }
//  336   #endif
//  337 
//  338   /**
//  339    * Define conditions for checking endstops
//  340    */
//  341 
//  342   #if IS_CORE
//  343     #define S_(N) stepper.current_block->steps[CORE_AXIS_##N]
//  344     #define D_(N) stepper.motor_direction(CORE_AXIS_##N)
//  345   #endif
//  346 
//  347   #if CORE_IS_XY || CORE_IS_XZ
//  348     /**
//  349      * Head direction in -X axis for CoreXY and CoreXZ bots.
//  350      *
//  351      * If steps differ, both axes are moving.
//  352      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Y or Z, handled below)
//  353      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X)
//  354      */
//  355     #if ENABLED(COREXY) || ENABLED(COREXZ)
//  356       #define X_CMP ==
//  357     #else
//  358       #define X_CMP !=
//  359     #endif
//  360     #define X_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) X_CMP D_(2)) )
//  361     #define X_AXIS_HEAD X_HEAD
//  362   #else
//  363     #define X_MOVE_TEST stepper.current_block->steps[X_AXIS] > 0
//  364     #define X_AXIS_HEAD X_AXIS
//  365   #endif
//  366 
//  367   #if CORE_IS_XY || CORE_IS_YZ
//  368     /**
//  369      * Head direction in -Y axis for CoreXY / CoreYZ bots.
//  370      *
//  371      * If steps differ, both axes are moving
//  372      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X or Y)
//  373      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Y or Z)
//  374      */
//  375     #if ENABLED(COREYX) || ENABLED(COREYZ)
//  376       #define Y_CMP ==
//  377     #else
//  378       #define Y_CMP !=
//  379     #endif
//  380     #define Y_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) Y_CMP D_(2)) )
//  381     #define Y_AXIS_HEAD Y_HEAD
//  382   #else
//  383     #define Y_MOVE_TEST stepper.current_block->steps[Y_AXIS] > 0
//  384     #define Y_AXIS_HEAD Y_AXIS
//  385   #endif
//  386 
//  387   #if CORE_IS_XZ || CORE_IS_YZ
//  388     /**
//  389      * Head direction in -Z axis for CoreXZ or CoreYZ bots.
//  390      *
//  391      * If steps differ, both axes are moving
//  392      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X or Y, already handled above)
//  393      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Z)
//  394      */
//  395     #if ENABLED(COREZX) || ENABLED(COREZY)
//  396       #define Z_CMP ==
//  397     #else
//  398       #define Z_CMP !=
//  399     #endif
//  400     #define Z_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) Z_CMP D_(2)) )
//  401     #define Z_AXIS_HEAD Z_HEAD
//  402   #else
//  403     #define Z_MOVE_TEST stepper.current_block->steps[Z_AXIS] > 0
//  404     #define Z_AXIS_HEAD Z_AXIS
//  405   #endif
//  406 
//  407   // With Dual X, endstops are only checked in the homing direction for the active extruder
//  408   #if ENABLED(DUAL_X_CARRIAGE)
//  409     #define E0_ACTIVE stepper.current_block->active_extruder == 0
//  410     #define X_MIN_TEST ((X_HOME_DIR < 0 && E0_ACTIVE) || (X2_HOME_DIR < 0 && !E0_ACTIVE))
//  411     #define X_MAX_TEST ((X_HOME_DIR > 0 && E0_ACTIVE) || (X2_HOME_DIR > 0 && !E0_ACTIVE))
//  412   #else
//  413     #define X_MIN_TEST true
//  414     #define X_MAX_TEST true
//  415   #endif
//  416 
//  417   /**
//  418    * Check and update endstops according to conditions
//  419    */
//  420   if (X_MOVE_TEST) {
//  421     if (stepper.motor_direction(X_AXIS_HEAD)) { // -direction
//  422       #if HAS_X_MIN
//  423         #if ENABLED(X_DUAL_ENDSTOPS)
//  424           UPDATE_ENDSTOP_BIT(X, MIN);
//  425           #if HAS_X2_MIN
//  426             UPDATE_ENDSTOP_BIT(X2, MIN);
//  427           #else
//  428             COPY_BIT(current_endstop_bits, X_MIN, X2_MIN);
//  429           #endif
//  430           test_dual_x_endstops(X_MIN, X2_MIN);
//  431         #else
//  432           if (X_MIN_TEST) UPDATE_ENDSTOP(X, MIN);
//  433         #endif
//  434       #endif
//  435     }
//  436     else { // +direction
//  437       #if HAS_X_MAX
//  438         #if ENABLED(X_DUAL_ENDSTOPS)
//  439           UPDATE_ENDSTOP_BIT(X, MAX);
//  440           #if HAS_X2_MAX
//  441             UPDATE_ENDSTOP_BIT(X2, MAX);
//  442           #else
//  443             COPY_BIT(current_endstop_bits, X_MAX, X2_MAX);
//  444           #endif
//  445           test_dual_x_endstops(X_MAX, X2_MAX);
//  446         #else
//  447           if (X_MIN_TEST) UPDATE_ENDSTOP(X, MAX);
//  448         #endif
//  449 
//  450       #endif
//  451     }
//  452   }
//  453 
//  454   if (Y_MOVE_TEST) {
//  455     if (stepper.motor_direction(Y_AXIS_HEAD)) { // -direction
//  456       #if HAS_Y_MIN
//  457         #if ENABLED(Y_DUAL_ENDSTOPS)
//  458           UPDATE_ENDSTOP_BIT(Y, MIN);
//  459           #if HAS_Y2_MIN
//  460             UPDATE_ENDSTOP_BIT(Y2, MIN);
//  461           #else
//  462             COPY_BIT(current_endstop_bits, Y_MIN, Y2_MIN);
//  463           #endif
//  464           test_dual_y_endstops(Y_MIN, Y2_MIN);
//  465         #else
//  466           UPDATE_ENDSTOP(Y, MIN);
//  467         #endif
//  468       #endif
//  469     }
//  470     else { // +direction
//  471       #if HAS_Y_MAX
//  472         #if ENABLED(Y_DUAL_ENDSTOPS)
//  473           UPDATE_ENDSTOP_BIT(Y, MAX);
//  474           #if HAS_Y2_MAX
//  475             UPDATE_ENDSTOP_BIT(Y2, MAX);
//  476           #else
//  477             COPY_BIT(current_endstop_bits, Y_MAX, Y2_MAX);
//  478           #endif
//  479           test_dual_y_endstops(Y_MAX, Y2_MAX);
//  480         #else
//  481           UPDATE_ENDSTOP(Y, MAX);
//  482         #endif
//  483       #endif
//  484     }
//  485   }
//  486 
//  487   if (Z_MOVE_TEST) {
//  488     if (stepper.motor_direction(Z_AXIS_HEAD)) { // Z -direction. Gantry down, bed up.
//  489       #if HAS_Z_MIN
//  490         #if ENABLED(Z_DUAL_ENDSTOPS)
//  491           UPDATE_ENDSTOP_BIT(Z, MIN);
//  492           #if HAS_Z2_MIN
//  493             UPDATE_ENDSTOP_BIT(Z2, MIN);
//  494           #else
//  495             COPY_BIT(current_endstop_bits, Z_MIN, Z2_MIN);
//  496           #endif
//  497           test_dual_z_endstops(Z_MIN, Z2_MIN);
//  498         #else
//  499           #if ENABLED(Z_MIN_PROBE_USES_Z_MIN_ENDSTOP_PIN)
//  500             if (z_probe_enabled) UPDATE_ENDSTOP(Z, MIN);
//  501           #else
//  502             UPDATE_ENDSTOP(Z, MIN);
//  503           #endif
//  504         #endif
//  505       #endif
//  506 
//  507       // When closing the gap check the enabled probe
//  508       #if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  509         if (z_probe_enabled) {
//  510           UPDATE_ENDSTOP(Z, MIN_PROBE);
//  511           if (TEST_ENDSTOP(Z_MIN_PROBE)) SBI(endstop_hit_bits, Z_MIN_PROBE);
//  512         }
//  513       #endif
//  514     }
//  515     else { // Z +direction. Gantry up, bed down.
//  516       #if HAS_Z_MAX
//  517         // Check both Z dual endstops
//  518         #if ENABLED(Z_DUAL_ENDSTOPS)
//  519           UPDATE_ENDSTOP_BIT(Z, MAX);
//  520           #if HAS_Z2_MAX
//  521             UPDATE_ENDSTOP_BIT(Z2, MAX);
//  522           #else
//  523             COPY_BIT(current_endstop_bits, Z_MAX, Z2_MAX);
//  524           #endif
//  525           test_dual_z_endstops(Z_MAX, Z2_MAX);
//  526         // If this pin is not hijacked for the bed probe
//  527         // then it belongs to the Z endstop
//  528         #elif DISABLED(Z_MIN_PROBE_ENDSTOP) || Z_MAX_PIN != Z_MIN_PROBE_PIN
//  529           UPDATE_ENDSTOP(Z, MAX);
//  530         #endif
//  531       #endif
//  532     }
//  533   }
//  534 
//  535   old_endstop_bits = current_endstop_bits;
//  536 
//  537 } // Endstops::update()
// 
//   9 bytes in section .bss
//   4 bytes in section .init_array
//  13 bytes in section .rodata
// 712 bytes in section .text
// 
// 582 bytes of CODE  memory (+ 134 bytes shared)
//  12 bytes of CONST memory (+   1 byte  shared)
//   9 bytes of DATA  memory
//
//Errors: none
//Warnings: 50
