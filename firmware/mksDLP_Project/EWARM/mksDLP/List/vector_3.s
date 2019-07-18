///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\vector_3.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\vector_3.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\vector_3.s
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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\vector_3.cpp
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
//   24   vector_3.cpp - Vector library for bed leveling
//   25   Copyright (c) 2012 Lars Brubaker.  All right reserved.
//   26 
//   27   This library is free software; you can redistribute it and/or
//   28   modify it under the terms of the GNU Lesser General Public
//   29   License as published by the Free Software Foundation; either
//   30   version 2.1 of the License, or (at your option) any later version.
//   31 
//   32   This library is distributed in the hope that it will be useful,
//   33   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   34   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   35   Lesser General Public License for more details.
//   36 
//   37   You should have received a copy of the GNU Lesser General Public
//   38   License along with this library; if not, write to the Free Software
//   39   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   40 */
//   41 #include <math.h>
//   42 #include "Marlin.h"
//   43 
//   44 #if HAS_ABL
//   45 #include "vector_3.h"
//   46 
//   47 vector_3::vector_3() : x(0), y(0), z(0) { }
//   48 
//   49 vector_3::vector_3(float x_, float y_, float z_) : x(x_), y(y_), z(z_) { }
//   50 
//   51 vector_3 vector_3::cross(vector_3 left, vector_3 right) {
//   52   return vector_3(left.y * right.z - left.z * right.y,
//   53                   left.z * right.x - left.x * right.z,
//   54                   left.x * right.y - left.y * right.x);
//   55 }
//   56 
//   57 vector_3 vector_3::operator+(vector_3 v) { return vector_3((x + v.x), (y + v.y), (z + v.z)); }
//   58 vector_3 vector_3::operator-(vector_3 v) { return vector_3((x - v.x), (y - v.y), (z - v.z)); }
//   59 
//   60 vector_3 vector_3::get_normal() {
//   61   vector_3 normalized = vector_3(x, y, z);
//   62   normalized.normalize();
//   63   return normalized;
//   64 }
//   65 
//   66 float vector_3::get_length() { return SQRT(sq(x) + sq(y) + sq(z)); }
//   67 
//   68 void vector_3::normalize() {
//   69   const float inv_length = 1.0 / get_length();
//   70   x *= inv_length;
//   71   y *= inv_length;
//   72   z *= inv_length;
//   73 }
//   74 
//   75 void vector_3::apply_rotation(matrix_3x3 matrix) {
//   76   const float resultX = x * matrix.matrix[3 * 0 + 0] + y * matrix.matrix[3 * 1 + 0] + z * matrix.matrix[3 * 2 + 0],
//   77               resultY = x * matrix.matrix[3 * 0 + 1] + y * matrix.matrix[3 * 1 + 1] + z * matrix.matrix[3 * 2 + 1],
//   78               resultZ = x * matrix.matrix[3 * 0 + 2] + y * matrix.matrix[3 * 1 + 2] + z * matrix.matrix[3 * 2 + 2];
//   79   x = resultX;
//   80   y = resultY;
//   81   z = resultZ;
//   82 }
//   83 
//   84 void vector_3::debug(const char * const title) {
//   85   serialprintPGM(title);
//   86   SERIAL_PROTOCOLPGM(" x: ");
//   87   SERIAL_PROTOCOL_F(x, 6);
//   88   SERIAL_PROTOCOLPGM(" y: ");
//   89   SERIAL_PROTOCOL_F(y, 6);
//   90   SERIAL_PROTOCOLPGM(" z: ");
//   91   SERIAL_PROTOCOL_F(z, 6);
//   92   SERIAL_EOL();
//   93 }
//   94 
//   95 void apply_rotation_xyz(matrix_3x3 matrix, float &x, float &y, float &z) {
//   96   vector_3 vector = vector_3(x, y, z);
//   97   vector.apply_rotation(matrix);
//   98   x = vector.x;
//   99   y = vector.y;
//  100   z = vector.z;
//  101 }
//  102 
//  103 matrix_3x3 matrix_3x3::create_from_rows(vector_3 row_0, vector_3 row_1, vector_3 row_2) {
//  104   //row_0.debug(PSTR("row_0"));
//  105   //row_1.debug(PSTR("row_1"));
//  106   //row_2.debug(PSTR("row_2"));
//  107   matrix_3x3 new_matrix;
//  108   new_matrix.matrix[0] = row_0.x; new_matrix.matrix[1] = row_0.y; new_matrix.matrix[2] = row_0.z;
//  109   new_matrix.matrix[3] = row_1.x; new_matrix.matrix[4] = row_1.y; new_matrix.matrix[5] = row_1.z;
//  110   new_matrix.matrix[6] = row_2.x; new_matrix.matrix[7] = row_2.y; new_matrix.matrix[8] = row_2.z;
//  111   //new_matrix.debug(PSTR("new_matrix"));
//  112   return new_matrix;
//  113 }
//  114 
//  115 void matrix_3x3::set_to_identity() {
//  116   matrix[0] = 1; matrix[1] = 0; matrix[2] = 0;
//  117   matrix[3] = 0; matrix[4] = 1; matrix[5] = 0;
//  118   matrix[6] = 0; matrix[7] = 0; matrix[8] = 1;
//  119 }
//  120 
//  121 matrix_3x3 matrix_3x3::create_look_at(vector_3 target) {
//  122   vector_3 z_row = target.get_normal();
//  123   vector_3 x_row = vector_3(1, 0, -target.x / target.z).get_normal();
//  124   vector_3 y_row = vector_3::cross(z_row, x_row).get_normal();
//  125 
//  126   // x_row.debug(PSTR("x_row"));
//  127   // y_row.debug(PSTR("y_row"));
//  128   // z_row.debug(PSTR("z_row"));
//  129 
//  130   // create the matrix already correctly transposed
//  131   matrix_3x3 rot = matrix_3x3::create_from_rows(x_row, y_row, z_row);
//  132 
//  133   // rot.debug(PSTR("rot"));
//  134   return rot;
//  135 }
//  136 
//  137 matrix_3x3 matrix_3x3::transpose(matrix_3x3 original) {
//  138   matrix_3x3 new_matrix;
//  139   new_matrix.matrix[0] = original.matrix[0]; new_matrix.matrix[1] = original.matrix[3]; new_matrix.matrix[2] = original.matrix[6];
//  140   new_matrix.matrix[3] = original.matrix[1]; new_matrix.matrix[4] = original.matrix[4]; new_matrix.matrix[5] = original.matrix[7];
//  141   new_matrix.matrix[6] = original.matrix[2]; new_matrix.matrix[7] = original.matrix[5]; new_matrix.matrix[8] = original.matrix[8];
//  142   return new_matrix;
//  143 }
//  144 
//  145 void matrix_3x3::debug(const char * const title) {
//  146   serialprintPGM(title);
//  147   uint8_t count = 0;
//  148   for (uint8_t i = 0; i < 3; i++) {
//  149     for (uint8_t j = 0; j < 3; j++) {
//  150       if (matrix[count] >= 0.0) SERIAL_PROTOCOLCHAR('+');
//  151       SERIAL_PROTOCOL_F(matrix[count], 6);
//  152       SERIAL_PROTOCOLCHAR(' ');
//  153       count++;
//  154     }
//  155     SERIAL_EOL();
//  156   }
//  157 }
//  158 
//  159 #endif // HAS_ABL
//  160 
// 
// 1 byte in section .rodata
// 
// 0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 41
