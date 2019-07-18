///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:01
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_Rotate180.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_Rotate180.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCD_Rotate180.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_RectDispString
        EXTERN LCD_FillRect
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN LCD_L0_GetPixelIndex
        EXTERN LCD_L0_SetPixelIndex
        EXTERN WM_GetWindowRect

        PUBLIC LCD_APIList180
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_Rotate180.c
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
//   15 File        : LCD_Rotate180.c
//   16 Purpose     : Implementation of GUI_SetRotation
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 #include "LCD.h"
//   22 #if GUI_WINSUPPORT
//   23   #include "WM.h"
//   24 #endif
//   25 
//   26 #if GUI_SUPPORT_ROTATION
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *       Static code
//   31 *
//   32 **********************************************************************
//   33 */
//   34 /*********************************************************************
//   35 *
//   36 *       _DrawBitLine1BPP
//   37 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawBitLine1BPP
        THUMB
//   38 static void  _DrawBitLine1BPP(int x, int y, U8 const GUI_UNI_PTR *p, int Diff, int xsize, const LCD_PIXELINDEX*pTrans) {
_DrawBitLine1BPP:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R1,[SP, #+36]
//   39   LCD_PIXELINDEX Index0 = *(pTrans+0);
        LDRH     R9,[R1, #+0]
//   40   LCD_PIXELINDEX Index1 = *(pTrans+1);
        LDRH     R10,[R1, #+2]
//   41   x -= Diff;
        SUBS     R7,R0,R6
        LDR      R8,[SP, #+32]
//   42   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
        LDR.N    R0,??DataTable3
        LDRB     R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        BEQ.N    ??_DrawBitLine1BPP_0
        CMP      R0,#+2
        BEQ.N    ??_DrawBitLine1BPP_1
        BCC.N    ??_DrawBitLine1BPP_2
        B.N      ??_DrawBitLine1BPP_3
//   43   case 0:
//   44     do {
//   45       LCDDEV_L0_SetPixelIndex(x--, y, (*p & (0x80 >> Diff)) ? Index1 : Index0);
??_DrawBitLine1BPP_0:
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R6
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_4
        MOV      R2,R10
        B.N      ??_DrawBitLine1BPP_5
??_DrawBitLine1BPP_4:
        MOV      R2,R9
??_DrawBitLine1BPP_5:
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
        SUBS     R7,R7,#+1
//   46 			if (++Diff == 8) {
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        BNE.N    ??_DrawBitLine1BPP_6
//   47         Diff = 0;
        MOVS     R6,#+0
//   48 				p++;
        ADDS     R5,R5,#+1
//   49 			}
//   50 		} while (--xsize);
??_DrawBitLine1BPP_6:
        SUBS     R8,R8,#+1
        BNE.N    ??_DrawBitLine1BPP_0
        B.N      ??_DrawBitLine1BPP_3
//   51     break;
//   52   case LCD_DRAWMODE_TRANS:
//   53     do {
//   54   		if (*p & (0x80 >> Diff))
??_DrawBitLine1BPP_1:
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R6
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_7
//   55         LCDDEV_L0_SetPixelIndex(x, y, Index1);
        MOV      R2,R10
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//   56       x--;
??_DrawBitLine1BPP_7:
        SUBS     R7,R7,#+1
//   57 			if (++Diff == 8) {
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        BNE.N    ??_DrawBitLine1BPP_8
//   58         Diff = 0;
        MOVS     R6,#+0
//   59 				p++;
        ADDS     R5,R5,#+1
//   60 			}
//   61 		} while (--xsize);
??_DrawBitLine1BPP_8:
        SUBS     R8,R8,#+1
        BNE.N    ??_DrawBitLine1BPP_1
        B.N      ??_DrawBitLine1BPP_3
//   62     break;
//   63   case LCD_DRAWMODE_XOR:;
//   64     do {
//   65   		if (*p & (0x80 >> Diff)) {
??_DrawBitLine1BPP_2:
        LDRB     R0,[R5, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R6
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_9
//   66         int Pixel = LCD_L0_GetPixelIndex(x, y);
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall LCD_L0_GetPixelIndex
        BL       LCD_L0_GetPixelIndex
//   67         LCDDEV_L0_SetPixelIndex(x, y, LCD_NUM_COLORS - 1 - Pixel);
        MOVW     R1,#+65535
        SUBS     R2,R1,R0
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//   68       }
//   69       x--;
??_DrawBitLine1BPP_9:
        SUBS     R7,R7,#+1
//   70 			if (++Diff == 8) {
        ADDS     R6,R6,#+1
        CMP      R6,#+8
        BNE.N    ??_DrawBitLine1BPP_10
//   71         Diff = 0;
        MOVS     R6,#+0
//   72 				p++;
        ADDS     R5,R5,#+1
//   73 			}
//   74 		} while (--xsize);
??_DrawBitLine1BPP_10:
        SUBS     R8,R8,#+1
        BNE.N    ??_DrawBitLine1BPP_2
//   75     break;
//   76 	}
//   77 }
??_DrawBitLine1BPP_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock0
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       _DrawBitmap
//   82 *
//   83 * Purpose:
//   84 *   Draws a bitmap (1bpp) rotated by 180 degrees.
//   85 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _DrawBitmap
        THUMB
//   86 static void _DrawBitmap(int x0, int y0,
//   87                        int xsize, int ysize,
//   88                        int BitsPerPixel, 
//   89                        int BytesPerLine,
//   90                        const U8 GUI_UNI_PTR * pData, int Diff,
//   91                        const LCD_PIXELINDEX* pTrans)
//   92 {
_DrawBitmap:
        PUSH     {R0,R1,R4-R11,LR}
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
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOV      R4,R2
        MOV      R5,R3
//   93   int i;
//   94   /* Use _DrawBitLineXBPP */
//   95   for (i = 0; i < ysize; i++) {
        MOVS     R6,#+0
        LDR      R7,[SP, #+56]
        LDR      R8,[SP, #+60]
        LDR      R9,[SP, #+64]
        LDR      R10,[SP, #+68]
        LDR      R11,[SP, #+72]
        B.N      ??_DrawBitmap_0
//   96     switch (BitsPerPixel) {
??_DrawBitmap_1:
        CMP      R7,#+1
        BNE.N    ??_DrawBitmap_2
//   97     case 1:
//   98       _DrawBitLine1BPP(x0, y0 - i, pData, Diff, xsize, pTrans);
        STR      R11,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        LDR      R0,[SP, #+16]
        SUBS     R1,R0,R6
        LDR      R0,[SP, #+12]
          CFI FunCall _DrawBitLine1BPP
        BL       _DrawBitLine1BPP
//   99       break;
//  100     }
//  101     pData += BytesPerLine;
??_DrawBitmap_2:
        ADD      R9,R8,R9
//  102   }
        ADDS     R6,R6,#+1
??_DrawBitmap_0:
        CMP      R6,R5
        BLT.N    ??_DrawBitmap_1
//  103 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       _Rect2TextRect
//  108 *
//  109 * Purpose:
//  110 *   This function transforms a given rectangle (window coordinates)
//  111 *   to the rectangle used to clip the text.
//  112 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Rect2TextRect
          CFI NoCalls
        THUMB
//  113 static void _Rect2TextRect(GUI_RECT * pRect) {
//  114   GUI_USE_PARA(pRect);
//  115   /* nothing to do in case of rotating text by 180 degrees */
//  116 }
_Rect2TextRect:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  117 
//  118 /*********************************************************************
//  119 *
//  120 *       _TransformPoint180
//  121 *
//  122 * Purpose:
//  123 *   This function transforms an unrotated point (window
//  124 *   coordinates) into a rotated point in desktop coordinates
//  125 *   and handles the rotation of the current text rectangle.
//  126 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _TransformPoint180
        THUMB
//  127 static void _TransformPoint180(int * pXPos, int * pYPos) {
_TransformPoint180:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  128   GUI_RECT ClientRect = {0};
        ADR.W    R0,`?<Constant {0}>`
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  129   int xPos, yPos, xNumPixel, yNumPixel;
//  130   /* Get the client rectangle */
//  131   #if GUI_WINSUPPORT
//  132     WM_GetWindowRect(&ClientRect);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetWindowRect
        BL       WM_GetWindowRect
//  133   #else
//  134     GUI_GetClientRect(&ClientRect);
//  135   #endif
//  136   xNumPixel = LCD_GetXSize() - 1;
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        SUBS     R6,R0,#+1
//  137   yNumPixel = LCD_GetYSize() - 1;
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        SUBS     R0,R0,#+1
//  138   if (ClientRect.x1 > xNumPixel) {
        LDRSH    R1,[SP, #+4]
        CMP      R6,R1
        BGE.N    ??_TransformPoint180_0
//  139     ClientRect.x1 = xNumPixel;
        STRH     R6,[SP, #+4]
//  140   }
//  141   if (ClientRect.y1 > yNumPixel) {
??_TransformPoint180_0:
        LDRSH    R1,[SP, #+6]
        CMP      R0,R1
        BGE.N    ??_TransformPoint180_1
//  142     ClientRect.y1 = yNumPixel;
        STRH     R0,[SP, #+6]
//  143   }
//  144   /* Save old positions */
//  145   xPos = *pXPos;
//  146   yPos = *pYPos;
??_TransformPoint180_1:
        LDR      R1,[R5, #+0]
//  147   /* Handle rotation of text rectangle */
//  148   *pXPos = ClientRect.x0 + GUI_RectDispString.x1 - (xPos - GUI_RectDispString.x0);
        LDR.N    R0,??DataTable3_1
        LDRSH    R2,[SP, #+0]
        LDRSH    R3,[R0, #+4]
        SXTAH    R2,R3,R2
        LDR      R3,[R4, #+0]
        SUBS     R2,R2,R3
        LDRSH    R3,[R0, #+0]
        SXTAH    R2,R2,R3
        STR      R2,[R4, #+0]
//  149   *pYPos = ClientRect.y0 + GUI_RectDispString.y1 - (yPos - GUI_RectDispString.y0);
        LDRSH    R2,[SP, #+2]
        LDRSH    R3,[R0, #+6]
        SXTAH    R2,R3,R2
        SUBS     R1,R2,R1
        LDRSH    R0,[R0, #+2]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+0]
//  150 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3
//  151 
//  152 /*********************************************************************
//  153 *
//  154 *       _DrawBitmap180
//  155 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _DrawBitmap180
        THUMB
//  156 static void _DrawBitmap180(int x0, int y0, int xsize, int ysize, int xMul, int yMul,
//  157                            int BitsPerPixel, int BytesPerLine,
//  158                            const U8 GUI_UNI_PTR * pPixel, const LCD_PIXELINDEX* pTrans)
//  159 {
_DrawBitmap180:
        PUSH     {R0,R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+32
          CFI CFA R13+80
        MOV      R4,R2
//  160   U8  Data = 0;
        MOVS     R5,#+0
//  161   int x1, y1;
//  162   /* Handle the optional Y-magnification */
//  163   y1 = y0 + ysize - 1;
        MOV      R0,R1
        MOV      R1,R3
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+24]
//  164   x1 = x0 + xsize - 1;
        LDR      R0,[SP, #+32]
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+20]
//  165   /* Rotate positions */
//  166   _TransformPoint180(&x0, &y0);
        ADD      R1,SP,#+36
        ADD      R0,SP,#+32
          CFI FunCall _TransformPoint180
        BL       _TransformPoint180
//  167   _TransformPoint180(&x1, &y1);
        ADD      R1,SP,#+24
        ADD      R0,SP,#+20
          CFI FunCall _TransformPoint180
        BL       _TransformPoint180
//  168   /*  Handle BITMAP without magnification */
//  169   if ((xMul == 1) && (yMul == 1)) {
        LDR      R0,[SP, #+80]
        CMP      R0,#+1
        BNE.N    ??_DrawBitmap180_0
        LDR      R0,[SP, #+84]
        CMP      R0,#+1
        BNE.N    ??_DrawBitmap180_0
//  170     int Diff;
//  171     /* Clip top */
//  172     if (y0 > GUI_Context.ClipRect.y1) {
        LDR.N    R7,??DataTable3
        LDRSH    R0,[R7, #+10]
        LDR      R1,[SP, #+36]
        CMP      R0,R1
        BGE.N    ??_DrawBitmap180_1
//  173       int Diff = y0 - GUI_Context.ClipRect.y1;
        SUBS     R1,R1,R0
//  174       y0       = GUI_Context.ClipRect.y1;
        STR      R0,[SP, #+36]
//  175       pPixel  += Diff * BytesPerLine;
        LDR      R0,[SP, #+92]
        LDR      R2,[SP, #+96]
        MLA      R0,R0,R1,R2
        STR      R0,[SP, #+96]
//  176       ysize   -= Diff;
        LDR      R0,[SP, #+40]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+40]
??_DrawBitmap180_1:
        LDRSH    R0,[R7, #+6]
        LDR      R1,[SP, #+24]
        CMP      R1,R0
        BGE.N    ??_DrawBitmap180_2
//  177     }
//  178     /* Clip bottom */
//  179     if (y1 < GUI_Context.ClipRect.y0) {
//  180       int Diff = GUI_Context.ClipRect.y0 - y1;
//  181       ysize -= Diff;
        LDR      R1,[SP, #+40]
        SUBS     R0,R1,R0
        LDR      R1,[SP, #+24]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+40]
//  182     }
//  183     if (ysize <= 0) {
??_DrawBitmap180_2:
        LDR      R0,[SP, #+40]
        CMP      R0,#+1
        BLT.N    ??_DrawBitmap180_3
//  184 		  return;
        LDRSH    R0,[R7, #+4]
        LDR      R1,[SP, #+20]
        CMP      R1,R0
        BGE.N    ??_DrawBitmap180_4
//  185     }
//  186     /* Clip right side */
//  187     if (x1 < GUI_Context.ClipRect.x0) {
//  188       int Diff = GUI_Context.ClipRect.x0 - x1;
//  189       xsize   -= Diff;
        SUBS     R0,R4,R0
        ADDS     R4,R1,R0
//  190     }
//  191     /* Clip left side */
//  192     Diff = 0;
??_DrawBitmap180_4:
        MOV      R0,R5
        LDRSH    R1,[R7, #+8]
        LDR      R2,[SP, #+32]
        CMP      R1,R2
        BGE.N    ??_DrawBitmap180_5
//  193     if (x0 > GUI_Context.ClipRect.x1) {
//  194       Diff   = x0 - GUI_Context.ClipRect.x1;
        MOV      R0,R2
        SUBS     R0,R0,R1
//  195 			xsize -= Diff;
        SUBS     R4,R4,R0
//  196 			switch (BitsPerPixel) {
        LDR      R1,[SP, #+88]
        CMP      R1,#+1
        BNE.N    ??_DrawBitmap180_5
//  197 			case 1:
//  198   			pPixel += (Diff >> 3); x0 += (Diff >> 3) << 3; Diff &= 7;
        LDR      R1,[SP, #+96]
        ADD      R1,R1,R0, ASR #+3
        STR      R1,[SP, #+96]
        LDR      R1,[SP, #+32]
        BIC      R2,R0,#0x7
        ADDS     R1,R2,R1
        STR      R1,[SP, #+32]
        AND      R0,R0,#0x7
//  199 				break;
//  200 			}
//  201     }
//  202     if (xsize <= 0) {
??_DrawBitmap180_5:
        CMP      R4,#+1
        BLT.N    ??_DrawBitmap180_3
//  203 		  return;
//  204     }
//  205     _DrawBitmap(x0, y0, xsize, ysize, BitsPerPixel, BytesPerLine, pPixel, Diff, pTrans);
        LDR      R1,[SP, #+100]
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+96]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+88]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+40]
        MOV      R2,R4
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
          CFI FunCall _DrawBitmap
        BL       _DrawBitmap
//  206   } else {
//  207     /* Handle BITMAP with magnification */
//  208     int x, y;
//  209     int yi;
//  210     int Shift = 8 - BitsPerPixel;
//  211     for (y = y0, yi = 0; yi < ysize; yi++, y -= yMul, pPixel += BytesPerLine) {
//  212       int yMax = y + yMul - 1;
//  213       /* Draw if within clip area (Optimization ... "if" is not required !) */
//  214       if ((yMax >= GUI_Context.ClipRect.y0) && (y <= GUI_Context.ClipRect.y1)) {
//  215         int BitsLeft = 0;
//  216         int xi;
//  217         const U8 GUI_UNI_PTR * pDataLine = pPixel;
//  218         for (x = x0, xi = 0; xi < xsize; xi++, x -= xMul) {
//  219           U8  Index;
//  220           if (!BitsLeft) {
//  221             Data = *pDataLine++;
//  222             BitsLeft =8;
//  223           }
//  224           Index = Data >> Shift;
//  225           Data    <<= BitsPerPixel;
//  226           BitsLeft -= BitsPerPixel;
//  227           if (Index || ((GUI_Context.DrawMode & LCD_DRAWMODE_TRANS) == 0)) {
//  228             LCD_PIXELINDEX OldColor = LCD_COLORINDEX;
//  229             if (pTrans) {
//  230               LCD_COLORINDEX = *(pTrans + Index);
//  231             } else {
//  232               LCD_COLORINDEX = Index;
//  233             }
//  234             LCD_FillRect(x - xMul + 1, y, x, yMax);
//  235             LCD_COLORINDEX = OldColor;
//  236           }
//  237         }
//  238       }
//  239     }
//  240   }
//  241 }
??_DrawBitmap180_3:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+80
??_DrawBitmap180_0:
        LDR      R0,[SP, #+88]
        RSB      R0,R0,#+8
        STR      R0,[SP, #+12]
        LDR      R6,[SP, #+36]
        MOV      R0,R5
        STR      R0,[SP, #+0]
        LDR.N    R7,??DataTable3
        B.N      ??_DrawBitmap180_6
??_DrawBitmap180_7:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+84]
        SUBS     R6,R6,R0
        LDR      R0,[SP, #+92]
        LDR      R1,[SP, #+96]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+96]
??_DrawBitmap180_6:
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BGE.N    ??_DrawBitmap180_3
        LDR      R0,[SP, #+84]
        ADDS     R0,R0,R6
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDRSH    R1,[R7, #+6]
        CMP      R0,R1
        BLT.N    ??_DrawBitmap180_7
        LDRSH    R0,[R7, #+10]
        CMP      R0,R6
        BLT.N    ??_DrawBitmap180_7
        MOV      R8,#+0
        LDR      R0,[SP, #+96]
        STR      R0,[SP, #+8]
        LDR      R9,[SP, #+32]
        MOV      R10,R8
        B.N      ??_DrawBitmap180_8
??_DrawBitmap180_9:
        STRH     R0,[R7, #+2]
??_DrawBitmap180_10:
        LDR      R3,[SP, #+4]
        MOV      R2,R9
        MOV      R1,R6
        LDR      R0,[SP, #+80]
        SUB      R0,R9,R0
        ADDS     R0,R0,#+1
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
        STRH     R11,[R7, #+2]
??_DrawBitmap180_11:
        ADD      R10,R10,#+1
        LDR      R0,[SP, #+80]
        SUB      R9,R9,R0
??_DrawBitmap180_8:
        CMP      R10,R4
        BGE.N    ??_DrawBitmap180_7
        CMP      R8,#+0
        BNE.N    ??_DrawBitmap180_12
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        LDRB     R5,[R0, #+0]
        MOV      R8,#+8
??_DrawBitmap180_12:
        UXTB     R5,R5
        LDR      R0,[SP, #+12]
        ASR      R0,R5,R0
        UXTB     R0,R0
        LDR      R1,[SP, #+88]
        LSLS     R5,R5,R1
        SUB      R8,R8,R1
        CMP      R0,#+0
        BNE.N    ??_DrawBitmap180_13
        LDRB     R1,[R7, #+12]
        LSLS     R1,R1,#+30
        BMI.N    ??_DrawBitmap180_11
??_DrawBitmap180_13:
        LDRH     R11,[R7, #+2]
        LDR      R1,[SP, #+100]
        CMP      R1,#+0
        BEQ.N    ??_DrawBitmap180_9
        LDRH     R0,[R1, R0, LSL #+1]
        STRH     R0,[R7, #+2]
        B.N      ??_DrawBitmap180_10
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     GUI_RectDispString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0
//  242 
//  243 /*********************************************************************
//  244 *
//  245 *       Global data
//  246 *
//  247 **********************************************************************
//  248 */
//  249 /*********************************************************************
//  250 *
//  251 *       LCD_APIList180
//  252 *
//  253 * Purpose:
//  254 *   Function pointer table for rotating text 180
//  255 */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  256 tLCD_APIList LCD_APIList180 = {
LCD_APIList180:
        DATA
        DC32 _DrawBitmap180, _Rect2TextRect

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  257   (tLCD_DrawBitmap*)&_DrawBitmap180,
//  258   &_Rect2TextRect
//  259 };
//  260 
//  261 #else
//  262 void LCD_Rotate180_C(void);
//  263 void LCD_Rotate180_C(void){}
//  264 #endif
//  265 
// 
//   8 bytes in section .data
// 786 bytes in section .text
// 
// 786 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
