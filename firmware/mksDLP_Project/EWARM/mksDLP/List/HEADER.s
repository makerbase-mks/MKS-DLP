///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\HEADER.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\HEADER.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\HEADER.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_Free
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_ARRAY_AddItem
        EXTERN GUI_ARRAY_Delete
        EXTERN GUI_ARRAY_DeleteItem
        EXTERN GUI_ARRAY_GetNumItems
        EXTERN GUI_ARRAY_GetpItem
        EXTERN GUI_ARRAY_ResizeItem
        EXTERN GUI_CURSOR_Select
        EXTERN GUI_Clear
        EXTERN GUI_CursorHeaderM
        EXTERN GUI_DRAW__Draw
        EXTERN GUI_DRAW__GetXSize
        EXTERN GUI_DRAW__GetYSize
        EXTERN GUI_DispStringInRect
        EXTERN GUI_Font13_1
        EXTERN GUI_GetClientRect
        EXTERN GUI_GetStringDistX
        EXTERN GUI_GetYDistOfFont
        EXTERN GUI_MoveRect
        EXTERN GUI_SetFont
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_GetDefaultEffect
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__EFFECT_DrawUpRect
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetClientRectEx
        EXTERN WM_GetInsideRectEx
        EXTERN WM_GetParent
        EXTERN WM_GetWindowSizeY
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_ReleaseCapture
        EXTERN WM_SetCapture
        EXTERN WM_SetSize
        EXTERN WM_SetUserClipRect
        EXTERN WM__SendMsgNoData
        EXTERN strcpy
        EXTERN strlen

        PUBLIC HEADER_AddItem
        PUBLIC HEADER_Create
        PUBLIC HEADER_CreateEx
        PUBLIC HEADER_DeleteItem
        PUBLIC HEADER_GetDefaultBkColor
        PUBLIC HEADER_GetDefaultBorderH
        PUBLIC HEADER_GetDefaultBorderV
        PUBLIC HEADER_GetDefaultCursor
        PUBLIC HEADER_GetDefaultFont
        PUBLIC HEADER_GetDefaultTextColor
        PUBLIC HEADER_GetHeight
        PUBLIC HEADER_GetItemWidth
        PUBLIC HEADER_GetNumItems
        PUBLIC HEADER_SetBkColor
        PUBLIC HEADER_SetDefaultBkColor
        PUBLIC HEADER_SetDefaultBorderH
        PUBLIC HEADER_SetDefaultBorderV
        PUBLIC HEADER_SetDefaultCursor
        PUBLIC HEADER_SetDefaultFont
        PUBLIC HEADER_SetDefaultTextColor
        PUBLIC HEADER_SetFont
        PUBLIC HEADER_SetHeight
        PUBLIC HEADER_SetItemText
        PUBLIC HEADER_SetItemWidth
        PUBLIC HEADER_SetScrollPos
        PUBLIC HEADER_SetTextAlign
        PUBLIC HEADER_SetTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\HEADER.c
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
//   15 File        : HEADER.c
//   16 Purpose     : Implementation of header widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 
//   23 #include "HEADER_Private.h"
//   24 #include "SCROLLBAR.h"
//   25 #include "GUI.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       Private config defaults
//   32 *
//   33 **********************************************************************
//   34 */
//   35 
//   36 #ifndef HEADER_SUPPORT_DRAG
//   37   #define HEADER_SUPPORT_DRAG 1
//   38 #endif
//   39 
//   40 #ifndef HEADER_BORDER_V_DEFAULT
//   41   #define HEADER_BORDER_V_DEFAULT 0
//   42 #endif
//   43 
//   44 #ifndef HEADER_BORDER_H_DEFAULT
//   45   #define HEADER_BORDER_H_DEFAULT 2
//   46 #endif
//   47 
//   48 /* Define default fonts */
//   49 #ifndef HEADER_FONT_DEFAULT
//   50   #define HEADER_FONT_DEFAULT &GUI_Font13_1
//   51 #endif
//   52 
//   53 /* Define colors */
//   54 #ifndef HEADER_BKCOLOR_DEFAULT
//   55   #define HEADER_BKCOLOR_DEFAULT 0xAAAAAA
//   56 #endif
//   57 
//   58 #ifndef HEADER_TEXTCOLOR_DEFAULT
//   59   #define HEADER_TEXTCOLOR_DEFAULT GUI_BLACK
//   60 #endif
//   61 
//   62 /* Define cursors */
//   63 #ifndef HEADER_CURSOR_DEFAULT
//   64   #define HEADER_CURSOR_DEFAULT &GUI_CursorHeaderM
//   65 #endif
//   66 
//   67 /*********************************************************************
//   68 *
//   69 *       Static data
//   70 *
//   71 **********************************************************************
//   72 */
//   73 
//   74 /* Remember the old cursor */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   75 static const GUI_CURSOR GUI_UNI_PTR * _pOldCursor;
_pOldCursor:
        DATA
        DC8 0, 0, 0, 0
        DC32 GUI_CursorHeaderM
//   76 
//   77 /* Default values */
//   78 static const GUI_CURSOR GUI_UNI_PTR * _pDefaultCursor   = HEADER_CURSOR_DEFAULT;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   79 static GUI_COLOR          _DefaultBkColor   = HEADER_BKCOLOR_DEFAULT;
_DefaultBkColor:
        DATA
        DC32 11184810
        DC32 0
        DC32 2
        DC32 0
        DC32 GUI_Font13_1
//   80 static GUI_COLOR          _DefaultTextColor = HEADER_TEXTCOLOR_DEFAULT;
//   81 static int                _DefaultBorderH   = HEADER_BORDER_H_DEFAULT;
//   82 static int                _DefaultBorderV   = HEADER_BORDER_V_DEFAULT;
//   83 static const GUI_FONT GUI_UNI_PTR *   _pDefaultFont     = HEADER_FONT_DEFAULT;
//   84 
//   85 /*********************************************************************
//   86 *
//   87 *       static routines
//   88 *
//   89 **********************************************************************
//   90 */
//   91 /*********************************************************************
//   92 *
//   93 *       _Paint
//   94 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Paint
        THUMB
