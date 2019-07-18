///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICurs.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICurs.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUICurs.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_Free
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_CURSOR_pfTempHide
        EXTERN GUI_CURSOR_pfTempUnhide
        EXTERN GUI_CursorArrowM
        EXTERN GUI_GetBitmapPixelIndex
        EXTERN GUI_RectsIntersect
        EXTERN LCD_Color2Index
        EXTERN LCD_L0_GetPixelIndex
        EXTERN LCD_L0_GetRect
        EXTERN LCD_aAPI

        PUBLIC GUI_CURSOR_Activate
        PUBLIC GUI_CURSOR_Deactivate
        PUBLIC GUI_CURSOR_Hide
        PUBLIC GUI_CURSOR_Select
        PUBLIC GUI_CURSOR_SetPosition
        PUBLIC GUI_CURSOR_Show
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICurs.c
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
//   15 File        : GUICurs.C
//   16 Purpose     : Cursor routines of the graphics library
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Private.h"
//   22 
//   23 #if GUI_SUPPORT_CURSOR
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       static data
//   28 *
//   29 **********************************************************************
//   30 */
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 static GUI_HMEM          _hBuffer;
//   33 static GUI_RECT          _Rect;
//   34 static char              _CursorIsVis;        /* Currently visible ? */
_CursorIsVis:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 8
        DS8 2
        DS8 2
        DS8 8
        DS8 8
        DS8 4
        DS8 4
        DS8 4
        DS8 4
//   35 static char              _CursorOn;
//   36 static const GUI_CURSOR GUI_UNI_PTR * _pCursor;
//   37 static U8                _CursorDeActCnt;
//   38 static int               _AllocSize;
//   39 static int               _x, _y;              /* Position of hot spot */
//   40 static GUI_RECT          _ClipRect;
//   41 static LCD_PIXELINDEX    _ColorIndex[4];      /* Color-Cache */
//   42 
//   43 /*********************************************************************
//   44 *
//   45 *       static code, helper functions
//   46 *
//   47 **********************************************************************
//   48 */
//   49 /*********************************************************************
//   50 *
//   51 *       _SetPixelIndex
//   52 *
//   53 * Purpose
//   54 *   Sets the pixel index for the Cursor.
//   55 *   Note the following:
//   56 *   - We do the clipping in this routine
//   57 *   - We do NOT call the driver directly, but thru its API table.
//   58 *     This allows others (e.g. the VNC server) to be in the loop-
//   59 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SetPixelIndex
        THUMB
