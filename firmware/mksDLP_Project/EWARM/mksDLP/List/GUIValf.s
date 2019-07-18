///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIValf.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIValf.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIValf.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_DispDecShift
        EXTERN GUI_DispSDecShift
        EXTERN GUI_Long2Len
        EXTERN GUI_Pow10
        EXTERN __aeabi_d2f
        EXTERN __aeabi_f2d
        EXTERN floor

        PUBLIC GUI_DispFloat
        PUBLIC GUI_DispFloatFix
        PUBLIC GUI_DispFloatMin
        PUBLIC GUI_DispSFloatFix
        PUBLIC GUI_DispSFloatMin
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIValf.c
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
//   15 File        : GUIValF.C
//   16 Purpose     : Displaying floating point values
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 #include "math.h"
//   22 
//   23 /*********************************************************************
//   24 *
//   25 *       Static code
//   26 *
//   27 **********************************************************************
//   28 */
//   29 /*********************************************************************
//   30 *
//   31 *       _DispFloatFix
//   32 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DispFloatFix
        THUMB
//   33 static void _DispFloatFix(float f, char Len, char Decs, int DrawPlusSign) {
_DispFloatFix:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   34   f *= GUI_Pow10[(unsigned)Decs];
//   35   f += 0.5;
//   36   f = (float) floor (f);
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, R5, LSL #+2]
        VMOV     S1,R0
        VCVT.F32.U32 S1,S1
        VMOV.F32 S2,#0.5
        VMLA.F32 S2,S1,S0
        VMOV     R0,S2
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
          CFI FunCall floor
        BL       floor
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
//   37   if (DrawPlusSign) {
        VCVT.S32.F32 S0,S0
        CMP      R6,#+0
        MOV      R2,R5
        UXTB     R2,R2
        MOV      R1,R4
        UXTB     R1,R1
        VMOV     R0,S0
        BEQ.N    ??_DispFloatFix_0
