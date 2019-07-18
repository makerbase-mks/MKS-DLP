///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ColorBar.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ColorBar.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_ColorBar.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_CheckCancel
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUIDEMO_Wait
        EXTERN GUI_Clear
        EXTERN GUI_DispDecMin
        EXTERN GUI_DispString
        EXTERN GUI_DispStringAt
        EXTERN GUI_DrawVLine
        EXTERN GUI_Font8_ASCII
        EXTERN GUI_Font8x16
        EXTERN GUI_Font8x8
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN LCD_GetDevCap

        PUBLIC GUIDEMO_ShowColorBar
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ColorBar.c
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
//   15 File        : GUIDEMO_ShowColorBar.c
//   16 Purpose     : Draws color bars
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "LCD.h"		           /* interface definitions */
//   21 #include "LCD_ConfDefaults.h"  /* valid LCD configuration */
//   22 #include "GUI.h"
//   23 #include "GUIDEMO.h"
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       GUIDEMO_ShowColorBar
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 #if LCD_BITSPERPIXEL > 2
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_ShowColorBar
        THUMB
//   34 void GUIDEMO_ShowColorBar(void) {
GUIDEMO_ShowColorBar:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//   35   int nBars = 13;
//   36   int NumColors = LCD_GetDevCap(LCD_DEVCAP_NUMCOLORS);
        MOVS     R0,#+0
          CFI FunCall LCD_GetDevCap
        BL       LCD_GetDevCap
        MOV      R5,R0
//   37   int XSize = LCD_XSIZE;
//   38   int i, yStep, y0, x0;
//   39   #if GUIDEMO_LARGE
//   40     y0 = 70;
//   41     x0 = 60;
//   42     GUIDEMO_ShowIntro("Color bar",
//   43                       "emWin features "
//   44                       "\nan integrated color"
//   45                       "\nmanagement"
//   46                       "\nwill always find the best available color"
//   47                       "\nfor any logical color");
        ADR.W    R1,`?<Constant "emWin features \\nan in...">`
        ADR.W    R0,`?<Constant "Color bar">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
//   48   #else
//   49     #if !(GUIDEMO_TINY)
//   50       y0 = 55;
//   51       x0 = 55;
//   52       GUIDEMO_ShowIntro("Color bar",
//   53                         "emWin features "
//   54                         "\nan integrated color"
//   55                         "\nmanagement will always"
//   56                         "\nfind the best available"
//   57                         "\ncolor for any logical color");
//   58     #else
//   59       y0 = 16;
//   60       x0 = 40;
//   61       GUIDEMO_ShowIntro("Color bar",
//   62                         "emWin features "
//   63                         "\nan integrated color"
//   64                         "\nmanagement");
//   65     #endif
//   66   #endif
//   67 	XSize -= x0;
//   68   #if (LCD_YSIZE < 320)
//   69     yStep = (LCD_YSIZE - y0) / nBars;
//   70   #else
//   71     yStep = (LCD_YSIZE - y0 - 60) / nBars;
//   72   #endif
//   73   GUI_SetColor(GUI_WHITE);
        MVN      R4,#-16777216
        MOV      R0,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   74   GUI_SetBkColor(GUI_BLACK); 
        MOVS     R0,#+0
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   75   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   76 	GUI_SetFont(&GUI_Font8x16);
        LDR.N    R0,??DataTable16_3
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   77 	GUI_DispString("Color bars\n");
        ADR.W    R0,`?<Constant "Color bars\\n">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   78   #if !(GUIDEMO_TINY)
//   79     GUI_SetFont(&GUI_Font8_ASCII);
        LDR.N    R0,??DataTable16_4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   80     #ifdef LCD_CONTROLLER
//   81       GUI_DispString("\nLCD_CONTROLLER: ");
        ADR.W    R0,`?<Constant "\\nLCD_CONTROLLER: ">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   82       GUI_DispDecMin(LCD_CONTROLLER);
        MOV      R0,#-1
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//   83       GUI_DispString("\n");
        ADR.N    R0,??DataTable16  ;; "\n"
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   84     #endif
//   85     GUI_DispDecMin(LCD_BITSPERPIXEL);
        MOVS     R0,#+16
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//   86     GUI_DispString(" bpp");
        ADR.W    R0,`?<Constant " bpp">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   87     #ifdef LCD_BUSWIDTH
