///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:34
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_ResizeWindow.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_ResizeWindow.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_ResizeWindow.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_MergeRect
        EXTERN GUI__IntersectRect
        EXTERN WM_InvalidateArea
        EXTERN WM__SendMsgNoData
        EXTERN WM__UpdateChildPositions
        EXTERN __aeabi_memcpy

        PUBLIC WM_ResizeWindow
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_ResizeWindow.c
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
//   15 File        : WM_ResizeWindow.C
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
//   35 *       WM_ResizeWindow
//   36 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM_ResizeWindow
        THUMB
//   37 void WM_ResizeWindow(WM_HWIN hWin, int dx, int dy) {
WM_ResizeWindow:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R7,R1
        MOV      R6,R2
//   38   GUI_RECT rOld, rNew, rMerge;
//   39   WM_Obj* pWin;
//   40   if (((dx | dy) == 0) || (hWin == 0)){ /* Early out if there is nothing to do */
        ORRS     R0,R6,R7
        BEQ.N    ??WM_ResizeWindow_0
        CMP      R4,#+0
        BEQ.N    ??WM_ResizeWindow_0
//   41     return;
//   42   }
//   43   WM_LOCK();
//   44   pWin = WM_HANDLE2PTR(hWin);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//   45   rOld = pWin->Rect;
        ADD      R0,SP,#+12
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   46   rNew = rOld;
        LDRD     R0,R1,[SP, #+12]
        STRD     R0,R1,[SP, #+4]
//   47   if (dx) {
        CMP      R7,#+0
        BEQ.N    ??WM_ResizeWindow_1
//   48     if ((pWin->Status & WM_SF_ANCHOR_RIGHT) && (!(pWin->Status & WM_SF_ANCHOR_LEFT))) {
        LDRH     R0,[R5, #+28]
        AND      R0,R0,#0x280
        CMP      R0,#+128
        BNE.N    ??WM_ResizeWindow_2
//   49       rNew.x0 -= dx;
        LDRH     R0,[SP, #+4]
        SUBS     R0,R0,R7
        STRH     R0,[SP, #+4]
        B.N      ??WM_ResizeWindow_1
//   50     } else {
//   51       rNew.x1 += dx;
??WM_ResizeWindow_2:
        LDRH     R0,[SP, #+8]
        ADDS     R0,R7,R0
        STRH     R0,[SP, #+8]
//   52     }
//   53   }
//   54   if (dy) {
??WM_ResizeWindow_1:
        CMP      R6,#+0
        BEQ.N    ??WM_ResizeWindow_3
//   55     if ((pWin->Status & WM_SF_ANCHOR_BOTTOM) && (!(pWin->Status & WM_SF_ANCHOR_TOP))) {
        LDRH     R0,[R5, #+28]
        AND      R0,R0,#0x500
        CMP      R0,#+256
        BNE.N    ??WM_ResizeWindow_4
//   56       rNew.y0 -= dy;
        LDRH     R0,[SP, #+6]
        SUBS     R0,R0,R6
        STRH     R0,[SP, #+6]
        B.N      ??WM_ResizeWindow_3
//   57     } else {
//   58       rNew.y1 += dy;
??WM_ResizeWindow_4:
        LDRH     R0,[SP, #+10]
        ADDS     R0,R6,R0
        STRH     R0,[SP, #+10]
//   59     }
//   60   }
//   61   GUI_MergeRect(&rMerge, &rOld, &rNew);
??WM_ResizeWindow_3:
        ADD      R2,SP,#+4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+20
          CFI FunCall GUI_MergeRect
        BL       GUI_MergeRect
//   62   pWin->Rect = rNew;
        MOV      R0,R5
        ADD      R1,SP,#+4
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   63   WM_InvalidateArea(&rMerge);
        ADD      R0,SP,#+20
          CFI FunCall WM_InvalidateArea
        BL       WM_InvalidateArea
//   64   WM__UpdateChildPositions(pWin, rNew.x0 - rOld.x0, rNew.y0 - rOld.y0, rNew.x1 - rOld.x1, rNew.y1 - rOld.y1);
        LDRSH    R0,[SP, #+10]
        LDRSH    R1,[SP, #+18]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDRSH    R0,[SP, #+8]
        LDRSH    R1,[SP, #+16]
        SUBS     R3,R0,R1
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[SP, #+14]
        SUBS     R2,R0,R1
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+12]
        SUBS     R1,R0,R1
        MOV      R0,R5
          CFI FunCall WM__UpdateChildPositions
        BL       WM__UpdateChildPositions
//   65   GUI__IntersectRect(&pWin->InvalidRect, &pWin->Rect); /* Make sure invalid area is not bigger than window itself */
        MOV      R1,R5
        ADD      R0,R5,#+8
          CFI FunCall GUI__IntersectRect
        BL       GUI__IntersectRect
//   66   WM__SendMsgNoData(hWin, WM_SIZE);                    /* Send size message to the window */
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall WM__SendMsgNoData
        BL       WM__SendMsgNoData
//   67   WM_UNLOCK();
//   68 }
??WM_ResizeWindow_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
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
//   69 
//   70 #else
//   71   void WM_ResizeWindow(void) {} /* avoid empty object files */
//   72 #endif   /* GUI_WINSUPPORT */
//   73 
//   74 /*************************** End of file ****************************/
// 
// 216 bytes in section .text
// 
// 216 bytes of CODE memory
//
//Errors: none
//Warnings: none
