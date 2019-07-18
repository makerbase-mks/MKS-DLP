///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:57:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\stepper.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\stepper.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stepper.s
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

        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Serial6
        EXTERN _Z20disable_all_steppersv
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11Temperature11in_temp_isrE
        EXTERN _ZN5Print5printEli
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Planner12block_bufferE
        EXTERN _ZN7Planner17block_buffer_headE
        EXTERN _ZN7Planner17block_buffer_tailE
        EXTERN _ZN8Endstops4initEv
        EXTERN _ZN8Endstops6updateEv
        EXTERN _ZN8Endstops7enabledE
        EXTERN axis_known_position
        EXTERN endstops
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN htim2
        EXTERN htim4
        EXTERN mksCfg

        PUBLIC IsrStepperHandler
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner17get_current_blockEv
        PUBLIC _ZN7Planner21discard_current_blockEv
        PUBLIC _ZN7Planner23discard_continued_blockEv
        PUBLIC _ZN7Stepper10quick_stopEv
        PUBLIC _ZN7Stepper10step_loopsE
        PUBLIC _ZN7Stepper11synchronizeEv
        PUBLIC _ZN7Stepper12set_positionERK8AxisEnumRKl
        PUBLIC _ZN7Stepper12set_positionERKlS1_S1_S1_
        PUBLIC _ZN7Stepper13OCR1A_nominalE
        PUBLIC _ZN7Stepper13acc_step_rateE
        PUBLIC _ZN7Stepper13current_blockE
        PUBLIC _ZN7Stepper14StepperHandlerEv
        PUBLIC _ZN7Stepper14count_positionE
        PUBLIC _ZN7Stepper14set_directionsEv
        PUBLIC _ZN7Stepper14set_e_positionERKl
        PUBLIC _ZN7Stepper15count_directionE
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper16report_positionsEv
        PUBLIC _ZN7Stepper17acceleration_timeE
        PUBLIC _ZN7Stepper17deceleration_timeE
        PUBLIC _ZN7Stepper17endstop_triggeredE8AxisEnum
        PUBLIC _ZN7Stepper18endstops_trigstepsE
        PUBLIC _ZN7Stepper18finish_and_disableEv
        PUBLIC _ZN7Stepper18kill_current_blockEv
        PUBLIC _ZN7Stepper18step_loops_nominalE
        PUBLIC _ZN7Stepper19calc_timer_intervalEt
        PUBLIC _ZN7Stepper19last_direction_bitsE
        PUBLIC _ZN7Stepper20get_axis_position_mmE8AxisEnum
        PUBLIC _ZN7Stepper21step_events_completedE
        PUBLIC _ZN7Stepper22waitUntilEndOfAllMovesEv
        PUBLIC _ZN7Stepper23cleaning_buffer_counterE
        PUBLIC _ZN7Stepper24waitUntilEndOfAllBuffersEv
        PUBLIC _ZN7Stepper25trapezoid_generator_resetEv
        PUBLIC _ZN7Stepper4initEv
        PUBLIC _ZN7Stepper7wake_upEv
        PUBLIC _ZN7Stepper8positionE8AxisEnum
        PUBLIC _ZN7Stepper9counter_EE
        PUBLIC _ZN7Stepper9counter_XE
        PUBLIC _ZN7Stepper9counter_YE
        PUBLIC _ZN7Stepper9counter_ZE
        PUBLIC _ZN8Endstops6enableEb
        PUBLIC _ZTI5Print
        PUBLIC _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        PUBLIC stepper
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\stepper.cpp
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
//   24  * stepper.cpp - A singleton object to execute motion plans using stepper motors
//   25  * Marlin Firmware
//   26  *
//   27  * Derived from Grbl
//   28  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   29  *
//   30  * Grbl is free software: you can redistribute it and/or modify
//   31  * it under the terms of the GNU General Public License as published by
//   32  * the Free Software Foundation, either version 3 of the License, or
//   33  * (at your option) any later version.
//   34  *
//   35  * Grbl is distributed in the hope that it will be useful,
//   36  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   37  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   38  * GNU General Public License for more details.
//   39  *
//   40  * You should have received a copy of the GNU General Public License
//   41  * along with Grbl.  If not, see <http://www.gnu.org/licenses/>.
//   42  */
//   43 
//   44 /* The timer calculations of this module informed by the 'RepRap cartesian firmware' by Zack Smith
//   45    and Philipp Tiefenbacher. */
//   46 
//   47 #include "Marlin.h"

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
//   48 #include "stepper.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??blocks_queued_0+0x4
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner21discard_current_blockEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7Planner21discard_current_blockEv
        THUMB
