///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI__Wrap.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI__Wrap.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI__Wrap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_GetCharDistX
        EXTERN GUI_UC__GetCharCodeInc
        EXTERN GUI_UC__NumChars2NumBytes
        EXTERN GUI__GetLineNumChars

        PUBLIC GUI__WrapGetNumBytesToNextLine
        PUBLIC GUI__WrapGetNumCharsDisp
        PUBLIC GUI__WrapGetNumCharsToNextLine
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI__Wrap.c
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
//   15 File        : GUI__WRAP.c
//   16 Purpose     : Implementation of wrap routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       static code
//   25 *
//   26 **********************************************************************
//   27 */
//   28 /*********************************************************************
//   29 *
//   30 *       _IsLineEnd
//   31 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _IsLineEnd
          CFI NoCalls
        THUMB
//   32 static int _IsLineEnd(U16 Char) {
//   33   if (!Char || (Char == '\n')) {
_IsLineEnd:
        CMP      R0,#+0
        BEQ.N    ??_IsLineEnd_0
        CMP      R0,#+10
        BNE.N    ??_IsLineEnd_1
//   34     return 1;
??_IsLineEnd_0:
        MOVS     R0,#+1
        BX       LR
//   35   }
//   36   return 0;
??_IsLineEnd_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   37 }
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       _GetWordWrap
//   42 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetWordWrap
        THUMB
