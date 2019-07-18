///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ProgBar.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ProgBar.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_ProgBar.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_CheckCancel
        EXTERN GUIDEMO_Delay
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUI_Clear
        EXTERN GUI_Delay
        EXTERN GUI_DispStringHCenterAt
        EXTERN GUI_Font10S_ASCII
        EXTERN GUI_Font8x16
        EXTERN GUI_FontComic18B_1
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN PROGBAR_Create
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetFont
        EXTERN PROGBAR_SetMinMax
        EXTERN PROGBAR_SetText
        EXTERN PROGBAR_SetTextAlign
        EXTERN PROGBAR_SetValue
        EXTERN WM_DeleteWindow

        PUBLIC GUIDEMO_DemoProgBar
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_ProgBar.c
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
//   15 File        : GUIDEMO_DemoProgBar.c
//   16 Purpose     : Progress bar demo
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUIDEMO.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 #include "PROGBAR.h"
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *       GUIDEMO_DemoProgBar
//   30 *
//   31 **********************************************************************
//   32 */
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_DemoProgBar
        THUMB
//   34 void GUIDEMO_DemoProgBar(void) {
GUIDEMO_DemoProgBar:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//   35   PROGBAR_Handle ahProgBar[2];
//   36   int i, iRep;
//   37   int XMid = LCD_GetXSize() / 2;
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        ADD      R0,R0,R0, LSR #+31
        ASRS     R5,R0,#+1
//   38   int YMid = LCD_GetYSize() / 2;
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        ADD      R0,R0,R0, LSR #+31
        ASRS     R6,R0,#+1
//   39   #if GUIDEMO_LARGE
//   40     int MaxReps = 2;
//   41     int Length[2] = {110, 140};
//   42     int Height[2] = {20, 10};
        MOV      R8,#+20
//   43     int y0 = YMid - 40;
        SUB      R9,R6,#+40
//   44     int dy = 10;
        MOVS     R7,#+10
//   45   #elif !(GUIDEMO_TINY)
//   46     int MaxReps = 1;
//   47     int Length[2] = {100, 130};
//   48     int Height[2] = {18, 10};
//   49     int y0 = YMid - 38;
//   50     int dy = 9;
//   51   #else
//   52     int MaxReps = 1;
//   53     int Length[2] = {85, 115};
//   54     int Height[2] = {16, 8};
//   55     int y0 = YMid - 35;
//   56     int dy = 8;
//   57   #endif
//   58   if (YMid < 40) {
        CMP      R6,#+40
        BGE.N    ??GUIDEMO_DemoProgBar_0
//   59     Height[0] = 14;
        MOV      R8,#+14
//   60     y0 = 1;
        MOV      R9,#+1
//   61     dy = 4;
        MOVS     R7,#+4
//   62   }
//   63   GUIDEMO_ShowIntro("Widgets", 
//   64                     "\nProgressbars in"
//   65                     "\nall variations");
??GUIDEMO_DemoProgBar_0:
        ADR.W    R1,`?<Constant "\\nProgressbars in\\nall ...">`
        ADR.W    R0,`?<Constant "Widgets">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
//   66   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   67   GUI_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   68   GUI_SetFont(&GUI_Font8x16);
        LDR.N    R4,??DataTable6
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   69   GUI_DispStringHCenterAt("Progress bar", XMid, y0);
        MOV      R2,R9
        MOV      R1,R5
        ADR.W    R0,`?<Constant "Progress bar">`
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//   70   /* Create `em */  
//   71   ahProgBar[0] = PROGBAR_Create(XMid - Length[0] / 2,
//   72                                 YMid - Height[0],
//   73                                 Length[0], 
//   74                                 Height[0], 
//   75                                 WM_CF_SHOW);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+110
        SUB      R1,R6,R8
        SUB      R0,R5,#+55
          CFI FunCall PROGBAR_Create
        BL       PROGBAR_Create
        MOV      R8,R0
//   76   ahProgBar[1] = PROGBAR_Create(XMid - Length[1] / 2,
//   77                                 YMid + dy,
//   78                                 Length[1], 
//   79                                 Height[1], 
//   80                                 WM_CF_SHOW);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+10
        MOVS     R2,#+140
        ADDS     R1,R7,R6
        SUB      R0,R5,#+70
          CFI FunCall PROGBAR_Create
        BL       PROGBAR_Create
        MOV      R5,R0
