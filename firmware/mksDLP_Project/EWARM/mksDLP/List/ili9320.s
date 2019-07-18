///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\ili9320.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\ili9320.c -D
//        USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ili9320.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FSMC_NORSRAMCmd
        EXTERN FSMC_NORSRAMInit
        EXTERN GPIO_PinAFConfig
        EXTERN HAL_Delay

        PUBLIC ASCII_Table_16x24
        PUBLIC Delay
        PUBLIC Delay_nms
        PUBLIC DeviceCode
        PUBLIC GPIO_Init_TFT
        PUBLIC GUI_Color565
        PUBLIC ILI9488_ReadRAM
        PUBLIC ILI9488_WriteCmd
        PUBLIC ILI9488_WriteData
        PUBLIC LCD_CtrlLinesConfig
        PUBLIC LCD_DrawChinaChar
        PUBLIC LCD_FSMCConfig
        PUBLIC LCD_Fill2
        PUBLIC LCD_Initializtion
        PUBLIC LCD_RD_DATA
        PUBLIC LCD_ReadRAM
        PUBLIC LCD_ReadReg
        PUBLIC LCD_ReadSta
        PUBLIC LCD_SetCursor
        PUBLIC LCD_WindowMax
        PUBLIC LCD_WriteCommand
        PUBLIC LCD_WriteRAM
        PUBLIC LCD_WriteRAM_Prepare
        PUBLIC LCD_WriteReg
        PUBLIC LCD_WrtRAM
        PUBLIC LCD_WrtReg
        PUBLIC LCD_X_Init
        PUBLIC LCD_setWindowArea
        PUBLIC RCC_AHB1PeriphClockCmd
        PUBLIC RCC_AHB3PeriphClockCmd
        PUBLIC RCC_APB2PeriphClockCmd
        PUBLIC Read_ID
        PUBLIC ascii_8x16
        PUBLIC ili9320_BGR2RGB
        PUBLIC ili9320_BackLight
        PUBLIC ili9320_Clear
        PUBLIC ili9320_Delay
        PUBLIC ili9320_GetPoint
        PUBLIC ili9320_SetCursor
        PUBLIC ili9320_SetPoint
        PUBLIC ili9320_SetWindows
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\ili9320.c
//    1 #include "stm32f4xx.h" 
//    2 #include "stm32f4xx_fsmc.h" 
//    3 #include "ili9488.h"
//    4 #include "ili9488_font.h"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// __absolute unsigned char const ascii_8x16[1536]
ascii_8x16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 60, 60
        DC8 60, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 102, 102, 102, 36, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 108, 254, 108, 108, 108
        DC8 254, 108, 108, 0, 0, 0, 0, 24, 24, 124, 198, 194, 192, 124, 6, 134
        DC8 198, 124, 24, 24, 0, 0, 0, 0, 0, 0, 0, 194, 198, 12, 24, 48, 96
        DC8 198, 134, 0, 0, 0, 0, 0, 0, 56, 108, 108, 56, 118, 220, 204, 204
        DC8 204, 118, 0, 0, 0, 0, 0, 48, 48, 48, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 12, 24, 48, 48, 48, 48, 48, 48, 24, 12, 0, 0, 0, 0, 0
        DC8 0, 48, 24, 12, 12, 12, 12, 12, 12, 24, 48, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 102, 60, 255, 60, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 126, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6
        DC8 12, 24, 48, 96, 192, 128, 0, 0, 0, 0, 0, 0, 124, 198, 198, 206, 214
        DC8 214, 230, 198, 198, 124, 0, 0, 0, 0, 0, 0, 24, 56, 120, 24, 24, 24
        DC8 24, 24, 24, 126, 0, 0, 0, 0, 0, 0, 124, 198, 6, 12, 24, 48, 96, 192
        DC8 198, 254, 0, 0, 0, 0, 0, 0, 124, 198, 6, 6, 60, 6, 6, 6, 198, 124
        DC8 0, 0, 0, 0, 0, 0, 12, 28, 60, 108, 204, 254, 12, 12, 12, 30, 0, 0
        DC8 0, 0, 0, 0, 254, 192, 192, 192, 252, 14, 6, 6, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 56, 96, 192, 192, 252, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
        DC8 0, 254, 198, 6, 6, 12, 24, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 124, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 126, 6, 6, 6, 12, 120, 0, 0, 0, 0, 0, 0, 0, 0, 24
        DC8 24, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 6, 12, 24, 48, 96, 48, 24, 12, 6, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 96, 48, 24, 12, 6, 12, 24, 48, 96, 0, 0, 0, 0, 0, 0, 124, 198, 198
        DC8 12, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 124, 198, 198, 222
        DC8 222, 222, 220, 192, 124, 0, 0, 0, 0, 0, 0, 16, 56, 108, 198, 198
        DC8 254, 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 252, 102, 102, 102, 124
        DC8 102, 102, 102, 102, 252, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192
        DC8 192, 192, 194, 102, 60, 0, 0, 0, 0, 0, 0, 248, 108, 102, 102, 102
        DC8 102, 102, 102, 108, 248, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 98, 102, 254, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 96, 96, 240, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192, 222
        DC8 198, 198, 102, 58, 0, 0, 0, 0, 0, 0, 198, 198, 198, 198, 254, 198
        DC8 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 60, 24, 24, 24, 24, 24, 24
        DC8 24, 24, 60, 0, 0, 0, 0, 0, 0, 30, 12, 12, 12, 12, 12, 204, 204, 204
        DC8 120, 0, 0, 0, 0, 0, 0, 230, 102, 108, 108, 120, 120, 108, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 240, 96, 96, 96, 96, 96, 96, 98, 102, 254, 0
        DC8 0, 0, 0, 0, 0, 198, 238, 254, 254, 214, 198, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 198, 230, 246, 254, 222, 206, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 56, 108, 198, 198, 198, 198, 198, 198, 108, 56, 0, 0
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 96, 96, 96, 96, 240, 0, 0, 0
        DC8 0, 0, 0, 124, 198, 198, 198, 198, 198, 198, 214, 222, 124, 12, 14
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 108, 102, 102, 102, 230, 0, 0
        DC8 0, 0, 0, 0, 124, 198, 198, 96, 56, 12, 6, 198, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 126, 126, 90, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 108, 56, 16, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 214, 214, 254, 108, 108, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 108, 108, 56, 56, 108, 108, 198, 198, 0, 0, 0, 0, 0, 0
        DC8 102, 102, 102, 102, 60, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 254
        DC8 198, 134, 12, 24, 48, 96, 194, 198, 254, 0, 0, 0, 0, 0, 0, 60, 48
        DC8 48, 48, 48, 48, 48, 48, 48, 60, 0, 0, 0, 0, 0, 0, 0, 128, 192, 224
        DC8 112, 56, 28, 14, 6, 2, 0, 0, 0, 0, 0, 0, 60, 12, 12, 12, 12, 12, 12
        DC8 12, 12, 60, 0, 0, 0, 0, 16, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 48, 48
        DC8 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 12
        DC8 124, 204, 204, 204, 118, 0, 0, 0, 0, 0, 0, 224, 96, 96, 120, 108
        DC8 102, 102, 102, 102, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 192
        DC8 192, 192, 198, 124, 0, 0, 0, 0, 0, 0, 28, 12, 12, 60, 108, 204, 204
        DC8 204, 204, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 254, 192, 192
        DC8 198, 124, 0, 0, 0, 0, 0, 0, 56, 108, 100, 96, 240, 96, 96, 96, 96
        DC8 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 118, 204, 204, 204, 204, 204, 124
        DC8 12, 204, 120, 0, 0, 0, 224, 96, 96, 108, 118, 102, 102, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 24, 24, 0, 56, 24, 24, 24, 24, 24, 60, 0, 0
        DC8 0, 0, 0, 0, 6, 6, 0, 14, 6, 6, 6, 6, 6, 6, 102, 102, 60, 0, 0, 0
        DC8 224, 96, 96, 102, 108, 120, 120, 108, 102, 230, 0, 0, 0, 0, 0, 0
        DC8 56, 24, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 236, 254, 214, 214, 214, 214, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220
        DC8 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198
        DC8 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220, 102, 102
        DC8 102, 102, 102, 124, 96, 96, 240, 0, 0, 0, 0, 0, 0, 118, 204, 204
        DC8 204, 204, 204, 124, 12, 12, 30, 0, 0, 0, 0, 0, 0, 220, 118, 98, 96
        DC8 96, 96, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 96, 56, 12, 198
        DC8 124, 0, 0, 0, 0, 0, 0, 16, 48, 48, 252, 48, 48, 48, 48, 54, 28, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204, 204, 204, 204, 118, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 60, 24, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 198, 198, 198, 214, 214, 254, 108, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 198, 108, 56, 56, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 198
        DC8 198, 198, 198, 198, 198, 126, 6, 12, 248, 0, 0, 0, 0, 0, 0, 254
        DC8 204, 24, 48, 96, 198, 254, 0, 0, 0, 0, 0, 0, 14, 24, 24, 24, 112
        DC8 24, 24, 24, 24, 14, 0, 0, 0, 0, 0, 0, 24, 24, 24, 24, 0, 24, 24, 24
        DC8 24, 24, 0, 0, 0, 0, 0, 0, 112, 24, 24, 24, 14, 24, 24, 24, 24, 112
        DC8 0, 0, 0, 0, 0, 0, 118, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 16, 56, 108, 198, 198, 198, 254, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// __absolute unsigned short const ASCII_Table_16x24[2280]
