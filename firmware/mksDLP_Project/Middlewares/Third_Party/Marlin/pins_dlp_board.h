/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

/**
 * ST Microelectronics EVALR3DPRINT_V1 pin assignments
 */

   
#ifndef BOARD_NAME
  #define BOARD_NAME "MKS_DLP_BOARD"
#endif


#define LARGE_FLASH true

#define X_STEP_PIN         -1	
#define X_DIR_PIN          -1	
#define X_ENABLE_PIN       -1
#define X_MIN_PIN          -1
#define X_MAX_PIN          -1

#define Y_STEP_PIN         -1
#define Y_DIR_PIN          -1
#define Y_ENABLE_PIN       -1
#define Y_MIN_PIN          -1
#define Y_MAX_PIN          -1


#define Z_STEP_PIN         1
#define Z_DIR_PIN          0
#define Z_ENABLE_PIN       2
#define Z_MIN_PIN          3
#define Z_MAX_PIN          4

#define EXT_STEP_PIN         6
#define EXT_DIR_PIN          5
#define EXT_ENABLE_PIN       7

#define E0_STEP_PIN        -1	
#define E0_DIR_PIN         -1	
#define E0_ENABLE_PIN      -1

#define E1_STEP_PIN        -1	
#define E1_DIR_PIN         -1	
#define E1_ENABLE_PIN      -1


#define SDPOWER            -1
#define SDSS               -1
#define LED_PIN            -1
 
#define FAN_PIN            8 

#define PS_ON_PIN          -1
  
#define KILL_PIN           -1

#define HEATER_0_PIN       -1   // EXTRUDER 1
#define HEATER_1_PIN       -1
#define HEATER_2_PIN       -1
 
#define TEMP_0_PIN         -1   // TH
#define TEMP_1_PIN         -1   // ANALOG NUMBERING
#define TEMP_2_PIN         -1   // ANALOG NUMBERING

#define HEATER_BED_PIN     -1    // BED

#define TEMP_BED_PIN       -1   // TB  

#ifdef NUM_SERVOS
  #define SERVO0_PIN         -1

  #if NUM_SERVOS > 1
    #define SERVO1_PIN         -1
  #endif

  #if NUM_SERVOS > 2
    #define SERVO2_PIN         -1
  #endif

  #if NUM_SERVOS > 3
    #define SERVO3_PIN         -1
  #endif
#endif

  
#define FIL_RUNOUT_PIN      -1


  #define SCK_PIN   -1//26			//PB13
  #define MISO_PIN  -1//27			//PB14
  #define MOSI_PIN  -1//28			//PB15
  #define SS_PIN    -1//			//PA15


#define LCD_PINS_D4 -1//29
#define LCD_PINS_D5 -1//30
#define LCD_PINS_D6 -1//31
#define LCD_PINS_D7 -1//32


//
// M3/M4/M5 - Spindle/Laser Control
//
#define SPINDLE_LASER_PWM_PIN     -1//17 // 2  // MUST BE HARDWARE PWM
#define SPINDLE_LASER_ENABLE_PIN -1//27  // Pin should have a pullup!
#define SPINDLE_DIR_PIN         -1// 28


