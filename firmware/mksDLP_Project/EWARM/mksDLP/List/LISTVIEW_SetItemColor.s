///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:13
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_SetItemColor.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_SetItemColor.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LISTVIEW_SetItemColor.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_ARRAY_GetpItem
        EXTERN LISTVIEW_GetBkColor
        EXTERN LISTVIEW_GetNumColumns
        EXTERN LISTVIEW_GetNumRows
        EXTERN LISTVIEW_GetTextColor

        PUBLIC LISTVIEW_SetItemBkColor
        PUBLIC LISTVIEW_SetItemTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\LISTVIEW_SetItemColor.c
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
//   15 File        : LISTVIEW_SetItemColor.c
//   16 Purpose     : Implementation of LISTVIEW_SetItemTextColor and LISTVIEW_SetItemBkColor
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <string.h>
//   21 
//   22 #include "LISTVIEW_Private.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       _GetpItemInfo
//   29 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetpItemInfo
        THUMB
//   30 static LISTVIEW_ITEM_INFO * _GetpItemInfo(LISTVIEW_Handle hObj, unsigned Column, unsigned Row, unsigned int Index) {
_GetpItemInfo:
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
        MOV      R6,R2
        MOV      R7,R3
//   31   LISTVIEW_ITEM_INFO * pItemInfo = 0;
        MOV      R8,#+0
//   32   LISTVIEW_ITEM      * pItem;
//   33   LISTVIEW_Obj       * pObj;
//   34   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??_GetpItemInfo_0
//   35     if ((Column < LISTVIEW_GetNumColumns(hObj)) && (Row < LISTVIEW_GetNumRows(hObj)) && (Index < GUI_COUNTOF(pItemInfo->aTextColor))) {
          CFI FunCall LISTVIEW_GetNumColumns
        BL       LISTVIEW_GetNumColumns
        CMP      R5,R0
        BCS.N    ??_GetpItemInfo_0
        MOV      R0,R4
          CFI FunCall LISTVIEW_GetNumRows
        BL       LISTVIEW_GetNumRows
        CMP      R6,R0
        BCS.N    ??_GetpItemInfo_0
        CMP      R7,#+3
        BCS.N    ??_GetpItemInfo_0
//   36       pObj = LISTVIEW_H2P(hObj);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   37       pItem = (LISTVIEW_ITEM *)GUI_ARRAY_GetpItem((GUI_ARRAY *)GUI_ARRAY_GetpItem(&pObj->RowArray, Row), Column);
        MOV      R1,R6
        ADDS     R0,R0,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R1,R5
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R5,R0
//   38       if (!pItem->hItemInfo) {
        LDRSH    R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??_GetpItemInfo_1
//   39         int i;
//   40         pItem->hItemInfo = GUI_ALLOC_AllocZero(sizeof(LISTVIEW_ITEM_INFO));
        MOVS     R0,#+24
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        STRH     R0,[R5, #+0]
//   41         pItemInfo = (LISTVIEW_ITEM_INFO *)GUI_ALLOC_h2p(pItem->hItemInfo);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//   42         for (i = 0; i < GUI_COUNTOF(pItemInfo->aTextColor); i++) {
        MOVS     R5,#+0
??_GetpItemInfo_2:
        CMP      R5,#+3
        BCS.N    ??_GetpItemInfo_0
//   43           pItemInfo->aTextColor[i] = LISTVIEW_GetTextColor(hObj, i);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTVIEW_GetTextColor
        BL       LISTVIEW_GetTextColor
        ADD      R1,R8,R5, LSL #+2
        STR      R0,[R1, #+12]
//   44           pItemInfo->aBkColor[i]   = LISTVIEW_GetBkColor  (hObj, i);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LISTVIEW_GetBkColor
        BL       LISTVIEW_GetBkColor
        STR      R0,[R8, R5, LSL #+2]
//   45         }
        ADDS     R5,R5,#+1
        B.N      ??_GetpItemInfo_2
//   46       } else {
//   47         pItemInfo = (LISTVIEW_ITEM_INFO *)GUI_ALLOC_h2p(pItem->hItemInfo);
??_GetpItemInfo_1:
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//   48       }
//   49     }
//   50   }
//   51   return pItemInfo;
??_GetpItemInfo_0:
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0
//   52 }
//   53 
//   54 /*********************************************************************
//   55 *
//   56 *       Public routines
//   57 *
//   58 **********************************************************************
//   59 */
//   60 /*********************************************************************
//   61 *
//   62 *       LISTVIEW_SetItemTextColor
//   63 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LISTVIEW_SetItemTextColor
        THUMB
//   64 void LISTVIEW_SetItemTextColor(LISTVIEW_Handle hObj, unsigned Column, unsigned Row, unsigned int Index, GUI_COLOR Color) {
LISTVIEW_SetItemTextColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
//   65   LISTVIEW_ITEM_INFO * pItemInfo;
//   66   WM_LOCK();
//   67   pItemInfo = _GetpItemInfo(hObj, Column, Row, Index);
          CFI FunCall _GetpItemInfo
        BL       _GetpItemInfo
//   68   if (pItemInfo) {
        CMP      R0,#+0
        BEQ.N    ??LISTVIEW_SetItemTextColor_0
//   69     pItemInfo->aTextColor[Index] = Color;
        LDR      R1,[SP, #+8]
        ADD      R0,R0,R4, LSL #+2
        STR      R1,[R0, #+12]
//   70   }
//   71   WM_UNLOCK();
//   72 }
??LISTVIEW_SetItemTextColor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   73 
//   74 /*********************************************************************
//   75 *
//   76 *       LISTVIEW_SetItemBkColor
//   77 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LISTVIEW_SetItemBkColor
        THUMB
//   78 void LISTVIEW_SetItemBkColor(LISTVIEW_Handle hObj, unsigned Column, unsigned Row, unsigned int Index, GUI_COLOR Color) {
LISTVIEW_SetItemBkColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R3
//   79   LISTVIEW_ITEM_INFO * pItemInfo;
//   80   WM_LOCK();
//   81   pItemInfo = _GetpItemInfo(hObj, Column, Row, Index);
          CFI FunCall _GetpItemInfo
        BL       _GetpItemInfo
//   82   if (pItemInfo) {
        CMP      R0,#+0
        BEQ.N    ??LISTVIEW_SetItemBkColor_0
//   83     pItemInfo->aBkColor[Index] = Color;
        LDR      R1,[SP, #+8]
        STR      R1,[R0, R4, LSL #+2]
//   84   }
//   85   WM_UNLOCK();
//   86 }
??LISTVIEW_SetItemBkColor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   87 
//   88 #else                            /* Avoid problems with empty object modules */
//   89   void LISTVIEW_SetItemColor_C(void);
//   90   void LISTVIEW_SetItemColor_C(void) {}
//   91 #endif
// 
// 176 bytes in section .text
// 
// 176 bytes of CODE memory
//
//Errors: none
//Warnings: none
