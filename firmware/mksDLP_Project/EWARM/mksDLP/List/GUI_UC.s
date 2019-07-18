///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_UC.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context

        PUBLIC GUI_UC_Encode
        PUBLIC GUI_UC_GetCharCode
        PUBLIC GUI_UC_GetCharSize
        PUBLIC GUI_UC__CalcSizeOfChar
        PUBLIC GUI_UC__GetCharCodeInc
        PUBLIC GUI_UC__NumBytes2NumChars
        PUBLIC GUI_UC__NumChars2NumBytes
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC.c
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
//   24 *       Public code
//   25 *
//   26 **********************************************************************
//   27 */
//   28 /*********************************************************************
//   29 *
//   30 *       GUI_UC_GetCharSize
//   31 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_UC_GetCharSize
        THUMB
//   32 int GUI_UC_GetCharSize(const char GUI_UNI_PTR * s) {
//   33   int r;
//   34   GUI_LOCK();
//   35   r =  GUI_Context.pUC_API->pfGetCharSize(s);
//   36   GUI_UNLOCK();
//   37   return r;
GUI_UC_GetCharSize:
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+28]
        LDR      R1,[R1, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock0
//   38 }
//   39 
//   40 /*********************************************************************
//   41 *
//   42 *       GUI_UC_GetCharCode
//   43 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_UC_GetCharCode
        THUMB
//   44 U16 GUI_UC_GetCharCode(const char GUI_UNI_PTR * s) {
//   45   U16 r;
//   46   GUI_LOCK();
//   47   r =  GUI_Context.pUC_API->pfGetCharCode(s);
//   48   GUI_UNLOCK();
//   49   return r;
GUI_UC_GetCharCode:
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+28]
        LDR      R1,[R1, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock1
//   50 }
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       GUI_UC_Encode
//   55 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_UC_Encode
        THUMB
//   56 int GUI_UC_Encode(char* s, U16 Char) {
//   57   #if GUI_COMPILER_SUPPORTS_FP
//   58     int r;
//   59     GUI_LOCK();
//   60     r = GUI_Context.pUC_API->pfEncode(s, Char);
//   61     GUI_UNLOCK();
//   62     return r;
GUI_UC_Encode:
        LDR.N    R2,??DataTable6
        LDR      R2,[R2, #+28]
        LDR      R2,[R2, #+12]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock2
//   63   #else
//   64     GUI_USE_PARA(s);
//   65     GUI_USE_PARA(Char);
//   66     return 0;
//   67   #endif
//   68 }
//   69 
//   70 /*********************************************************************
//   71 *
//   72 *       GUI_UC__CalcSizeOfChar
//   73 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_UC__CalcSizeOfChar
        THUMB
//   74 int GUI_UC__CalcSizeOfChar(U16 Char) {
//   75   return GUI_Context.pUC_API->pfCalcSizeOfChar(Char);
GUI_UC__CalcSizeOfChar:
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+28]
        LDR      R1,[R1, #+8]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock3
//   76 }
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       GUI_UC__GetCharCodeInc
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_UC__GetCharCodeInc
        THUMB
//   82 U16 GUI_UC__GetCharCodeInc(const char GUI_UNI_PTR ** ps) {
GUI_UC__GetCharCodeInc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//   83   const char GUI_UNI_PTR * s;
//   84   U16 r;
//   85   s   = *ps;
        LDR      R5,[R4, #+0]
//   86   r   = GUI_UC__GetCharCode(s);
        LDR.N    R6,??DataTable6
        MOV      R0,R5
        LDR      R1,[R6, #+28]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R7,R0
//   87   s  += GUI_UC__GetCharSize(s);
        MOV      R0,R5
        LDR      R1,[R6, #+28]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        ADDS     R0,R0,R5
//   88   *ps = s;
        STR      R0,[R4, #+0]
//   89   return r;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//   90 }
//   91 
//   92 /*********************************************************************
//   93 *
//   94 *       GUI_UC__NumChars2NumBytes
//   95 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_UC__NumChars2NumBytes
        THUMB
//   96 int GUI_UC__NumChars2NumBytes(const char GUI_UNI_PTR * s, int NumChars) {
GUI_UC__NumChars2NumBytes:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   97   int CharSize, NumBytes = 0;
        MOVS     R6,#+0
        B.N      ??GUI_UC__NumChars2NumBytes_0
//   98   while (NumChars--) {
//   99     CharSize = GUI_UC__GetCharSize(s);
??GUI_UC__NumChars2NumBytes_1:
        MOV      R0,R4
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+28]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  100     s += CharSize;    
        ADDS     R4,R0,R4
//  101     NumBytes += CharSize;
        ADDS     R6,R0,R6
//  102   }
??GUI_UC__NumChars2NumBytes_0:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??GUI_UC__NumChars2NumBytes_1
//  103   return NumBytes;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  104 }
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       GUI_UC__NumBytes2NumChars
//  109 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_UC__NumBytes2NumChars
        THUMB
//  110 int GUI_UC__NumBytes2NumChars(const char GUI_UNI_PTR * s, int NumBytes) {
GUI_UC__NumBytes2NumChars:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  111   int CharSize, Chars = 0, Bytes = 0;
        MOVS     R6,#+0
        MOV      R7,R6
        B.N      ??GUI_UC__NumBytes2NumChars_0
//  112   while (NumBytes > Bytes) {
//  113     CharSize = GUI_UC__GetCharSize(s + Bytes);
//  114     Bytes += CharSize;
??GUI_UC__NumBytes2NumChars_1:
        ADDS     R0,R7,R4
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+28]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        ADDS     R7,R0,R7
//  115     Chars++;
        ADDS     R6,R6,#+1
//  116   }
??GUI_UC__NumBytes2NumChars_0:
        CMP      R7,R5
        BLT.N    ??GUI_UC__NumBytes2NumChars_1
//  117   return Chars;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  118 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     GUI_Context

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  119 
//  120 /*************************** End of file ****************************/
// 
// 140 bytes in section .text
// 
// 140 bytes of CODE memory
//
//Errors: none
//Warnings: none