//   81   /* Use memory device (optional, for better looks) */
//   82   #if GUI_SUPPORT_MEMDEV
//   83     PROGBAR_EnableMemdev(ahProgBar[0]);
//   84     PROGBAR_EnableMemdev(ahProgBar[1]);
//   85   #endif
//   86   GUIDEMO_Delay (800);
        MOV      R0,#+800
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//   87   PROGBAR_SetMinMax(ahProgBar[1], 0, 500);
        MOV      R2,#+500
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall PROGBAR_SetMinMax
        BL       PROGBAR_SetMinMax
//   88   for (iRep = 0; iRep < MaxReps; iRep++) {
        MOVS     R6,#+0
        B.N      ??GUIDEMO_DemoProgBar_1
//   89     #if !(GUIDEMO_TINY)
//   90       PROGBAR_SetFont(ahProgBar[0], &GUI_Font8x16);
//   91     #endif
//   92     #if   (LCD_BITSPERPIXEL == 2)
//   93       PROGBAR_SetBarColor(ahProgBar[0], 0, GUI_DARKGRAY);
//   94       PROGBAR_SetBarColor(ahProgBar[1], 0, GUI_DARKGRAY);
//   95       PROGBAR_SetBarColor(ahProgBar[0], 1, GUI_WHITE);
//   96       PROGBAR_SetBarColor(ahProgBar[1], 1, GUI_WHITE);
//   97     #elif (LCD_BITSPERPIXEL <= 4)
//   98       PROGBAR_SetBarColor(ahProgBar[0], 0, GUI_DARKGRAY);
//   99       PROGBAR_SetBarColor(ahProgBar[0], 1, GUI_LIGHTGRAY);
//  100     #else
//  101       PROGBAR_SetBarColor(ahProgBar[0], 0, GUI_GREEN);
//  102       PROGBAR_SetBarColor(ahProgBar[0], 1, GUI_RED);
//  103     #endif
//  104     for (i = 0; (i <= 100) && !GUIDEMO_CheckCancel(); i++) {
//  105       PROGBAR_SetValue(ahProgBar[0], i);
//  106       PROGBAR_SetValue(ahProgBar[1], i);
//  107       GUI_Delay(5);
//  108     }
//  109     PROGBAR_SetText(ahProgBar[0], "Tank empty");
//  110     for (; (i >= 0)&& !GUIDEMO_CheckCancel(); i--) {
//  111       PROGBAR_SetValue(ahProgBar[0], i);
//  112       PROGBAR_SetValue(ahProgBar[1], 200 - i);
//  113       GUI_Delay(5);
//  114     }
//  115     PROGBAR_SetText(ahProgBar[0], "Any text ...");
//  116     PROGBAR_SetTextAlign(ahProgBar[0], GUI_TA_LEFT);
//  117     for (; (i <= 100)&& !GUIDEMO_CheckCancel(); i++) {
//  118       PROGBAR_SetValue(ahProgBar[0], i);
//  119       PROGBAR_SetValue(ahProgBar[1], 200 + i);
//  120       GUI_Delay(5);
//  121     }
//  122     for (; (i >= 0)&& !GUIDEMO_CheckCancel(); i--) {
//  123       PROGBAR_SetValue(ahProgBar[0], i);
//  124       PROGBAR_SetValue(ahProgBar[1], 400 - i);
//  125       GUI_Delay(5);
//  126     }
//  127     PROGBAR_SetFont(ahProgBar[0], &GUI_FontComic18B_1);
//  128     PROGBAR_SetText(ahProgBar[0], "Any font ...");
//  129     for (; (i <= 100)&& !GUIDEMO_CheckCancel(); i++) {
//  130       PROGBAR_SetValue(ahProgBar[0], i);
??GUIDEMO_DemoProgBar_2:
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
//  131       PROGBAR_SetValue(ahProgBar[1], 400 + i);
        ADD      R1,R7,#+400
        MOV      R0,R5
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
//  132       GUI_Delay(5);
        MOVS     R0,#+5
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//  133     }
        ADDS     R7,R7,#+1
??GUIDEMO_DemoProgBar_3:
        CMP      R7,#+101
        BGE.N    ??GUIDEMO_DemoProgBar_4
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_DemoProgBar_2
//  134     GUIDEMO_Delay(1000);
??GUIDEMO_DemoProgBar_4:
        MOV      R0,#+1000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
        ADDS     R6,R6,#+1
