///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIVal.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIVal.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIVal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_AddDecMin
        EXTERN GUI_AddDecShift
        EXTERN GUI_AddSign
        EXTERN GUI_DispString
        EXTERN GUI_DispStringAt
        EXTERN GUI_Long2Len

        PUBLIC GUI_DispDec
        PUBLIC GUI_DispDecAt
        PUBLIC GUI_DispDecMin
        PUBLIC GUI_DispDecShift
        PUBLIC GUI_DispDecSpace
        PUBLIC GUI_DispSDec
        PUBLIC GUI_DispSDecShift
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIVal.c
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
//   15 File        : GUIVAL.C
//   16 Purpose     : Routines to display values as dec, binary or hex
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 #include "GUIDebug.h"
//   22 #include "string.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Public code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       GUI_DispDecShift
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_DispDecShift
        THUMB
//   34 void GUI_DispDecShift(I32 v, U8 Len, U8 Shift) {
GUI_DispDecShift:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//   35 	char ac[12];
//   36 	char* s = ac;
        ADD      R3,SP,#+4
        STR      R3,[SP, #+0]
//   37   GUI_AddDecShift(v, Len, Shift, &s);
        ADD      R3,SP,#+0
          CFI FunCall GUI_AddDecShift
        BL       GUI_AddDecShift
//   38   GUI_DispString(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   39 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       GUI_DispSDecShift
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DispSDecShift
        THUMB
//   45 void GUI_DispSDecShift(I32 v, U8 Len, U8 Shift) {
GUI_DispSDecShift:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
//   46 	char ac[12];
//   47 	char* s = ac;
        ADD      R1,SP,#+4
        STR      R1,[SP, #+0]
//   48   v = GUI_AddSign(v, &s);
        ADD      R1,SP,#+0
          CFI FunCall GUI_AddSign
        BL       GUI_AddSign
//   49   GUI_AddDecShift(v, --Len, Shift, &s);
        ADD      R3,SP,#+0
        MOV      R2,R5
        SUBS     R1,R4,#+1
        UXTB     R1,R1
          CFI FunCall GUI_AddDecShift
        BL       GUI_AddDecShift
//   50   GUI_DispString(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   51 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       GUI_DispDecMin
//   56 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_DispDecMin
        THUMB
//   57 void GUI_DispDecMin(I32 v) {
GUI_DispDecMin:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//   58 	char ac[12];
//   59 	char* s = ac;
        ADD      R1,SP,#+4
        STR      R1,[SP, #+0]
//   60   GUI_AddDecMin(v, &s);
        ADD      R1,SP,#+0
          CFI FunCall GUI_AddDecMin
        BL       GUI_AddDecMin
//   61   GUI_DispString(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   62 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2
//   63 
//   64 /*********************************************************************
//   65 *
//   66 *       GUI_DispDecSpace
//   67 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_DispDecSpace
        THUMB
//   68 void GUI_DispDecSpace(I32 v, U8 MaxDigits) {
GUI_DispDecSpace:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//   69 	char ac[12];
//   70 	char* s = ac;
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
//   71   U8 Len;
//   72   if (v < 0) {
        CMP      R4,#+0
        BPL.N    ??GUI_DispDecSpace_0
//   73     v = GUI_AddSign(v, &s);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GUI_AddSign
        BL       GUI_AddSign
        MOV      R4,R0
//   74     MaxDigits--;
        SUBS     R5,R5,#+1
//   75   }
//   76   Len = GUI_Long2Len(v);
??GUI_DispDecSpace_0:
        MOV      R0,R4
          CFI FunCall GUI_Long2Len
        BL       GUI_Long2Len
        B.N      ??GUI_DispDecSpace_1
//   77   while (Len++ < MaxDigits) {
//   78     *s++ = ' ';
??GUI_DispDecSpace_2:
        MOVS     R1,#+32
        LDR      R2,[SP, #+0]
        STRB     R1,[R2, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+0]
//   79   }
??GUI_DispDecSpace_1:
        MOV      R1,R0
        ADDS     R0,R1,#+1
        UXTB     R1,R1
        UXTB     R5,R5
        CMP      R1,R5
        BCC.N    ??GUI_DispDecSpace_2
//   80   GUI_AddDecMin(v, &s);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GUI_AddDecMin
        BL       GUI_AddDecMin
//   81   GUI_DispString(ac);
        ADD      R0,SP,#+4
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//   82 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       GUI_DispSDec
//   87 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_DispSDec
        THUMB
//   88 void GUI_DispSDec(I32 v, U8 Len) {
//   89   GUI_DispSDecShift(v,Len,0);
GUI_DispSDec:
        MOVS     R2,#+0
          CFI FunCall GUI_DispSDecShift
        B.N      GUI_DispSDecShift
          CFI EndBlock cfiBlock4
//   90 }
//   91 
//   92 /*********************************************************************
//   93 *
//   94 *       GUI_DispDec
//   95 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_DispDec
        THUMB
//   96 void GUI_DispDec(I32 v, U8 Len) {
//   97   GUI_DispDecShift(v, Len,0);
GUI_DispDec:
        MOVS     R2,#+0
          CFI FunCall GUI_DispDecShift
        B.N      GUI_DispDecShift
          CFI EndBlock cfiBlock5
//   98 }
//   99 
//  100 /*********************************************************************
//  101 *
//  102 *       GUI_DispDecAt
//  103 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_DispDecAt
        THUMB
//  104 void GUI_DispDecAt(I32 v, I16P x, I16P y, U8 Len) {
GUI_DispDecAt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R1,R3
//  105 	char ac[12];
//  106 	char* s = ac;
        ADD      R2,SP,#+4
        STR      R2,[SP, #+0]
//  107   GUI_AddDecShift(v, Len, 0, &s);
        ADD      R3,SP,#+0
        MOVS     R2,#+0
          CFI FunCall GUI_AddDecShift
        BL       GUI_AddDecShift
//  108   GUI_DispStringAt(ac, x, y);
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  109 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  110 
//  111 /*************************** End of file ****************************/
// 
// 210 bytes in section .text
// 
// 210 bytes of CODE memory
//
//Errors: none
//Warnings: none
