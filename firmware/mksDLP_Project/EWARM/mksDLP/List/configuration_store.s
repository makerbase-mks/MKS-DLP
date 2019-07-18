///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:48:33
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\configuration_store.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\configuration_store.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\configuration_store.s
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

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN Serial6
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z17serial_echopair_PPKcd
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z17serial_echopair_PPKcj
        EXTERN _Z17serial_echopair_PPKcm
        EXTERN _Z23report_current_positionv
        EXTERN _Z24update_software_endstops8AxisEnum
        EXTERN _Z5crc16PtPKvt
        EXTERN _ZN10CardReader7mksLoadEv
        EXTERN _ZN10CardReader8mksResetEv
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11GCodeParser18volumetric_enabledE
        EXTERN _ZN11Temperature2KdE
        EXTERN _ZN11Temperature2KiE
        EXTERN _ZN11Temperature2KpE
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEii
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner13filament_sizeE
        EXTERN _ZN7Planner17axis_steps_per_mmE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Planner17min_feedrate_mm_sE
        EXTERN _ZN7Planner19min_segment_time_usE
        EXTERN _ZN7Planner19refresh_positioningEv
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner24min_travel_feedrate_mm_sE
        EXTERN _ZN7Planner24reset_acceleration_ratesEv
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
        EXTERN _ZN7Planner32calculate_volumetric_multipliersEv
        EXTERN _ZN7Planner8max_jerkE
        EXTERN _ZN8Endstops16enabled_globallyE
        EXTERN _ZN8Endstops7enabledE
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memcpy4
        EXTERN card
        EXTERN current_position
        EXTERN echomagic
        EXTERN errormagic
        EXTERN free
        EXTERN home_offset
        EXTERN malloc
        EXTERN memcmp
        EXTERN memset
        EXTERN strncmp

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN11Temperature9updatePIDEv
        PUBLIC _ZN14MarlinSettings10write_dataERiPKhtPt
        PUBLIC _ZN14MarlinSettings11postprocessEv
        PUBLIC _ZN14MarlinSettings12eeprom_errorE
        PUBLIC _ZN14MarlinSettings4loadEv
        PUBLIC _ZN14MarlinSettings4saveEv
        PUBLIC _ZN14MarlinSettings5resetEv
        PUBLIC _ZN14MarlinSettings6reportEb
        PUBLIC _ZN14MarlinSettings9read_dataERiPhtPt
        PUBLIC _ZN8Endstops15enable_globallyEb
        PUBLIC _ZTI5Print
        PUBLIC settings
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\configuration_store.cpp
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
//   24  * configuration_store.cpp
//   25  *
//   26  * Settings and EEPROM storage
//   27  *
//   28  * IMPORTANT:  Whenever there are changes made to the variables stored in EEPROM
//   29  * in the functions below, also increment the version number. This makes sure that
//   30  * the default values are used whenever there is a change to the data, to prevent
//   31  * wrong data being written to the variables.
//   32  *
//   33  * ALSO: Variables in the Store and Retrieve sections must be in the same order.
//   34  *       If a feature is disabled, some data must still be written that, when read,
//   35  *       either sets a Sane Default, or results in No Change to the existing value.
//   36  *
//   37  */
//   38 
//   39 #define EEPROM_VERSION "V47"
//   40 
//   41 // Change EEPROM version if these are changed:
//   42 #define EEPROM_OFFSET 0//100
//   43 
//   44 /**
//   45  * V47 EEPROM Layout:
//   46  *
//   47  *  100  Version                                    (char x4)
//   48  *  104  EEPROM CRC16                               (uint16_t)
//   49  *
//   50  *  106            E_STEPPERS                       (uint8_t)
//   51  *  107  M92 XYZE  planner.axis_steps_per_mm        (float x4 ... x8) + 64
//   52  *  123  M203 XYZE planner.max_feedrate_mm_s        (float x4 ... x8) + 64
//   53  *  139  M201 XYZE planner.max_acceleration_mm_per_s2 (uint32_t x4 ... x8) + 64
//   54  *  155  M204 P    planner.acceleration             (float)
//   55  *  159  M204 R    planner.retract_acceleration     (float)
//   56  *  163  M204 T    planner.travel_acceleration      (float)
//   57  *  167  M205 S    planner.min_feedrate_mm_s        (float)
//   58  *  171  M205 T    planner.min_travel_feedrate_mm_s (float)
//   59  *  175  M205 B    planner.min_segment_time_us      (ulong)
//   60  *  179  M205 X    planner.max_jerk[X_AXIS]         (float)
//   61  *  183  M205 Y    planner.max_jerk[Y_AXIS]         (float)
//   62  *  187  M205 Z    planner.max_jerk[Z_AXIS]         (float)
//   63  *  191  M205 E    planner.max_jerk[E_AXIS]         (float)
//   64  *  195  M206 XYZ  home_offset                      (float x3)
//   65  *  207  M218 XYZ  hotend_offset                    (float x3 per additional hotend) +16
//   66  *
//   67  * Global Leveling:                                 4 bytes
//   68  *  219            z_fade_height                    (float)
//   69  *
//   70  * MESH_BED_LEVELING:                               43 bytes
//   71  *  223  M420 S    planner.leveling_active          (bool)
//   72  *  224            mbl.z_offset                     (float)
//   73  *  228            GRID_MAX_POINTS_X                (uint8_t)
//   74  *  229            GRID_MAX_POINTS_Y                (uint8_t)
//   75  *  230 G29 S3 XYZ z_values[][]                     (float x9, up to float x81) +288
//   76  *
//   77  * HAS_BED_PROBE:                                   4 bytes
//   78  *  266  M851      zprobe_zoffset                   (float)
//   79  *
//   80  * ABL_PLANAR:                                      36 bytes
//   81  *  270            planner.bed_level_matrix         (matrix_3x3 = float x9)
//   82  *
//   83  * AUTO_BED_LEVELING_BILINEAR:                      46 bytes
//   84  *  306            GRID_MAX_POINTS_X                (uint8_t)
//   85  *  307            GRID_MAX_POINTS_Y                (uint8_t)
//   86  *  308            bilinear_grid_spacing            (int x2)
//   87  *  312  G29 L F   bilinear_start                   (int x2)
//   88  *  316            z_values[][]                     (float x9, up to float x256) +988
//   89  *
//   90  * AUTO_BED_LEVELING_UBL:                           2 bytes
//   91  *  352  G29 A     planner.leveling_active          (bool)
//   92  *  353  G29 S     ubl.storage_slot                 (int8_t)
//   93  *
//   94  * DELTA:                                           44 bytes
//   95  *  354  M666 H    delta_height                     (float)
//   96  *  358  M666 XYZ  delta_endstop_adj                (float x3)
//   97  *  370  M665 R    delta_radius                     (float)
//   98  *  374  M665 L    delta_diagonal_rod               (float)
//   99  *  378  M665 S    delta_segments_per_second        (float)
//  100  *  382  M665 B    delta_calibration_radius         (float)
//  101  *  386  M665 X    delta_tower_angle_trim[A]        (float)
//  102  *  390  M665 Y    delta_tower_angle_trim[B]        (float)
//  103  *  394  M665 Z    delta_tower_angle_trim[C]        (float)
//  104  *
//  105  * [XYZ]_DUAL_ENDSTOPS:                             12 bytes
//  106  *  354  M666 X    x_endstop_adj                    (float)
//  107  *  358  M666 Y    y_endstop_adj                    (float)
//  108  *  362  M666 Z    z_endstop_adj                    (float)
//  109  *
//  110  * ULTIPANEL:                                       6 bytes
//  111  *  398  M145 S0 H lcd_preheat_hotend_temp          (int x2)
//  112  *  402  M145 S0 B lcd_preheat_bed_temp             (int x2)
//  113  *  406  M145 S0 F lcd_preheat_fan_speed            (int x2)
//  114  *
//  115  * PIDTEMP:                                         82 bytes
//  116  *  410  M301 E0 PIDC  Kp[0], Ki[0], Kd[0], Kc[0]   (float x4)
//  117  *  426  M301 E1 PIDC  Kp[1], Ki[1], Kd[1], Kc[1]   (float x4)
//  118  *  442  M301 E2 PIDC  Kp[2], Ki[2], Kd[2], Kc[2]   (float x4)
//  119  *  458  M301 E3 PIDC  Kp[3], Ki[3], Kd[3], Kc[3]   (float x4)
//  120  *  474  M301 E4 PIDC  Kp[3], Ki[3], Kd[3], Kc[3]   (float x4)
//  121  *  490  M301 L        lpq_len                      (int)
//  122  *
//  123  * PIDTEMPBED:                                      12 bytes
//  124  *  492  M304 PID  bedKp, .bedKi, .bedKd            (float x3)
//  125  *
//  126  * DOGLCD:                                          2 bytes
//  127  *  504  M250 C    lcd_contrast                     (uint16_t)
//  128  *
//  129  * FWRETRACT:                                       33 bytes
//  130  *  506  M209 S    autoretract_enabled              (bool)
//  131  *  507  M207 S    retract_length                   (float)
//  132  *  511  M207 F    retract_feedrate_mm_s            (float)
//  133  *  515  M207 Z    retract_zlift                    (float)
//  134  *  519  M208 S    retract_recover_length           (float)
//  135  *  523  M208 F    retract_recover_feedrate_mm_s    (float)
//  136  *  527  M207 W    swap_retract_length              (float)
//  137  *  531  M208 W    swap_retract_recover_length      (float)
//  138  *  535  M208 R    swap_retract_recover_feedrate_mm_s (float)
//  139  *
//  140  * Volumetric Extrusion:                            21 bytes
//  141  *  539  M200 D    parser.volumetric_enabled        (bool)
//  142  *  540  M200 T D  planner.filament_size            (float x5) (T0..3)
//  143  *
//  144  * HAS_TRINAMIC:                                    22 bytes
//  145  *  560  M906 X    Stepper X current                (uint16_t)
//  146  *  562  M906 Y    Stepper Y current                (uint16_t)
//  147  *  564  M906 Z    Stepper Z current                (uint16_t)
//  148  *  566  M906 X2   Stepper X2 current               (uint16_t)
//  149  *  568  M906 Y2   Stepper Y2 current               (uint16_t)
//  150  *  570  M906 Z2   Stepper Z2 current               (uint16_t)
//  151  *  572  M906 E0   Stepper E0 current               (uint16_t)
//  152  *  574  M906 E1   Stepper E1 current               (uint16_t)
//  153  *  576  M906 E2   Stepper E2 current               (uint16_t)
//  154  *  578  M906 E3   Stepper E3 current               (uint16_t)
//  155  *  580  M906 E4   Stepper E4 current               (uint16_t)
//  156  *
//  157  * SENSORLESS HOMING                                4 bytes
//  158  *  582  M914 X    Stepper X and X2 threshold       (int16_t)
//  159  *  584  M914 Y    Stepper Y and Y2 threshold       (int16_t)
//  160  *
//  161  * LIN_ADVANCE:                                     8 bytes
//  162  *  586  M900 K    extruder_advance_k               (float)
//  163  *  590  M900 WHD  advance_ed_ratio                 (float)
//  164  *
//  165  * HAS_MOTOR_CURRENT_PWM:
//  166  *  594  M907 X    Stepper XY current               (uint32_t)
//  167  *  598  M907 Z    Stepper Z current                (uint32_t)
//  168  *  602  M907 E    Stepper E current                (uint32_t)
//  169  *
//  170  * CNC_COORDINATE_SYSTEMS                           108 bytes
//  171  *  606  G54-G59.3 coordinate_system                (float x 27)
//  172  *
//  173  * SKEW_CORRECTION:                                 12 bytes
//  174  *  714  M852 I    planner.xy_skew_factor           (float)
//  175  *  718  M852 J    planner.xz_skew_factor           (float)
//  176  *  722  M852 K    planner.yz_skew_factor           (float)
//  177  *
//  178  *  726                                   Minimum end-point
//  179  * 2255 (726 + 208 + 36 + 9 + 288 + 988)  Maximum end-point
//  180  *
//  181  * ========================================================================
//  182  * meshes_begin (between max and min end-point, directly above)
//  183  * -- MESHES --
//  184  * meshes_end
//  185  * -- MAT (Mesh Allocation Table) --                128 bytes (placeholder size)
//  186  * mat_end = E2END (0xFFF)
//  187  *
//  188  */
//  189 #include "configuration_store.h"
//  190 #include "at24cxx.h"
//  191 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  192 MarlinSettings settings;
settings:
        DS8 4
//  193 
//  194 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0
//  195 #include "language.h"
//  196 #include "endstops.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops15enable_globallyEb
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8Endstops15enable_globallyEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable_globally(bool)
_ZN8Endstops15enable_globallyEb:
        LDR.N    R1,??enable_globally_0
        STRB     R0,[R1, #+0]
        LDR.N    R1,??enable_globally_0+0x4
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_globally_0:
        DC32     _ZN8Endstops7enabledE
        DC32     _ZN8Endstops16enabled_globallyE
          CFI EndBlock cfiBlock1
//  197 #include "planner.h"
//  198 #include "temperature.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11Temperature9updatePIDEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN11Temperature9updatePIDEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Temperature::updatePID()
_ZN11Temperature9updatePIDEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  199 //#include "ultralcd.h"
//  200 #include "cardreader.h"
//  201 #include "stepper.h"
//  202 #include "gcode.h"
//  203 #include "serial.h"
//  204 
//  205 #if ENABLED(MESH_BED_LEVELING)
//  206   #include "mesh_bed_leveling.h"
//  207 #endif
//  208 
//  209 #if HAS_TRINAMIC
//  210   #include "stepper_indirection.h"
//  211 #endif
//  212 
//  213 #if ENABLED(AUTO_BED_LEVELING_UBL)
//  214   #include "ubl.h"
//  215 #endif
//  216 
//  217 #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  218   extern void refresh_bed_level();
//  219 #endif
//  220 
//  221 #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  222   float new_z_fade_height;
//  223 #endif
//  224 
//  225 /**
//  226  * Post-process after Retrieve or Reset
//  227  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN14MarlinSettings11postprocessEv
        THUMB
//  228 void MarlinSettings::postprocess() {
_ZN14MarlinSettings11postprocessEv:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  229   const float oldpos[] = { current_position[X_AXIS], current_position[Y_AXIS], current_position[Z_AXIS] };
        LDR.W    R4,??DataTable58
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+0
        LDR      R1,[R4, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+8]
        STR      R1,[R0, #+8]
//  230 
//  231   // steps per s2 needs to be updated to agree with units per s2
//  232   planner.reset_acceleration_rates();
          CFI FunCall _ZN7Planner24reset_acceleration_ratesEv
        BL       _ZN7Planner24reset_acceleration_ratesEv
//  233 
//  234   // Make sure delta kinematics are updated before refreshing the
//  235   // planner position so the stepper counts will be set correctly.
//  236   #if ENABLED(DELTA)
//  237     recalc_delta_settings();
//  238   #endif
//  239 
//  240   #if ENABLED(PIDTEMP)
//  241     thermalManager.updatePID();
          CFI FunCall _ZN11Temperature9updatePIDEv
        BL       _ZN11Temperature9updatePIDEv
//  242   #endif
//  243 
//  244   #if DISABLED(NO_VOLUMETRICS)
//  245     planner.calculate_volumetric_multipliers();
          CFI FunCall _ZN7Planner32calculate_volumetric_multipliersEv
        BL       _ZN7Planner32calculate_volumetric_multipliersEv
//  246   #else
//  247     for (uint8_t i = COUNT(planner.e_factor); i--;)
//  248       planner.refresh_e_factor(i);
//  249   #endif
//  250 
//  251   #if HAS_HOME_OFFSET || ENABLED(DUAL_X_CARRIAGE)
//  252     // Software endstops depend on home_offset
//  253     LOOP_XYZ(i) update_software_endstops((AxisEnum)i);
        MOVS     R5,#+0
        B.N      ??postprocess_0
??postprocess_1:
        MOV      R0,R5
        SXTB     R0,R0
          CFI FunCall _Z24update_software_endstops8AxisEnum
        BL       _Z24update_software_endstops8AxisEnum
        ADDS     R5,R5,#+1
??postprocess_0:
        CMP      R5,#+3
        BLT.N    ??postprocess_1
//  254   #endif
//  255 
//  256   #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  257     set_z_fade_height(new_z_fade_height, false); // false = no report
//  258   #endif
//  259 
//  260   #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  261     refresh_bed_level();
//  262     //set_bed_leveling_enabled(leveling_is_on);
//  263   #endif
//  264 
//  265   #if HAS_MOTOR_CURRENT_PWM
//  266     stepper.refresh_motor_power();
//  267   #endif
//  268 
//  269   // Refresh steps_to_mm with the reciprocal of axis_steps_per_mm
//  270   // and init stepper.count[], planner.position[] with current_position
//  271   planner.refresh_positioning();
          CFI FunCall _ZN7Planner19refresh_positioningEv
        BL       _ZN7Planner19refresh_positioningEv
//  272 
//  273   // Various factors can change the current position
//  274   if (memcmp(oldpos, current_position, sizeof(oldpos)))
        MOVS     R2,#+12
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??postprocess_2
//  275     report_current_position();
          CFI FunCall _Z23report_current_positionv
        BL       _Z23report_current_positionv
//  276 }
??postprocess_2:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock3
//  277 
//  278 #if ENABLED(EEPROM_SETTINGS)
//  279 
//  280   #define DUMMY_PID_VALUE 3000.0f
//  281   #define EEPROM_START() int eeprom_index = EEPROM_OFFSET
//  282   #define EEPROM_SKIP(VAR) eeprom_index += sizeof(VAR)
//  283   #define EEPROM_WRITE(VAR) write_data(eeprom_index, (uint8_t*)&VAR, sizeof(VAR), &working_crc)
//  284   #define EEPROM_READ(VAR) read_data(eeprom_index, (uint8_t*)&VAR, sizeof(VAR), &working_crc)
//  285   #define EEPROM_ASSERT(TST,ERR) if (!(TST)) do{ SERIAL_ERROR_START(); SERIAL_ERRORLNPGM(ERR); eeprom_read_error = true; }while(0)
//  286 
//  287   const char version[4] = EEPROM_VERSION;
//  288 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  289   bool MarlinSettings::eeprom_error;
_ZN14MarlinSettings12eeprom_errorE:
        DS8 1
//  290 
//  291   #if ENABLED(AUTO_BED_LEVELING_UBL)
//  292     int16_t MarlinSettings::meshes_begin;
//  293   #endif
//  294 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN14MarlinSettings10write_dataERiPKhtPt
        THUMB
//  295   void MarlinSettings::write_data(int &pos, const uint8_t *value, uint16_t size, uint16_t *crc) {
_ZN14MarlinSettings10write_dataERiPKhtPt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  296     if (eeprom_error) return;
        LDR.W    R8,??DataTable58_1
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_data_0
        B.N      ??write_data_1
//  297     while (size--) {
//  298       //uint8_t * const p = (uint8_t * const)pos;
//  299       uint8_t eppr_r;
//  300       uint8_t v = *value;
//  301       // EEPROM has only ~100,000 write cycles,
//  302       // so only write bytes that have changed!
//  303       //if (v != eeprom_read_byte(p)) {
//  304         //eeprom_write_byte(p, v);
//  305         AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  306 	  	if (v != eppr_r) {		/*--mks--*/
//  307 			AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
//  308 			AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  309         //if (eeprom_read_byte(p) != v) {
//  310         	if (eppr_r != v) {
//  311           		SERIAL_ECHO_START();
//  312           		SERIAL_ECHOLNPGM(MSG_ERR_EEPROM_WRITE);
//  313           		eeprom_error = true;
//  314           		return;
//  315         	}
//  316       	}
//  317       crc16(crc, &v, 1);
??write_data_2:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall _Z5crc16PtPKvt
        BL       _Z5crc16PtPKvt
//  318       pos++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  319       value++;
        ADDS     R5,R5,#+1
??write_data_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??write_data_1
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+0]
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        CMP      R0,R1
        BEQ.N    ??write_data_2
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??write_data_2
        LDR.W    R0,??DataTable58_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,`?<Constant "Error writing to EEPR...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
//  320     };
//  321   }
??write_data_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Error writing to EEPR...">`:
        DC8 "Error writing to EEPROM!\012"
        DC8 0, 0
//  322 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN14MarlinSettings9read_dataERiPhtPt
        THUMB
//  323   void MarlinSettings::read_data(int &pos, uint8_t* value, uint16_t size, uint16_t *crc) {
_ZN14MarlinSettings9read_dataERiPhtPt:
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
        MOV      R7,R3
//  324     if (eeprom_error) return;
        LDR.W    R0,??DataTable58_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??read_data_0
//  325     do {
//  326       //uint8_t c = eeprom_read_byte((unsigned char*)pos);
//  327       uint8_t c;
//  328       AT24CXX_Read((uint16_t)pos,&c,1);      
??read_data_1:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  329       *value = c;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5], #+1
//  330       crc16(crc, &c, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall _Z5crc16PtPKvt
        BL       _Z5crc16PtPKvt
