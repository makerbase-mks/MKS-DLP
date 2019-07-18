///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_ARRAY.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_ARRAY.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_ARRAY.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_AllocInit
        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_Free
        EXTERN GUI_ALLOC_FreePtr
        EXTERN GUI_ALLOC_GetSize
        EXTERN GUI_ALLOC_Realloc
        EXTERN GUI_ALLOC_h2p
        EXTERN memcpy

        PUBLIC GUI_ARRAY_AddItem
        PUBLIC GUI_ARRAY_Delete
        PUBLIC GUI_ARRAY_GetNumItems
        PUBLIC GUI_ARRAY_GethItem
        PUBLIC GUI_ARRAY_GetpItem
        PUBLIC GUI_ARRAY_SetItem
        PUBLIC GUI_ARRAY_SethItem
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_ARRAY.c
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
//   15 File        : GUI_ARRAY.c
//   16 Purpose     : Array handling routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_ARRAY.h"
//   21 #include <string.h>
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       public code
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       GUI_ARRAY_GetNumItems
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_ARRAY_GetNumItems
          CFI NoCalls
        THUMB
//   35 unsigned int GUI_ARRAY_GetNumItems(const GUI_ARRAY* pThis) {
//   36   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//   37 
//   38   return pThis->NumItems;
GUI_ARRAY_GetNumItems:
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   39 }
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       GUI_ARRAY_AddItem
//   44 *
//   45 * Purpose:
//   46 *   Add an item to a GUI_ARRAY.
//   47 *   If the SIze is > 0, a memory block is allocated for storage.
//   48 *   If on top of this a pointer is specified, the memory block holding
//   49 *   the copy of the item is initialized.
//   50 *
//   51 * Return value:
//   52 *   If O.K. : 0
//   53 *   On error: 1
//   54 *   
//   55 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_ARRAY_AddItem
        THUMB
//   56 int GUI_ARRAY_AddItem(GUI_ARRAY* pThis, const void *pNew, int Len) {
GUI_ARRAY_AddItem:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R0,R1
        MOV      R1,R2
//   57   WM_HMEM hNewItem = 0;
        MOVS     R6,#+0
//   58   WM_HMEM hNewBuffer;
//   59   WM_HMEM *pNewBuffer;
//   60   int r = 0;
        MOV      R4,R6
//   61 
//   62   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//   63 
//   64   WM_LOCK();
//   65   /* Alloc memory for new item */
//   66   if (Len) {
        CMP      R1,#+0
        BEQ.N    ??GUI_ARRAY_AddItem_0
//   67     if ((hNewItem = GUI_ALLOC_AllocInit(pNew, Len)) == 0) {
        SXTH     R1,R1
          CFI FunCall GUI_ALLOC_AllocInit
        BL       GUI_ALLOC_AllocInit
        MOVS     R6,R0
        BNE.N    ??GUI_ARRAY_AddItem_0
//   68       GUI_DEBUG_ERROROUT("GUI_ARRAY_AddItem failed to alloc buffer");
//   69       r = 1;            /* Error */
        MOVS     R4,#+1
//   70     }
//   71   }
//   72   /* Put handle of new item into the array */
//   73   if (r == 0) {
??GUI_ARRAY_AddItem_0:
        CMP      R4,#+0
        BNE.N    ??GUI_ARRAY_AddItem_1
