///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCD.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_pLCD_APIList
        EXTERN LCD_InitLUT
        EXTERN LCD_L0_Color2Index
        EXTERN LCD_L0_DrawBitmap
        EXTERN LCD_L0_DrawHLine
        EXTERN LCD_L0_FillRect
        EXTERN LCD_L0_GetRect
        EXTERN LCD_L0_Index2Color
        EXTERN LCD_L0_Init
        EXTERN LCD_L0_On
        EXTERN LCD_L0_SetPixelIndex
        EXTERN LCD_L0_XorPixel

        PUBLIC LCD_Color2Index
        PUBLIC LCD_DrawBitmap
        PUBLIC LCD_DrawHLine
        PUBLIC LCD_DrawPixel
        PUBLIC LCD_FillRect
        PUBLIC LCD_Index2Color
        PUBLIC LCD_Init
        PUBLIC LCD_SetBkColor
        PUBLIC LCD_SetBkColorIndex
        PUBLIC LCD_SetClipRectMax
        PUBLIC LCD_SetColor
        PUBLIC LCD_SetColorIndex
        PUBLIC LCD_SetDrawMode
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD.c
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
//   15 File        : LCD.c
//   16 Purpose     : Link between GUI and LCD_L0
//   17               Performs most of the clipping.
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #define LCD_C
//   22 
//   23 #include <stdio.h>
//   24 #include "GUI_Private.h"
//   25 #include "LCD_Private.h"
//   26 #include "GUIDebug.h"
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *       Defines
//   31 *
//   32 **********************************************************************
//   33 */
//   34 
//   35 #define RETURN_IF_Y_OUT() \ 
//   36   if (y < GUI_Context.ClipRect.y0) return;             \ 
//   37   if (y > GUI_Context.ClipRect.y1) return;
//   38 
//   39 #define RETURN_IF_X_OUT() \ 
//   40   if (x < GUI_Context.ClipRect.x0) return;             \ 
//   41   if (x > GUI_Context.ClipRect.x1) return;
//   42 
//   43 #define CLIP_X() \ 
//   44   if (x0 < GUI_Context.ClipRect.x0) { x0 = GUI_Context.ClipRect.x0; } \ 
//   45   if (x1 > GUI_Context.ClipRect.x1) { x1 = GUI_Context.ClipRect.x1; }
//   46 
//   47 #define CLIP_Y() \ 
//   48   if (y0 < GUI_Context.ClipRect.y0) { y0 = GUI_Context.ClipRect.y0; } \ 
//   49   if (y1 > GUI_Context.ClipRect.y1) { y1 = GUI_Context.ClipRect.y1; }
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       Static code
//   54 *
//   55 **********************************************************************
//   56 */
//   57 /*********************************************************************
//   58 *
//   59 *       _GetColorIndex
//   60 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetColorIndex
          CFI NoCalls
        THUMB
//   61 static int _GetColorIndex(int i)  /* i is 0 or 1 */ {
//   62   return  (GUI_Context.DrawMode & LCD_DRAWMODE_REV) ? i-1 : i;
_GetColorIndex:
        LDR.N    R1,??DataTable10
        LDRB     R1,[R1, #+12]
        LSLS     R1,R1,#+29
        BPL.N    ??_GetColorIndex_0
        SUBS     R0,R0,#+1
??_GetColorIndex_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   63 }
//   64 
//   65 /*********************************************************************
//   66 *
//   67 *       Public code
//   68 *
//   69 **********************************************************************
//   70 */
//   71 /*********************************************************************
//   72 *
//   73 *       LCD_SetColorIndex
//   74 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LCD_SetColorIndex
        THUMB
