///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ColorList.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ColorList.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_ColorList.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEMO_ShowColorList
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ColorList.c
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
//   15 File        : GUIDEMO_ColorList.c
//   16 Purpose     : Shows color list
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "LCD_ConfDefaults.h"  /* valid LCD configuration */
//   21 #include "GUI.h"
//   22 #include "GUIDEMO.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       GUIDEMO_ShowColorList
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 #if (LCD_BITSPERPIXEL > 2) && (LCD_BITSPERPIXEL <= 8)
//   32 
//   33 void GUIDEMO_ShowColorList(void) {
//   34   int NumColors = LCD_GetDevCap(LCD_DEVCAP_NUMCOLORS);
//   35   int Lines = (NumColors - 1) / 16 + 1;
//   36   int y0;
//   37   #if (LCD_BITSPERPIXEL > 8)
//   38     int XStep = LCD_XSIZE / 256;
//   39     int YStep = NumColors / 256;
//   40   #endif
//   41   int i;
//   42   #if GUIDEMO_LARGE
//   43     y0 = 70;
//   44   #elif !(GUIDEMO_TINY)
//   45     #if (LCD_YSIZE < 120)
//   46       y0 = 50;
//   47     #else
//   48       y0 = 55;
//   49     #endif
//   50   #else
//   51     y0 = 16;
//   52   #endif
//   53   GUIDEMO_ShowIntro("Available colors",
//   54                     "Shows the first of the"
//   55                     "\navailable colors in the"
//   56                     "\nsimulated configuration");
//   57   GUI_SetColor(GUI_WHITE);
//   58   GUI_SetBkColor(GUI_BLACK); 
//   59   GUI_Clear();
//   60 	GUI_SetFont(&GUI_Font8x16);
//   61 	GUI_DispString("Available colors\n");
//   62   #if !(GUIDEMO_TINY)
//   63 	  GUI_SetFont(&GUI_Font8_ASCII);
//   64     #ifdef LCD_CONTROLLER
//   65       GUI_DispString("\nLCD_CONTROLLER: ");
//   66       GUI_DispDecMin(LCD_CONTROLLER);
//   67       GUI_DispString("\n");
//   68     #endif
//   69     GUI_DispDecMin(LCD_BITSPERPIXEL);
//   70     GUI_DispString(" bpp");
//   71     #ifdef LCD_BUSWIDTH
//   72       GUI_DispString(", ");
//   73       GUI_DispDecMin(LCD_BUSWIDTH);
//   74       GUI_DispString(" bit bus");
//   75     #endif
//   76     GUI_DispString(", ");
//   77     GUI_DispDecMin(NumColors);
//   78     GUI_DispString(" colors\n");
//   79     #if (LCD_FIXEDPALETTE) 
//   80       GUI_DispString("Fixed palette: ");
//   81       GUI_DispDecMin(LCD_FIXEDPALETTE);
//   82     #else
//   83       GUI_DispString("(Custom)");
//   84     #endif
//   85   #endif
//   86   #if (LCD_BITSPERPIXEL <= 8)
//   87   {
//   88     int XStep = LCD_XSIZE / 16;
//   89     #if (LCD_YSIZE < 320)
//   90       int YStep = (LCD_YSIZE - y0) / Lines;
//   91     #else
//   92       int YStep = (LCD_YSIZE - y0 - 60) / Lines;
//   93     #endif
//   94     int dy = (YStep <= 3) ? 1 : 2;
//   95 	  for (i = 0; i < NumColors; i++) {
//   96       GUI_SetColorIndex(i);
//   97       GUI_FillRect((i%16) * XStep + 2,
//   98                    (i/16) * YStep + y0 + 1,
//   99                    (i%16 + 1) * XStep - 1,
//  100                    (i/16 + 1) * YStep + y0 - dy);
//  101     }
//  102   }
//  103   #else
//  104   {
//  105 	  for (i = 0; i < NumColors; i++) {
//  106       GUI_SetColorIndex(i);
//  107       GUI_DrawPoint((U8)(i) + ((LCD_XSIZE - 1 - 256) >> 1), (i >> 8) + y0);
//  108     }
//  109   }
//  110   #endif
//  111   GUIDEMO_Delay(2500);
//  112 }
//  113 
//  114 #else
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_ShowColorList
          CFI NoCalls
        THUMB
//  116 void GUIDEMO_ShowColorList(void) {}
GUIDEMO_ShowColorList:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  117 
//  118 #endif
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
