///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\DROPDOWN.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\DROPDOWN.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\DROPDOWN.s
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
        EXTERN GUI_ARRAY_GethItem
        EXTERN GUI_DispStringInRect
        EXTERN GUI_DrawHLine
        EXTERN GUI_FillRectEx
        EXTERN GUI_Font13_1
        EXTERN GUI_GetYDistOfFont
        EXTERN GUI_MoveRect
        EXTERN GUI_SetFont
        EXTERN GUI__ReduceRect
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN LISTBOX_AddString
        EXTERN LISTBOX_CreateAsChild
        EXTERN LISTBOX_GetSel
        EXTERN LISTBOX_SetAutoScrollV
        EXTERN LISTBOX_SetBkColor
        EXTERN LISTBOX_SetFont
        EXTERN LISTBOX_SetItemSpacing
        EXTERN LISTBOX_SetOwner
        EXTERN LISTBOX_SetScrollbarWidth
        EXTERN LISTBOX_SetSel
        EXTERN LISTBOX_SetTextColor
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__EFFECT_DrawDown
        EXTERN WIDGET__EFFECT_DrawUpRect
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_GetClientRect
        EXTERN WM_GetParent
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SetFocus
        EXTERN WM_SetSize
        EXTERN WM__GetWindowSizeX
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN strlen

        PUBLIC DROPDOWN_AddKey
        PUBLIC DROPDOWN_AddString
        PUBLIC DROPDOWN_Collapse
        PUBLIC DROPDOWN_CreateEx
        PUBLIC DROPDOWN_DecSel
        PUBLIC DROPDOWN_Expand
        PUBLIC DROPDOWN_GetDefaultFont
        PUBLIC DROPDOWN_GetNumItems
        PUBLIC DROPDOWN_GetSel
        PUBLIC DROPDOWN_IncSel
        PUBLIC DROPDOWN_SetBkColor
        PUBLIC DROPDOWN_SetDefaultFont
        PUBLIC DROPDOWN_SetFont
        PUBLIC DROPDOWN_SetScrollbarWidth
        PUBLIC DROPDOWN_SetSel
        PUBLIC DROPDOWN_SetTextColor
        PUBLIC DROPDOWN__AdjustHeight
        PUBLIC DROPDOWN__DefaultProps
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\DROPDOWN.c
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
//   15 File        : DROPDOWN.c
//   16 Purpose     : Implementation of dropdown widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_ARRAY.h"
//   21 #include <stdlib.h>
//   22 #include <string.h>
//   23 #include "DROPDOWN.h"
//   24 #include "DROPDOWN_Private.h"
//   25 #include "SCROLLBAR.h"
//   26 #include "WIDGET.h"
//   27 #include "GUIDebug.h"
//   28 #include "GUI_Protected.h"
//   29 #include "WM_Intern.h"
//   30 #include "LISTBOX.h"
//   31 
//   32 #if GUI_WINSUPPORT
//   33 
//   34 /*********************************************************************
//   35 *
//   36 *       Private config defaults
//   37 *
//   38 **********************************************************************
//   39 */
//   40 
//   41 /* Define default fonts */
//   42 #ifndef DROPDOWN_FONT_DEFAULT
//   43   #define DROPDOWN_FONT_DEFAULT &GUI_Font13_1
//   44 #endif
//   45 
//   46 /* Define colors */
//   47 #ifndef DROPDOWN_BKCOLOR0_DEFAULT
//   48   #define DROPDOWN_BKCOLOR0_DEFAULT GUI_WHITE     /* Not selected */
//   49 #endif
//   50 
//   51 #ifndef DROPDOWN_BKCOLOR1_DEFAULT
//   52   #define DROPDOWN_BKCOLOR1_DEFAULT GUI_GRAY      /* Selected, no focus */
//   53 #endif
//   54 
//   55 #ifndef DROPDOWN_BKCOLOR2_DEFAULT
//   56   #define DROPDOWN_BKCOLOR2_DEFAULT GUI_BLUE      /* Selected, focus */
//   57 #endif
//   58 
//   59 #ifndef DROPDOWN_TEXTCOLOR0_DEFAULT
//   60   #define DROPDOWN_TEXTCOLOR0_DEFAULT GUI_BLACK   /* Not selected */
//   61 #endif
//   62 
//   63 #ifndef DROPDOWN_TEXTCOLOR1_DEFAULT
//   64   #define DROPDOWN_TEXTCOLOR1_DEFAULT GUI_WHITE   /* Selected, no focus */
//   65 #endif
//   66 
//   67 #ifndef DROPDOWN_TEXTCOLOR2_DEFAULT
//   68   #define DROPDOWN_TEXTCOLOR2_DEFAULT GUI_WHITE   /* Selected, focus */
//   69 #endif
//   70 
//   71 #ifndef DROPDOWN_BORDER_DEFAULT
//   72   #define DROPDOWN_BORDER_DEFAULT 2
//   73 #endif
//   74 
//   75 #ifndef DROPDOWN_ALIGN_DEFAULT
//   76   #define DROPDOWN_ALIGN_DEFAULT GUI_TA_LEFT      /* Default text alignment */
//   77 #endif
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       Static data
//   82 *
//   83 **********************************************************************
//   84 */
//   85 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   86 DROPDOWN_PROPS DROPDOWN__DefaultProps = {
DROPDOWN__DefaultProps:
        DATA
        DC32 GUI_Font13_1, 16777215, 8421504, 16711680, 0, 16777215, 16777215
        DC16 2, 0
