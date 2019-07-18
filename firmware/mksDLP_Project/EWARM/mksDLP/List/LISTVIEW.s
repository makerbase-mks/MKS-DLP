///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LISTVIEW.s
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
        EXTERN GUI_ARRAY_GetNumItems
        EXTERN GUI_ARRAY_GetpItem
        EXTERN GUI_ClearRect
        EXTERN GUI_DispStringInRect
        EXTERN GUI_DrawHLine
        EXTERN GUI_DrawVLine
        EXTERN GUI_Font13_1
        EXTERN GUI_GetYDistOfFont
        EXTERN GUI_MoveRect
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN GUI__IntersectRect
        EXTERN GUI__strlen
        EXTERN HEADER_AddItem
        EXTERN HEADER_CreateEx
        EXTERN HEADER_GetHeight
        EXTERN HEADER_GetItemWidth
        EXTERN HEADER_GetNumItems
        EXTERN HEADER_SetScrollPos
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN LISTVIEW_GetNumRows
        EXTERN LISTVIEW_GetSel
        EXTERN LISTVIEW_SetSel
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__EFFECT_DrawDown
        EXTERN WIDGET__Init
        EXTERN WIDGET__SetScrollState
        EXTERN WM_CheckScrollBounds
        EXTERN WM_CheckScrollPos
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetClientRectEx
        EXTERN WM_GetInsideRectExScrollbar
        EXTERN WM_GetParent
        EXTERN WM_GetScrollState
        EXTERN WM_GetScrollbarH
        EXTERN WM_GetScrollbarV
        EXTERN WM_InvalidateRect
        EXTERN WM_SendMessage
        EXTERN WM_SetFocus
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN strcpy

        PUBLIC LISTVIEW_AddColumn
        PUBLIC LISTVIEW_AddRow
        PUBLIC LISTVIEW_CreateEx
        PUBLIC LISTVIEW_DecSel
        PUBLIC LISTVIEW_DefaultProps
        PUBLIC LISTVIEW_IncSel
        PUBLIC LISTVIEW__GetRowDistY
        PUBLIC LISTVIEW__InvalidateInsideArea
        PUBLIC LISTVIEW__InvalidateRow
        PUBLIC LISTVIEW__UpdateScrollParas
        PUBLIC LISTVIEW__UpdateScrollPos
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW.c
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
//   15 File        : LISTVIEW.c
//   16 Purpose     : Implementation of listview widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_ARRAY.h"
//   21 #include <stdlib.h>
//   22 #include <string.h>
//   23 #include "LISTVIEW_Private.h"
//   24 #include "HEADER.h"
//   25 #include "WIDGET.h"
//   26 #include "SCROLLBAR.h"
//   27 #include "GUIDebug.h"
//   28 #include "GUI_Protected.h"
//   29 #include "WM_Intern.h"
//   30 
//   31 #if GUI_WINSUPPORT
//   32 
//   33 /*********************************************************************
//   34 *
//   35 *       Private config defaults
//   36 *
//   37 **********************************************************************
//   38 */
//   39 
//   40 /* Define default fonts */
//   41 #ifndef LISTVIEW_FONT_DEFAULT
//   42   #define LISTVIEW_FONT_DEFAULT &GUI_Font13_1
//   43 #endif
//   44 
//   45 /* Define colors */
//   46 #ifndef LISTVIEW_BKCOLOR0_DEFAULT
//   47   #define LISTVIEW_BKCOLOR0_DEFAULT GUI_WHITE     /* Not selected */
//   48 #endif
//   49 
//   50 #ifndef LISTVIEW_BKCOLOR1_DEFAULT
//   51   #define LISTVIEW_BKCOLOR1_DEFAULT GUI_GRAY      /* Selected, no focus */
//   52 #endif
//   53 
//   54 #ifndef LISTVIEW_BKCOLOR2_DEFAULT
//   55   #define LISTVIEW_BKCOLOR2_DEFAULT GUI_BLUE      /* Selected, focus */
//   56 #endif
//   57 
//   58 #ifndef LISTVIEW_TEXTCOLOR0_DEFAULT
//   59   #define LISTVIEW_TEXTCOLOR0_DEFAULT GUI_BLACK   /* Not selected */
//   60 #endif
//   61 
//   62 #ifndef LISTVIEW_TEXTCOLOR1_DEFAULT
//   63   #define LISTVIEW_TEXTCOLOR1_DEFAULT GUI_WHITE   /* Selected, no focus */
//   64 #endif
//   65 
//   66 #ifndef LISTVIEW_TEXTCOLOR2_DEFAULT
//   67   #define LISTVIEW_TEXTCOLOR2_DEFAULT GUI_WHITE   /* Selected, focus */
//   68 #endif
//   69 
//   70 #ifndef LISTVIEW_GRIDCOLOR_DEFAULT
//   71   #define LISTVIEW_GRIDCOLOR_DEFAULT GUI_LIGHTGRAY
//   72 #endif
//   73 
//   74 /* Define default alignment */
//   75 #ifndef LISTVIEW_ALIGN_DEFAULT
//   76   #define LISTVIEW_ALIGN_DEFAULT (GUI_TA_VCENTER | GUI_TA_HCENTER)
//   77 #endif
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       Static data
//   82 *
//   83 **********************************************************************
//   84 */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   85 LISTVIEW_PROPS LISTVIEW_DefaultProps = {
LISTVIEW_DefaultProps:
        DATA
        DC32 16777215, 8421504, 16711680, 0, 16777215, 16777215, 13882323
        DC32 GUI_Font13_1
//   86   LISTVIEW_BKCOLOR0_DEFAULT,
//   87   LISTVIEW_BKCOLOR1_DEFAULT,
//   88   LISTVIEW_BKCOLOR2_DEFAULT,
//   89   LISTVIEW_TEXTCOLOR0_DEFAULT,
//   90   LISTVIEW_TEXTCOLOR1_DEFAULT,
//   91   LISTVIEW_TEXTCOLOR2_DEFAULT,
//   92   LISTVIEW_GRIDCOLOR_DEFAULT,
//   93   LISTVIEW_FONT_DEFAULT
//   94 };
//   95 
//   96 /*********************************************************************
//   97 *
//   98 *       Static routines
//   99 *
//  100 **********************************************************************
//  101 */
//  102 /*********************************************************************
//  103 *
//  104 *       LISTVIEW__GetRowDistY
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LISTVIEW__GetRowDistY
        THUMB
