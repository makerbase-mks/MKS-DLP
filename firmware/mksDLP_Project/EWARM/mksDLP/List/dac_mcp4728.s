///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:48:34
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\dac_mcp4728.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\dac_mcp4728.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\dac_mcp4728.s
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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\dac_mcp4728.cpp
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
//   24  * mcp4728.cpp - Arduino library for MicroChip MCP4728 I2C D/A converter
//   25  *
//   26  * For implementation details, please take a look at the datasheet:
//   27  * http://ww1.microchip.com/downloads/en/DeviceDoc/22187a.pdf
//   28  *
//   29  * For discussion and feedback, please go to:
//   30  * http://arduino.cc/forum/index.php/topic,51842.0.html
//   31  */
//   32 
//   33 #include "dac_mcp4728.h"
//   34 #include "enum.h"
//   35 
//   36 #if ENABLED(DAC_STEPPER_CURRENT)
//   37 
//   38 uint16_t mcp4728_values[XYZE];
//   39 
//   40 /**
//   41  * Begin I2C, get current values (input register and eeprom) of mcp4728
//   42  */
//   43 void mcp4728_init() {
//   44   Wire.begin();
//   45   Wire.requestFrom(int(DAC_DEV_ADDRESS), 24);
//   46   while (Wire.available()) {
//   47     char deviceID = Wire.read(),
//   48          hiByte = Wire.read(),
//   49          loByte = Wire.read();
//   50 
//   51     if (!(deviceID & 0x08))
//   52       mcp4728_values[(deviceID & 0x30) >> 4] = word((hiByte & 0x0F), loByte);
//   53   }
//   54 }
//   55 
//   56 /**
//   57  * Write input resister value to specified channel using fastwrite method.
//   58  * Channel : 0-3, Values : 0-4095
//   59  */
//   60 uint8_t mcp4728_analogWrite(uint8_t channel, uint16_t value) {
//   61   mcp4728_values[channel] = value;
//   62   return mcp4728_fastWrite();
//   63 }
//   64 
//   65 /**
//   66  * Write all input resistor values to EEPROM using SequencialWrite method.
//   67  * This will update both input register and EEPROM value
//   68  * This will also write current Vref, PowerDown, Gain settings to EEPROM
//   69  */
//   70 uint8_t mcp4728_eepromWrite() {
//   71   Wire.beginTransmission(DAC_DEV_ADDRESS);
//   72   Wire.write(SEQWRITE);
//   73   LOOP_XYZE(i) {
//   74     Wire.write(DAC_STEPPER_VREF << 7 | DAC_STEPPER_GAIN << 4 | highByte(mcp4728_values[i]));
//   75     Wire.write(lowByte(mcp4728_values[i]));
//   76   }
//   77   return Wire.endTransmission();
//   78 }
//   79 
//   80 /**
//   81  * Write Voltage reference setting to all input regiters
//   82  */
//   83 uint8_t mcp4728_setVref_all(uint8_t value) {
//   84   Wire.beginTransmission(DAC_DEV_ADDRESS);
//   85   Wire.write(VREFWRITE | (value ? 0x0F : 0x00));
//   86   return Wire.endTransmission();
//   87 }
//   88 /**
//   89  * Write Gain setting to all input regiters
//   90  */
//   91 uint8_t mcp4728_setGain_all(uint8_t value) {
//   92   Wire.beginTransmission(DAC_DEV_ADDRESS);
//   93   Wire.write(GAINWRITE | (value ? 0x0F : 0x00));
//   94   return Wire.endTransmission();
//   95 }
//   96 
//   97 /**
//   98  * Return Input Register value
//   99  */
//  100 uint16_t mcp4728_getValue(uint8_t channel) { return mcp4728_values[channel]; }
//  101 
//  102 /**
//  103  * Steph: Might be useful in the future
//  104  * Return Vout
//  105  *
//  106 uint16_t mcp4728_getVout(uint8_t channel) {
//  107   uint32_t vref = 2048,
//  108            vOut = (vref * mcp4728_values[channel] * (_DAC_STEPPER_GAIN + 1)) / 4096;
//  109   if (vOut > defaultVDD) vOut = defaultVDD;
//  110   return vOut;
//  111 }
//  112 */
//  113 
//  114 /**
//  115  * Returns DAC values as a 0-100 percentage of drive strength
//  116  */
//  117 uint8_t mcp4728_getDrvPct(uint8_t channel) { return uint8_t(100.0 * mcp4728_values[channel] / (DAC_STEPPER_MAX) + 0.5); }
//  118 
//  119 /**
//  120  * Receives all Drive strengths as 0-100 percent values, updates
//  121  * DAC Values array and calls fastwrite to update the DAC.
//  122  */
//  123 void mcp4728_setDrvPct(uint8_t pct[XYZE]) {
//  124   LOOP_XYZE(i) mcp4728_values[i] = 0.01 * pct[i] * (DAC_STEPPER_MAX);
//  125   mcp4728_fastWrite();
//  126 }
//  127 
//  128 /**
//  129  * FastWrite input register values - All DAC ouput update. refer to DATASHEET 5.6.1
//  130  * DAC Input and PowerDown bits update.
//  131  * No EEPROM update
//  132  */
//  133 uint8_t mcp4728_fastWrite() {
//  134   Wire.beginTransmission(DAC_DEV_ADDRESS);
//  135   LOOP_XYZE(i) {
//  136     Wire.write(highByte(mcp4728_values[i]));
//  137     Wire.write(lowByte(mcp4728_values[i]));
//  138   }
//  139   return Wire.endTransmission();
//  140 }
//  141 
//  142 /**
//  143  * Common function for simple general commands
//  144  */
//  145 uint8_t mcp4728_simpleCommand(byte simpleCommand) {
//  146   Wire.beginTransmission(GENERALCALL);
//  147   Wire.write(simpleCommand);
//  148   return Wire.endTransmission();
//  149 }
//  150 
//  151 #endif // DAC_STEPPER_CURRENT
// 
//
// 
//
//
//Errors: none
//Warnings: 4