??GUIDEMO_DemoProgBar_1:
        CMP      R6,#+2
        BGE.N    ??GUIDEMO_DemoProgBar_5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
        MOV      R2,#+65280
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
        MOVS     R2,#+255
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
        MOVS     R7,#+0
        B.N      ??GUIDEMO_DemoProgBar_6
??GUIDEMO_DemoProgBar_7:
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        MOVS     R0,#+5
          CFI FunCall GUI_Delay
        BL       GUI_Delay
        ADDS     R7,R7,#+1
??GUIDEMO_DemoProgBar_6:
        CMP      R7,#+101
        BGE.N    ??GUIDEMO_DemoProgBar_8
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_DemoProgBar_7
??GUIDEMO_DemoProgBar_8:
        ADR.W    R1,`?<Constant "Tank empty">`
        MOV      R0,R8
          CFI FunCall PROGBAR_SetText
        BL       PROGBAR_SetText
        B.N      ??GUIDEMO_DemoProgBar_9
??GUIDEMO_DemoProgBar_10:
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        RSB      R1,R7,#+200
        MOV      R0,R5
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        MOVS     R0,#+5
          CFI FunCall GUI_Delay
        BL       GUI_Delay
        SUBS     R7,R7,#+1
??GUIDEMO_DemoProgBar_9:
        CMP      R7,#+0
        BMI.N    ??GUIDEMO_DemoProgBar_11
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_DemoProgBar_10
??GUIDEMO_DemoProgBar_11:
        ADR.W    R1,`?<Constant "Any text ...">`
        MOV      R0,R8
          CFI FunCall PROGBAR_SetText
        BL       PROGBAR_SetText
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall PROGBAR_SetTextAlign
        BL       PROGBAR_SetTextAlign
        B.N      ??GUIDEMO_DemoProgBar_12
??GUIDEMO_DemoProgBar_13:
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        ADD      R1,R7,#+200
        MOV      R0,R5
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        MOVS     R0,#+5
          CFI FunCall GUI_Delay
        BL       GUI_Delay
        ADDS     R7,R7,#+1
??GUIDEMO_DemoProgBar_12:
        CMP      R7,#+101
        BGE.N    ??GUIDEMO_DemoProgBar_14
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_DemoProgBar_13
??GUIDEMO_DemoProgBar_14:
        CMP      R7,#+0
        BMI.N    ??GUIDEMO_DemoProgBar_15
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BNE.N    ??GUIDEMO_DemoProgBar_15
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        RSB      R1,R7,#+400
        MOV      R0,R5
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
        MOVS     R0,#+5
          CFI FunCall GUI_Delay
        BL       GUI_Delay
        SUBS     R7,R7,#+1
        B.N      ??GUIDEMO_DemoProgBar_14
??GUIDEMO_DemoProgBar_15:
        LDR.N    R1,??DataTable6_1
        MOV      R0,R8
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
        ADR.W    R1,`?<Constant "Any font ...">`
        MOV      R0,R8
          CFI FunCall PROGBAR_SetText
        BL       PROGBAR_SetText
        B.N      ??GUIDEMO_DemoProgBar_3
//  135   }
//  136   GUIDEMO_Delay(1000);
??GUIDEMO_DemoProgBar_5:
        MOV      R0,#+1000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  137   PROGBAR_Delete(ahProgBar[0]);
        MOV      R0,R8
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  138   PROGBAR_Delete(ahProgBar[1]);
        MOV      R0,R5
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  139   GUIDEMO_Delay(1000);
        MOV      R0,#+1000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  140   GUI_SetFont(&GUI_Font10S_ASCII);
        LDR.N    R0,??DataTable6_2
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetFont
        B.W      GUI_SetFont
          CFI EndBlock cfiBlock0
//  141 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     GUI_Font8x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     GUI_FontComic18B_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     GUI_Font10S_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Widgets">`:
        DC8 "Widgets"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nProgressbars in\\nall ...">`:
        DC8 "\012Progressbars in\012all variations"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Progress bar">`:
        DC8 "Progress bar"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Tank empty">`:
        DC8 "Tank empty"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Any text ...">`:
        DC8 "Any text ..."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Any font ...">`:
        DC8 "Any font ..."
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  142 
//  143 #elif defined(NC30) || defined(NC308)
//  144 
//  145 void GUIDEMO_ProgBar(void) {}
//  146 
//  147 #endif /* GUI_WINSUPPORT */
// 
// 598 bytes in section .text
// 
// 598 bytes of CODE memory
//
//Errors: none
//Warnings: none
