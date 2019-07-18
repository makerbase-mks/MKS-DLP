///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetTitleVis.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetTitleVis.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_SetTitleVis.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN__UpdatePositions
        EXTERN GUI_ALLOC_h2p
        EXTERN WM_HideWindow
        EXTERN WM_InvalidateWindow
        EXTERN WM_ShowWindow

        PUBLIC FRAMEWIN_SetTitleVis
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetTitleVis.c
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
//   15 File        : FRAMEWIN_SetTitleVis.c
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
//   26 /*********************************************************************
//   27 *
//   28 *           Static routines
//   29 *
//   30 **********************************************************************
//   31 */
//   32 /*********************************************************************
//   33 *
//   34 *       _ShowHideButtons
//   35 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ShowHideButtons
        THUMB
//   36 static void _ShowHideButtons(FRAMEWIN_Obj* pObj) {
_ShowHideButtons:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   37   WM_HWIN hChild;
//   38   WM_Obj* pChild;
//   39   int y0;
//   40   for (hChild = pObj->Widget.Win.hFirstChild; hChild; hChild = pChild->hNext) {
        LDRSH    R5,[R4, #+24]
        B.N      ??_ShowHideButtons_0
//   41     pChild = WM_H2P(hChild);
//   42     y0 = pChild->Rect.y0 - pObj->Widget.Win.Rect.y0;
//   43     if ((y0 == pObj->Props.BorderSize) && (hChild != pObj->hClient)) {
//   44       if (pObj->Widget.State & FRAMEWIN_SF_TITLEVIS) {
//   45         WM_ShowWindow(hChild);
//   46       } else {
//   47         WM_HideWindow(hChild);
??_ShowHideButtons_1:
          CFI FunCall WM_HideWindow
        BL       WM_HideWindow
//   48       }
??_ShowHideButtons_2:
        LDRSH    R5,[R6, #+26]
??_ShowHideButtons_0:
        CMP      R5,#+0
        BEQ.N    ??_ShowHideButtons_3
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
        LDRSH    R0,[R6, #+2]
        LDRSH    R1,[R4, #+2]
        SUBS     R0,R0,R1
        LDRSH    R1,[R4, #+66]
        CMP      R0,R1
        BNE.N    ??_ShowHideButtons_2
        LDRSH    R0,[R4, #+76]
        CMP      R5,R0
        BEQ.N    ??_ShowHideButtons_2
        LDRB     R0,[R4, #+38]
        LSLS     R0,R0,#+26
        MOV      R0,R5
        BPL.N    ??_ShowHideButtons_1
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
        B.N      ??_ShowHideButtons_2
//   49     }
//   50   }
//   51 }
??_ShowHideButtons_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *        Exported routines
//   56 *
//   57 **********************************************************************
//   58 */
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       FRAMEWIN_SetTitleVis
//   63 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FRAMEWIN_SetTitleVis
        THUMB
//   64 void FRAMEWIN_SetTitleVis(FRAMEWIN_Handle hObj, int Show) {
FRAMEWIN_SetTitleVis:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   65   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??FRAMEWIN_SetTitleVis_0
//   66     FRAMEWIN_Obj* pObj;
//   67     int State;
//   68     WM_LOCK();
//   69     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//   70     State = pObj->Widget.State;
        LDRH     R0,[R6, #+38]
        MOV      R1,R0
//   71     if (Show) {
        CMP      R5,#+0
        BEQ.N    ??FRAMEWIN_SetTitleVis_1
//   72       State |= FRAMEWIN_SF_TITLEVIS;
        ORR      R5,R1,#0x20
        B.N      ??FRAMEWIN_SetTitleVis_2
//   73     } else {
//   74       State &= ~FRAMEWIN_SF_TITLEVIS;
??FRAMEWIN_SetTitleVis_1:
        BIC      R5,R1,#0x20
//   75     }
//   76     if (pObj->Widget.State != State) {
??FRAMEWIN_SetTitleVis_2:
        CMP      R0,R5
        BEQ.N    ??FRAMEWIN_SetTitleVis_0
//   77       pObj->Widget.State = State;
        STRH     R5,[R6, #+38]
//   78       FRAMEWIN__UpdatePositions(pObj);
        MOV      R0,R6
          CFI FunCall FRAMEWIN__UpdatePositions
        BL       FRAMEWIN__UpdatePositions
//   79       _ShowHideButtons(pObj);
        MOV      R0,R6
          CFI FunCall _ShowHideButtons
        BL       _ShowHideButtons
//   80       if (pObj->Flags & FRAMEWIN_SF_MINIMIZED) {
        LDRB     R0,[R6, #+92]
        LSLS     R0,R0,#+25
        BPL.N    ??FRAMEWIN_SetTitleVis_3
//   81         if (State & FRAMEWIN_SF_TITLEVIS) {
        LSLS     R0,R5,#+26
        MOV      R0,R4
        BPL.N    ??FRAMEWIN_SetTitleVis_4
//   82           WM_ShowWindow(hObj);
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
        B.N      ??FRAMEWIN_SetTitleVis_3
//   83         } else {
//   84           WM_HideWindow(hObj);
??FRAMEWIN_SetTitleVis_4:
          CFI FunCall WM_HideWindow
        BL       WM_HideWindow
//   85         }
//   86       }
//   87       FRAMEWIN_Invalidate(hObj);
??FRAMEWIN_SetTitleVis_3:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   88     }
//   89     WM_UNLOCK();
//   90   }
//   91 }
??FRAMEWIN_SetTitleVis_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   92 
//   93 #else
//   94   void FRAMEWIN_SetTitleVis_c(void) {} /* avoid empty object files */
//   95 #endif /* GUI_WINSUPPORT */
// 
// 162 bytes in section .text
// 
// 162 bytes of CODE memory
//
//Errors: none
//Warnings: none
