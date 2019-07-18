///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\twibus.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\twibus.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\twibus.s
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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\twibus.cpp
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
//   24 
//   25 #if ENABLED(EXPERIMENTAL_I2CBUS)
//   26 
//   27 #include "twibus.h"
//   28 #include <Wire.h>
//   29 
//   30 TWIBus::TWIBus() {
//   31   #if I2C_SLAVE_ADDRESS == 0
//   32     Wire.begin();                  // No address joins the BUS as the master
//   33   #else
//   34     Wire.begin(I2C_SLAVE_ADDRESS); // Join the bus as a slave
//   35   #endif
//   36   this->reset();
//   37 }
//   38 
//   39 void TWIBus::reset() {
//   40   this->buffer_s = 0;
//   41   this->buffer[0] = 0x00;
//   42 }
//   43 
//   44 void TWIBus::address(const uint8_t adr) {
//   45   if (!WITHIN(adr, 8, 127)) {
//   46     SERIAL_ECHO_START();
//   47     SERIAL_ECHOLNPGM("Bad I2C address (8-127)");
//   48   }
//   49 
//   50   this->addr = adr;
//   51 
//   52   #if ENABLED(DEBUG_TWIBUS)
//   53     debug(PSTR("address"), adr);
//   54   #endif
//   55 }
//   56 
//   57 void TWIBus::addbyte(const char c) {
//   58   if (this->buffer_s >= COUNT(this->buffer)) return;
//   59   this->buffer[this->buffer_s++] = c;
//   60   #if ENABLED(DEBUG_TWIBUS)
//   61     debug(PSTR("addbyte"), c);
//   62   #endif
//   63 }
//   64 
//   65 void TWIBus::addbytes(char src[], uint8_t bytes) {
//   66   #if ENABLED(DEBUG_TWIBUS)
//   67     debug(PSTR("addbytes"), bytes);
//   68   #endif
//   69   while (bytes--) this->addbyte(*src++);
//   70 }
//   71 
//   72 void TWIBus::addstring(char str[]) {
//   73   #if ENABLED(DEBUG_TWIBUS)
//   74     debug(PSTR("addstring"), str);
//   75   #endif
//   76   while (char c = *str++) this->addbyte(c);
//   77 }
//   78 
//   79 void TWIBus::send() {
//   80   #if ENABLED(DEBUG_TWIBUS)
//   81     debug(PSTR("send"), this->addr);
//   82   #endif
//   83 
//   84   Wire.beginTransmission(this->addr);
//   85   Wire.write(this->buffer, this->buffer_s);
//   86   Wire.endTransmission();
//   87 
//   88   this->reset();
//   89 }
//   90 
//   91 // static
//   92 void TWIBus::echoprefix(uint8_t bytes, const char prefix[], uint8_t adr) {
//   93   SERIAL_ECHO_START();
//   94   serialprintPGM(prefix);
//   95   SERIAL_ECHOPAIR(": from:", adr);
//   96   SERIAL_ECHOPAIR(" bytes:", bytes);
//   97   SERIAL_ECHOPGM (" data:");
//   98 }
//   99 
//  100 // static
//  101 void TWIBus::echodata(uint8_t bytes, const char prefix[], uint8_t adr) {
//  102   echoprefix(bytes, prefix, adr);
//  103   while (bytes-- && Wire.available()) SERIAL_CHAR(Wire.read());
//  104   SERIAL_EOL();
//  105 }
//  106 
//  107 void TWIBus::echobuffer(const char prefix[], uint8_t adr) {
//  108   echoprefix(this->buffer_s, prefix, adr);
//  109   for (uint8_t i = 0; i < this->buffer_s; i++) SERIAL_CHAR(this->buffer[i]);
//  110   SERIAL_EOL();
//  111 }
//  112 
//  113 bool TWIBus::request(const uint8_t bytes) {
//  114   if (!this->addr) return false;
//  115 
//  116   #if ENABLED(DEBUG_TWIBUS)
//  117     debug(PSTR("request"), bytes);
//  118   #endif
//  119 
//  120   // requestFrom() is a blocking function
//  121   if (Wire.requestFrom(this->addr, bytes) == 0) {
//  122     #if ENABLED(DEBUG_TWIBUS)
//  123       debug("request fail", this->addr);
//  124     #endif
//  125     return false;
//  126   }
//  127 
//  128   return true;
//  129 }
//  130 
//  131 void TWIBus::relay(const uint8_t bytes) {
//  132   #if ENABLED(DEBUG_TWIBUS)
//  133     debug(PSTR("relay"), bytes);
//  134   #endif
//  135 
//  136   if (this->request(bytes))
//  137     echodata(bytes, PSTR("i2c-reply"), this->addr);
//  138 }
//  139 
//  140 uint8_t TWIBus::capture(char *dst, const uint8_t bytes) {
//  141   this->reset();
//  142   uint8_t count = 0;
//  143   while (count < bytes && Wire.available())
//  144     dst[count++] = Wire.read();
//  145 
//  146   #if ENABLED(DEBUG_TWIBUS)
//  147     debug(PSTR("capture"), count);
//  148   #endif
//  149 
//  150   return count;
//  151 }
//  152 
//  153 // static
//  154 void TWIBus::flush() {
//  155   while (Wire.available()) Wire.read();
//  156 }
//  157 
//  158 #if I2C_SLAVE_ADDRESS > 0
//  159 
//  160   void TWIBus::receive(uint8_t bytes) {
//  161     #if ENABLED(DEBUG_TWIBUS)
//  162       debug(PSTR("receive"), bytes);
//  163     #endif
//  164     echodata(bytes, PSTR("i2c-receive"), 0);
//  165   }
//  166 
//  167   void TWIBus::reply(char str[]/*=NULL*/) {
//  168     #if ENABLED(DEBUG_TWIBUS)
//  169       debug(PSTR("reply"), str);
//  170     #endif
//  171 
//  172     if (str) {
//  173       this->reset();
//  174       this->addstring(str);
//  175     }
//  176 
//  177     Wire.write(this->buffer, this->buffer_s);
//  178 
//  179     this->reset();
//  180   }
//  181 
//  182 #endif
//  183 
//  184 #if ENABLED(DEBUG_TWIBUS)
//  185 
//  186   // static
//  187   void TWIBus::prefix(const char func[]) {
//  188     SERIAL_ECHOPGM("TWIBus::");
//  189     serialprintPGM(func);
//  190     SERIAL_ECHOPGM(": ");
//  191   }
//  192   void TWIBus::debug(const char func[], uint32_t adr) {
//  193     if (DEBUGGING(INFO)) { prefix(func); SERIAL_ECHOLN(adr); }
//  194   }
//  195   void TWIBus::debug(const char func[], char c) {
//  196     if (DEBUGGING(INFO)) { prefix(func); SERIAL_ECHOLN(c); }
//  197   }
//  198   void TWIBus::debug(const char func[], char str[]) {
//  199     if (DEBUGGING(INFO)) { prefix(func); SERIAL_ECHOLN(str); }
//  200   }
//  201 
//  202 #endif
//  203 
//  204 #endif // EXPERIMENTAL_I2CBUS
// 
// 1 byte in section .rodata
// 
// 0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 41
