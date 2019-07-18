///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LISTBOX.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_ARRAY_AddItem
        EXTERN GUI_ARRAY_Delete
        EXTERN GUI_ARRAY_GetNumItems
        EXTERN GUI_ARRAY_GethItem
        EXTERN GUI_ARRAY_GetpItem
        EXTERN GUI_Clear
        EXTERN GUI_ClearRectEx
        EXTERN GUI_DispStringAt
        EXTERN GUI_DrawFocusRect
        EXTERN GUI_Font13_1
        EXTERN GUI_GetFontDistY
        EXTERN GUI_GetStringDistX
        EXTERN GUI_GetYDistOfFont
        EXTERN GUI_MoveRect
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN GUI__IntersectRect
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN SCROLLBAR_GetDefaultWidth
        EXTERN SCROLLBAR_SetWidth
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__EFFECT_DrawDown
        EXTERN WIDGET__Init
        EXTERN WIDGET__SetScrollState
        EXTERN WM_CheckScrollBounds
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetDialogItem
        EXTERN WM_GetInsideRect
        EXTERN WM_GetInsideRectExScrollbar
        EXTERN WM_GetParent
        EXTERN WM_GetScrollState
        EXTERN WM_GetScrollbarH
        EXTERN WM_GetScrollbarV
        EXTERN WM_InvalidateRect
        EXTERN WM_InvalidateWindow
        EXTERN WM_SendMessage
        EXTERN WM_SetScrollValue
        EXTERN WM_SetScrollbarH
        EXTERN WM_SetScrollbarV
        EXTERN WM_SetUserClipRect
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN strcpy
        EXTERN strlen

        PUBLIC LISTBOX_AddKey
        PUBLIC LISTBOX_AddString
        PUBLIC LISTBOX_CreateEx
        PUBLIC LISTBOX_DecSel
        PUBLIC LISTBOX_DefaultProps
        PUBLIC LISTBOX_GetSel
        PUBLIC LISTBOX_IncSel
        PUBLIC LISTBOX_InvalidateItem
        PUBLIC LISTBOX_OwnerDraw
        PUBLIC LISTBOX_SetSel
        PUBLIC LISTBOX_SetText
        PUBLIC LISTBOX_UpdateScrollers
        PUBLIC LISTBOX__GetNumItems
        PUBLIC LISTBOX__GetpString
        PUBLIC LISTBOX__InvalidateInsideArea
        PUBLIC LISTBOX__InvalidateItem
        PUBLIC LISTBOX__InvalidateItemAndBelow
        PUBLIC LISTBOX__InvalidateItemSize
        PUBLIC LISTBOX__SetScrollbarWidth
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX.c
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
//   15 File        : LISTBOX.c
//   16 Purpose     : Implementation of listbox widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "GUI_ARRAY.h"
//   23 #include "LISTBOX_Private.h"
//   24 #include "SCROLLBAR.h"
//   25 #include "GUIDebug.h"
//   26 #include "GUI_Protected.h"
//   27 #include "WM_Intern.h"
//   28 
//   29 #if GUI_WINSUPPORT
//   30 
//   31 /*********************************************************************
//   32 *
//   33 *       Private config defaults
//   34 *
//   35 **********************************************************************
//   36 */
//   37 
//   38 /* Support for 3D effects */
//   39 #ifndef LISTBOX_USE_3D
//   40   #define LISTBOX_USE_3D 1
//   41 #endif
//   42 
//   43 /* Define default fonts */
//   44 #ifndef LISTBOX_FONT_DEFAULT
//   45   #define LISTBOX_FONT_DEFAULT &GUI_Font13_1
//   46 #endif
//   47 
//   48 
//   49 /* Define colors */
//   50 #ifndef LISTBOX_BKCOLOR0_DEFAULT
//   51   #define LISTBOX_BKCOLOR0_DEFAULT GUI_WHITE     /* Not selected */
//   52 #endif
//   53 
//   54 #ifndef LISTBOX_BKCOLOR1_DEFAULT
//   55   #define LISTBOX_BKCOLOR1_DEFAULT GUI_GRAY      /* Selected, no focus */
//   56 #endif
//   57 
//   58 #ifndef LISTBOX_BKCOLOR2_DEFAULT
//   59   #define LISTBOX_BKCOLOR2_DEFAULT GUI_BLUE      /* Selected, focus */
//   60 #endif
//   61 
//   62 #ifndef LISTBOX_BKCOLOR3_DEFAULT
//   63   #define LISTBOX_BKCOLOR3_DEFAULT 0xC0C0C0      /* Disabled */
//   64 #endif
//   65 
//   66 
//   67 #ifndef LISTBOX_TEXTCOLOR0_DEFAULT
//   68   #define LISTBOX_TEXTCOLOR0_DEFAULT GUI_BLACK   /* Not selected */
//   69 #endif
//   70 
//   71 #ifndef LISTBOX_TEXTCOLOR1_DEFAULT
//   72   #define LISTBOX_TEXTCOLOR1_DEFAULT GUI_WHITE   /* Selected, no focus */
//   73 #endif
//   74 
//   75 #ifndef LISTBOX_TEXTCOLOR2_DEFAULT
//   76   #define LISTBOX_TEXTCOLOR2_DEFAULT GUI_WHITE   /* Selected, focus */
//   77 #endif
//   78 
//   79 #ifndef LISTBOX_TEXTCOLOR3_DEFAULT
//   80   #define LISTBOX_TEXTCOLOR3_DEFAULT GUI_GRAY    /* Disabled */
//   81 #endif
//   82 
//   83 
//   84 #ifndef LISTBOX_SCROLLSTEP_H_DEFAULT
//   85   #define LISTBOX_SCROLLSTEP_H_DEFAULT 10
//   86 #endif
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *       Static data
//   91 *
//   92 **********************************************************************
//   93 */
//   94 
//   95 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   96 LISTBOX_PROPS LISTBOX_DefaultProps = {
LISTBOX_DefaultProps:
        DATA
        DC32 GUI_Font13_1
        DC16 10
        DC8 0, 0
        DC32 16777215, 8421504, 16711680, 12632256, 0, 16777215, 16777215
        DC32 8421504
//   97   LISTBOX_FONT_DEFAULT,
//   98   LISTBOX_SCROLLSTEP_H_DEFAULT,
//   99   LISTBOX_BKCOLOR0_DEFAULT,
//  100   LISTBOX_BKCOLOR1_DEFAULT,
//  101   LISTBOX_BKCOLOR2_DEFAULT,
//  102   LISTBOX_BKCOLOR3_DEFAULT,
//  103   LISTBOX_TEXTCOLOR0_DEFAULT,
//  104   LISTBOX_TEXTCOLOR1_DEFAULT,
//  105   LISTBOX_TEXTCOLOR2_DEFAULT,
//  106   LISTBOX_TEXTCOLOR3_DEFAULT,
//  107 };
//  108 
//  109 
//  110 /*********************************************************************
//  111 *
//  112 *       Static routines
//  113 *
//  114 **********************************************************************
//  115 */
//  116 /*********************************************************************
//  117 *
//  118 *       _CallOwnerDraw
//  119 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _CallOwnerDraw
        THUMB
