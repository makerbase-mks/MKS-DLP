///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:48:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\G26_Mesh_Validation_Tool.s
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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
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
//   24  * Marlin Firmware -- G26 - Mesh Validation Tool
//   25  */
//   26 
//   27 #include "MarlinConfig.h"
//   28 
//   29 #if ENABLED(G26_MESH_VALIDATION)
//   30 
//   31   #include "Marlin.h"
//   32   #include "planner.h"
//   33   #include "stepper.h"
//   34   #include "temperature.h"
//   35   #include "ultralcd.h"
//   36   #include "gcode.h"
//   37   #include "bitmap_flags.h"
//   38 
//   39   #if ENABLED(MESH_BED_LEVELING)
//   40     #include "mesh_bed_leveling.h"
//   41   #elif ENABLED(AUTO_BED_LEVELING_UBL)
//   42     #include "ubl.h"
//   43   #endif
//   44 
//   45   #define EXTRUSION_MULTIPLIER 1.0
//   46   #define RETRACTION_MULTIPLIER 1.0
//   47   #define PRIME_LENGTH 10.0
//   48   #define OOZE_AMOUNT 0.3
//   49 
//   50   #define SIZE_OF_INTERSECTION_CIRCLES 5
//   51   #define SIZE_OF_CROSSHAIRS 3
//   52 
//   53   #if SIZE_OF_CROSSHAIRS >= SIZE_OF_INTERSECTION_CIRCLES
//   54     #error "SIZE_OF_CROSSHAIRS must be less than SIZE_OF_INTERSECTION_CIRCLES."
//   55   #endif
//   56 
//   57   #define G26_OK false
//   58   #define G26_ERR true
//   59 
//   60   /**
//   61    *   G26 Mesh Validation Tool
//   62    *
//   63    *   G26 is a Mesh Validation Tool intended to provide support for the Marlin Unified Bed Leveling System.
//   64    *   In order to fully utilize and benefit from the Marlin Unified Bed Leveling System an accurate Mesh must
//   65    *   be defined. G29 is designed to allow the user to quickly validate the correctness of her Mesh. It will
//   66    *   first heat the bed and nozzle. It will then print lines and circles along the Mesh Cell boundaries and
//   67    *   the intersections of those lines (respectively).
//   68    *
//   69    *   This action allows the user to immediately see where the Mesh is properly defined and where it needs to
//   70    *   be edited. The command will generate the Mesh lines closest to the nozzle's starting position. Alternatively
//   71    *   the user can specify the X and Y position of interest with command parameters. This allows the user to
//   72    *   focus on a particular area of the Mesh where attention is needed.
//   73    *
//   74    *   B #  Bed         Set the Bed Temperature. If not specified, a default of 60 C. will be assumed.
//   75    *
//   76    *   C    Current     When searching for Mesh Intersection points to draw, use the current nozzle location
//   77    *                    as the base for any distance comparison.
//   78    *
//   79    *   D    Disable     Disable the Unified Bed Leveling System. In the normal case the user is invoking this
//   80    *                    command to see how well a Mesh as been adjusted to match a print surface. In order to do
//   81    *                    this the Unified Bed Leveling System is turned on by the G26 command. The D parameter
//   82    *                    alters the command's normal behaviour and disables the Unified Bed Leveling System even if
//   83    *                    it is on.
//   84    *
//   85    *   H #  Hotend      Set the Nozzle Temperature. If not specified, a default of 205 C. will be assumed.
//   86    *
//   87    *   F #  Filament    Used to specify the diameter of the filament being used. If not specified
//   88    *                    1.75mm filament is assumed. If you are not getting acceptable results by using the
//   89    *                    'correct' numbers, you can scale this number up or down a little bit to change the amount
//   90    *                    of filament that is being extruded during the printing of the various lines on the bed.
//   91    *
//   92    *   K    Keep-On     Keep the heaters turned on at the end of the command.
//   93    *
//   94    *   L #  Layer       Layer height. (Height of nozzle above bed)  If not specified .20mm will be used.
//   95    *
//   96    *   O #  Ooooze      How much your nozzle will Ooooze filament while getting in position to print. This
//   97    *                    is over kill, but using this parameter will let you get the very first 'circle' perfect
//   98    *                    so you have a trophy to peel off of the bed and hang up to show how perfectly you have your
//   99    *                    Mesh calibrated. If not specified, a filament length of .3mm is assumed.
//  100    *
//  101    *   P #  Prime       Prime the nozzle with specified length of filament. If this parameter is not
//  102    *                    given, no prime action will take place. If the parameter specifies an amount, that much
//  103    *                    will be purged before continuing. If no amount is specified the command will start
//  104    *                    purging filament until the user provides an LCD Click and then it will continue with
//  105    *                    printing the Mesh. You can carefully remove the spent filament with a needle nose
//  106    *                    pliers while holding the LCD Click wheel in a depressed state. If you do not have
//  107    *                    an LCD, you must specify a value if you use P.
//  108    *
//  109    *   Q #  Multiplier  Retraction Multiplier. Normally not needed. Retraction defaults to 1.0mm and
//  110    *                    un-retraction is at 1.2mm   These numbers will be scaled by the specified amount
//  111    *
//  112    *   R #  Repeat      Prints the number of patterns given as a parameter, starting at the current location.
//  113    *                    If a parameter isn't given, every point will be printed unless G26 is interrupted.
//  114    *                    This works the same way that the UBL G29 P4 R parameter works.
//  115    *
//  116    *                    NOTE:  If you do not have an LCD, you -must- specify R. This is to ensure that you are
//  117    *                    aware that there's some risk associated with printing without the ability to abort in
//  118    *                    cases where mesh point Z value may be inaccurate. As above, if you do not include a
//  119    *                    parameter, every point will be printed.
//  120    *
//  121    *   S #  Nozzle      Used to control the size of nozzle diameter. If not specified, a .4mm nozzle is assumed.
//  122    *
//  123    *   U #  Random      Randomize the order that the circles are drawn on the bed. The search for the closest
//  124    *                    undrawn cicle is still done. But the distance to the location for each circle has a
//  125    *                    random number of the size specified added to it. Specifying S50 will give an interesting
//  126    *                    deviation from the normal behaviour on a 10 x 10 Mesh.
//  127    *
//  128    *   X #  X Coord.    Specify the starting location of the drawing activity.
//  129    *
//  130    *   Y #  Y Coord.    Specify the starting location of the drawing activity.
//  131    */
//  132 
//  133   // External references
//  134 
//  135   extern Planner planner;
//  136   #if ENABLED(ULTRA_LCD)
//  137     extern char lcd_status_message[];
//  138   #endif
//  139   inline void sync_plan_position_e() { planner.set_e_position_mm(current_position[E_AXIS]); }
//  140 
//  141   // Private functions
//  142 
//  143   //static uint16_t circle_flags[16], horizontal_mesh_line_flags[16], vertical_mesh_line_flags[16];
//  144   static unsigned int circle_flags[16], horizontal_mesh_line_flags[16], vertical_mesh_line_flags[16], continue_with_closest = 0;
//  145   float g26_e_axis_feedrate = 0.020,
//  146         random_deviation = 0.0;
//  147 
//  148   static bool g26_retracted = false; // Track the retracted state of the nozzle so mismatched
//  149                                      // retracts/recovers won't result in a bad state.
//  150 
//  151   static float g26_extrusion_multiplier,
//  152                g26_retraction_multiplier,
//  153                g26_layer_height,
//  154                g26_prime_length,
//  155                g26_x_pos, g26_y_pos;
//  156 
//  157   static int16_t g26_bed_temp,
//  158                  g26_hotend_temp;
//  159 
//  160   static int8_t g26_prime_flag;
//  161 
//  162   #if ENABLED(NEWPANEL)
//  163 
//  164     /**
//  165      * If the LCD is clicked, cancel, wait for release, return true
//  166      */
//  167     bool user_canceled() {
//  168       if (!is_lcd_clicked()) return false; // Return if the button isn't pressed
//  169       lcd_setstatusPGM(PSTR("Mesh Validation Stopped."), 99);
//  170       #if ENABLED(ULTIPANEL)
//  171         lcd_quick_feedback();
//  172       #endif
//  173       wait_for_release();
//  174       return true;
//  175     }
//  176 
//  177     bool exit_from_g26() {
//  178       lcd_setstatusPGM(PSTR("Leaving G26"), -1);
//  179       wait_for_release();
//  180       return G26_ERR;
//  181     }
//  182 
//  183   #endif
//  184 
//  185   void G26_line_to_destination(const float &feed_rate) {
//  186     const float save_feedrate = feedrate_mm_s;
//  187     feedrate_mm_s = feed_rate;      // use specified feed rate
//  188     prepare_move_to_destination();  // will ultimately call ubl.line_to_destination_cartesian or ubl.prepare_linear_move_to for UBL_SEGMENTED
//  189     feedrate_mm_s = save_feedrate;  // restore global feed rate
//  190   }
//  191 
//  192   void move_to(const float &rx, const float &ry, const float &z, const float &e_delta) {
//  193     float feed_value;
//  194     static float last_z = -999.99;
//  195 
//  196     bool has_xy_component = (rx != current_position[X_AXIS] || ry != current_position[Y_AXIS]); // Check if X or Y is involved in the movement.
//  197 
//  198     if (z != last_z) {
//  199       last_z = z;
//  200       feed_value = planner.max_feedrate_mm_s[Z_AXIS]/(3.0);  // Base the feed rate off of the configured Z_AXIS feed rate
//  201 
//  202       destination[X_AXIS] = current_position[X_AXIS];
//  203       destination[Y_AXIS] = current_position[Y_AXIS];
//  204       destination[Z_AXIS] = z;                          // We know the last_z==z or we wouldn't be in this block of code.
//  205       destination[E_AXIS] = current_position[E_AXIS];
//  206 
//  207       G26_line_to_destination(feed_value);
//  208 
//  209       stepper.synchronize();
//  210       set_destination_from_current();
//  211     }
//  212 
//  213     // Check if X or Y is involved in the movement.
//  214     // Yes: a 'normal' movement. No: a retract() or recover()
//  215     feed_value = has_xy_component ? PLANNER_XY_FEEDRATE() / 10.0 : planner.max_feedrate_mm_s[E_AXIS] / 1.5;
//  216 
//  217     if (g26_debug_flag) SERIAL_ECHOLNPAIR("in move_to() feed_value for XY:", feed_value);
//  218 
//  219     destination[X_AXIS] = rx;
//  220     destination[Y_AXIS] = ry;
//  221     destination[E_AXIS] += e_delta;
//  222 
//  223     G26_line_to_destination(feed_value);
//  224 
//  225     stepper.synchronize();
//  226     set_destination_from_current();
//  227   }
//  228 
//  229   FORCE_INLINE void move_to(const float where[XYZE], const float &de) { move_to(where[X_AXIS], where[Y_AXIS], where[Z_AXIS], de); }
//  230 
//  231   void retract_filament(const float where[XYZE]) {
//  232     if (!g26_retracted) { // Only retract if we are not already retracted!
//  233       g26_retracted = true;
//  234       move_to(where, -1.0 * g26_retraction_multiplier);
//  235     }
//  236   }
//  237 
//  238   void recover_filament(const float where[XYZE]) {
//  239     if (g26_retracted) { // Only un-retract if we are retracted.
//  240       move_to(where, 1.2 * g26_retraction_multiplier);
//  241       g26_retracted = false;
//  242     }
//  243   }
//  244 
//  245   /**
//  246    * Prime the nozzle if needed. Return true on error.
//  247    */
//  248   inline bool prime_nozzle() {
//  249 
//  250     #if ENABLED(NEWPANEL)
//  251       float Total_Prime = 0.0;
//  252 
//  253       if (g26_prime_flag == -1) {  // The user wants to control how much filament gets purged
//  254 
//  255         lcd_external_control = true;
//  256         lcd_setstatusPGM(PSTR("User-Controlled Prime"), 99);
//  257         lcd_chirp();
//  258 
//  259         set_destination_from_current();
//  260 
//  261         recover_filament(destination); // Make sure G26 doesn't think the filament is retracted().
//  262 
//  263         while (!is_lcd_clicked()) {
//  264           lcd_chirp();
//  265           destination[E_AXIS] += 0.25;
//  266           #ifdef PREVENT_LENGTHY_EXTRUDE
//  267             Total_Prime += 0.25;
//  268             if (Total_Prime >= EXTRUDE_MAXLENGTH) return G26_ERR;
//  269           #endif
//  270           G26_line_to_destination(planner.max_feedrate_mm_s[E_AXIS] / 15.0);
//  271 
//  272           stepper.synchronize();    // Without this synchronize, the purge is more consistent,
//  273                                     // but because the planner has a buffer, we won't be able
//  274                                     // to stop as quickly. So we put up with the less smooth
//  275                                     // action to give the user a more responsive 'Stop'.
//  276           set_destination_from_current();
//  277           idle();
//  278         }
//  279 
//  280         wait_for_release();
//  281 
//  282         strcpy_P(lcd_status_message, PSTR("Done Priming")); // We can't do lcd_setstatusPGM() without having it continue;
//  283                                                             // So... We cheat to get a message up.
//  284         lcd_setstatusPGM(PSTR("Done Priming"), 99);
//  285         lcd_quick_feedback();
//  286         lcd_external_control = false;
//  287       }
//  288       else
//  289     #endif
//  290     {
//  291       #if ENABLED(ULTRA_LCD)
//  292         lcd_setstatusPGM(PSTR("Fixed Length Prime."), 99);
//  293         lcd_quick_feedback();
//  294       #endif
//  295       set_destination_from_current();
//  296       destination[E_AXIS] += g26_prime_length;
//  297       G26_line_to_destination(planner.max_feedrate_mm_s[E_AXIS] / 15.0);
//  298       stepper.synchronize();
//  299       set_destination_from_current();
//  300       retract_filament(destination);
//  301     }
//  302 
//  303     return G26_OK;
//  304   }
//  305 
//  306   mesh_index_pair find_closest_circle_to_print(const float &X, const float &Y) {
//  307     //const 
//  308     float mx,my;
//  309     float closest = 99999.99;
//  310     mesh_index_pair return_val;
//  311 
//  312     return_val.x_index = return_val.y_index = -1;
//  313 
//  314     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
//  315       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
//  316         if (!is_bitmap_set(circle_flags, i, j)) {
//  317           
//  318                 mx = _GET_MESH_X(i);  // We found a circle that needs to be printed
//  319                 my = _GET_MESH_Y(j);
//  320                 
//  321                 
//  322 
//  323           // Get the distance to this intersection
//  324           float f = HYPOT(X - mx, Y - my);
//  325 
//  326           // It is possible that we are being called with the values
//  327           // to let us find the closest circle to the start position.
//  328           // But if this is not the case, add a small weighting to the
//  329           // distance calculation to help it choose a better place to continue.
//  330           f += HYPOT(g26_x_pos - mx, g26_y_pos - my) / 15.0;
//  331 #if 0
//  332           // Add in the specified amount of Random Noise to our search
//  333           if (random_deviation > 1.0)
//  334             f += random(0.0, random_deviation);
//  335 #else
//  336             if (random_deviation > 1.0)
//  337             {
//  338               int16_t randData = rand()% (int)random_deviation;
//  339               f += randData;
//  340             }
//  341 #endif
//  342           if (f < closest) {
//  343             closest = f;              // We found a closer location that is still
//  344             return_val.x_index = i;   // un-printed  --- save the data for it
//  345             return_val.y_index = j;
//  346             return_val.distance = closest;
//  347           }
//  348         }
//  349       }
//  350     }
//  351     bitmap_set(circle_flags, return_val.x_index, return_val.y_index);   // Mark this location as done.
//  352     return return_val;
//  353   }
//  354 
//  355   /**
//  356    * print_line_from_here_to_there() takes two cartesian coordinates and draws a line from one
//  357    * to the other. But there are really three sets of coordinates involved. The first coordinate
//  358    * is the present location of the nozzle. We don't necessarily want to print from this location.
//  359    * We first need to move the nozzle to the start of line segment where we want to print. Once
//  360    * there, we can use the two coordinates supplied to draw the line.
//  361    *
//  362    * Note:  Although we assume the first set of coordinates is the start of the line and the second
//  363    * set of coordinates is the end of the line, it does not always work out that way. This function
//  364    * optimizes the movement to minimize the travel distance before it can start printing. This saves
//  365    * a lot of time and eliminates a lot of nonsensical movement of the nozzle. However, it does
//  366    * cause a lot of very little short retracement of th nozzle when it draws the very first line
//  367    * segment of a 'circle'. The time this requires is very short and is easily saved by the other
//  368    * cases where the optimization comes into play.
//  369    */
//  370   void print_line_from_here_to_there(const float &sx, const float &sy, const float &sz, const float &ex, const float &ey, const float &ez) {
//  371     const float dx_s = current_position[X_AXIS] - sx,   // find our distance from the start of the actual line segment
//  372                 dy_s = current_position[Y_AXIS] - sy,
//  373                 dist_start = HYPOT2(dx_s, dy_s),        // We don't need to do a sqrt(), we can compare the distance^2
//  374                                                         // to save computation time
//  375                 dx_e = current_position[X_AXIS] - ex,   // find our distance from the end of the actual line segment
//  376                 dy_e = current_position[Y_AXIS] - ey,
//  377                 dist_end = HYPOT2(dx_e, dy_e),
//  378 
//  379                 line_length = HYPOT(ex - sx, ey - sy);
//  380 
//  381     // If the end point of the line is closer to the nozzle, flip the direction,
//  382     // moving from the end to the start. On very small lines the optimization isn't worth it.
//  383     if (dist_end < dist_start && (SIZE_OF_INTERSECTION_CIRCLES) < FABS(line_length))
//  384       return print_line_from_here_to_there(ex, ey, ez, sx, sy, sz);
//  385 
//  386     // Decide whether to retract & bump
//  387 
//  388     if (dist_start > 2.0) {
//  389       retract_filament(destination);
//  390       //todo:  parameterize the bump height with a define
//  391       move_to(current_position[X_AXIS], current_position[Y_AXIS], current_position[Z_AXIS] + 0.500, 0.0);  // Z bump to minimize scraping
//  392       move_to(sx, sy, sz + 0.500, 0.0); // Get to the starting point with no extrusion while bumped
//  393     }
//  394 
//  395     move_to(sx, sy, sz, 0.0); // Get to the starting point with no extrusion / un-Z bump
//  396 
//  397     const float e_pos_delta = line_length * g26_e_axis_feedrate * g26_extrusion_multiplier;
//  398 
//  399     recover_filament(destination);
//  400     move_to(ex, ey, ez, e_pos_delta);  // Get to the ending point with an appropriate amount of extrusion
//  401   }
//  402 
//  403   inline bool look_for_lines_to_connect() {
//  404     float sx, sy, ex, ey;
//  405 
//  406     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
//  407       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
//  408 
//  409         #if ENABLED(NEWPANEL)
//  410           if (user_canceled()) return true;     // Check if the user wants to stop the Mesh Validation
//  411         #endif
//  412 
//  413         if (i < GRID_MAX_POINTS_X) { // We can't connect to anything to the right than GRID_MAX_POINTS_X.
//  414                                      // This is already a half circle because we are at the edge of the bed.
//  415 
//  416           if (is_bitmap_set(circle_flags, i, j) && is_bitmap_set(circle_flags, i + 1, j)) { // check if we can do a line to the left
//  417             if (!is_bitmap_set(horizontal_mesh_line_flags, i, j)) {
//  418 
//  419               //
//  420               // We found two circles that need a horizontal line to connect them
//  421               // Print it!
//  422               //
//  423               sx = _GET_MESH_X(  i  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // right edge
//  424               ex = _GET_MESH_X(i + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // left edge
//  425 
//  426               sx = constrain(sx, X_MIN_POS + 1, X_MAX_POS - 1);
//  427               sy = ey = constrain(_GET_MESH_Y(j), Y_MIN_POS + 1, Y_MAX_POS - 1);
//  428               ex = constrain(ex, X_MIN_POS + 1, X_MAX_POS - 1);
//  429 
//  430               if (position_is_reachable(sx, sy) && position_is_reachable(ex, ey)) {
//  431 
//  432                 if (g26_debug_flag) {
//  433                   SERIAL_ECHOPAIR(" Connecting with horizontal line (sx=", sx);
//  434                   SERIAL_ECHOPAIR(", sy=", sy);
//  435                   SERIAL_ECHOPAIR(") -> (ex=", ex);
//  436                   SERIAL_ECHOPAIR(", ey=", ey);
//  437                   SERIAL_CHAR(')');
//  438                   SERIAL_EOL();
//  439                   //debug_current_and_destination(PSTR("Connecting horizontal line."));
//  440                 }
//  441                 print_line_from_here_to_there(sx, sy, g26_layer_height, ex, ey, g26_layer_height);
//  442               }
//  443               bitmap_set(horizontal_mesh_line_flags, i, j);   // Mark it as done so we don't do it again, even if we skipped it
//  444             }
//  445           }
//  446 
//  447           if (j < GRID_MAX_POINTS_Y) { // We can't connect to anything further back than GRID_MAX_POINTS_Y.
//  448                                            // This is already a half circle because we are at the edge  of the bed.
//  449 
//  450             if (is_bitmap_set(circle_flags, i, j) && is_bitmap_set(circle_flags, i, j + 1)) { // check if we can do a line straight down
//  451               if (!is_bitmap_set( vertical_mesh_line_flags, i, j)) {
//  452                 //
//  453                 // We found two circles that need a vertical line to connect them
//  454                 // Print it!
//  455                 //
//  456                 sy = _GET_MESH_Y(  j  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // top edge
//  457                 ey = _GET_MESH_Y(j + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // bottom edge
//  458 
//  459                 sx = ex = constrain(_GET_MESH_X(i), X_MIN_POS + 1, X_MAX_POS - 1);
//  460                 sy = constrain(sy, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  461                 ey = constrain(ey, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  462 
//  463                 if (position_is_reachable(sx, sy) && position_is_reachable(ex, ey)) {
//  464 
//  465                   if (g26_debug_flag) {
//  466                     SERIAL_ECHOPAIR(" Connecting with vertical line (sx=", sx);
//  467                     SERIAL_ECHOPAIR(", sy=", sy);
//  468                     SERIAL_ECHOPAIR(") -> (ex=", ex);
//  469                     SERIAL_ECHOPAIR(", ey=", ey);
//  470                     SERIAL_CHAR(')');
//  471                     SERIAL_EOL();
//  472 
//  473                     #if ENABLED(AUTO_BED_LEVELING_UBL)
//  474                       debug_current_and_destination(PSTR("Connecting vertical line."));
//  475                     #endif
//  476                   }
//  477                   print_line_from_here_to_there(sx, sy, g26_layer_height, ex, ey, g26_layer_height);
//  478                 }
//  479                 bitmap_set(vertical_mesh_line_flags, i, j);   // Mark it as done so we don't do it again, even if skipped
//  480               }
//  481             }
//  482           }
//  483         }
//  484       }
//  485     }
//  486     return false;
//  487   }
//  488 
//  489   /**
//  490    * Turn on the bed and nozzle heat and
//  491    * wait for them to get up to temperature.
//  492    */
//  493   inline bool turn_on_heaters() {
//  494     millis_t next = millis() + 5000UL;
//  495     #if HAS_TEMP_BED
//  496       #if ENABLED(ULTRA_LCD)
//  497         if (g26_bed_temp > 25) {
//  498           lcd_setstatusPGM(PSTR("G26 Heating Bed."), 99);
//  499           lcd_quick_feedback();
//  500           lcd_external_control = true;
//  501       #endif
//  502           thermalManager.setTargetBed(g26_bed_temp);
//  503           while (abs(thermalManager.degBed() - g26_bed_temp) > 3) {
//  504 
//  505             #if ENABLED(NEWPANEL)
//  506               if (is_lcd_clicked()) return exit_from_g26();
//  507             #endif
//  508 
//  509             if (ELAPSED(millis(), next)) {
//  510               next = millis() + 5000UL;
//  511               thermalManager.print_heaterstates();
//  512               SERIAL_EOL();
//  513             }
//  514             idle();
//  515           }
//  516       #if ENABLED(ULTRA_LCD)
//  517         }
//  518         lcd_setstatusPGM(PSTR("G26 Heating Nozzle."), 99);
//  519         lcd_quick_feedback();
//  520       #endif
//  521     #endif
//  522 
//  523     // Start heating the nozzle and wait for it to reach temperature.
//  524     thermalManager.setTargetHotend(g26_hotend_temp, 0);
//  525     while (abs(thermalManager.degHotend(0) - g26_hotend_temp) > 3) {
//  526 
//  527       #if ENABLED(NEWPANEL)
//  528         if (is_lcd_clicked()) return exit_from_g26();
//  529       #endif
//  530 
//  531       if (ELAPSED(millis(), next)) {
//  532         next = millis() + 5000UL;
//  533         thermalManager.print_heaterstates();
//  534         SERIAL_EOL();
//  535       }
//  536       idle();
//  537     }
//  538 
//  539     #if ENABLED(ULTRA_LCD)
//  540       lcd_reset_status();
//  541       lcd_quick_feedback();
//  542     #endif
//  543 
//  544     return G26_OK;
//  545   }
//  546 
//  547   float valid_trig_angle(float d) {
//  548     while (d > 360.0) d -= 360.0;
//  549     while (d < 0.0) d += 360.0;
//  550     return d;
//  551   }
//  552 
//  553   /**
//  554    * G26: Mesh Validation Pattern generation.
//  555    *
//  556    * Used to interactively edit the mesh by placing the
//  557    * nozzle in a problem area and doing a G29 P4 R command.
//  558    */
//  559   void gcode_G26() {
//  560     SERIAL_ECHOLNPGM("G26 command started. Waiting for heater(s).");
//  561     float tmp, start_angle, end_angle;
//  562     int   i, xi, yi;
//  563     mesh_index_pair location;
//  564 
//  565     // Don't allow Mesh Validation without homing first,
//  566     // or if the parameter parsing did not go OK, abort
//  567     if (axis_unhomed_error()) return;
//  568 
//  569     g26_extrusion_multiplier    = EXTRUSION_MULTIPLIER;
//  570     g26_retraction_multiplier   = RETRACTION_MULTIPLIER;
//  571     g26_layer_height            = MESH_TEST_LAYER_HEIGHT;
//  572     g26_prime_length            = PRIME_LENGTH;
//  573     g26_bed_temp                = MESH_TEST_BED_TEMP;
//  574     g26_hotend_temp             = MESH_TEST_HOTEND_TEMP;
//  575     g26_prime_flag              = 0;
//  576 
//  577     float g26_nozzle            = MESH_TEST_NOZZLE_SIZE,
//  578           g26_filament_diameter = DEFAULT_NOMINAL_FILAMENT_DIA,
//  579           g26_ooze_amount       = parser.linearval('O', OOZE_AMOUNT);
//  580 
//  581     bool g26_continue_with_closest = parser.boolval('C'),
//  582          g26_keep_heaters_on       = parser.boolval('K');
//  583 
//  584     if (parser.seenval('B')) {
//  585       g26_bed_temp = parser.value_celsius();
//  586       if (!WITHIN(g26_bed_temp, 15, 140)) {
//  587         SERIAL_PROTOCOLLNPGM("?Specified bed temperature not plausible.");
//  588         return;
//  589       }
//  590     }
//  591 
//  592     if (parser.seenval('L')) {
//  593       g26_layer_height = parser.value_linear_units();
//  594       if (!WITHIN(g26_layer_height, 0.0, 2.0)) {
//  595         SERIAL_PROTOCOLLNPGM("?Specified layer height not plausible.");
//  596         return;
//  597       }
//  598     }
//  599 
//  600     if (parser.seen('Q')) {
//  601       if (parser.has_value()) {
//  602         g26_retraction_multiplier = parser.value_float();
//  603         if (!WITHIN(g26_retraction_multiplier, 0.05, 15.0)) {
//  604           SERIAL_PROTOCOLLNPGM("?Specified Retraction Multiplier not plausible.");
//  605           return;
//  606         }
//  607       }
//  608       else {
//  609         SERIAL_PROTOCOLLNPGM("?Retraction Multiplier must be specified.");
//  610         return;
//  611       }
//  612     }
//  613 
//  614     if (parser.seenval('S')) {
//  615       g26_nozzle = parser.value_float();
//  616       if (!WITHIN(g26_nozzle, 0.1, 1.0)) {
//  617         SERIAL_PROTOCOLLNPGM("?Specified nozzle size not plausible.");
//  618         return;
//  619       }
//  620     }
//  621 
//  622     if (parser.seen('P')) {
//  623       if (!parser.has_value()) {
//  624         #if ENABLED(NEWPANEL)
//  625           g26_prime_flag = -1;
//  626         #else
//  627           SERIAL_PROTOCOLLNPGM("?Prime length must be specified when not using an LCD.");
//  628           return;
//  629         #endif
//  630       }
//  631       else {
//  632         g26_prime_flag++;
//  633         g26_prime_length = parser.value_linear_units();
//  634         if (!WITHIN(g26_prime_length, 0.0, 25.0)) {
//  635           SERIAL_PROTOCOLLNPGM("?Specified prime length not plausible.");
//  636           return;
//  637         }
//  638       }
//  639     }
//  640 
//  641     if (parser.seenval('F')) {
//  642       g26_filament_diameter = parser.value_linear_units();
//  643       if (!WITHIN(g26_filament_diameter, 1.0, 4.0)) {
//  644         SERIAL_PROTOCOLLNPGM("?Specified filament size not plausible.");
//  645         return;
//  646       }
//  647     }
//  648     g26_extrusion_multiplier *= sq(1.75) / sq(g26_filament_diameter); // If we aren't using 1.75mm filament, we need to
//  649                                                                       // scale up or down the length needed to get the
//  650                                                                       // same volume of filament
//  651 
//  652     g26_extrusion_multiplier *= g26_filament_diameter * sq(g26_nozzle) / sq(0.3); // Scale up by nozzle size
//  653 
//  654     if (parser.seenval('H')) {
//  655       g26_hotend_temp = parser.value_celsius();
//  656       if (!WITHIN(g26_hotend_temp, 165, 280)) {
//  657         SERIAL_PROTOCOLLNPGM("?Specified nozzle temperature not plausible.");
//  658         return;
//  659       }
//  660     }
//  661 
//  662     if (parser.seen('U')) {
//  663       //randomSeed(millis());
//  664       srand(millis());
//  665       // This setting will persist for the next G26
//  666       random_deviation = parser.has_value() ? parser.value_float() : 50.0;
//  667     }
//  668 
//  669     int16_t g26_repeats;
//  670     #if ENABLED(NEWPANEL)
//  671       g26_repeats = parser.intval('R', GRID_MAX_POINTS + 1);
//  672     #else
//  673       if (!parser.seen('R')) {
//  674         SERIAL_PROTOCOLLNPGM("?(R)epeat must be specified when not using an LCD.");
//  675         return;
//  676       }
//  677       else
//  678         g26_repeats = parser.has_value() ? parser.value_int() : GRID_MAX_POINTS + 1;
//  679     #endif
//  680     if (g26_repeats < 1) {
//  681       SERIAL_PROTOCOLLNPGM("?(R)epeat value not plausible; must be at least 1.");
//  682       return;
//  683     }
//  684 
//  685     g26_x_pos = parser.seenval('X') ? RAW_X_POSITION(parser.value_linear_units()) : current_position[X_AXIS];
//  686     g26_y_pos = parser.seenval('Y') ? RAW_Y_POSITION(parser.value_linear_units()) : current_position[Y_AXIS];
//  687     if (!position_is_reachable(g26_x_pos, g26_y_pos)) {
//  688       SERIAL_PROTOCOLLNPGM("?Specified X,Y coordinate out of bounds.");
//  689       return;
//  690     }
//  691 
//  692     /**
//  693      * Wait until all parameters are verified before altering the state!
//  694      */
//  695     set_bed_leveling_enabled(!parser.seen('D'));
//  696 
//  697     if (current_position[Z_AXIS] < Z_CLEARANCE_BETWEEN_PROBES) {
//  698       do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
//  699       stepper.synchronize();
//  700       set_current_from_destination();
//  701     }
//  702 
//  703     if (turn_on_heaters() != G26_OK) goto LEAVE;
//  704 
//  705     current_position[E_AXIS] = 0.0;
//  706     sync_plan_position_e();
//  707 
//  708     if (g26_prime_flag && prime_nozzle() != G26_OK) goto LEAVE;
//  709 
//  710     /**
//  711      *  Bed is preheated
//  712      *
//  713      *  Nozzle is at temperature
//  714      *
//  715      *  Filament is primed!
//  716      *
//  717      *  It's  "Show Time" !!!
//  718      */
//  719 
//  720     ZERO(circle_flags);
//  721     ZERO(horizontal_mesh_line_flags);
//  722     ZERO(vertical_mesh_line_flags);
//  723 
//  724     // Move nozzle to the specified height for the first layer
//  725     set_destination_from_current();
//  726     destination[Z_AXIS] = g26_layer_height;
//  727     move_to(destination, 0.0);
//  728     move_to(destination, g26_ooze_amount);
//  729 
//  730     #if ENABLED(ULTRA_LCD)
//  731       lcd_external_control = true;
//  732     #endif
//  733 
//  734     //debug_current_and_destination(PSTR("Starting G26 Mesh Validation Pattern."));
//  735 
//  736     /**
//  737      * Declare and generate a sin() & cos() table to be used during the circle drawing. This will lighten
//  738      * the CPU load and make the arc drawing faster and more smooth
//  739      */
//  740     float sin_table[360 / 30 + 1], cos_table[360 / 30 + 1];
//  741     for (i = 0; i <= 360 / 30; i++) {
//  742       cos_table[i] = SIZE_OF_INTERSECTION_CIRCLES * cos(RADIANS(valid_trig_angle(i * 30.0)));
//  743       sin_table[i] = SIZE_OF_INTERSECTION_CIRCLES * sin(RADIANS(valid_trig_angle(i * 30.0)));
//  744     }
//  745 
//  746     do {
//  747       location = g26_continue_with_closest
//  748         ? find_closest_circle_to_print(current_position[X_AXIS], current_position[Y_AXIS])
//  749         : find_closest_circle_to_print(g26_x_pos, g26_y_pos); // Find the closest Mesh Intersection to where we are now.
//  750 
//  751       if (location.x_index >= 0 && location.y_index >= 0) {
//  752         const float circle_x = _GET_MESH_X(location.x_index),
//  753                     circle_y = _GET_MESH_Y(location.y_index);
//  754 
//  755         // If this mesh location is outside the printable_radius, skip it.
//  756 
//  757         if (!position_is_reachable(circle_x, circle_y)) continue;
//  758 
//  759         xi = location.x_index;  // Just to shrink the next few lines and make them easier to understand
//  760         yi = location.y_index;
//  761 
//  762         if (g26_debug_flag) {
//  763           SERIAL_ECHOPAIR("   Doing circle at: (xi=", xi);
//  764           SERIAL_ECHOPAIR(", yi=", yi);
//  765           SERIAL_CHAR(')');
//  766           SERIAL_EOL();
//  767         }
//  768 
//  769         start_angle = 0.0;    // assume it is going to be a full circle
//  770         end_angle   = 360.0;
//  771         if (xi == 0) {       // Check for bottom edge
//  772           start_angle = -90.0;
//  773           end_angle   =  90.0;
//  774           if (yi == 0)        // it is an edge, check for the two left corners
//  775             start_angle = 0.0;
//  776           else if (yi == GRID_MAX_POINTS_Y - 1)
//  777             end_angle = 0.0;
//  778         }
//  779         else if (xi == GRID_MAX_POINTS_X - 1) { // Check for top edge
//  780           start_angle =  90.0;
//  781           end_angle   = 270.0;
//  782           if (yi == 0)                  // it is an edge, check for the two right corners
//  783             end_angle = 180.0;
//  784           else if (yi == GRID_MAX_POINTS_Y - 1)
//  785             start_angle = 180.0;
//  786         }
//  787         else if (yi == 0) {
//  788           start_angle =   0.0;         // only do the top   side of the cirlce
//  789           end_angle   = 180.0;
//  790         }
//  791         else if (yi == GRID_MAX_POINTS_Y - 1) {
//  792           start_angle = 180.0;         // only do the bottom side of the cirlce
//  793           end_angle   = 360.0;
//  794         }
//  795 
//  796         for (tmp = start_angle; tmp < end_angle - 0.1; tmp += 30.0) {
//  797 
//  798           #if ENABLED(NEWPANEL)
//  799             if (user_canceled()) goto LEAVE;              // Check if the user wants to stop the Mesh Validation
//  800           #endif
//  801 
//  802           int tmp_div_30 = tmp / 30.0;
//  803           if (tmp_div_30 < 0) tmp_div_30 += 360 / 30;
//  804           if (tmp_div_30 > 11) tmp_div_30 -= 360 / 30;
//  805 
//  806           float rx = circle_x + cos_table[tmp_div_30],    // for speed, these are now a lookup table entry
//  807                 ry = circle_y + sin_table[tmp_div_30],
//  808                 xe = circle_x + cos_table[tmp_div_30 + 1],
//  809                 ye = circle_y + sin_table[tmp_div_30 + 1];
//  810           #if IS_KINEMATIC
//  811             // Check to make sure this segment is entirely on the bed, skip if not.
//  812             if (!position_is_reachable(rx, ry) || !position_is_reachable(xe, ye)) continue;
//  813           #else                                               // not, we need to skip
//  814             rx = constrain(rx, X_MIN_POS + 1, X_MAX_POS - 1); // This keeps us from bumping the endstops
//  815             ry = constrain(ry, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  816             xe = constrain(xe, X_MIN_POS + 1, X_MAX_POS - 1);
//  817             ye = constrain(ye, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  818           #endif
//  819 
//  820           //if (g26_debug_flag) {
//  821           //  char ccc, *cptr, seg_msg[50], seg_num[10];
//  822           //  strcpy(seg_msg, "   segment: ");
//  823           //  strcpy(seg_num, "    \n");
//  824           //  cptr = (char*) "01234567890ABCDEF????????";
//  825           //  ccc = cptr[tmp_div_30];
//  826           //  seg_num[1] = ccc;
//  827           //  strcat(seg_msg, seg_num);
//  828           //  debug_current_and_destination(seg_msg);
//  829           //}
//  830 
//  831           print_line_from_here_to_there(rx, ry, g26_layer_height, xe, ye, g26_layer_height);
//  832 
//  833         }
//  834         if (look_for_lines_to_connect())
//  835           goto LEAVE;
//  836       }
//  837     } while (--g26_repeats && location.x_index >= 0 && location.y_index >= 0);
//  838 
//  839     LEAVE:
//  840     lcd_setstatusPGM(PSTR("Leaving G26"), -1);
//  841 
//  842     retract_filament(destination);
//  843     destination[Z_AXIS] = Z_CLEARANCE_BETWEEN_PROBES;
//  844 
//  845     //debug_current_and_destination(PSTR("ready to do Z-Raise."));
//  846     move_to(destination, 0); // Raise the nozzle
//  847     //debug_current_and_destination(PSTR("done doing Z-Raise."));
//  848 
//  849     destination[X_AXIS] = g26_x_pos;                               // Move back to the starting position
//  850     destination[Y_AXIS] = g26_y_pos;
//  851     //destination[Z_AXIS] = Z_CLEARANCE_BETWEEN_PROBES;            // Keep the nozzle where it is
//  852 
//  853     move_to(destination, 0); // Move back to the starting position
//  854     //debug_current_and_destination(PSTR("done doing X/Y move."));
//  855 
//  856     #if ENABLED(ULTRA_LCD)
//  857       lcd_external_control = false;     // Give back control of the LCD Panel!
//  858     #endif
//  859 
//  860     if (!g26_keep_heaters_on) {
//  861       #if HAS_TEMP_BED
//  862         thermalManager.setTargetBed(0);
//  863       #endif
//  864       thermalManager.setTargetHotend(0, 0);
//  865     }
//  866   }
//  867 
//  868 #endif // G26_MESH_VALIDATION
// 
//
// 
//
//
//Errors: none
//Warnings: 4
