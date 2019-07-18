///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_DrawBitmap_M565.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_DrawBitmap_M565.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCD_DrawBitmap_M565.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_SetColorIndex
        EXTERN LCD_DrawBitmap
        EXTERN LCD_FillRect
        EXTERN LCD_GetColorIndex
        EXTERN LCD_GetFixedPaletteEx
        EXTERN LCD_GetSwapRBEx
        EXTERN LCD_Index2Color_M565
        EXTERN LCD_L0_SetPixelIndex
        EXTERN LCD_SetColor

        PUBLIC GUI_BitmapMethodsM565
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_DrawBitmap_M565.c
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
//   15 File        : LCD_DrawBitmap_M565.c
//   16 Purpose     : Drawing routine for drawing a 16bpp bitmap
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Private.h"
//   22 #include "LCD_Private.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       _DrawBitmap_M565
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawBitmap_M565
        THUMB
//   34 static void _DrawBitmap_M565(int x0,int y0,int xsize, int ysize, const U8 GUI_UNI_PTR * pPixel, const LCD_LOGPALETTE GUI_UNI_PTR * pLogPal, int xMag, int yMag) {
_DrawBitmap_M565:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+32
          CFI CFA R13+72
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//   35   const U16 * pData;
//   36   int y, OldIndex, PrevIndex, Mode, SwapRB, Mag, BytesPerLine, UseDrawBitmap = 0;
        MOV      R8,#+0
//   37   GUI_USE_PARA(pLogPal);
//   38   OldIndex = LCD_GetColorIndex();
          CFI FunCall LCD_GetColorIndex
        BL       LCD_GetColorIndex
        STR      R0,[SP, #+12]
//   39   PrevIndex = OldIndex;
        MOV      R11,R0
        LDR      R9,[SP, #+72]
//   40   pData = (const U16 *)pPixel;
        MOV      R7,R9
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+13]
//   41   Mode = LCD_GetFixedPaletteEx(GUI_Context.SelLayer);
          CFI FunCall LCD_GetFixedPaletteEx
        BL       LCD_GetFixedPaletteEx
        MOV      R10,R0
//   42   SwapRB = LCD_GetSwapRBEx(GUI_Context.SelLayer);
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+13]
          CFI FunCall LCD_GetSwapRBEx
        BL       LCD_GetSwapRBEx
