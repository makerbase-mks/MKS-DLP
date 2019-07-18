///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITBin.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITBin.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\EDITBin.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN EDIT_SetMaxLen
        EXTERN EDIT_SetValue
        EXTERN EDIT__SetCursorPos
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_AddBin
        EXTERN WM_InvalidateWindow

        PUBLIC EDIT_SetBinMode
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITBin.c
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
//   15 File        : EDITBin.c
//   16 Purpose     : Support for binary editing for widgets
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
//   29 /*********************************************************************
//   30 *
//   31 *             Helpers
//   32 *
//   33 **********************************************************************
//   34 */
//   35 /*********************************************************************
//   36 *
//   37 *       _BinChar2Int
//   38 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _BinChar2Int
          CFI NoCalls
        THUMB
//   39 static int _BinChar2Int(int Char) {
//   40   if ((Char >= '0') && (Char <= '1'))
_BinChar2Int:
        SUB      R1,R0,#+48
        CMP      R1,#+2
        BCS.N    ??_BinChar2Int_0
//   41     return Char - '0';
        SUBS     R0,R0,#+48
        BX       LR
//   42   return -1;
??_BinChar2Int_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   43 }
//   44 
//   45 /*********************************************************************
//   46 *
//   47 *       _GetNumDigits
//   48 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetNumDigits
          CFI NoCalls
        THUMB
//   49 static int _GetNumDigits(U32 Value) {
//   50   int Ret;
//   51   for (Ret = 0; Value; Value >>= 1, Ret++);
_GetNumDigits:
        MOVS     R1,#+0
        B.N      ??_GetNumDigits_0
??_GetNumDigits_1:
        LSRS     R0,R0,#+1
        ADDS     R1,R1,#+1
??_GetNumDigits_0:
        CMP      R0,#+0
        BNE.N    ??_GetNumDigits_1
//   52   return Ret;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   53 }
//   54 
//   55 /*********************************************************************
//   56 *
//   57 *       _UpdateBuffer
//   58 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _UpdateBuffer
        THUMB
