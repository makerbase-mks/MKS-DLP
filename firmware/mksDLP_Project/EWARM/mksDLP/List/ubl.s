///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ubl.s
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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl.cpp
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
//   24 #include "math.h"
//   25 
//   26 #if ENABLED(AUTO_BED_LEVELING_UBL)
//   27 
//   28   #include "ubl.h"
//   29   #include "hex_print_routines.h"
//   30   #include "temperature.h"
//   31   #include "planner.h"
//   32 
//   33   uint8_t ubl_cnt = 0;
//   34 
//   35   void unified_bed_leveling::echo_name() { SERIAL_PROTOCOLPGM("Unified Bed Leveling"); }
//   36 
//   37   void unified_bed_leveling::report_state() {
//   38     echo_name();
//   39     SERIAL_PROTOCOLPGM(" System v" UBL_VERSION " ");
//   40     if (!planner.leveling_active) SERIAL_PROTOCOLPGM("in");
//   41     SERIAL_PROTOCOLLNPGM("active.");
//   42     safe_delay(50);
//   43   }
//   44 
//   45   static void serial_echo_xy(const int16_t x, const int16_t y) {
//   46     SERIAL_CHAR('(');
//   47     SERIAL_ECHO(x);
//   48     SERIAL_CHAR(',');
//   49     SERIAL_ECHO(y);
//   50     SERIAL_CHAR(')');
//   51     safe_delay(10);
//   52   }
//   53 
//   54   #if ENABLED(UBL_DEVEL_DEBUGGING)
//   55 
//   56     static void debug_echo_axis(const AxisEnum axis) {
//   57       if (current_position[axis] == destination[axis])
//   58         SERIAL_ECHOPGM("-------------");
//   59       else
//   60         SERIAL_ECHO_F(destination[X_AXIS], 6);
//   61     }
//   62 
//   63     void debug_current_and_destination(const char *title) {
//   64 
//   65       // if the title message starts with a '!' it is so important, we are going to
//   66       // ignore the status of the g26_debug_flag
//   67       if (*title != '!' && !g26_debug_flag) return;
//   68 
//   69       const float de = destination[E_AXIS] - current_position[E_AXIS];
//   70 
//   71       if (de == 0.0) return; // Printing moves only
//   72 
//   73       const float dx = destination[X_AXIS] - current_position[X_AXIS],
//   74                   dy = destination[Y_AXIS] - current_position[Y_AXIS],
//   75                   xy_dist = HYPOT(dx, dy);
//   76 
//   77       if (xy_dist == 0.0) return;
//   78 
//   79       SERIAL_ECHOPGM("   fpmm=");
//   80       const float fpmm = de / xy_dist;
//   81       SERIAL_ECHO_F(fpmm, 6);
//   82 
//   83       SERIAL_ECHOPGM("    current=( ");
//   84       SERIAL_ECHO_F(current_position[X_AXIS], 6);
//   85       SERIAL_ECHOPGM(", ");
//   86       SERIAL_ECHO_F(current_position[Y_AXIS], 6);
//   87       SERIAL_ECHOPGM(", ");
//   88       SERIAL_ECHO_F(current_position[Z_AXIS], 6);
//   89       SERIAL_ECHOPGM(", ");
//   90       SERIAL_ECHO_F(current_position[E_AXIS], 6);
//   91       SERIAL_ECHOPGM(" )   destination=( ");
//   92       debug_echo_axis(X_AXIS);
//   93       SERIAL_ECHOPGM(", ");
//   94       debug_echo_axis(Y_AXIS);
//   95       SERIAL_ECHOPGM(", ");
//   96       debug_echo_axis(Z_AXIS);
//   97       SERIAL_ECHOPGM(", ");
//   98       debug_echo_axis(E_AXIS);
//   99       SERIAL_ECHOPGM(" )   ");
//  100       SERIAL_ECHO(title);
//  101       SERIAL_EOL();
//  102 
//  103     }
//  104 
//  105   #endif // UBL_DEVEL_DEBUGGING
//  106 
//  107   int8_t unified_bed_leveling::storage_slot;
//  108 
//  109   float unified_bed_leveling::z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y];
//  110 
//  111   // 15 is the maximum nubmer of grid points supported + 1 safety margin for now,
//  112   // until determinism prevails
//  113   constexpr float unified_bed_leveling::_mesh_index_to_xpos[16],
//  114                   unified_bed_leveling::_mesh_index_to_ypos[16];
//  115 
//  116   #if ENABLED(ULTIPANEL)
//  117     bool unified_bed_leveling::lcd_map_control = false;
//  118   #endif
//  119 
//  120   volatile int unified_bed_leveling::encoder_diff;
//  121 
//  122   unified_bed_leveling::unified_bed_leveling() {
//  123     ubl_cnt++;  // Debug counter to ensure we only have one UBL object present in memory.  We can eliminate this (and all references to ubl_cnt) very soon.
//  124     reset();
//  125   }
//  126 
//  127   void unified_bed_leveling::reset() {
//  128     const bool was_enabled = planner.leveling_active;
//  129     set_bed_leveling_enabled(false);
//  130     storage_slot = -1;
//  131     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  132       planner.set_z_fade_height(10.0);
//  133     #endif
//  134     ZERO(z_values);
//  135     if (was_enabled) report_current_position();
//  136   }
//  137 
//  138   void unified_bed_leveling::invalidate() {
//  139     set_bed_leveling_enabled(false);
//  140     set_all_mesh_points_to_value(NAN);
//  141   }
//  142 
//  143   void unified_bed_leveling::set_all_mesh_points_to_value(const float value) {
//  144     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {
//  145       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++) {
//  146         z_values[x][y] = value;
//  147       }
//  148     }
//  149   }
//  150 
//  151   // display_map() currently produces three different mesh map types
//  152   // 0 : suitable for PronterFace and Repetier's serial console
//  153   // 1 : .CSV file suitable for importation into various spread sheets
//  154   // 2 : disply of the map data on a RepRap Graphical LCD Panel
//  155 
//  156   void unified_bed_leveling::display_map(const int map_type) {
//  157     constexpr uint8_t spaces = 8 * (GRID_MAX_POINTS_X - 2);
//  158 
//  159     SERIAL_PROTOCOLPGM("\nBed Topography Report");
//  160     if (map_type == 0) {
//  161       SERIAL_PROTOCOLPGM(":\n\n");
//  162       serial_echo_xy(0, GRID_MAX_POINTS_Y - 1);
//  163       SERIAL_ECHO_SP(spaces + 3);
//  164       serial_echo_xy(GRID_MAX_POINTS_X - 1, GRID_MAX_POINTS_Y - 1);
//  165       SERIAL_EOL();
//  166       serial_echo_xy(MESH_MIN_X, MESH_MAX_Y);
//  167       SERIAL_ECHO_SP(spaces);
//  168       serial_echo_xy(MESH_MAX_X, MESH_MAX_Y);
//  169       SERIAL_EOL();
//  170     }
//  171     else {
//  172       SERIAL_PROTOCOLPGM(" for ");
//  173       serialprintPGM(map_type == 1 ? PSTR("CSV:\n\n") : PSTR("LCD:\n\n"));
//  174     }
//  175 
//  176     const float current_xi = get_cell_index_x(current_position[X_AXIS] + (MESH_X_DIST) / 2.0),
//  177                 current_yi = get_cell_index_y(current_position[Y_AXIS] + (MESH_Y_DIST) / 2.0);
//  178 
//  179     for (int8_t j = GRID_MAX_POINTS_Y - 1; j >= 0; j--) {
//  180       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
//  181         const bool is_current = i == current_xi && j == current_yi;
//  182 
//  183         // is the nozzle here? then mark the number
//  184         if (map_type == 0) SERIAL_CHAR(is_current ? '[' : ' ');
//  185 
//  186         const float f = z_values[i][j];
//  187         if (isnan(f)) {
//  188           serialprintPGM(map_type == 0 ? PSTR("    .   ") : PSTR("NAN"));
//  189         }
//  190         else if (map_type <= 1) {
//  191           // if we don't do this, the columns won't line up nicely
//  192           if (map_type == 0 && f >= 0.0) SERIAL_CHAR(' ');
//  193           SERIAL_PROTOCOL_F(f, 3);
//  194         }
//  195         idle();
//  196         if (map_type == 1 && i < GRID_MAX_POINTS_X - 1) SERIAL_CHAR(',');
//  197 
//  198         #if TX_BUFFER_SIZE > 0
//  199           MYSERIAL.flushTX();
//  200         #endif
//  201         safe_delay(15);
//  202         if (map_type == 0) {
//  203           SERIAL_CHAR(is_current ? ']' : ' ');
//  204           SERIAL_CHAR(' ');
//  205         }
//  206       }
//  207       SERIAL_EOL();
//  208       if (j && map_type == 0) { // we want the (0,0) up tight against the block of numbers
//  209         SERIAL_CHAR(' ');
//  210         SERIAL_EOL();
//  211       }
//  212     }
//  213 
//  214     if (map_type == 0) {
//  215       serial_echo_xy(MESH_MIN_X, MESH_MIN_Y);
//  216       SERIAL_ECHO_SP(spaces + 4);
//  217       serial_echo_xy(MESH_MAX_X, MESH_MIN_Y);
//  218       SERIAL_EOL();
//  219       serial_echo_xy(0, 0);
//  220       SERIAL_ECHO_SP(spaces + 5);
//  221       serial_echo_xy(GRID_MAX_POINTS_X - 1, 0);
//  222       SERIAL_EOL();
//  223     }
//  224   }
//  225 
//  226   bool unified_bed_leveling::sanity_check() {
//  227     uint8_t error_flag = 0;
//  228 
//  229     if (settings.calc_num_meshes() < 1) {
//  230       SERIAL_PROTOCOLLNPGM("?Mesh too big for EEPROM.");
//  231       error_flag++;
//  232     }
//  233 
//  234     return !!error_flag;
//  235   }
//  236 
//  237 #endif // AUTO_BED_LEVELING_UBL
// 
// 1 byte in section .rodata
// 
// 0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 41