//   60 static void _SetPixelIndex(int x, int y, int Index) {
_SetPixelIndex:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//   61   if ((y >= _ClipRect.y0) && (y <= _ClipRect.y1)) {
        LDR.W    R3,??DataTable14
        LDRSH    R4,[R3, #+26]
        CMP      R1,R4
        BLT.N    ??_SetPixelIndex_0
        LDRSH    R4,[R3, #+30]
        CMP      R4,R1
        BLT.N    ??_SetPixelIndex_0
//   62     if ((x >= _ClipRect.x0) && (x <= _ClipRect.x1)) {
        LDRSH    R4,[R3, #+24]
        CMP      R0,R4
        BLT.N    ??_SetPixelIndex_0
        LDRSH    R3,[R3, #+28]
        CMP      R3,R0
        BLT.N    ??_SetPixelIndex_0
//   63       LCD_aAPI[0]->pfSetPixelIndex(x, y, Index);
        LDR.W    R3,??DataTable14_1
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+36]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//   64     }
//   65   }
//   66 }
??_SetPixelIndex_0:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   67 
//   68 /*********************************************************************
//   69 *
//   70 *       _GetPixelIndex
//   71 *
//   72 * Purpose
//   73 *   Gets a pixel index for the Cursor.
//   74 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetPixelIndex
        THUMB
//   75 static int _GetPixelIndex(int x, int y) {
//   76   if ((y >= _ClipRect.y0) && (y <= _ClipRect.y1)) {
_GetPixelIndex:
        LDR.W    R2,??DataTable14
        LDRSH    R3,[R2, #+26]
        CMP      R1,R3
        BLT.N    ??_GetPixelIndex_0
        LDRSH    R3,[R2, #+30]
        CMP      R3,R1
        BLT.N    ??_GetPixelIndex_0
//   77     if ((x >= _ClipRect.x0) && (x <= _ClipRect.x1)) {
        LDRSH    R3,[R2, #+24]
        CMP      R0,R3
        BLT.N    ??_GetPixelIndex_0
        LDRSH    R2,[R2, #+28]
        CMP      R2,R0
        BLT.N    ??_GetPixelIndex_0
//   78       return LCD_L0_GetPixelIndex(x, y);
          CFI FunCall LCD_L0_GetPixelIndex
        B.W      LCD_L0_GetPixelIndex
//   79     }
//   80   }
//   81   return 0;
??_GetPixelIndex_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   82 }
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       _Undraw
//   87 *
//   88 * Purpose
//   89 *   Remove the cursors
//   90 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Undraw
        THUMB
//   91 static void _Undraw(void) {
_Undraw:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//   92   int x, y, xSize, ySize;
//   93   LCD_PIXELINDEX* pData;
//   94   /* Save bitmap data */
//   95   GUI_LOCK();
//   96   if (_hBuffer) {
        LDR.W    R4,??DataTable14
        LDRSH    R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??_Undraw_0
//   97     pData = (LCD_PIXELINDEX*)GUI_ALLOC_h2p(_hBuffer);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//   98     xSize = _Rect.x1 - _Rect.x0 + 1;
        LDRSH    R0,[R4, #+8]
        LDRSH    R1,[R4, #+4]
        SUBS     R0,R0,R1
        ADDS     R6,R0,#+1
//   99     ySize = _Rect.y1 - _Rect.y0 + 1;
        LDRSH    R0,[R4, #+10]
        LDRSH    R1,[R4, #+6]
        SUBS     R0,R0,R1
        ADDS     R7,R0,#+1
//  100     for (y = 0; y < ySize; y++) {
        MOV      R8,#+0
        B.N      ??_Undraw_1
//  101       for (x = 0; x < xSize; x++) {
//  102         _SetPixelIndex(x + _Rect.x0, y + _Rect.y0, *(pData + x));
??_Undraw_2:
        LDRH     R2,[R5, R9, LSL #+1]
        LDRSH    R0,[R4, #+6]
        ADD      R1,R8,R0
        LDRSH    R0,[R4, #+4]
        ADD      R0,R9,R0
          CFI FunCall _SetPixelIndex
        BL       _SetPixelIndex
//  103       }
        ADD      R9,R9,#+1
??_Undraw_3:
        CMP      R9,R6
        BLT.N    ??_Undraw_2
//  104       pData += _pCursor->pBitmap->XSize;
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        ADD      R5,R5,R0, LSL #+1
        ADD      R8,R8,#+1
??_Undraw_1:
        CMP      R8,R7
        BGE.N    ??_Undraw_0
        MOV      R9,#+0
        B.N      ??_Undraw_3
//  105     }
//  106   }
//  107   GUI_UNLOCK();
//  108 }
??_Undraw_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock2
//  109 
//  110 /*********************************************************************
//  111 *
//  112 *       _Log2Phys
//  113 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Log2Phys
        THUMB
//  114 static int _Log2Phys(int Index) {
//  115   if (Index < 4) {
_Log2Phys:
        LDR.W    R1,??DataTable14
        CMP      R0,#+4
        BGE.N    ??_Log2Phys_0
//  116     return _ColorIndex[Index];
        ADD      R0,R1,R0, LSL #+1
        LDRH     R0,[R0, #+16]
        BX       LR
//  117   } else {
//  118     LCD_COLOR Color = *(_pCursor->pBitmap->pPal->pPalEntries + Index);
//  119     return LCD_Color2Index(Color);
??_Log2Phys_0:
        LDR      R1,[R1, #+32]
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+12]
        LDR      R1,[R1, #+8]
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall LCD_Color2Index
        B.W      LCD_Color2Index
          CFI EndBlock cfiBlock3
//  120   }
//  121 }
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *       _Draw
//  126 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Draw
        THUMB
//  127 static void _Draw(void) {
_Draw:
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
//  128   int x, y, xSize, ySize;
//  129   LCD_PIXELINDEX* pData;
//  130   const GUI_BITMAP GUI_UNI_PTR * pBM;
//  131   GUI_LOCK();
//  132   if (_hBuffer) {
        LDR.W    R4,??DataTable14
        LDRSH    R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??_Draw_0
//  133     /* Save bitmap data */
//  134     pBM = _pCursor->pBitmap;
        LDR      R1,[R4, #+32]
        LDR      R5,[R1, #+0]
//  135     pData = (LCD_PIXELINDEX*)GUI_ALLOC_h2p(_hBuffer);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  136     xSize = _Rect.x1 - _Rect.x0 + 1;
        LDRSH    R0,[R4, #+8]
        LDRSH    R1,[R4, #+4]
        SUBS     R0,R0,R1
        ADDS     R7,R0,#+1
//  137     ySize = _Rect.y1 - _Rect.y0 + 1;
        LDRSH    R0,[R4, #+10]
        LDRSH    R1,[R4, #+6]
        SUBS     R0,R0,R1
        ADD      R8,R0,#+1
//  138     for (y = 0; y < ySize; y++) {
        MOV      R9,#+0
        B.N      ??_Draw_1
//  139       for (x = 0; x < xSize; x++) {
//  140         int BitmapPixel;
//  141         *(pData + x) = _GetPixelIndex(_Rect.x0 + x, _Rect.y0 + y);
??_Draw_2:
        LDRSH    R0,[R4, #+6]
        ADD      R1,R9,R0
        LDRSH    R0,[R4, #+4]
        ADD      R0,R10,R0
          CFI FunCall _GetPixelIndex
        BL       _GetPixelIndex
        STRH     R0,[R6, R10, LSL #+1]
//  142         BitmapPixel = GUI_GetBitmapPixelIndex(pBM, x, y);
        MOV      R2,R9
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall GUI_GetBitmapPixelIndex
        BL       GUI_GetBitmapPixelIndex
//  143         if (BitmapPixel) {
        CMP      R0,#+0
        BEQ.N    ??_Draw_3
//  144           _SetPixelIndex(_Rect.x0 + x, _Rect.y0 + y, _Log2Phys(BitmapPixel));
          CFI FunCall _Log2Phys
        BL       _Log2Phys
        MOV      R2,R0
        LDRSH    R0,[R4, #+6]
        ADD      R1,R9,R0
        LDRSH    R0,[R4, #+4]
        ADD      R0,R10,R0
          CFI FunCall _SetPixelIndex
        BL       _SetPixelIndex
//  145         }
//  146       }
??_Draw_3:
        ADD      R10,R10,#+1
??_Draw_4:
        CMP      R10,R7
        BLT.N    ??_Draw_2
//  147       pData += pBM->XSize;
        LDRH     R0,[R5, #+0]
        ADD      R6,R6,R0, LSL #+1
        ADD      R9,R9,#+1
??_Draw_1:
        CMP      R9,R8
        BGE.N    ??_Draw_0
        MOV      R10,#+0
        B.N      ??_Draw_4
//  148     }
//  149   }
//  150   GUI_UNLOCK();
//  151 }
??_Draw_0:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock4
//  152 
//  153 /*********************************************************************
//  154 *
//  155 *       _CalcRect
//  156 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _CalcRect
          CFI NoCalls
        THUMB
//  157 static void _CalcRect(void) {
//  158   if (_pCursor) {
_CalcRect:
        LDR.W    R0,??DataTable14
        LDR      R1,[R0, #+32]
        CMP      R1,#+0
        BNE.N    ??_CalcRect_0
        BX       LR
//  159     _Rect.x0 = _x - _pCursor->xHot;
??_CalcRect_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R2,[R0, #+40]
        LDR      R3,[R1, #+4]
        SUBS     R2,R2,R3
        STRH     R2,[R0, #+4]
//  160     _Rect.y0 = _y - _pCursor->yHot;
        LDR      R3,[R0, #+44]
        LDR      R4,[R1, #+8]
        SUBS     R3,R3,R4
        STRH     R3,[R0, #+6]
//  161     _Rect.x1 = _Rect.x0 + _pCursor->pBitmap->XSize - 1;
        LDR      R3,[R1, #+0]
        LDRSH    R3,[R3, #+0]
        ADDS     R2,R3,R2
        SUBS     R2,R2,#+1
        STRH     R2,[R0, #+8]
//  162     _Rect.y1 = _Rect.y0 + _pCursor->pBitmap->YSize - 1;
        LDRH     R2,[R0, #+6]
        LDR      R1,[R1, #+0]
        LDRSH    R1,[R1, #+2]
        ADDS     R1,R1,R2
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+10]
//  163   }
//  164 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  165 
//  166 /*********************************************************************
//  167 *
//  168 *       _Hide
//  169 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Hide
        THUMB
//  170 static void _Hide(void) {
_Hide:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  171   if (_CursorIsVis) {
        LDR.N    R4,??DataTable14
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Hide_0
//  172     _Undraw();
          CFI FunCall _Undraw
        BL       _Undraw
//  173     _CursorIsVis = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  174   }
//  175 }
??_Hide_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  176 
//  177 /*********************************************************************
//  178 *
//  179 *       _Show
//  180 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Show
        THUMB
//  181 static void _Show(void) {
//  182   if (_CursorOn && (_CursorDeActCnt==0)) {
_Show:
        LDR.N    R0,??DataTable14
        LDRSB    R1,[R0, #+1]
        CMP      R1,#+0
        BEQ.N    ??_Show_0
        LDRB     R1,[R0, #+2]
        CMP      R1,#+0
        BNE.N    ??_Show_0
//  183     _CursorIsVis = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  184     _Draw();  
          CFI FunCall _Draw
        B.N      _Draw
//  185   }
//  186 }
??_Show_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  187 
//  188 /*********************************************************************
//  189 *
//  190 *       _TempHide
//  191 *
//  192 * Purpose:
//  193 *   Hide cursor if a part of the given rectangle is located in the
//  194 *   rectangle used for the cursor. This routine is called automatically
//  195 *   by the window manager. This way the window manager can
//  196 *   automatically make sure that the cursor is always displayed
//  197 *   correctly.
//  198 *
//  199 * Params:
//  200 *   pRect   Rectangle under consideration
//  201 *
//  202 * Return value:
//  203 *   0:      No action taken
//  204 *           Cursor was not visible or not affected because rectangles
//  205 *           did not overlap
//  206 *   1:      Cursor hidden -> WM needs to restore cursor after
//  207 *           drawing operation
//  208 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _TempHide
        THUMB
//  209 static char _TempHide(const GUI_RECT* pRect) {
_TempHide:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  210   if (!_CursorIsVis) {
        LDR.N    R1,??DataTable14
        LDRSB    R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??_TempHide_0
//  211     return 0;             /* Cursor not visible -> nothing to do */
//  212   }
//  213   if ((pRect == NULL) || GUI_RectsIntersect(pRect, &_Rect)) {
        CMP      R0,#+0
        BEQ.N    ??_TempHide_1
        ADDS     R1,R1,#+4
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_TempHide_0
//  214     _Hide();              /* Cursor needs to be hidden */
??_TempHide_1:
          CFI FunCall _Hide
        BL       _Hide
//  215     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  216   }
//  217   return 0;               /* Cursor not affected -> nothing to do */
??_TempHide_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8
//  218 }
//  219 
//  220 /*********************************************************************
//  221 *
//  222 *       _TempUnhide
//  223 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _TempUnhide
          CFI FunCall _Show
        THUMB
//  224 static void _TempUnhide(void) {
//  225   _Show();
_TempUnhide:
        B.N      _Show
          CFI EndBlock cfiBlock9
//  226 }
//  227 
//  228 /*********************************************************************
//  229 *
//  230 *       Public code
//  231 *
//  232 **********************************************************************
//  233 */
//  234 /*********************************************************************
//  235 *
//  236 *       GUI_CURSOR_Activate
//  237 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_CURSOR_Activate
        THUMB
//  238 void GUI_CURSOR_Activate(void) {
//  239   GUI_LOCK();
//  240   if ((--_CursorDeActCnt) ==0) {
GUI_CURSOR_Activate:
        LDR.N    R0,??DataTable14
        LDRB     R1,[R0, #+2]
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+0
        BNE.N    ??GUI_CURSOR_Activate_0
//  241     _Show();
          CFI FunCall _Show
        B.N      _Show
//  242   }
//  243   GUI_UNLOCK();
//  244 }
??GUI_CURSOR_Activate_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  245 
//  246 /*********************************************************************
//  247 *
//  248 *       GUI_CURSOR_Deactivate
//  249 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_CURSOR_Deactivate
        THUMB
//  250 void GUI_CURSOR_Deactivate(void) {
//  251   GUI_LOCK();
//  252   if (_CursorDeActCnt++ ==0)
GUI_CURSOR_Deactivate:
        LDR.N    R0,??DataTable14
        LDRB     R1,[R0, #+2]
        ADDS     R2,R1,#+1
        STRB     R2,[R0, #+2]
        CMP      R1,#+0
        BNE.N    ??GUI_CURSOR_Deactivate_0
//  253     _Hide();
          CFI FunCall _Hide
        B.N      _Hide
//  254   GUI_UNLOCK();
//  255 }
??GUI_CURSOR_Deactivate_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  256 
//  257 /*********************************************************************
//  258 *
//  259 *       GUI_CURSOR_Select
//  260 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_CURSOR_Select
        THUMB
//  261 const GUI_CURSOR GUI_UNI_PTR * GUI_CURSOR_Select(const GUI_CURSOR GUI_UNI_PTR * pCursor) {
GUI_CURSOR_Select:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//  262   int AllocSize;
//  263   const GUI_BITMAP GUI_UNI_PTR * pBM;
//  264   const GUI_CURSOR GUI_UNI_PTR * pOldCursor;
//  265   GUI_LOCK();
//  266   pOldCursor = _pCursor;
        LDR.N    R5,??DataTable14
        LDR      R6,[R5, #+32]
//  267   if (pCursor != _pCursor) {
        CMP      R4,R6
        BEQ.N    ??GUI_CURSOR_Select_0
//  268     int i;
//  269     pBM = pCursor->pBitmap;
        LDR      R7,[R4, #+0]
//  270     i = pBM->pPal->NumEntries > 4 ? 4 : pBM->pPal->NumEntries;
        LDR      R0,[R7, #+12]
        LDR      R8,[R0, #+0]
        CMP      R8,#+5
        BLT.N    ??GUI_CURSOR_Select_1
        MOV      R8,#+4
        B.N      ??GUI_CURSOR_Select_1
//  271     while (i--) {
//  272       LCD_COLOR Color = *(pBM->pPal->pPalEntries + i);
//  273       _ColorIndex[i] = LCD_Color2Index(Color);
??GUI_CURSOR_Select_2:
        LDR      R0,[R7, #+12]
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, R8, LSL #+2]
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        ADD      R1,R5,R8, LSL #+1
        STRH     R0,[R1, #+16]
//  274     }
??GUI_CURSOR_Select_1:
        MOV      R0,R8
        SUB      R8,R0,#+1
        CMP      R0,#+0
        BNE.N    ??GUI_CURSOR_Select_2
//  275     _Hide();
          CFI FunCall _Hide
        BL       _Hide
//  276     AllocSize = pBM->XSize * pBM->YSize * sizeof(LCD_PIXELINDEX);
        LDRH     R0,[R7, #+0]
        LDRH     R1,[R7, #+2]
        MULS     R0,R1,R0
        LSLS     R7,R0,#+1
//  277     if (AllocSize != _AllocSize) {
        LDR      R0,[R5, #+36]
        CMP      R7,R0
        BEQ.N    ??GUI_CURSOR_Select_3
//  278       GUI_ALLOC_Free(_hBuffer);
        LDRSH    R0,[R5, #+12]
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//  279       _hBuffer = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+12]
//  280     }
//  281     _hBuffer = GUI_ALLOC_AllocZero(AllocSize);
??GUI_CURSOR_Select_3:
        MOV      R0,R7
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        STRH     R0,[R5, #+12]
//  282     _CursorOn = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  283     _pCursor = pCursor;
        STR      R4,[R5, #+32]
//  284     _CalcRect();
          CFI FunCall _CalcRect
        BL       _CalcRect
//  285     _Show();
          CFI FunCall _Show
        BL       _Show
//  286   }
//  287   GUI_UNLOCK();
//  288   return pOldCursor;
??GUI_CURSOR_Select_0:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock12
//  289 }
//  290 
//  291 /*********************************************************************
//  292 *
//  293 *       GUI_CURSOR_Hide
//  294 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_CURSOR_Hide
        THUMB
//  295 void GUI_CURSOR_Hide(void) {
GUI_CURSOR_Hide:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  296   GUI_LOCK();
//  297   _Hide();
          CFI FunCall _Hide
        BL       _Hide
//  298   _CursorOn = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STRB     R0,[R1, #+1]
//  299   /* Set function pointer which window manager can use */
//  300   GUI_CURSOR_pfTempHide   = NULL;
        LDR.N    R1,??DataTable14_2
        STR      R0,[R1, #+0]
//  301   GUI_CURSOR_pfTempUnhide = NULL;
        LDR.N    R1,??DataTable14_3
        STR      R0,[R1, #+0]
//  302   GUI_UNLOCK();
//  303 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  304 
//  305 /*********************************************************************
//  306 *
//  307 *       GUI_CURSOR_Show
//  308 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GUI_CURSOR_Show
        THUMB
//  309 void GUI_CURSOR_Show(void) {
GUI_CURSOR_Show:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  310   GUI_LOCK();
//  311   LCDDEV_L0_GetRect(&_ClipRect);
        LDR.N    R4,??DataTable14
        ADD      R0,R4,#+24
          CFI FunCall LCD_L0_GetRect
        BL       LCD_L0_GetRect
//  312   _Hide();
          CFI FunCall _Hide
        BL       _Hide
//  313   _CursorOn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  314   /* Set function pointer which window manager can use */
//  315   GUI_CURSOR_pfTempHide   = _TempHide;
        LDR.N    R0,??DataTable14_4
        LDR.N    R1,??DataTable14_2
        STR      R0,[R1, #+0]
//  316   GUI_CURSOR_pfTempUnhide = _TempUnhide;
        LDR.N    R0,??DataTable14_5
        LDR.N    R1,??DataTable14_3
        STR      R0,[R1, #+0]
//  317   if (!_pCursor) {
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BNE.N    ??GUI_CURSOR_Show_0
//  318     GUI_CURSOR_Select(GUI_DEFAULT_CURSOR);
        LDR.N    R0,??DataTable14_6
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_CURSOR_Select
        B.N      GUI_CURSOR_Select
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  319   } else {
//  320     _Show();
??GUI_CURSOR_Show_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Show
        B.N      _Show
          CFI EndBlock cfiBlock14
//  321   }
//  322   GUI_UNLOCK();
//  323 }
//  324 
//  325 /*********************************************************************
//  326 *
//  327 *       GUI_CURSOR_SetPosition
//  328 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GUI_CURSOR_SetPosition
        THUMB
//  329 void GUI_CURSOR_SetPosition(int xNewPos, int yNewPos) {
GUI_CURSOR_SetPosition:
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
        SUB      SP,SP,#+68
          CFI CFA R13+112
//  330   int x, xStart, xStep, xEnd, xOff, xOverlapMin, xOverlapMax;
//  331   int y, yStart, yStep, yEnd, yOff, yOverlapMin, yOverlapMax;
//  332   int xSize;
//  333   LCD_PIXELINDEX* pData;
//  334   GUI_LOCK();
//  335   if (_hBuffer) {
        LDR.N    R4,??DataTable14
        LDRSH    R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.W    ??GUI_CURSOR_SetPosition_0
//  336     if ((_x != xNewPos) | (_y != yNewPos)) {
        LDR      R1,[R4, #+40]
        LDR      R2,[SP, #+68]
        CMP      R1,R2
        BEQ.N    ??GUI_CURSOR_SetPosition_1
        MOVS     R1,#+1
        B.N      ??GUI_CURSOR_SetPosition_2
??GUI_CURSOR_SetPosition_1:
        MOVS     R1,#+0
??GUI_CURSOR_SetPosition_2:
        LDR      R2,[R4, #+44]
        LDR      R3,[SP, #+72]
        CMP      R2,R3
        BEQ.N    ??GUI_CURSOR_SetPosition_3
        MOVS     R2,#+1
        B.N      ??GUI_CURSOR_SetPosition_4
??GUI_CURSOR_SetPosition_3:
        MOVS     R2,#+0
??GUI_CURSOR_SetPosition_4:
        ORRS     R1,R2,R1
        BEQ.W    ??GUI_CURSOR_SetPosition_0
//  337       if (_CursorOn) {
        LDRSB    R1,[R4, #+1]
        CMP      R1,#+0
        BEQ.W    ??GUI_CURSOR_SetPosition_5
//  338         const GUI_BITMAP GUI_UNI_PTR * pBM = _pCursor->pBitmap;
        LDR      R1,[R4, #+32]
        LDR      R1,[R1, #+0]
        STR      R1,[SP, #+60]
//  339         /* Save & set clip rect */
//  340         /* Compute helper variables */
//  341         pData = (LCD_PIXELINDEX*)GUI_ALLOC_h2p(_hBuffer);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        STR      R0,[SP, #+56]
//  342         xSize = _pCursor->pBitmap->XSize;
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+0]
        LDRH     R1,[R0, #+0]
        STR      R1,[SP, #+32]
//  343         xOff = xNewPos - _x;
        LDR      R2,[SP, #+68]
        LDR      R3,[R4, #+40]
        SUBS     R2,R2,R3
        STR      R2,[SP, #+8]
//  344         if (xOff > 0) {
        LDR      R2,[SP, #+32]
        SUBS     R2,R2,#+1
        LDR      R3,[SP, #+8]
        CMP      R3,#+1
        BLT.N    ??GUI_CURSOR_SetPosition_6
//  345           xStep  = 1;
        MOVS     R3,#+1
        STR      R3,[SP, #+52]
//  346           xStart = 0;
        MOVS     R3,#+0
        STR      R3,[SP, #+28]
//  347           xEnd   = _pCursor->pBitmap->XSize;
        STR      R1,[SP, #+48]
//  348           xOverlapMax = xEnd -1;
        STR      R2,[SP, #+24]
//  349           xOverlapMin = xOff;
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+20]
        B.N      ??GUI_CURSOR_SetPosition_7
//  350         } else {
//  351           xStep  = -1;
??GUI_CURSOR_SetPosition_6:
        MOV      R1,#-1
        STR      R1,[SP, #+52]
//  352           xStart = xSize - 1;
        STR      R2,[SP, #+28]
//  353           xEnd   = -1;
        STR      R1,[SP, #+48]
//  354           xOverlapMin = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+20]
//  355           xOverlapMax = xStart + xOff;
        LDR      R1,[SP, #+28]
        LDR      R2,[SP, #+8]
        ADDS     R1,R2,R1
        STR      R1,[SP, #+24]
//  356         }
//  357         yOff = yNewPos - _y;
??GUI_CURSOR_SetPosition_7:
        LDR      R1,[SP, #+72]
        LDR      R2,[R4, #+44]
        SUBS     R1,R1,R2
        STR      R1,[SP, #+4]
        LDRH     R0,[R0, #+2]
        SUBS     R2,R0,#+1
        CMP      R1,#+1
        BLT.N    ??GUI_CURSOR_SetPosition_8
//  358         if (yOff > 0) {
//  359           yStep  = 1;
        MOVS     R1,#+1
        STR      R1,[SP, #+44]
//  360           yStart = 0;
        MOVS     R5,#+0
//  361           yEnd   = _pCursor->pBitmap->YSize;
        STR      R0,[SP, #+40]
//  362           yOverlapMax = yEnd -1;
        STR      R2,[SP, #+16]
//  363           yOverlapMin = yOff;
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+12]
        B.N      ??GUI_CURSOR_SetPosition_9
//  364         } else {
//  365           yStep  = -1;
??GUI_CURSOR_SetPosition_8:
        MOV      R1,#-1
        STR      R1,[SP, #+44]
//  366           yStart = _pCursor->pBitmap->YSize - 1;
        MOV      R5,R2
//  367           yEnd   = -1;
        STR      R1,[SP, #+40]
//  368           yOverlapMin = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  369           yOverlapMax = yStart + yOff;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,R5
        STR      R0,[SP, #+16]
//  370         }
//  371         /* Restore & Draw */
//  372         for (y = yStart; y != yEnd; y += yStep) {
        B.N      ??GUI_CURSOR_SetPosition_9
??GUI_CURSOR_SetPosition_10:
        LDR      R0,[SP, #+44]
        ADDS     R5,R0,R5
??GUI_CURSOR_SetPosition_9:
        LDR      R0,[SP, #+40]
        CMP      R5,R0
        BEQ.W    ??GUI_CURSOR_SetPosition_5
//  373           char yOverlaps;
//  374           char yNewOverlaps;
//  375           int yNew = y + yOff;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,R5
        STR      R0,[SP, #+0]
//  376           yOverlaps    = (y >= yOverlapMin) && (y <= yOverlapMax);
        LDR      R0,[SP, #+12]
        CMP      R5,R0
        BLT.N    ??GUI_CURSOR_SetPosition_11
        LDR      R0,[SP, #+16]
        CMP      R0,R5
        BLT.N    ??GUI_CURSOR_SetPosition_11
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
        B.N      ??GUI_CURSOR_SetPosition_12
??GUI_CURSOR_SetPosition_11:
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  377           yNewOverlaps = (yNew >= yOverlapMin) && (yNew <= yOverlapMax);
??GUI_CURSOR_SetPosition_12:
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BLT.N    ??GUI_CURSOR_SetPosition_13
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??GUI_CURSOR_SetPosition_13
        MOVS     R6,#+1
        B.N      ??GUI_CURSOR_SetPosition_14
??GUI_CURSOR_SetPosition_13:
        MOVS     R6,#+0
//  378           for (x= xStart; x != xEnd; x += xStep) {
??GUI_CURSOR_SetPosition_14:
        LDR      R7,[SP, #+28]
        B.N      ??GUI_CURSOR_SetPosition_15
//  379             char xyOverlaps, xyNewOverlaps;
//  380             int BitmapPixel;
//  381             LCD_PIXELINDEX Pixel;
//  382             LCD_PIXELINDEX* pSave = pData + x + y * xSize;
//  383             int xNew = x + xOff;
//  384             BitmapPixel = GUI_GetBitmapPixelIndex(pBM, x, y);
//  385             xyOverlaps    = (x    >= xOverlapMin) && (x    <= xOverlapMax) && yOverlaps;
//  386             xyNewOverlaps = (xNew >= xOverlapMin) && (xNew <= xOverlapMax) && yNewOverlaps;
//  387             /* Restore old pixel if it was not transparent */
//  388             if (BitmapPixel) {
//  389               if (!xyOverlaps || (GUI_GetBitmapPixelIndex(pBM, x - xOff, y - yOff) == 0)) {
//  390                 _SetPixelIndex(x + _Rect.x0, y + _Rect.y0, *(pSave));
//  391               }
//  392             }
//  393             /* Save */
//  394             if (xyNewOverlaps) {
//  395               Pixel = *(pData + xNew + yNew * xSize);
//  396             } else {
//  397               Pixel = _GetPixelIndex(_Rect.x0 + xNew, _Rect.y0 + yNew);
??GUI_CURSOR_SetPosition_16:
        LDRSH    R0,[R4, #+6]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R0
        LDRSH    R0,[R4, #+4]
        ADD      R0,R9,R0
          CFI FunCall _GetPixelIndex
        BL       _GetPixelIndex
//  398             }
//  399             *pSave = Pixel;
??GUI_CURSOR_SetPosition_17:
        STRH     R0,[R8, #+0]
//  400             /* Write new  ... We could write pixel by pixel here */
//  401             if (BitmapPixel) {
        CMP      R10,#+0
        BEQ.N    ??GUI_CURSOR_SetPosition_18
//  402               LCD_PIXELINDEX NewPixel = _Log2Phys(BitmapPixel);
        MOV      R0,R10
          CFI FunCall _Log2Phys
        BL       _Log2Phys
//  403               _SetPixelIndex(_Rect.x0 + xNew, _Rect.y0 + yNew, NewPixel);
        UXTH     R0,R0
        MOV      R2,R0
        LDRSH    R0,[R4, #+6]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R0
        LDRSH    R0,[R4, #+4]
        ADD      R0,R9,R0
          CFI FunCall _SetPixelIndex
        BL       _SetPixelIndex
//  404             }
??GUI_CURSOR_SetPosition_18:
        LDR      R0,[SP, #+52]
        ADDS     R7,R0,R7
??GUI_CURSOR_SetPosition_15:
        LDR      R0,[SP, #+48]
        CMP      R7,R0
        BEQ.N    ??GUI_CURSOR_SetPosition_10
        LDR      R0,[SP, #+32]
        MULS     R0,R0,R5
        LDR      R1,[SP, #+56]
        ADD      R1,R1,R7, LSL #+1
        ADD      R8,R1,R0, LSL #+1
        LDR      R0,[SP, #+8]
        ADD      R9,R0,R7
        MOV      R2,R5
        MOV      R1,R7
        LDR      R0,[SP, #+60]
          CFI FunCall GUI_GetBitmapPixelIndex
        BL       GUI_GetBitmapPixelIndex
        MOV      R10,R0
        LDR      R0,[SP, #+20]
        CMP      R7,R0
        BLT.N    ??GUI_CURSOR_SetPosition_19
        LDR      R0,[SP, #+24]
        CMP      R0,R7
        BLT.N    ??GUI_CURSOR_SetPosition_19
        LDR      R0,[SP, #+36]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??GUI_CURSOR_SetPosition_20
??GUI_CURSOR_SetPosition_19:
        MOVS     R0,#+0
??GUI_CURSOR_SetPosition_20:
        LDR      R1,[SP, #+20]
        CMP      R9,R1
        BLT.N    ??GUI_CURSOR_SetPosition_21
        LDR      R1,[SP, #+24]
        CMP      R1,R9
        BLT.N    ??GUI_CURSOR_SetPosition_21
        MOV      R11,R6
        SUBS     R11,R11,#+1
        SBC      R11,R11,R11
        MVN      R11,R11
        LSR      R11,R11,#+31
        B.N      ??GUI_CURSOR_SetPosition_22
??GUI_CURSOR_SetPosition_21:
        MOV      R11,#+0
??GUI_CURSOR_SetPosition_22:
        CMP      R10,#+0
        BEQ.N    ??GUI_CURSOR_SetPosition_23
        SXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??GUI_CURSOR_SetPosition_24
        LDR      R0,[SP, #+4]
        SUBS     R2,R5,R0
        LDR      R0,[SP, #+8]
        SUBS     R1,R7,R0
        LDR      R0,[SP, #+60]
          CFI FunCall GUI_GetBitmapPixelIndex
        BL       GUI_GetBitmapPixelIndex
        CMP      R0,#+0
        BNE.N    ??GUI_CURSOR_SetPosition_23
??GUI_CURSOR_SetPosition_24:
        LDRH     R2,[R8, #+0]
        LDRSH    R0,[R4, #+6]
        ADDS     R1,R5,R0
        LDRSH    R0,[R4, #+4]
        ADDS     R0,R7,R0
          CFI FunCall _SetPixelIndex
        BL       _SetPixelIndex
??GUI_CURSOR_SetPosition_23:
        SXTB     R11,R11
        CMP      R11,#+0
        BEQ.N    ??GUI_CURSOR_SetPosition_16
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+32]
        MULS     R0,R1,R0
        LDR      R1,[SP, #+56]
        ADD      R1,R1,R9, LSL #+1
        LDRH     R0,[R1, R0, LSL #+1]
        B.N      ??GUI_CURSOR_SetPosition_17
//  405           }
//  406         }
//  407       }
//  408       _x = xNewPos;
??GUI_CURSOR_SetPosition_5:
        LDR      R0,[SP, #+68]
        STR      R0,[R4, #+40]
//  409       _y = yNewPos;
        LDR      R0,[SP, #+72]
        STR      R0,[R4, #+44]
//  410       _CalcRect();
        ADD      SP,SP,#+76
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
          CFI FunCall _CalcRect
        B.N      _CalcRect
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+112
//  411     }
//  412   }
//  413   GUI_UNLOCK();
//  414 }
??GUI_CURSOR_SetPosition_0:
        ADD      SP,SP,#+76
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     _CursorIsVis

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     LCD_aAPI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     GUI_CURSOR_pfTempHide

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     GUI_CURSOR_pfTempUnhide

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     _TempHide

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     _TempUnhide

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     GUI_CursorArrowM

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  415 
//  416 #else
//  417 
//  418 void GUICurs_C(void);
//  419 void GUICurs_C(void) {} /* avoid empty object files */
//  420 
//  421 #endif   /* GUI_SUPPORT_CURSOR */
//  422 
//  423 /*************************** End of file ****************************/
// 
//    48 bytes in section .bss
// 1 316 bytes in section .text
// 
// 1 316 bytes of CODE memory
//    48 bytes of DATA memory
//
//Errors: none
//Warnings: none
