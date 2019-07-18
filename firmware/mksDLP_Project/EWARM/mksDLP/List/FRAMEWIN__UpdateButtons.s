///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN__UpdateButtons.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN__UpdateButtons.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN__UpdateButtons.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN__CalcTitleHeight
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_MoveRect
        EXTERN WM_MoveWindow
        EXTERN WM_ResizeWindow
        EXTERN __aeabi_memcpy

        PUBLIC FRAMEWIN__UpdateButtons
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN__UpdateButtons.c
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
//   15 File        : FRAMEWIN__UpdateButtons.c
//   16 Purpose     : 
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "FRAMEWIN_Private.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *        Exported routines
//   30 *
//   31 **********************************************************************
//   32 */
//   33 /*********************************************************************
//   34 *
//   35 *       FRAMEWIN__UpdateButtons
//   36 *
//   37 * Purpose:
//   38 *   Adjust button positions & size.
//   39 *   This is required after resizing the title bar
//   40 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FRAMEWIN__UpdateButtons
        THUMB
//   41 void FRAMEWIN__UpdateButtons(FRAMEWIN_Obj* pObj, int OldHeight) {
FRAMEWIN__UpdateButtons:
        PUSH     {R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
//   42   int TitleHeight = FRAMEWIN__CalcTitleHeight(pObj);
//   43   int Diff = TitleHeight - OldHeight;
          CFI FunCall FRAMEWIN__CalcTitleHeight
        BL       FRAMEWIN__CalcTitleHeight
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
//   44   if (Diff) {
        BEQ.N    ??FRAMEWIN__UpdateButtons_0
//   45     WM_HWIN hLeft;
//   46     WM_HWIN hRight;
//   47     WM_HWIN hChild;
//   48     WM_Obj* pChild;
//   49     GUI_RECT r;
//   50     int xLeft, xRight, n;
//   51     n = 0;
        MOVS     R5,#+0
//   52     do {
//   53       hLeft  = hRight = 0;
??FRAMEWIN__UpdateButtons_1:
        MOVS     R6,#+0
        MOV      R7,R6
//   54       xLeft  = GUI_XMAX;
        MOVW     R8,#+4095
//   55       xRight = GUI_XMIN;
        LDR.W    R9,??FRAMEWIN__UpdateButtons_2  ;; 0xfffff001
//   56       for (hChild = pObj->Widget.Win.hFirstChild; hChild; hChild = pChild->hNext) {
        LDRSH    R10,[R4, #+24]
        B.N      ??FRAMEWIN__UpdateButtons_3
//   57         pChild = WM_H2P(hChild);
//   58         r = pChild->Rect;
//   59         GUI_MoveRect(&r, -pObj->Widget.Win.Rect.x0, -pObj->Widget.Win.Rect.y0);
//   60         if ((r.y0 == pObj->Props.BorderSize) && ((r.y1 - r.y0 + 1) == OldHeight)) {
//   61           if (pChild->Status & WM_SF_ANCHOR_RIGHT) {
//   62             if (r.x1 > xRight) {
//   63               hRight = hChild;
//   64               xRight = r.x0;
//   65             }
//   66           } else {
//   67             if (r.x0 < xLeft) {
??FRAMEWIN__UpdateButtons_4:
        LDRSH    R0,[SP, #+4]
        CMP      R0,R8
        BGE.N    ??FRAMEWIN__UpdateButtons_5
//   68               hLeft = hChild;
        MOV      R7,R10
//   69               xLeft = r.x0;
        MOV      R8,R0
//   70             }
//   71           }
??FRAMEWIN__UpdateButtons_5:
        LDRSH    R10,[R11, #+26]
??FRAMEWIN__UpdateButtons_3:
        CMP      R10,#+0
        BEQ.N    ??FRAMEWIN__UpdateButtons_6
        MOV      R0,R10
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R11,R0
        ADD      R0,SP,#+4
        MOV      R1,R11
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRSH    R0,[R4, #+2]
        RSBS     R2,R0,#+0
        LDRSH    R0,[R4, #+0]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+4
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[R4, #+66]
        CMP      R0,R1
        BNE.N    ??FRAMEWIN__UpdateButtons_5
        LDRSH    R1,[SP, #+10]
        SUBS     R0,R1,R0
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BNE.N    ??FRAMEWIN__UpdateButtons_5
        LDRB     R0,[R11, #+28]
        LSLS     R0,R0,#+24
        BPL.N    ??FRAMEWIN__UpdateButtons_4
        LDRSH    R0,[SP, #+8]
        CMP      R9,R0
        BGE.N    ??FRAMEWIN__UpdateButtons_5
        MOV      R6,R10
        LDRSH    R9,[SP, #+4]
        B.N      ??FRAMEWIN__UpdateButtons_5
//   72         }
//   73       }
//   74       if (hLeft) {
??FRAMEWIN__UpdateButtons_6:
        CMP      R7,#+0
        BEQ.N    ??FRAMEWIN__UpdateButtons_7
//   75         WM_ResizeWindow(hLeft, Diff, Diff);
        LDR      R2,[SP, #+0]
        MOV      R1,R2
        MOV      R0,R7
          CFI FunCall WM_ResizeWindow
        BL       WM_ResizeWindow
//   76         WM_MoveWindow(hLeft, n * Diff, 0);
        MOVS     R2,#+0
        LDR      R0,[SP, #+0]
        MUL      R1,R0,R5
        MOV      R0,R7
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
//   77       }
//   78       if (hRight) {
??FRAMEWIN__UpdateButtons_7:
        CMP      R6,#+0
        BEQ.N    ??FRAMEWIN__UpdateButtons_8
//   79         WM_ResizeWindow(hRight, Diff, Diff);
        LDR      R2,[SP, #+0]
        MOV      R1,R2
        MOV      R0,R6
          CFI FunCall WM_ResizeWindow
        BL       WM_ResizeWindow
//   80         WM_MoveWindow(hRight, -(n * Diff), 0);
        MOVS     R2,#+0
        LDR      R0,[SP, #+0]
        MULS     R0,R0,R5
        RSBS     R1,R0,#+0
        MOV      R0,R6
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
//   81       }
//   82       n++;
??FRAMEWIN__UpdateButtons_8:
        ADDS     R5,R5,#+1
//   83     } while (hLeft || hRight);
        ORR      R0,R6,R7
        SXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??FRAMEWIN__UpdateButtons_1
//   84   }
//   85 }
??FRAMEWIN__UpdateButtons_0:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??FRAMEWIN__UpdateButtons_2:
        DC32     0xfffff001
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
//   86 
//   87 
//   88 
//   89 #else
//   90   void FRAMEWIN__UpdateButtons_c(void) {} /* avoid empty object files */
//   91 #endif /* GUI_WINSUPPORT */
// 
// 228 bytes in section .text
// 
// 228 bytes of CODE memory
//
//Errors: none
//Warnings: none