//  120 static int _CallOwnerDraw(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj, int Cmd, int ItemIndex) {
_CallOwnerDraw:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  121   WIDGET_ITEM_DRAW_INFO ItemInfo;
//  122   int r;
//  123   ItemInfo.Cmd       = Cmd;
        STR      R2,[SP, #+4]
//  124   ItemInfo.hWin      = hObj;
        STRH     R0,[SP, #+0]
//  125   ItemInfo.ItemIndex = ItemIndex;
        STR      R3,[SP, #+8]
//  126   if (pObj->pfDrawItem) {
        LDR      R1,[R1, #+44]
        MOVS     R0,R1
        ADD      R0,SP,#+0
        BEQ.N    ??_CallOwnerDraw_0
//  127     r = pObj->pfDrawItem(&ItemInfo);
          CFI FunCall
        BLX      R1
        B.N      ??_CallOwnerDraw_1
//  128   } else {
//  129     r = LISTBOX_OwnerDraw(&ItemInfo);
??_CallOwnerDraw_0:
          CFI FunCall LISTBOX_OwnerDraw
        BL       LISTBOX_OwnerDraw
//  130   }
//  131   return r;
??_CallOwnerDraw_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//  132 }
//  133 
//  134 /*********************************************************************
//  135 *
//  136 *       LISTBOX__GetNumItems
//  137 *
//  138 *  Returns:
//  139 *    Number of items
//  140 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LISTBOX__GetNumItems
        THUMB
//  141 unsigned LISTBOX__GetNumItems(const LISTBOX_Obj* pObj) {
//  142   return GUI_ARRAY_GetNumItems(&pObj->ItemArray);
LISTBOX__GetNumItems:
        ADDS     R0,R0,#+40
          CFI FunCall GUI_ARRAY_GetNumItems
        B.W      GUI_ARRAY_GetNumItems
          CFI EndBlock cfiBlock1
//  143 }
//  144 
//  145 /*********************************************************************
//  146 *
//  147 *       LISTBOX__GetpString
//  148 *
//  149 *  Returns:
//  150 *    Pointer to the specified item
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LISTBOX__GetpString
        THUMB
//  152 const char* LISTBOX__GetpString(const LISTBOX_Obj* pObj, int Index) {
LISTBOX__GetpString:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  153   const char* s = NULL;
        MOVS     R4,#+0
//  154   LISTBOX_ITEM* pItem = (LISTBOX_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        ADDS     R0,R0,#+40
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  155   if (pItem) {
        CMP      R0,#+0
        BEQ.N    ??LISTBOX__GetpString_0
//  156     s = pItem->acText;
        ADDW     R4,R0,#+5
//  157   }
//  158   return s;
??LISTBOX__GetpString_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  159 }
//  160 
//  161 /*********************************************************************
//  162 *
//  163 *       _GetYSize
//  164 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetYSize
        THUMB
//  165 static int _GetYSize(LISTBOX_Handle hObj) {
_GetYSize:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  166   GUI_RECT Rect;
//  167   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  168   return (Rect.y1 - Rect.y0 + 1);
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[SP, #+2]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock3
//  169 }
//  170 
//  171 /*********************************************************************
//  172 *
//  173 *       _GetItemSizeX
//  174 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _GetItemSizeX
        THUMB
//  175 static int _GetItemSizeX(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj, unsigned Index) {
_GetItemSizeX:
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
        MOV      R5,R1
        MOV      R6,R2
//  176   LISTBOX_ITEM* pItem;
//  177   int xSize = 0;
        MOVS     R7,#+0
//  178   pItem = (LISTBOX_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        MOV      R1,R6
        ADD      R0,R5,#+40
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R8,R0
//  179   if (pItem) {
        CMP      R8,#+0
        BEQ.N    ??_GetItemSizeX_0
//  180     xSize = pItem->xSize;
        LDRH     R7,[R8, #+0]
//  181   }
//  182   if (xSize == 0) {
??_GetItemSizeX_0:
        CMP      R7,#+0
        BNE.N    ??_GetItemSizeX_1
//  183     const GUI_FONT GUI_UNI_PTR* pOldFont;
//  184     pOldFont = GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R5, #+72]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R9,R0
//  185     xSize    = _CallOwnerDraw(hObj, pObj, WIDGET_ITEM_GET_XSIZE, Index);
        MOV      R3,R6
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _CallOwnerDraw
        BL       _CallOwnerDraw
        MOV      R7,R0
//  186     GUI_SetFont(pOldFont);
        MOV      R0,R9
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  187   }
//  188   if (pItem) {
??_GetItemSizeX_1:
        CMP      R8,#+0
        BEQ.N    ??_GetItemSizeX_2
//  189     pItem->xSize = xSize;
        STRH     R7,[R8, #+0]
//  190   }
//  191   return xSize;
??_GetItemSizeX_2:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  192 }
//  193 
//  194 /*********************************************************************
//  195 *
//  196 *       _GetItemSizeY
//  197 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _GetItemSizeY
        THUMB
//  198 static int _GetItemSizeY(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj, unsigned Index) {
_GetItemSizeY:
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
        MOV      R5,R1
        MOV      R6,R2
//  199   LISTBOX_ITEM* pItem;
//  200   int ySize = 0;
        MOVS     R7,#+0
//  201   pItem = (LISTBOX_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        MOV      R1,R6
        ADD      R0,R5,#+40
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R8,R0
//  202   if (pItem) {
        CMP      R8,#+0
        BEQ.N    ??_GetItemSizeY_0
//  203     ySize = pItem->ySize;
        LDRH     R7,[R8, #+2]
//  204   }
//  205   if (ySize == 0) {
??_GetItemSizeY_0:
        CMP      R7,#+0
        BNE.N    ??_GetItemSizeY_1
//  206     const GUI_FONT GUI_UNI_PTR* pOldFont;
//  207     pOldFont = GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R5, #+72]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R9,R0
//  208     ySize    = _CallOwnerDraw(hObj, pObj, WIDGET_ITEM_GET_YSIZE, Index);
        MOV      R3,R6
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _CallOwnerDraw
        BL       _CallOwnerDraw
        MOV      R7,R0
//  209     GUI_SetFont(pOldFont);
        MOV      R0,R9
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  210   }
//  211   if (pItem) {
??_GetItemSizeY_1:
        CMP      R8,#+0
        BEQ.N    ??_GetItemSizeY_2
//  212     pItem->ySize = ySize;
        STRH     R7,[R8, #+2]
//  213   }
//  214   return ySize;
??_GetItemSizeY_2:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5
//  215 }
//  216 
//  217 /*********************************************************************
//  218 *
//  219 *       _GetContentsSizeX
//  220 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _GetContentsSizeX
        THUMB
//  221 static int _GetContentsSizeX(LISTBOX_Handle hObj) {
_GetContentsSizeX:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//  222   LISTBOX_Obj* pObj;
//  223   int i, NumItems, SizeX;
//  224   int Result = 0;
        MOVS     R5,#+0
//  225   pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  226   NumItems = LISTBOX__GetNumItems(pObj);
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        MOV      R7,R0
//  227   for (i = 0; i < NumItems; i++) {
        MOV      R8,R5
        B.N      ??_GetContentsSizeX_0
//  228     SizeX = _GetItemSizeX(hObj, pObj, i);
??_GetContentsSizeX_1:
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _GetItemSizeX
        BL       _GetItemSizeX
//  229     if (Result < SizeX) {
        CMP      R5,R0
        BGE.N    ??_GetContentsSizeX_2
        MOV      R5,R0
//  230       Result = SizeX;
//  231     }
//  232   }
??_GetContentsSizeX_2:
        ADD      R8,R8,#+1
??_GetContentsSizeX_0:
        CMP      R8,R7
        BLT.N    ??_GetContentsSizeX_1
//  233   return Result;
        MOV      R0,R5
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  234 }
//  235 
//  236 /*********************************************************************
//  237 *
//  238 *       _GetItemPosY
//  239 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _GetItemPosY
        THUMB
//  240 static int _GetItemPosY(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj, unsigned Index) {
_GetItemPosY:
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
//  241   if (Index < LISTBOX__GetNumItems(pObj)) {
        MOV      R0,R5
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        CMP      R6,R0
        BCS.N    ??_GetItemPosY_0
//  242     if ((int)Index >= pObj->ScrollStateV.v) {
        LDR      R7,[R5, #+52]
        CMP      R6,R7
        BLT.N    ??_GetItemPosY_0
//  243       unsigned i;
//  244       int PosY = 0;
        MOV      R8,#+0
//  245       for (i = pObj->ScrollStateV.v; i < Index; i++) {
        B.N      ??_GetItemPosY_1
//  246         PosY += _GetItemSizeY(hObj, pObj, i);
??_GetItemPosY_2:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemSizeY
        BL       _GetItemSizeY
        ADD      R8,R0,R8
//  247       }
        ADDS     R7,R7,#+1
??_GetItemPosY_1:
        CMP      R7,R6
        BCC.N    ??_GetItemPosY_2
//  248       return PosY;
        MOV      R0,R8
        B.N      ??_GetItemPosY_3
//  249     }
//  250   }
//  251   return -1;
??_GetItemPosY_0:
        MOV      R0,#-1
??_GetItemPosY_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  252 }
//  253 
//  254 /*********************************************************************
//  255 *
//  256 *       _IsPartiallyVis
//  257 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _IsPartiallyVis
        THUMB
//  258 static int _IsPartiallyVis(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj) {
_IsPartiallyVis:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  259   int Index;
//  260   Index = pObj->Sel;
        LDRSH    R6,[R5, #+114]
//  261   if (Index < (int)LISTBOX__GetNumItems(pObj)) {
        MOV      R0,R5
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        CMP      R6,R0
        BGE.N    ??_IsPartiallyVis_0
//  262     if (Index >= pObj->ScrollStateV.v) {
        LDR      R0,[R5, #+52]
        CMP      R6,R0
        BLT.N    ??_IsPartiallyVis_0
//  263       int y;
//  264       y  = _GetItemPosY (hObj, pObj, Index);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemPosY
        BL       _GetItemPosY
        MOV      R7,R0
//  265       y += _GetItemSizeY(hObj, pObj, Index);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemSizeY
        BL       _GetItemSizeY
        ADDS     R5,R0,R7
//  266       if (y > _GetYSize(hObj)) {
        MOV      R0,R4
          CFI FunCall _GetYSize
        BL       _GetYSize
        CMP      R0,R5
        BGE.N    ??_IsPartiallyVis_0
//  267         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  268       }
//  269     }
//  270   }
//  271   return 0;
??_IsPartiallyVis_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  272 }
//  273 
//  274 /*********************************************************************
//  275 *
//  276 *       _GetNumVisItems
//  277 *
//  278 *  Returns:
//  279 *   Number of fully or partially visible items
//  280 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _GetNumVisItems
        THUMB
//  281 static unsigned _GetNumVisItems(const LISTBOX_Obj* pObj, LISTBOX_Handle hObj) {
_GetNumVisItems:
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
        MOV      R5,R1
//  282   int NumItems, r = 1;
        MOVS     R6,#+1
//  283   NumItems = LISTBOX__GetNumItems(pObj);
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        MOV      R7,R0
//  284   if (NumItems > 1) {
        CMP      R7,#+2
        BLT.N    ??_GetNumVisItems_0
//  285     int i, ySize, DistY = 0;
        MOVS     R6,#+0
//  286     ySize = _GetYSize(hObj);
        MOV      R0,R5
          CFI FunCall _GetYSize
        BL       _GetYSize
        MOV      R8,R0
//  287     for (i = NumItems - 1; i >= 0; i--) {
        SUB      R9,R7,#+1
        B.N      ??_GetNumVisItems_1
??_GetNumVisItems_2:
        SUB      R9,R9,#+1
??_GetNumVisItems_1:
        CMP      R9,#+0
        BMI.N    ??_GetNumVisItems_3
//  288       DistY += _GetItemSizeY(hObj, pObj, i);
        MOV      R2,R9
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _GetItemSizeY
        BL       _GetItemSizeY
        ADDS     R6,R0,R6
//  289       if (DistY > ySize) {
        CMP      R8,R6
        BGE.N    ??_GetNumVisItems_2
//  290         break;
//  291       }
//  292     }
//  293     r = NumItems - i - 1;
??_GetNumVisItems_3:
        SUB      R0,R7,R9
        SUBS     R6,R0,#+1
//  294     if (r < 1) {
        CMP      R6,#+1
        BGE.N    ??_GetNumVisItems_0
//  295       return 1;
        MOVS     R0,#+1
        B.N      ??_GetNumVisItems_4
//  296     }
//  297   }
//  298   return r;
??_GetNumVisItems_0:
        MOV      R0,R6
??_GetNumVisItems_4:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock9
//  299 }
//  300 
//  301 /*********************************************************************
//  302 *
//  303 *       _NotifyOwner
//  304 *
//  305 * Purpose:
//  306 *   Notify owner of the window.
//  307 *   If no owner is registered, the parent is considered owner.
//  308 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _NotifyOwner
        THUMB
//  309 static void _NotifyOwner(WM_HWIN hObj, int Notification) {
_NotifyOwner:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  310   WM_MESSAGE Msg = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  311   WM_HWIN hOwner;
//  312   LISTBOX_Obj* pObj    = LISTBOX_H2P(hObj);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  313   hOwner = pObj->hOwner ? pObj->hOwner : WM_GetParent(hObj);
        LDRSH    R0,[R0, #+112]
        CMP      R0,#+0
        BNE.N    ??_NotifyOwner_0
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
//  314   Msg.MsgId  = WM_NOTIFY_PARENT;
??_NotifyOwner_0:
        MOVS     R1,#+38
        STR      R1,[SP, #+0]
//  315   Msg.Data.v = Notification;
        STR      R5,[SP, #+8]
//  316   Msg.hWinSrc= hObj;
        STRH     R4,[SP, #+6]
//  317   WM_SendMessage(hOwner, &Msg);
        ADD      R1,SP,#+0
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//  318 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock10
//  319 
//  320 /*********************************************************************
//  321 *
//  322 *       LISTBOX_OwnerDraw
//  323 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LISTBOX_OwnerDraw
        THUMB
//  324 int LISTBOX_OwnerDraw(const WIDGET_ITEM_DRAW_INFO* pDrawItemInfo) {
LISTBOX_OwnerDraw:
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
//  325   switch (pDrawItemInfo->Cmd) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_OwnerDraw_0
        CMP      R0,#+2
        BEQ.N    ??LISTBOX_OwnerDraw_1
        BCS.W    ??LISTBOX_OwnerDraw_2
//  326     case WIDGET_ITEM_GET_XSIZE: {
//  327       LISTBOX_Obj* pObj;
//  328       const GUI_FONT GUI_UNI_PTR* pOldFont;
//  329       const char* s;
//  330       int DistX;
//  331       pObj = LISTBOX_H2P(pDrawItemInfo->hWin);
        LDRSH    R0,[R4, #+0]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  332       pOldFont = GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R5, #+72]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R6,R0
//  333       s = LISTBOX__GetpString(pObj, pDrawItemInfo->ItemIndex);
        LDR      R1,[R4, #+8]
        MOV      R0,R5
          CFI FunCall LISTBOX__GetpString
        BL       LISTBOX__GetpString
//  334       DistX = GUI_GetStringDistX(s);
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        MOV      R4,R0
//  335       GUI_SetFont(pOldFont);
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  336       return DistX;
        MOV      R0,R4
        B.N      ??LISTBOX_OwnerDraw_3
//  337     }
//  338     case WIDGET_ITEM_GET_YSIZE: {
//  339       LISTBOX_Obj* pObj;
//  340       pObj = LISTBOX_H2P(pDrawItemInfo->hWin);
??LISTBOX_OwnerDraw_1:
        LDRSH    R0,[R4, #+0]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  341       return GUI_GetYDistOfFont(pObj->Props.pFont) + pObj->ItemSpacing;
        LDR      R0,[R4, #+72]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        LDRH     R1,[R4, #+118]
        UXTAH    R0,R0,R1
        B.N      ??LISTBOX_OwnerDraw_3
//  342     }
//  343     case WIDGET_ITEM_DRAW: {
//  344       LISTBOX_Obj* pObj;
//  345       LISTBOX_ITEM* pItem;
//  346       WM_HMEM hItem;
//  347       GUI_RECT r;
//  348       int FontDistY;
//  349       int ItemIndex = pDrawItemInfo->ItemIndex;
??LISTBOX_OwnerDraw_0:
        LDR      R7,[R4, #+8]
//  350       const char* s;
//  351       int ColorIndex;
//  352       char IsDisabled;
//  353       char IsSelected;
//  354       pObj = LISTBOX_H2P(pDrawItemInfo->hWin);
        LDRSH    R0,[R4, #+0]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//  355       hItem = GUI_ARRAY_GethItem(&pObj->ItemArray, ItemIndex);
        MOV      R1,R7
        ADD      R0,R8,#+40
          CFI FunCall GUI_ARRAY_GethItem
        BL       GUI_ARRAY_GethItem
//  356       pItem = (LISTBOX_ITEM *)GUI_ALLOC_h2p(hItem);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  357       WM_GetInsideRect(&r);
        ADD      R0,SP,#+8
          CFI FunCall WM_GetInsideRect
        BL       WM_GetInsideRect
//  358       FontDistY = GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        MOV      R6,R0
//  359       /* Calculate color index */
//  360       IsDisabled = (pItem->Status & LISTBOX_ITEM_DISABLED) ? 1 : 0;
        LDRB     R0,[R5, #+4]
        LSRS     R1,R0,#+1
        AND      R1,R1,#0x1
//  361       IsSelected = (pItem->Status & LISTBOX_ITEM_SELECTED) ? 1 : 0;
        AND      R0,R0,#0x1
//  362       if (pObj->Flags & LISTBOX_SF_MULTISEL) {
        LDRB     R2,[R8, #+116]
        LSLS     R2,R2,#+29
        BPL.N    ??LISTBOX_OwnerDraw_4
//  363         if (IsDisabled) {
        CMP      R1,#+0
        BNE.N    ??LISTBOX_OwnerDraw_5
//  364           ColorIndex = 3;
//  365         } else {
//  366           ColorIndex = (IsSelected) ? 2 : 0;
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_OwnerDraw_6
        MOVS     R0,#+2
        B.N      ??LISTBOX_OwnerDraw_7
??LISTBOX_OwnerDraw_6:
        MOVS     R0,#+0
        B.N      ??LISTBOX_OwnerDraw_7
//  367         }
//  368       } else {
//  369         if (IsDisabled) {
??LISTBOX_OwnerDraw_4:
        CMP      R1,#+0
        BEQ.N    ??LISTBOX_OwnerDraw_8
//  370           ColorIndex = 3;
??LISTBOX_OwnerDraw_5:
        MOVS     R0,#+3
        B.N      ??LISTBOX_OwnerDraw_7
//  371         } else {
//  372           if (ItemIndex == pObj->Sel) {
??LISTBOX_OwnerDraw_8:
        ADD      R0,R8,#+38
        LDRSH    R0,[R0, #+76]
        CMP      R7,R0
        BNE.N    ??LISTBOX_OwnerDraw_9
//  373             ColorIndex = (pObj->Widget.State & WIDGET_STATE_FOCUS) ? 2 : 1;
        LDRB     R0,[R8, #+38]
        LSLS     R0,R0,#+31
        BPL.N    ??LISTBOX_OwnerDraw_10
        MOVS     R0,#+2
        B.N      ??LISTBOX_OwnerDraw_7
??LISTBOX_OwnerDraw_10:
        MOVS     R0,#+1
        B.N      ??LISTBOX_OwnerDraw_7
//  374           } else {
//  375             ColorIndex = 0;
??LISTBOX_OwnerDraw_9:
        MOVS     R0,#+0
//  376           }
//  377         }
//  378       }
//  379       /* Display item */
//  380       LCD_SetBkColor(pObj->Props.aBackColor[ColorIndex]);
??LISTBOX_OwnerDraw_7:
        ADD      R5,R8,R0, LSL #+2
        LDR      R0,[R5, #+80]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  381       LCD_SetColor  (pObj->Props.aTextColor[ColorIndex]);
        LDR      R0,[R5, #+96]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  382       s = LISTBOX__GetpString(pObj, ItemIndex);
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall LISTBOX__GetpString
        BL       LISTBOX__GetpString
        MOV      R9,R0
//  383       GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  384       GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  385       GUI_DispStringAt(s, pDrawItemInfo->x0 + 1, pDrawItemInfo->y0);
        LDR      R2,[R4, #+16]
        LDR      R0,[R4, #+12]
        ADDS     R1,R0,#+1
        MOV      R0,R9
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  386       /* Display focus rectangle */
//  387       if ((pObj->Flags & LISTBOX_SF_MULTISEL) && (ItemIndex == pObj->Sel)) {
        LDRB     R0,[R8, #+116]
        LSLS     R0,R0,#+29
        BPL.N    ??LISTBOX_OwnerDraw_2
        ADD      R0,R8,#+38
        LDRSH    R0,[R0, #+76]
        CMP      R7,R0
        BNE.N    ??LISTBOX_OwnerDraw_2
//  388         GUI_RECT rFocus;
//  389         rFocus.x0 = pDrawItemInfo->x0;
        LDR      R0,[R4, #+12]
        STRH     R0,[SP, #+0]
//  390         rFocus.y0 = pDrawItemInfo->y0;
        LDR      R0,[R4, #+16]
        STRH     R0,[SP, #+2]
//  391         rFocus.x1 = r.x1;
        LDRH     R0,[SP, #+12]
        STRH     R0,[SP, #+4]
//  392         rFocus.y1 = pDrawItemInfo->y0 + FontDistY - 1;
        LDR      R0,[R4, #+16]
        ADDS     R0,R6,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//  393         LCD_SetColor(GUI_WHITE - pObj->Props.aBackColor[ColorIndex]);
        MVN      R0,#-16777216
        LDR      R1,[R5, #+80]
        SUBS     R0,R0,R1
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  394         GUI_DrawFocusRect(&rFocus, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_DrawFocusRect
        BL       GUI_DrawFocusRect
//  395       }
//  396       return 0;
//  397     }
//  398   }
//  399   return 0;
??LISTBOX_OwnerDraw_2:
        MOVS     R0,#+0
??LISTBOX_OwnerDraw_3:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock11
//  400 }
//  401 
//  402 /*********************************************************************
//  403 *
//  404 *       _UpdateScrollPos
//  405 *
//  406 * Purpose:
//  407 *   Checks whether if we must scroll up or scroll down to ensure
//  408 *   that selection is in the visible area. This function also
//  409 *   makes sure that scroll positions are in valid ranges.
//  410 *
//  411 * Return value:
//  412 *   Difference between old and new vertical scroll pos.
//  413 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _UpdateScrollPos
        THUMB
//  414 static int _UpdateScrollPos(LISTBOX_Handle hObj, LISTBOX_Obj* pObj) {
_UpdateScrollPos:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  415   int PrevScrollStateV;
//  416   PrevScrollStateV = pObj->ScrollStateV.v;
        LDR      R6,[R5, #+52]
//  417   if (pObj->Sel >= 0) {
        LDRSH    R0,[R5, #+114]
        CMP      R0,#+0
        BMI.N    ??_UpdateScrollPos_0
//  418     /* Check upper limit */
//  419     if (_IsPartiallyVis(hObj, pObj)) {
        MOV      R0,R4
          CFI FunCall _IsPartiallyVis
        BL       _IsPartiallyVis
        CMP      R0,#+0
        BEQ.N    ??_UpdateScrollPos_1
//  420       pObj->ScrollStateV.v = pObj->Sel - (pObj->ScrollStateV.PageSize - 1);
        LDRSH    R0,[R5, #+114]
        LDR      R1,[R5, #+56]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+52]
//  421     }
//  422     /* Check lower limit */
//  423     if (pObj->Sel < pObj->ScrollStateV.v) {
??_UpdateScrollPos_1:
        LDRSH    R0,[R5, #+114]
        LDR      R1,[R5, #+52]
        CMP      R0,R1
        BGE.N    ??_UpdateScrollPos_0
//  424       pObj->ScrollStateV.v = pObj->Sel;
        STR      R0,[R5, #+52]
//  425     }
//  426   }
//  427   WM_CheckScrollBounds(&pObj->ScrollStateV);
??_UpdateScrollPos_0:
        ADD      R0,R5,#+48
          CFI FunCall WM_CheckScrollBounds
        BL       WM_CheckScrollBounds
//  428   WM_CheckScrollBounds(&pObj->ScrollStateH);
        ADD      R0,R5,#+60
          CFI FunCall WM_CheckScrollBounds
        BL       WM_CheckScrollBounds
//  429   WIDGET__SetScrollState(hObj, &pObj->ScrollStateV, &pObj->ScrollStateH);
        ADD      R2,R5,#+60
        ADD      R1,R5,#+48
        MOV      R0,R4
          CFI FunCall WIDGET__SetScrollState
        BL       WIDGET__SetScrollState
//  430   return pObj->ScrollStateV.v - PrevScrollStateV;
        LDR      R0,[R5, #+52]
        SUBS     R0,R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  431 }
//  432 
//  433 /*********************************************************************
//  434 *
//  435 *       LISTBOX__InvalidateItemSize
//  436 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LISTBOX__InvalidateItemSize
        THUMB
//  437 void LISTBOX__InvalidateItemSize(const LISTBOX_Obj* pObj, unsigned Index) {
LISTBOX__InvalidateItemSize:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  438   LISTBOX_ITEM* pItem;
//  439   pItem = (LISTBOX_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        ADDS     R0,R0,#+40
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  440   if (pItem) {
        CMP      R0,#+0
        BEQ.N    ??LISTBOX__InvalidateItemSize_0
//  441     pItem->xSize = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  442     pItem->ySize = 0;
        STRH     R1,[R0, #+2]
//  443   }
//  444 }
??LISTBOX__InvalidateItemSize_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  445 
//  446 /*********************************************************************
//  447 *
//  448 *       LISTBOX__InvalidateInsideArea
//  449 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LISTBOX__InvalidateInsideArea
        THUMB
//  450 void LISTBOX__InvalidateInsideArea(LISTBOX_Handle hObj) {
LISTBOX__InvalidateInsideArea:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  451   GUI_RECT Rect;
//  452   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  453   WM_InvalidateRect(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  454 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock14
//  455 
//  456 /*********************************************************************
//  457 *
//  458 *       LISTBOX__InvalidateItem
//  459 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LISTBOX__InvalidateItem
        THUMB
//  460 void LISTBOX__InvalidateItem(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj, int Sel) {
LISTBOX__InvalidateItem:
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
        MOVS     R6,R2
//  461   if (Sel >= 0) {
        BMI.N    ??LISTBOX__InvalidateItem_0
//  462     int ItemPosY;
//  463     ItemPosY = _GetItemPosY(hObj, pObj, Sel);
          CFI FunCall _GetItemPosY
        BL       _GetItemPosY
        MOVS     R7,R0
//  464     if (ItemPosY >= 0) {
        BMI.N    ??LISTBOX__InvalidateItem_0
//  465       GUI_RECT Rect;
//  466       int ItemDistY;
//  467       ItemDistY = _GetItemSizeY(hObj, pObj, Sel);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemSizeY
        BL       _GetItemSizeY
        MOV      R5,R0
//  468       WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  469       Rect.y0 += ItemPosY;
        LDRH     R0,[SP, #+2]
        ADDS     R0,R7,R0
        STRH     R0,[SP, #+2]
//  470       Rect.y1  = Rect.y0 + ItemDistY - 1;
        ADDS     R0,R5,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//  471       WM_InvalidateRect(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  472     }
//  473   }
//  474 }
??LISTBOX__InvalidateItem_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock15
//  475 
//  476 /*********************************************************************
//  477 *
//  478 *       LISTBOX__InvalidateItemAndBelow
//  479 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LISTBOX__InvalidateItemAndBelow
        THUMB
//  480 void LISTBOX__InvalidateItemAndBelow(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj, int Sel) {
LISTBOX__InvalidateItemAndBelow:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  481   if (Sel >= 0) {
        CMP      R2,#+0
        BMI.N    ??LISTBOX__InvalidateItemAndBelow_0
//  482     int ItemPosY;
//  483     ItemPosY = _GetItemPosY(hObj, pObj, Sel);
          CFI FunCall _GetItemPosY
        BL       _GetItemPosY
        MOVS     R5,R0
//  484     if (ItemPosY >= 0) {
        BMI.N    ??LISTBOX__InvalidateItemAndBelow_0
//  485       GUI_RECT Rect;
//  486       WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  487       Rect.y0 += ItemPosY;
        LDRH     R0,[SP, #+2]
        ADDS     R0,R5,R0
        STRH     R0,[SP, #+2]
//  488       WM_InvalidateRect(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  489     }
//  490   }
//  491 }
??LISTBOX__InvalidateItemAndBelow_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock16
//  492 
//  493 /*********************************************************************
//  494 *
//  495 *       LISTBOX__SetScrollbarWidth
//  496 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function LISTBOX__SetScrollbarWidth
        THUMB
//  497 void LISTBOX__SetScrollbarWidth(LISTBOX_Handle hObj, const LISTBOX_Obj* pObj) {
LISTBOX__SetScrollbarWidth:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  498   WM_HWIN hBarH, hBarV;
//  499   int Width;
//  500   Width = pObj->ScrollbarWidth;
        LDRB     R5,[R1, #+117]
//  501   if (Width == 0) {
        CMP      R5,#+0
        BNE.N    ??LISTBOX__SetScrollbarWidth_0
//  502     Width = SCROLLBAR_GetDefaultWidth();
          CFI FunCall SCROLLBAR_GetDefaultWidth
        BL       SCROLLBAR_GetDefaultWidth
        MOV      R5,R0
//  503   }
//  504   hBarH = WM_GetDialogItem(hObj, GUI_ID_HSCROLL);
??LISTBOX__SetScrollbarWidth_0:
        MOVS     R1,#+255
        MOV      R0,R4
          CFI FunCall WM_GetDialogItem
        BL       WM_GetDialogItem
        MOV      R6,R0
//  505   hBarV = WM_GetDialogItem(hObj, GUI_ID_VSCROLL);
        MOVS     R1,#+254
        MOV      R0,R4
          CFI FunCall WM_GetDialogItem
        BL       WM_GetDialogItem
        MOV      R4,R0
//  506   SCROLLBAR_SetWidth(hBarH, Width);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall SCROLLBAR_SetWidth
        BL       SCROLLBAR_SetWidth
//  507   SCROLLBAR_SetWidth(hBarV, Width);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SCROLLBAR_SetWidth
        B.W      SCROLLBAR_SetWidth
          CFI EndBlock cfiBlock17
//  508 }
//  509 
//  510 /*********************************************************************
//  511 *
//  512 *       _CalcScrollParas
//  513 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _CalcScrollParas
        THUMB
//  514 static int _CalcScrollParas(LISTBOX_Handle hObj) {
_CalcScrollParas:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  515   GUI_RECT Rect;
//  516   LISTBOX_Obj* pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  517   /* Calc vertical scroll parameters */
//  518   pObj->ScrollStateV.NumItems = LISTBOX__GetNumItems(pObj);
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        STR      R0,[R5, #+48]
//  519   pObj->ScrollStateV.PageSize = _GetNumVisItems(pObj, hObj);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _GetNumVisItems
        BL       _GetNumVisItems
        STR      R0,[R5, #+56]
//  520   /* Calc horizontal scroll parameters */
//  521   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  522   pObj->ScrollStateH.NumItems = _GetContentsSizeX(hObj);
        MOV      R0,R4
          CFI FunCall _GetContentsSizeX
        BL       _GetContentsSizeX
        STR      R0,[R5, #+60]
//  523   pObj->ScrollStateH.PageSize = Rect.x1 - Rect.x0 + 1;
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+68]
//  524   return _UpdateScrollPos(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _UpdateScrollPos
        BL       _UpdateScrollPos
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock18
//  525 }
//  526 
//  527 /*********************************************************************
//  528 *
//  529 *       _ManageAutoScroll
//  530 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ManageAutoScroll
        THUMB
//  531 static void _ManageAutoScroll(LISTBOX_Handle hObj) {
_ManageAutoScroll:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  532   char IsRequired;
//  533   LISTBOX_Obj* pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  534   if (pObj->Flags & LISTBOX_SF_AUTOSCROLLBAR_V) {
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+30
        BPL.N    ??_ManageAutoScroll_0
//  535     IsRequired = (_GetNumVisItems(pObj, hObj) < LISTBOX__GetNumItems(pObj));
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _GetNumVisItems
        BL       _GetNumVisItems
        MOV      R6,R0
        MOV      R0,R5
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        CMP      R6,R0
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
//  536     WM_SetScrollbarV(hObj, IsRequired);
        SXTB     R1,R1
        MOV      R0,R4
          CFI FunCall WM_SetScrollbarV
        BL       WM_SetScrollbarV
//  537   }
//  538   if (pObj->Flags & LISTBOX_SF_AUTOSCROLLBAR_H) {
??_ManageAutoScroll_0:
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+31
        BPL.N    ??_ManageAutoScroll_1
//  539     GUI_RECT Rect;
//  540     int xSize, xSizeContents;
//  541     xSizeContents = _GetContentsSizeX(hObj);
        MOV      R0,R4
          CFI FunCall _GetContentsSizeX
        BL       _GetContentsSizeX
        MOV      R6,R0
//  542     WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  543     xSize = Rect.x1 - Rect.x0 + 1;
//  544     IsRequired = (xSizeContents > xSize);
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        CMP      R0,R6
        BGE.N    ??_ManageAutoScroll_2
        MOVS     R1,#+1
        B.N      ??_ManageAutoScroll_3
??_ManageAutoScroll_2:
        MOVS     R1,#+0
//  545     WM_SetScrollbarH(hObj, IsRequired);
??_ManageAutoScroll_3:
        MOV      R0,R4
          CFI FunCall WM_SetScrollbarH
        BL       WM_SetScrollbarH
//  546   }
//  547   if (pObj->ScrollbarWidth) {
??_ManageAutoScroll_1:
        LDRB     R0,[R5, #+117]
        CMP      R0,#+0
        BEQ.N    ??_ManageAutoScroll_4
//  548     LISTBOX__SetScrollbarWidth(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTBOX__SetScrollbarWidth
        BL       LISTBOX__SetScrollbarWidth
//  549   }
//  550 }
??_ManageAutoScroll_4:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock19
//  551 
//  552 /*********************************************************************
//  553 *
//  554 *       LISTBOX_UpdateScrollers
//  555 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function LISTBOX_UpdateScrollers
        THUMB
//  556 int LISTBOX_UpdateScrollers(LISTBOX_Handle hObj) {
LISTBOX_UpdateScrollers:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  557   _ManageAutoScroll(hObj);
          CFI FunCall _ManageAutoScroll
        BL       _ManageAutoScroll
//  558   return _CalcScrollParas(hObj);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _CalcScrollParas
        B.N      _CalcScrollParas
          CFI EndBlock cfiBlock20
//  559 }
//  560 
//  561 /*********************************************************************
//  562 *
//  563 *       _Tolower
//  564 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Tolower
          CFI NoCalls
        THUMB
//  565 static int _Tolower(int Key) {
//  566   if ((Key >= 0x41) && (Key <= 0x5a)) {
_Tolower:
        SUB      R1,R0,#+65
        CMP      R1,#+26
        BCS.N    ??_Tolower_0
//  567     Key += 0x20;
        ADDS     R0,R0,#+32
//  568   }
//  569   return Key;
??_Tolower_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  570 }
//  571 
//  572 /*********************************************************************
//  573 *
//  574 *       _IsAlphaNum
//  575 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _IsAlphaNum
        THUMB
//  576 static int _IsAlphaNum(int Key) {
_IsAlphaNum:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  577   Key = _Tolower(Key);
          CFI FunCall _Tolower
        BL       _Tolower
//  578   if (Key >= 'a' && Key <= 'z') {
        SUB      R1,R0,#+97
        CMP      R1,#+26
        BCS.N    ??_IsAlphaNum_0
//  579     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  580   }
//  581   if (Key >= '0' && Key <= '9') {
??_IsAlphaNum_0:
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCS.N    ??_IsAlphaNum_1
//  582     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  583   }
//  584   return 0;
??_IsAlphaNum_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock22
//  585 }
//  586 
//  587 /*********************************************************************
//  588 *
//  589 *       _SelectByKey
//  590 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _SelectByKey
        THUMB
//  591 static void _SelectByKey(LISTBOX_Handle hObj, int Key) {
_SelectByKey:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  592   unsigned i;
//  593   LISTBOX_Obj* pObj;
//  594   pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  595   Key = _Tolower(Key);
        MOV      R0,R5
          CFI FunCall _Tolower
        BL       _Tolower
        MOV      R5,R0
//  596   for (i = 0; i < LISTBOX__GetNumItems(pObj); i++) {
        MOVS     R7,#+0
        B.N      ??_SelectByKey_0
??_SelectByKey_1:
        ADDS     R7,R7,#+1
??_SelectByKey_0:
        MOV      R0,R6
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        CMP      R7,R0
        BCS.N    ??_SelectByKey_2
//  597     const char* s = LISTBOX__GetpString(pObj, i);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall LISTBOX__GetpString
        BL       LISTBOX__GetpString
//  598     if (_Tolower(*s) == Key) {
        LDRSB    R0,[R0, #+0]
          CFI FunCall _Tolower
        BL       _Tolower
        CMP      R0,R5
        BNE.N    ??_SelectByKey_1
//  599       LISTBOX_SetSel(hObj, i);
        MOV      R1,R7
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX_SetSel
        B.N      LISTBOX_SetSel
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  600       break;
//  601     }
//  602   }
//  603 }
??_SelectByKey_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock23
//  604 
//  605 /*********************************************************************
//  606 *
//  607 *       _FreeAttached
//  608 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _FreeAttached
        THUMB
//  609 static void _FreeAttached(LISTBOX_Obj* pObj) {
//  610   GUI_ARRAY_Delete(&pObj->ItemArray);
_FreeAttached:
        ADDS     R0,R0,#+40
          CFI FunCall GUI_ARRAY_Delete
        B.W      GUI_ARRAY_Delete
          CFI EndBlock cfiBlock24
//  611 }
//  612 
//  613 /*********************************************************************
//  614 *
//  615 *       _OnPaint
//  616 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _OnPaint
        THUMB
//  617 static void _OnPaint(LISTBOX_Handle hObj, LISTBOX_Obj* pObj, WM_MESSAGE* pMsg) {
_OnPaint:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  618   WIDGET_ITEM_DRAW_INFO ItemInfo;
//  619   GUI_RECT RectInside, RectItem, ClipRect;
//  620   int ItemDistY, NumItems, i;
//  621   NumItems = LISTBOX__GetNumItems(pObj);
        MOV      R0,R5
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        MOV      R6,R0
//  622   GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R5, #+72]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  623   /* Calculate clipping rectangle */
//  624   ClipRect = *(const GUI_RECT*)pMsg->Data.p;
        ADD      R0,SP,#+8
        LDR      R1,[R7, #+8]
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  625   GUI_MoveRect(&ClipRect, -pObj->Widget.Win.Rect.x0, -pObj->Widget.Win.Rect.y0);
        LDRSH    R0,[R5, #+2]
        RSBS     R2,R0,#+0
        LDRSH    R0,[R5, #+0]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+8
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  626   WM_GetInsideRectExScrollbar(hObj, &RectInside);
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  627   GUI__IntersectRect(&ClipRect, &RectInside);
        ADD      R1,SP,#+16
        ADD      R0,SP,#+8
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
//  628   RectItem.x0 = ClipRect.x0;
        LDRH     R0,[SP, #+8]
        STRH     R0,[SP, #+0]
//  629   RectItem.x1 = ClipRect.x1;
        LDRH     R0,[SP, #+12]
        STRH     R0,[SP, #+4]
//  630   /* Fill item info structure */
//  631   ItemInfo.Cmd  = WIDGET_ITEM_DRAW;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  632   ItemInfo.hWin = hObj;
        STRH     R4,[SP, #+24]
//  633   ItemInfo.x0   = RectInside.x0 - pObj->ScrollStateH.v;
        LDRSH    R0,[SP, #+16]
        LDR      R1,[R5, #+64]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+36]
//  634   ItemInfo.y0   = RectInside.y0;
        LDRSH    R0,[SP, #+18]
        STR      R0,[SP, #+40]
//  635   /* Do the drawing */
//  636   for (i = pObj->ScrollStateV.v; i < NumItems; i++) {
        LDR      R7,[R5, #+52]
        B.N      ??_OnPaint_0
//  637     RectItem.y0 = ItemInfo.y0;
//  638     /* Break when all other rows are outside the drawing area */
//  639     if (RectItem.y0 > ClipRect.y1) {
//  640       break;
//  641     }
//  642     ItemDistY = _GetItemSizeY(hObj, pObj, i);
//  643     RectItem.y1 = RectItem.y0 + ItemDistY - 1;
//  644     /* Make sure that we draw only when row is in drawing area */
//  645     if (RectItem.y1 >= ClipRect.y0) {
//  646       /* Set user clip rect */
//  647       WM_SetUserClipArea(&RectItem);
//  648       /* Fill item info structure */
//  649       ItemInfo.ItemIndex = i;
//  650       /* Draw item */
//  651       if (pObj->pfDrawItem) {
//  652         pObj->pfDrawItem(&ItemInfo);
//  653       } else {
//  654         LISTBOX_OwnerDraw(&ItemInfo);
??_OnPaint_1:
          CFI FunCall LISTBOX_OwnerDraw
        BL       LISTBOX_OwnerDraw
//  655       }
//  656     }
//  657     ItemInfo.y0 += ItemDistY;
??_OnPaint_2:
        LDR      R0,[SP, #+40]
        ADD      R0,R8,R0
        STR      R0,[SP, #+40]
        ADDS     R7,R7,#+1
??_OnPaint_0:
        CMP      R7,R6
        BGE.N    ??_OnPaint_3
        LDR      R0,[SP, #+40]
        STRH     R0,[SP, #+2]
        LDRSH    R0,[SP, #+14]
        LDRSH    R1,[SP, #+2]
        CMP      R0,R1
        BLT.N    ??_OnPaint_3
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemSizeY
        BL       _GetItemSizeY
        MOV      R8,R0
        LDRH     R0,[SP, #+2]
        ADD      R0,R8,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
        LDRSH    R1,[SP, #+10]
        SXTH     R0,R0
        CMP      R0,R1
        BLT.N    ??_OnPaint_2
        ADD      R0,SP,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
        STR      R7,[SP, #+32]
        LDR      R1,[R5, #+44]
        MOVS     R0,R1
        ADD      R0,SP,#+24
        BEQ.N    ??_OnPaint_1
          CFI FunCall
        BLX      R1
        B.N      ??_OnPaint_2
//  658   }
//  659   WM_SetUserClipArea(NULL);
??_OnPaint_3:
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  660   /* Calculate & clear 'data free' area */
//  661   RectItem.y0 = ItemInfo.y0;
        LDR      R0,[SP, #+40]
        STRH     R0,[SP, #+2]
//  662   RectItem.y1 = RectInside.y1;
        LDRH     R0,[SP, #+22]
        STRH     R0,[SP, #+6]
//  663   LCD_SetBkColor(pObj->Props.aBackColor[0]);
        LDR      R0,[R5, #+80]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  664   GUI_ClearRectEx(&RectItem);
        ADD      R0,SP,#+0
          CFI FunCall GUI_ClearRectEx
        BL       GUI_ClearRectEx
//  665   /* Draw the 3D effect (if configured) */
//  666   WIDGET__EFFECT_DrawDown(&pObj->Widget);
        MOV      R0,R5
          CFI FunCall WIDGET__EFFECT_DrawDown
        BL       WIDGET__EFFECT_DrawDown
//  667 }
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock25
//  668 
//  669 /*********************************************************************
//  670 *
//  671 *       _ToggleMultiSel
//  672 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ToggleMultiSel
        THUMB
//  673 static void _ToggleMultiSel(LISTBOX_Handle hObj, LISTBOX_Obj* pObj, int Sel) {
_ToggleMultiSel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  674   if (pObj->Flags & LISTBOX_SF_MULTISEL) {
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+29
        BPL.N    ??_ToggleMultiSel_0
//  675     WM_HMEM hItem = GUI_ARRAY_GethItem(&pObj->ItemArray, Sel);
        MOV      R1,R6
        ADD      R0,R5,#+40
          CFI FunCall GUI_ARRAY_GethItem
        BL       GUI_ARRAY_GethItem
//  676     if (hItem) {
        CMP      R0,#+0
        BEQ.N    ??_ToggleMultiSel_0
//  677       LISTBOX_ITEM * pItem = (LISTBOX_ITEM *)GUI_ALLOC_h2p(hItem);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  678       if (!(pItem->Status & LISTBOX_ITEM_DISABLED)) {
        LDRB     R1,[R0, #+4]
        LSLS     R2,R1,#+30
        BMI.N    ??_ToggleMultiSel_0
//  679         pItem->Status ^= LISTBOX_ITEM_SELECTED;
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+4]
//  680         _NotifyOwner(hObj, WM_NOTIFICATION_SEL_CHANGED);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall _NotifyOwner
        BL       _NotifyOwner
//  681         LISTBOX__InvalidateItem(hObj, pObj, Sel);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX__InvalidateItem
        B.N      LISTBOX__InvalidateItem
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  682       }
//  683     }
//  684   }
//  685 }
??_ToggleMultiSel_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26
//  686 
//  687 /*********************************************************************
//  688 *
//  689 *       _GetItemFromPos
//  690 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _GetItemFromPos
        THUMB
//  691 static int _GetItemFromPos(LISTBOX_Handle hObj, LISTBOX_Obj* pObj, int x, int y) {
_GetItemFromPos:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R6,R3
//  692   int Sel = -1;
        MOV      R7,#-1
//  693   GUI_RECT Rect;
//  694   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  695   if ((x >= Rect.x0) && (y >= Rect.y0)) {
        LDRSH    R0,[SP, #+0]
        CMP      R8,R0
        BLT.N    ??_GetItemFromPos_0
        LDRSH    R0,[SP, #+2]
        CMP      R6,R0
        BLT.N    ??_GetItemFromPos_0
//  696     if ((x <= Rect.x1) && (y <= Rect.y1)) {
        LDRSH    R0,[SP, #+4]
        CMP      R0,R8
        BLT.N    ??_GetItemFromPos_0
        LDRSH    R0,[SP, #+6]
        CMP      R0,R6
        BLT.N    ??_GetItemFromPos_0
//  697       int NumItems = LISTBOX__GetNumItems(pObj);
        MOV      R0,R5
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        MOV      R8,R0
//  698       int i, y0 = Rect.y0;
        LDRSH    R9,[SP, #+2]
//  699       for (i = pObj->ScrollStateV.v; i < NumItems; i++) {
        LDR      R10,[R5, #+52]
        B.N      ??_GetItemFromPos_1
//  700         if (y >= y0) {
??_GetItemFromPos_2:
        CMP      R6,R9
        BLT.N    ??_GetItemFromPos_3
//  701           Sel = i;
        MOV      R7,R10
//  702         }
//  703         y0 += _GetItemSizeY(hObj, pObj, i);
??_GetItemFromPos_3:
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemSizeY
        BL       _GetItemSizeY
        ADD      R9,R0,R9
//  704       }
        ADD      R10,R10,#+1
??_GetItemFromPos_1:
        CMP      R10,R8
        BLT.N    ??_GetItemFromPos_2
//  705     }
//  706   }
//  707   return Sel;
??_GetItemFromPos_0:
        MOV      R0,R7
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock27
//  708 }
//  709 
//  710 /*********************************************************************
//  711 *
//  712 *       _OnTouch
//  713 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  714 static void _OnTouch(LISTBOX_Handle hObj, WM_MESSAGE* pMsg) {
//  715   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
//  716   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
_OnTouch:
        LDR      R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??_OnTouch_0
//  717     if (pState->Pressed == 0) {
        LDRB     R1,[R1, #+8]
        CMP      R1,#+0
        BNE.N    ??_OnTouch_1
//  718       _NotifyOwner(hObj, WM_NOTIFICATION_RELEASED);
        MOVS     R1,#+2
          CFI FunCall _NotifyOwner
        B.N      _NotifyOwner
//  719     }
//  720   } else {     /* Mouse moved out */
//  721     _NotifyOwner(hObj, WM_NOTIFICATION_MOVED_OUT);
??_OnTouch_0:
        MOVS     R1,#+3
          CFI FunCall _NotifyOwner
        B.N      _NotifyOwner
//  722   }
//  723 }
??_OnTouch_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
//  724 
//  725 /*********************************************************************
//  726 *
//  727 *       _OnMouseOver
//  728 */
//  729 #if GUI_SUPPORT_MOUSE
//  730 static int _OnMouseOver(LISTBOX_Handle hObj, LISTBOX_Obj* pObj, WM_MESSAGE* pMsg) {
//  731   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
//  732   if (pObj->hOwner) {
//  733     if (pState) {  /* Something happened in our area (pressed or released) */
//  734       int Sel;
//  735       Sel = _GetItemFromPos(hObj, pObj, pState->x, pState->y);
//  736       if (Sel >= 0) {
//  737         if (Sel < (int)(pObj->ScrollStateV.v + _GetNumVisItems(pObj, hObj))) {
//  738           LISTBOX_SetSel(hObj, Sel);
//  739         }
//  740       }
//  741     }
//  742   }
//  743   return 0;                        /* Message handled */
//  744 }
//  745 #endif
//  746 
//  747 /*********************************************************************
//  748 *
//  749 *       _LISTBOX_Callback
//  750 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _LISTBOX_Callback
        THUMB
//  751 static void _LISTBOX_Callback(WM_MESSAGE*pMsg) {
_LISTBOX_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R5,R0
//  752   LISTBOX_Handle hObj = pMsg->hWin;
        LDRSH    R4,[R5, #+4]
//  753   LISTBOX_Obj* pObj = LISTBOX_H2P(hObj);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  754   WM_SCROLL_STATE ScrollState;
//  755   /* Let widget handle the standard messages */
//  756   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BNE.N    ??_LISTBOX_Callback_0
//  757     /* Owner needs to be informed about focus change */
//  758     if (pMsg->MsgId == WM_SET_FOCUS) {
        CMP      R0,#+31
        BNE.W    ??_LISTBOX_Callback_1
//  759       if (pMsg->Data.v == 0) {            /* Lost focus ? */
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE.W    ??_LISTBOX_Callback_1
//  760         _NotifyOwner(hObj, LISTBOX_NOTIFICATION_LOST_FOCUS);
        MOVS     R1,#+11
        MOV      R0,R4
          CFI FunCall _NotifyOwner
        BL       _NotifyOwner
//  761       }
//  762     }
//  763     return;
        POP      {R0-R6,PC}
//  764   }
//  765   switch (pMsg->MsgId) {
??_LISTBOX_Callback_0:
        CMP      R0,#+5
        BEQ.N    ??_LISTBOX_Callback_2
        CMP      R0,#+11
        BEQ.N    ??_LISTBOX_Callback_3
        CMP      R0,#+12
        BEQ.N    ??_LISTBOX_Callback_4
        CMP      R0,#+14
        BEQ.N    ??_LISTBOX_Callback_5
        CMP      R0,#+15
        BEQ.N    ??_LISTBOX_Callback_6
        CMP      R0,#+17
        BEQ.N    ??_LISTBOX_Callback_7
        CMP      R0,#+38
        BNE.N    ??_LISTBOX_Callback_8
//  766   case WM_NOTIFY_PARENT:
//  767     switch (pMsg->Data.v) {
        LDR      R0,[R5, #+8]
        CMP      R0,#+5
        BEQ.N    ??_LISTBOX_Callback_9
        CMP      R0,#+6
        BEQ.N    ??_LISTBOX_Callback_10
        B.N      ??_LISTBOX_Callback_8
//  768     case WM_NOTIFICATION_VALUE_CHANGED:
//  769       if (pMsg->hWinSrc  == WM_GetScrollbarV(hObj)) {
??_LISTBOX_Callback_9:
        MOV      R0,R4
          CFI FunCall WM_GetScrollbarV
        BL       WM_GetScrollbarV
        LDRSH    R2,[R5, #+6]
        CMP      R2,R0
        BNE.N    ??_LISTBOX_Callback_11
//  770         WM_GetScrollState(pMsg->hWinSrc, &ScrollState);
        ADD      R1,SP,#+0
        MOV      R0,R2
          CFI FunCall WM_GetScrollState
        BL       WM_GetScrollState
//  771         pObj->ScrollStateV.v = ScrollState.v;
        LDR      R0,[SP, #+4]
        STR      R0,[R6, #+52]
//  772         LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateInsideArea
        BL       LISTBOX__InvalidateInsideArea
//  773         _NotifyOwner(hObj, WM_NOTIFICATION_SCROLL_CHANGED);
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _NotifyOwner
        BL       _NotifyOwner
        B.N      ??_LISTBOX_Callback_8
//  774       } else if (pMsg->hWinSrc == WM_GetScrollbarH(hObj)) {
??_LISTBOX_Callback_11:
        MOV      R0,R4
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
        MOV      R1,R0
        LDRSH    R0,[R5, #+6]
        CMP      R0,R1
        BNE.N    ??_LISTBOX_Callback_8
//  775         WM_GetScrollState(pMsg->hWinSrc, &ScrollState);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetScrollState
        BL       WM_GetScrollState
//  776         pObj->ScrollStateH.v = ScrollState.v;
        LDR      R0,[SP, #+4]
        STR      R0,[R6, #+64]
//  777         LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateInsideArea
        BL       LISTBOX__InvalidateInsideArea
//  778         _NotifyOwner(hObj, WM_NOTIFICATION_SCROLL_CHANGED);
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _NotifyOwner
        BL       _NotifyOwner
        B.N      ??_LISTBOX_Callback_8
//  779       }
//  780       break;
//  781     case WM_NOTIFICATION_SCROLLBAR_ADDED:
//  782       LISTBOX_UpdateScrollers(hObj);
??_LISTBOX_Callback_10:
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
//  783       break;
        B.N      ??_LISTBOX_Callback_8
//  784     }
//  785     break;
//  786   case WM_PAINT:
//  787     _OnPaint(hObj, pObj, pMsg);
??_LISTBOX_Callback_6:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _OnPaint
        BL       _OnPaint
//  788     break;
        B.N      ??_LISTBOX_Callback_8
//  789   case WM_PID_STATE_CHANGED:
//  790     {
//  791       const WM_PID_STATE_CHANGED_INFO* pInfo = (const WM_PID_STATE_CHANGED_INFO*)pMsg->Data.p;
??_LISTBOX_Callback_7:
        LDR      R0,[R5, #+8]
//  792       if (pInfo->State) {
        LDRB     R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??_LISTBOX_Callback_8
//  793         int Sel;
//  794         Sel = _GetItemFromPos(hObj, pObj, pInfo->x, pInfo->y);
        LDR      R3,[R0, #+4]
        LDR      R2,[R0, #+0]
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _GetItemFromPos
        BL       _GetItemFromPos
        MOVS     R5,R0
//  795         if (Sel >= 0) {
        BMI.N    ??_LISTBOX_Callback_12
//  796           _ToggleMultiSel(hObj, pObj, Sel);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _ToggleMultiSel
        BL       _ToggleMultiSel
//  797           LISTBOX_SetSel(hObj, Sel);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTBOX_SetSel
        BL       LISTBOX_SetSel
//  798         }
//  799         _NotifyOwner(hObj, WM_NOTIFICATION_CLICKED);
??_LISTBOX_Callback_12:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _NotifyOwner
        BL       _NotifyOwner
//  800         return;
        POP      {R0-R6,PC}
//  801       }
//  802     }
//  803     break;
//  804   case WM_TOUCH:
//  805     _OnTouch(hObj, pMsg);
??_LISTBOX_Callback_4:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _OnTouch
        BL       _OnTouch
//  806     return;
        POP      {R0-R6,PC}
//  807 #if GUI_SUPPORT_MOUSE
//  808   case WM_MOUSEOVER:
//  809     if (_OnMouseOver(hObj, pObj, pMsg) == 0)
//  810       return;
//  811     break;
//  812 #endif
//  813   case WM_DELETE:
//  814     _FreeAttached(pObj);
??_LISTBOX_Callback_3:
        MOV      R0,R6
          CFI FunCall _FreeAttached
        BL       _FreeAttached
//  815     break;       /* No return here ... WM_DefaultProc needs to be called */
        B.N      ??_LISTBOX_Callback_8
//  816   case WM_KEY:
//  817     if (((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt > 0) {
??_LISTBOX_Callback_5:
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??_LISTBOX_Callback_8
//  818       int Key;
//  819       Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  820       if (LISTBOX_AddKey(hObj, Key)) {
        LDR      R1,[R0, #+0]
        MOV      R0,R4
          CFI FunCall LISTBOX_AddKey
        BL       LISTBOX_AddKey
        CMP      R0,#+0
        BEQ.N    ??_LISTBOX_Callback_8
//  821         return;
        POP      {R0-R6,PC}
//  822       }
//  823     }
//  824     break;
//  825   case WM_SIZE:
//  826     LISTBOX_UpdateScrollers(hObj);
??_LISTBOX_Callback_2:
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
//  827     WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  828     break;
//  829   }
//  830   WM_DefaultProc(pMsg);
??_LISTBOX_Callback_8:
        MOV      R0,R5
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  831 }
??_LISTBOX_Callback_1:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock29
//  832 
//  833 /*********************************************************************
//  834 *
//  835 *       _MoveSel
//  836 *
//  837 *  Moves the selection/focus to the next valid item
//  838 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _MoveSel
        THUMB
//  839 static void _MoveSel(LISTBOX_Handle hObj, int Dir) {
_MoveSel:
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
        MOV      R5,R1
//  840   int Index, NewSel = -1, NumItems;
        MOV      R6,#-1
//  841   LISTBOX_Obj * pObj;
//  842   pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  843   Index = LISTBOX_GetSel(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX_GetSel
        BL       LISTBOX_GetSel
        MOV      R9,R0
//  844   NumItems = LISTBOX__GetNumItems(pObj);
        MOV      R0,R7
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        MOV      R8,R0
//  845   do {
//  846     WM_HMEM hItem;
//  847     Index += Dir;
??_MoveSel_0:
        ADDS     R9,R5,R9
//  848     if ((Index < 0) || (Index >= NumItems)) {
        BMI.N    ??_MoveSel_1
        CMP      R9,R8
        BGE.N    ??_MoveSel_1
//  849       break;
//  850     }
//  851     hItem = GUI_ARRAY_GethItem(&pObj->ItemArray, Index);
        MOV      R1,R9
        ADD      R0,R7,#+40
          CFI FunCall GUI_ARRAY_GethItem
        BL       GUI_ARRAY_GethItem
//  852     if (hItem) {
        CMP      R0,#+0
        BEQ.N    ??_MoveSel_2
//  853       LISTBOX_ITEM * pItem = (LISTBOX_ITEM *)GUI_ALLOC_h2p(hItem);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  854       if (!(pItem->Status & LISTBOX_ITEM_DISABLED)) {
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BMI.N    ??_MoveSel_2
//  855         NewSel = Index;
        MOV      R6,R9
//  856       }
//  857     }
//  858   } while(NewSel < 0);
??_MoveSel_2:
        CMP      R6,#+0
        BMI.N    ??_MoveSel_0
//  859   if (NewSel >= 0) {
??_MoveSel_1:
        CMP      R6,#+0
        BMI.N    ??_MoveSel_3
//  860     LISTBOX_SetSel(hObj, NewSel);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX_SetSel
        B.N      LISTBOX_SetSel
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  861   }
//  862 }
??_MoveSel_3:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock30
//  863 
//  864 /*********************************************************************
//  865 *
//  866 *       _AddKey
//  867 *
//  868 * Returns: 1 if Key has been consumed
//  869 *          0 else 
//  870 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _AddKey
        THUMB
//  871 static int _AddKey(LISTBOX_Handle hObj, int Key) {
_AddKey:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  872   LISTBOX_Obj* pObj;
//  873   pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  874   switch (Key) {
        MOV      R1,R5
        CMP      R1,#+16
        BEQ.N    ??_AddKey_0
        CMP      R1,#+17
        BEQ.N    ??_AddKey_1
        CMP      R1,#+18
        BEQ.N    ??_AddKey_2
        CMP      R1,#+19
        BEQ.N    ??_AddKey_3
        CMP      R1,#+32
        BNE.N    ??_AddKey_4
//  875   case ' ':
//  876     _ToggleMultiSel(hObj, pObj, pObj->Sel);
        ADD      R1,R0,#+64
        LDRSH    R2,[R1, #+50]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ToggleMultiSel
        BL       _ToggleMultiSel
//  877     return 1;               /* Key has been consumed */
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  878   case GUI_KEY_RIGHT:
//  879     if (WM_SetScrollValue(&pObj->ScrollStateH, pObj->ScrollStateH.v + pObj->Props.ScrollStepH)) {
??_AddKey_2:
        LDR      R1,[R0, #+64]
        ADD      R2,R0,#+64
        LDRH     R2,[R2, #+12]
        UXTAH    R1,R1,R2
        ADDS     R0,R0,#+60
          CFI FunCall WM_SetScrollValue
        BL       WM_SetScrollValue
        CMP      R0,#+0
        BEQ.N    ??_AddKey_5
//  880       LISTBOX_UpdateScrollers(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
//  881       LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateInsideArea
        BL       LISTBOX__InvalidateInsideArea
//  882     }
//  883     return 1;               /* Key has been consumed */
??_AddKey_5:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  884   case GUI_KEY_LEFT:
//  885     if (WM_SetScrollValue(&pObj->ScrollStateH, pObj->ScrollStateH.v - pObj->Props.ScrollStepH)) {
??_AddKey_0:
        LDR      R1,[R0, #+64]
        ADD      R2,R0,#+64
        LDRH     R2,[R2, #+12]
        SUBS     R1,R1,R2
        ADDS     R0,R0,#+60
          CFI FunCall WM_SetScrollValue
        BL       WM_SetScrollValue
        CMP      R0,#+0
        BEQ.N    ??_AddKey_6
//  886       LISTBOX_UpdateScrollers(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
//  887       LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateInsideArea
        BL       LISTBOX__InvalidateInsideArea
//  888     }
//  889     return 1;               /* Key has been consumed */
??_AddKey_6:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  890   case GUI_KEY_DOWN:
//  891     LISTBOX_IncSel(hObj);
??_AddKey_3:
        MOV      R0,R4
          CFI FunCall LISTBOX_IncSel
        BL       LISTBOX_IncSel
//  892     return 1;               /* Key has been consumed */
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  893   case GUI_KEY_UP:
//  894     LISTBOX_DecSel(hObj);
??_AddKey_1:
        MOV      R0,R4
          CFI FunCall LISTBOX_DecSel
        BL       LISTBOX_DecSel
//  895     return 1;               /* Key has been consumed */
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  896   default:
//  897     if(_IsAlphaNum(Key)) {
??_AddKey_4:
        MOV      R0,R5
          CFI FunCall _IsAlphaNum
        BL       _IsAlphaNum
        CMP      R0,#+0
        BEQ.N    ??_AddKey_7
//  898       _SelectByKey(hObj, Key);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SelectByKey
        BL       _SelectByKey
//  899       return 1;               /* Key has been consumed */
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  900     }
//  901   }
//  902   return 0;
??_AddKey_7:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
//  903 }
//  904 
//  905 /*********************************************************************
//  906 *
//  907 *       Exported routines:  Create
//  908 *
//  909 **********************************************************************
//  910 */
//  911 /*********************************************************************
//  912 *
//  913 *       LISTBOX_CreateEx
//  914 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function LISTBOX_CreateEx
        THUMB
//  915 LISTBOX_Handle LISTBOX_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  916                                 int WinFlags, int ExFlags, int Id, const GUI_ConstString* ppText)
//  917 {
LISTBOX_CreateEx:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  918   LISTBOX_Handle hObj;
//  919   GUI_USE_PARA(ExFlags);
//  920   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, _LISTBOX_Callback,
//  921                                 sizeof(LISTBOX_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+88
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable2
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+36]
        UXTH     R4,R4
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+32]
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  922   if (hObj) {
        BEQ.N    ??LISTBOX_CreateEx_0
//  923     LISTBOX_Obj* pObj;
//  924     WM_LOCK();
//  925     pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  926      /* Init sub-classes */
//  927     GUI_ARRAY_CREATE(&pObj->ItemArray);
//  928    /* init widget specific variables */
//  929     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+44]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  930     pObj->Props = LISTBOX_DefaultProps;
        ADD      R0,R5,#+72
        LDR.N    R1,??DataTable2_1
        MOVS     R2,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR      R1,[SP, #+48]
//  931     if (ppText) {
        CMP      R1,#+0
        BEQ.N    ??LISTBOX_CreateEx_1
//  932       /* init member variables */
//  933       /* Set non-zero attributes */
//  934       LISTBOX_SetText(hObj, ppText);
        MOV      R0,R4
          CFI FunCall LISTBOX_SetText
        BL       LISTBOX_SetText
//  935     }
//  936     INIT_ID(pObj);
//  937     LISTBOX_UpdateScrollers(hObj);
??LISTBOX_CreateEx_1:
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
//  938     WM_UNLOCK();
//  939   }
//  940   return hObj;
??LISTBOX_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock32
//  941 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     _LISTBOX_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     LISTBOX_DefaultProps
//  942 
//  943 /*********************************************************************
//  944 *
//  945 *       Exported routines:  Various methods
//  946 *
//  947 **********************************************************************
//  948 */
//  949 /*********************************************************************
//  950 *
//  951 *       LISTBOX_InvalidateItem
//  952 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function LISTBOX_InvalidateItem
        THUMB
//  953 void LISTBOX_InvalidateItem(LISTBOX_Handle hObj, int Index) {
LISTBOX_InvalidateItem:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  954   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTBOX_InvalidateItem_0
//  955     LISTBOX_Obj* pObj;
//  956     int NumItems;
//  957     WM_LOCK();
//  958     pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  959     NumItems = LISTBOX__GetNumItems(pObj);
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        MOV      R7,R0
//  960     if (Index < NumItems) {
        CMP      R5,R7
        BGE.N    ??LISTBOX_InvalidateItem_0
//  961       if (Index < 0) {
        CMP      R5,#+0
        BPL.N    ??LISTBOX_InvalidateItem_1
//  962         int i;
//  963         for (i = 0; i < NumItems; i++) {
        MOVS     R5,#+0
        B.N      ??LISTBOX_InvalidateItem_2
//  964           LISTBOX__InvalidateItemSize(pObj, i);
??LISTBOX_InvalidateItem_3:
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall LISTBOX__InvalidateItemSize
        BL       LISTBOX__InvalidateItemSize
//  965         }
        ADDS     R5,R5,#+1
??LISTBOX_InvalidateItem_2:
        CMP      R5,R7
        BLT.N    ??LISTBOX_InvalidateItem_3
//  966         LISTBOX_UpdateScrollers(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
//  967         LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX__InvalidateInsideArea
        B.N      LISTBOX__InvalidateInsideArea
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  968       } else {
//  969         LISTBOX__InvalidateItemSize(pObj, Index);
??LISTBOX_InvalidateItem_1:
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall LISTBOX__InvalidateItemSize
        BL       LISTBOX__InvalidateItemSize
//  970         LISTBOX_UpdateScrollers(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
//  971         LISTBOX__InvalidateItemAndBelow(hObj, pObj, Index);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX__InvalidateItemAndBelow
        B.N      LISTBOX__InvalidateItemAndBelow
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  972       }
//  973     }
//  974     WM_UNLOCK();
//  975   }
//  976 }
??LISTBOX_InvalidateItem_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock33
//  977 
//  978 /*********************************************************************
//  979 *
//  980 *       LISTBOX_AddKey
//  981 *
//  982 * Returns: 1 if Key has been consumed
//  983 *          0 else 
//  984 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function LISTBOX_AddKey
        THUMB
//  985 int LISTBOX_AddKey(LISTBOX_Handle hObj, int Key) {
LISTBOX_AddKey:
        MOV      R2,R0
//  986   int r = 0;
        MOVS     R0,#+0
//  987   if (hObj) {
        CMP      R2,#+0
        BEQ.N    ??LISTBOX_AddKey_0
//  988     WM_LOCK();
//  989     r = _AddKey(hObj, Key);
        MOV      R0,R2
          CFI FunCall _AddKey
        B.N      _AddKey
//  990     WM_UNLOCK();
//  991   }
//  992   return r;
??LISTBOX_AddKey_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
//  993 }
//  994 
//  995 /*********************************************************************
//  996 *
//  997 *       LISTBOX_AddString
//  998 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function LISTBOX_AddString
        THUMB
//  999 void LISTBOX_AddString(LISTBOX_Handle hObj, const char* s) {
LISTBOX_AddString:
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
// 1000   if (hObj && s) {
        CMP      R4,#+0
        BEQ.N    ??LISTBOX_AddString_0
        CMP      R5,#+0
        BEQ.N    ??LISTBOX_AddString_0
// 1001     LISTBOX_Obj* pObj;
// 1002     LISTBOX_ITEM Item = {0, 0};
        ADR.W    R0,`?<Constant {0, 0}>`
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
// 1003     WM_LOCK();
// 1004     pObj = LISTBOX_H2P(hObj);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1005     if (GUI_ARRAY_AddItem(&pObj->ItemArray, &Item, sizeof(LISTBOX_ITEM) + strlen(s)) == 0) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+6
        ADD      R1,SP,#+0
        ADD      R0,R6,#+40
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
        CMP      R0,#+0
        BNE.N    ??LISTBOX_AddString_0
// 1006       unsigned ItemIndex = GUI_ARRAY_GetNumItems(&pObj->ItemArray) - 1;
        ADD      R0,R6,#+40
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        SUBS     R7,R0,#+1
// 1007       LISTBOX_ITEM* pItem= (LISTBOX_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, ItemIndex);
        MOV      R1,R7
        ADD      R0,R6,#+40
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
// 1008       strcpy(pItem->acText, s);
        MOV      R1,R5
        ADDS     R0,R0,#+5
          CFI FunCall strcpy
        BL       strcpy
// 1009       LISTBOX__InvalidateItemSize(pObj, ItemIndex);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall LISTBOX__InvalidateItemSize
        BL       LISTBOX__InvalidateItemSize
// 1010       LISTBOX_UpdateScrollers(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX_UpdateScrollers
        BL       LISTBOX_UpdateScrollers
// 1011       LISTBOX__InvalidateItem(hObj, pObj, ItemIndex);
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateItem
        BL       LISTBOX__InvalidateItem
// 1012     }
// 1013     WM_UNLOCK();
// 1014   }
// 1015 }
??LISTBOX_AddString_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock35
// 1016 
// 1017 /*********************************************************************
// 1018 *
// 1019 *       LISTBOX_SetText
// 1020 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function LISTBOX_SetText
        THUMB
// 1021 void LISTBOX_SetText(LISTBOX_Handle hObj, const GUI_ConstString* ppText) {
LISTBOX_SetText:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1022   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTBOX_SetText_0
// 1023     int i;
// 1024     const char* s;
// 1025     WM_LOCK();
// 1026     if (ppText) {
        CMP      R5,#+0
        BEQ.N    ??LISTBOX_SetText_1
// 1027       for (i = 0; (s = *(ppText+i)) != 0; i++) {
        MOVS     R6,#+0
        B.N      ??LISTBOX_SetText_2
// 1028         LISTBOX_AddString(hObj, s);
??LISTBOX_SetText_3:
        MOV      R0,R4
          CFI FunCall LISTBOX_AddString
        BL       LISTBOX_AddString
// 1029       }
        ADDS     R6,R6,#+1
??LISTBOX_SetText_2:
        LDR      R1,[R5, R6, LSL #+2]
        CMP      R1,#+0
        BNE.N    ??LISTBOX_SetText_3
// 1030     }
// 1031     LISTBOX_InvalidateItem(hObj, LISTBOX_ALL_ITEMS);
??LISTBOX_SetText_1:
        MOV      R1,#-1
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX_InvalidateItem
        B.N      LISTBOX_InvalidateItem
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1032     WM_UNLOCK();
// 1033   }
// 1034 }
??LISTBOX_SetText_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock36
// 1035 
// 1036 /*********************************************************************
// 1037 *
// 1038 *       LISTBOX_SetSel
// 1039 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function LISTBOX_SetSel
        THUMB
// 1040 void LISTBOX_SetSel (LISTBOX_Handle hObj, int NewSel) {
LISTBOX_SetSel:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1041   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTBOX_SetSel_0
// 1042     LISTBOX_Obj* pObj;
// 1043     int MaxSel;
// 1044     WM_LOCK();
// 1045     pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1046     MaxSel = LISTBOX__GetNumItems(pObj);
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
// 1047     MaxSel = MaxSel ? MaxSel - 1 : 0;
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_SetSel_1
        SUBS     R0,R0,#+1
// 1048     if (NewSel > MaxSel) {
??LISTBOX_SetSel_1:
        CMP      R0,R5
        BGT.N    ??LISTBOX_SetSel_2
        MOV      R5,R0
// 1049       NewSel = MaxSel;
// 1050     }
// 1051     if (NewSel < 0) {
??LISTBOX_SetSel_2:
        CMP      R5,#+0
        BPL.N    ??LISTBOX_SetSel_3
// 1052       NewSel = -1;
        MOV      R5,#-1
        B.N      ??LISTBOX_SetSel_4
// 1053     } else {
// 1054       WM_HMEM hItem = GUI_ARRAY_GethItem(&pObj->ItemArray, NewSel);
??LISTBOX_SetSel_3:
        MOV      R1,R5
        ADD      R0,R6,#+40
          CFI FunCall GUI_ARRAY_GethItem
        BL       GUI_ARRAY_GethItem
// 1055       if (hItem) {
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_SetSel_4
// 1056         LISTBOX_ITEM* pItem = (LISTBOX_ITEM*)GUI_ALLOC_h2p(hItem);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1057         if (pItem->Status & LISTBOX_ITEM_DISABLED) {
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??LISTBOX_SetSel_4
// 1058           NewSel = -1;
        MOV      R5,#-1
// 1059         }
// 1060       }
// 1061     }
// 1062     if (NewSel != pObj->Sel) {
??LISTBOX_SetSel_4:
        LDRSH    R7,[R6, #+114]
        CMP      R5,R7
        BEQ.N    ??LISTBOX_SetSel_0
// 1063       int OldSel;
// 1064       OldSel    = pObj->Sel;
// 1065       pObj->Sel = NewSel;
        STRH     R5,[R6, #+114]
// 1066       if (_UpdateScrollPos(hObj, pObj)) {
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _UpdateScrollPos
        BL       _UpdateScrollPos
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_SetSel_5
// 1067         LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateInsideArea
        BL       LISTBOX__InvalidateInsideArea
        B.N      ??LISTBOX_SetSel_6
// 1068       } else {
// 1069         LISTBOX__InvalidateItem(hObj, pObj, OldSel);
??LISTBOX_SetSel_5:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateItem
        BL       LISTBOX__InvalidateItem
// 1070         LISTBOX__InvalidateItem(hObj, pObj, NewSel);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LISTBOX__InvalidateItem
        BL       LISTBOX__InvalidateItem
// 1071       }
// 1072       _NotifyOwner(hObj, WM_NOTIFICATION_SEL_CHANGED);
??LISTBOX_SetSel_6:
        MOVS     R1,#+4
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _NotifyOwner
        B.W      _NotifyOwner
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1073     }
// 1074     WM_UNLOCK();
// 1075   }
// 1076 }
??LISTBOX_SetSel_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock37
// 1077 
// 1078 /*********************************************************************
// 1079 *
// 1080 *       LISTBOX_GetSel
// 1081 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function LISTBOX_GetSel
        THUMB
// 1082 int  LISTBOX_GetSel (LISTBOX_Handle hObj) {
LISTBOX_GetSel:
        MOV      R1,R0
// 1083   int r = -1;
        MOV      R0,#-1
// 1084   LISTBOX_Obj* pObj;
// 1085   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??LISTBOX_GetSel_0
        BX       LR
// 1086     WM_LOCK();
// 1087     pObj = LISTBOX_H2P(hObj);
??LISTBOX_GetSel_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1088     ASSERT_IS_VALID_PTR(pObj);
// 1089     r = pObj->Sel;
        LDRSH    R0,[R0, #+114]
// 1090     WM_UNLOCK();
// 1091   }
// 1092   return r;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock38
// 1093 }
// 1094 
// 1095 /*********************************************************************
// 1096 *
// 1097 *       LISTBOX_IncSel
// 1098 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function LISTBOX_IncSel
        THUMB
// 1099 void LISTBOX_IncSel      (LISTBOX_Handle hObj) {
// 1100   if (hObj) {
LISTBOX_IncSel:
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_IncSel_0
// 1101     WM_LOCK();
// 1102     _MoveSel(hObj, 1);
        MOVS     R1,#+1
          CFI FunCall _MoveSel
        B.N      _MoveSel
// 1103     WM_UNLOCK();
// 1104   }
// 1105 }
??LISTBOX_IncSel_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 1106 
// 1107 /*********************************************************************
// 1108 *
// 1109 *       LISTBOX_DecSel
// 1110 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function LISTBOX_DecSel
        THUMB
// 1111 void LISTBOX_DecSel      (LISTBOX_Handle hObj) {
// 1112   if (hObj) {
LISTBOX_DecSel:
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_DecSel_0
// 1113     WM_LOCK();
// 1114     _MoveSel(hObj, -1);
        MOV      R1,#-1
          CFI FunCall _MoveSel
        B.N      _MoveSel
// 1115     WM_UNLOCK();
// 1116   }
// 1117 }
??LISTBOX_DecSel_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0, 0}>`:
        DC16 0, 0
        DC8 0, 0, 0, 0

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
// 1118 
// 1119 #else                            /* Avoid problems with empty object modules */
// 1120   void LISTBOX_C(void) {}
// 1121 #endif
// 1122 
// 1123 /*************************** End of file ****************************/
// 1124 
// 
//    40 bytes in section .data
//    12 bytes in section .rodata
// 3 078 bytes in section .text
// 
// 3 078 bytes of CODE  memory
//    12 bytes of CONST memory
//    40 bytes of DATA  memory
//
//Errors: none
//Warnings: none