//   43   Mag = (xMag | yMag);
        LDR      R1,[SP, #+80]
        LDR      R2,[SP, #+84]
        ORRS     R1,R2,R1
//   44   BytesPerLine = xsize * 2;
        LSLS     R2,R5,#+1
        STR      R2,[SP, #+24]
//   45   #if GUI_SUPPORT_MEMDEV == 0
//   46   if ((Mode == 565) && (SwapRB == 1) && (Mag == 1)) {
        MOVW     R2,#+565
        CMP      R10,R2
        BNE.N    ??_DrawBitmap_M565_0
        CMP      R0,#+1
        BNE.N    ??_DrawBitmap_M565_0
        CMP      R1,#+1
        BNE.N    ??_DrawBitmap_M565_0
//   47     UseDrawBitmap = 1;
        MOV      R8,#+1
//   48   }
//   49   #else
//   50   if (GUI_Context.pDeviceAPI->pMemDevAPI) {
//   51     if (((GUI_Context.hDevData && (GUI_Context.pDeviceAPI->pMemDevAPI->pfIndex2Color == LCD_Index2Color_565)) ||
//   52         ((GUI_Context.hDevData == 0) && (Mode == 565) && (SwapRB == 1)))  && (Mag == 1)) {
//   53       UseDrawBitmap = 1;
//   54     }
//   55   }
//   56   #endif
//   57   if (UseDrawBitmap) {
??_DrawBitmap_M565_0:
        CMP      R8,#+0
        BEQ.N    ??_DrawBitmap_M565_1
//   58     LCD_DrawBitmap(x0, y0, xsize, ysize, 1, 1, 16, BytesPerLine, pPixel, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        STR      R9,[SP, #+16]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+12]
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        LDR      R0,[SP, #+32]
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
        B.N      ??_DrawBitmap_M565_2
//   59   } else {
//   60     if (Mag == 1) {
??_DrawBitmap_M565_1:
        CMP      R1,#+1
        BNE.N    ??_DrawBitmap_M565_3
//   61       /* Perform clipping */
//   62       int x1, y1, Diff;
//   63       y1 = y0 + ysize - 1;
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
//   64       x1 = x0 + xsize - 1;
        LDR      R1,[SP, #+32]
        ADDS     R1,R5,R1
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable1
        LDRSH    R2,[R2, #+6]
        CMP      R4,R2
        BGE.N    ??_DrawBitmap_M565_4
//   65       /* Clip Y */
//   66       if (y0 < GUI_Context.ClipRect.y0) {
//   67         Diff = GUI_Context.ClipRect.y0 -y0;
        SUBS     R3,R2,R4
//   68         y0   = GUI_Context.ClipRect.y0;
        MOV      R4,R2
//   69         #if GUI_SUPPORT_LARGE_BITMAPS                       /* Required only for 16 bit CPUs if some bitmaps are >64kByte */
//   70           pData += (U32)Diff * (U32)BytesPerLine / 2;
//   71         #else
//   72           pData += (unsigned)Diff * (unsigned)BytesPerLine / 2;
        LDR      R2,[SP, #+24]
        MULS     R2,R2,R3
        LSRS     R2,R2,#+1
        ADD      R7,R7,R2, LSL #+1
//   73         #endif
//   74         ysize -= Diff;
        SUBS     R6,R6,R3
//   75       }
//   76       Diff = y1 - GUI_Context.ClipRect.y1;
??_DrawBitmap_M565_4:
        LDR.N    R2,??DataTable1
        LDRSH    R2,[R2, #+10]
        SUBS     R0,R0,R2
//   77       if (Diff > 0) {
        CMP      R0,#+1
        BLT.N    ??_DrawBitmap_M565_5
//   78         ysize -= Diff;
        SUBS     R6,R6,R0
//   79       }
//   80       if (ysize <=0) {
??_DrawBitmap_M565_5:
        CMP      R6,#+1
        BLT.W    ??_DrawBitmap_M565_2
//   81 		    return;
//   82       }
//   83       /* Clip right side */
//   84       Diff = x1 - GUI_Context.ClipRect.x1;
        LDR.N    R0,??DataTable1
        LDRSH    R0,[R0, #+8]
        SUBS     R0,R1,R0
//   85       if (Diff > 0) {
        CMP      R0,#+1
        BLT.N    ??_DrawBitmap_M565_6
//   86         xsize -= Diff;
        SUBS     R5,R5,R0
??_DrawBitmap_M565_6:
        LDR.N    R0,??DataTable1
        LDRSH    R0,[R0, #+4]
        LDR      R1,[SP, #+32]
        CMP      R1,R0
        BGE.N    ??_DrawBitmap_M565_7
//   87       }
//   88       /* Clip left side */
//   89       Diff =0;
//   90       if (x0 < GUI_Context.ClipRect.x0) {
//   91         Diff = GUI_Context.ClipRect.x0-x0;
        SUBS     R0,R0,R1
//   92 			  xsize -= Diff;
        SUBS     R5,R5,R0
//   93         pData += Diff; 
        ADD      R7,R7,R0, LSL #+1
//   94         x0 += Diff; 
        ADDS     R0,R0,R1
        STR      R0,[SP, #+32]
//   95       }
//   96       if (xsize <=0) {
??_DrawBitmap_M565_7:
        CMP      R5,#+1
        BLT.N    ??_DrawBitmap_M565_2
//   97 		    return;
//   98       }
//   99       /* Simple, unmagnified output using LCD_L0_SetPixel() */
//  100       for (y = 0; y < ysize; y++) {
        MOV      R8,#+0
        B.N      ??_DrawBitmap_M565_8
//  101         int x;
//  102         const U16 * p = pData;
//  103         for (x = 0; x < xsize; x++) {
//  104           U16 Index;
//  105           Index = *p++;
??_DrawBitmap_M565_9:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
        SUBS     R0,R0,#+2
        LDRH     R10,[R0, #+0]
//  106           if (Index != PrevIndex) {
        CMP      R10,R11
        BEQ.N    ??_DrawBitmap_M565_10
//  107             LCD_SetColor(LCD_Index2Color_M565(Index));
        MOV      R0,R10
          CFI FunCall LCD_Index2Color_M565
        BL       LCD_Index2Color_M565
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  108             PrevIndex = Index;
        MOV      R11,R10
//  109           }
//  110           LCDDEV_L0_SetPixelIndex(x + x0, y + y0, LCD_COLORINDEX);
??_DrawBitmap_M565_10:
        LDR.N    R0,??DataTable1
        LDRH     R2,[R0, #+2]
        ADD      R1,R4,R8
        LDR      R0,[SP, #+32]
        ADD      R0,R0,R9
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  111         }
        ADD      R9,R9,#+1
??_DrawBitmap_M565_11:
        CMP      R9,R5
        BLT.N    ??_DrawBitmap_M565_9
//  112         pData += BytesPerLine / 2;
        LDR      R0,[SP, #+24]
        MOV      R1,R0
        ADD      R0,R1,R0, LSR #+31
        ASRS     R0,R0,#+1
        ADD      R7,R7,R0, LSL #+1
        ADD      R8,R8,#+1
??_DrawBitmap_M565_8:
        CMP      R8,R6
        BGE.N    ??_DrawBitmap_M565_12
        STR      R7,[SP, #+0]
        MOV      R9,#+0
        B.N      ??_DrawBitmap_M565_11
//  113       }
//  114     } else {
//  115       /* Magnified output using LCD_FillRect() */
//  116       int x,y;
//  117       int yi;
//  118       for (y = y0, yi = 0; yi < ysize; yi++, y += yMag, pPixel += BytesPerLine) {
??_DrawBitmap_M565_3:
        STR      R4,[SP, #+0]
        MOVS     R4,#+0
        B.N      ??_DrawBitmap_M565_13
//  119         int yMax;
//  120         yMax = y + yMag - 1;
//  121         /* Draw if within clip area */
//  122         if ((yMax >= GUI_Context.ClipRect.y0) && (y <= GUI_Context.ClipRect.y1)) {
//  123           int xi;
//  124           const U16 GUI_UNI_PTR * p = pData;
//  125           for (x = x0, xi = 0; xi < xsize; xi++, x += xMag) {
//  126             U16 Index;
//  127             Index = *p++;
??_DrawBitmap_M565_14:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+16]
        SUBS     R0,R0,#+2
        LDRH     R10,[R0, #+0]
//  128             if (Index != PrevIndex) {
        CMP      R10,R11
        BEQ.N    ??_DrawBitmap_M565_15
//  129               LCD_SetColor(LCD_Index2Color_M565(Index));
        MOV      R0,R10
          CFI FunCall LCD_Index2Color_M565
        BL       LCD_Index2Color_M565
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  130               PrevIndex = Index;
        MOV      R11,R10
//  131             }
//  132             LCD_FillRect(x, y, x + xMag - 1, yMax);
??_DrawBitmap_M565_15:
        LDR      R0,[SP, #+80]
        ADD      R10,R0,R8
        LDR      R3,[SP, #+8]
        SUB      R2,R10,#+1
        LDR      R1,[SP, #+0]
        MOV      R0,R8
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
//  133           }
        ADD      R9,R9,#+1
        MOV      R8,R10
??_DrawBitmap_M565_16:
        CMP      R9,R5
        BLT.N    ??_DrawBitmap_M565_14
//  134         }
//  135         pData += BytesPerLine / 2;
??_DrawBitmap_M565_17:
        LDR      R0,[SP, #+24]
        MOV      R1,R0
        ADD      R0,R1,R0, LSR #+31
        ASRS     R0,R0,#+1
        ADD      R7,R7,R0, LSL #+1
        ADDS     R4,R4,#+1
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
??_DrawBitmap_M565_13:
        CMP      R4,R6
        BGE.N    ??_DrawBitmap_M565_12
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+84]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+8]
        LDR.N    R1,??DataTable1
        LDRSH    R1,[R1, #+6]
        CMP      R0,R1
        BLT.N    ??_DrawBitmap_M565_17
        LDR.N    R0,??DataTable1
        LDRSH    R0,[R0, #+10]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??_DrawBitmap_M565_17
        STR      R7,[SP, #+16]
        LDR      R8,[SP, #+32]
        MOV      R9,#+0
        B.N      ??_DrawBitmap_M565_16
//  136       }
//  137     }
//  138     GUI_SetColorIndex(OldIndex);
??_DrawBitmap_M565_12:
        LDR      R0,[SP, #+12]
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetColorIndex
        B.W      GUI_SetColorIndex
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
//  139   }
//  140 }
??_DrawBitmap_M565_2:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context
//  141 
//  142 /*********************************************************************
//  143 *
//  144 *       Public data
//  145 *
//  146 **********************************************************************
//  147 */
//  148 /*********************************************************************
//  149 *
//  150 *       GUI_BitmapMethodsM565
//  151 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  152 const GUI_BITMAP_METHODS GUI_BitmapMethodsM565 = {
GUI_BitmapMethodsM565:
        DC32 _DrawBitmap_M565, LCD_Index2Color_M565

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  153   _DrawBitmap_M565,
//  154   LCD_Index2Color_M565
//  155 };
//  156   
//  157 /*************************** End of file ****************************/
// 
//   8 bytes in section .rodata
// 466 bytes in section .text
// 
// 466 bytes of CODE  memory
//   8 bytes of CONST memory
//
//Errors: none
//Warnings: none
