///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetBorderSize.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetBorderSize.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_SetBorderSize.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN__CalcTitleHeight
        EXTERN FRAMEWIN__UpdatePositions
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_MoveRect
        EXTERN WM_InvalidateWindow
        EXTERN WM_MoveWindow
        EXTERN __aeabi_memcpy

        PUBLIC FRAMEWIN_SetBorderSize
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetBorderSize.c
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
//   15 File        : FRAMEWIN.c
//   16 Purpose     : FRAMEWIN_SetBorderSize
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "FRAMEWIN_Private.h"
//   21 #include "WIDGET.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Exported code
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *       FRAMEWIN_SetBorderSize
//   35 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FRAMEWIN_SetBorderSize
        THUMB
//   36 void FRAMEWIN_SetBorderSize(FRAMEWIN_Handle hObj, unsigned Size) {
FRAMEWIN_SetBorderSize:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//   37   GUI_LOCK();
//   38   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??FRAMEWIN_SetBorderSize_0
//   39     GUI_RECT r;
//   40     WM_Obj * pChild;
//   41     int Diff, OldSize, OldHeight;
//   42     WM_HWIN hChild;
//   43     FRAMEWIN_Obj* pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//   44     OldHeight          = FRAMEWIN__CalcTitleHeight(pObj);
          CFI FunCall FRAMEWIN__CalcTitleHeight
        BL       FRAMEWIN__CalcTitleHeight
        MOV      R7,R0
//   45     OldSize            = pObj->Props.BorderSize;
//   46     Diff               = Size - OldSize;
        LDRSH    R0,[R6, #+66]
        SUB      R8,R5,R0
//   47     for (hChild = pObj->Widget.Win.hFirstChild; hChild; hChild = pChild->hNext) {
        LDRSH    R9,[R6, #+24]
        B.N      ??FRAMEWIN_SetBorderSize_1
//   48       pChild = WM_H2P(hChild);
//   49       r = pChild->Rect;
//   50       GUI_MoveRect(&r, -pObj->Widget.Win.Rect.x0, -pObj->Widget.Win.Rect.y0);
//   51       if ((r.y0 == pObj->Props.BorderSize) && ((r.y1 - r.y0 + 1) == OldHeight)) {
//   52         if (pChild->Status & WM_SF_ANCHOR_RIGHT) {
//   53           WM_MoveWindow(hChild, -Diff, Diff);
//   54         } else {
//   55           WM_MoveWindow(hChild, Diff, Diff);
??FRAMEWIN_SetBorderSize_2:
        MOV      R1,R8
        MOV      R0,R9
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
//   56         }
??FRAMEWIN_SetBorderSize_3:
        LDRSH    R9,[R10, #+26]
??FRAMEWIN_SetBorderSize_1:
        CMP      R9,#+0
        BEQ.N    ??FRAMEWIN_SetBorderSize_4
        MOV      R0,R9
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R10,R0
        ADD      R0,SP,#+0
        MOV      R1,R10
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRSH    R0,[R6, #+2]
        RSBS     R2,R0,#+0
        LDRSH    R0,[R6, #+0]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
        LDRSH    R0,[SP, #+2]
        LDRSH    R1,[R6, #+66]
        CMP      R0,R1
        BNE.N    ??FRAMEWIN_SetBorderSize_3
        LDRSH    R1,[SP, #+6]
        SUBS     R0,R1,R0
        ADDS     R0,R0,#+1
        CMP      R0,R7
        BNE.N    ??FRAMEWIN_SetBorderSize_3
        LDRB     R0,[R10, #+28]
        LSLS     R0,R0,#+24
        MOV      R2,R8
        BPL.N    ??FRAMEWIN_SetBorderSize_2
        RSB      R1,R8,#+0
        MOV      R0,R9
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
        B.N      ??FRAMEWIN_SetBorderSize_3
//   57       }
//   58     }
//   59     pObj->Props.BorderSize   = Size;
??FRAMEWIN_SetBorderSize_4:
        STRH     R5,[R6, #+66]
//   60     FRAMEWIN__UpdatePositions(pObj);
        MOV      R0,R6
          CFI FunCall FRAMEWIN__UpdatePositions
        BL       FRAMEWIN__UpdatePositions
//   61     FRAMEWIN_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//   62   }
//   63   GUI_UNLOCK();
//   64 }
??FRAMEWIN_SetBorderSize_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   65 
//   66 #else
//   67   void FRAMEWIN_SetBorderSize_C(void) {} /* avoid empty object files */
//   68 #endif /* GUI_WINSUPPORT */
// 
// 158 bytes in section .text
// 
// 158 bytes of CODE memory
//
//Errors: none
//Warnings: none
