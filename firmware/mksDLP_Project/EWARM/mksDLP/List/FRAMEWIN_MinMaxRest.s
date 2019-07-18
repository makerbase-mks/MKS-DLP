///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_MinMaxRest.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_MinMaxRest.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_MinMaxRest.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN__CalcTitleHeight
        EXTERN FRAMEWIN__UpdatePositions
        EXTERN GUI_ALLOC_h2p
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN WM_GetId
        EXTERN WM_HideWindow
        EXTERN WM_InvalidateWindow
        EXTERN WM_MoveTo
        EXTERN WM_ResizeWindow
        EXTERN WM_SetSize
        EXTERN WM_ShowWindow
        EXTERN __aeabi_memcpy

        PUBLIC FRAMEWIN_Maximize
        PUBLIC FRAMEWIN_Minimize
        PUBLIC FRAMEWIN_Restore
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_MinMaxRest.c
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
//   15 File        : FRAMEWIN_MinMaxRest.c
//   16 Purpose     : Add. framewin routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "FRAMEWIN_Private.h"
//   23 #include "WIDGET.h"
//   24 #include "GUI_Protected.h"
//   25 #include "WM_Intern.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *           Static routines
//   32 *
//   33 **********************************************************************
//   34 */
//   35 /*********************************************************************
//   36 *
//   37 *       _InvalidateButton
//   38 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _InvalidateButton
        THUMB
