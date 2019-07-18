///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_ErrorOut.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_ErrorOut.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_ErrorOut.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_X_ErrorOut
        EXTERN GUI__AddSpaceHex
        EXTERN GUI__memset
        EXTERN __aeabi_memclr4
        EXTERN strlen

        PUBLIC GUI_ErrorOut
        PUBLIC GUI_ErrorOut1
        PUBLIC GUI_ErrorOut2
        PUBLIC GUI_ErrorOut3
        PUBLIC GUI_ErrorOut4
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_ErrorOut.c
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
//   15 File        : GUI_ErrorOut.C
//   16 Purpose     : Logging (used only at higher debug levels)
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdio.h>
//   21 #include <string.h>
//   22 #include "GUI_Protected.h"
//   23 #include "GUI_X.h"
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Defines
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 #define MAXLEN 50
//   33 
//   34 /*********************************************************************
//   35 *
//   36 *      Static code
//   37 *
//   38 **********************************************************************
//   39 */
//   40 /*********************************************************************
//   41 *
//   42 *       _CopyString
//   43 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _CopyString
          CFI NoCalls
        THUMB
//   44 static void _CopyString(char*d, const char*s, int MaxLen) {
_CopyString:
        B.N      ??_CopyString_0
//   45   while ((MaxLen > 0) && *s) {
//   46     *d++ = *s++;
??_CopyString_1:
        LDRB     R3,[R1], #+1
        STRB     R3,[R0], #+1
//   47     MaxLen--;
        SUBS     R2,R2,#+1
//   48   }
??_CopyString_0:
        CMP      R2,#+1
        BLT.N    ??_CopyString_2
        LDRSB    R3,[R1, #+0]
        CMP      R3,#+0
        BNE.N    ??_CopyString_1
//   49   *d = 0;
??_CopyString_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   50 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       Public code
//   55 *
//   56 **********************************************************************
//   57 */
//   58 /*********************************************************************
//   59 *
//   60 *       GUI_ErrorOut
//   61 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_ErrorOut
          CFI FunCall GUI_X_ErrorOut
        THUMB
//   62 void GUI_ErrorOut(const char *s) { GUI_X_ErrorOut(s); }
GUI_ErrorOut:
        B.W      GUI_X_ErrorOut
          CFI EndBlock cfiBlock1
//   63 
//   64 /*********************************************************************
//   65 *
//   66 *       GUI_ErrorOut1
//   67 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_ErrorOut1
        THUMB
//   68 void GUI_ErrorOut1(const char *s, int p0) {
GUI_ErrorOut1:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R5,R1
//   69   char ac[MAXLEN + 10];
//   70   char* sOut = ac;
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
//   71   GUI_MEMSET((U8*)ac, 0, sizeof(ac));
        MOVS     R2,#+60
        MOVS     R1,#+0
          CFI FunCall GUI__memset
        BL       GUI__memset
//   72   _CopyString(ac, s, MAXLEN);
        MOVS     R2,#+50
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall _CopyString
        BL       _CopyString
//   73   sOut += strlen(sOut);
        LDR      R0,[SP, #+0]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//   74   GUI__AddSpaceHex(p0, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//   75   GUI_ErrorOut(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_ErrorOut
        BL       GUI_ErrorOut
//   76 }
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       GUI_ErrorOut2
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_ErrorOut2
        THUMB
//   82 void GUI_ErrorOut2(const char *s, int p0, int p1) {
GUI_ErrorOut2:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80
          CFI CFA R13+96
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   83   char ac[MAXLEN + 20];
//   84   char* sOut = ac;
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
//   85   GUI_MEMSET((U8*)ac, 0, sizeof(ac));
        MOVS     R2,#+70
        MOVS     R1,#+0
          CFI FunCall GUI__memset
        BL       GUI__memset
//   86   _CopyString(ac, s, MAXLEN);
        MOVS     R2,#+50
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall _CopyString
        BL       _CopyString
//   87   sOut += strlen(sOut);
        LDR      R0,[SP, #+0]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//   88   GUI__AddSpaceHex(p0, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//   89   GUI__AddSpaceHex(p1, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//   90   GUI_ErrorOut(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_ErrorOut
        BL       GUI_ErrorOut
//   91 }
        ADD      SP,SP,#+80
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//   92 
//   93 /*********************************************************************
//   94 *
//   95 *       GUI_ErrorOut3
//   96 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_ErrorOut3
        THUMB
//   97 void GUI_ErrorOut3(const char *s, int p0, int p1, int p2) {
GUI_ErrorOut3:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+84
          CFI CFA R13+104
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//   98   char ac[MAXLEN + 30];
//   99   char* sOut = ac;
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
//  100   GUI_MEMSET((U8*)ac, 0, sizeof(ac));
        MOVS     R2,#+80
        MOVS     R1,#+0
          CFI FunCall GUI__memset
        BL       GUI__memset
//  101   _CopyString(ac, s, MAXLEN);
        MOVS     R2,#+50
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall _CopyString
        BL       _CopyString
//  102   sOut += strlen(sOut);
        LDR      R0,[SP, #+0]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  103   GUI__AddSpaceHex(p0, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//  104   GUI__AddSpaceHex(p1, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//  105   GUI__AddSpaceHex(p2, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//  106   GUI_ErrorOut(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_ErrorOut
        BL       GUI_ErrorOut
//  107 }
        ADD      SP,SP,#+84
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  108 
//  109 /*********************************************************************
//  110 *
//  111 *       GUI_ErrorOut4
//  112 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_ErrorOut4
        THUMB
//  113 void GUI_ErrorOut4(const char *s, int p0, int p1, int p2, int p3) {
GUI_ErrorOut4:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  114   char ac[MAXLEN + 40] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+92
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  115   char* sOut = ac;
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
//  116   GUI_MEMSET((U8*)ac, 0, sizeof(ac));
        MOVS     R2,#+90
        MOVS     R1,#+0
          CFI FunCall GUI__memset
        BL       GUI__memset
//  117   _CopyString(ac, s, MAXLEN);
        MOVS     R2,#+50
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall _CopyString
        BL       _CopyString
//  118   sOut += strlen(sOut);
        LDR      R0,[SP, #+0]
          CFI FunCall strlen
        BL       strlen
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  119   GUI__AddSpaceHex(p0, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//  120   GUI__AddSpaceHex(p1, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//  121   GUI__AddSpaceHex(p2, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//  122   GUI__AddSpaceHex(p3, 8, &sOut);
        ADD      R2,SP,#+0
        MOVS     R1,#+8
        LDR      R0,[SP, #+120]
          CFI FunCall GUI__AddSpaceHex
        BL       GUI__AddSpaceHex
//  123   GUI_ErrorOut(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_ErrorOut
        BL       GUI_ErrorOut
//  124 }
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  125 
//  126 /*************************** End of file ****************************/
// 
//  92 bytes in section .rodata
// 360 bytes in section .text
// 
// 360 bytes of CODE  memory
//  92 bytes of CONST memory
//
//Errors: none
//Warnings: none
