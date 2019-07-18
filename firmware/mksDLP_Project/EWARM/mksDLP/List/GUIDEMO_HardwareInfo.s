///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_HardwareInfo.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_HardwareInfo.c
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_HardwareInfo.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEMO_HardwareInfo
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_HardwareInfo.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              µC/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : GUIDEMO_HardwareInfo.c
//   16 Purpose     : Displays hardware info
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUIDEMO.h"
//   22 #include "LCD_ConfDefaults.h"      /* valid LCD configuration */
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static functions
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 #if (LCD_CONTROLLER == 1375) | (LCD_CONTROLLER == 13705) | (LCD_CONTROLLER == 1386) | (LCD_CONTROLLER == 13806)
//   32 static void _Show(const char* s0, const char* s1) {
//   33   GUIDEMO_SetColor(GUI_WHITE);
//   34   #if (LCD_YSIZE < 160)
//   35     GUI_SetFont(&GUI_Font8_ASCII);
//   36   #else
//   37     GUI_SetFont(&GUI_Font13B_ASCII);
//   38   #endif
//   39   GUI_DispString("\n");
//   40   #if (LCD_YSIZE < 128)
//   41     GUIDEMO_Delay(200);
//   42     GUI_GotoXY(0, LCD_YSIZE / 2 - 6);
//   43     GUI_ClearRect(0, 24, LCD_XSIZE - 1, LCD_YSIZE - 1);
//   44     GUIDEMO_Delay(200);
//   45   #endif
//   46   GUI_DispString(s0);
//   47   GUIDEMO_Delay(500);
//   48   #if GUIDEMO_LARGE
//   49     GUI_GotoX(110);
//   50     GUIDEMO_SetColor(GUI_GREEN);
//   51   #else
//   52     GUI_GotoX(100);
//   53     GUIDEMO_SetColor(GUI_BLUE);
//   54   #endif
//   55   #if (LCD_XSIZE < 320)
//   56     GUI_DispString("\n");
//   57     #if (LCD_XSIZE < 200)
//   58       GUI_GotoX(10);
//   59     #else
//   60       GUI_GotoX(LCD_XSIZE / 6);
//   61     #endif
//   62   #endif
//   63   GUI_DispString(s1);
//   64   GUIDEMO_Delay(1000);
//   65 }
//   66 #endif
//   67 
//   68 /*********************************************************************
//   69 *
//   70 *       GUIDEMO_HardwareInfo
//   71 *
//   72 **********************************************************************
//   73 */
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_HardwareInfo
          CFI NoCalls
        THUMB
//   75 void GUIDEMO_HardwareInfo(void) {
//   76   #if (LCD_CONTROLLER == 1375) | (LCD_CONTROLLER == 13705) | (LCD_CONTROLLER == 1386) | (LCD_CONTROLLER == 13806)
//   77     GUIDEMO_ShowIntro("Hardware info",   "" );
//   78     GUI_Clear();
//   79     #if GUIDEMO_LARGE
//   80       GUI_SetFont(&GUI_FontComic24B_ASCII);
//   81     #else
//   82       GUI_SetFont(&GUI_FontComic18B_ASCII);
//   83     #endif
//   84     GUIDEMO_SetColor(GUI_WHITE);
//   85     #if (LCD_CONTROLLER == 1375) | (LCD_CONTROLLER == 13705)
//   86       #if GUIDEMO_LARGE
//   87         GUI_DispStringAt("EPSON 13705\n", 10, 65 );
//   88       #else
//   89         GUI_DispStringHCenterAt("EPSON 13705\n", LCD_XSIZE >> 1, LCD_YSIZE / 14);
//   90       #endif
//   91       _Show("On chip VRAM",  "80 kb");
//   92       _Show("Max. colors",   "4096 (4 bit per color)");
//   93       _Show("Display types", "Mono / color / TFT");
//   94       _Show("LUT",           "256 index colors");
//   95     #elif (LCD_CONTROLLER == 1386) | (LCD_CONTROLLER == 13806)
//   96       #if GUIDEMO_LARGE
//   97         GUI_DispStringAt("EPSON 13806\n", 10, 65 );
//   98       #else
//   99         GUI_DispStringHCenterAt("EPSON 13806\n", LCD_XSIZE >> 1, LCD_YSIZE / 14);
//  100       #endif
//  101       _Show("On chip VRAM",  "1200 kb");
//  102       _Show("Max. colors",   "65536 (up to 16 bpp)");
//  103       _Show("Display types", "Mono / color / TFT (analog / digital)");
//  104       _Show("LUT",           "256 index colors");
//  105     #endif
//  106     GUIDEMO_Delay(1500);
//  107   #endif
//  108 }
GUIDEMO_HardwareInfo:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