//   88       GUI_DispString(", ");
//   89       GUI_DispDecMin(LCD_BUSWIDTH);
//   90       GUI_DispString(" bit bus");
//   91     #endif
//   92     GUI_DispString(", ");
        ADR.N    R0,??DataTable16_1  ;; 0x2C, 0x20, 0x00, 0x00
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   93     GUI_DispDecMin(NumColors);
        MOV      R0,R5
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//   94     GUI_DispString(" colors\n");
        ADR.W    R0,`?<Constant " colors\\n">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   95     #if (LCD_FIXEDPALETTE) 
//   96       GUI_DispString("Fixed palette: ");
        ADR.W    R0,`?<Constant "Fixed palette: ">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   97       GUI_DispDecMin(LCD_FIXEDPALETTE);
        MOVW     R0,#+565
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//   98     #else
//   99       GUI_DispString("(Custom)");
//  100     #endif
//  101   #endif
//  102   #if !GUIDEMO_LARGE
//  103     #if (LCD_YSIZE < 100)
//  104       GUI_SetFont(&GUI_Font4x6);
//  105     #elif (LCD_YSIZE < 160)
//  106       GUI_SetFont(&GUI_Font6x8);
//  107     #else
//  108       GUI_SetFont(&GUI_Font8x8);
//  109     #endif
//  110   #else
//  111     GUI_SetFont(&GUI_Font8x8);
        LDR.N    R0,??DataTable16_5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  112   #endif
//  113   GUI_SetColor(GUI_WHITE);
        MOV      R0,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  114   GUI_DispStringAt("Red",     0, y0 +      yStep);
        MOVS     R2,#+84
        MOVS     R1,#+0
        ADR.N    R0,??DataTable16_2  ;; "Red"
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  115   GUI_DispStringAt("Green",   0, y0 + 3  * yStep);
        MOVS     R2,#+112
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Green">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  116   GUI_DispStringAt("Blue",    0, y0 + 5  * yStep);
        MOVS     R2,#+140
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Blue">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  117   GUI_DispStringAt("Grey",    0, y0 + 6  * yStep);
        MOVS     R2,#+154
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Grey">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  118   GUI_DispStringAt("Yellow",  0, y0 + 8  * yStep);
        MOVS     R2,#+182
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Yellow">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  119   GUI_DispStringAt("Cyan",    0, y0 + 10 * yStep);
        MOVS     R2,#+210
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Cyan">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  120   GUI_DispStringAt("Magenta", 0, y0 + 12 * yStep);
        MOVS     R2,#+238
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Magenta">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  121   for (i = 0; (i < XSize) && !GUIDEMO_CheckCancel(); i++) {
        MOVS     R5,#+0
        B.N      ??GUIDEMO_ShowColorBar_0
//  122     U16 cs = (255 * (U32)i) / XSize;
??GUIDEMO_ShowColorBar_1:
        RSB      R0,R5,R5, LSL #+8
        MOV      R1,#+420
        UDIV     R6,R0,R1
        UXTH     R6,R6
//  123     U16 x = x0 + i;;
        ADD      R7,R5,#+60
        UXTH     R7,R7
//  124 /* Red */
//  125     GUI_SetColor(cs);
        MOV      R0,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  126     GUI_DrawVLine(x, y0, y0 + yStep - 1);
        MOVS     R2,#+83
        MOVS     R1,#+70
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  127     GUI_SetColor(0x0000ff + (255 - cs) * 0x10100L);
        LDR.N    R0,??DataTable16_6  ;; 0xfffeff00
        MLA      R0,R0,R6,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  128     GUI_DrawVLine(x, y0 + yStep, y0 + 2 * yStep - 1);
        MOVS     R2,#+97
        MOVS     R1,#+84
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  129 /* Green */
//  130     GUI_SetColor(cs<<8);
        LSLS     R0,R6,#+8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  131     GUI_DrawVLine(x, y0 + 2 * yStep, y0 + 3 * yStep - 1);
        MOVS     R2,#+111
        MOVS     R1,#+98
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  132     GUI_SetColor(0x00ff00 + (255 - cs) * 0x10001L);
        MVN      R0,#+65536
        MLA      R0,R0,R6,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  133     GUI_DrawVLine(x, y0 + 3 * yStep, y0 + 4 * yStep - 1);
        MOVS     R2,#+125
        MOVS     R1,#+112
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  134 /* Blue */
//  135     GUI_SetColor(cs * 0x10000L);
        LSLS     R0,R6,#+16
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  136     GUI_DrawVLine(x, y0 + 4 * yStep, y0 + 5 * yStep - 1);
        MOVS     R2,#+139
        MOVS     R1,#+126
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  137     GUI_SetColor(0xff0000 + (255 - cs) * 0x00101L);
        MVN      R0,#+256
        MLA      R0,R0,R6,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  138     GUI_DrawVLine(x, y0 + 5 * yStep, y0 + 6 * yStep - 1);
        MOVS     R2,#+153
        MOVS     R1,#+140
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  139 /* Gray */
//  140     GUI_SetColor(cs * 0x10101L);
        LDR.N    R0,??DataTable16_7  ;; 0x10101
        MULS     R0,R0,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  141     GUI_DrawVLine(x, y0 + 6 * yStep, y0 + 7 * yStep - 1);
        MOVS     R2,#+167
        MOVS     R1,#+154
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  142 /* Yellow */
//  143     GUI_SetColor(cs * 0x00101L);
        ADD      R0,R6,R6, LSL #+8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  144     GUI_DrawVLine(x, y0 + 7 * yStep, y0 + 8 * yStep - 1);
        MOVS     R2,#+181
        MOVS     R1,#+168
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  145     GUI_SetColor(0x00ffff + (255 - cs) * 0x10000L);
        RSB      R8,R6,#+0
        ADD      R0,R4,R8, LSL #+16
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  146     GUI_DrawVLine(x, y0 + 8 * yStep, y0 + 9 * yStep - 1);
        MOVS     R2,#+195
        MOVS     R1,#+182
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  147 /* Cyan */
//  148     GUI_SetColor(cs * 0x10100L);
        ADD      R0,R6,R6, LSL #+8
        LSLS     R0,R0,#+8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  149     GUI_DrawVLine(x, y0 + 9 * yStep, y0 + 10 * yStep - 1);
        MOVS     R2,#+209
        MOVS     R1,#+196
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  150     GUI_SetColor(0xffff00 + (255 - cs) * 0x00001L);
        SUBS     R0,R4,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  151     GUI_DrawVLine(x, y0 + 10 * yStep, y0 + 11 * yStep - 1);
        MOVS     R2,#+223
        MOVS     R1,#+210
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  152 /* Magenta */
//  153     GUI_SetColor(cs * 0x10001L);
        ADD      R0,R6,R6, LSL #+16
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  154     GUI_DrawVLine(x, y0 + 11 * yStep, y0 + 12 * yStep - 1);
        MOVS     R2,#+237
        MOVS     R1,#+224
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  155     GUI_SetColor(0xff00ff + (255 - cs) * 0x00100L);
        ADD      R0,R4,R8, LSL #+8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  156     GUI_DrawVLine(x, y0 + 12 * yStep, y0 + 13 * yStep - 1);
        MOVS     R2,#+251
        MOVS     R1,#+238
        MOV      R0,R7
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  157   }
        ADDS     R5,R5,#+1
