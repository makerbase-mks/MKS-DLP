///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITDec.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITDec.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\EDITDec.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN EDIT_SetValue
        EXTERN EDIT__GetCurrentChar
        EXTERN EDIT__SetCursorPos
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_AddDecShift
        EXTERN GUI_AddSign
        EXTERN GUI_Pow10
        EXTERN WM_InvalidateWindow

        PUBLIC EDIT_SetDecMode
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITDec.c
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
//   15 File        : EditDec
//   16 Purpose     : Edit decimal values
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <string.h>
//   21 
//   22 #include "EDIT.h"
//   23 #include "GUIDebug.h"
//   24 #include "GUI_Protected.h"
//   25 #include "EDIT_Private.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28 
//   29 
//   30 /*********************************************************************
//   31 *
//   32 *        Defaults for config switches
//   33 *
//   34 **********************************************************************
//   35 */
//   36 #ifndef EDIT_DEC_DIGITONLY
//   37   #define EDIT_DEC_DIGITONLY     0
//   38 #endif
//   39 
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *        static Helpers
//   44 *
//   45 **********************************************************************
//   46 */
//   47 /*********************************************************************
//   48 *
//   49 *       _DecChar2Int
//   50 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DecChar2Int
          CFI NoCalls
        THUMB
//   51 static int _DecChar2Int(int Char) {
//   52   if ((Char >= '0') && (Char <= '9'))
_DecChar2Int:
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??_DecChar2Int_0
//   53     return Char - '0';
        SUBS     R0,R0,#+48
        BX       LR
//   54   return -1;
??_DecChar2Int_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   55 }
//   56 
//   57 /*********************************************************************
//   58 *
//   59 *       _UpdateBuffer
//   60 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _UpdateBuffer
        THUMB
