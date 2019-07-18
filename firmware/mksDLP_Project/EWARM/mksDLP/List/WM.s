///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:27
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GL_SetDefault
        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_Free
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_CURSOR_pfTempHide
        EXTERN GUI_CURSOR_pfTempUnhide
        EXTERN GUI_Clear
        EXTERN GUI_Context
        EXTERN GUI_MergeRect
        EXTERN GUI_MoveRect
        EXTERN GUI_PollKeyMsg
        EXTERN GUI_RectsIntersect
        EXTERN GUI_RestoreContext
        EXTERN GUI_SaveContext_W
        EXTERN GUI_SetBkColor
        EXTERN GUI_StoreKey
        EXTERN GUI__IntersectRect
        EXTERN GUI__IntersectRects
        EXTERN LCD_SetClipRectEx
        EXTERN LCD_SetClipRectMax
        EXTERN WM_BringToBottom
        EXTERN WM_NotifyParent
        EXTERN WM_SendToParent
        EXTERN WM__AddCriticalHandle
        EXTERN WM__CHWinLast
        EXTERN WM__CHWinModal
        EXTERN WM_pfHandlePID
        EXTERN __aeabi_memcpy

        PUBLIC WM_Activate
        PUBLIC WM_CreateWindow
        PUBLIC WM_CreateWindowAsChild
        PUBLIC WM_Deactivate
        PUBLIC WM_DefaultProc
        PUBLIC WM_DeleteWindow
        PUBLIC WM_Exec
        PUBLIC WM_Exec1
        PUBLIC WM_GetActiveWindow
        PUBLIC WM_Init
        PUBLIC WM_InvalidateArea
        PUBLIC WM_InvalidateRect
        PUBLIC WM_InvalidateWindow
        PUBLIC WM_IsActive
        PUBLIC WM_PID__StateLast
        PUBLIC WM_SelectWindow
        PUBLIC WM_SendMessage
        PUBLIC WM_SetDefault
        PUBLIC WM__ActivateClipRect
        PUBLIC WM__CaptureReleaseAuto
        PUBLIC WM__Client2Screen
        PUBLIC WM__ClipAtParentBorders
        PUBLIC WM__CreateFlags
        PUBLIC WM__DetachWindow
        PUBLIC WM__FirstWin
        PUBLIC WM__GetClientRectWin
        PUBLIC WM__GetNextIVR
        PUBLIC WM__InitIVRSearch
        PUBLIC WM__InsertWindowIntoList
        PUBLIC WM__InvalidateAreaBelow
        PUBLIC WM__IsWindow
        PUBLIC WM__NumInvalidWindows
        PUBLIC WM__NumWindows
        PUBLIC WM__PaintCallbackCnt
        PUBLIC WM__PaintWinAndOverlays
        PUBLIC WM__RectIsNZ
        PUBLIC WM__RemoveFromLinList
        PUBLIC WM__RemoveWindowFromList
        PUBLIC WM__SendMsgNoData
        PUBLIC WM__TransWindowCnt
        PUBLIC WM__aBkColor
        PUBLIC WM__ahDesktopWin
        PUBLIC WM__hATransWindow
        PUBLIC WM__hCapture
        PUBLIC WM__hWinFocus
        PUBLIC WM__pFirstCriticalHandle
        PUBLIC WM_pfPollPID
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM.c
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
//   15 File        : WM.C
//   16 Purpose     : Windows manager core
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include <string.h>           /* required for memset */
//   22 
//   23 #define WM_C
//   24 #include "WM_Intern_ConfDep.h"
//   25 
//   26 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *                 Macros for internal use
//   31 *
//   32 **********************************************************************
//   33 */
//   34 
//   35 #define ASSIGN_IF_LESS(v0,v1) if (v1<v0) v0=v1
//   36 
//   37 /*********************************************************************
//   38 *
//   39 *              Local typedefs
//   40 *
//   41 **********************************************************************
//   42 */
//   43 
//   44 typedef struct {
//   45   GUI_RECT ClientRect;
//   46   GUI_RECT CurRect;
//   47   int Cnt;
//   48   int EntranceCnt;
//   49 } WM_IVR_CONTEXT;
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *              global data
//   54 *
//   55 **********************************************************************
//   56 */
//   57 
//   58 U8                     WM_IsActive;
//   59 U16                    WM__CreateFlags;
//   60 WM_HWIN                WM__hCapture;
//   61 WM_HWIN                WM__hWinFocus;
//   62 char                   WM__CaptureReleaseAuto;
//   63 WM_tfPollPID*          WM_pfPollPID;
//   64 U8                     WM__PaintCallbackCnt;      /* Public for assertions only */
//   65 GUI_PID_STATE          WM_PID__StateLast;
//   66 
//   67 #if WM_SUPPORT_TRANSPARENCY
//   68   int                    WM__TransWindowCnt;
//   69   WM_HWIN                WM__hATransWindow;
//   70 #endif
//   71 
//   72 #if WM_SUPPORT_DIAG
//   73   void (*WM__pfShowInvalid)(WM_HWIN hWin);
//   74 #endif
//   75 
//   76 /*********************************************************************
//   77 *
//   78 *              static data
//   79 *
//   80 **********************************************************************
//   81 */
//   82 
//   83 static WM_HWIN        NextDrawWin;
//   84 static WM_IVR_CONTEXT _ClipContext;
//   85 static char           _IsInited;
//   86 
//   87 /*********************************************************************
//   88 *
//   89 *       Static routines
//   90 *
//   91 **********************************************************************
//   92 */
//   93 /*********************************************************************
//   94 *
//   95 *       _CheckCriticalHandles
//   96 *
//   97 * Purpose:
//   98 *   Checks the critical handles and resets the matching one
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _CheckCriticalHandles
          CFI NoCalls
        THUMB