ASCII_Table_16x24:
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204
        DC16 204, 204, 204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 3168, 3168, 3168, 1584, 1584, 8190, 8190, 1584
        DC16 1848, 792, 8190, 8190, 792, 792, 396, 396, 396, 0, 0, 128, 992
        DC16 4088, 3740, 7308, 6284, 140, 152, 504, 2016, 3712, 7296, 6284
        DC16 6284, 6300, 3256, 4080, 992, 128, 128, 0, 0, 0, 0, 0, 0, 6158
        DC16 3099, 3089, 1553, 1553, 785, 785, 411, 398, 14528, 27840, 17504
        DC16 17504, 17456, 17456, 17432, 27672, 14348, 0, 0, 0, 0, 480, 1008
        DC16 1848, 1560, 1560, 816, 496, 240, 248, 12700, 13070, 7686, 7174
        DC16 7174, 16134, 29692, 8688, 0, 0, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12
        DC16 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 512
        DC16 768, 384, 192, 192, 96, 96, 48, 48, 48, 48, 48, 48, 48, 48, 96, 96
        DC16 192, 192, 384, 768, 512, 0, 0, 32, 96, 192, 384, 384, 768, 768
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1536, 768, 768, 384, 384
        DC16 192, 96, 32, 0, 0, 0, 0, 0, 0, 0, 192, 192, 1752, 2040, 480, 816
        DC16 1848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 384, 384, 384, 16380, 16380, 384, 384, 384, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 256, 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2016
        DC16 2016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 3072, 3072, 1536
        DC16 1536, 1536, 768, 768, 768, 896, 384, 384, 384, 192, 192, 192, 96
        DC16 96, 0, 0, 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 6156, 6156, 6156
        DC16 6156, 6156, 6156, 6156, 6156, 6156, 3096, 3640, 2032, 992, 0, 0, 0
        DC16 0, 0, 0, 0, 256, 384, 448, 496, 408, 392, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 992, 4088, 3096
        DC16 6156, 6156, 6144, 6144, 3072, 1536, 768, 384, 192, 96, 48, 24
        DC16 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 480, 2040, 3608, 3084, 3084, 3072
        DC16 1536, 960, 1984, 3072, 6144, 6144, 6156, 6156, 3096, 2040, 992, 0
        DC16 0, 0, 0, 0, 0, 0, 3072, 3584, 3840, 3840, 3456, 3264, 3168, 3168
        DC16 3120, 3096, 3084, 16380, 16380, 3072, 3072, 3072, 3072, 0, 0, 0, 0
        DC16 0, 0, 0, 4088, 4088, 24, 24, 12, 1004, 2044, 3612, 7168, 6144
        DC16 6144, 6144, 6156, 3100, 3608, 2040, 992, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 4080, 7224, 6168, 24, 12, 972, 4076, 3644, 7196, 6156, 6156, 6156
        DC16 7192, 3640, 2032, 992, 0, 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536
        DC16 1536, 768, 896, 384, 448, 192, 224, 96, 96, 112, 48, 48, 48, 0, 0
        DC16 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 3096, 3096, 1592, 2032, 2032
        DC16 3096, 6156, 6156, 6156, 6156, 3128, 4088, 992, 0, 0, 0, 0, 0, 0, 0
        DC16 992, 2032, 3640, 3100, 6156, 6156, 6156, 7196, 7736, 7160, 6624
        DC16 6144, 3072, 3072, 3612, 2040, 496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 256
        DC16 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4096, 7168, 3968, 992
        DC16 248, 24, 248, 992, 3968, 7168, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 8184, 0, 0, 0, 8184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 8, 56, 496, 1984, 7936, 6144, 7936, 1984, 496
        DC16 56, 8, 0, 0, 0, 0, 0, 0, 992, 4088, 3096, 6156, 6156, 6144, 3072
        DC16 1536, 768, 384, 192, 192, 192, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 2016, 6168, 8196, 10690, 18978, 17425, 17417, 17417, 17417
        DC16 8713, 4881, 3298, 16386, 8196, 6168, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 896, 896, 1728, 1728, 1728, 3168, 3168, 6192, 6192, 6192, 16376
        DC16 16376, 28700, 24588, 24588, 49158, 49158, 0, 0, 0, 0, 0, 0, 0
        DC16 1020, 4092, 3084, 6156, 6156, 6156, 3084, 2044, 4092, 6156, 12300
        DC16 12300, 12300, 12300, 6156, 8188, 2044, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 8176, 14392, 12316, 28684, 24582, 6, 6, 6, 6, 6, 6, 24582, 28684
        DC16 12316, 8176, 2016, 0, 0, 0, 0, 0, 0, 0, 1022, 4094, 3590, 6150
        DC16 6150, 12294, 12294, 12294, 12294, 12294, 12294, 12294, 6150, 6150
        DC16 3590, 4094, 1022, 0, 0, 0, 0, 0, 0, 0, 16380, 16380, 12, 12, 12
        DC16 12, 12, 8188, 8188, 12, 12, 12, 12, 12, 12, 16380, 16380, 0, 0, 0
        DC16 0, 0, 0, 0, 16376, 16376, 24, 24, 24, 24, 24, 8184, 8184, 24, 24
        DC16 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 4064, 16376, 30780
        DC16 24590, 57350, 49159, 3, 3, 65027, 65027, 49155, 49159, 49158
        DC16 49166, 61500, 16376, 4064, 0, 0, 0, 0, 0, 0, 0, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 16380, 16380, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 0, 0, 0, 0, 0, 0, 0, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 1536, 1536, 1536, 1536, 1536
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1560, 1560, 1848, 1008
        DC16 480, 0, 0, 0, 0, 0, 0, 0, 12294, 6150, 3078, 1542, 774, 390, 198
        DC16 102, 118, 222, 398, 774, 1542, 3078, 6150, 12294, 24582, 0, 0, 0
        DC16 0, 0, 0, 0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC16 24, 8184, 8184, 0, 0, 0, 0, 0, 0, 0, 57358, 61470, 61470, 61470
        DC16 55350, 55350, 55350, 55350, 52326, 52326, 52326, 50886, 50886
        DC16 50886, 50886, 50054, 50054, 0, 0, 0, 0, 0, 0, 0, 12300, 12316
        DC16 12348, 12348, 12396, 12396, 12492, 12492, 12684, 13068, 13068
        DC16 13836, 13836, 15372, 15372, 14348, 12300, 0, 0, 0, 0, 0, 0, 0
        DC16 2016, 8184, 14364, 28686, 24582, 49155, 49155, 49155, 49155, 49155
        DC16 49155, 49155, 24582, 28686, 14364, 8184, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 4092, 8188, 14348, 12300, 12300, 12300, 12300, 6156, 8188, 2044
        DC16 12, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0, 0, 2016, 8184, 14364
        DC16 28686, 24582, 57347, 49155, 49155, 49155, 49155, 49155, 57351
        DC16 25350, 16142, 15388, 16376, 63456, 49152, 0, 0, 0, 0, 0, 0, 4094
        DC16 8190, 14342, 12294, 12294, 12294, 14342, 8190, 2046, 774, 1542
        DC16 3078, 6150, 6150, 12294, 12294, 24582, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 4088, 3100, 6156, 6156, 12, 28, 1016, 4064, 7680, 14336, 12294
        DC16 12294, 12302, 7196, 4088, 2016, 0, 0, 0, 0, 0, 0, 0, 32766, 32766
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 12300, 12300, 12300, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300
        DC16 6168, 8184, 2016, 0, 0, 0, 0, 0, 0, 0, 24579, 12294, 12294, 12294
        DC16 6156, 6156, 6156, 3096, 3096, 3640, 1584, 1584, 1904, 864, 864
        DC16 448, 448, 0, 0, 0, 0, 0, 0, 0, 24579, 25027, 25027, 25027, 13158
        DC16 13158, 13158, 13158, 13158, 13158, 7020, 7020, 7020, 6700, 7740
        DC16 3640, 3640, 0, 0, 0, 0, 0, 0, 0, 57359, 28684, 12312, 6192, 3184
        DC16 3680, 1984, 896, 896, 960, 1760, 3184, 7216, 6168, 12300, 24590
        DC16 57351, 0, 0, 0, 0, 0, 0, 0, 49155, 24582, 12300, 14364, 6200, 3120
        DC16 1632, 2016, 960, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0, 0
        DC16 0, 0, 0, 0, 32764, 32764, 24576, 12288, 6144, 3072, 1536, 768, 384
        DC16 192, 96, 48, 24, 12, 6, 32766, 32766, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC16 96, 96, 96, 992, 992, 0, 0, 48, 48, 96, 96, 96, 192, 192, 192, 448
        DC16 384, 384, 384, 768, 768, 768, 1536, 1536, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768
        DC16 768, 768, 768, 768, 768, 768, 992, 992, 0, 0, 0, 448, 448, 864
        DC16 864, 864, 1584, 1584, 3096, 3096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65535
        DC16 65535, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1008, 2040
        DC16 3100, 3084, 3840, 4080, 3320, 3084, 3084, 3868, 4088, 6384, 0, 0
        DC16 0, 0, 0, 0, 0, 24, 24, 24, 24, 24, 984, 4088, 3128, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 3128, 4088, 984, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 960, 2032, 3632, 3096, 24, 24, 24, 24, 3096, 3632, 2032
        DC16 960, 0, 0, 0, 0, 0, 0, 0, 6144, 6144, 6144, 6144, 6144, 7104, 8176
        DC16 7216, 6168, 6168, 6168, 6168, 6168, 6168, 7216, 8176, 7104, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 960, 4080, 3120, 6168, 8184, 8184
        DC16 24, 24, 6200, 7216, 4080, 1984, 0, 0, 0, 0, 0, 0, 0, 3968, 4032
        DC16 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3552, 4088, 3608
        DC16 3084, 3084, 3084, 3084, 3084, 3084, 3608, 4088, 3552, 3072, 3084
        DC16 1564, 2040, 496, 0, 0, 24, 24, 24, 24, 24, 2008, 4088, 7224, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0
        DC16 0, 192, 192, 0, 0, 0, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 248, 120, 0, 0, 12, 12, 12, 12, 12, 3084, 1548, 780, 396, 204, 108
        DC16 252, 412, 908, 780, 1548, 3084, 0, 0, 0, 0, 0, 0, 0, 192, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15484, 32511, 58311
        DC16 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1944, 4088, 7224, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 960, 4080, 3120, 6168, 6168, 6168, 6168, 6168, 6168
        DC16 3120, 4080, 960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 984, 4088
        DC16 3128, 6168, 6168, 6168, 6168, 6168, 6168, 3128, 4088, 984, 24, 24
        DC16 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 7104, 8176, 7216, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 7216, 8176, 7104, 6144, 6144, 6144, 6144
        DC16 6144, 0, 0, 0, 0, 0, 0, 0, 1968, 1008, 112, 48, 48, 48, 48, 48, 48
        DC16 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 992, 1008, 3640
        DC16 3096, 56, 1008, 1984, 3072, 3096, 3640, 2032, 992, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 128, 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 1984, 1920, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 7224, 8176
        DC16 6624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6156, 3096, 3096, 3096
        DC16 1584, 1584, 1584, 864, 864, 864, 448, 448, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 16833, 16833, 25027, 25443, 25443, 25443, 13878, 13878
        DC16 13878, 7196, 7196, 7196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14364
        DC16 7224, 3120, 1632, 864, 864, 864, 864, 1632, 3120, 7224, 14364, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12312, 6192, 6192, 6256, 3168
        DC16 3168, 3296, 1728, 1728, 896, 896, 896, 384, 384, 448, 240, 112, 0
        DC16 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536, 768, 384, 192, 96, 48
        DC16 24, 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 768, 384, 192, 192, 192, 192
        DC16 192, 192, 96, 96, 48, 96, 64, 192, 192, 192, 192, 192, 192, 384
        DC16 768, 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0
        DC16 96, 192, 448, 384, 384, 384, 384, 384, 768, 768, 1536, 768, 256
        DC16 384, 384, 384, 384, 384, 384, 192, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 4336, 8184, 3848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//    5 #include <stdio.h>
