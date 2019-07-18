///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITHex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITHex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\EDITHex.s
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
        EXTERN GUI_AddHex
        EXTERN WM_InvalidateWindow

        PUBLIC EDIT_SetHexMode
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITHex.c
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
//   15 File        : EditHex
//   16 Purpose     : Edit hexadecimal values
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
//   31 *        Defaults for config switches
//   32 *
//   33 **********************************************************************
//   34 */
//   35 #ifndef EDIT_HEX_DIGITONLY
//   36   #define EDIT_HEX_DIGITONLY     0
//   37 #endif
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *             Helpers
//   42 *
//   43 **********************************************************************
//   44 */
//   45 /*********************************************************************
//   46 *
//   47 *       _HexChar2Int
//   48 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _HexChar2Int
          CFI NoCalls
        THUMB
//   49 static int _HexChar2Int(int Char) {
//   50   if ((Char >= '0') && (Char <= '9'))
_HexChar2Int:
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??_HexChar2Int_0
//   51     return Char - '0';
        SUBS     R0,R0,#+48
        BX       LR
//   52   Char &= ~0x20;
??_HexChar2Int_0:
        BIC      R0,R0,#0x20
//   53   if ((Char >= 'A') && (Char <= 'F'))
        SUB      R1,R0,#+65
        CMP      R1,#+6
        BCS.N    ??_HexChar2Int_1
//   54     return Char - 'A' + 10;
        SUBS     R0,R0,#+55
        BX       LR
//   55   return -1;
??_HexChar2Int_1:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   56 }
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       _UpdateBuffer
//   61 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _UpdateBuffer
        THUMB
