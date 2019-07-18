///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:32
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_IsCompletelyVisible.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_IsCompletelyVisible.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_IsCompletelyVisible.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_RectsIntersect
        EXTERN WM__ClipAtParentBorders
        EXTERN __aeabi_memcpy

        PUBLIC WM_IsCompletelyVisible
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_IsCompletelyVisible.c
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
//   15 File        : WM_IsCompletelyVisible.c
//   16 Purpose     : Windows manager, implementation of said function
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
//   34 *       _IsEqualRect
//   35 *
//   36 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _CompareRect
          CFI NoCalls
        THUMB
//   37 static char _CompareRect(const GUI_RECT * pRect0, const GUI_RECT * pRect1 ) {
//   38   if (pRect0->x0 != pRect1->x0) {
_CompareRect:
        LDRSH    R2,[R0, #+0]
        LDRSH    R3,[R1, #+0]
        CMP      R2,R3
        BEQ.N    ??_CompareRect_0
//   39     return 1;                          /* Not equal */
        MOVS     R0,#+1
        BX       LR
//   40   }
//   41   if (pRect0->x1 != pRect1->x1) {
??_CompareRect_0:
        LDRSH    R2,[R0, #+4]
        LDRSH    R3,[R1, #+4]
        CMP      R2,R3
        BEQ.N    ??_CompareRect_1
//   42     return 1;                          /* Not equal */
        MOVS     R0,#+1
        BX       LR
//   43   }
//   44   if (pRect0->y0 != pRect1->y0) {
??_CompareRect_1:
        LDRSH    R2,[R0, #+2]
        LDRSH    R3,[R1, #+2]
        CMP      R2,R3
        BEQ.N    ??_CompareRect_2
//   45     return 1;                          /* Not equal */
        MOVS     R0,#+1
        BX       LR
//   46   }
//   47   if (pRect0->y1 != pRect1->y1) {
??_CompareRect_2:
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+6]
        CMP      R0,R1
        BEQ.N    ??_CompareRect_3
//   48     return 1;                          /* Not equal */
        MOVS     R0,#+1
        BX       LR
//   49   }
//   50   return 0;                            /* Equal */
??_CompareRect_3:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   51 }
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *        _WindowSiblingsOverlapRect
//   56 *
//   57 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _WindowSiblingsOverlapRect
        THUMB
//   58 static char _WindowSiblingsOverlapRect(WM_HWIN iWin, GUI_RECT* pRect) {
_WindowSiblingsOverlapRect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        B.N      ??_WindowSiblingsOverlapRect_0
//   59   WM_Obj* pWin;
//   60   for (; iWin; iWin = pWin->hNext) { 
??_WindowSiblingsOverlapRect_1:
        LDRSH    R0,[R5, #+26]
??_WindowSiblingsOverlapRect_0:
        CMP      R0,#+0
        BEQ.N    ??_WindowSiblingsOverlapRect_2
//   61     int Status = (pWin = WM_H2P(iWin))->Status;
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//   62     /* Check if this window affects us at all */    
//   63     if (Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_WindowSiblingsOverlapRect_1
//   64       /* Check if this window affects us at all */    
//   65       if (GUI_RectsIntersect(pRect, &pWin->Rect)) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_WindowSiblingsOverlapRect_1
//   66         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//   67       }
//   68     }
//   69   }
//   70   return 0;
??_WindowSiblingsOverlapRect_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   71 }
//   72 
//   73 
//   74 /*********************************************************************
//   75 *
//   76 *       _HasOverlap
//   77 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _HasOverlap
        THUMB
//   78 static int _HasOverlap(WM_Obj * pWin, GUI_RECT * pRect) {
_HasOverlap:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   79   WM_Obj * pParent;
//   80   WM_HMEM hParent;
//   81   /* Step 1:
//   82    Check if there are any visible children. If this is so, then the
//   83    window has an overlap.
//   84    */
//   85   /* Check all children */
//   86   if (_WindowSiblingsOverlapRect(pWin->hFirstChild, pRect)) {
        LDRSH    R0,[R4, #+24]
          CFI FunCall _WindowSiblingsOverlapRect
        BL       _WindowSiblingsOverlapRect
        CMP      R0,#+0
        BNE.N    ??_HasOverlap_0
//   87     return 1;
//   88   }
//   89 
//   90   /* STEP 2:
//   91        Find out the max. height (r.y1) if we are at the left border.
//   92        Since we are using the same height for all IVRs at the same y0,
//   93        we do this only for the leftmost one.
//   94   */
//   95 
//   96   /* Iterate over all windows which are above */
//   97   /* Check all siblings above (Iterate over Parents and top siblings (hNext) */
//   98   for (hParent = pWin->hParent; hParent; hParent = pParent->hParent) {
        LDRSH    R0,[R4, #+22]
        B.N      ??_HasOverlap_1
??_HasOverlap_2:
        LDRSH    R0,[R4, #+22]
??_HasOverlap_1:
        CMP      R0,#+0
        BEQ.N    ??_HasOverlap_3
//   99     pParent = WM_H2P(hParent);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  100     if (_WindowSiblingsOverlapRect(pParent->hNext, pRect)) {
        MOV      R1,R5
        LDRSH    R0,[R4, #+26]
          CFI FunCall _WindowSiblingsOverlapRect
        BL       _WindowSiblingsOverlapRect
        CMP      R0,#+0
        BEQ.N    ??_HasOverlap_2
//  101       return 1;
??_HasOverlap_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  102     }
//  103   }
//  104   return 0;
??_HasOverlap_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  105 }
//  106 
//  107 /*********************************************************************
//  108 *
//  109 *       _IsCompletelyVisible
//  110 *
//  111 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _IsCompletelyVisible
        THUMB
//  112 static char _IsCompletelyVisible(WM_HWIN hWin) {
_IsCompletelyVisible:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  113   WM_Obj * pWin;
//  114   GUI_RECT Rect;
//  115 
//  116   pWin = WM_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  117   Rect = pWin->Rect;
        ADD      R0,SP,#+0
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  118   if (WM__ClipAtParentBorders(&Rect, hWin) == 0) {
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall WM__ClipAtParentBorders
        BL       WM__ClipAtParentBorders
        CMP      R0,#+0
        BNE.N    ??_IsCompletelyVisible_0
//  119     return 0;                 /* Nothing is left */
        MOVS     R0,#+0
        POP      {R1-R5,PC}
//  120   }
//  121   /* Check if the window is still the original one */
//  122   if (_CompareRect(&Rect, &pWin->Rect)) {
??_IsCompletelyVisible_0:
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall _CompareRect
        BL       _CompareRect
        CMP      R0,#+0
        BEQ.N    ??_IsCompletelyVisible_1
//  123     return 0;                 /* Not completely visible */
        MOVS     R0,#+0
        POP      {R1-R5,PC}
//  124   }
//  125   /* Now the difficult part ...
//  126      Find the rectangles.
//  127   */
//  128   if (_HasOverlap(pWin, &Rect)) {
??_IsCompletelyVisible_1:
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall _HasOverlap
        BL       _HasOverlap
        CMP      R0,#+0
        BEQ.N    ??_IsCompletelyVisible_2
//  129     return 0;
        MOVS     R0,#+0
        POP      {R1-R5,PC}
//  130   }
//  131   return 1;                   /* Is completely visible */
??_IsCompletelyVisible_2:
        MOVS     R0,#+1
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  132 }
//  133 
//  134 
//  135 /*********************************************************************
//  136 *
//  137 *       Public code
//  138 *
//  139 **********************************************************************
//  140 */
//  141 /*********************************************************************
//  142 *
//  143 *       WM_IsCompletelyVisible
//  144 *
//  145 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WM_IsCompletelyVisible
        THUMB
//  146 char WM_IsCompletelyVisible(WM_HWIN hWin) {
WM_IsCompletelyVisible:
        MOV      R1,R0
//  147   int r = 0;
        MOVS     R0,#+0
//  148   if (hWin) {
        CMP      R1,#+0
        BEQ.N    ??WM_IsCompletelyVisible_0
//  149     WM_LOCK();
//  150     r = _IsCompletelyVisible(hWin);
        MOV      R0,R1
          CFI FunCall _IsCompletelyVisible
        B.N      _IsCompletelyVisible
//  151     WM_UNLOCK();
//  152   }
//  153   return r;
??WM_IsCompletelyVisible_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  154 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  155 
//  156 #else
//  157   void WM_IsCompletelyVisible_C(void) {} /* avoid empty object files */
//  158 #endif
//  159 
//  160 /*************************** End of file ****************************/
// 
// 262 bytes in section .text
// 
// 262 bytes of CODE memory
//
//Errors: none
//Warnings: none
