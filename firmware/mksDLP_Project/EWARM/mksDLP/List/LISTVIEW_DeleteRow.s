///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_DeleteRow.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_DeleteRow.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LISTVIEW_DeleteRow.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_Free
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_ARRAY_Delete
        EXTERN GUI_ARRAY_DeleteItem
        EXTERN GUI_ARRAY_GetNumItems
        EXTERN GUI_ARRAY_GetpItem
        EXTERN HEADER_GetHeight
        EXTERN LISTVIEW__GetRowDistY
        EXTERN LISTVIEW__InvalidateInsideArea
        EXTERN LISTVIEW__UpdateScrollParas
        EXTERN WM_GetInsideRectExScrollbar
        EXTERN WM_InvalidateRect

        PUBLIC LISTVIEW_DeleteRow
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_DeleteRow.c
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
//   15 File        : LISTVIEW_DeleteRow.c
//   16 Purpose     : Implementation of LISTVIEW_DeleteRow
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "LISTVIEW_Private.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static routines
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       _InvalidateRowAndBelow
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _InvalidateRowAndBelow
        THUMB
//   34 static void _InvalidateRowAndBelow(LISTVIEW_Handle hObj, LISTVIEW_Obj* pObj, int Sel) {
_InvalidateRowAndBelow:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOVS     R7,R2
//   35   if (Sel >= 0) {
        BMI.N    ??_InvalidateRowAndBelow_0
//   36     GUI_RECT Rect;
//   37     int HeaderHeight, RowDistY;
//   38     HeaderHeight = HEADER_GetHeight(pObj->hHeader);
        LDRSH    R0,[R6, #+40]
          CFI FunCall HEADER_GetHeight
        BL       HEADER_GetHeight
        MOV      R8,R0
//   39     RowDistY     = LISTVIEW__GetRowDistY(pObj);
        MOV      R0,R6
          CFI FunCall LISTVIEW__GetRowDistY
        BL       LISTVIEW__GetRowDistY
        MOV      R5,R0
//   40     WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//   41     Rect.y0 += HeaderHeight + (Sel - pObj->ScrollStateV.v) * RowDistY;
        LDRSH    R0,[SP, #+2]
        SXTAH    R0,R8,R0
        LDR      R1,[R6, #+108]
        SUBS     R1,R7,R1
        MLA      R0,R5,R1,R0
        STRH     R0,[SP, #+2]
//   42     WM_InvalidateRect(hObj, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//   43   }
//   44 }
??_InvalidateRowAndBelow_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock0
//   45 
//   46 /*********************************************************************
//   47 *
//   48 *       Public routines
//   49 *
//   50 **********************************************************************
//   51 */
//   52 /*********************************************************************
//   53 *
//   54 *       LISTVIEW_DeleteRow
//   55 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LISTVIEW_DeleteRow
        THUMB
//   56 void LISTVIEW_DeleteRow(LISTVIEW_Handle hObj, unsigned Index) {
LISTVIEW_DeleteRow:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//   57   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??LISTVIEW_DeleteRow_0
//   58     LISTVIEW_Obj* pObj;
//   59     unsigned NumRows;
//   60     WM_LOCK();
//   61     pObj = LISTVIEW_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//   62     NumRows = GUI_ARRAY_GetNumItems(&pObj->RowArray);
//   63     if (Index < NumRows) {
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        CMP      R5,R0
        BCS.N    ??LISTVIEW_DeleteRow_0
//   64       unsigned NumColumns, i;
//   65       GUI_ARRAY* pRow;
//   66       pRow = (GUI_ARRAY*)GUI_ARRAY_GetpItem(&pObj->RowArray, Index);
        MOV      R1,R5
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R7,R0
//   67       /* Delete attached info items */
//   68       NumColumns = GUI_ARRAY_GetNumItems(pRow);
          CFI FunCall GUI_ARRAY_GetNumItems
        BL       GUI_ARRAY_GetNumItems
        MOV      R8,R0
//   69       for (i = 0; i < NumColumns; i++) {
        MOV      R9,#+0
        B.N      ??LISTVIEW_DeleteRow_1
//   70         LISTVIEW_ITEM * pItem;
//   71         pItem = (LISTVIEW_ITEM *)GUI_ARRAY_GetpItem(pRow, i);
??LISTVIEW_DeleteRow_2:
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//   72         if (pItem->hItemInfo) {
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LISTVIEW_DeleteRow_3
//   73           GUI_ALLOC_Free(pItem->hItemInfo);
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//   74         }
//   75       }
??LISTVIEW_DeleteRow_3:
        ADD      R9,R9,#+1
??LISTVIEW_DeleteRow_1:
        CMP      R9,R8
        BCC.N    ??LISTVIEW_DeleteRow_2
//   76       /* Delete row */
//   77       GUI_ARRAY_Delete(pRow);
        MOV      R0,R7
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
//   78       GUI_ARRAY_DeleteItem(&pObj->RowArray, Index);
        MOV      R1,R5
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_DeleteItem
        BL       GUI_ARRAY_DeleteItem
//   79       /* Adjust properties */
//   80       if (pObj->Sel == (signed int)Index) {
        LDR      R0,[R6, #+84]
        CMP      R0,R5
        BNE.N    ??LISTVIEW_DeleteRow_4
//   81         pObj->Sel = -1;
        MOV      R0,#-1
        STR      R0,[R6, #+84]
//   82       }
//   83       if (pObj->Sel > (signed int)Index) {
??LISTVIEW_DeleteRow_4:
        LDR      R0,[R6, #+84]
        CMP      R5,R0
        BGE.N    ??LISTVIEW_DeleteRow_5
//   84         pObj->Sel--;
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+84]
//   85       }
//   86       if (LISTVIEW__UpdateScrollParas(hObj, pObj)) {
??LISTVIEW_DeleteRow_5:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall LISTVIEW__UpdateScrollParas
        BL       LISTVIEW__UpdateScrollParas
        CMP      R0,#+0
        BEQ.N    ??LISTVIEW_DeleteRow_6
//   87         LISTVIEW__InvalidateInsideArea(hObj, pObj);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LISTVIEW__InvalidateInsideArea
        B.W      LISTVIEW__InvalidateInsideArea
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   88       } else {
//   89         _InvalidateRowAndBelow(hObj, pObj, Index);
??LISTVIEW_DeleteRow_6:
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateRowAndBelow
        B.N      _InvalidateRowAndBelow
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   90       }
//   91     }
//   92     WM_UNLOCK();
//   93   }
//   94 }
??LISTVIEW_DeleteRow_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   95 
//   96 
//   97 #else                            /* Avoid problems with empty object modules */
//   98   void LISTVIEW_DeleteRow_C(void);
//   99   void LISTVIEW_DeleteRow_C(void) {}
//  100 #endif
// 
// 230 bytes in section .text
// 
// 230 bytes of CODE memory
//
//Errors: none
//Warnings: none
