///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_ARRAY_InsertItem.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_ARRAY_InsertItem.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_ARRAY_InsertItem.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_Free
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_ARRAY_SetItem
        EXTERN memcpy

        PUBLIC GUI_ARRAY_InsertBlankItem
        PUBLIC GUI_ARRAY_InsertItem
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_ARRAY_InsertItem.c
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
//   15 File        : GUI_ARRAY_InsertItem.c
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
//   33 *       GUI_ARRAY_InsertBlankItem
//   34 *
//   35 * Purpose:
//   36 *   Inserts a blank element in a GUI_ARRAY.
//   37 *
//   38 * Parameters:
//   39 *   Index   Index of the element to insert before
//   40 *           0 means: Insert before first element
//   41 *           1 means: Insert before second element
//   42 *
//   43 * Return value:
//   44 *   1 if successful
//   45 *   0 if failed
//   46 *
//   47 * Notes:
//   48 *   (1) Index changes
//   49 *       The index of all items after the one inserted will change
//   50 *       (Increment by 1)
//   51 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_ARRAY_InsertBlankItem
        THUMB
//   52 char GUI_ARRAY_InsertBlankItem(GUI_ARRAY* pThis, unsigned int Index) {
GUI_ARRAY_InsertBlankItem:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   53   GUI_ARRAY_CHECK(pThis);    /* Sanity checks at higher debug levels only */
//   54 
//   55   if (Index >= (unsigned)pThis->NumItems) {
        LDRH     R0,[R4, #+0]
        CMP      R5,R0
        BCS.N    ??GUI_ARRAY_InsertBlankItem_0
//   56     GUI_DEBUG_ERROROUT("GUI_ARRAY_InsertBlankItem: Illegal index");
//   57   } else {
//   58     WM_HMEM hNewBuffer;
//   59     hNewBuffer = GUI_ALLOC_AllocZero(sizeof(WM_HMEM) * (pThis->NumItems + 1));
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        MOVS     R6,R0
//   60     if (hNewBuffer == 0) {
        BEQ.N    ??GUI_ARRAY_InsertBlankItem_0
//   61       GUI_DEBUG_ERROROUT("GUI_ARRAY_InsertBlankItem: Failed to alloc buffer");
//   62     } else {
//   63       WM_HMEM *pOldBuffer;
//   64       WM_HMEM *pNewBuffer;
//   65       pNewBuffer = (WM_HMEM*) GUI_ALLOC_h2p(hNewBuffer);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//   66       pOldBuffer = (WM_HMEM*) GUI_ALLOC_h2p(pThis->haHandle);
        LDRSH    R0,[R4, #+2]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//   67       memcpy(pNewBuffer, pOldBuffer, Index * sizeof(WM_HMEM));
        LSLS     R2,R5,#+1
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall memcpy
        BL       memcpy
//   68       memcpy(pNewBuffer + (Index + 1), pOldBuffer + Index, (pThis->NumItems - Index) * sizeof(WM_HMEM));
        LDRH     R0,[R4, #+0]
        SUBS     R0,R0,R5
        LSLS     R2,R0,#+1
        ADD      R1,R8,R5, LSL #+1
        ADD      R0,R7,R5, LSL #+1
        ADDS     R0,R0,#+2
          CFI FunCall memcpy
        BL       memcpy
//   69       GUI_ALLOC_Free(pThis->haHandle);
        LDRSH    R0,[R4, #+2]
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//   70       pThis->haHandle = hNewBuffer;
        STRH     R6,[R4, #+2]
//   71       pThis->NumItems++;
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//   72       return 1;               /* Successfull */
        MOVS     R0,#+1
        B.N      ??GUI_ARRAY_InsertBlankItem_1
//   73     }
//   74   }
//   75   return 0;                   /* Failed */
??GUI_ARRAY_InsertBlankItem_0:
        MOVS     R0,#+0
??GUI_ARRAY_InsertBlankItem_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0
//   76 }
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       GUI_ARRAY_InsertItem
//   81 *
//   82 * Purpose:
//   83 *   Inserts an element in a GUI_ARRAY.
//   84 *
//   85 *
//   86 * Parameters:
//   87 *   Index   Index of the element to insert before
//   88 *           0 means: Insert before first element
//   89 *           1 means: Insert before second element
//   90 *
//   91 * Return value:
//   92 *   Handle of allocated memory block if successful
//   93 *   0 if failed
//   94 *
//   95 * Notes:
//   96 *   (1) Index changes
//   97 *       The index of all items after the one inserted will change
//   98 *       (Increment by 1)
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_ARRAY_InsertItem
        THUMB
//  100 WM_HMEM GUI_ARRAY_InsertItem(GUI_ARRAY* pThis, unsigned int Index, int Len) {
GUI_ARRAY_InsertItem:
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
//  101   WM_HMEM hNewBuffer = 0;
        MOVS     R7,#+0
//  102   if (GUI_ARRAY_InsertBlankItem(pThis, Index)) {
          CFI FunCall GUI_ARRAY_InsertBlankItem
        BL       GUI_ARRAY_InsertBlankItem
        CMP      R0,#+0
        BEQ.N    ??GUI_ARRAY_InsertItem_0
//  103     hNewBuffer = GUI_ARRAY_SetItem(pThis, Index, 0, Len);
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GUI_ARRAY_SetItem
        BL       GUI_ARRAY_SetItem
        MOV      R7,R0
//  104   }
//  105   return hNewBuffer;
??GUI_ARRAY_InsertItem_0:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  106 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  107 
//  108 #else  /* avoid empty object files */
//  109 
//  110 void GUI_ARRAY_InsertItem_C(void);
//  111 void GUI_ARRAY_InsertItem_C(void){}
//  112 
//  113 #endif
// 
// 136 bytes in section .text
// 
// 136 bytes of CODE memory
//
//Errors: none
//Warnings: none