//   75 void LCD_SetColorIndex(int Index) {
LCD_SetColorIndex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   76   LCD_ACOLORINDEX[_GetColorIndex(1)] = Index;
        MOVS     R0,#+1
          CFI FunCall _GetColorIndex
        BL       _GetColorIndex
        LDR.N    R1,??DataTable10
        STRH     R4,[R1, R0, LSL #+1]
//   77 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       LCD_SetBkColorIndex
//   82 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_SetBkColorIndex
        THUMB
//   83 void LCD_SetBkColorIndex(int Index) {
LCD_SetBkColorIndex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   84   LCD_ACOLORINDEX[_GetColorIndex(0)] = Index;
        MOVS     R0,#+0
          CFI FunCall _GetColorIndex
        BL       _GetColorIndex
        LDR.N    R1,??DataTable10
        STRH     R4,[R1, R0, LSL #+1]
//   85 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   86 
//   87 /*********************************************************************
//   88 *
//   89 *       LCD_SetDrawMode
//   90 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCD_SetDrawMode
          CFI NoCalls
        THUMB
//   91 LCD_DRAWMODE LCD_SetDrawMode(LCD_DRAWMODE dm) {
LCD_SetDrawMode:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   92   LCD_DRAWMODE OldDM = GUI_Context.DrawMode;
        LDR.N    R2,??DataTable10
        LDRB     R1,[R2, #+12]
//   93   if ((GUI_Context.DrawMode^dm) & LCD_DRAWMODE_REV) {
        EOR      R3,R0,R1
        LSLS     R3,R3,#+29
        BPL.N    ??LCD_SetDrawMode_0
//   94     LCD_PIXELINDEX temp = LCD_BKCOLORINDEX;
        LDRH     R3,[R2, #+0]
//   95     LCD_BKCOLORINDEX    = LCD_COLORINDEX;
        LDRH     R4,[R2, #+2]
        STRH     R4,[R2, #+0]
//   96     LCD_COLORINDEX = temp;
        STRH     R3,[R2, #+2]
//   97   }
//   98   GUI_Context.DrawMode = dm;
??LCD_SetDrawMode_0:
        STRB     R0,[R2, #+12]
//   99   return OldDM;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  100 }
//  101 
//  102 /*********************************************************************
//  103 *
//  104 *       LCD_DrawPixel
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCD_DrawPixel
        THUMB
//  106 void LCD_DrawPixel(int x, int y) {
//  107   RETURN_IF_Y_OUT();
LCD_DrawPixel:
        LDR.N    R2,??DataTable10
        LDRSH    R3,[R2, #+6]
        CMP      R1,R3
        BLT.N    ??LCD_DrawPixel_0
        LDRSH    R3,[R2, #+10]
        CMP      R3,R1
        BLT.N    ??LCD_DrawPixel_0
//  108   RETURN_IF_X_OUT();
        LDRSH    R3,[R2, #+4]
        CMP      R0,R3
        BLT.N    ??LCD_DrawPixel_0
        LDRSH    R3,[R2, #+8]
        CMP      R3,R0
        BLT.N    ??LCD_DrawPixel_0
//  109   if (GUI_Context.DrawMode & LCD_DRAWMODE_XOR) {
        LDRB     R3,[R2, #+12]
        LSLS     R3,R3,#+31
        BPL.N    ??LCD_DrawPixel_1
//  110     LCDDEV_L0_XorPixel(x, y);
          CFI FunCall LCD_L0_XorPixel
        B.W      LCD_L0_XorPixel
//  111   } else {
//  112     LCDDEV_L0_SetPixelIndex(x, y, LCD_COLORINDEX);
??LCD_DrawPixel_1:
        LDRH     R2,[R2, #+2]
          CFI FunCall LCD_L0_SetPixelIndex
        B.W      LCD_L0_SetPixelIndex
//  113   }
//  114 }
??LCD_DrawPixel_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  115 
//  116 /*********************************************************************
//  117 *
//  118 *       LCD_DrawHLine
//  119 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_DrawHLine
        THUMB
//  120 void LCD_DrawHLine(int x0, int y,  int x1) {
LCD_DrawHLine:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  121   /* Perform clipping and check if there is something to do */
//  122   RETURN_IF_Y_OUT();
        LDR.N    R3,??DataTable10
        LDRSH    R4,[R3, #+6]
        CMP      R1,R4
        BLT.N    ??LCD_DrawHLine_0
        LDRSH    R4,[R3, #+10]
        CMP      R4,R1
        BLT.N    ??LCD_DrawHLine_0
        LDRSH    R4,[R3, #+4]
        CMP      R0,R4
        BGE.N    ??LCD_DrawHLine_1
//  123   CLIP_X();
        MOV      R0,R4
??LCD_DrawHLine_1:
        LDRSH    R3,[R3, #+8]
        CMP      R3,R2
        BGE.N    ??LCD_DrawHLine_2
        MOV      R2,R3
//  124   if (x1<x0)
??LCD_DrawHLine_2:
        CMP      R2,R0
        BLT.N    ??LCD_DrawHLine_0
//  125     return;
//  126   /* Call driver to draw */
//  127   LCDDEV_L0_DrawHLine(x0, y, x1);
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_DrawHLine
        B.W      LCD_L0_DrawHLine
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
??LCD_DrawHLine_0:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  128 }
//  129 
//  130 /*********************************************************************
//  131 *
//  132 *       LCD_FillRect
//  133 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LCD_FillRect
        THUMB
//  134 void LCD_FillRect(int x0, int y0, int x1, int y1) {
LCD_FillRect:
        PUSH     {R2-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  135   /* Perform clipping and check if there is something to do */
//  136   CLIP_X();
        LDR.N    R4,??DataTable10
        LDRSH    R5,[R4, #+4]
        CMP      R0,R5
        BGE.N    ??LCD_FillRect_0
        MOV      R0,R5
??LCD_FillRect_0:
        LDRSH    R5,[R4, #+8]
        CMP      R5,R2
        BGE.N    ??LCD_FillRect_1
        MOV      R2,R5
//  137   if (x1<x0)
??LCD_FillRect_1:
        CMP      R2,R0
        BLT.N    ??LCD_FillRect_2
//  138     return;
        LDRSH    R5,[R4, #+6]
        CMP      R1,R5
        BGE.N    ??LCD_FillRect_3
//  139   CLIP_Y();
        MOV      R1,R5
??LCD_FillRect_3:
        LDRSH    R4,[R4, #+10]
        CMP      R4,R3
        BGE.N    ??LCD_FillRect_4
        MOV      R3,R4
//  140   if (y1<y0)
??LCD_FillRect_4:
        CMP      R3,R1
        BLT.N    ??LCD_FillRect_2
//  141     return;
//  142   /* Call driver to draw */
//  143   LCDDEV_L0_FillRect(x0,y0,x1,y1);
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_FillRect
        B.W      LCD_L0_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
??LCD_FillRect_2:
        POP      {R0,R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  144 }
//  145 
//  146 /*********************************************************************
//  147 *
//  148 *       LCD_DrawBitmap
//  149 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LCD_DrawBitmap
        THUMB
//  150 void LCD_DrawBitmap(int x0, int y0, int xsize, int ysize, int xMul, int yMul,
//  151                        int BitsPerPixel, int BytesPerLine,
//  152                        const U8 GUI_UNI_PTR * pPixel, const LCD_PIXELINDEX* pTrans)
//  153 {
LCD_DrawBitmap:
        PUSH     {R2-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+28
          CFI CFA R13+72
        MOV      R4,R0
//  154   U8  Data = 0;
        MOVS     R6,#+0
//  155   int x1, y1;
//  156   /* Handle rotation if necessary */
//  157   #if GUI_SUPPORT_ROTATION
//  158   if (GUI_pLCD_APIList) {
        LDR.N    R0,??DataTable10_1
        LDR      R7,[R0, #+0]
        LDR      R5,[SP, #+88]
        CMP      R7,#+0
        BEQ.N    ??LCD_DrawBitmap_0
//  159     GUI_pLCD_APIList->pfDrawBitmap(x0, y0, xsize, ysize, xMul, yMul, BitsPerPixel, BytesPerLine, pPixel, pTrans);
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+20]
        STR      R5,[SP, #+16]
        LDR      R0,[SP, #+84]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+80]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+76]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+72]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+32]
        LDR      R2,[SP, #+28]
        MOV      R0,R4
        LDR      R4,[R7, #+0]
          CFI FunCall
        BLX      R4
//  160     return;
        B.N      ??LCD_DrawBitmap_1
//  161   }
//  162   #endif
//  163   /* Handle the optional Y-magnification */
//  164   y1 = y0 + ysize - 1;
??LCD_DrawBitmap_0:
        MOV      R0,R3
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
//  165   x1 = x0 + xsize - 1;
        ADDS     R2,R2,R4
        SUBS     R2,R2,#+1
//  166 /*  Handle BITMAP without magnification */
//  167   if ((xMul | yMul) == 1) {
        LDR      R3,[SP, #+72]
        LDR      R7,[SP, #+76]
        ORRS     R3,R7,R3
        CMP      R3,#+1
        BNE.N    ??LCD_DrawBitmap_2
//  168     int Diff;
//  169     /*  Clip y0 (top) */
//  170     Diff = GUI_Context.ClipRect.y0 - y0;
        LDR.N    R7,??DataTable10
        LDRSH    R6,[R7, #+6]
        SUBS     R3,R6,R1
//  171     if (Diff > 0) {
        CMP      R3,#+1
        BLT.N    ??LCD_DrawBitmap_3
//  172       ysize -= Diff;
        LDR      R1,[SP, #+32]
        SUBS     R1,R1,R3
        STR      R1,[SP, #+32]
//  173       if (ysize <= 0) {
        CMP      R1,#+1
        BLT.N    ??LCD_DrawBitmap_1
//  174 		    return;
//  175       }
//  176       y0     = GUI_Context.ClipRect.y0;
        MOV      R1,R6
//  177       #if GUI_SUPPORT_LARGE_BITMAPS                       /* Required only for 16 bit CPUs if some bitmaps are >64kByte */
//  178         pPixel += (U32)     Diff * (U32)     BytesPerLine;
//  179       #else
//  180         pPixel += (unsigned)Diff * (unsigned)BytesPerLine;
        LDR      R6,[SP, #+84]
        MLA      R5,R6,R3,R5
//  181       #endif
//  182     }
//  183     /*  Clip y1 (bottom) */
//  184     Diff = y1 - GUI_Context.ClipRect.y1;
??LCD_DrawBitmap_3:
        LDRSH    R3,[R7, #+10]
        SUBS     R3,R0,R3
//  185     if (Diff > 0) {
        CMP      R3,#+1
        BLT.N    ??LCD_DrawBitmap_4
//  186       ysize -= Diff;
        LDR      R0,[SP, #+32]
        SUBS     R0,R0,R3
        STR      R0,[SP, #+32]
//  187       if (ysize <= 0) {
        CMP      R0,#+1
        BLT.N    ??LCD_DrawBitmap_1
//  188 		    return;
//  189       }
//  190     }
//  191     /*        Clip right side    */
//  192     Diff = x1 - GUI_Context.ClipRect.x1;
??LCD_DrawBitmap_4:
        LDRSH    R0,[R7, #+8]
        SUBS     R0,R2,R0
//  193     if (Diff > 0) {
        CMP      R0,#+1
        BLT.N    ??LCD_DrawBitmap_5
//  194       xsize -= Diff;
        LDR      R2,[SP, #+28]
        SUBS     R0,R2,R0
        STR      R0,[SP, #+28]
//  195     }
//  196     /*        Clip left side ... (The difficult side ...)    */
//  197     Diff = 0;
??LCD_DrawBitmap_5:
        MOVS     R3,#+0
        LDRSH    R0,[R7, #+4]
        CMP      R4,R0
        BGE.N    ??LCD_DrawBitmap_6
//  198     if (x0 < GUI_Context.ClipRect.x0) {
//  199       Diff = GUI_Context.ClipRect.x0 - x0;
        SUBS     R3,R0,R4
//  200 			xsize -= Diff;
        LDR      R0,[SP, #+28]
        SUBS     R0,R0,R3
        STR      R0,[SP, #+28]
//  201 			switch (BitsPerPixel) {
        LDR      R0,[SP, #+80]
        CMP      R0,#+1
        BEQ.N    ??LCD_DrawBitmap_7
        CMP      R0,#+2
        BEQ.N    ??LCD_DrawBitmap_8
        CMP      R0,#+4
        BEQ.N    ??LCD_DrawBitmap_9
        CMP      R0,#+8
        BEQ.N    ??LCD_DrawBitmap_10
        CMP      R0,#+16
        BEQ.N    ??LCD_DrawBitmap_11
        B.N      ??LCD_DrawBitmap_6
//  202 			case 1:
//  203   			pPixel+= (Diff>>3); x0 += (Diff>>3)<<3; Diff &=7;
??LCD_DrawBitmap_7:
        ADD      R5,R5,R3, ASR #+3
        BIC      R0,R3,#0x7
        ADDS     R4,R0,R4
        AND      R3,R3,#0x7
//  204 				break;
        B.N      ??LCD_DrawBitmap_6
//  205 			case 2:
//  206 	  		pPixel+= (Diff>>2); x0 += (Diff>>2)<<2; Diff &=3;
??LCD_DrawBitmap_8:
        ADD      R5,R5,R3, ASR #+2
        BIC      R0,R3,#0x3
        ADDS     R4,R0,R4
        AND      R3,R3,#0x3
//  207 				break;
        B.N      ??LCD_DrawBitmap_6
//  208 			case 4:
//  209 				pPixel+= (Diff>>1); x0 += (Diff>>1)<<1; Diff &=1;
??LCD_DrawBitmap_9:
        ADD      R5,R5,R3, ASR #+1
        BIC      R0,R3,#0x1
        ADDS     R4,R0,R4
        AND      R3,R3,#0x1
//  210 				break;
        B.N      ??LCD_DrawBitmap_6
//  211 			case 8:
//  212 				pPixel+= Diff;      x0 += Diff; Diff=0;
??LCD_DrawBitmap_10:
        ADDS     R5,R3,R5
        ADDS     R4,R3,R4
        MOVS     R3,#+0
//  213 				break;
        B.N      ??LCD_DrawBitmap_6
//  214 			case 16:
//  215 				pPixel+= (Diff<<1); x0 += Diff; Diff=0;
??LCD_DrawBitmap_11:
        ADD      R5,R5,R3, LSL #+1
        ADDS     R4,R3,R4
        MOVS     R3,#+0
//  216 				break;
//  217 			}
//  218     }
//  219     if (xsize <=0) {
??LCD_DrawBitmap_6:
        LDR      R0,[SP, #+28]
        CMP      R0,#+1
        BLT.N    ??LCD_DrawBitmap_1
//  220 		  return;
//  221     }
//  222     LCDDEV_L0_DrawBitmap   (x0,y0, xsize, ysize, BitsPerPixel, BytesPerLine, pPixel, Diff, pTrans);
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+16]
        STR      R3,[SP, #+12]
        STR      R5,[SP, #+8]
        LDR      R0,[SP, #+84]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+80]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+32]
        LDR      R2,[SP, #+28]
        MOV      R0,R4
          CFI FunCall LCD_L0_DrawBitmap
        BL       LCD_L0_DrawBitmap
//  223   } else {
//  224     /**** Handle BITMAP with magnification ***/
//  225     int x,y;
//  226     int yi;
//  227     int Shift = 8-BitsPerPixel;
//  228     for (y=y0, yi=0; yi<ysize; yi++, y+= yMul, pPixel+=BytesPerLine) {
//  229       int yMax = y+yMul-1;
//  230       /* Draw if within clip area (Optimization ... "if" is not required !) */
//  231       if ((yMax >= GUI_Context.ClipRect.y0) && (y <= GUI_Context.ClipRect.y1)) {
//  232         int BitsLeft =0;
//  233         int xi;
//  234         const U8 GUI_UNI_PTR * pDataLine = pPixel;
//  235         for (x=x0, xi=0; xi<xsize; xi++, x+=xMul) {
//  236           U8  Index;
//  237           if (!BitsLeft) {
//  238             Data = *pDataLine++;
//  239             BitsLeft =8;
//  240           }
//  241           Index = Data>>Shift;
//  242           Data    <<= BitsPerPixel;
//  243           BitsLeft -= BitsPerPixel;
//  244           if (Index || ((GUI_Context.DrawMode & LCD_DRAWMODE_TRANS) ==0)) {
//  245             LCD_PIXELINDEX  OldColor = LCD_COLORINDEX;
//  246             if (pTrans) {
//  247               LCD_COLORINDEX = *(pTrans+Index);
//  248             } else {
//  249               LCD_COLORINDEX = Index;
//  250             }
//  251             LCD_FillRect(x,y, x+xMul-1, yMax);
//  252             LCD_COLORINDEX = OldColor;
//  253           }
//  254         }
//  255       }
//  256     }
//  257   }
//  258 }
??LCD_DrawBitmap_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+72
??LCD_DrawBitmap_2:
        LDR      R0,[SP, #+80]
        RSB      R0,R0,#+8
        STR      R0,[SP, #+20]
        STR      R1,[SP, #+0]
        MOV      R0,R6
        STR      R0,[SP, #+4]
        LDR.N    R7,??DataTable10
        B.N      ??LCD_DrawBitmap_12
??LCD_DrawBitmap_13:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+84]
        ADDS     R5,R0,R5
??LCD_DrawBitmap_12:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+32]
        CMP      R0,R1
        BGE.N    ??LCD_DrawBitmap_1
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+76]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+8]
        LDRSH    R1,[R7, #+6]
        CMP      R0,R1
        BLT.N    ??LCD_DrawBitmap_13
        LDRSH    R0,[R7, #+10]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??LCD_DrawBitmap_13
        MOV      R8,#+0
        STR      R5,[SP, #+16]
        MOV      R9,R4
        MOV      R10,R8
        B.N      ??LCD_DrawBitmap_14
??LCD_DrawBitmap_15:
        STRH     R0,[R7, #+2]
??LCD_DrawBitmap_16:
        LDR      R3,[SP, #+8]
        LDR      R0,[SP, #+72]
        ADD      R0,R0,R9
        SUBS     R2,R0,#+1
        LDR      R1,[SP, #+0]
        MOV      R0,R9
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
        STRH     R11,[R7, #+2]
??LCD_DrawBitmap_17:
        ADD      R10,R10,#+1
        LDR      R0,[SP, #+72]
        ADD      R9,R0,R9
??LCD_DrawBitmap_14:
        LDR      R0,[SP, #+28]
        CMP      R10,R0
        BGE.N    ??LCD_DrawBitmap_13
        CMP      R8,#+0
        BNE.N    ??LCD_DrawBitmap_18
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
        SUBS     R0,R0,#+1
        LDRB     R6,[R0, #+0]
        MOV      R8,#+8
??LCD_DrawBitmap_18:
        UXTB     R6,R6
        LDR      R0,[SP, #+20]
        ASR      R0,R6,R0
        UXTB     R0,R0
        LDR      R1,[SP, #+80]
        LSLS     R6,R6,R1
        SUB      R8,R8,R1
        CMP      R0,#+0
        BNE.N    ??LCD_DrawBitmap_19
        LDRB     R1,[R7, #+12]
        LSLS     R1,R1,#+30
        BMI.N    ??LCD_DrawBitmap_17
??LCD_DrawBitmap_19:
        LDRH     R11,[R7, #+2]
        LDR      R1,[SP, #+92]
        CMP      R1,#+0
        BEQ.N    ??LCD_DrawBitmap_15
        LDRH     R0,[R1, R0, LSL #+1]
        STRH     R0,[R7, #+2]
        B.N      ??LCD_DrawBitmap_16
          CFI EndBlock cfiBlock7
//  259 
//  260 /*********************************************************************
//  261 *
//  262 *       LCD_SetClipRectMax
//  263 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LCD_SetClipRectMax
        THUMB
//  264 void LCD_SetClipRectMax(void) {
//  265   LCDDEV_L0_GetRect(&GUI_Context.ClipRect);
LCD_SetClipRectMax:
        LDR.N    R0,??DataTable10_2
          CFI FunCall LCD_L0_GetRect
        B.W      LCD_L0_GetRect
          CFI EndBlock cfiBlock8
//  266 }
//  267 
//  268 /*********************************************************************
//  269 *
//  270 *       LCD_Init
//  271 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LCD_Init
        THUMB
//  272 int LCD_Init(void) {
LCD_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  273   int r = 0;
//  274   GUI_DEBUG_LOG("\nLCD_Init...");
//  275   LCD_SetClipRectMax();
          CFI FunCall LCD_SetClipRectMax
        BL       LCD_SetClipRectMax
//  276   r |= LCD_L0_Init();
          CFI FunCall LCD_L0_Init
        BL       LCD_L0_Init
        MOV      R4,R0
//  277   #if GUI_NUM_LAYERS > 1
//  278     r |= LCD_L0_1_Init();
//  279   #endif
//  280   #if GUI_NUM_LAYERS > 2
//  281     r |= LCD_L0_2_Init();
//  282   #endif
//  283   #if GUI_NUM_LAYERS > 3
//  284     r |= LCD_L0_3_Init();
//  285   #endif
//  286   #if GUI_NUM_LAYERS > 4
//  287     r |= LCD_L0_4_Init();
//  288   #endif
//  289   LCD_InitLUT();
          CFI FunCall LCD_InitLUT
        BL       LCD_InitLUT
//  290   {
//  291   #if GUI_NUM_LAYERS > 1
//  292     int i;
//  293     for (i = GUI_NUM_LAYERS - 1; i >= 0; i--) {
//  294       GUI_SelectLayer(i);
//  295   #else
//  296     {
//  297   #endif
//  298       #if (GUI_DEFAULT_BKCOLOR != GUI_INVALID_COLOR)
//  299         /* Clear video memory */
//  300         LCD_SetDrawMode(GUI_DRAWMODE_REV);
        MOVS     R0,#+4
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//  301         LCD_FillRect(0,0, GUI_XMAX, GUI_YMAX);
        MOVW     R2,#+4095
        MOV      R3,R2
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
//  302         LCD_SetDrawMode(0);
        MOVS     R0,#+0
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//  303       #endif
//  304     }
//  305   }
//  306   /* Switch LCD on */
//  307   LCD_On();
          CFI FunCall LCD_L0_On
        BL       LCD_L0_On
//  308   return r;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  309 }
//  310 
//  311 /*********************************************************************
//  312 *
//  313 *       LCD_Color2Index
//  314 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCD_Color2Index
          CFI FunCall LCD_L0_Color2Index
        THUMB
//  315 int LCD_Color2Index(LCD_COLOR Color) {
//  316   return LCDDEV_L0_Color2Index(Color);
LCD_Color2Index:
        B.W      LCD_L0_Color2Index
          CFI EndBlock cfiBlock10
//  317 }
//  318 
//  319 /*********************************************************************
//  320 *
//  321 *       LCD_Index2Color
//  322 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCD_Index2Color
          CFI FunCall LCD_L0_Index2Color
        THUMB
//  323 LCD_COLOR LCD_Index2Color(int Index) {
//  324   return LCDDEV_L0_Index2Color(Index);
LCD_Index2Color:
        B.W      LCD_L0_Index2Color
          CFI EndBlock cfiBlock11
//  325 }
//  326 
//  327 /*********************************************************************
//  328 *
//  329 *       LCD_SetBkColor
//  330 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCD_SetBkColor
        THUMB
//  331 void LCD_SetBkColor(GUI_COLOR color) {
LCD_SetBkColor:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  332   if (GUI_Context.BkColor != color) {
        LDR.N    R1,??DataTable10
        LDR      R2,[R1, #+52]
        CMP      R2,R0
        BEQ.N    ??LCD_SetBkColor_0
//  333     GUI_Context.BkColor = color;
        STR      R0,[R1, #+52]
//  334     LCD_SetBkColorIndex(LCD_Color2Index(color));
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_SetBkColorIndex
        B.N      LCD_SetBkColorIndex
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  335   }
//  336 }
??LCD_SetBkColor_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  337 
//  338 /*********************************************************************
//  339 *
//  340 *       LCD_SetColor
//  341 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCD_SetColor
        THUMB
//  342 void LCD_SetColor(GUI_COLOR color) {
LCD_SetColor:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  343   if (GUI_Context.Color != color) {
        LDR.N    R1,??DataTable10
        LDR      R2,[R1, #+48]
        CMP      R2,R0
        BEQ.N    ??LCD_SetColor_0
//  344     GUI_Context.Color = color;
        STR      R0,[R1, #+48]
//  345     LCD_SetColorIndex(LCD_Color2Index(color));
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_SetColorIndex
        B.N      LCD_SetColorIndex
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  346   }
//  347 }
??LCD_SetColor_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     GUI_pLCD_APIList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     GUI_Context+0x4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  348 
//  349 /*************************** End of file ****************************/
// 
// 840 bytes in section .text
// 
// 840 bytes of CODE memory
//
//Errors: none
//Warnings: none
