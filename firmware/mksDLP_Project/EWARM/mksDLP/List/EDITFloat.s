///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITFloat.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITFloat.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\EDITFloat.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN EDIT_SetDecMode
        EXTERN EDIT_SetValue
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Pow10
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_f2d
        EXTERN floor

        PUBLIC EDIT_GetFloatValue
        PUBLIC EDIT_SetFloatMode
        PUBLIC EDIT_SetFloatValue
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDITFloat.c
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
//   20 #include <math.h>
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
//   31 *             Exported routines
//   32 *
//   33 **********************************************************************
//   34 */
//   35 /*********************************************************************
//   36 *
//   37 *       EDIT_SetFloatMode
//   38 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function EDIT_SetFloatMode
        THUMB
//   39 void EDIT_SetFloatMode(EDIT_Handle hEdit, float Value, float Min, float Max, int Shift, U8 Flags) {
EDIT_SetFloatMode:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        VPUSH    {D8-D10}
          CFI D10 Frame(CFA, -32)
          CFI D9 Frame(CFA, -40)
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
        MOV      R4,R0
        VMOV.F32 S16,S1
        VMOV.F32 S17,S2
        MOV      R5,R1
        MOV      R8,R2
//   40   I32 _Value, _Min, _Max;
//   41   float Scale;
//   42   if (hEdit) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetFloatMode_0
//   43     WM_LOCK();
//   44     Scale  =(float)GUI_Pow10[Shift];
        LDR.N    R0,??DataTable2
        LDR      R0,[R0, R5, LSL #+2]
        VMOV     S1,R0
        VCVT.F32.U32 S20,S1
//   45     _Value = floor(Scale * Value + 0.5);
        VLDR.W   D9,??DataTable2_2
        VMUL.F32 S0,S20,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VMOV     D0,R0,R1
          CFI FunCall floor
        BL       floor
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R6,R0
//   46     _Min   = floor(Scale * Min + 0.5);
        VMUL.F32 S0,S20,S16
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VMOV     D0,R0,R1
          CFI FunCall floor
        BL       floor
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R7,R0
//   47     _Max   = floor(Scale * Max + 0.5);
        VMUL.F32 S0,S20,S17
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VMOV     D0,R0,R1
          CFI FunCall floor
        BL       floor
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
//   48     EDIT_SetDecMode(hEdit, _Value, _Min, _Max, Shift, Flags);
        UXTB     R8,R8
        STR      R8,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall EDIT_SetDecMode
        BL       EDIT_SetDecMode
//   49     WM_UNLOCK();
//   50   }
//   51 }
??EDIT_SetFloatMode_0:
        ADD      SP,SP,#+8
          CFI CFA R13+48
        VPOP     {D8-D10}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       EDIT_GetFloatValue
//   56 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EDIT_GetFloatValue
        THUMB
//   57 float EDIT_GetFloatValue(EDIT_Handle hObj) {
//   58   float Value = 0;
EDIT_GetFloatValue:
        VLDR.W   S0,??DataTable2_1  ;; 0x0
//   59   if (hObj) {
        CMP      R0,#+0
        BNE.N    ??EDIT_GetFloatValue_0
        BX       LR
//   60     float Scale;
//   61     EDIT_Obj * pObj;
//   62     WM_LOCK();
//   63     pObj  = EDIT_H2P(hObj);
??EDIT_GetFloatValue_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   64     Scale = (float)GUI_Pow10[pObj->NumDecs];
//   65     Value = (float)(I32)pObj->CurrentValue / Scale;
        VLDR     S0,[R0, #+60]
        VCVT.F32.S32 S0,S0
        LDRB     R0,[R0, #+56]
        LDR.N    R1,??DataTable2
        LDR      R0,[R1, R0, LSL #+2]
        VMOV     S1,R0
        VCVT.F32.U32 S1,S1
        VDIV.F32 S0,S0,S1
//   66     WM_UNLOCK();
//   67   }
//   68   return Value;
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//   69 }
//   70 
//   71 /*********************************************************************
//   72 *
//   73 *       EDIT_SetFloatValue
//   74 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EDIT_SetFloatValue
        THUMB
//   75 void EDIT_SetFloatValue(EDIT_Handle hObj, float Value) {
EDIT_SetFloatValue:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -16)
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        VMOV.F32 S16,S0
//   76   if (hObj) {
        BEQ.N    ??EDIT_SetFloatValue_0
//   77     float Scale;
//   78     EDIT_Obj * pObj;
//   79     WM_LOCK();
//   80     pObj  = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   81     Scale = (float)GUI_Pow10[pObj->NumDecs];
//   82     Value *= Scale;
        LDRB     R0,[R0, #+56]
        LDR.N    R1,??DataTable2
        LDR      R0,[R1, R0, LSL #+2]
        VMOV     S0,R0
        VCVT.F32.U32 S0,S0
        VMUL.F32 S16,S0,S16
//   83     EDIT_SetValue(hObj, (I32)(Value + (Value >= 0 ? 0.5 : -0.5)));
        VCMP.F32 S16,#0.0
        FMSTAT   
        BLT.N    ??EDIT_SetFloatValue_1
        VLDR.W   D9,??DataTable2_2
        B.N      ??EDIT_SetFloatValue_2
??EDIT_SetFloatValue_1:
        VLDR.W   D9,??DataTable2_3
??EDIT_SetFloatValue_2:
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     R2,R3,D9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R1,R0
        MOV      R0,R4
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT_SetValue
        B.W      EDIT_SetValue
          CFI D8 Frame(CFA, -24)
          CFI D9 Frame(CFA, -16)
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   84     WM_UNLOCK();
//   85   }
//   86 }
??EDIT_SetFloatValue_0:
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     GUI_Pow10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x0,0x3FE00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x0,0xBFE00000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   87 
//   88 #else  /* avoid empty object files */
//   89 
//   90 void EditFloat_C(void);
//   91 void EditFloat_C(void){}
//   92 
//   93 #endif /* GUI_WINSUPPORT */
// 
// 364 bytes in section .text
// 
// 364 bytes of CODE memory
//
//Errors: none
//Warnings: 3