//   95 static void _Paint(/*HEADER_Handle hObj, */HEADER_Obj* pObj) {
_Paint:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOV      R4,R0
//   96   GUI_RECT Rect;
//   97   int i, xPos = -pObj->ScrollPos;
        LDR      R0,[R4, #+60]
        RSBS     R7,R0,#+0
//   98   int NumItems = GUI_ARRAY_GetNumItems(&pObj->Columns);
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R5,R0
//   99   int EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R4, #+32]
        LDR      R6,[R0, #+20]
//  100   LCD_SetBkColor(pObj->BkColor);
        LDR      R0,[R4, #+40]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  101   GUI_SetFont(pObj->pFont);
        LDR      R0,[R4, #+64]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  102   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  103   for (i = 0; i < NumItems; i++) {
        MOV      R8,#+0
        B.N      ??_Paint_0
//  104     HEADER_COLUMN * pColumn = (HEADER_COLUMN*)GUI_ARRAY_GetpItem(&pObj->Columns, i);
//  105     GUI_GetClientRect(&Rect);
//  106     Rect.x0 = xPos;
//  107     Rect.x1 = Rect.x0 + pColumn->Width;
//  108     if (pColumn->hDrawObj) {
//  109       int xOff = 0, yOff = 0;
//  110       switch (pColumn->Align & GUI_TA_HORIZONTAL) {
//  111         case GUI_TA_RIGHT:
//  112           xOff = (pColumn->Width - GUI_DRAW__GetXSize(pColumn->hDrawObj));
//  113           break;
//  114         case GUI_TA_HCENTER:
//  115           xOff = (pColumn->Width - GUI_DRAW__GetXSize(pColumn->hDrawObj)) / 2;
//  116           break;
//  117       }
//  118       switch (pColumn->Align & GUI_TA_VERTICAL) {
//  119 	      case GUI_TA_BOTTOM:
//  120           yOff = ((Rect.y1 - Rect.y0 + 1) - GUI_DRAW__GetYSize(pColumn->hDrawObj));
//  121           break;
//  122 	      case GUI_TA_VCENTER:
//  123           yOff = ((Rect.y1 - Rect.y0 + 1) - GUI_DRAW__GetYSize(pColumn->hDrawObj)) / 2;
??_Paint_1:
        LDRSH    R0,[R9, #+6]
          CFI FunCall GUI_DRAW__GetYSize
        BL       GUI_DRAW__GetYSize
        LDRSH    R1,[SP, #+6]
        LDRSH    R2,[SP, #+2]
        SUBS     R1,R1,R2
        ADDS     R1,R1,#+1
        SUBS     R0,R1,R0
        ADD      R0,R0,R0, LSR #+31
        ASR      R11,R0,#+1
//  124           break;
//  125       }
//  126       WM_SetUserClipRect(&Rect);
??_Paint_2:
        ADD      R0,SP,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  127       GUI_DRAW__Draw(pColumn->hDrawObj, xPos + xOff, yOff);
        MOV      R2,R11
        ADD      R1,R10,R7
        LDRSH    R0,[R9, #+6]
          CFI FunCall GUI_DRAW__Draw
        BL       GUI_DRAW__Draw
//  128       WM_SetUserClipRect(NULL);
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  129     }
//  130     WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &Rect);
??_Paint_3:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  131     xPos += Rect.x1 - Rect.x0;
        LDRSH    R0,[SP, #+4]
        SXTAH    R1,R7,R0
        LDRSH    R2,[SP, #+0]
        SUBS     R7,R1,R2
//  132     Rect.x0 += EffectSize + _DefaultBorderH;
        LDR.W    R1,??DataTable16
        LDR      R2,[R1, #+8]
        LDRH     R3,[SP, #+0]
        ADD      R12,R2,R6
        ADD      R3,R12,R3
        STRH     R3,[SP, #+0]
//  133     Rect.x1 -= EffectSize + _DefaultBorderH;
        SUBS     R0,R0,R6
        SUBS     R0,R0,R2
        STRH     R0,[SP, #+4]
//  134     Rect.y0 += EffectSize + _DefaultBorderV;
        LDR      R0,[R1, #+12]
        LDRH     R1,[SP, #+2]
        ADDS     R2,R0,R6
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+2]
//  135     Rect.y1 -= EffectSize + _DefaultBorderV;
        LDRH     R1,[SP, #+6]
        SUBS     R1,R1,R6
        SUBS     R0,R1,R0
        STRH     R0,[SP, #+6]
//  136     LCD_SetColor(pObj->TextColor);
        LDR      R0,[R4, #+44]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  137     GUI_DispStringInRect(pColumn->acText, &Rect, pColumn->Align);
        LDRSH    R2,[R9, #+4]
        ADD      R1,SP,#+0
        ADD      R0,R9,#+8
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
        ADD      R8,R8,#+1
??_Paint_0:
        CMP      R8,R5
        BGE.N    ??_Paint_4
        MOV      R1,R8
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R9,R0
        ADD      R0,SP,#+0
          CFI FunCall GUI_GetClientRect
        BL       GUI_GetClientRect
        MOV      R0,R7
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDR      R1,[R9, #+0]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
        LDRSH    R0,[R9, #+6]
        CMP      R0,#+0
        BEQ.N    ??_Paint_3
        MOV      R10,#+0
        MOV      R11,R10
        LDRB     R1,[R9, #+4]
        AND      R1,R1,#0x13
        CMP      R1,#+1
        BEQ.N    ??_Paint_5
        CMP      R1,#+2
        BEQ.N    ??_Paint_6
        B.N      ??_Paint_7
??_Paint_5:
          CFI FunCall GUI_DRAW__GetXSize
        BL       GUI_DRAW__GetXSize
        LDR      R1,[R9, #+0]
        SUB      R10,R1,R0
        B.N      ??_Paint_7
??_Paint_6:
          CFI FunCall GUI_DRAW__GetXSize
        BL       GUI_DRAW__GetXSize
        LDR      R1,[R9, #+0]
        SUBS     R0,R1,R0
        ADD      R0,R0,R0, LSR #+31
        ASR      R10,R0,#+1
??_Paint_7:
        LDRB     R0,[R9, #+4]
        AND      R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??_Paint_8
        CMP      R0,#+12
        BEQ.W    ??_Paint_1
        B.N      ??_Paint_2
??_Paint_8:
        LDRSH    R0,[R9, #+6]
          CFI FunCall GUI_DRAW__GetYSize
        BL       GUI_DRAW__GetYSize
        LDRSH    R1,[SP, #+6]
        LDRSH    R2,[SP, #+2]
        SUBS     R1,R1,R2
        ADDS     R1,R1,#+1
        SUB      R11,R1,R0
        B.N      ??_Paint_2
//  138   }
//  139   GUI_GetClientRect(&Rect);
??_Paint_4:
        ADD      R0,SP,#+0
          CFI FunCall GUI_GetClientRect
        BL       GUI_GetClientRect
//  140   Rect.x0 = xPos;
        STRH     R7,[SP, #+0]
//  141   Rect.x1 = 0xfff;
        MOVW     R0,#+4095
        STRH     R0,[SP, #+4]
//  142   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  143 }
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock0
//  144 
//  145 /*********************************************************************
//  146 *
//  147 *       _RestoreOldCursor
//  148 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _RestoreOldCursor
        THUMB
//  149 static void _RestoreOldCursor(void) {
_RestoreOldCursor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  150   if (_pOldCursor) {
        LDR.W    R4,??DataTable16_1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_RestoreOldCursor_0
//  151     #if GUI_SUPPORT_CURSOR
//  152       GUI_CURSOR_Select(_pOldCursor);
          CFI FunCall GUI_CURSOR_Select
        BL       GUI_CURSOR_Select
//  153     #endif
//  154     _pOldCursor = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  155   }
//  156 }
??_RestoreOldCursor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  157 
//  158 /*********************************************************************
//  159 *
//  160 *       _FreeAttached
//  161 *
//  162 * Delete attached objects (if any)
//  163 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _FreeAttached
        THUMB
//  164 static void _FreeAttached(HEADER_Obj * pObj) {
_FreeAttached:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  165   int i, NumItems;
//  166   NumItems = GUI_ARRAY_GetNumItems(&pObj->Columns);
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R5,R0
//  167   for (i = 0; i < NumItems; i++) {
        MOVS     R6,#+0
        B.N      ??_FreeAttached_0
//  168     HEADER_COLUMN * pColumn = (HEADER_COLUMN*)GUI_ARRAY_GetpItem(&pObj->Columns, i);
??_FreeAttached_1:
        MOV      R1,R6
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  169     if (pColumn->hDrawObj) {
        LDRSH    R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??_FreeAttached_2
//  170       GUI_ALLOC_Free(pColumn->hDrawObj);
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//  171     }
//  172   }
??_FreeAttached_2:
        ADDS     R6,R6,#+1
??_FreeAttached_0:
        CMP      R6,R5
        BLT.N    ??_FreeAttached_1
//  173   /* Delete attached objects (if any) */
//  174   GUI_ARRAY_Delete(&pObj->Columns);
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
//  175   _RestoreOldCursor();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _RestoreOldCursor
        B.N      _RestoreOldCursor
          CFI EndBlock cfiBlock2
//  176 }
//  177 
//  178 /*********************************************************************
//  179 *
//  180 *       _GetItemIndex
//  181 */
//  182 #if (HEADER_SUPPORT_DRAG)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetItemIndex
        THUMB
//  183 static int _GetItemIndex(HEADER_Handle hObj, HEADER_Obj * pObj, int x, int y) {
_GetItemIndex:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R8,R3
//  184   int Item = -1;
        MOV      R6,#-1
//  185   if ((y >= 0) && (y < WM_GetWindowSizeY(hObj))) {
        CMP      R8,#+0
        BMI.N    ??_GetItemIndex_0
          CFI FunCall WM_GetWindowSizeY
        BL       WM_GetWindowSizeY
        CMP      R8,R0
        BGE.N    ??_GetItemIndex_0
//  186     if (hObj) {
        CMP      R7,#+0
        BEQ.N    ??_GetItemIndex_0
//  187       int Index, xPos = 0, NumColumns;
        MOV      R9,#+0
//  188       NumColumns = GUI_ARRAY_GetNumItems(&pObj->Columns);
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R7,R0
//  189       for (Index = 0; Index < NumColumns; Index++) {
        MOV      R8,R9
        B.N      ??_GetItemIndex_1
??_GetItemIndex_2:
        ADD      R8,R8,#+1
??_GetItemIndex_1:
        CMP      R8,R7
        BGE.N    ??_GetItemIndex_0
//  190         HEADER_COLUMN * pColumn;
//  191         pColumn = (HEADER_COLUMN *)GUI_ARRAY_GetpItem(&pObj->Columns, Index);
        MOV      R1,R8
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  192         xPos += pColumn->Width;
        LDR      R0,[R0, #+0]
        ADD      R9,R0,R9
//  193         if ((xPos >= (x - 4)) && (xPos <= (x + 4))) {
        SUBS     R0,R5,#+4
        CMP      R9,R0
        BLT.N    ??_GetItemIndex_2
        ADDS     R0,R5,#+4
        CMP      R0,R9
        BLT.N    ??_GetItemIndex_2
//  194           Item = Index;
        MOV      R6,R8
//  195           if ((Index < (NumColumns - 1)) && (x < xPos)) {
        SUBS     R0,R7,#+1
        CMP      R8,R0
        BGE.N    ??_GetItemIndex_2
        CMP      R5,R9
        BGE.N    ??_GetItemIndex_2
//  196             pColumn = (HEADER_COLUMN *)GUI_ARRAY_GetpItem(&pObj->Columns, Index + 1);
        ADD      R1,R8,#+1
        ADD      R0,R4,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  197             if (pColumn->Width == 0) {
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??_GetItemIndex_2
//  198               break;
//  199             }
//  200           }
//  201         }
//  202       }
//  203     }
//  204   }
//  205   return Item;
??_GetItemIndex_0:
        MOV      R0,R6
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock3
//  206 }
//  207 #endif
//  208 
//  209 /*********************************************************************
//  210 *
//  211 *       _HandlePID
//  212 */
//  213 #if (HEADER_SUPPORT_DRAG)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _HandlePID
        THUMB
//  214 static void _HandlePID(HEADER_Handle hObj, HEADER_Obj * pObj, int x, int y, int Pressed) {
_HandlePID:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  215   int Hit = _GetItemIndex(hObj, pObj, x, y);
          CFI FunCall _GetItemIndex
        BL       _GetItemIndex
        LDR      R7,[SP, #+24]
//  216   /* set capture position () */
//  217   if ((Pressed == 1) && (Hit >= 0) && (pObj->CapturePosX == -1)) {
        CMP      R7,#+1
        BNE.N    ??_HandlePID_0
        CMP      R0,#+0
        BMI.N    ??_HandlePID_0
        LDR      R1,[R5, #+52]
        CMN      R1,#+1
        BNE.N    ??_HandlePID_0
//  218     pObj->CapturePosX = x;
        STR      R6,[R5, #+52]
//  219     pObj->CaptureItem = Hit;
        STR      R0,[R5, #+56]
//  220   }
//  221   /* set mouse cursor and capture () */
//  222   if (Hit >= 0) {
??_HandlePID_0:
        CMP      R0,#+0
        BMI.N    ??_HandlePID_1
//  223     WM_SetCapture(hObj, 1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall WM_SetCapture
        BL       WM_SetCapture
//  224     #if GUI_SUPPORT_CURSOR
//  225       if (!_pOldCursor) {
        LDR.W    R8,??DataTable16_1
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??_HandlePID_1
//  226         _pOldCursor = GUI_CURSOR_Select(_pDefaultCursor);
        LDR      R0,[R8, #+4]
          CFI FunCall GUI_CURSOR_Select
        BL       GUI_CURSOR_Select
        STR      R0,[R8, #+0]
//  227       }
//  228     #endif
//  229   }
//  230   /* modify header */
//  231   if ((pObj->CapturePosX >= 0) && (x != pObj->CapturePosX) && (Pressed == 1)) {
??_HandlePID_1:
        LDR      R0,[R5, #+52]
        CMP      R0,#+0
        BMI.N    ??_HandlePID_2
        CMP      R6,R0
        BEQ.N    ??_HandlePID_2
        CMP      R7,#+1
        BNE.N    ??_HandlePID_2
//  232     int NewSize = HEADER_GetItemWidth(hObj, pObj->CaptureItem) + x - pObj->CapturePosX;
        LDR      R1,[R5, #+56]
        MOV      R0,R4
          CFI FunCall HEADER_GetItemWidth
        BL       HEADER_GetItemWidth
        ADDS     R0,R6,R0
        LDR      R1,[R5, #+52]
        SUBS     R2,R0,R1
//  233     if (NewSize >= 0) {
        BMI.N    ??_HandlePID_2
//  234       HEADER_SetItemWidth(hObj, pObj->CaptureItem, NewSize);
        LDR      R1,[R5, #+56]
        MOV      R0,R4
          CFI FunCall HEADER_SetItemWidth
        BL       HEADER_SetItemWidth
//  235       pObj->CapturePosX = x;
        STR      R6,[R5, #+52]
//  236     }
//  237   }
//  238   /* release capture & restore cursor */
//  239   if (Pressed <= 0) {
??_HandlePID_2:
        CMP      R7,#+1
        BGE.N    ??_HandlePID_3
//  240     #if (GUI_SUPPORT_MOUSE)
//  241     if (Hit == -1)
//  242     #endif
//  243     {
//  244       _RestoreOldCursor();
          CFI FunCall _RestoreOldCursor
        BL       _RestoreOldCursor
//  245       pObj->CapturePosX = -1;
        MOV      R0,#-1
        STR      R0,[R5, #+52]
//  246       WM_ReleaseCapture();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_ReleaseCapture
        B.W      WM_ReleaseCapture
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  247     }
//  248   }
//  249 }
??_HandlePID_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  250 #endif
//  251 
//  252 /*********************************************************************
//  253 *
//  254 *       _OnMouseOver
//  255 */
//  256 #if (HEADER_SUPPORT_DRAG & GUI_SUPPORT_MOUSE)
//  257 static void _OnMouseOver(HEADER_Handle hObj, HEADER_Obj * pObj, WM_MESSAGE * pMsg) {
//  258   const GUI_PID_STATE * pState = (const GUI_PID_STATE *)pMsg->Data.p;
//  259   if (pState) {
//  260     _HandlePID(hObj, pObj, pState->x + pObj->ScrollPos, pState->y, -1);
//  261   }
//  262 }
//  263 #endif
//  264 
//  265 /*********************************************************************
//  266 *
//  267 *       _OnTouch
//  268 */
//  269 #if (HEADER_SUPPORT_DRAG)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  270 static void _OnTouch(HEADER_Handle hObj, HEADER_Obj * pObj, WM_MESSAGE * pMsg) {
_OnTouch:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
//  271   int Notification;
//  272   const GUI_PID_STATE * pState = (const GUI_PID_STATE *)pMsg->Data.p;
        LDR      R6,[R5, #+8]
//  273   if (pState) {
        CMP      R6,#+0
        BEQ.N    ??_OnTouch_0
//  274     _HandlePID(hObj, pObj, pState->x + pObj->ScrollPos, pState->y, pState->Pressed);
        LDRB     R0,[R6, #+8]
        STR      R0,[SP, #+0]
        LDR      R3,[R6, #+4]
        LDR      R0,[R6, #+0]
        LDR      R2,[R1, #+60]
        ADDS     R2,R2,R0
        MOV      R0,R4
          CFI FunCall _HandlePID
        BL       _HandlePID
//  275   }
//  276   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
??_OnTouch_0:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_1
//  277     if (pState->Pressed) {
        LDRB     R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_2
//  278       Notification = WM_NOTIFICATION_CLICKED;
        MOVS     R1,#+1
        B.N      ??_OnTouch_3
//  279     } else {
//  280       Notification = WM_NOTIFICATION_RELEASED;
??_OnTouch_2:
        MOVS     R1,#+2
        B.N      ??_OnTouch_3
//  281     }
//  282   } else {
//  283     Notification = WM_NOTIFICATION_MOVED_OUT;
??_OnTouch_1:
        MOVS     R1,#+3
//  284   }
//  285   WM_NotifyParent(hObj, Notification);
??_OnTouch_3:
        MOV      R0,R4
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI EndBlock cfiBlock5
//  286 }
//  287 #endif
//  288 
//  289 /*********************************************************************
//  290 *
//  291 *       _HEADER_Callback
//  292 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _HEADER_Callback
        THUMB
//  293 static void _HEADER_Callback (WM_MESSAGE *pMsg) {
_HEADER_Callback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  294   HEADER_Handle hObj;
//  295   HEADER_Obj * pObj;
//  296   hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  297   /* Let widget handle the standard messages */
//  298   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_HEADER_Callback_0
//  299     return;
//  300   }
//  301   WM_LOCK();
//  302   pObj = HEADER_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  303   switch (pMsg->MsgId) {
        LDR      R1,[R4, #+0]
        CMP      R1,#+11
        BEQ.N    ??_HEADER_Callback_1
        CMP      R1,#+12
        BEQ.N    ??_HEADER_Callback_2
        CMP      R1,#+15
        BNE.N    ??_HEADER_Callback_3
//  304     case WM_PAINT:
//  305       _Paint(/*hObj, */pObj);
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Paint
        B.N      _Paint
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  306       break;
//  307 #if (HEADER_SUPPORT_DRAG)
//  308     case WM_TOUCH:
//  309       _OnTouch(hObj, pObj, pMsg);
??_HEADER_Callback_2:
        MOV      R2,R4
        MOV      R1,R0
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnTouch
        B.N      _OnTouch
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  310       break;
//  311 #endif
//  312 #if (HEADER_SUPPORT_DRAG & GUI_SUPPORT_MOUSE)
//  313     case WM_MOUSEOVER:
//  314       _OnMouseOver(hObj, pObj, pMsg);
//  315       break;
//  316 #endif
//  317     case WM_DELETE:
//  318       _FreeAttached(pObj); /* No return here ... WM_DefaultProc needs to be called */
??_HEADER_Callback_1:
          CFI FunCall _FreeAttached
        BL       _FreeAttached
//  319     default:
//  320       WM_DefaultProc(pMsg);
??_HEADER_Callback_3:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  321   }
//  322   WM_UNLOCK();
//  323 }
??_HEADER_Callback_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  324 
//  325 /*********************************************************************
//  326 *
//  327 *       Exported routines:  Create
//  328 *
//  329 **********************************************************************
//  330 */
//  331 /*********************************************************************
//  332 *
//  333 *       HEADER_Create
//  334 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HEADER_Create
        THUMB
//  335 HEADER_Handle HEADER_Create(int x0, int y0, int xsize, int ysize, WM_HWIN hParent, int Id, int Flags, int ExFlags) {
HEADER_Create:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  336   return HEADER_CreateEx(x0, y0, xsize, ysize, hParent, Flags, ExFlags, Id);
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+36]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall HEADER_CreateEx
        BL       HEADER_CreateEx
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  337 }
//  338 
//  339 /*********************************************************************
//  340 *
//  341 *       HEADER_CreateEx
//  342 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HEADER_CreateEx
        THUMB
//  343 HEADER_Handle HEADER_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  344                               int WinFlags, int ExFlags, int Id)
//  345 {
HEADER_CreateEx:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
        LDRSH    R7,[SP, #+48]
//  346   HEADER_Handle hObj;
//  347   GUI_USE_PARA(ExFlags);
//  348   /* Create the window */
//  349   WM_LOCK();
//  350   if ((xsize == 0) && (x0 == 0) && (y0 == 0)) {
        ORR      R0,R4,R6
        ORRS     R0,R5,R0
        BNE.N    ??HEADER_CreateEx_0
//  351     GUI_RECT Rect;
//  352     WM_GetInsideRectEx(hParent, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall WM_GetInsideRectEx
        BL       WM_GetInsideRectEx
//  353     xsize = Rect.x1 - Rect.x0 + 1;
        LDRSH    R4,[SP, #+0]
        LDRSH    R0,[SP, #+4]
        SUBS     R0,R0,R4
        ADDS     R6,R0,#+1
//  354     x0    = Rect.x0;
//  355     y0    = Rect.y0;
        LDRSH    R5,[SP, #+2]
//  356   }
//  357   if (ysize == 0) {
??HEADER_CreateEx_0:
        CMP      R8,#+0
        BNE.N    ??HEADER_CreateEx_1
//  358     const WIDGET_EFFECT* pEffect = WIDGET_GetDefaultEffect();
          CFI FunCall WIDGET_GetDefaultEffect
        BL       WIDGET_GetDefaultEffect
        MOV      R9,R0
//  359     ysize  = GUI_GetYDistOfFont(_pDefaultFont);
        LDR.W    R8,??DataTable16
        LDR      R0,[R8, #+16]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
//  360     ysize += 2 * _DefaultBorderV;
//  361     ysize += 2 * (unsigned)pEffect->EffectSize;
        LDR      R1,[R8, #+12]
        LDR      R2,[R9, #+20]
        ADDS     R1,R2,R1
        ADD      R8,R0,R1, LSL #+1
//  362   }
//  363   WinFlags |= WM_CF_ANCHOR_LEFT | WM_CF_ANCHOR_RIGHT;
//  364   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, &_HEADER_Callback,
//  365                                 sizeof(HEADER_Obj) - sizeof(WM_Obj));
??HEADER_CreateEx_1:
        MOVS     R0,#+36
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable16_2
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+52]
        ORR      R0,R0,#0x280
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  366   if (hObj) {
        BEQ.N    ??HEADER_CreateEx_2
//  367     HEADER_Obj* pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  368     /* Init sub-classes */
//  369     GUI_ARRAY_CREATE(&pObj->Columns);
//  370     /* init widget specific variables */
//  371     WIDGET__Init(&pObj->Widget, Id, 0);
        MOVS     R2,#+0
        LDR      R1,[SP, #+60]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  372     /* init member variables */
//  373     HEADER_INIT_ID(pObj);
//  374     pObj->BkColor     = _DefaultBkColor;
        LDR.W    R8,??DataTable16
        LDR      R0,[R8, #+0]
        STR      R0,[R5, #+40]
//  375     pObj->TextColor   = _DefaultTextColor;
        LDR      R0,[R8, #+4]
        STR      R0,[R5, #+44]
//  376     pObj->pFont       = _pDefaultFont;
        LDR      R0,[R8, #+16]
        STR      R0,[R5, #+64]
//  377     pObj->CapturePosX = -1;
        MOV      R0,#-1
        STR      R0,[R5, #+52]
//  378     pObj->CaptureItem = -1;
        STR      R0,[R5, #+56]
//  379     pObj->ScrollPos   = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+60]
//  380   } else {
//  381     GUI_DEBUG_ERROROUT_IF(hObj==0, "HEADER_Create failed")
//  382   }
//  383   WM_UNLOCK();
//  384   return hObj;
??HEADER_CreateEx_2:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock8
//  385 }
//  386 
//  387 /*********************************************************************
//  388 *
//  389 *       Exported routines: Global functions
//  390 *
//  391 **********************************************************************
//  392 */
//  393 /*********************************************************************
//  394 *
//  395 *       HEADER_SetDefautCursor
//  396 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HEADER_SetDefaultCursor
          CFI NoCalls
        THUMB
//  397 const GUI_CURSOR GUI_UNI_PTR * HEADER_SetDefaultCursor(const GUI_CURSOR * pCursor) {
//  398   const GUI_CURSOR GUI_UNI_PTR * pOldCursor = _pDefaultCursor;
HEADER_SetDefaultCursor:
        LDR.N    R2,??DataTable16_1
        LDR      R1,[R2, #+4]
//  399   _pDefaultCursor = pCursor;
        STR      R0,[R2, #+4]
//  400   return pOldCursor;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  401 }
//  402 
//  403 /*********************************************************************
//  404 *
//  405 *       HEADER_SetDefaultBkColor
//  406 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HEADER_SetDefaultBkColor
          CFI NoCalls
        THUMB
//  407 GUI_COLOR HEADER_SetDefaultBkColor(GUI_COLOR Color) {
//  408   GUI_COLOR OldColor = _DefaultBkColor;
HEADER_SetDefaultBkColor:
        LDR.N    R2,??DataTable16
        LDR      R1,[R2, #+0]
//  409   _DefaultBkColor = Color;
        STR      R0,[R2, #+0]
//  410   return OldColor;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  411 }
//  412 
//  413 /*********************************************************************
//  414 *
//  415 *       HEADER_SetDefaultTextColor
//  416 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HEADER_SetDefaultTextColor
          CFI NoCalls
        THUMB
//  417 GUI_COLOR HEADER_SetDefaultTextColor(GUI_COLOR Color) {
//  418   GUI_COLOR OldColor = _DefaultTextColor;
HEADER_SetDefaultTextColor:
        LDR.N    R2,??DataTable16
        LDR      R1,[R2, #+4]
//  419   _DefaultTextColor = Color;
        STR      R0,[R2, #+4]
//  420   return OldColor;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  421 }
//  422 
//  423 /*********************************************************************
//  424 *
//  425 *       HEADER_SetDefaultBorderH
//  426 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HEADER_SetDefaultBorderH
          CFI NoCalls
        THUMB
//  427 int HEADER_SetDefaultBorderH(int Spacing) {
//  428   int OldSpacing = _DefaultBorderH;
HEADER_SetDefaultBorderH:
        LDR.N    R2,??DataTable16
        LDR      R1,[R2, #+8]
//  429   _DefaultBorderH = Spacing;
        STR      R0,[R2, #+8]
//  430   return OldSpacing;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  431 }
//  432 
//  433 /*********************************************************************
//  434 *
//  435 *       HEADER_SetDefaultBorderV
//  436 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HEADER_SetDefaultBorderV
          CFI NoCalls
        THUMB
//  437 int HEADER_SetDefaultBorderV(int Spacing) {
//  438   int OldSpacing = _DefaultBorderV;
HEADER_SetDefaultBorderV:
        LDR.N    R2,??DataTable16
        LDR      R1,[R2, #+12]
//  439   _DefaultBorderV = Spacing;
        STR      R0,[R2, #+12]
//  440   return OldSpacing;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  441 }
//  442 
//  443 /*********************************************************************
//  444 *
//  445 *       HEADER_SetDefaultFont
//  446 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HEADER_SetDefaultFont
          CFI NoCalls
        THUMB
//  447 const GUI_FONT GUI_UNI_PTR * HEADER_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//  448   const GUI_FONT GUI_UNI_PTR * pOldFont = _pDefaultFont;
HEADER_SetDefaultFont:
        LDR.N    R2,??DataTable16
        LDR      R1,[R2, #+16]
//  449   _pDefaultFont = pFont;
        STR      R0,[R2, #+16]
//  450   return pOldFont;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  451 }
//  452 
//  453 /*********************************************************************
//  454 *
//  455 *       HEADER_GetDefault...
//  456 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HEADER_GetDefaultCursor
          CFI NoCalls
        THUMB
//  457 const GUI_CURSOR GUI_UNI_PTR *  HEADER_GetDefaultCursor(void)    { return _pDefaultCursor; }
HEADER_GetDefaultCursor:
        LDR.N    R0,??DataTable16_1
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HEADER_GetDefaultBkColor
          CFI NoCalls
        THUMB
//  458 GUI_COLOR          HEADER_GetDefaultBkColor(void)   { return _DefaultBkColor; }
HEADER_GetDefaultBkColor:
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HEADER_GetDefaultTextColor
          CFI NoCalls
        THUMB
//  459 GUI_COLOR          HEADER_GetDefaultTextColor(void) { return _DefaultTextColor; }
HEADER_GetDefaultTextColor:
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HEADER_GetDefaultBorderH
          CFI NoCalls
        THUMB
//  460 int                HEADER_GetDefaultBorderH(void)   { return _DefaultBorderH; }
HEADER_GetDefaultBorderH:
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HEADER_GetDefaultBorderV
          CFI NoCalls
        THUMB
//  461 int                HEADER_GetDefaultBorderV(void)   { return _DefaultBorderV; }
HEADER_GetDefaultBorderV:
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+12]
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HEADER_GetDefaultFont
          CFI NoCalls
        THUMB
//  462 const GUI_FONT GUI_UNI_PTR *    HEADER_GetDefaultFont(void)      { return _pDefaultFont; }
HEADER_GetDefaultFont:
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  463 
//  464 /*********************************************************************
//  465 *
//  466 *       Exported routines: Member functions
//  467 *
//  468 **********************************************************************
//  469 */
//  470 /*********************************************************************
//  471 *
//  472 *       HEADER_SetFont
//  473 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HEADER_SetFont
        THUMB
//  474 void HEADER_SetFont(HEADER_Handle hObj, const GUI_FONT GUI_UNI_PTR * pFont) {
HEADER_SetFont:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  475   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_SetFont_0
//  476     HEADER_Obj * pObj;
//  477     WM_LOCK();
//  478     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  479     pObj->pFont = pFont;
        STR      R5,[R0, #+64]
//  480     WM_InvalidateWindow(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  481     WM_UNLOCK();
//  482   }
//  483 }
??HEADER_SetFont_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  484 
//  485 /*********************************************************************
//  486 *
//  487 *       HEADER_SetHeight
//  488 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HEADER_SetHeight
        THUMB
//  489 void HEADER_SetHeight(HEADER_Handle hObj, int Height) {
HEADER_SetHeight:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  490   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_SetHeight_0
//  491     GUI_RECT Rect;
//  492     WM_GetClientRectEx(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetClientRectEx
        BL       WM_GetClientRectEx
//  493     WM_SetSize(hObj, Rect.x1 - Rect.x0 + 1, Height);
        MOV      R2,R5
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R1,R0,#+1
        MOV      R0,R4
          CFI FunCall WM_SetSize
        BL       WM_SetSize
//  494     WM_InvalidateWindow(WM_GetParent(hObj));
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  495   }
//  496 }
??HEADER_SetHeight_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock22
//  497 
//  498 /*********************************************************************
//  499 *
//  500 *       HEADER_SetTextColor
//  501 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HEADER_SetTextColor
        THUMB
//  502 void HEADER_SetTextColor(HEADER_Handle hObj, GUI_COLOR Color) {
HEADER_SetTextColor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  503   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_SetTextColor_0
//  504     HEADER_Obj * pObj;
//  505     WM_LOCK();
//  506     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  507     pObj->TextColor = Color;
        STR      R5,[R0, #+44]
//  508     WM_InvalidateWindow(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  509     WM_UNLOCK();
//  510   }
//  511 }
??HEADER_SetTextColor_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
//  512 
//  513 /*********************************************************************
//  514 *
//  515 *       HEADER_SetBkColor
//  516 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HEADER_SetBkColor
        THUMB
//  517 void HEADER_SetBkColor(HEADER_Handle hObj, GUI_COLOR Color) {
HEADER_SetBkColor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  518   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_SetBkColor_0
//  519     HEADER_Obj * pObj;
//  520     WM_LOCK();
//  521     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  522     pObj->BkColor = Color;
        STR      R5,[R0, #+40]
//  523     WM_InvalidateWindow(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  524     WM_UNLOCK();
//  525   }
//  526 }
??HEADER_SetBkColor_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
//  527 
//  528 /*********************************************************************
//  529 *
//  530 *       HEADER_SetTextAlign
//  531 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HEADER_SetTextAlign
        THUMB
//  532 void HEADER_SetTextAlign(HEADER_Handle hObj, unsigned int Index, int Align) {
HEADER_SetTextAlign:
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
//  533   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_SetTextAlign_0
//  534     HEADER_Obj * pObj;
//  535     WM_LOCK();
//  536     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  537     if (Index <= GUI_ARRAY_GetNumItems(&pObj->Columns)) {
        ADD      R0,R7,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        CMP      R0,R5
        BCC.N    ??HEADER_SetTextAlign_0
//  538       HEADER_COLUMN * pColumn;
//  539       pColumn = (HEADER_COLUMN *)GUI_ARRAY_GetpItem(&pObj->Columns, Index);
        MOV      R1,R5
        ADD      R0,R7,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  540       pColumn->Align = Align;
        STRH     R6,[R0, #+4]
//  541       WM_InvalidateWindow(hObj);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  542     }
//  543     WM_UNLOCK();
//  544   }
//  545 }
??HEADER_SetTextAlign_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock25
//  546 
//  547 /*********************************************************************
//  548 *
//  549 *       HEADER_SetScrollPos
//  550 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HEADER_SetScrollPos
        THUMB
//  551 void HEADER_SetScrollPos(HEADER_Handle hObj, int ScrollPos) {
HEADER_SetScrollPos:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  552   if (hObj && (ScrollPos >= 0)) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_SetScrollPos_0
        CMP      R5,#+0
        BMI.N    ??HEADER_SetScrollPos_0
//  553     HEADER_Obj* pObj;
//  554     WM_LOCK();
//  555     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  556     if (ScrollPos != pObj->ScrollPos) {
        LDR      R1,[R0, #+60]
        CMP      R5,R1
        BEQ.N    ??HEADER_SetScrollPos_0
//  557       pObj->ScrollPos = ScrollPos;
        STR      R5,[R0, #+60]
//  558       WM_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  559       WM_InvalidateWindow(WM_GetParent(hObj));
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  560     }
//  561     WM_UNLOCK();
//  562   }
//  563 }
??HEADER_SetScrollPos_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
//  564 
//  565 /*********************************************************************
//  566 *
//  567 *       HEADER_AddItem
//  568 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HEADER_AddItem
        THUMB
//  569 void HEADER_AddItem(HEADER_Handle hObj, int Width, const char * s, int Align) {
HEADER_AddItem:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R9,R1
        MOV      R5,R2
        MOV      R7,R3
//  570   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_AddItem_0
//  571     HEADER_Obj * pObj;
//  572     HEADER_COLUMN Column;
//  573     int Index;
//  574     WM_LOCK();
//  575     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  576     if (!Width) {
        CMP      R9,#+0
        BNE.N    ??HEADER_AddItem_1
//  577       const GUI_FONT GUI_UNI_PTR * pFont = GUI_SetFont(pObj->pFont);
        LDR      R0,[R6, #+64]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R8,R0
//  578       Width = GUI_GetStringDistX(s) + 2 * (pObj->Widget.pEffect->EffectSize + _DefaultBorderH);
        MOV      R0,R5
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        LDR.N    R2,??DataTable16
        LDR      R2,[R2, #+8]
        ADDS     R1,R2,R1
        ADD      R9,R0,R1, LSL #+1
//  579       GUI_SetFont(pFont);
        MOV      R0,R8
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  580     }
//  581     Column.Width    = Width;
??HEADER_AddItem_1:
        STR      R9,[SP, #+0]
//  582     Column.Align    = Align;
        STRH     R7,[SP, #+4]
//  583     Column.hDrawObj = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
//  584     Index = GUI_ARRAY_GetNumItems(&pObj->Columns);
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R7,R0
//  585     if (GUI_ARRAY_AddItem(&pObj->Columns, &Column, sizeof(HEADER_COLUMN) + strlen(s) + 1) == 0) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R2,R0,#+13
        ADD      R1,SP,#+0
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
        CMP      R0,#+0
        BNE.N    ??HEADER_AddItem_0
//  586       HEADER_COLUMN * pColumn;
//  587       pObj = HEADER_H2P(hObj);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  588       pColumn = (HEADER_COLUMN *)GUI_ARRAY_GetpItem(&pObj->Columns, Index);
        MOV      R1,R7
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  589       strcpy(pColumn->acText, s);
        MOV      R1,R5
        ADDS     R0,R0,#+8
          CFI FunCall strcpy
        BL       strcpy
//  590       WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  591       WM_InvalidateWindow(WM_GetParent(hObj));
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  592     }
//  593     WM_UNLOCK();
//  594   }
//  595 }
??HEADER_AddItem_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     _DefaultBkColor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     _pOldCursor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     _HEADER_Callback
//  596 
//  597 /*********************************************************************
//  598 *
//  599 *       HEADER_DeleteItem
//  600 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HEADER_DeleteItem
        THUMB
//  601 void HEADER_DeleteItem(HEADER_Handle hObj, unsigned Index) {
HEADER_DeleteItem:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  602   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_DeleteItem_0
//  603     HEADER_Obj* pObj;
//  604     WM_LOCK();
//  605     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  606     if (Index < GUI_ARRAY_GetNumItems(&pObj->Columns)) {
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        CMP      R5,R0
        BCS.N    ??HEADER_DeleteItem_0
//  607       GUI_ARRAY_DeleteItem(&pObj->Columns, Index);
        MOV      R1,R5
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_DeleteItem
        BL       GUI_ARRAY_DeleteItem
//  608       WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  609       WM_InvalidateWindow(WM_GetParent(hObj));
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  610     }
//  611     WM_UNLOCK();
//  612   }
//  613 }
??HEADER_DeleteItem_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock28
//  614 
//  615 /*********************************************************************
//  616 *
//  617 *       HEADER_SetItemText
//  618 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HEADER_SetItemText
        THUMB
//  619 void HEADER_SetItemText(HEADER_Handle hObj, unsigned int Index, const char* s) {
HEADER_SetItemText:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  620   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??HEADER_SetItemText_0
//  621     HEADER_Obj* pObj;
//  622     WM_LOCK();
//  623     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  624     if (Index < GUI_ARRAY_GetNumItems(&pObj->Columns)) {
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        CMP      R4,R0
        BCS.N    ??HEADER_SetItemText_0
//  625       HEADER_COLUMN* pColumn;
//  626       pColumn = (HEADER_COLUMN*)GUI_ARRAY_ResizeItem(&pObj->Columns, Index, sizeof(HEADER_COLUMN) + strlen(s));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R2,R0,#+12
        MOV      R1,R4
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_ResizeItem
        BL       GUI_ARRAY_ResizeItem
//  627       if (pColumn) {
        CMP      R0,#+0
        BEQ.N    ??HEADER_SetItemText_0
//  628         strcpy(pColumn->acText, s);
        MOV      R1,R5
        ADDS     R0,R0,#+8
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strcpy
        B.W      strcpy
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  629       }
//  630     }
//  631     WM_UNLOCK();
//  632   }
//  633 }
??HEADER_SetItemText_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock29
//  634 
//  635 /*********************************************************************
//  636 *
//  637 *       HEADER_SetItemWidth
//  638 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HEADER_SetItemWidth
        THUMB
//  639 void HEADER_SetItemWidth(HEADER_Handle hObj, unsigned int Index, int Width) {
HEADER_SetItemWidth:
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
//  640   if (hObj && (Width >= 0)) {
        CMP      R4,#+0
        BEQ.N    ??HEADER_SetItemWidth_0
        CMP      R6,#+0
        BMI.N    ??HEADER_SetItemWidth_0
//  641     HEADER_Obj * pObj;
//  642     WM_LOCK();
//  643     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  644     if (Index <= GUI_ARRAY_GetNumItems(&pObj->Columns)) {
        ADD      R0,R7,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        CMP      R0,R5
        BCC.N    ??HEADER_SetItemWidth_0
//  645       HEADER_COLUMN * pColumn;
//  646       pColumn = (HEADER_COLUMN *)GUI_ARRAY_GetpItem(&pObj->Columns, Index);
        MOV      R1,R5
        ADD      R0,R7,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  647       if (pColumn) {
        CMP      R0,#+0
        BEQ.N    ??HEADER_SetItemWidth_0
//  648         pColumn->Width = Width;
        STR      R6,[R0, #+0]
//  649         WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  650         WM__SendMsgNoData(WM_GetParent(hObj), WM_NOTIFY_CLIENTCHANGE);
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOVS     R1,#+37
          CFI FunCall WM__SendMsgNoData
        BL       WM__SendMsgNoData
//  651         WM_InvalidateWindow(WM_GetParent(hObj));
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  652       }
//  653     }
//  654     WM_UNLOCK();
//  655   }
//  656 }
??HEADER_SetItemWidth_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock30
//  657 
//  658 /*********************************************************************
//  659 *
//  660 *       HEADER_GetHeight
//  661 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HEADER_GetHeight
        THUMB
//  662 int HEADER_GetHeight(HEADER_Handle hObj) {
HEADER_GetHeight:
        MOV      R2,R0
//  663   int Height = 0;
        MOVS     R0,#+0
//  664   if (hObj) {
        CMP      R2,#+0
        BNE.N    ??HEADER_GetHeight_0
        BX       LR
//  665     GUI_RECT Rect;
//  666     WM_GetClientRectEx(hObj, &Rect);
??HEADER_GetHeight_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
        ADD      R1,SP,#+0
        MOV      R0,R2
          CFI FunCall WM_GetClientRectEx
        BL       WM_GetClientRectEx
//  667     GUI_MoveRect(&Rect, -Rect.x0, -Rect.y0);
        LDRSH    R0,[SP, #+2]
        RSBS     R2,R0,#+0
        LDRSH    R0,[SP, #+0]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  668     Height = Rect.y1 - Rect.y0 + 1;
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[SP, #+2]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
//  669   }
//  670   return Height;
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock31
//  671 }
//  672 
//  673 /*********************************************************************
//  674 *
//  675 *       HEADER_GetItemWidth
//  676 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HEADER_GetItemWidth
        THUMB
//  677 int HEADER_GetItemWidth(HEADER_Handle hObj, unsigned int Index) {
HEADER_GetItemWidth:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  678   int Width = 0;
        MOVS     R5,#+0
//  679   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??HEADER_GetItemWidth_0
//  680     HEADER_Obj * pObj;
//  681     WM_LOCK();
//  682     pObj = HEADER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  683     if (Index <= GUI_ARRAY_GetNumItems(&pObj->Columns)) {
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        CMP      R0,R4
        BCC.N    ??HEADER_GetItemWidth_0
//  684       HEADER_COLUMN * pColumn;
//  685       pColumn = (HEADER_COLUMN *)GUI_ARRAY_GetpItem(&pObj->Columns, Index);
        MOV      R1,R4
        ADD      R0,R6,#+48
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  686       Width = pColumn->Width;
        LDR      R5,[R0, #+0]
//  687     }
//  688     WM_UNLOCK();
//  689   }
//  690   return Width;
??HEADER_GetItemWidth_0:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock32
//  691 }
//  692 
//  693 /*********************************************************************
//  694 *
//  695 *       HEADER_GetNumItems
//  696 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HEADER_GetNumItems
        THUMB
//  697 int  HEADER_GetNumItems(HEADER_Handle hObj) {
HEADER_GetNumItems:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//  698   int NumCols = 0;
        MOVS     R0,#+0
//  699   if (hObj) {
        CMP      R1,#+0
        BEQ.N    ??HEADER_GetNumItems_0
//  700     HEADER_Obj * pObj;
//  701     WM_LOCK();
//  702     pObj = HEADER_H2P(hObj);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  703     NumCols = GUI_ARRAY_GetNumItems(&pObj->Columns);
        ADDS     R0,R0,#+48
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ARRAY_GetNumItems
        B.W      GUI_ARRAY_GetNumItems
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  704     WM_UNLOCK();
//  705   }
//  706   return NumCols;
??HEADER_GetNumItems_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock33
//  707 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  708 
//  709 #else /* avoid empty object files */
//  710 
//  711 void HEADER_C(void);
//  712 void HEADER_C(void){}
//  713 
//  714 #endif  /* #if GUI_WINSUPPORT */
// 
//    28 bytes in section .data
// 1 910 bytes in section .text
// 
// 1 910 bytes of CODE memory
//    28 bytes of DATA memory
//
//Errors: none
//Warnings: none