//  106 unsigned LISTVIEW__GetRowDistY(const LISTVIEW_Obj* pObj) {
LISTVIEW__GetRowDistY:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  107   unsigned RowDistY;
//  108   if (pObj->RowDistY) {
        LDR      R0,[R4, #+92]
        CMP      R0,#+0
        BNE.N    ??LISTVIEW__GetRowDistY_0
//  109     RowDistY = pObj->RowDistY;
//  110   } else {
//  111     RowDistY = GUI_GetYDistOfFont(pObj->Props.pFont);
        LDR      R0,[R4, #+80]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
//  112     if (pObj->ShowGrid) {
        LDR      R1,[R4, #+88]
        CMP      R1,#+0
        BEQ.N    ??LISTVIEW__GetRowDistY_0
//  113       RowDistY++;
        ADDS     R0,R0,#+1
//  114     }
//  115   }
//  116   return RowDistY;
??LISTVIEW__GetRowDistY_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  117 }
//  118 
//  119 /*********************************************************************
//  120 *
//  121 *       _GetNumVisibleRows
//  122 *
//  123 * Purpose:
//  124 *   Returns the number of visible rows according the header
//  125 *   and (if exist) horizontal scrollbar.
//  126 *
//  127 * Return value:
//  128 *   Number of visible rows. If no entire row can be displayed, this
//  129 *   function will return one.
//  130 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetNumVisibleRows
        THUMB
//  131 static unsigned _GetNumVisibleRows(LISTVIEW_Handle hObj, const LISTVIEW_Obj* pObj) {
_GetNumVisibleRows:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R1
//  132   unsigned RowDistY, ySize, r = 1;
        MOVS     R4,#+1
//  133   GUI_RECT Rect;
//  134   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  135   ySize    = Rect.y1 - Rect.y0 + 1 - HEADER_GetHeight(pObj->hHeader);
        LDRSH    R0,[R5, #+40]
          CFI FunCall HEADER_GetHeight
        BL       HEADER_GetHeight
        LDRSH    R1,[SP, #+6]
        LDRSH    R2,[SP, #+2]
        SUBS     R1,R1,R2
        ADDS     R1,R1,#+1
        SUBS     R6,R1,R0
//  136   RowDistY = LISTVIEW__GetRowDistY(pObj);
        MOV      R0,R5
          CFI FunCall LISTVIEW__GetRowDistY
        BL       LISTVIEW__GetRowDistY
//  137   if (RowDistY) {
        CMP      R0,#+0
        BEQ.N    ??_GetNumVisibleRows_0
//  138     r = ySize / RowDistY;
        UDIV     R4,R6,R0
//  139     r = (r == 0) ? 1 : r;
        CMP      R4,#+0
        BNE.N    ??_GetNumVisibleRows_0
        MOVS     R4,#+1
//  140   }
//  141   return r;
??_GetNumVisibleRows_0:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1
//  142 }
//  143 
//  144 /*********************************************************************
//  145 *
//  146 *       _Paint
//  147 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  148 static void _Paint(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj, WM_MESSAGE* pMsg) {
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
        SUB      SP,SP,#+60
          CFI CFA R13+96
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
//  149   const GUI_ARRAY* pRow;
//  150   GUI_RECT ClipRect, Rect;
//  151   int NumRows, NumVisRows, NumColumns;
//  152   int LBorder, RBorder, EffectSize;
//  153   int xPos, yPos, Width, RowDistY;
//  154   int Align, i, j, EndRow;
//  155   /* Init some values */
//  156   NumColumns = HEADER_GetNumItems(pObj->hHeader);
        LDRSH    R0,[R4, #+40]
          CFI FunCall HEADER_GetNumItems
        BL       HEADER_GetNumItems
        STR      R0,[SP, #+40]
//  157   NumRows    = GUI_ARRAY_GetNumItems(&pObj->RowArray);
        ADD      R0,R4,#+42
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R8,R0
//  158   NumVisRows = _GetNumVisibleRows(hObj, pObj);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _GetNumVisibleRows
        BL       _GetNumVisibleRows
        STR      R0,[SP, #+28]
//  159   RowDistY   = LISTVIEW__GetRowDistY(pObj);
        MOV      R0,R4
          CFI FunCall LISTVIEW__GetRowDistY
        BL       LISTVIEW__GetRowDistY
        STR      R0,[SP, #+24]
//  160   LBorder    = pObj->LBorder;
        LDR      R0,[R4, #+96]
        STR      R0,[SP, #+52]
//  161   RBorder    = pObj->RBorder;
        LDR      R0,[R4, #+100]
        STR      R0,[SP, #+48]
//  162   EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+16]
//  163   yPos       = HEADER_GetHeight(pObj->hHeader) + EffectSize;
        LDRSH    R0,[R4, #+40]
          CFI FunCall HEADER_GetHeight
        BL       HEADER_GetHeight
        LDR      R1,[SP, #+16]
        ADDS     R5,R1,R0
//  164   EndRow     = pObj->ScrollStateV.v + (((NumVisRows + 1) > NumRows) ? NumRows : NumVisRows + 1);
        LDR      R0,[SP, #+28]
        ADDS     R0,R0,#+1
        CMP      R8,R0
        BLE.N    ??_Paint_0
        MOV      R8,R0
??_Paint_0:
        LDR      R0,[R4, #+108]
        ADD      R0,R8,R0
        STR      R0,[SP, #+44]
//  165   /* Calculate clipping rectangle */
//  166   ClipRect = *(const GUI_RECT*)pMsg->Data.p;
        ADD      R0,SP,#+8
        LDR      R1,[R7, #+8]
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  167   GUI_MoveRect(&ClipRect, -pObj->Widget.Win.Rect.x0, -pObj->Widget.Win.Rect.y0);
        LDRSH    R0,[R4, #+2]
        RSBS     R2,R0,#+0
        LDRSH    R0,[R4, #+0]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+8
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  168   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  169   GUI__IntersectRect(&ClipRect, &Rect);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
//  170   /* Set drawing color, font and text mode */
//  171   LCD_SetColor(pObj->Props.aTextColor[0]);
        LDR      R0,[R4, #+64]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  172   GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R4, #+80]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  173   GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  174   /* Do the drawing */
//  175   for (i = pObj->ScrollStateV.v; i < EndRow; i++) {
        LDR      R6,[R4, #+108]
        B.N      ??_Paint_1
//  176     pRow = (const GUI_ARRAY*)GUI_ARRAY_GetpItem(&pObj->RowArray, i);
//  177     if (pRow) {
//  178       Rect.y0 = yPos;
//  179       /* Break when all other rows are outside the drawing area */
//  180       if (Rect.y0 > ClipRect.y1) {
//  181         break;
//  182       }
//  183       Rect.y1 = yPos + RowDistY - 1;
//  184       /* Make sure that we draw only when row is in drawing area */
//  185       if (Rect.y1 >= ClipRect.y0) {
//  186         int ColorIndex;
//  187         /* Set background color */
//  188         if (i == pObj->Sel) {
//  189           ColorIndex = (pObj->Widget.State & WIDGET_STATE_FOCUS) ? 2 : 1;
//  190         } else {
//  191           ColorIndex = 0;
//  192         }
//  193         LCD_SetBkColor(pObj->Props.aBkColor[ColorIndex]);
//  194         /* Iterate over all columns */
//  195         if (pObj->ShowGrid) {
//  196           Rect.y1--;
//  197         }
//  198         xPos = EffectSize - pObj->ScrollStateH.v;
//  199         for (j = 0; j < NumColumns; j++) {
//  200           Width   = HEADER_GetItemWidth(pObj->hHeader, j);
//  201           Rect.x0 = xPos;
//  202           /* Break when all other columns are outside the drawing area */
//  203           if (Rect.x0 > ClipRect.x1) {
//  204             break;
//  205           }
//  206           Rect.x1 = xPos + Width - 1;
//  207           /* Make sure that we draw only when column is in drawing area */
//  208           if (Rect.x1 >= ClipRect.x0) {
//  209             LISTVIEW_ITEM * pItem;
//  210             pItem = (LISTVIEW_ITEM *)GUI_ARRAY_GetpItem(pRow, j);
//  211             if (pItem->hItemInfo) {
//  212               LISTVIEW_ITEM_INFO * pItemInfo;
//  213               pItemInfo = (LISTVIEW_ITEM_INFO *)GUI_ALLOC_h2p(pItem->hItemInfo);
//  214               LCD_SetBkColor(pItemInfo->aBkColor[ColorIndex]);
//  215               LCD_SetColor(pItemInfo->aTextColor[ColorIndex]);
//  216             } else {
//  217               LCD_SetColor(pObj->Props.aTextColor[ColorIndex]);
//  218             }
//  219             /* Clear background */
//  220             GUI_ClearRect(Rect.x0, Rect.y0, Rect.x1, Rect.y1);
//  221             /* Draw text */
//  222             Rect.x0 += LBorder;
//  223             Rect.x1 -= RBorder;
//  224             Align = *((int*)GUI_ARRAY_GetpItem(&pObj->AlignArray, j));
//  225             GUI_DispStringInRect(pItem->acText, &Rect, Align);
//  226             if (pItem->hItemInfo) {
//  227               LCD_SetBkColor(pObj->Props.aBkColor[ColorIndex]);
//  228             }
//  229           }
//  230           xPos += Width;
//  231         }
//  232         /* Clear unused area to the right of items */
//  233         if (xPos <= ClipRect.x1) {
??_Paint_2:
        LDRSH    R2,[SP, #+12]
        CMP      R2,R8
        BLT.N    ??_Paint_3
//  234           GUI_ClearRect(xPos, Rect.y0, ClipRect.x1, Rect.y1);
        LDRSH    R3,[SP, #+6]
        LDRSH    R1,[SP, #+2]
        MOV      R0,R8
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  235         }
//  236       }
//  237       yPos += RowDistY;
??_Paint_3:
        LDR      R0,[SP, #+24]
        ADDS     R5,R0,R5
??_Paint_4:
        ADDS     R6,R6,#+1
??_Paint_1:
        LDR      R0,[SP, #+44]
        CMP      R6,R0
        BGE.W    ??_Paint_5
        MOV      R1,R6
        ADD      R0,R4,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        STR      R0,[SP, #+36]
        CMP      R0,#+0
        BEQ.N    ??_Paint_4
        MOV      R0,R5
        STRH     R0,[SP, #+2]
        LDRSH    R0,[SP, #+14]
        LDRSH    R1,[SP, #+2]
        CMP      R0,R1
        BLT.W    ??_Paint_5
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,R5
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
        LDRSH    R1,[SP, #+10]
        SXTH     R0,R0
        CMP      R0,R1
        BLT.N    ??_Paint_3
        LDR      R0,[R4, #+84]
        CMP      R6,R0
        BNE.N    ??_Paint_6
        LDRB     R0,[R4, #+38]
        LSLS     R0,R0,#+31
        BPL.N    ??_Paint_7
        MOVS     R7,#+2
        B.N      ??_Paint_8
??_Paint_7:
        MOVS     R7,#+1
        B.N      ??_Paint_8
??_Paint_6:
        MOVS     R7,#+0
??_Paint_8:
        ADD      R0,R4,R7, LSL #+2
        STR      R0,[SP, #+20]
        LDR      R0,[R0, #+52]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??_Paint_9
        LDRH     R0,[SP, #+6]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
??_Paint_9:
        LDR      R0,[SP, #+16]
        LDR      R1,[R4, #+120]
        SUB      R8,R0,R1
        MOV      R9,#+0
        B.N      ??_Paint_10
??_Paint_11:
        LDR      R0,[SP, #+20]
        LDR      R0,[R0, #+64]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
??_Paint_12:
        LDRSH    R3,[SP, #+6]
        LDRSH    R2,[SP, #+4]
        LDRSH    R1,[SP, #+2]
        LDRSH    R0,[SP, #+0]
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+52]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+4]
        LDR      R1,[SP, #+48]
        SUBS     R0,R0,R1
        STRH     R0,[SP, #+4]
        MOV      R1,R9
        ADD      R0,R4,#+46
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        LDR      R2,[R0, #+0]
        ADD      R1,SP,#+0
        ADD      R0,R10,#+2
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
        LDRSH    R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Paint_13
        LDR      R0,[SP, #+20]
        LDR      R0,[R0, #+52]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
??_Paint_13:
        LDR      R0,[SP, #+32]
        ADD      R8,R0,R8
        ADD      R9,R9,#+1
??_Paint_10:
        LDR      R0,[SP, #+40]
        CMP      R9,R0
        BGE.W    ??_Paint_2
        MOV      R1,R9
        LDRSH    R0,[R4, #+40]
          CFI FunCall HEADER_GetItemWidth
        BL       HEADER_GetItemWidth
        STR      R0,[SP, #+32]
        MOV      R0,R8
        STRH     R0,[SP, #+0]
        LDRSH    R0,[SP, #+12]
        LDRSH    R1,[SP, #+0]
        CMP      R0,R1
        BLT.W    ??_Paint_2
        LDR      R0,[SP, #+32]
        ADD      R0,R0,R8
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
        LDRSH    R1,[SP, #+8]
        SXTH     R0,R0
        CMP      R0,R1
        BLT.N    ??_Paint_13
        MOV      R1,R9
        LDR      R0,[SP, #+36]
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R10,R0
        LDRSH    R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Paint_11
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R11,R0
        LDR      R0,[R11, R7, LSL #+2]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
        ADD      R0,R11,R7, LSL #+2
        LDR      R0,[R0, #+12]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
        B.N      ??_Paint_12
//  238     }
//  239   }
//  240   /* Clear unused area below items */
//  241   if (yPos <= ClipRect.y1) {
??_Paint_5:
        LDRSH    R0,[SP, #+14]
        CMP      R0,R5
        BLT.N    ??_Paint_14
//  242     LCD_SetBkColor(pObj->Props.aBkColor[0]);
        LDR      R0,[R4, #+52]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  243     GUI_ClearRect(ClipRect.x0, yPos, ClipRect.x1, ClipRect.y1);
        LDRSH    R3,[SP, #+14]
        LDRSH    R2,[SP, #+12]
        MOV      R1,R5
        LDRSH    R0,[SP, #+8]
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  244   }
//  245   /* Draw grid */
//  246   if (pObj->ShowGrid) {
??_Paint_14:
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??_Paint_15
//  247     LCD_SetColor(pObj->Props.GridColor);
        LDR      R0,[R4, #+76]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  248     yPos = HEADER_GetHeight(pObj->hHeader) + EffectSize - 1;
        LDRSH    R0,[R4, #+40]
          CFI FunCall HEADER_GetHeight
        BL       HEADER_GetHeight
        LDR      R1,[SP, #+16]
        ADDS     R0,R1,R0
        SUBS     R5,R0,#+1
//  249     for (i = 0; i < NumVisRows; i++) {
        MOVS     R6,#+0
        B.N      ??_Paint_16
//  250       yPos += RowDistY;
//  251       /* Break when all other rows are outside the drawing area */
//  252       if (yPos > ClipRect.y1) {
//  253         break;
//  254       }
//  255       /* Make sure that we draw only when row is in drawing area */
//  256       if (yPos >= ClipRect.y0) {
??_Paint_17:
        LDRSH    R0,[SP, #+10]
        CMP      R5,R0
        BLT.N    ??_Paint_18
//  257         GUI_DrawHLine(yPos, ClipRect.x0, ClipRect.x1);
        LDRSH    R2,[SP, #+12]
        LDRSH    R1,[SP, #+8]
        MOV      R0,R5
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//  258       }
??_Paint_18:
        ADDS     R6,R6,#+1
??_Paint_16:
        LDR      R0,[SP, #+28]
        CMP      R6,R0
        BGE.N    ??_Paint_19
        LDR      R0,[SP, #+24]
        ADDS     R5,R0,R5
        LDRSH    R0,[SP, #+14]
        CMP      R0,R5
        BGE.N    ??_Paint_17
//  259     }
//  260     xPos = EffectSize - pObj->ScrollStateH.v;
??_Paint_19:
        LDR      R0,[SP, #+16]
        LDR      R1,[R4, #+120]
        SUB      R8,R0,R1
//  261     for (i = 0; i < NumColumns; i++) {
        MOVS     R6,#+0
        B.N      ??_Paint_20
//  262       xPos += HEADER_GetItemWidth(pObj->hHeader, i);
//  263       /* Break when all other columns are outside the drawing area */
//  264       if (xPos > ClipRect.x1) {
//  265         break;
//  266       }
//  267       /* Make sure that we draw only when column is in drawing area */
//  268       if (xPos >= ClipRect.x0) {
??_Paint_21:
        LDRSH    R0,[SP, #+8]
        CMP      R8,R0
        BLT.N    ??_Paint_22
//  269         GUI_DrawVLine(xPos, ClipRect.y0, ClipRect.y1);
        LDRSH    R2,[SP, #+14]
        LDRSH    R1,[SP, #+10]
        MOV      R0,R8
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  270       }
??_Paint_22:
        ADDS     R6,R6,#+1
??_Paint_20:
        LDR      R0,[SP, #+40]
        CMP      R6,R0
        BGE.N    ??_Paint_15
        MOV      R1,R6
        LDRSH    R0,[R4, #+40]
          CFI FunCall HEADER_GetItemWidth
        BL       HEADER_GetItemWidth
        ADD      R8,R0,R8
        LDRSH    R0,[SP, #+12]
        CMP      R0,R8
        BGE.N    ??_Paint_21
//  271     }
//  272   }
//  273   /* Draw the effect */
//  274   WIDGET__EFFECT_DrawDown(&pObj->Widget);
??_Paint_15:
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawDown
        BL       WIDGET__EFFECT_DrawDown
//  275 }
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//  276 
//  277 /*********************************************************************
//  278 *
//  279 *       LISTVIEW__InvalidateInsideArea
//  280 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LISTVIEW__InvalidateInsideArea
        THUMB
//  281 void LISTVIEW__InvalidateInsideArea(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj) {
LISTVIEW__InvalidateInsideArea:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  282   GUI_RECT Rect;
//  283   int HeaderHeight;
//  284   HeaderHeight = HEADER_GetHeight(pObj->hHeader);
        LDRSH    R0,[R1, #+40]
          CFI FunCall HEADER_GetHeight
        BL       HEADER_GetHeight
        MOV      R5,R0
//  285   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  286   Rect.y0 += HeaderHeight;
        LDRH     R0,[SP, #+2]
        ADDS     R0,R5,R0
        STRH     R0,[SP, #+2]
//  287   WM_InvalidateRect(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  288 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock3
//  289 
//  290 /*********************************************************************
//  291 *
//  292 *       LISTVIEW__InvalidateRow
//  293 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LISTVIEW__InvalidateRow
        THUMB
//  294 void LISTVIEW__InvalidateRow(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj, int Sel) {
LISTVIEW__InvalidateRow:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOVS     R7,R2
//  295   if (Sel >= 0) {
        BMI.N    ??LISTVIEW__InvalidateRow_0
//  296     GUI_RECT Rect;
//  297     int HeaderHeight, RowDistY;
//  298     HeaderHeight = HEADER_GetHeight(pObj->hHeader);
        LDRSH    R0,[R6, #+40]
          CFI FunCall HEADER_GetHeight
        BL       HEADER_GetHeight
        MOV      R8,R0
//  299     RowDistY     = LISTVIEW__GetRowDistY(pObj);
        MOV      R0,R6
          CFI FunCall LISTVIEW__GetRowDistY
        BL       LISTVIEW__GetRowDistY
        MOV      R5,R0
//  300     WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  301     Rect.y0 += HeaderHeight + (Sel - pObj->ScrollStateV.v) * RowDistY;
        LDRSH    R0,[SP, #+2]
        SXTAH    R0,R8,R0
        LDR      R1,[R6, #+108]
        SUBS     R1,R7,R1
        MLA      R0,R5,R1,R0
        STRH     R0,[SP, #+2]
//  302     Rect.y1  = Rect.y0 + RowDistY - 1;
        LDRH     R0,[SP, #+2]
        ADDS     R0,R5,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//  303     WM_InvalidateRect(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  304   }
//  305 }
??LISTVIEW__InvalidateRow_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock4
//  306 
//  307 /*********************************************************************
//  308 *
//  309 *       _SetSelFromPos
//  310 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _SetSelFromPos
        THUMB
//  311 static void _SetSelFromPos(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj, const GUI_PID_STATE* pState) {
_SetSelFromPos:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  312   GUI_RECT Rect;
//  313   int x, y, HeaderHeight;
//  314   HeaderHeight = HEADER_GetHeight(pObj->hHeader);
        LDRSH    R0,[R5, #+40]
          CFI FunCall HEADER_GetHeight
        BL       HEADER_GetHeight
        MOV      R6,R0
//  315   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  316   x = pState->x - Rect.x0;
        LDR      R0,[R7, #+0]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
//  317   y = pState->y - Rect.y0 - HeaderHeight;
        LDRSH    R1,[SP, #+2]
        LDR      R2,[R7, #+4]
        SUBS     R2,R2,R1
        SUBS     R7,R2,R6
//  318   Rect.x1 -= Rect.x0;
        LDRH     R2,[SP, #+4]
        LDRH     R3,[SP, #+0]
        SUBS     R2,R2,R3
        STRH     R2,[SP, #+4]
//  319   Rect.y1 -= Rect.y0;
        LDRH     R3,[SP, #+6]
        SUBS     R1,R3,R1
        STRH     R1,[SP, #+6]
//  320   if ((x >= 0) && (x <= Rect.x1) && (y >= 0) && (y <= (Rect.y1 - HeaderHeight))) {
        CMP      R0,#+0
        BMI.N    ??_SetSelFromPos_0
        SXTH     R2,R2
        CMP      R2,R0
        BLT.N    ??_SetSelFromPos_0
        CMP      R7,#+0
        BMI.N    ??_SetSelFromPos_0
        SXTH     R1,R1
        SUBS     R0,R1,R6
        CMP      R0,R7
        BLT.N    ??_SetSelFromPos_0
//  321     unsigned Sel;
//  322     Sel = (y / LISTVIEW__GetRowDistY(pObj)) + pObj->ScrollStateV.v;
        MOV      R0,R5
          CFI FunCall LISTVIEW__GetRowDistY
        BL       LISTVIEW__GetRowDistY
        UDIV     R0,R7,R0
        LDR      R1,[R5, #+108]
        ADDS     R6,R1,R0
//  323     if (Sel < GUI_ARRAY_GetNumItems(&pObj->RowArray)) {
        ADD      R0,R5,#+42
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        CMP      R6,R0
        BCS.N    ??_SetSelFromPos_0
//  324       LISTVIEW_SetSel(hObj, Sel);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LISTVIEW_SetSel
        BL       LISTVIEW_SetSel
//  325     }
//  326   }
//  327 }
??_SetSelFromPos_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock5
//  328 
//  329 /*********************************************************************
//  330 *
//  331 *       _NotifyOwner
//  332 *
//  333 * Purpose:
//  334 *   Notify owner of the window.
//  335 *   If no owner is registered, the parent is considered owner.
//  336 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _NotifyOwner
        THUMB
//  337 static void _NotifyOwner(WM_HWIN hObj, int Notification) {
_NotifyOwner:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  338   WM_MESSAGE Msg = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  339   WM_HWIN hOwner;
//  340   LISTVIEW_Obj* pObj    = LISTVIEW_H2P(hObj);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  341   hOwner = pObj->hOwner ? pObj->hOwner : WM_GetParent(hObj);
        LDRSH    R0,[R0, #+128]
        CMP      R0,#+0
        BNE.N    ??_NotifyOwner_0
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
//  342   Msg.MsgId   = WM_NOTIFY_PARENT;
??_NotifyOwner_0:
        MOVS     R1,#+38
        STR      R1,[SP, #+0]
//  343   Msg.Data.v  = Notification;
        STR      R5,[SP, #+8]
//  344   Msg.hWin    = hObj;
        STRH     R4,[SP, #+4]
//  345   WM_SendMessage(hOwner, &Msg);
        ADD      R1,SP,#+0
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//  346 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock6
//  347 
//  348 /*********************************************************************
//  349 *
//  350 *       _OnTouch
//  351 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  352 static void _OnTouch(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj, WM_MESSAGE*pMsg) {
_OnTouch:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  353   int Notification;
//  354   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R2,[R2, #+8]
//  355   GUI_USE_PARA(pObj);
//  356   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_0
//  357     if (pState->Pressed) {
        LDRB     R0,[R2, #+8]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_1
//  358       _SetSelFromPos(hObj, pObj, pState);
        MOV      R0,R4
          CFI FunCall _SetSelFromPos
        BL       _SetSelFromPos
//  359       Notification = WM_NOTIFICATION_CLICKED;
        MOVS     R5,#+1
//  360       WM_SetFocus(hObj);
        MOV      R0,R4
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        B.N      ??_OnTouch_2
//  361     } else {
//  362       Notification = WM_NOTIFICATION_RELEASED;
??_OnTouch_1:
        MOVS     R5,#+2
        B.N      ??_OnTouch_2
//  363     }
//  364   } else {
//  365     Notification = WM_NOTIFICATION_MOVED_OUT;
??_OnTouch_0:
        MOVS     R5,#+3
//  366   }
//  367   _NotifyOwner(hObj, Notification);
??_OnTouch_2:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _NotifyOwner
        B.N      _NotifyOwner
          CFI EndBlock cfiBlock7
//  368 }
//  369 
//  370 /*********************************************************************
//  371 *
//  372 *       _GetXSize
//  373 *
//  374 * Purpose:
//  375 *   Returns the width of the inside listview area.
//  376 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _GetXSize
        THUMB
//  377 static int _GetXSize(LISTVIEW_Handle hObj) {
_GetXSize:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  378   GUI_RECT Rect;
//  379   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  380   return Rect.x1 + 1;
        LDRSH    R0,[SP, #+4]
        ADDS     R0,R0,#+1
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock8
//  381 }
//  382 
//  383 /*********************************************************************
//  384 *
//  385 *       _GetHeaderWidth
//  386 *
//  387 * Purpose:
//  388 *   Returns the width of all items in header.
//  389 *
//  390 * Return value:
//  391 *   NumItems > 0:  width of all items.
//  392 *   NumItems = 0:  1 (to avoid problem with horizontal scrollbar)
//  393 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _GetHeaderWidth
        THUMB
//  394 static int _GetHeaderWidth(LISTVIEW_Obj* pObj, HEADER_Handle hHeader) {
_GetHeaderWidth:
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
//  395   int NumItems, i, r = 1;
        MOVS     R6,#+1
//  396   NumItems = HEADER_GetNumItems(hHeader);
        MOV      R0,R5
          CFI FunCall HEADER_GetNumItems
        BL       HEADER_GetNumItems
        MOVS     R7,R0
//  397   if (NumItems) {
        BEQ.N    ??_GetHeaderWidth_0
//  398     for (i = 0, r = 0; i < NumItems; i++) {
        MOV      R8,#+0
        MOV      R6,R8
        B.N      ??_GetHeaderWidth_1
//  399       r += HEADER_GetItemWidth(hHeader, i);
??_GetHeaderWidth_2:
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall HEADER_GetItemWidth
        BL       HEADER_GetItemWidth
        ADDS     R6,R0,R6
//  400     }
        ADD      R8,R8,#+1
??_GetHeaderWidth_1:
        CMP      R8,R7
        BLT.N    ??_GetHeaderWidth_2
//  401   }
//  402   if (pObj->ScrollStateH.v > (r - pObj->ScrollStateH.PageSize)) {
??_GetHeaderWidth_0:
        LDR      R0,[R4, #+120]
        LDR      R1,[R4, #+124]
        SUBS     R2,R6,R1
        CMP      R2,R0
        BGE.N    ??_GetHeaderWidth_3
//  403     r += pObj->ScrollStateH.PageSize - (r - pObj->ScrollStateH.v);
        ADDS     R6,R0,R1
//  404   }
//  405   return r;
??_GetHeaderWidth_3:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  406 }
//  407 
//  408 /*********************************************************************
//  409 *
//  410 *       LISTVIEW__UpdateScrollPos
//  411 *
//  412 * Purpose:
//  413 *   Checks whether if we must scroll up or scroll down to ensure
//  414 *   that selection is in the visible area. This function also
//  415 *   makes sure that scroll positions are in valid ranges.
//  416 *
//  417 * Return value:
//  418 *   Difference between old and new vertical scroll pos.
//  419 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LISTVIEW__UpdateScrollPos
        THUMB
//  420 int LISTVIEW__UpdateScrollPos(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj) {
LISTVIEW__UpdateScrollPos:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  421   int PrevScrollStateV;
//  422   PrevScrollStateV = pObj->ScrollStateV.v;
        LDR      R6,[R5, #+108]
//  423   if (pObj->Sel >= 0) {
        LDR      R1,[R5, #+84]
        CMP      R1,#+0
        BMI.N    ??LISTVIEW__UpdateScrollPos_0
//  424     WM_CheckScrollPos(&pObj->ScrollStateV, pObj->Sel, 0, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        ADD      R0,R5,#+104
          CFI FunCall WM_CheckScrollPos
        BL       WM_CheckScrollPos
        B.N      ??LISTVIEW__UpdateScrollPos_1
//  425   } else {
//  426     WM_CheckScrollBounds(&pObj->ScrollStateV);
??LISTVIEW__UpdateScrollPos_0:
        ADD      R0,R5,#+104
          CFI FunCall WM_CheckScrollBounds
        BL       WM_CheckScrollBounds
//  427   }
//  428   WM_CheckScrollBounds(&pObj->ScrollStateH);
??LISTVIEW__UpdateScrollPos_1:
        ADD      R0,R5,#+116
          CFI FunCall WM_CheckScrollBounds
        BL       WM_CheckScrollBounds
//  429   WIDGET__SetScrollState(hObj, &pObj->ScrollStateV, &pObj->ScrollStateH);
        ADD      R2,R5,#+116
        ADD      R1,R5,#+104
        MOV      R0,R4
          CFI FunCall WIDGET__SetScrollState
        BL       WIDGET__SetScrollState
//  430   return pObj->ScrollStateV.v - PrevScrollStateV;
        LDR      R0,[R5, #+108]
        SUBS     R0,R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  431 }
//  432 
//  433 /*********************************************************************
//  434 *
//  435 *       LISTVIEW__UpdateScrollParas
//  436 *
//  437 * Purpose:
//  438 *   Calculates number of items and page size of both vertical
//  439 *   and horizontal scrollbar. After this LISTVIEW__UpdateScrollPos will
//  440 *   be called to ensure scroll positions are in valid ranges.
//  441 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LISTVIEW__UpdateScrollParas
        THUMB
//  442 int LISTVIEW__UpdateScrollParas(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj) {
LISTVIEW__UpdateScrollParas:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  443   int NumRows;
//  444   NumRows = GUI_ARRAY_GetNumItems(&pObj->RowArray);
        ADD      R0,R5,#+42
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R6,R0
//  445   /* update vertical scrollbar */
//  446   pObj->ScrollStateV.PageSize = _GetNumVisibleRows(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetNumVisibleRows
        BL       _GetNumVisibleRows
        STR      R0,[R5, #+112]
//  447   pObj->ScrollStateV.NumItems = (NumRows) ? NumRows : 1;
        CMP      R6,#+0
        BNE.N    ??LISTVIEW__UpdateScrollParas_0
        MOVS     R6,#+1
??LISTVIEW__UpdateScrollParas_0:
        STR      R6,[R5, #+104]
//  448   /* update horizontal scrollbar */
//  449   pObj->ScrollStateH.PageSize = _GetXSize(hObj);
        MOV      R0,R4
          CFI FunCall _GetXSize
        BL       _GetXSize
        STR      R0,[R5, #+124]
//  450   pObj->ScrollStateH.NumItems = _GetHeaderWidth(pObj, pObj->hHeader);
        LDRSH    R1,[R5, #+40]
        MOV      R0,R5
          CFI FunCall _GetHeaderWidth
        BL       _GetHeaderWidth
        STR      R0,[R5, #+116]
//  451   return LISTVIEW__UpdateScrollPos(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTVIEW__UpdateScrollPos
        B.N      LISTVIEW__UpdateScrollPos
          CFI EndBlock cfiBlock11
//  452 }
//  453 
//  454 /*********************************************************************
//  455 *
//  456 *       _FreeAttached
//  457 *
//  458 * Purpose:
//  459 *   Delete attached objects (if any).
//  460 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _FreeAttached
        THUMB
//  461 static void _FreeAttached(LISTVIEW_Obj * pObj) {
_FreeAttached:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
//  462   int i, j, NumRows, NumColumns;
//  463   NumRows    = GUI_ARRAY_GetNumItems(&pObj->RowArray);
        ADD      R0,R4,#+42
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R5,R0
//  464   NumColumns = GUI_ARRAY_GetNumItems(&pObj->AlignArray);
        ADD      R0,R4,#+46
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R6,R0
//  465   for (i = 0; i < NumRows; i++) {
        MOVS     R7,#+0
        B.N      ??_FreeAttached_0
//  466     GUI_ARRAY * pRow;
//  467     pRow = (GUI_ARRAY *)GUI_ARRAY_GetpItem(&pObj->RowArray, i);
//  468     /* Delete attached info items */
//  469     for (j = 0; j < NumColumns; j++) {
//  470       LISTVIEW_ITEM * pItem;
//  471       pItem = (LISTVIEW_ITEM *)GUI_ARRAY_GetpItem(pRow, j);
??_FreeAttached_1:
        MOV      R1,R8
        MOV      R0,R9
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  472       if (pItem->hItemInfo) {
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??_FreeAttached_2
//  473         GUI_ALLOC_Free(pItem->hItemInfo);
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//  474       }
//  475     }
??_FreeAttached_2:
        ADD      R8,R8,#+1
??_FreeAttached_3:
        CMP      R8,R6
        BLT.N    ??_FreeAttached_1
//  476     /* Delete row */
//  477     GUI_ARRAY_Delete(pRow);
        MOV      R0,R9
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
        ADDS     R7,R7,#+1
??_FreeAttached_0:
        CMP      R7,R5
        BGE.N    ??_FreeAttached_4
        MOV      R1,R7
        ADD      R0,R4,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R9,R0
        MOV      R8,#+0
        B.N      ??_FreeAttached_3
//  478   }
//  479   GUI_ARRAY_Delete(&pObj->AlignArray);
??_FreeAttached_4:
        ADD      R0,R4,#+46
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
//  480   GUI_ARRAY_Delete(&pObj->RowArray);
        ADD      R0,R4,#+42
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ARRAY_Delete
        B.W      GUI_ARRAY_Delete
          CFI EndBlock cfiBlock12
//  481 }
//  482 
//  483 /*********************************************************************
//  484 *
//  485 *       _AddKey
//  486 *
//  487 * Returns: 1 if Key has been consumed
//  488 *          0 else 
//  489 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _AddKey
        THUMB
//  490 static int _AddKey(LISTVIEW_Handle hObj, int Key) {
_AddKey:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  491   switch (Key) {
        CMP      R1,#+17
        BEQ.N    ??_AddKey_0
        CMP      R1,#+19
        BNE.N    ??_AddKey_1
//  492   case GUI_KEY_DOWN:
//  493     LISTVIEW_IncSel(hObj);
          CFI FunCall LISTVIEW_IncSel
        BL       LISTVIEW_IncSel
//  494     return 1;               /* Key has been consumed */
        MOVS     R0,#+1
        POP      {R1,PC}
//  495   case GUI_KEY_UP:
//  496     LISTVIEW_DecSel(hObj);
??_AddKey_0:
          CFI FunCall LISTVIEW_DecSel
        BL       LISTVIEW_DecSel
//  497     return 1;               /* Key has been consumed */
        MOVS     R0,#+1
        POP      {R1,PC}
//  498   }
//  499   return 0;                 /* Key has NOT been consumed */
??_AddKey_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock13
//  500 }
//  501 
//  502 /*********************************************************************
//  503 *
//  504 *       _LISTVIEW_Callback
//  505 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _LISTVIEW_Callback
        THUMB
//  506 static void _LISTVIEW_Callback (WM_MESSAGE *pMsg) {
_LISTVIEW_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R6,R0
//  507   LISTVIEW_Handle hObj;
//  508   LISTVIEW_Obj* pObj;
//  509   WM_SCROLL_STATE ScrollState;
//  510   hObj = pMsg->hWin;
        LDRSH    R4,[R6, #+4]
//  511   /* Let widget handle the standard messages */
//  512   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_LISTVIEW_Callback_0
//  513     return;
//  514   }
//  515   pObj = LISTVIEW_H2P(hObj);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  516   switch (pMsg->MsgId) {
        LDR      R0,[R6, #+0]
        CMP      R0,#+5
        BEQ.N    ??_LISTVIEW_Callback_1
        CMP      R0,#+11
        BEQ.N    ??_LISTVIEW_Callback_2
        CMP      R0,#+12
        BEQ.N    ??_LISTVIEW_Callback_3
        CMP      R0,#+14
        BEQ.N    ??_LISTVIEW_Callback_4
        CMP      R0,#+15
        BEQ.N    ??_LISTVIEW_Callback_5
        CMP      R0,#+37
        BEQ.N    ??_LISTVIEW_Callback_1
        CMP      R0,#+38
        BEQ.N    ??_LISTVIEW_Callback_6
        B.N      ??_LISTVIEW_Callback_7
//  517   case WM_NOTIFY_CLIENTCHANGE:
//  518   case WM_SIZE:
//  519     LISTVIEW__UpdateScrollParas(hObj, pObj);
??_LISTVIEW_Callback_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTVIEW__UpdateScrollParas
        BL       LISTVIEW__UpdateScrollParas
//  520     return;
        POP      {R0-R6,PC}
//  521   case WM_NOTIFY_PARENT:
//  522     switch (pMsg->Data.v) {
??_LISTVIEW_Callback_6:
        LDR      R0,[R6, #+8]
        CMP      R0,#+5
        BEQ.N    ??_LISTVIEW_Callback_8
        BCC.N    ??_LISTVIEW_Callback_0
        CMP      R0,#+7
        BEQ.N    ??_LISTVIEW_Callback_9
        BCC.N    ??_LISTVIEW_Callback_10
        POP      {R0-R6,PC}
//  523     case WM_NOTIFICATION_CHILD_DELETED:
//  524       /* make sure we do not send any messages to the header child once it has been deleted */
//  525       if (pMsg->hWinSrc == pObj->hHeader) {
??_LISTVIEW_Callback_9:
        LDRSH    R0,[R6, #+6]
        LDRSH    R1,[R5, #+40]
        CMP      R0,R1
        BNE.N    ??_LISTVIEW_Callback_0
//  526         pObj->hHeader = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+40]
        POP      {R0-R6,PC}
//  527       }
//  528       break;
//  529     case WM_NOTIFICATION_VALUE_CHANGED:
//  530       if (pMsg->hWinSrc == WM_GetScrollbarV(hObj)) {
??_LISTVIEW_Callback_8:
        MOV      R0,R4
          CFI FunCall WM_GetScrollbarV
        BL       WM_GetScrollbarV
        LDRSH    R2,[R6, #+6]
        CMP      R2,R0
        BNE.N    ??_LISTVIEW_Callback_11
//  531         WM_GetScrollState(pMsg->hWinSrc, &ScrollState);
        ADD      R1,SP,#+0
        MOV      R0,R2
          CFI FunCall WM_GetScrollState
        BL       WM_GetScrollState
//  532         pObj->ScrollStateV.v = ScrollState.v;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+108]
//  533         LISTVIEW__InvalidateInsideArea(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTVIEW__InvalidateInsideArea
        BL       LISTVIEW__InvalidateInsideArea
//  534         _NotifyOwner(hObj, WM_NOTIFICATION_SCROLL_CHANGED);
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _NotifyOwner
        BL       _NotifyOwner
        POP      {R0-R6,PC}
//  535       } else if (pMsg->hWinSrc == WM_GetScrollbarH(hObj)) {
??_LISTVIEW_Callback_11:
        MOV      R0,R4
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
        MOV      R1,R0
        LDRSH    R0,[R6, #+6]
        CMP      R0,R1
        BNE.N    ??_LISTVIEW_Callback_0
//  536         WM_GetScrollState(pMsg->hWinSrc, &ScrollState);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetScrollState
        BL       WM_GetScrollState
//  537         pObj->ScrollStateH.v = ScrollState.v;
        LDR      R0,[SP, #+4]
        STR      R0,[R5, #+120]
//  538         LISTVIEW__UpdateScrollParas(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTVIEW__UpdateScrollParas
        BL       LISTVIEW__UpdateScrollParas
//  539         HEADER_SetScrollPos(pObj->hHeader, pObj->ScrollStateH.v);
        LDR      R1,[R5, #+120]
        LDRSH    R0,[R5, #+40]
          CFI FunCall HEADER_SetScrollPos
        BL       HEADER_SetScrollPos
//  540         _NotifyOwner(hObj, WM_NOTIFICATION_SCROLL_CHANGED);
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _NotifyOwner
        BL       _NotifyOwner
        POP      {R0-R6,PC}
//  541       }
//  542       break;
//  543     case WM_NOTIFICATION_SCROLLBAR_ADDED:
//  544       LISTVIEW__UpdateScrollParas(hObj, pObj);
??_LISTVIEW_Callback_10:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTVIEW__UpdateScrollParas
        BL       LISTVIEW__UpdateScrollParas
//  545       break;
//  546     }
//  547     return;
        POP      {R0-R6,PC}
//  548   case WM_PAINT:
//  549     _Paint(hObj, pObj, pMsg);
??_LISTVIEW_Callback_5:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Paint
        BL       _Paint
//  550     return;
        POP      {R0-R6,PC}
//  551   case WM_TOUCH:
//  552     _OnTouch(hObj, pObj, pMsg);
??_LISTVIEW_Callback_3:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _OnTouch
        BL       _OnTouch
//  553     return;        /* Important: message handled ! */
        POP      {R0-R6,PC}
//  554   case WM_KEY:
//  555     if (((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt > 0) {
??_LISTVIEW_Callback_4:
        LDR      R0,[R6, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??_LISTVIEW_Callback_7
//  556       int Key;
//  557       Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  558       if (_AddKey(hObj, Key)) {
        LDR      R1,[R0, #+0]
        MOV      R0,R4
          CFI FunCall _AddKey
        BL       _AddKey
        CMP      R0,#+0
        BEQ.N    ??_LISTVIEW_Callback_7
//  559         return;
        POP      {R0-R6,PC}
//  560       }
//  561     }
//  562     break;  /* No return here ... WM_DefaultProc needs to be called */
//  563   case WM_DELETE:
//  564     _FreeAttached(pObj);
??_LISTVIEW_Callback_2:
        MOV      R0,R5
          CFI FunCall _FreeAttached
        BL       _FreeAttached
//  565     break;  /* No return here ... WM_DefaultProc needs to be called */
//  566   }
//  567   WM_DefaultProc(pMsg);
??_LISTVIEW_Callback_7:
        MOV      R0,R6
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  568 }
??_LISTVIEW_Callback_0:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
//  569 
//  570 /*********************************************************************
//  571 *
//  572 *       Exported routines:  Create
//  573 *
//  574 **********************************************************************
//  575 */
//  576 
//  577 /* Note: the parameters to a create function may vary.
//  578          Some widgets may have multiple create functions */
//  579 
//  580 /*********************************************************************
//  581 *
//  582 *       LISTVIEW_CreateEx
//  583 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LISTVIEW_CreateEx
        THUMB
//  584 LISTVIEW_Handle LISTVIEW_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  585                                   int WinFlags, int ExFlags, int Id)
//  586 {
LISTVIEW_CreateEx:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        LDRSH    R6,[SP, #+32]
//  587   LISTVIEW_Handle hObj;
//  588   GUI_USE_PARA(ExFlags);
//  589   /* Create the window */
//  590   if ((xsize == 0) && (ysize == 0) && (x0 == 0) && (y0 == 0)) {
        ORR      R0,R3,R2
        ORRS     R0,R4,R0
        ORRS     R0,R5,R0
        BNE.N    ??LISTVIEW_CreateEx_0
//  591     GUI_RECT Rect;
//  592     WM_GetClientRectEx(hParent, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall WM_GetClientRectEx
        BL       WM_GetClientRectEx
//  593     xsize = Rect.x1 - Rect.x0 + 1;
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R2,R0,#+1
//  594     ysize = Rect.y1 - Rect.y0 + 1;
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[SP, #+2]
        SUBS     R0,R0,R1
        ADDS     R3,R0,#+1
//  595   }
//  596   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, &_LISTVIEW_Callback,
//  597                                 sizeof(LISTVIEW_Obj) - sizeof(WM_Obj));
??LISTVIEW_CreateEx_0:
        MOVS     R0,#+100
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+36]
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  598   if (hObj) {
        BEQ.N    ??LISTVIEW_CreateEx_1
//  599     LISTVIEW_Obj* pObj;
//  600     WM_LOCK();
//  601     pObj = LISTVIEW_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  602     /* Init sub-classes */
//  603     GUI_ARRAY_CREATE(&pObj->RowArray);
//  604     GUI_ARRAY_CREATE(&pObj->AlignArray);
//  605     /* Init widget specific variables */
//  606     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+44]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  607     /* Init member variables */
//  608     LISTVIEW_INIT_ID(pObj);
//  609     pObj->Props = LISTVIEW_DefaultProps;
        ADD      R0,R5,#+52
        LDR.N    R1,??DataTable1_1
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  610     pObj->ShowGrid  = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+88]
//  611     pObj->RowDistY  = 0;
        STR      R0,[R5, #+92]
//  612     pObj->Sel       = -1;
        MOV      R0,#-1
        STR      R0,[R5, #+84]
//  613     pObj->LBorder   = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+96]
//  614     pObj->RBorder   = 1;
        STR      R0,[R5, #+100]
//  615     pObj->hHeader   = HEADER_CreateEx(0, 0, 0, 0, hObj, WM_CF_SHOW, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall HEADER_CreateEx
        BL       HEADER_CreateEx
        STRH     R0,[R5, #+40]
//  616     LISTVIEW__UpdateScrollParas(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTVIEW__UpdateScrollParas
        BL       LISTVIEW__UpdateScrollParas
//  617     WM_UNLOCK();
//  618   } else {
//  619     GUI_DEBUG_ERROROUT_IF(hObj==0, "LISTVIEW_Create failed")
//  620   }
//  621   return hObj;
??LISTVIEW_CreateEx_1:
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  622 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     _LISTVIEW_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     LISTVIEW_DefaultProps
//  623 
//  624 /*********************************************************************
//  625 *
//  626 *       Exported routines: Member functions
//  627 *
//  628 **********************************************************************
//  629 */
//  630 /*********************************************************************
//  631 *
//  632 *       LISTVIEW_IncSel
//  633 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LISTVIEW_IncSel
        THUMB
//  634 void LISTVIEW_IncSel(LISTVIEW_Handle hObj) {
LISTVIEW_IncSel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  635   int Sel = LISTVIEW_GetSel(hObj);
          CFI FunCall LISTVIEW_GetSel
        BL       LISTVIEW_GetSel
//  636   LISTVIEW_SetSel(hObj, Sel + 1);
        ADDS     R1,R0,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTVIEW_SetSel
        B.W      LISTVIEW_SetSel
          CFI EndBlock cfiBlock16
//  637 }
//  638 
//  639 /*********************************************************************
//  640 *
//  641 *       LISTVIEW_DecSel
//  642 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function LISTVIEW_DecSel
        THUMB
//  643 void LISTVIEW_DecSel(LISTVIEW_Handle hObj) {
LISTVIEW_DecSel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  644   int Sel = LISTVIEW_GetSel(hObj);
          CFI FunCall LISTVIEW_GetSel
        BL       LISTVIEW_GetSel
//  645   if (Sel) {
        CMP      R0,#+0
        BEQ.N    ??LISTVIEW_DecSel_0
//  646     LISTVIEW_SetSel(hObj, Sel - 1);
        SUBS     R1,R0,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTVIEW_SetSel
        B.W      LISTVIEW_SetSel
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  647   }
//  648 }
??LISTVIEW_DecSel_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17
//  649 
//  650 /*********************************************************************
//  651 *
//  652 *       LISTVIEW_AddColumn
//  653 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function LISTVIEW_AddColumn
        THUMB
//  654 void LISTVIEW_AddColumn(LISTVIEW_Handle hObj, int Width, const char * s, int Align) {
LISTVIEW_AddColumn:
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
//  655   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTVIEW_AddColumn_0
//  656     LISTVIEW_Obj* pObj;
//  657     unsigned NumRows;
//  658     WM_LOCK();
//  659     pObj = LISTVIEW_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  660     HEADER_AddItem(pObj->hHeader, Width, s, Align);   /* Modify header */
        LDR      R3,[SP, #+0]
        MOV      R2,R6
        MOV      R1,R5
        LDRSH    R0,[R7, #+40]
          CFI FunCall HEADER_AddItem
        BL       HEADER_AddItem
//  661     GUI_ARRAY_AddItem(&pObj->AlignArray, &Align, sizeof(int));
        MOVS     R2,#+4
        ADD      R1,SP,#+0
        ADD      R0,R7,#+46
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
//  662     NumRows = LISTVIEW_GetNumRows(hObj);
        MOV      R0,R4
          CFI FunCall LISTVIEW_GetNumRows
        BL       LISTVIEW_GetNumRows
        MOVS     R5,R0
//  663     if (NumRows) {
        BEQ.N    ??LISTVIEW_AddColumn_1
//  664       GUI_ARRAY* pRow;
//  665       unsigned i;
//  666       for (i = 0; i < NumRows; i++) {
        MOVS     R6,#+0
        B.N      ??LISTVIEW_AddColumn_2
//  667         pRow = (GUI_ARRAY*) GUI_ARRAY_GetpItem(&pObj->RowArray, i);
??LISTVIEW_AddColumn_3:
        MOV      R1,R6
        ADD      R0,R7,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  668         GUI_ARRAY_AddItem(pRow, NULL, sizeof(LISTVIEW_ITEM) + 1);
        MOVS     R2,#+5
        MOVS     R1,#+0
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
//  669       }
        ADDS     R6,R6,#+1
??LISTVIEW_AddColumn_2:
        CMP      R6,R5
        BCC.N    ??LISTVIEW_AddColumn_3
//  670     }
//  671     LISTVIEW__UpdateScrollParas(hObj, pObj);
??LISTVIEW_AddColumn_1:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall LISTVIEW__UpdateScrollParas
        BL       LISTVIEW__UpdateScrollParas
//  672     LISTVIEW__InvalidateInsideArea(hObj, pObj);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall LISTVIEW__InvalidateInsideArea
        BL       LISTVIEW__InvalidateInsideArea
//  673     WM_UNLOCK();
//  674   }
//  675 }
??LISTVIEW_AddColumn_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
//  676 
//  677 /*********************************************************************
//  678 *
//  679 *       LISTVIEW_AddRow
//  680 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function LISTVIEW_AddRow
        THUMB
//  681 void LISTVIEW_AddRow(LISTVIEW_Handle hObj, const GUI_ConstString* ppText) {
LISTVIEW_AddRow:
        PUSH     {R3-R11,LR}
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
        MOV      R4,R0
        MOV      R5,R1
//  682   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTVIEW_AddRow_0
//  683     LISTVIEW_Obj* pObj;
//  684     int NumRows;
//  685     WM_LOCK();
//  686     pObj = LISTVIEW_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  687     NumRows = GUI_ARRAY_GetNumItems(&pObj->RowArray);
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R7,R0
//  688 
//  689     /* Create GUI_ARRAY for the new row */
//  690     if (GUI_ARRAY_AddItem(&pObj->RowArray, NULL, sizeof(GUI_ARRAY)) == 0) {
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
        CMP      R0,#+0
        BNE.N    ??LISTVIEW_AddRow_0
//  691       int i, NumColumns, NumBytes;
//  692       GUI_ARRAY* pRow;
//  693       const char* s;
//  694       GUI_ARRAY_CREATE((GUI_ARRAY *)GUI_ARRAY_GetpItem(&pObj->RowArray, NumRows));  /* For higher debug levels only */
//  695       /* Add columns for the new row */
//  696       NumColumns = HEADER_GetNumItems(pObj->hHeader);
        LDRSH    R0,[R6, #+40]
          CFI FunCall HEADER_GetNumItems
        BL       HEADER_GetNumItems
        STR      R0,[SP, #+0]
//  697       for (i = 0; i < NumColumns; i++) {
        MOV      R8,#+0
        B.N      ??LISTVIEW_AddRow_1
//  698         LISTVIEW_ITEM * pItem;
//  699         pRow = (GUI_ARRAY *)GUI_ARRAY_GetpItem(&pObj->RowArray, NumRows);
//  700         s = (ppText) ? *ppText++ : 0;
??LISTVIEW_AddRow_2:
        MOV      R9,#+0
//  701         if (s == 0) {
??LISTVIEW_AddRow_3:
        CMP      R9,#+0
        BNE.N    ??LISTVIEW_AddRow_4
//  702           ppText = 0;
        MOVS     R5,#+0
//  703         }
//  704         NumBytes = GUI__strlen(s) + 1;     /* 0 if no string is specified (s == NULL) */
??LISTVIEW_AddRow_4:
        MOV      R0,R9
          CFI FunCall GUI__strlen
        BL       GUI__strlen
        ADD      R10,R0,#+1
//  705         GUI_ARRAY_AddItem(pRow, NULL, sizeof(LISTVIEW_ITEM) + NumBytes);
        ADD      R2,R10,#+4
        MOVS     R1,#+0
        MOV      R0,R11
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
//  706         pItem = (LISTVIEW_ITEM *)GUI_ARRAY_GetpItem(pRow, i);
        MOV      R1,R8
        MOV      R0,R11
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  707         if (NumBytes > 1) {
        CMP      R10,#+2
        BLT.N    ??LISTVIEW_AddRow_5
//  708           strcpy(pItem->acText, s);
        MOV      R1,R9
        ADDS     R0,R0,#+2
          CFI FunCall strcpy
        BL       strcpy
//  709         }
??LISTVIEW_AddRow_5:
        ADD      R8,R8,#+1
??LISTVIEW_AddRow_1:
        LDR      R0,[SP, #+0]
        CMP      R8,R0
        BGE.N    ??LISTVIEW_AddRow_6
        MOV      R1,R7
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R11,R0
        CMP      R5,#+0
        BEQ.N    ??LISTVIEW_AddRow_2
        LDR      R9,[R5], #+4
        B.N      ??LISTVIEW_AddRow_3
//  710       }
//  711       LISTVIEW__UpdateScrollParas(hObj, pObj);
??LISTVIEW_AddRow_6:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LISTVIEW__UpdateScrollParas
        BL       LISTVIEW__UpdateScrollParas
//  712       LISTVIEW__InvalidateRow(hObj, pObj, NumRows);
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
        POP      {R3-R11,LR}
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
          CFI FunCall LISTVIEW__InvalidateRow
        B.N      LISTVIEW__InvalidateRow
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  713     }
//  714     WM_UNLOCK();
//  715   }
//  716 }
??LISTVIEW_AddRow_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock19

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  717 
//  718 #else
//  719   void LISTVIEW_C(void);
//  720   void LISTVIEW_C(void) {}
//  721 #endif  /* #if GUI_WINSUPPORT */
// 
//    32 bytes in section .data
//    12 bytes in section .rodata
// 2 248 bytes in section .text
// 
// 2 248 bytes of CODE  memory
//    12 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
