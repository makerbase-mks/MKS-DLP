///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\stepper_indirection.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\stepper_indirection.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stepper_indirection.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\stepper_indirection.cpp
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
//   24  * stepper_indirection.cpp
//   25  *
//   26  * Stepper motor driver indirection to allow some stepper functions to
//   27  * be done via SPI/I2c instead of direct pin manipulation.
//   28  *
//   29  * Part of Marlin
//   30  *
//   31  * Copyright (c) 2015 Dominik Wenger
//   32  */
//   33 
//   34 #include "stepper_indirection.h"
//   35 
//   36 #include "MarlinConfig.h"
//   37 
//   38 //
//   39 // TMC26X Driver objects and inits
//   40 //
//   41 #if ENABLED(HAVE_TMCDRIVER)
//   42 
//   43   #include <SPI.h>
//   44   #include <TMC26XStepper.h>
//   45 
//   46   #define _TMC_DEFINE(ST) TMC26XStepper stepper##ST(200, ST##_ENABLE_PIN, ST##_STEP_PIN, ST##_DIR_PIN, ST##_MAX_CURRENT, ST##_SENSE_RESISTOR)
//   47 
//   48   #if ENABLED(X_IS_TMC)
//   49     _TMC_DEFINE(X);
//   50   #endif
//   51   #if ENABLED(X2_IS_TMC)
//   52     _TMC_DEFINE(X2);
//   53   #endif
//   54   #if ENABLED(Y_IS_TMC)
//   55     _TMC_DEFINE(Y);
//   56   #endif
//   57   #if ENABLED(Y2_IS_TMC)
//   58     _TMC_DEFINE(Y2);
//   59   #endif
//   60   #if ENABLED(Z_IS_TMC)
//   61     _TMC_DEFINE(Z);
//   62   #endif
//   63   #if ENABLED(Z2_IS_TMC)
//   64     _TMC_DEFINE(Z2);
//   65   #endif
//   66   #if ENABLED(E0_IS_TMC)
//   67     _TMC_DEFINE(E0);
//   68   #endif
//   69   #if ENABLED(E1_IS_TMC)
//   70     _TMC_DEFINE(E1);
//   71   #endif
//   72   #if ENABLED(E2_IS_TMC)
//   73     _TMC_DEFINE(E2);
//   74   #endif
//   75   #if ENABLED(E3_IS_TMC)
//   76     _TMC_DEFINE(E3);
//   77   #endif
//   78   #if ENABLED(E4_IS_TMC)
//   79     _TMC_DEFINE(E4);
//   80   #endif
//   81 
//   82   #define _TMC_INIT(A) do{ \ 
//   83     stepper##A.setMicrosteps(A##_MICROSTEPS); \ 
//   84     stepper##A.start(); \ 
//   85   }while(0)
//   86 
//   87   void tmc_init() {
//   88     #if ENABLED(X_IS_TMC)
//   89       _TMC_INIT(X);
//   90     #endif
//   91     #if ENABLED(X2_IS_TMC)
//   92       _TMC_INIT(X2);
//   93     #endif
//   94     #if ENABLED(Y_IS_TMC)
//   95       _TMC_INIT(Y);
//   96     #endif
//   97     #if ENABLED(Y2_IS_TMC)
//   98       _TMC_INIT(Y2);
//   99     #endif
//  100     #if ENABLED(Z_IS_TMC)
//  101       _TMC_INIT(Z);
//  102     #endif
//  103     #if ENABLED(Z2_IS_TMC)
//  104       _TMC_INIT(Z2);
//  105     #endif
//  106     #if ENABLED(E0_IS_TMC)
//  107       _TMC_INIT(E0);
//  108     #endif
//  109     #if ENABLED(E1_IS_TMC)
//  110       _TMC_INIT(E1);
//  111     #endif
//  112     #if ENABLED(E2_IS_TMC)
//  113       _TMC_INIT(E2);
//  114     #endif
//  115     #if ENABLED(E3_IS_TMC)
//  116       _TMC_INIT(E3);
//  117     #endif
//  118     #if ENABLED(E4_IS_TMC)
//  119       _TMC_INIT(E4);
//  120     #endif
//  121   }
//  122 
//  123 #endif // HAVE_TMCDRIVER
//  124 
//  125 //
//  126 // TMC2130 Driver objects and inits
//  127 //
//  128 #if ENABLED(HAVE_TMC2130)
//  129 
//  130   #include <SPI.h>
//  131   #include <TMC2130Stepper.h>
//  132   #include "planner.h"
//  133   #include "enum.h"
//  134 
//  135   #define _TMC2130_DEFINE(ST) TMC2130Stepper stepper##ST(ST##_ENABLE_PIN, ST##_DIR_PIN, ST##_STEP_PIN, ST##_CS_PIN)
//  136 
//  137   // Stepper objects of TMC2130 steppers used
//  138   #if ENABLED(X_IS_TMC2130)
//  139     _TMC2130_DEFINE(X);
//  140   #endif
//  141   #if ENABLED(X2_IS_TMC2130)
//  142     _TMC2130_DEFINE(X2);
//  143   #endif
//  144   #if ENABLED(Y_IS_TMC2130)
//  145     _TMC2130_DEFINE(Y);
//  146   #endif
//  147   #if ENABLED(Y2_IS_TMC2130)
//  148     _TMC2130_DEFINE(Y2);
//  149   #endif
//  150   #if ENABLED(Z_IS_TMC2130)
//  151     _TMC2130_DEFINE(Z);
//  152   #endif
//  153   #if ENABLED(Z2_IS_TMC2130)
//  154     _TMC2130_DEFINE(Z2);
//  155   #endif
//  156   #if ENABLED(E0_IS_TMC2130)
//  157     _TMC2130_DEFINE(E0);
//  158   #endif
//  159   #if ENABLED(E1_IS_TMC2130)
//  160     _TMC2130_DEFINE(E1);
//  161   #endif
//  162   #if ENABLED(E2_IS_TMC2130)
//  163     _TMC2130_DEFINE(E2);
//  164   #endif
//  165   #if ENABLED(E3_IS_TMC2130)
//  166     _TMC2130_DEFINE(E3);
//  167   #endif
//  168   #if ENABLED(E4_IS_TMC2130)
//  169     _TMC2130_DEFINE(E4);
//  170   #endif
//  171 
//  172   // Use internal reference voltage for current calculations. This is the default.
//  173   // Following values from Trinamic's spreadsheet with values for a NEMA17 (42BYGHW609)
//  174   // https://www.trinamic.com/products/integrated-circuits/details/tmc2130/
//  175   void tmc2130_init(TMC2130Stepper &st, const uint16_t microsteps, const uint32_t thrs, const float spmm) {
//  176     st.begin();
//  177     st.setCurrent(st.getCurrent(), R_SENSE, HOLD_MULTIPLIER);
//  178     st.microsteps(microsteps);
//  179     st.blank_time(24);
//  180     st.off_time(5); // Only enables the driver if used with stealthChop
//  181     st.interpolate(INTERPOLATE);
//  182     st.power_down_delay(128); // ~2s until driver lowers to hold current
//  183     st.hysterisis_start(3);
//  184     st.hysterisis_end(2);
//  185     st.diag1_active_high(1); // For sensorless homing
//  186     #if ENABLED(STEALTHCHOP)
//  187       st.stealth_freq(1); // f_pwm = 2/683 f_clk
//  188       st.stealth_autoscale(1);
//  189       st.stealth_gradient(5);
//  190       st.stealth_amplitude(255);
//  191       st.stealthChop(1);
//  192       #if ENABLED(HYBRID_THRESHOLD)
//  193         st.stealth_max_speed(12650000UL*microsteps/(256*thrs*spmm));
//  194       #else
//  195         UNUSED(thrs);
//  196         UNUSED(spmm);
//  197       #endif
//  198     #elif ENABLED(SENSORLESS_HOMING)
//  199       st.coolstep_min_speed(1024UL * 1024UL - 1UL);
//  200     #endif
//  201     st.GSTAT(); // Clear GSTAT
//  202   }
//  203 
//  204   #define _TMC2130_INIT(ST, SPMM) tmc2130_init(stepper##ST, ST##_MICROSTEPS, ST##_HYBRID_THRESHOLD, SPMM)
//  205 
//  206   void tmc2130_init() {
//  207     #if ENABLED(X_IS_TMC2130)
//  208       _TMC2130_INIT( X, planner.axis_steps_per_mm[X_AXIS]);
//  209     #endif
//  210     #if ENABLED(X2_IS_TMC2130)
//  211       _TMC2130_INIT(X2, planner.axis_steps_per_mm[X_AXIS]);
//  212     #endif
//  213     #if ENABLED(Y_IS_TMC2130)
//  214       _TMC2130_INIT( Y, planner.axis_steps_per_mm[Y_AXIS]);
//  215     #endif
//  216     #if ENABLED(Y2_IS_TMC2130)
//  217       _TMC2130_INIT(Y2, planner.axis_steps_per_mm[Y_AXIS]);
//  218     #endif
//  219     #if ENABLED(Z_IS_TMC2130)
//  220       _TMC2130_INIT( Z, planner.axis_steps_per_mm[Z_AXIS]);
//  221     #endif
//  222     #if ENABLED(Z2_IS_TMC2130)
//  223       _TMC2130_INIT(Z2, planner.axis_steps_per_mm[Z_AXIS]);
//  224     #endif
//  225     #if ENABLED(E0_IS_TMC2130)
//  226       _TMC2130_INIT(E0, planner.axis_steps_per_mm[E_AXIS]);
//  227     #endif
//  228     #if ENABLED(E1_IS_TMC2130)
//  229       { constexpr int extruder = 1; _TMC2130_INIT(E1, planner.axis_steps_per_mm[E_AXIS_N]); }
//  230     #endif
//  231     #if ENABLED(E2_IS_TMC2130)
//  232       { constexpr int extruder = 2; _TMC2130_INIT(E2, planner.axis_steps_per_mm[E_AXIS_N]); }
//  233     #endif
//  234     #if ENABLED(E3_IS_TMC2130)
//  235       { constexpr int extruder = 3; _TMC2130_INIT(E3, planner.axis_steps_per_mm[E_AXIS_N]); }
//  236     #endif
//  237     #if ENABLED(E4_IS_TMC2130)
//  238       { constexpr int extruder = 4; _TMC2130_INIT(E4, planner.axis_steps_per_mm[E_AXIS_N]); }
//  239     #endif
//  240 
//  241   }
//  242 #endif // HAVE_TMC2130
//  243 
//  244 //
//  245 // TMC2208 Driver objects and inits
//  246 //
//  247 #if ENABLED(HAVE_TMC2208)
//  248 
//  249   #include <SoftwareSerial.h>
//  250   #include <HardwareSerial.h>
//  251   #include <TMC2208Stepper.h>
//  252   #include "planner.h"
//  253 
//  254   #define _TMC2208_DEFINE_HARDWARE(ST) TMC2208Stepper stepper##ST(&ST##_HARDWARE_SERIAL)
//  255   #define _TMC2208_DEFINE_SOFTWARE(ST) SoftwareSerial stepper##ST##_serial = SoftwareSerial(ST##_SERIAL_RX_PIN, ST##_SERIAL_TX_PIN); \ 
//  256                                        TMC2208Stepper stepper##ST(&stepper##ST##_serial, ST##_SERIAL_RX_PIN > -1)
//  257 
//  258   // Stepper objects of TMC2208 steppers used
//  259   #if ENABLED(X_IS_TMC2208)
//  260     #if defined(X_HARDWARE_SERIAL)
//  261       _TMC2208_DEFINE_HARDWARE(X);
//  262     #else
//  263       _TMC2208_DEFINE_SOFTWARE(X);
//  264     #endif
//  265   #endif
//  266   #if ENABLED(X2_IS_TMC2208)
//  267     #if defined(X2_HARDWARE_SERIAL)
//  268       _TMC2208_DEFINE_HARDWARE(X2);
//  269     #else
//  270       _TMC2208_DEFINE_SOFTWARE(X2);
//  271     #endif
//  272   #endif
//  273   #if ENABLED(Y_IS_TMC2208)
//  274     #if defined(Y_HARDWARE_SERIAL)
//  275       _TMC2208_DEFINE_HARDWARE(Y);
//  276     #else
//  277       _TMC2208_DEFINE_SOFTWARE(Y);
//  278     #endif
//  279   #endif
//  280   #if ENABLED(Y2_IS_TMC2208)
//  281     #if defined(Y2_HARDWARE_SERIAL)
//  282       _TMC2208_DEFINE_HARDWARE(Y2);
//  283     #else
//  284       _TMC2208_DEFINE_SOFTWARE(Y2);
//  285     #endif
//  286   #endif
//  287   #if ENABLED(Z_IS_TMC2208)
//  288     #if defined(Z_HARDWARE_SERIAL)
//  289       _TMC2208_DEFINE_HARDWARE(Z);
//  290     #else
//  291       _TMC2208_DEFINE_SOFTWARE(Z);
//  292     #endif
//  293   #endif
//  294   #if ENABLED(Z2_IS_TMC2208)
//  295     #if defined(Z2_HARDWARE_SERIAL)
//  296       _TMC2208_DEFINE_HARDWARE(Z2);
//  297     #else
//  298       _TMC2208_DEFINE_SOFTWARE(Z2);
//  299     #endif
//  300   #endif
//  301   #if ENABLED(E0_IS_TMC2208)
//  302     #if defined(E0_HARDWARE_SERIAL)
//  303       _TMC2208_DEFINE_HARDWARE(E0);
//  304     #else
//  305       _TMC2208_DEFINE_SOFTWARE(E0);
//  306     #endif
//  307   #endif
//  308   #if ENABLED(E1_IS_TMC2208)
//  309     #if defined(E1_HARDWARE_SERIAL)
//  310       _TMC2208_DEFINE_HARDWARE(E1);
//  311     #else
//  312       _TMC2208_DEFINE_SOFTWARE(E1);
//  313     #endif
//  314   #endif
//  315   #if ENABLED(E2_IS_TMC2208)
//  316     #if defined(E2_HARDWARE_SERIAL)
//  317       _TMC2208_DEFINE_HARDWARE(E2);
//  318     #else
//  319       _TMC2208_DEFINE_SOFTWARE(E2);
//  320     #endif
//  321   #endif
//  322   #if ENABLED(E3_IS_TMC2208)
//  323     #if defined(E3_HARDWARE_SERIAL)
//  324       _TMC2208_DEFINE_HARDWARE(E3);
//  325     #else
//  326       _TMC2208_DEFINE_SOFTWARE(E3);
//  327     #endif
//  328   #endif
//  329   #if ENABLED(E4_IS_TMC2208)
//  330     #if defined(E4_HARDWARE_SERIAL)
//  331       _TMC2208_DEFINE_HARDWARE(E4);
//  332     #else
//  333       _TMC2208_DEFINE_SOFTWARE(E4);
//  334     #endif
//  335   #endif
//  336 
//  337   void tmc2208_serial_begin() {
//  338     #if ENABLED(X_IS_TMC2208) && defined(X_HARDWARE_SERIAL)
//  339       X_HARDWARE_SERIAL.begin(250000);
//  340     #endif
//  341     #if ENABLED(X2_IS_TMC2208) && defined(X2_HARDWARE_SERIAL)
//  342       X2_HARDWARE_SERIAL.begin(250000);
//  343     #endif
//  344     #if ENABLED(Y_IS_TMC2208) && defined(Y_HARDWARE_SERIAL)
//  345       Y_HARDWARE_SERIAL.begin(250000);
//  346     #endif
//  347     #if ENABLED(Y2_IS_TMC2208) && defined(Y2_HARDWARE_SERIAL)
//  348       Y2_HARDWARE_SERIAL.begin(250000);
//  349     #endif
//  350     #if ENABLED(Z_IS_TMC2208) && defined(Z_HARDWARE_SERIAL)
//  351       Z_HARDWARE_SERIAL.begin(250000);
//  352     #endif
//  353     #if ENABLED(Z2_IS_TMC2208) && defined(Z2_HARDWARE_SERIAL)
//  354       Z2_HARDWARE_SERIAL.begin(250000);
//  355     #endif
//  356     #if ENABLED(E0_IS_TMC2208) && defined(E0_HARDWARE_SERIAL)
//  357       E0_HARDWARE_SERIAL.begin(250000);
//  358     #endif
//  359     #if ENABLED(E1_IS_TMC2208) && defined(E1_HARDWARE_SERIAL)
//  360       E1_HARDWARE_SERIAL.begin(250000);
//  361     #endif
//  362     #if ENABLED(E2_IS_TMC2208) && defined(E2_HARDWARE_SERIAL)
//  363       E2_HARDWARE_SERIAL.begin(250000);
//  364     #endif
//  365     #if ENABLED(E3_IS_TMC2208) && defined(E3_HARDWARE_SERIAL)
//  366       E3_HARDWARE_SERIAL.begin(250000);
//  367     #endif
//  368     #if ENABLED(E4_IS_TMC2208) && defined(E4_HARDWARE_SERIAL)
//  369       E4_HARDWARE_SERIAL.begin(250000);
//  370     #endif
//  371   }
//  372 
//  373   // Use internal reference voltage for current calculations. This is the default.
//  374   // Following values from Trinamic's spreadsheet with values for a NEMA17 (42BYGHW609)
//  375   void tmc2208_init(TMC2208Stepper &st, const uint16_t microsteps, const uint32_t thrs, const float spmm) {
//  376     st.pdn_disable(true); // Use UART
//  377     st.mstep_reg_select(true); // Select microsteps with UART
//  378     st.I_scale_analog(false);
//  379     st.rms_current(st.getCurrent(), HOLD_MULTIPLIER, R_SENSE);
//  380     st.microsteps(microsteps);
//  381     st.blank_time(24);
//  382     st.toff(5);
//  383     st.intpol(INTERPOLATE);
//  384     st.TPOWERDOWN(128); // ~2s until driver lowers to hold current
//  385     st.hysterisis_start(3);
//  386     st.hysterisis_end(2);
//  387     #if ENABLED(STEALTHCHOP)
//  388       st.pwm_lim(12);
//  389       st.pwm_reg(8);
//  390       st.pwm_autograd(1);
//  391       st.pwm_autoscale(1);
//  392       st.pwm_freq(1);
//  393       st.pwm_grad(14);
//  394       st.pwm_ofs(36);
//  395       st.en_spreadCycle(false);
//  396       #if ENABLED(HYBRID_THRESHOLD)
//  397         st.TPWMTHRS(12650000UL*microsteps/(256*thrs*spmm));
//  398       #else
//  399         UNUSED(thrs);
//  400         UNUSED(spmm);
//  401       #endif
//  402     #else
//  403       st.en_spreadCycle(true);
//  404     #endif
//  405     st.GSTAT(0b111); // Clear
//  406     delay(200);
//  407   }
//  408 
//  409   #define _TMC2208_INIT(ST, SPMM) tmc2208_init(stepper##ST, ST##_MICROSTEPS, ST##_HYBRID_THRESHOLD, SPMM)
//  410 
//  411   void tmc2208_init() {
//  412     #if ENABLED(X_IS_TMC2208)
//  413       _TMC2208_INIT(X, planner.axis_steps_per_mm[X_AXIS]);
//  414     #endif
//  415     #if ENABLED(X2_IS_TMC2208)
//  416       _TMC2208_INIT(X2, planner.axis_steps_per_mm[X_AXIS]);
//  417     #endif
//  418     #if ENABLED(Y_IS_TMC2208)
//  419       _TMC2208_INIT(Y, planner.axis_steps_per_mm[Y_AXIS]);
//  420     #endif
//  421     #if ENABLED(Y2_IS_TMC2208)
//  422       _TMC2208_INIT(Y2, planner.axis_steps_per_mm[Y_AXIS]);
//  423     #endif
//  424     #if ENABLED(Z_IS_TMC2208)
//  425       _TMC2208_INIT(Z, planner.axis_steps_per_mm[Z_AXIS]);
//  426     #endif
//  427     #if ENABLED(Z2_IS_TMC2208)
//  428       _TMC2208_INIT(Z2, planner.axis_steps_per_mm[Z_AXIS]);
//  429     #endif
//  430     #if ENABLED(E0_IS_TMC2208)
//  431       _TMC2208_INIT(E0, planner.axis_steps_per_mm[E_AXIS]);
//  432     #endif
//  433     #if ENABLED(E1_IS_TMC2208)
//  434       { constexpr int extruder = 1; _TMC2208_INIT(E1, planner.axis_steps_per_mm[E_AXIS_N]); }
//  435     #endif
//  436     #if ENABLED(E2_IS_TMC2208)
//  437       { constexpr int extruder = 2; _TMC2208_INIT(E2, planner.axis_steps_per_mm[E_AXIS_N]); }
//  438     #endif
//  439     #if ENABLED(E3_IS_TMC2208)
//  440       { constexpr int extruder = 3; _TMC2208_INIT(E3, planner.axis_steps_per_mm[E_AXIS_N]); }
//  441     #endif
//  442     #if ENABLED(E4_IS_TMC2208)
//  443       { constexpr int extruder = 4; _TMC2208_INIT(E4, planner.axis_steps_per_mm[E_AXIS_N]); }
//  444     #endif
//  445   }
//  446 #endif // HAVE_TMC2208
//  447 
//  448 //
//  449 // L6470 Driver objects and inits
//  450 //
//  451 #if ENABLED(HAVE_L6470DRIVER)
//  452 
//  453   #include <SPI.h>
//  454   #include <L6470.h>
//  455 
//  456   #define _L6470_DEFINE(ST) L6470 stepper##ST(ST##_ENABLE_PIN)
//  457 
//  458   // L6470 Stepper objects
//  459   #if ENABLED(X_IS_L6470)
//  460     _L6470_DEFINE(X);
//  461   #endif
//  462   #if ENABLED(X2_IS_L6470)
//  463     _L6470_DEFINE(X2);
//  464   #endif
//  465   #if ENABLED(Y_IS_L6470)
//  466     _L6470_DEFINE(Y);
//  467   #endif
//  468   #if ENABLED(Y2_IS_L6470)
//  469     _L6470_DEFINE(Y2);
//  470   #endif
//  471   #if ENABLED(Z_IS_L6470)
//  472     _L6470_DEFINE(Z);
//  473   #endif
//  474   #if ENABLED(Z2_IS_L6470)
//  475     _L6470_DEFINE(Z2);
//  476   #endif
//  477   #if ENABLED(E0_IS_L6470)
//  478     _L6470_DEFINE(E0);
//  479   #endif
//  480   #if ENABLED(E1_IS_L6470)
//  481     _L6470_DEFINE(E1);
//  482   #endif
//  483   #if ENABLED(E2_IS_L6470)
//  484     _L6470_DEFINE(E2);
//  485   #endif
//  486   #if ENABLED(E3_IS_L6470)
//  487     _L6470_DEFINE(E3);
//  488   #endif
//  489   #if ENABLED(E4_IS_L6470)
//  490     _L6470_DEFINE(E4);
//  491   #endif
//  492 
//  493   #define _L6470_INIT(A) do{ \ 
//  494     stepper##A.init(A##_K_VAL); \ 
//  495     stepper##A.softFree(); \ 
//  496     stepper##A.setMicroSteps(A##_MICROSTEPS); \ 
//  497     stepper##A.setOverCurrent(A##_OVERCURRENT); \ 
//  498     stepper##A.setStallCurrent(A##_STALLCURRENT); \ 
//  499   }while(0)
//  500 
//  501   void L6470_init() {
//  502     #if ENABLED(X_IS_L6470)
//  503       _L6470_INIT(X);
//  504     #endif
//  505     #if ENABLED(X2_IS_L6470)
//  506       _L6470_INIT(X2);
//  507     #endif
//  508     #if ENABLED(Y_IS_L6470)
//  509       _L6470_INIT(Y);
//  510     #endif
//  511     #if ENABLED(Y2_IS_L6470)
//  512       _L6470_INIT(Y2);
//  513     #endif
//  514     #if ENABLED(Z_IS_L6470)
//  515       _L6470_INIT(Z);
//  516     #endif
//  517     #if ENABLED(Z2_IS_L6470)
//  518       _L6470_INIT(Z2);
//  519     #endif
//  520     #if ENABLED(E0_IS_L6470)
//  521       _L6470_INIT(E0);
//  522     #endif
//  523     #if ENABLED(E1_IS_L6470)
//  524       _L6470_INIT(E1);
//  525     #endif
//  526     #if ENABLED(E2_IS_L6470)
//  527       _L6470_INIT(E2);
//  528     #endif
//  529     #if ENABLED(E3_IS_L6470)
//  530       _L6470_INIT(E3);
//  531     #endif
//  532     #if ENABLED(E4_IS_L6470)
//  533       _L6470_INIT(E4);
//  534     #endif
//  535   }
//  536 
//  537 #endif // HAVE_L6470DRIVER
//  538 
// 
//
// 
//
//
//Errors: none
//Warnings: 4