//   62 static void _UpdateBuffer(EDIT_Handle hObj) {
_UpdateBuffer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   63   char * s;
//   64   EDIT_Obj * pObj;
//   65   pObj = EDIT_H2P(hObj); /* The GUI needs not to be locked here. This function is called only from EDIT_AddKey which has already locked the GUI */
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//   66   s = (char*) GUI_ALLOC_h2p(pObj->hpText);
        LDRSH    R0,[R4, #+40]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        STR      R0,[SP, #+0]
//   67   GUI_AddHex(pObj->CurrentValue, pObj->MaxLen, &s);
        ADD      R2,SP,#+0
        LDRH     R1,[R4, #+42]
        UXTB     R1,R1
        LDR      R0,[R4, #+60]
          CFI FunCall GUI_AddHex
        BL       GUI_AddHex
//   68 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1
//   69 
//   70 /*********************************************************************
//   71 *
//   72 *       _EditHex
//   73 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _EditHex
        THUMB
//   74 static void _EditHex(int Nibble, EDIT_Obj* pObj, EDIT_Handle hObj) {
_EditHex:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R0
        MOV      R0,R2
//   75   int Pos = pObj->MaxLen - pObj->CursorPos - 1;   /* Nibble position */
        LDRSH    R2,[R1, #+42]
        LDR      R4,[R1, #+64]
        SUBS     R2,R2,R4
        SUBS     R2,R2,#+1
//   76   U32 AndMask = ~(15     << (Pos << 2));
//   77   U32 OrMask  =   Nibble << (Pos << 2);
//   78   I32 Result  = pObj->CurrentValue & AndMask;
//   79   Result     |= OrMask;
//   80   EDIT_SetValue(hObj, Result);
        LSLS     R2,R2,#+2
        LDR      R1,[R1, #+60]
        MOVS     R4,#+15
        LSLS     R4,R4,R2
        BICS     R1,R1,R4
        LSL      R2,R3,R2
        ORRS     R1,R2,R1
        POP      {R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
          CFI EndBlock cfiBlock2
//   81 }
//   82 
//   83 /*********************************************************************
//   84 *
//   85 *       _GetCurrentNibble
//   86 */
//   87 #if EDIT_HEX_DIGITONLY
//   88   static U8 _GetCurrentNibble(EDIT_Obj* pObj) {
//   89     int Pos = pObj->MaxLen - pObj->CursorPos - 1;   /* Nibble position */
//   90     U32 AndMask = 0xf << (Pos << 2);
//   91     U8 Nibble = (pObj->CurrentValue & AndMask) >> (Pos << 2);
//   92     return Nibble;
//   93   }
//   94 #endif
//   95 
//   96 /*********************************************************************
//   97 *
//   98 *       _GetNumDigits
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetNumDigits
          CFI NoCalls
        THUMB
//  100 static int _GetNumDigits(U32 Value) {
//  101   int Ret;
//  102   for (Ret = 0; Value; Value >>= 4, Ret++);
_GetNumDigits:
        MOVS     R1,#+0
        B.N      ??_GetNumDigits_0
??_GetNumDigits_1:
        LSRS     R0,R0,#+4
        ADDS     R1,R1,#+1
??_GetNumDigits_0:
        CMP      R0,#+0
        BNE.N    ??_GetNumDigits_1
//  103   return Ret;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  104 }
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       _AddPosition
//  109 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _AddPosition
        THUMB
//  110 static void _AddPosition(EDIT_Obj* pObj, EDIT_Handle hObj, int Sign) {
_AddPosition:
        PUSH     {R2-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R3,R0
        MOV      R0,R1
//  111   int Pos;
//  112   U32 v;
//  113   v = 1;
        MOVS     R1,#+1
//  114   Pos = pObj->MaxLen - pObj->CursorPos - 1;
        LDRSH    R4,[R3, #+42]
        LDR      R5,[R3, #+64]
        SUBS     R4,R4,R5
        SUBS     R4,R4,#+1
        B.N      ??_AddPosition_0
//  115   while (Pos--) {
//  116     v <<= 4;
??_AddPosition_1:
        LSLS     R1,R1,#+4
//  117   }
??_AddPosition_0:
        MOV      R5,R4
        SUBS     R4,R5,#+1
        CMP      R5,#+0
        BNE.N    ??_AddPosition_1
//  118   if (Sign < 0)
        CMP      R2,#+0
        BPL.N    ??_AddPosition_2
//  119     v = ~v + 1;
        MVNS     R1,R1
        ADDS     R1,R1,#+1
//  120   EDIT_SetValue(hObj, pObj->CurrentValue + v);
??_AddPosition_2:
        LDR      R2,[R3, #+60]
        ADDS     R1,R1,R2
        POP      {R2-R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
          CFI EndBlock cfiBlock4
//  121 }
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *             Handle input
//  126 *
//  127 **********************************************************************
//  128 */
//  129 /*********************************************************************
//  130 *
//  131 *       _AddKeyHex
//  132 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _AddKeyHex
        THUMB
//  133 static void _AddKeyHex(EDIT_Handle hObj, int Key) {
_AddKeyHex:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  134   EDIT_Obj * pObj;
//  135   pObj = EDIT_H2P(hObj); /* The GUI needs not to be locked here. This function is called only from EDIT_AddKey which has already locked the GUI */
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
//  136   if (pObj) {
        BEQ.N    ??_AddKeyHex_0
//  137     switch (Key) {
        CMP      R5,#+16
        BEQ.N    ??_AddKeyHex_1
        BCC.N    ??_AddKeyHex_2
        CMP      R5,#+18
        BEQ.N    ??_AddKeyHex_3
        BCC.N    ??_AddKeyHex_4
        CMP      R5,#+19
        BEQ.N    ??_AddKeyHex_5
        B.N      ??_AddKeyHex_2
//  138       #if EDIT_HEX_DIGITONLY
//  139       case GUI_KEY_UP:
//  140         {
//  141           int Nibble = (_GetCurrentNibble(pObj) + 1) & 15;
//  142           _EditHex(Nibble, pObj, hObj);
//  143         }
//  144         break;
//  145       case GUI_KEY_DOWN:
//  146         {
//  147           int Nibble = (_GetCurrentNibble(pObj) + 1) & 15;
//  148           _EditHex(Nibble, pObj, hObj);
//  149         }
//  150         break;
//  151       #else
//  152       case GUI_KEY_UP:
//  153         _AddPosition(pObj, hObj, 1);
??_AddKeyHex_4:
        MOVS     R2,#+1
        MOV      R1,R4
          CFI FunCall _AddPosition
        BL       _AddPosition
//  154         break;
        B.N      ??_AddKeyHex_0
//  155       case GUI_KEY_DOWN:
//  156         _AddPosition(pObj, hObj, -1);
??_AddKeyHex_5:
        MOV      R2,#-1
        MOV      R1,R4
          CFI FunCall _AddPosition
        BL       _AddPosition
//  157         break;
        B.N      ??_AddKeyHex_0
//  158       #endif
//  159       case GUI_KEY_RIGHT:
//  160         EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
??_AddKeyHex_3:
        LDR      R0,[R6, #+64]
        ADDS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  161         break;
        B.N      ??_AddKeyHex_0
//  162       case GUI_KEY_LEFT:
//  163         EDIT__SetCursorPos(pObj, pObj->CursorPos - 1);
??_AddKeyHex_1:
        LDR      R0,[R6, #+64]
        SUBS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  164         break;
        B.N      ??_AddKeyHex_0
//  165       default:
//  166         {
//  167           int Nibble = _HexChar2Int(Key);
??_AddKeyHex_2:
        MOV      R0,R5
          CFI FunCall _HexChar2Int
        BL       _HexChar2Int
//  168           if (Nibble >= 0) {
        CMP      R0,#+0
        BMI.N    ??_AddKeyHex_0
//  169             _EditHex(Nibble, pObj, hObj);
        MOV      R2,R4
        MOV      R1,R6
          CFI FunCall _EditHex
        BL       _EditHex
//  170             EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
        LDR      R0,[R6, #+64]
        ADDS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  171           }
//  172         }
//  173         break;
//  174     }
//  175   }
//  176   _UpdateBuffer(hObj);
??_AddKeyHex_0:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _UpdateBuffer
        B.N      _UpdateBuffer
          CFI EndBlock cfiBlock5
//  177 }
//  178 
//  179 /*********************************************************************
//  180 *
//  181 *             Exported routines
//  182 *
//  183 **********************************************************************
//  184 */
//  185 /*********************************************************************
//  186 *
//  187 *       EDIT_SetHexMode
//  188 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EDIT_SetHexMode
        THUMB
//  189 void EDIT_SetHexMode(EDIT_Handle hEdit, U32 Value, U32 Min, U32 Max) {
EDIT_SetHexMode:
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
//  190   EDIT_Obj* pObj;
//  191   WM_LOCK();
//  192   if (hEdit) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetHexMode_0
//  193     int MaxLen;
//  194     pObj = EDIT_H2P(hEdit);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  195     pObj->pfAddKeyEx = _AddKeyHex;
        ADD      R8,R7,#+48
        LDR.N    R0,??DataTable0
        STR      R0,[R8, #+28]
//  196     pObj->pfUpdateBuffer= _UpdateBuffer;
        LDR.N    R0,??DataTable0_1
        STR      R0,[R8, #+32]
//  197     pObj->CurrentValue = Value;
        STR      R9,[R8, #+12]
//  198     pObj->CursorPos = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+16]
//  199     MaxLen = pObj->MaxLen;
        LDRSH    R0,[R7, #+42]
//  200     if (MaxLen <= 0 ) {
        CMP      R0,#+1
        BGE.N    ??EDIT_SetHexMode_1
//  201       MaxLen = _GetNumDigits(Max);
        MOV      R0,R6
          CFI FunCall _GetNumDigits
        BL       _GetNumDigits
//  202     }
//  203     if (MaxLen > 8) {
??EDIT_SetHexMode_1:
        CMP      R0,#+9
        BLT.N    ??EDIT_SetHexMode_2
//  204       MaxLen = 8;
        MOVS     R0,#+8
//  205     }
//  206     if (MaxLen != pObj->MaxLen) {
??EDIT_SetHexMode_2:
        LDRSH    R1,[R7, #+42]
        CMP      R0,R1
        BEQ.N    ??EDIT_SetHexMode_3
//  207       EDIT_SetMaxLen(hEdit, MaxLen);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall EDIT_SetMaxLen
        BL       EDIT_SetMaxLen
//  208     }
//  209     pObj->Min = Min;
??EDIT_SetHexMode_3:
        STR      R5,[R7, #+48]
//  210     pObj->Max = Max;
        STR      R6,[R8, #+4]
//  211     pObj->EditMode = GUI_EDIT_MODE_OVERWRITE;
        MOVS     R0,#+1
        STRB     R0,[R8, #+24]
//  212     _UpdateBuffer(hEdit);
        MOV      R0,R4
          CFI FunCall _UpdateBuffer
        BL       _UpdateBuffer
//  213     WM_Invalidate(hEdit);
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
//  214   }
//  215   WM_UNLOCK();
//  216 }
??EDIT_SetHexMode_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     _AddKeyHex

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
//  217 
//  218 #else  /* avoid empty object files */
//  219 
//  220 void EditHex_C(void);
//  221 void EditHex_C(void){}
//  222 
//  223 #endif /* GUI_WINSUPPORT */
// 
// 408 bytes in section .text
// 
// 408 bytes of CODE memory
//
//Errors: none
//Warnings: none
