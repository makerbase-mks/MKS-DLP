///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WIDGET.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DIALOG_GetBkColor
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_DrawFocusRect
        EXTERN GUI_DrawHLine
        EXTERN GUI_DrawVLine
        EXTERN GUI_FillRectEx
        EXTERN GUI__ReduceRect
        EXTERN WIDGET_Effect_3D
        EXTERN WM_BringToTop
        EXTERN WM_GetBkColor
        EXTERN WM_GetClientRect
        EXTERN WM_GetDialogItem
        EXTERN WM_GetParent
        EXTERN WM_GetWindowSizeX
        EXTERN WM_GetWindowSizeY
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SetFocus
        EXTERN WM_SetScrollState
        EXTERN WM__Client2Screen
        EXTERN WM__GetClientRectWin
        EXTERN WM__UpdateChildPositions
        EXTERN __aeabi_memcpy

        PUBLIC WIDGET_AndState
        PUBLIC WIDGET_GetDefaultEffect
        PUBLIC WIDGET_GetState
        PUBLIC WIDGET_HandleActive
        PUBLIC WIDGET_OrState
        PUBLIC WIDGET_SetDefaultEffect
        PUBLIC WIDGET_SetState
        PUBLIC WIDGET__DrawFocusRect
        PUBLIC WIDGET__DrawVLine
        PUBLIC WIDGET__EFFECT_DrawDown
        PUBLIC WIDGET__EFFECT_DrawDownRect
        PUBLIC WIDGET__EFFECT_DrawUpRect
        PUBLIC WIDGET__FillRectEx
        PUBLIC WIDGET__GetBkColor
        PUBLIC WIDGET__GetClientRect
        PUBLIC WIDGET__GetInsideRect
        PUBLIC WIDGET__GetWindowSizeX
        PUBLIC WIDGET__GetXSize
        PUBLIC WIDGET__GetYSize
        PUBLIC WIDGET__Init
        PUBLIC WIDGET__RotateRect90
        PUBLIC WIDGET__SetScrollState
        PUBLIC _pEffectDefault
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET.c
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
//   15 File        : WIDGET.c
//   16 Purpose     : Widget core routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 
//   23 #include "WIDGET.h"
//   24 #include "GUIDebug.h"
//   25 #include "GUI.h"
//   26 #include "GUI_Protected.h"
//   27 #include "WM_Intern.h"
//   28 
//   29 #if GUI_WINSUPPORT
//   30 
//   31 /*********************************************************************
//   32 *
//   33 *       Static data
//   34 *
//   35 **********************************************************************
//   36 */
//   37 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   38 const WIDGET_EFFECT* _pEffectDefault = &WIDGET_Effect_3D;
_pEffectDefault:
        DATA
        DC32 WIDGET_Effect_3D
//   39 
//   40 /*********************************************************************
//   41 *
//   42 *       Static routines
//   43 *
//   44 **********************************************************************
//   45 */
//   46 /*********************************************************************
//   47 *
//   48 *       _UpdateChildPositions
//   49 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _UpdateChildPostions
        THUMB
