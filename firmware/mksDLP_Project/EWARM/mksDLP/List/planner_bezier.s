///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:48:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\planner_bezier.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\planner_bezier.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\planner_bezier.s
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

        PUBLIC _ZTI5Print

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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\planner_bezier.cpp
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
//   24  * planner_bezier.cpp
//   25  *
//   26  * Compute and buffer movement commands for bezier curves
//   27  *
//   28  */
//   29 
//   30 #include "Marlin.h"
//   31 
//   32 #if ENABLED(BEZIER_CURVE_SUPPORT)
//   33 
//   34 #include "planner.h"
//   35 #include "language.h"
//   36 #include "temperature.h"
//   37 
//   38 // See the meaning in the documentation of cubic_b_spline().
//   39 #define MIN_STEP 0.002
//   40 #define MAX_STEP 0.1
//   41 #define SIGMA 0.1
//   42 
//   43 /* Compute the linear interpolation between to real numbers.
//   44 */
//   45 inline static float interp(float a, float b, float t) { return (1.0 - t) * a + t * b; }
//   46 
//   47 /**
//   48  * Compute a Bézier curve using the De Casteljau's algorithm (see
//   49  * https://en.wikipedia.org/wiki/De_Casteljau%27s_algorithm), which is
//   50  * easy to code and has good numerical stability (very important,
//   51  * since Arudino works with limited precision real numbers).
//   52  */
//   53 inline static float eval_bezier(float a, float b, float c, float d, float t) {
//   54   float iab = interp(a, b, t);
//   55   float ibc = interp(b, c, t);
//   56   float icd = interp(c, d, t);
//   57   float iabc = interp(iab, ibc, t);
//   58   float ibcd = interp(ibc, icd, t);
//   59   float iabcd = interp(iabc, ibcd, t);
//   60   return iabcd;
//   61 }
//   62 
//   63 /**
//   64  * We approximate Euclidean distance with the sum of the coordinates
//   65  * offset (so-called "norm 1"), which is quicker to compute.
//   66  */
//   67 inline static float dist1(float x1, float y1, float x2, float y2) { return FABS(x1 - x2) + FABS(y1 - y2); }
//   68 
//   69 /**
//   70  * The algorithm for computing the step is loosely based on the one in Kig
//   71  * (See https://sources.debian.net/src/kig/4:15.08.3-1/misc/kigpainter.cpp/#L759)
//   72  * However, we do not use the stack.
//   73  *
//   74  * The algorithm goes as it follows: the parameters t runs from 0.0 to
//   75  * 1.0 describing the curve, which is evaluated by eval_bezier(). At
//   76  * each iteration we have to choose a step, i.e., the increment of the
//   77  * t variable. By default the step of the previous iteration is taken,
//   78  * and then it is enlarged or reduced depending on how straight the
//   79  * curve locally is. The step is always clamped between MIN_STEP/2 and
//   80  * 2*MAX_STEP. MAX_STEP is taken at the first iteration.
//   81  *
//   82  * For some t, the step value is considered acceptable if the curve in
//   83  * the interval [t, t+step] is sufficiently straight, i.e.,
//   84  * sufficiently close to linear interpolation. In practice the
//   85  * following test is performed: the distance between eval_bezier(...,
//   86  * t+step/2) is evaluated and compared with 0.5*(eval_bezier(...,
//   87  * t)+eval_bezier(..., t+step)). If it is smaller than SIGMA, then the
//   88  * step value is considered acceptable, otherwise it is not. The code
//   89  * seeks to find the larger step value which is considered acceptable.
//   90  *
//   91  * At every iteration the recorded step value is considered and then
//   92  * iteratively halved until it becomes acceptable. If it was already
//   93  * acceptable in the beginning (i.e., no halving were done), then
//   94  * maybe it was necessary to enlarge it; then it is iteratively
//   95  * doubled while it remains acceptable. The last acceptable value
//   96  * found is taken, provided that it is between MIN_STEP and MAX_STEP
//   97  * and does not bring t over 1.0.
//   98  *
//   99  * Caveat: this algorithm is not perfect, since it can happen that a
//  100  * step is considered acceptable even when the curve is not linear at
//  101  * all in the interval [t, t+step] (but its mid point coincides "by
//  102  * chance" with the midpoint according to the parametrization). This
//  103  * kind of glitches can be eliminated with proper first derivative
//  104  * estimates; however, given the improbability of such configurations,
//  105  * the mitigation offered by MIN_STEP and the small computational
//  106  * power available on Arduino, I think it is not wise to implement it.
//  107  */
//  108 void cubic_b_spline(const float position[NUM_AXIS], const float target[NUM_AXIS], const float offset[4], float fr_mm_s, uint8_t extruder) {
//  109   // Absolute first and second control points are recovered.
//  110   const float first0 = position[X_AXIS] + offset[0],
//  111               first1 = position[Y_AXIS] + offset[1],
//  112               second0 = target[X_AXIS] + offset[2],
//  113               second1 = target[Y_AXIS] + offset[3];
//  114   float t = 0.0;
//  115 
//  116   float bez_target[4];
//  117   bez_target[X_AXIS] = position[X_AXIS];
//  118   bez_target[Y_AXIS] = position[Y_AXIS];
//  119   float step = MAX_STEP;
//  120 
//  121   millis_t next_idle_ms = millis() + 200UL;
//  122 
//  123   while (t < 1.0) {
//  124 
//  125     thermalManager.manage_heater();
//  126     millis_t now = millis();
//  127     if (ELAPSED(now, next_idle_ms)) {
//  128       next_idle_ms = now + 200UL;
//  129       idle();
//  130     }
//  131 
//  132     // First try to reduce the step in order to make it sufficiently
//  133     // close to a linear interpolation.
//  134     bool did_reduce = false;
//  135     float new_t = t + step;
//  136     NOMORE(new_t, 1.0);
//  137     float new_pos0 = eval_bezier(position[X_AXIS], first0, second0, target[X_AXIS], new_t),
//  138           new_pos1 = eval_bezier(position[Y_AXIS], first1, second1, target[Y_AXIS], new_t);
//  139     for (;;) {
//  140       if (new_t - t < (MIN_STEP)) break;
//  141       const float candidate_t = 0.5 * (t + new_t),
//  142                   candidate_pos0 = eval_bezier(position[X_AXIS], first0, second0, target[X_AXIS], candidate_t),
//  143                   candidate_pos1 = eval_bezier(position[Y_AXIS], first1, second1, target[Y_AXIS], candidate_t),
//  144                   interp_pos0 = 0.5 * (bez_target[X_AXIS] + new_pos0),
//  145                   interp_pos1 = 0.5 * (bez_target[Y_AXIS] + new_pos1);
//  146       if (dist1(candidate_pos0, candidate_pos1, interp_pos0, interp_pos1) <= (SIGMA)) break;
//  147       new_t = candidate_t;
//  148       new_pos0 = candidate_pos0;
//  149       new_pos1 = candidate_pos1;
//  150       did_reduce = true;
//  151     }
//  152 
//  153     // If we did not reduce the step, maybe we should enlarge it.
//  154     if (!did_reduce) for (;;) {
//  155       if (new_t - t > MAX_STEP) break;
//  156       const float candidate_t = t + 2.0 * (new_t - t);
//  157       if (candidate_t >= 1.0) break;
//  158       const float candidate_pos0 = eval_bezier(position[X_AXIS], first0, second0, target[X_AXIS], candidate_t),
//  159                   candidate_pos1 = eval_bezier(position[Y_AXIS], first1, second1, target[Y_AXIS], candidate_t),
//  160                   interp_pos0 = 0.5 * (bez_target[X_AXIS] + candidate_pos0),
//  161                   interp_pos1 = 0.5 * (bez_target[Y_AXIS] + candidate_pos1);
//  162       if (dist1(new_pos0, new_pos1, interp_pos0, interp_pos1) > (SIGMA)) break;
//  163       new_t = candidate_t;
//  164       new_pos0 = candidate_pos0;
//  165       new_pos1 = candidate_pos1;
//  166     }
//  167 
//  168     // Check some postcondition; they are disabled in the actual
//  169     // Marlin build, but if you test the same code on a computer you
//  170     // may want to check they are respect.
//  171     /*
//  172       assert(new_t <= 1.0);
//  173       if (new_t < 1.0) {
//  174         assert(new_t - t >= (MIN_STEP) / 2.0);
//  175         assert(new_t - t <= (MAX_STEP) * 2.0);
//  176       }
//  177     */
//  178 
//  179     step = new_t - t;
//  180     t = new_t;
//  181 
//  182     // Compute and send new position
//  183     bez_target[X_AXIS] = new_pos0;
//  184     bez_target[Y_AXIS] = new_pos1;
//  185     // FIXME. The following two are wrong, since the parameter t is
//  186     // not linear in the distance.
//  187     bez_target[Z_AXIS] = interp(position[Z_AXIS], target[Z_AXIS], t);
//  188     bez_target[E_AXIS] = interp(position[E_AXIS], target[E_AXIS], t);
//  189     clamp_to_software_endstops(bez_target);
//  190     planner.buffer_line_kinematic(bez_target, fr_mm_s, extruder);
//  191   }
//  192 }
//  193 
//  194 #endif // BEZIER_CURVE_SUPPORT
// 
// 1 byte in section .rodata
// 
// 0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 41
