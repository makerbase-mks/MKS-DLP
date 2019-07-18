///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_AddDecShift.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_AddDecShift.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_AddDecShift.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_DecChar

        PUBLIC GUI_AddDecShift
        PUBLIC GUI_AddSign
        PUBLIC GUI_Long2Len
        PUBLIC GUI_Pow10
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_AddDecShift.c
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
//   15 File        : GUI_AddDecShift.c
//   16 Purpose     : Routines to display values as dec
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 #include "GUIDebug.h"
//   22 #include "string.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Public data
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 const U32 GUI_Pow10[10] = {
//   32   1 , 10, 100, 1000, 10000,
//   33   100000, 1000000, 10000000, 100000000, 1000000000
//   34 };
//   35 
//   36 /*********************************************************************
//   37 *
//   38 *       Static routines
//   39 *
//   40 **********************************************************************
//   41 */
//   42 /*********************************************************************
//   43 *
//   44 *       _Check_NegLong
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Check_NegLong
          CFI NoCalls
        THUMB
//   46 static int _Check_NegLong(I32 *pv, char**ps) {
//   47   if (*pv < 0) {
_Check_NegLong:
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BPL.N    ??_Check_NegLong_0
//   48     *(*ps)++ = '-';
        LDR      R2,[R1, #+0]
        ADDS     R3,R2,#+1
        STR      R3,[R1, #+0]
        MOVS     R1,#+45
        STRB     R1,[R2, #+0]
//   49     *pv = -*pv;
        LDR      R1,[R0, #+0]
        RSBS     R1,R1,#+0
        STR      R1,[R0, #+0]
//   50     return 1;
        MOVS     R0,#+1
        BX       LR
//   51   }
//   52   return 0;
??_Check_NegLong_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   53 }
//   54 
//   55 /*********************************************************************
//   56 *
//   57 *       Module internal routines
//   58 *
//   59 **********************************************************************
//   60 */
//   61 /*********************************************************************
//   62 *
//   63 *       GUI_Long2Len
//   64 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_Long2Len
          CFI NoCalls
        THUMB
//   65 int GUI_Long2Len(I32 vSign) {
//   66   int Len = 1;
GUI_Long2Len:
        MOVS     R1,#+1
//   67   I32 v = (vSign > 0) ? vSign : -vSign;
        MOVS     R2,R0
        BPL.N    ??GUI_Long2Len_0
        RSBS     R2,R2,#+0
        B.N      ??GUI_Long2Len_0
//   68   while (( ((U32)v) >= GUI_Pow10[Len]) && (Len < 9)) {
//   69     Len++;
??GUI_Long2Len_1:
        ADDS     R1,R1,#+1
//   70   }
??GUI_Long2Len_0:
        ADR.W    R3,GUI_Pow10
        LDR      R3,[R3, R1, LSL #+2]
        CMP      R2,R3
        BCC.N    ??GUI_Long2Len_2
        CMP      R1,#+9
        BLT.N    ??GUI_Long2Len_1
//   71   if (vSign < 0) {
??GUI_Long2Len_2:
        CMP      R0,#+0
        BPL.N    ??GUI_Long2Len_3
//   72 		Len++;
        ADDS     R1,R1,#+1
//   73   }
//   74   return Len;
??GUI_Long2Len_3:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   75 }
//   76 
//   77 /*********************************************************************
//   78 *
//   79 *       GUI_AddSign
//   80 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_AddSign
          CFI NoCalls
        THUMB
//   81 long GUI_AddSign(long v, char**ps) {
GUI_AddSign:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   82   char c;
//   83   if (v < 0) {
        CMP      R0,#+0
        BPL.N    ??GUI_AddSign_0
//   84     c = '-';
        MOVS     R2,#+45
//   85     v = -v;
        RSBS     R0,R0,#+0
        B.N      ??GUI_AddSign_1
//   86   } else {
//   87     c = '+';
??GUI_AddSign_0:
        MOVS     R2,#+43
//   88   }
//   89   *(*ps)++ = c;
??GUI_AddSign_1:
        LDR      R3,[R1, #+0]
        ADDS     R4,R3,#+1
        STR      R4,[R1, #+0]
        STRB     R2,[R3, #+0]
//   90   **ps     = '\0';
        MOVS     R2,#+0
        LDR      R1,[R1, #+0]
        STRB     R2,[R1, #+0]
//   91   return v;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   92 }
//   93 
//   94 /*********************************************************************
//   95 *
//   96 *       Public routines
//   97 *
//   98 **********************************************************************
//   99 */
//  100 /*********************************************************************
//  101 *
//  102 *       GUI_AddDecShift
//  103 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_AddDecShift
        THUMB
//  104 void GUI_AddDecShift(I32 v, U8 Len, U8 Shift, char**ps) {
GUI_AddDecShift:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
//  105   char c;
//  106   long d;
//  107   #ifndef _CM16C
//  108     Len -= _Check_NegLong(&v, ps); /* TASKING: Tool internal error S003: asertion failed - please report */
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall _Check_NegLong
        BL       _Check_NegLong
        SUBS     R1,R6,R0
//  109   #else
//  110     if (v < 0) {
//  111       *(*ps)++ = '-';
//  112       v = -v;
//  113     }
//  114   #endif
//  115   if (Shift) {
        CMP      R4,#+0
        BEQ.N    ??GUI_AddDecShift_0
//  116     Len--;
        SUBS     R1,R1,#+1
??GUI_AddDecShift_0:
        ADR.W    R0,GUI_Pow10
        UXTB     R1,R1
        LDR      R2,[R0, R1, LSL #+2]
        LDR      R3,[SP, #+0]
        CMP      R3,R2
        BCC.N    ??GUI_AddDecShift_1
//  117   }
//  118 #if GUI_DEBUG_LEVEL >1
//  119   if (Len > 9) {
//  120     Len = 9;
//  121     GUI_DEBUG_ERROROUT("Can not display more than 9 dec. digits");
//  122   }
//  123 #endif
//  124   if ((U32)v >= GUI_Pow10[Len])
//  125 	v = GUI_Pow10[Len] - 1;
        SUBS     R2,R2,#+1
        STR      R2,[SP, #+0]
        B.N      ??GUI_AddDecShift_1
//  126   while (Len) {
//  127     if (Len-- == Shift)
??GUI_AddDecShift_2:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,R4
        BNE.N    ??GUI_AddDecShift_3
//  128       *(*ps)++ = GUI_DecChar;
        LDR      R2,[R5, #+0]
        ADDS     R3,R2,#+1
        STR      R3,[R5, #+0]
        LDR.N    R3,??DataTable1
        LDRB     R3,[R3, #+0]
        STRB     R3,[R2, #+0]
//  129     d = GUI_Pow10[Len];
??GUI_AddDecShift_3:
        UXTB     R1,R1
        LDR      R2,[R0, R1, LSL #+2]
//  130     c = (char) (v / d);
        LDR      R3,[SP, #+0]
        SDIV     R3,R3,R2
        SXTB     R3,R3
//  131     v -= c * d;
        LDR      R6,[SP, #+0]
        MOV      R7,R3
        MLS      R2,R2,R7,R6
        STR      R2,[SP, #+0]
//  132     *(*ps)++ = c + '0';
        LDR      R2,[R5, #+0]
        ADDS     R6,R2,#+1
        STR      R6,[R5, #+0]
        ADDS     R3,R3,#+48
        STRB     R3,[R2, #+0]
//  133   }
??GUI_AddDecShift_1:
        CMP      R1,#+0
        BNE.N    ??GUI_AddDecShift_2
//  134   **ps = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+0]
        STRB     R0,[R1, #+0]
//  135 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_DecChar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
GUI_Pow10:
        DC32 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000
        DC32 1000000000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  136 
//  137 /*************************** End of file ****************************/
// 
// 256 bytes in section .text
// 
// 256 bytes of CODE memory
//
//Errors: none
//Warnings: none
