///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\planner.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\planner.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\planner.s
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

        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Serial6
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11GCodeParser11command_ptrE
        EXTERN _ZN11GCodeParser18volumetric_enabledE
        EXTERN _ZN11GCodeParser5paramE
        EXTERN _ZN11GCodeParser8codebitsE
        EXTERN _ZN11GCodeParser9value_ptrE
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN7Stepper12set_positionERK8AxisEnumRKl
        EXTERN _ZN7Stepper12set_positionERKlS1_S1_S1_
        EXTERN _ZN7Stepper7wake_upEv
        EXTERN _ZN7Stepper8positionE8AxisEnum
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN ceilf
        EXTERN current_position
        EXTERN echomagic
        EXTERN fanSpeeds
        EXTERN floorf
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN gCfgItems
        EXTERN htim2
        EXTERN labs
        EXTERN lroundf
        EXTERN marlin_debug_flags
        EXTERN memcpy
        EXTERN memset
        EXTERN sqrtf
        EXTERN strtod

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z31calculate_volumetric_multiplierRKf
        PUBLIC _ZN11GCodeParser11value_floatEv
        PUBLIC _ZN11GCodeParser13value_celsiusEv
        PUBLIC _ZN11GCodeParser18value_celsius_diffEv
        PUBLIC _ZN11GCodeParser4seenEc
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN7Planner11cutoff_longE
        PUBLIC _ZN7Planner11recalculateEv
        PUBLIC _ZN7Planner11steps_to_mmE
        PUBLIC _ZN7Planner12accelerationE
        PUBLIC _ZN7Planner12autotemp_maxE
        PUBLIC _ZN7Planner12autotemp_minE
        PUBLIC _ZN7Planner12block_bufferE
        PUBLIC _ZN7Planner12forward_passEv
        PUBLIC _ZN7Planner12movesplannedEv
        PUBLIC _ZN7Planner12reverse_passEv
        PUBLIC _ZN7Planner13_buffer_stepsERA4_Kifh
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner13filament_sizeE
        PUBLIC _ZN7Planner13getHighESpeedEv
        PUBLIC _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        PUBLIC _ZN7Planner14previous_speedE
        PUBLIC _ZN7Planner15autotemp_factorE
        PUBLIC _ZN7Planner15flow_percentageE
        PUBLIC _ZN7Planner15leveling_activeE
        PUBLIC _ZN7Planner15set_position_mmE8AxisEnumRKf
        PUBLIC _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        PUBLIC _ZN7Planner16autotemp_enabledE
        PUBLIC _ZN7Planner16next_block_indexEa
        PUBLIC _ZN7Planner16prev_block_indexEa
        PUBLIC _ZN7Planner16refresh_e_factorEh
        PUBLIC _ZN7Planner17axis_steps_per_mmE
        PUBLIC _ZN7Planner17block_buffer_headE
        PUBLIC _ZN7Planner17block_buffer_tailE
        PUBLIC _ZN7Planner17max_feedrate_mm_sE
        PUBLIC _ZN7Planner17min_feedrate_mm_sE
        PUBLIC _ZN7Planner18autotemp_M104_M109Ev
        PUBLIC _ZN7Planner18sync_from_steppersEv
        PUBLIC _ZN7Planner19check_axes_activityEv
        PUBLIC _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        PUBLIC _ZN7Planner19max_allowable_speedERKfS1_S1_
        PUBLIC _ZN7Planner19min_segment_time_usE
        PUBLIC _ZN7Planner19refresh_positioningEv
        PUBLIC _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        PUBLIC _ZN7Planner19travel_accelerationE
        PUBLIC _ZN7Planner20retract_accelerationE
        PUBLIC _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        PUBLIC _ZN7Planner21volumetric_multiplierE
        PUBLIC _ZN7Planner22previous_nominal_speedE
        PUBLIC _ZN7Planner22recalculate_trapezoidsEv
        PUBLIC _ZN7Planner23g_uc_extruder_last_moveE
        PUBLIC _ZN7Planner23volumetric_area_nominalE
        PUBLIC _ZN7Planner24min_travel_feedrate_mm_sE
        PUBLIC _ZN7Planner24reset_acceleration_ratesEv
        PUBLIC _ZN7Planner25set_position_mm_kinematicERA4_Kf
        PUBLIC _ZN7Planner26max_acceleration_mm_per_s2E
        PUBLIC _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        PUBLIC _ZN7Planner29max_acceleration_steps_per_s2E
        PUBLIC _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        PUBLIC _ZN7Planner32calculate_volumetric_multipliersEv
        PUBLIC _ZN7Planner4initEv
        PUBLIC _ZN7Planner8e_factorE
        PUBLIC _ZN7Planner8max_jerkE
        PUBLIC _ZN7Planner8positionE
        PUBLIC _ZN7PlannerC1Ev
        PUBLIC _ZN7PlannerC2Ev
        PUBLIC _ZTI5Print
        PUBLIC planner
        
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
          CFI Function _ZN7PlannerC2Ev
          CFI FunCall _ZN7PlannerC1Ev
        THUMB
// __code __interwork __softfp Planner::subobject Planner()
_ZN7PlannerC2Ev:
        B.N      _ZN7PlannerC1Ev
          CFI EndBlock cfiBlock0
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\planner.cpp
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
//   24  * planner.cpp
//   25  *
//   26  * Buffer movement commands and manage the acceleration profile plan
//   27  *
//   28  * Derived from Grbl
//   29  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   30  *
//   31  * The ring buffer implementation gleaned from the wiring_serial library by David A. Mellis.
//   32  *
//   33  *
//   34  * Reasoning behind the mathematics in this module (in the key of 'Mathematica'):
//   35  *
//   36  * s == speed, a == acceleration, t == time, d == distance
//   37  *
//   38  * Basic definitions:
//   39  *   Speed[s_, a_, t_] := s + (a*t)
//   40  *   Travel[s_, a_, t_] := Integrate[Speed[s, a, t], t]
//   41  *
//   42  * Distance to reach a specific speed with a constant acceleration:
//   43  *   Solve[{Speed[s, a, t] == m, Travel[s, a, t] == d}, d, t]
//   44  *   d -> (m^2 - s^2)/(2 a) --> estimate_acceleration_distance()
//   45  *
//   46  * Speed after a given distance of travel with constant acceleration:
//   47  *   Solve[{Speed[s, a, t] == m, Travel[s, a, t] == d}, m, t]
//   48  *   m -> Sqrt[2 a d + s^2]
//   49  *
//   50  * DestinationSpeed[s_, a_, d_] := Sqrt[2 a d + s^2]
//   51  *
//   52  * When to start braking (di) to reach a specified destination speed (s2) after accelerating
//   53  * from initial speed s1 without ever stopping at a plateau:
//   54  *   Solve[{DestinationSpeed[s1, a, di] == DestinationSpeed[s2, a, d - di]}, di]
//   55  *   di -> (2 a d - s1^2 + s2^2)/(4 a) --> intersection_distance()
//   56  *
//   57  * IntersectionDistance[s1_, s2_, a_, d_] := (2 a d - s1^2 + s2^2)/(4 a)
//   58  *
//   59  */
//   60 #include "Marlin.h"
//   61 
//   62 #include "MarlinConfig.h"
//   63 #include "planner.h"
//   64 #include "stepper.h"
//   65 #include "temperature.h"
//   66 #include "ultralcd.h"
//   67 #include "language.h"
//   68 #include "ubl.h"
//   69 #include "gcode.h"
//   70 
//   71 
//   72 
//   73 #if ENABLED(MESH_BED_LEVELING)
//   74   #include "mesh_bed_leveling.h"
//   75 #endif
//   76 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -24)
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
//   77 Planner planner;
        LDR.W    R4,??DataTable9_1
        ADDS     R0,R4,#+4
          CFI FunCall _ZN7PlannerC1Ev
        BL       _ZN7PlannerC1Ev
//   78 
//   79   // public:
//   80 
//   81 /**
//   82  * A ring buffer of moves described in steps
//   83  */
//   84 block_t Planner::block_buffer[BLOCK_BUFFER_SIZE];
//   85 volatile uint8_t Planner::block_buffer_head = 0,           // Index of the next block to be pushed
//   86                  Planner::block_buffer_tail = 0;
//   87 
//   88 float Planner::max_feedrate_mm_s[XYZE_N], // Max speeds in mm per second
//   89       Planner::axis_steps_per_mm[XYZE_N],
//   90       Planner::steps_to_mm[XYZE_N];
//   91 
//   92 #if ENABLED(DISTINCT_E_FACTORS)
//   93   uint8_t Planner::last_extruder = 0;     // Respond to extruder change
//   94 #endif
//   95 
//   96 int16_t Planner::flow_percentage[EXTRUDERS] = ARRAY_BY_EXTRUDERS1(100); // Extrusion factor for each extruder
//   97 
//   98 float Planner::e_factor[EXTRUDERS] = ARRAY_BY_EXTRUDERS1(1.0); // The flow percentage and volumetric multiplier combine to scale E movement
//   99 
//  100 #if DISABLED(NO_VOLUMETRICS)
//  101   float Planner::filament_size[EXTRUDERS],          // diameter of filament (in millimeters), typically around 1.75 or 2.85, 0 disables the volumetric calculations for the extruder
//  102         Planner::volumetric_area_nominal = CIRCLE_AREA((DEFAULT_NOMINAL_FILAMENT_DIA) * 0.5), // Nominal cross-sectional area
        VLDR.W   D8,??DataTable4
        MOVS     R5,#+2
        VLDR.W   D9,??DataTable5
        B.N      ??__sti__routine_0
??__sti__routine_1:
        VMOV     R2,R3,D8
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
??__sti__routine_0:
        LSLS     R0,R5,#+31
        BPL.N    ??__sti__routine_2
        VMOV     R2,R3,D9
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D9,R0,R1
??__sti__routine_2:
        LSRS     R5,R5,#+1
        BNE.N    ??__sti__routine_1
        VMOV     R2,R3,D9
        LDR.W    R0,??DataTable10  ;; 0x54442d18
        LDR.W    R1,??DataTable10_1  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+0]
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+16
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner23volumetric_area_nominalE:
        DS8 4
planner:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner12block_bufferE:
        DS8 1344

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0
//  103         Planner::volumetric_multiplier[EXTRUDERS];  // Reciprocal of cross-sectional area of filament (in mm^2). Pre-calculated to reduce computation in the planner
//  104 #endif
//  105 
//  106 unsigned long Planner::max_acceleration_steps_per_s2[XYZE_N],
//  107          Planner::max_acceleration_mm_per_s2[XYZE_N]; // Use M201 to override by software
//  108 
//  109 uint32_t Planner::min_segment_time_us;
//  110 
//  111 // Initialized by settings.load()
//  112 float Planner::min_feedrate_mm_s,
//  113       Planner::acceleration,         // Normal acceleration mm/s^2  DEFAULT ACCELERATION for all printing moves. M204 SXXXX
//  114       Planner::retract_acceleration, // Retract acceleration mm/s^2 filament pull-back and push-forward while standing still in the other axes M204 TXXXX
//  115       Planner::travel_acceleration,  // Travel acceleration mm/s^2  DEFAULT ACCELERATION for all NON printing moves. M204 MXXXX
//  116       Planner::max_jerk[XYZE],       // The largest speed change requiring no acceleration
//  117       Planner::min_travel_feedrate_mm_s;
//  118 
//  119 #if HAS_LEVELING
//  120   bool Planner::leveling_active = false; // Flag that auto bed leveling is enabled
//  121   #if ABL_PLANAR
//  122     matrix_3x3 Planner::bed_level_matrix; // Transform to compensate for bed level
//  123   #endif
//  124   #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  125     float Planner::z_fade_height,      // Initialized by settings.load()
//  126           Planner::inverse_z_fade_height,
//  127           Planner::last_fade_z;
//  128   #endif
//  129 #else

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
//  130   constexpr bool Planner::leveling_active;
_ZN7Planner15leveling_activeE:
        DC8 0
//  131 #endif
//  132 
//  133 #if ENABLED(SKEW_CORRECTION)
//  134   #if ENABLED(SKEW_CORRECTION_GCODE)
//  135     float Planner::xy_skew_factor;
//  136   #else
//  137     constexpr float Planner::xy_skew_factor;
//  138   #endif
//  139   #if ENABLED(SKEW_CORRECTION_FOR_Z) && ENABLED(SKEW_CORRECTION_GCODE)
//  140     float Planner::xz_skew_factor, Planner::yz_skew_factor;
//  141   #else
//  142     constexpr float Planner::xz_skew_factor, Planner::yz_skew_factor;
//  143   #endif
//  144 #endif
//  145 
//  146 #if ENABLED(AUTOTEMP)
//  147   float Planner::autotemp_max = 250,
//  148         Planner::autotemp_min = 210,
//  149         Planner::autotemp_factor = 0.1;
//  150   bool Planner::autotemp_enabled = false;
//  151 #endif
//  152 
//  153 // private:
//  154 
//  155 int32_t Planner::position[NUM_AXIS] = { 0 };
//  156 
//  157 uint32_t Planner::cutoff_long;
//  158 
//  159 float Planner::previous_speed[NUM_AXIS],
//  160       Planner::previous_nominal_speed;
//  161 
//  162 #if ENABLED(DISABLE_INACTIVE_EXTRUDER)
//  163   uint8_t Planner::g_uc_extruder_last_move[EXTRUDERS] = { 0 };
//  164 #endif
//  165 
//  166 #ifdef XY_FREQUENCY_LIMIT
//  167   // Old direction bits. Used for speed calculations
//  168   unsigned char Planner::old_direction_bits = 0;
//  169   // Segment times (in µs). Used for speed calculations
//  170   uint32_t Planner::axis_segment_time_us[2][3] = { { MAX_FREQ_TIME_US + 1, 0, 0 }, { MAX_FREQ_TIME_US + 1, 0, 0 } };
//  171 #endif
//  172 
//  173 #if ENABLED(LIN_ADVANCE)
//  174   float Planner::extruder_advance_k, // Initialized by settings.load()
//  175         Planner::advance_ed_ratio,   // Initialized by settings.load()
//  176         Planner::position_float[XYZE], // Needed for accurate maths. Steps cannot be used!
//  177         Planner::lin_dist_xy,
//  178         Planner::lin_dist_e;
//  179 #endif
//  180 
//  181 #if ENABLED(ULTRA_LCD)
//  182   volatile uint32_t Planner::block_buffer_runtime_us = 0;
//  183 #endif
//  184 
//  185 /**
//  186  * Class and Instance Methods
//  187  */
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7PlannerC1Ev
        THUMB
//  189 Planner::Planner() { init(); }
_ZN7PlannerC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN7Planner4initEv
        BL       _ZN7Planner4initEv
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7Planner4initEv
        THUMB
//  191 void Planner::init() {
_ZN7Planner4initEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  192   block_buffer_head = block_buffer_tail = 0;
        LDR.W    R4,??DataTable10_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
//  193   ZERO(position);
        MOVS     R2,#+16
        MOV      R1,R0
        ADD      R0,R4,#+52
          CFI FunCall memset
        BL       memset