//  331       pos++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  332       value++;
//  333     } while (--size);
        SUBS     R6,R6,#+1
        UXTH     R6,R6
        CMP      R6,#+0
        BNE.N    ??read_data_1
//  334   }
??read_data_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  335 
//  336   /**
//  337    * M500 - Store Configuration
//  338    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN14MarlinSettings4saveEv
        THUMB
//  339   bool MarlinSettings::save() {
_ZN14MarlinSettings4saveEv:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+124
          CFI CFA R13+136
//  340     float dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  341     char ver[4] = "000";
        ADD      R0,SP,#+76
        ADR.W    R1,`?<Constant "000">`
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  342 
//  343     uint16_t working_crc = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  344 
//  345     EEPROM_START();
        STR      R0,[SP, #+4]
//  346 
//  347     eeprom_error = false;
        LDR.W    R4,??DataTable58_1
        STRB     R0,[R4, #+0]
//  348 
//  349     EEPROM_WRITE(ver);     // invalidate data first
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+76
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  350     EEPROM_SKIP(working_crc); // Skip the checksum slot
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+4]
//  351 
//  352     working_crc = 0; // clear before first "real data"
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  353 
//  354     const uint8_t esteppers = COUNT(planner.axis_steps_per_mm) - XYZ;
        MOVS     R0,#+1
        STRB     R0,[SP, #+26]
//  355     EEPROM_WRITE(esteppers);
        ADD      R3,SP,#+0
        MOV      R2,R0
        ADD      R1,SP,#+26
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  356 
//  357     EEPROM_WRITE(planner.axis_steps_per_mm);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        LDR.W    R1,??DataTable58_5
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  358     EEPROM_WRITE(planner.max_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        LDR.W    R1,??DataTable58_6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  359     EEPROM_WRITE(planner.max_acceleration_mm_per_s2);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        LDR.W    R1,??DataTable58_7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  360 
//  361     EEPROM_WRITE(planner.acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  362     EEPROM_WRITE(planner.retract_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_9
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  363     EEPROM_WRITE(planner.travel_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  364     EEPROM_WRITE(planner.min_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_11
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  365     EEPROM_WRITE(planner.min_travel_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  366     EEPROM_WRITE(planner.min_segment_time_us);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  367     EEPROM_WRITE(planner.max_jerk);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        LDR.W    R1,??DataTable58_14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  368     #if !HAS_HOME_OFFSET
//  369       const float home_offset[XYZ] = { 0 };
//  370     #endif
//  371     EEPROM_WRITE(home_offset);
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable58_15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  372 
//  373     #if HOTENDS > 1
//  374       // Skip hotend 0 which must be 0
//  375       for (uint8_t e = 1; e < HOTENDS; e++)
//  376         LOOP_XYZ(i) EEPROM_WRITE(hotend_offset[i][e]);
//  377     #endif
//  378 
//  379     //
//  380     // Global Leveling
//  381     //
//  382 
//  383     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  384       const float zfh = planner.z_fade_height;
//  385     #else
//  386       const float zfh = 10.0;
        LDR.W    R0,??DataTable58_16  ;; 0x41200000
        STR      R0,[SP, #+72]
//  387     #endif
//  388     EEPROM_WRITE(zfh);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+72
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  389 
//  390     //
//  391     // Mesh Bed Leveling
//  392     //
//  393 
//  394     #if ENABLED(MESH_BED_LEVELING)
//  395       // Compile time test that sizeof(mbl.z_values) is as expected
//  396       static_assert(
//  397         sizeof(mbl.z_values) == GRID_MAX_POINTS * sizeof(mbl.z_values[0][0]),
//  398         "MBL Z array is the wrong size."
//  399       );
//  400       const uint8_t mesh_num_x = GRID_MAX_POINTS_X, mesh_num_y = GRID_MAX_POINTS_Y;
//  401       EEPROM_WRITE(mbl.has_mesh);
//  402       EEPROM_WRITE(mbl.z_offset);
//  403       EEPROM_WRITE(mesh_num_x);
//  404       EEPROM_WRITE(mesh_num_y);
//  405       EEPROM_WRITE(mbl.z_values);
//  406     #else // For disabled MBL write a default mesh
//  407       const bool leveling_is_on = false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  408       dummy = 0.0f;
        STR      R0,[SP, #+8]
//  409       const uint8_t mesh_num_x = 3, mesh_num_y = 3;
        MOVS     R0,#+3
        STRB     R0,[SP, #+16]
        STRB     R0,[SP, #+15]
//  410       EEPROM_WRITE(leveling_is_on);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+17
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  411       EEPROM_WRITE(dummy); // z_offset
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  412       EEPROM_WRITE(mesh_num_x);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  413       EEPROM_WRITE(mesh_num_y);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  414       for (uint8_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+9
        B.N      ??save_0
??save_1:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_0:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_1
//  415     #endif // MESH_BED_LEVELING
//  416 
//  417     #if !HAS_BED_PROBE
//  418       const float zprobe_zoffset = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+68]
//  419     #endif
//  420     EEPROM_WRITE(zprobe_zoffset);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+68
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  421 
//  422     //
//  423     // Planar Bed Leveling matrix
//  424     //
//  425 
//  426     #if ABL_PLANAR
//  427       EEPROM_WRITE(planner.bed_level_matrix);
//  428     #else
//  429       dummy = 0.0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  430       for (uint8_t q = 9; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+9
        B.N      ??save_2
??save_3:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_2:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_3
//  431     #endif
//  432 
//  433     //
//  434     // Bilinear Auto Bed Leveling
//  435     //
//  436 
//  437     #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  438       // Compile time test that sizeof(z_values) is as expected
//  439       static_assert(
//  440         sizeof(z_values) == GRID_MAX_POINTS * sizeof(z_values[0][0]),
//  441         "Bilinear Z array is the wrong size."
//  442       );
//  443       const uint8_t grid_max_x = GRID_MAX_POINTS_X, grid_max_y = GRID_MAX_POINTS_Y;
//  444       EEPROM_WRITE(grid_max_x);            // 1 byte
//  445       EEPROM_WRITE(grid_max_y);            // 1 byte
//  446       EEPROM_WRITE(bilinear_grid_spacing); // 2 ints
//  447       EEPROM_WRITE(bilinear_start);        // 2 ints
//  448       EEPROM_WRITE(z_values);              // 9-256 floats
//  449     #else
//  450       // For disabled Bilinear Grid write an empty 3x3 grid
//  451       const uint8_t grid_max_x = 3, grid_max_y = 3;
        MOVS     R0,#+3
        STRB     R0,[SP, #+14]
        STRB     R0,[SP, #+13]
//  452       const int bilinear_start[2] = { 0 }, bilinear_grid_spacing[2] = { 0 };
        ADD      R0,SP,#+112
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
        ADD      R0,SP,#+104
        STM      R0!,{R1,R2}
//  453       dummy = 0.0f;
        MOV      R0,R1
        STR      R0,[SP, #+8]
//  454       EEPROM_WRITE(grid_max_x);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  455       EEPROM_WRITE(grid_max_y);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  456       EEPROM_WRITE(bilinear_grid_spacing);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+104
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  457       EEPROM_WRITE(bilinear_start);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+112
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  458       for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+9
        B.N      ??save_4
??save_5:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_4:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_5
//  459     #endif // AUTO_BED_LEVELING_BILINEAR
//  460 
//  461     #if ENABLED(AUTO_BED_LEVELING_UBL)
//  462       EEPROM_WRITE(planner.leveling_active);
//  463       EEPROM_WRITE(ubl.storage_slot);
//  464     #else
//  465       const bool ubl_active = false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//  466       const int8_t storage_slot = -1;
        MOV      R0,#-1
        STRB     R0,[SP, #+3]
//  467       EEPROM_WRITE(ubl_active);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  468       EEPROM_WRITE(storage_slot);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  469     #endif // AUTO_BED_LEVELING_UBL
//  470 
//  471     // 11 floats for DELTA / [XYZ]_DUAL_ENDSTOPS
//  472     #if ENABLED(DELTA)
//  473       EEPROM_WRITE(delta_height);              // 1 float
//  474       EEPROM_WRITE(delta_endstop_adj);         // 3 floats
//  475       EEPROM_WRITE(delta_radius);              // 1 float
//  476       EEPROM_WRITE(delta_diagonal_rod);        // 1 float
//  477       EEPROM_WRITE(delta_segments_per_second); // 1 float
//  478       EEPROM_WRITE(delta_calibration_radius);  // 1 float
//  479       EEPROM_WRITE(delta_tower_angle_trim);    // 3 floats
//  480 
//  481     #elif ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//  482       // Write dual endstops in X, Y, Z order. Unused = 0.0
//  483       dummy = 0.0f;
//  484       #if ENABLED(X_DUAL_ENDSTOPS)
//  485         EEPROM_WRITE(x_endstop_adj);             // 1 float
//  486       #else
//  487         EEPROM_WRITE(dummy);
//  488       #endif
//  489 
//  490       #if ENABLED(Y_DUAL_ENDSTOPS)
//  491         EEPROM_WRITE(y_endstop_adj);             // 1 float
//  492       #else
//  493         EEPROM_WRITE(dummy);
//  494       #endif
//  495 
//  496       #if ENABLED(Z_DUAL_ENDSTOPS)
//  497         EEPROM_WRITE(z_endstop_adj);             // 1 float
//  498       #else
//  499         EEPROM_WRITE(dummy);
//  500       #endif
//  501 
//  502       for (uint8_t q = 8; q--;) EEPROM_WRITE(dummy);
//  503 
//  504     #else
//  505       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  506       for (uint8_t q = 11; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+11
        B.N      ??save_6
??save_7:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_6:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_7
//  507     #endif
//  508 
//  509     #if DISABLED(ULTIPANEL)
//  510       constexpr int lcd_preheat_hotend_temp[2] = { PREHEAT_1_TEMP_HOTEND, PREHEAT_2_TEMP_HOTEND },
        ADD      R0,SP,#+96
        ADR.W    R1,`?<Constant {180, 240}>`
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
//  511                     lcd_preheat_bed_temp[2] = { PREHEAT_1_TEMP_BED, PREHEAT_2_TEMP_BED },
        ADD      R0,SP,#+88
        ADR.W    R1,`?<Constant {70, 110}>`
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
//  512                     lcd_preheat_fan_speed[2] = { PREHEAT_1_FAN_SPEED, PREHEAT_2_FAN_SPEED };
        ADD      R0,SP,#+80
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
//  513     #endif
//  514 
//  515     EEPROM_WRITE(lcd_preheat_hotend_temp);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+96
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  516     EEPROM_WRITE(lcd_preheat_bed_temp);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+88
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  517     EEPROM_WRITE(lcd_preheat_fan_speed);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+80
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  518 
//  519     for (uint8_t e = 0; e < MAX_EXTRUDERS; e++) {
        MOVS     R0,#+0
        B.N      ??save_8
//  520 
//  521       #if ENABLED(PIDTEMP)
//  522         if (e < HOTENDS) {
//  523           EEPROM_WRITE(PID_PARAM(Kp, e));
??save_9:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_17
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  524           EEPROM_WRITE(PID_PARAM(Ki, e));
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  525           EEPROM_WRITE(PID_PARAM(Kd, e));
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_19
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  526           #if ENABLED(PID_EXTRUSION_SCALING)
//  527             EEPROM_WRITE(PID_PARAM(Kc, e));
//  528           #else
//  529             dummy = 1.0f; // 1.0 = default kc
        MOV      R0,#+1065353216
        STR      R0,[SP, #+8]
//  530             EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  531           #endif
//  532         }
//  533         else
//  534       #endif // !PIDTEMP
//  535         {
//  536           dummy = DUMMY_PID_VALUE; // When read, will not change the existing value
//  537           EEPROM_WRITE(dummy); // Kp
//  538           dummy = 0.0f;
//  539           for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy); // Ki, Kd, Kc
//  540         }
//  541 
//  542     } // Hotends Loop
        MOVS     R0,#+1
??save_8:
        CMP      R0,#+0
        BEQ.N    ??save_9
//  543 
//  544     #if DISABLED(PID_EXTRUSION_SCALING)
//  545       int lpq_len = 20;
        MOVS     R0,#+20
        STR      R0,[SP, #+64]
//  546     #endif
//  547     EEPROM_WRITE(lpq_len);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+64
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  548 
//  549     #if DISABLED(PIDTEMPBED)
//  550       dummy = DUMMY_PID_VALUE;
        LDR.W    R0,??DataTable57  ;; 0x453b8000
        STR      R0,[SP, #+8]
//  551       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+3
        B.N      ??save_10
??save_11:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_10:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_11
//  552     #else
//  553       EEPROM_WRITE(thermalManager.bedKp);
//  554       EEPROM_WRITE(thermalManager.bedKi);
//  555       EEPROM_WRITE(thermalManager.bedKd);
//  556     #endif
//  557 
//  558     #if !HAS_LCD_CONTRAST
//  559       const uint16_t lcd_contrast = 32;
        MOVS     R0,#+32
        STRH     R0,[SP, #+24]
//  560     #endif
//  561     EEPROM_WRITE(lcd_contrast);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  562 
//  563     #if DISABLED(FWRETRACT)
//  564       const bool autoretract_enabled = false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  565       const float retract_length = 3,
        LDR.W    R0,??DataTable59_5  ;; 0x40400000
        STR      R0,[SP, #+60]
//  566                   retract_feedrate_mm_s = 45,
        LDR.W    R0,??DataTable59_6  ;; 0x42340000
        STR      R0,[SP, #+56]
//  567                   retract_zlift = 0,
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
//  568                   retract_recover_length = 0,
        STR      R0,[SP, #+48]
//  569                   retract_recover_feedrate_mm_s = 0,
        STR      R0,[SP, #+44]
//  570                   swap_retract_length = 13,
        LDR.W    R0,??DataTable59_7  ;; 0x41500000
        STR      R0,[SP, #+40]
//  571                   swap_retract_recover_length = 0,
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  572                   swap_retract_recover_feedrate_mm_s = 8;
        MOV      R0,#+1090519040
        STR      R0,[SP, #+32]
//  573     #endif
//  574     EEPROM_WRITE(autoretract_enabled);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  575     EEPROM_WRITE(retract_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+60
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  576     EEPROM_WRITE(retract_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+56
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  577     EEPROM_WRITE(retract_zlift);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+52
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  578     EEPROM_WRITE(retract_recover_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+48
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  579     EEPROM_WRITE(retract_recover_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  580     EEPROM_WRITE(swap_retract_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  581     EEPROM_WRITE(swap_retract_recover_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  582     EEPROM_WRITE(swap_retract_recover_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+32
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  583 
//  584     //
//  585     // Volumetric & Filament Size
//  586     //
//  587     #if DISABLED(NO_VOLUMETRICS)
//  588 
//  589       EEPROM_WRITE(parser.volumetric_enabled);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable59_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  590 
//  591       // Save filament sizes
//  592       for (uint8_t q = 0; q < MAX_EXTRUDERS; q++) {
        MOVS     R0,#+0
        B.N      ??save_12
//  593         if (q < COUNT(planner.filament_size)) dummy = planner.filament_size[q];
??save_13:
        LDR.W    R0,??DataTable59_11
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+8]
//  594         EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  595       }
        MOVS     R0,#+1
??save_12:
        CMP      R0,#+0
        BEQ.N    ??save_13
//  596 
//  597     #endif
//  598 
//  599     // Save TMC2130 or TMC2208 Configuration, and placeholder values
//  600     uint16_t val;
//  601     #if HAS_TRINAMIC
//  602       #if X_IS_TRINAMIC
//  603         val = stepperX.getCurrent();
//  604       #else
//  605         val = 0;
//  606       #endif
//  607       EEPROM_WRITE(val);
//  608       #if Y_IS_TRINAMIC
//  609         val = stepperY.getCurrent();
//  610       #else
//  611         val = 0;
//  612       #endif
//  613       EEPROM_WRITE(val);
//  614       #if Z_IS_TRINAMIC
//  615         val = stepperZ.getCurrent();
//  616       #else
//  617         val = 0;
//  618       #endif
//  619       EEPROM_WRITE(val);
//  620       #if X2_IS_TRINAMIC
//  621         val = stepperX2.getCurrent();
//  622       #else
//  623         val = 0;
//  624       #endif
//  625       EEPROM_WRITE(val);
//  626       #if Y2_IS_TRINAMIC
//  627         val = stepperY2.getCurrent();
//  628       #else
//  629         val = 0;
//  630       #endif
//  631       EEPROM_WRITE(val);
//  632       #if Z2_IS_TRINAMIC
//  633         val = stepperZ2.getCurrent();
//  634       #else
//  635         val = 0;
//  636       #endif
//  637       EEPROM_WRITE(val);
//  638       #if E0_IS_TRINAMIC
//  639         val = stepperE0.getCurrent();
//  640       #else
//  641         val = 0;
//  642       #endif
//  643       EEPROM_WRITE(val);
//  644       #if E1_IS_TRINAMIC
//  645         val = stepperE1.getCurrent();
//  646       #else
//  647         val = 0;
//  648       #endif
//  649       EEPROM_WRITE(val);
//  650       #if E2_IS_TRINAMIC
//  651         val = stepperE2.getCurrent();
//  652       #else
//  653         val = 0;
//  654       #endif
//  655       EEPROM_WRITE(val);
//  656       #if E3_IS_TRINAMIC
//  657         val = stepperE3.getCurrent();
//  658       #else
//  659         val = 0;
//  660       #endif
//  661       EEPROM_WRITE(val);
//  662       #if E4_IS_TRINAMIC
//  663         val = stepperE4.getCurrent();
//  664       #else
//  665         val = 0;
//  666       #endif
//  667       EEPROM_WRITE(val);
//  668     #else
//  669       val = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+22]
//  670       for (uint8_t q = 11; q--;) EEPROM_WRITE(val);
        MOVS     R5,#+11
        B.N      ??save_14
??save_15:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+22
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_14:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_15
//  671     #endif
//  672 
//  673     //
//  674     // TMC2130 Sensorless homing threshold
//  675     //
//  676     int16_t thrs;
//  677     #if ENABLED(SENSORLESS_HOMING)
//  678       #if ENABLED(X_IS_TMC2130)
//  679         thrs = stepperX.sgt();
//  680       #else
//  681         thrs = 0;
//  682       #endif
//  683       EEPROM_WRITE(thrs);
//  684       #if ENABLED(Y_IS_TMC2130)
//  685         thrs = stepperY.sgt();
//  686       #else
//  687         thrs = 0;
//  688       #endif
//  689       EEPROM_WRITE(thrs);
//  690     #else
//  691       thrs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  692       for (uint8_t q = 2; q--;) EEPROM_WRITE(thrs);
        MOVS     R5,#+2
        B.N      ??save_16
??save_17:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_16:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_17
//  693     #endif
//  694 
//  695     //
//  696     // Linear Advance
//  697     //
//  698 
//  699     #if ENABLED(LIN_ADVANCE)
//  700       EEPROM_WRITE(planner.extruder_advance_k);
//  701       EEPROM_WRITE(planner.advance_ed_ratio);
//  702     #else
//  703       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  704       EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  705       EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  706     #endif
//  707 
//  708     #if HAS_MOTOR_CURRENT_PWM
//  709       for (uint8_t q = 3; q--;) EEPROM_WRITE(stepper.motor_current_setting[q]);
//  710     #else
//  711       const uint32_t dummyui32 = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  712       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummyui32);
        MOVS     R5,#+3
        B.N      ??save_18
??save_19:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_18:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_19
//  713     #endif
//  714 
//  715     //
//  716     // CNC Coordinate Systems
//  717     //
//  718 
//  719     #if ENABLED(CNC_COORDINATE_SYSTEMS)
//  720       EEPROM_WRITE(coordinate_system); // 27 floats
//  721     #else
//  722       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  723       for (uint8_t q = 27; q--;) 
        MOVS     R5,#+27
        B.N      ??save_20
//  724       {
//  725         EEPROM_WRITE(dummy);//48784//11186
??save_21:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  726         //SERIAL_ECHOPAIR("q:",q);
//  727         //SERIAL_ECHOPAIR(" offset:",eeprom_index);
//  728         //SERIAL_ECHOPAIR(" dummy:",dummy);
//  729         //SERIAL_ECHOPAIR(" CRC:",working_crc);
//  730         //SERIAL_EOL();
//  731       }
??save_20:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_21
//  732     #endif
//  733 
//  734     //
//  735     // Skew correction factors
//  736     //
//  737 
//  738     #if ENABLED(SKEW_CORRECTION)
//  739       EEPROM_WRITE(planner.xy_skew_factor);
//  740       EEPROM_WRITE(planner.xz_skew_factor);
//  741       EEPROM_WRITE(planner.yz_skew_factor);
//  742     #else
//  743       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  744       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+3
        B.N      ??save_22
??save_23:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_22:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_23
//  745     #endif
//  746 
//  747     if (!eeprom_error) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??save_24
//  748       const int eeprom_size = eeprom_index;
        LDR      R5,[SP, #+4]
//  749 
//  750       const uint16_t final_crc = working_crc;
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+18]
//  751 
//  752       // Write the EEPROM header
//  753       eeprom_index = EEPROM_OFFSET;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  754 
//  755       EEPROM_WRITE(version);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADR.W    R1,version
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  756       EEPROM_WRITE(final_crc);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  757 
//  758       // Report storage size
//  759       #if ENABLED(EEPROM_CHITCHAT)
//  760         SERIAL_ECHO_START();
        LDR.W    R0,??DataTable58_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  761         SERIAL_ECHOPAIR("Settings Stored (", eeprom_size - (EEPROM_OFFSET));
        MOV      R1,R5
        ADR.W    R0,`?<Constant "Settings Stored (">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  762         SERIAL_ECHOPAIR(" bytes; crc ", (uint32_t)final_crc);
        LDRH     R1,[SP, #+18]
        ADR.W    R0,`?<Constant " bytes; crc ">`
          CFI FunCall _Z17serial_echopair_PPKcj
        BL       _Z17serial_echopair_PPKcj
//  763         SERIAL_ECHOLNPGM(")");
        ADR.N    R0,??DataTable56  ;; 0x29, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  764       #endif
//  765     }
//  766 
//  767     #if ENABLED(UBL_SAVE_ACTIVE_ON_M500)
//  768       if (ubl.storage_slot >= 0)
//  769         store_mesh(ubl.storage_slot);
//  770     #endif
//  771 
//  772     return !eeprom_error;
??save_24:
        LDRB     R0,[R4, #+0]
        EOR      R0,R0,#0x1
        ADD      SP,SP,#+124
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock6
//  773   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC8      0x29, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "000">`:
        DC8 "000"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {180, 240}>`:
        DC32 180, 240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {70, 110}>`:
        DC32 70, 110
//  774 
//  775   /**
//  776    * M501 - Retrieve Configuration
//  777    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14MarlinSettings4loadEv
        THUMB
//  778   bool MarlinSettings::load() {
_ZN14MarlinSettings4loadEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+128
          CFI CFA R13+152
//  779     uint16_t working_crc = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  780 
//  781     EEPROM_START();
        STR      R0,[SP, #+4]
//  782 
//  783     char stored_ver[4];
//  784     EEPROM_READ(stored_ver);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  785 
//  786     uint16_t stored_crc;
//  787     EEPROM_READ(stored_crc);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  788 
//  789     // Version has to match or defaults are used
//  790     if (strncmp(version, stored_ver, 3) != 0) {
        ADR.W    R4,version
        MOVS     R2,#+3
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??load_0
//  791       if (stored_ver[0] != 'V') {
        LDRSB    R0,[SP, #+20]
        CMP      R0,#+86
        BEQ.N    ??load_1
//  792         stored_ver[0] = '?';
        MOVS     R0,#+63
        STRB     R0,[SP, #+20]
//  793         stored_ver[1] = '\0';
        MOVS     R0,#+0
        STRB     R0,[SP, #+21]
//  794       }
//  795       #if ENABLED(EEPROM_CHITCHAT)
//  796         SERIAL_ECHO_START();
??load_1:
        LDR.W    R0,??DataTable59_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  797         SERIAL_ECHOPGM("EEPROM version mismatch ");
        ADR.W    R0,`?<Constant "EEPROM version mismatch ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  798         SERIAL_ECHOPAIR("(EEPROM=", stored_ver);
        ADD      R1,SP,#+20
        ADR.W    R0,`?<Constant "(EEPROM=">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  799         SERIAL_ECHOLNPGM(" Marlin=" EEPROM_VERSION ")");
        ADR.W    R0,`?<Constant " Marlin=V47)\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  800       #endif
//  801       card.mksReset();
        LDR.W    R0,??DataTable59_15
          CFI FunCall _ZN10CardReader8mksResetEv
        BL       _ZN10CardReader8mksResetEv
//  802       reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
        B.N      ??load_2
//  803     }
//  804     else {
//  805         card.mksLoad();
??load_0:
        LDR.W    R0,??DataTable59_15
          CFI FunCall _ZN10CardReader7mksLoadEv
        BL       _ZN10CardReader7mksLoadEv
//  806         
//  807       float dummy = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  808       #if DISABLED(AUTO_BED_LEVELING_UBL) || DISABLED(FWRETRACT)
//  809         bool dummyb;
//  810       #endif
//  811 
//  812       working_crc = 0;  // Init to 0. Accumulated by EEPROM_READ
        STRH     R0,[SP, #+0]
//  813 
//  814       // Number of esteppers may change
//  815       uint8_t esteppers;
//  816       EEPROM_READ(esteppers);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  817 
//  818       //
//  819       // Planner Motion
//  820       //
//  821 
//  822       // Get only the number of E stepper parameters previously stored
//  823       // Any steppers added later are set to their defaults
//  824       const float def1[] = DEFAULT_AXIS_STEPS_PER_UNIT, def2[] = DEFAULT_MAX_FEEDRATE;
        ADD      R0,SP,#+108
        ADR.W    R1,`?<Constant {(8.05999984E+1F), (8.0400001522E+1`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+88
        ADR.W    R1,`?<Constant {(200.0F), (200.0F), (4.0F), (70.0F`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  825       const uint32_t def3[] = DEFAULT_MAX_ACCELERATION;
        ADD      R0,SP,#+68
        ADR.W    R1,`?<Constant {1000, 1000, 100, 1000, 1000}>`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  826      /*
//  827       float tmp1[XYZ + esteppers], tmp2[XYZ + esteppers];
//  828       uint32_t tmp3[XYZ + esteppers];
//  829       EEPROM_READ(tmp1);
//  830       EEPROM_READ(tmp2);
//  831       EEPROM_READ(tmp3);
//  832       */
//  833       float *tmp1 = NULL;			
//  834       float *tmp2 = NULL;
//  835       uint32_t *tmp3 = NULL;
//  836       tmp1 = (float *)malloc((XYZ + esteppers) * sizeof(float));
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
//  837       tmp2 = (float *)malloc((XYZ + esteppers) * sizeof(float));
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R6,R0
//  838       tmp3 = (uint32_t *)malloc((XYZ + esteppers) * sizeof(uint32_t));
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
//  839       read_data(eeprom_index, (uint8_t *)tmp1, (XYZ + esteppers) * sizeof(float),&working_crc);
        ADD      R3,SP,#+0
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R2,R0,#+2
        UXTH     R2,R2
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  840       read_data(eeprom_index, (uint8_t *)tmp2, (XYZ + esteppers) * sizeof(float),&working_crc);
        ADD      R3,SP,#+0
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R2,R0,#+2
        UXTH     R2,R2
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  841       read_data(eeprom_index, (uint8_t *)tmp3, (XYZ + esteppers) * sizeof(uint32_t),&working_crc);
        ADD      R3,SP,#+0
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R2,R0,#+2
        UXTH     R2,R2
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  842       
//  843       LOOP_XYZE_N(i) {
        MOVS     R0,#+0
        B.N      ??load_3
//  844         planner.axis_steps_per_mm[i]          = i < XYZ + esteppers ? tmp1[i] : def1[i < COUNT(def1) ? i : COUNT(def1) - 1];
//  845         planner.max_feedrate_mm_s[i]          = i < XYZ + esteppers ? tmp2[i] : def2[i < COUNT(def2) ? i : COUNT(def2) - 1];
//  846         planner.max_acceleration_mm_per_s2[i] = i < XYZ + esteppers ? tmp3[i] : def3[i < COUNT(def3) ? i : COUNT(def3) - 1];
??load_4:
        MOVS     R1,#+4
??load_5:
        ADD      R2,SP,#+68
        LDR      R1,[R2, R1, LSL #+2]
??load_6:
        LDR.W    R2,??DataTable58_7
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??load_3:
        CMP      R0,#+4
        BGE.N    ??load_7
        LDRB     R1,[SP, #+2]
        ADDS     R1,R1,#+3
        CMP      R0,R1
        BGE.N    ??load_8
        LDR      R2,[R5, R0, LSL #+2]
        VMOV     S0,R2
        B.N      ??load_9
??load_8:
        CMP      R0,#+5
        BCS.N    ??load_10
        MOV      R2,R0
        B.N      ??load_11
??load_10:
        MOVS     R2,#+4
??load_11:
        ADD      R3,SP,#+108
        LDR      R2,[R3, R2, LSL #+2]
        VMOV     S0,R2
??load_9:
        LDR.W    R2,??DataTable58_5
        ADD      R2,R2,R0, LSL #+2
        VSTR     S0,[R2, #0]
        CMP      R0,R1
        BGE.N    ??load_12
        LDR      R2,[R6, R0, LSL #+2]
        VMOV     S0,R2
        B.N      ??load_13
??load_12:
        CMP      R0,#+5
        BCS.N    ??load_14
        MOV      R2,R0
        B.N      ??load_15
??load_14:
        MOVS     R2,#+4
??load_15:
        ADD      R3,SP,#+88
        LDR      R2,[R3, R2, LSL #+2]
        VMOV     S0,R2
??load_13:
        LDR.W    R2,??DataTable58_6
        ADD      R2,R2,R0, LSL #+2
        VSTR     S0,[R2, #0]
        CMP      R0,R1
        BGE.N    ??load_16
        LDR      R1,[R7, R0, LSL #+2]
        B.N      ??load_6
??load_16:
        CMP      R0,#+5
        BCS.N    ??load_4
        MOV      R1,R0
        B.N      ??load_5
//  847       }
//  848 
//  849       EEPROM_READ(planner.acceleration);
??load_7:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  850       EEPROM_READ(planner.retract_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_9
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  851       EEPROM_READ(planner.travel_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  852       EEPROM_READ(planner.min_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_11
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  853       EEPROM_READ(planner.min_travel_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  854       EEPROM_READ(planner.min_segment_time_us);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable58_13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  855       EEPROM_READ(planner.max_jerk);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        LDR.W    R1,??DataTable58_14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  856 
//  857       //
//  858       // Home Offset (M206)
//  859       //
//  860 
//  861       #if !HAS_HOME_OFFSET
//  862         float home_offset[XYZ];
//  863       #endif
//  864       EEPROM_READ(home_offset);
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable58_15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  865 
//  866       //
//  867       // Hotend Offsets, if any
//  868       //
//  869 
//  870       #if HOTENDS > 1
//  871         // Skip hotend 0 which must be 0
//  872         for (uint8_t e = 1; e < HOTENDS; e++)
//  873           LOOP_XYZ(i) EEPROM_READ(hotend_offset[i][e]);
//  874       #endif
//  875 
//  876       //
//  877       // Global Leveling
//  878       //
//  879 
//  880       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  881         EEPROM_READ(new_z_fade_height);
//  882       #else
//  883         EEPROM_READ(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  884       #endif
//  885 
//  886       //
//  887       // Mesh (Manual) Bed Leveling
//  888       //
//  889 
//  890       bool leveling_is_on;
//  891       uint8_t mesh_num_x, mesh_num_y;
//  892       EEPROM_READ(leveling_is_on);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+17
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  893       EEPROM_READ(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  894       EEPROM_READ(mesh_num_x);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  895       EEPROM_READ(mesh_num_y);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  896 
//  897       #if ENABLED(MESH_BED_LEVELING)
//  898         mbl.has_mesh = leveling_is_on;
//  899         mbl.z_offset = dummy;
//  900         if (mesh_num_x == GRID_MAX_POINTS_X && mesh_num_y == GRID_MAX_POINTS_Y) {
//  901           // EEPROM data fits the current mesh
//  902           EEPROM_READ(mbl.z_values);
//  903         }
//  904         else {
//  905           // EEPROM data is stale
//  906           mbl.reset();
//  907           for (uint16_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_READ(dummy);
//  908         }
//  909       #else
//  910         // MBL is disabled - skip the stored data
//  911         for (uint16_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_READ(dummy);
        LDRB     R0,[SP, #+14]
        LDRB     R1,[SP, #+13]
        SMULBB   R8,R0,R1
        B.N      ??load_17
??load_18:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_17:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_18
//  912       #endif // MESH_BED_LEVELING
//  913 
//  914       #if !HAS_BED_PROBE
//  915         float zprobe_zoffset;
//  916       #endif
//  917       EEPROM_READ(zprobe_zoffset);
        MOVS     R2,#+4
        ADD      R1,SP,#+56
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  918 
//  919       //
//  920       // Planar Bed Leveling matrix
//  921       //
//  922 
//  923       #if ABL_PLANAR
//  924         EEPROM_READ(planner.bed_level_matrix);
//  925       #else
//  926         for (uint8_t q = 9; q--;) EEPROM_READ(dummy);
        MOV      R8,#+9
        B.N      ??load_19
??load_20:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_19:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_20
//  927       #endif
//  928 
//  929       //
//  930       // Bilinear Auto Bed Leveling
//  931       //
//  932 
//  933       uint8_t grid_max_x, grid_max_y;
//  934       EEPROM_READ(grid_max_x);                       // 1 byte
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  935       EEPROM_READ(grid_max_y);                       // 1 byte
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  936       #if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  937         if (grid_max_x == GRID_MAX_POINTS_X && grid_max_y == GRID_MAX_POINTS_Y) {
//  938           set_bed_leveling_enabled(false);
//  939           EEPROM_READ(bilinear_grid_spacing);        // 2 ints
//  940           EEPROM_READ(bilinear_start);               // 2 ints
//  941           EEPROM_READ(z_values);                     // 9 to 256 floats
//  942         }
//  943         else // EEPROM data is stale
//  944       #endif // AUTO_BED_LEVELING_BILINEAR
//  945         {
//  946           // Skip past disabled (or stale) Bilinear Grid data
//  947           int bgs[2], bs[2];
//  948           EEPROM_READ(bgs);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  949           EEPROM_READ(bs);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+48
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  950           for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_READ(dummy);
        LDRB     R0,[SP, #+12]
        LDRB     R1,[SP, #+3]
        SMULBB   R8,R0,R1
        B.N      ??load_21
??load_22:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_21:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_22
//  951         }
//  952 
//  953       //
//  954       // Unified Bed Leveling active state
//  955       //
//  956 
//  957       #if ENABLED(AUTO_BED_LEVELING_UBL)
//  958         EEPROM_READ(planner.leveling_active);
//  959         EEPROM_READ(ubl.storage_slot);
//  960       #else
//  961         uint8_t dummyui8;
//  962         EEPROM_READ(dummyb);
        MOVS     R2,#+1
        ADD      R1,SP,#+15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  963         EEPROM_READ(dummyui8);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  964       #endif // AUTO_BED_LEVELING_UBL
//  965 
//  966       //
//  967       // DELTA Geometry or Dual Endstops offsets
//  968       //
//  969 
//  970       #if ENABLED(DELTA)
//  971         EEPROM_READ(delta_height);              // 1 float
//  972         EEPROM_READ(delta_endstop_adj);         // 3 floats
//  973         EEPROM_READ(delta_radius);              // 1 float
//  974         EEPROM_READ(delta_diagonal_rod);        // 1 float
//  975         EEPROM_READ(delta_segments_per_second); // 1 float
//  976         EEPROM_READ(delta_calibration_radius);  // 1 float
//  977         EEPROM_READ(delta_tower_angle_trim);    // 3 floats
//  978 
//  979       #elif ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//  980 
//  981         #if ENABLED(X_DUAL_ENDSTOPS)
//  982           EEPROM_READ(x_endstop_adj);             // 1 float
//  983         #else
//  984           EEPROM_READ(dummy);
//  985         #endif
//  986         #if ENABLED(Y_DUAL_ENDSTOPS)
//  987           EEPROM_READ(y_endstop_adj);             // 1 float
//  988         #else
//  989           EEPROM_READ(dummy);
//  990         #endif
//  991         #if ENABLED(Z_DUAL_ENDSTOPS)
//  992           EEPROM_READ(z_endstop_adj);             // 1 float
//  993         #else
//  994           EEPROM_READ(dummy);
//  995         #endif
//  996 
//  997         for (uint8_t q=8; q--;) EEPROM_READ(dummy);
//  998 
//  999       #else
// 1000 
// 1001         for (uint8_t q=11; q--;) EEPROM_READ(dummy);
        MOV      R8,#+11
        B.N      ??load_23
??load_24:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_23:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_24
// 1002 
// 1003       #endif
// 1004 
// 1005       //
// 1006       // LCD Preheat settings
// 1007       //
// 1008 
// 1009       #if DISABLED(ULTIPANEL)
// 1010         int lcd_preheat_hotend_temp[2], lcd_preheat_bed_temp[2], lcd_preheat_fan_speed[2];
// 1011       #endif
// 1012       EEPROM_READ(lcd_preheat_hotend_temp); // 2 floats
        MOVS     R2,#+8
        ADD      R1,SP,#+48
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1013       EEPROM_READ(lcd_preheat_bed_temp);    // 2 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1014       EEPROM_READ(lcd_preheat_fan_speed);   // 2 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+60
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1015 
// 1016       //EEPROM_ASSERT(
// 1017       //  WITHIN(lcd_preheat_fan_speed, 0, 255),
// 1018       //  "lcd_preheat_fan_speed out of range"
// 1019       //);
// 1020 
// 1021       //
// 1022       // Hotend PID
// 1023       //
// 1024 
// 1025       #if ENABLED(PIDTEMP)
// 1026         for (uint8_t e = 0; e < MAX_EXTRUDERS; e++) {
        MOVS     R0,#+0
        B.N      ??load_25
// 1027           EEPROM_READ(dummy); // Kp
// 1028           if (e < HOTENDS && dummy != DUMMY_PID_VALUE) {
// 1029             // do not need to scale PID values as the values in EEPROM are already scaled
// 1030             PID_PARAM(Kp, e) = dummy;
// 1031             EEPROM_READ(PID_PARAM(Ki, e));
// 1032             EEPROM_READ(PID_PARAM(Kd, e));
// 1033             #if ENABLED(PID_EXTRUSION_SCALING)
// 1034               EEPROM_READ(PID_PARAM(Kc, e));
// 1035             #else
// 1036               EEPROM_READ(dummy);
// 1037             #endif
// 1038           }
// 1039           else {
// 1040             for (uint8_t q=3; q--;) EEPROM_READ(dummy); // Ki, Kd, Kc
??load_26:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_27:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_26
??load_28:
        MOVS     R0,#+1
??load_25:
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_29
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        VLDR     S0,[SP, #+8]
        VLDR.W   S1,??DataTable57  ;; 0x453b8000
        VCMP.F32 S0,S1
        FMSTAT   
        BEQ.N    ??load_30
        LDR.N    R0,??DataTable58_17
        LDR      R1,[SP, #+8]
        STR      R1,[R0, #+0]
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.N    R1,??DataTable58_18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.N    R1,??DataTable58_19
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_28
??load_30:
        MOV      R8,#+3
        B.N      ??load_27
// 1041           }
// 1042         }
// 1043       #else // !PIDTEMP
// 1044         // 4 x 4 = 16 slots for PID parameters
// 1045         for (uint8_t q = MAX_EXTRUDERS * 4; q--;) EEPROM_READ(dummy);  // Kp, Ki, Kd, Kc
// 1046       #endif // !PIDTEMP
// 1047 
// 1048       //
// 1049       // PID Extrusion Scaling
// 1050       //
// 1051 
// 1052       #if DISABLED(PID_EXTRUSION_SCALING)
// 1053         int lpq_len;
// 1054       #endif
// 1055       EEPROM_READ(lpq_len);
??load_29:
        MOVS     R2,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1056 
// 1057       //
// 1058       // Heated Bed PID
// 1059       //
// 1060 
// 1061       #if ENABLED(PIDTEMPBED)
// 1062         EEPROM_READ(dummy); // bedKp
// 1063         if (dummy != DUMMY_PID_VALUE) {
// 1064           thermalManager.bedKp = dummy;
// 1065           EEPROM_READ(thermalManager.bedKi);
// 1066           EEPROM_READ(thermalManager.bedKd);
// 1067         }
// 1068       #else
// 1069         for (uint8_t q=3; q--;) EEPROM_READ(dummy); // bedKp, bedKi, bedKd
        MOV      R8,#+3
        B.N      ??load_31
??load_32:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_31:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_32
// 1070       #endif
// 1071 
// 1072       //
// 1073       // LCD Contrast
// 1074       //
// 1075 
// 1076       #if !HAS_LCD_CONTRAST
// 1077         uint16_t lcd_contrast;
// 1078       #endif
// 1079       EEPROM_READ(lcd_contrast);
        MOVS     R2,#+2
        ADD      R1,SP,#+32
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1080 
// 1081       //
// 1082       // Firmware Retraction
// 1083       //
// 1084 
// 1085       #if ENABLED(FWRETRACT)
// 1086         EEPROM_READ(autoretract_enabled);
// 1087         EEPROM_READ(retract_length);
// 1088         EEPROM_READ(retract_feedrate_mm_s);
// 1089         EEPROM_READ(retract_zlift);
// 1090         EEPROM_READ(retract_recover_length);
// 1091         EEPROM_READ(retract_recover_feedrate_mm_s);
// 1092         EEPROM_READ(swap_retract_length);
// 1093         EEPROM_READ(swap_retract_recover_length);
// 1094         EEPROM_READ(swap_retract_recover_feedrate_mm_s);
// 1095       #else
// 1096         EEPROM_READ(dummyb);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1097         for (uint8_t q=8; q--;) EEPROM_READ(dummy);
        MOV      R8,#+8
        B.N      ??load_33
??load_34:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_33:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_34
// 1098       #endif
// 1099 
// 1100       //
// 1101       // Volumetric & Filament Size
// 1102       //
// 1103       #if DISABLED(NO_VOLUMETRICS)
// 1104 
// 1105         EEPROM_READ(parser.volumetric_enabled);
        MOVS     R2,#+1
        LDR.W    R1,??DataTable59_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1106 
// 1107         for (uint8_t q = 0; q < MAX_EXTRUDERS; q++) {
        MOVS     R0,#+0
        B.N      ??load_35
// 1108           EEPROM_READ(dummy);
??load_36:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1109           if (q < COUNT(planner.filament_size)) planner.filament_size[q] = dummy;
        LDR.W    R0,??DataTable59_11
        LDR      R1,[SP, #+8]
        STR      R1,[R0, #+0]
// 1110         }
        MOVS     R0,#+1
??load_35:
        CMP      R0,#+0
        BEQ.N    ??load_36
// 1111 
// 1112       #endif
// 1113 
// 1114       //
// 1115       // TMC2130 Stepper Current
// 1116       //
// 1117 
// 1118       uint16_t val;
// 1119       #if HAS_TRINAMIC
// 1120         EEPROM_READ(val);
// 1121         #if X_IS_TRINAMIC
// 1122           stepperX.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1123         #endif
// 1124         EEPROM_READ(val);
// 1125         #if Y_IS_TRINAMIC
// 1126           stepperY.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1127         #endif
// 1128         EEPROM_READ(val);
// 1129         #if Z_IS_TRINAMIC
// 1130           stepperZ.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1131         #endif
// 1132         EEPROM_READ(val);
// 1133         #if X2_IS_TRINAMIC
// 1134           stepperX2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1135         #endif
// 1136         EEPROM_READ(val);
// 1137         #if Y2_IS_TRINAMIC
// 1138           stepperY2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1139         #endif
// 1140         EEPROM_READ(val);
// 1141         #if Z2_IS_TRINAMIC
// 1142           stepperZ2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1143         #endif
// 1144         EEPROM_READ(val);
// 1145         #if E0_IS_TRINAMIC
// 1146           stepperE0.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1147         #endif
// 1148         EEPROM_READ(val);
// 1149         #if E1_IS_TRINAMIC
// 1150           stepperE1.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1151         #endif
// 1152         EEPROM_READ(val);
// 1153         #if E2_IS_TRINAMIC
// 1154           stepperE2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1155         #endif
// 1156         EEPROM_READ(val);
// 1157         #if E3_IS_TRINAMIC
// 1158           stepperE3.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1159         #endif
// 1160         EEPROM_READ(val);
// 1161         #if E4_IS_TRINAMIC
// 1162           stepperE4.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1163         #endif
// 1164       #else
// 1165         for (uint8_t q = 11; q--;) EEPROM_READ(val);
        MOV      R8,#+11
        B.N      ??load_37
??load_38:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+26
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_37:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_38
// 1166       #endif
// 1167 
// 1168       /*
// 1169        * TMC2130 Sensorless homing threshold.
// 1170        * X and X2 use the same value
// 1171        * Y and Y2 use the same value
// 1172        */
// 1173       int16_t thrs;
// 1174       #if ENABLED(SENSORLESS_HOMING)
// 1175         EEPROM_READ(thrs);
// 1176         #if ENABLED(X_IS_TMC2130)
// 1177           stepperX.sgt(thrs);
// 1178         #endif
// 1179         #if ENABLED(X2_IS_TMC2130)
// 1180           stepperX2.sgt(thrs);
// 1181         #endif
// 1182         EEPROM_READ(thrs);
// 1183         #if ENABLED(Y_IS_TMC2130)
// 1184           stepperY.sgt(thrs);
// 1185         #endif
// 1186         #if ENABLED(Y2_IS_TMC2130)
// 1187           stepperY2.sgt(thrs);
// 1188         #endif
// 1189       #else
// 1190         for (uint8_t q = 0; q < 2; q++) EEPROM_READ(thrs);
        MOV      R8,#+0
        B.N      ??load_39
??load_40:
        MOVS     R2,#+2
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        ADD      R8,R8,#+1
??load_39:
        CMP      R8,#+2
        ADD      R3,SP,#+0
        BLT.N    ??load_40
// 1191       #endif
// 1192 
// 1193       //
// 1194       // Linear Advance
// 1195       //
// 1196 
// 1197       #if ENABLED(LIN_ADVANCE)
// 1198         EEPROM_READ(planner.extruder_advance_k);
// 1199         EEPROM_READ(planner.advance_ed_ratio);
// 1200       #else
// 1201         EEPROM_READ(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1202         EEPROM_READ(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1203       #endif
// 1204 
// 1205       //
// 1206       // Motor Current PWM
// 1207       //
// 1208 
// 1209       #if HAS_MOTOR_CURRENT_PWM
// 1210         for (uint8_t q = 3; q--;) EEPROM_READ(stepper.motor_current_setting[q]);
// 1211       #else
// 1212         uint32_t dummyui32;
// 1213         for (uint8_t q = 3; q--;) EEPROM_READ(dummyui32);
        MOV      R8,#+3
        B.N      ??load_41
??load_42:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_41:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_42
// 1214       #endif
// 1215 
// 1216       //
// 1217       // CNC Coordinate System
// 1218       //
// 1219 
// 1220       #if ENABLED(CNC_COORDINATE_SYSTEMS)
// 1221         (void)select_coordinate_system(-1); // Go back to machine space
// 1222         EEPROM_READ(coordinate_system);                  // 27 floats
// 1223       #else
// 1224         for (uint8_t q = 27; q--;) 
        MOV      R8,#+27
        B.N      ??load_43
// 1225         {
// 1226             EEPROM_READ(dummy);
??load_44:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1227             //SERIAL_ECHOPAIR("q:",q);
// 1228             //SERIAL_ECHOPAIR(" offset:",eeprom_index);
// 1229             //SERIAL_ECHOPAIR(" dummy:",dummy);
// 1230             //SERIAL_ECHOPAIR(" CRC:",working_crc);
// 1231             //SERIAL_EOL();
// 1232         }
??load_43:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_44
// 1233       #endif
// 1234 
// 1235       //
// 1236       // Skew correction factors
// 1237       //
// 1238 
// 1239       #if ENABLED(SKEW_CORRECTION_GCODE)
// 1240         EEPROM_READ(planner.xy_skew_factor);
// 1241         #if ENABLED(SKEW_CORRECTION_FOR_Z)
// 1242           EEPROM_READ(planner.xz_skew_factor);
// 1243           EEPROM_READ(planner.yz_skew_factor);
// 1244         #else
// 1245           EEPROM_READ(dummy);
// 1246           EEPROM_READ(dummy);
// 1247         #endif
// 1248       #else
// 1249         for (uint8_t q = 3; q--;) EEPROM_READ(dummy);
        MOV      R8,#+3
        B.N      ??load_45
??load_46:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_45:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_46
// 1250       #endif
// 1251 
// 1252       if (working_crc == stored_crc) {
        LDR.W    R8,??DataTable59_16
        LDRH     R0,[SP, #+0]
        LDRH     R1,[SP, #+18]
        CMP      R0,R1
        BNE.N    ??load_47
// 1253         postprocess();
          CFI FunCall _ZN14MarlinSettings11postprocessEv
        BL       _ZN14MarlinSettings11postprocessEv
// 1254         #if ENABLED(EEPROM_CHITCHAT)
// 1255           SERIAL_ECHO_START();
        LDR.W    R0,??DataTable59_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1256           SERIAL_ECHO(version);
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
// 1257           SERIAL_ECHOPAIR(" stored settings retrieved (", eeprom_index - (EEPROM_OFFSET));
        LDR      R1,[SP, #+4]
        ADR.W    R0,`?<Constant " stored settings retr...">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1258           SERIAL_ECHOPAIR(" bytes; crc ", (uint32_t)working_crc);
        LDRH     R1,[SP, #+0]
        ADR.W    R0,`?<Constant " bytes; crc ">`
          CFI FunCall _Z17serial_echopair_PPKcj
        BL       _Z17serial_echopair_PPKcj
// 1259           SERIAL_ECHOLNPGM(")");
        ADR.N    R0,??DataTable58_2  ;; 0x29, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??load_48
// 1260         #endif
// 1261       }
// 1262       else {
// 1263         #if ENABLED(EEPROM_CHITCHAT)
// 1264           SERIAL_ERROR_START();
??load_47:
        LDR.W    R0,??DataTable59_17
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1265           SERIAL_ERRORPGM("EEPROM CRC mismatch - (stored) ");
        ADR.W    R0,`?<Constant "EEPROM CRC mismatch -...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1266           SERIAL_ERROR(stored_crc);
        MOVS     R2,#+10
        LDRH     R1,[SP, #+18]
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 1267           SERIAL_ERRORPGM(" != ");
        ADR.W    R0,`?<Constant " != ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1268           SERIAL_ERROR(working_crc);
        MOVS     R2,#+10
        LDRH     R1,[SP, #+0]
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 1269           SERIAL_ERRORLNPGM(" (calculated)!");
        ADR.W    R0,`?<Constant " (calculated)!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1270         #endif
// 1271         reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
// 1272       }
// 1273 
// 1274       #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1275         meshes_begin = (eeprom_index + 32) & 0xFFF8;  // Pad the end of configuration data so it
// 1276                                                       // can float up or down a little bit without
// 1277                                                       // disrupting the mesh data
// 1278         ubl.report_state();
// 1279 
// 1280         if (!ubl.sanity_check()) {
// 1281           SERIAL_EOL();
// 1282           #if ENABLED(EEPROM_CHITCHAT)
// 1283             ubl.echo_name();
// 1284             SERIAL_ECHOLNPGM(" initialized.\n");
// 1285           #endif
// 1286         }
// 1287         else {
// 1288           #if ENABLED(EEPROM_CHITCHAT)
// 1289             SERIAL_PROTOCOLPGM("?Can't enable ");
// 1290             ubl.echo_name();
// 1291             SERIAL_PROTOCOLLNPGM(".");
// 1292           #endif
// 1293           ubl.reset();
// 1294         }
// 1295 
// 1296         if (ubl.storage_slot >= 0) {
// 1297           load_mesh(ubl.storage_slot);
// 1298           #if ENABLED(EEPROM_CHITCHAT)
// 1299             SERIAL_ECHOPAIR("Mesh ", ubl.storage_slot);
// 1300             SERIAL_ECHOLNPGM(" loaded from storage.");
// 1301           #endif
// 1302         }
// 1303         else {
// 1304           ubl.reset();
// 1305           #if ENABLED(EEPROM_CHITCHAT)
// 1306             SERIAL_ECHOLNPGM("UBL System reset()");
// 1307           #endif
// 1308         }
// 1309       #endif
// 1310       free(tmp1);
??load_48:
        MOV      R0,R5
          CFI FunCall free
        BL       free
// 1311       free(tmp2);
        MOV      R0,R6
          CFI FunCall free
        BL       free
// 1312       free(tmp3);
        MOV      R0,R7
          CFI FunCall free
        BL       free
// 1313     }
// 1314 
// 1315     #if ENABLED(EEPROM_CHITCHAT) && DISABLED(DISABLE_M503)
// 1316       report();
??load_2:
        MOVS     R0,#+0
          CFI FunCall _ZN14MarlinSettings6reportEb
        BL       _ZN14MarlinSettings6reportEb
// 1317     #endif
// 1318 
// 1319     return !eeprom_error;
        LDR.N    R0,??DataTable58_1
        LDRB     R0,[R0, #+0]
        EOR      R0,R0,#0x1
        ADD      SP,SP,#+128
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
// 1320   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     0x453b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
version:
        DC8 "V47"
// 1321 
// 1322   #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1323 
// 1324     #if ENABLED(EEPROM_CHITCHAT)
// 1325       void ubl_invalid_slot(const int s) {
// 1326         SERIAL_PROTOCOLLNPGM("?Invalid slot.");
// 1327         SERIAL_PROTOCOL(s);
// 1328         SERIAL_PROTOCOLLNPGM(" mesh slots available.");
// 1329       }
// 1330     #endif
// 1331 
// 1332     uint16_t MarlinSettings::calc_num_meshes() {
// 1333       //obviously this will get more sophisticated once we've added an actual MAT
// 1334 
// 1335       if (meshes_begin <= 0) return 0;
// 1336 
// 1337       return (meshes_end - meshes_begin) / sizeof(ubl.z_values);
// 1338     }
// 1339 
// 1340     void MarlinSettings::store_mesh(const int8_t slot) {
// 1341 
// 1342       #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1343         const uint16_t a = calc_num_meshes();
// 1344         if (!WITHIN(slot, 0, a - 1)) {
// 1345           #if ENABLED(EEPROM_CHITCHAT)
// 1346             ubl_invalid_slot(a);
// 1347             SERIAL_PROTOCOLPAIR("E2END=", E2END);
// 1348             SERIAL_PROTOCOLPAIR(" meshes_end=", meshes_end);
// 1349             SERIAL_PROTOCOLLNPAIR(" slot=", slot);
// 1350             SERIAL_EOL();
// 1351           #endif
// 1352           return;
// 1353         }
// 1354 
// 1355         uint16_t crc = 0;
// 1356         int pos = meshes_end - (slot + 1) * sizeof(ubl.z_values);
// 1357 
// 1358         write_data(pos, (uint8_t *)&ubl.z_values, sizeof(ubl.z_values), &crc);
// 1359 
// 1360         // Write crc to MAT along with other data, or just tack on to the beginning or end
// 1361 
// 1362         #if ENABLED(EEPROM_CHITCHAT)
// 1363           SERIAL_PROTOCOLLNPAIR("Mesh saved in slot ", slot);
// 1364         #endif
// 1365 
// 1366       #else
// 1367 
// 1368         // Other mesh types
// 1369 
// 1370       #endif
// 1371     }
// 1372 
// 1373     void MarlinSettings::load_mesh(const int8_t slot, void * const into/*=NULL*/) {
// 1374 
// 1375       #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1376 
// 1377         const uint16_t a = settings.calc_num_meshes();
// 1378 
// 1379         if (!WITHIN(slot, 0, a - 1)) {
// 1380           #if ENABLED(EEPROM_CHITCHAT)
// 1381             ubl_invalid_slot(a);
// 1382           #endif
// 1383           return;
// 1384         }
// 1385 
// 1386         uint16_t crc = 0;
// 1387         int pos = meshes_end - (slot + 1) * sizeof(ubl.z_values);
// 1388         uint8_t * const dest = into ? (uint8_t*)into : (uint8_t*)&ubl.z_values;
// 1389         read_data(pos, dest, sizeof(ubl.z_values), &crc);
// 1390 
// 1391         // Compare crc with crc from MAT, or read from end
// 1392 
// 1393         #if ENABLED(EEPROM_CHITCHAT)
// 1394           SERIAL_PROTOCOLLNPAIR("Mesh loaded from slot ", slot);
// 1395         #endif
// 1396 
// 1397       #else
// 1398 
// 1399         // Other mesh types
// 1400 
// 1401       #endif
// 1402     }
// 1403 
// 1404     //void MarlinSettings::delete_mesh() { return; }
// 1405     //void MarlinSettings::defrag_meshes() { return; }
// 1406 
// 1407   #endif // AUTO_BED_LEVELING_UBL
// 1408 
// 1409 #else // !EEPROM_SETTINGS
// 1410 
// 1411   bool MarlinSettings::save() {
// 1412     SERIAL_ERROR_START();
// 1413     SERIAL_ERRORLNPGM("EEPROM disabled");
// 1414     return false;
// 1415   }
// 1416 
// 1417 #endif // !EEPROM_SETTINGS
// 1418 
// 1419 /**
// 1420  * M502 - Reset Configuration
// 1421  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14MarlinSettings5resetEv
        THUMB
// 1422 void MarlinSettings::reset() {
_ZN14MarlinSettings5resetEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1423   static const float tmp1[] PROGMEM = DEFAULT_AXIS_STEPS_PER_UNIT, tmp2[] PROGMEM = DEFAULT_MAX_FEEDRATE;
// 1424   static const uint32_t tmp3[] PROGMEM = DEFAULT_MAX_ACCELERATION;
// 1425   LOOP_XYZE_N(i) {
        MOVS     R0,#+0
        B.N      ??reset_0
// 1426     planner.axis_steps_per_mm[i]          = tmp1[i < COUNT(tmp1) ? i : COUNT(tmp1) - 1];//pgm_read_float(&tmp1[i < COUNT(tmp1) ? i : COUNT(tmp1) - 1]);
// 1427     planner.max_feedrate_mm_s[i]          = tmp2[i < COUNT(tmp2) ? i : COUNT(tmp2) - 1];//pgm_read_float(&tmp2[i < COUNT(tmp2) ? i : COUNT(tmp2) - 1]);
// 1428     planner.max_acceleration_mm_per_s2[i] = tmp3[i < COUNT(tmp3) ? i : COUNT(tmp3) - 1];//pgm_read_dword_near(&tmp3[i < COUNT(tmp3) ? i : COUNT(tmp3) - 1]);
??reset_1:
        MOVS     R1,#+4
??reset_2:
        ADR.W    R2,??tmp3
        LDR      R1,[R2, R1, LSL #+2]
        LDR.N    R2,??DataTable58_7
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??reset_0:
        CMP      R0,#+4
        BGE.N    ??reset_3
        CMP      R0,#+5
        BCS.N    ??reset_4
        MOV      R1,R0
        B.N      ??reset_5
??reset_4:
        MOVS     R1,#+4
??reset_5:
        LDR.N    R2,??DataTable58_5
        ADR.W    R3,??tmp1
        LDR      R1,[R3, R1, LSL #+2]
        STR      R1,[R2, R0, LSL #+2]
        CMP      R0,#+5
        BCS.N    ??reset_6
        MOV      R1,R0
        B.N      ??reset_7
??reset_6:
        MOVS     R1,#+4
??reset_7:
        LDR.N    R2,??DataTable58_6
        ADR.W    R3,??tmp2
        LDR      R1,[R3, R1, LSL #+2]
        STR      R1,[R2, R0, LSL #+2]
        CMP      R0,#+5
        BCS.N    ??reset_1
        MOV      R1,R0
        B.N      ??reset_2
// 1429   }
// 1430 
// 1431   planner.acceleration = DEFAULT_ACCELERATION;
??reset_3:
        VLDR.W   S0,??DataTable58_4  ;; 0x447a0000
        LDR.N    R0,??DataTable58_8
        VSTR     S0,[R0, #0]
// 1432   planner.retract_acceleration = DEFAULT_RETRACT_ACCELERATION;
        LDR.N    R0,??DataTable58_9
        VSTR     S0,[R0, #0]
// 1433   planner.travel_acceleration = DEFAULT_TRAVEL_ACCELERATION;
        LDR.N    R0,??DataTable58_10
        VSTR     S0,[R0, #0]
// 1434   planner.min_feedrate_mm_s = DEFAULT_MINIMUMFEEDRATE;
        LDR.N    R0,??DataTable58_11
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1435   planner.min_travel_feedrate_mm_s = DEFAULT_MINTRAVELFEEDRATE;
        LDR.N    R0,??DataTable58_12
        STR      R1,[R0, #+0]
// 1436   planner.min_segment_time_us = DEFAULT_MINSEGMENTTIME;
        MOVW     R0,#+20000
        LDR.N    R1,??DataTable58_13
        STR      R0,[R1, #+0]
// 1437   planner.max_jerk[X_AXIS] = DEFAULT_XJERK;
        LDR.N    R0,??DataTable58_14
        VMOV.F32 S0,#10.0
        VSTR     S0,[R0, #0]
// 1438   planner.max_jerk[Y_AXIS] = DEFAULT_YJERK;
        VSTR     S0,[R0, #+4]
// 1439   planner.max_jerk[Z_AXIS] = DEFAULT_ZJERK;
        LDR.W    R1,??DataTable59_18  ;; 0x3e99999a
        STR      R1,[R0, #+8]
// 1440   planner.max_jerk[E_AXIS] = DEFAULT_EJERK;
        LDR.W    R1,??DataTable59_19  ;; 0x40a00000
        STR      R1,[R0, #+12]
// 1441 
// 1442   #if HAS_HOME_OFFSET
// 1443     ZERO(home_offset);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable58_15
          CFI FunCall memset
        BL       memset
// 1444   #endif
// 1445 
// 1446   #if HOTENDS > 1
// 1447     constexpr float tmp4[XYZ][HOTENDS] = {
// 1448       HOTEND_OFFSET_X,
// 1449       HOTEND_OFFSET_Y
// 1450       #ifdef HOTEND_OFFSET_Z
// 1451         , HOTEND_OFFSET_Z
// 1452       #else
// 1453         , { 0 }
// 1454       #endif
// 1455     };
// 1456   #if 0
// 1457     static_assert(
// 1458       tmp4[X_AXIS][0] == 0 && tmp4[Y_AXIS][0] == 0 && tmp4[Z_AXIS][0] == 0,
// 1459       "Offsets for the first hotend must be 0.0."
// 1460     );
// 1461   #endif
// 1462     LOOP_XYZ(i) HOTEND_LOOP() hotend_offset[i][e] = tmp4[i][e];
// 1463   #endif
// 1464 
// 1465   //
// 1466   // Global Leveling
// 1467   //
// 1468 
// 1469   #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1470     new_z_fade_height = 0.0;
// 1471   #endif
// 1472 
// 1473   #if HAS_LEVELING
// 1474     reset_bed_level();
// 1475   #endif
// 1476 
// 1477   #if HAS_BED_PROBE
// 1478     zprobe_zoffset = Z_PROBE_OFFSET_FROM_EXTRUDER;
// 1479   #endif
// 1480 
// 1481   #if ENABLED(DELTA)
// 1482     const float adj[ABC] = DELTA_ENDSTOP_ADJ,
// 1483                 dta[ABC] = DELTA_TOWER_ANGLE_TRIM;
// 1484     delta_height = DELTA_HEIGHT;
// 1485     COPY(delta_endstop_adj, adj);
// 1486     delta_radius = DELTA_RADIUS;
// 1487     delta_diagonal_rod = DELTA_DIAGONAL_ROD;
// 1488     delta_segments_per_second = DELTA_SEGMENTS_PER_SECOND;
// 1489     delta_calibration_radius = DELTA_CALIBRATION_RADIUS;
// 1490     COPY(delta_tower_angle_trim, dta);
// 1491 
// 1492   #elif ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
// 1493 
// 1494     #if ENABLED(X_DUAL_ENDSTOPS)
// 1495       x_endstop_adj = (
// 1496         #ifdef X_DUAL_ENDSTOPS_ADJUSTMENT
// 1497           X_DUAL_ENDSTOPS_ADJUSTMENT
// 1498         #else
// 1499           0
// 1500         #endif
// 1501       );
// 1502     #endif
// 1503     #if ENABLED(Y_DUAL_ENDSTOPS)
// 1504       y_endstop_adj = (
// 1505         #ifdef Y_DUAL_ENDSTOPS_ADJUSTMENT
// 1506           Y_DUAL_ENDSTOPS_ADJUSTMENT
// 1507         #else
// 1508           0
// 1509         #endif
// 1510       );
// 1511     #endif
// 1512     #if ENABLED(Z_DUAL_ENDSTOPS)
// 1513       z_endstop_adj = (
// 1514         #ifdef Z_DUAL_ENDSTOPS_ADJUSTMENT
// 1515           Z_DUAL_ENDSTOPS_ADJUSTMENT
// 1516         #else
// 1517           0
// 1518         #endif
// 1519       );
// 1520     #endif
// 1521 
// 1522   #endif
// 1523 
// 1524   #if ENABLED(ULTIPANEL)
// 1525     lcd_preheat_hotend_temp[0] = PREHEAT_1_TEMP_HOTEND;
// 1526     lcd_preheat_hotend_temp[1] = PREHEAT_2_TEMP_HOTEND;
// 1527     lcd_preheat_bed_temp[0] = PREHEAT_1_TEMP_BED;
// 1528     lcd_preheat_bed_temp[1] = PREHEAT_2_TEMP_BED;
// 1529     lcd_preheat_fan_speed[0] = PREHEAT_1_FAN_SPEED;
// 1530     lcd_preheat_fan_speed[1] = PREHEAT_2_FAN_SPEED;
// 1531   #endif
// 1532 
// 1533   #if ENABLED(PIDTEMP)
// 1534     #if ENABLED(PID_PARAMS_PER_HOTEND) && HOTENDS > 1
// 1535       HOTEND_LOOP()
// 1536     #endif
// 1537     {
// 1538       PID_PARAM(Kp, e) = DEFAULT_Kp;
        LDR.N    R0,??DataTable58_17
        LDR.W    R1,??DataTable59_20  ;; 0x41b1999a
        STR      R1,[R0, #+0]
// 1539       PID_PARAM(Ki, e) = scalePID_i(DEFAULT_Ki);
        LDR.N    R0,??DataTable58_18
        LDR.W    R1,??DataTable59_21  ;; 0x3e3531a6
        STR      R1,[R0, #+0]
// 1540       PID_PARAM(Kd, e) = scalePID_d(DEFAULT_Kd);
        LDR.N    R0,??DataTable58_19
        LDR.W    R1,??DataTable59_22  ;; 0x442df340
        STR      R1,[R0, #+0]
// 1541       #if ENABLED(PID_EXTRUSION_SCALING)
// 1542         PID_PARAM(Kc, e) = DEFAULT_Kc;
// 1543       #endif
// 1544     }
// 1545     #if ENABLED(PID_EXTRUSION_SCALING)
// 1546       lpq_len = 20; // default last-position-queue size
// 1547     #endif
// 1548   #endif // PIDTEMP
// 1549 
// 1550   #if ENABLED(PIDTEMPBED)
// 1551     thermalManager.bedKp = DEFAULT_bedKp;
// 1552     thermalManager.bedKi = scalePID_i(DEFAULT_bedKi);
// 1553     thermalManager.bedKd = scalePID_d(DEFAULT_bedKd);
// 1554   #endif
// 1555 
// 1556   #if HAS_LCD_CONTRAST
// 1557     lcd_contrast = DEFAULT_LCD_CONTRAST;
// 1558   #endif
// 1559 
// 1560   #if ENABLED(FWRETRACT)
// 1561     autoretract_enabled = false;
// 1562     retract_length = RETRACT_LENGTH;
// 1563     retract_feedrate_mm_s = RETRACT_FEEDRATE;
// 1564     retract_zlift = RETRACT_ZLIFT;
// 1565     retract_recover_length = RETRACT_RECOVER_LENGTH;
// 1566     retract_recover_feedrate_mm_s = RETRACT_RECOVER_FEEDRATE;
// 1567     swap_retract_length = RETRACT_LENGTH_SWAP;
// 1568     swap_retract_recover_length = RETRACT_RECOVER_LENGTH_SWAP;
// 1569     swap_retract_recover_feedrate_mm_s = RETRACT_RECOVER_FEEDRATE_SWAP;
// 1570   #endif // FWRETRACT
// 1571 
// 1572   #if DISABLED(NO_VOLUMETRICS)
// 1573 
// 1574     parser.volumetric_enabled =
// 1575       #if ENABLED(VOLUMETRIC_DEFAULT_ON)
// 1576         true
// 1577       #else
// 1578         false
// 1579       #endif
// 1580     ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable59_10
        STRB     R0,[R1, #+0]
// 1581     for (uint8_t q = 0; q < COUNT(planner.filament_size); q++)
        LDR.N    R1,??DataTable59_5  ;; 0x40400000
        B.N      ??reset_8
// 1582       planner.filament_size[q] = DEFAULT_NOMINAL_FILAMENT_DIA;
??reset_9:
        LDR.W    R0,??DataTable59_11
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
??reset_8:
        CMP      R0,#+0
        BEQ.N    ??reset_9
// 1583 
// 1584   #endif
// 1585 
// 1586   endstops.enable_globally(
// 1587     #if ENABLED(ENDSTOPS_ALWAYS_ON_DEFAULT)
// 1588       true
// 1589     #else
// 1590       false
// 1591     #endif
// 1592   );
        MOVS     R0,#+0
          CFI FunCall _ZN8Endstops15enable_globallyEb
        BL       _ZN8Endstops15enable_globallyEb
// 1593 
// 1594   #if X_IS_TRINAMIC
// 1595     stepperX.setCurrent(X_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1596   #endif
// 1597   #if Y_IS_TRINAMIC
// 1598     stepperY.setCurrent(Y_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1599   #endif
// 1600   #if Z_IS_TRINAMIC
// 1601     stepperZ.setCurrent(Z_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1602   #endif
// 1603   #if X2_IS_TRINAMIC
// 1604     stepperX2.setCurrent(X2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1605   #endif
// 1606   #if Y2_IS_TRINAMIC
// 1607     stepperY2.setCurrent(Y2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1608   #endif
// 1609   #if Z2_IS_TRINAMIC
// 1610     stepperZ2.setCurrent(Z2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1611   #endif
// 1612   #if E0_IS_TRINAMIC
// 1613     stepperE0.setCurrent(E0_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1614   #endif
// 1615   #if E1_IS_TRINAMIC
// 1616     stepperE1.setCurrent(E1_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1617   #endif
// 1618   #if E2_IS_TRINAMIC
// 1619     stepperE2.setCurrent(E2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1620   #endif
// 1621   #if E3_IS_TRINAMIC
// 1622     stepperE3.setCurrent(E3_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1623   #endif
// 1624   #if E4_IS_TRINAMIC
// 1625     stepperE4.setCurrent(E4_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1626   #endif
// 1627 
// 1628   #if ENABLED(SENSORLESS_HOMING)
// 1629     #if ENABLED(X_IS_TMC2130)
// 1630       stepperX.sgt(X_HOMING_SENSITIVITY);
// 1631     #endif
// 1632     #if ENABLED(X2_IS_TMC2130)
// 1633       stepperX2.sgt(X_HOMING_SENSITIVITY);
// 1634     #endif
// 1635     #if ENABLED(Y_IS_TMC2130)
// 1636       stepperY.sgt(Y_HOMING_SENSITIVITY);
// 1637     #endif
// 1638     #if ENABLED(Y2_IS_TMC2130)
// 1639       stepperY2.sgt(Y_HOMING_SENSITIVITY);
// 1640     #endif
// 1641   #endif
// 1642 
// 1643   #if ENABLED(LIN_ADVANCE)
// 1644     planner.extruder_advance_k = LIN_ADVANCE_K;
// 1645     planner.advance_ed_ratio = LIN_ADVANCE_E_D_RATIO;
// 1646   #endif
// 1647 
// 1648   #if HAS_MOTOR_CURRENT_PWM
// 1649     uint32_t tmp_motor_current_setting[3] = PWM_MOTOR_CURRENT;
// 1650     for (uint8_t q = 3; q--;)
// 1651       stepper.digipot_current(q, (stepper.motor_current_setting[q] = tmp_motor_current_setting[q]));
// 1652   #endif
// 1653 
// 1654   #if ENABLED(SKEW_CORRECTION_GCODE)
// 1655     planner.xy_skew_factor = XY_SKEW_FACTOR;
// 1656     #if ENABLED(SKEW_CORRECTION_FOR_Z)
// 1657       planner.xz_skew_factor = XZ_SKEW_FACTOR;
// 1658       planner.yz_skew_factor = YZ_SKEW_FACTOR;
// 1659     #endif
// 1660   #endif
// 1661 
// 1662   postprocess();
          CFI FunCall _ZN14MarlinSettings11postprocessEv
        BL       _ZN14MarlinSettings11postprocessEv
// 1663 
// 1664   #if ENABLED(EEPROM_CHITCHAT)
// 1665     SERIAL_ECHO_START();
        LDR.N    R0,??DataTable59_14
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1666     SERIAL_ECHOLNPGM("Hardcoded Default Settings Loaded");
        ADR.W    R0,`?<Constant "Hardcoded Default Set...">`
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI EndBlock cfiBlock8
// 1667   #endif
// 1668 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DC32     _ZN14MarlinSettings12eeprom_errorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DC8      0x29, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_5:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_6:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_7:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_8:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_9:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_10:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_11:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_12:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_13:
        DC32     _ZN7Planner19min_segment_time_usE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_14:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_15:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_16:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_17:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_18:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_19:
        DC32     _ZN11Temperature2KdE
// 1669 
// 1670 #if DISABLED(DISABLE_M503)
// 1671 
// 1672   #define CONFIG_ECHO_START do{ if (!forReplay) SERIAL_ECHO_START(); }while(0)
// 1673 
// 1674   /**
// 1675    * M503 - Report current settings in RAM
// 1676    *
// 1677    * Unless specifically disabled, M503 is available even without EEPROM
// 1678    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN14MarlinSettings6reportEb
        THUMB
// 1679   void MarlinSettings::report(const bool forReplay) {
_ZN14MarlinSettings6reportEb:
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
        MOVS     R5,R0
// 1680 
// 1681     /**
// 1682      * Announce current units, in case inches are being displayed
// 1683      */
// 1684     CONFIG_ECHO_START;
        LDR.N    R6,??DataTable59_14
        BNE.N    ??report_0
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1685     #if ENABLED(INCH_MODE_SUPPORT)
// 1686       #define LINEAR_UNIT(N) (float(N) / parser.linear_unit_factor)
// 1687       #define VOLUMETRIC_UNIT(N) (float(N) / (parser.volumetric_enabled ? parser.volumetric_unit_factor : parser.linear_unit_factor))
// 1688       SERIAL_ECHOPGM("  G2");
// 1689       SERIAL_CHAR(parser.linear_unit_factor == 1.0 ? '1' : '0');
// 1690       SERIAL_ECHOPGM(" ; Units in ");
// 1691       serialprintPGM(parser.linear_unit_factor == 1.0 ? PSTR("mm\n") : PSTR("inches\n"));
// 1692     #else
// 1693       #define LINEAR_UNIT(N) (N)
// 1694       #define VOLUMETRIC_UNIT(N) (N)
// 1695       SERIAL_ECHOLNPGM("  G21    ; Units in mm");
??report_0:
        ADR.W    R0,`?<Constant "  G21    ; Units in mm\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1696     #endif
// 1697 
// 1698     #if ENABLED(ULTIPANEL)
// 1699 
// 1700       // Temperature units - for Ultipanel temperature options
// 1701 
// 1702       CONFIG_ECHO_START;
// 1703       #if ENABLED(TEMPERATURE_UNITS_SUPPORT)
// 1704         #define TEMP_UNIT(N) parser.to_temp_units(N)
// 1705         SERIAL_ECHOPGM("  M149 ");
// 1706         SERIAL_CHAR(parser.temp_units_code());
// 1707         SERIAL_ECHOPGM(" ; Units in ");
// 1708         serialprintPGM(parser.temp_units_name());
// 1709       #else
// 1710         #define TEMP_UNIT(N) (N)
// 1711         SERIAL_ECHOLNPGM("  M149 C ; Units in Celsius");
// 1712       #endif
// 1713 
// 1714     #endif
// 1715 
// 1716     SERIAL_EOL();
        LDR.N    R4,??DataTable59_16
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1717 
// 1718     #if DISABLED(NO_VOLUMETRICS)
// 1719 
// 1720       /**
// 1721        * Volumetric extrusion M200
// 1722        */
// 1723       if (!forReplay) {
        CMP      R5,#+0
        BNE.N    ??report_1
// 1724         CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1725         SERIAL_ECHOPGM("Filament settings:");
        ADR.W    R0,`?<Constant "Filament settings:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1726         if (parser.volumetric_enabled)
        LDR.N    R0,??DataTable59_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_2
// 1727           SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??report_1
// 1728         else
// 1729           SERIAL_ECHOLNPGM(" Disabled");
??report_2:
        ADR.W    R0,`?<Constant " Disabled\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1730       }
// 1731 
// 1732       CONFIG_ECHO_START;
??report_1:
        CMP      R5,#+0
        BNE.N    ??report_3
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1733       SERIAL_ECHOPAIR("  M200 D", LINEAR_UNIT(planner.filament_size[0]));
??report_3:
        LDR.N    R0,??DataTable59_11
        VLDR     S0,[R0, #0]
        ADR.W    R0,`?<Constant "  M200 D">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1734       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1735       #if EXTRUDERS > 1
// 1736         CONFIG_ECHO_START;
// 1737         SERIAL_ECHOPAIR("  M200 T1 D", LINEAR_UNIT(planner.filament_size[1]));
// 1738         SERIAL_EOL();
// 1739         #if EXTRUDERS > 2
// 1740           CONFIG_ECHO_START;
// 1741           SERIAL_ECHOPAIR("  M200 T2 D", LINEAR_UNIT(planner.filament_size[2]));
// 1742           SERIAL_EOL();
// 1743           #if EXTRUDERS > 3
// 1744             CONFIG_ECHO_START;
// 1745             SERIAL_ECHOPAIR("  M200 T3 D", LINEAR_UNIT(planner.filament_size[3]));
// 1746             SERIAL_EOL();
// 1747             #if EXTRUDERS > 4
// 1748               CONFIG_ECHO_START;
// 1749               SERIAL_ECHOPAIR("  M200 T4 D", LINEAR_UNIT(planner.filament_size[4]));
// 1750               SERIAL_EOL();
// 1751             #endif // EXTRUDERS > 4
// 1752           #endif // EXTRUDERS > 3
// 1753         #endif // EXTRUDERS > 2
// 1754       #endif // EXTRUDERS > 1
// 1755 
// 1756       if (!parser.volumetric_enabled) {
        LDR.N    R0,??DataTable59_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??report_4
// 1757         CONFIG_ECHO_START;
        CMP      R5,#+0
        BNE.N    ??report_5
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1758         SERIAL_ECHOLNPGM("  M200 D0");
??report_5:
        ADR.W    R0,`?<Constant "  M200 D0\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1759       }
// 1760 
// 1761     #endif // !NO_VOLUMETRICS
// 1762 
// 1763     if (!forReplay) {
??report_4:
        CMP      R5,#+0
        BNE.N    ??report_6
// 1764       CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1765       SERIAL_ECHOLNPGM("Steps per unit:");
        ADR.W    R0,`?<Constant "Steps per unit:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1766     }
// 1767     CONFIG_ECHO_START;
??report_6:
        CMP      R5,#+0
        BNE.N    ??report_7
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1768     SERIAL_ECHOPAIR("  M92 X", LINEAR_UNIT(planner.axis_steps_per_mm[X_AXIS]));
??report_7:
        LDR.W    R10,??DataTable59_23
        VLDR     S0,[R10, #0]
        ADR.W    R0,`?<Constant "  M92 X">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1769     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.axis_steps_per_mm[Y_AXIS]));
        ADR.N    R7,??DataTable59  ;; 0x20, 0x59, 0x00, 0x00
        VLDR     S0,[R10, #+4]
        MOV      R0,R7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1770     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.axis_steps_per_mm[Z_AXIS]));
        ADR.W    R8,??DataTable59_1  ;; 0x20, 0x5A, 0x00, 0x00
        VLDR     S0,[R10, #+8]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1771     #if DISABLED(DISTINCT_E_FACTORS)
// 1772       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.axis_steps_per_mm[E_AXIS]));
        ADR.W    R9,??DataTable59_2  ;; 0x20, 0x45, 0x00, 0x00
        VLDR     S0,[R10, #+12]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1773     #endif
// 1774     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1775     #if ENABLED(DISTINCT_E_FACTORS)
// 1776       CONFIG_ECHO_START;
// 1777       for (uint8_t i = 0; i < E_STEPPERS; i++) {
// 1778         SERIAL_ECHOPAIR("  M92 T", (int)i);
// 1779         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.axis_steps_per_mm[E_AXIS + i]));
// 1780       }
// 1781     #endif
// 1782 
// 1783     if (!forReplay) {
        CMP      R5,#+0
        BNE.N    ??report_8
// 1784       CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1785       SERIAL_ECHOLNPGM("Maximum feedrates (units/s):");
        ADR.W    R0,`?<Constant "Maximum feedrates (un...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1786     }
// 1787     CONFIG_ECHO_START;
??report_8:
        CMP      R5,#+0
        BNE.N    ??report_9
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1788     SERIAL_ECHOPAIR("  M203 X", LINEAR_UNIT(planner.max_feedrate_mm_s[X_AXIS]));
??report_9:
        LDR.W    R10,??DataTable59_24
        VLDR     S0,[R10, #0]
        ADR.W    R0,`?<Constant "  M203 X">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1789     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_feedrate_mm_s[Y_AXIS]));
        VLDR     S0,[R10, #+4]
        MOV      R0,R7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1790     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_feedrate_mm_s[Z_AXIS]));
        VLDR     S0,[R10, #+8]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1791     #if DISABLED(DISTINCT_E_FACTORS)
// 1792       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.max_feedrate_mm_s[E_AXIS]));
        VLDR     S0,[R10, #+12]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1793     #endif
// 1794     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1795     #if ENABLED(DISTINCT_E_FACTORS)
// 1796       CONFIG_ECHO_START;
// 1797       for (uint8_t i = 0; i < E_STEPPERS; i++) {
// 1798         SERIAL_ECHOPAIR("  M203 T", (int)i);
// 1799         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.max_feedrate_mm_s[E_AXIS + i]));
// 1800       }
// 1801     #endif
// 1802 
// 1803     if (!forReplay) {
        CMP      R5,#+0
        BNE.N    ??report_10
// 1804       CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1805       SERIAL_ECHOLNPGM("Maximum Acceleration (units/s2):");
        ADR.W    R0,`?<Constant "Maximum Acceleration ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1806     }
// 1807     CONFIG_ECHO_START;
??report_10:
        CMP      R5,#+0
        BNE.N    ??report_11
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1808     SERIAL_ECHOPAIR("  M201 X", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[X_AXIS]));
??report_11:
        LDR.W    R10,??DataTable59_25
        LDR      R1,[R10, #+0]
        ADR.W    R0,`?<Constant "  M201 X">`
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1809     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[Y_AXIS]));
        LDR      R1,[R10, #+4]
        MOV      R0,R7
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1810     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[Z_AXIS]));
        LDR      R1,[R10, #+8]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1811     #if DISABLED(DISTINCT_E_FACTORS)
// 1812       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.max_acceleration_mm_per_s2[E_AXIS]));
        LDR      R1,[R10, #+12]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1813     #endif
// 1814     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1815     #if ENABLED(DISTINCT_E_FACTORS)
// 1816       CONFIG_ECHO_START;
// 1817       for (uint8_t i = 0; i < E_STEPPERS; i++) {
// 1818         SERIAL_ECHOPAIR("  M201 T", (int)i);
// 1819         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.max_acceleration_mm_per_s2[E_AXIS + i]));
// 1820       }
// 1821     #endif
// 1822 
// 1823     if (!forReplay) {
        CMP      R5,#+0
        BNE.N    ??report_12
// 1824       CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1825       SERIAL_ECHOLNPGM("Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>");
        ADR.W    R0,`?<Constant "Acceleration (units/s...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1826     }
// 1827     CONFIG_ECHO_START;
??report_12:
        CMP      R5,#+0
        BNE.N    ??report_13
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1828     SERIAL_ECHOPAIR("  M204 P", LINEAR_UNIT(planner.acceleration));
??report_13:
        LDR.N    R0,??DataTable59_26
        VLDR     S0,[R0, #0]
        ADR.W    R0,`?<Constant "  M204 P">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1829     SERIAL_ECHOPAIR(" R", LINEAR_UNIT(planner.retract_acceleration));
        LDR.N    R0,??DataTable59_27
        VLDR     S0,[R0, #0]
        ADR.N    R0,??DataTable59_3  ;; 0x20, 0x52, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1830     SERIAL_ECHOLNPAIR(" T", LINEAR_UNIT(planner.travel_acceleration));
        ADR.W    R10,??DataTable59_4  ;; 0x20, 0x54, 0x00, 0x00
        LDR.N    R0,??DataTable59_28
        VLDR     S0,[R0, #0]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1831 
// 1832     if (!forReplay) {
        CMP      R5,#+0
        BNE.N    ??report_14
// 1833       CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1834       SERIAL_ECHOLNPGM("Advanced: S<min_feedrate> T<min_travel_feedrate> B<min_segment_time_us> X<max_xy_jerk> Z<max_z_jerk> E<max_e_jerk>");
        ADR.W    R0,`?<Constant "Advanced: S<min_feedr...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1835     }
// 1836     CONFIG_ECHO_START;
??report_14:
        CMP      R5,#+0
        BNE.N    ??report_15
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1837     SERIAL_ECHOPAIR("  M205 S", LINEAR_UNIT(planner.min_feedrate_mm_s));
??report_15:
        LDR.N    R0,??DataTable59_29
        VLDR     S0,[R0, #0]
        ADR.W    R0,`?<Constant "  M205 S">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1838     SERIAL_ECHOPAIR(" T", LINEAR_UNIT(planner.min_travel_feedrate_mm_s));
        LDR.N    R0,??DataTable59_30
        VLDR     S0,[R0, #0]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1839     SERIAL_ECHOPAIR(" B", planner.min_segment_time_us);
        LDR.N    R0,??DataTable59_31
        LDR      R1,[R0, #+0]
        ADR.N    R0,??DataTable59_8  ;; 0x20, 0x42, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcj
        BL       _Z17serial_echopair_PPKcj
// 1840     SERIAL_ECHOPAIR(" X", LINEAR_UNIT(planner.max_jerk[X_AXIS]));
        LDR.W    R10,??DataTable59_32
        VLDR     S0,[R10, #0]
        ADR.N    R0,??DataTable59_9  ;; 0x20, 0x58, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1841     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_jerk[Y_AXIS]));
        VLDR     S0,[R10, #+4]
        MOV      R0,R7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1842     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_jerk[Z_AXIS]));
        VLDR     S0,[R10, #+8]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1843     SERIAL_ECHOLNPAIR(" E", LINEAR_UNIT(planner.max_jerk[E_AXIS]));
        VLDR     S0,[R10, #+12]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1844 
// 1845     #if HAS_M206_COMMAND
// 1846       if (!forReplay) {
        CMP      R5,#+0
        BNE.N    ??report_16
// 1847         CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1848         SERIAL_ECHOLNPGM("Home offset:");
        ADR.W    R0,`?<Constant "Home offset:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1849       }
// 1850       CONFIG_ECHO_START;
??report_16:
        CMP      R5,#+0
        BNE.N    ??report_17
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1851       SERIAL_ECHOPAIR("  M206 X", LINEAR_UNIT(home_offset[X_AXIS]));
??report_17:
        LDR.W    R9,??DataTable59_33
        VLDR     S0,[R9, #0]
        ADR.W    R0,`?<Constant "  M206 X">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1852       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(home_offset[Y_AXIS]));
        VLDR     S0,[R9, #+4]
        MOV      R0,R7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1853       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(home_offset[Z_AXIS]));
        VLDR     S0,[R9, #+8]
        MOV      R0,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1854     #endif
// 1855 
// 1856     #if HOTENDS > 1
// 1857       if (!forReplay) {
// 1858         CONFIG_ECHO_START;
// 1859         SERIAL_ECHOLNPGM("Hotend offsets:");
// 1860       }
// 1861       CONFIG_ECHO_START;
// 1862       for (uint8_t e = 1; e < HOTENDS; e++) {
// 1863         SERIAL_ECHOPAIR("  M218 T", (int)e);
// 1864         SERIAL_ECHOPAIR(" X", LINEAR_UNIT(hotend_offset[X_AXIS][e]));
// 1865         SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(hotend_offset[Y_AXIS][e]));
// 1866         #if ENABLED(DUAL_X_CARRIAGE) || ENABLED(SWITCHING_NOZZLE) ||ENABLED(PARKING_EXTRUDER)
// 1867           SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(hotend_offset[Z_AXIS][e]));
// 1868         #endif
// 1869         SERIAL_EOL();
// 1870       }
// 1871     #endif
// 1872 
// 1873     /**
// 1874      * Bed Leveling
// 1875      */
// 1876     #if HAS_LEVELING
// 1877 
// 1878       #if ENABLED(MESH_BED_LEVELING)
// 1879 
// 1880         if (!forReplay) {
// 1881           CONFIG_ECHO_START;
// 1882           SERIAL_ECHOLNPGM("Mesh Bed Leveling:");
// 1883         }
// 1884 
// 1885       #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1886 
// 1887         if (!forReplay) {
// 1888           CONFIG_ECHO_START;
// 1889           ubl.echo_name();
// 1890           SERIAL_ECHOLNPGM(":");
// 1891         }
// 1892 
// 1893       #elif HAS_ABL
// 1894 
// 1895         if (!forReplay) {
// 1896           CONFIG_ECHO_START;
// 1897           SERIAL_ECHOLNPGM("Auto Bed Leveling:");
// 1898         }
// 1899 
// 1900       #endif
// 1901 
// 1902       CONFIG_ECHO_START;
// 1903       SERIAL_ECHOPAIR("  M420 S", planner.leveling_active ? 1 : 0);
// 1904       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1905         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.z_fade_height));
// 1906       #endif
// 1907       SERIAL_EOL();
// 1908 
// 1909       #if ENABLED(MESH_BED_LEVELING)
// 1910 
// 1911         for (uint8_t py = 0; py < GRID_MAX_POINTS_Y; py++) {
// 1912           for (uint8_t px = 0; px < GRID_MAX_POINTS_X; px++) {
// 1913             CONFIG_ECHO_START;
// 1914             SERIAL_ECHOPAIR("  G29 S3 X", (int)px + 1);
// 1915             SERIAL_ECHOPAIR(" Y", (int)py + 1);
// 1916             SERIAL_ECHOPGM(" Z");
// 1917             SERIAL_PROTOCOL_F(LINEAR_UNIT(mbl.z_values[px][py]), 5);
// 1918             SERIAL_EOL();
// 1919           }
// 1920         }
// 1921 
// 1922       #elif ENABLED(AUTO_BED_LEVELING_UBL)
// 1923 
// 1924         if (!forReplay) {
// 1925           SERIAL_EOL();
// 1926           ubl.report_state();
// 1927           SERIAL_ECHOLNPAIR("\nActive Mesh Slot: ", ubl.storage_slot);
// 1928           SERIAL_ECHOPAIR("EEPROM can hold ", calc_num_meshes());
// 1929           SERIAL_ECHOLNPGM(" meshes.\n");
// 1930         }
// 1931 
// 1932       #endif
// 1933 
// 1934     #endif // HAS_LEVELING
// 1935 
// 1936     #if ENABLED(DELTA)
// 1937       if (!forReplay) {
// 1938         CONFIG_ECHO_START;
// 1939         SERIAL_ECHOLNPGM("Endstop adjustment:");
// 1940       }
// 1941       CONFIG_ECHO_START;
// 1942       SERIAL_ECHOPAIR("  M666 X", LINEAR_UNIT(delta_endstop_adj[X_AXIS]));
// 1943       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(delta_endstop_adj[Y_AXIS]));
// 1944       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(delta_endstop_adj[Z_AXIS]));
// 1945       if (!forReplay) {
// 1946         CONFIG_ECHO_START;
// 1947         SERIAL_ECHOLNPGM("Delta settings: L<diagonal_rod> R<radius> H<height> S<segments_per_s> B<calibration radius> XYZ<tower angle corrections>");
// 1948       }
// 1949       CONFIG_ECHO_START;
// 1950       SERIAL_ECHOPAIR("  M665 L", LINEAR_UNIT(delta_diagonal_rod));
// 1951       SERIAL_ECHOPAIR(" R", LINEAR_UNIT(delta_radius));
// 1952       SERIAL_ECHOPAIR(" H", LINEAR_UNIT(delta_height));
// 1953       SERIAL_ECHOPAIR(" S", delta_segments_per_second);
// 1954       SERIAL_ECHOPAIR(" B", LINEAR_UNIT(delta_calibration_radius));
// 1955       SERIAL_ECHOPAIR(" X", LINEAR_UNIT(delta_tower_angle_trim[A_AXIS]));
// 1956       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(delta_tower_angle_trim[B_AXIS]));
// 1957       SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(delta_tower_angle_trim[C_AXIS]));
// 1958       SERIAL_EOL();
// 1959 
// 1960     #elif ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
// 1961       if (!forReplay) {
// 1962         CONFIG_ECHO_START;
// 1963         SERIAL_ECHOLNPGM("Endstop adjustment:");
// 1964       }
// 1965       CONFIG_ECHO_START;
// 1966       SERIAL_ECHOPGM("  M666");
// 1967       #if ENABLED(X_DUAL_ENDSTOPS)
// 1968         SERIAL_ECHOPAIR(" X", LINEAR_UNIT(x_endstop_adj));
// 1969       #endif
// 1970       #if ENABLED(Y_DUAL_ENDSTOPS)
// 1971         SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(y_endstop_adj));
// 1972       #endif
// 1973       #if ENABLED(Z_DUAL_ENDSTOPS)
// 1974         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(z_endstop_adj));
// 1975       #endif
// 1976       SERIAL_EOL();
// 1977     #endif // DELTA
// 1978 
// 1979     #if ENABLED(ULTIPANEL)
// 1980       if (!forReplay) {
// 1981         CONFIG_ECHO_START;
// 1982         SERIAL_ECHOLNPGM("Material heatup parameters:");
// 1983       }
// 1984       for (uint8_t i = 0; i < COUNT(lcd_preheat_hotend_temp); i++) {
// 1985         CONFIG_ECHO_START;
// 1986         SERIAL_ECHOPAIR("  M145 S", (int)i);
// 1987         SERIAL_ECHOPAIR(" H", TEMP_UNIT(lcd_preheat_hotend_temp[i]));
// 1988         SERIAL_ECHOPAIR(" B", TEMP_UNIT(lcd_preheat_bed_temp[i]));
// 1989         SERIAL_ECHOLNPAIR(" F", lcd_preheat_fan_speed[i]);
// 1990       }
// 1991     #endif // ULTIPANEL
// 1992 
// 1993     #if HAS_PID_HEATING
// 1994 
// 1995       if (!forReplay) {
        CMP      R5,#+0
        BNE.N    ??report_18
// 1996         CONFIG_ECHO_START;
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1997         SERIAL_ECHOLNPGM("PID settings:");
        ADR.W    R0,`?<Constant "PID settings:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1998       }
// 1999       #if ENABLED(PIDTEMP)
// 2000         #if HOTENDS > 1
// 2001           if (forReplay) {
// 2002             HOTEND_LOOP() {
// 2003               CONFIG_ECHO_START;
// 2004               SERIAL_ECHOPAIR("  M301 E", e);
// 2005               SERIAL_ECHOPAIR(" P", PID_PARAM(Kp, e));
// 2006               SERIAL_ECHOPAIR(" I", unscalePID_i(PID_PARAM(Ki, e)));
// 2007               SERIAL_ECHOPAIR(" D", unscalePID_d(PID_PARAM(Kd, e)));
// 2008               #if ENABLED(PID_EXTRUSION_SCALING)
// 2009                 SERIAL_ECHOPAIR(" C", PID_PARAM(Kc, e));
// 2010                 if (e == 0) SERIAL_ECHOPAIR(" L", lpq_len);
// 2011               #endif
// 2012               SERIAL_EOL();
// 2013             }
// 2014           }
// 2015           else
// 2016         #endif // HOTENDS > 1
// 2017         // !forReplay || HOTENDS == 1
// 2018         {
// 2019           CONFIG_ECHO_START;
??report_18:
        CMP      R5,#+0
        BNE.N    ??report_19
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2020           SERIAL_ECHOPAIR("  M301 P", PID_PARAM(Kp, 0)); // for compatibility with hosts, only echo values for E0
??report_19:
        LDR.N    R0,??DataTable59_34
        VLDR     S0,[R0, #0]
        ADR.W    R0,`?<Constant "  M301 P">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2021           SERIAL_ECHOPAIR(" I", unscalePID_i(PID_PARAM(Ki, 0)));
        LDR.N    R0,??DataTable59_35
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable59_36  ;; 0x88e368f1
        LDR.N    R3,??DataTable59_37  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
        ADR.N    R0,??DataTable59_12  ;; 0x20, 0x49, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2022           SERIAL_ECHOPAIR(" D", unscalePID_d(PID_PARAM(Kd, 0)));
        LDR.N    R0,??DataTable59_38
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable59_36  ;; 0x88e368f1
        LDR.N    R3,??DataTable59_37  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
        ADR.N    R0,??DataTable59_13  ;; 0x20, 0x44, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2023           #if ENABLED(PID_EXTRUSION_SCALING)
// 2024             SERIAL_ECHOPAIR(" C", PID_PARAM(Kc, 0));
// 2025             SERIAL_ECHOPAIR(" L", lpq_len);
// 2026           #endif
// 2027           SERIAL_EOL();
        MOVS     R1,#+10
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
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock9
// 2028         }
// 2029       #endif // PIDTEMP
// 2030 
// 2031       #if ENABLED(PIDTEMPBED)
// 2032         CONFIG_ECHO_START;
// 2033         SERIAL_ECHOPAIR("  M304 P", thermalManager.bedKp);
// 2034         SERIAL_ECHOPAIR(" I", unscalePID_i(thermalManager.bedKi));
// 2035         SERIAL_ECHOPAIR(" D", unscalePID_d(thermalManager.bedKd));
// 2036         SERIAL_EOL();
// 2037       #endif
// 2038 
// 2039     #endif // PIDTEMP || PIDTEMPBED
// 2040 
// 2041     #if HAS_LCD_CONTRAST
// 2042       if (!forReplay) {
// 2043         CONFIG_ECHO_START;
// 2044         SERIAL_ECHOLNPGM("LCD Contrast:");
// 2045       }
// 2046       CONFIG_ECHO_START;
// 2047       SERIAL_ECHOLNPAIR("  M250 C", lcd_contrast);
// 2048     #endif
// 2049 
// 2050     #if ENABLED(FWRETRACT)
// 2051 
// 2052       if (!forReplay) {
// 2053         CONFIG_ECHO_START;
// 2054         SERIAL_ECHOLNPGM("Retract: S<length> F<units/m> Z<lift>");
// 2055       }
// 2056       CONFIG_ECHO_START;
// 2057       SERIAL_ECHOPAIR("  M207 S", LINEAR_UNIT(retract_length));
// 2058       SERIAL_ECHOPAIR(" W", LINEAR_UNIT(swap_retract_length));
// 2059       SERIAL_ECHOPAIR(" F", MMS_TO_MMM(LINEAR_UNIT(retract_feedrate_mm_s)));
// 2060       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(retract_zlift));
// 2061 
// 2062       if (!forReplay) {
// 2063         CONFIG_ECHO_START;
// 2064         SERIAL_ECHOLNPGM("Recover: S<length> F<units/m>");
// 2065       }
// 2066       CONFIG_ECHO_START;
// 2067       SERIAL_ECHOPAIR("  M208 S", LINEAR_UNIT(retract_recover_length));
// 2068       SERIAL_ECHOPAIR(" W", LINEAR_UNIT(swap_retract_recover_length));
// 2069       SERIAL_ECHOLNPAIR(" F", MMS_TO_MMM(LINEAR_UNIT(retract_recover_feedrate_mm_s)));
// 2070 
// 2071       if (!forReplay) {
// 2072         CONFIG_ECHO_START;
// 2073         SERIAL_ECHOLNPGM("Auto-Retract: S=0 to disable, 1 to interpret E-only moves as retract/recover");
// 2074       }
// 2075       CONFIG_ECHO_START;
// 2076       SERIAL_ECHOLNPAIR("  M209 S", autoretract_enabled ? 1 : 0);
// 2077 
// 2078     #endif // FWRETRACT
// 2079 
// 2080     /**
// 2081      * Probe Offset
// 2082      */
// 2083     #if HAS_BED_PROBE
// 2084       if (!forReplay) {
// 2085         CONFIG_ECHO_START;
// 2086         SERIAL_ECHOLNPGM("Z-Probe Offset (mm):");
// 2087       }
// 2088       CONFIG_ECHO_START;
// 2089       SERIAL_ECHOLNPAIR("  M851 Z", LINEAR_UNIT(zprobe_zoffset));
// 2090     #endif
// 2091 
// 2092     /**
// 2093      * Bed Skew Correction
// 2094      */
// 2095     #if ENABLED(SKEW_CORRECTION_GCODE)
// 2096       if (!forReplay) {
// 2097         CONFIG_ECHO_START;
// 2098         SERIAL_ECHOLNPGM("Skew Factor: ");
// 2099       }
// 2100       CONFIG_ECHO_START;
// 2101       #if ENABLED(SKEW_CORRECTION_FOR_Z)
// 2102         SERIAL_ECHOPAIR("  M852 I", LINEAR_UNIT(planner.xy_skew_factor));
// 2103         SERIAL_ECHOPAIR(" J", LINEAR_UNIT(planner.xz_skew_factor));
// 2104         SERIAL_ECHOLNPAIR(" K", LINEAR_UNIT(planner.yz_skew_factor));
// 2105       #else
// 2106         SERIAL_ECHOLNPAIR("  M852 S", LINEAR_UNIT(planner.xy_skew_factor));
// 2107       #endif
// 2108     #endif
// 2109 
// 2110     /**
// 2111      * TMC2130 stepper driver current
// 2112      */
// 2113     #if HAS_TRINAMIC
// 2114       if (!forReplay) {
// 2115         CONFIG_ECHO_START;
// 2116         SERIAL_ECHOLNPGM("Stepper driver current:");
// 2117       }
// 2118       CONFIG_ECHO_START;
// 2119       SERIAL_ECHO("  M906");
// 2120       #if ENABLED(X_IS_TMC2130) || ENABLED(X_IS_TMC2208)
// 2121         SERIAL_ECHOPAIR(" X ", stepperX.getCurrent());
// 2122       #endif
// 2123       #if ENABLED(Y_IS_TMC2130) || ENABLED(Y_IS_TMC2208)
// 2124         SERIAL_ECHOPAIR(" Y ", stepperY.getCurrent());
// 2125       #endif
// 2126       #if ENABLED(Z_IS_TMC2130) || ENABLED(Z_IS_TMC2208)
// 2127         SERIAL_ECHOPAIR(" Z ", stepperZ.getCurrent());
// 2128       #endif
// 2129       #if ENABLED(X2_IS_TMC2130) || ENABLED(X2_IS_TMC2208)
// 2130         SERIAL_ECHOPAIR(" X2 ", stepperX2.getCurrent());
// 2131       #endif
// 2132       #if ENABLED(Y2_IS_TMC2130) || ENABLED(Y2_IS_TMC2208)
// 2133         SERIAL_ECHOPAIR(" Y2 ", stepperY2.getCurrent());
// 2134       #endif
// 2135       #if ENABLED(Z2_IS_TMC2130) || ENABLED(Z2_IS_TMC2208)
// 2136         SERIAL_ECHOPAIR(" Z2 ", stepperZ2.getCurrent());
// 2137       #endif
// 2138       #if ENABLED(E0_IS_TMC2130) || ENABLED(E0_IS_TMC2208)
// 2139         SERIAL_ECHOPAIR(" E0 ", stepperE0.getCurrent());
// 2140       #endif
// 2141       #if ENABLED(E1_IS_TMC2130) || ENABLED(E1_IS_TMC2208)
// 2142         SERIAL_ECHOPAIR(" E1 ", stepperE1.getCurrent());
// 2143       #endif
// 2144       #if ENABLED(E2_IS_TMC2130) || ENABLED(E2_IS_TMC2208)
// 2145         SERIAL_ECHOPAIR(" E2 ", stepperE2.getCurrent());
// 2146       #endif
// 2147       #if ENABLED(E3_IS_TMC2130) || ENABLED(E3_IS_TMC2208)
// 2148         SERIAL_ECHOPAIR(" E3 ", stepperE3.getCurrent());
// 2149       #endif
// 2150       #if ENABLED(E4_IS_TMC2130) || ENABLED(E4_IS_TMC2208)
// 2151         SERIAL_ECHOPAIR(" E4 ", stepperE4.getCurrent());
// 2152       #endif
// 2153       SERIAL_EOL();
// 2154     #endif
// 2155 
// 2156     /**
// 2157      * TMC2130 Sensorless homing thresholds
// 2158      */
// 2159     #if ENABLED(SENSORLESS_HOMING)
// 2160       if (!forReplay) {
// 2161         CONFIG_ECHO_START;
// 2162         SERIAL_ECHOLNPGM("Sensorless homing threshold:");
// 2163       }
// 2164       CONFIG_ECHO_START;
// 2165       SERIAL_ECHO("  M914");
// 2166       #if ENABLED(X_IS_TMC2130)
// 2167         SERIAL_ECHOPAIR(" X", stepperX.sgt());
// 2168       #endif
// 2169       #if ENABLED(X2_IS_TMC2130)
// 2170         SERIAL_ECHOPAIR(" X2 ", stepperX2.sgt());
// 2171       #endif
// 2172       #if ENABLED(Y_IS_TMC2130)
// 2173         SERIAL_ECHOPAIR(" Y", stepperY.sgt());
// 2174       #endif
// 2175       #if ENABLED(X2_IS_TMC2130)
// 2176         SERIAL_ECHOPAIR(" Y2 ", stepperY2.sgt());
// 2177       #endif
// 2178       SERIAL_EOL();
// 2179     #endif
// 2180 
// 2181     /**
// 2182      * Linear Advance
// 2183      */
// 2184     #if ENABLED(LIN_ADVANCE)
// 2185       if (!forReplay) {
// 2186         CONFIG_ECHO_START;
// 2187         SERIAL_ECHOLNPGM("Linear Advance:");
// 2188       }
// 2189       CONFIG_ECHO_START;
// 2190       SERIAL_ECHOPAIR("  M900 K", planner.extruder_advance_k);
// 2191       SERIAL_ECHOLNPAIR(" R", planner.advance_ed_ratio);
// 2192     #endif
// 2193 
// 2194     #if HAS_MOTOR_CURRENT_PWM
// 2195       CONFIG_ECHO_START;
// 2196       if (!forReplay) {
// 2197         SERIAL_ECHOLNPGM("Stepper motor currents:");
// 2198         CONFIG_ECHO_START;
// 2199       }
// 2200       SERIAL_ECHOPAIR("  M907 X", stepper.motor_current_setting[0]);
// 2201       SERIAL_ECHOPAIR(" Z", stepper.motor_current_setting[1]);
// 2202       SERIAL_ECHOPAIR(" E", stepper.motor_current_setting[2]);
// 2203       SERIAL_EOL();
// 2204     #endif
// 2205   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59:
        DC8      0x20, 0x59, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_1:
        DC8      0x20, 0x5A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_2:
        DC8      0x20, 0x45, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_3:
        DC8      0x20, 0x52, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_4:
        DC8      0x20, 0x54, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_5:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_6:
        DC32     0x42340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_7:
        DC32     0x41500000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_8:
        DC8      0x20, 0x42, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_9:
        DC8      0x20, 0x58, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_10:
        DC32     _ZN11GCodeParser18volumetric_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_11:
        DC32     _ZN7Planner13filament_sizeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_12:
        DC8      0x20, 0x49, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_13:
        DC8      0x20, 0x44, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_14:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_15:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_16:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_17:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_18:
        DC32     0x3e99999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_19:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_20:
        DC32     0x41b1999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_21:
        DC32     0x3e3531a6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_22:
        DC32     0x442df340

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_23:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_24:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_25:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_26:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_27:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_28:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_29:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_30:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_31:
        DC32     _ZN7Planner19min_segment_time_usE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_32:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_33:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_34:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_35:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_36:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_37:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_38:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Hardcoded Default Set...">`:
        DC8 "Hardcoded Default Settings Loaded\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Settings Stored (">`:
        DC8 "Settings Stored ("
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " bytes; crc ">`:
        DC8 " bytes; crc "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM version mismatch ">`:
        DC8 "EEPROM version mismatch "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "(EEPROM=">`:
        DC8 "(EEPROM="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Marlin=V47)\\n">`:
        DC8 " Marlin=V47)\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {(8.05999984E+1F), (8.0400001522E+1`:
        DC32 42A13333H, 42A0CCCDH, 44C80000H, 42B40000H, 42B40000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {(200.0F), (200.0F), (4.0F), (70.0F`:
        DC32 43480000H, 43480000H, 40800000H, 428C0000H, 428C0000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {1000, 1000, 100, 1000, 1000}>`:
        DC32 1000, 1000, 100, 1000, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " stored settings retr...">`:
        DC8 " stored settings retrieved ("
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM CRC mismatch -...">`:
        DC8 "EEPROM CRC mismatch - (stored) "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " != ">`:
        DC8 " != "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " (calculated)!\\n">`:
        DC8 " (calculated)!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  G21    ; Units in mm\\n">`:
        DC8 "  G21    ; Units in mm\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Filament settings:">`:
        DC8 "Filament settings:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Disabled\\n">`:
        DC8 " Disabled\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M200 D">`:
        DC8 "  M200 D"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M200 D0\\n">`:
        DC8 "  M200 D0\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Steps per unit:\\n">`:
        DC8 "Steps per unit:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M92 X">`:
        DC8 "  M92 X"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Maximum feedrates (un...">`:
        DC8 "Maximum feedrates (units/s):\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M203 X">`:
        DC8 "  M203 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Maximum Acceleration ...">`:
        DC8 "Maximum Acceleration (units/s2):\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M201 X">`:
        DC8 "  M201 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Acceleration (units/s...">`:
        DC8 41H, 63H, 63H, 65H, 6CH, 65H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 28H, 75H, 6EH
        DC8 69H, 74H, 73H, 2FH, 73H, 32H, 29H, 3AH
        DC8 20H, 50H, 3CH, 70H, 72H, 69H, 6EH, 74H
        DC8 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH, 20H
        DC8 52H, 3CH, 72H, 65H, 74H, 72H, 61H, 63H
        DC8 74H, 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH
        DC8 20H, 54H, 3CH, 74H, 72H, 61H, 76H, 65H
        DC8 6CH, 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M204 P">`:
        DC8 "  M204 P"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Advanced: S<min_feedr...">`:
        DC8 41H, 64H, 76H, 61H, 6EH, 63H, 65H, 64H
        DC8 3AH, 20H, 53H, 3CH, 6DH, 69H, 6EH, 5FH
        DC8 66H, 65H, 65H, 64H, 72H, 61H, 74H, 65H
        DC8 3EH, 20H, 54H, 3CH, 6DH, 69H, 6EH, 5FH
        DC8 74H, 72H, 61H, 76H, 65H, 6CH, 5FH, 66H
        DC8 65H, 65H, 64H, 72H, 61H, 74H, 65H, 3EH
        DC8 20H, 42H, 3CH, 6DH, 69H, 6EH, 5FH, 73H
        DC8 65H, 67H, 6DH, 65H, 6EH, 74H, 5FH, 74H
        DC8 69H, 6DH, 65H, 5FH, 75H, 73H, 3EH, 20H
        DC8 58H, 3CH, 6DH, 61H, 78H, 5FH, 78H, 79H
        DC8 5FH, 6AH, 65H, 72H, 6BH, 3EH, 20H, 5AH
        DC8 3CH, 6DH, 61H, 78H, 5FH, 7AH, 5FH, 6AH
        DC8 65H, 72H, 6BH, 3EH, 20H, 45H, 3CH, 6DH
        DC8 61H, 78H, 5FH, 65H, 5FH, 6AH, 65H, 72H
        DC8 6BH, 3EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M205 S">`:
        DC8 "  M205 S"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Home offset:\\n">`:
        DC8 "Home offset:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M206 X">`:
        DC8 "  M206 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID settings:\\n">`:
        DC8 "PID settings:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M301 P">`:
        DC8 "  M301 P"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tmp1:
        DC32 42A13333H, 42A0CCCDH, 44C80000H, 42B40000H, 42B40000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tmp2:
        DC32 43480000H, 43480000H, 40800000H, 428C0000H, 428C0000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tmp3:
        DC32 1000, 1000, 100, 1000, 1000

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
`?<Constant {0}>`:
        DC32 0
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC32 0
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ")\\n">`:
        DC8 ")\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Y">`:
        DC8 " Y"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z">`:
        DC8 " Z"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " E">`:
        DC8 " E"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " R">`:
        DC8 " R"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " T">`:
        DC8 " T"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " B">`:
        DC8 " B"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " X">`:
        DC8 " X"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " I">`:
        DC8 " I"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " D">`:
        DC8 " D"
        DC8 0

        END
// 2206 
// 2207 #endif // !DISABLE_M503
// 
//     5 bytes in section .bss
//    65 bytes in section .rodata
// 5 138 bytes in section .text
// 
// 5 088 bytes of CODE  memory (+ 50 bytes shared)
//    64 bytes of CONST memory (+  1 byte  shared)
//     5 bytes of DATA  memory
//
//Errors: none
//Warnings: 51
