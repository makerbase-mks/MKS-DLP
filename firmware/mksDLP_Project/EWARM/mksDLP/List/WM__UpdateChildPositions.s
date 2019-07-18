///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM__UpdateChildPositions.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM__UpdateChildPositions.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM__UpdateChildPositions.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN WM_MoveWindow
        EXTERN WM_ResizeWindow

        PUBLIC WM__UpdateChildPositions
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM__UpdateChildPositions.c
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
//   15 File        : WM__UpdateChildPositions.C
//   16 Purpose     : Windows manager, add. module
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>
//   21 #include "WM_Intern.h"
//   22 
//   23 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   24 #include "GUIDebug.h"
//   25 #define WM_DEBUG_LEVEL 1
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *       Public code
//   30 *
//   31 **********************************************************************
//   32 */
//   33 /*********************************************************************
//   34 *
//   35 *       WM__UpdateChildPositions
//   36 *
//   37 * Purpose:
//   38 *   Move and/or resize all children of a resized window.
//   39 *   What exactly happens to the window depends on how the edges are
//   40 *   anchored.
//   41 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM__UpdateChildPositions
        THUMB
//   42 void WM__UpdateChildPositions(WM_Obj* pObj, int dx0, int dy0, int dx1, int dy1) {
WM__UpdateChildPositions:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
//   43   WM_HWIN hChild;
//   44   WM_Obj* pChild;
//   45   int dx, dy, dw, dh;
//   46   for (hChild = pObj->hFirstChild; hChild; hChild = pChild->hNext) {
        LDRSH    R0,[R0, #+24]
        STRH     R0,[SP, #+0]
        B.N      ??WM__UpdateChildPositions_0
//   47     int Status;
//   48     GUI_RECT rOld, rNew;
//   49     pChild = WM_H2P(hChild);
//   50     /* Compute size of new rectangle */
//   51     rOld = pChild->Rect;
//   52     rNew = rOld;
//   53     Status = pChild->Status & (WM_SF_ANCHOR_RIGHT | WM_SF_ANCHOR_LEFT);
//   54     switch (Status) {
//   55       case WM_SF_ANCHOR_RIGHT:                      /* Right ANCHOR : Move window with right side */
//   56         rNew.x0 += dx1;
//   57         rNew.x1 += dx1;
//   58         break;
//   59       case WM_SF_ANCHOR_RIGHT | WM_SF_ANCHOR_LEFT:    /* Left & Right ANCHOR: Resize window */
//   60         rNew.x0 += dx0;
//   61         rNew.x1 += dx1;
//   62         break;
//   63       default:                                    /* Left ANCHOR: Move window with left side of parent */
//   64         rNew.x0 += dx0;
//   65         rNew.x1 += dx0;
//   66     }
//   67     Status = pChild->Status & (WM_SF_ANCHOR_TOP   | WM_SF_ANCHOR_BOTTOM);
//   68     switch (Status) {
//   69       case WM_SF_ANCHOR_BOTTOM:                     /* Bottom ANCHOR */
//   70         rNew.y0 += dy1;
//   71         rNew.y1 += dy1;
//   72         break;
//   73       case WM_SF_ANCHOR_BOTTOM | WM_SF_ANCHOR_TOP:    /* resize window */
//   74         rNew.y0 += dy0;
//   75         rNew.y1 += dy1;
//   76         break;
//   77       default:                                    /* Top ANCHOR */
//   78         rNew.y0 += dy0;
??WM__UpdateChildPositions_1:
        LDR      R2,[SP, #+12]
        ADDS     R1,R2,R1
        SXTH     R1,R1
        STR      R1,[SP, #+4]
//   79         rNew.y1 += dy0;
        LDR      R1,[SP, #+12]
        ADD      R11,R1,R0
//   80     }
//   81     /* Set new window position using Move and Resize as required */
//   82     dx = rNew.x0 - rOld.x0;
??WM__UpdateChildPositions_2:
        SUB      R1,R9,R8
//   83     dy = rNew.y0 - rOld.y0;
        LDR      R0,[SP, #+4]
        SUBS     R2,R0,R6
//   84     if (dx || dy) {
        ORRS     R0,R2,R1
        BEQ.N    ??WM__UpdateChildPositions_3
//   85       WM_MoveWindow(hChild, dx, dy);
        LDRSH    R0,[SP, #+0]
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
//   86     }
//   87     dw = (rNew.x1 - rNew.x0) - (rOld.x1 - rOld.x0);
??WM__UpdateChildPositions_3:
        SXTH     R10,R10
        SUB      R0,R10,R9
        SUBS     R0,R0,R5
        ADD      R1,R8,R0
//   88     dh = (rNew.y1 - rNew.y0) - (rOld.y1 - rOld.y0);
        SXTH     R11,R11
        LDR      R0,[SP, #+4]
        SUB      R0,R11,R0
        SUBS     R0,R0,R4
        ADDS     R2,R6,R0
//   89     if (dw || dh) {
        ORRS     R0,R2,R1
        BEQ.N    ??WM__UpdateChildPositions_4
//   90       WM_ResizeWindow(hChild, dw, dh);
        LDRSH    R0,[SP, #+0]
          CFI FunCall WM_ResizeWindow
        BL       WM_ResizeWindow
//   91     }
??WM__UpdateChildPositions_4:
        LDRSH    R0,[R7, #+26]
        STRH     R0,[SP, #+0]
??WM__UpdateChildPositions_0:
        LDRSH    R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??WM__UpdateChildPositions_5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
        LDRSH    R8,[R7, #+0]
        LDRSH    R6,[R7, #+2]
        LDRSH    R5,[R7, #+4]
        LDRSH    R4,[R7, #+6]
        MOV      R2,R8
        MOV      R1,R6
        MOV      R12,R5
        MOV      R0,R4
        LDRH     R3,[R7, #+28]
        AND      LR,R3,#0x280
        CMP      LR,#+128
        BEQ.N    ??WM__UpdateChildPositions_6
        CMP      LR,#+640
        BEQ.N    ??WM__UpdateChildPositions_7
        B.N      ??WM__UpdateChildPositions_8
??WM__UpdateChildPositions_6:
        LDR      LR,[SP, #+16]
        ADD      R9,LR,R2
        SXTH     R9,R9
        MOV      R2,LR
        ADD      R10,R2,R12
        B.N      ??WM__UpdateChildPositions_9
??WM__UpdateChildPositions_7:
        LDR      LR,[SP, #+8]
        ADD      R9,LR,R2
        SXTH     R9,R9
        LDR      R2,[SP, #+16]
        ADD      R10,R2,R12
        B.N      ??WM__UpdateChildPositions_9
??WM__UpdateChildPositions_8:
        LDR      LR,[SP, #+8]
        ADD      R9,LR,R2
        SXTH     R9,R9
        MOV      R2,LR
        ADD      R10,R2,R12
??WM__UpdateChildPositions_9:
        AND      R2,R3,#0x500
        CMP      R2,#+256
        BEQ.N    ??WM__UpdateChildPositions_10
        CMP      R2,#+1280
        BEQ.N    ??WM__UpdateChildPositions_11
        B.N      ??WM__UpdateChildPositions_1
??WM__UpdateChildPositions_10:
        LDR      R2,[SP, #+56]
        ADDS     R1,R2,R1
        SXTH     R1,R1
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+56]
        ADD      R11,R1,R0
        B.N      ??WM__UpdateChildPositions_2
??WM__UpdateChildPositions_11:
        LDR      R2,[SP, #+12]
        ADDS     R1,R2,R1
        SXTH     R1,R1
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+56]
        ADD      R11,R1,R0
        B.N      ??WM__UpdateChildPositions_2
//   92   }
//   93 }
??WM__UpdateChildPositions_5:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   94 
//   95 #else
//   96   void WM_UpdateChildPositions_C(void) {} /* avoid empty object files */
//   97 #endif   /* GUI_WINSUPPORT */
//   98 
//   99 /*************************** End of file ****************************/
// 
// 274 bytes in section .text
// 
// 274 bytes of CODE memory
//
//Errors: none
//Warnings: none