//   38     GUI_DispSDecShift((long)f, Len, Decs);
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispSDecShift
        B.W      GUI_DispSDecShift
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   39   } else {
//   40     GUI_DispDecShift((long)f, Len, Decs);
??_DispFloatFix_0:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispDecShift
        B.W      GUI_DispDecShift
          CFI EndBlock cfiBlock0
//   41   }
//   42 }
//   43 
//   44 /*********************************************************************
//   45 *
//   46 *       Public code
//   47 *
//   48 **********************************************************************
//   49 */
//   50 /*********************************************************************
//   51 *
//   52 *       GUI_DispFloatFix
//   53 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DispFloatFix
        THUMB
//   54 void GUI_DispFloatFix(float f, char Len, char Decs) {
//   55   _DispFloatFix(f, Len, Decs, 0);
GUI_DispFloatFix:
        MOVS     R2,#+0
        SXTB     R0,R0
          CFI FunCall _DispFloatFix
        B.N      _DispFloatFix
          CFI EndBlock cfiBlock1
//   56 }
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       GUI_DispFloatMin
//   61 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_DispFloatMin
        THUMB
//   62 void GUI_DispFloatMin(float f, char Fract) {
GUI_DispFloatMin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
        MOV      R4,R0
//   63   char Len;
//   64   Len = GUI_Long2Len((long)f);
        VCVT.S32.F32 S0,S16
        VMOV     R0,S0
          CFI FunCall GUI_Long2Len
        BL       GUI_Long2Len
//   65   if ((f < 0) && (f > -1)) { /* If value < 0 and > -1 (e.g. -0.123) increment length by 1 */
        VCMP.F32 S16,#0.0
        FMSTAT   
        BPL.N    ??GUI_DispFloatMin_0
        VLDR.W   S0,??DataTable3  ;; 0xbf7ffffe
        VCMP.F32 S16,S0
        FMSTAT   
        BLT.N    ??GUI_DispFloatMin_0
//   66     Len++;
        ADDS     R0,R0,#+1
//   67   }
//   68   _DispFloatFix(f, (char)(Len + Fract + (Fract ? 1 : 0)), (char)Fract, 0);
??GUI_DispFloatMin_0:
        MOV      R3,R4
        SXTB     R3,R3
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        MOVS     R2,#+0
        MOV      R1,R4
        SXTB     R1,R1
        ADDS     R0,R4,R0
        ADDS     R0,R0,R3, LSR #+31
        SXTB     R0,R0
        VMOV.F32 S0,S16
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _DispFloatFix
        B.N      _DispFloatFix
          CFI EndBlock cfiBlock2
//   69 }
//   70 
//   71 /*********************************************************************
//   72 *
//   73 *       GUI_DispFloat
//   74 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_DispFloat
        THUMB
//   75 void GUI_DispFloat(float f, char Len) {
GUI_DispFloat:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
        MOV      R4,R0
//   76   int Decs;
//   77   Decs =  Len - GUI_Long2Len((long)f)-1;
        SXTB     R4,R4
        VCVT.S32.F32 S0,S16
        VMOV     R0,S0
          CFI FunCall GUI_Long2Len
        BL       GUI_Long2Len
        SUBS     R0,R4,R0
        SUBS     R1,R0,#+1
//   78   if ((f < 0) && (f > -1)) { /* If value < 0 and > -1 (e.g. -0.123) decrement Decs */
        VCMP.F32 S16,#0.0
        FMSTAT   
        BPL.N    ??GUI_DispFloat_0
        VLDR.W   S0,??DataTable3  ;; 0xbf7ffffe
        VCMP.F32 S16,S0
        FMSTAT   
        BLT.N    ??GUI_DispFloat_0
//   79     Decs--;
        SUBS     R1,R1,#+1
//   80   }
//   81   if (Decs<0)
??GUI_DispFloat_0:
        CMP      R1,#+0
        BPL.N    ??GUI_DispFloat_1
//   82     Decs =0;
        MOVS     R1,#+0
//   83   _DispFloatFix(f, Len, (char)Decs, 0);
??GUI_DispFloat_1:
        MOVS     R2,#+0
        SXTB     R1,R1
        MOV      R0,R4
        VMOV.F32 S0,S16
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _DispFloatFix
        B.N      _DispFloatFix
          CFI EndBlock cfiBlock3
//   84 }
//   85 
//   86 /*********************************************************************
//   87 *
//   88 *       GUI_DispSFloatFix
//   89 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_DispSFloatFix
        THUMB
//   90 void GUI_DispSFloatFix(float f, char Len, char Fract) {
//   91   _DispFloatFix (f, Len, Fract, 1);
GUI_DispSFloatFix:
        MOVS     R2,#+1
        SXTB     R0,R0
          CFI FunCall _DispFloatFix
        B.N      _DispFloatFix
          CFI EndBlock cfiBlock4
//   92 }
//   93 
//   94 /*********************************************************************
//   95 *
//   96 *       GUI_DispSFloatMin
//   97 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_DispSFloatMin
        THUMB
//   98 void GUI_DispSFloatMin(float f, char Fract) {
GUI_DispSFloatMin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
        MOV      R4,R0
//   99   char Len;
//  100   Len = GUI_Long2Len((long)f);
        VCVT.S32.F32 S0,S16
        VMOV     R0,S0
          CFI FunCall GUI_Long2Len
        BL       GUI_Long2Len
//  101   if ((f < 0) && (f > -1)) { /* If value < 0 and > -1 (e.g. -0.123) increment length by 1 */
        VCMP.F32 S16,#0.0
        FMSTAT   
        BPL.N    ??GUI_DispSFloatMin_0
        VLDR.W   S0,??DataTable3  ;; 0xbf7ffffe
        VCMP.F32 S16,S0
        FMSTAT   
        BLT.N    ??GUI_DispSFloatMin_0
//  102     Len++;
        ADDS     R0,R0,#+1
//  103   }
//  104   if (f>0) {
??GUI_DispSFloatMin_0:
        VCMP.F32 S16,#0.0
        FMSTAT   
        BLE.N    ??GUI_DispSFloatMin_1
//  105     Len++;
        ADDS     R0,R0,#+1
//  106   }
//  107   _DispFloatFix(f, (char)(Len + Fract + (Fract ? 1 : 0)), (char)Fract, 1);
??GUI_DispSFloatMin_1:
        MOV      R3,R4
        SXTB     R3,R3
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        MOVS     R2,#+1
        MOV      R1,R4
        SXTB     R1,R1
        ADDS     R0,R4,R0
        ADDS     R0,R0,R3, LSR #+31
        SXTB     R0,R0
        VMOV.F32 S0,S16
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _DispFloatFix
        B.N      _DispFloatFix
          CFI EndBlock cfiBlock5
//  108 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xbf7ffffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     GUI_Pow10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  109 
//  110 /*************************** End of file ****************************/
// 
// 384 bytes in section .text
// 
// 384 bytes of CODE memory
//
//Errors: none
//Warnings: none