//   87   DROPDOWN_FONT_DEFAULT,
//   88   DROPDOWN_BKCOLOR0_DEFAULT,
//   89   DROPDOWN_BKCOLOR1_DEFAULT,
//   90   DROPDOWN_BKCOLOR2_DEFAULT,
//   91   DROPDOWN_TEXTCOLOR0_DEFAULT,
//   92   DROPDOWN_TEXTCOLOR1_DEFAULT,
//   93   DROPDOWN_TEXTCOLOR2_DEFAULT,
//   94   DROPDOWN_BORDER_DEFAULT,
//   95   DROPDOWN_ALIGN_DEFAULT
//   96 };
//   97 
//   98 /*********************************************************************
//   99 *
//  100 *       Macros for internal use
//  101 *
//  102 **********************************************************************
//  103 */
//  104 
//  105 #if GUI_DEBUG_LEVEL >1
//  106   #define OBJECT_ID 0x4444   /* Magic numer, should be unique if possible */
//  107   #define ASSERT_IS_VALID_PTR(p) GUI_DEBUG_ERROROUT_IF(p->DebugId != OBJECT_ID, "DROPDOWN.C: Wrong handle type or Object not init'ed")
//  108   #define INIT_ID(p)   p->DebugId = OBJECT_ID
//  109   #define DEINIT_ID(p) p->DebugId = 0
//  110 #else
//  111   #define ASSERT_IS_VALID_PTR(p)
//  112   #define INIT_ID(p)
//  113   #define DEINIT_ID(p)
//  114 #endif
//  115 
//  116 /*********************************************************************
//  117 *
//  118 *       Static routines
//  119 *
//  120 **********************************************************************
//  121 */
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *       _GetNumItems
//  126 
//  127   Returns:
//  128     Number of fully or partially visible items
//  129 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetNumItems
          CFI NoCalls
        THUMB
//  130 static int _GetNumItems(DROPDOWN_Obj* pObj) {
//  131   return pObj->Handles.NumItems;
_GetNumItems:
        LDRH     R0,[R0, #+46]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  132 }
//  133 
//  134 /*********************************************************************
//  135 *
//  136 *       _GethItem
//  137 
//  138   Returns:
//  139     Handle of the specified item
//  140 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GethItem
        THUMB
//  141 static WM_HMEM _GethItem(DROPDOWN_Obj* pObj, int Index) {
//  142   return GUI_ARRAY_GethItem(&pObj->Handles, Index);
_GethItem:
        ADDS     R0,R0,#+46
          CFI FunCall GUI_ARRAY_GethItem
        B.W      GUI_ARRAY_GethItem
          CFI EndBlock cfiBlock1
//  143 }
//  144 
//  145 /*********************************************************************
//  146 *
//  147 *       _DrawTriangleDown
//  148 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DrawTriangleDown
        THUMB
//  149 static void _DrawTriangleDown(int x, int y, int Size) {
_DrawTriangleDown:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??_DrawTriangleDown_0
//  150   for (; Size >= 0; Size--, y++ ) {
//  151     GUI_DrawHLine(y, x - Size, x + Size);
??_DrawTriangleDown_1:
        ADDS     R2,R6,R4
        SUBS     R1,R4,R6
        MOV      R0,R5
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//  152   }
        SUBS     R6,R6,#+1
        ADDS     R5,R5,#+1
??_DrawTriangleDown_0:
        CMP      R6,#+0
        BPL.N    ??_DrawTriangleDown_1
//  153 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  154 /*********************************************************************
//  155 *
//  156 *       _GetpItem
//  157 
//  158   Returns:
//  159     Pointer to the specified item
//  160 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetpItem
        THUMB
//  161 static const char* _GetpItem(DROPDOWN_Obj* pObj, int Index) {
_GetpItem:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  162   const char* s = NULL;
        MOVS     R4,#+0
//  163   WM_HMEM h = _GethItem(pObj, Index);
          CFI FunCall _GethItem
        BL       _GethItem
//  164   if (h) {
        CMP      R0,#+0
        BEQ.N    ??_GetpItem_0
//  165     s = (const char*) GUI_ALLOC_h2p(h);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  166   }
//  167   return s;
??_GetpItem_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  168 }
//  169 
//  170 /*********************************************************************
//  171 *
//  172 *       _Tolower
//  173 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Tolower
          CFI NoCalls
        THUMB
//  174 static int _Tolower(int Key) {
//  175   if ((Key >= 0x41) && (Key <= 0x5a)) {
_Tolower:
        SUB      R1,R0,#+65
        CMP      R1,#+26
        BCS.N    ??_Tolower_0
//  176     Key += 0x20;
        ADDS     R0,R0,#+32
//  177   }
//  178   return Key;
??_Tolower_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  179 }
//  180 
//  181 /*********************************************************************
//  182 *
//  183 *       _SelectByKey
//  184 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _SelectByKey
        THUMB
//  185 static void _SelectByKey(DROPDOWN_Handle hObj, int Key) {
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
//  186   int i;
//  187   DROPDOWN_Obj* pObj;
//  188   pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  189   Key = _Tolower(Key);
        MOV      R0,R5
          CFI FunCall _Tolower
        BL       _Tolower
        MOV      R5,R0
//  190   for (i = 0; i < _GetNumItems(pObj); i++) {
        MOVS     R7,#+0
        B.N      ??_SelectByKey_0
??_SelectByKey_1:
        ADDS     R7,R7,#+1
??_SelectByKey_0:
        MOV      R0,R6
          CFI FunCall _GetNumItems
        BL       _GetNumItems
        CMP      R7,R0
        BGE.N    ??_SelectByKey_2
