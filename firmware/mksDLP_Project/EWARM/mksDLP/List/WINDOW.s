///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:26
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WINDOW.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WINDOW.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WINDOW.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Clear
        EXTERN LCD_SetBkColor
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_SetFocus
        EXTERN WM_SetFocusOnNextChild
        EXTERN WM__IsAncestor
        EXTERN WM__IsAncestorOrSelf

        PUBLIC WINDOW_CreateIndirect
        PUBLIC WINDOW__DefaultBkColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WINDOW.c
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
//   15 File        : WINDOW.c
//   16 Purpose     : Window routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 
//   21 #include <stdlib.h>
//   22 #include <string.h>
//   23 #include "DIALOG.h"
//   24 #if GUI_WINSUPPORT
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       Private config defaults
//   29 *
//   30 **********************************************************************
//   31 */
//   32 
//   33 #ifndef WINDOW_BKCOLOR_DEFAULT
//   34   #define WINDOW_BKCOLOR_DEFAULT 0xC0C0C0
//   35 #endif
//   36 
//   37 /*********************************************************************
//   38 *
//   39 *       Object definition
//   40 *
//   41 **********************************************************************
//   42 */
//   43 
//   44 typedef struct {
//   45   WIDGET Widget;
//   46   WM_CALLBACK* cb;
//   47   WM_HWIN hFocussedChild;
//   48   WM_DIALOG_STATUS* pDialogStatus;
//   49 } WINDOW_OBJ;
//   50 
//   51 #define WINDOW_H2P(h) (WINDOW_OBJ*)WM_H2P(h)
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       Static data
//   56 *
//   57 **********************************************************************
//   58 */
//   59 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   60 GUI_COLOR WINDOW__DefaultBkColor = WINDOW_BKCOLOR_DEFAULT;
WINDOW__DefaultBkColor:
        DATA
        DC32 12632256
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       Static routines
//   65 *
//   66 **********************************************************************
//   67 */
//   68 /*********************************************************************
//   69 *
//   70 *       _OnChildHasFocus
//   71 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _OnChildHasFocus
        THUMB