//   74     int NumItems;
//   75     NumItems = pThis->NumItems;
        LDRH     R7,[R5, #+0]
//   76     /* Add the handle to new item to the buffer */
//   77     hNewBuffer = GUI_ALLOC_Realloc(pThis->haHandle, (NumItems + 1) * sizeof(WM_HMEM));
        ADDS     R0,R7,#+1
        LSLS     R1,R0,#+1
        LDRSH    R0,[R5, #+2]
          CFI FunCall GUI_ALLOC_Realloc
        BL       GUI_ALLOC_Realloc
        MOV      R8,R0
//   78     if (hNewBuffer == 0) {
        CMP      R8,#+0
        BNE.N    ??GUI_ARRAY_AddItem_2
//   79       GUI_DEBUG_ERROROUT("GUI_ARRAY_AddItem failed to alloc buffer");
//   80       GUI_ALLOC_Free(hNewItem);
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//   81       r = 1;            /* Error */
        MOVS     R4,#+1
        B.N      ??GUI_ARRAY_AddItem_1
//   82     } else {
//   83       pNewBuffer = (WM_HMEM*) GUI_ALLOC_h2p(hNewBuffer);
??GUI_ARRAY_AddItem_2:
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   84       *(pNewBuffer + NumItems) = hNewItem;
        STRH     R6,[R0, R7, LSL #+1]
//   85       pThis->haHandle = hNewBuffer;
        STRH     R8,[R5, #+2]
//   86       pThis->NumItems++;
        LDRH     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//   87     }
//   88   }
//   89   WM_UNLOCK();
//   90   return r;
??GUI_ARRAY_AddItem_1:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//   91 }
//   92 
//   93 /*********************************************************************
//   94 *
//   95 *       GUI_ARRAY_Delete
//   96 *
//   97 * Purpose:
//   98 *  Free all allocated memory blocks
//   99 *
//  100 * Add. info:
//  101 *   Locking is not required, since this routine is considered internal
//  102 *   and should only be called after locking.
//  103 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_ARRAY_Delete
        THUMB
//  104 void GUI_ARRAY_Delete(GUI_ARRAY* pThis) {
GUI_ARRAY_Delete:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  105   int i;
//  106   WM_HMEM ha;
//  107   WM_HMEM* pa;
//  108 
//  109   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//  110 
//  111   ha = pThis->haHandle;
        LDRSH    R0,[R4, #+2]
//  112   if (ha) {
        CMP      R0,#+0
        BEQ.N    ??GUI_ARRAY_Delete_0
//  113     pa = (WM_HMEM*) GUI_ALLOC_h2p(ha);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  114     /* Free the attached items, one at a time */
//  115     for (i = 0; i < pThis->NumItems; i++) {
        MOVS     R6,#+0
        B.N      ??GUI_ARRAY_Delete_1
//  116       GUI_ALLOC_FreePtr(pa+i);
??GUI_ARRAY_Delete_2:
        ADD      R0,R5,R6, LSL #+1
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  117     }
        ADDS     R6,R6,#+1
??GUI_ARRAY_Delete_1:
        LDRH     R0,[R4, #+0]
        CMP      R6,R0
        BLT.N    ??GUI_ARRAY_Delete_2
//  118     /* Free the handle buffer */
//  119     GUI_ALLOC_FreePtr(&pThis->haHandle);
        ADDS     R0,R4,#+2
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  120     pThis->NumItems = 0;                    /* For safety, in case the array is used after it has been deleted */
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  121   }
//  122   #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//  123     pThis->InitState = GUI_ARRAY_STATE_DELETED;
//  124   #endif
//  125 }
??GUI_ARRAY_Delete_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  126 
//  127 /*********************************************************************
//  128 *
//  129 *       GUI_ARRAY_SethItem
//  130 *
//  131 * Purpose:
//  132 *   Sets an item.
//  133 *
//  134 * Returns:
//  135 *   1: if operation has failed
//  136 *   0: OK
//  137 *
//  138 * Notes:
//  139 *   (1) Replacing Items
//  140 *       If the item is already assigned
//  141 *       (Which means the handle is already != 0), it is freeed. However,
//  142 *       the handle is treated as a handle to a data item, not an object.
//  143 *       This means the data item is freed, but if the pointer points to
//  144 *       an object, the destructor of the object is not called.
//  145 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_ARRAY_SethItem
        THUMB
//  146 int GUI_ARRAY_SethItem(GUI_ARRAY* pThis, unsigned int Index, WM_HMEM hItem) {
GUI_ARRAY_SethItem:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R3,R0
        MOV      R4,R1
        MOV      R5,R2
//  147   WM_HMEM ha;
//  148   WM_HMEM* pa;
//  149   int r = 1;
        MOVS     R0,#+1
//  150 
//  151   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//  152 
//  153   if (Index < (unsigned)pThis->NumItems) {
        LDRH     R1,[R3, #+0]
        CMP      R4,R1
        BCS.N    ??GUI_ARRAY_SethItem_0
//  154     ha = pThis->haHandle;
        LDRSH    R1,[R3, #+2]
//  155     if (ha) {
        CMP      R1,#+0
        BEQ.N    ??GUI_ARRAY_SethItem_0
//  156       pa = (WM_HMEM*) GUI_ALLOC_h2p(ha);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  157       pa += Index;
        ADD      R4,R0,R4, LSL #+1
//  158       GUI_ALLOC_FreePtr(pa);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  159       *pa = hItem;
        STRH     R5,[R4, #+0]
//  160       r = 0;
        MOVS     R0,#+0
//  161     }
//  162   }
//  163   return r;
??GUI_ARRAY_SethItem_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  164 }
//  165 
//  166 /*********************************************************************
//  167 *
//  168 *       GUI_ARRAY_SetItem
//  169 *
//  170 * Purpose:
//  171 *   Sets an item, returning the handle.
//  172 *   If a data pointer is given, the allocated memory is initialized from it thru memcpy.
//  173 *
//  174 * Returns:
//  175 *   Handle of the allocated memory block
//  176 *   
//  177 * Notes:
//  178 *   (1) Replacing Items
//  179 *       If the item is already assigned
//  180 *       (Which means the handle is already != 0), it is freeed. However,
//  181 *       the handle is treated as a handle to a data item, not an object.
//  182 *       This means the data item is freed, but if the pointer points to
//  183 *       an object, the destructor of the object is not called.
//  184 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_ARRAY_SetItem
        THUMB
//  185 WM_HMEM  GUI_ARRAY_SetItem(GUI_ARRAY* pThis, unsigned int Index, const void* pData, int Len) {
GUI_ARRAY_SetItem:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
//  186   WM_HMEM hItem = 0;
        MOVS     R7,#+0
//  187 
//  188   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//  189 
//  190   if (Index < (unsigned)pThis->NumItems) {
        LDRH     R1,[R0, #+0]
        CMP      R6,R1
        BCS.N    ??GUI_ARRAY_SetItem_0
//  191     WM_HMEM ha;
//  192     ha = pThis->haHandle;
        LDRSH    R0,[R0, #+2]
//  193     if (ha) {
        CMP      R0,#+0
        BEQ.N    ??GUI_ARRAY_SetItem_0
//  194       WM_HMEM* pa;
//  195       pa = (WM_HMEM*) GUI_ALLOC_h2p(ha);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  196       pa += Index;
        ADD      R6,R0,R6, LSL #+1
//  197       hItem = *pa;
        LDRSH    R7,[R6, #+0]
//  198       /*
//  199        * If a buffer is already available, a new buffer is only needed when the
//  200        * new item has a different size.
//  201        */
//  202       if (hItem) {
        CMP      R7,#+0
        BEQ.N    ??GUI_ARRAY_SetItem_1
//  203         if (GUI_ALLOC_GetSize(hItem) != Len) {
        MOV      R0,R7
          CFI FunCall GUI_ALLOC_GetSize
        BL       GUI_ALLOC_GetSize
        CMP      R0,R5
        BEQ.N    ??GUI_ARRAY_SetItem_1
//  204           hItem = 0;
        MOVS     R7,#+0
//  205         }
//  206       }
//  207       /*
//  208        * Allocate a new buffer and free the old one (if needed). 
//  209        */
//  210       if (!hItem) {
??GUI_ARRAY_SetItem_1:
        CMP      R7,#+0
        BNE.N    ??GUI_ARRAY_SetItem_2
//  211         hItem = GUI_ALLOC_AllocZero(Len);
        MOV      R0,R5
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        MOVS     R7,R0
//  212         if (hItem) {
        BEQ.N    ??GUI_ARRAY_SetItem_2
//  213           GUI_ALLOC_FreePtr(pa);
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  214           *pa = hItem;
        STRH     R7,[R6, #+0]
//  215         }
//  216       }
//  217       /*
//  218        * Set the item (if needed)
//  219        */
//  220       if (pData && hItem) {
??GUI_ARRAY_SetItem_2:
        CMP      R4,#+0
        BEQ.N    ??GUI_ARRAY_SetItem_0
        CMP      R7,#+0
        BEQ.N    ??GUI_ARRAY_SetItem_0
//  221         char* pItem = (char*) GUI_ALLOC_h2p(hItem);
        MOV      R0,R7
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  222         memcpy(pItem, pData, Len);
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall memcpy
        BL       memcpy
//  223       }
//  224     }
//  225   }
//  226   return hItem;
??GUI_ARRAY_SetItem_0:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  227 }
//  228 
//  229 /*********************************************************************
//  230 *
//  231 *       GUI_ARRAY_GethItem
//  232 *
//  233 * Purpose:
//  234 *   Gets the handle of specified item
//  235 *
//  236 * Notes:
//  237 *   (1) Index out of bounds
//  238 *   It is permitted to specify an index larger than the
//  239 *   array size. In this case, a 0-handle is returned.
//  240 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_ARRAY_GethItem
        THUMB
//  241 WM_HMEM GUI_ARRAY_GethItem(const GUI_ARRAY* pThis, unsigned int Index) {
GUI_ARRAY_GethItem:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
        MOV      R4,R1
//  242   WM_HMEM h = 0;
        MOVS     R0,#+0
//  243 
//  244   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//  245 
//  246   if (Index < (unsigned)pThis->NumItems) {
        LDRH     R1,[R2, #+0]
        CMP      R4,R1
        BCS.N    ??GUI_ARRAY_GethItem_0
//  247     WM_HMEM  ha;
//  248     WM_HMEM* pa;
//  249     ha = pThis->haHandle;
        LDRSH    R1,[R2, #+2]
//  250     if (ha) {
        CMP      R1,#+0
        BEQ.N    ??GUI_ARRAY_GethItem_0
//  251       pa = (WM_HMEM*) GUI_ALLOC_h2p(ha);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  252       h = *(pa + Index);
        LDRSH    R0,[R0, R4, LSL #+1]
//  253     }
//  254   }
//  255   return h;
??GUI_ARRAY_GethItem_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  256 }
//  257 
//  258 /*********************************************************************
//  259 *
//  260 *       GUI_ARRAY_GetpItem
//  261 *
//  262 * Purpose:
//  263 *   Gets the pointer of specified item
//  264 *
//  265 * Notes:
//  266 *   (1) Index out of bounds
//  267 *       It is permitted to specify an index larger than the
//  268 *       array size. In this case, a 0-handle is returned.
//  269 *   (2) Locking
//  270 *       It is the caller's responsibility to lock before calling this
//  271 *       function.
//  272 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_ARRAY_GetpItem
        THUMB
//  273 void* GUI_ARRAY_GetpItem(const GUI_ARRAY* pThis, unsigned int Index) {
GUI_ARRAY_GetpItem:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  274   void* p = NULL;
        MOVS     R4,#+0
//  275   WM_HMEM h;
//  276 
//  277   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//  278 
//  279   h = GUI_ARRAY_GethItem(pThis, Index);
          CFI FunCall GUI_ARRAY_GethItem
        BL       GUI_ARRAY_GethItem
//  280   if (h) {
        CMP      R0,#+0
        BEQ.N    ??GUI_ARRAY_GetpItem_0
//  281     p = WM_H2P(h);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  282   }
//  283   return p;
??GUI_ARRAY_GetpItem_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  284 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  285 
//  286 /*********************************************************************
//  287 *
//  288 *       Debug support
//  289 *
//  290 **********************************************************************
//  291 *
//  292 * Purpose:
//  293 *   The routines below are required only at higher debug levels
//  294 */
//  295 
//  296 #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//  297 
//  298 /*********************************************************************
//  299 *
//  300 *       GUI_ARRAY_Create
//  301 *
//  302 * Purpose:
//  303 */
//  304 void GUI_ARRAY_Create(GUI_ARRAY * pThis) {
//  305   GUI_DEBUG_ERROROUT_IF(pThis->InitState != GUI_ARRAY_STATE_NOT_CREATED, "GUI_ARRAY_Create: GUI_ARRAY not initialized to 0");
//  306   pThis->InitState = GUI_ARRAY_STATE_CREATED;
//  307 }
//  308 
//  309 
//  310 /*********************************************************************
//  311 *
//  312 *       GUI_ARRAY_Check
//  313 *
//  314 * Purpose:
//  315 */
//  316 void GUI_ARRAY_Check(const GUI_ARRAY * pThis) {
//  317   if (pThis->InitState == GUI_ARRAY_STATE_DELETED) {
//  318     GUI_DEBUG_ERROROUT("GUI_ARRAY_Check: GUI_ARRAY has been deleted");
//  319   } else if (pThis->InitState == GUI_ARRAY_STATE_NOT_CREATED) {
//  320     GUI_DEBUG_ERROROUT("GUI_ARRAY_Check: GUI_ARRAY has not been created");
//  321   } else if (pThis->InitState != GUI_ARRAY_STATE_CREATED) {
//  322     GUI_DEBUG_ERROROUT("GUI_ARRAY_Check: GUI_ARRAY in unknown state");
//  323   }
//  324 }
//  325 
//  326 #endif /* GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL */
//  327 
//  328 
//  329 #else  /* avoid empty object files */
//  330 
//  331 void GUI_ARRAY_C(void);
//  332 void GUI_ARRAY_C(void){}
//  333 
//  334 #endif /* GUI_WINSUPPORT */
// 
// 348 bytes in section .text
// 
// 348 bytes of CODE memory
//
//Errors: none
//Warnings: none
