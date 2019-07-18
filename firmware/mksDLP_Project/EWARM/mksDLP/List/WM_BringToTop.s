///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:29
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_BringToTop.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_BringToTop.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_BringToTop.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN WM_ForEachDesc
        EXTERN WM_InvalidateWindow
        EXTERN WM__InsertWindowIntoList
        EXTERN WM__RemoveWindowFromList

        PUBLIC WM_BringToTop
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_BringToTop.c
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
//   15 File        : WM_BringToTop.c
//   16 Purpose     : Windows manager routine
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 
//   22 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *         Data types
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 typedef struct {
//   32   GUI_RECT Rect;
//   33 } VCDATA;
//   34 
//   35 /*********************************************************************
//   36 *
//   37 *         Static code
//   38 *
//   39 **********************************************************************
//   40 */
//   41 
//   42 /*********************************************************************
//   43 *
//   44 *       _cbInvalidateOne
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _cbInvalidateOne
          CFI FunCall WM_InvalidateWindow
        THUMB
//   46 static void _cbInvalidateOne(WM_HWIN hWin, void * p) {
//   47   GUI_USE_PARA(p);
//   48   WM_InvalidateWindow(hWin);
_cbInvalidateOne:
        B.W      WM_InvalidateWindow
          CFI EndBlock cfiBlock0
//   49 }
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       _InvalidateWindowAndDescs
//   54 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _InvalidateWindowAndDescs
        THUMB
//   55 static void _InvalidateWindowAndDescs(WM_HWIN hWin) {
_InvalidateWindowAndDescs:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   56   WM_InvalidateWindow(hWin);
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//   57   WM_ForEachDesc(hWin, _cbInvalidateOne, 0);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_ForEachDesc
        B.W      WM_ForEachDesc
          CFI EndBlock cfiBlock1
//   58 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     _cbInvalidateOne
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       _BringToTop
//   63 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _BringToTop
        THUMB
//   64 static void _BringToTop(WM_HWIN hWin) {
_BringToTop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//   65   WM_HWIN hNext, hParent;
//   66   WM_Obj * pWin, * pNext;
//   67   if (hWin) {
        BEQ.N    ??_BringToTop_0
//   68     pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//   69     hNext = pWin->hNext;
        LDRSH    R0,[R5, #+26]
//   70     /* Is window alread on top ? If so, we are done. (Not required, just an optimization) */
//   71     if (hNext == 0) {
        CMP      R0,#+0
        BEQ.N    ??_BringToTop_0
//   72       return;
//   73     }
//   74     /* For non-top windows, it is good enough if the next one is a stay-on-top-window (Not required, just an optimization) */
//   75     if ((pWin->Status & WM_SF_STAYONTOP) == 0) {
        LDRB     R1,[R5, #+28]
        LSLS     R1,R1,#+28
        BMI.N    ??_BringToTop_1
//   76       pNext = WM_H2P(hNext);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   77       if (pNext->Status & WM_SF_STAYONTOP) {
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+28
        BMI.N    ??_BringToTop_0
//   78         return;
//   79       }
//   80     }
//   81     hParent = pWin->hParent;
??_BringToTop_1:
        LDRSH    R5,[R5, #+22]
//   82     WM__RemoveWindowFromList(hWin);
        MOV      R0,R4
          CFI FunCall WM__RemoveWindowFromList
        BL       WM__RemoveWindowFromList
//   83     WM__InsertWindowIntoList(hWin, hParent);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall WM__InsertWindowIntoList
        BL       WM__InsertWindowIntoList
//   84     _InvalidateWindowAndDescs(hWin);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateWindowAndDescs
        B.N      _InvalidateWindowAndDescs
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   85   }
//   86 }
??_BringToTop_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *         Public code
//   91 *
//   92 **********************************************************************
//   93 */
//   94 /*********************************************************************
//   95 *
//   96 *       WM_BringToTop
//   97 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WM_BringToTop
          CFI FunCall _BringToTop
        THUMB
//   98 void WM_BringToTop(WM_HWIN hWin) {
//   99   WM_LOCK();
//  100   _BringToTop(hWin);
WM_BringToTop:
        B.N      _BringToTop
          CFI EndBlock cfiBlock3
//  101   WM_UNLOCK();
//  102 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  103 
//  104 #else
//  105   void WM_BringToTop_c(void) {} /* avoid empty object files */
//  106 #endif   /* GUI_WINSUPPORT */
//  107 
//  108 
//  109 /*************************** End of file ****************************/
// 
// 96 bytes in section .text
// 
// 96 bytes of CODE memory
//
//Errors: none
//Warnings: none