//   39 static void _InvalidateButton(FRAMEWIN_Obj* pObj, int Id) {
_InvalidateButton:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//   40   WM_HWIN hChild;
//   41   WM_Obj* pChild;
//   42   for (hChild = pObj->Widget.Win.hFirstChild; hChild; hChild = pChild->hNext) {
        LDRSH    R5,[R0, #+24]
        B.N      ??_InvalidateButton_0
//   43     pChild = WM_H2P(hChild);
??_InvalidateButton_1:
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//   44     if (WM_GetId(hChild) == Id) {
        MOV      R0,R5
          CFI FunCall WM_GetId
        BL       WM_GetId
        CMP      R0,R4
        BNE.N    ??_InvalidateButton_2
//   45       WM_InvalidateWindow(hChild);
        MOV      R0,R5
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//   46     }
//   47   }
??_InvalidateButton_2:
        LDRSH    R5,[R6, #+26]
??_InvalidateButton_0:
        CMP      R5,#+0
        BNE.N    ??_InvalidateButton_1
//   48 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   49 
//   50 /*********************************************************************
//   51 *
//   52 *       _RestoreMinimized
//   53 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _RestoreMinimized
        THUMB
//   54 static void _RestoreMinimized(FRAMEWIN_Handle hObj, FRAMEWIN_Obj* pObj) {
_RestoreMinimized:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   55   /* When window was minimized, restore it */
//   56   if (pObj->Flags & FRAMEWIN_SF_MINIMIZED) {
        LDRB     R1,[R4, #+92]
        LSLS     R1,R1,#+25
        BPL.N    ??_RestoreMinimized_0
//   57     int OldHeight = 1 + pObj->Widget.Win.Rect.y1 - pObj->Widget.Win.Rect.y0;
//   58     int NewHeight = 1 + pObj->rRestore.y1 - pObj->rRestore.y0;
//   59     WM_ResizeWindow(hObj, 0, NewHeight - OldHeight);
        ADDS     R5,R4,#+2
        LDRSH    R1,[R5, #+86]
        ADDS     R1,R1,#+1
        LDRSH    R2,[R5, #+82]
        SUBS     R1,R1,R2
        LDRSH    R2,[R5, #+4]
        SUBS     R1,R1,R2
        LDRSH    R2,[R4, #+2]
        ADDS     R1,R1,R2
        SUBS     R2,R1,#+1
        MOVS     R1,#+0
          CFI FunCall WM_ResizeWindow
        BL       WM_ResizeWindow
//   60     WM_ShowWindow(pObj->hClient);
        LDRSH    R0,[R5, #+74]
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
//   61     WM_ShowWindow(pObj->hMenu);
        LDRSH    R0,[R5, #+76]
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
//   62     FRAMEWIN__UpdatePositions(pObj);
        MOV      R0,R4
          CFI FunCall FRAMEWIN__UpdatePositions
        BL       FRAMEWIN__UpdatePositions
//   63     pObj->Flags &= ~FRAMEWIN_SF_MINIMIZED;
        LDRH     R0,[R4, #+92]
        MOVW     R1,#+65471
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+92]
//   64     _InvalidateButton(pObj, GUI_ID_MINIMIZE);
        MOVS     R1,#+8
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateButton
        B.N      _InvalidateButton
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   65   }
//   66 }
??_RestoreMinimized_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   67 
//   68 /*********************************************************************
//   69 *
//   70 *       _RestoreMaximized
//   71 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _RestoreMaximized
        THUMB
//   72 static void _RestoreMaximized(FRAMEWIN_Handle hObj, FRAMEWIN_Obj* pObj) {
_RestoreMaximized:
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
        MOV      R4,R0
        MOV      R5,R1
//   73   /* When window was maximized, restore it */
//   74   if (pObj->Flags & FRAMEWIN_SF_MAXIMIZED) {
        ADDW     R6,R5,#+82
        LDRB     R0,[R6, #+10]
        LSLS     R0,R0,#+24
        BPL.N    ??_RestoreMaximized_0
//   75     GUI_RECT r = pObj->rRestore;
        LDRSH    R7,[R5, #+82]
        LDRSH    R8,[R6, #+2]
        LDRSH    R9,[R6, #+4]
        LDRSH    R10,[R6, #+6]
//   76     WM_MoveTo(hObj, r.x0, r.y0);
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall WM_MoveTo
        BL       WM_MoveTo
//   77     WM_SetSize(hObj, r.x1 - r.x0 + 1, r.y1 - r.y0 + 1);
        SUB      R0,R10,R8
        ADDS     R2,R0,#+1
        SUB      R0,R9,R7
        ADDS     R1,R0,#+1
        MOV      R0,R4
          CFI FunCall WM_SetSize
        BL       WM_SetSize
//   78     FRAMEWIN__UpdatePositions(pObj);
        MOV      R0,R5
          CFI FunCall FRAMEWIN__UpdatePositions
        BL       FRAMEWIN__UpdatePositions
//   79     pObj->Flags &= ~FRAMEWIN_SF_MAXIMIZED;
        LDRH     R0,[R6, #+10]
        MOVW     R1,#+65407
        ANDS     R0,R1,R0
        STRH     R0,[R6, #+10]
//   80     _InvalidateButton(pObj, GUI_ID_MAXIMIZE);
        MOVS     R1,#+7
        MOV      R0,R5
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateButton
        B.N      _InvalidateButton
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   81   }
//   82 }
??_RestoreMaximized_0:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       _MinimizeFramewin
//   87 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _MinimizeFramewin
        THUMB
//   88 static void _MinimizeFramewin(FRAMEWIN_Handle hObj, FRAMEWIN_Obj* pObj) {
_MinimizeFramewin:
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
//   89   _RestoreMaximized(hObj, pObj);
          CFI FunCall _RestoreMaximized
        BL       _RestoreMaximized
//   90   /* When window is not minimized, minimize it */
//   91   if ((pObj->Flags & FRAMEWIN_SF_MINIMIZED) == 0) {
        ADD      R6,R5,#+32
        LDRB     R0,[R6, #+60]
        LSLS     R0,R0,#+25
        BMI.N    ??_MinimizeFramewin_0
//   92     int OldHeight = pObj->Widget.Win.Rect.y1 - pObj->Widget.Win.Rect.y0 + 1;
        LDRSH    R0,[R5, #+6]
        LDRSH    R1,[R5, #+2]
        SUBS     R0,R0,R1
        ADDS     R7,R0,#+1
//   93     int NewHeight = FRAMEWIN__CalcTitleHeight(pObj) + pObj->Widget.pEffect->EffectSize * 2 + 2;    
        MOV      R0,R5
          CFI FunCall FRAMEWIN__CalcTitleHeight
        BL       FRAMEWIN__CalcTitleHeight
        LDR      R1,[R5, #+32]
        LDR      R1,[R1, #+20]
        ADD      R0,R0,R1, LSL #+1
        ADD      R8,R0,#+2
//   94     pObj->rRestore = pObj->Widget.Win.Rect;
        ADD      R0,R5,#+82
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   95     WM_HideWindow(pObj->hClient);
        LDRSH    R0,[R6, #+44]
          CFI FunCall WM_HideWindow
        BL       WM_HideWindow
//   96     WM_HideWindow(pObj->hMenu);
        LDRSH    R0,[R6, #+46]
          CFI FunCall WM_HideWindow
        BL       WM_HideWindow
//   97     WM_ResizeWindow(hObj, 0, NewHeight - OldHeight);
        SUB      R2,R8,R7
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall WM_ResizeWindow
        BL       WM_ResizeWindow
//   98     FRAMEWIN__UpdatePositions(pObj);
        MOV      R0,R5
          CFI FunCall FRAMEWIN__UpdatePositions
        BL       FRAMEWIN__UpdatePositions
//   99     pObj->Flags |= FRAMEWIN_SF_MINIMIZED;
        LDRH     R0,[R6, #+60]
        ORR      R0,R0,#0x40
        STRH     R0,[R6, #+60]
//  100     _InvalidateButton(pObj, GUI_ID_MINIMIZE);
        MOVS     R1,#+8
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateButton
        B.N      _InvalidateButton
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  101   }
//  102 }
??_MinimizeFramewin_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  103 
//  104 /*********************************************************************
//  105 *
//  106 *       _MaximizeFramewin
//  107 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _MaximizeFramewin
        THUMB
//  108 static void _MaximizeFramewin(FRAMEWIN_Handle hObj, FRAMEWIN_Obj* pObj) {
_MaximizeFramewin:
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
//  109   _RestoreMinimized(hObj, pObj);
          CFI FunCall _RestoreMinimized
        BL       _RestoreMinimized
//  110   /* When window is not maximized, maximize it */
//  111   if ((pObj->Flags & FRAMEWIN_SF_MAXIMIZED) == 0) {
        LDRB     R0,[R5, #+92]
        LSLS     R0,R0,#+24
        BMI.N    ??_MaximizeFramewin_0
//  112     WM_HWIN hParent = pObj->Widget.Win.hParent;
//  113     WM_Obj* pParent = WM_H2P(hParent);
        LDRSH    R0,[R5, #+22]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  114     GUI_RECT r = pParent->Rect;
        LDRSH    R6,[R0, #+0]
        LDRSH    R7,[R0, #+2]
        LDRSH    R8,[R0, #+4]
        LDRSH    R9,[R0, #+6]
//  115     if (pParent->hParent == 0) {
        LDRSH    R0,[R0, #+22]
        CMP      R0,#+0
        BNE.N    ??_MaximizeFramewin_1
//  116       r.x1 = LCD_GetXSize();
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOV      R8,R0
//  117       r.y1 = LCD_GetYSize();
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R9,R0
//  118     }
//  119     pObj->rRestore = pObj->Widget.Win.Rect;
??_MaximizeFramewin_1:
        ADD      R0,R5,#+82
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  120     WM_MoveTo(hObj, r.x0, r.y0);
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall WM_MoveTo
        BL       WM_MoveTo
//  121     WM_SetSize(hObj, r.x1 - r.x0 + 1, r.y1 - r.y0 + 1);
        SXTH     R9,R9
        SUB      R0,R9,R7
        ADDS     R2,R0,#+1
        SXTH     R8,R8
        SUB      R0,R8,R6
        ADDS     R1,R0,#+1
        MOV      R0,R4
          CFI FunCall WM_SetSize
        BL       WM_SetSize
//  122     FRAMEWIN__UpdatePositions(pObj);
        MOV      R0,R5
          CFI FunCall FRAMEWIN__UpdatePositions
        BL       FRAMEWIN__UpdatePositions
//  123     pObj->Flags |= FRAMEWIN_SF_MAXIMIZED;
        LDRH     R0,[R5, #+92]
        ORR      R0,R0,#0x80
        STRH     R0,[R5, #+92]
//  124     _InvalidateButton(pObj, GUI_ID_MAXIMIZE);
        MOVS     R1,#+7
        MOV      R0,R5
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateButton
        B.N      _InvalidateButton
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  125   }
//  126 }
??_MaximizeFramewin_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  127 
//  128 /*********************************************************************
//  129 *
//  130 *        Public code
//  131 *
//  132 **********************************************************************
//  133 */
//  134 /*********************************************************************
//  135 *
//  136 *       FRAMEWIN_Minimize
//  137 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FRAMEWIN_Minimize
        THUMB
//  138 void FRAMEWIN_Minimize(FRAMEWIN_Handle hObj) {
FRAMEWIN_Minimize:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  139   if (hObj) {
        BEQ.N    ??FRAMEWIN_Minimize_0
//  140     FRAMEWIN_Obj* pObj;
//  141     WM_LOCK();
//  142     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  143     _MinimizeFramewin(hObj, pObj);
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _MinimizeFramewin
        B.N      _MinimizeFramewin
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144     WM_UNLOCK();
//  145   }
//  146 }
??FRAMEWIN_Minimize_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  147 
//  148 /*********************************************************************
//  149 *
//  150 *       FRAMEWIN_Maximize
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FRAMEWIN_Maximize
        THUMB
//  152 void FRAMEWIN_Maximize(FRAMEWIN_Handle hObj) {
FRAMEWIN_Maximize:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  153   if (hObj) {
        BEQ.N    ??FRAMEWIN_Maximize_0
//  154     FRAMEWIN_Obj* pObj;
//  155     WM_LOCK();
//  156     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  157     _MaximizeFramewin(hObj, pObj);
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _MaximizeFramewin
        B.N      _MaximizeFramewin
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  158     WM_UNLOCK();
//  159   }
//  160 }
??FRAMEWIN_Maximize_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  161 
//  162 /*********************************************************************
//  163 *
//  164 *       FRAMEWIN_Restore
//  165 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FRAMEWIN_Restore
        THUMB
//  166 void FRAMEWIN_Restore(FRAMEWIN_Handle hObj) {
FRAMEWIN_Restore:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  167   if (hObj) {
        BEQ.N    ??FRAMEWIN_Restore_0
//  168     FRAMEWIN_Obj* pObj;
//  169     WM_LOCK();
//  170     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  171     _RestoreMinimized(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _RestoreMinimized
        BL       _RestoreMinimized
//  172     _RestoreMaximized(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _RestoreMaximized
        B.N      _RestoreMaximized
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  173     WM_UNLOCK();
//  174   }
//  175 }
??FRAMEWIN_Restore_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  176 
//  177 #else
//  178   void FRAMEWIN_MinMaxRest_c(void) {} /* avoid empty object files */
//  179 #endif /* GUI_WINSUPPORT */
// 
// 572 bytes in section .text
// 
// 572 bytes of CODE memory
//
//Errors: none
//Warnings: none