??GUIDEMO_ShowColorBar_0:
        CMP      R5,#+420
        BGE.N    ??GUIDEMO_ShowColorBar_2
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.W    ??GUIDEMO_ShowColorBar_1
//  158   GUIDEMO_Wait();
??GUIDEMO_ShowColorBar_2:
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_Wait
        B.W      GUIDEMO_Wait
          CFI EndBlock cfiBlock0
//  159 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC8      "Red"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     GUI_Font8x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     GUI_Font8_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     GUI_Font8x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0xfffeff00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0x10101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Color bar">`:
        DC8 "Color bar"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "emWin features \\nan in...">`:
        DC8 65H, 6DH, 57H, 69H, 6EH, 20H, 66H, 65H
        DC8 61H, 74H, 75H, 72H, 65H, 73H, 20H, 0AH
        DC8 61H, 6EH, 20H, 69H, 6EH, 74H, 65H, 67H
        DC8 72H, 61H, 74H, 65H, 64H, 20H, 63H, 6FH
        DC8 6CH, 6FH, 72H, 0AH, 6DH, 61H, 6EH, 61H
        DC8 67H, 65H, 6DH, 65H, 6EH, 74H, 0AH, 77H
        DC8 69H, 6CH, 6CH, 20H, 61H, 6CH, 77H, 61H
        DC8 79H, 73H, 20H, 66H, 69H, 6EH, 64H, 20H
        DC8 74H, 68H, 65H, 20H, 62H, 65H, 73H, 74H
        DC8 20H, 61H, 76H, 61H, 69H, 6CH, 61H, 62H
        DC8 6CH, 65H, 20H, 63H, 6FH, 6CH, 6FH, 72H
        DC8 0AH, 66H, 6FH, 72H, 20H, 61H, 6EH, 79H
        DC8 20H, 6CH, 6FH, 67H, 69H, 63H, 61H, 6CH
        DC8 20H, 63H, 6FH, 6CH, 6FH, 72H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Color bars\\n">`:
        DC8 "Color bars\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nLCD_CONTROLLER: ">`:
        DC8 "\012LCD_CONTROLLER: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " bpp">`:
        DC8 " bpp"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " colors\\n">`:
        DC8 " colors\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Fixed palette: ">`:
        DC8 "Fixed palette: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Green">`:
        DC8 "Green"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Blue">`:
        DC8 "Blue"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Grey">`:
        DC8 "Grey"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Yellow">`:
        DC8 "Yellow"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Cyan">`:
        DC8 "Cyan"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Magenta">`:
        DC8 "Magenta"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\n">`:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ", ">`:
        DC8 ", "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Red">`:
        DC8 "Red"

        END
//  160 
//  161 #else
//  162 
//  163 void GUIDEMO_ShowColorBar(void) {}
//  164 
//  165 #endif
//  166 
// 
//  10 bytes in section .rodata
// 794 bytes in section .text
// 
// 794 bytes of CODE  memory
//  10 bytes of CONST memory
//
//Errors: none
//Warnings: none
