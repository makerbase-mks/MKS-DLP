///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:37
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WMTouch.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WMTouch.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WMTouch.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_CURSOR_SetPosition
        EXTERN GUI_PID_GetState
        EXTERN WM_GetParent
        EXTERN WM_IsWindow
        EXTERN WM_PID__StateLast
        EXTERN WM_ReleaseCapture
        EXTERN WM_Screen2hWin
        EXTERN WM__AddCriticalHandle
        EXTERN WM__CaptureReleaseAuto
        EXTERN WM__IsAncestor
        EXTERN WM__RemoveCriticalHandle
        EXTERN WM__SendMessageIfEnabled
        EXTERN WM__hCapture

        PUBLIC WM_HandlePID
        PUBLIC WM__CHWinLast
        PUBLIC WM__CHWinModal
        PUBLIC WM__IsInModalArea
        PUBLIC WM__SendPIDMessage
        PUBLIC WM__SendTouchMessage
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WMTouch.c
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
//   15 File        : WMTouch.c
//   16 Purpose     : Windows manager, touch support
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "WM_Intern.h"
//   22 #include "GUIDebug.h"
//   23 
//   24 #if (GUI_WINSUPPORT)
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *          Public data
//   29 *
//   30 **********************************************************************
//   31 */
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 WM_CRITICAL_HANDLE  WM__CHWinModal;
WM__CHWinModal:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 WM_CRITICAL_HANDLE  WM__CHWinLast;
WM__CHWinLast:
        DS8 8
//   35 
//   36 /*********************************************************************
//   37 *
//   38 *          Modul internal routines
//   39 *
//   40 **********************************************************************
//   41 */
//   42 /*********************************************************************
//   43 *
//   44 *       WM__IsInModalArea
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM__IsInModalArea
        THUMB
