///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:29
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_CheckScrollPos.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_CheckScrollPos.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_CheckScrollPos.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC WM_CheckScrollBounds
        PUBLIC WM_CheckScrollPos
        PUBLIC WM_SetScrollValue
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_CheckScrollPos.c
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
//   15 File        : WM_SetScrollPos.c
//   16 Purpose     : Windows manager, optional routines
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Public code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 
//   32 
//   33 /*********************************************************************
//   34 *
//   35 *       WM_CheckScrollBounds
//   36 *
//   37 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM_CheckScrollBounds
          CFI NoCalls
        THUMB
//   38 void WM_CheckScrollBounds(WM_SCROLL_STATE* pScrollState) {
//   39   int Max;
//   40   Max = pScrollState->NumItems - pScrollState->PageSize;
WM_CheckScrollBounds:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+8]
        SUBS     R1,R1,R2
//   41   if (Max < 0) {
        BPL.N    ??WM_CheckScrollBounds_0
//   42     Max = 0;
        MOVS     R1,#+0
//   43   }
//   44   /* Make sure scroll pos is in bounds */
//   45   if (pScrollState->v < 0) {
??WM_CheckScrollBounds_0:
        LDR      R2,[R0, #+4]
        CMP      R2,#+0
        BPL.N    ??WM_CheckScrollBounds_1
//   46     pScrollState->v = 0;
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
//   47   }
//   48   if (pScrollState->v > Max) {
??WM_CheckScrollBounds_1:
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BLE.N    ??WM_CheckScrollBounds_2
        MOV      R1,R2
??WM_CheckScrollBounds_2:
        STR      R1,[R0, #+4]
//   49     pScrollState->v = Max;
//   50   }
//   51 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   52 
//   53 
//   54 /*********************************************************************
//   55 *
//   56 *       WM_CheckScrollPos
//   57 *
//   58 * Return value: Difference between old an new Scroll value.
//   59 *               Therefor 0 if settings have not changed.
//   60 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WM_CheckScrollPos
        THUMB
//   61 int  WM_CheckScrollPos(WM_SCROLL_STATE* pScrollState, int Pos, int LowerDist, int UpperDist) {
WM_CheckScrollPos:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   62   int vOld;
//   63   vOld = pScrollState->v;
        LDR      R5,[R4, #+4]
//   64   /* Check upper limit */
//   65   if (Pos > pScrollState->v + pScrollState->PageSize - 1) {
        LDR      R0,[R4, #+8]
        ADDS     R6,R0,R5
        SUBS     R6,R6,#+1
        CMP      R6,R1
        BGE.N    ??WM_CheckScrollPos_0
//   66     pScrollState->v = Pos - (pScrollState->PageSize - 1) + UpperDist;
        SUBS     R0,R1,R0
        ADDS     R0,R3,R0
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
//   67   }
//   68   /* Check lower limit */
//   69   if (Pos < pScrollState->v) {
??WM_CheckScrollPos_0:
        LDR      R0,[R4, #+4]
        CMP      R1,R0
        BGE.N    ??WM_CheckScrollPos_1
//   70     pScrollState->v = Pos - LowerDist;
        SUBS     R0,R1,R2
        STR      R0,[R4, #+4]
//   71   }
//   72   WM_CheckScrollBounds(pScrollState);
??WM_CheckScrollPos_1:
        MOV      R0,R4
          CFI FunCall WM_CheckScrollBounds
        BL       WM_CheckScrollBounds
//   73   return pScrollState->v - vOld;
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   74 }
//   75 
//   76 /*********************************************************************
//   77 *
//   78 *       WM_SetScrollValue
//   79 *
//   80 * Return value: Difference between old an new Scroll value.
//   81 *               Therefor 0 if settings have not changed.
//   82 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WM_SetScrollValue
        THUMB
//   83 int  WM_SetScrollValue(WM_SCROLL_STATE* pScrollState, int v) {
WM_SetScrollValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   84   int vOld;
//   85   vOld = pScrollState->v;
        LDR      R5,[R4, #+4]
//   86   pScrollState->v = v;
        STR      R1,[R4, #+4]
//   87   WM_CheckScrollBounds(pScrollState);
          CFI FunCall WM_CheckScrollBounds
        BL       WM_CheckScrollBounds
//   88   return pScrollState->v - vOld;
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   89 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   90 
//   91 #else
//   92   void WM_CheckScrollPos_c(void) {} /* avoid empty object files */
//   93 #endif
//   94 
//   95 /*************************** End of file ****************************/
// 
// 96 bytes in section .text
// 
// 96 bytes of CODE memory
//
//Errors: none
//Warnings: none