// __interwork __softfp void Planner::discard_current_block()
_ZN7Planner21discard_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_current_block_0
        LDR.N    R0,??discard_current_block_1
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        AND      R1,R1,#0xF
        STRB     R1,[R0, #+0]
??discard_current_block_0:
        POP      {R0,PC}          ;; return
        DATA
??discard_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner23discard_continued_blockEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7Planner23discard_continued_blockEv
        THUMB
// __interwork __softfp bool Planner::discard_continued_block()
_ZN7Planner23discard_continued_blockEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_continued_block_0
        LDR.N    R0,??discard_continued_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??discard_continued_block_1+0x4
        SMLABB   R0,R1,R0,R2
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+4
        AND      R4,R0,#0x1
        B.N      ??discard_continued_block_2
??discard_continued_block_0:
        MOVS     R4,#+0
??discard_continued_block_2:
        CMP      R4,#+0
        BEQ.N    ??discard_continued_block_3
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??discard_continued_block_3:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??discard_continued_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner17get_current_blockEv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Planner17get_current_blockEv
        THUMB
// __interwork __softfp block_t *Planner::get_current_block()
_ZN7Planner17get_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??get_current_block_0
        LDR.N    R0,??get_current_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??get_current_block_1+0x4
        SMLABB   R0,R1,R0,R2
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STRB     R1,[R0, #+0]
        POP      {R1,PC}
??get_current_block_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        DATA
??get_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        LDR.N    R1,??motor_direction_0
        LDRB     R1,[R1, #+4]
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
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper18kill_current_blockEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Stepper18kill_current_blockEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Stepper::kill_current_block()
_ZN7Stepper18kill_current_blockEv:
        LDR.N    R0,??kill_current_block_0
        LDR      R1,[R0, #+32]
        LDR      R1,[R1, #+20]
        STR      R1,[R0, #+52]
        BX       LR               ;; return
        Nop      
        DATA
??kill_current_block_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper19calc_timer_intervalEt
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Stepper19calc_timer_intervalEt
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned short Stepper::calc_timer_interval(unsigned short)
_ZN7Stepper19calc_timer_intervalEt:
        MOVW     R1,#+40001
        CMP      R0,R1
        BLT.N    ??calc_timer_interval_0
        MOVW     R0,#+40000
??calc_timer_interval_0:
        MOV      R1,R0
        LDR.N    R2,??calc_timer_interval_1
        MOVW     R3,#+20001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_2
        LSRS     R0,R0,#+2
        MOVS     R1,#+4
        STRB     R1,[R2, #+5]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_2:
        MOVW     R3,#+10001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_4
        LSRS     R0,R0,#+1
        MOVS     R1,#+2
        STRB     R1,[R2, #+5]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_4:
        MOVS     R1,#+1
        STRB     R1,[R2, #+5]
??calc_timer_interval_3:
        LDR.N    R1,??calc_timer_interval_1+0x4  ;; 0xa037a00
        MOVS     R2,#+86
        MULS     R0,R2,R0
        SDIV     R0,R1,R0
        UXTH     R0,R0
        CMP      R0,#+9
        BGE.N    ??calc_timer_interval_5
        MOVS     R0,#+9
??calc_timer_interval_5:
        BX       LR               ;; return
        DATA
??calc_timer_interval_1:
        DC32     _ZN7Stepper15count_directionE
        DC32     0xa037a00
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper25trapezoid_generator_resetEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Stepper25trapezoid_generator_resetEv
        THUMB
// __interwork __softfp void Stepper::trapezoid_generator_reset()
_ZN7Stepper25trapezoid_generator_resetEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R4,??trapezoid_generator_reset_0
        LDR      R0,[R4, #+32]
        LDRB     R1,[R0, #+36]
        LDR.N    R2,??trapezoid_generator_reset_0+0x4
        LDRB     R3,[R4, #+4]
        CMP      R1,R3
        BNE.N    ??trapezoid_generator_reset_1
        LDRB     R3,[R0, #+1]
        LDRSB    R5,[R2, #+0]
        CMP      R3,R5
        BEQ.N    ??trapezoid_generator_reset_2
??trapezoid_generator_reset_1:
        STRB     R1,[R4, #+4]
        LDRSB    R0,[R0, #+1]
        STRB     R0,[R2, #+0]
          CFI FunCall _ZN7Stepper14set_directionsEv
        BL       _ZN7Stepper14set_directionsEv
??trapezoid_generator_reset_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        LDR      R5,[R4, #+32]
        LDR      R0,[R5, #+60]
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STRH     R0,[R4, #+10]
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+6]
        LDR      R0,[R5, #+64]
        STRH     R0,[R4, #+12]
        LDRH     R0,[R4, #+12]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STR      R0,[R4, #+56]
        LDR.N    R0,??trapezoid_generator_reset_0+0x8
        LDR      R1,[R4, #+56]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+44]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??trapezoid_generator_reset_3
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??trapezoid_generator_reset_3:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??trapezoid_generator_reset_0:
        DC32     _ZN7Stepper15count_directionE
        DC32     _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        DC32     htim2
          CFI EndBlock cfiBlock8

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
// __absolute int8_t Stepper::trapezoid_generator_reset()::last_extruder
_ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder:
        DATA
        DC8 -1
//   49 #include "endstops.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops6enableEb
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8Endstops6enableEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable(bool)
_ZN8Endstops6enableEb:
        LDR.N    R1,??enable_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_0:
        DC32     _ZN8Endstops7enabledE
          CFI EndBlock cfiBlock9
//   50 #include "planner.h"
//   51 #include "temperature.h"
//   52 #include "ultralcd.h"
//   53 #include "language.h"
//   54 #include "cardreader.h"
//   55 #include "mks_cfg.h"
//   56 //#include "speed_lookuptable.h"
//   57 #include "tim.h"
//   58 
//   59 #if ENABLED(AUTO_BED_LEVELING_UBL) && ENABLED(ULTIPANEL)
//   60   #include "ubl.h"
//   61 #endif
//   62 
//   63 #if HAS_DIGIPOTSS
//   64   #include <SPI.h>
//   65 #endif
//   66 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   67 Stepper stepper; // Singleton
stepper:
        DS8 4
//   68 
//   69 // public:
//   70 
//   71 block_t* Stepper::current_block = NULL;  // A pointer to the block currently being traced
//   72 
//   73 #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED)
//   74   bool Stepper::abort_on_endstop_hit = false;
//   75 #endif
//   76 
//   77 #if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//   78   bool Stepper::performing_homing = false;
//   79 #endif
//   80 
//   81 #if HAS_MOTOR_CURRENT_PWM
//   82   uint32_t Stepper::motor_current_setting[3]; // Initialized by settings.load()
//   83 #endif
//   84 
//   85 // private:
//   86 
//   87 uint8_t Stepper::last_direction_bits = 0;        // The next stepping-bits to be output
//   88 int16_t Stepper::cleaning_buffer_counter = 0;
//   89 
//   90 #if ENABLED(X_DUAL_ENDSTOPS)
//   91   bool Stepper::locked_x_motor = false, Stepper::locked_x2_motor = false;
//   92 #endif
//   93 #if ENABLED(Y_DUAL_ENDSTOPS)
//   94   bool Stepper::locked_y_motor = false, Stepper::locked_y2_motor = false;
//   95 #endif
//   96 #if ENABLED(Z_DUAL_ENDSTOPS)
//   97   bool Stepper::locked_z_motor = false, Stepper::locked_z2_motor = false;
//   98 #endif
//   99 
//  100 long Stepper::counter_X = 0,
//  101      Stepper::counter_Y = 0,
//  102      Stepper::counter_Z = 0,
//  103      Stepper::counter_E = 0;
//  104 
//  105 volatile uint32_t Stepper::step_events_completed = 0; // The number of step events executed in the current block
//  106 
//  107 #if ENABLED(LIN_ADVANCE)
//  108 
//  109   constexpr uint16_t ADV_NEVER = 65535;
//  110 
//  111   uint16_t Stepper::nextMainISR = 0,
//  112            Stepper::nextAdvanceISR = ADV_NEVER,
//  113            Stepper::eISR_Rate = ADV_NEVER;
//  114 
//  115   volatile int Stepper::e_steps[E_STEPPERS];
//  116   int Stepper::final_estep_rate,
//  117       Stepper::current_estep_rate[E_STEPPERS],
//  118       Stepper::current_adv_steps[E_STEPPERS];
//  119 
//  120   /**
//  121    * See https://github.com/MarlinFirmware/Marlin/issues/5699#issuecomment-309264382
//  122    *
//  123    * This fix isn't perfect and may lose steps - but better than locking up completely
//  124    * in future the planner should slow down if advance stepping rate would be too high
//  125    */
//  126   FORCE_INLINE uint16_t adv_rate(const int steps, const uint16_t timer, const uint8_t loops) {
//  127     if (steps) {
//  128       const uint16_t rate = (timer * loops) / abs(steps);
//  129       //return constrain(rate, 1, ADV_NEVER - 1)
//  130       return rate ? rate : 1;
//  131     }
//  132     return ADV_NEVER;
//  133   }
//  134 
//  135 #endif // LIN_ADVANCE
//  136 
//  137 long Stepper::acceleration_time, Stepper::deceleration_time;
//  138 
//  139 volatile long Stepper::count_position[NUM_AXIS] = { 0 };
//  140 volatile signed char Stepper::count_direction[NUM_AXIS] = { 1, 1, 1, 1 };
//  141 
//  142 #if ENABLED(MIXING_EXTRUDER)
//  143   long Stepper::counter_m[MIXING_STEPPERS];
//  144 #endif
//  145 
//  146 uint8_t Stepper::step_loops, Stepper::step_loops_nominal;
//  147 
//  148 uint16_t Stepper::OCR1A_nominal,
//  149          Stepper::acc_step_rate; // needed for deceleration start point
//  150 
//  151 volatile long Stepper::endstops_trigsteps[XYZ];
//  152 
//  153 #if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//  154   #define LOCKED_X_MOTOR  locked_x_motor
//  155   #define LOCKED_Y_MOTOR  locked_y_motor
//  156   #define LOCKED_Z_MOTOR  locked_z_motor
//  157   #define LOCKED_X2_MOTOR locked_x2_motor
//  158   #define LOCKED_Y2_MOTOR locked_y2_motor
//  159   #define LOCKED_Z2_MOTOR locked_z2_motor
//  160   #define DUAL_ENDSTOP_APPLY_STEP(AXIS,v)                                                                                                             \ 
//  161     if (performing_homing) {                                                                                                                          \ 
//  162       if (AXIS##_HOME_DIR < 0) {                                                                                                                      \ 
//  163         if (!(TEST(endstops.old_endstop_bits, AXIS##_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  164         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  165       }                                                                                                                                               \ 
//  166       else {                                                                                                                                          \ 
//  167         if (!(TEST(endstops.old_endstop_bits, AXIS##_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  168         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  169       }                                                                                                                                               \ 
//  170     }                                                                                                                                                 \ 
//  171     else {                                                                                                                                            \ 
//  172       AXIS##_STEP_WRITE(v);                                                                                                                           \ 
//  173       AXIS##2_STEP_WRITE(v);                                                                                                                          \ 
//  174     }
//  175 #endif
//  176 
//  177 #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  178   #define X_APPLY_DIR(v,Q) do{ X_DIR_WRITE(v); X2_DIR_WRITE((v) != INVERT_X2_VS_X_DIR); }while(0)
//  179   #if ENABLED(DUAL_X_CARRIAGE)
//  180     #define X_APPLY_DIR(v,ALWAYS) \ 
//  181       if (extruder_duplication_enabled || ALWAYS) { \ 
//  182         X_DIR_WRITE(v); \ 
//  183         X2_DIR_WRITE(v); \ 
//  184       } \ 
//  185       else { \ 
//  186         if (current_block->active_extruder) X2_DIR_WRITE(v); else X_DIR_WRITE(v); \ 
//  187       }
//  188     #define X_APPLY_STEP(v,ALWAYS) \ 
//  189       if (extruder_duplication_enabled || ALWAYS) { \ 
//  190         X_STEP_WRITE(v); \ 
//  191         X2_STEP_WRITE(v); \ 
//  192       } \ 
//  193       else { \ 
//  194         if (current_block->active_extruder) X2_STEP_WRITE(v); else X_STEP_WRITE(v); \ 
//  195       }
//  196   #elif ENABLED(X_DUAL_ENDSTOPS)
//  197     #define X_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(X,v)
//  198   #else
//  199     #define X_APPLY_STEP(v,Q) do{ X_STEP_WRITE(v); X2_STEP_WRITE(v); }while(0)
//  200   #endif
//  201 #else
//  202   #define X_APPLY_DIR(v,Q) X_DIR_WRITE(v)
//  203   #define X_APPLY_STEP(v,Q) X_STEP_WRITE(v)
//  204 #endif
//  205 
//  206 #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  207   #define Y_APPLY_DIR(v,Q) do{ Y_DIR_WRITE(v); Y2_DIR_WRITE((v) != INVERT_Y2_VS_Y_DIR); }while(0)
//  208   #if ENABLED(Y_DUAL_ENDSTOPS)
//  209     #define Y_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Y,v)
//  210   #else
//  211     #define Y_APPLY_STEP(v,Q) do{ Y_STEP_WRITE(v); Y2_STEP_WRITE(v); }while(0)
//  212   #endif
//  213 #else
//  214   #define Y_APPLY_DIR(v,Q) Y_DIR_WRITE(v)
//  215   #define Y_APPLY_STEP(v,Q) Y_STEP_WRITE(v)
//  216 #endif
//  217 
//  218 #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  219   #define Z_APPLY_DIR(v,Q) do{ Z_DIR_WRITE(v); Z2_DIR_WRITE(v); }while(0)
//  220   #if ENABLED(Z_DUAL_ENDSTOPS)
//  221     #define Z_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Z,v)
//  222   #else
//  223     #define Z_APPLY_STEP(v,Q) do{ Z_STEP_WRITE(v); Z2_STEP_WRITE(v); }while(0)
//  224   #endif
//  225 #else
//  226   #define Z_APPLY_DIR(v,Q) Z_DIR_WRITE(v)
//  227   #define Z_APPLY_STEP(v,Q) Z_STEP_WRITE(v)
//  228 #endif
//  229 
//  230 #if DISABLED(MIXING_EXTRUDER)
//  231   #define E_APPLY_STEP(v,Q) E_STEP_WRITE(v)
//  232 #endif
//  233 
//  234 // intRes = longIn1 * longIn2 >> 24
//  235 // uses:
//  236 // r26 to store 0
//  237 // r27 to store bits 16-23 of the 48bit result. The top bit is used to round the two byte result.
//  238 // note that the lower two bytes and the upper byte of the 48bit result are not calculated.
//  239 // this can cause the result to be out by one as the lower bytes may cause carries into the upper ones.
//  240 // B0 A0 are bits 24-39 and are the returned value
//  241 // C1 B1 A1 is longIn1
//  242 // D2 C2 B2 A2 is longIn2
//  243 //
//  244 #define MultiU24X32toH16(intRes, longIn1, longIn2)  intRes = (uint16_t)((((uint64_t)longIn1 * (uint64_t)longIn2)>> 24)& 0XFFFF);
//  245 /*
//  246 #define MultiU24X32toH16(intRes, longIn1, longIn2) \ 
//  247   asm volatile ( \ 
//  248                  "clr r26 \n\t" \ 
//  249                  "mul %A1, %B2 \n\t" \ 
//  250                  "mov r27, r1 \n\t" \ 
//  251                  "mul %B1, %C2 \n\t" \ 
//  252                  "movw %A0, r0 \n\t" \ 
//  253                  "mul %C1, %C2 \n\t" \ 
//  254                  "add %B0, r0 \n\t" \ 
//  255                  "mul %C1, %B2 \n\t" \ 
//  256                  "add %A0, r0 \n\t" \ 
//  257                  "adc %B0, r1 \n\t" \ 
//  258                  "mul %A1, %C2 \n\t" \ 
//  259                  "add r27, r0 \n\t" \ 
//  260                  "adc %A0, r1 \n\t" \ 
//  261                  "adc %B0, r26 \n\t" \ 
//  262                  "mul %B1, %B2 \n\t" \ 
//  263                  "add r27, r0 \n\t" \ 
//  264                  "adc %A0, r1 \n\t" \ 
//  265                  "adc %B0, r26 \n\t" \ 
//  266                  "mul %C1, %A2 \n\t" \ 
//  267                  "add r27, r0 \n\t" \ 
//  268                  "adc %A0, r1 \n\t" \ 
//  269                  "adc %B0, r26 \n\t" \ 
//  270                  "mul %B1, %A2 \n\t" \ 
//  271                  "add r27, r1 \n\t" \ 
//  272                  "adc %A0, r26 \n\t" \ 
//  273                  "adc %B0, r26 \n\t" \ 
//  274                  "lsr r27 \n\t" \ 
//  275                  "adc %A0, r26 \n\t" \ 
//  276                  "adc %B0, r26 \n\t" \ 
//  277                  "mul %D2, %A1 \n\t" \ 
//  278                  "add %A0, r0 \n\t" \ 
//  279                  "adc %B0, r1 \n\t" \ 
//  280                  "mul %D2, %B1 \n\t" \ 
//  281                  "add %B0, r0 \n\t" \ 
//  282                  "clr r1 \n\t" \ 
//  283                  : \ 
//  284                  "=&r" (intRes) \ 
//  285                  : \ 
//  286                  "d" (longIn1), \ 
//  287                  "d" (longIn2) \ 
//  288                  : \ 
//  289                  "r26" , "r27" \ 
//  290                )
//  291 */
//  292 // Some useful constants
//  293 
//  294 /**
//  295  *         __________________________
//  296  *        /|                        |\     _________________         ^
//  297  *       / |                        | \   /|               |\        |
//  298  *      /  |                        |  \ / |               | \       s
//  299  *     /   |                        |   |  |               |  \      p
//  300  *    /    |                        |   |  |               |   \     e
//  301  *   +-----+------------------------+---+--+---------------+----+    e
//  302  *   |               BLOCK 1            |      BLOCK 2          |    d
//  303  *
//  304  *                           time ----->
//  305  *
//  306  *  The trapezoid is the shape the speed curve over time. It starts at block->initial_rate, accelerates
//  307  *  first block->accelerate_until step_events_completed, then keeps going at constant speed until
//  308  *  step_events_completed reaches block->decelerate_after after which it decelerates until the trapezoid generator is reset.
//  309  *  The slope of acceleration is calculated using v = u + at where t is the accumulated timer values of the steps so far.
//  310  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Stepper7wake_upEv
        THUMB
//  311 void Stepper::wake_up() {
//  312   // TCNT1 = 0;
//  313   ENABLE_STEPPER_DRIVER_INTERRUPT();
_ZN7Stepper7wake_upEv:
        LDR.W    R0,??DataTable14_1
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock10
//  314 }
//  315 
//  316 /**
//  317  * Set the stepper direction of each axis
//  318  *
//  319  *   COREXY: X_AXIS=A_AXIS and Y_AXIS=B_AXIS
//  320  *   COREXZ: X_AXIS=A_AXIS and Z_AXIS=C_AXIS
//  321  *   COREYZ: Y_AXIS=B_AXIS and Z_AXIS=C_AXIS
//  322  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Stepper14set_directionsEv
        THUMB
//  323 void Stepper::set_directions() {
_ZN7Stepper14set_directionsEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  324 #if 1
//  325 
//  326     if (motor_direction(Z_AXIS)) { 
        LDR.W    R0,??DataTable14_2
        LDR      R4,[R0, #+0]
        LDR.W    R0,??DataTable14_3
        LDRH     R5,[R0, #+0]
        LDR.W    R0,??DataTable14_4
        LDRB     R6,[R0, #+0]
        LDR.W    R7,??DataTable14_5
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_0
//  327       Z_APPLY_DIR(INVERT_Z_DIR, false);
        MOV      R2,R6
        SXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  328       count_direction[Z_AXIS] = -1; 
        MOV      R0,#-1
        STRB     R0,[R7, #+2]
        POP      {R0,R4-R7,PC}
//  329     } 
//  330     else {
//  331       Z_APPLY_DIR(!INVERT_Z_DIR, false); 
??set_directions_0:
        SUBS     R2,R6,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  332       count_direction[Z_AXIS] = 1;
        MOVS     R0,#+1
        STRB     R0,[R7, #+2]
//  333     }
//  334   
//  335 #else
//  336 
//  337   #define SET_STEP_DIR(AXIS) \ 
//  338     if (motor_direction(AXIS ##_AXIS)) { \ 
//  339       AXIS ##_APPLY_DIR(INVERT_## AXIS ##_DIR, false); \ 
//  340       count_direction[AXIS ##_AXIS] = -1; \ 
//  341     } \ 
//  342     else { \ 
//  343       AXIS ##_APPLY_DIR(!INVERT_## AXIS ##_DIR, false); \ 
//  344       count_direction[AXIS ##_AXIS] = 1; \ 
//  345     }
//  346 
//  347   #if HAS_X_DIR
//  348     SET_STEP_DIR(X); // A
//  349   #endif
//  350   #if HAS_Y_DIR
//  351     SET_STEP_DIR(Y); // B
//  352   #endif
//  353   #if HAS_Z_DIR
//  354     SET_STEP_DIR(Z); // C
//  355   #endif
//  356 
//  357   #if DISABLED(LIN_ADVANCE)
//  358     if (motor_direction(E_AXIS)) {
//  359       REV_E_DIR();
//  360       count_direction[E_AXIS] = -1;
//  361     }
//  362     else {
//  363       NORM_E_DIR();
//  364       count_direction[E_AXIS] = 1;
//  365     }
//  366   #endif // !LIN_ADVANCE
//  367 
//  368 #endif
//  369 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11
//  370 
//  371 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  372   extern volatile uint8_t e_hit;
//  373 #endif
//  374 
//  375 /**
//  376  * Stepper Driver Interrupt
//  377  *
//  378  * Directly pulses the stepper motors at high frequency.
//  379  * Timer 1 runs at a base frequency of 2MHz, with this ISR using OCR1A compare mode.
//  380  *
//  381  * OCR1A   Frequency
//  382  *     1     2 MHz
//  383  *    50    40 KHz
//  384  *   100    20 KHz - capped max rate
//  385  *   200    10 KHz - nominal max rate
//  386  *  2000     1 KHz - sleep rate
//  387  *  4000   500  Hz - init rate
//  388  */
//  389  /*
//  390 ISR(TIMER1_COMPA_vect) {
//  391   #if ENABLED(LIN_ADVANCE)
//  392     Stepper::advance_isr_scheduler();
//  393   #else
//  394     Stepper::isr();
//  395   #endif
//  396 }
//  397 */
//  398 
//  399 //#define _ENABLE_ISRs() do { cli(); if (thermalManager.in_temp_isr) CBI(TIMSK0, OCIE0B); else SBI(TIMSK0, OCIE0B); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  400 #define _ENABLE_ISRs() do { sei(); if (thermalManager.in_temp_isr) HAL_TIM_Base_Stop_IT(&htim4); else HAL_TIM_Base_Start_IT(&htim4); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  401 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function IsrStepperHandler
          CFI FunCall _ZN7Stepper14StepperHandlerEv
        THUMB
//  402 void IsrStepperHandler() { 
IsrStepperHandler:
        Nop      
        Nop      
          CFI EndBlock cfiBlock12
//  403 #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  404 		Stepper::advance_isr_scheduler();
//  405 #else
//  406 		Stepper::StepperHandler(); 
        REQUIRE _ZN7Stepper14StepperHandlerEv
        ;; // Fall through to label Stepper::StepperHandler()
//  407 #endif
//  408   }
//  409 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Stepper14StepperHandlerEv
        THUMB
//  410 void Stepper::StepperHandler() {
_ZN7Stepper14StepperHandlerEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  411 
//  412 
//  413   uint16_t ocr_val;
//  414 
//  415   #define ENDSTOP_NOMINAL_OCR_VAL 3000 // Check endstops every 1.5ms to guarantee two stepper ISRs within 5ms for BLTouch
//  416   #define OCR_VAL_TOLERANCE       1000 // First max delay is 2.0ms, last min delay is 0.5ms, all others 1.5ms
//  417 
//  418   #if DISABLED(LIN_ADVANCE)
//  419     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  420     //CBI(TIMSK0, OCIE0B); // Temperature ISR
//  421     HAL_TIM_Base_Stop_IT(&htim4);		//1?��?2a???D???
        LDR.W    R5,??DataTable14_6
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  422     DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.W    R4,??DataTable14_1
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  423     sei();
        cpsie i
//  424   #endif
//  425 
//  426   #define _SPLIT(L) (ocr_val = (uint16_t)L)
//  427   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  428 
//  429     #define SPLIT(L) _SPLIT(L)
//  430 
//  431   #else // !ENDSTOP_INTERRUPTS_FEATURE : Sample endstops between stepping ISRs
//  432 
//  433     static uint32_t step_remaining = 0;
//  434 
//  435     #define SPLIT(L) do { \ 
//  436       _SPLIT(L); \ 
//  437       if (ENDSTOPS_ENABLED && L > ENDSTOP_NOMINAL_OCR_VAL) { \ 
//  438         const uint16_t remainder = (uint16_t)L % (ENDSTOP_NOMINAL_OCR_VAL); \ 
//  439         ocr_val = (remainder < OCR_VAL_TOLERANCE) ? ENDSTOP_NOMINAL_OCR_VAL + remainder : ENDSTOP_NOMINAL_OCR_VAL; \ 
//  440         step_remaining = (uint16_t)L - ocr_val; \ 
//  441       } \ 
//  442     }while(0)
//  443 
//  444     if (step_remaining && ENDSTOPS_ENABLED) {   // Just check endstops - not yet time for a step
        LDR.W    R6,??DataTable14_5
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
        LDR.W    R0,??DataTable14_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
//  445       endstops.update();
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  446 
//  447       // Next ISR either for endstops or stepping
//  448       ocr_val = step_remaining <= ENDSTOP_NOMINAL_OCR_VAL ? step_remaining : ENDSTOP_NOMINAL_OCR_VAL;
        LDR      R0,[R6, #+76]
        MOVW     R1,#+3001
        CMP      R0,R1
        BCS.N    ??StepperHandler_1
        MOV      R1,R0
        B.N      ??StepperHandler_2
??StepperHandler_1:
        MOVW     R1,#+3000
//  449       step_remaining -= ocr_val;
??StepperHandler_2:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  450       _NEXT_ISR(ocr_val);
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_3
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  451       NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_4
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  452       _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_4:
        cpsie i
        LDR.W    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_5:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_6
//  453       return;
//  454     }
//  455 
//  456   #endif // !ENDSTOP_INTERRUPTS_FEATURE
//  457 
//  458   //
//  459   // When cleaning, discard the current block and run fast
//  460   //
//  461   if (cleaning_buffer_counter) {
??StepperHandler_0:
        LDRSH    R7,[R6, #+8]
        CMP      R7,#+0
        BEQ.N    ??StepperHandler_7
//  462     if (cleaning_buffer_counter < 0) {          // Count up for endstop hit
        BPL.N    ??StepperHandler_8
//  463       if (current_block) planner.discard_current_block(); // Discard the active block that led to the trigger
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_9
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  464       if (!planner.discard_continued_block())   // Discard next CONTINUED block
??StepperHandler_9:
          CFI FunCall _ZN7Planner23discard_continued_blockEv
        BL       _ZN7Planner23discard_continued_blockEv
        CMP      R0,#+0
        BNE.N    ??StepperHandler_10
//  465         cleaning_buffer_counter = 0;            // Keep discarding until non-CONTINUED
        MOVS     R0,#+0
        STRH     R0,[R6, #+8]
        B.N      ??StepperHandler_10
//  466     }
//  467     else {
//  468       planner.discard_current_block();
??StepperHandler_8:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  469       --cleaning_buffer_counter;                // Count down for abort print
        SUBS     R0,R7,#+1
        STRH     R0,[R6, #+8]
//  470       #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
//  471         if (!cleaning_buffer_counter) enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        SXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??StepperHandler_10
        ADR.W    R0,`?<Constant "M84 X Y Z E">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  472       #endif
//  473     }
//  474     current_block = NULL;                       // Prep to get a new block after cleaning
??StepperHandler_10:
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  475     _NEXT_ISR(200);                             // Run at max speed - 10 KHz
        MOVS     R0,#+200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_11
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  476     _ENABLE_ISRs();
??StepperHandler_11:
        cpsie i
        LDR.W    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_12
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_12:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_6
//  477     return;
//  478   }
//  479 
//  480   // If there is no current block, attempt to pop one from the buffer
//  481   if (!current_block) {
??StepperHandler_7:
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_13
//  482     // Anything in the buffer?
//  483     if ((current_block = planner.get_current_block())) {
          CFI FunCall _ZN7Planner17get_current_blockEv
        BL       _ZN7Planner17get_current_blockEv
        STR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.W    ??StepperHandler_14
//  484       trapezoid_generator_reset();
          CFI FunCall _ZN7Stepper25trapezoid_generator_resetEv
        BL       _ZN7Stepper25trapezoid_generator_resetEv
//  485 
//  486       // Initialize Bresenham counters to 1/2 the ceiling
//  487       counter_X = counter_Y = counter_Z = counter_E = -(current_block->step_event_count >> 1);
        LDR      R0,[R6, #+32]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        RSBS     R0,R0,#+0
        STR      R0,[R6, #+48]
        STR      R0,[R6, #+44]
        STR      R0,[R6, #+40]
        STR      R0,[R6, #+36]
//  488 
//  489       #if ENABLED(MIXING_EXTRUDER)
//  490         MIXING_STEPPERS_LOOP(i)
//  491           counter_m[i] = -(current_block->mix_event_count[i] >> 1);
//  492       #endif
//  493 
//  494       step_events_completed = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+52]
//  495 
//  496       #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  497         e_hit = 2; // Needed for the case an endstop is already triggered before the new move begins.
//  498                    // No 'change' can be detected.
//  499       #endif
//  500 
//  501       #if ENABLED(Z_LATE_ENABLE)
//  502         if (current_block->steps[Z_AXIS] > 0) {
//  503           enable_Z();
//  504           _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  505           _ENABLE_ISRs(); // re-enable ISRs
//  506           return;
//  507         }
//  508       #endif
//  509     }
//  510     else {
//  511       _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  512       _ENABLE_ISRs(); // re-enable ISRs
//  513       return;
//  514     }
//  515   }
//  516 
//  517   // Update endstops state, if enabled
//  518   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  519     if (e_hit && ENDSTOPS_ENABLED) {
//  520       endstops.update();
//  521       e_hit--;
//  522     }
//  523   #else
//  524     if (ENDSTOPS_ENABLED) 
??StepperHandler_13:
        LDR.W    R8,??DataTable14_7
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_15
//  525 		endstops.update();
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  526   #endif
//  527 
//  528   // Take multiple steps per interrupt (For high speed moves)
//  529   bool all_steps_done = false;
??StepperHandler_15:
        MOVS     R7,#+0
//  530   for (uint8_t i = step_loops; i--;) {
        LDRB     R9,[R6, #+5]
??StepperHandler_16:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_17
//  531     #if ENABLED(LIN_ADVANCE)
//  532 
//  533       counter_E += current_block->steps[E_AXIS];
//  534       if (counter_E > 0) {
//  535         counter_E -= current_block->step_event_count;
//  536         #if DISABLED(MIXING_EXTRUDER)
//  537           // Don't step E here for mixing extruder
//  538           count_position[E_AXIS] += count_direction[E_AXIS];
//  539           motor_direction(E_AXIS) ? --e_steps[TOOL_E_INDEX] : ++e_steps[TOOL_E_INDEX];
//  540         #endif
//  541       }
//  542 
//  543       #if ENABLED(MIXING_EXTRUDER)
//  544         // Step mixing steppers proportionally
//  545         const bool dir = motor_direction(E_AXIS);
//  546         MIXING_STEPPERS_LOOP(j) {
//  547           counter_m[j] += current_block->steps[E_AXIS];
//  548           if (counter_m[j] > 0) {
//  549             counter_m[j] -= current_block->mix_event_count[j];
//  550             dir ? --e_steps[j] : ++e_steps[j];
//  551           }
//  552         }
//  553       #endif
//  554 
//  555     #endif // LIN_ADVANCE
//  556 
//  557     #define _COUNTER(AXIS) counter_## AXIS
//  558     #define _APPLY_STEP(AXIS) AXIS ##_APPLY_STEP
//  559     #define _INVERT_STEP_PIN(AXIS) INVERT_## AXIS ##_STEP_PIN
//  560 
//  561     // Advance the Bresenham counter; start a pulse if the axis needs a step
//  562     #define PULSE_START(AXIS) \ 
//  563       _COUNTER(AXIS) += current_block->steps[_AXIS(AXIS)]; \ 
//  564       if (_COUNTER(AXIS) > 0) { _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS),0); }
//  565 
//  566     // Stop an active pulse, reset the Bresenham counter, update the position
//  567     #define PULSE_STOP(AXIS) \ 
//  568       if (_COUNTER(AXIS) > 0) { \ 
//  569         _COUNTER(AXIS) -= current_block->step_event_count; \ 
//  570         count_position[_AXIS(AXIS)] += count_direction[_AXIS(AXIS)]; \ 
//  571         _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS),0); \ 
//  572       }
//  573 
//  574     /**
//  575      * Estimate the number of cycles that the stepper logic already takes
//  576      * up between the start and stop of the X stepper pulse.
//  577      *
//  578      * Currently this uses very modest estimates of around 5 cycles.
//  579      * True values may be derived by careful testing.
//  580      *
//  581      * Once any delay is added, the cost of the delay code itself
//  582      * may be subtracted from this value to get a more accurate delay.
//  583      * Delays under 20 cycles (1.25µs) will be very accurate, using NOPs.
//  584      * Longer delays use a loop. The resolution is 8 cycles.
//  585      */
//  586     #if HAS_X_STEP
//  587       #define _CYCLE_APPROX_1 5
//  588     #else
//  589       #define _CYCLE_APPROX_1 0
//  590     #endif
//  591     #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  592       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1 + 4
//  593     #else
//  594       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1
//  595     #endif
//  596     #if HAS_Y_STEP
//  597       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2 + 5
//  598     #else
//  599       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2
//  600     #endif
//  601     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  602       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3 + 4
//  603     #else
//  604       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3
//  605     #endif
//  606     #if HAS_Z_STEP
//  607       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4 + 5
//  608     #else
//  609       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4
//  610     #endif
//  611     #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  612       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5 + 4
//  613     #else
//  614       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5
//  615     #endif
//  616     #if DISABLED(LIN_ADVANCE)
//  617       #if ENABLED(MIXING_EXTRUDER)
//  618         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + (MIXING_STEPPERS) * 6
//  619       #else
//  620         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + 5
//  621       #endif
//  622     #else
//  623       #define _CYCLE_APPROX_7 _CYCLE_APPROX_6
//  624     #endif
//  625 
//  626     #define CYCLES_EATEN_XYZE _CYCLE_APPROX_7
//  627     #define EXTRA_CYCLES_XYZE (STEP_PULSE_CYCLES - (CYCLES_EATEN_XYZE))
//  628 
//  629     /**
//  630      * If a minimum pulse time was specified get the timer 0 value.
//  631      *
//  632      * TCNT0 has an 8x prescaler, so it increments every 8 cycles.
//  633      * That's every 0.5µs on 16MHz and every 0.4µs on 20MHz.
//  634      * 20 counts of TCNT0 -by itself- is a good pulse delay.
//  635      * 10µs = 160 or 200 cycles.
//  636      */
//  637     #if EXTRA_CYCLES_XYZE > 20
//  638       uint32_t pulse_start = TCNT0;
//  639     #endif
//  640 
//  641     #if HAS_X_STEP
//  642       PULSE_START(X);
//  643     #endif
//  644     #if HAS_Y_STEP
//  645       PULSE_START(Y);
//  646     #endif
//  647     #if HAS_Z_STEP
//  648       PULSE_START(Z);
        LDR      R0,[R6, #+44]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+12]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_18
        MOVS     R2,#+1
        LDR.W    R0,??DataTable14_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  649     #endif
//  650 
//  651     // For non-advance use linear interpolation for E also
//  652     #if DISABLED(LIN_ADVANCE)
//  653       #if ENABLED(MIXING_EXTRUDER)
//  654         // Keep updating the single E axis
//  655         counter_E += current_block->steps[E_AXIS];
//  656         // Tick the counters used for this mix
//  657         MIXING_STEPPERS_LOOP(j) {
//  658           // Step mixing steppers (proportionally)
//  659           counter_m[j] += current_block->steps[E_AXIS];
//  660           // Step when the counter goes over zero
//  661           if (counter_m[j] > 0) En_STEP_WRITE(j, !INVERT_E_STEP_PIN);
//  662         }
//  663       #else // !MIXING_EXTRUDER
//  664         PULSE_START(E);
??StepperHandler_18:
        LDR      R0,[R6, #+48]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+16]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+48]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_19
        MOVS     R2,#+1
        LDR.W    R0,??DataTable14_3
        LDRH     R1,[R0, #-2]
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #-4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  665       #endif
//  666     #endif // !LIN_ADVANCE
//  667 
//  668     // For minimum pulse time wait before stopping pulses
//  669     #if EXTRA_CYCLES_XYZE > 20
//  670       while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  671       pulse_start = TCNT0;
//  672     #elif EXTRA_CYCLES_XYZE > 0
//  673       DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  674     #endif
//  675 
//  676     #if HAS_X_STEP
//  677       PULSE_STOP(X);
//  678     #endif
//  679     #if HAS_Y_STEP
//  680       PULSE_STOP(Y);
//  681     #endif
//  682     #if HAS_Z_STEP
//  683       PULSE_STOP(Z);
??StepperHandler_19:
        LDR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_20
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+44]
        LDRSB    R0,[R6, #+2]
        LDR      R1,[R6, #+24]
        SXTAB    R0,R1,R0
        STR      R0,[R6, #+24]
        MOV      R2,R7
        LDR.W    R0,??DataTable14_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  684     #endif
//  685 
//  686     #if DISABLED(LIN_ADVANCE)
//  687       #if ENABLED(MIXING_EXTRUDER)
//  688         // Always step the single E axis
//  689         if (counter_E > 0) {
//  690           counter_E -= current_block->step_event_count;
//  691           count_position[E_AXIS] += count_direction[E_AXIS];
//  692         }
//  693         MIXING_STEPPERS_LOOP(j) {
//  694           if (counter_m[j] > 0) {
//  695             counter_m[j] -= current_block->mix_event_count[j];
//  696             En_STEP_WRITE(j, INVERT_E_STEP_PIN);
//  697           }
//  698         }
//  699       #else // !MIXING_EXTRUDER
//  700         PULSE_STOP(E);
??StepperHandler_20:
        LDR      R0,[R6, #+48]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_21
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+48]
        LDRSB    R0,[R6, #+3]
        LDR      R1,[R6, #+28]
        SXTAB    R0,R1,R0
        STR      R0,[R6, #+28]
        MOV      R2,R7
        LDR.N    R0,??DataTable14_3
        LDRH     R1,[R0, #-2]
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #-4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  701       #endif
//  702     #endif // !LIN_ADVANCE
//  703 
//  704     if (++step_events_completed >= current_block->step_event_count) {
??StepperHandler_21:
        LDR      R0,[R6, #+52]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+52]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BCC.N    ??StepperHandler_16
//  705       all_steps_done = true;
        MOVS     R7,#+1
//  706       break;
//  707     }
//  708 
//  709     // For minimum pulse time wait after stopping pulses also
//  710     #if EXTRA_CYCLES_XYZE > 20
//  711       if (i) while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  712     #elif EXTRA_CYCLES_XYZE > 0
//  713       if (i) DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  714     #endif
//  715 
//  716   } // steps_loop
//  717 
//  718   #if ENABLED(LIN_ADVANCE)
//  719 
//  720     if (current_block->use_advance_lead) {
//  721       const int delta_adv_steps = current_estep_rate[TOOL_E_INDEX] - current_adv_steps[TOOL_E_INDEX];
//  722       current_adv_steps[TOOL_E_INDEX] += delta_adv_steps;
//  723       #if ENABLED(MIXING_EXTRUDER)
//  724         // Mixing extruders apply advance lead proportionally
//  725         MIXING_STEPPERS_LOOP(j)
//  726           e_steps[j] += delta_adv_steps * current_block->step_event_count / current_block->mix_event_count[j];
//  727       #else
//  728         // For most extruders, advance the single E stepper
//  729         e_steps[TOOL_E_INDEX] += delta_adv_steps;
//  730       #endif
//  731     }
//  732     // If we have esteps to execute, fire the next advance_isr "now"
//  733     if (e_steps[TOOL_E_INDEX]) nextAdvanceISR = 0;
//  734 
//  735   #endif // LIN_ADVANCE
//  736 
//  737   // Calculate new timer value
//  738   if (step_events_completed <= (uint32_t)current_block->accelerate_until) {
??StepperHandler_17:
        LDR      R2,[R6, #+32]
        LDR      R0,[R2, #+24]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCC.N    ??StepperHandler_22
//  739 
//  740     MultiU24X32toH16(acc_step_rate, acceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+56]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[R6, #+12]
        LDRH     R0,[R6, #+12]
        LDR      R1,[R2, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+12]
//  741     acc_step_rate += current_block->initial_rate;
//  742 
//  743     // upper limit
//  744     NOMORE(acc_step_rate, current_block->nominal_rate);
        LDR      R1,[R2, #+60]
        UXTH     R0,R0
        CMP      R1,R0
        BCS.N    ??StepperHandler_23
        STRH     R1,[R6, #+12]
//  745 
//  746     // step_rate to timer interval
//  747     const uint16_t interval = calc_timer_interval(acc_step_rate);
??StepperHandler_23:
        LDRH     R0,[R6, #+12]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  748 
//  749     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_24
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_24
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_25
        ADDW     R1,R2,#+3000
        B.N      ??StepperHandler_25
??StepperHandler_14:
        MOV      R0,#+2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_26
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??StepperHandler_26:
        cpsie i
        LDR.N    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_27
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_27:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_6
??StepperHandler_25:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  750     _NEXT_ISR(ocr_val);
??StepperHandler_24:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_28
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  751 
//  752     acceleration_time += interval;
??StepperHandler_28:
        LDR      R1,[R6, #+56]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+56]
        B.N      ??StepperHandler_29
//  753 
//  754     #if ENABLED(LIN_ADVANCE)
//  755 
//  756       if (current_block->use_advance_lead) {
//  757         #if ENABLED(MIXING_EXTRUDER)
//  758           MIXING_STEPPERS_LOOP(j)
//  759             current_estep_rate[j] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  760         #else
//  761           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  762         #endif
//  763       }
//  764       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  765 
//  766     #endif // LIN_ADVANCE
//  767   }
//  768   else if (step_events_completed > (uint32_t)current_block->decelerate_after) {
??StepperHandler_22:
        LDR      R0,[R2, #+28]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCS.N    ??StepperHandler_30
//  769     uint16_t step_rate;
//  770     MultiU24X32toH16(step_rate, deceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+60]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
//  771 
//  772     if (step_rate < acc_step_rate) { // Still decelerating?
        LDR      R1,[R2, #+68]
        LDRH     R2,[R6, #+12]
        UXTH     R0,R0
        CMP      R0,R2
        BCS.N    ??StepperHandler_31
//  773       step_rate = acc_step_rate - step_rate;
        SUBS     R0,R2,R0
//  774       NOLESS(step_rate, current_block->final_rate);
        UXTH     R0,R0
        CMP      R0,R1
        BCS.N    ??StepperHandler_32
        MOV      R0,R1
        B.N      ??StepperHandler_32
//  775     }
//  776     else
//  777       step_rate = current_block->final_rate;
??StepperHandler_31:
        MOV      R0,R1
//  778 
//  779     // step_rate to timer interval
//  780     const uint16_t interval = calc_timer_interval(step_rate);
??StepperHandler_32:
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  781 
//  782     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_33
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_33
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_34
        ADDW     R1,R2,#+3000
??StepperHandler_34:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  783     _NEXT_ISR(ocr_val);
??StepperHandler_33:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_35
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  784 
//  785     deceleration_time += interval;
??StepperHandler_35:
        LDR      R1,[R6, #+60]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+60]
        B.N      ??StepperHandler_29
//  786 
//  787     #if ENABLED(LIN_ADVANCE)
//  788 
//  789       if (current_block->use_advance_lead) {
//  790         #if ENABLED(MIXING_EXTRUDER)
//  791           MIXING_STEPPERS_LOOP(j)
//  792             current_estep_rate[j] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  793         #else
//  794           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  795         #endif
//  796       }
//  797       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  798 
//  799     #endif // LIN_ADVANCE
//  800   }
//  801   else {
//  802 
//  803     #if ENABLED(LIN_ADVANCE)
//  804 
//  805       if (current_block->use_advance_lead)
//  806         current_estep_rate[TOOL_E_INDEX] = final_estep_rate;
//  807 
//  808       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], OCR1A_nominal, step_loops_nominal);
//  809 
//  810     #endif
//  811 
//  812     SPLIT(OCR1A_nominal);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
??StepperHandler_30:
        LDRH     R0,[R6, #+10]
        MOV      R1,R0
        LDRB     R2,[R8, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_36
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_36
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_37
        ADDW     R1,R2,#+3000
??StepperHandler_37:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  813     _NEXT_ISR(ocr_val);
??StepperHandler_36:
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_38
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  814 
//  815     // ensure we're running at the correct step rate, even if we just came off an acceleration
//  816     step_loops = step_loops_nominal;
??StepperHandler_38:
        LDRB     R0,[R6, #+6]
        STRB     R0,[R6, #+5]
//  817   }
//  818 
//  819   #if DISABLED(LIN_ADVANCE)
//  820     NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_29:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_39
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  821   #endif
//  822 
//  823   // If current block is finished, reset pointer
//  824   if (all_steps_done) {
??StepperHandler_39:
        CMP      R7,#+0
        BEQ.N    ??StepperHandler_40
//  825     current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  826     planner.discard_current_block();
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  827   }
//  828   #if DISABLED(LIN_ADVANCE)
//  829     _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_40:
        cpsie i
        LDR.N    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_41
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_6
??StepperHandler_41:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
??StepperHandler_6:
        MOV      R0,R4
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock13
//  830   #endif
//  831 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Stepper15count_directionE:
        DATA
        DC8 1, 1, 1, 1
_ZN7Stepper19last_direction_bitsE:
        DC8 0
_ZN7Stepper10step_loopsE:
        DC8 0
_ZN7Stepper18step_loops_nominalE:
        DC8 0
        DC8 0
_ZN7Stepper23cleaning_buffer_counterE:
        DC16 0
_ZN7Stepper13OCR1A_nominalE:
        DC8 0, 0
_ZN7Stepper13acc_step_rateE:
        DC8 0, 0
        DC8 0, 0
_ZN7Stepper14count_positionE:
        DC32 0, 0, 0, 0
_ZN7Stepper13current_blockE:
        DC32 0H
_ZN7Stepper9counter_XE:
        DC32 0
_ZN7Stepper9counter_YE:
        DC32 0
_ZN7Stepper9counter_ZE:
        DC32 0
_ZN7Stepper9counter_EE:
        DC32 0
_ZN7Stepper21step_events_completedE:
        DC32 0
_ZN7Stepper17acceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper17deceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper18endstops_trigstepsE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0
//  832 
//  833 #if ENABLED(LIN_ADVANCE)
//  834 
//  835   #define CYCLES_EATEN_E (E_STEPPERS * 5)
//  836   #define EXTRA_CYCLES_E (STEP_PULSE_CYCLES - (CYCLES_EATEN_E))
//  837 
//  838   // Timer interrupt for E. e_steps is set in the main routine;
//  839 
//  840   void Stepper::advance_isr() {
//  841 
//  842     nextAdvanceISR = eISR_Rate;
//  843 
//  844     #if ENABLED(MK2_MULTIPLEXER)
//  845       // Even-numbered steppers are reversed
//  846       #define SET_E_STEP_DIR(INDEX) \ 
//  847         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? !INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0) : INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0))
//  848     #else
//  849       #define SET_E_STEP_DIR(INDEX) \ 
//  850         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? INVERT_E## INDEX ##_DIR : !INVERT_E## INDEX ##_DIR)
//  851     #endif
//  852 
//  853     #define START_E_PULSE(INDEX) \ 
//  854       if (e_steps[INDEX]) E## INDEX ##_STEP_WRITE(!INVERT_E_STEP_PIN)
//  855 
//  856     #define STOP_E_PULSE(INDEX) \ 
//  857       if (e_steps[INDEX]) { \ 
//  858         e_steps[INDEX] < 0 ? ++e_steps[INDEX] : --e_steps[INDEX]; \ 
//  859         E## INDEX ##_STEP_WRITE(INVERT_E_STEP_PIN); \ 
//  860       }
//  861 
//  862     SET_E_STEP_DIR(0);
//  863     #if E_STEPPERS > 1
//  864       SET_E_STEP_DIR(1);
//  865       #if E_STEPPERS > 2
//  866         SET_E_STEP_DIR(2);
//  867         #if E_STEPPERS > 3
//  868           SET_E_STEP_DIR(3);
//  869           #if E_STEPPERS > 4
//  870             SET_E_STEP_DIR(4);
//  871           #endif
//  872         #endif
//  873       #endif
//  874     #endif
//  875 
//  876     // Step all E steppers that have steps
//  877     for (uint8_t i = step_loops; i--;) {
//  878 
//  879       #if EXTRA_CYCLES_E > 20
//  880         uint32_t pulse_start = TCNT0;
//  881       #endif
//  882 
//  883       START_E_PULSE(0);
//  884       #if E_STEPPERS > 1
//  885         START_E_PULSE(1);
//  886         #if E_STEPPERS > 2
//  887           START_E_PULSE(2);
//  888           #if E_STEPPERS > 3
//  889             START_E_PULSE(3);
//  890             #if E_STEPPERS > 4
//  891               START_E_PULSE(4);
//  892             #endif
//  893           #endif
//  894         #endif
//  895       #endif
//  896 
//  897       // For minimum pulse time wait before stopping pulses
//  898       #if EXTRA_CYCLES_E > 20
//  899         while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  900         pulse_start = TCNT0;
//  901       #elif EXTRA_CYCLES_E > 0
//  902         DELAY_NOPS(EXTRA_CYCLES_E);
//  903       #endif
//  904 
//  905       STOP_E_PULSE(0);
//  906       #if E_STEPPERS > 1
//  907         STOP_E_PULSE(1);
//  908         #if E_STEPPERS > 2
//  909           STOP_E_PULSE(2);
//  910           #if E_STEPPERS > 3
//  911             STOP_E_PULSE(3);
//  912             #if E_STEPPERS > 4
//  913               STOP_E_PULSE(4);
//  914             #endif
//  915           #endif
//  916         #endif
//  917       #endif
//  918 
//  919       // For minimum pulse time wait before looping
//  920       #if EXTRA_CYCLES_E > 20
//  921         if (i) while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  922       #elif EXTRA_CYCLES_E > 0
//  923         if (i) DELAY_NOPS(EXTRA_CYCLES_E);
//  924       #endif
//  925 
//  926     } // steps_loop
//  927   }
//  928 
//  929   void Stepper::advance_isr_scheduler() {
//  930     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  931     CBI(TIMSK0, OCIE0B); // Temperature ISR
//  932     DISABLE_STEPPER_DRIVER_INTERRUPT();
//  933     sei();
//  934 
//  935     // Run main stepping ISR if flagged
//  936     if (!nextMainISR) isr();
//  937 
//  938     // Run Advance stepping ISR if flagged
//  939     if (!nextAdvanceISR) advance_isr();
//  940 
//  941     // Is the next advance ISR scheduled before the next main ISR?
//  942     if (nextAdvanceISR <= nextMainISR) {
//  943       // Set up the next interrupt
//  944       OCR1A = nextAdvanceISR;
//  945       // New interval for the next main ISR
//  946       if (nextMainISR) nextMainISR -= nextAdvanceISR;
//  947       // Will call Stepper::advance_isr on the next interrupt
//  948       nextAdvanceISR = 0;
//  949     }
//  950     else {
//  951       // The next main ISR comes first
//  952       OCR1A = nextMainISR;
//  953       // New interval for the next advance ISR, if any
//  954       if (nextAdvanceISR && nextAdvanceISR != ADV_NEVER)
//  955         nextAdvanceISR -= nextMainISR;
//  956       // Will call Stepper::isr on the next interrupt
//  957       nextMainISR = 0;
//  958     }
//  959 
//  960     // Don't run the ISR faster than possible
//  961     NOLESS(OCR1A, TCNT1 + 16);
//  962 
//  963     // Restore original ISR settings
//  964     _ENABLE_ISRs();
//  965   }
//  966 
//  967 #endif // LIN_ADVANCE
//  968 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Stepper4initEv
        THUMB
//  969 void Stepper::init() {
_ZN7Stepper4initEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  970 
//  971   // Init Digipot Motor Current
//  972   #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
//  973     digipot_init();
//  974   #endif
//  975 
//  976   // Init Microstepping Pins
//  977   #if HAS_MICROSTEPS
//  978     microstep_init();
//  979   #endif
//  980 
//  981   // Init TMC Steppers
//  982   #if ENABLED(HAVE_TMCDRIVER)
//  983     tmc_init();
//  984   #endif
//  985 
//  986   // Init TMC2130 Steppers
//  987   #if ENABLED(HAVE_TMC2130)
//  988     tmc2130_init();
//  989   #endif
//  990 
//  991   // Init TMC2208 Steppers
//  992   #if ENABLED(HAVE_TMC2208)
//  993     tmc2208_init();
//  994   #endif
//  995 
//  996   // TRAMS, TMC2130 and TMC2208 advanced settings
//  997   #if HAS_TRINAMIC
//  998     TMC_ADV()
//  999   #endif
// 1000 
// 1001   // Init L6470 Steppers
// 1002   #if ENABLED(HAVE_L6470DRIVER)
// 1003     L6470_init();
// 1004   #endif
// 1005 
// 1006   // Init Dir Pins
// 1007   #if HAS_X_DIR
// 1008     X_DIR_INIT;
// 1009   #endif
// 1010   #if HAS_X2_DIR
// 1011     X2_DIR_INIT;
// 1012   #endif
// 1013   #if HAS_Y_DIR
// 1014     Y_DIR_INIT;
// 1015     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_DIR
// 1016       Y2_DIR_INIT;
// 1017     #endif
// 1018   #endif
// 1019   #if HAS_Z_DIR
// 1020     Z_DIR_INIT;
// 1021     #if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_DIR
// 1022       Z2_DIR_INIT;
// 1023     #endif
// 1024   #endif
// 1025   #if HAS_E0_DIR
// 1026     E0_DIR_INIT;
// 1027   #endif
// 1028   #if HAS_E1_DIR
// 1029     E1_DIR_INIT;
// 1030   #endif
// 1031   #if HAS_E2_DIR
// 1032     E2_DIR_INIT;
// 1033   #endif
// 1034   #if HAS_E3_DIR
// 1035     E3_DIR_INIT;
// 1036   #endif
// 1037   #if HAS_E4_DIR
// 1038     E4_DIR_INIT;
// 1039   #endif
// 1040 
// 1041   // Init Enable Pins - steppers default to disabled.
// 1042   #if HAS_X_ENABLE
// 1043     X_ENABLE_INIT;
// 1044     if (!X_ENABLE_ON) X_ENABLE_WRITE(HIGH);
// 1045     #if ENABLED(DUAL_X_CARRIAGE) && HAS_X2_ENABLE
// 1046       X2_ENABLE_INIT;
// 1047       if (!X_ENABLE_ON) X2_ENABLE_WRITE(HIGH);
// 1048     #endif
// 1049   #endif
// 1050   #if HAS_Y_ENABLE
// 1051     Y_ENABLE_INIT;
// 1052     if (!Y_ENABLE_ON) Y_ENABLE_WRITE(HIGH);
// 1053     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_ENABLE
// 1054       Y2_ENABLE_INIT;
// 1055       if (!Y_ENABLE_ON) Y2_ENABLE_WRITE(HIGH);
// 1056     #endif
// 1057   #endif
// 1058   #if HAS_Z_ENABLE
// 1059     Z_ENABLE_INIT;
// 1060     if (!Z_ENABLE_ON) Z_ENABLE_WRITE(HIGH);
        LDR.N    R4,??DataTable14_2
        LDR.N    R5,??DataTable14_3
        MOVS     R2,#+1
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1061     #if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_ENABLE
// 1062       Z2_ENABLE_INIT;
// 1063       if (!Z_ENABLE_ON) Z2_ENABLE_WRITE(HIGH);
// 1064     #endif
// 1065   #endif
// 1066   #if HAS_E0_ENABLE
// 1067     E0_ENABLE_INIT;
// 1068     if (!E_ENABLE_ON) E0_ENABLE_WRITE(HIGH);
// 1069   #endif
// 1070   #if HAS_E1_ENABLE
// 1071     E1_ENABLE_INIT;
// 1072     if (!E_ENABLE_ON) E1_ENABLE_WRITE(HIGH);
// 1073   #endif
// 1074   #if HAS_E2_ENABLE
// 1075     E2_ENABLE_INIT;
// 1076     if (!E_ENABLE_ON) E2_ENABLE_WRITE(HIGH);
// 1077   #endif
// 1078   #if HAS_E3_ENABLE
// 1079     E3_ENABLE_INIT;
// 1080     if (!E_ENABLE_ON) E3_ENABLE_WRITE(HIGH);
// 1081   #endif
// 1082   #if HAS_E4_ENABLE
// 1083     E4_ENABLE_INIT;
// 1084     if (!E_ENABLE_ON) E4_ENABLE_WRITE(HIGH);
// 1085   #endif
// 1086 
// 1087   // Init endstops and pullups
// 1088   endstops.init();
        LDR.N    R0,??DataTable14_9
          CFI FunCall _ZN8Endstops4initEv
        BL       _ZN8Endstops4initEv
// 1089 
// 1090   #define _STEP_INIT(AXIS) AXIS ##_STEP_INIT
// 1091   #define _WRITE_STEP(AXIS, HIGHLOW) AXIS ##_STEP_WRITE(HIGHLOW)
// 1092   #define _DISABLE(AXIS) disable_## AXIS()
// 1093 
// 1094   #define AXIS_INIT(AXIS, PIN) \ 
// 1095     _STEP_INIT(AXIS); \ 
// 1096     _WRITE_STEP(AXIS, _INVERT_STEP_PIN(PIN)); \ 
// 1097     _DISABLE(AXIS)
// 1098 
// 1099   #define E_AXIS_INIT(NUM) AXIS_INIT(E## NUM, E)
// 1100 
// 1101   // Init Step Pins
// 1102   #if HAS_X_STEP
// 1103     #if ENABLED(X_DUAL_STEPPER_DRIVERS) || ENABLED(DUAL_X_CARRIAGE)
// 1104       X2_STEP_INIT;
// 1105       X2_STEP_WRITE(INVERT_X_STEP_PIN);
// 1106     #endif
// 1107     AXIS_INIT(X, X);
// 1108   #endif
// 1109 
// 1110   #if HAS_Y_STEP
// 1111     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
// 1112       Y2_STEP_INIT;
// 1113       Y2_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1114     #endif
// 1115     AXIS_INIT(Y, Y);
// 1116   #endif
// 1117 
// 1118   #if HAS_Z_STEP
// 1119     #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
// 1120       Z2_STEP_INIT;
// 1121       Z2_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1122     #endif
// 1123     AXIS_INIT(Z, Z);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+2]
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_10
        STRB     R0,[R1, #+2]
// 1124   #endif
// 1125 
// 1126   #if HAS_E0_STEP
// 1127     E_AXIS_INIT(0);
// 1128   #endif
// 1129   #if HAS_E1_STEP
// 1130     E_AXIS_INIT(1);
// 1131   #endif
// 1132   #if HAS_E2_STEP
// 1133     E_AXIS_INIT(2);
// 1134   #endif
// 1135   #if HAS_E3_STEP
// 1136     E_AXIS_INIT(3);
// 1137   #endif
// 1138   #if HAS_E4_STEP
// 1139     E_AXIS_INIT(4);
// 1140   #endif
// 1141 #if 0
// 1142   // waveform generation = 0100 = CTC
// 1143   SET_WGM(1, CTC_OCRnA);
// 1144 
// 1145   // output mode = 00 (disconnected)
// 1146   SET_COMA(1, NORMAL);
// 1147 
// 1148   // Set the timer pre-scaler
// 1149   // Generally we use a divider of 8, resulting in a 2MHz timer
// 1150   // frequency on a 16MHz MCU. If you are going to change this, be
// 1151   // sure to regenerate speed_lookuptable.h with
// 1152   // create_speed_lookuptable.py
// 1153   SET_CS(1, PRESCALER_8);  //  CS 2 = 1/8 prescaler
// 1154 
// 1155   // Init Stepper ISR to 122 Hz for quick starting
// 1156   OCR1A = 0x4000;
// 1157   TCNT1 = 0;
// 1158 #endif
// 1159   ENABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R0,??DataTable14_1
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 1160 
// 1161   #if ENABLED(LIN_ADVANCE)
// 1162     for (uint8_t i = 0; i < COUNT(e_steps); i++) e_steps[i] = 0;
// 1163     ZERO(current_adv_steps);
// 1164   #endif
// 1165 
// 1166   endstops.enable(true); // Start with endstops active. After homing they can be disabled
        MOVS     R0,#+1
          CFI FunCall _ZN8Endstops6enableEb
        BL       _ZN8Endstops6enableEb
// 1167   sei();
        cpsie i
// 1168 
// 1169   set_directions(); // Init directions to last_direction_bits = 0
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Stepper14set_directionsEv
        B.N      _ZN7Stepper14set_directionsEv
          CFI EndBlock cfiBlock14
// 1170 }
// 1171 
// 1172 
// 1173 /**
// 1174  * Block until all buffered steps are executed / cleaned
// 1175  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Stepper11synchronizeEv
        THUMB
// 1176 void Stepper::synchronize() { while (planner.blocks_queued() || cleaning_buffer_counter) idle(); }
_ZN7Stepper11synchronizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??synchronize_0
??synchronize_1:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??synchronize_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        LDR.N    R0,??DataTable14_5
        LDRSH    R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Stepper24waitUntilEndOfAllBuffersEv
        THUMB
// 1177 void Stepper::waitUntilEndOfAllBuffers() { while (planner.blocks_queued()) ;}
_ZN7Stepper24waitUntilEndOfAllBuffersEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??waitUntilEndOfAllBuffers_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??waitUntilEndOfAllBuffers_0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Stepper22waitUntilEndOfAllMovesEv
          CFI NoCalls
        THUMB
// 1178 void Stepper:: waitUntilEndOfAllMoves()	{ }
_ZN7Stepper22waitUntilEndOfAllMovesEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1179 
// 1180 /**
// 1181  * Set the stepper positions directly in steps
// 1182  *
// 1183  * The input is based on the typical per-axis XYZ steps.
// 1184  * For CORE machines XYZ needs to be translated to ABC.
// 1185  *
// 1186  * This allows get_axis_position_mm to correctly
// 1187  * derive the current XYZ position later on.
// 1188  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERKlS1_S1_S1_
        THUMB
// 1189 void Stepper::set_position(const long &a, const long &b, const long &c, const long &e) {
_ZN7Stepper12set_positionERKlS1_S1_S1_:
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
// 1190 
// 1191   synchronize(); // Bad to set stepper counts in the middle of a move
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1192 
// 1193   CRITICAL_SECTION_START;
        cpsid i
// 1194 
// 1195   #if CORE_IS_XY
// 1196     // corexy positioning
// 1197     // these equations follow the form of the dA and dB equations on http://www.corexy.com/theory.html
// 1198     count_position[A_AXIS] = a + b;
// 1199     count_position[B_AXIS] = CORESIGN(a - b);
// 1200     count_position[Z_AXIS] = c;
// 1201   #elif CORE_IS_XZ
// 1202     // corexz planning
// 1203     count_position[A_AXIS] = a + c;
// 1204     count_position[Y_AXIS] = b;
// 1205     count_position[C_AXIS] = CORESIGN(a - c);
// 1206   #elif CORE_IS_YZ
// 1207     // coreyz planning
// 1208     count_position[X_AXIS] = a;
// 1209     count_position[B_AXIS] = b + c;
// 1210     count_position[C_AXIS] = CORESIGN(b - c);
// 1211   #else
// 1212     // default non-h-bot planning
// 1213     count_position[X_AXIS] = a;
        LDR.N    R0,??DataTable14_5
        LDR      R1,[R4, #+0]
        STR      R1,[R0, #+16]
// 1214     count_position[Y_AXIS] = b;
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+20]
// 1215     count_position[Z_AXIS] = c;
        LDR      R1,[R6, #+0]
        STR      R1,[R0, #+24]
// 1216   #endif
// 1217 
// 1218   count_position[E_AXIS] = e;
        LDR      R1,[R7, #+0]
        STR      R1,[R0, #+28]
// 1219   CRITICAL_SECTION_END;
        cpsie i
// 1220 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
// 1221 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERK8AxisEnumRKl
          CFI NoCalls
        THUMB
// 1222 void Stepper::set_position(const AxisEnum &axis, const long &v) {
// 1223   CRITICAL_SECTION_START;
_ZN7Stepper12set_positionERK8AxisEnumRKl:
        cpsid i
// 1224   count_position[axis] = v;
        LDR      R1,[R1, #+0]
        LDRSB    R0,[R0, #+0]
        LDR.N    R2,??DataTable14_5
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+16]
// 1225   CRITICAL_SECTION_END;
        cpsie i
// 1226 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1227 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Stepper14set_e_positionERKl
          CFI NoCalls
        THUMB
// 1228 void Stepper::set_e_position(const long &e) {
// 1229   CRITICAL_SECTION_START;
_ZN7Stepper14set_e_positionERKl:
        cpsid i
// 1230   count_position[E_AXIS] = e;
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable14_5
        STR      R0,[R1, #+28]
// 1231   CRITICAL_SECTION_END;
        cpsie i
// 1232 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1233 
// 1234 /**
// 1235  * Get a stepper's position in steps.
// 1236  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Stepper8positionE8AxisEnum
          CFI NoCalls
        THUMB
// 1237 long Stepper::position(const AxisEnum axis) {
// 1238   CRITICAL_SECTION_START;
_ZN7Stepper8positionE8AxisEnum:
        cpsid i
// 1239   const long count_pos = count_position[axis];
        LDR.N    R1,??DataTable14_5
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+16]
// 1240   CRITICAL_SECTION_END;
        cpsie i
// 1241   return count_pos;
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1242 }
// 1243 
// 1244 /**
// 1245  * Get an axis position according to stepper position(s)
// 1246  * For CORE machines apply translation from ABC to XYZ.
// 1247  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Stepper20get_axis_position_mmE8AxisEnum
        THUMB
// 1248 float Stepper::get_axis_position_mm(const AxisEnum axis) {
_ZN7Stepper20get_axis_position_mmE8AxisEnum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1249   float axis_steps;
// 1250   #if IS_CORE
// 1251     // Requesting one of the "core" axes?
// 1252     if (axis == CORE_AXIS_1 || axis == CORE_AXIS_2) {
// 1253       CRITICAL_SECTION_START;
// 1254       // ((a1+a2)+(a1-a2))/2 -> (a1+a2+a1-a2)/2 -> (a1+a1)/2 -> a1
// 1255       // ((a1+a2)-(a1-a2))/2 -> (a1+a2-a1+a2)/2 -> (a2+a2)/2 -> a2
// 1256       axis_steps = 0.5f * (
// 1257         axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1258                             : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1259       );
// 1260       CRITICAL_SECTION_END;
// 1261     }
// 1262     else
// 1263       axis_steps = position(axis);
// 1264   #else
// 1265     axis_steps = position(axis);
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
// 1266   #endif
// 1267   return axis_steps * planner.steps_to_mm[axis];
        LDR.N    R0,??DataTable14_11
        ADD      R0,R0,R4, LSL #+2
        VLDR     S1,[R0, #0]
        VMUL.F32 S0,S0,S1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
// 1268 }
// 1269 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Stepper18finish_and_disableEv
        THUMB
// 1270 void Stepper::finish_and_disable() {
_ZN7Stepper18finish_and_disableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1271   synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1272   disable_all_steppers();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20disable_all_steppersv
        B.W      _Z20disable_all_steppersv
          CFI EndBlock cfiBlock23
// 1273 }
// 1274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Stepper10quick_stopEv
        THUMB
// 1275 void Stepper::quick_stop() {
_ZN7Stepper10quick_stopEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1276   cleaning_buffer_counter = 5000;
        LDR.N    R4,??DataTable14_5
        MOVW     R0,#+5000
        STRH     R0,[R4, #+8]
// 1277   DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R5,??DataTable14_1
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??quick_stop_0
// 1278   while (planner.blocks_queued()) planner.discard_current_block();
??quick_stop_1:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??quick_stop_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??quick_stop_1
// 1279   current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1280   ENABLE_STEPPER_DRIVER_INTERRUPT();
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock24
// 1281   #if ENABLED(ULTRA_LCD)
// 1282     planner.clear_block_buffer_runtime();
// 1283   #endif
// 1284 }
// 1285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Stepper17endstop_triggeredE8AxisEnum
        THUMB
// 1286 void Stepper::endstop_triggered(AxisEnum axis) {
_ZN7Stepper17endstop_triggeredE8AxisEnum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable14_5
        ADD      R0,R4,R0, LSL #+2
        LDR      R1,[R0, #+16]
        STR      R1,[R0, #+64]
// 1287 
// 1288   #if IS_CORE
// 1289 
// 1290     endstops_trigsteps[axis] = 0.5f * (
// 1291       axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1292                           : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1293     );
// 1294 
// 1295   #else // !COREXY && !COREXZ && !COREYZ
// 1296 
// 1297     endstops_trigsteps[axis] = count_position[axis];
// 1298 
// 1299   #endif // !COREXY && !COREXZ && !COREYZ
// 1300 
// 1301   kill_current_block();
          CFI FunCall _ZN7Stepper18kill_current_blockEv
        BL       _ZN7Stepper18kill_current_blockEv
// 1302   cleaning_buffer_counter = -1; // Discard the rest of the move
        MOV      R0,#-1
        STRH     R0,[R4, #+8]
// 1303 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
// 1304 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN7Stepper16report_positionsEv
        THUMB
// 1305 void Stepper::report_positions() {
_ZN7Stepper16report_positionsEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1306   CRITICAL_SECTION_START;
        cpsid i
// 1307   const long xpos = count_position[X_AXIS],
        LDR.N    R0,??DataTable14_5
        LDR      R1,[R0, #+16]
// 1308              ypos = count_position[Y_AXIS],
        LDR      R1,[R0, #+20]
// 1309              zpos = count_position[Z_AXIS];
        LDR      R4,[R0, #+24]
// 1310   CRITICAL_SECTION_END;
        cpsie i
// 1311 #if 0
// 1312   #if CORE_IS_XY || CORE_IS_XZ || IS_SCARA
// 1313     SERIAL_PROTOCOLPGM(MSG_COUNT_A);
// 1314   #else
// 1315     SERIAL_PROTOCOLPGM(MSG_COUNT_X);
// 1316   #endif
// 1317   SERIAL_PROTOCOL(xpos);
// 1318 
// 1319   #if CORE_IS_XY || CORE_IS_YZ || IS_SCARA
// 1320     SERIAL_PROTOCOLPGM(" B:");
// 1321   #else
// 1322     SERIAL_PROTOCOLPGM(" Y:");
// 1323   #endif
// 1324   SERIAL_PROTOCOL(ypos);
// 1325 #endif
// 1326   #if CORE_IS_XZ || CORE_IS_YZ
// 1327     SERIAL_PROTOCOLPGM(" C:");
// 1328   #else
// 1329     SERIAL_PROTOCOLPGM(" Z:");
        ADR.N    R0,??DataTable14  ;; " Z:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1330   #endif
// 1331   SERIAL_PROTOCOL(zpos);
        LDR.N    R5,??DataTable14_12
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
// 1332 
// 1333   SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock26
// 1334 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     _ZN7Stepper15count_directionE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     _ZN8Endstops7enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     _ZN11Temperature11in_temp_isrE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     endstops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     axis_known_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     _ZN7Planner11steps_to_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M84 X Y Z E">`:
        DC8 "M84 X Y Z E"

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
`?<Constant " Z:">`:
        DC8 " Z:"

        END
// 1335 
// 1336 #if ENABLED(BABYSTEPPING)
// 1337 
// 1338   #if ENABLED(DELTA)
// 1339     #define CYCLES_EATEN_BABYSTEP (2 * 15)
// 1340   #else
// 1341     #define CYCLES_EATEN_BABYSTEP 0
// 1342   #endif
// 1343   #define EXTRA_CYCLES_BABYSTEP (STEP_PULSE_CYCLES - (CYCLES_EATEN_BABYSTEP))
// 1344 
// 1345   #define _ENABLE(AXIS) enable_## AXIS()
// 1346   #define _READ_DIR(AXIS) AXIS ##_DIR_READ
// 1347   #define _INVERT_DIR(AXIS) INVERT_## AXIS ##_DIR
// 1348   #define _APPLY_DIR(AXIS, INVERT) AXIS ##_APPLY_DIR(INVERT, true)
// 1349 
// 1350   #if EXTRA_CYCLES_BABYSTEP > 20
// 1351     #define _SAVE_START const uint32_t pulse_start = TCNT0
// 1352     #define _PULSE_WAIT while (EXTRA_CYCLES_BABYSTEP > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
// 1353   #else
// 1354     #define _SAVE_START NOOP
// 1355     #if EXTRA_CYCLES_BABYSTEP > 0
// 1356       #define _PULSE_WAIT DELAY_NOPS(EXTRA_CYCLES_BABYSTEP)
// 1357     #elif STEP_PULSE_CYCLES > 0
// 1358       #define _PULSE_WAIT NOOP
// 1359     #elif ENABLED(DELTA)
// 1360       #define _PULSE_WAIT delayMicroseconds(2);
// 1361     #else
// 1362       #define _PULSE_WAIT delayMicroseconds(4);
// 1363     #endif
// 1364   #endif
// 1365 
// 1366   #define BABYSTEP_AXIS(AXIS, INVERT) {                     \ 
// 1367       const uint8_t old_dir = _READ_DIR(AXIS);              \ 
// 1368       _ENABLE(AXIS);                                        \ 
// 1369       _SAVE_START;                                          \ 
// 1370       _APPLY_DIR(AXIS, _INVERT_DIR(AXIS)^direction^INVERT); \ 
// 1371       _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS), true);     \ 
// 1372       _PULSE_WAIT;                                          \ 
// 1373       _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS), true);      \ 
// 1374       _APPLY_DIR(AXIS, old_dir);                            \ 
// 1375     }
// 1376 
// 1377   // MUST ONLY BE CALLED BY AN ISR,
// 1378   // No other ISR should ever interrupt this!
// 1379   void Stepper::babystep(const AxisEnum axis, const bool direction) {
// 1380     cli();
// 1381 
// 1382     switch (axis) {
// 1383 
// 1384       #if ENABLED(BABYSTEP_XY)
// 1385 
// 1386         case X_AXIS:
// 1387           BABYSTEP_AXIS(X, false);
// 1388           break;
// 1389 
// 1390         case Y_AXIS:
// 1391           BABYSTEP_AXIS(Y, false);
// 1392           break;
// 1393 
// 1394       #endif
// 1395 
// 1396       case Z_AXIS: {
// 1397 
// 1398         #if DISABLED(DELTA)
// 1399 
// 1400           BABYSTEP_AXIS(Z, BABYSTEP_INVERT_Z);
// 1401 
// 1402         #else // DELTA
// 1403 
// 1404           const bool z_direction = direction ^ BABYSTEP_INVERT_Z;
// 1405 
// 1406           enable_X();
// 1407           enable_Y();
// 1408           enable_Z();
// 1409 
// 1410           const uint8_t old_x_dir_pin = X_DIR_READ,
// 1411                         old_y_dir_pin = Y_DIR_READ,
// 1412                         old_z_dir_pin = Z_DIR_READ;
// 1413 
// 1414           X_DIR_WRITE(INVERT_X_DIR ^ z_direction);
// 1415           Y_DIR_WRITE(INVERT_Y_DIR ^ z_direction);
// 1416           Z_DIR_WRITE(INVERT_Z_DIR ^ z_direction);
// 1417 
// 1418           _SAVE_START;
// 1419 
// 1420           X_STEP_WRITE(!INVERT_X_STEP_PIN);
// 1421           Y_STEP_WRITE(!INVERT_Y_STEP_PIN);
// 1422           Z_STEP_WRITE(!INVERT_Z_STEP_PIN);
// 1423 
// 1424           _PULSE_WAIT;
// 1425 
// 1426           X_STEP_WRITE(INVERT_X_STEP_PIN);
// 1427           Y_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1428           Z_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1429 
// 1430           // Restore direction bits
// 1431           X_DIR_WRITE(old_x_dir_pin);
// 1432           Y_DIR_WRITE(old_y_dir_pin);
// 1433           Z_DIR_WRITE(old_z_dir_pin);
// 1434 
// 1435         #endif
// 1436 
// 1437       } break;
// 1438 
// 1439       default: break;
// 1440     }
// 1441     sei();
// 1442   }
// 1443 
// 1444 #endif // BABYSTEPPING
// 1445 
// 1446 /**
// 1447  * Software-controlled Stepper Motor Current
// 1448  */
// 1449 
// 1450 #if HAS_DIGIPOTSS
// 1451 
// 1452   // From Arduino DigitalPotControl example
// 1453   void Stepper::digitalPotWrite(const int16_t address, const int16_t value) {
// 1454     WRITE(DIGIPOTSS_PIN, LOW);  // Take the SS pin low to select the chip
// 1455     SPI.transfer(address);      // Send the address and value via SPI
// 1456     SPI.transfer(value);
// 1457     WRITE(DIGIPOTSS_PIN, HIGH); // Take the SS pin high to de-select the chip
// 1458     //delay(10);
// 1459   }
// 1460 
// 1461 #endif // HAS_DIGIPOTSS
// 1462 
// 1463 #if HAS_MOTOR_CURRENT_PWM
// 1464 
// 1465   void Stepper::refresh_motor_power() {
// 1466     for (uint8_t i = 0; i < COUNT(motor_current_setting); ++i) {
// 1467       switch (i) {
// 1468         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1469           case 0:
// 1470         #endif
// 1471         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1472           case 1:
// 1473         #endif
// 1474         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1475           case 2:
// 1476         #endif
// 1477             digipot_current(i, motor_current_setting[i]);
// 1478         default: break;
// 1479       }
// 1480     }
// 1481   }
// 1482 
// 1483 #endif // HAS_MOTOR_CURRENT_PWM
// 1484 
// 1485 #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
// 1486 
// 1487   void Stepper::digipot_current(const uint8_t driver, const int current) {
// 1488 
// 1489     #if HAS_DIGIPOTSS
// 1490 
// 1491       const uint8_t digipot_ch[] = DIGIPOT_CHANNELS;
// 1492       digitalPotWrite(digipot_ch[driver], current);
// 1493 
// 1494     #elif HAS_MOTOR_CURRENT_PWM
// 1495 
// 1496       if (WITHIN(driver, 0, 2))
// 1497         motor_current_setting[driver] = current; // update motor_current_setting
// 1498 
// 1499       #define _WRITE_CURRENT_PWM(P) analogWrite(MOTOR_CURRENT_PWM_## P ##_PIN, 255L * current / (MOTOR_CURRENT_PWM_RANGE))
// 1500       switch (driver) {
// 1501         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1502           case 0: _WRITE_CURRENT_PWM(XY); break;
// 1503         #endif
// 1504         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1505           case 1: _WRITE_CURRENT_PWM(Z); break;
// 1506         #endif
// 1507         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1508           case 2: _WRITE_CURRENT_PWM(E); break;
// 1509         #endif
// 1510       }
// 1511     #endif
// 1512   }
// 1513 
// 1514   void Stepper::digipot_init() {
// 1515 
// 1516     #if HAS_DIGIPOTSS
// 1517 
// 1518       static const uint8_t digipot_motor_current[] = DIGIPOT_MOTOR_CURRENT;
// 1519 
// 1520       SPI.begin();
// 1521       SET_OUTPUT(DIGIPOTSS_PIN);
// 1522 
// 1523       for (uint8_t i = 0; i < COUNT(digipot_motor_current); i++) {
// 1524         //digitalPotWrite(digipot_ch[i], digipot_motor_current[i]);
// 1525         digipot_current(i, digipot_motor_current[i]);
// 1526       }
// 1527 
// 1528     #elif HAS_MOTOR_CURRENT_PWM
// 1529 
// 1530       #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1531         SET_OUTPUT(MOTOR_CURRENT_PWM_XY_PIN);
// 1532       #endif
// 1533       #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1534         SET_OUTPUT(MOTOR_CURRENT_PWM_Z_PIN);
// 1535       #endif
// 1536       #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1537         SET_OUTPUT(MOTOR_CURRENT_PWM_E_PIN);
// 1538       #endif
// 1539 
// 1540       refresh_motor_power();
// 1541 
// 1542       // Set Timer5 to 31khz so the PWM of the motor power is as constant as possible. (removes a buzzing noise)
// 1543       SET_CS5(PRESCALER_1);
// 1544 
// 1545     #endif
// 1546   }
// 1547 
// 1548 #endif
// 1549 
// 1550 #if HAS_MICROSTEPS
// 1551 
// 1552   /**
// 1553    * Software-controlled Microstepping
// 1554    */
// 1555 
// 1556   void Stepper::microstep_init() {
// 1557     SET_OUTPUT(X_MS1_PIN);
// 1558     SET_OUTPUT(X_MS2_PIN);
// 1559     #if HAS_Y_MICROSTEPS
// 1560       SET_OUTPUT(Y_MS1_PIN);
// 1561       SET_OUTPUT(Y_MS2_PIN);
// 1562     #endif
// 1563     #if HAS_Z_MICROSTEPS
// 1564       SET_OUTPUT(Z_MS1_PIN);
// 1565       SET_OUTPUT(Z_MS2_PIN);
// 1566     #endif
// 1567     #if HAS_E0_MICROSTEPS
// 1568       SET_OUTPUT(E0_MS1_PIN);
// 1569       SET_OUTPUT(E0_MS2_PIN);
// 1570     #endif
// 1571     #if HAS_E1_MICROSTEPS
// 1572       SET_OUTPUT(E1_MS1_PIN);
// 1573       SET_OUTPUT(E1_MS2_PIN);
// 1574     #endif
// 1575     #if HAS_E2_MICROSTEPS
// 1576       SET_OUTPUT(E2_MS1_PIN);
// 1577       SET_OUTPUT(E2_MS2_PIN);
// 1578     #endif
// 1579     #if HAS_E3_MICROSTEPS
// 1580       SET_OUTPUT(E3_MS1_PIN);
// 1581       SET_OUTPUT(E3_MS2_PIN);
// 1582     #endif
// 1583     #if HAS_E4_MICROSTEPS
// 1584       SET_OUTPUT(E4_MS1_PIN);
// 1585       SET_OUTPUT(E4_MS2_PIN);
// 1586     #endif
// 1587     static const uint8_t microstep_modes[] = MICROSTEP_MODES;
// 1588     for (uint16_t i = 0; i < COUNT(microstep_modes); i++)
// 1589       microstep_mode(i, microstep_modes[i]);
// 1590   }
// 1591 
// 1592   void Stepper::microstep_ms(const uint8_t driver, const int8_t ms1, const int8_t ms2) {
// 1593     if (ms1 >= 0) switch (driver) {
// 1594       case 0: WRITE(X_MS1_PIN, ms1); break;
// 1595       #if HAS_Y_MICROSTEPS
// 1596         case 1: WRITE(Y_MS1_PIN, ms1); break;
// 1597       #endif
// 1598       #if HAS_Z_MICROSTEPS
// 1599         case 2: WRITE(Z_MS1_PIN, ms1); break;
// 1600       #endif
// 1601       #if HAS_E0_MICROSTEPS
// 1602         case 3: WRITE(E0_MS1_PIN, ms1); break;
// 1603       #endif
// 1604       #if HAS_E1_MICROSTEPS
// 1605         case 4: WRITE(E1_MS1_PIN, ms1); break;
// 1606       #endif
// 1607       #if HAS_E2_MICROSTEPS
// 1608         case 5: WRITE(E2_MS1_PIN, ms1); break;
// 1609       #endif
// 1610       #if HAS_E3_MICROSTEPS
// 1611         case 6: WRITE(E3_MS1_PIN, ms1); break;
// 1612       #endif
// 1613       #if HAS_E4_MICROSTEPS
// 1614         case 7: WRITE(E4_MS1_PIN, ms1); break;
// 1615       #endif
// 1616     }
// 1617     if (ms2 >= 0) switch (driver) {
// 1618       case 0: WRITE(X_MS2_PIN, ms2); break;
// 1619       #if HAS_Y_MICROSTEPS
// 1620         case 1: WRITE(Y_MS2_PIN, ms2); break;
// 1621       #endif
// 1622       #if HAS_Z_MICROSTEPS
// 1623         case 2: WRITE(Z_MS2_PIN, ms2); break;
// 1624       #endif
// 1625       #if HAS_E0_MICROSTEPS
// 1626         case 3: WRITE(E0_MS2_PIN, ms2); break;
// 1627       #endif
// 1628       #if HAS_E1_MICROSTEPS
// 1629         case 4: WRITE(E1_MS2_PIN, ms2); break;
// 1630       #endif
// 1631       #if HAS_E2_MICROSTEPS
// 1632         case 5: WRITE(E2_MS2_PIN, ms2); break;
// 1633       #endif
// 1634       #if HAS_E3_MICROSTEPS
// 1635         case 6: WRITE(E3_MS2_PIN, ms2); break;
// 1636       #endif
// 1637       #if HAS_E4_MICROSTEPS
// 1638         case 7: WRITE(E4_MS2_PIN, ms2); break;
// 1639       #endif
// 1640     }
// 1641   }
// 1642 
// 1643   void Stepper::microstep_mode(const uint8_t driver, const uint8_t stepping_mode) {
// 1644     switch (stepping_mode) {
// 1645       case 1: microstep_ms(driver, MICROSTEP1); break;
// 1646       case 2: microstep_ms(driver, MICROSTEP2); break;
// 1647       case 4: microstep_ms(driver, MICROSTEP4); break;
// 1648       case 8: microstep_ms(driver, MICROSTEP8); break;
// 1649       case 16: microstep_ms(driver, MICROSTEP16); break;
// 1650     }
// 1651   }
// 1652 
// 1653   void Stepper::microstep_readings() {
// 1654     SERIAL_PROTOCOLLNPGM("MS1,MS2 Pins");
// 1655     SERIAL_PROTOCOLPGM("X: ");
// 1656     SERIAL_PROTOCOL(READ(X_MS1_PIN));
// 1657     SERIAL_PROTOCOLLN(READ(X_MS2_PIN));
// 1658     #if HAS_Y_MICROSTEPS
// 1659       SERIAL_PROTOCOLPGM("Y: ");
// 1660       SERIAL_PROTOCOL(READ(Y_MS1_PIN));
// 1661       SERIAL_PROTOCOLLN(READ(Y_MS2_PIN));
// 1662     #endif
// 1663     #if HAS_Z_MICROSTEPS
// 1664       SERIAL_PROTOCOLPGM("Z: ");
// 1665       SERIAL_PROTOCOL(READ(Z_MS1_PIN));
// 1666       SERIAL_PROTOCOLLN(READ(Z_MS2_PIN));
// 1667     #endif
// 1668     #if HAS_E0_MICROSTEPS
// 1669       SERIAL_PROTOCOLPGM("E0: ");
// 1670       SERIAL_PROTOCOL(READ(E0_MS1_PIN));
// 1671       SERIAL_PROTOCOLLN(READ(E0_MS2_PIN));
// 1672     #endif
// 1673     #if HAS_E1_MICROSTEPS
// 1674       SERIAL_PROTOCOLPGM("E1: ");
// 1675       SERIAL_PROTOCOL(READ(E1_MS1_PIN));
// 1676       SERIAL_PROTOCOLLN(READ(E1_MS2_PIN));
// 1677     #endif
// 1678     #if HAS_E2_MICROSTEPS
// 1679       SERIAL_PROTOCOLPGM("E2: ");
// 1680       SERIAL_PROTOCOL(READ(E2_MS1_PIN));
// 1681       SERIAL_PROTOCOLLN(READ(E2_MS2_PIN));
// 1682     #endif
// 1683     #if HAS_E3_MICROSTEPS
// 1684       SERIAL_PROTOCOLPGM("E3: ");
// 1685       SERIAL_PROTOCOL(READ(E3_MS1_PIN));
// 1686       SERIAL_PROTOCOLLN(READ(E3_MS2_PIN));
// 1687     #endif
// 1688     #if HAS_E4_MICROSTEPS
// 1689       SERIAL_PROTOCOLPGM("E4: ");
// 1690       SERIAL_PROTOCOL(READ(E4_MS1_PIN));
// 1691       SERIAL_PROTOCOLLN(READ(E4_MS2_PIN));
// 1692     #endif
// 1693   }
// 1694 
// 1695 #endif // HAS_MICROSTEPS
// 
//     4 bytes in section .bss
//    81 bytes in section .data
//     5 bytes in section .rodata
// 1 884 bytes in section .text
// 
// 1 452 bytes of CODE  memory (+ 432 bytes shared)
//     4 bytes of CONST memory (+   1 byte  shared)
//    84 bytes of DATA  memory (+   1 byte  shared)
//
//Errors: none
//Warnings: 62