//   43 static int _GetWordWrap(const char GUI_UNI_PTR * s, int xSize) {
_GetWordWrap:
        PUSH     {R0,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R1
//   44   int xDist = 0, NumChars = 0, WordWrap = 0;
        MOVS     R5,#+0
        MOV      R6,R5
        MOV      R7,R5
//   45   U16 Char, PrevChar = 0;
        MOV      R8,R5
        B.N      ??_GetWordWrap_0
//   46   while (1) {
//   47     Char = GUI_UC__GetCharCodeInc(&s);   /* Similar to:  *s++ */
//   48     /* Let's first check if the line end is reached. In this case we are done. */
//   49     if (_IsLineEnd(Char)) {
//   50       WordWrap = NumChars;
//   51       break;
//   52     }
//   53     /* If current character is a space, we found a wrap position */
//   54     if ((Char == ' ') && (Char != PrevChar)) {
//   55       WordWrap = NumChars;
//   56     }
//   57     PrevChar = Char;
//   58     xDist += GUI_GetCharDistX(Char);
//   59     if ((xDist <= xSize) || (NumChars == 0)) {
//   60       NumChars++;
??_GetWordWrap_1:
        ADDS     R6,R6,#+1
//   61     } else {
??_GetWordWrap_0:
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
        MOV      R9,R0
          CFI FunCall _IsLineEnd
        BL       _IsLineEnd
        CMP      R0,#+0
        BEQ.N    ??_GetWordWrap_2
        MOV      R7,R6
        B.N      ??_GetWordWrap_3
??_GetWordWrap_2:
        CMP      R9,#+32
        BNE.N    ??_GetWordWrap_4
        CMP      R9,R8
        BEQ.N    ??_GetWordWrap_4
        MOV      R7,R6
??_GetWordWrap_4:
        MOV      R8,R9
        MOV      R0,R9
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R5,R0,R5
        CMP      R4,R5
        BGE.N    ??_GetWordWrap_1
        CMP      R6,#+0
        BEQ.N    ??_GetWordWrap_1
//   62       break;
//   63     }
//   64   }
//   65   if (!WordWrap) {
??_GetWordWrap_3:
        CMP      R7,#+0
        BNE.N    ??_GetWordWrap_5
//   66     WordWrap = NumChars;
        MOV      R7,R6
//   67   }
//   68   return WordWrap;
??_GetWordWrap_5:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock1
//   69 }
//   70 
//   71 /*********************************************************************
//   72 *
//   73 *       _GetCharWrap
//   74 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _GetCharWrap
        THUMB
//   75 static int _GetCharWrap(const char GUI_UNI_PTR * s, int xSize) {
_GetCharWrap:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
//   76   int xDist = 0, NumChars = 0;
        MOVS     R5,#+0
        MOV      R6,R5
        B.N      ??_GetCharWrap_0
//   77   U16 Char;
//   78   while ((Char = GUI_UC__GetCharCodeInc(&s)) != 0) {
//   79     xDist += GUI_GetCharDistX(Char);
//   80     if ((NumChars && (xDist > xSize)) || (Char == '\n')) {
//   81       break;
//   82     }
//   83     NumChars++;
??_GetCharWrap_1:
        ADDS     R6,R6,#+1
??_GetCharWrap_0:
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
        MOVS     R7,R0
        BEQ.N    ??_GetCharWrap_2
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R5,R0,R5
        CMP      R6,#+0
        BEQ.N    ??_GetCharWrap_3
        CMP      R4,R5
        BLT.N    ??_GetCharWrap_2
??_GetCharWrap_3:
        CMP      R7,#+10
        BNE.N    ??_GetCharWrap_1
//   84   }
//   85   return NumChars;
??_GetCharWrap_2:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//   86 }
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *       _GetNoWrap
//   91 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetNoWrap
        THUMB
//   92 static int _GetNoWrap(const char GUI_UNI_PTR * s) {
//   93   return GUI__GetLineNumChars(s, 0x7FFF);
_GetNoWrap:
        MOVW     R1,#+32767
          CFI FunCall GUI__GetLineNumChars
        B.W      GUI__GetLineNumChars
          CFI EndBlock cfiBlock3
//   94 }
//   95 
//   96 /*********************************************************************
//   97 *
//   98 *       puplic code
//   99 *
//  100 **********************************************************************
//  101 */
//  102 /*********************************************************************
//  103 *
//  104 *       GUI__WrapGetNumCharsDisp
//  105 *
//  106 * Returns:
//  107 *  Number of characters to display in the line.
//  108 *  Trailing spaces and line end character are
//  109 *  not counted
//  110 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI__WrapGetNumCharsDisp
        THUMB
//  111 int GUI__WrapGetNumCharsDisp(const char GUI_UNI_PTR * pText, int xSize, GUI_WRAPMODE WrapMode) {
//  112   int r;
//  113   switch (WrapMode) {
GUI__WrapGetNumCharsDisp:
        CMP      R2,#+1
        BEQ.N    ??GUI__WrapGetNumCharsDisp_0
        CMP      R2,#+2
        BEQ.N    ??GUI__WrapGetNumCharsDisp_1
        B.N      ??GUI__WrapGetNumCharsDisp_2
//  114   case GUI_WRAPMODE_WORD:
//  115     r = _GetWordWrap(pText, xSize);
??GUI__WrapGetNumCharsDisp_0:
          CFI FunCall _GetWordWrap
        B.N      _GetWordWrap
//  116     break;
//  117   case GUI_WRAPMODE_CHAR:
//  118     r = _GetCharWrap(pText, xSize);
??GUI__WrapGetNumCharsDisp_1:
          CFI FunCall _GetCharWrap
        B.N      _GetCharWrap
//  119     break;
//  120   default:
//  121     r = _GetNoWrap(pText);
??GUI__WrapGetNumCharsDisp_2:
          CFI FunCall _GetNoWrap
        B.N      _GetNoWrap
          CFI EndBlock cfiBlock4
//  122   }
//  123   return r;
//  124 }
//  125 
//  126 /*********************************************************************
//  127 *
//  128 *       GUI__WrapGetNumCharsToNextLine
//  129 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI__WrapGetNumCharsToNextLine
        THUMB
//  130 int GUI__WrapGetNumCharsToNextLine(const char GUI_UNI_PTR * pText, int xSize, GUI_WRAPMODE WrapMode) {
GUI__WrapGetNumCharsToNextLine:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
//  131   int NumChars;
//  132   U16 Char;
//  133   NumChars = GUI__WrapGetNumCharsDisp(pText, xSize, WrapMode);
          CFI FunCall GUI__WrapGetNumCharsDisp
        BL       GUI__WrapGetNumCharsDisp
        MOV      R5,R0
//  134   pText   += GUI_UC__NumChars2NumBytes(pText, NumChars);
        MOV      R1,R5
        LDR      R0,[SP, #+0]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  135   Char     = GUI_UC__GetCharCodeInc(&pText);
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
//  136   if (Char == '\n') {
        CMP      R0,#+10
        BNE.N    ??GUI__WrapGetNumCharsToNextLine_0
//  137     NumChars++;
        ADDS     R5,R5,#+1
        B.N      ??GUI__WrapGetNumCharsToNextLine_1
//  138   } else {
//  139     if (WrapMode == GUI_WRAPMODE_WORD) {
??GUI__WrapGetNumCharsToNextLine_0:
        CMP      R4,#+1
        BNE.N    ??GUI__WrapGetNumCharsToNextLine_1
        B.N      ??GUI__WrapGetNumCharsToNextLine_2
//  140       while (Char == ' ') {
//  141         NumChars++;
??GUI__WrapGetNumCharsToNextLine_3:
        ADDS     R5,R5,#+1
//  142         Char = GUI_UC__GetCharCodeInc(&pText);
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
//  143       }
??GUI__WrapGetNumCharsToNextLine_2:
        CMP      R0,#+32
        BEQ.N    ??GUI__WrapGetNumCharsToNextLine_3
//  144     }
//  145   }
//  146   return NumChars;
??GUI__WrapGetNumCharsToNextLine_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  147 }
//  148 
//  149 /*********************************************************************
//  150 *
//  151 *       GUI__WrapGetNumBytesToNextLine
//  152 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI__WrapGetNumBytesToNextLine
        THUMB
//  153 int GUI__WrapGetNumBytesToNextLine(const char GUI_UNI_PTR * pText, int xSize, GUI_WRAPMODE WrapMode) {
GUI__WrapGetNumBytesToNextLine:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  154   int NumChars, NumBytes;
//  155   NumChars = GUI__WrapGetNumCharsToNextLine(pText, xSize, WrapMode);
          CFI FunCall GUI__WrapGetNumCharsToNextLine
        BL       GUI__WrapGetNumCharsToNextLine
//  156   NumBytes = GUI_UC__NumChars2NumBytes(pText, NumChars);
//  157   return NumBytes;
        MOV      R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_UC__NumChars2NumBytes
        B.W      GUI_UC__NumChars2NumBytes
          CFI EndBlock cfiBlock6
//  158 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  159 
//  160 /*************************** End of file ****************************/
//  161 
// 
// 244 bytes in section .text
// 
// 244 bytes of CODE memory
//
//Errors: none
//Warnings: none