//    6 #include "gpio.h"   
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    8 u16 DeviceCode;
DeviceCode:
        DS8 2
//    9 
//   10 /* Private typedef -----------------------------------------------------------*/
//   11 typedef struct
//   12 {
//   13   vu16 LCD_REG;
//   14   vu16 LCD_RAM;
//   15 } LCD_TypeDef;
//   16 
//   17 /* LCD is connected to the FSMC_Bank1_NOR/SRAM4 and NE4 is used as ship select signal */
//   18 #define LCD_BASE        ((u32)(0x6C000000 | 0x0000007E))	//A6
//   19 
//   20 #define LCD         ((LCD_TypeDef *) LCD_BASE)
//   21 
//   22 #define SetCs  
//   23 #define ClrCs  
//   24 
//   25 #define  HDP  799  //Horizontal Display Period     //**
//   26 #define  HT   1000 //Horizontal Total
//   27 #define  HPS  51  //LLINE Pulse Start Position
//   28 #define  LPS  3   //	Horizontal Display Period Start Position
//   29 #define  HPW  8   //	LLINE Pulse Width
//   30 
//   31 
//   32 #define  VDP  479	//Vertical Display Period
//   33 #define  VT   530	//Vertical Total
//   34 #define  VPS  24	//	LFRAME Pulse Start Position
//   35 #define  FPS  23	//Vertical Display Period Start Positio
//   36 #define  VPW  3 	// LFRAME Pulse Width     //**
//   37 
//   38 #define MAX_HZ_POSX HDP+1
//   39 #define MAX_HZ_POSY VDP+1 
//   40 
//   41 
//   42 //LCD分辨率设置
//   43 #define SSD_HOR_RESOLUTION		800		//LCD水平分辨率
//   44 #define SSD_VER_RESOLUTION		480		//LCD垂直分辨率
//   45 //LCD驱动参数设置
//   46 #define SSD_HOR_PULSE_WIDTH		1		//水平脉宽
//   47 #define SSD_HOR_BACK_PORCH		46		//水平前廊
//   48 #define SSD_HOR_FRONT_PORCH		210		//水平后廊
//   49 
//   50 #define SSD_VER_PULSE_WIDTH		1		//垂直脉宽
//   51 #define SSD_VER_BACK_PORCH		23		//垂直前廊
//   52 #define SSD_VER_FRONT_PORCH		22		//垂直前廊
//   53 //如下几个参数，自动计算
//   54 #define SSD_HT	(SSD_HOR_RESOLUTION+SSD_HOR_BACK_PORCH+SSD_HOR_FRONT_PORCH)
//   55 #define SSD_HPS	(SSD_HOR_BACK_PORCH)
//   56 #define SSD_VT 	(SSD_VER_RESOLUTION+SSD_VER_BACK_PORCH+SSD_VER_FRONT_PORCH)
//   57 #define SSD_VPS (SSD_VER_BACK_PORCH)
//   58 
//   59 //skyblue add begin

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RCC_AHB1PeriphClockCmd
          CFI NoCalls
        THUMB
//   60 void RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState)
//   61 {
//   62   /* Check the parameters */
//   63   assert_param(IS_RCC_AHB1_CLOCK_PERIPH(RCC_AHB1Periph));
//   64 
//   65   assert_param(IS_FUNCTIONAL_STATE(NewState));
//   66   if (NewState != DISABLE)
RCC_AHB1PeriphClockCmd:
        LDR.W    R2,??DataTable25  ;; 0x40023830
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_AHB1PeriphClockCmd_0
//   67   {
//   68     RCC->AHB1ENR |= RCC_AHB1Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//   69   }
//   70   else
//   71   {
//   72     RCC->AHB1ENR &= ~RCC_AHB1Periph;
??RCC_AHB1PeriphClockCmd_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//   73   }
//   74 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RCC_APB2PeriphClockCmd
          CFI NoCalls
        THUMB
//   76 void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
//   77 {
//   78   /* Check the parameters */
//   79   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
//   80   assert_param(IS_FUNCTIONAL_STATE(NewState));
//   81   if (NewState != DISABLE)
RCC_APB2PeriphClockCmd:
        LDR.W    R2,??DataTable25_1  ;; 0x40023844
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_APB2PeriphClockCmd_0
//   82   {
//   83     RCC->APB2ENR |= RCC_APB2Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//   84   }
//   85   else
//   86   {
//   87     RCC->APB2ENR &= ~RCC_APB2Periph;
??RCC_APB2PeriphClockCmd_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//   88   }
//   89 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function RCC_AHB3PeriphClockCmd
          CFI NoCalls
        THUMB
//   91 void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
//   92 {
//   93   /* Check the parameters */
//   94   assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));  
//   95   assert_param(IS_FUNCTIONAL_STATE(NewState));
//   96 
//   97   if (NewState != DISABLE)
RCC_AHB3PeriphClockCmd:
        LDR.W    R2,??DataTable25_2  ;; 0x40023838
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_AHB3PeriphClockCmd_0
//   98   {
//   99     RCC->AHB3ENR |= RCC_AHB3Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  100   }
//  101   else
//  102   {
//  103     RCC->AHB3ENR &= ~RCC_AHB3Periph;
??RCC_AHB3PeriphClockCmd_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  104   }
//  105 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_Init_TFT
          CFI NoCalls
        THUMB
//  107 void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef_TFT* GPIO_InitStruct)
//  108 {
GPIO_Init_TFT:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  109   uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;
        MOVS     R2,#+0
//  110 
//  111   /* Check the parameters */
//  112   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  113   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
//  114   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  115   assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));
//  116 
//  117   /* ------------------------- Configure the port pins ---------------- */
//  118   /*-- GPIO Mode Configuration --*/
//  119   for (pinpos = 0x00; pinpos < 0x10; pinpos++)
        B.N      ??GPIO_Init_TFT_0
??GPIO_Init_TFT_1:
        MOVS     R3,#+1
        LSLS     R3,R3,R2