//  100 static void _CheckCriticalHandles(WM_HWIN hWin) {
//  101   WM_CRITICAL_HANDLE * pCH;
//  102   for (pCH = WM__pFirstCriticalHandle; pCH; pCH = pCH->pNext) {
_CheckCriticalHandles:
        LDR.W    R1,??DataTable27
        LDR      R1,[R1, #+0]
        B.N      ??_CheckCriticalHandles_0
//  103     if (pCH->hWin == hWin) {
??_CheckCriticalHandles_1:
        LDRSH    R2,[R1, #+4]
        CMP      R2,R0
        BNE.N    ??_CheckCriticalHandles_2
//  104       pCH->hWin = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+4]
//  105     }
//  106   }
??_CheckCriticalHandles_2:
        LDR      R1,[R1, #+0]
??_CheckCriticalHandles_0:
        CMP      R1,#+0
        BNE.N    ??_CheckCriticalHandles_1
//  107 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  108 
//  109 /*********************************************************************
//  110 *
//  111 *       _DesktopHandle2Index
//  112 *
//  113 * Function:
//  114 *   Convert the given desktop window into the display index.
//  115 *
//  116 * Return value:
//  117 *   Desktop index if window handle is valid.
//  118 *   else: -1
//  119 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _DesktopHandle2Index
          CFI NoCalls
        THUMB
//  120 static int _DesktopHandle2Index(WM_HWIN hDesktop) {
//  121 #if GUI_NUM_LAYERS > 1
//  122   int i;
//  123   for (i = 0; i < GUI_NUM_LAYERS; i++) {
//  124     if (hDesktop == WM__ahDesktopWin[i]) {
//  125       return i;
//  126     }
//  127   }
//  128 #else
//  129   if (hDesktop == WM__ahDesktopWin[0]) {
_DesktopHandle2Index:
        LDR.W    R1,??DataTable27_1
        LDRSH    R1,[R1, #+34]
        CMP      R0,R1
        BNE.N    ??_DesktopHandle2Index_0
//  130     return 0;
        MOVS     R0,#+0
        BX       LR
//  131   }
//  132 #endif
//  133   return -1;
??_DesktopHandle2Index_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  134 }
//  135 
//  136 /*********************************************************************
//  137 *
//  138 *       _Invalidate1Abs
//  139 *
//  140 *  Invalidate given window, using absolute coordinates
//  141 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Invalidate1Abs
        THUMB
//  142 static void _Invalidate1Abs(WM_HWIN hWin, const GUI_RECT*pRect) {
_Invalidate1Abs:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R5,R1
//  143   GUI_RECT r;
//  144   WM_Obj* pWin;
//  145   int Status;
//  146   pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  147   Status = pWin->Status;
        LDRH     R0,[R4, #+28]
//  148   if ((Status & WM_SF_ISVIS) == 0) {
        LSLS     R1,R0,#+30
        BPL.N    ??_Invalidate1Abs_0
//  149     return;   /* Window is not visible... we are done */
//  150   }
//  151   if ((Status & (WM_SF_HASTRANS | WM_SF_CONST_OUTLINE)) == WM_SF_HASTRANS) {
        MOVW     R1,#+2049
        ANDS     R0,R1,R0
        CMP      R0,#+1
        BEQ.N    ??_Invalidate1Abs_0
//  152     return;   /* Window is transparent; transparency may change... we are done, since background will be invalidated */
//  153   }
//  154   if (WM__RectIsNZ(pRect) == 0) {
        MOV      R0,R5
          CFI FunCall WM__RectIsNZ
        BL       WM__RectIsNZ
        CMP      R0,#+0
        BEQ.N    ??_Invalidate1Abs_0
//  155     return;   /* Nothing to do ... */
//  156   }
//  157   /* Calc affected area */
//  158   GUI__IntersectRects(&r, pRect, &pWin->Rect);
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
//  159   if (WM__RectIsNZ(&r)) {
        ADD      R0,SP,#+0
          CFI FunCall WM__RectIsNZ
        BL       WM__RectIsNZ
        CMP      R0,#+0
        BEQ.N    ??_Invalidate1Abs_0
//  160     #if WM_SUPPORT_NOTIFY_VIS_CHANGED
//  161       WM__SendMsgNoData(hWin, WM_NOTIFY_VIS_CHANGED);             /* Notify window that visibility may have changed */
//  162     #endif
//  163 
//  164     if (pWin->Status & WM_SF_INVALID) {
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??_Invalidate1Abs_1
//  165       GUI_MergeRect(&pWin->InvalidRect, &pWin->InvalidRect, &r);
        ADD      R2,SP,#+0
        ADD      R1,R4,#+8
        ADD      R0,R4,#+8
          CFI FunCall GUI_MergeRect
        BL       GUI_MergeRect
        POP      {R0-R2,R4,R5,PC}
//  166     } else {
//  167       pWin->InvalidRect = r;
??_Invalidate1Abs_1:
        ADD      R0,R4,#+8
        ADD      R1,SP,#+0
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  168       pWin->Status |= WM_SF_INVALID;
        LDRH     R0,[R4, #+28]
        ORR      R0,R0,#0x20
        STRH     R0,[R4, #+28]
//  169       WM__NumInvalidWindows++;
        LDR.W    R0,??DataTable27_1
        LDRH     R1,[R0, #+30]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+30]
//  170       /* Optional code: Call external routine to notify that drawing is required */
//  171       #ifdef GUI_X_REDRAW
//  172       {
//  173         GUI_RECT r;
//  174         r = pWin->Rect;
//  175         if (WM__ClipAtParentBorders(&r,  hWin)) {
//  176           GUI_X_REDRAW(); /* Call hook function to signal an invalidation */
//  177         }
//  178       }
//  179       #endif
//  180       GUI_X_SIGNAL_EVENT();
//  181     }
//  182     /* Debug code: shows invalid areas */
//  183     #if (WM_SUPPORT_DIAG)
//  184       if (WM__pfShowInvalid) {
//  185         (WM__pfShowInvalid)(hWin);
//  186       }
//  187     #endif
//  188   }
//  189 }
??_Invalidate1Abs_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock2
//  190 
//  191 /*********************************************************************
//  192 *
//  193 *       _GetTopLevelWindow
//  194 */
//  195 #if GUI_NUM_LAYERS > 1
//  196 static WM_HWIN _GetTopLevelWindow(WM_HWIN hWin) {
//  197   WM_Obj* pWin;
//  198   WM_HWIN hTop;
//  199   while (hTop = hWin, pWin = WM_H2P(hWin), (hWin = pWin->hParent) != 0) {
//  200   }
//  201   return hTop;
//  202 }
//  203 #endif
//  204 
//  205 /*********************************************************************
//  206 *
//  207 *       ResetNextDrawWin
//  208 
//  209   When drawing, we have to start at the bottom window !
//  210 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ResetNextDrawWin
          CFI NoCalls
        THUMB
//  211 static void ResetNextDrawWin(void) {
//  212   NextDrawWin = WM_HWIN_NULL;
ResetNextDrawWin:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28
        STRH     R0,[R1, #+44]
//  213 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  214 
//  215 
//  216 /*********************************************************************
//  217 *
//  218 *       _GethDrawWin
//  219 *
//  220 * Return Window being drawn.
//  221 * Normally same as pAWin, except if overlaying transparent window is drawn
//  222 *
//  223 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _GethDrawWin
          CFI NoCalls
        THUMB
//  224 static WM_HWIN _GethDrawWin(void) {
_GethDrawWin:
        LDR.W    R0,??DataTable27_1
        LDRSH    R0,[R0, #+42]
        CMP      R0,#+0
        BNE.N    ??_GethDrawWin_0
//  225   WM_HWIN h;
//  226   #if WM_SUPPORT_TRANSPARENCY
//  227     if (WM__hATransWindow) {
//  228       h = WM__hATransWindow;
//  229     } else
//  230   #endif
//  231   {
//  232     h = GUI_Context.hAWin;
        LDR.W    R0,??DataTable28_1
        LDRSH    R0,[R0, #+60]
//  233   }
//  234   return h;
??_GethDrawWin_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  235 }
//  236 
//  237 
//  238 
//  239 
//  240 
//  241 /*********************************************************************
//  242 *
//  243 *       _SetClipRectUserIntersect
//  244 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _SetClipRectUserIntersect
        THUMB
//  245 static void _SetClipRectUserIntersect(const GUI_RECT* prSrc) {
_SetClipRectUserIntersect:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R0, #+56]
        CMP      R1,#+0
        BNE.N    ??_SetClipRectUserIntersect_0
//  246   if (GUI_Context.WM__pUserClipRect == NULL) {
//  247     LCD_SetClipRectEx(prSrc);
        MOV      R0,R4
          CFI FunCall LCD_SetClipRectEx
        BL       LCD_SetClipRectEx
        POP      {R0,R1,R4,PC}
//  248   } else {
//  249     GUI_RECT r;
//  250     r = *GUI_Context.WM__pUserClipRect;             
??_SetClipRectUserIntersect_0:
        ADD      R0,SP,#+0
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  251     WM__Client2Screen(WM_H2P(_GethDrawWin()), &r);     /* Convert User ClipRect into screen coordinates */
          CFI FunCall _GethDrawWin
        BL       _GethDrawWin
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        ADD      R1,SP,#+0
          CFI FunCall WM__Client2Screen
        BL       WM__Client2Screen
//  252     /* Set intersection as clip rect */    
//  253     GUI__IntersectRect(&r, prSrc);
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
//  254     LCD_SetClipRectEx(&r);
        ADD      R0,SP,#+0
          CFI FunCall LCD_SetClipRectEx
        BL       LCD_SetClipRectEx
//  255   }
//  256 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock5
//  257 
//  258 
//  259 /*********************************************************************
//  260 *
//  261 *       Public routines
//  262 *
//  263 **********************************************************************
//  264 */
//  265 /*********************************************************************
//  266 *
//  267 *       WM__ClipAtParentBorders
//  268 *
//  269 * Function:
//  270 *   Iterates over the window itself and all its ancestors.
//  271 *   Intersects all rectangles to
//  272 *   find out which part is actually visible.
//  273 *   Reduces the rectangle to the visible area.
//  274 *   This routines takes into account both the rectangles of the
//  275 *   ancestors as well as the WM_SF_ISVIS flag.
//  276 *
//  277 * Parameters
//  278 *   hWin    Obvious
//  279 *   pRect   Pointer to the rectangle to be clipped. May not be NULL.
//  280 *           The parameter is IN/OUT.
//  281 *           Note that the rectangle is clipped only if the return
//  282 *           value indicates a valid rectangle remains.
//  283 *
//  284 * Return value:
//  285 *   1: Something is or may be visible.
//  286 *   0: Nothing is visible (outside of ancestors, no desktop, hidden)
//  287 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function WM__ClipAtParentBorders
        THUMB
//  288 int WM__ClipAtParentBorders(GUI_RECT* pRect, WM_HWIN hWin) {
WM__ClipAtParentBorders:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??WM__ClipAtParentBorders_0
//  289   WM_Obj* pWin;
//  290 
//  291   /* Iterate up the window hierarchy.
//  292      If the window is invisible, we are done.
//  293      Clip at parent boarders.
//  294      We are done with iterating if hWin has no parent.
//  295   */
//  296   do {
//  297     pWin = WM_H2P(hWin);
//  298     if ((pWin->Status & WM_SF_ISVIS) == 0) {
//  299       return 0;                     /* Invisible */
//  300     }
//  301     GUI__IntersectRect(pRect, &pWin->Rect);  /* And clip on borders */
//  302     if (pWin->hParent == 0) {
//  303       break;   /* hWin is now the top level window which has no parent */
//  304     }
//  305     hWin = pWin->hParent;                    /* Go one level up (parent)*/
??WM__ClipAtParentBorders_1:
        MOV      R5,R0
//  306   } while (1);                               /* Only way out is in the loop. Required for efficiency, no bug, even though some compilers may complain. */
??WM__ClipAtParentBorders_0:
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
        LDRB     R0,[R6, #+28]
        LSLS     R0,R0,#+30
        BMI.N    ??WM__ClipAtParentBorders_2
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??WM__ClipAtParentBorders_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
        LDRSH    R0,[R6, #+22]
        CMP      R0,#+0
        BNE.N    ??WM__ClipAtParentBorders_1
//  307   
//  308   /* Now check if the top level window is a desktop window. If it is not,
//  309     then the window is not visible.
//  310   */
//  311   if (_DesktopHandle2Index(hWin) < 0) {
        MOV      R0,R5
          CFI FunCall _DesktopHandle2Index
        BL       _DesktopHandle2Index
        CMP      R0,#+0
        BPL.N    ??WM__ClipAtParentBorders_3
//  312     return 0;           /* No desktop - (unattached) - Nothing to draw */
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  313   }
//  314   return 1;               /* Something may be visible */
??WM__ClipAtParentBorders_3:
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  315 }
//  316 
//  317 /*********************************************************************
//  318 *
//  319 *       WM__ActivateClipRect
//  320 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function WM__ActivateClipRect
        THUMB
//  321 void  WM__ActivateClipRect(void) {
WM__ActivateClipRect:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  322   if (WM_IsActive) {
        LDR.W    R4,??DataTable27_1
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??WM__ActivateClipRect_0
//  323     _SetClipRectUserIntersect(&_ClipContext.CurRect);
        ADD      R0,R4,#+8
          CFI FunCall _SetClipRectUserIntersect
        BL       _SetClipRectUserIntersect
        POP      {R0,R1,R4,PC}
//  324   } else {    /* Window manager disabled, typically because meory device is active */
//  325     GUI_RECT r;
//  326     WM_Obj *pAWin;
//  327     pAWin = WM_H2P(GUI_Context.hAWin);
??WM__ActivateClipRect_0:
        LDR.W    R0,??DataTable28_1
        LDRSH    R0,[R0, #+60]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R1,R0
//  328     r = pAWin->Rect;
        ADD      R0,SP,#+0
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  329     #if WM_SUPPORT_TRANSPARENCY
//  330       if (WM__hATransWindow) {
        LDRSH    R1,[R4, #+42]
        CMP      R1,#+0
        BEQ.N    ??WM__ActivateClipRect_1
//  331         WM__ClipAtParentBorders(&r, WM__hATransWindow);
        ADD      R0,SP,#+0
          CFI FunCall WM__ClipAtParentBorders
        BL       WM__ClipAtParentBorders
//  332       }
//  333     #endif
//  334     /* Take UserClipRect into account */
//  335     _SetClipRectUserIntersect(&r);
??WM__ActivateClipRect_1:
        ADD      R0,SP,#+0
          CFI FunCall _SetClipRectUserIntersect
        BL       _SetClipRectUserIntersect
//  336   }
//  337 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock7
//  338 
//  339 
//  340 
//  341 
//  342 /*********************************************************************
//  343 *
//  344 *       WM__InsertWindowIntoList
//  345 *
//  346 * Routine describtion
//  347 *   This routine inserts the window in the list of child windows for
//  348 *   a particular parent window.
//  349 *   The window is placed on top of all siblings with the same level.
//  350 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function WM__InsertWindowIntoList
        THUMB
//  351 void WM__InsertWindowIntoList(WM_HWIN hWin, WM_HWIN hParent) {
WM__InsertWindowIntoList:
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
        MOVS     R6,R1
//  352   int OnTop;
//  353   WM_HWIN hi;
//  354   WM_Obj * pWin;
//  355   WM_Obj * pParent;
//  356   WM_Obj * pi;
//  357 
//  358   if (hParent) {
        BEQ.N    ??WM__InsertWindowIntoList_0
//  359     pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  360     pWin->hNext = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+26]
//  361     pWin->hParent = hParent;
        STRH     R6,[R5, #+22]
//  362     pParent = WM_H2P(hParent);
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  363     OnTop   = pWin->Status & WM_CF_STAYONTOP;
        LDRB     R0,[R5, #+28]
        AND      R7,R0,#0x8
//  364     hi = pParent->hFirstChild;
        LDRSH    R9,[R6, #+24]
//  365     /* Put it at beginning of the list if there is no child */
//  366     if (hi == 0) {   /* No child yet ... Makes things easy ! */
        CMP      R9,#+0
        BNE.N    ??WM__InsertWindowIntoList_1
//  367       pParent->hFirstChild = hWin;
        STRH     R4,[R6, #+24]
//  368       return;                         /* Early out ... We are done */
        B.N      ??WM__InsertWindowIntoList_0
//  369     }
//  370     /* Put it at beginning of the list if first child is a TOP window and new one is not */
//  371     pi = WM_H2P(hi);
??WM__InsertWindowIntoList_1:
        MOV      R0,R9
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//  372     if (!OnTop) {
        CMP      R7,#+0
        BNE.N    ??WM__InsertWindowIntoList_2
//  373       if (pi->Status & WM_SF_STAYONTOP) {
        LDRB     R0,[R8, #+28]
        LSLS     R0,R0,#+28
        BPL.N    ??WM__InsertWindowIntoList_2
//  374         pWin->hNext = hi;
        STRH     R9,[R5, #+26]
//  375         pParent->hFirstChild = hWin;
        STRH     R4,[R6, #+24]
//  376         return;                         /* Early out ... We are done */
        B.N      ??WM__InsertWindowIntoList_0
//  377       }
//  378     }
//  379     /* Put it at the end of the list or before the last non "STAY-ON-TOP" child */
//  380     do {
//  381       WM_Obj* pNext;
//  382       WM_HWIN hNext;
//  383       if ((hNext = pi->hNext) == 0) {   /* End of sibling list ? */
//  384         pi->hNext = hWin;             /* Then modify this last element to point to new one and we are done */
//  385         break;
//  386       }
//  387       pNext = WM_H2P(hNext);
//  388       if (!OnTop) {
//  389         if (pNext->Status & WM_SF_STAYONTOP) {
//  390           pi->hNext = hWin;
//  391           pWin->hNext = hNext;
//  392           break;
//  393         }
//  394       }
//  395       pi = pNext;
??WM__InsertWindowIntoList_3:
        MOV      R8,R0
//  396     }  while (1);
??WM__InsertWindowIntoList_2:
        LDRSH    R6,[R8, #+26]
        CMP      R6,#+0
        BNE.N    ??WM__InsertWindowIntoList_4
        STRH     R4,[R8, #+26]
        B.N      ??WM__InsertWindowIntoList_0
??WM__InsertWindowIntoList_4:
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        CMP      R7,#+0
        BNE.N    ??WM__InsertWindowIntoList_3
        LDRB     R1,[R0, #+28]
        LSLS     R1,R1,#+28
        BPL.N    ??WM__InsertWindowIntoList_3
        STRH     R4,[R8, #+26]
        STRH     R6,[R5, #+26]
//  397     #if WM_SUPPORT_NOTIFY_VIS_CHANGED
//  398       WM__NotifyVisChanged(hWin, &pWin->Rect);
//  399     #endif
//  400   }
//  401 }
??WM__InsertWindowIntoList_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock8
//  402 
//  403 /*********************************************************************
//  404 *
//  405 *       WM__RemoveWindowFromList
//  406 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function WM__RemoveWindowFromList
        THUMB
//  407 void WM__RemoveWindowFromList(WM_HWIN hWin) {
WM__RemoveWindowFromList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  408   WM_HWIN hi, hParent;
//  409   WM_Obj * pWin, * pParent, * pi;
//  410   
//  411   pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  412   hParent = pWin->hParent;
        LDRSH    R0,[R5, #+22]
//  413   if (hParent) {
        CMP      R0,#+0
        BEQ.N    ??WM__RemoveWindowFromList_0
//  414     pParent = WM_H2P(hParent);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  415     hi = pParent->hFirstChild;
        LDRSH    R1,[R6, #+24]
//  416     if (hi == hWin) {
        CMP      R1,R4
        BNE.N    ??WM__RemoveWindowFromList_1
//  417       pi = WM_H2P(hi);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  418       pParent->hFirstChild = pi->hNext;
        LDRH     R0,[R0, #+26]
        STRH     R0,[R6, #+24]
        POP      {R4-R6,PC}
//  419     } else {
//  420       while (hi) {
//  421         pi = WM_H2P(hi);
//  422         if (pi->hNext == hWin) {
//  423           pi->hNext = pWin->hNext;
//  424           break;
//  425         }
//  426         hi = pi->hNext;
??WM__RemoveWindowFromList_1:
        CMP      R1,#+0
        BEQ.N    ??WM__RemoveWindowFromList_0
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDRSH    R1,[R0, #+26]
        CMP      R1,R4
        BNE.N    ??WM__RemoveWindowFromList_1
        LDRH     R1,[R5, #+26]
        STRH     R1,[R0, #+26]
//  427       }
//  428     }
//  429   }
//  430 }
??WM__RemoveWindowFromList_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  431 
//  432 /*********************************************************************
//  433 *
//  434 *       WM__DetachWindow
//  435 *
//  436 * Detaches the given window. The window still exists, it keeps all
//  437 * children, but it is no longer visible since it is taken out of
//  438 * the tree of the desktop window.
//  439 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function WM__DetachWindow
        THUMB
//  440 void WM__DetachWindow(WM_HWIN hWin) {
WM__DetachWindow:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  441   WM_Obj* pWin;
//  442   WM_HWIN hParent;
//  443   pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  444   hParent = pWin->hParent;
//  445   if (hParent) {
        LDRSH    R0,[R5, #+22]
        CMP      R0,#+0
        BEQ.N    ??WM__DetachWindow_0
//  446     WM__RemoveWindowFromList(hWin);
        MOV      R0,R4
          CFI FunCall WM__RemoveWindowFromList
        BL       WM__RemoveWindowFromList
//  447     /* Clear area used by this window */
//  448     WM_InvalidateArea(&pWin->Rect);
        MOV      R0,R5
          CFI FunCall WM_InvalidateArea
        BL       WM_InvalidateArea
//  449     pWin->hParent = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+22]
//  450   }
//  451 }
??WM__DetachWindow_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  452 
//  453 
//  454 /*********************************************************************
//  455 *
//  456 *       _DeleteAllChildren
//  457 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _DeleteAllChildren
        THUMB
//  458 static void _DeleteAllChildren(WM_HWIN hChild) {
_DeleteAllChildren:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        B.N      ??_DeleteAllChildren_0
//  459   while (hChild) {
//  460     WM_Obj* pChild = WM_H2P(hChild);
??_DeleteAllChildren_1:
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  461     WM_HWIN hNext = pChild->hNext;
        LDRSH    R5,[R0, #+26]
//  462     WM_DeleteWindow(hChild);
        MOV      R0,R4
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  463     hChild = hNext;
        MOVS     R4,R5
//  464   }
??_DeleteAllChildren_0:
        BNE.N    ??_DeleteAllChildren_1
//  465 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  466 
//  467 /*********************************************************************
//  468 *
//  469 *             Module internal routines
//  470 *
//  471 **********************************************************************
//  472 */
//  473 /*********************************************************************
//  474 *
//  475 *       WM__Client2Screen
//  476 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function WM__Client2Screen
        THUMB
//  477 void WM__Client2Screen(const WM_Obj* pWin, GUI_RECT *pRect) {
WM__Client2Screen:
        MOV      R3,R1
//  478   GUI_MoveRect(pRect, pWin->Rect.x0, pWin->Rect.y0);
        LDRSH    R2,[R0, #+2]
        LDRSH    R1,[R0, #+0]
        MOV      R0,R3
          CFI FunCall GUI_MoveRect
        B.W      GUI_MoveRect
          CFI EndBlock cfiBlock12
//  479 }
//  480 
//  481 /*********************************************************************
//  482 *
//  483 *       WM__IsWindow
//  484 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function WM__IsWindow
        THUMB
//  485 int WM__IsWindow(WM_HWIN hWin) {
WM__IsWindow:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  486   WM_HWIN iWin;
//  487   for (iWin = WM__FirstWin; iWin; iWin = WM_H2P(iWin)->hNextLin) {
        LDR.W    R0,??DataTable28
        LDRSH    R0,[R0, #+32]
        B.N      ??WM__IsWindow_0
??WM__IsWindow_1:
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDRSH    R0,[R0, #+20]
??WM__IsWindow_0:
        CMP      R0,#+0
        BEQ.N    ??WM__IsWindow_2
//  488     if (iWin == hWin) {
        CMP      R0,R4
        BNE.N    ??WM__IsWindow_1
//  489       return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  490     }
//  491   }
//  492   return 0;
??WM__IsWindow_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  493 }
//  494 
//  495 /*********************************************************************
//  496 *
//  497 *         WM__InvalidateAreaBelow
//  498 
//  499   Params: pRect  Rectangle in Absolute coordinates
//  500 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function WM__InvalidateAreaBelow
          CFI FunCall WM_InvalidateArea
        THUMB
//  501 void WM__InvalidateAreaBelow(const GUI_RECT* pRect, WM_HWIN StopWin) {
//  502   GUI_USE_PARA(StopWin);
//  503   WM_InvalidateArea(pRect);      /* Can be optimized to spare windows above */
WM__InvalidateAreaBelow:
        B.N      WM_InvalidateArea
          CFI EndBlock cfiBlock14
//  504 }
//  505 
//  506 /*********************************************************************
//  507 *
//  508 *       WM_RemoveFromLinList
//  509 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function WM__RemoveFromLinList
        THUMB
//  510 void WM__RemoveFromLinList(WM_HWIN hWin) {
WM__RemoveFromLinList:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  511   WM_Obj* piWin;
//  512   WM_HWIN hiWin;
//  513   WM_HWIN hNext;
//  514   for (hiWin = WM__FirstWin; hiWin; ) {
        LDR.W    R0,??DataTable28
        LDRSH    R0,[R0, #+32]
//  515     piWin = WM_H2P(hiWin);
//  516     hNext = piWin->hNextLin;
//  517     if (hNext == hWin) {
//  518       piWin->hNextLin = WM_H2P(hWin)->hNextLin;
//  519       break;
//  520     }
//  521     hiWin = hNext;
??WM__RemoveFromLinList_0:
        CMP      R0,#+0
        BEQ.N    ??WM__RemoveFromLinList_1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
        LDRSH    R0,[R5, #+20]
        CMP      R0,R4
        BNE.N    ??WM__RemoveFromLinList_0
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDRH     R0,[R0, #+20]
        STRH     R0,[R5, #+20]
//  522   }
//  523 }
??WM__RemoveFromLinList_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  524 
//  525 /*********************************************************************
//  526 *
//  527 *       _AddToLinList
//  528 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _AddToLinList
        THUMB
//  529 static void _AddToLinList(WM_HWIN hNew) {
_AddToLinList:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  530   WM_Obj* pFirst;
//  531   WM_Obj* pNew;
//  532   if (WM__FirstWin) {
        LDR.W    R1,??DataTable28
        LDRSH    R0,[R1, #+32]
        CMP      R0,#+0
        BEQ.N    ??_AddToLinList_0
//  533     pFirst = WM_H2P(WM__FirstWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  534     pNew   = WM_H2P(hNew);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  535     pNew->hNextLin = pFirst->hNextLin;
        LDRH     R1,[R5, #+20]
        STRH     R1,[R0, #+20]
//  536     pFirst->hNextLin = hNew;
        STRH     R4,[R5, #+20]
        POP      {R0,R4,R5,PC}
//  537   } else {
//  538     WM__FirstWin = hNew;
??_AddToLinList_0:
        STRH     R4,[R1, #+32]
//  539   }
//  540 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  541 
//  542 /*********************************************************************
//  543 *
//  544 *       WM__RectIsNZ
//  545 *
//  546    Check if the rectangle has some content (is non-zero)
//  547    Returns 0 if the Rectangle has no content, else 1.
//  548 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function WM__RectIsNZ
          CFI NoCalls
        THUMB
//  549 int WM__RectIsNZ(const GUI_RECT* pr) {
//  550   if (pr->x0 > pr->x1)
WM__RectIsNZ:
        LDRSH    R1,[R0, #+4]
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        BGE.N    ??WM__RectIsNZ_0
//  551     return 0;
        MOVS     R0,#+0
        BX       LR
//  552   if (pr->y0 > pr->y1)
??WM__RectIsNZ_0:
        LDRSH    R1,[R0, #+6]
        LDRSH    R0,[R0, #+2]
        CMP      R1,R0
        BGE.N    ??WM__RectIsNZ_1
//  553     return 0;
        MOVS     R0,#+0
        BX       LR
//  554   return 1;
??WM__RectIsNZ_1:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  555 }
//  556 
//  557 /*********************************************************************
//  558 *
//  559 *        _Findy1
//  560 *
//  561 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Findy1
        THUMB
//  562 static void _Findy1(WM_HWIN iWin, GUI_RECT* pRect, GUI_RECT* pParentRect) {
_Findy1:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        B.N      ??_Findy1_0
//  563   WM_Obj* pWin;
//  564   for (; iWin; iWin = pWin->hNext) { 
//  565     int Status = (pWin = WM_H2P(iWin))->Status;
//  566     /* Check if this window affects us at all */    
//  567     if (Status & WM_SF_ISVIS) {
//  568       GUI_RECT rWinClipped;               /* Window rect, clipped to part inside of ancestors */
//  569       if (pParentRect) {
//  570         GUI__IntersectRects(&rWinClipped, &pWin->Rect, pParentRect);
//  571       } else {
//  572         rWinClipped = pWin->Rect;
//  573       }
//  574       /* Check if this window affects us at all */    
//  575       if (GUI_RectsIntersect(pRect, &rWinClipped)) {
//  576         if ((Status & WM_SF_HASTRANS) == 0) {
//  577           if (pWin->Rect.y0 > pRect->y0) {
//  578             ASSIGN_IF_LESS(pRect->y1, rWinClipped.y0 - 1);      /* Check upper border of window */
//  579           } else {
//  580             ASSIGN_IF_LESS(pRect->y1, rWinClipped.y1);        /* Check lower border of window */
//  581           }
//  582         } else {
//  583           /* Check all children*/ 
//  584           WM_HWIN hChild;
//  585           WM_Obj* pChild;
//  586           for (hChild = pWin->hFirstChild; hChild; hChild = pChild->hNext) {
//  587             pChild = WM_H2P(hChild);
??_Findy1_1:
        MOV      R0,R8
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  588             _Findy1(hChild, pRect, &rWinClipped);
        ADD      R2,SP,#+0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _Findy1
        BL       _Findy1
//  589           }
        LDRSH    R8,[R7, #+26]
??_Findy1_2:
        CMP      R8,#+0
        BNE.N    ??_Findy1_1
??_Findy1_3:
        LDRSH    R0,[R6, #+26]
??_Findy1_0:
        CMP      R0,#+0
        BEQ.N    ??_Findy1_4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
        LDRH     R7,[R6, #+28]
        LSLS     R0,R7,#+30
        BPL.N    ??_Findy1_3
        CMP      R5,#+0
        BEQ.N    ??_Findy1_5
        MOV      R2,R5
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
        B.N      ??_Findy1_6
??_Findy1_5:
        ADD      R0,SP,#+0
        MOV      R1,R6
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??_Findy1_6:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_Findy1_3
        LSLS     R0,R7,#+31
        BMI.N    ??_Findy1_7
        LDRSH    R0,[R4, #+6]
        LDRSH    R1,[R4, #+2]
        LDRSH    R2,[R6, #+2]
        CMP      R1,R2
        BGE.N    ??_Findy1_8
        LDRSH    R1,[SP, #+2]
        SUBS     R2,R1,#+1
        CMP      R2,R0
        BGE.N    ??_Findy1_3
        SUBS     R0,R1,#+1
        STRH     R0,[R4, #+6]
        B.N      ??_Findy1_3
??_Findy1_8:
        LDRSH    R1,[SP, #+6]
        CMP      R1,R0
        BGE.N    ??_Findy1_3
        STRH     R1,[R4, #+6]
        B.N      ??_Findy1_3
??_Findy1_7:
        LDRSH    R8,[R6, #+24]
        B.N      ??_Findy1_2
//  590         }
//  591       }
//  592     }
//  593   }
//  594 }
??_Findy1_4:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock18
//  595 
//  596 /*********************************************************************
//  597 *
//  598 *        _Findx0
//  599 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Findx0
        THUMB
//  600 static int _Findx0(WM_HWIN hWin, GUI_RECT* pRect, GUI_RECT* pParentRect) {
_Findx0:
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
        MOV      R4,R1
        MOV      R5,R2
//  601   WM_Obj* pWin;
//  602   int r = 0;
        MOVS     R6,#+0
        B.N      ??_Findx0_0
//  603   for (; hWin; hWin = pWin->hNext) { 
//  604     int Status = (pWin = WM_H2P(hWin))->Status;
//  605     if (Status & WM_SF_ISVIS) {           /* If window is not visible, it can be safely ignored */
//  606       GUI_RECT rWinClipped;               /* Window rect, clipped to part inside of ancestors */
//  607       if (pParentRect) {
//  608         GUI__IntersectRects(&rWinClipped, &pWin->Rect, pParentRect);
//  609       } else {
//  610         rWinClipped = pWin->Rect;
//  611       }
//  612       /* Check if this window affects us at all */    
//  613       if (GUI_RectsIntersect(pRect, &rWinClipped)) {
//  614         if ((Status & WM_SF_HASTRANS) == 0) {
//  615           pRect->x0 = rWinClipped.x1+1;
//  616           r = 1;
//  617         } else {
//  618           /* Check all children */
//  619           WM_HWIN hChild;
//  620           WM_Obj* pChild;
//  621           for (hChild = pWin->hFirstChild; hChild; hChild = pChild->hNext) {
//  622             pChild = WM_H2P(hChild);
??_Findx0_1:
        MOV      R0,R9
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//  623             if (_Findx0(hChild, pRect, &rWinClipped)) {
        ADD      R2,SP,#+0
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall _Findx0
        BL       _Findx0
        CMP      R0,#+0
        BEQ.N    ??_Findx0_2
//  624               r = 1;
        MOVS     R6,#+1
//  625             }
//  626           }
??_Findx0_2:
        LDRSH    R9,[R8, #+26]
??_Findx0_3:
        CMP      R9,#+0
        BNE.N    ??_Findx0_1
??_Findx0_4:
        LDRSH    R0,[R7, #+26]
??_Findx0_0:
        CMP      R0,#+0
        BEQ.N    ??_Findx0_5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
        LDRH     R8,[R7, #+28]
        LSLS     R0,R8,#+30
        BPL.N    ??_Findx0_4
        CMP      R5,#+0
        BEQ.N    ??_Findx0_6
        MOV      R2,R5
        MOV      R1,R7
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
        B.N      ??_Findx0_7
??_Findx0_6:
        ADD      R0,SP,#+0
        MOV      R1,R7
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??_Findx0_7:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_Findx0_4
        LSLS     R0,R8,#+31
        BMI.N    ??_Findx0_8
        LDRH     R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        MOVS     R6,#+1
        B.N      ??_Findx0_4
??_Findx0_8:
        LDRSH    R9,[R7, #+24]
        B.N      ??_Findx0_3
//  627         }
//  628       }
//  629     }
//  630   }
//  631   return r;
??_Findx0_5:
        MOV      R0,R6
        POP      {R1-R9,PC}       ;; return
          CFI EndBlock cfiBlock19
//  632 }
//  633 
//  634 /*********************************************************************
//  635 *
//  636 *        _Findx1
//  637 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Findx1
        THUMB
//  638 static void _Findx1(WM_HWIN hWin, GUI_RECT* pRect, GUI_RECT* pParentRect) {
_Findx1:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        B.N      ??_Findx1_0
//  639   WM_Obj* pWin;
//  640   for (; hWin; hWin = pWin->hNext) { 
//  641     int Status = (pWin = WM_H2P(hWin))->Status;
//  642     if (Status & WM_SF_ISVIS) {           /* If window is not visible, it can be safely ignored */
//  643       GUI_RECT rWinClipped;               /* Window rect, clipped to part inside of ancestors */
//  644       if (pParentRect) {
//  645         GUI__IntersectRects(&rWinClipped, &pWin->Rect, pParentRect);
//  646       } else {
//  647         rWinClipped = pWin->Rect;
//  648       }
//  649       /* Check if this window affects us at all */    
//  650       if (GUI_RectsIntersect(pRect, &rWinClipped)) {
//  651         if ((Status & WM_SF_HASTRANS) == 0) {
//  652           pRect->x1 = rWinClipped.x0-1;
//  653         } else {
//  654           /* Check all children */
//  655           WM_HWIN hChild;
//  656           WM_Obj* pChild;
//  657           for (hChild = pWin->hFirstChild; hChild; hChild = pChild->hNext) {
//  658             pChild = WM_H2P(hChild);
??_Findx1_1:
        MOV      R0,R8
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  659             _Findx1(hChild, pRect, &rWinClipped);
        ADD      R2,SP,#+0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _Findx1
        BL       _Findx1
//  660           }
        LDRSH    R8,[R7, #+26]
??_Findx1_2:
        CMP      R8,#+0
        BNE.N    ??_Findx1_1
??_Findx1_3:
        LDRSH    R0,[R6, #+26]
??_Findx1_0:
        CMP      R0,#+0
        BEQ.N    ??_Findx1_4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
        LDRH     R7,[R6, #+28]
        LSLS     R0,R7,#+30
        BPL.N    ??_Findx1_3
        CMP      R5,#+0
        BEQ.N    ??_Findx1_5
        MOV      R2,R5
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
        B.N      ??_Findx1_6
??_Findx1_5:
        ADD      R0,SP,#+0
        MOV      R1,R6
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
??_Findx1_6:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_Findx1_3
        LSLS     R0,R7,#+31
        BMI.N    ??_Findx1_7
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+4]
        B.N      ??_Findx1_3
??_Findx1_7:
        LDRSH    R8,[R6, #+24]
        B.N      ??_Findx1_2
//  661         }
//  662       }
//  663     }
//  664   }
//  665 }
??_Findx1_4:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock20
//  666 
//  667 /*********************************************************************
//  668 *
//  669 *       Sending messages
//  670 *
//  671 **********************************************************************
//  672 */
//  673 /*********************************************************************
//  674 *
//  675 *       WM_SendMessage
//  676 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function WM_SendMessage
        THUMB
//  677 void WM_SendMessage(WM_HWIN hWin, WM_MESSAGE* pMsg) {
WM_SendMessage:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  678   if (hWin) {
        CMP      R4,#+0
        BEQ.N    ??WM_SendMessage_0
//  679     WM_Obj* pWin;
//  680     WM_LOCK();
//  681     pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R1,R0
//  682     if (pWin->cb != NULL) {
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BEQ.N    ??WM_SendMessage_0
//  683       pMsg->hWin = hWin;
        STRH     R4,[R5, #+4]
//  684       (*pWin->cb)(pMsg);
        MOV      R0,R5
        LDR      R1,[R1, #+16]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  685     }
//  686     WM_UNLOCK();
//  687   }
//  688 }
??WM_SendMessage_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  689 
//  690 /*********************************************************************
//  691 *
//  692 *       WM__SendMsgNoData
//  693 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function WM__SendMsgNoData
        THUMB
//  694 void WM__SendMsgNoData(WM_HWIN hWin, U8 MsgId) {
WM__SendMsgNoData:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  695   WM_MESSAGE Msg;
//  696   Msg.hWin  = hWin;
        STRH     R0,[SP, #+4]
//  697   Msg.MsgId = MsgId;
        STR      R1,[SP, #+0]
//  698   WM_SendMessage(hWin, &Msg);
        ADD      R1,SP,#+0
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//  699 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock22
//  700 
//  701 /*********************************************************************
//  702 *
//  703 *       WM__GetClientRectWin
//  704 *
//  705   Get client rectangle in windows coordinates. This means that the
//  706   upper left corner is always at (0,0). 
//  707 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function WM__GetClientRectWin
          CFI NoCalls
        THUMB
//  708 void WM__GetClientRectWin(const WM_Obj* pWin, GUI_RECT* pRect) {
//  709   pRect->x0 = pRect->y0 = 0;
WM__GetClientRectWin:
        MOVS     R2,#+0
        STRH     R2,[R1, #+2]
        STRH     R2,[R1, #+0]
//  710   pRect->x1 = pWin->Rect.x1 - pWin->Rect.x0;
        LDRH     R2,[R0, #+4]
        LDRH     R3,[R0, #+0]
        SUBS     R2,R2,R3
        STRH     R2,[R1, #+4]
//  711   pRect->y1 = pWin->Rect.y1 - pWin->Rect.y0;
        LDRH     R2,[R0, #+6]
        LDRH     R0,[R0, #+2]
        SUBS     R0,R2,R0
        STRH     R0,[R1, #+6]
//  712 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  713 
//  714 /*********************************************************************
//  715 *
//  716 *       WM__GetInvalidRectAbs
//  717 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function WM__GetInvalidRectAbs
        THUMB
//  718 static void WM__GetInvalidRectAbs(WM_Obj* pWin, GUI_RECT* pRect) {
WM__GetInvalidRectAbs:
        MOV      R2,R0
        MOV      R0,R1
//  719   *pRect = pWin->InvalidRect;
        ADD      R1,R2,#+8
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
          CFI EndBlock cfiBlock24
//  720 }
//  721 
//  722 /*********************************************************************
//  723 *
//  724 *       Invalidation functions
//  725 *
//  726 **********************************************************************
//  727 */
//  728 /*********************************************************************
//  729 *
//  730 *       WM_InvalidateRect
//  731 *
//  732 *  Invalidate a section of the window. The optional rectangle
//  733 *  contains client coordinates, which are independent of the
//  734 *  position of the window on the logical desktop area.
//  735 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function WM_InvalidateRect
        THUMB
//  736 void WM_InvalidateRect(WM_HWIN hWin, const GUI_RECT*pRect) {
WM_InvalidateRect:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  737   GUI_RECT r;
//  738   WM_Obj* pWin;
//  739   int Status;
//  740   if (hWin) {
        CMP      R4,#+0
        BEQ.N    ??WM_InvalidateRect_0
//  741     WM_LOCK();
//  742     pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  743     Status = pWin->Status;
        LDRH     R7,[R6, #+28]
//  744     if (Status & WM_SF_ISVIS) {
        LSLS     R0,R7,#+30
        BPL.N    ??WM_InvalidateRect_0
//  745       r = pWin->Rect;
        ADD      R0,SP,#+0
        MOV      R1,R6
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  746       if (pRect) {
        CMP      R5,#+0
        BEQ.N    ??WM_InvalidateRect_1
//  747         GUI_RECT rPara;
//  748         rPara = *pRect;
        ADD      R0,SP,#+8
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  749         WM__Client2Screen(pWin, &rPara);
        ADD      R1,SP,#+8
        MOV      R0,R6
          CFI FunCall WM__Client2Screen
        BL       WM__Client2Screen
//  750         GUI__IntersectRect(&r, &rPara);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
//  751       }
//  752       if (WM__ClipAtParentBorders(&r, hWin)) {      /* Optimization that saves invalidation if window area is not visible ... Not required */
??WM_InvalidateRect_1:
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall WM__ClipAtParentBorders
        BL       WM__ClipAtParentBorders
        CMP      R0,#+0
        BEQ.N    ??WM_InvalidateRect_0
//  753         if ((Status & (WM_SF_HASTRANS | WM_SF_CONST_OUTLINE)) == WM_SF_HASTRANS) {
        MOVW     R0,#+2049
        ANDS     R0,R0,R7
        CMP      R0,#+1
        BNE.N    ??WM_InvalidateRect_2
//  754           WM__InvalidateAreaBelow(&r, hWin);        /* Can be optimized to spare windows above */
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall WM__InvalidateAreaBelow
        BL       WM__InvalidateAreaBelow
        B.N      ??WM_InvalidateRect_0
//  755         } else {
//  756           _Invalidate1Abs(hWin, &r);
??WM_InvalidateRect_2:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _Invalidate1Abs
        BL       _Invalidate1Abs
//  757         }
//  758       }
//  759     }
//  760     WM_UNLOCK();
//  761   }
//  762 }
??WM_InvalidateRect_0:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock25
//  763 
//  764 /*********************************************************************
//  765 *
//  766 *        WM_InvalidateWindow
//  767 *
//  768   Invalidates an entire window.
//  769 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function WM_InvalidateWindow
        THUMB
//  770 void WM_InvalidateWindow(WM_HWIN hWin) {
//  771   WM_InvalidateRect(hWin, NULL);
WM_InvalidateWindow:
        MOVS     R1,#+0
          CFI FunCall WM_InvalidateRect
        B.N      WM_InvalidateRect
          CFI EndBlock cfiBlock26
//  772 }
//  773 
//  774 /*********************************************************************
//  775 *
//  776 *        WM_InvalidateArea
//  777 
//  778   Invalidate a certain section of the display. One main reason for this is
//  779   that the top window has been moved or destroyed.
//  780   The coordinates given are absolute coordinates (desktop coordinates)
//  781 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function WM_InvalidateArea
        THUMB
//  782 void WM_InvalidateArea(const GUI_RECT* pRect) {
WM_InvalidateArea:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  783   WM_HWIN   hWin;
//  784   WM_LOCK();
//  785   /* Iterate over all windows */
//  786   for (hWin = WM__FirstWin; hWin; hWin = WM_H2P(hWin)->hNextLin) {
        LDR.W    R0,??DataTable28
        LDRSH    R5,[R0, #+32]
        B.N      ??WM_InvalidateArea_0
//  787     _Invalidate1Abs(hWin, pRect);
??WM_InvalidateArea_1:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _Invalidate1Abs
        BL       _Invalidate1Abs
//  788   }
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDRSH    R5,[R0, #+20]
??WM_InvalidateArea_0:
        CMP      R5,#+0
        BNE.N    ??WM_InvalidateArea_1
//  789   WM_UNLOCK();
//  790 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock27
//  791 
//  792 /*********************************************************************
//  793 *
//  794 *       manage windows stack
//  795 *
//  796 **********************************************************************
//  797 */
//  798 /*********************************************************************
//  799 *
//  800 *       WM_CreateWindowAsChild
//  801 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function WM_CreateWindowAsChild
        THUMB
//  802 WM_HWIN WM_CreateWindowAsChild( int x0, int y0, int width, int height
//  803                                ,WM_HWIN hParent, U16 Style, WM_CALLBACK* cb
//  804                                ,int NumExtraBytes) {
WM_CreateWindowAsChild:
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
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
//  805   WM_Obj* pWin;
//  806   WM_HWIN hWin;
//  807   WM_ASSERT_NOT_IN_PAINT();
//  808   WM_LOCK();
//  809   Style |= WM__CreateFlags;
        LDR.W    R4,??DataTable28
        LDR      R0,[SP, #+44]
        LDRH     R1,[R4, #+36]
        ORR      R5,R1,R0
        LDRSH    R6,[SP, #+40]
//  810   /* Default parent is Desktop 0 */
//  811   if (!hParent) {
        CMP      R6,#+0
        BNE.N    ??WM_CreateWindowAsChild_0
//  812     if (WM__NumWindows) {
        LDRH     R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??WM_CreateWindowAsChild_0
//  813     #if GUI_NUM_LAYERS == 1
//  814       hParent = WM__ahDesktopWin[0];
        LDRSH    R6,[R4, #+34]
//  815     #else
//  816       hParent = WM__ahDesktopWin[GUI_Context.SelLayer];
//  817     #endif
//  818     }
//  819   }
//  820   if (hParent == WM_UNATTACHED) {
??WM_CreateWindowAsChild_0:
        CMN      R6,#+1
        BNE.N    ??WM_CreateWindowAsChild_1
//  821     hParent = WM_HWIN_NULL;
        MOVS     R6,#+0
//  822   }  
//  823   if (hParent) {
??WM_CreateWindowAsChild_1:
        CMP      R6,#+0
        BEQ.N    ??WM_CreateWindowAsChild_2
//  824     WM_Obj* pParent = WM_H2P(hParent);
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  825     x0 += pParent->Rect.x0;
        LDRSH    R1,[R0, #+0]
        ADDS     R7,R1,R7
//  826     y0 += pParent->Rect.y0;
        LDRSH    R2,[R0, #+2]
        ADD      R8,R2,R8
//  827     if (width==0) {
        CMP      R9,#+0
        BNE.N    ??WM_CreateWindowAsChild_3
//  828       width = pParent->Rect.x1 - pParent->Rect.x0+1;
        LDRSH    R3,[R0, #+4]
        SUBS     R1,R3,R1
        ADD      R9,R1,#+1
//  829     }
//  830     if (height==0) {
??WM_CreateWindowAsChild_3:
        CMP      R10,#+0
        BNE.N    ??WM_CreateWindowAsChild_2
//  831       height = pParent->Rect.y1 - pParent->Rect.y0+1;
        LDRSH    R0,[R0, #+6]
        SUBS     R0,R0,R2
        ADD      R10,R0,#+1
//  832     }
//  833   }
//  834   if ((hWin = (WM_HWIN) GUI_ALLOC_AllocZero(NumExtraBytes + sizeof(WM_Obj))) == 0) {
??WM_CreateWindowAsChild_2:
        LDR      R0,[SP, #+52]
        ADDS     R0,R0,#+32
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        STRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??WM_CreateWindowAsChild_4
//  835     GUI_DEBUG_ERROROUT("WM_CreateWindow: No memory to create window");
//  836   } else {
//  837     WM__NumWindows++;
        LDRH     R0,[R4, #+28]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+28]
//  838     pWin = WM_H2P(hWin);
        LDRSH    R0,[SP, #+0]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R11,R0
//  839     pWin->Rect.x0 = x0;
        STRH     R7,[R11, #+0]
//  840     pWin->Rect.y0 = y0;
        STRH     R8,[R11, #+2]
//  841     pWin->Rect.x1 = x0 + width - 1;
        ADD      R0,R9,R7
        SUBS     R0,R0,#+1
        STRH     R0,[R11, #+4]
//  842     pWin->Rect.y1 = y0 + height - 1;
        ADD      R0,R10,R8
        SUBS     R0,R0,#+1
        STRH     R0,[R11, #+6]
//  843     pWin->cb = cb;
        LDR      R0,[SP, #+48]
        STR      R0,[R11, #+16]
//  844     /* Copy the flags which can simply be accepted */
//  845     pWin->Status |= (Style & (WM_CF_SHOW |
//  846                               WM_SF_MEMDEV |
//  847                               WM_CF_MEMDEV_ON_REDRAW |
//  848                               WM_SF_STAYONTOP |
//  849                               WM_SF_CONST_OUTLINE |
//  850                               WM_SF_HASTRANS |
//  851                               WM_CF_ANCHOR_RIGHT |
//  852                               WM_CF_ANCHOR_BOTTOM |
//  853                               WM_CF_ANCHOR_LEFT |
//  854                               WM_CF_ANCHOR_TOP |
//  855                               WM_CF_LATE_CLIP));
        LDRH     R0,[R11, #+28]
        MOVW     R1,#+16271
        ANDS     R1,R1,R5
        ORRS     R0,R1,R0
        STRH     R0,[R11, #+28]
//  856     /* Add to linked lists */
//  857     _AddToLinList(hWin);
        LDRSH    R0,[SP, #+0]
          CFI FunCall _AddToLinList
        BL       _AddToLinList
//  858     WM__InsertWindowIntoList(hWin, hParent);
        MOV      R1,R6
        LDRSH    R0,[SP, #+0]
          CFI FunCall WM__InsertWindowIntoList
        BL       WM__InsertWindowIntoList
//  859     /* Activate window if WM_CF_ACTIVATE is specified */
//  860     if (Style & WM_CF_ACTIVATE) {
        LSLS     R0,R5,#+26
        BPL.N    ??WM_CreateWindowAsChild_5
//  861       WM_SelectWindow(hWin);  /* This is not needed if callbacks are being used, but it does not cost a lot and makes life easier ... */
        LDRSH    R0,[SP, #+0]
          CFI FunCall WM_SelectWindow
        BL       WM_SelectWindow
//  862     }
//  863     /* Handle the Style flags, one at a time */
//  864     #if WM_SUPPORT_TRANSPARENCY
//  865       if (Style & WM_SF_HASTRANS) {
??WM_CreateWindowAsChild_5:
        LSLS     R0,R5,#+31
        BPL.N    ??WM_CreateWindowAsChild_6
//  866         WM__TransWindowCnt++;          /* Increment counter for transparency windows */
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+56]
//  867       }
//  868     #endif
//  869     if (Style & WM_CF_BGND) {
??WM_CreateWindowAsChild_6:
        LSLS     R0,R5,#+25
        BPL.N    ??WM_CreateWindowAsChild_7
//  870       WM_BringToBottom(hWin);
        LDRSH    R0,[SP, #+0]
          CFI FunCall WM_BringToBottom
        BL       WM_BringToBottom
//  871     }
//  872     if (Style & WM_CF_SHOW) {
??WM_CreateWindowAsChild_7:
        LSLS     R0,R5,#+30
        BPL.N    ??WM_CreateWindowAsChild_8
//  873       pWin->Status |= WM_SF_ISVIS;  /* Set Visibility flag */
        LDRH     R0,[R11, #+28]
        ORR      R0,R0,#0x2
        STRH     R0,[R11, #+28]
//  874       WM_InvalidateWindow(hWin);    /* Mark content as invalid */
        LDRSH    R0,[SP, #+0]
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  875     }
//  876     WM__SendMsgNoData(hWin, WM_CREATE);
??WM_CreateWindowAsChild_8:
        MOVS     R1,#+1
        LDRSH    R0,[SP, #+0]
          CFI FunCall WM__SendMsgNoData
        BL       WM__SendMsgNoData
//  877   }
//  878   WM_UNLOCK();
//  879   return hWin;
??WM_CreateWindowAsChild_4:
        LDRSH    R0,[SP, #+0]
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock28
//  880 }
//  881 
//  882 /*********************************************************************
//  883 *
//  884 *       WM_CreateWindow
//  885 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function WM_CreateWindow
        THUMB
//  886 WM_HWIN WM_CreateWindow(int x0, int y0, int width, int height, U16 Style, WM_CALLBACK* cb, int NumExtraBytes) {
WM_CreateWindow:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  887   return WM_CreateWindowAsChild(x0,y0,width,height, 0 /* No parent */,  Style, cb, NumExtraBytes);
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+4]
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
//  888 }
//  889 
//  890 /*********************************************************************
//  891 *
//  892 *       Delete window
//  893 *
//  894 **********************************************************************
//  895 */
//  896 /*********************************************************************
//  897 *
//  898 *       WM_DeleteWindow
//  899 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function WM_DeleteWindow
        THUMB
//  900 void WM_DeleteWindow (WM_HWIN hWin) {
WM_DeleteWindow:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  901   WM_Obj* pWin;
//  902   if (!hWin) {
        BEQ.N    ??WM_DeleteWindow_0
//  903     return;
//  904   }
//  905   WM_ASSERT_NOT_IN_PAINT();
//  906   WM_LOCK();
//  907   if (WM__IsWindow(hWin)) {
          CFI FunCall WM__IsWindow
        BL       WM__IsWindow
        CMP      R0,#+0
        BEQ.N    ??WM_DeleteWindow_0
//  908     pWin = WM_H2P(hWin);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  909     ResetNextDrawWin();              /* Make sure the window will no longer receive drawing messages */
          CFI FunCall ResetNextDrawWin
        BL       ResetNextDrawWin
//  910   /* Make sure that focus is set to an existing window */
//  911     if (WM__hWinFocus == hWin) {
        LDR.W    R6,??DataTable28
        LDRSH    R0,[R6, #+40]
        CMP      R0,R4
        BNE.N    ??WM_DeleteWindow_1
//  912       WM__hWinFocus = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+40]
//  913     }
//  914     if (WM__hCapture == hWin) {
??WM_DeleteWindow_1:
        LDRSH    R0,[R6, #+38]
        CMP      R0,R4
        BNE.N    ??WM_DeleteWindow_2
//  915       WM__hCapture = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+38]
//  916     }
//  917     /* check if critical handles are affected. If so, reset the window handle to 0 */
//  918     _CheckCriticalHandles(hWin);
??WM_DeleteWindow_2:
        MOV      R0,R4
          CFI FunCall _CheckCriticalHandles
        BL       _CheckCriticalHandles
//  919     /* Inform parent */
//  920     WM_NotifyParent(hWin, WM_NOTIFICATION_CHILD_DELETED);
        MOVS     R1,#+7
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  921     /* Delete all children */
//  922     _DeleteAllChildren(pWin->hFirstChild);
        LDRSH    R0,[R5, #+24]
          CFI FunCall _DeleteAllChildren
        BL       _DeleteAllChildren
//  923     #if WM_SUPPORT_NOTIFY_VIS_CHANGED
//  924       WM__SendMsgNoData(hWin, WM_NOTIFY_VIS_CHANGED);             /* Notify window that visibility may have changed */
//  925     #endif
//  926     /* Send WM_DELETE message to window in order to inform window itself */
//  927     WM__SendMsgNoData(hWin, WM_DELETE);     /* tell window about it */
        MOVS     R1,#+11
        MOV      R0,R4
          CFI FunCall WM__SendMsgNoData
        BL       WM__SendMsgNoData
//  928     WM__DetachWindow(hWin);
        MOV      R0,R4
          CFI FunCall WM__DetachWindow
        BL       WM__DetachWindow
//  929     /* Remove window from window stack */
//  930     WM__RemoveFromLinList(hWin);
        MOV      R0,R4
          CFI FunCall WM__RemoveFromLinList
        BL       WM__RemoveFromLinList
//  931     /* Handle transparency counter if necessary */
//  932     #if WM_SUPPORT_TRANSPARENCY
//  933       if (pWin->Status & WM_SF_HASTRANS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+31
        BPL.N    ??WM_DeleteWindow_3
//  934         WM__TransWindowCnt--;
        LDR      R0,[R6, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+56]
//  935       }
//  936     #endif
//  937     /* Make sure window is no longer counted as invalid */
//  938     if (pWin->Status & WM_SF_INVALID) {
??WM_DeleteWindow_3:
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??WM_DeleteWindow_4
//  939       WM__NumInvalidWindows--;
        LDRH     R0,[R6, #+30]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+30]
//  940     }
//  941   /* Free window memory */
//  942     WM__NumWindows--;
??WM_DeleteWindow_4:
        LDRH     R0,[R6, #+28]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+28]
//  943     GUI_ALLOC_Free(hWin);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//  944   /* Select a valid window */
//  945     WM_SelectWindow(WM__FirstWin);
        LDRSH    R0,[R6, #+32]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SelectWindow
        B.N      WM_SelectWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  946   } else {
//  947     GUI_DEBUG_WARN("WM_DeleteWindow: Invalid handle");
//  948   }
//  949   WM_UNLOCK();
//  950 }
??WM_DeleteWindow_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock30
//  951 
//  952 /*********************************************************************
//  953 *
//  954 *       WM_SelectWindow
//  955 *
//  956 *  Sets the active Window. The active Window is the one that is used for all
//  957 *  drawing (and text) operations.
//  958 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function WM_SelectWindow
        THUMB
//  959 WM_HWIN WM_SelectWindow(WM_HWIN  hWin) {
WM_SelectWindow:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  960   WM_HWIN hWinPrev;
//  961   WM_Obj* pObj;
//  962 
//  963   WM_ASSERT_NOT_IN_PAINT();
//  964   WM_LOCK();
//  965   hWinPrev = GUI_Context.hAWin;
        LDR.W    R4,??DataTable28_1
        LDRSH    R5,[R4, #+60]
//  966   if (hWin == 0) {
        CMP      R0,#+0
        BNE.N    ??WM_SelectWindow_0
//  967     hWin = WM__FirstWin;
        LDR.W    R0,??DataTable28
        LDRSH    R0,[R0, #+32]
//  968   }
//  969   /* Select new window */
//  970   GUI_Context.hAWin = hWin;
??WM_SelectWindow_0:
        STRH     R0,[R4, #+60]
//  971   #if GUI_NUM_LAYERS > 1
//  972   {
//  973     WM_HWIN hTop;
//  974     int LayerIndex;
//  975     hTop = _GetTopLevelWindow(hWin);
//  976     LayerIndex = _DesktopHandle2Index(hTop);
//  977     if (LayerIndex >= 0) {
//  978       GUI_SelectLayer(LayerIndex);
//  979     }
//  980   }
//  981   #endif
//  982   pObj = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  983   LCD_SetClipRectMax();             /* Drawing operations will clip ... If WM is deactivated, allow all */
          CFI FunCall LCD_SetClipRectMax
        BL       LCD_SetClipRectMax
//  984   GUI_Context.xOff = pObj->Rect.x0;
        LDRSH    R0,[R6, #+0]
        STR      R0,[R4, #+64]
//  985   GUI_Context.yOff = pObj->Rect.y0;
        LDRSH    R0,[R6, #+2]
        STR      R0,[R4, #+68]
//  986   WM_UNLOCK();
//  987   return hWinPrev;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock31
//  988 }
//  989 
//  990 /*********************************************************************
//  991 *
//  992 *       WM_GetActiveWindow
//  993 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function WM_GetActiveWindow
          CFI NoCalls
        THUMB
//  994 WM_HWIN WM_GetActiveWindow(void) {
//  995   return GUI_Context.hAWin;
WM_GetActiveWindow:
        LDR.W    R0,??DataTable28_1
        LDRSH    R0,[R0, #+60]
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
//  996 }
//  997 
//  998 
//  999 /*********************************************************************
// 1000 *
// 1001 *       IVR calculation
// 1002 *
// 1003 **********************************************************************
// 1004 
// 1005 IVRs are invalid rectangles. When redrawing, only the portion of the
// 1006 window which is
// 1007   a) within the window-rectangle
// 1008   b) not covered by an other window
// 1009   c) marked as invalid
// 1010   is actually redrawn. Unfortunately, this section is not always
// 1011   rectangular. If the window is partially covered by an other window,
// 1012   it consists of the sum of multiple rectangles. In all drawing
// 1013   operations, we have to iterate over every one of these rectangles in
// 1014   order to make sure the window is drawn completly.
// 1015 Function works as follows:
// 1016   STEP 1: - Set upper left coordinates to next pixel. If end of line (right border), goto next line -> (r.x0, r.y0)
// 1017   STEP 2: - Check if we are done, return if we are.
// 1018   STEP 3: - If we are at the left border, find max. heigtht (r.y1) by iterating over windows above
// 1019   STEP 4: - Find x0 for the given y0, y1 by iterating over windows above
// 1020   STEP 5: - If r.x0 out of right border, this stripe is done. Set next stripe and goto STEP 2
// 1021   STEP 6: - Find r.x1. We have to Iterate over all windows which are above
// 1022 */
// 1023 
// 1024 /*********************************************************************
// 1025 *
// 1026 *       _FindNext_IVR
// 1027 */
// 1028 #if WM_SUPPORT_OBSTRUCT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _FindNext_IVR
        THUMB
// 1029 static int _FindNext_IVR(void) {
_FindNext_IVR:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
// 1030   WM_HMEM hParent;
// 1031   GUI_RECT r;
// 1032   WM_Obj* pAWin;
// 1033   WM_Obj* pParent;
// 1034   r = _ClipContext.CurRect;  /* temps  so we do not have to work with pointers too much */
        LDR.W    R4,??DataTable27_1
        LDRD     R0,R1,[R4, #+8]
        STRD     R0,R1,[SP, #+0]
// 1035   /*
// 1036      STEP 1:
// 1037        Set the next position which could be part of the next IVR
// 1038        This will be the first unhandle pixel in reading order, i.e. next one to the right
// 1039        or next one down if we are at the right border.
// 1040   */
// 1041   if (_ClipContext.Cnt == 0) {       /* First IVR starts in upper left */
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??_FindNext_IVR_0
// 1042     r.x0 = _ClipContext.ClientRect.x0;
        LDRH     R0,[R4, #+0]
        STRH     R0,[SP, #+0]
// 1043     r.y0 = _ClipContext.ClientRect.y0;
        LDRH     R0,[R4, #+2]
        STRH     R0,[SP, #+2]
        B.N      ??_FindNext_IVR_1
// 1044   } else {
// 1045     r.x0 = _ClipContext.CurRect.x1+1;
??_FindNext_IVR_0:
        LDRH     R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
// 1046     r.y0 = _ClipContext.CurRect.y0;
        LDRH     R0,[R4, #+10]
        STRH     R0,[SP, #+2]
// 1047     if (r.x0 > _ClipContext.ClientRect.x1) {
        LDRSH    R0,[R4, #+4]
        LDRSH    R1,[SP, #+0]
        CMP      R0,R1
        BGE.N    ??_FindNext_IVR_1
// 1048 NextStripe:  /* go down to next stripe */
// 1049       r.x0 = _ClipContext.ClientRect.x0;
??_FindNext_IVR_2:
        LDRH     R0,[R4, #+0]
        STRH     R0,[SP, #+0]
// 1050       r.y0 = _ClipContext.CurRect.y1+1;
        LDRH     R0,[R4, #+14]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+2]
// 1051     }
// 1052   }
// 1053   /*
// 1054      STEP 2:
// 1055        Check if we are done completely.
// 1056   */
// 1057   if (r.y0 >_ClipContext.ClientRect.y1) {
??_FindNext_IVR_1:
        LDRSH    R0,[R4, #+6]
        LDRSH    R1,[SP, #+2]
        CMP      R0,R1
        BGE.N    ??_FindNext_IVR_3
// 1058     return 0;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
// 1059   }
// 1060   /* STEP 3:
// 1061        Find out the max. height (r.y1) if we are at the left border.
// 1062        Since we are using the same height for all IVRs at the same y0,
// 1063        we do this only for the leftmost one.
// 1064   */
// 1065   pAWin = WM_H2P(GUI_Context.hAWin);
??_FindNext_IVR_3:
        LDR.W    R5,??DataTable28_1
        LDRSH    R0,[R5, #+60]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1066   if (r.x0 == _ClipContext.ClientRect.x0) {
        LDRSH    R0,[SP, #+0]
        LDRSH    R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??_FindNext_IVR_4
// 1067     r.y1 = _ClipContext.ClientRect.y1;
        LDRH     R0,[R4, #+6]
        STRH     R0,[SP, #+6]
// 1068     r.x1 = _ClipContext.ClientRect.x1;
        LDRH     R0,[R4, #+4]
        STRH     R0,[SP, #+4]
// 1069     /* Iterate over all windows which are above */
// 1070     /* Check all siblings above (Iterate over Parents and top siblings (hNext) */
// 1071     for (hParent = GUI_Context.hAWin; hParent; hParent = pParent->hParent) {
        LDRSH    R0,[R5, #+60]
        B.N      ??_FindNext_IVR_5
// 1072       pParent = WM_H2P(hParent);
??_FindNext_IVR_6:
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1073       _Findy1(pParent->hNext, &r, NULL);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDRSH    R0,[R7, #+26]
          CFI FunCall _Findy1
        BL       _Findy1
// 1074     }
        LDRSH    R0,[R7, #+22]
??_FindNext_IVR_5:
        CMP      R0,#+0
        BNE.N    ??_FindNext_IVR_6
// 1075     /* Check all children */
// 1076     _Findy1(pAWin->hFirstChild, &r, NULL);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall _Findy1
        BL       _Findy1
// 1077   }
// 1078   /* 
// 1079     STEP 4
// 1080       Find out x0 for the given y0, y1 by iterating over windows above.
// 1081       if we find one that intersects, adjust x0 to the right.
// 1082   */
// 1083 Find_x0:
// 1084   r.x1 = r.x0;
??_FindNext_IVR_4:
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+4]
// 1085   /* Iterate over all windows which are above */
// 1086   /* Check all siblings above (siblings of window, siblings of parents, etc ...) */
// 1087   #if 0   /* This is a planned, but not yet released optimization */
// 1088     if (Status & WM_SF_DONT_CLIP_SIBLINGS)
// 1089     {
// 1090       hParent = pAWin->hParent;
// 1091     } else
// 1092   #endif
// 1093   {
// 1094     hParent = GUI_Context.hAWin;
        LDRSH    R0,[R5, #+60]
        B.N      ??_FindNext_IVR_7
// 1095   }
// 1096   for (; hParent; hParent = pParent->hParent) {
// 1097     pParent = WM_H2P(hParent);
??_FindNext_IVR_8:
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1098     if (_Findx0(pParent->hNext, &r, NULL)) {
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDRSH    R0,[R7, #+26]
          CFI FunCall _Findx0
        BL       _Findx0
        CMP      R0,#+0
        BNE.N    ??_FindNext_IVR_4
// 1099       goto Find_x0;
// 1100     }
// 1101   }
        LDRSH    R0,[R7, #+22]
??_FindNext_IVR_7:
        CMP      R0,#+0
        BNE.N    ??_FindNext_IVR_8
// 1102   /* Check all children */
// 1103   if (_Findx0(pAWin->hFirstChild, &r, NULL)) {
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall _Findx0
        BL       _Findx0
        CMP      R0,#+0
        BNE.N    ??_FindNext_IVR_4
// 1104     goto Find_x0;
// 1105   }
// 1106   /* 
// 1107    STEP 5:
// 1108      If r.x0 out of right border, this stripe is done. Set next stripe and goto STEP 2
// 1109      Find out x1 for the given x0, y0, y1
// 1110   */
// 1111   r.x1 = _ClipContext.ClientRect.x1;
        LDRSH    R0,[R4, #+4]
        STRH     R0,[SP, #+4]
// 1112   if (r.x1 < r.x0) {/* horizontal border reached ? */
        LDRSH    R1,[SP, #+0]
        CMP      R0,R1
        BGE.N    ??_FindNext_IVR_9
// 1113     _ClipContext.CurRect = r;
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[R4, #+8]
// 1114     goto NextStripe;
        B.N      ??_FindNext_IVR_2
// 1115   }    
// 1116   /* 
// 1117    STEP 6:
// 1118      Find r.x1. We have to Iterate over all windows which are above
// 1119   */
// 1120   /* Check all siblings above (Iterate over Parents and top siblings (hNext) */
// 1121   #if 0   /* This is a planned, but not yet released optimization */
// 1122     if (Status & WM_SF_DONT_CLIP_SIBLINGS)
// 1123     {
// 1124       hParent = pAWin->hParent;
// 1125     } else
// 1126   #endif
// 1127   {
// 1128     hParent = GUI_Context.hAWin;
??_FindNext_IVR_9:
        LDRSH    R0,[R5, #+60]
        B.N      ??_FindNext_IVR_10
// 1129   }
// 1130   for (; hParent; hParent = pParent->hParent) {
// 1131     pParent = WM_H2P(hParent);
??_FindNext_IVR_11:
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1132     _Findx1(pParent->hNext, &r, NULL);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDRSH    R0,[R7, #+26]
          CFI FunCall _Findx1
        BL       _Findx1
// 1133   }
        LDRSH    R0,[R7, #+22]
??_FindNext_IVR_10:
        CMP      R0,#+0
        BNE.N    ??_FindNext_IVR_11
// 1134   /* Check all children */
// 1135   _Findx1(pAWin->hFirstChild, &r, NULL);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall _Findx1
        BL       _Findx1
// 1136   /* We are done. Return the rectangle we found in the _ClipContext. */
// 1137   if (_ClipContext.Cnt >200) {
        LDR      R0,[R4, #+16]
        CMP      R0,#+201
        BLT.N    ??_FindNext_IVR_12
// 1138     return 0;  /* error !!! This should not happen !*/
        MOVS     R0,#+0
        POP      {R1-R7,PC}
// 1139   }
// 1140   _ClipContext.CurRect = r;
??_FindNext_IVR_12:
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[R4, #+8]
// 1141   return 1;  /* IVR is valid ! */
        MOVS     R0,#+1
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock33
// 1142 }
// 1143 
// 1144 #else
// 1145 
// 1146 static int _FindNext_IVR(void) {
// 1147   if (_ClipContext.Cnt ==0) {
// 1148     _ClipContext.CurRect = GUI_Context.pAWin->Rect;
// 1149     return 1;  /* IVR is valid ! */
// 1150   }
// 1151   return 0;  /* Nothing left to draw */
// 1152 }
// 1153 #endif
// 1154 
// 1155 /*********************************************************************
// 1156 *
// 1157 *       WM_GetNextIVR
// 1158 
// 1159   Sets the next clipping rectangle. If a valid one has
// 1160   been found (and set), 1 is returned in order to indicate
// 1161   that the drawing operation needs to be executed.
// 1162   Returning 0 signals that we have iterated over all
// 1163   rectangles.
// 1164 
// 1165   Returns: 0 if no valid rectangle is found
// 1166            1 if rectangle has been found
// 1167 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function WM__GetNextIVR
        THUMB
// 1168 int  WM__GetNextIVR(void) {
WM__GetNextIVR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1169   #if GUI_SUPPORT_CURSOR
// 1170     static char _CursorHidden;
// 1171   #endif
// 1172   /* If WM is not active, we have no rectangles to return */
// 1173   if (WM_IsActive==0) {
        LDR.W    R4,??DataTable27_1
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??WM__GetNextIVR_0
// 1174     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
// 1175   }
// 1176   if (_ClipContext.EntranceCnt > 1) {
??WM__GetNextIVR_0:
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BGE.N    ??WM__GetNextIVR_1
// 1177     _ClipContext.EntranceCnt--;
// 1178     return 0;
// 1179   }
// 1180   #if GUI_SUPPORT_CURSOR
// 1181     if (_CursorHidden) {
        LDRSB    R0,[R4, #+27]
        CMP      R0,#+0
        BEQ.N    ??WM__GetNextIVR_2
// 1182       _CursorHidden = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+27]
// 1183       (*GUI_CURSOR_pfTempUnhide) ();
        LDR.W    R0,??DataTable28_2
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R0
// 1184     }
// 1185   #endif
// 1186   ++_ClipContext.Cnt;
??WM__GetNextIVR_2:
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
// 1187   /* Find next rectangle and use it as ClipRect */
// 1188   if (!_FindNext_IVR()) {
          CFI FunCall _FindNext_IVR
        BL       _FindNext_IVR
        CMP      R0,#+0
        BNE.N    ??WM__GetNextIVR_3
// 1189     _ClipContext.EntranceCnt--;  /* This search is over ! */
??WM__GetNextIVR_1:
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+20]
// 1190     return 0;        /* Could not find an other one ! */
        MOVS     R0,#+0
        POP      {R4,PC}
// 1191   }
// 1192   WM__ActivateClipRect();
??WM__GetNextIVR_3:
          CFI FunCall WM__ActivateClipRect
        BL       WM__ActivateClipRect
// 1193   /* Hide cursor if necessary */
// 1194   #if GUI_SUPPORT_CURSOR
// 1195     if (GUI_CURSOR_pfTempHide) {
        LDR.W    R0,??DataTable28_3
        LDR      R1,[R0, #+0]
        MOVS     R0,R1
        BEQ.N    ??WM__GetNextIVR_4
// 1196       _CursorHidden = (*GUI_CURSOR_pfTempHide) ( &_ClipContext.CurRect);
        ADD      R0,R4,#+8
          CFI FunCall
        BLX      R1
        STRB     R0,[R4, #+27]
// 1197     }
// 1198   #endif
// 1199   return 1;
??WM__GetNextIVR_4:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34
// 1200 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ClipContext:
        DS8 24
WM_IsActive:
        DS8 1
WM__PaintCallbackCnt:
        DS8 1
        DS8 1
        DS8 1
// __absolute unsigned short WM__NumWindows
WM__NumWindows:
        DS8 2
// __absolute unsigned short WM__NumInvalidWindows
WM__NumInvalidWindows:
        DS8 2
// __absolute GUI_HWIN WM__FirstWin
WM__FirstWin:
        DS8 2
// __absolute GUI_HWIN WM__ahDesktopWin[1]
WM__ahDesktopWin:
        DS8 2
WM__CreateFlags:
        DS8 2
WM__hCapture:
        DS8 2
WM__hWinFocus:
        DS8 2
WM__hATransWindow:
        DS8 2
        DS8 2
        DS8 2
// __absolute GUI_COLOR WM__aBkColor[1]
WM__aBkColor:
        DS8 4
WM_pfPollPID:
        DS8 4
WM__TransWindowCnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute WM_CRITICAL_HANDLE *WM__pFirstCriticalHandle
WM__pFirstCriticalHandle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
WM__CaptureReleaseAuto:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
WM_PID__StateLast:
        DS8 12
// 1201 
// 1202 /*********************************************************************
// 1203 *
// 1204 *       WM__InitIVRSearch
// 1205 
// 1206   This routine is called from the clipping level
// 1207   (the WM_ITERATE_START macro) when starting an iteration over the
// 1208   visible rectangles.
// 1209 
// 1210   Return value:
// 1211     0 : There is no valid rectangle (nothing to do ...)
// 1212     1 : There is a valid rectangle
// 1213 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function WM__InitIVRSearch
        THUMB
// 1214 int WM__InitIVRSearch(const GUI_RECT* pMaxRect) {
WM__InitIVRSearch:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R5,R0
// 1215   GUI_RECT r;
// 1216   WM_Obj* pAWin;
// 1217   GUI_ASSERT_LOCK();   /* GUI_LOCK must have been "called" before entering this (normally done indrawing routine) */
// 1218    /* If WM is not active -> nothing to do, leave cliprect alone */
// 1219   if (WM_IsActive==0) {
        LDR.W    R4,??DataTable27_1
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??WM__InitIVRSearch_0
// 1220     WM__ActivateClipRect();
          CFI FunCall WM__ActivateClipRect
        BL       WM__ActivateClipRect
// 1221     return 1;
        MOVS     R0,#+1
        B.N      ??WM__InitIVRSearch_1
// 1222   }
// 1223   /* If we entered multiple times, leave Cliprect alone */
// 1224   if (++_ClipContext.EntranceCnt > 1)
??WM__InitIVRSearch_0:
        LDR      R0,[R4, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+20]
        CMP      R0,#+2
        BLT.N    ??WM__InitIVRSearch_2
// 1225     return 1;
        MOVS     R0,#+1
        B.N      ??WM__InitIVRSearch_1
// 1226   pAWin = WM_H2P(GUI_Context.hAWin);
??WM__InitIVRSearch_2:
        LDR.W    R6,??DataTable28_1
        LDRSH    R0,[R6, #+60]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1227   _ClipContext.Cnt        = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+16]
// 1228  /* When using callback mechanism, it is legal to reduce drawing
// 1229     area to the invalid area ! */
// 1230   if (WM__PaintCallbackCnt) {
        LDRB     R0,[R4, #+25]
        CMP      R0,#+0
        BEQ.N    ??WM__InitIVRSearch_3
// 1231     WM__GetInvalidRectAbs(pAWin, &r);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall WM__GetInvalidRectAbs
        BL       WM__GetInvalidRectAbs
        B.N      ??WM__InitIVRSearch_4
// 1232   } else {  /* Not using callback mechanism, therefor allow entire rectangle */
// 1233     if (pAWin->Status & WM_SF_ISVIS) {
??WM__InitIVRSearch_3:
        LDRB     R0,[R7, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??WM__InitIVRSearch_5
// 1234       r = pAWin->Rect;
        ADD      R0,SP,#+0
        MOV      R1,R7
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1235     } else {
// 1236       --_ClipContext.EntranceCnt;
// 1237       return 0;  /* window is not even visible ! */
// 1238     }
// 1239   }
// 1240   /* If the drawing routine has specified a rectangle, use it to reduce the rectangle */
// 1241   if (pMaxRect) {
??WM__InitIVRSearch_4:
        CMP      R5,#+0
        BEQ.N    ??WM__InitIVRSearch_6
// 1242     GUI__IntersectRect(&r, pMaxRect);
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
// 1243   }
// 1244   /* If user has reduced the cliprect size, reduce the rectangle */
// 1245   if (GUI_Context.WM__pUserClipRect) {
??WM__InitIVRSearch_6:
        LDR      R1,[R6, #+56]
        CMP      R1,#+0
        BEQ.N    ??WM__InitIVRSearch_7
// 1246     WM_Obj* pWin = pAWin;
// 1247     GUI_RECT rUser = *(GUI_Context.WM__pUserClipRect);
        ADD      R0,SP,#+8
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1248     #if WM_SUPPORT_TRANSPARENCY
// 1249       if (WM__hATransWindow) {
        LDRSH    R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??WM__InitIVRSearch_8
// 1250         pWin = WM_H2P(WM__hATransWindow);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1251       }   
// 1252     #endif
// 1253     WM__Client2Screen(pWin, &rUser);
??WM__InitIVRSearch_8:
        ADD      R1,SP,#+8
        MOV      R0,R7
          CFI FunCall WM__Client2Screen
        BL       WM__Client2Screen
// 1254     GUI__IntersectRect(&r, &rUser);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
// 1255   }
// 1256   /* For transparent windows, we need to further reduce the rectangle */
// 1257   #if WM_SUPPORT_TRANSPARENCY
// 1258     if (WM__hATransWindow) {
??WM__InitIVRSearch_7:
        LDRSH    R1,[R4, #+42]
        CMP      R1,#+0
        BEQ.N    ??WM__InitIVRSearch_9
// 1259       if (WM__ClipAtParentBorders(&r, WM__hATransWindow) == 0) {
        ADD      R0,SP,#+0
          CFI FunCall WM__ClipAtParentBorders
        BL       WM__ClipAtParentBorders
        CMP      R0,#+0
        BEQ.N    ??WM__InitIVRSearch_5
// 1260         --_ClipContext.EntranceCnt;
// 1261         return 0;           /* Nothing to draw */
// 1262       }
// 1263     }
// 1264   #endif
// 1265   /* Iterate over all ancestors and clip at their borders. If there is no visible part, we are done */
// 1266   if (WM__ClipAtParentBorders(&r, GUI_Context.hAWin) == 0) {
??WM__InitIVRSearch_9:
        LDRSH    R1,[R6, #+60]
        ADD      R0,SP,#+0
          CFI FunCall WM__ClipAtParentBorders
        BL       WM__ClipAtParentBorders
        CMP      R0,#+0
        BNE.N    ??WM__InitIVRSearch_10
// 1267     --_ClipContext.EntranceCnt;
??WM__InitIVRSearch_5:
        LDR      R0,[R4, #+20]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+20]
// 1268     return 0;           /* Nothing to draw */
        MOVS     R0,#+0
        B.N      ??WM__InitIVRSearch_1
// 1269   }
// 1270   /* Store the rectangle and find the first rectangle of the area */
// 1271   _ClipContext.ClientRect = r;
??WM__InitIVRSearch_10:
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[R4, #+0]
// 1272   return WM__GetNextIVR();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
??WM__InitIVRSearch_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock35
// 1273 }
// 1274 
// 1275 /*********************************************************************
// 1276 *
// 1277 *       WM_SetDefault
// 1278 *
// 1279   This routine sets the defaults for WM and the layers below.
// 1280   It is used before a drawing routine is called in order to
// 1281   make sure that defaults are set (in case the default settings
// 1282   had been altered before by the application)
// 1283 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function WM_SetDefault
        THUMB
// 1284 void WM_SetDefault(void) {
WM_SetDefault:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1285   GL_SetDefault();
          CFI FunCall GL_SetDefault
        BL       GL_SetDefault
// 1286   GUI_Context.WM__pUserClipRect = NULL;   /* No add. clipping */
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_1
        STR      R0,[R1, #+56]
// 1287 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock36
// 1288 
// 1289 /*********************************************************************
// 1290 *
// 1291 *       _Paint1
// 1292 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _Paint1
        THUMB
// 1293 static void _Paint1(WM_HWIN hWin, WM_Obj* pWin) {
_Paint1:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
// 1294   int Status = pWin->Status;
        LDRH     R0,[R6, #+28]
// 1295   /* Send WM_PAINT if window is visible and a callback is defined */
// 1296   if ((pWin->cb != NULL)  && (Status & WM_SF_ISVIS)) {
        LDR      R1,[R6, #+16]
        CMP      R1,#+0
        BEQ.N    ??_Paint1_0
        LSLS     R1,R0,#+30
        BPL.N    ??_Paint1_0
// 1297     WM_MESSAGE Msg;
// 1298     WM__PaintCallbackCnt++;
        LDR.W    R5,??DataTable28
        LDRB     R1,[R5, #+25]
        ADDS     R1,R1,#+1
        STRB     R1,[R5, #+25]
// 1299     if (Status & WM_SF_LATE_CLIP) {
        LSLS     R0,R0,#+19
        BPL.N    ??_Paint1_1
// 1300       Msg.hWin   = hWin;
        STRH     R4,[SP, #+4]
// 1301       Msg.MsgId  = WM_PAINT;
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
// 1302       Msg.Data.p = (GUI_RECT*)&pWin->InvalidRect;
        ADD      R0,R6,#+8
        STR      R0,[SP, #+8]
// 1303       WM_SetDefault();
          CFI FunCall WM_SetDefault
        BL       WM_SetDefault
// 1304       WM_SendMessage(hWin, &Msg);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
        B.N      ??_Paint1_2
// 1305     } else {
// 1306       WM_ITERATE_START(&pWin->InvalidRect) {
??_Paint1_1:
        ADD      R0,R6,#+8
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??_Paint1_2
// 1307         Msg.hWin   = hWin;
??_Paint1_3:
        STRH     R4,[SP, #+4]
// 1308         Msg.MsgId  = WM_PAINT;
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
// 1309         Msg.Data.p = (GUI_RECT*)&pWin->InvalidRect;
        ADD      R0,R6,#+8
        STR      R0,[SP, #+8]
// 1310         WM_SetDefault();
          CFI FunCall WM_SetDefault
        BL       WM_SetDefault
// 1311         WM_SendMessage(hWin, &Msg);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
// 1312       } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??_Paint1_3
// 1313     }
// 1314     WM__PaintCallbackCnt--;
??_Paint1_2:
        LDRB     R0,[R5, #+25]
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+25]
// 1315   }
// 1316 }
??_Paint1_0:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock37
// 1317 /*********************************************************************
// 1318 *
// 1319 *       _Paint1Trans
// 1320 *
// 1321 * Purpose:
// 1322 *   Draw a transparent window as part of an other one (the active window: pAWin).
// 1323 *   This is required because transparent windows are drawn as part of their
// 1324 *   non-transparent parents.
// 1325 * Return value:
// 1326 *   0 if nothing was drawn (no invalid rect)
// 1327 *   1 if something was drawn (invalid rect exists)
// 1328 * Add. info:
// 1329 *   It is important to restore the modified settings, especially the invalid rectangle
// 1330 *   of the window. The invalid rectangle needs to be set, as it is passed as add. info
// 1331 *   to the callback on WM_PAINT.
// 1332 *   On traditional transparent windows, the transparent window is never drawn on its own,
// 1333 *   so there is no need to restore the invalid rectangle.
// 1334 *   However, with WM_SF_CONST_OUTLINE, the window itself may need to be redrawn because it
// 1335 *   can be invalid. Modifying the invalid rectangle would lead to not updating the window
// 1336 *   in the worst case.
// 1337 */
// 1338 
// 1339 #if WM_SUPPORT_TRANSPARENCY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _Paint1Trans
        THUMB
// 1340 static int _Paint1Trans(WM_HWIN hWin, WM_Obj* pWin) {
_Paint1Trans:
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
// 1341   int xPrev, yPrev;
// 1342   WM_Obj* pAWin = WM_H2P(GUI_Context.hAWin);
        LDR.N    R6,??DataTable28_1
        LDRSH    R0,[R6, #+60]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
// 1343   /* Check if we need to do any drawing */
// 1344   if (GUI_RectsIntersect(&pAWin->InvalidRect, &pWin->Rect)) {
        MOV      R1,R5
        ADD      R0,R9,#+8
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_Paint1Trans_0
// 1345     /* Save old values */
// 1346     xPrev = GUI_Context.xOff;
        LDR      R7,[R6, #+64]
// 1347     yPrev = GUI_Context.yOff;
        LDR      R8,[R6, #+68]
// 1348     /* Set values for the current (transparent) window, rather than the one below */
// 1349     GUI__IntersectRects(&pWin->InvalidRect, &pWin->Rect, &pAWin->InvalidRect);
        ADD      R2,R9,#+8
        MOV      R1,R5
        ADD      R0,R5,#+8
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
// 1350     WM__hATransWindow = hWin;
        LDR.W    R9,??DataTable28
        STRH     R4,[R9, #+42]
// 1351     GUI_Context.xOff = pWin->Rect.x0;
        LDRSH    R0,[R5, #+0]
        STR      R0,[R6, #+64]
// 1352     GUI_Context.yOff = pWin->Rect.y0;
        LDRSH    R0,[R5, #+2]
        STR      R0,[R6, #+68]
// 1353     /* Do the actual drawing ... */
// 1354     _Paint1(hWin, pWin);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Paint1
        BL       _Paint1
// 1355     /* Restore settings */
// 1356     WM__hATransWindow = 0;
        MOVS     R0,#+0
        STRH     R0,[R9, #+42]
// 1357     GUI_Context.xOff = xPrev;
        STR      R7,[R6, #+64]
// 1358     GUI_Context.yOff = yPrev;
        STR      R8,[R6, #+68]
// 1359     return 1;                       /* Some drawing took place */
        MOVS     R0,#+1
        B.N      ??_Paint1Trans_1
// 1360   }
// 1361   return 0;                         /* No invalid area, so nothing was drawn */
??_Paint1Trans_0:
        MOVS     R0,#+0
??_Paint1Trans_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock38
// 1362 }
// 1363 #endif
// 1364 
// 1365 /*********************************************************************
// 1366 *
// 1367 *       _PaintTransChildren
// 1368 *
// 1369 * Purpose:
// 1370 *   Paint transparent children. This function is obviously required
// 1371 *   only if there are transparent windows.
// 1372 * Function:  Obvious
// 1373 * Parameter: Obvious
// 1374 * Returns:   ---
// 1375 */
// 1376 #if WM_SUPPORT_TRANSPARENCY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _PaintTransChildren
        THUMB
// 1377 static void _PaintTransChildren(WM_Obj* pWin) {
_PaintTransChildren:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 1378   WM_HWIN hChild;
// 1379   WM_Obj* pChild;
// 1380   if (pWin->Status & WM_SF_ISVIS) {
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_PaintTransChildren_0
// 1381     for (hChild = pWin->hFirstChild; hChild; hChild = pChild->hNext) {
        LDRSH    R5,[R4, #+24]
        B.N      ??_PaintTransChildren_1
// 1382       pChild = WM_H2P(hChild);
??_PaintTransChildren_2:
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1383       if ((pChild->Status & (WM_SF_HASTRANS | WM_SF_ISVIS))   /* Transparent & visible ? */
// 1384 		                ==  (WM_SF_HASTRANS | WM_SF_ISVIS)) {
        LDRB     R0,[R6, #+28]
        AND      R0,R0,#0x3
        CMP      R0,#+3
        BNE.N    ??_PaintTransChildren_3
// 1385         /* Set invalid area of the window to draw */
// 1386         if (GUI_RectsIntersect(&pChild->Rect, &pWin->InvalidRect)) {
        ADD      R1,R4,#+8
        MOV      R0,R6
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_PaintTransChildren_3
// 1387           GUI_RECT InvalidRectPrev;
// 1388           InvalidRectPrev = pWin->InvalidRect;
        ADD      R0,SP,#+0
        ADD      R1,R4,#+8
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1389           if(_Paint1Trans(hChild, pChild)) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Paint1Trans
        BL       _Paint1Trans
        CMP      R0,#+0
        BEQ.N    ??_PaintTransChildren_4
// 1390             _PaintTransChildren(pChild);
        MOV      R0,R6
          CFI FunCall _PaintTransChildren
        BL       _PaintTransChildren
// 1391           }
// 1392           pWin->InvalidRect = InvalidRectPrev;
??_PaintTransChildren_4:
        ADD      R0,R4,#+8
        ADD      R1,SP,#+0
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1393         }
// 1394       }
// 1395     }
??_PaintTransChildren_3:
        LDRSH    R5,[R6, #+26]
??_PaintTransChildren_1:
        CMP      R5,#+0
        BNE.N    ??_PaintTransChildren_2
// 1396   }
// 1397 }
??_PaintTransChildren_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock39
// 1398 #endif
// 1399 
// 1400 /*********************************************************************
// 1401 *
// 1402 *       _PaintTransTopSiblings
// 1403 *
// 1404 * Purpose:
// 1405 *   Paint transparent top siblings. This function is obviously required
// 1406 *   only if there are transparent windows.
// 1407 * Function:  Obvious
// 1408 * Parameter: Obvious
// 1409 * Returns:   ---
// 1410 */
// 1411 #if WM_SUPPORT_TRANSPARENCY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _PaintTransTopSiblings
        THUMB
// 1412 static void _PaintTransTopSiblings(WM_HWIN hWin, WM_Obj* pWin) {
_PaintTransTopSiblings:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
// 1413   WM_HWIN hParent;
// 1414   WM_Obj* pParent;
// 1415   hParent = pWin->hParent;
        LDRSH    R5,[R4, #+22]
// 1416   hWin = pWin->hNext;
        LDRSH    R6,[R4, #+26]
        B.N      ??_PaintTransTopSiblings_0
// 1417   while (hParent) { /* Go hierarchy up to desktop window */
// 1418     for (; hWin; hWin = pWin->hNext) {
// 1419       pWin = WM_H2P(hWin);
??_PaintTransTopSiblings_1:
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
// 1420       /* paint window if it is transparent & visible */
// 1421       if ((pWin->Status & (WM_SF_HASTRANS | WM_SF_ISVIS)) ==  (WM_SF_HASTRANS | WM_SF_ISVIS)) {
        LDRB     R0,[R4, #+28]
        AND      R0,R0,#0x3
        CMP      R0,#+3
        BNE.N    ??_PaintTransTopSiblings_2
// 1422         _Paint1Trans(hWin, pWin);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _Paint1Trans
        BL       _Paint1Trans
// 1423       }
// 1424       /* paint transparent & visible children */
// 1425       _PaintTransChildren(pWin);
??_PaintTransTopSiblings_2:
        MOV      R0,R4
          CFI FunCall _PaintTransChildren
        BL       _PaintTransChildren
// 1426     }
        LDRSH    R6,[R4, #+26]
??_PaintTransTopSiblings_3:
        CMP      R6,#+0
        BNE.N    ??_PaintTransTopSiblings_1
// 1427     pParent = WM_H2P(hParent);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1428     hWin = pParent->hNext;
        LDRSH    R6,[R0, #+26]
// 1429     hParent = pParent->hParent;
        LDRSH    R5,[R0, #+22]
// 1430   }
??_PaintTransTopSiblings_0:
        CMP      R5,#+0
        BNE.N    ??_PaintTransTopSiblings_3
// 1431 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock40
// 1432 #endif
// 1433 
// 1434 /*********************************************************************
// 1435 *
// 1436 *       Callback for Paint message
// 1437 *
// 1438 * This callback is used by the window manger in conjunction with
// 1439 * banding memory devices. A pointer to this routine is given to
// 1440 * the banding memory device. This callback in turn will send the
// 1441 * paint message to the window.
// 1442 *
// 1443 **********************************************************************
// 1444 */
// 1445 
// 1446 /*********************************************************************
// 1447 *
// 1448 *       WM__PaintWinAndOverlays
// 1449 *
// 1450 * Purpose
// 1451 *   Paint the given window and all overlaying windows
// 1452 *   (transparent children and transparent top siblings)
// 1453 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function WM__PaintWinAndOverlays
        THUMB
// 1454 void WM__PaintWinAndOverlays(WM_PAINTINFO* pInfo) {
WM__PaintWinAndOverlays:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1455   WM_HWIN hWin;
// 1456   WM_Obj* pWin;
// 1457   hWin = pInfo->hWin;
        LDRSH    R4,[R0, #+0]
// 1458   pWin = pInfo->pWin;
        LDR      R5,[R0, #+4]
// 1459   #if WM_SUPPORT_TRANSPARENCY
// 1460     /* Transparent windows without const outline are drawn as part of the background and can be skipped. */
// 1461     if ((pWin->Status & (WM_SF_HASTRANS | WM_SF_CONST_OUTLINE)) != WM_SF_HASTRANS) {
        LDRH     R0,[R5, #+28]
        MOVW     R1,#+2049
        ANDS     R0,R1,R0
        CMP      R0,#+1
        BEQ.N    ??WM__PaintWinAndOverlays_0
// 1462   #endif
// 1463   _Paint1(hWin, pWin);    /* Draw the window itself */
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Paint1
        BL       _Paint1
// 1464   #if WM_SUPPORT_TRANSPARENCY
// 1465     }
// 1466     if (WM__TransWindowCnt != 0) {
??WM__PaintWinAndOverlays_0:
        LDR.N    R0,??DataTable28
        LDR      R0,[R0, #+56]
        CMP      R0,#+0
        BEQ.N    ??WM__PaintWinAndOverlays_1
// 1467       _PaintTransChildren(pWin);       /* Draw all transparent children */
        MOV      R0,R5
          CFI FunCall _PaintTransChildren
        BL       _PaintTransChildren
// 1468       _PaintTransTopSiblings(hWin, pWin);    /* Draw all transparent top level siblings */
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _PaintTransTopSiblings
        B.N      _PaintTransTopSiblings
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1469     }
// 1470   #endif
// 1471 }
??WM__PaintWinAndOverlays_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock41
// 1472 
// 1473 /*********************************************************************
// 1474 *
// 1475 *       _cbPaintMemDev
// 1476 *
// 1477 * Purpose:
// 1478 *   This is the routine called by the banding memory device. It calls
// 1479 *   the same _cbPaint Routine which is also used when drawing directly;
// 1480 *   the only add. work done is adjustment of the invalid rectangle.
// 1481 *   This way the invalid rectangle visible by the window callback function
// 1482 *   is limited to the current band, allowing the callback to optimize
// 1483 *   better.
// 1484 */
// 1485 #if GUI_SUPPORT_MEMDEV
// 1486 static void _cbPaintMemDev(void* p) {
// 1487   GUI_RECT Rect;
// 1488   WM_Obj* pWin = WM_H2P(GUI_Context.hAWin);
// 1489   Rect = pWin->InvalidRect;
// 1490   pWin->InvalidRect = GUI_Context.ClipRect;
// 1491   WM__PaintWinAndOverlays((WM_PAINTINFO*)p);
// 1492   pWin->InvalidRect = Rect;
// 1493 }
// 1494 #endif
// 1495 
// 1496 /*********************************************************************
// 1497 *
// 1498 *       _Paint
// 1499   Returns:
// 1500     1: a window has been redrawn
// 1501     0: No window has been drawn  
// 1502 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _Paint
        THUMB
// 1503 static int _Paint(WM_HWIN hWin, WM_Obj* pWin) {
_Paint:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
// 1504   int Ret = 0;
        MOVS     R5,#+0
// 1505   if (pWin->Status & WM_SF_INVALID) {
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??_Paint_0
// 1506     if (pWin->cb) {
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??_Paint_1
// 1507       if (WM__ClipAtParentBorders(&pWin->InvalidRect, hWin)) {
        MOV      R1,R6
        ADD      R0,R4,#+8
          CFI FunCall WM__ClipAtParentBorders
        BL       WM__ClipAtParentBorders
        CMP      R0,#+0
        BEQ.N    ??_Paint_1
// 1508         WM_PAINTINFO Info;
// 1509         Info.hWin = hWin;
        STRH     R6,[SP, #+0]
// 1510         Info.pWin = pWin;
        STR      R4,[SP, #+4]
// 1511         WM_SelectWindow(hWin);
        MOV      R0,R6
          CFI FunCall WM_SelectWindow
        BL       WM_SelectWindow
// 1512         #if GUI_SUPPORT_MEMDEV
// 1513           if (pWin->Status & WM_SF_MEMDEV) {
// 1514             int Flags;
// 1515             GUI_RECT r = pWin->InvalidRect;
// 1516             Flags = (pWin->Status & WM_SF_HASTRANS) ? GUI_MEMDEV_HASTRANS : GUI_MEMDEV_NOTRANS;
// 1517             /*
// 1518              * Currently we treat a desktop window as transparent, because per default it does not repaint itself.
// 1519              */
// 1520             if (pWin->hParent == 0) {
// 1521               Flags = GUI_MEMDEV_HASTRANS;
// 1522             }
// 1523             GUI_MEMDEV_Draw(&r, _cbPaintMemDev, &Info, 0, Flags);
// 1524           } else
// 1525         #endif
// 1526         {
// 1527           WM__PaintWinAndOverlays(&Info);
        ADD      R0,SP,#+0
          CFI FunCall WM__PaintWinAndOverlays
        BL       WM__PaintWinAndOverlays
// 1528           Ret = 1;    /* Something has been done */
        MOVS     R5,#+1
// 1529         }
// 1530       }
// 1531     }
// 1532     /* We purposly clear the invalid flag after painting so we can still query the invalid rectangle while painting */
// 1533     pWin->Status &=  ~WM_SF_INVALID; /* Clear invalid flag */
??_Paint_1:
        LDRH     R0,[R4, #+28]
        MOVW     R1,#+65503
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+28]
// 1534     if (pWin->Status & WM_CF_MEMDEV_ON_REDRAW) {
        LSLS     R1,R0,#+18
        BPL.N    ??_Paint_2
// 1535       pWin->Status |= WM_CF_MEMDEV;
        ORR      R0,R0,#0x4
        STRH     R0,[R4, #+28]
// 1536     }
// 1537     WM__NumInvalidWindows--;
??_Paint_2:
        LDR.N    R0,??DataTable28
        LDRH     R1,[R0, #+30]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+30]
// 1538   }
// 1539   return Ret;      /* Nothing done */
??_Paint_0:
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock42
// 1540 }
// 1541 
// 1542 /*********************************************************************
// 1543 *
// 1544 *       _DrawNext
// 1545 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _DrawNext
        THUMB
// 1546 static void _DrawNext(void) {
_DrawNext:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+76
          CFI CFA R13+96
// 1547   int UpdateRem = 1;
        MOVS     R4,#+1
// 1548   WM_HWIN iWin = (NextDrawWin == WM_HWIN_NULL) ? WM__FirstWin : NextDrawWin;
        LDR.N    R5,??DataTable28
        LDRSH    R6,[R5, #+44]
        CMP      R6,#+0
        BNE.N    ??_DrawNext_0
        LDRSH    R6,[R5, #+32]
// 1549   GUI_CONTEXT ContextOld;
// 1550   GUI_SaveContext(&ContextOld);
??_DrawNext_0:
        ADD      R0,SP,#+0
          CFI FunCall GUI_SaveContext_W
        BL       GUI_SaveContext_W
        B.N      ??_DrawNext_1
// 1551   /* Make sure the next window to redraw is valid */
// 1552   for (; iWin && UpdateRem; ) {
// 1553     WM_Obj* pWin = WM_H2P(iWin);
??_DrawNext_2:
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1554     if (_Paint(iWin, pWin)) {
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _Paint
        BL       _Paint
        CMP      R0,#+0
        BEQ.N    ??_DrawNext_3
// 1555       UpdateRem--;  /* Only the given number of windows at a time ... */
        SUBS     R4,R4,#+1
// 1556     }
// 1557     iWin = pWin->hNextLin;
??_DrawNext_3:
        LDRSH    R6,[R7, #+20]
// 1558   }  
??_DrawNext_1:
        CMP      R6,#+0
        BEQ.N    ??_DrawNext_4
        CMP      R4,#+0
        BNE.N    ??_DrawNext_2
// 1559   NextDrawWin = iWin;   /* Remember the window */
??_DrawNext_4:
        STRH     R6,[R5, #+44]
// 1560   GUI_RestoreContext(&ContextOld);
        ADD      R0,SP,#+0
          CFI FunCall GUI_RestoreContext
        BL       GUI_RestoreContext
// 1561 }
        ADD      SP,SP,#+76
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock43
// 1562 
// 1563 /*********************************************************************
// 1564 *
// 1565 *       WM_Exec1
// 1566 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function WM_Exec1
        THUMB
// 1567 int WM_Exec1(void) {
WM_Exec1:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1568   /* Poll PID if necessary */
// 1569   if (WM_pfPollPID) {
        LDR.N    R4,??DataTable27_1
        LDR      R0,[R4, #+52]
        MOVS     R1,R0
        BEQ.N    ??WM_Exec1_0
// 1570     WM_pfPollPID();
          CFI FunCall
        BLX      R0
// 1571   }
// 1572   if (WM_pfHandlePID) {
??WM_Exec1_0:
        LDR.N    R0,??DataTable28_4
        LDR      R0,[R0, #+0]
        MOVS     R1,R0
        BEQ.N    ??WM_Exec1_1
// 1573     if (WM_pfHandlePID())
          CFI FunCall
        BLX      R0
        CMP      R0,#+0
        BNE.N    ??WM_Exec1_2
// 1574       return 1;               /* We have done something ... */
// 1575   }
// 1576   if (GUI_PollKeyMsg()) {
??WM_Exec1_1:
          CFI FunCall GUI_PollKeyMsg
        BL       GUI_PollKeyMsg
        CMP      R0,#+0
        BEQ.N    ??WM_Exec1_3
// 1577     return 1;               /* We have done something ... */
??WM_Exec1_2:
        MOVS     R0,#+1
        POP      {R4,PC}
// 1578   }
// 1579   if (WM_IsActive && WM__NumInvalidWindows) {
??WM_Exec1_3:
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??WM_Exec1_4
        LDRH     R0,[R4, #+30]
        CMP      R0,#+0
        BEQ.N    ??WM_Exec1_4
// 1580     WM_LOCK();
// 1581     _DrawNext();
          CFI FunCall _DrawNext
        BL       _DrawNext
// 1582     WM_UNLOCK();
// 1583     return 1;               /* We have done something ... */
        MOVS     R0,#+1
        POP      {R4,PC}
// 1584   }
// 1585   return 0;                  /* There was nothing to do ... */
??WM_Exec1_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44
// 1586 }
// 1587 
// 1588 /*********************************************************************
// 1589 *
// 1590 *       WM_Exec
// 1591 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function WM_Exec
        THUMB
// 1592 int WM_Exec(void) {
WM_Exec:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1593   int r = 0;
        MOVS     R4,#+0
        B.N      ??WM_Exec_0
// 1594   while (WM_Exec1()) {
// 1595     r = 1;                  /* We have done something */
??WM_Exec_1:
        MOVS     R4,#+1
// 1596   }
??WM_Exec_0:
          CFI FunCall WM_Exec1
        BL       WM_Exec1
        CMP      R0,#+0
        BNE.N    ??WM_Exec_1
// 1597   return r;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45
// 1598 }
// 1599 
// 1600 /*********************************************************************
// 1601 *
// 1602 *       cbBackWin
// 1603 *
// 1604 * Purpose
// 1605 *   Callback for background window
// 1606 *
// 1607 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function cbBackWin
        THUMB
// 1608 static void cbBackWin( WM_MESSAGE* pMsg) {
cbBackWin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1609   const WM_KEY_INFO* pKeyInfo;
// 1610   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+14
        BEQ.N    ??cbBackWin_0
        CMP      R0,#+15
        BEQ.N    ??cbBackWin_1
        B.N      ??cbBackWin_2
// 1611   case WM_KEY:
// 1612     pKeyInfo = (const WM_KEY_INFO*)pMsg->Data.p;
??cbBackWin_0:
        LDR      R0,[R4, #+8]
// 1613     if (pKeyInfo->PressedCnt == 1) {
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BNE.N    ??cbBackWin_3
// 1614       GUI_StoreKey(pKeyInfo->Key);
        LDR      R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_StoreKey
        B.W      GUI_StoreKey
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1615     }
??cbBackWin_1:
        LDR.N    R0,??DataTable28
        LDR      R0,[R0, #+48]
        MVN      R1,#-268435456
        CMP      R0,R1
        BEQ.N    ??cbBackWin_2
// 1616     break;
// 1617   case WM_PAINT:
// 1618     {
// 1619       int LayerIndex;
// 1620       #if GUI_NUM_LAYERS > 1
// 1621         LayerIndex = _DesktopHandle2Index(pMsg->hWin);
// 1622       #else
// 1623         LayerIndex = 0;
// 1624       #endif
// 1625       if (WM__aBkColor[LayerIndex] != GUI_INVALID_COLOR) {
// 1626         GUI_SetBkColor(WM__aBkColor[LayerIndex]);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1627         GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
// 1628       }
// 1629     }
// 1630   default:
// 1631     WM_DefaultProc(pMsg);
??cbBackWin_2:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.N      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1632   }
// 1633 }
??cbBackWin_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46
// 1634 
// 1635 /*********************************************************************
// 1636 *
// 1637 *       WM_Activate
// 1638 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function WM_Activate
          CFI NoCalls
        THUMB
// 1639 void WM_Activate(void) {
// 1640   WM_IsActive = 1;       /* Running */
WM_Activate:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable28
        STRB     R0,[R1, #+24]
// 1641 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock47
// 1642 
// 1643 /*********************************************************************
// 1644 *
// 1645 *       WM_Deactivate
// 1646 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function WM_Deactivate
        THUMB
// 1647 void WM_Deactivate(void) {
// 1648   WM_IsActive = 0;       /* No clipping performed by WM */
WM_Deactivate:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28
        STRB     R0,[R1, #+24]
// 1649   WM_LOCK();
// 1650   LCD_SetClipRectMax();
          CFI FunCall LCD_SetClipRectMax
        B.W      LCD_SetClipRectMax
          CFI EndBlock cfiBlock48
// 1651   WM_UNLOCK();
// 1652 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     WM__pFirstCriticalHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     _ClipContext
// 1653 
// 1654 /*********************************************************************
// 1655 *
// 1656 *       WM_DefaultProc
// 1657 *
// 1658 * Purpose
// 1659 *   Default callback for windows
// 1660 *   Any window should call this routine in the "default" part of the
// 1661 *   its callback function for messages it does not handle itself.
// 1662 *
// 1663 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function WM_DefaultProc
        THUMB
// 1664 void WM_DefaultProc(WM_MESSAGE* pMsg) {
WM_DefaultProc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1665   WM_HWIN hWin = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
// 1666   const void *p = pMsg->Data.p;
        LDR      R6,[R4, #+8]
// 1667   WM_Obj* pWin = WM_H2P(hWin);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1668   /* Exec message */
// 1669   switch (pMsg->MsgId) {
        LDR      R1,[R4, #+0]
        CMP      R1,#+14
        BEQ.N    ??WM_DefaultProc_0
        CMP      R1,#+20
        BEQ.N    ??WM_DefaultProc_1
        CMP      R1,#+23
        BEQ.N    ??WM_DefaultProc_2
        CMP      R1,#+34
        BEQ.N    ??WM_DefaultProc_3
        CMP      R1,#+40
        BEQ.N    ??WM_DefaultProc_4
        B.N      ??WM_DefaultProc_5
// 1670   case WM_GET_INSIDE_RECT:      /* return client window in absolute (screen) coordinates */
// 1671     WM__GetClientRectWin(pWin, (GUI_RECT*)p);
??WM_DefaultProc_1:
        MOV      R1,R6
          CFI FunCall WM__GetClientRectWin
        BL       WM__GetClientRectWin
// 1672     break;
// 1673   case WM_GET_CLIENT_WINDOW:      /* return handle to client window. For most windows, there is no seperate client window, so it is the same handle */
// 1674     pMsg->Data.v = (int)hWin;
// 1675     return;                       /* Message handled */
// 1676   case WM_KEY:
// 1677     WM_SendToParent(hWin, pMsg);
// 1678     return;                       /* Message handled */
// 1679    case WM_GET_BKCOLOR:
// 1680     pMsg->Data.Color = GUI_INVALID_COLOR;
// 1681     return;                       /* Message handled */
// 1682   case WM_NOTIFY_ENABLE:
// 1683     WM_InvalidateWindow(hWin);    
// 1684     return;                       /* Message handled */
// 1685   }
// 1686   /* Message not handled. If it queries something, we return 0 to be on the safe side. */
// 1687   pMsg->Data.v = 0;
??WM_DefaultProc_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
// 1688   pMsg->Data.p = 0;
        STR      R0,[R4, #+8]
// 1689 }
        POP      {R4-R6,PC}       ;; return
??WM_DefaultProc_2:
        STR      R5,[R4, #+8]
        POP      {R4-R6,PC}
??WM_DefaultProc_0:
        MOV      R1,R4
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SendToParent
        B.W      WM_SendToParent
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??WM_DefaultProc_3:
        MVN      R0,#-268435456
        STR      R0,[R4, #+8]
        POP      {R4-R6,PC}
??WM_DefaultProc_4:
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI EndBlock cfiBlock49
// 1690 
// 1691 /*********************************************************************
// 1692 *
// 1693 *       WM_Init
// 1694 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function WM_Init
        THUMB
// 1695 void WM_Init(void) {
WM_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 1696 	if (!_IsInited) {
        LDR.N    R4,??DataTable28
        LDRSB    R0,[R4, #+26]
        CMP      R0,#+0
        BNE.N    ??WM_Init_0
// 1697 	  NextDrawWin = WM__FirstWin = WM_HWIN_NULL;
        MOVS     R0,#+0
        STRH     R0,[R4, #+32]
        STRH     R0,[R4, #+44]
// 1698 	  GUI_Context.WM__pUserClipRect = NULL;
        LDR.N    R1,??DataTable28_1
        STR      R0,[R1, #+56]
// 1699 	  WM__NumWindows = WM__NumInvalidWindows =0;
        STR      R0,[R4, #+28]
// 1700 	  /* Make sure we have at least one window. This greatly simplifies the
// 1701 		  drawing routines as they do not have to check if the window is valid.
// 1702 	  */
// 1703     #if GUI_NUM_LAYERS == 1
// 1704       WM__ahDesktopWin[0] = WM_CreateWindow(0, 0, GUI_XMAX, GUI_YMAX, WM_CF_SHOW, cbBackWin, 0);
        MOVW     R3,#+4095
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable28_5
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R3
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+34]
// 1705       WM__aBkColor[0] = GUI_INVALID_COLOR;
        MVN      R1,#-268435456
        STR      R1,[R4, #+48]
// 1706       WM_InvalidateWindow(WM__ahDesktopWin[0]); /* Required because a desktop window has no parent. */
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
// 1707     #else
// 1708     {
// 1709       int i;
// 1710       for (i = 0; i < GUI_NUM_LAYERS; i++) {
// 1711         WM__ahDesktopWin[i] = WM_CreateWindowAsChild(0, 0, GUI_XMAX, GUI_YMAX, WM_UNATTACHED, WM_CF_SHOW, cbBackWin, 0);
// 1712         WM__aBkColor[i] = GUI_INVALID_COLOR;
// 1713         WM_InvalidateWindow(WM__ahDesktopWin[i]); /* Required because a desktop window has no parent. */
// 1714       }
// 1715     }
// 1716     #endif
// 1717     /* Register the critical handles ... Note: This could be moved into the module setting the Window handle */
// 1718     WM__AddCriticalHandle(&WM__CHWinModal);
        LDR.N    R0,??DataTable28_6
          CFI FunCall WM__AddCriticalHandle
        BL       WM__AddCriticalHandle
// 1719     WM__AddCriticalHandle(&WM__CHWinLast);
        LDR.N    R0,??DataTable28_7
          CFI FunCall WM__AddCriticalHandle
        BL       WM__AddCriticalHandle
// 1720 
// 1721     WM_SelectWindow(WM__ahDesktopWin[0]);
        LDRSH    R0,[R4, #+34]
          CFI FunCall WM_SelectWindow
        BL       WM_SelectWindow
// 1722 	  WM_Activate();
          CFI FunCall WM_Activate
        BL       WM_Activate
// 1723     _IsInited =1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+26]
// 1724 	}
// 1725 }
??WM_Init_0:
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     _ClipContext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     GUI_CURSOR_pfTempUnhide

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     GUI_CURSOR_pfTempHide

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     WM_pfHandlePID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     cbBackWin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     WM__CHWinModal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     WM__CHWinLast

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1726 
// 1727 
// 1728 #else
// 1729   void WM(void) {} /* avoid empty object files */
// 1730 #endif   /* GUI_WINSUPPORT */
// 1731 
// 1732 /*************************** End of file ****************************/
// 1733 
// 
//    77 bytes in section .bss
// 3 604 bytes in section .text
// 
// 3 604 bytes of CODE memory
//    77 bytes of DATA memory
//
//Errors: none
//Warnings: none