//  191     char c = _Tolower(*_GetpItem(pObj, i));
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _GetpItem
        BL       _GetpItem
        LDRSB    R0,[R0, #+0]
          CFI FunCall _Tolower
        BL       _Tolower
//  192     if (c == Key) {
        SXTB     R0,R0
        CMP      R0,R5
        BNE.N    ??_SelectByKey_1
//  193       DROPDOWN_SetSel(hObj, i);
        MOV      R1,R7
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DROPDOWN_SetSel
        B.N      DROPDOWN_SetSel
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  194       break;
//  195     }
//  196   }
//  197 }
??_SelectByKey_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  198 
//  199 /*********************************************************************
//  200 *
//  201 *       _FreeAttached
//  202 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _FreeAttached
        THUMB
//  203 static void _FreeAttached(DROPDOWN_Obj* pObj) {
_FreeAttached:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  204   GUI_ARRAY_Delete(&pObj->Handles);
        ADD      R0,R4,#+46
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
//  205   WM_DeleteWindow(pObj->hListWin);
        LDRSH    R0,[R4, #+96]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI EndBlock cfiBlock6
//  206 }
//  207 
//  208 /*********************************************************************
//  209 *
//  210 *       _Paint
//  211 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  212 static void _Paint(DROPDOWN_Handle hObj) {
_Paint:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
//  213   int Border;
//  214   GUI_RECT r;
//  215   const char* s;
//  216   int InnerSize, ColorIndex;
//  217   DROPDOWN_Obj* pObj;
//  218   int TextBorderSize;
//  219   /* Do some initial calculations */
//  220   pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  221   Border = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R4, #+32]
        LDR      R5,[R0, #+20]
//  222   TextBorderSize = pObj->Props.TextBorderSize;
        LDRSH    R8,[R4, #+92]
//  223   GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R4, #+64]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  224   ColorIndex = (pObj->Widget.State & WIDGET_STATE_FOCUS) ? 2 : 1;
        LDRB     R0,[R4, #+38]
        LSLS     R0,R0,#+31
        BPL.N    ??_Paint_0
        MOV      R9,#+2
        B.N      ??_Paint_1
??_Paint_0:
        MOV      R9,#+1
//  225   s = _GetpItem(pObj, pObj->Sel);
??_Paint_1:
        LDRSH    R1,[R4, #+40]
        MOV      R0,R4
          CFI FunCall _GetpItem
        BL       _GetpItem
        MOV      R6,R0
//  226   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  227   GUI__ReduceRect(&r, &r, Border);
        MOV      R2,R5
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  228   InnerSize = r.y1 - r.y0 + 1;
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[SP, #+2]
        SUBS     R0,R0,R1
        ADDS     R7,R0,#+1
//  229   /* Draw the 3D effect (if configured) */
//  230   WIDGET__EFFECT_DrawDown(&pObj->Widget);
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawDown
        BL       WIDGET__EFFECT_DrawDown
//  231   /* Draw the outer text frames */
//  232   r.x1 -= InnerSize;     /* Spare square area to the right */
        LDRH     R0,[SP, #+4]
        SUBS     R0,R0,R7
        STRH     R0,[SP, #+4]
//  233   LCD_SetColor(pObj->Props.aBackColor[ColorIndex]);
        ADD      R9,R4,R9, LSL #+2
        LDR      R0,[R9, #+68]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  234   /* Draw the text */
//  235   LCD_SetBkColor(pObj->Props.aBackColor[ColorIndex]);
        LDR      R0,[R9, #+68]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  236   GUI_FillRectEx(&r);
        ADD      R0,SP,#+0
          CFI FunCall GUI_FillRectEx
        BL       GUI_FillRectEx
//  237   r.x0 += TextBorderSize;
        LDRH     R0,[SP, #+0]
        ADD      R0,R8,R0
        STRH     R0,[SP, #+0]
//  238   r.x1 -= TextBorderSize;
        LDRH     R0,[SP, #+4]
        SUB      R0,R0,R8
        STRH     R0,[SP, #+4]
//  239   LCD_SetColor  (pObj->Props.aTextColor[ColorIndex]);
        LDR      R0,[R9, #+80]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  240   GUI_DispStringInRect(s, &r, pObj->Props.Align);/**/
        LDRSH    R2,[R4, #+94]
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//  241   /* Draw arrow */
//  242   WM_GetClientRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  243   GUI__ReduceRect(&r, &r, Border);
        MOV      R2,R5
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  244   r.x0 = r.x1 + 1 - InnerSize;
        LDRH     R0,[SP, #+4]
        ADDS     R0,R0,#+1
        SUBS     R0,R0,R7
        STRH     R0,[SP, #+0]
//  245   LCD_SetColor(0xc0c0c0);
        LDR.W    R0,??DataTable3  ;; 0xc0c0c0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  246   GUI_FillRectEx(&r);
        ADD      R0,SP,#+0
          CFI FunCall GUI_FillRectEx
        BL       GUI_FillRectEx
//  247   LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  248   _DrawTriangleDown((r.x1 + r.x0) / 2, r.y0 + 5, (r.y1 - r.y0 - 8) / 2);
        LDRSH    R0,[SP, #+2]
        LDRSH    R1,[SP, #+6]
        SUBS     R1,R1,R0
        SUBS     R1,R1,#+8
        LDRSH    R2,[SP, #+4]
        LDRSH    R3,[SP, #+0]
        SXTAH    R3,R3,R2
        ADD      R1,R1,R1, LSR #+31
        ASRS     R2,R1,#+1
        ADDS     R1,R0,#+5
        ADD      R0,R3,R3, LSR #+31
        ASRS     R0,R0,#+1
          CFI FunCall _DrawTriangleDown
        BL       _DrawTriangleDown
//  249   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &r);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  250 }
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock7
//  251 
//  252 /*********************************************************************
//  253 *
//  254 *       _OnTouch
//  255 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  256 static int _OnTouch(DROPDOWN_Handle hObj, WM_MESSAGE*pMsg) {
_OnTouch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  257   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
//  258   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        LDR      R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??_OnTouch_0
//  259     if (pState->Pressed) {
        LDRB     R1,[R1, #+8]
        CMP      R1,#+0
        BEQ.N    ??_OnTouch_1
//  260       WM_NotifyParent(hObj, WM_NOTIFICATION_CLICKED);
        MOVS     R1,#+1
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
        B.N      ??_OnTouch_2
//  261     } else {
//  262       WM_NotifyParent(hObj, WM_NOTIFICATION_RELEASED);
??_OnTouch_1:
        MOVS     R1,#+2
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
        B.N      ??_OnTouch_2
//  263     }
//  264   } else {     /* Mouse moved out */
//  265     WM_NotifyParent(hObj, WM_NOTIFICATION_MOVED_OUT);
??_OnTouch_0:
        MOVS     R1,#+3
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  266   }
//  267   return 0; /* Message handled */
??_OnTouch_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8
//  268 }
//  269 
//  270 /*********************************************************************
//  271 *
//  272 *       DROPDOWN__AdjustHeight
//  273 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DROPDOWN__AdjustHeight
        THUMB
//  274 void DROPDOWN__AdjustHeight(DROPDOWN_Handle hObj, DROPDOWN_Obj* pObj) {
DROPDOWN__AdjustHeight:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  275   int Height;
//  276   Height = pObj->TextHeight;
        LDRSH    R0,[R5, #+44]
//  277   if (!Height) {
        CMP      R0,#+0
        BNE.N    ??DROPDOWN__AdjustHeight_0
//  278     Height = GUI_GetYDistOfFont(pObj->Props.pFont);
        LDR      R0,[R5, #+64]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
//  279   }
//  280   Height += pObj->Widget.pEffect->EffectSize + 2 *  pObj->Props.TextBorderSize;
??DROPDOWN__AdjustHeight_0:
        LDR      R1,[R5, #+32]
        LDR      R1,[R1, #+20]
        LDRSH    R2,[R5, #+92]
        ADD      R1,R1,R2, LSL #+1
        ADDS     R6,R1,R0
//  281   WM_SetSize(hObj, WM__GetWindowSizeX(&pObj->Widget.Win), Height);
        MOV      R0,R5
          CFI FunCall WM__GetWindowSizeX
        BL       WM__GetWindowSizeX
        MOV      R1,R0
        MOV      R2,R6
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SetSize
        B.W      WM_SetSize
          CFI EndBlock cfiBlock9
//  282 }
//  283 
//  284 /*********************************************************************
//  285 *
//  286 *       _DROPDOWN_Callback
//  287 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _DROPDOWN_Callback
        THUMB
//  288 static void _DROPDOWN_Callback (WM_MESSAGE*pMsg) {
_DROPDOWN_Callback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  289   DROPDOWN_Handle hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  290   DROPDOWN_Obj* pObj = DROPDOWN_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  291   char IsExpandedBeforeMsg;
//  292   IsExpandedBeforeMsg = pObj->hListWin ? 1 : 0;
        LDRSH    R0,[R6, #+96]
        SUBS     R7,R0,#+1
        SBCS     R7,R7,R7
        MVNS     R7,R7
        LSRS     R7,R7,#+31
//  293   /* Let widget handle the standard messages */
//  294   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_DROPDOWN_Callback_0
//  295     return;
//  296   }
//  297   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??_DROPDOWN_Callback_1
        CMP      R0,#+12
        BEQ.N    ??_DROPDOWN_Callback_2
        CMP      R0,#+14
        BEQ.N    ??_DROPDOWN_Callback_3
        CMP      R0,#+15
        BEQ.N    ??_DROPDOWN_Callback_4
        CMP      R0,#+17
        BEQ.N    ??_DROPDOWN_Callback_5
        CMP      R0,#+38
        BNE.N    ??_DROPDOWN_Callback_6
//  298   case WM_NOTIFY_PARENT:
//  299     switch (pMsg->Data.v) {
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??_DROPDOWN_Callback_7
        CMP      R0,#+10
        BEQ.N    ??_DROPDOWN_Callback_8
        CMP      R0,#+11
        BEQ.N    ??_DROPDOWN_Callback_9
        B.N      ??_DROPDOWN_Callback_6
//  300     case WM_NOTIFICATION_SCROLL_CHANGED:
//  301       WM_NotifyParent(hObj, WM_NOTIFICATION_SCROLL_CHANGED);
??_DROPDOWN_Callback_8:
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  302       break;
//  303     case WM_NOTIFICATION_CLICKED:
//  304       DROPDOWN_SetSel(hObj, LISTBOX_GetSel(pObj->hListWin));
//  305       WM_SetFocus(hObj);
//  306       break;
//  307     case LISTBOX_NOTIFICATION_LOST_FOCUS:
//  308       DROPDOWN_Collapse(hObj);
//  309       break;
//  310     }
//  311     break;
//  312   case WM_PID_STATE_CHANGED:
//  313     if (IsExpandedBeforeMsg == 0) {    /* Make sure we do not react a second time */
//  314       const WM_PID_STATE_CHANGED_INFO * pInfo = (const WM_PID_STATE_CHANGED_INFO*)pMsg->Data.p;
//  315       if (pInfo->State) {
//  316         DROPDOWN_Expand(hObj);
//  317       }
//  318     }
//  319     break;
//  320   case WM_TOUCH:
//  321     if (_OnTouch(hObj, pMsg) == 0) {
//  322       return;
//  323     }
//  324     break;
//  325   case WM_PAINT:
//  326     _Paint(hObj);
//  327     break;
//  328   case WM_DELETE:
//  329     _FreeAttached(pObj);
//  330     break;       /* No return here ... WM_DefaultProc needs to be called */
//  331   case WM_KEY:
//  332     if ( ((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt >0) {
//  333       int Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  334       switch (Key) {
//  335         case GUI_KEY_TAB:
//  336           break;                    /* Send to parent by not doing anything */
//  337         default:
//  338           DROPDOWN_AddKey(hObj, Key);
//  339           return;
//  340       }
//  341     }
//  342     break;
//  343   }
//  344   WM_DefaultProc(pMsg);
??_DROPDOWN_Callback_6:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??_DROPDOWN_Callback_0:
        POP      {R0,R4-R7,PC}    ;; return
??_DROPDOWN_Callback_7:
        LDRSH    R0,[R6, #+96]
          CFI FunCall LISTBOX_GetSel
        BL       LISTBOX_GetSel
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall DROPDOWN_SetSel
        BL       DROPDOWN_SetSel
        MOV      R0,R5
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        B.N      ??_DROPDOWN_Callback_6
??_DROPDOWN_Callback_9:
        MOV      R0,R5
          CFI FunCall DROPDOWN_Collapse
        BL       DROPDOWN_Collapse
        B.N      ??_DROPDOWN_Callback_6
??_DROPDOWN_Callback_5:
        SXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??_DROPDOWN_Callback_6
        LDR      R0,[R4, #+8]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??_DROPDOWN_Callback_6
        MOV      R0,R5
          CFI FunCall DROPDOWN_Expand
        BL       DROPDOWN_Expand
        B.N      ??_DROPDOWN_Callback_6
??_DROPDOWN_Callback_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
        CMP      R0,#+0
        BNE.N    ??_DROPDOWN_Callback_6
        POP      {R0,R4-R7,PC}
??_DROPDOWN_Callback_4:
        MOV      R0,R5
          CFI FunCall _Paint
        BL       _Paint
        B.N      ??_DROPDOWN_Callback_6
??_DROPDOWN_Callback_1:
        MOV      R0,R6
          CFI FunCall _FreeAttached
        BL       _FreeAttached
        B.N      ??_DROPDOWN_Callback_6
??_DROPDOWN_Callback_3:
        LDR      R0,[R4, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??_DROPDOWN_Callback_6
        LDR      R1,[R0, #+0]
        CMP      R1,#+9
        BEQ.N    ??_DROPDOWN_Callback_6
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DROPDOWN_AddKey
        B.N      DROPDOWN_AddKey
          CFI EndBlock cfiBlock10
//  345 }
//  346 
//  347 /*********************************************************************
//  348 *
//  349 *       Exported routines:  Create
//  350 *
//  351 **********************************************************************
//  352 */
//  353 /*********************************************************************
//  354 *
//  355 *       DROPDOWN_CreateEx
//  356 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DROPDOWN_CreateEx
        THUMB
//  357 DROPDOWN_Handle DROPDOWN_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  358                                   int WinFlags, int ExFlags, int Id)
//  359 {
DROPDOWN_CreateEx:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R3
//  360   DROPDOWN_Handle hObj;
//  361   hObj = WM_CreateWindowAsChild(x0, y0, xsize, -1, hParent, WinFlags, _DROPDOWN_Callback,
//  362                                 sizeof(DROPDOWN_Obj) - sizeof(WM_Obj));
        MOVS     R3,#+72
        STR      R3,[SP, #+12]
        LDR.W    R3,??DataTable3_1
        STR      R3,[SP, #+8]
        LDR      R3,[SP, #+36]
        UXTH     R3,R3
        STR      R3,[SP, #+4]
        LDRSH    R3,[SP, #+32]
        STR      R3,[SP, #+0]
        MOV      R3,#-1
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R5,R0
//  363   if (hObj) {
        BEQ.N    ??DROPDOWN_CreateEx_0
//  364     DROPDOWN_Obj* pObj;
//  365     WM_LOCK();
//  366     pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  367     /* Init sub-classes */
//  368     GUI_ARRAY_CREATE(&pObj->Handles);
//  369     /* init widget specific variables */
//  370     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+44]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  371     pObj->Flags          = ExFlags;
        LDR      R0,[SP, #+40]
        STRB     R0,[R6, #+98]
//  372     pObj->Props          = DROPDOWN__DefaultProps;
        ADD      R0,R6,#+64
        LDR.N    R1,??DataTable3_2
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  373     pObj->ScrollbarWidth = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+102]
//  374     INIT_ID(pObj);
//  375     pObj->ySizeEx = ysize;
        STRH     R4,[R6, #+42]
//  376     DROPDOWN__AdjustHeight(hObj, pObj);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall DROPDOWN__AdjustHeight
        BL       DROPDOWN__AdjustHeight
//  377     WM_UNLOCK();
//  378   }
//  379   return hObj;
??DROPDOWN_CreateEx_0:
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  380 }
//  381 
//  382 /*********************************************************************
//  383 *
//  384 *       Exported routines:  Various methods
//  385 *
//  386 **********************************************************************
//  387 */
//  388 
//  389 /*********************************************************************
//  390 *
//  391 *       DROPDOWN_Collapse
//  392 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DROPDOWN_Collapse
        THUMB
//  393 void DROPDOWN_Collapse(DROPDOWN_Handle hObj) {
//  394   DROPDOWN_Obj* pObj;
//  395   if (hObj) {
DROPDOWN_Collapse:
        CMP      R0,#+0
        BNE.N    ??DROPDOWN_Collapse_0
        BX       LR
//  396     WM_LOCK();
//  397     pObj = DROPDOWN_H2P(hObj);
??DROPDOWN_Collapse_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  398     if (pObj->hListWin) {
        LDRSH    R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_Collapse_1
//  399       WM_DeleteWindow(pObj->hListWin);
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  400       pObj->hListWin = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+96]
//  401     }
//  402     WM_UNLOCK();
//  403   }
//  404 }
??DROPDOWN_Collapse_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  405 
//  406 /*********************************************************************
//  407 *
//  408 *       DROPDOWN_Expand
//  409 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DROPDOWN_Expand
        THUMB
//  410 void DROPDOWN_Expand(DROPDOWN_Handle hObj) {
DROPDOWN_Expand:
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
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOVS     R4,R0
//  411   int xSize, ySize, i, NumItems;
//  412   WM_HWIN hLst;
//  413   GUI_RECT r;
//  414   WM_HWIN hParent;
//  415   WM_Obj* pParent;
//  416   DROPDOWN_Obj* pObj;
//  417   if (hObj) {
        BEQ.W    ??DROPDOWN_Expand_0
//  418     WM_LOCK();
//  419     pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  420     if  (pObj->hListWin == 0) {
        ADD      R6,R5,#+40
        LDRSH    R0,[R6, #+56]
        CMP      R0,#+0
        BNE.W    ??DROPDOWN_Expand_0
//  421       hParent = WM_GetParent(hObj);
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
//  422       pParent = WM_H2P(hParent);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R10,R0
//  423       xSize = WM__GetWindowSizeX(&pObj->Widget.Win);
        MOV      R0,R5
          CFI FunCall WM__GetWindowSizeX
        BL       WM__GetWindowSizeX
        MOV      R8,R0
//  424       ySize = pObj->ySizeEx;
        LDRSH    R9,[R6, #+2]
//  425       NumItems = _GetNumItems(pObj);
        MOV      R0,R5
          CFI FunCall _GetNumItems
        BL       _GetNumItems
        MOV      R7,R0
//  426       /* Get coordinates of window in client coordiantes of parent */
//  427       r = pObj->Widget.Win.Rect;
        ADD      R0,SP,#+12
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  428       GUI_MoveRect(&r, -pParent->Rect.x0, -pParent->Rect.y0);
        LDRSH    R0,[R10, #+2]
        RSBS     R2,R0,#+0
        LDRSH    R0,[R10, #+0]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+12
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  429       if (pObj->Flags & DROPDOWN_CF_UP) {
        LDRB     R0,[R5, #+98]
        LSLS     R0,R0,#+30
        BPL.N    ??DROPDOWN_Expand_1
//  430         r.y0 -= ySize;
        LDRH     R0,[SP, #+14]
        SUB      R0,R0,R9
        STRH     R0,[SP, #+14]
        B.N      ??DROPDOWN_Expand_2
//  431       } else {
//  432         r.y0 = r.y1;
??DROPDOWN_Expand_1:
        LDRH     R0,[SP, #+18]
        STRH     R0,[SP, #+14]
//  433       }
//  434       hLst = LISTBOX_CreateAsChild(NULL, WM_GetParent(hObj), r.x0, r.y0
//  435                          , xSize, ySize, WM_CF_SHOW);
??DROPDOWN_Expand_2:
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOV      R1,R0
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        LDRSH    R3,[SP, #+14]
        LDRSH    R2,[SP, #+12]
        MOVS     R0,#+0
          CFI FunCall LISTBOX_CreateAsChild
        BL       LISTBOX_CreateAsChild
        MOV      R8,R0
//  436       if (pObj->Flags & DROPDOWN_SF_AUTOSCROLLBAR) {
        LDRB     R0,[R5, #+98]
        LSLS     R0,R0,#+31
        BPL.N    ??DROPDOWN_Expand_3
//  437         LISTBOX_SetScrollbarWidth(hLst, pObj->ScrollbarWidth);
        ADD      R0,R5,#+98
        LDRB     R1,[R0, #+4]
        MOV      R0,R8
          CFI FunCall LISTBOX_SetScrollbarWidth
        BL       LISTBOX_SetScrollbarWidth
//  438         LISTBOX_SetAutoScrollV(hLst, 1);
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall LISTBOX_SetAutoScrollV
        BL       LISTBOX_SetAutoScrollV
//  439       }
//  440       for (i = 0; i< NumItems; i++) {
??DROPDOWN_Expand_3:
        MOV      R9,#+0
        B.N      ??DROPDOWN_Expand_4
//  441         LISTBOX_AddString(hLst, _GetpItem(pObj, i));
??DROPDOWN_Expand_5:
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall _GetpItem
        BL       _GetpItem
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall LISTBOX_AddString
        BL       LISTBOX_AddString
//  442       }
        ADD      R9,R9,#+1
??DROPDOWN_Expand_4:
        CMP      R9,R7
        BLT.N    ??DROPDOWN_Expand_5
//  443       for (i = 0; i < GUI_COUNTOF(pObj->Props.aBackColor); i++) {
        MOVS     R7,#+0
        B.N      ??DROPDOWN_Expand_6
//  444         LISTBOX_SetBkColor(hLst, i, pObj->Props.aBackColor[i]);
??DROPDOWN_Expand_7:
        ADD      R0,R5,R7, LSL #+2
        LDR      R2,[R0, #+68]
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall LISTBOX_SetBkColor
        BL       LISTBOX_SetBkColor
//  445       }
        ADDS     R7,R7,#+1
??DROPDOWN_Expand_6:
        CMP      R7,#+3
        BCC.N    ??DROPDOWN_Expand_7
//  446       for (i = 0; i < GUI_COUNTOF(pObj->Props.aTextColor); i++) {
        MOVS     R7,#+0
        B.N      ??DROPDOWN_Expand_8
//  447         LISTBOX_SetTextColor(hLst, i, pObj->Props.aTextColor[i]);
??DROPDOWN_Expand_9:
        ADD      R0,R5,R7, LSL #+2
        LDR      R2,[R0, #+80]
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall LISTBOX_SetTextColor
        BL       LISTBOX_SetTextColor
//  448       }
        ADDS     R7,R7,#+1
??DROPDOWN_Expand_8:
        CMP      R7,#+3
        BCC.N    ??DROPDOWN_Expand_9
//  449       LISTBOX_SetItemSpacing(hLst, pObj->ItemSpacing);
        ADD      R0,R5,#+98
        LDRH     R1,[R0, #+2]
        MOV      R0,R8
          CFI FunCall LISTBOX_SetItemSpacing
        BL       LISTBOX_SetItemSpacing
//  450       LISTBOX_SetFont(hLst, pObj->Props.pFont);
        LDR      R1,[R6, #+24]
        MOV      R0,R8
          CFI FunCall LISTBOX_SetFont
        BL       LISTBOX_SetFont
//  451       WM_SetFocus(hLst);
        MOV      R0,R8
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  452       pObj->hListWin = hLst;
        STRH     R8,[R6, #+56]
//  453       LISTBOX_SetOwner(hLst, hObj);
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LISTBOX_SetOwner
        BL       LISTBOX_SetOwner
//  454       LISTBOX_SetSel(hLst, pObj->Sel);
        LDRSH    R1,[R5, #+40]
        MOV      R0,R8
          CFI FunCall LISTBOX_SetSel
        BL       LISTBOX_SetSel
//  455       WM_NotifyParent(hObj, WM_NOTIFICATION_CLICKED);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  456     }
//  457     WM_UNLOCK();
//  458   }
//  459 }
??DROPDOWN_Expand_0:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock13
//  460 
//  461 /*********************************************************************
//  462 *
//  463 *       DROPDOWN_AddKey
//  464 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DROPDOWN_AddKey
        THUMB
//  465 void DROPDOWN_AddKey(DROPDOWN_Handle hObj, int Key) {
//  466   if (hObj) {
DROPDOWN_AddKey:
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_AddKey_0
//  467     WM_LOCK();
//  468     switch (Key) {
        MOV      R2,R1
        CMP      R2,#+17
        BEQ.N    ??DROPDOWN_AddKey_1
        CMP      R2,#+19
        BNE.N    ??DROPDOWN_AddKey_2
//  469       case GUI_KEY_DOWN:
//  470         DROPDOWN_IncSel(hObj);
          CFI FunCall DROPDOWN_IncSel
        B.N      DROPDOWN_IncSel
//  471         break;
//  472       case GUI_KEY_UP:
//  473         DROPDOWN_DecSel(hObj);
??DROPDOWN_AddKey_1:
          CFI FunCall DROPDOWN_DecSel
        B.N      DROPDOWN_DecSel
//  474         break;
//  475       default:
//  476         _SelectByKey(hObj, Key);
??DROPDOWN_AddKey_2:
          CFI FunCall _SelectByKey
        B.N      _SelectByKey
//  477         break;
//  478     }
//  479     WM_UNLOCK();
//  480   }
//  481 }
??DROPDOWN_AddKey_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  482 
//  483 /*********************************************************************
//  484 *
//  485 *       DROPDOWN_AddString
//  486 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DROPDOWN_AddString
        THUMB
//  487 void DROPDOWN_AddString(DROPDOWN_Handle hObj, const char* s) {
DROPDOWN_AddString:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  488   DROPDOWN_Obj* pObj;
//  489   if (hObj && s) {
        CMP      R4,#+0
        BEQ.N    ??DROPDOWN_AddString_0
        CMP      R5,#+0
        BEQ.N    ??DROPDOWN_AddString_0
//  490     WM_LOCK();
//  491     pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  492     GUI_ARRAY_AddItem(&pObj->Handles, s, strlen(s) + 1);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        MOV      R1,R5
        ADD      R0,R6,#+46
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
//  493     DROPDOWN_Invalidate(hObj);
        MOV      R0,R4
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
//  494     WM_UNLOCK();
//  495   }
//  496 }
??DROPDOWN_AddString_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  497 
//  498 /*********************************************************************
//  499 *
//  500 *       DROPDOWN_GetNumItems
//  501 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DROPDOWN_GetNumItems
        THUMB
//  502 int DROPDOWN_GetNumItems(DROPDOWN_Handle hObj) {
DROPDOWN_GetNumItems:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//  503   DROPDOWN_Obj* pObj;
//  504   int r = 0;
        MOVS     R0,#+0
//  505   if (hObj) {
        CMP      R1,#+0
        BEQ.N    ??DROPDOWN_GetNumItems_0
//  506     WM_LOCK();
//  507     pObj = DROPDOWN_H2P(hObj);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  508     ASSERT_IS_VALID_PTR(pObj);
//  509     r = _GetNumItems(pObj);
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _GetNumItems
        B.N      _GetNumItems
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  510     WM_UNLOCK();
//  511   }
//  512   return r;
??DROPDOWN_GetNumItems_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock16
//  513 }
//  514 
//  515 /*********************************************************************
//  516 *
//  517 *       DROPDOWN_SetFont
//  518 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DROPDOWN_SetFont
        THUMB
//  519 void DROPDOWN_SetFont(DROPDOWN_Handle hObj, const GUI_FONT GUI_UNI_PTR * pfont) {
DROPDOWN_SetFont:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  520   int OldHeight;
//  521   DROPDOWN_Obj* pObj;
//  522   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??DROPDOWN_SetFont_0
//  523     WM_LOCK();
//  524     pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  525     ASSERT_IS_VALID_PTR(pObj);
//  526     OldHeight = GUI_GetYDistOfFont(pObj->Props.pFont);
        LDR      R0,[R6, #+64]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        MOV      R7,R0
//  527     pObj->Props.pFont = pfont;
        STR      R5,[R6, #+64]
//  528     DROPDOWN__AdjustHeight(hObj, pObj);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall DROPDOWN__AdjustHeight
        BL       DROPDOWN__AdjustHeight
//  529     DROPDOWN_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  530     if (pObj->hListWin) {
        LDRSH    R0,[R6, #+96]
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_SetFont_0
//  531       if (OldHeight != GUI_GetYDistOfFont(pObj->Props.pFont)) {
        LDR      R0,[R6, #+64]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        CMP      R7,R0
        BEQ.N    ??DROPDOWN_SetFont_1
//  532         DROPDOWN_Collapse(hObj);
        MOV      R0,R4
          CFI FunCall DROPDOWN_Collapse
        BL       DROPDOWN_Collapse
//  533         DROPDOWN_Expand(hObj);
        MOV      R0,R4
          CFI FunCall DROPDOWN_Expand
        BL       DROPDOWN_Expand
//  534       }
//  535       LISTBOX_SetFont(pObj->hListWin, pfont);
??DROPDOWN_SetFont_1:
        MOV      R1,R5
        LDRSH    R0,[R6, #+96]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX_SetFont
        B.W      LISTBOX_SetFont
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  536     }
//  537     WM_UNLOCK();
//  538   }
//  539 }
??DROPDOWN_SetFont_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock17
//  540 
//  541 /*********************************************************************
//  542 *
//  543 *       DROPDOWN_SetBkColor
//  544 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DROPDOWN_SetBkColor
        THUMB
//  545 void DROPDOWN_SetBkColor(DROPDOWN_Handle hObj, unsigned int Index, GUI_COLOR color) {
DROPDOWN_SetBkColor:
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
//  546   DROPDOWN_Obj* pObj;
//  547   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??DROPDOWN_SetBkColor_0
//  548     if (Index < GUI_COUNTOF(pObj->Props.aBackColor)) {
        CMP      R5,#+3
        BCS.N    ??DROPDOWN_SetBkColor_0
//  549       WM_LOCK();
//  550       pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  551       ASSERT_IS_VALID_PTR(pObj);
//  552       pObj->Props.aBackColor[Index] = color;
        ADD      R0,R7,R5, LSL #+2
        STR      R6,[R0, #+68]
//  553       DROPDOWN_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  554       if (pObj->hListWin) {
        LDRSH    R0,[R7, #+96]
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_SetBkColor_0
//  555         LISTBOX_SetBkColor(pObj->hListWin, Index, color);
        MOV      R2,R6
        MOV      R1,R5
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX_SetBkColor
        B.W      LISTBOX_SetBkColor
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  556       }
//  557       WM_UNLOCK();
//  558     }
//  559   }
//  560 }
??DROPDOWN_SetBkColor_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
//  561 
//  562 /*********************************************************************
//  563 *
//  564 *       DROPDOWN_SetTextColor
//  565 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function DROPDOWN_SetTextColor
        THUMB
//  566 void DROPDOWN_SetTextColor(DROPDOWN_Handle hObj, unsigned int Index, GUI_COLOR color) {
DROPDOWN_SetTextColor:
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
//  567   DROPDOWN_Obj* pObj;
//  568   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??DROPDOWN_SetTextColor_0
//  569     if (Index < GUI_COUNTOF(pObj->Props.aBackColor)) {
        CMP      R5,#+3
        BCS.N    ??DROPDOWN_SetTextColor_0
//  570       WM_LOCK();
//  571       pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  572       ASSERT_IS_VALID_PTR(pObj);
//  573       pObj->Props.aTextColor[Index] = color;
        ADD      R0,R7,R5, LSL #+2
        STR      R6,[R0, #+80]
//  574       DROPDOWN_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  575       if (pObj->hListWin) {
        LDRSH    R0,[R7, #+96]
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_SetTextColor_0
//  576         LISTBOX_SetTextColor(pObj->hListWin, Index, color);
        MOV      R2,R6
        MOV      R1,R5
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX_SetTextColor
        B.W      LISTBOX_SetTextColor
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  577       }
//  578       WM_UNLOCK();
//  579     }
//  580   }
//  581 }
??DROPDOWN_SetTextColor_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock19
//  582 
//  583 /*********************************************************************
//  584 *
//  585 *       DROPDOWN_SetSel
//  586 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DROPDOWN_SetSel
        THUMB
//  587 void DROPDOWN_SetSel(DROPDOWN_Handle hObj, int Sel) {
DROPDOWN_SetSel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  588   int NumItems, MaxSel;
//  589   DROPDOWN_Obj* pObj;
//  590   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??DROPDOWN_SetSel_0
//  591     WM_LOCK();
//  592     pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  593     ASSERT_IS_VALID_PTR(pObj);
//  594     NumItems = _GetNumItems(pObj);
          CFI FunCall _GetNumItems
        BL       _GetNumItems
//  595     MaxSel = NumItems ? NumItems-1 : 0;
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_SetSel_1
        SUBS     R0,R0,#+1
        B.N      ??DROPDOWN_SetSel_2
??DROPDOWN_SetSel_1:
        MOVS     R0,#+0
//  596     if (Sel > MaxSel) {
??DROPDOWN_SetSel_2:
        CMP      R0,R5
        BGT.N    ??DROPDOWN_SetSel_3
        MOV      R5,R0
//  597       Sel = MaxSel;
//  598     }
//  599     if (Sel != pObj->Sel) {
??DROPDOWN_SetSel_3:
        LDRSH    R0,[R6, #+40]
        CMP      R5,R0
        BEQ.N    ??DROPDOWN_SetSel_0
//  600       pObj->Sel = Sel;
        STRH     R5,[R6, #+40]
//  601       DROPDOWN_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  602       WM_NotifyParent(hObj, WM_NOTIFICATION_SEL_CHANGED);
        MOVS     R1,#+4
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  603     }
//  604     WM_UNLOCK();
//  605   }
//  606 }
??DROPDOWN_SetSel_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
//  607 
//  608 /*********************************************************************
//  609 *
//  610 *       DROPDOWN_IncSel
//  611 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DROPDOWN_IncSel
        THUMB
//  612 void DROPDOWN_IncSel(DROPDOWN_Handle hObj) {
DROPDOWN_IncSel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  613   int Sel = DROPDOWN_GetSel(hObj);
          CFI FunCall DROPDOWN_GetSel
        BL       DROPDOWN_GetSel
//  614   DROPDOWN_SetSel(hObj, Sel+1);
        ADDS     R1,R0,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DROPDOWN_SetSel
        B.N      DROPDOWN_SetSel
          CFI EndBlock cfiBlock21
//  615 }
//  616 
//  617 /*********************************************************************
//  618 *
//  619 *       DROPDOWN_DecSel
//  620 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function DROPDOWN_DecSel
        THUMB
//  621 void DROPDOWN_DecSel(DROPDOWN_Handle hObj) {
DROPDOWN_DecSel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  622   int Sel = DROPDOWN_GetSel(hObj);
          CFI FunCall DROPDOWN_GetSel
        BL       DROPDOWN_GetSel
//  623   if (Sel)
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_DecSel_0
//  624 	  Sel--;
        SUBS     R0,R0,#+1
//  625   DROPDOWN_SetSel(hObj, Sel);
??DROPDOWN_DecSel_0:
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DROPDOWN_SetSel
        B.N      DROPDOWN_SetSel
          CFI EndBlock cfiBlock22
//  626 }
//  627 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function DROPDOWN_GetSel
        THUMB
//  628 int  DROPDOWN_GetSel (DROPDOWN_Handle hObj) {
DROPDOWN_GetSel:
        MOV      R1,R0
//  629   int r = 0;
        MOVS     R0,#+0
//  630   DROPDOWN_Obj* pObj;
//  631   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??DROPDOWN_GetSel_0
        BX       LR
//  632     WM_LOCK();
//  633     pObj = DROPDOWN_H2P(hObj);
??DROPDOWN_GetSel_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  634     ASSERT_IS_VALID_PTR(pObj);
//  635     r = pObj->Sel;
        LDRSH    R0,[R0, #+40]
//  636     WM_UNLOCK();
//  637   }
//  638   return r;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock23
//  639 }
//  640 
//  641 /*********************************************************************
//  642 *
//  643 *       DROPDOWN_SetScrollbarWidth
//  644 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DROPDOWN_SetScrollbarWidth
        THUMB
//  645 void DROPDOWN_SetScrollbarWidth(DROPDOWN_Handle hObj, unsigned Width) {
DROPDOWN_SetScrollbarWidth:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  646   DROPDOWN_Obj* pObj;
//  647   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_SetScrollbarWidth_0
//  648     WM_LOCK();
//  649     pObj = DROPDOWN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  650     ASSERT_IS_VALID_PTR(pObj);
//  651     if (Width != (unsigned)pObj->ScrollbarWidth) {
        ADD      R1,R0,#+96
        LDRB     R2,[R1, #+6]
        CMP      R4,R2
        BEQ.N    ??DROPDOWN_SetScrollbarWidth_0
//  652       pObj->ScrollbarWidth = Width;
        STRB     R4,[R1, #+6]
//  653       if (pObj->hListWin) {
        LDRSH    R0,[R0, #+96]
        CMP      R0,#+0
        BEQ.N    ??DROPDOWN_SetScrollbarWidth_0
//  654         LISTBOX_SetScrollbarWidth(pObj->hListWin, Width);
        MOV      R1,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX_SetScrollbarWidth
        B.W      LISTBOX_SetScrollbarWidth
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  655       }
//  656     }
//  657     WM_UNLOCK();
//  658   }  
//  659 }
??DROPDOWN_SetScrollbarWidth_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
//  660 
//  661 /*********************************************************************
//  662 *
//  663 *       DROPDOWN_SetDefaultFont
//  664 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function DROPDOWN_SetDefaultFont
          CFI NoCalls
        THUMB
//  665 void DROPDOWN_SetDefaultFont(const GUI_FONT* pFont) {
//  666   DROPDOWN__DefaultProps.pFont = pFont;
DROPDOWN_SetDefaultFont:
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  667 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  668 
//  669 /*********************************************************************
//  670 *
//  671 *       DROPDOWN_GetDefaultFont
//  672 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function DROPDOWN_GetDefaultFont
          CFI NoCalls
        THUMB
//  673 const GUI_FONT GUI_UNI_PTR * DROPDOWN_GetDefaultFont(void) {
//  674   return DROPDOWN__DefaultProps.pFont;
DROPDOWN_GetDefaultFont:
        LDR.N    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  675 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xc0c0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     _DROPDOWN_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     DROPDOWN__DefaultProps

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  676 
//  677 
//  678 #else                            /* Avoid problems with empty object modules */
//  679   void DROPDOWN_C(void) {}
//  680 #endif
// 
//    32 bytes in section .data
// 1 686 bytes in section .text
// 
// 1 686 bytes of CODE memory
//    32 bytes of DATA memory
//
//Errors: none
//Warnings: none