//   46 int WM__IsInModalArea(WM_HWIN hWin) {
WM__IsInModalArea:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   47   if ((WM__CHWinModal.hWin == 0) || WM__IsAncestor(hWin, WM__CHWinModal.hWin) || (hWin == WM__CHWinModal.hWin)) {
        LDR.N    R5,??DataTable2
        LDRSH    R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??WM__IsInModalArea_0
        LDRSH    R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall WM__IsAncestor
        BL       WM__IsAncestor
        CMP      R0,#+0
        BNE.N    ??WM__IsInModalArea_0
        LDRSH    R0,[R5, #+4]
        CMP      R4,R0
        BNE.N    ??WM__IsInModalArea_1
//   48     return 1;
??WM__IsInModalArea_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//   49   }
//   50   return 0;
??WM__IsInModalArea_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   51 }
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       WM__SendPIDMessage
//   56 *
//   57 * Purpose:
//   58 *   Sends a PID -type message to the affected window.
//   59 *   All ancestors are notified of this by sending a WM_TOUCH_CHILD
//   60 *   message.
//   61 *
//   62 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WM__SendPIDMessage
        THUMB
//   63 void WM__SendPIDMessage(WM_HWIN hWin, WM_MESSAGE* pMsg) {
WM__SendPIDMessage:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   64   WM_MESSAGE Msg;
//   65   /* Send message to the affected window */
//   66   Msg = *pMsg;                 /* Save message as it may be modified in callback (as return value) */
        ADD      R0,SP,#+0
        LDM      R5!,{R1-R3}
        STM      R0!,{R1-R3}
        SUBS     R5,R5,#+12
//   67   WM__SendMessageIfEnabled(hWin, &Msg);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM__SendMessageIfEnabled
        BL       WM__SendMessageIfEnabled
//   68   /* Send notification to all ancestors.
//   69      We need to check if the window which has received the last message still exists,
//   70      since it may have deleted itself and its parent as result of the message.
//   71   */
//   72   Msg.hWinSrc = hWin;
        STRH     R4,[SP, #+6]
//   73   Msg.MsgId   = WM_TOUCH_CHILD;
        MOVS     R0,#+13
        STR      R0,[SP, #+0]
        B.N      ??WM__SendPIDMessage_0
//   74   while (WM_IsWindow(hWin)) {
//   75     hWin = WM_GetParent(hWin);
??WM__SendPIDMessage_1:
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOVS     R4,R0
//   76     if (hWin) {
        BEQ.N    ??WM__SendPIDMessage_0
//   77       Msg.Data.p  = pMsg;            /* Needs to be set for each window, as callback is allowed to modify it */
        STR      R5,[SP, #+8]
//   78       WM__SendMessageIfEnabled(hWin, &Msg);    /* Send message to the ancestors */
        ADD      R1,SP,#+0
          CFI FunCall WM__SendMessageIfEnabled
        BL       WM__SendMessageIfEnabled
//   79     }
//   80   }
??WM__SendPIDMessage_0:
        MOV      R0,R4
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BNE.N    ??WM__SendPIDMessage_1
//   81 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock1
//   82 
//   83 /*********************************************************************
//   84 *
//   85 *       WM__SendTouchMessage
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WM__SendTouchMessage
        THUMB
//   87 void WM__SendTouchMessage(WM_HWIN hWin, WM_MESSAGE* pMsg) {
WM__SendTouchMessage:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   88   GUI_PID_STATE* pState;
//   89   pState     = (GUI_PID_STATE*)pMsg->Data.p;
        LDR      R6,[R5, #+8]
//   90   if (pState) {
        CMP      R6,#+0
        BEQ.N    ??WM__SendTouchMessage_0
//   91     WM_Obj* pWin;
//   92     pWin       = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   93     pState->x -= pWin->Rect.x0;
        LDR      R1,[R6, #+0]
        LDRSH    R2,[R0, #+0]
        SUBS     R1,R1,R2
        STR      R1,[R6, #+0]
//   94     pState->y -= pWin->Rect.y0;
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R0, #+2]
        SUBS     R0,R1,R0
        STR      R0,[R6, #+4]
//   95   }
//   96   WM__SendPIDMessage(hWin, pMsg);
??WM__SendTouchMessage_0:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM__SendPIDMessage
        B.N      WM__SendPIDMessage
          CFI EndBlock cfiBlock2
//   97 }
//   98 
//   99 /*********************************************************************
//  100 *
//  101 *          Static code
//  102 *
//  103 **********************************************************************
//  104 */
//  105 /*********************************************************************
//  106 *
//  107 *       _Screen2Win
//  108 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Screen2Win
        THUMB
//  109 static WM_HWIN _Screen2Win(GUI_PID_STATE* pState) {
_Screen2Win:
        MOV      R2,R0
//  110   if (WM__hCapture == 0) {
        LDR.N    R0,??DataTable2_1
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??_Screen2Win_0
//  111     return WM_Screen2hWin(pState->x, pState->y);
        LDR      R1,[R2, #+4]
        LDR      R0,[R2, #+0]
          CFI FunCall WM_Screen2hWin
        B.W      WM_Screen2hWin
//  112   } 
//  113   return WM__hCapture;
??_Screen2Win_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  114 }
//  115 
//  116 /*********************************************************************
//  117 *
//  118 *       Public code
//  119 *
//  120 **********************************************************************
//  121 */
//  122 /*********************************************************************
//  123 *
//  124 *       WM_HandlePID       
//  125 *
//  126 * Polls the touch screen. If something has changed,
//  127 * sends a message to the concerned window.
//  128 *
//  129 * Return value:
//  130 *   0 if nothing has been done
//  131 *   1 if touch message has been sent
//  132 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WM_HandlePID
        THUMB
//  133 int WM_HandlePID(void) {
WM_HandlePID:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+60
          CFI CFA R13+80
//  134   int r = 0;
        MOVS     R5,#+0
//  135   WM_MESSAGE Msg;
//  136   WM_CRITICAL_HANDLE CHWin;
//  137   GUI_PID_STATE State, StateNew;
//  138   GUI_PID_GetState(&StateNew);
        ADD      R0,SP,#+8
          CFI FunCall GUI_PID_GetState
        BL       GUI_PID_GetState
//  139   WM_LOCK();
//  140   WM__AddCriticalHandle(&CHWin);
        ADD      R0,SP,#+0
          CFI FunCall WM__AddCriticalHandle
        BL       WM__AddCriticalHandle
//  141   if ((WM_PID__StateLast.x != StateNew.x) || (WM_PID__StateLast.y != StateNew.y) || (WM_PID__StateLast.Pressed != StateNew.Pressed)) {
        LDR      R1,[SP, #+12]
        LDR.N    R4,??DataTable2_2
        LDR      R0,[R4, #+0]
        LDR      R2,[SP, #+8]
        CMP      R0,R2
        BNE.N    ??WM_HandlePID_0
        LDR      R0,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??WM_HandlePID_0
        LDRB     R0,[R4, #+8]
        LDRB     R2,[SP, #+16]
        CMP      R0,R2
        BEQ.W    ??WM_HandlePID_1
//  142     #if GUI_SUPPORT_CURSOR
//  143       GUI_CURSOR_SetPosition(StateNew.x, StateNew.y);
??WM_HandlePID_0:
        LDR      R0,[SP, #+8]
          CFI FunCall GUI_CURSOR_SetPosition
        BL       GUI_CURSOR_SetPosition
//  144     #endif
//  145     CHWin.hWin = _Screen2Win(&StateNew);
        ADD      R0,SP,#+8
          CFI FunCall _Screen2Win
        BL       _Screen2Win
        STRH     R0,[SP, #+4]
//  146     if (WM__IsInModalArea(CHWin.hWin)) {
        LDRSH    R0,[SP, #+4]
          CFI FunCall WM__IsInModalArea
        BL       WM__IsInModalArea
        CMP      R0,#+0
        BEQ.N    ??WM_HandlePID_2
//  147       /*
//  148        * Send WM_PID_STATE_CHANGED message if state has changed (just pressed or just released)
//  149        */
//  150       if ((WM_PID__StateLast.Pressed != StateNew.Pressed) && CHWin.hWin) {
        LDRB     R0,[R4, #+8]
        LDRB     R1,[SP, #+16]
        CMP      R0,R1
        BEQ.N    ??WM_HandlePID_3
        LDRSH    R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??WM_HandlePID_3
//  151         WM_PID_STATE_CHANGED_INFO Info;
//  152         WM_Obj* pWin;
//  153         pWin = WM_H2P(CHWin.hWin);
        LDRSH    R0,[SP, #+4]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  154         Info.State     = StateNew.Pressed;
        LDRB     R1,[SP, #+16]
        STRB     R1,[SP, #+52]
//  155         Info.StatePrev = WM_PID__StateLast.Pressed;
        LDRB     R1,[R4, #+8]
        STRB     R1,[SP, #+53]
//  156         Info.x         = StateNew.x - pWin->Rect.x0;
        LDR      R1,[SP, #+8]
        LDRSH    R2,[R0, #+0]
        SUBS     R1,R1,R2
        STR      R1,[SP, #+44]
//  157         Info.y         = StateNew.y - pWin->Rect.y0;
        LDR      R1,[SP, #+12]
        LDRSH    R0,[R0, #+2]
        SUBS     R0,R1,R0
        STR      R0,[SP, #+48]
//  158         Msg.Data.p = &Info;
        ADD      R0,SP,#+44
        STR      R0,[SP, #+28]
//  159         Msg.MsgId  = WM_PID_STATE_CHANGED;
        MOVS     R0,#+17
        STR      R0,[SP, #+20]
//  160         WM__SendMessageIfEnabled(CHWin.hWin, &Msg);
        ADD      R1,SP,#+20
        LDRSH    R0,[SP, #+4]
          CFI FunCall WM__SendMessageIfEnabled
        BL       WM__SendMessageIfEnabled
//  161       }
//  162       /*
//  163        * Send WM_TOUCH message(s)
//  164        * Note that we may have to send 2 touch messages.
//  165        */
//  166       if (WM_PID__StateLast.Pressed | StateNew.Pressed) {    /* Only if pressed or just released */
??WM_HandlePID_3:
        LDRB     R0,[R4, #+8]
        LDRB     R1,[SP, #+16]
        ORRS     R0,R1,R0
        BEQ.N    ??WM_HandlePID_2
//  167         Msg.MsgId = WM_TOUCH;
        MOVS     R0,#+12
        STR      R0,[SP, #+20]
//  168         r = 1;
        MOVS     R5,#+1
//  169         /*
//  170          * Tell window if it is no longer pressed
//  171          * This happens for 2 possible reasons:
//  172          * a) PID is released
//  173          * b) PID is moved out
//  174          */
//  175         if (WM__CHWinLast.hWin != CHWin.hWin) {
        LDR.N    R6,??DataTable2_3
        LDRSH    R0,[R6, #+4]
        LDRSH    R1,[SP, #+4]
        CMP      R0,R1
        BEQ.N    ??WM_HandlePID_4
//  176           if (WM__CHWinLast.hWin != 0) {
        LDRSH    R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??WM_HandlePID_4
//  177             if (StateNew.Pressed) {
        LDRB     R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??WM_HandlePID_5
//  178               /* Moved out -> no longer in this window
//  179                * Send a NULL pointer as data
//  180                */
//  181               Msg.Data.p = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        B.N      ??WM_HandlePID_6
//  182             } else {
//  183               /* Last window needs to know that it has been "Released"
//  184                * Send last coordinates 
//  185                */
//  186               State.x       = WM_PID__StateLast.x;
??WM_HandlePID_5:
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+32]
//  187               State.y       = WM_PID__StateLast.y;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+36]
//  188               State.Pressed = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+40]
//  189               Msg.Data.p = (void*)&State;
        ADD      R0,SP,#+32
        STR      R0,[SP, #+28]
//  190             }
//  191             GUI_DEBUG_LOG1 ("\nSending WM_Touch to LastWindow %d (out of area)", WM__CHWinLast.hWin);
//  192             WM__SendTouchMessage(WM__CHWinLast.hWin, &Msg);
??WM_HandlePID_6:
        ADD      R1,SP,#+20
        LDRSH    R0,[R6, #+4]
          CFI FunCall WM__SendTouchMessage
        BL       WM__SendTouchMessage
//  193             WM__CHWinLast.hWin = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+4]
//  194           }
//  195         }
//  196         /* Sending WM_Touch to current window */
//  197         if (CHWin.hWin) {
??WM_HandlePID_4:
        LDRSH    R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??WM_HandlePID_2
//  198           /* convert screen into window coordinates */
//  199           State = StateNew;
        ADD      R0,SP,#+32
        ADD      R1,SP,#+8
        LDM      R1!,{R2,R3,R7}
        STM      R0!,{R2,R3,R7}
//  200           /* Remember window */
//  201           if (State.Pressed) {
        LDRB     R0,[SP, #+40]
        CMP      R0,#+0
        BEQ.N    ??WM_HandlePID_7
//  202             WM__CHWinLast.hWin = CHWin.hWin;
        LDRH     R0,[SP, #+4]
        STRH     R0,[R6, #+4]
        B.N      ??WM_HandlePID_8
//  203           } else {
//  204             /* Handle automatic capture release */
//  205             if (WM__CaptureReleaseAuto) {
??WM_HandlePID_7:
        LDR.N    R0,??DataTable2_4
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??WM_HandlePID_9
//  206               WM_ReleaseCapture();
          CFI FunCall WM_ReleaseCapture
        BL       WM_ReleaseCapture
//  207             }
//  208             WM__CHWinLast.hWin = 0;
??WM_HandlePID_9:
        MOVS     R0,#+0
        STRH     R0,[R6, #+4]
//  209           }
//  210           Msg.Data.p = (void*)&State;
??WM_HandlePID_8:
        ADD      R0,SP,#+32
        STR      R0,[SP, #+28]
//  211           WM__SendTouchMessage(CHWin.hWin, &Msg);
        ADD      R1,SP,#+20
        LDRSH    R0,[SP, #+4]
          CFI FunCall WM__SendTouchMessage
        BL       WM__SendTouchMessage
//  212         }
//  213       }
//  214       /*
//  215        * Send WM_MOUSEOVER message
//  216        */
//  217       #if GUI_SUPPORT_MOUSE
//  218       else {
//  219         /* Send WM_MOUSEOVER Message */
//  220         if (CHWin.hWin) {
//  221           /* Do not send messages to disabled windows */
//  222           if (WM__IsEnabled(CHWin.hWin)) {
//  223             State      = StateNew;
//  224             Msg.MsgId  = WM_MOUSEOVER;
//  225             Msg.Data.p = (void*)&State;
//  226             WM__SendTouchMessage(CHWin.hWin, &Msg);
//  227           }
//  228         }
//  229       }
//  230       #endif
//  231     }
//  232     /* Store the new state */
//  233     WM_PID__StateLast = StateNew;
??WM_HandlePID_2:
        ADD      R0,SP,#+8
        LDM      R0!,{R1-R3}
        STM      R4!,{R1-R3}
//  234   }
//  235   WM__RemoveCriticalHandle(&CHWin);
??WM_HandlePID_1:
        ADD      R0,SP,#+0
          CFI FunCall WM__RemoveCriticalHandle
        BL       WM__RemoveCriticalHandle
//  236   WM_UNLOCK();
//  237   return r;
        MOV      R0,R5
        ADD      SP,SP,#+60
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  238 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     WM__CHWinModal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     WM__hCapture

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     WM_PID__StateLast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     WM__CHWinLast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     WM__CaptureReleaseAuto

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  239 
//  240 #else
//  241   void WM_Touch_c(void) {} /* avoid empty object files */
//  242 #endif  /* (GUI_WINSUPPORT & GUI_SUPPORT_TOUCH) */
//  243 
//  244 /*************************** End of file ****************************/
//  245 
// 
//  16 bytes in section .bss
// 514 bytes in section .text
// 
// 514 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: 1
