///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC_EncodeUTF8.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC_EncodeUTF8.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_UC_EncodeUTF8.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context

        PUBLIC GUI_UC_SetEncodeUTF8
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC_EncodeUTF8.c
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
//   15 File        : GUI_UC_EncodeUTF8.c
//   16 Purpose     : Encoding routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       Static code
//   25 *
//   26 **********************************************************************
//   27 */
//   28 /*********************************************************************
//   29 *
//   30 *       _GetCharCode
//   31 *
//   32 * Purpose:
//   33 *   Return the UNICODE character code of the current character.
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetCharCode
          CFI NoCalls
        THUMB
//   35 static U16 _GetCharCode(const char GUI_UNI_PTR * s) {
//   36   U16 r;
//   37   U8 Char = *(const U8*)s;
_GetCharCode:
        LDRB     R1,[R0, #+0]
//   38   if ((Char & 0x80) == 0) {                /* Single byte (ASCII)  */
        MOV      R2,R1
        LSLS     R2,R2,#+24
        BPL.N    ??_GetCharCode_0
//   39     r = Char;
//   40   } else if ((Char & 0xe0) == 0xc0) {      /* Double byte sequence */
        AND      R2,R1,#0xE0
        CMP      R2,#+192
        BNE.N    ??_GetCharCode_1
//   41     r = (Char & 0x1f) << 6;
//   42     Char = *(++s);
//   43     Char &= 0x3f;
//   44     r |= Char;
        AND      R1,R1,#0x1F
        LDRB     R0,[R0, #+1]
        AND      R0,R0,#0x3F
        ORR      R1,R0,R1, LSL #+6
        B.N      ??_GetCharCode_0
//   45   } else if ((Char & 0xf0) == 0xe0) {      /* 3 byte sequence      */
??_GetCharCode_1:
        AND      R2,R1,#0xF0
        CMP      R2,#+224
        BNE.N    ??_GetCharCode_2
//   46     r = (Char & 0x0f) << 12;
        LSLS     R2,R1,#+12
//   47     Char = *(++s);
        LDRSB    R1,[R0, #+1]!
        UXTB     R1,R1
//   48     Char &= 0x3f;
//   49     r |= (Char << 6);
//   50     Char = *(++s);
//   51     Char &= 0x3f;
//   52     r |= Char;
        AND      R1,R1,#0x3F
        LDRB     R3,[R0, #+1]!
        AND      R0,R3,#0x3F
        ORR      R0,R0,R1, LSL #+6
        ORR      R1,R0,R2
        B.N      ??_GetCharCode_0
//   53   } else {
//   54     GUI_DEBUG_ERROROUT("Illegal character during UTF-8 decoding!");
//   55     r = 1;       /* Illegal character. To avoid endless loops in upper layers, we return 1 rather than 0. */
??_GetCharCode_2:
        MOVS     R1,#+1
//   56   }
//   57   return r;
??_GetCharCode_0:
        MOV      R0,R1
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   58 }
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       _GetCharSize
//   63 *
//   64 * Purpose:
//   65 *   Return the number of bytes of the current character.
//   66 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetCharSize
          CFI NoCalls
        THUMB
//   67 static int _GetCharSize(const char GUI_UNI_PTR * s) {
//   68   U8 Char = *s;
_GetCharSize:
        LDRSB    R0,[R0, #+0]
        UXTB     R0,R0
//   69   if ((Char & 0x80) == 0) {
        MOV      R1,R0
        LSLS     R1,R1,#+24
        BMI.N    ??_GetCharSize_0
//   70     return 1;
        MOVS     R0,#+1
        BX       LR
//   71   } else if ((Char & 0xe0) == 0xc0) {
??_GetCharSize_0:
        AND      R1,R0,#0xE0
        CMP      R1,#+192
        BNE.N    ??_GetCharSize_1
//   72     return 2;
        MOVS     R0,#+2
        BX       LR
//   73   } else if ((Char & 0xf0) == 0xe0) {
??_GetCharSize_1:
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BNE.N    ??_GetCharSize_2
//   74     return 3;
        MOVS     R0,#+3
        BX       LR
//   75   }
//   76   GUI_DEBUG_ERROROUT("Illegal character during UTF-8 decoding!");
//   77   return 1;       /* Illegal character. To avoid endless loops in upper layers, we return 1 rather than 0. */
??_GetCharSize_2:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   78 }
//   79 
//   80 /*********************************************************************
//   81 *
//   82 *       _CalcSizeOfChar
//   83 *
//   84 * Purpose:
//   85 *   Return the number of bytes needed for the given character.
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _CalcSizeOfChar
          CFI NoCalls
        THUMB
//   87 static int _CalcSizeOfChar(U16 Char) {
//   88   int r;
//   89   if (Char & 0xF800) {                /* Single byte (ASCII)  */
_CalcSizeOfChar:
        MOV      R1,#+63488
        TST      R0,R1
        BEQ.N    ??_CalcSizeOfChar_0
//   90     r = 3;
        MOVS     R0,#+3
        BX       LR
//   91   } else if (Char & 0xFF80) {         /* Double byte sequence */
??_CalcSizeOfChar_0:
        MOVW     R1,#+65408
        TST      R0,R1
        BEQ.N    ??_CalcSizeOfChar_1
//   92     r = 2;
        MOVS     R0,#+2
        BX       LR
//   93   } else {                            /* 3 byte sequence      */
//   94     r = 1;
??_CalcSizeOfChar_1:
        MOVS     R0,#+1
//   95   }
//   96   return r;
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   97 }
//   98 
//   99 /*********************************************************************
//  100 *
//  101 *       _Encode
//  102 *
//  103 * Purpose:
//  104 *   Encode character into 1/2/3 bytes.
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Encode
        THUMB
//  106 static int _Encode(char *s, U16 Char) {
_Encode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  107   int r;
//  108   r = _CalcSizeOfChar(Char);
        MOV      R0,R5
          CFI FunCall _CalcSizeOfChar
        BL       _CalcSizeOfChar
//  109   switch (r) {
        CMP      R0,#+1
        BEQ.N    ??_Encode_0
        BCC.N    ??_Encode_1
        CMP      R0,#+3
        BEQ.N    ??_Encode_2
        BCC.N    ??_Encode_3
        POP      {R1,R4,R5,PC}
//  110   case 1:
//  111     *s = (char)Char;
??_Encode_0:
        STRB     R5,[R4, #+0]
//  112     break;
        POP      {R1,R4,R5,PC}
//  113   case 2:
//  114     *s++ = 0xC0 | (Char >> 6);
??_Encode_3:
        LSRS     R1,R5,#+6
        ORN      R1,R1,#+63
        STRB     R1,[R4, #+0]
//  115     *s   = 0x80 | (Char & 0x3F);
        AND      R1,R5,#0x3F
        ORN      R1,R1,#+127
        STRB     R1,[R4, #+1]!
//  116     break;
        POP      {R1,R4,R5,PC}
//  117   case 3:
//  118     *s++ = 0xE0 | (Char >> 12);
??_Encode_2:
        LSRS     R1,R5,#+12
        ORN      R1,R1,#+31
        STRB     R1,[R4, #+0]
//  119     *s++ = 0x80 | ((Char >> 6) & 0x3F);
        LSRS     R1,R5,#+6
        AND      R1,R1,#0x3F
        ORN      R1,R1,#+127
        STRB     R1,[R4, #+1]!
//  120     *s   = 0x80 | (Char & 0x3F);
        AND      R1,R5,#0x3F
        ORN      R1,R1,#+127
        STRB     R1,[R4, #+1]!
//  121     break;
//  122   }
//  123   return r;
??_Encode_1:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  124 }
//  125 
//  126 /*********************************************************************
//  127 *
//  128 *       _API_Table
//  129 */
//  130 static const GUI_UC_ENC_APILIST _API_Table = {
//  131   _GetCharCode,     /*  return character code as U16 (Unicode) */
//  132   _GetCharSize,     /*  return size of character: 1/2/3        */
//  133   _CalcSizeOfChar,  /*  return size of character: 1/2/3        */
//  134   _Encode           /*  Encode character into 1/2/3 bytes      */
//  135 };
//  136 
//  137 /*********************************************************************
//  138 *
//  139 *       Exported code
//  140 *
//  141 **********************************************************************
//  142 */
//  143 /*********************************************************************
//  144 *
//  145 *       GUI_UC_SetEncodeUTF8
//  146 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_UC_SetEncodeUTF8
          CFI NoCalls
        THUMB
//  147 void GUI_UC_SetEncodeUTF8(void) {
//  148   GUI_LOCK();
//  149   GUI_Context.pUC_API = &_API_Table;
GUI_UC_SetEncodeUTF8:
        ADR.W    R0,_API_Table
        LDR.N    R1,??DataTable1
        STR      R0,[R1, #+28]
//  150   GUI_UNLOCK();
//  151 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_API_Table:
        DC32 _GetCharCode, _GetCharSize, _CalcSizeOfChar, _Encode

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  152 
//  153 /*************************** End of file ****************************/
// 
// 268 bytes in section .text
// 
// 268 bytes of CODE memory
//
//Errors: none
//Warnings: none
