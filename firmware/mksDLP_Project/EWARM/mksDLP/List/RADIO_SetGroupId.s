///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO_SetGroupId.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO_SetGroupId.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\RADIO_SetGroupId.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN RADIO__SetValue
        EXTERN RADIO__pfHandleSetValue
        EXTERN WM_GetNextSibling
        EXTERN WM_SendMessage
        EXTERN WM_SetFocus
        EXTERN WM__GetFirstSibling
        EXTERN WM__GetPrevSibling

        PUBLIC RADIO_SetGroupId
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO_SetGroupId.c
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
//   15 File        : RADIO_SetGroupId.c
//   16 Purpose     : Implementation of RADIO widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include "RADIO.h"
//   22 #include "RADIO_Private.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       static code
//   29 *
//   30 **********************************************************************
//   31 */
//   32 /*********************************************************************
//   33 *
//   34 *       _SetValue
//   35 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SetValue
        THUMB
//   36 static void _SetValue(RADIO_Handle hObj, int v) {
_SetValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   37   RADIO_Obj* pObj;
//   38   pObj = RADIO_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   39   RADIO__SetValue(hObj, pObj, v);
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RADIO__SetValue
        B.W      RADIO__SetValue
          CFI EndBlock cfiBlock0
//   40 }
//   41 
//   42 /*********************************************************************
//   43 *
//   44 *       _IsInGroup
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _IsInGroup
        THUMB
//   46 static int _IsInGroup(WM_HWIN hWin, U8 GroupId) {
_IsInGroup:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOVS     R4,R1
//   47   if (GroupId) {
        BEQ.N    ??_IsInGroup_0
