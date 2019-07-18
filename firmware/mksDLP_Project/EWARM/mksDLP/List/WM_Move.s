///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:33
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Move.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Move.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_Move.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_MoveRect
        EXTERN WM_InvalidateArea
        EXTERN WM__SendMsgNoData
        EXTERN __aeabi_memcpy

        PUBLIC WM_MoveTo
        PUBLIC WM_MoveWindow
        PUBLIC WM__MoveTo
        PUBLIC WM__MoveWindow
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Move.c
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
//   15 File        : WM_Move.C
//   16 Purpose     : Windows manager, add. module
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 
//   22 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *       _MoveDescendents
//   35 *
//   36 * Description
//   37 *   Moves _MoveDescendents.
//   38 *   Since the parent has already been moved, there is no need to
//   39 *   take care of invalidation.
//   40 *
//   41 * Parameters
//   42 *   hWin    The first of all descendents to be moved (first child)
//   43 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _MoveDescendents
        THUMB
//   44 static void _MoveDescendents(WM_HWIN hWin, int dx, int dy) {
_MoveDescendents:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??_MoveDescendents_0
//   45   WM_Obj* pWin;
//   46 
//   47   for (;hWin; hWin = pWin->hNext) {
//   48     pWin = WM_HANDLE2PTR(hWin);
??_MoveDescendents_1:
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//   49     GUI_MoveRect(&pWin->Rect, dx, dy);
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//   50     GUI_MoveRect(&pWin->InvalidRect, dx, dy);
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R7,#+8
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//   51     _MoveDescendents(pWin->hFirstChild, dx, dy);  /* Children need to be moved along ...*/
        MOV      R2,R6
        MOV      R1,R5
        LDRSH    R0,[R7, #+24]
          CFI FunCall _MoveDescendents
        BL       _MoveDescendents
//   52     WM__SendMsgNoData(hWin, WM_MOVE);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall WM__SendMsgNoData
        BL       WM__SendMsgNoData
//   53   }
        LDRSH    R4,[R7, #+26]
??_MoveDescendents_0:
        CMP      R4,#+0
        BNE.N    ??_MoveDescendents_1
//   54 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//   55 
//   56 /*********************************************************************
//   57 *
//   58 *       Public module internal code
//   59 *
//   60 **********************************************************************
//   61 */
//   62 /*********************************************************************
//   63 *
//   64 *       WM__MoveWindow
//   65 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WM__MoveWindow
        THUMB
//   66 void WM__MoveWindow(WM_HWIN hWin, int dx, int dy) {
WM__MoveWindow:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   67   GUI_RECT r;
//   68   WM_Obj* pWin;
//   69   if (hWin) {
        CMP      R4,#+0
        BEQ.N    ??WM__MoveWindow_0
//   70     pWin = WM_HANDLE2PTR(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//   71     r = pWin->Rect;
        ADD      R0,SP,#+0
        MOV      R1,R7
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   72     GUI_MoveRect(&pWin->Rect, dx, dy);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//   73     GUI_MoveRect(&pWin->InvalidRect, dx, dy);
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R7,#+8
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//   74     _MoveDescendents(pWin->hFirstChild, dx, dy);  /* Children need to be moved along ...*/
        MOV      R2,R6
        MOV      R1,R5
        LDRSH    R0,[R7, #+24]
          CFI FunCall _MoveDescendents
        BL       _MoveDescendents
//   75     /* Invalidate old and new area ... */
//   76     if (pWin->Status & WM_SF_ISVIS) {
        LDRB     R0,[R7, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??WM__MoveWindow_1
//   77       WM_InvalidateArea(&pWin->Rect);     /* Invalidate new area */
        MOV      R0,R7
          CFI FunCall WM_InvalidateArea
        BL       WM_InvalidateArea
//   78       WM_InvalidateArea(&r)         ;     /* Invalidate old area */
        ADD      R0,SP,#+0
          CFI FunCall WM_InvalidateArea
        BL       WM_InvalidateArea
//   79     }
//   80     WM__SendMsgNoData(hWin, WM_MOVE);             /* Notify window it has been moved */
??WM__MoveWindow_1:
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall WM__SendMsgNoData
        BL       WM__SendMsgNoData
//   81   }
//   82 }
??WM__MoveWindow_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock1
//   83 
//   84 /*********************************************************************
//   85 *
//   86 *       WM__MoveTo
//   87 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WM__MoveTo
        THUMB
//   88 void WM__MoveTo(WM_HWIN hWin, int x, int y) {
WM__MoveTo:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   89   if (hWin) {
        CMP      R4,#+0
        BEQ.N    ??WM__MoveTo_0
//   90     WM_Obj* pWin = WM_HANDLE2PTR(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   91     x -= pWin->Rect.x0;
//   92     y -= pWin->Rect.y0;
//   93     WM__MoveWindow(hWin, x, y);
        LDRSH    R1,[R0, #+2]
        SUBS     R2,R6,R1
        LDRSH    R0,[R0, #+0]
        SUBS     R1,R5,R0
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM__MoveWindow
        B.N      WM__MoveWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   94   }
//   95 }
??WM__MoveTo_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//   96 
//   97 /*********************************************************************
//   98 *
//   99 *       Public API code
//  100 *
//  101 **********************************************************************
//  102 */
//  103 /*********************************************************************
//  104 *
//  105 *       WM_MoveWindow
//  106 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WM_MoveWindow
          CFI FunCall WM__MoveWindow
        THUMB
//  107 void WM_MoveWindow(WM_HWIN hWin, int dx, int dy) {
//  108   WM_LOCK(); {
//  109     WM__MoveWindow(hWin, dx, dy);
WM_MoveWindow:
        B.N      WM__MoveWindow
          CFI EndBlock cfiBlock3
//  110   } WM_UNLOCK();
//  111 }
//  112 
//  113 /*********************************************************************
//  114 *
//  115 *       WM_MoveTo
//  116 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WM_MoveTo
          CFI FunCall WM__MoveTo
        THUMB
//  117 void WM_MoveTo(WM_HWIN hWin, int x, int y) {
//  118   WM_LOCK(); {
//  119     WM__MoveTo(hWin, x, y);
WM_MoveTo:
        B.N      WM__MoveTo
          CFI EndBlock cfiBlock4
//  120   } WM_UNLOCK();
//  121 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  122 
//  123 #else
//  124   void WM_Move_c(void) {} /* avoid empty object files */
//  125 #endif   /* GUI_WINSUPPORT */
//  126 
//  127 /*************************** End of file ****************************/
// 
// 202 bytes in section .text
// 
// 202 bytes of CODE memory
//
//Errors: none
//Warnings: none