//   50 static void _UpdateChildPostions(WM_HWIN hObj, int Diff) {
_UpdateChildPostions:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//   51   WM_Obj* pObj;
//   52   WM_LOCK();
//   53   pObj = (WM_Obj*)WM_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   54   WM__UpdateChildPositions(pObj, -Diff, -Diff, Diff, Diff);
        RSBS     R1,R4,#+0
        STR      R4,[SP, #+0]
        MOV      R3,R4
        MOV      R2,R1
          CFI FunCall WM__UpdateChildPositions
        BL       WM__UpdateChildPositions
//   55   WM_UNLOCK();
//   56 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       _EffectRequiresRedraw
//   61 *
//   62 * Purpose
//   63 *   Check if the effect to draw is inside the invalid rectangle.
//   64 * Returns:
//   65 *   0 if nothing need to be done.
//   66 *   1 if the effect needs to be drawn
//   67 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _EffectRequiresRedraw
        THUMB
//   68 static int _EffectRequiresRedraw(const WIDGET* pWidget, const GUI_RECT * pRect) {
_EffectRequiresRedraw:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//   69   int EffectSize = pWidget->pEffect->EffectSize;
        LDR      R0,[R6, #+32]
        LDR      R5,[R0, #+20]
//   70   GUI_RECT InvalidRect;
//   71   InvalidRect = pWidget->Win.InvalidRect;
        ADD      R0,SP,#+0
        ADD      R1,R6,#+8
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   72   WM__Client2Screen(&pWidget->Win, &InvalidRect);
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall WM__Client2Screen
        BL       WM__Client2Screen
//   73   /* Check if there a part of the effect is inside the invalid rectangle */
//   74   if ((pRect->x0 + EffectSize) > InvalidRect.x0) {
        LDRSH    R0,[SP, #+0]
        LDRSH    R1,[R4, #+0]
        SXTAH    R1,R5,R1
        CMP      R0,R1
        BGE.N    ??_EffectRequiresRedraw_0
//   75     return 1;               /* Overlap ... Drawing required */
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//   76   }
//   77   if ((pRect->x1 - EffectSize) < InvalidRect.x1) {
??_EffectRequiresRedraw_0:
        LDRSH    R0,[R4, #+4]
        SUBS     R0,R0,R5
        LDRSH    R1,[SP, #+4]
        CMP      R0,R1
        BGE.N    ??_EffectRequiresRedraw_1
//   78     return 1;               /* Overlap ... Drawing required */
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//   79   }
//   80   if ((pRect->y0 + EffectSize) > InvalidRect.y0) {
??_EffectRequiresRedraw_1:
        LDRSH    R0,[SP, #+2]
        LDRSH    R1,[R4, #+2]
        ADDS     R1,R5,R1
        CMP      R0,R1
        BGE.N    ??_EffectRequiresRedraw_2
//   81     return 1;               /* Overlap ... Drawing required */
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//   82   }
//   83   if ((pRect->y1 - EffectSize) < InvalidRect.y1) {
??_EffectRequiresRedraw_2:
        LDRSH    R0,[R4, #+6]
        SUBS     R0,R0,R5
        LDRSH    R1,[SP, #+6]
        CMP      R0,R1
        BGE.N    ??_EffectRequiresRedraw_3
//   84     return 1;               /* Overlap ... Drawing required */
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//   85   }
//   86   return 0;                 /* No overlap ! */
??_EffectRequiresRedraw_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1
//   87 }
//   88 
//   89 
//   90 /*********************************************************************
//   91 *
//   92 *       Public routines
//   93 *
//   94 **********************************************************************
//   95 */
//   96 /*********************************************************************
//   97 *
//   98 *       WIDGET__RotateRect90
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WIDGET__RotateRect90
          CFI NoCalls
        THUMB
//  100 void WIDGET__RotateRect90(WIDGET* pWidget, GUI_RECT* pDest, const GUI_RECT* pRect) {
WIDGET__RotateRect90:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  101   int x0, x1, XSize;
//  102   x0 = pRect->x0;
        LDRSH    R3,[R2, #+0]
//  103   x1 = pRect->x1;
        LDRSH    R4,[R2, #+4]
//  104   XSize = pWidget->Win.Rect.x1 - pWidget->Win.Rect.x0;
        LDRSH    R5,[R0, #+4]
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R5,R0
//  105   pDest->x0 = XSize - pRect->y1;
        LDRH     R5,[R2, #+6]
        SUBS     R5,R0,R5
        STRH     R5,[R1, #+0]
//  106   pDest->x1 = XSize - pRect->y0;
        LDRH     R2,[R2, #+2]
        SUBS     R0,R0,R2
        STRH     R0,[R1, #+4]
//  107   pDest->y0 = x0;
        STRH     R3,[R1, #+2]
//  108   pDest->y1 = x1;
        STRH     R4,[R1, #+6]
//  109 
//  110 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  111 
//  112 /*********************************************************************
//  113 *
//  114 *       WIDGET__GetClientRect
//  115 
//  116   Returns the logical client rectangle, which means the normal
//  117   client rectangle for widgets with their standard orientation
//  118   and the rotated one for rotated widgets.
//  119 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WIDGET__GetClientRect
        THUMB
//  120 void WIDGET__GetClientRect(WIDGET* pWidget, GUI_RECT* pRect) {
WIDGET__GetClientRect:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  121   if (pWidget->State & WIDGET_STATE_VERTICAL) {
        LDRB     R0,[R0, #+38]
        LSLS     R0,R0,#+28
        BPL.N    ??WIDGET__GetClientRect_0
//  122     GUI_RECT Rect;
//  123     WM_GetClientRect(&Rect);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  124     pRect->x0 = Rect.y0;
        LDRH     R0,[SP, #+2]
        STRH     R0,[R4, #+0]
//  125     pRect->x1 = Rect.y1;
        LDRH     R0,[SP, #+6]
        STRH     R0,[R4, #+4]
//  126     pRect->y0 = Rect.x0;
        LDRH     R0,[SP, #+0]
        STRH     R0,[R4, #+2]
//  127     pRect->y1 = Rect.x1;
        LDRH     R0,[SP, #+4]
        STRH     R0,[R4, #+6]
        POP      {R0,R1,R4,PC}
//  128   } else {
//  129     WM_GetClientRect(pRect);
??WIDGET__GetClientRect_0:
        MOV      R0,R4
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  130   }
//  131 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//  132 
//  133 /*********************************************************************
//  134 *
//  135 *       WIDGET__GetBkColor
//  136 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WIDGET__GetBkColor
        THUMB
//  137 GUI_COLOR WIDGET__GetBkColor(WM_HWIN hObj) {
WIDGET__GetBkColor:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  138   GUI_COLOR BkColor = WM_GetBkColor(WM_GetParent(hObj));
          CFI FunCall WM_GetParent
        BL       WM_GetParent
          CFI FunCall WM_GetBkColor
        BL       WM_GetBkColor
//  139   if (BkColor == GUI_INVALID_COLOR) {
        MVN      R1,#-268435456
        CMP      R0,R1
        BNE.N    ??WIDGET__GetBkColor_0
//  140     BkColor = DIALOG_GetBkColor();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DIALOG_GetBkColor
        B.W      DIALOG_GetBkColor
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  141   }
//  142   return BkColor;
??WIDGET__GetBkColor_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4
//  143 }
//  144 
//  145 /*********************************************************************
//  146 *
//  147 *       WIDGET__GetInsideRect
//  148 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function WIDGET__GetInsideRect
        THUMB
//  149 void WIDGET__GetInsideRect(WIDGET* pWidget, GUI_RECT* pRect) {
WIDGET__GetInsideRect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  150   WM__GetClientRectWin(&pWidget->Win, pRect);
          CFI FunCall WM__GetClientRectWin
        BL       WM__GetClientRectWin
//  151   GUI__ReduceRect(pRect, pRect, pWidget->pEffect->EffectSize);
        LDR      R0,[R4, #+32]
        LDR      R2,[R0, #+20]
        MOV      R1,R5
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI__ReduceRect
        B.W      GUI__ReduceRect
          CFI EndBlock cfiBlock5
//  152 }
//  153 
//  154 /*********************************************************************
//  155 *
//  156 *       WIDGET__GetXSize
//  157 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function WIDGET__GetXSize
          CFI NoCalls
        THUMB
//  158 int WIDGET__GetXSize(const WIDGET* pWidget) {
//  159   int r;
//  160   if (pWidget->State & WIDGET_STATE_VERTICAL) {
WIDGET__GetXSize:
        LDRB     R1,[R0, #+38]
        LSLS     R1,R1,#+28
        BPL.N    ??WIDGET__GetXSize_0
//  161     r = pWidget->Win.Rect.y1 - pWidget->Win.Rect.y0;
        LDRSH    R1,[R0, #+6]
        LDRSH    R0,[R0, #+2]
        SUBS     R0,R1,R0
        B.N      ??WIDGET__GetXSize_1
//  162   } else {
//  163     r = pWidget->Win.Rect.x1 - pWidget->Win.Rect.x0;
??WIDGET__GetXSize_0:
        LDRSH    R1,[R0, #+4]
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R1,R0
//  164   }
//  165   return r + 1;
??WIDGET__GetXSize_1:
        ADDS     R0,R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  166 }
//  167 
//  168 /*********************************************************************
//  169 *
//  170 *       WIDGET__GetYSize
//  171 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function WIDGET__GetYSize
          CFI NoCalls
        THUMB
//  172 int WIDGET__GetYSize(const WIDGET* pWidget) {
//  173   int r;
//  174   if (pWidget->State & WIDGET_STATE_VERTICAL) {
WIDGET__GetYSize:
        LDRB     R1,[R0, #+38]
        LSLS     R1,R1,#+28
        BPL.N    ??WIDGET__GetYSize_0
//  175     r = pWidget->Win.Rect.x1 - pWidget->Win.Rect.x0;
        LDRSH    R1,[R0, #+4]
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R1,R0
        B.N      ??WIDGET__GetYSize_1
//  176   } else {
//  177     r = pWidget->Win.Rect.y1 - pWidget->Win.Rect.y0;
??WIDGET__GetYSize_0:
        LDRSH    R1,[R0, #+6]
        LDRSH    R0,[R0, #+2]
        SUBS     R0,R1,R0
//  178   }
//  179   return r + 1;
??WIDGET__GetYSize_1:
        ADDS     R0,R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  180 }
//  181 
//  182 /*******************************************************************
//  183 *
//  184 *       WIDGET__GetWindowSizeX
//  185 
//  186   Return width (or height in case of rotation) of window in pixels
//  187 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function WIDGET__GetWindowSizeX
        THUMB
//  188 int WIDGET__GetWindowSizeX(WM_HWIN hWin) {
WIDGET__GetWindowSizeX:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  189   WIDGET* pWidget = WIDGET_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  190   if (pWidget->State & WIDGET_STATE_VERTICAL) {
        LDRB     R0,[R0, #+38]
        LSLS     R0,R0,#+28
        MOV      R0,R4
        BPL.N    ??WIDGET__GetWindowSizeX_0
//  191     return WM_GetWindowSizeY(hWin);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_GetWindowSizeY
        B.W      WM_GetWindowSizeY
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  192   } else {
//  193     return WM_GetWindowSizeX(hWin);
??WIDGET__GetWindowSizeX_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_GetWindowSizeX
        B.W      WM_GetWindowSizeX
          CFI EndBlock cfiBlock8
//  194   }
//  195 }
//  196 
//  197 /*********************************************************************
//  198 *
//  199 *       WIDGET_SetState
//  200 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function WIDGET_SetState
        THUMB
//  201 void WIDGET_SetState(WM_HWIN hObj, int State) {
WIDGET_SetState:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  202   WIDGET* pWidget;
//  203   WM_LOCK();
//  204   pWidget = WIDGET_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  205   if (State != pWidget->State) {
        LDRH     R1,[R0, #+38]
        CMP      R5,R1
        BEQ.N    ??WIDGET_SetState_0
//  206     pWidget->State = State;
        STRH     R5,[R0, #+38]
//  207     WM_Invalidate(hObj);
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
//  208   }
//  209   WM_UNLOCK();
//  210 }
??WIDGET_SetState_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  211 
//  212 /*********************************************************************
//  213 *
//  214 *       WIDGET_GetState
//  215 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function WIDGET_GetState
        THUMB
//  216 int WIDGET_GetState(WM_HWIN hObj) {
WIDGET_GetState:
        MOV      R1,R0
//  217   int Ret = 0;
        MOVS     R0,#+0
//  218   WIDGET * pWidget;
//  219   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??WIDGET_GetState_0
        BX       LR
//  220     WM_LOCK();
//  221     pWidget = WIDGET_H2P(hObj);
??WIDGET_GetState_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  222     Ret = pWidget->State;
        LDRH     R0,[R0, #+38]
//  223     WM_UNLOCK();
//  224   }
//  225   return Ret;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock10
//  226 }
//  227 
//  228 /*********************************************************************
//  229 *
//  230 *       WIDGET_OrState
//  231 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function WIDGET_OrState
        THUMB
//  232 void WIDGET_OrState(WM_HWIN hObj, int State) {
WIDGET_OrState:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  233   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??WIDGET_OrState_0
//  234     WIDGET* pWidget;
//  235     WM_LOCK();
//  236     pWidget = WIDGET_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  237     if (State != (pWidget->State & State)) {
        LDRH     R1,[R0, #+38]
        AND      R2,R5,R1
        CMP      R5,R2
        BEQ.N    ??WIDGET_OrState_0
//  238       pWidget->State |= State;
        ORRS     R1,R5,R1
        STRH     R1,[R0, #+38]
//  239       WM_Invalidate(hObj);
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
//  240     }
//  241     WM_UNLOCK();
//  242   }
//  243 }
??WIDGET_OrState_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  244 
//  245 /*********************************************************************
//  246 *
//  247 *       WIDGET_AndState
//  248 
//  249   Purpose:
//  250     Clear flags in the State element of the widget.
//  251     The bits to be cleared are set.
//  252   Example:
//  253     ...(..., 3);   // Clears bit 0, 1 int the state member 
//  254 
//  255 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function WIDGET_AndState
        THUMB
//  256 void WIDGET_AndState(WM_HWIN hObj, int Mask) {
WIDGET_AndState:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  257   U16 StateNew;
//  258   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??WIDGET_AndState_0
//  259     WIDGET* pWidget;
//  260     WM_LOCK();
//  261     pWidget = WIDGET_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  262     StateNew = pWidget->State & (~Mask);
        LDRH     R1,[R0, #+38]
        BIC      R2,R1,R5
//  263     if (pWidget->State != StateNew) {
        CMP      R1,R2
        BEQ.N    ??WIDGET_AndState_0
//  264       pWidget->State = StateNew;
        STRH     R2,[R0, #+38]
//  265       WM_Invalidate(hObj);
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
//  266     }
//  267     WM_UNLOCK();
//  268   }
//  269 }
??WIDGET_AndState_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  270 
//  271 /*********************************************************************
//  272 *
//  273 *       WIDGET__Init
//  274 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function WIDGET__Init
          CFI NoCalls
        THUMB
//  275 void WIDGET__Init(WIDGET* pWidget, int Id, U16 State) {
//  276   pWidget->pEffect       = _pEffectDefault;
WIDGET__Init:
        LDR.N    R3,??DataTable2
        LDR      R3,[R3, #+0]
        STR      R3,[R0, #+32]
//  277   pWidget->State         = State;
        STRH     R2,[R0, #+38]
//  278   pWidget->Id            = Id;
        STRH     R1,[R0, #+36]
//  279 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  280 
//  281 
//  282 /*********************************************************************
//  283 *
//  284 *       WIDGET_HandleActive
//  285 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function WIDGET_HandleActive
        THUMB
//  286 int WIDGET_HandleActive(WM_HWIN hObj, WM_MESSAGE* pMsg) {
WIDGET_HandleActive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  287   int Diff, Notification;
//  288   WIDGET* pWidget = WIDGET_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  289   switch (pMsg->MsgId) {
        LDR      R1,[R5, #+0]
        CMP      R1,#+13
        BEQ.N    ??WIDGET_HandleActive_0
        CMP      R1,#+17
        BEQ.N    ??WIDGET_HandleActive_1
        CMP      R1,#+20
        BEQ.N    ??WIDGET_HandleActive_2
        CMP      R1,#+21
        BEQ.N    ??WIDGET_HandleActive_3
        CMP      R1,#+22
        BEQ.N    ??WIDGET_HandleActive_4
        CMP      R1,#+31
        BEQ.N    ??WIDGET_HandleActive_5
        CMP      R1,#+32
        BEQ.N    ??WIDGET_HandleActive_6
        CMP      R1,#+768
        BNE.N    ??WIDGET_HandleActive_7
//  290   case WM_WIDGET_SET_EFFECT:
//  291     Diff = pWidget->pEffect->EffectSize;
        LDR      R1,[R0, #+32]
        LDR      R1,[R1, #+20]
//  292     pWidget->pEffect = (const WIDGET_EFFECT*)pMsg->Data.p;
        LDR      R2,[R5, #+8]
        STR      R2,[R0, #+32]
//  293     Diff -= pWidget->pEffect->EffectSize;
//  294     _UpdateChildPostions(hObj, Diff);
        MOV      R0,R2
        LDR      R0,[R0, #+20]
        SUBS     R1,R1,R0
        MOV      R0,R4
          CFI FunCall _UpdateChildPostions
        BL       _UpdateChildPostions
//  295     WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  296     return 0;                        /* Message handled -> Return */
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  297   case WM_GET_ID:
//  298     pMsg->Data.v = pWidget->Id;
??WIDGET_HandleActive_3:
        LDRSH    R0,[R0, #+36]
        STR      R0,[R5, #+8]
//  299     return 0;                        /* Message handled -> Return */
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  300   case WM_PID_STATE_CHANGED:
//  301     if (pWidget->State & WIDGET_STATE_FOCUSSABLE) {
??WIDGET_HandleActive_1:
        LDRB     R0,[R0, #+38]
        LSLS     R0,R0,#+27
        BPL.N    ??WIDGET_HandleActive_7
//  302       const WM_PID_STATE_CHANGED_INFO * pInfo = (const WM_PID_STATE_CHANGED_INFO*)pMsg->Data.p;
//  303       if (pInfo->State) {
        LDR      R0,[R5, #+8]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??WIDGET_HandleActive_7
//  304         WM_SetFocus(hObj);
        MOV      R0,R4
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  305       }
//  306     }
//  307     break;
//  308   case WM_TOUCH_CHILD:
//  309     /* A descendent (child) has been touched or released.
//  310        If it has been touched, we need to get to top.
//  311      */
//  312     {
//  313       const WM_MESSAGE * pMsgOrg;
//  314       const GUI_PID_STATE * pState;
//  315       pMsgOrg = (const WM_MESSAGE*)pMsg->Data.p;      /* The original touch message */
//  316       pState = (const GUI_PID_STATE*)pMsgOrg->Data.p;
//  317       if (pState) {          /* Message may not have a valid pointer (moved out) ! */
//  318         if (pState->Pressed) {
//  319           WM_BringToTop(hObj);
//  320           return 0;                    /* Message handled -> Return */
//  321         }
//  322       }
//  323     }
//  324     break;
//  325   case WM_SET_ID:
//  326     pWidget->Id = pMsg->Data.v;
//  327     return 0;                        /* Message handled -> Return */
//  328   case WM_SET_FOCUS:
//  329     if (pMsg->Data.v == 1) {
//  330       WIDGET_SetState(hObj, pWidget->State |  WIDGET_STATE_FOCUS);
//  331       Notification = WM_NOTIFICATION_GOT_FOCUS;
//  332     } else {
//  333       WIDGET_SetState(hObj, pWidget->State & ~WIDGET_STATE_FOCUS);
//  334       Notification = WM_NOTIFICATION_LOST_FOCUS;
//  335     }
//  336     WM_NotifyParent(hObj, Notification);
//  337     pMsg->Data.v = 0;   /* Focus change accepted */
//  338     return 0;
//  339   case WM_GET_ACCEPT_FOCUS:
//  340     pMsg->Data.v = (pWidget->State & WIDGET_STATE_FOCUSSABLE) ? 1 : 0;               /* Can handle focus */
//  341     return 0;                         /* Message handled */
//  342   case WM_GET_INSIDE_RECT:
//  343     WIDGET__GetInsideRect(pWidget, (GUI_RECT*)pMsg->Data.p);
//  344     return 0;                         /* Message handled */
//  345   }
//  346   return 1;                           /* Message NOT handled */
??WIDGET_HandleActive_7:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
??WIDGET_HandleActive_0:
        LDR      R0,[R5, #+8]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??WIDGET_HandleActive_7
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??WIDGET_HandleActive_7
        MOV      R0,R4
          CFI FunCall WM_BringToTop
        BL       WM_BringToTop
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??WIDGET_HandleActive_4:
        LDR      R1,[R5, #+8]
        STRH     R1,[R0, #+36]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??WIDGET_HandleActive_5:
        LDRH     R0,[R0, #+38]
        LDR      R1,[R5, #+8]
        CMP      R1,#+1
        BNE.N    ??WIDGET_HandleActive_8
        ORR      R1,R0,#0x1
        MOV      R0,R4
          CFI FunCall WIDGET_SetState
        BL       WIDGET_SetState
        MOVS     R1,#+8
        B.N      ??WIDGET_HandleActive_9
??WIDGET_HandleActive_8:
        BIC      R1,R0,#0x1
        MOV      R0,R4
          CFI FunCall WIDGET_SetState
        BL       WIDGET_SetState
        MOVS     R1,#+9
??WIDGET_HandleActive_9:
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
        POP      {R1,R4,R5,PC}
??WIDGET_HandleActive_6:
        LDRH     R0,[R0, #+38]
        UXTB     R0,R0
        LSRS     R0,R0,#+4
        AND      R0,R0,#0x1
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??WIDGET_HandleActive_2:
        LDR      R1,[R5, #+8]
          CFI FunCall WIDGET__GetInsideRect
        BL       WIDGET__GetInsideRect
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock14
//  347 }
//  348 
//  349 /*********************************************************************
//  350 *
//  351 *       WIDGET__SetScrollState
//  352 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function WIDGET__SetScrollState
        THUMB
//  353 void WIDGET__SetScrollState(WM_HWIN hWin, const WM_SCROLL_STATE* pVState, const WM_SCROLL_STATE* pHState) {
WIDGET__SetScrollState:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  354   WM_HWIN hScroll;
//  355   /* vertical scrollbar */
//  356   hScroll = WM_GetDialogItem(hWin, GUI_ID_VSCROLL);
        MOVS     R1,#+254
          CFI FunCall WM_GetDialogItem
        BL       WM_GetDialogItem
//  357   WM_SetScrollState(hScroll, pVState);
        MOV      R1,R5
          CFI FunCall WM_SetScrollState
        BL       WM_SetScrollState
//  358   /* horizontal scrollbar */
//  359   hScroll = WM_GetDialogItem(hWin, GUI_ID_HSCROLL);
        MOVS     R1,#+255
        MOV      R0,R4
          CFI FunCall WM_GetDialogItem
        BL       WM_GetDialogItem
//  360   WM_SetScrollState(hScroll, pHState);
        MOV      R1,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SetScrollState
        B.W      WM_SetScrollState
          CFI EndBlock cfiBlock15
//  361 }
//  362 
//  363 /*********************************************************************
//  364 *
//  365 *       WIDGET__DrawFocusRect
//  366 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function WIDGET__DrawFocusRect
        THUMB
//  367 void WIDGET__DrawFocusRect(WIDGET* pWidget, const GUI_RECT* pRect, int Dist) {
WIDGET__DrawFocusRect:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R3,R1
        MOV      R4,R2
//  368   GUI_RECT Rect;
//  369   if (pWidget->State & WIDGET_STATE_VERTICAL) {
        LDRB     R1,[R0, #+38]
        LSLS     R1,R1,#+28
        BPL.N    ??WIDGET__DrawFocusRect_0
//  370     WIDGET__RotateRect90(pWidget, &Rect, pRect);
        MOV      R2,R3
        ADD      R1,SP,#+0
          CFI FunCall WIDGET__RotateRect90
        BL       WIDGET__RotateRect90
//  371     pRect = &Rect;
        ADD      R3,SP,#+0
//  372   }
//  373   GUI_DrawFocusRect(pRect, Dist);
??WIDGET__DrawFocusRect_0:
        MOV      R1,R4
        MOV      R0,R3
          CFI FunCall GUI_DrawFocusRect
        BL       GUI_DrawFocusRect
//  374 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
//  375 
//  376 /*********************************************************************
//  377 *
//  378 *       WIDGET__DrawVLine
//  379 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function WIDGET__DrawVLine
        THUMB
//  380 void WIDGET__DrawVLine(WIDGET* pWidget, int x, int y0, int y1) {
WIDGET__DrawVLine:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R1,R2
        MOV      R2,R3
//  381   if (pWidget->State & WIDGET_STATE_VERTICAL) {
        LDRB     R3,[R0, #+38]
        LSLS     R3,R3,#+28
        BPL.N    ??WIDGET__DrawVLine_0
//  382     GUI_RECT r0, r1;
//  383     r0.x0 = x;
        MOV      R3,R4
        STRH     R3,[SP, #+0]
//  384     r0.x1 = x;
        STRH     R4,[SP, #+4]
//  385     r0.y0 = y0;
        STRH     R1,[SP, #+2]
//  386     r0.y1 = y1;
        STRH     R2,[SP, #+6]
//  387     WIDGET__RotateRect90(pWidget, &r1, &r0);
        ADD      R2,SP,#+0
        ADD      R1,SP,#+8
          CFI FunCall WIDGET__RotateRect90
        BL       WIDGET__RotateRect90
//  388     GUI_DrawHLine(r1.y0, r1.x0, r1.x1);
        LDRSH    R2,[SP, #+12]
        LDRSH    R1,[SP, #+8]
        LDRSH    R0,[SP, #+10]
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
        POP      {R0-R4,PC}
//  389   } else {
//  390     GUI_DrawVLine(x, y0, y1);
??WIDGET__DrawVLine_0:
        MOV      R0,R4
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  391   }
//  392 }
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock17
//  393 
//  394 /*********************************************************************
//  395 *
//  396 *       WIDGET__FillRectEx
//  397 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function WIDGET__FillRectEx
        THUMB
//  398 void WIDGET__FillRectEx(WIDGET* pWidget, const GUI_RECT* pRect) {
WIDGET__FillRectEx:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  399   if (pWidget->State & WIDGET_STATE_VERTICAL) {
        LDRB     R2,[R0, #+38]
        LSLS     R2,R2,#+28
        BPL.N    ??WIDGET__FillRectEx_0
//  400     GUI_RECT r;
//  401     WIDGET__RotateRect90(pWidget, &r, pRect);
        MOV      R2,R1
        ADD      R1,SP,#+0
          CFI FunCall WIDGET__RotateRect90
        BL       WIDGET__RotateRect90
//  402     pRect = &r;
        ADD      R1,SP,#+0
//  403   }
//  404   GUI_FillRectEx(pRect);
??WIDGET__FillRectEx_0:
        MOV      R0,R1
          CFI FunCall GUI_FillRectEx
        BL       GUI_FillRectEx
//  405 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock18
//  406 
//  407 /*********************************************************************
//  408 *
//  409 *       WIDGET__EFFECT_DrawDownRect
//  410 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function WIDGET__EFFECT_DrawDownRect
        THUMB
//  411 void WIDGET__EFFECT_DrawDownRect(WIDGET* pWidget, GUI_RECT* pRect) {
WIDGET__EFFECT_DrawDownRect:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOVS     R5,R1
//  412   GUI_RECT Rect;
//  413   if (pRect == NULL) {
        BNE.N    ??WIDGET__EFFECT_DrawDownRect_0
//  414     WM_GetClientRect(&Rect);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  415     pRect = &Rect;
        ADD      R5,SP,#+0
//  416   }
//  417   if (pWidget->State & WIDGET_STATE_VERTICAL) {
??WIDGET__EFFECT_DrawDownRect_0:
        LDRB     R0,[R4, #+38]
        LSLS     R0,R0,#+28
        BPL.N    ??WIDGET__EFFECT_DrawDownRect_1
//  418     WIDGET__RotateRect90(pWidget, &Rect, pRect);
        MOV      R2,R5
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__RotateRect90
        BL       WIDGET__RotateRect90
//  419     pRect = &Rect;
        ADD      R5,SP,#+0
//  420   }
//  421   if (_EffectRequiresRedraw(pWidget, pRect)) {
??WIDGET__EFFECT_DrawDownRect_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _EffectRequiresRedraw
        BL       _EffectRequiresRedraw
        CMP      R0,#+0
        BEQ.N    ??WIDGET__EFFECT_DrawDownRect_2
//  422     pWidget->pEffect->pfDrawDownRect(pRect);
        MOV      R0,R5
        LDR      R1,[R4, #+32]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
//  423   }
//  424 }
??WIDGET__EFFECT_DrawDownRect_2:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock19
//  425 
//  426 /*********************************************************************
//  427 *
//  428 *       WIDGET__EFFECT_DrawDown
//  429 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function WIDGET__EFFECT_DrawDown
        THUMB
//  430 void WIDGET__EFFECT_DrawDown(WIDGET* pWidget) {
//  431   WIDGET__EFFECT_DrawDownRect(pWidget, NULL);
WIDGET__EFFECT_DrawDown:
        MOVS     R1,#+0
          CFI FunCall WIDGET__EFFECT_DrawDownRect
        B.N      WIDGET__EFFECT_DrawDownRect
          CFI EndBlock cfiBlock20
//  432 }
//  433 
//  434 /*********************************************************************
//  435 *
//  436 *       WIDGET__EFFECT_DrawUpRect
//  437 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function WIDGET__EFFECT_DrawUpRect
        THUMB
//  438 void WIDGET__EFFECT_DrawUpRect(WIDGET* pWidget, GUI_RECT* pRect) {
WIDGET__EFFECT_DrawUpRect:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  439   GUI_RECT Rect;
//  440   if (pWidget->State & WIDGET_STATE_VERTICAL) {
        LDRB     R0,[R4, #+38]
        LSLS     R0,R0,#+28
        BPL.N    ??WIDGET__EFFECT_DrawUpRect_0
//  441     WIDGET__RotateRect90(pWidget, &Rect, pRect);
        MOV      R2,R5
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__RotateRect90
        BL       WIDGET__RotateRect90
//  442     pRect = &Rect;
        ADD      R5,SP,#+0
//  443   }
//  444   if (_EffectRequiresRedraw(pWidget, pRect)) {
??WIDGET__EFFECT_DrawUpRect_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _EffectRequiresRedraw
        BL       _EffectRequiresRedraw
        CMP      R0,#+0
        BEQ.N    ??WIDGET__EFFECT_DrawUpRect_1
//  445     pWidget->pEffect->pfDrawUpRect(pRect);
        MOV      R0,R5
        LDR      R1,[R4, #+32]
        LDR      R1,[R1, #+8]
          CFI FunCall
        BLX      R1
//  446   }
//  447 }
??WIDGET__EFFECT_DrawUpRect_1:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock21
//  448 
//  449 /*********************************************************************
//  450 *
//  451 *       WIDGET_SetDefaultEffect
//  452 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function WIDGET_SetDefaultEffect
          CFI NoCalls
        THUMB
//  453 const WIDGET_EFFECT* WIDGET_SetDefaultEffect(const WIDGET_EFFECT* pEffect) {
//  454   const WIDGET_EFFECT* r;
//  455   r = _pEffectDefault;
WIDGET_SetDefaultEffect:
        LDR.N    R2,??DataTable2
        LDR      R1,[R2, #+0]
//  456   _pEffectDefault = pEffect;
        STR      R0,[R2, #+0]
//  457   return r;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  458 }
//  459 
//  460 /*********************************************************************
//  461 *
//  462 *       WIDGET_GetDefaultEffect
//  463 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function WIDGET_GetDefaultEffect
          CFI NoCalls
        THUMB
//  464 const WIDGET_EFFECT*  WIDGET_GetDefaultEffect(void) {
//  465   return _pEffectDefault;
WIDGET_GetDefaultEffect:
        LDR.N    R0,??DataTable2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  466 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     _pEffectDefault

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  467 
//  468 
//  469 #else                            /* Avoid problems with empty object modules */
//  470   void WIDGET_C(void) {}
//  471 #endif /* GUI_WINSUPPORT */
//  472 
//  473 
//  474 
//  475 
// 
//     4 bytes in section .data
// 1 042 bytes in section .text
// 
// 1 042 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