//   48     WM_MESSAGE Msg;
//   49     Msg.MsgId = WM_GET_RADIOGROUP;
        MOVS     R1,#+43
        STR      R1,[SP, #+0]
//   50     WM_SendMessage(hWin, &Msg);
        ADD      R1,SP,#+0
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//   51     return (Msg.Data.v == GroupId);
        LDR      R0,[SP, #+8]
        CMP      R0,R4
        BNE.N    ??_IsInGroup_1
        MOVS     R0,#+1
        B.N      ??_IsInGroup_2
??_IsInGroup_1:
        MOVS     R0,#+0
        B.N      ??_IsInGroup_2
//   52   }
//   53   return 0;
??_IsInGroup_0:
        MOVS     R0,#+0
??_IsInGroup_2:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   54 }
//   55 
//   56 /*********************************************************************
//   57 *
//   58 *       _GetPrevInGroup
//   59 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _GetPrevInGroup
        THUMB
//   60 static WM_HWIN _GetPrevInGroup(WM_HWIN hWin, U8 GroupId) {
_GetPrevInGroup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   61   for (hWin = WM__GetPrevSibling(hWin); hWin; hWin = WM__GetPrevSibling(hWin)) {
          CFI FunCall WM__GetPrevSibling
        BL       WM__GetPrevSibling
        MOV      R5,R0
        B.N      ??_GetPrevInGroup_0
??_GetPrevInGroup_1:
          CFI FunCall WM__GetPrevSibling
        BL       WM__GetPrevSibling
        MOV      R5,R0
??_GetPrevInGroup_0:
        CMP      R5,#+0
        BEQ.N    ??_GetPrevInGroup_2
//   62     if (_IsInGroup(hWin, GroupId)) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _IsInGroup
        BL       _IsInGroup
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??_GetPrevInGroup_1
//   63       return hWin;
        POP      {R1,R4,R5,PC}
//   64     }
//   65   }
//   66   return 0;
??_GetPrevInGroup_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   67 }
//   68 
//   69 /*********************************************************************
//   70 *
//   71 *       _GetNextInGroup
//   72 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetNextInGroup
        THUMB
//   73 static WM_HWIN _GetNextInGroup(WM_HWIN hWin, U8 GroupId) {
_GetNextInGroup:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??_GetNextInGroup_0
//   74   for (; hWin; hWin = WM_GetNextSibling(hWin)) {
??_GetNextInGroup_1:
          CFI FunCall WM_GetNextSibling
        BL       WM_GetNextSibling
        MOV      R4,R0
??_GetNextInGroup_0:
        CMP      R4,#+0
        BEQ.N    ??_GetNextInGroup_2
//   75     if (_IsInGroup(hWin, GroupId)) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _IsInGroup
        BL       _IsInGroup
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??_GetNextInGroup_1
//   76       return hWin;
        POP      {R1,R4,R5,PC}
//   77     }
//   78   }
//   79   return 0;
??_GetNextInGroup_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//   80 }
//   81 
//   82 /*********************************************************************
//   83 *
//   84 *       _ClearSelection
//   85 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ClearSelection
        THUMB
//   86 static void _ClearSelection(RADIO_Handle hObj, U8 GroupId) {
_ClearSelection:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   87   WM_HWIN hWin;
//   88   WM_Obj* pWin;
//   89   for (hWin = WM__GetFirstSibling(hObj); hWin; hWin = pWin->hNext) {
          CFI FunCall WM__GetFirstSibling
        BL       WM__GetFirstSibling
        MOV      R6,R0
        B.N      ??_ClearSelection_0
//   90     pWin = WM_H2P(hWin);
??_ClearSelection_1:
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//   91     if (hWin != hObj) {
        CMP      R6,R4
        BEQ.N    ??_ClearSelection_2
//   92       if (_IsInGroup(hWin, GroupId)) {
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _IsInGroup
        BL       _IsInGroup
        CMP      R0,#+0
        BEQ.N    ??_ClearSelection_2
//   93         RADIO__SetValue(hWin, (RADIO_Obj*)pWin, -1);
        MOV      R2,#-1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall RADIO__SetValue
        BL       RADIO__SetValue
//   94       }
//   95     }
//   96   }
??_ClearSelection_2:
        LDRSH    R6,[R7, #+26]
??_ClearSelection_0:
        CMP      R6,#+0
        BNE.N    ??_ClearSelection_1
//   97 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//   98 
//   99 /*********************************************************************
//  100 *
//  101 *       _HandleSetValue
//  102 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _HandleSetValue
        THUMB
//  103 static void _HandleSetValue(RADIO_Handle hObj, RADIO_Obj* pObj, int v) {
_HandleSetValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,R2
//  104   if (v < 0) {
        BPL.N    ??_HandleSetValue_0
//  105     WM_HWIN hWin = _GetPrevInGroup(hObj, pObj->GroupId);
        LDRB     R1,[R5, #+64]
          CFI FunCall _GetPrevInGroup
        BL       _GetPrevInGroup
        MOVS     R6,R0
//  106     if (hWin) {
        BEQ.N    ??_HandleSetValue_1
//  107       WM_SetFocus(hWin);
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  108       _SetValue(hWin, 0x7FFF);
        MOVW     R1,#+32767
        MOV      R0,R6
          CFI FunCall _SetValue
        BL       _SetValue
//  109       RADIO__SetValue(hObj, pObj, -1);
        MOV      R2,#-1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RADIO__SetValue
        B.W      RADIO__SetValue
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  110     }
//  111   } else if (v >= pObj->NumItems) {
??_HandleSetValue_0:
        ADDW     R0,R5,#+26
        LDRH     R1,[R0, #+36]
        CMP      R6,R1
        BLT.N    ??_HandleSetValue_2
//  112     WM_HWIN hWin = _GetNextInGroup(pObj->Widget.Win.hNext, pObj->GroupId);
        LDRB     R1,[R5, #+64]
        LDRSH    R0,[R5, #+26]
          CFI FunCall _GetNextInGroup
        BL       _GetNextInGroup
        MOVS     R6,R0
//  113     if (hWin) {
        BEQ.N    ??_HandleSetValue_1
//  114       WM_SetFocus(hWin);
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  115       _SetValue(hWin, 0);
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall _SetValue
        BL       _SetValue
//  116       RADIO__SetValue(hObj, pObj, -1);
        MOV      R2,#-1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RADIO__SetValue
        B.W      RADIO__SetValue
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  117     }
//  118   } else {
//  119     if (pObj->Sel != v) {
??_HandleSetValue_2:
        LDRSH    R0,[R0, #+30]
        CMP      R0,R6
        BEQ.N    ??_HandleSetValue_1
//  120       _ClearSelection(hObj, pObj->GroupId);
        LDRB     R1,[R5, #+64]
        MOV      R0,R4
          CFI FunCall _ClearSelection
        BL       _ClearSelection
//  121       RADIO__SetValue(hObj, pObj, v);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RADIO__SetValue
        B.W      RADIO__SetValue
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  122     }
//  123   }
//  124 }
??_HandleSetValue_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  125 
//  126 /*********************************************************************
//  127 *
//  128 *       Exported code
//  129 *
//  130 **********************************************************************
//  131 */
//  132 /*********************************************************************
//  133 *
//  134 *       RADIO_SetGroupId
//  135 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function RADIO_SetGroupId
        THUMB
//  136 void RADIO_SetGroupId(RADIO_Handle hObj, U8 NewGroupId) {
RADIO_SetGroupId:
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
//  137   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??RADIO_SetGroupId_0
//  138     RADIO_Obj* pObj;
//  139     U8 OldGroupId;
//  140     WM_LOCK();
//  141     pObj = RADIO_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  142     OldGroupId = pObj->GroupId;
        ADD      R7,R6,#+56
        LDRB     R8,[R7, #+8]
//  143     if (NewGroupId != OldGroupId) {
        CMP      R5,R8
        BEQ.N    ??RADIO_SetGroupId_0
//  144       WM_HWIN hFirst;
//  145       hFirst = WM__GetFirstSibling(hObj);
        MOV      R0,R4
          CFI FunCall WM__GetFirstSibling
        BL       WM__GetFirstSibling
        MOV      R9,R0
//  146       /* Set function pointer if necessary */
//  147       if (NewGroupId && (RADIO__pfHandleSetValue == NULL)) {
        CMP      R5,#+0
        BEQ.N    ??RADIO_SetGroupId_1
        LDR.N    R0,??DataTable0
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??RADIO_SetGroupId_1
//  148         RADIO__pfHandleSetValue = _HandleSetValue;
        LDR.N    R1,??DataTable0_1
        STR      R1,[R0, #+0]
//  149       }
//  150       /* Pass our selection, if we have one, to another radio button in */
//  151       /* our old group. So the group have a valid selection when we leave it. */
//  152       if (OldGroupId && (pObj->Sel >= 0)) {
??RADIO_SetGroupId_1:
        CMP      R8,#+0
        BEQ.N    ??RADIO_SetGroupId_2
        LDRSH    R0,[R6, #+56]
        CMP      R0,#+0
        BMI.N    ??RADIO_SetGroupId_2
//  153         WM_HWIN hWin;
//  154         pObj->GroupId = 0; /* Leave group first, so _GetNextInGroup() could */
        MOVS     R0,#+0
        STRB     R0,[R7, #+8]
//  155                            /* not find a handle to our own window. */
//  156         hWin = _GetNextInGroup(hFirst, OldGroupId);
        MOV      R1,R8
        MOV      R0,R9
          CFI FunCall _GetNextInGroup
        BL       _GetNextInGroup
//  157         if (hWin) {
        CMP      R0,#+0
        BEQ.N    ??RADIO_SetGroupId_2
//  158           _SetValue(hWin, 0);
        MOVS     R1,#+0
          CFI FunCall _SetValue
        BL       _SetValue
//  159         }
//  160       }
//  161       /* Make sure we have a valid selection according to our new group */
//  162       if (_GetNextInGroup(hFirst, NewGroupId) != 0) {
??RADIO_SetGroupId_2:
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall _GetNextInGroup
        BL       _GetNextInGroup
        CMP      R0,#+0
        BEQ.N    ??RADIO_SetGroupId_3
//  163         /* Join an existing group with an already valid selection, so clear our own one */
//  164         RADIO__SetValue(hObj, pObj, -1);
        MOV      R2,#-1
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall RADIO__SetValue
        BL       RADIO__SetValue
        B.N      ??RADIO_SetGroupId_4
//  165       } else if (pObj->Sel < 0) {
??RADIO_SetGroupId_3:
        LDRSH    R0,[R6, #+56]
        CMP      R0,#+0
        BPL.N    ??RADIO_SetGroupId_4
//  166         /* We are the first window in group, so we must have a valid selection at our own. */
//  167         RADIO__SetValue(hObj, pObj, 0);
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall RADIO__SetValue
        BL       RADIO__SetValue
//  168       }
//  169       /* Change the group */
//  170       pObj->GroupId = NewGroupId;
??RADIO_SetGroupId_4:
        STRB     R5,[R7, #+8]
//  171     }
//  172     WM_UNLOCK();
//  173   }
//  174 }
??RADIO_SetGroupId_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     RADIO__pfHandleSetValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     _HandleSetValue

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  175 
//  176 #else                            /* Avoid problems with empty object modules */
//  177   void RADIO_SetGroupId_C(void);
//  178   void RADIO_SetGroupId_C(void) {}
//  179 #endif
//  180 
//  181 /************************* end of file ******************************/
// 
// 490 bytes in section .text
// 
// 490 bytes of CODE memory
//
//Errors: none
//Warnings: none