//   59 static void _UpdateBuffer(EDIT_Handle hObj) {
_UpdateBuffer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   60   char * s;
//   61   EDIT_Obj * pObj;
//   62   pObj = EDIT_H2P(hObj); /* The GUI needs not to be locked here. This function is called only from EDIT_AddKey which has already locked the GUI */
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//   63   s = (char*) GUI_ALLOC_h2p(pObj->hpText);
        LDRSH    R0,[R4, #+40]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        STR      R0,[SP, #+0]
//   64   GUI_AddBin(pObj->CurrentValue, pObj->MaxLen, &s);
        ADD      R2,SP,#+0
        LDRH     R1,[R4, #+42]
        UXTB     R1,R1
        LDR      R0,[R4, #+60]
          CFI FunCall GUI_AddBin
        BL       GUI_AddBin
//   65 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//   66 
//   67 /*********************************************************************
//   68 *
//   69 *       _EditBin
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _EditBin
        THUMB
//   71 static void _EditBin(U8 Bit, EDIT_Obj* pObj, EDIT_Handle hObj) {
_EditBin:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R0
        MOV      R0,R2
//   72   int Pos = pObj->MaxLen - pObj->CursorPos - 1;   /* Bit position */
        LDRSH    R2,[R1, #+42]
        LDR      R4,[R1, #+64]
        SUBS     R2,R2,R4
        SUBS     R2,R2,#+1
//   73   U32 AndMask = ~(1   << Pos);
//   74   U32 OrMask  =   Bit << Pos;
//   75   I32 Result  = pObj->CurrentValue & AndMask;
//   76   Result     |= OrMask;
//   77   EDIT_SetValue(hObj, Result);
        LDR      R1,[R1, #+60]
        MOVS     R4,#+1
        LSLS     R4,R4,R2
        BICS     R1,R1,R4
        LSL      R2,R3,R2
        ORRS     R1,R2,R1
        POP      {R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
          CFI EndBlock cfiBlock3
//   78 }
//   79 
//   80 /*********************************************************************
//   81 *
//   82 *       _GetCurrentBit
//   83 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _GetCurrentBit
          CFI NoCalls
        THUMB
//   84 static U8 _GetCurrentBit(EDIT_Obj* pObj) {
//   85   int Pos = pObj->MaxLen - pObj->CursorPos - 1;   /* Bit position */
_GetCurrentBit:
        LDRSH    R1,[R0, #+42]
        LDR      R2,[R0, #+64]
        SUBS     R1,R1,R2
        SUBS     R1,R1,#+1
//   86   U32 AndMask = 1 << Pos;
//   87   U8 Bit = (pObj->CurrentValue & AndMask) >> Pos;
//   88   return Bit;
        LDR      R0,[R0, #+60]
        MOVS     R2,#+1
        LSLS     R2,R2,R1
        ANDS     R0,R2,R0
        LSRS     R0,R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   89 }
//   90 
//   91 /*********************************************************************
//   92 *
//   93 *             Handle input
//   94 *
//   95 **********************************************************************
//   96 */
//   97 /*********************************************************************
//   98 *
//   99 *       _AddKeyBin
//  100 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _AddKeyBin
        THUMB
//  101 static void _AddKeyBin(EDIT_Handle hObj, int Key) {
_AddKeyBin:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  102   EDIT_Obj * pObj;
//  103   pObj = EDIT_H2P(hObj); /* The GUI needs not to be locked here. This function is called only from EDIT_AddKey which has already locked the GUI */
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
//  104   if (pObj) {
        BEQ.N    ??_AddKeyBin_0
//  105     switch (Key) {
        CMP      R5,#+16
        BEQ.N    ??_AddKeyBin_1
        BCC.N    ??_AddKeyBin_2
        CMP      R5,#+18
        BEQ.N    ??_AddKeyBin_3
        BCC.N    ??_AddKeyBin_4
        CMP      R5,#+19
        BEQ.N    ??_AddKeyBin_5
        B.N      ??_AddKeyBin_2
//  106     case GUI_KEY_UP:
//  107       {
//  108         int Bit = _GetCurrentBit(pObj) + 1;
??_AddKeyBin_4:
          CFI FunCall _GetCurrentBit
        BL       _GetCurrentBit
        ADDS     R0,R0,#+1
//  109         if (Bit > 1) {
        CMP      R0,#+2
        BLT.N    ??_AddKeyBin_6
//  110           Bit = 0;
        MOVS     R0,#+0
//  111         }
//  112         _EditBin(Bit, pObj, hObj);
??_AddKeyBin_6:
        MOV      R2,R4
        MOV      R1,R6
        UXTB     R0,R0
          CFI FunCall _EditBin
        BL       _EditBin
//  113       }
//  114       break;
        B.N      ??_AddKeyBin_7
//  115     case GUI_KEY_DOWN:
//  116       {
//  117         int Bit = _GetCurrentBit(pObj) - 1;
??_AddKeyBin_5:
          CFI FunCall _GetCurrentBit
        BL       _GetCurrentBit
        SUBS     R0,R0,#+1
//  118         if (Bit < 0) {
        BPL.N    ??_AddKeyBin_8
//  119           Bit = 1;
        MOVS     R0,#+1
//  120         }
//  121         _EditBin(Bit, pObj, hObj);
??_AddKeyBin_8:
        MOV      R2,R4
        MOV      R1,R6
        UXTB     R0,R0
          CFI FunCall _EditBin
        BL       _EditBin
//  122       }
//  123       break;
        B.N      ??_AddKeyBin_7
//  124     case GUI_KEY_RIGHT:
//  125       EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
??_AddKeyBin_3:
        LDR      R0,[R6, #+64]
        ADDS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  126       break;
        B.N      ??_AddKeyBin_7
//  127     case GUI_KEY_LEFT:
//  128       EDIT__SetCursorPos(pObj, pObj->CursorPos - 1);
??_AddKeyBin_1:
        LDR      R0,[R6, #+64]
        SUBS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  129       break;
        B.N      ??_AddKeyBin_7
//  130     default:
//  131       {
//  132         int Bit = _BinChar2Int(Key);
??_AddKeyBin_2:
        MOV      R0,R5
          CFI FunCall _BinChar2Int
        BL       _BinChar2Int
//  133         if (Bit >= 0) {
        CMP      R0,#+0
        BMI.N    ??_AddKeyBin_7
//  134           _EditBin(Bit, pObj, hObj);
        MOV      R2,R4
        MOV      R1,R6
        UXTB     R0,R0
          CFI FunCall _EditBin
        BL       _EditBin
//  135           EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
        LDR      R0,[R6, #+64]
        ADDS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  136         }
//  137       }
//  138       break;
//  139     }
//  140     _UpdateBuffer(hObj);
??_AddKeyBin_7:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _UpdateBuffer
        B.N      _UpdateBuffer
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  141   }
//  142 }
??_AddKeyBin_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  143 
//  144 /*********************************************************************
//  145 *
//  146 *             Exported routines
//  147 *
//  148 **********************************************************************
//  149 */
//  150 /*********************************************************************
//  151 *
//  152 *       EDIT_SetBinMode
//  153 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EDIT_SetBinMode
        THUMB
//  154 void EDIT_SetBinMode(EDIT_Handle hEdit, U32 Value, U32 Min, U32 Max) {
EDIT_SetBinMode:
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
        MOV      R5,R2
        MOV      R6,R3
//  155   EDIT_Obj* pObj;
//  156   int MaxLen;
//  157   WM_LOCK();
//  158   if (hEdit) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetBinMode_0
//  159     pObj = EDIT_H2P(hEdit);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  160     pObj->pfAddKeyEx    = _AddKeyBin;
        ADD      R8,R7,#+48
        LDR.N    R0,??DataTable0
        STR      R0,[R8, #+28]
//  161     pObj->pfUpdateBuffer = _UpdateBuffer;
        LDR.N    R0,??DataTable0_1
        STR      R0,[R8, #+32]
//  162     pObj->CurrentValue = Value;
        STR      R9,[R8, #+12]
//  163     pObj->CursorPos = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+16]
//  164     MaxLen = pObj->MaxLen;
        LDRSH    R0,[R7, #+42]
//  165     if (MaxLen <= 0 ) {
        CMP      R0,#+1
        BGE.N    ??EDIT_SetBinMode_1
//  166       MaxLen = _GetNumDigits(Max);
        MOV      R0,R6
          CFI FunCall _GetNumDigits
        BL       _GetNumDigits
//  167     }
//  168     if (MaxLen > 32) {
??EDIT_SetBinMode_1:
        CMP      R0,#+33
        BLT.N    ??EDIT_SetBinMode_2
//  169       MaxLen = 32;
        MOVS     R0,#+32
//  170     }
//  171     if (MaxLen != pObj->MaxLen) {
??EDIT_SetBinMode_2:
        LDRSH    R1,[R7, #+42]
        CMP      R0,R1
        BEQ.N    ??EDIT_SetBinMode_3
//  172       EDIT_SetMaxLen(hEdit, MaxLen);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall EDIT_SetMaxLen
        BL       EDIT_SetMaxLen
//  173     }
//  174     pObj->Min = Min;
??EDIT_SetBinMode_3:
        STR      R5,[R7, #+48]
//  175     pObj->Max = Max;
        STR      R6,[R8, #+4]
//  176     pObj->EditMode = GUI_EDIT_MODE_OVERWRITE;
        MOVS     R0,#+1
        STRB     R0,[R8, #+24]
//  177     _UpdateBuffer(hEdit);
        MOV      R0,R4
          CFI FunCall _UpdateBuffer
        BL       _UpdateBuffer
//  178     WM_Invalidate(hEdit);
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
//  179   }
//  180   WM_UNLOCK();
//  181 }
??EDIT_SetBinMode_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     _AddKeyBin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
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
//  182 
//  183 #else  /* avoid empty object files */
//  184 
//  185 void EditBin_C(void);
//  186 void EditBin_C(void){}
//  187 
//  188 #endif /* GUI_WINSUPPORT */
// 
// 394 bytes in section .text
// 
// 394 bytes of CODE memory
//
//Errors: none
//Warnings: none