//   72 static void _OnChildHasFocus(WM_HWIN hWin, WINDOW_OBJ* pObj, const WM_MESSAGE* pMsg) {
_OnChildHasFocus:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   73   if (pMsg->Data.p) {
        LDR      R6,[R2, #+8]
        CMP      R6,#+0
        BEQ.N    ??_OnChildHasFocus_0
//   74     const WM_NOTIFY_CHILD_HAS_FOCUS_INFO * pInfo = (const WM_NOTIFY_CHILD_HAS_FOCUS_INFO *)pMsg->Data.p;
//   75     int IsDesc = WM__IsAncestorOrSelf(pInfo->hNew, hWin);
//   76     if (!IsDesc) {  /* A child has received the focus, Framewindow needs to be activated */
        MOV      R1,R4
        LDRSH    R0,[R6, #+2]
          CFI FunCall WM__IsAncestorOrSelf
        BL       WM__IsAncestorOrSelf
        CMP      R0,#+0
        BNE.N    ??_OnChildHasFocus_0
//   77       /* Remember the child which had the focus so we can reactive this child */
//   78       if (WM__IsAncestor(pInfo->hOld, hWin)) {
        MOV      R1,R4
        LDRSH    R0,[R6, #+0]
          CFI FunCall WM__IsAncestor
        BL       WM__IsAncestor
        CMP      R0,#+0
        BEQ.N    ??_OnChildHasFocus_0
//   79         pObj->hFocussedChild = pInfo->hOld;
        LDRH     R0,[R6, #+0]
        STRH     R0,[R5, #+44]
//   80       }
//   81     }
//   82   }
//   83 }
??_OnChildHasFocus_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   84 
//   85 /*********************************************************************
//   86 *
//   87 *       _cb
//   88 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _cb
        THUMB
//   89 static void _cb(WM_MESSAGE* pMsg) {
_cb:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//   90   WM_HWIN hObj;
//   91   WINDOW_OBJ* pObj;
//   92   WM_CALLBACK* cb;
//   93   hObj = pMsg->hWin;
        LDRSH    R6,[R4, #+4]
//   94   pObj = WINDOW_H2P(hObj);
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//   95   cb   = pObj->cb;
        LDR      R7,[R5, #+40]
//   96   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+14
        BEQ.N    ??_cb_0
        CMP      R0,#+15
        BEQ.N    ??_cb_1
        CMP      R0,#+31
        BEQ.N    ??_cb_2
        CMP      R0,#+32
        BEQ.N    ??_cb_3
        CMP      R0,#+33
        BEQ.N    ??_cb_4
        CMP      R0,#+34
        BEQ.N    ??_cb_5
        CMP      R0,#+42
        BNE.N    ??_cb_6
//   97   case WM_HANDLE_DIALOG_STATUS:
//   98     if (pMsg->Data.p) {                           /* set pointer to Dialog status */
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??_cb_7
//   99       pObj->pDialogStatus = (WM_DIALOG_STATUS*)pMsg->Data.p;
        STR      R0,[R5, #+48]
        POP      {R0,R4-R7,PC}
//  100     } else {                                      /* return pointer to Dialog status */
//  101       pMsg->Data.p = pObj->pDialogStatus;      
??_cb_7:
        LDR      R0,[R5, #+48]
        STR      R0,[R4, #+8]
//  102     }
//  103     return;
        POP      {R0,R4-R7,PC}
//  104   case WM_SET_FOCUS:
//  105     if (pMsg->Data.v) {   /* Focus received */
??_cb_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??_cb_8
//  106       if (pObj->hFocussedChild && (pObj->hFocussedChild != hObj)) {
        LDRSH    R0,[R5, #+44]
        CMP      R0,#+0
        BEQ.N    ??_cb_9
        CMP      R0,R6
        BEQ.N    ??_cb_9
//  107         WM_SetFocus(pObj->hFocussedChild);
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        B.N      ??_cb_10
//  108       } else {
//  109         pObj->hFocussedChild = WM_SetFocusOnNextChild(hObj);
??_cb_9:
        MOV      R0,R6
          CFI FunCall WM_SetFocusOnNextChild
        BL       WM_SetFocusOnNextChild
        STRH     R0,[R5, #+44]
//  110       }
//  111       pMsg->Data.v = 0;   /* Focus change accepted */
??_cb_10:
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  112     }
//  113     return;
        POP      {R0,R4-R7,PC}
//  114   case WM_GET_ACCEPT_FOCUS:
//  115     WIDGET_HandleActive(hObj, pMsg);
??_cb_3:
        MOV      R1,R4
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WIDGET_HandleActive
        B.W      WIDGET_HandleActive
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  116     return;
//  117   case WM_NOTIFY_CHILD_HAS_FOCUS:
//  118     _OnChildHasFocus(hObj, pObj, pMsg);
??_cb_4:
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,R6
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnChildHasFocus
        B.N      _OnChildHasFocus
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  119     return;
//  120   case WM_KEY:
//  121     if (((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt > 0) {
??_cb_0:
        LDR      R0,[R4, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??_cb_6
//  122       int Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  123       switch (Key) {
        LDR      R0,[R0, #+0]
        CMP      R0,#+9
        BNE.N    ??_cb_6
//  124       case GUI_KEY_TAB:
//  125         pObj->hFocussedChild = WM_SetFocusOnNextChild(hObj);
        MOV      R0,R6
          CFI FunCall WM_SetFocusOnNextChild
        BL       WM_SetFocusOnNextChild
        STRH     R0,[R5, #+44]
//  126         break;                    /* Send to parent by not doing anything */
//  127       }
//  128     }
//  129     break;
//  130   case WM_PAINT:
//  131     LCD_SetBkColor(WINDOW__DefaultBkColor);
//  132     GUI_Clear();
//  133     break;
//  134   case WM_GET_BKCOLOR:
//  135     pMsg->Data.Color = WINDOW__DefaultBkColor;
//  136     return;                       /* Message handled */
//  137   }  
//  138   if (cb) {
??_cb_6:
        MOVS     R0,R7
        MOV      R0,R4
        BEQ.N    ??_cb_11
//  139     (*cb)(pMsg);
          CFI FunCall
        BLX      R7
        POP      {R0,R4-R7,PC}
//  140   } else {
??_cb_1:
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        B.N      ??_cb_6
??_cb_5:
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+8]
        POP      {R0,R4-R7,PC}
//  141     WM_DefaultProc(pMsg);
??_cb_11:
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
//  142   }
//  143 }
??_cb_8:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  144 
//  145 /*********************************************************************
//  146 *
//  147 *       Exported routines
//  148 *
//  149 **********************************************************************
//  150 */
//  151 /*********************************************************************
//  152 *
//  153 *       WINDOW_CreateIndirect
//  154 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WINDOW_CreateIndirect
        THUMB
//  155 WM_HWIN WINDOW_CreateIndirect(const GUI_WIDGET_CREATE_INFO* pCreateInfo, WM_HWIN hWinParent, int x0, int y0, WM_CALLBACK* cb) {
WINDOW_CreateIndirect:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R0,R2
        MOV      R5,R3
//  156   WM_HWIN hObj;
//  157   hObj = WM_CreateWindowAsChild(
//  158     pCreateInfo->x0 + x0, pCreateInfo->y0 + y0, pCreateInfo->xSize, pCreateInfo->ySize, hWinParent,
//  159     pCreateInfo->Flags, _cb, sizeof(WINDOW_OBJ) - sizeof(WM_Obj));
        MOVS     R2,#+20
        STR      R2,[SP, #+12]
        LDR.N    R2,??DataTable1_1
        STR      R2,[SP, #+8]
        LDRH     R2,[R4, #+18]
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        LDRSH    R3,[R4, #+16]
        LDRSH    R2,[R4, #+14]
        LDRSH    R1,[R4, #+12]
        ADDS     R1,R5,R1
        LDRSH    R5,[R4, #+10]
        ADDS     R0,R0,R5
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R5,R0
//  160   if (hObj) {
        BEQ.N    ??WINDOW_CreateIndirect_0
//  161     WINDOW_OBJ* pObj;
//  162     WM_LOCK();
//  163     pObj = WINDOW_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  164     WIDGET__Init(&pObj->Widget, pCreateInfo->Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDRSH    R1,[R4, #+8]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  165     pObj->cb             = cb;
        LDR      R0,[SP, #+32]
        STR      R0,[R6, #+40]
//  166     pObj->hFocussedChild = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+44]
//  167     WM_UNLOCK();
//  168   }
//  169   return hObj;
??WINDOW_CreateIndirect_0:
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  170 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     WINDOW__DefaultBkColor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     _cb

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  171 
//  172 #else
//  173   void WINDOW_c(void);
//  174   void WINDOW_c(void) {} /* avoid empty object files */
//  175 #endif /* GUI_WINSUPPORT */
// 
//   4 bytes in section .data
// 324 bytes in section .text
// 
// 324 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
