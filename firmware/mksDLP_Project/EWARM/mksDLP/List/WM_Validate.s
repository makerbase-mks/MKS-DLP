///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:37
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Validate.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Validate.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_Validate.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN WM__NumInvalidWindows
        EXTERN WM__RectIsNZ
        EXTERN __aeabi_memcpy

        PUBLIC WM_ValidateRect
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Validate.c
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
//   15 File        : WM_Validate.C
//   16 Purpose     : Windows manager, add. module
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "WM_Intern.h"
//   22 
//   23 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *        Macros for internal use
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 #define Min(v0,v1) ((v0>v1) ? v1 : v0)
//   33 #define Max(v0,v1) ((v0>v1) ? v0 : v1)
//   34 
//   35 /*********************************************************************
//   36 *
//   37 *       Public code
//   38 *
//   39 **********************************************************************
//   40 */
//   41 /*********************************************************************
//   42 *
//   43 *       WM__SubRect       
//   44 
//   45   The result is the smallest rectangle which includes the entire
//   46   remaining area.
//   47 
//   48   *pDest = *pr0- *pr1;
//   49 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SubRect
        THUMB
//   50 static void _SubRect(GUI_RECT* pDest, const GUI_RECT* pr0, const GUI_RECT* pr1) {
_SubRect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//   51   if ((pDest == NULL) || (pr0 == NULL))
        CMP      R4,#+0
        BEQ.N    ??_SubRect_0
        CMP      R6,#+0
        BEQ.N    ??_SubRect_0
//   52     return;
//   53   *pDest = *pr0;	 
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   54   if (pr1 == NULL)
        CMP      R5,#+0
        BEQ.N    ??_SubRect_0
//   55     return;
//   56   /* Check left/right sides */
//   57   if (  (pr1->y0 <= pr0->y0)
//   58       &&(pr1->y1 >= pr0->y1)) {
        LDRSH    R0,[R6, #+2]
        LDRSH    R1,[R5, #+2]
        CMP      R0,R1
        BLT.N    ??_SubRect_1
        LDRSH    R0,[R5, #+6]
        LDRSH    R1,[R6, #+6]
        CMP      R0,R1
        BLT.N    ??_SubRect_1
//   59     pDest->x0 = Max(pr0->x0, pr1->x1);
        LDRSH    R0,[R5, #+4]
        LDRSH    R1,[R6, #+0]
        CMP      R0,R1
        BGE.N    ??_SubRect_2
        MOV      R0,R1
??_SubRect_2:
        STRH     R0,[R4, #+0]
//   60     pDest->x1 = Min(pr0->x1, pr1->x0);
        LDRSH    R0,[R6, #+4]
        LDRSH    R1,[R5, #+0]
        CMP      R1,R0
        BGE.N    ??_SubRect_3
        MOV      R0,R1
??_SubRect_3:
        STRH     R0,[R4, #+4]
//   61   }
//   62   /* Check top/bottom sides */
//   63   if (  (pr1->x0 <= pr0->x0)
//   64       &&(pr1->x1 >= pr0->x1)) {
??_SubRect_1:
        LDRSH    R0,[R6, #+0]
        LDRSH    R1,[R5, #+0]
        CMP      R0,R1
        BLT.N    ??_SubRect_0
        LDRSH    R0,[R5, #+4]
        LDRSH    R1,[R6, #+4]
        CMP      R0,R1
        BLT.N    ??_SubRect_0
//   65     pDest->y0 = Max(pr0->y0, pr1->y1);
        LDRSH    R0,[R5, #+6]
        LDRSH    R1,[R6, #+2]
        CMP      R0,R1
        BGE.N    ??_SubRect_4
        MOV      R0,R1
??_SubRect_4:
        STRH     R0,[R4, #+2]
//   66     pDest->y1 = Min(pr0->y1, pr1->y0);
        LDRSH    R0,[R5, #+2]
        LDRSH    R1,[R6, #+6]
        CMP      R0,R1
        BLE.N    ??_SubRect_5
        MOV      R0,R1
??_SubRect_5:
        STRH     R0,[R4, #+6]
//   67   }
//   68 }
??_SubRect_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   69 
//   70 /*********************************************************************
//   71 *
//   72 *       WM_ValidateRect
//   73 *
//   74   Use this function with great care ! It should under most circumstances not
//   75   be necessary to use it, as validation is done automatically as soon as
//   76   a window has been redrawn. If you validate a section of a window, this
//   77   part will not be included in the paint-command and could therefor not
//   78   be updated.
//   79 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WM_ValidateRect
        THUMB
//   80 void WM_ValidateRect(WM_HWIN hWin, const GUI_RECT*pRect) {
WM_ValidateRect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   81   WM_Obj* pWin;
//   82   if (hWin) {
        CMP      R0,#+0
        BEQ.N    ??WM_ValidateRect_0
//   83     WM_LOCK();
//   84     pWin = WM_HANDLE2PTR(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//   85     if (pWin->Status & WM_SF_INVALID) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+26
        BPL.N    ??WM_ValidateRect_0
//   86       if (pRect) {
        CMP      R4,#+0
        BEQ.N    ??WM_ValidateRect_1
//   87         _SubRect(&pWin->InvalidRect, &pWin->InvalidRect, pRect);
        MOV      R2,R4
        ADD      R1,R5,#+8
        ADD      R0,R5,#+8
          CFI FunCall _SubRect
        BL       _SubRect
//   88         if (WM__RectIsNZ(&pWin->InvalidRect))
        ADD      R0,R5,#+8
          CFI FunCall WM__RectIsNZ
        BL       WM__RectIsNZ
        CMP      R0,#+0
        BNE.N    ??WM_ValidateRect_0
//   89           goto Done;
//   90       }
//   91       pWin->Status &= ~WM_SF_INVALID;
??WM_ValidateRect_1:
        LDRH     R0,[R5, #+28]
        MOVW     R1,#+65503
        ANDS     R0,R1,R0
        STRH     R0,[R5, #+28]
//   92       WM__NumInvalidWindows--;
        LDR.N    R0,??DataTable0
        LDRH     R1,[R0, #+0]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+0]
//   93     }
//   94   Done:
//   95     WM_UNLOCK();
//   96   }
//   97 }
??WM_ValidateRect_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     WM__NumInvalidWindows

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   98 
//   99 #else
//  100   void WM_Validate(void) {} /* avoid empty object files */
//  101 #endif   /* GUI_WINSUPPORT */
//  102 
//  103 /*************************** End of file ****************************/
// 
// 214 bytes in section .text
// 
// 214 bytes of CODE memory
//
//Errors: none
//Warnings: none