//   61 static void _UpdateBuffer(EDIT_Handle hObj) {
_UpdateBuffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   62   char * s;
//   63   EDIT_Obj * pObj;
//   64   pObj = EDIT_H2P(hObj); /* The GUI needs not to be locked here. This function is called only from EDIT_AddKey which has already locked the GUI */
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//   65   s = (char*) GUI_ALLOC_h2p(pObj->hpText);
        LDRSH    R0,[R4, #+40]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        STR      R0,[SP, #+0]
//   66   if (pObj->Flags == GUI_EDIT_SIGNED) {
        ADD      R5,R4,#+40
        LDR      R0,[R5, #+20]
        LDRB     R1,[R4, #+74]
        CMP      R1,#+1
        BNE.N    ??_UpdateBuffer_0
//   67     I32 Result = GUI_AddSign(pObj->CurrentValue, &s);
        ADD      R1,SP,#+0
          CFI FunCall GUI_AddSign
        BL       GUI_AddSign
//   68     GUI_AddDecShift(Result, pObj->MaxLen - 1, pObj->NumDecs, &s);
        ADD      R3,SP,#+0
        LDRB     R2,[R5, #+16]
        LDRH     R1,[R5, #+2]
        SUBS     R1,R1,#+1
        UXTB     R1,R1
          CFI FunCall GUI_AddDecShift
        BL       GUI_AddDecShift
        POP      {R0,R4,R5,PC}
//   69   } else {
//   70     GUI_AddDecShift(pObj->CurrentValue, pObj->MaxLen, pObj->NumDecs, &s);
??_UpdateBuffer_0:
        ADD      R3,SP,#+0
        LDRB     R2,[R5, #+16]
        LDRH     R1,[R5, #+2]
        UXTB     R1,R1
          CFI FunCall GUI_AddDecShift
        BL       GUI_AddDecShift
//   71   }
//   72 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   73 
//   74 /*********************************************************************
//   75 *
//   76 *       _EditDec
//   77 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _EditDec
        THUMB
//   78 static void _EditDec(int Digit, EDIT_Obj* pObj, EDIT_Handle hObj) {
_EditDec:
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
        MOV      R6,R2
//   79   I32 Result = 0;
        MOVS     R7,#+0
//   80   int i, Pos = 0;
        MOV      R8,R7
//   81   char * s = (char*) GUI_ALLOC_h2p(pObj->hpText);
        LDRSH    R0,[R5, #+40]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
//   82   for (i = 0; i < pObj->MaxLen; i++) {
        MOV      R10,R7
        B.N      ??_EditDec_0
//   83     int Index = pObj->MaxLen - i - 1;
//   84     if (Index == pObj->CursorPos) {
//   85       Result += GUI_Pow10[Pos++] * Digit;
//   86     } else {
//   87       char c = *(s + Index);
??_EditDec_1:
        LDRSB    R11,[R0, R9]
//   88       int Value = _DecChar2Int(c);
        MOV      R0,R11
          CFI FunCall _DecChar2Int
        BL       _DecChar2Int
//   89       if (Value >= 0) {
        CMP      R0,#+0
        BMI.N    ??_EditDec_2
//   90         Result += GUI_Pow10[Pos++] * Value;
        LDR.N    R1,??DataTable1
        LDR      R1,[R1, R8, LSL #+2]
        MLA      R7,R0,R1,R7
        ADD      R8,R8,#+1
//   91       }
//   92       if (c == '-') {
??_EditDec_2:
        CMP      R11,#+45
        BNE.N    ??_EditDec_3
//   93         Result *= -1;
        RSBS     R7,R7,#+0
//   94       }
//   95     }
??_EditDec_3:
        ADD      R10,R10,#+1
??_EditDec_0:
        LDRSH    R0,[R5, #+42]
        CMP      R10,R0
        BGE.N    ??_EditDec_4
        SUB      R0,R0,R10
        SUBS     R0,R0,#+1
        LDR      R1,[R5, #+64]
        CMP      R0,R1
        BNE.N    ??_EditDec_1
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, R8, LSL #+2]
        MLA      R7,R4,R0,R7
        ADD      R8,R8,#+1
        B.N      ??_EditDec_3
//   96   }
//   97   EDIT_SetValue(hObj, Result);
??_EditDec_4:
        MOV      R1,R7
        MOV      R0,R6
        POP      {R2,R4-R11,LR}
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
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
          CFI EndBlock cfiBlock2
//   98 }
//   99 
//  100 /*********************************************************************
//  101 *
//  102 *       EDIT_DEC_DIGITONLY
//  103 */
//  104 #if EDIT_DEC_DIGITONLY
//  105 static int GetCurrentDigit(EDIT_Obj* pObj) {
//  106   return _DecChar2Int(EDIT__GetCurrentChar(pObj));
//  107 }
//  108 #endif
//  109 
//  110 /*********************************************************************
//  111 *
//  112 *       _MakePositive
//  113 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _MakePositive
        THUMB
//  114 static void _MakePositive(EDIT_Obj* pObj, EDIT_Handle hObj) {
_MakePositive:
        MOV      R2,R1
//  115   if ((I32)pObj->CurrentValue < 0) {
        LDR      R0,[R0, #+60]
        CMP      R0,#+0
        BPL.N    ??_MakePositive_0
//  116     EDIT_SetValue(hObj, (I32)pObj->CurrentValue * -1);
        RSBS     R1,R0,#+0
        MOV      R0,R2
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
//  117   }
//  118 }
??_MakePositive_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  119 
//  120 /*********************************************************************
//  121 *
//  122 *       _MakeNegative
//  123 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _MakeNegative
        THUMB
//  124 static void _MakeNegative(EDIT_Obj* pObj, EDIT_Handle hObj) {
_MakeNegative:
        MOV      R2,R1
//  125   if ((I32)pObj->CurrentValue > 0) {
        LDR      R0,[R0, #+60]
        CMP      R0,#+1
        BLT.N    ??_MakeNegative_0
//  126     EDIT_SetValue(hObj, (I32)pObj->CurrentValue * -1);
        RSBS     R1,R0,#+0
        MOV      R0,R2
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
//  127   }
//  128 }
??_MakeNegative_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  129 
//  130 /*********************************************************************
//  131 *
//  132 *       _SwapSign
//  133 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _SwapSign
        THUMB
//  134 static void _SwapSign(EDIT_Obj* pObj, EDIT_Handle hObj) {
//  135   if ((I32)pObj->CurrentValue > 0)
_SwapSign:
        LDR      R2,[R0, #+60]
        CMP      R2,#+1
        BLT.N    ??_SwapSign_0
//  136     _MakeNegative(pObj, hObj);
          CFI FunCall _MakeNegative
        B.N      _MakeNegative
//  137   else
//  138     _MakePositive(pObj, hObj);
??_SwapSign_0:
          CFI FunCall _MakePositive
        B.N      _MakePositive
          CFI EndBlock cfiBlock5
//  139 }
//  140 
//  141 /*********************************************************************
//  142 *
//  143 *       _IncrementCursor
//  144 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _IncrementCursor
        THUMB
//  145 static void _IncrementCursor(EDIT_Obj* pObj) {
_IncrementCursor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  146   EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
        LDR      R0,[R4, #+64]
        ADDS     R1,R0,#+1
        MOV      R0,R4
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  147   if (EDIT__GetCurrentChar(pObj) == '.') {
        MOV      R0,R4
          CFI FunCall EDIT__GetCurrentChar
        BL       EDIT__GetCurrentChar
        CMP      R0,#+46
        BNE.N    ??_IncrementCursor_0
//  148     if (pObj->CursorPos < (pObj->MaxLen - 1)) {
        LDR      R0,[R4, #+64]
        LDRSH    R1,[R4, #+42]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BGE.N    ??_IncrementCursor_1
//  149       EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
        ADDS     R1,R0,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT__SetCursorPos
        B.W      EDIT__SetCursorPos
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  150     } else {
//  151       EDIT__SetCursorPos(pObj, pObj->CursorPos - 1);
??_IncrementCursor_1:
        SUBS     R1,R0,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT__SetCursorPos
        B.W      EDIT__SetCursorPos
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  152     }
//  153   }
//  154 }
??_IncrementCursor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  155 
//  156 /*********************************************************************
//  157 *
//  158 *       _AddPosition
//  159 */
//  160 #if !EDIT_DEC_DIGITONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _AddPosition
        THUMB
//  161 static void _AddPosition(EDIT_Obj* pObj, EDIT_Handle hObj, int Sign) {
_AddPosition:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R0
        MOV      R0,R1
//  162   int Pos;
//  163   I32 v;
//  164   v = Sign;
//  165   Pos = pObj->MaxLen - pObj->CursorPos-1;
        LDRSH    R1,[R3, #+42]
        LDR      R4,[R3, #+64]
        SUBS     R1,R1,R4
        SUBS     R1,R1,#+1
        ADD      R4,R3,#+42
        LDRB     R4,[R4, #+14]
        CMP      R4,#+0
        BEQ.N    ??_AddPosition_0
        CMP      R4,R1
        BGE.N    ??_AddPosition_0
//  166   if (pObj->NumDecs && (Pos > pObj->NumDecs)) {
//  167     Pos--;
        SUBS     R1,R1,#+1
        B.N      ??_AddPosition_0
//  168   }
//  169   while (Pos--) {
//  170     v *= 10;
??_AddPosition_1:
        ADD      R4,R2,R2, LSL #+2
        LSLS     R2,R4,#+1
//  171   }
??_AddPosition_0:
        MOV      R4,R1
        SUBS     R1,R4,#+1
        CMP      R4,#+0
        BNE.N    ??_AddPosition_1
//  172   EDIT_SetValue(hObj, (I32)pObj->CurrentValue + v);
        LDR      R1,[R3, #+60]
        ADDS     R1,R2,R1
        POP      {R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
          CFI EndBlock cfiBlock7
//  173 }
//  174 #endif
//  175 
//  176 /*********************************************************************
//  177 *
//  178 *             Handle input
//  179 *
//  180 **********************************************************************
//  181 */
//  182 /*********************************************************************
//  183 *
//  184 *       _AddKeyDec
//  185 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _AddKeyDec
        THUMB
//  186 static void _AddKeyDec(EDIT_Handle hObj, int Key) {
_AddKeyDec:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
//  187   char c;
//  188   EDIT_Obj * pObj;
//  189   pObj = EDIT_H2P(hObj); /* The GUI needs not to be locked here. This function is called only from EDIT_AddKey which has already locked the GUI */
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R5,R0
//  190   if (pObj) {
        BEQ.N    ??_AddKeyDec_0
//  191     switch (Key) {
        MOV      R0,R6
        CMP      R0,#+16
        BEQ.N    ??_AddKeyDec_1
        CMP      R0,#+17
        BEQ.N    ??_AddKeyDec_2
        CMP      R0,#+18
        BEQ.N    ??_AddKeyDec_3
        CMP      R0,#+19
        BEQ.N    ??_AddKeyDec_4
        CMP      R0,#+43
        BEQ.N    ??_AddKeyDec_5
        CMP      R0,#+45
        BEQ.N    ??_AddKeyDec_6
        B.N      ??_AddKeyDec_7
//  192       case '+':
//  193         if (pObj->CursorPos == 0) {
??_AddKeyDec_5:
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??_AddKeyDec_0
//  194           _MakePositive(pObj, hObj);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _MakePositive
        BL       _MakePositive
//  195           _IncrementCursor(pObj);
        MOV      R0,R5
          CFI FunCall _IncrementCursor
        BL       _IncrementCursor
        B.N      ??_AddKeyDec_0
//  196         }
//  197         break;
//  198       case '-':
//  199         if (pObj->CursorPos == 0) {
??_AddKeyDec_6:
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??_AddKeyDec_0
//  200           _MakeNegative(pObj, hObj);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _MakeNegative
        BL       _MakeNegative
//  201           _IncrementCursor(pObj);
        MOV      R0,R5
          CFI FunCall _IncrementCursor
        BL       _IncrementCursor
        B.N      ??_AddKeyDec_0
//  202         }
//  203         break;
//  204       #if EDIT_DEC_DIGITONLY
//  205         case GUI_KEY_UP:
//  206           c = EDIT__GetCurrentChar(pObj);
//  207           if ((c == '-') || (c == '+')) {
//  208             _SwapSign(pObj, hObj);
//  209           } else {
//  210             int Digit = GetCurrentDigit(pObj) + 1;
//  211             if (Digit > 9)
//  212               Digit = 0;
//  213             _EditDec(Digit, pObj, hObj);
//  214           }
//  215           break;
//  216         case GUI_KEY_DOWN:
//  217           c = EDIT__GetCurrentChar(pObj);
//  218           if ((c == '-') || (c == '+')) {
//  219             _SwapSign(pObj, hObj);
//  220           } else {
//  221             int Digit = GetCurrentDigit(pObj) - 1;
//  222             if (Digit < 0)
//  223               Digit = 9;
//  224             _EditDec(Digit, pObj, hObj);
//  225           }
//  226           break;
//  227       #else
//  228         case GUI_KEY_UP:
//  229           c = EDIT__GetCurrentChar(pObj);
??_AddKeyDec_2:
        MOV      R0,R5
          CFI FunCall EDIT__GetCurrentChar
        BL       EDIT__GetCurrentChar
        SXTB     R0,R0
//  230           if ((c == '-') || (c == '+')) {
        CMP      R0,#+45
        BEQ.N    ??_AddKeyDec_8
        CMP      R0,#+43
        BEQ.N    ??_AddKeyDec_8
//  231             _SwapSign(pObj, hObj);
//  232           } else {
//  233             _AddPosition(pObj, hObj, 1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _AddPosition
        BL       _AddPosition
        B.N      ??_AddKeyDec_0
//  234           }
//  235           break;
//  236         case GUI_KEY_DOWN:
//  237           c = EDIT__GetCurrentChar(pObj);
??_AddKeyDec_4:
        MOV      R0,R5
          CFI FunCall EDIT__GetCurrentChar
        BL       EDIT__GetCurrentChar
        SXTB     R0,R0
//  238           if ((c == '-') || (c == '+')) {
        CMP      R0,#+45
        BEQ.N    ??_AddKeyDec_8
        CMP      R0,#+43
        BNE.N    ??_AddKeyDec_9
//  239             _SwapSign(pObj, hObj);
??_AddKeyDec_8:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _SwapSign
        BL       _SwapSign
        B.N      ??_AddKeyDec_0
//  240           } else {
//  241             _AddPosition(pObj, hObj, -1);
??_AddKeyDec_9:
        MOV      R2,#-1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _AddPosition
        BL       _AddPosition
        B.N      ??_AddKeyDec_0
//  242           }
//  243           break;
//  244       #endif
//  245       case GUI_KEY_RIGHT:
//  246         _IncrementCursor(pObj);
??_AddKeyDec_3:
        MOV      R0,R5
          CFI FunCall _IncrementCursor
        BL       _IncrementCursor
//  247         break;
        B.N      ??_AddKeyDec_0
//  248       case GUI_KEY_LEFT:
//  249         EDIT__SetCursorPos(pObj, pObj->CursorPos - 1);
??_AddKeyDec_1:
        LDR      R0,[R5, #+64]
        SUBS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  250         if (EDIT__GetCurrentChar(pObj) == '.') {
        MOV      R0,R5
          CFI FunCall EDIT__GetCurrentChar
        BL       EDIT__GetCurrentChar
        CMP      R0,#+46
        BNE.N    ??_AddKeyDec_0
//  251           if (pObj->CursorPos > 0) {
        LDR      R0,[R5, #+64]
        CMP      R0,#+1
        BLT.N    ??_AddKeyDec_10
//  252             EDIT__SetCursorPos(pObj, pObj->CursorPos - 1);
        SUBS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
        B.N      ??_AddKeyDec_0
//  253           } else {
//  254             EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
??_AddKeyDec_10:
        ADDS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
        B.N      ??_AddKeyDec_0
//  255           }
//  256         }
//  257         break;
//  258       default:
//  259         {
//  260           char c = EDIT__GetCurrentChar(pObj);
??_AddKeyDec_7:
        MOV      R0,R5
          CFI FunCall EDIT__GetCurrentChar
        BL       EDIT__GetCurrentChar
        SXTB     R0,R0
//  261           if ((c != '-') && (c != '+')) {
        CMP      R0,#+45
        BEQ.N    ??_AddKeyDec_0
        CMP      R0,#+43
        BEQ.N    ??_AddKeyDec_0
//  262             int Digit = _DecChar2Int(Key);
        MOV      R0,R6
          CFI FunCall _DecChar2Int
        BL       _DecChar2Int
//  263             if (Digit >= 0) {
        CMP      R0,#+0
        BMI.N    ??_AddKeyDec_0
//  264               _EditDec(Digit, pObj, hObj);
        MOV      R2,R4
        MOV      R1,R5
          CFI FunCall _EditDec
        BL       _EditDec
//  265               _IncrementCursor(pObj);
        MOV      R0,R5
          CFI FunCall _IncrementCursor
        BL       _IncrementCursor
//  266             }
//  267           }
//  268         }
//  269         break;
//  270     }
//  271   }
//  272   _UpdateBuffer(hObj);
??_AddKeyDec_0:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _UpdateBuffer
        B.N      _UpdateBuffer
          CFI EndBlock cfiBlock8
//  273 }
//  274 
//  275 /*********************************************************************
//  276 *
//  277 *             Exported routines
//  278 *
//  279 **********************************************************************
//  280 */
//  281 /*********************************************************************
//  282 *
//  283 *       EDIT_SetDecMode
//  284 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EDIT_SetDecMode
        THUMB
//  285 void EDIT_SetDecMode(EDIT_Handle hEdit, I32 Value, I32 Min, I32 Max, int Shift, U8 Flags) {
EDIT_SetDecMode:
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
        MOV      R9,R1
        MOV      R7,R2
        MOV      R8,R3
//  286   EDIT_Obj* pObj;
//  287   WM_LOCK();
//  288   if (hEdit) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetDecMode_0
//  289     pObj = EDIT_H2P(hEdit);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  290     pObj->pfAddKeyEx    = _AddKeyDec;
        ADD      R6,R5,#+48
        LDR.N    R0,??DataTable1_1
        STR      R0,[R6, #+28]
//  291     pObj->pfUpdateBuffer= _UpdateBuffer;
        LDR.N    R0,??DataTable1_2
        STR      R0,[R6, #+32]
//  292     pObj->CurrentValue  = Value;
        STR      R9,[R6, #+12]
//  293     pObj->CursorPos     = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
//  294     pObj->Min           = Min;
        STR      R7,[R5, #+48]
//  295     pObj->Max           = Max;
        STR      R8,[R6, #+4]
//  296     pObj->NumDecs       = Shift;
        LDR      R0,[SP, #+32]
        STRB     R0,[R6, #+8]
//  297     pObj->Flags         = Flags;
        LDR      R0,[SP, #+36]
        STRB     R0,[R6, #+26]
//  298     pObj->EditMode      = GUI_EDIT_MODE_OVERWRITE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+24]
//  299     _UpdateBuffer(hEdit);
        MOV      R0,R4
          CFI FunCall _UpdateBuffer
        BL       _UpdateBuffer
//  300     if (EDIT__GetCurrentChar(pObj) == '.') {
        MOV      R0,R5
          CFI FunCall EDIT__GetCurrentChar
        BL       EDIT__GetCurrentChar
        CMP      R0,#+46
        BNE.N    ??EDIT_SetDecMode_1
//  301       EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
        LDR      R0,[R6, #+16]
        ADDS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  302     }
//  303     WM_Invalidate(hEdit);
??EDIT_SetDecMode_1:
        MOV      R0,R4
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  304   }
//  305   WM_UNLOCK();
//  306 }
??EDIT_SetDecMode_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Pow10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     _AddKeyDec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     _UpdateBuffer

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  307 
//  308 #else  /* avoid empty object files */
//  309 
//  310 void EditDec_C(void);
//  311 void EditDec_C(void){}
//  312 
//  313 #endif /* GUI_WINSUPPORT */
// 
// 736 bytes in section .text
// 
// 736 bytes of CODE memory
//
//Errors: none
//Warnings: none