//  194   #if ENABLED(LIN_ADVANCE)
//  195     ZERO(position_float);
//  196   #endif
//  197   ZERO(previous_speed);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
//  198   previous_nominal_speed = 0.0;
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
//  199   #if ABL_PLANAR
//  200     bed_level_matrix.set_to_identity();
//  201   #endif
//  202 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  203 
//  204 #define MINIMAL_STEP_RATE 120
//  205 
//  206 /**
//  207  * Calculate trapezoid parameters, multiplying the entry- and exit-speeds
//  208  * by the provided factors.
//  209  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        THUMB
//  210 void Planner::calculate_trapezoid_for_block(block_t* const block, const float &entry_factor, const float &exit_factor) {
_ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -32)
          CFI D8 Frame(CFA, -40)
          CFI CFA R13+40
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R6,R2
//  211   uint32_t initial_rate = CEIL(block->nominal_rate * entry_factor),
        VLDR     S0,[R4, #+60]
        VCVT.F32.U32 S0,S0
        VLDR     S1,[R1, #0]
        VMUL.F32 S0,S0,S1
          CFI FunCall ceilf
        BL       ceilf
        VCVT.U32.F32 S0,S0
        VMOV     R5,S0
//  212            final_rate = CEIL(block->nominal_rate * exit_factor); // (steps per second)
        VLDR     S0,[R4, #+60]
        VCVT.F32.U32 S0,S0
        VLDR     S1,[R6, #0]
        VMUL.F32 S0,S0,S1
          CFI FunCall ceilf
        BL       ceilf
        VCVT.U32.F32 S0,S0
        VMOV     R6,S0
//  213 
//  214   // Limit minimal step rate (Otherwise the timer will overflow.)
//  215   NOLESS(initial_rate, MINIMAL_STEP_RATE);
        CMP      R5,#+120
        BCS.N    ??calculate_trapezoid_for_block_0
        MOVS     R5,#+120
//  216   NOLESS(final_rate, MINIMAL_STEP_RATE);
??calculate_trapezoid_for_block_0:
        CMP      R6,#+120
        BCS.N    ??calculate_trapezoid_for_block_1
        MOVS     R6,#+120
//  217 
//  218   const int32_t accel = block->acceleration_steps_per_s2;
??calculate_trapezoid_for_block_1:
        LDR      R8,[R4, #+72]
//  219 
//  220           // Steps required for acceleration, deceleration to/from nominal rate
//  221   int32_t accelerate_steps = CEIL(estimate_acceleration_distance(initial_rate, block->nominal_rate, accel)),
        VMOV     S0,R5
        VCVT.F32.U32 S16,S0
        VSTR     S16,[SP, #+20]
        VLDR     S0,[R4, #+60]
        VCVT.F32.U32 S0,S0
        VSTR     S0,[SP, #+4]
        VMOV     S0,R8
        VCVT.F32.S32 S17,S0
        VSTR     S17,[SP, #+16]
        ADD      R2,SP,#+16
        ADD      R1,SP,#+4
        ADD      R0,SP,#+20
          CFI FunCall _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        BL       _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI FunCall ceilf
        BL       ceilf
        VCVT.S32.F32 S0,S0
        VMOV     R7,S0
//  222           decelerate_steps = FLOOR(estimate_acceleration_distance(block->nominal_rate, final_rate, -accel)),
        VLDR     S0,[R4, #+60]
        VCVT.F32.U32 S0,S0
        VSTR     S0,[SP, #+0]
        VMOV     S0,R6
        VCVT.F32.U32 S18,S0
        VSTR     S18,[SP, #+12]
        RSB      R0,R8,#+0
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
        VSTR     S0,[SP, #+8]
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        BL       _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI FunCall floorf
        BL       floorf
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
//  223           // Steps between acceleration and deceleration, if any
//  224           plateau_steps = block->step_event_count - accelerate_steps - decelerate_steps;
        LDR      R1,[R4, #+20]
        SUBS     R1,R1,R7
        SUBS     R0,R1,R0
//  225 
//  226   // Does accelerate_steps + decelerate_steps exceed step_event_count?
//  227   // Then we can't possibly reach the nominal rate, there will be no cruising.
//  228   // Use intersection_distance() to calculate accel / braking time in order to
//  229   // reach the final_rate exactly at the end of this block.
//  230   if (plateau_steps < 0) {
        BPL.N    ??calculate_trapezoid_for_block_2
//  231     accelerate_steps = CEIL(intersection_distance(initial_rate, final_rate, accel, block->step_event_count));
        VSTR     S16,[SP, #+12]
        VSTR     S18,[SP, #+8]
        VSTR     S17,[SP, #+4]
        VLDR     S0,[R4, #+20]
        VCVT.F32.U32 S0,S0
        VSTR     S0,[SP, #+0]
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        BL       _ZN7Planner21intersection_distanceERKfS1_S1_S1_
          CFI FunCall ceilf
        BL       ceilf
        VCVT.S32.F32 S0,S0
        VMOV     R7,S0
//  232     NOLESS(accelerate_steps, 0); // Check limits due to numerical round-off
        CMP      R7,#+0
        BPL.N    ??calculate_trapezoid_for_block_3
        MOVS     R7,#+0
//  233     accelerate_steps = min((uint32_t)accelerate_steps, block->step_event_count);//(We can cast here to unsigned, because the above line ensures that we are above zero)
??calculate_trapezoid_for_block_3:
        LDR      R0,[R4, #+20]
        CMP      R7,R0
        BCC.N    ??calculate_trapezoid_for_block_4
        MOV      R7,R0
//  234     plateau_steps = 0;
??calculate_trapezoid_for_block_4:
        MOVS     R0,#+0
//  235   }
//  236 
//  237   // block->accelerate_until = accelerate_steps;
//  238   // block->decelerate_after = accelerate_steps+plateau_steps;
//  239 
//  240   CRITICAL_SECTION_START;  // Fill variables used by the stepper in a critical section
??calculate_trapezoid_for_block_2:
        cpsid i
//  241   if (!TEST(block->flag, BLOCK_BIT_BUSY)) { // Don't update variables if block is busy.
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+28
        BMI.N    ??calculate_trapezoid_for_block_5
//  242     block->accelerate_until = accelerate_steps;
        STR      R7,[R4, #+24]
//  243     block->decelerate_after = accelerate_steps + plateau_steps;
        ADDS     R0,R0,R7
        STR      R0,[R4, #+28]
//  244     block->initial_rate = initial_rate;
        STR      R5,[R4, #+64]
//  245     block->final_rate = final_rate;
        STR      R6,[R4, #+68]
//  246   }
//  247   CRITICAL_SECTION_END;
??calculate_trapezoid_for_block_5:
        cpsie i
//  248 }
        ADD      SP,SP,#+24
          CFI CFA R13+40
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  249 
//  250 // "Junction jerk" in this context is the immediate change in speed at the junction of two blocks.
//  251 // This method will calculate the junction jerk as the euclidean distance between the nominal
//  252 // velocities of the respective blocks.
//  253 //inline float junction_jerk(block_t *before, block_t *after) {
//  254 //  return SQRT(
//  255 //    POW((before->speed_x-after->speed_x), 2)+POW((before->speed_y-after->speed_y), 2));
//  256 //}
//  257 
//  258 
//  259 // The kernel called by recalculate() when scanning the plan from last to first entry.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        THUMB
//  260 void Planner::reverse_pass_kernel(block_t* const current, const block_t * const next) {
_ZN7Planner19reverse_pass_kernelEP7block_tPKS0_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  261   if (!current || !next) return;
        CMP      R4,#+0
        BEQ.N    ??reverse_pass_kernel_0
        CMP      R5,#+0
        BEQ.N    ??reverse_pass_kernel_0
//  262   // If entry speed is already at the maximum entry speed, no need to recheck. Block is cruising.
//  263   // If not, block in state of acceleration or deceleration. Reset entry speed to maximum and
//  264   // check for maximum allowable speed reductions to ensure maximum possible planned speed.
//  265   float max_entry_speed = current->max_entry_speed;
        VLDR     S16,[R4, #+48]
//  266   if (current->entry_speed != max_entry_speed) {
        VLDR     S0,[R4, #+44]
        VCMP.F32 S0,S16
        FMSTAT   
        BEQ.N    ??reverse_pass_kernel_0
//  267     // If nominal length true, max junction speed is guaranteed to be reached. Only compute
//  268     // for max allowable speed if block is decelerating and nominal length is false.
//  269     current->entry_speed = (TEST(current->flag, BLOCK_BIT_NOMINAL_LENGTH) || max_entry_speed <= next->entry_speed)
//  270       ? max_entry_speed
//  271       : min(max_entry_speed, max_allowable_speed(-current->acceleration, next->entry_speed, current->millimeters));
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??reverse_pass_kernel_1
        VLDR     S0,[R5, #+44]
        VCMP.F32 S0,S16
        FMSTAT   
        BGE.N    ??reverse_pass_kernel_1
        VLDR     S0,[R4, #+56]
        VNEG.F32 S0,S0
        VSTR     S0,[SP, #+0]
        ADD      R2,R4,#+52
        ADD      R1,R5,#+44
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        VCMP.F32 S16,S0
        FMSTAT   
        BMI.N    ??reverse_pass_kernel_1
        VLDR     S0,[R4, #+56]
        VNEG.F32 S0,S0
        VSTR     S0,[SP, #+4]
        ADD      R2,R4,#+52
        ADD      R1,R5,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        VMOV.F32 S16,S0
??reverse_pass_kernel_1:
        VSTR     S16,[R4, #+44]
//  272     SBI(current->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
//  273   }
//  274 }
??reverse_pass_kernel_0:
        ADD      SP,SP,#+8
          CFI CFA R13+24
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  275 
//  276 /**
//  277  * recalculate() needs to go over the current plan twice.
//  278  * Once in reverse and once forward. This implements the reverse pass.
//  279  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Planner12reverse_passEv
        THUMB
//  280 void Planner::reverse_pass() {
_ZN7Planner12reverse_passEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  281   if (movesplanned() > 3) {
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        CMP      R0,#+4
        BLT.N    ??reverse_pass_0
//  282     const uint8_t endnr = BLOCK_MOD(block_buffer_tail + 2); // tail is running. tail+1 shouldn't be altered because it's connected to the running block.
        LDR.W    R0,??DataTable10_2
        LDRB     R1,[R0, #+1]
        ADDS     R1,R1,#+2
        AND      R4,R1,#0xF
//  283                                                             // tail+2 because the index is not yet advanced when checked
//  284     uint8_t blocknr = prev_block_index(block_buffer_head);
        LDRSB    R0,[R0, #+0]
          CFI FunCall _ZN7Planner16prev_block_indexEa
        BL       _ZN7Planner16prev_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
//  285     block_t* current = &block_buffer[blocknr];
        MOVS     R5,#+84
        LDR.W    R6,??DataTable16
        MOV      R0,R7
        SMLABB   R8,R5,R0,R6
//  286 
//  287     do {
//  288       const block_t * const next = current;
??reverse_pass_1:
        MOV      R9,R8
//  289       blocknr = prev_block_index(blocknr);
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16prev_block_indexEa
        BL       _ZN7Planner16prev_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
//  290       current = &block_buffer[blocknr];
        SMLABB   R8,R5,R7,R6
//  291       if (TEST(current->flag, BLOCK_BIT_START_FROM_FULL_HALT)) // Up to this every block is already optimized.
        LDRB     R0,[R8, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??reverse_pass_0
//  292         break;
//  293       reverse_pass_kernel(current, next);
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        BL       _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
//  294     } while (blocknr != endnr);
        CMP      R7,R4
        BNE.N    ??reverse_pass_1
//  295   }
//  296 }
??reverse_pass_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x0,0x3FF80000
//  297 
//  298 // The kernel called by recalculate() when scanning the plan from first to last entry.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        THUMB
//  299 void Planner::forward_pass_kernel(const block_t * const previous, block_t* const current) {
_ZN7Planner19forward_pass_kernelEPK7block_tPS0_:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  300   if (!previous) return;
        CMP      R4,#+0
        BEQ.N    ??forward_pass_kernel_0
//  301 
//  302   // If the previous block is an acceleration block, but it is not long enough to complete the
//  303   // full speed change within the block, we need to adjust the entry speed accordingly. Entry
//  304   // speeds have already been reset, maximized, and reverse planned by reverse planner.
//  305   // If nominal length is true, max junction speed is guaranteed to be reached. No need to recheck.
//  306   if (!TEST(previous->flag, BLOCK_BIT_NOMINAL_LENGTH)) {
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??forward_pass_kernel_0
//  307     if (previous->entry_speed < current->entry_speed) {
        VLDR     S0,[R4, #+44]
        VLDR     S1,[R5, #+44]
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??forward_pass_kernel_0
//  308       float entry_speed = min(current->entry_speed,
//  309                                max_allowable_speed(-previous->acceleration, previous->entry_speed, previous->millimeters));
        VLDR     S0,[R4, #+56]
        VNEG.F32 S0,S0
        VSTR     S0,[SP, #+0]
        ADD      R2,R4,#+52
        ADD      R1,R4,#+44
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        VLDR     S1,[R5, #+44]
        VCMP.F32 S1,S0
        FMSTAT   
        BMI.N    ??forward_pass_kernel_1
        VLDR     S0,[R4, #+56]
        VNEG.F32 S0,S0
        VSTR     S0,[SP, #+4]
        ADD      R2,R4,#+52
        ADD      R1,R4,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        VMOV.F32 S1,S0
//  310       // Check for junction speed change
//  311       if (current->entry_speed != entry_speed) {
??forward_pass_kernel_1:
        VLDR     S0,[R5, #+44]
        VCMP.F32 S0,S1
        FMSTAT   
        BEQ.N    ??forward_pass_kernel_0
//  312         current->entry_speed = entry_speed;
        VSTR     S1,[R5, #+44]
//  313         SBI(current->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+0]
//  314       }
//  315     }
//  316   }
//  317 }
??forward_pass_kernel_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock7
//  318 
//  319 /**
//  320  * recalculate() needs to go over the current plan twice.
//  321  * Once in reverse and once forward. This implements the forward pass.
//  322  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Planner12forward_passEv
        THUMB
//  323 void Planner::forward_pass() {
_ZN7Planner12forward_passEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  324   block_t* block[3] = { NULL, NULL, NULL };
        MOVS     R4,#+0
        MOV      R5,R4
//  325 
//  326   for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        LDR.W    R6,??DataTable10_2
        LDRB     R7,[R6, #+1]
        B.N      ??forward_pass_0
//  327     block[0] = block[1];
??forward_pass_1:
        MOV      R0,R4
//  328     block[1] = block[2];
        MOV      R4,R5
//  329     block[2] = &block_buffer[b];
        MOVS     R1,#+84
        LDR.W    R2,??DataTable17
        SMLABB   R5,R1,R7,R2
//  330     forward_pass_kernel(block[0], block[1]);
        MOV      R1,R4
          CFI FunCall _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        BL       _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
//  331   }
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
??forward_pass_0:
        LDRB     R0,[R6, #+0]
        CMP      R7,R0
        BNE.N    ??forward_pass_1
//  332   forward_pass_kernel(block[1], block[2]);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        B.N      _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
          CFI EndBlock cfiBlock8
//  333 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x0,0x3FF00000
//  334 
//  335 /**
//  336  * Recalculate the trapezoid speed profiles for all blocks in the plan
//  337  * according to the entry_factor for each junction. Must be called by
//  338  * recalculate() after updating the blocks.
//  339  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN7Planner22recalculate_trapezoidsEv
        THUMB
//  340 void Planner::recalculate_trapezoids() {
_ZN7Planner22recalculate_trapezoidsEv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  341   int8_t block_index = block_buffer_tail;
        LDR.W    R5,??DataTable10_2
        LDRSB    R6,[R5, #+1]
//  342   block_t *current, *next = NULL;
        MOVS     R4,#+0
        B.N      ??recalculate_trapezoids_0
//  343 
//  344   while (block_index != block_buffer_head) {
//  345     current = next;
??recalculate_trapezoids_1:
        MOV      R7,R4
//  346     next = &block_buffer[block_index];
        MOVS     R0,#+84
        LDR.W    R1,??DataTable16
        SMLABB   R4,R6,R0,R1
//  347     if (current) {
        CMP      R7,#+0
        BEQ.N    ??recalculate_trapezoids_2
//  348       // Recalculate if current block entry or exit junction speed has changed.
//  349       if (TEST(current->flag, BLOCK_BIT_RECALCULATE) || TEST(next->flag, BLOCK_BIT_RECALCULATE)) {
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??recalculate_trapezoids_3
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??recalculate_trapezoids_2
//  350         // NOTE: Entry and exit factors always > 0 by all previous logic operations.
//  351         const float nomr = 1.0 / current->nominal_speed;
??recalculate_trapezoids_3:
        VMOV.F32 S0,#1.0
        VLDR     S1,[R7, #+40]
        VDIV.F32 S0,S0,S1
//  352         calculate_trapezoid_for_block(current, current->entry_speed * nomr, next->entry_speed * nomr);
        VLDR     S1,[R7, #+44]
        VMUL.F32 S1,S1,S0
        VSTR     S1,[SP, #+4]
        VLDR     S1,[R4, #+44]
        VMUL.F32 S0,S1,S0
        VSTR     S0,[SP, #+0]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+4
        MOV      R0,R7
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
//  353         CBI(current->flag, BLOCK_BIT_RECALCULATE); // Reset current only to ensure next trapezoid is computed
        LDRB     R0,[R7, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R7, #+0]
//  354       }
//  355     }
//  356     block_index = next_block_index(block_index);
??recalculate_trapezoids_2:
        MOV      R0,R6
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R6,R0
//  357   }
??recalculate_trapezoids_0:
        MOV      R0,R6
        LDRB     R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??recalculate_trapezoids_1
//  358   // Last/newest block in buffer. Exit speed is set with MINIMUM_PLANNER_SPEED. Always recalculated.
//  359   if (next) {
        CMP      R4,#+0
        BEQ.N    ??recalculate_trapezoids_4
//  360     const float nomr = 1.0 / next->nominal_speed;
        VMOV.F32 S0,#1.0
        VLDR     S1,[R4, #+40]
        VDIV.F32 S0,S0,S1
//  361     calculate_trapezoid_for_block(next, next->entry_speed * nomr, (MINIMUM_PLANNER_SPEED) * nomr);
        VLDR     S1,[R4, #+44]
        VMUL.F32 S1,S1,S0
        VSTR     S1,[SP, #+0]
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable17_1  ;; 0x9999999a
        LDR.W    R3,??DataTable17_2  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+4
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
//  362     CBI(next->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+0]
//  363   }
//  364 }
??recalculate_trapezoids_4:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock9
//  365 
//  366 /*
//  367  * Recalculate the motion plan according to the following algorithm:
//  368  *
//  369  *   1. Go over every block in reverse order...
//  370  *
//  371  *      Calculate a junction speed reduction (block_t.entry_factor) so:
//  372  *
//  373  *      a. The junction jerk is within the set limit, and
//  374  *
//  375  *      b. No speed reduction within one block requires faster
//  376  *         deceleration than the one, true constant acceleration.
//  377  *
//  378  *   2. Go over every block in chronological order...
//  379  *
//  380  *      Dial down junction speed reduction values if:
//  381  *      a. The speed increase within one block would require faster
//  382  *         acceleration than the one, true constant acceleration.
//  383  *
//  384  * After that, all blocks will have an entry_factor allowing all speed changes to
//  385  * be performed using only the one, true constant acceleration, and where no junction
//  386  * jerk is jerkier than the set limit, Jerky. Finally it will:
//  387  *
//  388  *   3. Recalculate "trapezoids" for all blocks.
//  389  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Planner11recalculateEv
        THUMB
//  390 void Planner::recalculate() {
_ZN7Planner11recalculateEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  391   reverse_pass();
          CFI FunCall _ZN7Planner12reverse_passEv
        BL       _ZN7Planner12reverse_passEv
//  392   forward_pass();
          CFI FunCall _ZN7Planner12forward_passEv
        BL       _ZN7Planner12forward_passEv
//  393   recalculate_trapezoids();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner22recalculate_trapezoidsEv
        B.N      _ZN7Planner22recalculate_trapezoidsEv
          CFI EndBlock cfiBlock10
//  394 }
//  395 
//  396 
//  397 #if ENABLED(AUTOTEMP)
//  398 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Planner13getHighESpeedEv
        THUMB
//  399   void Planner::getHighESpeed() {
_ZN7Planner13getHighESpeedEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        VPUSH    {D8}
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
//  400     static float oldt = 0;
//  401 
//  402     if (!autotemp_enabled) return;
        LDR.W    R6,??DataTable10_2
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.W    ??getHighESpeed_0
//  403     if (thermalManager.degTargetHotend(0) + 2 < autotemp_min) return; // probably temperature set to zero.
        VLDR     S16,[R6, #+92]
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        VMOV.F32 S1,#2.0
        VADD.F32 S0,S0,S1
        VCMP.F32 S0,S16
        FMSTAT   
        BMI.N    ??getHighESpeed_0
//  404 
//  405     float high = 0.0;
        VLDR.W   S17,??DataTable9  ;; 0x0
//  406     for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        LDRB     R0,[R6, #+1]
        B.N      ??getHighESpeed_1
//  407       block_t* block = &block_buffer[b];
??getHighESpeed_2:
        MOVS     R1,#+84
        LDR.W    R2,??DataTable16
        SMLABB   R1,R1,R0,R2
//  408       if (block->steps[X_AXIS] || block->steps[Y_AXIS] || block->steps[Z_AXIS]) {
        LDR      R2,[R1, #+4]
        CMP      R2,#+0
        BNE.N    ??getHighESpeed_3
        LDR      R2,[R1, #+8]
        CMP      R2,#+0
        BNE.N    ??getHighESpeed_3
        LDR      R2,[R1, #+12]
        CMP      R2,#+0
        BEQ.N    ??getHighESpeed_4
//  409         float se = (float)block->steps[E_AXIS] / block->step_event_count * block->nominal_speed; // mm/sec;
??getHighESpeed_3:
        VLDR     S0,[R1, #+16]
        VCVT.F32.S32 S0,S0
        VLDR     S1,[R1, #+20]
        VCVT.F32.U32 S1,S1
        VDIV.F32 S0,S0,S1
        VLDR     S1,[R1, #+40]
        VMUL.F32 S0,S0,S1
//  410         NOLESS(high, se);
        VCMP.F32 S17,S0
        FMSTAT   
        BPL.N    ??getHighESpeed_4
        VMOV.F32 S17,S0
//  411       }
//  412     }
??getHighESpeed_4:
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        UXTB     R0,R0
??getHighESpeed_1:
        LDRB     R1,[R6, #+0]
        CMP      R0,R1
        BNE.N    ??getHighESpeed_2
//  413 
//  414     float t = autotemp_min + high * autotemp_factor;
        VLDR     S1,[R6, #+96]
        VMOV.F32 S0,S16
        VMLA.F32 S0,S17,S1
//  415     t = constrain(t, autotemp_min, autotemp_max);
        VCMP.F32 S0,S16
        FMSTAT   
        BPL.N    ??getHighESpeed_5
        VMOV.F32 S0,S16
        B.N      ??getHighESpeed_6
??getHighESpeed_5:
        VLDR     S1,[R6, #+88]
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??getHighESpeed_6
        VMOV.F32 S0,S1
//  416     if (t < oldt) t = t * (1 - (AUTOTEMP_OLDWEIGHT)) + oldt * (AUTOTEMP_OLDWEIGHT);
??getHighESpeed_6:
        VLDR     S16,[R6, #+124]
        VCMP.F32 S0,S16
        FMSTAT   
        BPL.N    ??getHighESpeed_7
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable17_3  ;; 0x47ae1480
        LDR.W    R3,??DataTable17_4  ;; 0x3f947ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable17_5  ;; 0xf5c28f5c
        LDR.W    R3,??DataTable17_6  ;; 0x3fef5c28
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
//  417     oldt = t;
??getHighESpeed_7:
        VSTR     S0,[R6, #+124]
//  418     thermalManager.setTargetHotend(t, 0);
        MOVS     R0,#+0
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        B.W      _ZN11Temperature15setTargetHotendEfh
          CFI D8 Frame(CFA, -24)
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??getHighESpeed_0:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  419   }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Planner17block_buffer_headE:
        DATA
        DC8 0
_ZN7Planner17block_buffer_tailE:
        DC8 0
_ZN7Planner16autotemp_enabledE:
        DC8 0
        DC8 0
_ZN7Planner17axis_steps_per_mmE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner11steps_to_mmE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner29max_acceleration_steps_per_s2E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner8positionE:
        DC32 0, 0, 0, 0
_ZN7Planner8e_factorE:
        DC32 3F800000H
_ZN7Planner26max_acceleration_mm_per_s2E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner12autotemp_maxE:
        DC32 437A0000H
_ZN7Planner12autotemp_minE:
        DC32 43520000H
_ZN7Planner15autotemp_factorE:
        DC32 3DCCCCCDH
_ZN7Planner11cutoff_longE:
        DC8 0, 0, 0, 0
_ZN7Planner14previous_speedE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner22previous_nominal_speedE:
        DC8 0, 0, 0, 0
        DC32 0H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Planner15flow_percentageE:
        DATA
        DC16 100
        DC8 0, 0
_ZN7Planner21volumetric_multiplierE:
        DC8 0, 0, 0, 0
_ZN7Planner13filament_sizeE:
        DC8 0, 0, 0, 0
//  420 
//  421 #endif // AUTOTEMP
//  422 
//  423 /**
//  424  * Maintain fans, paste extruder pressure,
//  425  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Planner19check_axes_activityEv
        THUMB
//  426 void Planner::check_axes_activity() {
_ZN7Planner19check_axes_activityEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  427   unsigned char axis_active[NUM_AXIS] = { 0 },
//  428                 tail_fan_speed[FAN_COUNT];
//  429 
//  430   #if ENABLED(BARICUDA)
//  431     #if HAS_HEATER_1
//  432       uint8_t tail_valve_pressure;
//  433     #endif
//  434     #if HAS_HEATER_2
//  435       uint8_t tail_e_to_p_pressure;
//  436     #endif
//  437   #endif
//  438 
//  439   if (blocks_queued()) {
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??check_axes_activity_0
//  440 
//  441     #if FAN_COUNT > 0
//  442       for (uint8_t i = 0; i < FAN_COUNT; i++)
        MOVS     R0,#+0
        LDR.W    R4,??DataTable17_7
        B.N      ??check_axes_activity_1
//  443         tail_fan_speed[i] = block_buffer[block_buffer_tail].fan_speed[i];
??check_axes_activity_2:
        MOVS     R0,#+1
??check_axes_activity_1:
        CMP      R0,#+0
        LDRB     R0,[R4, #+1]
        BEQ.N    ??check_axes_activity_2
//  444     #endif
//  445 
//  446     block_t* block;
//  447 
//  448     #if ENABLED(BARICUDA)
//  449       block = &block_buffer[block_buffer_tail];
//  450       #if HAS_HEATER_1
//  451         tail_valve_pressure = block->valve_pressure;
//  452       #endif
//  453       #if HAS_HEATER_2
//  454         tail_e_to_p_pressure = block->e_to_p_pressure;
//  455       #endif
//  456     #endif
//  457 
//  458     for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        B.N      ??check_axes_activity_3
//  459       block = &block_buffer[b];
//  460       LOOP_XYZE(i) if (block->steps[i]) axis_active[i]++;
??check_axes_activity_4:
        ADDS     R1,R1,#+1
??check_axes_activity_5:
        CMP      R1,#+4
        BLT.N    ??check_axes_activity_4
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        UXTB     R0,R0
??check_axes_activity_3:
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BEQ.N    ??check_axes_activity_6
        MOVS     R1,#+0
        B.N      ??check_axes_activity_5
//  461     }
//  462   }
//  463   else {
//  464     #if FAN_COUNT > 0
//  465       for (uint8_t i = 0; i < FAN_COUNT; i++) tail_fan_speed[i] = fanSpeeds[i];
??check_axes_activity_0:
        MOVS     R0,#+0
        B.N      ??check_axes_activity_7
??check_axes_activity_8:
        MOVS     R0,#+1
??check_axes_activity_7:
        CMP      R0,#+0
        BEQ.N    ??check_axes_activity_8
//  466     #endif
//  467 
//  468     #if ENABLED(BARICUDA)
//  469       #if HAS_HEATER_1
//  470         tail_valve_pressure = baricuda_valve_pressure;
//  471       #endif
//  472       #if HAS_HEATER_2
//  473         tail_e_to_p_pressure = baricuda_e_to_p_pressure;
//  474       #endif
//  475     #endif
//  476   }
//  477 
//  478   #if ENABLED(DISABLE_X)
//  479     if (!axis_active[X_AXIS]) disable_X();
//  480   #endif
//  481   #if ENABLED(DISABLE_Y)
//  482     if (!axis_active[Y_AXIS]) disable_Y();
//  483   #endif
//  484   #if ENABLED(DISABLE_Z)
//  485     if (!axis_active[Z_AXIS]) disable_Z();
//  486   #endif
//  487   #if ENABLED(DISABLE_E)
//  488     if (!axis_active[E_AXIS]) disable_e_steppers();
//  489   #endif
//  490 
//  491   #if FAN_COUNT > 0
//  492 
//  493     #if FAN_KICKSTART_TIME > 0
//  494 
//  495       static millis_t fan_kick_end[FAN_COUNT] = { 0 };
//  496 
//  497       #define KICKSTART_FAN(f) \ 
//  498         if (tail_fan_speed[f]) { \ 
//  499           millis_t ms = millis(); \ 
//  500           if (fan_kick_end[f] == 0) { \ 
//  501             fan_kick_end[f] = ms + FAN_KICKSTART_TIME; \ 
//  502             tail_fan_speed[f] = 255; \ 
//  503           } else if (PENDING(ms, fan_kick_end[f])) \ 
//  504             tail_fan_speed[f] = 255; \ 
//  505         } else fan_kick_end[f] = 0
//  506 
//  507       #if HAS_FAN0
//  508         KICKSTART_FAN(0);
//  509       #endif
//  510       #if HAS_FAN1
//  511         KICKSTART_FAN(1);
//  512       #endif
//  513       #if HAS_FAN2
//  514         KICKSTART_FAN(2);
//  515       #endif
//  516 
//  517     #endif // FAN_KICKSTART_TIME > 0
//  518 
//  519     #ifdef FAN_MIN_PWM
//  520       #define CALC_FAN_SPEED(f) (tail_fan_speed[f] ? ( FAN_MIN_PWM + (tail_fan_speed[f] * (255 - FAN_MIN_PWM)) / 255 ) : 0)
//  521     #else
//  522       #define CALC_FAN_SPEED(f) tail_fan_speed[f]
//  523     #endif
//  524 
//  525     #if ENABLED(FAN_SOFT_PWM)
//  526       #if HAS_FAN0
//  527         thermalManager.soft_pwm_amount_fan[0] = CALC_FAN_SPEED(0);
//  528       #endif
//  529       #if HAS_FAN1
//  530         thermalManager.soft_pwm_amount_fan[1] = CALC_FAN_SPEED(1);
//  531       #endif
//  532       #if HAS_FAN2
//  533         thermalManager.soft_pwm_amount_fan[2] = CALC_FAN_SPEED(2);
//  534       #endif
//  535     #else
//  536       #if HAS_FAN0
//  537         //analogWrite(FAN_PIN, CALC_FAN_SPEED(0));
//  538       #endif
//  539       #if HAS_FAN1
//  540         //analogWrite(FAN1_PIN, CALC_FAN_SPEED(1));
//  541       #endif
//  542       #if HAS_FAN2
//  543         //analogWrite(FAN2_PIN, CALC_FAN_SPEED(2));
//  544       #endif
//  545     #endif
//  546 
//  547   #endif // FAN_COUNT > 0
//  548 
//  549   #if ENABLED(AUTOTEMP)
//  550     getHighESpeed();
??check_axes_activity_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner13getHighESpeedEv
        B.N      _ZN7Planner13getHighESpeedEv
          CFI EndBlock cfiBlock12
//  551   #endif
//  552 
//  553   #if ENABLED(BARICUDA)
//  554     #if HAS_HEATER_1
//  555       analogWrite(HEATER_1_PIN, tail_valve_pressure);
//  556     #endif
//  557     #if HAS_HEATER_2
//  558       analogWrite(HEATER_2_PIN, tail_e_to_p_pressure);
//  559     #endif
//  560   #endif
//  561 }
//  562 
//  563 #if DISABLED(NO_VOLUMETRICS)
//  564 
//  565   /**
//  566    * Get a volumetric multiplier from a filament diameter.
//  567    * This is the reciprocal of the circular cross-section area.
//  568    * Return 1.0 with volumetric off or a diameter of 0.0.
//  569    */
//  570   inline float calculate_volumetric_multiplier(const float &diameter) {
//  571     return (parser.volumetric_enabled && diameter) ? 1.0 / CIRCLE_AREA(diameter * 0.5) : 1.0;
//  572   }
//  573 
//  574   /**
//  575    * Convert the filament sizes into volumetric multipliers.
//  576    * The multiplier converts a given E value into a length.
//  577    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Planner32calculate_volumetric_multipliersEv
        THUMB
//  578   void Planner::calculate_volumetric_multipliers() {
_ZN7Planner32calculate_volumetric_multipliersEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  579     for (uint8_t i = 0; i < COUNT(filament_size); i++) {
        MOVS     R0,#+0
        LDR.W    R4,??DataTable17_8
        B.N      ??calculate_volumetric_multipliers_0
//  580       volumetric_multiplier[i] = calculate_volumetric_multiplier(filament_size[i]);
??calculate_volumetric_multipliers_1:
        ADD      R0,R4,#+8
          CFI FunCall _Z31calculate_volumetric_multiplierRKf
        BL       _Z31calculate_volumetric_multiplierRKf
        VSTR     S0,[R4, #+4]
//  581       refresh_e_factor(i);
        MOVS     R0,#+0
          CFI FunCall _ZN7Planner16refresh_e_factorEh
        BL       _ZN7Planner16refresh_e_factorEh
//  582     }
        MOVS     R0,#+1
??calculate_volumetric_multipliers_0:
        CMP      R0,#+0
        BEQ.N    ??calculate_volumetric_multipliers_1
//  583   }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     _ZN7Planner23volumetric_area_nominalE
//  584 
//  585 #endif // !NO_VOLUMETRICS
//  586 
//  587 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  588   /**
//  589    * Convert the ratio value given by the filament width sensor
//  590    * into a volumetric multiplier. Conversion differs when using
//  591    * linear extrusion vs volumetric extrusion.
//  592    */
//  593   void Planner::calculate_volumetric_for_width_sensor(const int8_t encoded_ratio) {
//  594     // Reconstitute the nominal/measured ratio
//  595     const float nom_meas_ratio = 1.0 + 0.01 * encoded_ratio,
//  596                 ratio_2 = sq(nom_meas_ratio);
//  597 
//  598     volumetric_multiplier[FILAMENT_SENSOR_EXTRUDER_NUM] = parser.volumetric_enabled
//  599       ? ratio_2 / CIRCLE_AREA(filament_width_nominal * 0.5) // Volumetric uses a true volumetric multiplier
//  600       : ratio_2;                                            // Linear squares the ratio, which scales the volume
//  601 
//  602     refresh_e_factor(FILAMENT_SENSOR_EXTRUDER_NUM);
//  603   }
//  604 #endif
//  605 
//  606 #if PLANNER_LEVELING
//  607   /**
//  608    * rx, ry, rz - Cartesian positions in mm
//  609    *              Leveled XYZ on completion
//  610    */
//  611   void Planner::apply_leveling(float &rx, float &ry, float &rz) {
//  612 
//  613     #if ENABLED(SKEW_CORRECTION)
//  614       skew(rx, ry, rz);
//  615     #endif
//  616 
//  617     if (!leveling_active) return;
//  618 
//  619     #if ABL_PLANAR
//  620 
//  621       float dx = rx - (X_TILT_FULCRUM),
//  622             dy = ry - (Y_TILT_FULCRUM);
//  623 
//  624       apply_rotation_xyz(bed_level_matrix, dx, dy, rz);
//  625 
//  626       rx = dx + X_TILT_FULCRUM;
//  627       ry = dy + Y_TILT_FULCRUM;
//  628 
//  629     #else
//  630 
//  631       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  632         const float fade_scaling_factor = fade_scaling_factor_for_z(rz);
//  633         if (!fade_scaling_factor) return;
//  634       #elif HAS_MESH
//  635         constexpr float fade_scaling_factor = 1.0;
//  636       #endif
//  637 
//  638       #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  639         const float raw[XYZ] = { rx, ry, 0 };
//  640       #endif
//  641 
//  642       rz += (
//  643         #if ENABLED(AUTO_BED_LEVELING_UBL)
//  644           ubl.get_z_correction(rx, ry) * fade_scaling_factor
//  645         #elif ENABLED(MESH_BED_LEVELING)
//  646           mbl.get_z(rx, ry
//  647             #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  648               , fade_scaling_factor
//  649             #endif
//  650           )
//  651         #elif ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  652           bilinear_z_offset(raw) * fade_scaling_factor
//  653         #else
//  654           0
//  655         #endif
//  656       );
//  657 
//  658     #endif
//  659   }
//  660 
//  661   void Planner::unapply_leveling(float raw[XYZ]) {
//  662 
//  663     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  664       const float fade_scaling_factor = fade_scaling_factor_for_z(raw[Z_AXIS]);
//  665     #else
//  666       constexpr float fade_scaling_factor = 1.0;
//  667     #endif
//  668 
//  669     if (leveling_active && fade_scaling_factor) {
//  670 
//  671       #if ABL_PLANAR
//  672 
//  673         matrix_3x3 inverse = matrix_3x3::transpose(bed_level_matrix);
//  674 
//  675         float dx = raw[X_AXIS] - (X_TILT_FULCRUM),
//  676               dy = raw[Y_AXIS] - (Y_TILT_FULCRUM);
//  677 
//  678         apply_rotation_xyz(inverse, dx, dy, raw[Z_AXIS]);
//  679 
//  680         raw[X_AXIS] = dx + X_TILT_FULCRUM;
//  681         raw[Y_AXIS] = dy + Y_TILT_FULCRUM;
//  682 
//  683       #else // !ABL_PLANAR
//  684 
//  685         raw[Z_AXIS] -= (
//  686           #if ENABLED(AUTO_BED_LEVELING_UBL)
//  687             ubl.get_z_correction(raw[X_AXIS], raw[Y_AXIS]) * fade_scaling_factor
//  688           #elif ENABLED(MESH_BED_LEVELING)
//  689             mbl.get_z(raw[X_AXIS], raw[Y_AXIS]
//  690               #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  691                 , fade_scaling_factor
//  692               #endif
//  693             )
//  694           #elif ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  695             bilinear_z_offset(raw) * fade_scaling_factor
//  696           #else
//  697             0
//  698           #endif
//  699         );
//  700 
//  701       #endif // !ABL_PLANAR
//  702     }
//  703 
//  704     #if ENABLED(SKEW_CORRECTION)
//  705       unskew(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS]);
//  706     #endif
//  707   }
//  708 
//  709 #endif // PLANNER_LEVELING
//  710 
//  711 /**
//  712  * Planner::_buffer_steps
//  713  *
//  714  * Add a new linear movement to the buffer (in terms of steps).
//  715  *
//  716  *  target      - target position in steps units
//  717  *  fr_mm_s     - (target) speed of the move
//  718  *  extruder    - target extruder
//  719  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Planner13_buffer_stepsERA4_Kifh
        THUMB
//  720 void Planner::_buffer_steps(const int32_t (&target)[XYZE], float fr_mm_s, const uint8_t extruder) {
_ZN7Planner13_buffer_stepsERA4_Kifh:
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
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -48)
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
        SUB      SP,SP,#+40
          CFI CFA R13+96
        MOV      R10,R0
        VMOV.F32 S17,S0
        MOV      R4,R1
//  721 
//  722   const int32_t da = target[X_AXIS] - position[X_AXIS],
        LDR.W    R5,??DataTable10_2
        LDR      R0,[R10, #+0]
        LDR      R1,[R5, #+52]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+4]
//  723                 db = target[Y_AXIS] - position[Y_AXIS],
        LDR      R0,[R10, #+4]
        LDR      R1,[R5, #+56]
        SUB      R11,R0,R1
//  724                 dc = target[Z_AXIS] - position[Z_AXIS];
        LDR      R0,[R10, #+8]
        LDR      R1,[R5, #+60]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
//  725 
//  726   int32_t de = target[E_AXIS] - position[E_AXIS];
        LDR      R0,[R10, #+12]
        LDR      R1,[R5, #+64]
        SUBS     R6,R0,R1
//  727 
//  728   /* <-- add a slash to enable
//  729     SERIAL_ECHOPAIR("  _buffer_steps FR:", fr_mm_s);
//  730     SERIAL_ECHOPAIR(" A:", target[A_AXIS]);
//  731     SERIAL_ECHOPAIR(" (", da);
//  732     SERIAL_ECHOPAIR(" steps) B:", target[B_AXIS]);
//  733     SERIAL_ECHOPAIR(" (", db);
//  734     SERIAL_ECHOPAIR(" steps) C:", target[C_AXIS]);
//  735     SERIAL_ECHOPAIR(" (", dc);
//  736     SERIAL_ECHOPAIR(" steps) E:", target[E_AXIS]);
//  737     SERIAL_ECHOPAIR(" (", de);
//  738     SERIAL_ECHOLNPGM(" steps)");
//  739   //*/
//  740 
//  741   // If LIN_ADVANCE is disabled then do E move prevention with integers
//  742   // Otherwise it's done in _buffer_segment.
//  743   #if DISABLED(LIN_ADVANCE) && (ENABLED(PREVENT_COLD_EXTRUSION) || ENABLED(PREVENT_LENGTHY_EXTRUDE))
//  744     if (de) {
        BEQ.N    ??_buffer_steps_0
//  745       #if ENABLED(PREVENT_COLD_EXTRUSION)
//  746         if (thermalManager.tooColdToExtrude(extruder)) {
//  747           position[E_AXIS] = target[E_AXIS]; // Behave as if the move really took place, but ignore E part
//  748           de = 0; // no difference
//  749           SERIAL_ECHO_START();
//  750           SERIAL_ECHOLNPGM(MSG_ERR_COLD_EXTRUDE_STOP);
//  751         }
//  752       #endif // PREVENT_COLD_EXTRUSION
//  753       #if ENABLED(PREVENT_LENGTHY_EXTRUDE)
//  754         if (labs(de * e_factor[extruder]) > (int32_t)axis_steps_per_mm[E_AXIS_N] * (EXTRUDE_MAXLENGTH)) { // It's not important to get max. extrusion length in a precision < 1mm, so save some cycles and cast to int
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        UXTB     R4,R4
        ADD      R0,R5,R4, LSL #+2
        VLDR     S1,[R0, #+68]
        VMUL.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
          CFI FunCall labs
        BL       labs
        VLDR     S0,[R5, #+16]
        VCVT.S32.F32 S0,S0
        VMOV     R1,S0
        MOVS     R2,#+200
        MULS     R1,R2,R1
        CMP      R1,R0
        BGE.N    ??_buffer_steps_0
//  755           position[E_AXIS] = target[E_AXIS]; // Behave as if the move really took place, but ignore E part
        LDR      R0,[R10, #+12]
        STR      R0,[R5, #+64]
//  756           de = 0; // no difference
        MOVS     R6,#+0
//  757           SERIAL_ECHO_START();
        LDR.W    R0,??DataTable17_9
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  758           SERIAL_ECHOLNPGM(MSG_ERR_LONG_EXTRUDE_STOP);
        ADR.W    R0,`?<Constant " too long extrusion p...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  759         }
//  760       #endif // PREVENT_LENGTHY_EXTRUDE
//  761     }
//  762   #endif // !LIN_ADVANCE && (PREVENT_COLD_EXTRUSION || PREVENT_LENGTHY_EXTRUDE)
//  763 
//  764   // Compute direction bit-mask for this block
//  765   uint8_t dm = 0;
??_buffer_steps_0:
        MOVS     R7,#+0
//  766   #if CORE_IS_XY
//  767     if (da < 0) SBI(dm, X_HEAD);                // Save the real Extruder (head) direction in X Axis
//  768     if (db < 0) SBI(dm, Y_HEAD);                // ...and Y
//  769     if (dc < 0) SBI(dm, Z_AXIS);
//  770     if (da + db < 0) SBI(dm, A_AXIS);           // Motor A direction
//  771     if (CORESIGN(da - db) < 0) SBI(dm, B_AXIS); // Motor B direction
//  772   #elif CORE_IS_XZ
//  773     if (da < 0) SBI(dm, X_HEAD);                // Save the real Extruder (head) direction in X Axis
//  774     if (db < 0) SBI(dm, Y_AXIS);
//  775     if (dc < 0) SBI(dm, Z_HEAD);                // ...and Z
//  776     if (da + dc < 0) SBI(dm, A_AXIS);           // Motor A direction
//  777     if (CORESIGN(da - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
//  778   #elif CORE_IS_YZ
//  779     if (da < 0) SBI(dm, X_AXIS);
//  780     if (db < 0) SBI(dm, Y_HEAD);                // Save the real Extruder (head) direction in Y Axis
//  781     if (dc < 0) SBI(dm, Z_HEAD);                // ...and Z
//  782     if (db + dc < 0) SBI(dm, B_AXIS);           // Motor B direction
//  783     if (CORESIGN(db - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
//  784   #else
//  785     if (da < 0) SBI(dm, X_AXIS);
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BPL.N    ??_buffer_steps_1
        MOVS     R7,#+1
//  786     if (db < 0) SBI(dm, Y_AXIS);
??_buffer_steps_1:
        CMP      R11,#+0
        BPL.N    ??_buffer_steps_2
        ORR      R7,R7,#0x2
//  787     if (dc < 0) SBI(dm, Z_AXIS);
??_buffer_steps_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??_buffer_steps_3
        ORR      R7,R7,#0x4
//  788   #endif
//  789   if (de < 0) SBI(dm, E_AXIS);
??_buffer_steps_3:
        CMP      R6,#+0
        BPL.N    ??_buffer_steps_4
        ORR      R7,R7,#0x8
//  790 
//  791   const float esteps_float = de * e_factor[extruder];
??_buffer_steps_4:
        VMOV     S0,R6
        VCVT.F32.S32 S0,S0
        UXTB     R4,R4
        ADD      R0,R5,R4, LSL #+2
        VLDR     S1,[R0, #+68]
        VMUL.F32 S16,S0,S1
//  792   const int32_t esteps = abs(esteps_float) + 0.5;
        VMOV     R0,S16
        BIC      R0,R0,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable17_10  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R9,R0
//  793 
//  794   // Calculate the buffer head after we push this byte
//  795   const uint8_t next_buffer_head = next_block_index(block_buffer_head);
        LDRSB    R0,[R5, #+0]
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R8,R0
        UXTB     R8,R8
        B.N      ??_buffer_steps_5
//  796 
//  797   // If the buffer is full: good! That means we are well ahead of the robot.
//  798   // Rest here until there is room in the buffer.
//  799   while (block_buffer_tail == next_buffer_head) idle();
??_buffer_steps_6:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??_buffer_steps_5:
        LDRB     R0,[R5, #+1]
        CMP      R0,R8
        BEQ.N    ??_buffer_steps_6
//  800 
//  801   // Prepare to set up new block
//  802   block_t* block = &block_buffer[block_buffer_head];
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+84
        LDR.W    R2,??DataTable16
        SMLABB   R6,R1,R0,R2
//  803 
//  804   // Clear all flags, including the "busy" bit
//  805   block->flag = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  806 
//  807   // Set direction bits
//  808   block->direction_bits = dm;
        STRB     R7,[R6, #+36]
//  809 
//  810   // Number of steps for each axis
//  811   // See http://www.corexy.com/theory.html
//  812   #if CORE_IS_XY
//  813     block->steps[A_AXIS] = labs(da + db);
//  814     block->steps[B_AXIS] = labs(da - db);
//  815     block->steps[Z_AXIS] = labs(dc);
//  816   #elif CORE_IS_XZ
//  817     block->steps[A_AXIS] = labs(da + dc);
//  818     block->steps[Y_AXIS] = labs(db);
//  819     block->steps[C_AXIS] = labs(da - dc);
//  820   #elif CORE_IS_YZ
//  821     block->steps[X_AXIS] = labs(da);
//  822     block->steps[B_AXIS] = labs(db + dc);
//  823     block->steps[C_AXIS] = labs(db - dc);
//  824   #else
//  825     // default non-h-bot planning
//  826     block->steps[X_AXIS] = labs(da);
        LDR      R0,[SP, #+4]
          CFI FunCall labs
        BL       labs
        STR      R0,[R6, #+4]
//  827     block->steps[Y_AXIS] = labs(db);
        MOV      R0,R11
          CFI FunCall labs
        BL       labs
        STR      R0,[R6, #+8]
//  828     block->steps[Z_AXIS] = labs(dc);
        LDR      R0,[SP, #+0]
          CFI FunCall labs
        BL       labs
        STR      R0,[R6, #+12]
//  829   #endif
//  830 
//  831   block->steps[E_AXIS] = esteps;
        STR      R9,[R6, #+16]
//  832   block->step_event_count = MAX4(block->steps[X_AXIS], block->steps[Y_AXIS], block->steps[Z_AXIS], esteps);
        LDR      R0,[R6, #+4]
        LDR      R1,[R6, #+8]
        MOV      R2,R1
        CMP      R1,R0
        BGE.N    ??_buffer_steps_7
        MOV      R2,R0
??_buffer_steps_7:
        LDR      R3,[R6, #+12]
        CMP      R3,R2
        BGE.N    ??_buffer_steps_8
        MOV      R7,R2
        B.N      ??_buffer_steps_9
??_buffer_steps_8:
        MOV      R7,R3
??_buffer_steps_9:
        CMP      R9,R7
        BGE.N    ??_buffer_steps_10
        CMP      R3,R2
        BGE.N    ??_buffer_steps_11
        CMP      R1,R0
        BLT.N    ??_buffer_steps_12
        MOV      R0,R1
        B.N      ??_buffer_steps_12
??_buffer_steps_11:
        MOV      R0,R3
        B.N      ??_buffer_steps_12
??_buffer_steps_10:
        MOV      R0,R9
??_buffer_steps_12:
        STR      R0,[R6, #+20]
//  833 
//  834   // Bail if this is a zero-length block
//  835   if (block->step_event_count < MIN_STEPS_PER_SEGMENT) return;
        CMP      R0,#+6
        BCC.W    ??_buffer_steps_13
//  836 
//  837   // For a mixing extruder, get a magnified step_event_count for each
//  838   #if ENABLED(MIXING_EXTRUDER)
//  839     for (uint8_t i = 0; i < MIXING_STEPPERS; i++)
//  840       block->mix_event_count[i] = mixing_factor[i] * block->step_event_count;
//  841   #endif
//  842 
//  843   #if FAN_COUNT > 0
//  844     for (uint8_t i = 0; i < FAN_COUNT; i++) block->fan_speed[i] = fanSpeeds[i];
        MOVS     R0,#+0
        B.N      ??_buffer_steps_14
??_buffer_steps_15:
        LDR.W    R0,??DataTable17_11
        LDR      R0,[R0, #+0]
        STRH     R0,[R6, #+76]
        MOVS     R0,#+1
??_buffer_steps_14:
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_15
//  845   #endif
//  846 
//  847   #if ENABLED(BARICUDA)
//  848     block->valve_pressure = baricuda_valve_pressure;
//  849     block->e_to_p_pressure = baricuda_e_to_p_pressure;
//  850   #endif
//  851 
//  852   block->active_extruder = extruder;
        STRB     R4,[R6, #+1]
//  853 
//  854   //enable active axes
//  855   #if CORE_IS_XY
//  856     if (block->steps[A_AXIS] || block->steps[B_AXIS]) {
//  857       enable_X();
//  858       enable_Y();
//  859     }
//  860     #if DISABLED(Z_LATE_ENABLE)
//  861       if (block->steps[Z_AXIS]) enable_Z();
//  862     #endif
//  863   #elif CORE_IS_XZ
//  864     if (block->steps[A_AXIS] || block->steps[C_AXIS]) {
//  865       enable_X();
//  866       enable_Z();
//  867     }
//  868     if (block->steps[Y_AXIS]) enable_Y();
//  869   #elif CORE_IS_YZ
//  870     if (block->steps[B_AXIS] || block->steps[C_AXIS]) {
//  871       enable_Y();
//  872       enable_Z();
//  873     }
//  874     if (block->steps[X_AXIS]) enable_X();
//  875   #else
//  876     if (block->steps[X_AXIS]) enable_X();
//  877     if (block->steps[Y_AXIS]) enable_Y();
//  878     #if DISABLED(Z_LATE_ENABLE)
//  879       if (block->steps[Z_AXIS]) enable_Z();
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_16
        MOVS     R2,#+0
        LDR.W    R0,??DataTable17_12
        LDRH     R1,[R0, #+4]
        LDR.W    R0,??DataTable17_13
        LDR      R0,[R0, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  880     #endif
//  881   #endif
//  882 
//  883   // Enable extruder(s)
//  884   if (esteps) {
??_buffer_steps_16:
        CMP      R9,#+0
        BEQ.N    ??_buffer_steps_17
//  885 
//  886     #if ENABLED(DISABLE_INACTIVE_EXTRUDER) // Enable only the selected extruder
//  887 
//  888       #define DISABLE_IDLE_E(N) if (!g_uc_extruder_last_move[N]) disable_E##N();
//  889 
//  890       for (uint8_t i = 0; i < EXTRUDERS; i++)
        MOVS     R0,#+0
        LDR.W    R7,??DataTable17_14
        B.N      ??_buffer_steps_18
//  891         if (g_uc_extruder_last_move[i] > 0) g_uc_extruder_last_move[i]--;
??_buffer_steps_19:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_20
        SUBS     R0,R0,#+1
        STRB     R0,[R7, #+0]
??_buffer_steps_20:
        MOVS     R0,#+1
??_buffer_steps_18:
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_19
//  892 
//  893       switch(extruder) {
        CMP      R4,#+0
        BNE.N    ??_buffer_steps_17
//  894         case 0:
//  895           enable_E0();
//  896           g_uc_extruder_last_move[0] = (BLOCK_BUFFER_SIZE) * 2;
        MOVS     R0,#+32
        MOV      R1,R7
        STRB     R0,[R1, #+0]
//  897           #if ENABLED(DUAL_X_CARRIAGE) || ENABLED(DUAL_NOZZLE_DUPLICATION_MODE)
//  898             if (extruder_duplication_enabled) {
//  899               enable_E1();
//  900               g_uc_extruder_last_move[1] = (BLOCK_BUFFER_SIZE) * 2;
//  901             }
//  902           #endif
//  903           #if EXTRUDERS > 1
//  904             DISABLE_IDLE_E(1);
//  905             #if EXTRUDERS > 2
//  906               DISABLE_IDLE_E(2);
//  907               #if EXTRUDERS > 3
//  908                 DISABLE_IDLE_E(3);
//  909                 #if EXTRUDERS > 4
//  910                   DISABLE_IDLE_E(4);
//  911                 #endif // EXTRUDERS > 4
//  912               #endif // EXTRUDERS > 3
//  913             #endif // EXTRUDERS > 2
//  914           #endif // EXTRUDERS > 1
//  915         break;
//  916         #if EXTRUDERS > 1
//  917           case 1:
//  918             enable_E1();
//  919             g_uc_extruder_last_move[1] = (BLOCK_BUFFER_SIZE) * 2;
//  920             DISABLE_IDLE_E(0);
//  921             #if EXTRUDERS > 2
//  922               DISABLE_IDLE_E(2);
//  923               #if EXTRUDERS > 3
//  924                 DISABLE_IDLE_E(3);
//  925                 #if EXTRUDERS > 4
//  926                   DISABLE_IDLE_E(4);
//  927                 #endif // EXTRUDERS > 4
//  928               #endif // EXTRUDERS > 3
//  929             #endif // EXTRUDERS > 2
//  930           break;
//  931           #if EXTRUDERS > 2
//  932             case 2:
//  933               enable_E2();
//  934               g_uc_extruder_last_move[2] = (BLOCK_BUFFER_SIZE) * 2;
//  935               DISABLE_IDLE_E(0);
//  936               DISABLE_IDLE_E(1);
//  937               #if EXTRUDERS > 3
//  938                 DISABLE_IDLE_E(3);
//  939                 #if EXTRUDERS > 4
//  940                   DISABLE_IDLE_E(4);
//  941                 #endif
//  942               #endif
//  943             break;
//  944             #if EXTRUDERS > 3
//  945               case 3:
//  946                 enable_E3();
//  947                 g_uc_extruder_last_move[3] = (BLOCK_BUFFER_SIZE) * 2;
//  948                 DISABLE_IDLE_E(0);
//  949                 DISABLE_IDLE_E(1);
//  950                 DISABLE_IDLE_E(2);
//  951                 #if EXTRUDERS > 4
//  952                   DISABLE_IDLE_E(4);
//  953                 #endif
//  954               break;
//  955               #if EXTRUDERS > 4
//  956                 case 4:
//  957                   enable_E4();
//  958                   g_uc_extruder_last_move[4] = (BLOCK_BUFFER_SIZE) * 2;
//  959                   DISABLE_IDLE_E(0);
//  960                   DISABLE_IDLE_E(1);
//  961                   DISABLE_IDLE_E(2);
//  962                   DISABLE_IDLE_E(3);
//  963                 break;
//  964               #endif // EXTRUDERS > 4
//  965             #endif // EXTRUDERS > 3
//  966           #endif // EXTRUDERS > 2
//  967         #endif // EXTRUDERS > 1
//  968       }
//  969     #else
//  970       enable_E0();
//  971       enable_E1();
//  972       enable_E2();
//  973       enable_E3();
//  974       enable_E4();
//  975     #endif
//  976   }
//  977 
//  978   if (esteps)
??_buffer_steps_17:
        LDR.W    R7,??DataTable17_14
        CMP      R9,#+0
        BEQ.N    ??_buffer_steps_21
//  979     NOLESS(fr_mm_s, min_feedrate_mm_s);
        VLDR     S0,[R7, #+20]
        VCMP.F32 S17,S0
        FMSTAT   
        BPL.N    ??_buffer_steps_22
        VMOV.F32 S17,S0
        B.N      ??_buffer_steps_22
//  980   else
//  981     NOLESS(fr_mm_s, min_travel_feedrate_mm_s);
??_buffer_steps_21:
        VLDR     S0,[R7, #+52]
        VCMP.F32 S17,S0
        FMSTAT   
        BPL.N    ??_buffer_steps_22
        VMOV.F32 S17,S0
//  982 
//  983   /**
//  984    * This part of the code calculates the total length of the movement.
//  985    * For cartesian bots, the X_AXIS is the real X movement and same for Y_AXIS.
//  986    * But for corexy bots, that is not true. The "X_AXIS" and "Y_AXIS" motors (that should be named to A_AXIS
//  987    * and B_AXIS) cannot be used for X and Y length, because A=X+Y and B=X-Y.
//  988    * So we need to create other 2 "AXIS", named X_HEAD and Y_HEAD, meaning the real displacement of the Head.
//  989    * Having the real displacement of the head, we can calculate the total movement length and apply the desired speed.
//  990    */
//  991   #if IS_CORE
//  992     float delta_mm[Z_HEAD + 1];
//  993     #if CORE_IS_XY
//  994       delta_mm[X_HEAD] = da * steps_to_mm[A_AXIS];
//  995       delta_mm[Y_HEAD] = db * steps_to_mm[B_AXIS];
//  996       delta_mm[Z_AXIS] = dc * steps_to_mm[Z_AXIS];
//  997       delta_mm[A_AXIS] = (da + db) * steps_to_mm[A_AXIS];
//  998       delta_mm[B_AXIS] = CORESIGN(da - db) * steps_to_mm[B_AXIS];
//  999     #elif CORE_IS_XZ
// 1000       delta_mm[X_HEAD] = da * steps_to_mm[A_AXIS];
// 1001       delta_mm[Y_AXIS] = db * steps_to_mm[Y_AXIS];
// 1002       delta_mm[Z_HEAD] = dc * steps_to_mm[C_AXIS];
// 1003       delta_mm[A_AXIS] = (da + dc) * steps_to_mm[A_AXIS];
// 1004       delta_mm[C_AXIS] = CORESIGN(da - dc) * steps_to_mm[C_AXIS];
// 1005     #elif CORE_IS_YZ
// 1006       delta_mm[X_AXIS] = da * steps_to_mm[X_AXIS];
// 1007       delta_mm[Y_HEAD] = db * steps_to_mm[B_AXIS];
// 1008       delta_mm[Z_HEAD] = dc * steps_to_mm[C_AXIS];
// 1009       delta_mm[B_AXIS] = (db + dc) * steps_to_mm[B_AXIS];
// 1010       delta_mm[C_AXIS] = CORESIGN(db - dc) * steps_to_mm[C_AXIS];
// 1011     #endif
// 1012   #else
// 1013     float delta_mm[XYZE];
// 1014     delta_mm[X_AXIS] = da * steps_to_mm[X_AXIS];
??_buffer_steps_22:
        VLDR     S0,[SP, #+4]
        VCVT.F32.S32 S0,S0
        VLDR     S1,[R5, #+20]
        VMUL.F32 S0,S0,S1
        VSTR     S0,[SP, #+24]
// 1015     delta_mm[Y_AXIS] = db * steps_to_mm[Y_AXIS];
        VMOV     S0,R11
        VCVT.F32.S32 S0,S0
        VLDR     S1,[R5, #+24]
        VMUL.F32 S0,S0,S1
        ADD      R11,SP,#+24
        VSTR     S0,[R11, #+4]
// 1016     delta_mm[Z_AXIS] = dc * steps_to_mm[Z_AXIS];
        VLDR     S1,[SP, #+0]
        VCVT.F32.S32 S1,S1
        VLDR     S2,[R5, #+28]
        VMUL.F32 S1,S1,S2
        VSTR     S1,[R11, #+8]
// 1017   #endif
// 1018   delta_mm[E_AXIS] = esteps_float * steps_to_mm[E_AXIS_N];
        VLDR     S2,[R5, #+32]
        VMUL.F32 S2,S16,S2
        VSTR     S2,[R11, #+12]
// 1019 
// 1020   if (block->steps[X_AXIS] < MIN_STEPS_PER_SEGMENT && block->steps[Y_AXIS] < MIN_STEPS_PER_SEGMENT && block->steps[Z_AXIS] < MIN_STEPS_PER_SEGMENT) {
        LDR      R0,[R6, #+4]
        CMP      R0,#+6
        BGE.N    ??_buffer_steps_23
        LDR      R0,[R6, #+8]
        CMP      R0,#+6
        BGE.N    ??_buffer_steps_23
        LDR      R0,[R6, #+12]
        CMP      R0,#+6
        BGE.N    ??_buffer_steps_23
// 1021     block->millimeters = FABS(delta_mm[E_AXIS]);
        VABS.F32 S0,S2
        VSTR     S0,[R6, #+52]
        B.N      ??_buffer_steps_24
// 1022   }
// 1023   else {
// 1024     block->millimeters = SQRT(
// 1025       #if CORE_IS_XY 
// 1026         sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_AXIS])
// 1027       #elif CORE_IS_XZ 
// 1028         sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_HEAD])
// 1029       #elif CORE_IS_YZ 
// 1030         sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_HEAD])
// 1031       #else
// 1032         sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_AXIS])
// 1033       #endif
// 1034     );
??_buffer_steps_23:
        VLDR     S2,[SP, #+24]
        MOVS     R0,#+2
        VMOV.F32 S16,#1.0
        VMOV.F32 S3,S16
        B.N      ??_buffer_steps_25
??_buffer_steps_26:
        VMUL.F32 S2,S2,S2
??_buffer_steps_25:
        LSLS     R1,R0,#+31
        BPL.N    ??_buffer_steps_27
        VMUL.F32 S3,S3,S2
??_buffer_steps_27:
        LSRS     R0,R0,#+1
        BNE.N    ??_buffer_steps_26
        MOVS     R0,#+2
        VMOV.F32 S2,S16
        B.N      ??_buffer_steps_28
??_buffer_steps_29:
        VMUL.F32 S0,S0,S0
??_buffer_steps_28:
        LSLS     R1,R0,#+31
        BPL.N    ??_buffer_steps_30
        VMUL.F32 S2,S2,S0
??_buffer_steps_30:
        LSRS     R0,R0,#+1
        BNE.N    ??_buffer_steps_29
        MOVS     R0,#+2
        B.N      ??_buffer_steps_31
??_buffer_steps_32:
        VMUL.F32 S1,S1,S1
??_buffer_steps_31:
        LSLS     R1,R0,#+31
        BPL.N    ??_buffer_steps_33
        VMUL.F32 S16,S16,S1
??_buffer_steps_33:
        LSRS     R0,R0,#+1
        BNE.N    ??_buffer_steps_32
// 1035   }
        VADD.F32 S0,S3,S2
        VADD.F32 S0,S0,S16
          CFI FunCall sqrtf
        BL       sqrtf
        VSTR     S0,[R6, #+52]
// 1036   const float inverse_millimeters = 1.0 / block->millimeters;  // Inverse millimeters to remove multiple divides
??_buffer_steps_24:
        VMOV.F32 S0,#1.0
        VLDR     S1,[R6, #+52]
        VDIV.F32 S18,S0,S1
// 1037 
// 1038   // Calculate inverse time for this move. No divide by zero due to previous checks.
// 1039   // Example: At 120mm/s a 60mm move takes 0.5s. So this will give 2.0.
// 1040   float inverse_secs = fr_mm_s * inverse_millimeters;
        VMUL.F32 S17,S17,S18
// 1041 
// 1042   const uint8_t moves_queued = movesplanned();
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        MOV      R4,R0
// 1043 
// 1044   // Slow down when the buffer starts to empty, rather than wait at the corner for a buffer refill
// 1045   #if ENABLED(SLOWDOWN) || ENABLED(ULTRA_LCD) || defined(XY_FREQUENCY_LIMIT)
// 1046     // Segment time im micro seconds
// 1047     uint32_t segment_time_us = LROUND(1000000.0 / inverse_secs);
// 1048   #endif
// 1049 
// 1050   #if ENABLED(SLOWDOWN)
// 1051     if (WITHIN(moves_queued, 2, (BLOCK_BUFFER_SIZE) / 2 - 1)) {
// 1052       if (segment_time_us < min_segment_time_us) {
// 1053         // buffer is draining, add extra time.  The amount of time added increases if the buffer is still emptied more.
// 1054         const uint32_t nst = segment_time_us + LROUND(2 * (min_segment_time_us - segment_time_us) / moves_queued);
// 1055         inverse_secs = 1000000.0 / nst;
// 1056         #if defined(XY_FREQUENCY_LIMIT) || ENABLED(ULTRA_LCD)
// 1057           segment_time_us = nst;
// 1058         #endif
// 1059       }
// 1060     }
// 1061   #endif
// 1062 
// 1063   #if ENABLED(ULTRA_LCD)
// 1064     CRITICAL_SECTION_START
// 1065       block_buffer_runtime_us += segment_time_us;
// 1066     CRITICAL_SECTION_END
// 1067   #endif
// 1068 
// 1069   block->nominal_speed = block->millimeters * inverse_secs;           //   (mm/sec) Always > 0
        VLDR     S0,[R6, #+52]
        VMUL.F32 S0,S0,S17
        VSTR     S0,[R6, #+40]
// 1070   block->nominal_rate = CEIL(block->step_event_count * inverse_secs); // (step/sec) Always > 0
        VLDR     S0,[R6, #+20]
        VCVT.F32.U32 S0,S0
        VMUL.F32 S0,S0,S17
          CFI FunCall ceilf
        BL       ceilf
        VCVT.U32.F32 S0,S0
        VSTR     S0,[R6, #+60]
// 1071 
// 1072   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1073     static float filwidth_e_count = 0, filwidth_delay_dist = 0;
// 1074 
// 1075     //FMM update ring buffer used for delay with filament measurements
// 1076     if (extruder == FILAMENT_SENSOR_EXTRUDER_NUM && filwidth_delay_index[1] >= 0) {  //only for extruder with filament sensor and if ring buffer is initialized
// 1077 
// 1078       constexpr int MMD_CM = MAX_MEASUREMENT_DELAY + 1, MMD_MM = MMD_CM * 10;
// 1079 
// 1080       // increment counters with next move in e axis
// 1081       filwidth_e_count += delta_mm[E_AXIS];
// 1082       filwidth_delay_dist += delta_mm[E_AXIS];
// 1083 
// 1084       // Only get new measurements on forward E movement
// 1085       if (!UNEAR_ZERO(filwidth_e_count)) {
// 1086 
// 1087         // Loop the delay distance counter (modulus by the mm length)
// 1088         while (filwidth_delay_dist >= MMD_MM) filwidth_delay_dist -= MMD_MM;
// 1089 
// 1090         // Convert into an index into the measurement array
// 1091         filwidth_delay_index[0] = int8_t(filwidth_delay_dist * 0.1);
// 1092 
// 1093         // If the index has changed (must have gone forward)...
// 1094         if (filwidth_delay_index[0] != filwidth_delay_index[1]) {
// 1095           filwidth_e_count = 0; // Reset the E movement counter
// 1096           const int8_t meas_sample = thermalManager.widthFil_to_size_ratio();
// 1097           do {
// 1098             filwidth_delay_index[1] = (filwidth_delay_index[1] + 1) % MMD_CM; // The next unused slot
// 1099             measurement_delay[filwidth_delay_index[1]] = meas_sample;         // Store the measurement
// 1100           } while (filwidth_delay_index[0] != filwidth_delay_index[1]);       // More slots to fill?
// 1101         }
// 1102       }
// 1103     }
// 1104   #endif
// 1105 
// 1106   // Calculate and limit speed in mm/sec for each axis
// 1107   float current_speed[NUM_AXIS], speed_factor = 1.0; // factor <1 decreases speed
        VMOV.F32 S16,#1.0
        VMOV.F32 S0,S16
// 1108   LOOP_XYZE(i) {
        MOVS     R0,#+0
        B.N      ??_buffer_steps_34
// 1109     const float cs = FABS((current_speed[i] = delta_mm[i] * inverse_secs));
??_buffer_steps_35:
        ADD      R1,R11,R0, LSL #+2
        VLDR     S1,[R1, #0]
        VMUL.F32 S1,S1,S17
        ADD      R1,SP,#+8
        ADD      R1,R1,R0, LSL #+2
        VSTR     S1,[R1, #0]
        VABS.F32 S1,S1
        ADD      R1,R7,R0, LSL #+2
        VLDR     S2,[R1, #+4]
        VCMP.F32 S2,S1
        FMSTAT   
        BPL.N    ??_buffer_steps_36
// 1110     #if ENABLED(DISTINCT_E_FACTORS)
// 1111       if (i == E_AXIS) i += extruder;
// 1112     #endif
// 1113     if (cs > max_feedrate_mm_s[i]) NOMORE(speed_factor, max_feedrate_mm_s[i] / cs);
        VDIV.F32 S1,S2,S1
        VCMP.F32 S1,S0
        FMSTAT   
        BPL.N    ??_buffer_steps_36
        VMOV.F32 S0,S1
// 1114   }
??_buffer_steps_36:
        ADDS     R0,R0,#+1
??_buffer_steps_34:
        CMP      R0,#+4
        BLT.N    ??_buffer_steps_35
// 1115 
// 1116   // Max segment time in µs.
// 1117   #ifdef XY_FREQUENCY_LIMIT
// 1118 
// 1119     // Check and limit the xy direction change frequency
// 1120     const unsigned char direction_change = block->direction_bits ^ old_direction_bits;
// 1121     old_direction_bits = block->direction_bits;
// 1122     segment_time_us = LROUND((float)segment_time_us / speed_factor);
// 1123 
// 1124     uint32_t xs0 = axis_segment_time_us[X_AXIS][0],
// 1125              xs1 = axis_segment_time_us[X_AXIS][1],
// 1126              xs2 = axis_segment_time_us[X_AXIS][2],
// 1127              ys0 = axis_segment_time_us[Y_AXIS][0],
// 1128              ys1 = axis_segment_time_us[Y_AXIS][1],
// 1129              ys2 = axis_segment_time_us[Y_AXIS][2];
// 1130 
// 1131     if (TEST(direction_change, X_AXIS)) {
// 1132       xs2 = axis_segment_time_us[X_AXIS][2] = xs1;
// 1133       xs1 = axis_segment_time_us[X_AXIS][1] = xs0;
// 1134       xs0 = 0;
// 1135     }
// 1136     xs0 = axis_segment_time_us[X_AXIS][0] = xs0 + segment_time_us;
// 1137 
// 1138     if (TEST(direction_change, Y_AXIS)) {
// 1139       ys2 = axis_segment_time_us[Y_AXIS][2] = axis_segment_time_us[Y_AXIS][1];
// 1140       ys1 = axis_segment_time_us[Y_AXIS][1] = axis_segment_time_us[Y_AXIS][0];
// 1141       ys0 = 0;
// 1142     }
// 1143     ys0 = axis_segment_time_us[Y_AXIS][0] = ys0 + segment_time_us;
// 1144 
// 1145     const uint32_t max_x_segment_time = MAX3(xs0, xs1, xs2),
// 1146                    max_y_segment_time = MAX3(ys0, ys1, ys2),
// 1147                    min_xy_segment_time = min(max_x_segment_time, max_y_segment_time);
// 1148     if (min_xy_segment_time < MAX_FREQ_TIME_US) {
// 1149       const float low_sf = speed_factor * min_xy_segment_time / (MAX_FREQ_TIME_US);
// 1150       NOMORE(speed_factor, low_sf);
// 1151     }
// 1152   #endif // XY_FREQUENCY_LIMIT
// 1153 
// 1154   // Correct the speed
// 1155   if (speed_factor < 1.0) {
        VMOV.F32 S1,#1.0
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??_buffer_steps_37
// 1156     LOOP_XYZE(i) current_speed[i] *= speed_factor;
        MOVS     R0,#+0
        B.N      ??_buffer_steps_38
??_buffer_steps_39:
        ADD      R1,SP,#+8
        ADD      R2,R1,R0, LSL #+2
        VLDR     S1,[R2, #0]
        VMUL.F32 S1,S1,S0
        ADD      R1,R1,R0, LSL #+2
        VSTR     S1,[R1, #0]
        ADDS     R0,R0,#+1
??_buffer_steps_38:
        CMP      R0,#+4
        BLT.N    ??_buffer_steps_39
// 1157     block->nominal_speed *= speed_factor;
        VLDR     S1,[R6, #+40]
        VMUL.F32 S1,S1,S0
        VSTR     S1,[R6, #+40]
// 1158     block->nominal_rate *= speed_factor;
        VLDR     S1,[R6, #+60]
        VCVT.F32.U32 S1,S1
        VMUL.F32 S0,S1,S0
        VCVT.U32.F32 S0,S0
        VSTR     S0,[R6, #+60]
// 1159   }
// 1160 
// 1161   // Compute and limit the acceleration rate for the trapezoid generator.
// 1162   const float steps_per_mm = block->step_event_count * inverse_millimeters;
??_buffer_steps_37:
        VLDR     S0,[R6, #+20]
        VCVT.F32.U32 S0,S0
        VMUL.F32 S17,S0,S18
// 1163   uint32_t accel;
// 1164   if (!block->steps[X_AXIS] && !block->steps[Y_AXIS] && !block->steps[Z_AXIS]) {
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_40
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_40
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_40
// 1165     // convert to: acceleration steps/sec^2
// 1166     accel = CEIL(retract_acceleration * steps_per_mm);
        VLDR     S0,[R7, #+28]
        VMUL.F32 S0,S0,S17
          CFI FunCall ceilf
        BL       ceilf
        VCVT.U32.F32 S0,S0
        VMOV     R0,S0
        B.N      ??_buffer_steps_41
// 1167   }
// 1168   else {
// 1169     #define LIMIT_ACCEL_LONG(AXIS,INDX) do{ \ 
// 1170       if (block->steps[AXIS] && max_acceleration_steps_per_s2[AXIS+INDX] < accel) { \ 
// 1171         const uint32_t comp = max_acceleration_steps_per_s2[AXIS+INDX] * block->step_event_count; \ 
// 1172         if (accel * block->steps[AXIS] > comp) accel = comp / block->steps[AXIS]; \ 
// 1173       } \ 
// 1174     }while(0)
// 1175 
// 1176     #define LIMIT_ACCEL_FLOAT(AXIS,INDX) do{ \ 
// 1177       if (block->steps[AXIS] && max_acceleration_steps_per_s2[AXIS+INDX] < accel) { \ 
// 1178         const float comp = (float)max_acceleration_steps_per_s2[AXIS+INDX] * (float)block->step_event_count; \ 
// 1179         if ((float)accel * (float)block->steps[AXIS] > comp) accel = comp / (float)block->steps[AXIS]; \ 
// 1180       } \ 
// 1181     }while(0)
// 1182 
// 1183     // Start with print or travel acceleration
// 1184     accel = CEIL((esteps ? acceleration : travel_acceleration) * steps_per_mm);
??_buffer_steps_40:
        CMP      R9,#+0
        BEQ.N    ??_buffer_steps_42
        VLDR     S0,[R7, #+24]
        B.N      ??_buffer_steps_43
??_buffer_steps_42:
        VLDR     S0,[R7, #+32]
??_buffer_steps_43:
        VMUL.F32 S0,S0,S17
          CFI FunCall ceilf
        BL       ceilf
        VCVT.U32.F32 S0,S0
        VMOV     R0,S0
// 1185 
// 1186     #if ENABLED(DISTINCT_E_FACTORS)
// 1187       #define ACCEL_IDX extruder
// 1188     #else
// 1189       #define ACCEL_IDX 0
// 1190     #endif
// 1191 
// 1192     // Limit acceleration per axis
// 1193     if (block->step_event_count <= cutoff_long) {
        LDR      R2,[R6, #+4]
        LDR      R1,[R6, #+20]
        LDR      R3,[R5, #+100]
        CMP      R3,R1
        BCC.N    ??_buffer_steps_44
// 1194       LIMIT_ACCEL_LONG(X_AXIS, 0);
        CMP      R2,#+0
        BEQ.N    ??_buffer_steps_45
        LDR      R3,[R5, #+36]
        CMP      R3,R0
        BCS.N    ??_buffer_steps_45
        MULS     R3,R1,R3
        MUL      R12,R2,R0
        CMP      R3,R12
        BCS.N    ??_buffer_steps_45
        UDIV     R0,R3,R2
// 1195       LIMIT_ACCEL_LONG(Y_AXIS, 0);
??_buffer_steps_45:
        LDR      R2,[R6, #+8]
        CMP      R2,#+0
        BEQ.N    ??_buffer_steps_46
        LDR      R3,[R5, #+40]
        CMP      R3,R0
        BCS.N    ??_buffer_steps_46
        MULS     R3,R1,R3
        MUL      R12,R2,R0
        CMP      R3,R12
        BCS.N    ??_buffer_steps_46
        UDIV     R0,R3,R2
// 1196       LIMIT_ACCEL_LONG(Z_AXIS, 0);
??_buffer_steps_46:
        LDR      R2,[R6, #+12]
        CMP      R2,#+0
        BEQ.N    ??_buffer_steps_47
        LDR      R3,[R5, #+44]
        CMP      R3,R0
        BCS.N    ??_buffer_steps_47
        MULS     R3,R1,R3
        MUL      R12,R2,R0
        CMP      R3,R12
        BCS.N    ??_buffer_steps_47
        UDIV     R0,R3,R2
// 1197       LIMIT_ACCEL_LONG(E_AXIS, ACCEL_IDX);
??_buffer_steps_47:
        LDR      R2,[R6, #+16]
        CMP      R2,#+0
        BEQ.W    ??_buffer_steps_41
        LDR      R3,[R5, #+48]
        CMP      R3,R0
        BCS.W    ??_buffer_steps_41
        MULS     R1,R1,R3
        MUL      R3,R2,R0
        CMP      R1,R3
        BCS.W    ??_buffer_steps_41
        UDIV     R0,R1,R2
        B.N      ??_buffer_steps_41
// 1198     }
// 1199     else {
// 1200       LIMIT_ACCEL_FLOAT(X_AXIS, 0);
??_buffer_steps_44:
        CMP      R2,#+0
        BEQ.N    ??_buffer_steps_48
        LDR      R3,[R5, #+36]
        CMP      R3,R0
        BCS.N    ??_buffer_steps_48
        VMOV     S0,R3
        VCVT.F32.U32 S0,S0
        VMOV     S1,R1
        VCVT.F32.U32 S1,S1
        VMUL.F32 S0,S0,S1
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        VMOV     S2,R0
        VCVT.F32.U32 S2,S2
        VMUL.F32 S2,S2,S1
        VCMP.F32 S0,S2
        FMSTAT   
        BPL.N    ??_buffer_steps_48
        VDIV.F32 S0,S0,S1
        VCVT.U32.F32 S0,S0
        VMOV     R0,S0
// 1201       LIMIT_ACCEL_FLOAT(Y_AXIS, 0);
??_buffer_steps_48:
        LDR      R2,[R6, #+8]
        CMP      R2,#+0
        BEQ.N    ??_buffer_steps_49
        LDR      R3,[R5, #+40]
        CMP      R3,R0
        BCS.N    ??_buffer_steps_49
        VMOV     S0,R3
        VCVT.F32.U32 S0,S0
        VMOV     S1,R1
        VCVT.F32.U32 S1,S1
        VMUL.F32 S0,S0,S1
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        VMOV     S2,R0
        VCVT.F32.U32 S2,S2
        VMUL.F32 S2,S2,S1
        VCMP.F32 S0,S2
        FMSTAT   
        BPL.N    ??_buffer_steps_49
        VDIV.F32 S0,S0,S1
        VCVT.U32.F32 S0,S0
        VMOV     R0,S0
// 1202       LIMIT_ACCEL_FLOAT(Z_AXIS, 0);
??_buffer_steps_49:
        LDR      R2,[R6, #+12]
        CMP      R2,#+0
        BEQ.N    ??_buffer_steps_50
        LDR      R3,[R5, #+44]
        CMP      R3,R0
        BCS.N    ??_buffer_steps_50
        VMOV     S0,R3
        VCVT.F32.U32 S0,S0
        VMOV     S1,R1
        VCVT.F32.U32 S1,S1
        VMUL.F32 S0,S0,S1
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        VMOV     S2,R0
        VCVT.F32.U32 S2,S2
        VMUL.F32 S2,S2,S1
        VCMP.F32 S0,S2
        FMSTAT   
        BPL.N    ??_buffer_steps_50
        VDIV.F32 S0,S0,S1
        VCVT.U32.F32 S0,S0
        VMOV     R0,S0
// 1203       LIMIT_ACCEL_FLOAT(E_AXIS, ACCEL_IDX);
??_buffer_steps_50:
        LDR      R2,[R6, #+16]
        CMP      R2,#+0
        BEQ.N    ??_buffer_steps_41
        LDR      R3,[R5, #+48]
        CMP      R3,R0
        BCS.N    ??_buffer_steps_41
        VMOV     S0,R3
        VCVT.F32.U32 S0,S0
        VMOV     S1,R1
        VCVT.F32.U32 S1,S1
        VMUL.F32 S0,S0,S1
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        VMOV     S2,R0
        VCVT.F32.U32 S2,S2
        VMUL.F32 S2,S2,S1
        VCMP.F32 S0,S2
        FMSTAT   
        BPL.N    ??_buffer_steps_41
        VDIV.F32 S0,S0,S1
        VCVT.U32.F32 S0,S0
        VMOV     R0,S0
// 1204     }
// 1205   }
// 1206   block->acceleration_steps_per_s2 = accel;
??_buffer_steps_41:
        STR      R0,[R6, #+72]
// 1207   block->acceleration = accel / steps_per_mm;
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VDIV.F32 S0,S0,S17
        VSTR     S0,[R6, #+56]
// 1208   //block->acceleration_rate = (long)(accel * 16777216.0 / ((F_CPU) * 0.125)); // * 8.388608
// 1209   block->acceleration_rate = (long)(accel * 8.388608); // * 8.388608
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable17_15  ;; 0xa0b5ed8d
        LDR.W    R3,??DataTable17_16  ;; 0x4020c6f7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R6, #+32]
// 1210 
// 1211   // Initial limit on the segment entry velocity
// 1212   float vmax_junction;
// 1213 
// 1214   #if 0  // Use old jerk for now
// 1215 
// 1216     float junction_deviation = 0.1;
// 1217 
// 1218     // Compute path unit vector
// 1219     double unit_vec[XYZ] = {
// 1220       delta_mm[X_AXIS] * inverse_millimeters,
// 1221       delta_mm[Y_AXIS] * inverse_millimeters,
// 1222       delta_mm[Z_AXIS] * inverse_millimeters
// 1223     };
// 1224 
// 1225     /*
// 1226        Compute maximum allowable entry speed at junction by centripetal acceleration approximation.
// 1227 
// 1228        Let a circle be tangent to both previous and current path line segments, where the junction
// 1229        deviation is defined as the distance from the junction to the closest edge of the circle,
// 1230        collinear with the circle center.
// 1231 
// 1232        The circular segment joining the two paths represents the path of centripetal acceleration.
// 1233        Solve for max velocity based on max acceleration about the radius of the circle, defined
// 1234        indirectly by junction deviation.
// 1235 
// 1236        This may be also viewed as path width or max_jerk in the previous grbl version. This approach
// 1237        does not actually deviate from path, but used as a robust way to compute cornering speeds, as
// 1238        it takes into account the nonlinearities of both the junction angle and junction velocity.
// 1239      */
// 1240 
// 1241     vmax_junction = MINIMUM_PLANNER_SPEED; // Set default max junction speed
// 1242 
// 1243     // Skip first block or when previous_nominal_speed is used as a flag for homing and offset cycles.
// 1244     if (moves_queued && !UNEAR_ZERO(previous_nominal_speed)) {
// 1245       // Compute cosine of angle between previous and current path. (prev_unit_vec is negative)
// 1246       // NOTE: Max junction velocity is computed without sin() or acos() by trig half angle identity.
// 1247       const float cos_theta = - previous_unit_vec[X_AXIS] * unit_vec[X_AXIS]
// 1248                               - previous_unit_vec[Y_AXIS] * unit_vec[Y_AXIS]
// 1249                               - previous_unit_vec[Z_AXIS] * unit_vec[Z_AXIS];
// 1250       // Skip and use default max junction speed for 0 degree acute junction.
// 1251       if (cos_theta < 0.95) {
// 1252         vmax_junction = min(previous_nominal_speed, block->nominal_speed);
// 1253         // Skip and avoid divide by zero for straight junctions at 180 degrees. Limit to min() of nominal speeds.
// 1254         if (cos_theta > -0.95) {
// 1255           // Compute maximum junction velocity based on maximum acceleration and junction deviation
// 1256           float sin_theta_d2 = SQRT(0.5 * (1.0 - cos_theta)); // Trig half angle identity. Always positive.
// 1257           NOMORE(vmax_junction, SQRT(block->acceleration * junction_deviation * sin_theta_d2 / (1.0 - sin_theta_d2)));
// 1258         }
// 1259       }
// 1260     }
// 1261   #endif
// 1262 
// 1263   /**
// 1264    * Adapted from Průša MKS firmware
// 1265    * https://github.com/prusa3d/Prusa-Firmware
// 1266    *
// 1267    * Start with a safe speed (from which the machine may halt to stop immediately).
// 1268    */
// 1269 
// 1270   // Exit speed limited by a jerk to full halt of a previous last segment
// 1271   static float previous_safe_speed;
// 1272 
// 1273   float safe_speed = block->nominal_speed;
        VLDR     S17,[R6, #+40]
// 1274   uint8_t limited = 0;
        MOVS     R0,#+0
// 1275   LOOP_XYZE(i) {
        MOV      R1,R0
        B.N      ??_buffer_steps_51
// 1276     const float jerk = FABS(current_speed[i]), maxj = max_jerk[i];
// 1277     if (jerk > maxj) {
// 1278       if (limited) {
// 1279         const float mjerk = maxj * block->nominal_speed;
// 1280         if (jerk * safe_speed > mjerk) safe_speed = mjerk / jerk;
// 1281       }
// 1282       else {
// 1283         ++limited;
??_buffer_steps_52:
        MOVS     R0,#+1
// 1284         safe_speed = maxj;
        VMOV.F32 S17,S0
// 1285       }
??_buffer_steps_53:
        ADDS     R1,R1,#+1
??_buffer_steps_51:
        CMP      R1,#+4
        BGE.N    ??_buffer_steps_54
        ADD      R2,SP,#+8
        LDR      R2,[R2, R1, LSL #+2]
        BIC      R2,R2,#0x80000000
        VMOV     S1,R2
        ADD      R2,R7,R1, LSL #+2
        VLDR     S0,[R2, #+36]
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??_buffer_steps_53
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_52
        VLDR     S2,[R6, #+40]
        VMUL.F32 S0,S0,S2
        VMUL.F32 S2,S1,S17
        VCMP.F32 S0,S2
        FMSTAT   
        BPL.N    ??_buffer_steps_53
        VDIV.F32 S17,S0,S1
        B.N      ??_buffer_steps_53
// 1286     }
// 1287   }
// 1288 
// 1289   if (moves_queued && !UNEAR_ZERO(previous_nominal_speed)) {
??_buffer_steps_54:
        CMP      R4,#+0
        BEQ.W    ??_buffer_steps_55
        VLDR     S0,[R5, #+120]
        VLDR.W   S1,??DataTable12  ;; 0x358637be
        VCMP.F32 S0,S1
        FMSTAT   
        BMI.N    ??_buffer_steps_55
// 1290     // Estimate a maximum velocity allowed at a joint of two successive segments.
// 1291     // If this maximum velocity allowed is lower than the minimum of the entry / exit safe velocities,
// 1292     // then the machine is not coasting anymore and the safe entry / exit velocities shall be used.
// 1293 
// 1294     // The junction velocity will be shared between successive segments. Limit the junction velocity to their minimum.
// 1295     // Pick the smaller of the nominal speeds. Higher speed shall not be achieved at the junction during coasting.
// 1296     vmax_junction = min(block->nominal_speed, previous_nominal_speed);
        VLDR     S18,[R6, #+40]
        VCMP.F32 S18,S0
        FMSTAT   
        BMI.N    ??_buffer_steps_56
        VMOV.F32 S18,S0
// 1297 
// 1298     // Factor to multiply the previous / current nominal velocities to get componentwise limited velocities.
// 1299     float v_factor = 1;
// 1300     limited = 0;
??_buffer_steps_56:
        MOVS     R0,#+0
// 1301 
// 1302     // Now limit the jerk in all axes.
// 1303     const float smaller_speed_factor = vmax_junction / previous_nominal_speed;
        VDIV.F32 S0,S18,S0
// 1304     LOOP_XYZE(axis) {
        MOV      R1,R0
        B.N      ??_buffer_steps_57
// 1305       // Limit an axis. We have to differentiate: coasting, reversal of an axis, full stop.
// 1306       float v_exit = previous_speed[axis] * smaller_speed_factor,
// 1307             v_entry = current_speed[axis];
// 1308       if (limited) {
// 1309         v_exit *= v_factor;
// 1310         v_entry *= v_factor;
// 1311       }
// 1312 
// 1313       // Calculate jerk depending on whether the axis is coasting in the same direction or reversing.
// 1314       const float jerk = (v_exit > v_entry)
// 1315           ? //                                  coasting             axis reversal
// 1316             ( (v_entry > 0 || v_exit < 0) ? (v_exit - v_entry) : max(v_exit, -v_entry) )
// 1317           : // v_exit <= v_entry                coasting             axis reversal
// 1318             ( (v_entry < 0 || v_exit > 0) ? (v_entry - v_exit) : max(-v_exit, v_entry) );
??_buffer_steps_58:
        VMOV.F32 S1,S2
??_buffer_steps_59:
        ADD      R2,R7,R1, LSL #+2
        VLDR     S2,[R2, #+36]
        VCMP.F32 S2,S1
        FMSTAT   
        BPL.N    ??_buffer_steps_60
// 1319 
// 1320       if (jerk > max_jerk[axis]) {
// 1321         v_factor *= max_jerk[axis] / jerk;
        VDIV.F32 S1,S2,S1
        VMUL.F32 S16,S1,S16
// 1322         ++limited;
        ADDS     R0,R0,#+1
// 1323       }
??_buffer_steps_60:
        ADDS     R1,R1,#+1
??_buffer_steps_57:
        CMP      R1,#+4
        BGE.N    ??_buffer_steps_61
        ADD      R2,R5,R1, LSL #+2
        VLDR     S1,[R2, #+104]
        VMUL.F32 S3,S1,S0
        ADD      R2,SP,#+8
        LDR      R2,[R2, R1, LSL #+2]
        VMOV     S2,R2
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_62
        VMUL.F32 S3,S3,S16
        VMUL.F32 S2,S2,S16
??_buffer_steps_62:
        VCMP.F32 S2,S3
        FMSTAT   
        VCMP.F32 S2,#0.0
        BPL.N    ??_buffer_steps_63
        FMSTAT   
        BGT.N    ??_buffer_steps_64
        VCMP.F32 S3,#0.0
        FMSTAT   
        BPL.N    ??_buffer_steps_65
??_buffer_steps_64:
        VSUB.F32 S1,S3,S2
        B.N      ??_buffer_steps_59
??_buffer_steps_65:
        VNEG.F32 S1,S2
        VCMP.F32 S1,S3
        FMSTAT   
        BPL.N    ??_buffer_steps_59
        VMOV.F32 S1,S3
        B.N      ??_buffer_steps_59
??_buffer_steps_63:
        FMSTAT   
        BMI.N    ??_buffer_steps_66
        VCMP.F32 S3,#0.0
        FMSTAT   
        BLE.N    ??_buffer_steps_67
??_buffer_steps_66:
        VSUB.F32 S1,S2,S3
        B.N      ??_buffer_steps_59
??_buffer_steps_67:
        VNEG.F32 S1,S3
        VCMP.F32 S2,S1
        FMSTAT   
        BPL.N    ??_buffer_steps_58
        B.N      ??_buffer_steps_59
// 1324     }
// 1325     if (limited) vmax_junction *= v_factor;
??_buffer_steps_61:
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_68
        VMUL.F32 S18,S18,S16
// 1326     // Now the transition velocity is known, which maximizes the shared exit / entry velocity while
// 1327     // respecting the jerk factors, it may be possible, that applying separate safe exit / entry velocities will achieve faster prints.
// 1328     const float vmax_junction_threshold = vmax_junction * 0.99f;
??_buffer_steps_68:
        VLDR.W   S0,??DataTable15  ;; 0x3f7d70a4
        VMUL.F32 S0,S18,S0
// 1329     if (previous_safe_speed > vmax_junction_threshold && safe_speed > vmax_junction_threshold) {
        VLDR     S1,[R7, #+56]
        VCMP.F32 S0,S1
        FMSTAT   
        BPL.N    ??_buffer_steps_69
        VCMP.F32 S0,S17
        FMSTAT   
        BPL.N    ??_buffer_steps_69
// 1330       // Not coasting. The machine will stop and start the movements anyway,
// 1331       // better to start the segment from start.
// 1332       SBI(block->flag, BLOCK_BIT_START_FROM_FULL_HALT);
// 1333       vmax_junction = safe_speed;
// 1334     }
// 1335   }
// 1336   else {
// 1337     SBI(block->flag, BLOCK_BIT_START_FROM_FULL_HALT);
??_buffer_steps_55:
        LDRB     R0,[R6, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R6, #+0]
// 1338     vmax_junction = safe_speed;
        VMOV.F32 S18,S17
// 1339   }
// 1340 
// 1341   // Max entry speed of this block equals the max exit speed of the previous block.
// 1342   block->max_entry_speed = vmax_junction;
??_buffer_steps_69:
        VSTR     S18,[R6, #+48]
// 1343 
// 1344   // Initialize block entry speed. Compute based on deceleration to user-defined MINIMUM_PLANNER_SPEED.
// 1345   const float v_allowable = max_allowable_speed(-block->acceleration, MINIMUM_PLANNER_SPEED, block->millimeters);
        VLDR     S0,[R6, #+56]
        VNEG.F32 S0,S0
        VSTR     S0,[SP, #+4]
        LDR.W    R0,??DataTable17_17  ;; 0x3d4ccccd
        STR      R0,[SP, #+0]
        ADD      R2,R6,#+52
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
// 1346   block->entry_speed = min(vmax_junction, v_allowable);
        VCMP.F32 S18,S0
        FMSTAT   
        BMI.N    ??_buffer_steps_70
        VMOV.F32 S18,S0
??_buffer_steps_70:
        VSTR     S18,[R6, #+44]
// 1347 
// 1348   // Initialize planner efficiency flags
// 1349   // Set flag if block will always reach maximum junction speed regardless of entry/exit speeds.
// 1350   // If a block can de/ac-celerate from nominal speed to zero within the length of the block, then
// 1351   // the current block and next block junction speeds are guaranteed to always be at their maximum
// 1352   // junction speeds in deceleration and acceleration, respectively. This is due to how the current
// 1353   // block nominal speed limits both the current and next maximum junction speeds. Hence, in both
// 1354   // the reverse and forward planners, the corresponding block junction speed will always be at the
// 1355   // the maximum junction speed and may always be ignored for any speed reduction checks.
// 1356   block->flag |= BLOCK_FLAG_RECALCULATE | (block->nominal_speed <= v_allowable ? BLOCK_FLAG_NOMINAL_LENGTH : 0);
        VLDR     S1,[R6, #+40]
        VCMP.F32 S0,S1
        FMSTAT   
        BLT.N    ??_buffer_steps_71
        MOVS     R0,#+2
        B.N      ??_buffer_steps_72
??_buffer_steps_71:
        MOVS     R0,#+0
??_buffer_steps_72:
        LDRB     R1,[R6, #+0]
        ORR      R0,R0,#0x1
        ORRS     R0,R0,R1
        STRB     R0,[R6, #+0]
// 1357 
// 1358   // Update previous path unit_vector and nominal speed
// 1359   COPY(previous_speed, current_speed);
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        ADD      R0,R5,#+104
          CFI FunCall memcpy
        BL       memcpy
// 1360   previous_nominal_speed = block->nominal_speed;
        LDR      R0,[R6, #+40]
        STR      R0,[R5, #+120]
// 1361   previous_safe_speed = safe_speed;
        VSTR     S17,[R7, #+56]
// 1362 
// 1363   #if ENABLED(LIN_ADVANCE)
// 1364     /**
// 1365      *
// 1366      * Use LIN_ADVANCE for blocks if all these are true:
// 1367      *
// 1368      * esteps && (block->steps[X_AXIS] || block->steps[Y_AXIS]) : This is a print move
// 1369      *
// 1370      * extruder_advance_k                 : There is an advance factor set.
// 1371      *
// 1372      * esteps != block->step_event_count  : A problem occurs if the move before a retract is too small.
// 1373      *                                      In that case, the retract and move will be executed together.
// 1374      *                                      This leads to too many advance steps due to a huge e_acceleration.
// 1375      *                                      The math is good, but we must avoid retract moves with advance!
// 1376      * lin_dist_e > 0                       : Extruder is running forward (e.g., for "Wipe while retracting" (Slic3r) or "Combing" (Cura) moves)
// 1377      */
// 1378     block->use_advance_lead =  esteps && (block->steps[X_AXIS] || block->steps[Y_AXIS])
// 1379                             && extruder_advance_k
// 1380                             && (uint32_t)esteps != block->step_event_count
// 1381                             && lin_dist_e > 0;
// 1382     if (block->use_advance_lead)
// 1383       block->abs_adv_steps_multiplier8 = LROUND(
// 1384         extruder_advance_k
// 1385         * (UNEAR_ZERO(advance_ed_ratio) ? lin_dist_e / lin_dist_xy : advance_ed_ratio) // Use the fixed ratio, if set
// 1386         * (block->nominal_speed / (float)block->nominal_rate)
// 1387         * axis_steps_per_mm[E_AXIS_N] * 256.0
// 1388       );
// 1389 
// 1390   #endif // LIN_ADVANCE
// 1391 
// 1392   const float bnsr = 1.0 / block->nominal_speed;
        VMOV.F32 S0,#1.0
        VLDR     S1,[R6, #+40]
        VDIV.F32 S0,S0,S1
// 1393   calculate_trapezoid_for_block(block, block->entry_speed * bnsr, safe_speed * bnsr);
        VLDR     S1,[R6, #+44]
        VMUL.F32 S1,S1,S0
        VSTR     S1,[SP, #+0]
        VMUL.F32 S0,S17,S0
        VSTR     S0,[SP, #+4]
        ADD      R2,SP,#+4
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
// 1394 
// 1395   // Move buffer head
// 1396   block_buffer_head = next_buffer_head;
        STRB     R8,[R5, #+0]
// 1397 
// 1398   // Update the position (only when a move was queued)
// 1399   static_assert(COUNT(target) > 1, "Parameter to _buffer_steps must be (&target)[XYZE]!");
// 1400   COPY(position, target);
        MOVS     R2,#+16
        MOV      R1,R10
        ADD      R0,R5,#+52
          CFI FunCall memcpy
        BL       memcpy
// 1401 
// 1402   recalculate();
          CFI FunCall _ZN7Planner11recalculateEv
        BL       _ZN7Planner11recalculateEv
// 1403 
// 1404 } // _buffer_steps()
??_buffer_steps_13:
        ADD      SP,SP,#+40
          CFI CFA R13+56
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x54442d18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     _ZN7Planner17block_buffer_headE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner23g_uc_extruder_last_moveE:
        DS8 1
        DS8 3
_ZN7Planner17max_feedrate_mm_sE:
        DS8 16
_ZN7Planner17min_feedrate_mm_sE:
        DS8 4
_ZN7Planner12accelerationE:
        DS8 4
_ZN7Planner20retract_accelerationE:
        DS8 4
_ZN7Planner19travel_accelerationE:
        DS8 4
_ZN7Planner8max_jerkE:
        DS8 16
_ZN7Planner24min_travel_feedrate_mm_sE:
        DS8 4
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner19min_segment_time_usE:
        DS8 4
// 1405 
// 1406 /**
// 1407  * Planner::buffer_segment
// 1408  *
// 1409  * Add a new linear movement to the buffer in axis units.
// 1410  *
// 1411  * Leveling and kinematics should be applied ahead of calling this.
// 1412  *
// 1413  *  a,b,c,e   - target positions in mm and/or degrees
// 1414  *  fr_mm_s   - (target) speed of the move
// 1415  *  extruder  - target extruder
// 1416  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        THUMB
// 1417 void Planner::buffer_segment(const float &a, const float &b, const float &c, const float &e, const float &fr_mm_s, const uint8_t extruder) {
_ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOV      R4,R1
        MOV      R7,R2
        MOV      R8,R3
// 1418 
// 1419 	if (gCfgItems.breakpoint_reprint_flg == 1) {
        LDR.N    R1,??DataTable17_18
        LDRB     R2,[R1, #+296]
        CMP      R2,#+1
        BNE.N    ??buffer_segment_0
// 1420 		if (c < gCfgItems.breakpoint_z_pos) return;
        VLDR     S0,[R7, #0]
        VLDR     S1,[R1, #+428]
        VCMP.F32 S0,S1
        FMSTAT   
        BMI.N    ??buffer_segment_1
// 1421 	}
// 1422     //gCfgItems.breakpoint_reprint_flg = 0;
// 1423   // When changing extruders recalculate steps corresponding to the E position
// 1424   #if ENABLED(DISTINCT_E_FACTORS)
// 1425     if (last_extruder != extruder && axis_steps_per_mm[E_AXIS_N] != axis_steps_per_mm[E_AXIS + last_extruder]) {
// 1426       position[E_AXIS] = LROUND(position[E_AXIS] * axis_steps_per_mm[E_AXIS_N] * steps_to_mm[E_AXIS + last_extruder]);
// 1427       last_extruder = extruder;
// 1428     }
// 1429   #endif
// 1430 
// 1431   // The target position of the tool in absolute steps
// 1432   // Calculate target position in absolute steps
// 1433   const int32_t target[XYZE] = {
??buffer_segment_0:
        LDR.N    R5,??DataTable13
        VLDR     S0,[R0, #0]
        VLDR     S1,[R5, #+4]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[SP, #+0]
        ADD      R6,SP,#+0
        VLDR     S0,[R4, #0]
        VLDR     S1,[R5, #+8]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R6, #+4]
        VLDR     S0,[R7, #0]
        VLDR     S1,[R5, #+12]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R6, #+8]
        VLDR     S0,[R8, #0]
        VLDR     S1,[R5, #+16]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        MOV      R8,R0
        STR      R8,[R6, #+12]
// 1434     LROUND(a * axis_steps_per_mm[X_AXIS]),
// 1435     LROUND(b * axis_steps_per_mm[Y_AXIS]),
// 1436     LROUND(c * axis_steps_per_mm[Z_AXIS]),
// 1437     LROUND(e * axis_steps_per_mm[E_AXIS_N])
// 1438   };
// 1439 
// 1440   // DRYRUN prevents E moves from taking place
// 1441   if (DEBUGGING(DRYRUN)) {
        LDR.N    R0,??DataTable17_19
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??buffer_segment_2
// 1442     position[E_AXIS] = target[E_AXIS];
        STR      R8,[R5, #+64]
??buffer_segment_2:
        LDR      R7,[SP, #+56]
        LDR      R4,[SP, #+60]
// 1443     #if ENABLED(LIN_ADVANCE)
// 1444       position_float[E_AXIS] = e;
// 1445     #endif
// 1446   }
// 1447 
// 1448   #if ENABLED(LIN_ADVANCE)
// 1449     lin_dist_e = e - position_float[E_AXIS];
// 1450   #endif
// 1451 
// 1452   // If LIN_ADVANCE is enabled then do E move prevention with floats
// 1453   // Otherwise it's done in _buffer_steps.
// 1454   #if ENABLED(LIN_ADVANCE) && (ENABLED(PREVENT_COLD_EXTRUSION) || ENABLED(PREVENT_LENGTHY_EXTRUDE))
// 1455     if (lin_dist_e) {
// 1456       #if ENABLED(PREVENT_COLD_EXTRUSION)
// 1457         if (thermalManager.tooColdToExtrude(extruder)) {
// 1458           position_float[E_AXIS] = e; // Behave as if the move really took place, but ignore E part
// 1459           position[E_AXIS] = target[E_AXIS];
// 1460           lin_dist_e = 0;
// 1461           SERIAL_ECHO_START();
// 1462           SERIAL_ECHOLNPGM(MSG_ERR_COLD_EXTRUDE_STOP);
// 1463         }
// 1464       #endif // PREVENT_COLD_EXTRUSION
// 1465       #if ENABLED(PREVENT_LENGTHY_EXTRUDE)
// 1466         if (lin_dist_e * e_factor[extruder] > (EXTRUDE_MAXLENGTH)) {
// 1467           position_float[E_AXIS] = e; // Behave as if the move really took place, but ignore E part
// 1468           position[E_AXIS] = target[E_AXIS];
// 1469           lin_dist_e = 0;
// 1470           SERIAL_ECHO_START();
// 1471           SERIAL_ECHOLNPGM(MSG_ERR_LONG_EXTRUDE_STOP);
// 1472         }
// 1473       #endif // PREVENT_LENGTHY_EXTRUDE
// 1474     }
// 1475   #endif // LIN_ADVANCE && (PREVENT_COLD_EXTRUSION || PREVENT_LENGTHY_EXTRUDE)
// 1476 
// 1477   #if ENABLED(LIN_ADVANCE)
// 1478     if (lin_dist_e > 0)
// 1479       lin_dist_xy = HYPOT(a - position_float[X_AXIS], b - position_float[Y_AXIS]);
// 1480   #endif
// 1481 
// 1482   /* <-- add a slash to enable
// 1483     SERIAL_ECHOPAIR("  buffer_segment FR:", fr_mm_s);
// 1484     #if IS_KINEMATIC
// 1485       SERIAL_ECHOPAIR(" A:", a);
// 1486       SERIAL_ECHOPAIR(" (", position[A_AXIS]);
// 1487       SERIAL_ECHOPAIR("->", target[A_AXIS]);
// 1488       SERIAL_ECHOPAIR(") B:", b);
// 1489     #else
// 1490       SERIAL_ECHOPAIR(" X:", a);
// 1491       SERIAL_ECHOPAIR(" (", position[X_AXIS]);
// 1492       SERIAL_ECHOPAIR("->", target[X_AXIS]);
// 1493       SERIAL_ECHOPAIR(") Y:", b);
// 1494     #endif
// 1495     SERIAL_ECHOPAIR(" (", position[Y_AXIS]);
// 1496     SERIAL_ECHOPAIR("->", target[Y_AXIS]);
// 1497     #if ENABLED(DELTA)
// 1498       SERIAL_ECHOPAIR(") C:", c);
// 1499     #else
// 1500       SERIAL_ECHOPAIR(") Z:", c);
// 1501     #endif
// 1502     SERIAL_ECHOPAIR(" (", position[Z_AXIS]);
// 1503     SERIAL_ECHOPAIR("->", target[Z_AXIS]);
// 1504     SERIAL_ECHOPAIR(") E:", e);
// 1505     SERIAL_ECHOPAIR(" (", position[E_AXIS]);
// 1506     SERIAL_ECHOPAIR("->", target[E_AXIS]);
// 1507     SERIAL_ECHOLNPGM(")");
// 1508   //*/
// 1509 
// 1510   // Always split the first move into two (if not homing or probing)
// 1511   if (!blocks_queued()) {
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??buffer_segment_3
// 1512 
// 1513     #define _BETWEEN(A) (position[A##_AXIS] + target[A##_AXIS]) >> 1
// 1514     const int32_t between[XYZE] = { _BETWEEN(X), _BETWEEN(Y), _BETWEEN(Z), _BETWEEN(E) };
        LDR      R0,[R5, #+52]
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+1
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+16
        LDR      R1,[R5, #+56]
        LDR      R2,[R6, #+4]
        ADDS     R1,R2,R1
        ASRS     R1,R1,#+1
        STR      R1,[R0, #+4]
        LDR      R1,[R5, #+60]
        LDR      R2,[R6, #+8]
        ADDS     R1,R2,R1
        ASRS     R1,R1,#+1
        STR      R1,[R0, #+8]
        LDR      R1,[R5, #+64]
        ADD      R1,R8,R1
        ASRS     R1,R1,#+1
        STR      R1,[R0, #+12]
// 1515     DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R6,??DataTable17_20
        MOV      R0,R6
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
// 1516 
// 1517     #if ENABLED(LIN_ADVANCE)
// 1518       lin_dist_xy *= 0.5;
// 1519       lin_dist_e *= 0.5;
// 1520     #endif
// 1521 
// 1522     _buffer_steps(between, fr_mm_s, extruder);
        MOV      R1,R4
        VLDR     S0,[R7, #0]
        ADD      R0,SP,#+16
          CFI FunCall _ZN7Planner13_buffer_stepsERA4_Kifh
        BL       _ZN7Planner13_buffer_stepsERA4_Kifh
// 1523 
// 1524     #if ENABLED(LIN_ADVANCE)
// 1525       position_float[X_AXIS] = (position_float[X_AXIS] + a) * 0.5;
// 1526       position_float[Y_AXIS] = (position_float[Y_AXIS] + b) * 0.5;
// 1527       //position_float[Z_AXIS] = (position_float[Z_AXIS] + c) * 0.5;
// 1528       position_float[E_AXIS] = (position_float[E_AXIS] + e) * 0.5;
// 1529     #endif
// 1530 
// 1531     const uint8_t next = block_buffer_head;
        LDRB     R5,[R5, #+0]
// 1532     _buffer_steps(target, fr_mm_s, extruder);
        MOV      R1,R4
        VLDR     S0,[R7, #0]
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner13_buffer_stepsERA4_Kifh
        BL       _ZN7Planner13_buffer_stepsERA4_Kifh
// 1533     SBI(block_buffer[next].flag, BLOCK_BIT_CONTINUED);
        MOVS     R0,#+84
        SMULBB   R0,R0,R5
        LDR.N    R1,??DataTable17
        LDRB     R2,[R0, R1]
        ORR      R2,R2,#0x10
        STRB     R2,[R0, R1]
// 1534     ENABLE_STEPPER_DRIVER_INTERRUPT();
        MOV      R0,R6
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??buffer_segment_4
// 1535   }
// 1536   else
// 1537     _buffer_steps(target, fr_mm_s, extruder);
??buffer_segment_3:
        MOV      R1,R4
        VLDR     S0,[R7, #0]
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner13_buffer_stepsERA4_Kifh
        BL       _ZN7Planner13_buffer_stepsERA4_Kifh
// 1538 
// 1539   stepper.wake_up();
??buffer_segment_4:
          CFI FunCall _ZN7Stepper7wake_upEv
        BL       _ZN7Stepper7wake_upEv
// 1540 
// 1541   #if ENABLED(LIN_ADVANCE)
// 1542     position_float[X_AXIS] = a;
// 1543     position_float[Y_AXIS] = b;
// 1544     //position_float[Z_AXIS] = c;
// 1545     position_float[E_AXIS] = e;
// 1546   #endif
// 1547 } // buffer_segment()
??buffer_segment_1:
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock15
// 1548 
// 1549 /**
// 1550  * Directly set the planner XYZ position (and stepper positions)
// 1551  * converting mm (or angles for SCARA) into steps.
// 1552  *
// 1553  * On CORE machines stepper ABC will be translated from the given XYZ.
// 1554  */
// 1555 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        THUMB
// 1556 void Planner::_set_position_mm(const float &a, const float &b, const float &c, const float &e) {
_ZN7Planner16_set_position_mmERKfS1_S1_S1_:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 1557   #if ENABLED(DISTINCT_E_FACTORS)
// 1558     #define _EINDEX (E_AXIS + active_extruder)
// 1559     last_extruder = active_extruder;
// 1560   #else
// 1561     #define _EINDEX E_AXIS
// 1562   #endif
// 1563   const int32_t na = position[X_AXIS] = LROUND(a * axis_steps_per_mm[X_AXIS]),
        LDR.N    R4,??DataTable17_7
        VLDR     S0,[R0, #0]
        VLDR     S1,[R4, #+4]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        MOV      R5,R0
        STR      R5,[R4, #+52]
// 1564                 nb = position[Y_AXIS] = LROUND(b * axis_steps_per_mm[Y_AXIS]),
        VLDR     S0,[R6, #0]
        VLDR     S1,[R4, #+8]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        MOV      R6,R0
        STR      R6,[R4, #+56]
// 1565                 nc = position[Z_AXIS] = LROUND(c * axis_steps_per_mm[Z_AXIS]),
        VLDR     S0,[R7, #0]
        VLDR     S1,[R4, #+12]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        MOV      R7,R0
        STR      R7,[R4, #+60]
// 1566                 ne = position[E_AXIS] = LROUND(e * axis_steps_per_mm[_EINDEX]);
        VLDR     S0,[R8, #0]
        VLDR     S1,[R4, #+16]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R4, #+64]
// 1567   #if ENABLED(LIN_ADVANCE)
// 1568     position_float[X_AXIS] = a;
// 1569     position_float[Y_AXIS] = b;
// 1570     //position_float[Z_AXIS] = c;
// 1571     position_float[E_AXIS] = e;
// 1572   #endif
// 1573   stepper.set_position(na, nb, nc, ne);
        STR      R5,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Stepper12set_positionERKlS1_S1_S1_
        BL       _ZN7Stepper12set_positionERKlS1_S1_S1_
// 1574   previous_nominal_speed = 0.0; // Resets planner junction speeds. Assumes start from rest.
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
// 1575   ZERO(previous_speed);
        MOVS     R2,#+16
        MOV      R1,R0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
// 1576 }
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x358637be
// 1577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Planner25set_position_mm_kinematicERA4_Kf
        THUMB
// 1578 void Planner::set_position_mm_kinematic(const float (&cart)[XYZE]) {
_ZN7Planner25set_position_mm_kinematicERA4_Kf:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1579 	/*
// 1580   #if PLANNER_LEVELING
// 1581     float raw[XYZ] = { cart[X_AXIS], cart[Y_AXIS], cart[Z_AXIS] };
// 1582     apply_leveling(raw);
// 1583   #else
// 1584     const float (&raw)[XYZE] = cart;
// 1585   #endif
// 1586 */
// 1587   float raw[NUM_AXIS];
// 1588 	  raw[0] = cart[X_AXIS];
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
// 1589 	  raw[1] = cart[Y_AXIS];
        ADD      R1,SP,#+0
        LDR      R2,[R0, #+4]
        STR      R2,[R1, #+4]
// 1590 	  raw[2] = cart[Z_AXIS];
        LDR      R2,[R0, #+8]
        STR      R2,[R1, #+8]
// 1591 	  raw[3] = cart[3];
        LDR      R2,[R0, #+12]
        STR      R2,[R1, #+12]
// 1592   #if IS_KINEMATIC
// 1593     inverse_kinematics(raw);
// 1594     _set_position_mm(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], cart[E_AXIS]);
// 1595   #else
// 1596     _set_position_mm(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS], cart[E_AXIS]);
        ADD      R3,R0,#+12
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        BL       _ZN7Planner16_set_position_mmERKfS1_S1_S1_
// 1597   #endif
// 1598 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock17
// 1599 
// 1600 /**
// 1601  * Sync from the stepper positions. (e.g., after an interrupted move)
// 1602  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7Planner18sync_from_steppersEv
        THUMB
// 1603 void Planner::sync_from_steppers() {
_ZN7Planner18sync_from_steppersEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1604   LOOP_XYZE(i) {
        MOVS     R4,#+0
        B.N      ??sync_from_steppers_0
// 1605     position[i] = stepper.position((AxisEnum)i);
??sync_from_steppers_1:
        MOV      R0,R4
        SXTB     R0,R0
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
        LDR.N    R1,??DataTable17_7
        ADD      R1,R1,R4, LSL #+2
        STR      R0,[R1, #+52]
// 1606     #if ENABLED(LIN_ADVANCE)
// 1607       position_float[i] = position[i] * steps_to_mm[i
// 1608         #if ENABLED(DISTINCT_E_FACTORS)
// 1609           + (i == E_AXIS ? active_extruder : 0)
// 1610         #endif
// 1611       ];
// 1612     #endif
// 1613   }
        ADDS     R4,R4,#+1
??sync_from_steppers_0:
        CMP      R4,#+4
        BLT.N    ??sync_from_steppers_1
// 1614 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     _ZN7Planner17block_buffer_headE
// 1615 
// 1616 /**
// 1617  * Setters for planner position (also setting stepper position).
// 1618  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7Planner15set_position_mmE8AxisEnumRKf
        THUMB
// 1619 void Planner::set_position_mm(const AxisEnum axis, const float &v) {
_ZN7Planner15set_position_mmE8AxisEnumRKf:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
// 1620   #if ENABLED(DISTINCT_E_FACTORS)
// 1621     const uint8_t axis_index = axis + (axis == E_AXIS ? active_extruder : 0);
// 1622     last_extruder = active_extruder;
// 1623   #else
// 1624     const uint8_t axis_index = axis;
// 1625   #endif
// 1626   position[axis] = LROUND(v * axis_steps_per_mm[axis_index]);
        LDR.N    R5,??DataTable17_7
        VLDR     S0,[R4, #0]
        UXTB     R0,R0
        ADD      R0,R5,R0, LSL #+2
        VLDR     S1,[R0, #+4]
        VMUL.F32 S0,S0,S1
          CFI FunCall lroundf
        BL       lroundf
        LDRSB    R1,[SP, #+8]
        ADD      R1,R5,R1, LSL #+2
        STR      R0,[R1, #+52]
// 1627   #if ENABLED(LIN_ADVANCE)
// 1628     position_float[axis] = v;
// 1629   #endif
// 1630   stepper.set_position(axis, v);
        VLDR     S0,[R4, #0]
        VCVT.S32.F32 S0,S0
        VSTR     S0,[SP, #+0]
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Stepper12set_positionERK8AxisEnumRKl
        BL       _ZN7Stepper12set_positionERK8AxisEnumRKl
// 1631   previous_speed[axis] = 0.0;
        LDRSB    R0,[SP, #+8]
        ADD      R0,R5,R0, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+104]
// 1632 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock19
// 1633 
// 1634 // Recalculate the steps/s^2 acceleration rates, based on the mm/s^2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Planner24reset_acceleration_ratesEv
          CFI NoCalls
        THUMB
// 1635 void Planner::reset_acceleration_rates() {
// 1636   #if ENABLED(DISTINCT_E_FACTORS)
// 1637     #define HIGHEST_CONDITION (i < E_AXIS || i == E_AXIS + active_extruder)
// 1638   #else
// 1639     #define HIGHEST_CONDITION true
// 1640   #endif
// 1641   uint32_t highest_rate = 1;
_ZN7Planner24reset_acceleration_ratesEv:
        MOVS     R0,#+1
// 1642   LOOP_XYZE_N(i) {
        MOVS     R1,#+0
        B.N      ??reset_acceleration_rates_0
// 1643     max_acceleration_steps_per_s2[i] = max_acceleration_mm_per_s2[i] * axis_steps_per_mm[i];
??reset_acceleration_rates_1:
        ADD      R2,R2,R1, LSL #+2
        VLDR     S0,[R2, #+72]
        VCVT.F32.U32 S0,S0
        VLDR     S1,[R2, #+4]
        VMUL.F32 S0,S0,S1
        VCVT.U32.F32 S0,S0
        VMOV     R3,S0
        STR      R3,[R2, #+36]
// 1644     if (HIGHEST_CONDITION) NOLESS(highest_rate, max_acceleration_steps_per_s2[i]);
        CMP      R0,R3
        BCS.N    ??reset_acceleration_rates_2
        MOV      R0,R3
// 1645   }
??reset_acceleration_rates_2:
        ADDS     R1,R1,#+1
??reset_acceleration_rates_0:
        LDR.N    R2,??DataTable17_7
        CMP      R1,#+4
        BLT.N    ??reset_acceleration_rates_1
// 1646   cutoff_long = 4294967295UL / highest_rate;
        MOV      R1,#-1
        UDIV     R0,R1,R0
        STR      R0,[R2, #+100]
// 1647 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x3f7d70a4
// 1648 
// 1649 // Recalculate position, steps_to_mm if axis_steps_per_mm changes!

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Planner19refresh_positioningEv
        THUMB
// 1650 void Planner::refresh_positioning() {
_ZN7Planner19refresh_positioningEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1651   LOOP_XYZE_N(i) steps_to_mm[i] = 1.0 / axis_steps_per_mm[i];
        MOVS     R0,#+0
        B.N      ??refresh_positioning_0
??refresh_positioning_1:
        LDR.N    R1,??DataTable17_7
        ADD      R1,R1,R0, LSL #+2
        VMOV.F32 S0,#1.0
        VLDR     S1,[R1, #+4]
        VDIV.F32 S0,S0,S1
        VSTR     S0,[R1, #+20]
        ADDS     R0,R0,#+1
??refresh_positioning_0:
        CMP      R0,#+4
        BLT.N    ??refresh_positioning_1
// 1652   set_position_mm_kinematic(current_position);
        LDR.N    R0,??DataTable17_21
          CFI FunCall _ZN7Planner25set_position_mm_kinematicERA4_Kf
        BL       _ZN7Planner25set_position_mm_kinematicERA4_Kf
// 1653   reset_acceleration_rates();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner24reset_acceleration_ratesEv
        B.N      _ZN7Planner24reset_acceleration_ratesEv
          CFI EndBlock cfiBlock21
// 1654 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     _ZN7Planner12block_bufferE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Planner18autotemp_M104_M109Ev
        THUMB
_ZN7Planner18autotemp_M104_M109Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R0,#+70
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        LDR.N    R4,??DataTable17_7
        STRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_0
          CFI FunCall _ZN11GCodeParser18value_celsius_diffEv
        BL       _ZN11GCodeParser18value_celsius_diffEv
        VSTR     S0,[R4, #+96]
??autotemp_M104_M109_0:
        MOVS     R0,#+83
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_1
          CFI FunCall _ZN11GCodeParser13value_celsiusEv
        BL       _ZN11GCodeParser13value_celsiusEv
        VSTR     S0,[R4, #+92]
??autotemp_M104_M109_1:
        MOVS     R0,#+66
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_2
          CFI FunCall _ZN11GCodeParser13value_celsiusEv
        BL       _ZN11GCodeParser13value_celsiusEv
        VSTR     S0,[R4, #+88]
??autotemp_M104_M109_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     _ZN7Planner12block_bufferE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0x47ae1480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0x3f947ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     0xf5c28f5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     0x3fef5c28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     _ZN7Planner17block_buffer_headE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     _ZN7Planner23g_uc_extruder_last_moveE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     0xa0b5ed8d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     0x4020c6f7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     0x3d4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     marlin_debug_flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " too long extrusion p...">`:
        DC8 " too long extrusion prevented\012"
        DC8 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock23 Using cfiCommon0
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
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner16refresh_e_factorEh
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Planner16refresh_e_factorEh
        THUMB
// __interwork __softfp void Planner::refresh_e_factor(uint8_t)
_ZN7Planner16refresh_e_factorEh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        LDR.N    R7,??refresh_e_factor_0
        LDRSH    R0,[R7, R6, LSL #+1]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.N    R2,??refresh_e_factor_0+0x4  ;; 0x47ae147b
        LDR.N    R3,??refresh_e_factor_0+0x8  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        ADD      R0,R7,R6, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.N    R1,??refresh_e_factor_0+0xC
        ADD      R1,R1,R6, LSL #+2
        STR      R0,[R1, #+68]
        POP      {R0,R4-R7,PC}    ;; return
        Nop      
        DATA
??refresh_e_factor_0:
        DC32     _ZN7Planner15flow_percentageE
        DC32     0x47ae147b
        DC32     0x3f847ae1
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner12movesplannedEv
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Planner12movesplannedEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t Planner::movesplanned()
_ZN7Planner12movesplannedEv:
        LDR.N    R0,??movesplanned_0
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R1,R0
        AND      R0,R0,#0xF
        BX       LR               ;; return
        Nop      
        DATA
??movesplanned_0:
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R1,R0
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        Nop      
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner16next_block_indexEa
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN7Planner16next_block_indexEa
          CFI NoCalls
        THUMB
// __interwork __softfp signed char const Planner::next_block_index(int8_t)
_ZN7Planner16next_block_indexEa:
        ADDS     R0,R0,#+1
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner16prev_block_indexEa
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN7Planner16prev_block_indexEa
          CFI NoCalls
        THUMB
// __interwork __softfp signed char const Planner::prev_block_index(int8_t)
_ZN7Planner16prev_block_indexEa:
        SUBS     R0,R0,#+1
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI NoCalls
        THUMB
// __interwork __vfp float Planner::estimate_acceleration_distance(float const &, float const &, float const &)
_ZN7Planner30estimate_acceleration_distanceERKfS1_S1_:
        VLDR     S0,[R2, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BNE.N    ??estimate_acceleration_distance_0
        VLDR.W   S0,??estimate_acceleration_distance_1  ;; 0x0
        BX       LR
??estimate_acceleration_distance_0:
        VLDR     S0,[R1, #0]
        MOVS     R1,#+2
        VMOV.F32 S1,#1.0
        VMOV.F32 S2,S1
        B.N      ??estimate_acceleration_distance_2
??estimate_acceleration_distance_3:
        VMUL.F32 S0,S0,S0
??estimate_acceleration_distance_2:
        LSLS     R3,R1,#+31
        BPL.N    ??estimate_acceleration_distance_4
        VMUL.F32 S2,S2,S0
??estimate_acceleration_distance_4:
        LSRS     R1,R1,#+1
        BNE.N    ??estimate_acceleration_distance_3
        VLDR     S0,[R0, #0]
        MOVS     R0,#+2
        B.N      ??estimate_acceleration_distance_5
??estimate_acceleration_distance_6:
        VMUL.F32 S0,S0,S0
??estimate_acceleration_distance_5:
        LSLS     R1,R0,#+31
        BPL.N    ??estimate_acceleration_distance_7
        VMUL.F32 S1,S1,S0
??estimate_acceleration_distance_7:
        LSRS     R0,R0,#+1
        BNE.N    ??estimate_acceleration_distance_6
        VSUB.F32 S0,S2,S1
        VLDR     S1,[R2, #0]
        VMOV.F32 S2,#2.0
        VMUL.F32 S1,S1,S2
        VDIV.F32 S0,S0,S1
        BX       LR               ;; return
        Nop      
        DATA
??estimate_acceleration_distance_1:
        DC32     0x0
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner21intersection_distanceERKfS1_S1_S1_
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN7Planner21intersection_distanceERKfS1_S1_S1_
          CFI NoCalls
        THUMB
// __interwork __vfp float Planner::intersection_distance(float const &, float const &, float const &, float const &)
_ZN7Planner21intersection_distanceERKfS1_S1_S1_:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        VLDR     S0,[R2, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BNE.N    ??intersection_distance_0
        VLDR.W   S0,??intersection_distance_1  ;; 0x0
        B.N      ??intersection_distance_2
??intersection_distance_0:
        VLDR     S0,[R0, #0]
        MOVS     R0,#+2
        VMOV.F32 S1,#1.0
        VMOV.F32 S2,S1
        B.N      ??intersection_distance_3
??intersection_distance_4:
        VMUL.F32 S0,S0,S0
??intersection_distance_3:
        LSLS     R4,R0,#+31
        BPL.N    ??intersection_distance_5
        VMUL.F32 S2,S2,S0
??intersection_distance_5:
        LSRS     R0,R0,#+1
        BNE.N    ??intersection_distance_4
        VLDR     S0,[R1, #0]
        MOVS     R0,#+2
        B.N      ??intersection_distance_6
??intersection_distance_7:
        VMUL.F32 S0,S0,S0
??intersection_distance_6:
        LSLS     R1,R0,#+31
        BPL.N    ??intersection_distance_8
        VMUL.F32 S1,S1,S0
??intersection_distance_8:
        LSRS     R0,R0,#+1
        BNE.N    ??intersection_distance_7
        VLDR     S0,[R2, #0]
        VMOV.F32 S3,#2.0
        VMUL.F32 S3,S0,S3
        VLDR     S4,[R3, #0]
        VMUL.F32 S3,S3,S4
        VSUB.F32 S2,S3,S2
        VADD.F32 S1,S2,S1
        VMOV.F32 S2,#4.0
        VMUL.F32 S0,S0,S2
        VDIV.F32 S0,S1,S0
??intersection_distance_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
        Nop      
        DATA
??intersection_distance_1:
        DC32     0x0
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner19max_allowable_speedERKfS1_S1_
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN7Planner19max_allowable_speedERKfS1_S1_
        THUMB
// __interwork __vfp float Planner::max_allowable_speed(float const &, float const &, float const &)
_ZN7Planner19max_allowable_speedERKfS1_S1_:
        VLDR     S1,[R1, #0]
        MOVS     R1,#+2
        VMOV.F32 S0,#1.0
        B.N      ??max_allowable_speed_0
??max_allowable_speed_1:
        VMUL.F32 S1,S1,S1
??max_allowable_speed_0:
        LSLS     R3,R1,#+31
        BPL.N    ??max_allowable_speed_2
        VMUL.F32 S0,S0,S1
??max_allowable_speed_2:
        LSRS     R1,R1,#+1
        BNE.N    ??max_allowable_speed_1
        VLDR     S1,[R0, #0]
        VMOV.F32 S2,#2.0
        VMUL.F32 S1,S1,S2
        VLDR     S2,[R2, #0]
        VMLS.F32 S0,S1,S2
          CFI FunCall sqrtf
        B.W      sqrtf
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN11Temperature15degTargetHotendEh
          CFI NoCalls
        THUMB
// __interwork __vfp float Temperature::degTargetHotend(uint8_t)
_ZN11Temperature15degTargetHotendEh:
        LDR.N    R0,??degTargetHotend_0
        VLDR     S0,[R0, #0]
        VCVT.F32.S32 S0,S0
        BX       LR               ;; return
        DATA
??degTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN11Temperature15setTargetHotendEfh
        THUMB
// __interwork __vfp void Temperature::setTargetHotend(float, uint8_t)
_ZN11Temperature15setTargetHotendEfh:
        VCVT.S32.F32 S0,S0
        LDR.N    R0,??setTargetHotend_0
        VSTR     S0,[R0, #0]
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
        DATA
??setTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser4seenEc
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN11GCodeParser4seenEc
          CFI NoCalls
        THUMB
// __interwork __softfp bool GCodeParser::seen(char)
_ZN11GCodeParser4seenEc:
        SUB      R1,R0,#+65
        UXTB     R1,R1
        CMP      R1,#+26
        BCC.N    ??seen_0
        MOVS     R0,#+0
        BX       LR
??seen_0:
        ASRS     R0,R1,#+3
        LDR.N    R2,??seen_1
        LDRB     R0,[R0, R2]
        AND      R2,R1,#0x7
        LSRS     R0,R0,R2
        ANDS     R0,R0,#0x1
        BEQ.N    ??seen_2
        LDR.N    R2,??seen_1+0x4
        LDRB     R1,[R1, R2]
        LDR.N    R2,??seen_1+0x8
        CMP      R1,#+0
        BEQ.N    ??seen_3
        LDR.N    R3,??seen_1+0xC
        LDR      R3,[R3, #+0]
        ADDS     R1,R1,R3
        STR      R1,[R2, #+0]
        BX       LR
??seen_3:
        MOVS     R1,#+0
        STR      R1,[R2, #+0]
??seen_2:
        BX       LR               ;; return
        Nop      
        DATA
??seen_1:
        DC32     _ZN11GCodeParser8codebitsE
        DC32     _ZN11GCodeParser5paramE
        DC32     _ZN11GCodeParser9value_ptrE
        DC32     _ZN11GCodeParser11command_ptrE
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser11value_floatEv
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN11GCodeParser11value_floatEv
        THUMB
// __interwork __vfp float GCodeParser::value_float()
_ZN11GCodeParser11value_floatEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R2,??value_float_0+0x4
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??value_float_1
        MOV      R4,R0
        B.N      ??value_float_2
??value_float_3:
        ADDS     R4,R4,#+1
??value_float_2:
        LDRSB    R5,[R4, #+0]
        CMP      R5,#+0
        BEQ.N    ??value_float_4
        CMP      R5,#+32
        BNE.N    ??value_float_5
??value_float_4:
        MOVS     R1,#+0
          CFI FunCall strtod
        BL       strtod
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
        POP      {R0,R4,R5,PC}
??value_float_5:
        CMP      R5,#+69
        BEQ.N    ??value_float_6
        CMP      R5,#+101
        BNE.N    ??value_float_3
??value_float_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOV      R1,R0
        LDR      R0,[R2, #+0]
          CFI FunCall strtod
        BL       strtod
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
        STRB     R5,[R4, #+0]
        POP      {R0,R4,R5,PC}
??value_float_1:
        VLDR.W   S0,??value_float_0  ;; 0x0
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??value_float_0:
        DC32     0x0
        DC32     _ZN11GCodeParser9value_ptrE
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11GCodeParser13value_celsiusEv
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN11GCodeParser13value_celsiusEv
          CFI FunCall _ZN11GCodeParser11value_floatEv
        THUMB
// __interwork __vfp float GCodeParser::value_celsius()
_ZN11GCodeParser13value_celsiusEv:
        B.W      _ZN11GCodeParser11value_floatEv
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11GCodeParser18value_celsius_diffEv
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN11GCodeParser18value_celsius_diffEv
          CFI FunCall _ZN11GCodeParser11value_floatEv
        THUMB
// __interwork __vfp float GCodeParser::value_celsius_diff()
_ZN11GCodeParser18value_celsius_diffEv:
        B.W      _ZN11GCodeParser11value_floatEv
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z31calculate_volumetric_multiplierRKf
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _Z31calculate_volumetric_multiplierRKf
        THUMB
_Z31calculate_volumetric_multiplierRKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -16)
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        LDR.N    R1,??calculate_volumetric_multiplier_0+0x4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??calculate_volumetric_multiplier_1
        VLDR     S0,[R0, #0]
        VCMP.F32 S0,#0.0
        FMSTAT   
        BEQ.N    ??calculate_volumetric_multiplier_1
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??calculate_volumetric_multiplier_0+0x8  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
        MOVS     R4,#+2
        VLDR.W   D9,??calculate_volumetric_multiplier_0+0xC
        B.N      ??calculate_volumetric_multiplier_2
??calculate_volumetric_multiplier_3:
        VMOV     R0,R1,D8
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
??calculate_volumetric_multiplier_2:
        LSLS     R0,R4,#+31
        BPL.N    ??calculate_volumetric_multiplier_4
        VMOV     R0,R1,D9
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D9,R0,R1
??calculate_volumetric_multiplier_4:
        LSRS     R4,R4,#+1
        BNE.N    ??calculate_volumetric_multiplier_3
        VMOV     R2,R3,D9
        LDR.N    R0,??calculate_volumetric_multiplier_0+0x14  ;; 0x54442d18
        LDR.N    R1,??calculate_volumetric_multiplier_0+0x18  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??calculate_volumetric_multiplier_0  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
        B.N      ??calculate_volumetric_multiplier_5
??calculate_volumetric_multiplier_1:
        VMOV.F32 S0,#1.0
??calculate_volumetric_multiplier_5:
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
        DATA
??calculate_volumetric_multiplier_0:
        DC32     0x3ff00000
        DC32     _ZN11GCodeParser18volumetric_enabledE
        DC32     0x3fe00000
        DC32     0x0,0x3FF00000
        DC32     0x54442d18
        DC32     0x400921fb
          CFI EndBlock cfiBlock38

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
// 1655 
// 1656 #if ENABLED(AUTOTEMP)
// 1657 
// 1658   void Planner::autotemp_M104_M109() {
// 1659     autotemp_enabled = parser.seen('F');
// 1660     if (autotemp_enabled) autotemp_factor = parser.value_celsius_diff();
// 1661     if (parser.seen('S')) autotemp_min = parser.value_celsius();
// 1662     if (parser.seen('B')) autotemp_max = parser.value_celsius();
// 1663   }
// 1664 
// 1665 #endif
// 
// 1 416 bytes in section .bss
//   140 bytes in section .data
//     4 bytes in section .init_array
//     2 bytes in section .rodata
// 5 170 bytes in section .text
// 
// 4 338 bytes of CODE  memory (+ 836 bytes shared)
//     1 byte  of CONST memory (+   1 byte  shared)
// 1 556 bytes of DATA  memory
//
//Errors: none
//Warnings: 66
