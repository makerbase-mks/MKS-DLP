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

// 100k bed thermistor
const short temptable_1[][2] PROGMEM = {
  { OV(  23), 300-TEMPER_OFFSET },
  { OV(  25), 295-TEMPER_OFFSET },
  { OV(  27), 290-TEMPER_OFFSET },
  { OV(  28), 285-TEMPER_OFFSET },
  { OV(  31), 280-TEMPER_OFFSET },
  { OV(  33), 275-TEMPER_OFFSET },
  { OV(  35), 270-TEMPER_OFFSET },
  { OV(  38), 265-TEMPER_OFFSET },
  { OV(  41), 260-TEMPER_OFFSET },
  { OV(  44), 255-TEMPER_OFFSET },
  { OV(  48), 250-TEMPER_OFFSET },
  { OV(  52), 245-TEMPER_OFFSET },
  { OV(  56), 240-TEMPER_OFFSET },
  { OV(  61), 235-TEMPER_OFFSET },
  { OV(  66), 230-TEMPER_OFFSET },
  { OV(  71), 225-TEMPER_OFFSET },
  { OV(  78), 220-TEMPER_OFFSET },
  { OV(  84), 215-TEMPER_OFFSET },
  { OV(  92), 210-TEMPER_OFFSET },
  { OV( 100), 205-TEMPER_OFFSET },
  { OV( 109), 200-TEMPER_OFFSET },
  { OV( 120), 195-TEMPER_OFFSET },
  { OV( 131), 190-TEMPER_OFFSET },
  { OV( 143), 185-TEMPER_OFFSET },
  { OV( 156), 180-TEMPER_OFFSET },
  { OV( 171), 175-TEMPER_OFFSET },
  { OV( 187), 170-TEMPER_OFFSET },
  { OV( 205), 165-TEMPER_OFFSET },
  { OV( 224), 160-TEMPER_OFFSET },
  { OV( 245), 155-TEMPER_OFFSET },
  { OV( 268), 150-TEMPER_OFFSET },
  { OV( 293), 145-TEMPER_OFFSET },
  { OV( 320), 140-TEMPER_OFFSET },
  { OV( 348), 135-TEMPER_OFFSET },
  { OV( 379), 130-TEMPER_OFFSET },
  { OV( 411), 125-TEMPER_OFFSET },
  { OV( 445), 120-TEMPER_OFFSET },
  { OV( 480), 115-TEMPER_OFFSET },
  { OV( 516), 110-TEMPER_OFFSET },
  { OV( 553), 105-TEMPER_OFFSET },
  { OV( 591), 100-TEMPER_OFFSET },
  { OV( 628),  95-TEMPER_OFFSET },
  { OV( 665),  90-TEMPER_OFFSET },
  { OV( 702),  85-TEMPER_OFFSET },
  { OV( 737),  80-TEMPER_OFFSET },
  { OV( 770),  75-TEMPER_OFFSET },
  { OV( 801),  70-TEMPER_OFFSET },
  { OV( 830),  65-TEMPER_OFFSET},
  { OV( 857),  60-TEMPER_OFFSET },
  { OV( 881),  55-TEMPER_OFFSET },
  { OV( 903),  50-TEMPER_OFFSET },
  { OV( 922),  45-TEMPER_OFFSET },
  { OV( 939),  40-TEMPER_OFFSET },
  { OV( 954),  35-TEMPER_OFFSET },
  { OV( 966),  30-TEMPER_OFFSET },
  { OV( 977),  25-TEMPER_OFFSET },
  { OV( 985),  20-TEMPER_OFFSET },
  { OV( 993),  15-TEMPER_OFFSET },
  { OV( 999),  10-TEMPER_OFFSET },
  { OV(1004),   5-TEMPER_OFFSET },
  { OV(1008),   0-TEMPER_OFFSET },
  { OV(1012),  -5-TEMPER_OFFSET },
  { OV(1016), -10-TEMPER_OFFSET },
  { OV(1020), -15-TEMPER_OFFSET }
};
