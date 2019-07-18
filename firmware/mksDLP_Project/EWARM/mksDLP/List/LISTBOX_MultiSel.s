///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX_MultiSel.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX_MultiSel.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LISTBOX_MultiSel.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_ARRAY_GethItem
        EXTERN LISTBOX__GetNumItems
        EXTERN LISTBOX__InvalidateInsideArea
        EXTERN LISTBOX__InvalidateItem

        PUBLIC LISTBOX_GetItemSel
        PUBLIC LISTBOX_GetMulti
        PUBLIC LISTBOX_SetItemSel
        PUBLIC LISTBOX_SetMulti
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTBOX_MultiSel.c
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
//   15 File        : LISTBOX_MultiSel.c
//   16 Purpose     : Implementation of listbox widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include "GUI_ARRAY.h"
//   22 #include "LISTBOX_Private.h"
//   23 #include "GUIDebug.h"
//   24 #include "GUI_Protected.h"
//   25 #include "WM_Intern.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       Exported routines:  Various methods
//   32 *
//   33 **********************************************************************
//   34 */
//   35 /*********************************************************************
//   36 *
//   37 *       LISTBOX_SetMulti
//   38 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LISTBOX_SetMulti
        THUMB
//   39 void LISTBOX_SetMulti(LISTBOX_Handle hObj, int Mode) {
LISTBOX_SetMulti:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   40   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTBOX_SetMulti_0
//   41     LISTBOX_Obj* pObj;
//   42     WM_LOCK();
//   43     pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   44     if (Mode) {
        LDRB     R1,[R0, #+116]
        CMP      R5,#+0
        BEQ.N    ??LISTBOX_SetMulti_1
//   45       if (!(pObj->Flags & LISTBOX_SF_MULTISEL)) {
        LSLS     R2,R1,#+29
        BMI.N    ??LISTBOX_SetMulti_0
//   46         pObj->Flags |= LISTBOX_SF_MULTISEL;
        ORR      R1,R1,#0x4
        STRB     R1,[R0, #+116]
//   47         LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX__InvalidateInsideArea
        B.W      LISTBOX__InvalidateInsideArea
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   48       }
//   49     } else {
//   50       if (pObj->Flags & LISTBOX_SF_MULTISEL) {
??LISTBOX_SetMulti_1:
        LSLS     R2,R1,#+29
        BPL.N    ??LISTBOX_SetMulti_0
//   51         pObj->Flags &= ~LISTBOX_SF_MULTISEL;
        AND      R1,R1,#0xFB
        STRB     R1,[R0, #+116]
//   52         LISTBOX__InvalidateInsideArea(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX__InvalidateInsideArea
        B.W      LISTBOX__InvalidateInsideArea
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   53       }
//   54     }
//   55     WM_UNLOCK();
//   56   }
//   57 }
??LISTBOX_SetMulti_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   58 
//   59 /*********************************************************************
//   60 *
//   61 *       LISTBOX_GetMulti
//   62 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LISTBOX_GetMulti
        THUMB
//   63 int LISTBOX_GetMulti(LISTBOX_Handle hObj) {
LISTBOX_GetMulti:
        MOV      R1,R0
//   64   int Multi = 0;
        MOVS     R0,#+0
//   65   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??LISTBOX_GetMulti_0
        BX       LR
//   66     LISTBOX_Obj* pObj;
//   67     WM_LOCK();
//   68     pObj = LISTBOX_H2P(hObj);
??LISTBOX_GetMulti_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   69     if (!(pObj->Flags & LISTBOX_SF_MULTISEL)) {
//   70       Multi = 0;
        LDRB     R0,[R0, #+116]
        LSRS     R0,R0,#+2
        AND      R0,R0,#0x1
//   71     } else {
//   72       Multi = 1;
//   73     }
//   74     WM_UNLOCK();
//   75   }
//   76   return Multi;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   77 }
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       LISTBOX_GetItemSel
//   82 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LISTBOX_GetItemSel
        THUMB
//   83 int LISTBOX_GetItemSel(LISTBOX_Handle hObj, unsigned Index) {
LISTBOX_GetItemSel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
//   84   int Ret = 0;
        MOVS     R4,#+0
//   85   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_GetItemSel_0
//   86     unsigned NumItems;
//   87     LISTBOX_Obj* pObj;
//   88     WM_LOCK();
//   89     pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//   90     NumItems = LISTBOX__GetNumItems(pObj);
//   91     if ((Index < NumItems) && (pObj->Flags & LISTBOX_SF_MULTISEL)) {
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        CMP      R5,R0
        BCS.N    ??LISTBOX_GetItemSel_0
        LDRB     R0,[R6, #+116]
        LSLS     R0,R0,#+29
        BPL.N    ??LISTBOX_GetItemSel_0
//   92       WM_HMEM hItem = GUI_ARRAY_GethItem(&pObj->ItemArray, Index);
        MOV      R1,R5
        ADD      R0,R6,#+40
          CFI FunCall GUI_ARRAY_GethItem
        BL       GUI_ARRAY_GethItem
//   93       if (hItem) {
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_GetItemSel_0
//   94         LISTBOX_ITEM * pItem = (LISTBOX_ITEM *)GUI_ALLOC_h2p(hItem);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   95         if (pItem->Status & LISTBOX_ITEM_SELECTED) {
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??LISTBOX_GetItemSel_0
//   96           Ret = 1;
        MOVS     R4,#+1
//   97         }
//   98       }
//   99     }
//  100     WM_UNLOCK();
//  101   }
//  102   return Ret;
??LISTBOX_GetItemSel_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  103 }
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       LISTBOX_SetItemSel
//  108 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LISTBOX_SetItemSel
        THUMB
//  109 void LISTBOX_SetItemSel(LISTBOX_Handle hObj, unsigned Index, int OnOff) {
LISTBOX_SetItemSel:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  110   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTBOX_SetItemSel_0
//  111     unsigned NumItems;
//  112     LISTBOX_Obj* pObj;
//  113     WM_LOCK();
//  114     pObj = LISTBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  115     NumItems = LISTBOX__GetNumItems(pObj);
//  116     if ((Index < NumItems) && (pObj->Flags & LISTBOX_SF_MULTISEL)) {
          CFI FunCall LISTBOX__GetNumItems
        BL       LISTBOX__GetNumItems
        CMP      R5,R0
        BCS.N    ??LISTBOX_SetItemSel_0
        LDRB     R0,[R6, #+116]
        LSLS     R0,R0,#+29
        BPL.N    ??LISTBOX_SetItemSel_0
//  117       WM_HMEM hItem = GUI_ARRAY_GethItem(&pObj->ItemArray, Index);
        MOV      R1,R5
        ADD      R0,R6,#+40
          CFI FunCall GUI_ARRAY_GethItem
        BL       GUI_ARRAY_GethItem
//  118       if (hItem) {
        CMP      R0,#+0
        BEQ.N    ??LISTBOX_SetItemSel_0
//  119         LISTBOX_ITEM * pItem = (LISTBOX_ITEM *)GUI_ALLOC_h2p(hItem);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  120         if (OnOff) {
        LDRB     R1,[R0, #+4]
        CMP      R7,#+0
        BEQ.N    ??LISTBOX_SetItemSel_1
//  121           if (!(pItem->Status & LISTBOX_ITEM_SELECTED)) {
        LSLS     R2,R1,#+31
        BMI.N    ??LISTBOX_SetItemSel_0
//  122             pItem->Status |= LISTBOX_ITEM_SELECTED;
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+4]
//  123             LISTBOX__InvalidateItem(hObj, pObj, Index);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX__InvalidateItem
        B.W      LISTBOX__InvalidateItem
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  124           }
//  125         } else {
//  126           if (pItem->Status & LISTBOX_ITEM_SELECTED) {
??LISTBOX_SetItemSel_1:
        LSLS     R2,R1,#+31
        BPL.N    ??LISTBOX_SetItemSel_0
//  127             pItem->Status &= ~LISTBOX_ITEM_SELECTED;
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+4]
//  128             LISTBOX__InvalidateItem(hObj, pObj, Index);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTBOX__InvalidateItem
        B.W      LISTBOX__InvalidateItem
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  129           }
//  130         }
//  131       }
//  132     }
//  133     WM_UNLOCK();
//  134   }
//  135 }
??LISTBOX_SetItemSel_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  136 
//  137 #else                            /* Avoid problems with empty object modules */
//  138   void LISTBOX_MultiSel_C(void) {}
//  139 #endif
// 
// 268 bytes in section .text
// 
// 268 bytes of CODE memory
//
//Errors: none
//Warnings: none