//  120   {
//  121     pos = ((uint32_t)0x01) << pinpos;
//  122     /* Get the port pins position */
//  123     currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
//  124 
//  125     if (currentpin == pos)
        LDR      R4,[R1, #+0]
        ANDS     R4,R3,R4
        CMP      R4,R3
        BNE.N    ??GPIO_Init_TFT_2
//  126     {
//  127       GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
        LSLS     R4,R2,#+1
        MOVS     R5,#+3
        LSLS     R5,R5,R4
        MVNS     R5,R5
        LDR      R6,[R0, #+0]
        ANDS     R6,R5,R6
        STR      R6,[R0, #+0]
//  128       GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));
        LDR      R6,[R0, #+0]
        LDRSB    R7,[R1, #+4]
        LSLS     R7,R7,R4
        ORRS     R6,R7,R6
        STR      R6,[R0, #+0]
//  129 
//  130       if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
        LDRSB    R6,[R1, #+4]
        CMP      R6,#+1
        BEQ.N    ??GPIO_Init_TFT_3
        CMP      R6,#+2
        BNE.N    ??GPIO_Init_TFT_4
//  131       {
//  132         /* Check Speed mode parameters */
//  133         assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  134 
//  135         /* Speed mode configuration */
//  136         GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
??GPIO_Init_TFT_3:
        LDR      R6,[R0, #+8]
        ANDS     R6,R5,R6
        STR      R6,[R0, #+8]
//  137         GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));
        LDR      R6,[R0, #+8]
        LDRSB    R7,[R1, #+5]
        LSLS     R7,R7,R4
        ORRS     R6,R7,R6
        STR      R6,[R0, #+8]
//  138 
//  139         /* Check Output mode parameters */
//  140         assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));
//  141 
//  142         /* Output mode configuration*/
//  143         GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
        LDR      R6,[R0, #+4]
        BIC      R3,R6,R3
        STR      R3,[R0, #+4]
//  144         GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
        LDR      R3,[R0, #+4]
        LDRSB    R6,[R1, #+6]
        UXTH     R6,R6
        LSLS     R6,R6,R2
        UXTH     R6,R6
        ORRS     R3,R6,R3
        STR      R3,[R0, #+4]
//  145       }
//  146 
//  147       /* Pull-up Pull down resistor configuration*/
//  148       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
??GPIO_Init_TFT_4:
        LDR      R3,[R0, #+12]
        ANDS     R3,R5,R3
        STR      R3,[R0, #+12]
//  149       GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
        LDR      R3,[R0, #+12]
        LDRSB    R5,[R1, #+7]
        LSL      R4,R5,R4
        ORRS     R3,R4,R3
        STR      R3,[R0, #+12]
//  150     }
//  151   }
??GPIO_Init_TFT_2:
        ADDS     R2,R2,#+1
??GPIO_Init_TFT_0:
        CMP      R2,#+16
        BCC.N    ??GPIO_Init_TFT_1
//  152 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  153 
//  154 /*******************************************************************************
//  155 * Function Name  : LCD_CtrlLinesConfig
//  156 * Description    : Configures LCD Control lines (FSMC Pins) in alternate function
//  157                    Push-Pull mode.
//  158 * Input          : None
//  159 * Output         : None
//  160 * Return         : None
//  161 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCD_CtrlLinesConfig
        THUMB
//  162 void LCD_CtrlLinesConfig(void)
//  163 {
LCD_CtrlLinesConfig:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//  164 	vu32 i=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  165 	volatile unsigned long delayCnt=0;
        STR      R0,[SP, #+8]
//  166 	
//  167   GPIO_InitTypeDef_TFT  GPIO_InitStructure;
//  168 	
//  169 	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB|RCC_AHB1Periph_GPIOD|RCC_AHB1Periph_GPIOE|RCC_AHB1Periph_GPIOF|RCC_AHB1Periph_GPIOG, ENABLE);//使能PD,PE,PF,PG时钟  
        MOVS     R1,#+1
        MOVS     R0,#+122
          CFI FunCall RCC_AHB1PeriphClockCmd
        BL       RCC_AHB1PeriphClockCmd
//  170   RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC,ENABLE);//使能FSMC时钟  
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall RCC_AHB3PeriphClockCmd
        BL       RCC_AHB3PeriphClockCmd
//  171 	
//  172 	
//  173 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12|GPIO_Pin_13;//PB15 推挽输出,控制背光
        MOV      R0,#+12288
        STR      R0,[SP, #+0]
//  174   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;//普通输出模式
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//  175   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  176   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;//100MHz
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  177   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  178   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化 //PB15 推挽输出,控制背光
        LDR.W    R4,??DataTable25_3  ;; 0x40020c00
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  179 	Lcd_Light_OFF;
        LDR.W    R5,??DataTable25_4  ;; 0x42418298
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
//  180 
//  181 	Lcd_RESET();
        STR      R0,[R5, #+0]
//  182 	HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  183 
//  184 	Lcd_SET();
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  185 	
//  186 
//  187   GPIO_InitStructure.GPIO_Pin = (3<<0)|(3<<4)|(7<<8)|(3<<14);//PD0,1,4,5,8,9,10,14,15 AF OUT
        MOVW     R0,#+50995
        STR      R0,[SP, #+0]
//  188   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  189   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  190   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  191   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  192   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化  
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  193 	
//  194   GPIO_InitStructure.GPIO_Pin = (0X1FF<<7);//PE7~15,AF OUT
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  195   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  196   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  197   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  198   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  199   GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);//初始化  
        LDR.W    R5,??DataTable25_5  ;; 0x40021000
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  200 
//  201 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;//PF12,FSMC_A6
        MOV      R7,#+4096
        STR      R7,[SP, #+0]
//  202 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  203   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  204   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  205   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  206   GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);//初始化  
        LDR.W    R6,??DataTable25_6  ;; 0x40021400
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  207 
//  208 
//  209 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;//PG12,FSMC_NE4
        STR      R7,[SP, #+0]
//  210   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
//  211   GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
//  212   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
//  213   GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  214   GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);//初始化 
        LDR.W    R7,??DataTable25_7  ;; 0x40021800
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  215 
//  216   GPIO_PinAFConfig(GPIOD,GPIO_PinSource0,GPIO_AF_FSMC);//PD0,AF12
        MOVS     R2,#+12
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  217   GPIO_PinAFConfig(GPIOD,GPIO_PinSource1,GPIO_AF_FSMC);//PD1,AF12
        MOVS     R2,#+12
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  218   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  219   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5,GPIO_AF_FSMC); 
        MOVS     R2,#+12
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  220   GPIO_PinAFConfig(GPIOD,GPIO_PinSource8,GPIO_AF_FSMC); 
        MOVS     R2,#+12
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  221   GPIO_PinAFConfig(GPIOD,GPIO_PinSource9,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  222   GPIO_PinAFConfig(GPIOD,GPIO_PinSource10,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  223   GPIO_PinAFConfig(GPIOD,GPIO_PinSource14,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  224   GPIO_PinAFConfig(GPIOD,GPIO_PinSource15,GPIO_AF_FSMC);//PD15,AF12
        MOVS     R2,#+12
        MOVS     R1,#+15
        MOV      R0,R4
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  225  
//  226   GPIO_PinAFConfig(GPIOE,GPIO_PinSource7,GPIO_AF_FSMC);//PE7,AF12
        MOVS     R2,#+12
        MOVS     R1,#+7
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  227   GPIO_PinAFConfig(GPIOE,GPIO_PinSource8,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  228   GPIO_PinAFConfig(GPIOE,GPIO_PinSource9,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+9
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  229   GPIO_PinAFConfig(GPIOE,GPIO_PinSource10,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  230   GPIO_PinAFConfig(GPIOE,GPIO_PinSource11,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+11
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  231   GPIO_PinAFConfig(GPIOE,GPIO_PinSource12,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  232   GPIO_PinAFConfig(GPIOE,GPIO_PinSource13,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+13
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  233   GPIO_PinAFConfig(GPIOE,GPIO_PinSource14,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOVS     R1,#+14
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  234   GPIO_PinAFConfig(GPIOE,GPIO_PinSource15,GPIO_AF_FSMC);//PE15,AF12
        MOVS     R2,#+12
        MOVS     R1,#+15
        MOV      R0,R5
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  235   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12,GPIO_AF_FSMC);//PF12,AF12
        MOVS     R2,#+12
        MOV      R1,R2
        MOV      R0,R6
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  236   GPIO_PinAFConfig(GPIOG,GPIO_PinSource12,GPIO_AF_FSMC);
        MOVS     R2,#+12
        MOV      R1,R2
        MOV      R0,R7
          CFI FunCall GPIO_PinAFConfig
        BL       GPIO_PinAFConfig
//  237  
//  238 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock4
//  239 
//  240 /*******************************************************************************
//  241 * Function Name  : LCD_FSMCConfig
//  242 * Description    : Configures the Parallel interface (FSMC) for LCD(Parallel mode)
//  243 * Input          : None
//  244 * Output         : None
//  245 * Return         : None
//  246 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_FSMCConfig
        THUMB
//  247 void LCD_FSMCConfig(void)
//  248 {
LCD_FSMCConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+116
          CFI CFA R13+120
//  249 	FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  250   FSMC_NORSRAMTimingInitTypeDef  readWriteTiming; 
//  251 	FSMC_NORSRAMTimingInitTypeDef  writeTiming;
//  252   
//  253   readWriteTiming.FSMC_AddressSetupTime = 0XF;	 //地址建立时间（ADDSET）为16个HCLK 1/168M=6ns*16=96ns	
        MOVS     R0,#+15
        STR      R0,[SP, #+28]
//  254   readWriteTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（ADDHLD）模式A未用到	
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  255   readWriteTiming.FSMC_DataSetupTime = 60;			//数据保存时间为60个HCLK	=6*60=360ns
        MOVS     R0,#+60
        STR      R0,[SP, #+36]
//  256   readWriteTiming.FSMC_BusTurnAroundDuration = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  257   readWriteTiming.FSMC_CLKDivision = 0x00;
        STR      R0,[SP, #+44]
//  258   readWriteTiming.FSMC_DataLatency = 0x00;
        STR      R0,[SP, #+48]
//  259   readWriteTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
        STR      R0,[SP, #+52]
//  260     
//  261 
//  262 	writeTiming.FSMC_AddressSetupTime =9;	      //地址建立时间（ADDSET）为9个HCLK =54ns 
        MOVS     R0,#+9
        STR      R0,[SP, #+0]
//  263   writeTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（A		
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  264   writeTiming.FSMC_DataSetupTime = 8;		 //数据保存时间为6ns*9个HCLK=54ns
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
//  265   writeTiming.FSMC_BusTurnAroundDuration = 0x00;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  266   writeTiming.FSMC_CLKDivision = 0x00;
        STR      R0,[SP, #+16]
//  267   writeTiming.FSMC_DataLatency = 0x00;
        STR      R0,[SP, #+20]
//  268   writeTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
        STR      R0,[SP, #+24]
//  269 
//  270  
//  271   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;//  这里我们使用NE4 ，也就对应BTCR[6],[7]。
        MOVS     R0,#+6
        STR      R0,[SP, #+56]
//  272   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable; // 不复用数据地址
        MOVS     R0,#+0
        STR      R0,[SP, #+60]
//  273   FSMC_NORSRAMInitStructure.FSMC_MemoryType =FSMC_MemoryType_SRAM;// FSMC_MemoryType_SRAM;  //SRAM   
        STR      R0,[SP, #+64]
//  274   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;//存储器数据宽度为16bit   
        MOVS     R0,#+16
        STR      R0,[SP, #+68]
//  275   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode =FSMC_BurstAccessMode_Disable;// FSMC_BurstAccessMode_Disable; 
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  276   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        STR      R0,[SP, #+80]
//  277 	FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait=FSMC_AsynchronousWait_Disable; 
        STR      R0,[SP, #+76]
//  278   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;   
        STR      R0,[SP, #+84]
//  279   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;  
        STR      R0,[SP, #+88]
//  280   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;	//  存储器写使能
        MOV      R0,#+4096
        STR      R0,[SP, #+92]
//  281   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;   
        MOVS     R0,#+0
        STR      R0,[SP, #+96]
//  282   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Enable; // 读写使用不同的时序
        MOV      R0,#+16384
        STR      R0,[SP, #+100]
//  283   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable; 
        MOVS     R0,#+0
        STR      R0,[SP, #+104]
//  284   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &readWriteTiming; //读写时序
        ADD      R0,SP,#+28
        STR      R0,[SP, #+108]
//  285   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &writeTiming;  //写时序
        ADD      R0,SP,#+0
        STR      R0,[SP, #+112]
//  286 
//  287   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  //初始化FSMC配置
        ADD      R0,SP,#+56
          CFI FunCall FSMC_NORSRAMInit
        BL       FSMC_NORSRAMInit
//  288 
//  289   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);  // 使能BANK1 
        MOVS     R1,#+1
        MOVS     R0,#+6
          CFI FunCall FSMC_NORSRAMCmd
        BL       FSMC_NORSRAMCmd
//  290 }
        ADD      SP,SP,#+116
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
//  291 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LCD_X_Init
        THUMB
//  292 void LCD_X_Init(void)
//  293 {
LCD_X_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  294  /* Configure the LCD Control pins --------------------------------------------*/
//  295   LCD_CtrlLinesConfig();
          CFI FunCall LCD_CtrlLinesConfig
        BL       LCD_CtrlLinesConfig
//  296 
//  297 /* Configure the FSMC Parallel interface -------------------------------------*/
//  298   LCD_FSMCConfig();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_FSMCConfig
        B.N      LCD_FSMCConfig
          CFI EndBlock cfiBlock6
//  299 
//  300 
//  301   
//  302   
//  303 }
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ILI9488_ReadRAM
          CFI NoCalls
        THUMB
//  305 u16 ILI9488_ReadRAM()
//  306 {
//  307   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  308   data = LCD->LCD_RAM; 
ILI9488_ReadRAM:
        LDR.W    R0,??DataTable25_8  ;; 0x6c000080
        LDRH     R0,[R0, #+0]
//  309   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  310 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ILI9488_WriteData
          CFI NoCalls
        THUMB
//  311 u16 ILI9488_WriteData(u16 data)
//  312 {
//  313   /* Write 16-bit Index (then Read Reg) */
//  314   LCD->LCD_RAM = data; 
ILI9488_WriteData:
        LDR.W    R1,??DataTable25_8  ;; 0x6c000080
        STRH     R0,[R1, #+0]
//  315 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ILI9488_WriteCmd
          CFI NoCalls
        THUMB
//  316 void ILI9488_WriteCmd(u16 LCD_RegValue)
//  317 {
//  318   /* Write 16-bit Index, then Write Reg */
//  319   LCD->LCD_REG = LCD_RegValue;
ILI9488_WriteCmd:
        LDR.W    R1,??DataTable25_9  ;; 0x6c00007e
        STRH     R0,[R1, #+0]
//  320 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  321 
//  322 /*******************************************************************************
//  323 * Function Name  : LCD_WriteReg
//  324 * Description    : Writes to the selected LCD register.
//  325 * Input          : - LCD_Reg: address of the selected register.
//  326 *                  - LCD_RegValue: value to write to the selected register.
//  327 * Output         : None
//  328 * Return         : None
//  329 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCD_WriteReg
          CFI NoCalls
        THUMB
//  330 void LCD_WriteReg(u16 LCD_Reg,u16 LCD_RegValue)
//  331 {
//  332   /* Write 16-bit Index, then Write Reg */
//  333   ClrCs
//  334   LCD->LCD_REG = LCD_Reg;
LCD_WriteReg:
        LDR.W    R2,??DataTable25_9  ;; 0x6c00007e
        STRH     R0,[R2, #+0]
//  335   /* Write 16-bit Reg */
//  336   LCD->LCD_RAM = LCD_RegValue;
        STRH     R1,[R2, #+2]
//  337   SetCs
//  338 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCD_WrtReg
          CFI NoCalls
        THUMB
//  339 void LCD_WrtReg(u16 LCD_Reg)
//  340 {
//  341   /* Write 16-bit Index, then Write Reg */
//  342   //ClrCs
//  343   LCD_Reg=LCD_Reg;
//  344   LCD->LCD_REG = LCD_Reg;
LCD_WrtReg:
        LDR.W    R1,??DataTable25_9  ;; 0x6c00007e
        STRH     R0,[R1, #+0]
//  345   //SetCs
//  346 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  347 /*******************************************************************************
//  348 * Function Name  : LCD_ReadReg
//  349 * Description    : Reads the selected LCD Register.
//  350 * Input          : None
//  351 * Output         : None
//  352 * Return         : LCD Register Value.
//  353 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCD_ReadReg
          CFI NoCalls
        THUMB
//  354 u16 LCD_ReadReg(u8 LCD_Reg)
//  355 {
//  356   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  357   ClrCs
//  358   //LCD->LCD_REG = LCD_Reg;
//  359   data = LCD->LCD_RAM; 
LCD_ReadReg:
        LDR.W    R0,??DataTable25_8  ;; 0x6c000080
        LDRH     R0,[R0, #+0]
//  360     SetCs
//  361      return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  362 }
//  363 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCD_ReadSta
          CFI NoCalls
        THUMB
//  364 u16 LCD_ReadSta(void)
//  365 {
//  366   u16 data;
//  367   /* Write 16-bit Index, then Write Reg */
//  368   ClrCs
//  369   data = LCD->LCD_REG;
LCD_ReadSta:
        LDR.W    R0,??DataTable25_9  ;; 0x6c00007e
        LDRH     R0,[R0, #+0]
//  370   SetCs
//  371   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  372 }
//  373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LCD_WriteCommand
          CFI NoCalls
        THUMB
//  374 void LCD_WriteCommand(u16 LCD_RegValue)
//  375 {
//  376   /* Write 16-bit Index, then Write Reg */
//  377   ClrCs
//  378   LCD->LCD_REG = LCD_RegValue;
LCD_WriteCommand:
        LDR.W    R1,??DataTable25_9  ;; 0x6c00007e
        STRH     R0,[R1, #+0]
//  379   SetCs
//  380 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  381 
//  382 /*******************************************************************************
//  383 * Function Name  : LCD_WriteRAM_Prepare
//  384 * Description    : Prepare to write to the LCD RAM.
//  385 * Input          : None
//  386 * Output         : None
//  387 * Return         : None
//  388 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LCD_WriteRAM_Prepare
        THUMB
//  389 void LCD_WriteRAM_Prepare(void)
//  390 {
//  391   LCD_WrtReg(0x002C);
LCD_WriteRAM_Prepare:
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        B.N      LCD_WrtReg
          CFI EndBlock cfiBlock15
//  392 }  
//  393 
//  394 /*******************************************************************************
//  395 * Function Name  : LCD_WriteRAM
//  396 * Description    : Writes to the LCD RAM.
//  397 * Input          : - RGB_Code: the pixel color in RGB mode (5-6-5).
//  398 * Output         : None
//  399 * Return         : None
//  400 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LCD_WriteRAM
          CFI NoCalls
        THUMB
//  401 void LCD_WriteRAM(u16 RGB_Code)					 
//  402 {
//  403   ClrCs
//  404   /* Write 16-bit GRAM Reg */
//  405   LCD->LCD_RAM = RGB_Code;
LCD_WriteRAM:
        LDR.W    R1,??DataTable25_8  ;; 0x6c000080
        STRH     R0,[R1, #+0]
//  406   SetCs
//  407 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function LCD_WrtRAM
          CFI NoCalls
        THUMB
//  408 void LCD_WrtRAM(u16 LCD_Ram)         //**
//  409 {
//  410 
//  411   LCD_Ram=LCD_Ram;
//  412   LCD->LCD_RAM = LCD_Ram;
LCD_WrtRAM:
        LDR.W    R1,??DataTable25_8  ;; 0x6c000080
        STRH     R0,[R1, #+0]
//  413   
//  414 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  415 
//  416 
//  417 
//  418 /*******************************************************************************
//  419 * Function Name  : LCD_ReadRAM
//  420 * Description    : Reads the LCD RAM.
//  421 * Input          : None
//  422 * Output         : None
//  423 * Return         : LCD RAM Value.
//  424 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function LCD_ReadRAM
          CFI NoCalls
        THUMB
//  425 u16 LCD_ReadRAM(void)
//  426 {
//  427   u16 temp;	   //**
//  428   temp = LCD->LCD_RAM;
LCD_ReadRAM:
        LDR.W    R0,??DataTable25_8  ;; 0x6c000080
        LDRH     R1,[R0, #+0]
//  429   temp = LCD->LCD_RAM;
        LDRH     R0,[R0, #+0]
//  430   return temp;
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  431 }
//  432 
//  433 /*******************************************************************************
//  434 * Function Name  : LCD_SetCursor
//  435 * Description    : Sets the cursor position.
//  436 * Input          : - Xpos: specifies the X position.
//  437 *                  - Ypos: specifies the Y position. 
//  438 * Output         : None
//  439 * Return         : None
//  440 *******************************************************************************/
//  441 
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function LCD_SetCursor
        THUMB
//  443 void LCD_SetCursor(u16 Xpos, u16 Ypos)
//  444 {
LCD_SetCursor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  445 		if(DeviceCode == 0x9488)
        LDR.W    R0,??DataTable25_10
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??LCD_SetCursor_0
//  446 		{
//  447 				ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  448 				ILI9488_WriteData(Xpos>>8); 
        LSRS     R6,R4,#+8
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  449 				ILI9488_WriteData(Xpos&0X00FF); 
        UXTB     R4,R4
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  450 				ILI9488_WriteData(Xpos>>8); 
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  451 				ILI9488_WriteData(Xpos&0X00FF);					
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  452 				ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  453 				ILI9488_WriteData(Ypos>>8); 
        LSRS     R4,R5,#+8
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  454 				ILI9488_WriteData(Ypos&0X00FF);
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  455 				ILI9488_WriteData(Ypos>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  456 				ILI9488_WriteData(Ypos&0X00FF);				
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  457 		} 			
//  458 }			 
??LCD_SetCursor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function LCD_setWindowArea
        THUMB
//  459 void LCD_setWindowArea(uint16_t StartX, uint16_t StartY, uint16_t Width, uint16_t Height)
//  460 {
LCD_setWindowArea:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R3
//  461   volatile uint16_t s_h,s_l, e_h, e_l;
//  462 	
//  463   uint16_t xEnd, yEnd;
//  464 	
//  465 	xEnd = StartX + Width-1;
//  466 	yEnd = StartY + Height-1;   
//  467   if(DeviceCode == 0X9488)
        LDR.W    R1,??DataTable25_10
        LDRH     R1,[R1, #+0]
        MOVW     R3,#+38024
        CMP      R1,R3
        BNE.N    ??LCD_setWindowArea_0
//  468 	{
//  469 		s_h = (StartX >> 8) & 0X00ff;
        LSRS     R1,R0,#+8
        STRH     R1,[SP, #+6]
//  470 		s_l = StartX & 0X00ff;
        UXTB     R1,R0
        STRH     R1,[SP, #+4]
//  471 		e_h = ((StartX + Width - 1) >> 8) & 0X00ff;
        UXTAH    R1,R2,R0
        SUBS     R1,R1,#+1
        ASRS     R1,R1,#+8
        UXTB     R1,R1
        STRH     R1,[SP, #+2]
//  472 		e_l = (StartX + Width - 1) & 0X00ff;
        ADDS     R0,R2,R0
        SUBS     R0,R0,#+1
        UXTB     R0,R0
        STRH     R0,[SP, #+0]
//  473 		
//  474 		ILI9488_WriteCmd(0x002A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  475 		ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  476 		ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  477 		ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  478 		ILI9488_WriteData(e_l);
        LDRH     R0,[SP, #+0]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  479 	
//  480 		s_h = (StartY >> 8) & 0X00ff;
        LSRS     R0,R4,#+8
        STRH     R0,[SP, #+6]
//  481 		s_l = StartY & 0X00ff;
        UXTB     R0,R4
        STRH     R0,[SP, #+4]
//  482 		e_h = ((StartY + Height - 1) >> 8) & 0X00ff;
        UXTAH    R0,R5,R4
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
        STRH     R0,[SP, #+2]
//  483 		e_l = (StartY + Height - 1) & 0X00ff;
        ADDS     R0,R5,R4
        SUBS     R0,R0,#+1
        UXTB     R0,R0
        STRH     R0,[SP, #+0]
//  484 		
//  485 		ILI9488_WriteCmd(0x002B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  486 		ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  487 		ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  488 		ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  489 		ILI9488_WriteData(e_l); 	
        LDRH     R0,[SP, #+0]
        POP      {R1-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  490 	}  
//  491 }	
??LCD_setWindowArea_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock20
//  492 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Delay_nms
          CFI NoCalls
        THUMB
//  493 void Delay_nms(int n)
//  494 {
//  495   
//  496   u32 f=n,k;
Delay_nms:
        CMP      R0,#+0
        B.N      ??Delay_nms_0
//  497   for (; f!=0; f--)
//  498   {
//  499     for(k=0xFFF; k!=0; k--);
??Delay_nms_1:
        SUBS     R1,R1,#+1
??Delay_nms_2:
        BNE.N    ??Delay_nms_1
        SUBS     R0,R0,#+1
??Delay_nms_0:
        BEQ.N    ??Delay_nms_3
        MOVW     R1,#+4095
        CMP      R1,#+0
        B.N      ??Delay_nms_2
//  500   }
//  501   
//  502 }
??Delay_nms_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  503 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  504 void Delay(u32 nCount)
//  505 {
Delay:
        MOVW     R2,#+10000
//  506  u32 TimingDelay; 
//  507  while(nCount--)
??Delay_0:
        MOV      R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??Delay_1
//  508    {
//  509     for(TimingDelay=0;TimingDelay<10000;TimingDelay++);
        MOVS     R1,#+0
??Delay_2:
        CMP      R1,R2
        BCS.N    ??Delay_0
        ADDS     R1,R1,#+1
        B.N      ??Delay_2
//  510    }
//  511 }
??Delay_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  512 
//  513 /**
//  514   * @brief  Draws a chinacharacter on LCD.
//  515   * @param  Xpos: the Line where to display the character shape.
//  516   * @param  Ypos: start column address.
//  517   * @param  c: pointer to the character data.
//  518   * @retval None
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function LCD_DrawChinaChar
        THUMB
//  520 void LCD_DrawChinaChar(u8 Xpos, u16 Ypos, const u8 *c)
//  521 {
LCD_DrawChinaChar:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
//  522   u32 index = 0, i = 0, j = 0;
        MOVS     R6,#+0
//  523   u8 Xaddress = 0;
//  524    
//  525   Xaddress = Xpos;
//  526 
//  527   ili9320_SetCursor(Ypos,Xaddress);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  528 
//  529   for(index = 0; index < 24; index++)
        B.N      ??LCD_DrawChinaChar_0
//  530   {
//  531     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  532     for(j = 0; j < 3; j++)
//  533     {
//  534         for(i = 0; i < 8; i++)
//  535         {
//  536           if((c[3*index + j] & (0x80 >> i)) == 0x00)
//  537           {
//  538               LCD_WriteRAM(0xF800);
//  539           }
//  540           else
//  541           {
//  542             LCD_WriteRAM(0xFFE0);
//  543           }
//  544         }   
//  545      }
//  546     Xaddress++;
??LCD_DrawChinaChar_1:
        ADD      R9,R9,#+1
//  547     ili9320_SetCursor(Ypos, Xaddress);
        UXTB     R9,R9
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
        ADDS     R6,R6,#+1
??LCD_DrawChinaChar_0:
        CMP      R6,#+24
        BCS.N    ??LCD_DrawChinaChar_2
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        MOVS     R7,#+0
        B.N      ??LCD_DrawChinaChar_3
??LCD_DrawChinaChar_4:
        ADDS     R7,R7,#+1
??LCD_DrawChinaChar_3:
        CMP      R7,#+3
        BCS.N    ??LCD_DrawChinaChar_1
        MOV      R8,#+0
        B.N      ??LCD_DrawChinaChar_5
??LCD_DrawChinaChar_6:
        MOVW     R0,#+65504
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
??LCD_DrawChinaChar_7:
        ADD      R8,R8,#+1
??LCD_DrawChinaChar_5:
        CMP      R8,#+8
        BCS.N    ??LCD_DrawChinaChar_4
        ADD      R0,R6,R6, LSL #+1
        ADDS     R0,R7,R0
        LDRB     R0,[R0, R5]
        MOVS     R1,#+128
        ASR      R1,R1,R8
        TST      R0,R1
        BNE.N    ??LCD_DrawChinaChar_6
        MOV      R0,#+63488
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        B.N      ??LCD_DrawChinaChar_7
//  548   }
//  549 }
??LCD_DrawChinaChar_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function LCD_RD_DATA
          CFI NoCalls
        THUMB
//  550 u16 LCD_RD_DATA(void)       //读回数据
//  551 {
//  552 	u16 ram;			//防止被优化
//  553 	ram=LCD->LCD_RAM;	
LCD_RD_DATA:
        LDR.W    R0,??DataTable25_8  ;; 0x6c000080
        LDRH     R0,[R0, #+0]
//  554 	return ram;	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  555 }
//  556 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function Read_ID
        THUMB
//  557 u16 Read_ID(void)      //**读取SSD1963ID    
//  558 {
Read_ID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  559     u16 Lcd_ID;
//  560     LCD_WrtReg(0XA1); 
        MOVS     R0,#+161
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  561     Lcd_ID=LCD_RD_DATA(); 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  562     Lcd_ID=LCD_RD_DATA();  //读回0X57 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        MOV      R4,R0
//  563     Lcd_ID<<=8;     
//  564     Lcd_ID|=LCD_RD_DATA();  //读回0X61
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        ORR      R0,R0,R4, LSL #+8
//  565     return Lcd_ID;
        UXTH     R0,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
//  566 }
//  567 
//  568 /****************************************************************************
//  569 * 名    称：void LCD_Initializtion()
//  570 * 功    能：
//  571 * 入口参数：无
//  572 * 出口参数：无
//  573 * 说    明：
//  574 * 调用方法：LCD_Initializtion();
//  575 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function LCD_Initializtion
        THUMB
//  576 void LCD_Initializtion(void)
//  577 {
LCD_Initializtion:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  578    volatile u16 i;
//  579    volatile u16 data1,data2,data3;
//  580    LCD_X_Init(); 
          CFI FunCall LCD_X_Init
        BL       LCD_X_Init
//  581 
//  582 	 Lcd_SET();
        LDR.W    R4,??DataTable25_4  ;; 0x42418298
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  583 	 HAL_Delay(150);
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  584 	 Lcd_RESET();
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  585 	 HAL_Delay(150);	 
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  586 	 Lcd_SET();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  587 
//  588    HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  589    LCD_WriteReg(0x0000,0x0001);  
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  590    HAL_Delay(200);	//start internal osc
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  591    DeviceCode = LCD_ReadReg(0x0000);
        LDR.N    R4,??DataTable25_10
        MOVS     R0,#+0
          CFI FunCall LCD_ReadReg
        BL       LCD_ReadReg
        STRH     R0,[R4, #+0]
//  592    HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  593  	 DeviceCode=Read_ID(); 
          CFI FunCall Read_ID
        BL       Read_ID
        STRH     R0,[R4, #+0]
//  594 	 
//  595    if(DeviceCode!=0x5761)DeviceCode = LCD_ReadReg(0x0000);  
        MOVW     R1,#+22369
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_0
        MOVS     R0,#+0
          CFI FunCall LCD_ReadReg
        BL       LCD_ReadReg
        STRH     R0,[R4, #+0]
//  596 
//  597 	 if(DeviceCode<0XFF||DeviceCode==0XFFFF||DeviceCode==0)
??LCD_Initializtion_0:
        LDRH     R0,[R4, #+0]
        MOV      R1,R0
        CMP      R1,#+255
        BLT.N    ??LCD_Initializtion_1
        MOVW     R2,#+65535
        CMP      R1,R2
        BEQ.N    ??LCD_Initializtion_1
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_2
//  598 	 {
//  599 			LCD_WriteCommand(0XD3);				   
??LCD_Initializtion_1:
        MOVS     R0,#+211
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
//  600 			DeviceCode=ILI9488_ReadRAM();	//dummy read 	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
//  601  			DeviceCode=ILI9488_ReadRAM();	//读到0X00
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
//  602   		DeviceCode=ILI9488_ReadRAM();//读取93								   
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
//  603  			DeviceCode<<=8;
        LSLS     R5,R0,#+8
        STRH     R5,[R4, #+0]
//  604 			DeviceCode|=ILI9488_ReadRAM();//读取41 		 		
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        ORRS     R0,R0,R5
        STRH     R0,[R4, #+0]
//  605 	 }	
//  606     if(DeviceCode==0x9488)
??LCD_Initializtion_2:
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_3
//  607 		{
//  608 			//************* Start Initial Sequence **********//
//  609 			ILI9488_WriteCmd(0x00E0); 
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  610 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  611 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  612 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  613 			ILI9488_WriteData(0x000D); 
        MOVS     R0,#+13
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  614 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  615 			ILI9488_WriteData(0x000A); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  616 			ILI9488_WriteData(0x003c); 
        MOVS     R0,#+60
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  617 			ILI9488_WriteData(0x0078); 
        MOVS     R0,#+120
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  618 			ILI9488_WriteData(0x004A); 
        MOVS     R0,#+74
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  619 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  620 			ILI9488_WriteData(0x000E); 
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  621 			ILI9488_WriteData(0x0009); 
        MOVS     R0,#+9
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  622 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  623 			ILI9488_WriteData(0x001e); 
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  624 			ILI9488_WriteData(0x000f);  
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  625 
//  626 			ILI9488_WriteCmd(0x00E1); 
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  627 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  628 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  629 			ILI9488_WriteData(0x0024); 
        MOVS     R0,#+36
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  630 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  631 			ILI9488_WriteData(0x0012); 
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  632 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  633 			ILI9488_WriteData(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  634 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  635 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  636 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  637 			ILI9488_WriteData(0x000a); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  638 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  639 			ILI9488_WriteData(0x0030); 
        MOVS     R0,#+48
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  640 			ILI9488_WriteData(0x0037); 
        MOVS     R0,#+55
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  641 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  642 
//  643 			ILI9488_WriteCmd(0x00C0); 
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  644 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  645 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  646 
//  647 			ILI9488_WriteCmd(0x00C1); 
        MOVS     R0,#+193
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  648 			ILI9488_WriteData(0x0041); 
        MOVS     R0,#+65
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  649 
//  650 			LCD_WriteCommand(0x00C5); 
        MOVS     R0,#+197
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
//  651 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  652 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  653 			ILI9488_WriteData(0x0080); 
        MOVS     R0,#+128
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  654 
//  655 			ILI9488_WriteCmd(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  656 
//  657 			ILI9488_WriteData(0x00B8); 
        MOVS     R0,#+184
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  658 
//  659 			ILI9488_WriteCmd(0x003A); //Interface Mode Control
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  660 			ILI9488_WriteData(0x0055);
        MOVS     R0,#+85
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  661 
//  662 			ILI9488_WriteCmd(0X00B0);  //Interface Mode Control  
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  663 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  664 			ILI9488_WriteCmd(0x00B1);   //Frame rate 70HZ  
        MOVS     R0,#+177
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  665 			ILI9488_WriteData(0x00B0); 
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  666 			ILI9488_WriteData(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  667 			ILI9488_WriteCmd(0x00B4); 
        MOVS     R0,#+180
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  668 			ILI9488_WriteData(0x0002);   
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  669 			ILI9488_WriteCmd(0x00B6); //RGB/MCU Interface Control
        MOVS     R0,#+182
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  670 			ILI9488_WriteData(0x0002); 
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  671 			ILI9488_WriteData(0x0042); 
        MOVS     R0,#+66
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  672 
//  673 			ILI9488_WriteCmd(0x00B7); 
        MOVS     R0,#+183
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  674 			ILI9488_WriteData(0x00C6); 
        MOVS     R0,#+198
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  675 
//  676 			ILI9488_WriteCmd(0x00E9); 
        MOVS     R0,#+233
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  677 			ILI9488_WriteData(0x0000);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  678 
//  679 			ILI9488_WriteCmd(0X00F7);    
        MOVS     R0,#+247
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  680 			ILI9488_WriteData(0x00A9); 
        MOVS     R0,#+169
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  681 			ILI9488_WriteData(0x0051); 
        MOVS     R0,#+81
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  682 			ILI9488_WriteData(0x002C); 
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  683 			ILI9488_WriteData(0x0082);
        MOVS     R0,#+130
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  684 
//  685 			ILI9488_WriteCmd(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  686 			HAL_Delay(120); 
        MOVS     R0,#+120
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  687 			ILI9488_WriteCmd(0x0029); 	
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  688 
//  689 			ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
//  690 			ili9320_Clear(0x0000);
        MOVS     R0,#+0
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_Clear
        B.N      ili9320_Clear
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  691 
//  692 		}   
//  693 }
??LCD_Initializtion_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
//  694 
//  695 /****************************************************************************
//  696 * 名    称：void ili9320_SetCursor(u16 x,u16 y)
//  697 * 功    能：设置屏幕座标
//  698 * 入口参数：x      行座标
//  699 *           y      列座标
//  700 * 出口参数：无
//  701 * 说    明：
//  702 * 调用方法：ili9320_SetCursor(10,10);
//  703 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ili9320_SetCursor
        THUMB
//  704 void ili9320_SetCursor(u16 x,u16 y)
//  705 {
ili9320_SetCursor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  706   if(DeviceCode == 0x9488)
        LDR.N    R0,??DataTable25_10
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_0
//  707 	{
//  708 			ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  709 			ILI9488_WriteData(x>>8); 
        LSRS     R6,R4,#+8
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  710 			ILI9488_WriteData(x&0X00FF); 
        UXTB     R4,R4
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  711 			ILI9488_WriteData(x>>8); 
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  712 			ILI9488_WriteData(x&0X00FF);					
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  713 			ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  714 			ILI9488_WriteData(y>>8); 
        LSRS     R4,R5,#+8
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  715 			ILI9488_WriteData(y&0X00FF);
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  716 			ILI9488_WriteData(y>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  717 			ILI9488_WriteData(y&0X00FF);				
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  718 	}				 	
//  719 }
??ili9320_SetCursor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
//  720 /****************************************************************************
//  721 * 名    称：void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)
//  722 * 功    能：设置窗口区域
//  723 * 入口参数：StartX     行起始座标
//  724 *           StartY     列起始座标
//  725 *           EndX       行结束座标
//  726 *           EndY       列结束座标
//  727 * 出口参数：无
//  728 * 说    明：
//  729 * 调用方法：ili9320_SetWindows(0,0,100,100)；
//  730 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ili9320_SetWindows
        THUMB
//  731 void ili9320_SetWindows(u16 StartX,u16 StartY,u16 width,u16 heigh)
//  732 {
ili9320_SetWindows:
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
//  733 	u16 s_h,s_l, e_h, e_l;
//  734 	
//  735 	u16 xEnd, yEnd;
//  736 	xEnd = StartX + width;
//  737   yEnd = StartY + heigh-1;
//  738   if(DeviceCode == 0X9488)
        LDR.N    R0,??DataTable25_10
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_SetWindows_0
//  739 	{
//  740 	 	s_h = (StartX >> 8) & 0X00ff;
//  741 		s_l = StartX & 0X00ff;
//  742 		e_h = ((StartX + width - 1) >> 8) & 0X00ff;
//  743 		e_l = (StartX + width - 1) & 0X00ff;
//  744 		
//  745 		ILI9488_WriteCmd(0x002A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  746 		ILI9488_WriteData(s_h);
        LSRS     R0,R4,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  747 		ILI9488_WriteData(s_l);
        UXTB     R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  748 		ILI9488_WriteData(e_h);
        UXTAH    R0,R6,R4
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  749 		ILI9488_WriteData(e_l);
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  750 
//  751 		s_h = (StartY >> 8) & 0X00ff;
//  752 		s_l = StartY & 0X00ff;
//  753 		e_h = ((StartY + heigh - 1) >> 8) & 0X00ff;
//  754 		e_l = (StartY + heigh - 1) & 0X00ff;
//  755 		
//  756 		ILI9488_WriteCmd(0x002B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  757 		ILI9488_WriteData(s_h);
        LSRS     R0,R5,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  758 		ILI9488_WriteData(s_l);
        UXTB     R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  759 		ILI9488_WriteData(e_h);
        UXTAH    R0,R7,R5
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  760 		ILI9488_WriteData(e_l);		
        ADDS     R0,R7,R5
        SUBS     R0,R0,#+1
        UXTB     R0,R0
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  761 	}	
//  762 }
??ili9320_SetWindows_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock28
//  763 
//  764 /****************************************************************************
//  765 * 名    称：void ili9320_Clear(u16 dat)
//  766 * 功    能：将屏幕填充成指定的颜色，如清屏，则填充 0xffff
//  767 * 入口参数：dat      填充值
//  768 * 出口参数：无
//  769 * 说    明：
//  770 * 调用方法：ili9320_Clear(0xffff);
//  771 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ili9320_Clear
        THUMB
//  772 void ili9320_Clear(u16 Color)
//  773 {
ili9320_Clear:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  774   u32 index=0;
        MOVS     R5,#+0
//  775 
//  776   unsigned int count; 
//  777 	
//  778 	if(DeviceCode ==0x9488)
        LDR.N    R0,??DataTable25_10
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_Clear_0
//  779 	{
//  780 		ili9320_SetCursor(0,0);
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  781     ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
//  782 		LCD_WriteRAM_Prepare();
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
//  783     for(index=0;index<320*480;index++)
        LDR.N    R0,??DataTable25_8  ;; 0x6c000080
        B.N      ??ili9320_Clear_1
//  784     {
//  785         LCD->LCD_RAM=Color;
??ili9320_Clear_2:
        STRH     R4,[R0, #+0]
//  786     }
        ADDS     R5,R5,#+1
??ili9320_Clear_1:
        CMP      R5,#+153600
        BCC.N    ??ili9320_Clear_2
//  787 	}
//  788 }    //**
??ili9320_Clear_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
//  789 
//  790 /****************************************************************************
//  791 * 名    称：u16 ili9320_GetPoint(u16 x,u16 y)
//  792 * 功    能：获取指定座标的颜色值
//  793 * 入口参数：x      行座标
//  794 *           y      列座标
//  795 * 出口参数：当前座标颜色值
//  796 * 说    明：
//  797 * 调用方法：i=ili9320_GetPoint(10,10);
//  798 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ili9320_GetPoint
        THUMB
//  799 u16 ili9320_GetPoint(u16 x,u16 y)
//  800 {
ili9320_GetPoint:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  801   ili9320_SetCursor(x,y);
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  802   return (ili9320_BGR2RGB(LCD_ReadRAM()));
          CFI FunCall LCD_ReadRAM
        BL       LCD_ReadRAM
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_BGR2RGB
        B.N      ili9320_BGR2RGB
          CFI EndBlock cfiBlock30
//  803 }
//  804 /****************************************************************************
//  805 * 名    称：void ili9320_SetPoint(u16 x,u16 y,u16 point)
//  806 * 功    能：在指定座标画点
//  807 * 入口参数：x      行座标
//  808 *           y      列座标
//  809 *           point  点的颜色
//  810 * 出口参数：无
//  811 * 说    明：
//  812 * 调用方法：ili9320_SetPoint(10,10,0x0fe0);
//  813 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ili9320_SetPoint
        THUMB
//  814 void ili9320_SetPoint(u16 x,u16 y,u16 point)
//  815 {
ili9320_SetPoint:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
//  816 	if(DeviceCode == 0x9488)
        LDR.N    R2,??DataTable25_10
        LDRH     R2,[R2, #+0]
        MOVW     R3,#+38024
        CMP      R2,R3
        BNE.N    ??ili9320_SetPoint_0
//  817 	{
//  818 		if ( (x>480)||(y>320) ) return;
        CMP      R0,#+480
        BGT.N    ??ili9320_SetPoint_1
        CMP      R1,#+320
        BGT.N    ??ili9320_SetPoint_1
//  819 	}
//  820   //**if ( (x>320)||(y>240) ) return;
//  821   ili9320_SetCursor(x,y);    /*设置光标位置*/
??ili9320_SetPoint_0:
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  822 
//  823   LCD_WriteRAM_Prepare();     /* 开始写入GRAM*/
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
//  824   LCD_WriteRAM(point);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteRAM
        B.N      LCD_WriteRAM
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??ili9320_SetPoint_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
//  825 }
//  826 
//  827 /****************************************************************************
//  828 * 名    称：u16 ili9320_BGR2RGB(u16 c)
//  829 * 功    能：RRRRRGGGGGGBBBBB 改为 BBBBBGGGGGGRRRRR 格式
//  830 * 入口参数：c      BRG 颜色值
//  831 * 出口参数：RGB 颜色值
//  832 * 说    明：内部函数调用
//  833 * 调用方法：
//  834 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ili9320_BGR2RGB
          CFI NoCalls
        THUMB
//  835 u16 ili9320_BGR2RGB(u16 c)
//  836 {
//  837   u16  r, g, b, rgb;
//  838 
//  839   b = (c>>0)  & 0x1f;
//  840   g = (c>>5)  & 0x3f;
//  841   r = (c>>11) & 0x1f;
//  842   
//  843   rgb =  (b<<11) + (g<<5) + (r<<0);
//  844 
//  845   return( rgb );
ili9320_BGR2RGB:
        AND      R1,R0,#0x7E0
        ADD      R1,R1,R0, LSL #+11
        ADD      R0,R1,R0, LSR #+11
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
//  846 }
//  847 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function GUI_Color565
        THUMB
//  848 u16 GUI_Color565(u32 c)
//  849 {
//  850   u32  R, G, B;
//  851 	u16 rgb16;
//  852 
//  853   R = (c& 0xFF0000);
//  854   G = (c& 0x00FF00);
//  855   B = (c & 0x0000FF);
//  856   
//  857   rgb16 =  (u16)((R>>3) + (G>>2) + (B>>3));
//  858 
//  859   return(ili9320_BGR2RGB(rgb16));
GUI_Color565:
        LSRS     R1,R0,#+3
        AND      R1,R1,#0xE000
        LSRS     R2,R0,#+2
        AND      R2,R2,#0x3FC0
        ADDS     R1,R2,R1
        UBFX     R0,R0,#+3,#+5
        ADDS     R0,R0,R1
        UXTH     R0,R0
          CFI FunCall ili9320_BGR2RGB
        B.N      ili9320_BGR2RGB
          CFI EndBlock cfiBlock33
//  860 }
//  861 
//  862 /****************************************************************************
//  863 * 名    称：void ili9320_BackLight(u8 status)
//  864 * 功    能：开、关液晶背光
//  865 * 入口参数：status     1:背光开  0:背光关
//  866 * 出口参数：无
//  867 * 说    明：
//  868 * 调用方法：ili9320_BackLight(1);
//  869 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ili9320_BackLight
          CFI NoCalls
        THUMB
//  870 void ili9320_BackLight(u8 status)
//  871 {
//  872 //#if 0 //skyblue 2016-12-13 
//  873   if ( status >= 1 )
ili9320_BackLight:
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        LDR.N    R0,??DataTable25_11  ;; 0x424182b0
        STR      R1,[R0, #+0]
//  874   {
//  875     Lcd_Light_ON;
//  876   }
//  877   else
//  878   {
//  879     Lcd_Light_OFF;
//  880   }
//  881 //#endif  //skyblue 2016-12-13   
//  882 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     0x40023838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0x42418298

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     0x6c000080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     0x6c00007e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     0x424182b0
//  883 
//  884 /****************************************************************************
//  885 * 名    称：void ili9320_Delay(vu32 nCount)
//  886 * 功    能：延时
//  887 * 入口参数：nCount   延时值
//  888 * 出口参数：无
//  889 * 说    明：
//  890 * 调用方法：ili9320_Delay(10000);
//  891 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ili9320_Delay
        THUMB
//  892 void ili9320_Delay(vu32 nCount)
//  893 {
ili9320_Delay:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        PUSH     {R0}
          CFI CFA R13+8
//  894    Delay(nCount);
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall Delay
        B.N      Delay
          CFI EndBlock cfiBlock35
//  895 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function LCD_WindowMax
        THUMB
//  896 void LCD_WindowMax (unsigned int xsta,unsigned int ysta,unsigned int xend,unsigned int yend)  //**
//  897 {
LCD_WindowMax:
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
//  898 	LCD_WrtReg(0X002A);
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  899 	LCD_WrtRAM(xsta>>8);
        LSRS     R0,R4,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  900 	LCD_WrtRAM(xsta&0X00FF);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  901 	LCD_WrtRAM(xend>>8);
        LSRS     R0,R6,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  902 	LCD_WrtRAM(xend&0X00FF);
        UXTB     R0,R6
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  903 		
//  904 	LCD_WrtReg(0X002B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  905 	LCD_WrtRAM(ysta>>8);	
        LSRS     R0,R5,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  906 	LCD_WrtRAM(ysta&0X00FF);
        UXTB     R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  907 	LCD_WrtRAM(yend>>8);	
        LSRS     R0,R7,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  908 	LCD_WrtRAM(yend&0X00FF);			
        UXTB     R0,R7
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.N      LCD_WrtRAM
          CFI EndBlock cfiBlock36
//  909 }
//  910 
//  911 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function LCD_Fill2
        THUMB
//  912 void LCD_Fill2(uint8_t xsta, uint16_t ysta, uint8_t xend, uint16_t yend, uint16_t colour)   //**
//  913 {                    
LCD_Fill2:
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
//  914     u32 n;
//  915     LCD_WindowMax (xsta, ysta, xend, yend); 
          CFI FunCall LCD_WindowMax
        BL       LCD_WindowMax
//  916     LCD_WriteRAM_Prepare();         	   	   
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
//  917     n=(u32)(yend-ysta+1)*(xend-xsta+1);    
        SUBS     R0,R7,R5
        ADDS     R0,R0,#+1
        SUBS     R1,R6,R4
        ADDS     R1,R1,#+1
        MUL      R5,R1,R0
        LDR      R4,[SP, #+24]
        B.N      ??LCD_Fill2_0
//  918     while(n--){LCD_WrtRAM(colour);}  
??LCD_Fill2_1:
        MOV      R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
??LCD_Fill2_0:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??LCD_Fill2_1
//  919 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock37

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//     2 bytes in section .bss
// 6 096 bytes in section .rodata
// 2 496 bytes in section .text
// 
// 2 496 bytes of CODE  memory
// 6 096 bytes of CONST memory
//     2 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
