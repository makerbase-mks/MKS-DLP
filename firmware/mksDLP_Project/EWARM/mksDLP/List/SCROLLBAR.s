///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\SCROLLBAR.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\SCROLLBAR.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\SCROLLBAR.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_DrawHLine
        EXTERN GUI_DrawVLine
        EXTERN GUI_MoveRect
        EXTERN GUI__DivideRound
        EXTERN LCD_SetColor
        EXTERN WIDGET_AndState
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET_OrState
        EXTERN WIDGET__EFFECT_DrawUpRect
        EXTERN WIDGET__FillRectEx
        EXTERN WIDGET__GetClientRect
        EXTERN WIDGET__GetXSize
        EXTERN WIDGET__GetYSize
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetInsideRectEx
        EXTERN WM_GetParent
        EXTERN WM_GetScrollPartner
        EXTERN WM_GetScrollbarH
        EXTERN WM_GetScrollbarV
        EXTERN WM_GetWindowRectEx
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SendMessageNoPara
        EXTERN WM_SetCapture
        EXTERN __aeabi_memcpy

        PUBLIC SCROLLBAR_AddValue
        PUBLIC SCROLLBAR_CreateEx
        PUBLIC SCROLLBAR_Dec
        PUBLIC SCROLLBAR_Inc
        PUBLIC SCROLLBAR_SetNumItems
        PUBLIC SCROLLBAR_SetPageSize
        PUBLIC SCROLLBAR_SetState
        PUBLIC SCROLLBAR_SetValue
        PUBLIC SCROLLBAR__DefaultWidth
        PUBLIC SCROLLBAR__InvalidatePartner
        PUBLIC SCROLLBAR__aDefaultBkColor
        PUBLIC SCROLLBAR__aDefaultColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\SCROLLBAR.c
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
//   15 File        : SCROLLBAR.c
//   16 Purpose     : Implementation of scrollbar widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "GUI_Protected.h"
//   23 #include "SCROLLBAR_Private.h"
//   24 #include "WIDGET.h"
//   25 #include "WM_Intern.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       Private config defaults
//   32 *
//   33 **********************************************************************
//   34 */
//   35 
//   36 /* Support for 3D effects */
//   37 #ifndef SCROLLBAR_USE_3D
//   38   #define SCROLLBAR_USE_3D 1
//   39 #endif
//   40 
//   41 /* Define colors */
//   42 #ifndef SCROLLBAR_BKCOLOR0_DEFAULT
//   43   #define SCROLLBAR_BKCOLOR0_DEFAULT 0x808080
//   44 #endif
//   45 
//   46 #ifndef SCROLLBAR_BKCOLOR1_DEFAULT
//   47   #define SCROLLBAR_BKCOLOR1_DEFAULT GUI_BLACK
//   48 #endif
//   49 
//   50 #ifndef SCROLLBAR_COLOR0_DEFAULT
//   51   #define SCROLLBAR_COLOR0_DEFAULT 0xc0c0c0
//   52 #endif
//   53 
//   54 #ifndef SCROLLBAR_COLOR1_DEFAULT
//   55   #define SCROLLBAR_COLOR1_DEFAULT GUI_BLACK
//   56 #endif
//   57 
//   58 #ifndef SCROLLBAR_DEFAULT_WIDTH
//   59   #define SCROLLBAR_DEFAULT_WIDTH 11
//   60 #endif
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       Module internal data
//   65 *
//   66 **********************************************************************
//   67 */
//   68 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   69 GUI_COLOR SCROLLBAR__aDefaultBkColor[2] = {SCROLLBAR_BKCOLOR0_DEFAULT, SCROLLBAR_BKCOLOR1_DEFAULT};
//   70 GUI_COLOR SCROLLBAR__aDefaultColor[2]   = {SCROLLBAR_COLOR0_DEFAULT, SCROLLBAR_COLOR1_DEFAULT};
//   71 I16       SCROLLBAR__DefaultWidth       =  SCROLLBAR_DEFAULT_WIDTH;
SCROLLBAR__DefaultWidth:
        DATA
        DC16 11
        DC8 0, 0
SCROLLBAR__aDefaultBkColor:
        DC32 8421504, 0
SCROLLBAR__aDefaultColor:
        DC32 12632256, 0
//   72 
//   73 /*********************************************************************
//   74 *
//   75 *       Static routines
//   76 *
//   77 **********************************************************************
//   78 */
//   79 /*********************************************************************
//   80 *
//   81 *       _GetArrowSize
//   82 *
//   83 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetArrowSize
        THUMB
//   84 static int _GetArrowSize(SCROLLBAR_Obj* pObj) {
_GetArrowSize:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   85   unsigned int r;
//   86   unsigned int xSize = WIDGET__GetXSize(&pObj->Widget);
          CFI FunCall WIDGET__GetXSize
        BL       WIDGET__GetXSize
        MOV      R5,R0
//   87   unsigned int ySize = WIDGET__GetYSize(&pObj->Widget);
        MOV      R0,R4
          CFI FunCall WIDGET__GetYSize
        BL       WIDGET__GetYSize
//   88   r = ySize/2 + 5;
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+5
//   89   if (r > xSize-5)
        SUBS     R1,R5,#+5
        CMP      R1,R0
        BCS.N    ??_GetArrowSize_0
//   90     r = xSize-5;
        MOV      R0,R1
//   91   return r;
??_GetArrowSize_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   92 }
//   93 
//   94 /*********************************************************************
//   95 *
//   96 *       _WIDGET__RECT2VRECT
//   97 *
//   98 * Purpose:
//   99 *   Convert rectangle in real coordinates into virtual coordinates
//  100 *
//  101 * Add. info:
//  102 *   This function could eventualy be made none-static and move into
//  103 *   a module of its own.
//  104 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _WIDGET__RECT2VRECT
          CFI NoCalls
        THUMB
//  105 static void _WIDGET__RECT2VRECT(const WIDGET* pWidget, GUI_RECT* pRect) {
//  106   if (pWidget->State & WIDGET_STATE_VERTICAL) {
_WIDGET__RECT2VRECT:
        LDRB     R2,[R0, #+38]
        LSLS     R2,R2,#+28
        BMI.N    ??_WIDGET__RECT2VRECT_0
        BX       LR
//  107     int xSize = pWidget->Win.Rect.x1 - pWidget->Win.Rect.x0 + 1;
??_WIDGET__RECT2VRECT_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDRSH    R2,[R0, #+4]
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R2,R0
        ADDS     R0,R0,#+1
//  108     int x0, x1;
//  109     x0 = pRect->x0;
        LDRSH    R2,[R1, #+0]
//  110     x1 = pRect->x1;
        LDRSH    R3,[R1, #+4]
//  111     pRect->x0 = pRect->y0;
        LDRH     R4,[R1, #+2]
        STRH     R4,[R1, #+0]
//  112     pRect->x1 = pRect->y1;
        LDRH     R4,[R1, #+6]
        STRH     R4,[R1, #+4]
//  113     pRect->y1 = xSize - 1 - x0;
        SUBS     R0,R0,#+1
        SUBS     R2,R0,R2
        STRH     R2,[R1, #+6]
//  114     pRect->y0 = xSize - 1 - x1;
        SUBS     R0,R0,R3
        STRH     R0,[R1, #+2]
//  115   }
//  116 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  117 
//  118 /*********************************************************************
//  119 *
//  120 *       _CalcPositions
//  121 *
//  122 *  Calculates all positions required for drawing or for mouse / touch
//  123 *  evaluation.
//  124 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _CalcPositions
        THUMB
//  125 static void _CalcPositions(SCROLLBAR_Obj* pObj, SCROLLBAR_POSITIONS* pPos) {
_CalcPositions:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R1
//  126   int xSizeArrow, xSize, xSizeMoveable, ThumbSize, NumItems, xSizeThumbArea;
//  127   WM_HWIN hWin;
//  128   GUI_RECT r, rSub;
//  129   int x0, y0;
//  130   r = pObj->Widget.Win.Rect;
        ADD      R0,SP,#+0
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  131   x0 = r.x0;
        LDRSH    R6,[SP, #+0]
//  132   y0 = r.y0;
        LDRSH    R7,[SP, #+2]
//  133   pPos->x1  = (pObj->Widget.State & WIDGET_STATE_VERTICAL) ? r.y1 : r.x1;
        LDRB     R0,[R5, #+38]
        LSLS     R0,R0,#+28
        BPL.N    ??_CalcPositions_0
        LDRSH    R0,[SP, #+6]
        B.N      ??_CalcPositions_1
??_CalcPositions_0:
        LDRSH    R0,[SP, #+4]
??_CalcPositions_1:
        STR      R0,[R4, #+24]
//  134   /* Subtract the rectangle of the other scrollbar (if existing and visible) */
//  135   if (pObj->Widget.Id == GUI_ID_HSCROLL) {
        LDRSH    R0,[R5, #+36]
        CMP      R0,#+255
        BNE.N    ??_CalcPositions_2
//  136     hWin = WM_GetScrollbarV(pObj->Widget.Win.hParent);
        LDRSH    R0,[R5, #+22]
          CFI FunCall WM_GetScrollbarV
        BL       WM_GetScrollbarV
//  137     if (hWin) {
        CMP      R0,#+0
        BEQ.N    ??_CalcPositions_2
//  138       WM_GetWindowRectEx(hWin, &rSub);
        ADD      R1,SP,#+8
          CFI FunCall WM_GetWindowRectEx
        BL       WM_GetWindowRectEx
//  139       if (r.x1 == rSub.x1) {
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+12]
        CMP      R0,R1
        BNE.N    ??_CalcPositions_2
//  140         r.x1 = rSub.x0 -1;
        LDRH     R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//  141       }
//  142     }
//  143   }
//  144   if (pObj->Widget.Id == GUI_ID_VSCROLL) {
??_CalcPositions_2:
        LDRSH    R0,[R5, #+36]
        CMP      R0,#+254
        BNE.N    ??_CalcPositions_3
//  145     hWin = WM_GetScrollbarH(pObj->Widget.Win.hParent);
        LDRSH    R0,[R5, #+22]
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
//  146     if (hWin) {
        CMP      R0,#+0
        BEQ.N    ??_CalcPositions_3
//  147       WM_GetWindowRectEx(hWin, &rSub);
        ADD      R1,SP,#+8
          CFI FunCall WM_GetWindowRectEx
        BL       WM_GetWindowRectEx
//  148       if (r.y1 == rSub.y1) {
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[SP, #+14]
        CMP      R0,R1
        BNE.N    ??_CalcPositions_3
//  149         r.y1 = rSub.y0 -1;
        LDRH     R0,[SP, #+10]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//  150       }
//  151     }
//  152   }
//  153   /* Convert coordinates of this window */
//  154   GUI_MoveRect(&r, -x0, -y0);
??_CalcPositions_3:
        RSBS     R2,R7,#+0
        RSBS     R1,R6,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  155   /* Convert real into virtual coordinates */
//  156   _WIDGET__RECT2VRECT(&pObj->Widget, &r);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall _WIDGET__RECT2VRECT
        BL       _WIDGET__RECT2VRECT
//  157   NumItems      = pObj->NumItems;
        LDR      R6,[R5, #+56]
//  158   xSize         = r.x1 - r.x0 + 1;
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R7,R0,#+1
//  159   xSizeArrow    = _GetArrowSize(pObj);
        MOV      R0,R5
          CFI FunCall _GetArrowSize
        BL       _GetArrowSize
        MOV      R8,R0
//  160   xSizeThumbArea= xSize - 2 * xSizeArrow;     /* Number of pixels available for thumb and movement */
        SUB      R10,R7,R8, LSL #+1
//  161   ThumbSize     = GUI__DivideRound(xSizeThumbArea * pObj->PageSize, NumItems);
        MOV      R1,R6
        LDR      R0,[R5, #+64]
        MUL      R0,R0,R10
          CFI FunCall GUI__DivideRound
        BL       GUI__DivideRound
//  162   if (ThumbSize < 4) {
        CMP      R0,#+4
        BGE.N    ??_CalcPositions_4
//  163     ThumbSize = 4;
        MOVS     R0,#+4
//  164   }
//  165   if (ThumbSize > xSizeThumbArea) {
??_CalcPositions_4:
        MOV      R9,R10
        CMP      R10,R0
        BLE.N    ??_CalcPositions_5
        MOV      R9,R0
//  166     ThumbSize = xSizeThumbArea;
//  167   }
//  168   xSizeMoveable = xSizeThumbArea - ThumbSize;
??_CalcPositions_5:
        SUB      R10,R10,R9
//  169   pPos->x0_LeftArrow  = r.x0;
        LDRSH    R0,[SP, #+0]
        STR      R0,[R4, #+0]
//  170   pPos->x1_LeftArrow  = xSizeArrow - 1;
        SUB      R0,R8,#+1
        STR      R0,[R4, #+4]
//  171   pPos->x1_RightArrow = xSize - 1;
        SUBS     R0,R7,#+1
        STR      R0,[R4, #+20]
//  172   pPos->x0_RightArrow = xSize - xSizeArrow;
        SUB      R0,R7,R8
        STR      R0,[R4, #+16]
//  173   pPos->x0_Thumb      = pPos->x1_LeftArrow + 1+ GUI__DivideRound(xSizeMoveable * pObj->v, NumItems - pObj->PageSize);
        LDR      R0,[R5, #+64]
        SUBS     R1,R6,R0
        LDR      R0,[R5, #+60]
        MUL      R0,R0,R10
          CFI FunCall GUI__DivideRound
        BL       GUI__DivideRound
        LDR      R1,[R4, #+4]
        ADDS     R0,R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
//  174   pPos->x1_Thumb      = pPos->x0_Thumb + ThumbSize - 1;
        ADD      R0,R9,R0
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  175   pPos->xSizeMoveable = xSizeMoveable;
        STR      R10,[R4, #+28]
//  176   pPos->ThumbSize     = ThumbSize;
        STR      R9,[R4, #+32]
//  177 }
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  178 
//  179 /*********************************************************************
//  180 *
//  181 *       _DrawTriangle
//  182 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _DrawTriangle
        THUMB
//  183 static void _DrawTriangle(WIDGET* pWidget, int x, int y, int Size, int Inc) {
_DrawTriangle:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR      R7,[SP, #+24]
//  184   if (pWidget->State & WIDGET_STATE_VERTICAL) {
        LDRB     R0,[R0, #+38]
        LSLS     R0,R0,#+28
        BPL.N    ??_DrawTriangle_0
//  185     for (; Size >= 0; Size--, x += Inc) {
??_DrawTriangle_1:
        CMP      R6,#+0
        BMI.N    ??_DrawTriangle_2
//  186       GUI_DrawHLine(x, y - Size, y + Size);
        ADDS     R2,R6,R5
        SUBS     R1,R5,R6
        MOV      R0,R4
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
//  187     }
        SUBS     R6,R6,#+1
        ADDS     R4,R7,R4
        B.N      ??_DrawTriangle_1
//  188   } else {
//  189     for (; Size >= 0; Size--, x += Inc) {
//  190       GUI_DrawVLine(x, y - Size, y + Size);
??_DrawTriangle_3:
        ADDS     R2,R6,R5
        SUBS     R1,R5,R6
        MOV      R0,R4
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  191     }
        SUBS     R6,R6,#+1
        ADDS     R4,R7,R4
??_DrawTriangle_0:
        CMP      R6,#+0
        BPL.N    ??_DrawTriangle_3
//  192   }
//  193 }
??_DrawTriangle_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  194 
//  195 /*********************************************************************
//  196 *
//  197 *       _Paint
//  198 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  199 static void _Paint(SCROLLBAR_Obj* pObj) {
_Paint:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
        MOV      R4,R0
//  200   int ArrowSize, ArrowOff;
//  201   SCROLLBAR_POSITIONS Pos;
//  202   GUI_RECT r, rClient;
//  203   /*
//  204     Get / calc position info
//  205   */
//  206   _CalcPositions(pObj, &Pos);
        ADD      R1,SP,#+20
          CFI FunCall _CalcPositions
        BL       _CalcPositions
//  207   WIDGET__GetClientRect(&pObj->Widget, &rClient);
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall WIDGET__GetClientRect
        BL       WIDGET__GetClientRect
//  208   r = rClient;
        LDRD     R0,R1,[SP, #+12]
        STRD     R0,R1,[SP, #+4]
//  209   ArrowSize = ((r.y1 - r.y0) /3) - 1;
        LDRSH    R0,[SP, #+10]
        LDRSH    R1,[SP, #+6]
        SUBS     R0,R0,R1
        MOVS     R1,#+3
        SDIV     R0,R0,R1
        SUBS     R5,R0,#+1
//  210   ArrowOff = 3 + ArrowSize+ ArrowSize/3;
        MOV      R0,R1
        SDIV     R0,R5,R0
        ADDS     R0,R0,R5
        ADDS     R6,R0,#+3
//  211   /*
//  212     Draw left Arrow
//  213   */
//  214   LCD_SetColor(pObj->aColor[0]);
        LDR      R0,[R4, #+48]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  215   r = rClient;
        LDRD     R0,R1,[SP, #+12]
        STRD     R0,R1,[SP, #+4]
//  216   r.x0 = Pos.x0_LeftArrow;
        LDR      R0,[SP, #+20]
        STRH     R0,[SP, #+4]
//  217   r.x1 = Pos.x1_LeftArrow;
        LDR      R0,[SP, #+24]
        STRH     R0,[SP, #+8]
//  218   WIDGET__FillRectEx(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  219   LCD_SetColor(pObj->aBkColor[1]);
        LDR      R0,[R4, #+44]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  220   _DrawTriangle(&pObj->Widget, r.x0 + ArrowOff, (r.y1 - r.y0) >> 1, ArrowSize, -1);
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDRSH    R0,[SP, #+10]
        LDRSH    R1,[SP, #+6]
        SUBS     R0,R0,R1
        ASRS     R2,R0,#+1
        LDRSH    R0,[SP, #+4]
        SXTAH    R1,R6,R0
        MOV      R0,R4
          CFI FunCall _DrawTriangle
        BL       _DrawTriangle
//  221   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  222   /*
//  223     Draw the thumb area which is not covered by the thumb
//  224   */
//  225   LCD_SetColor(pObj->aBkColor[0]);
        LDR      R0,[R4, #+40]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  226   r.x0 = Pos.x1_LeftArrow + 1;
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//  227   r.x1 = Pos.x0_Thumb - 1;
        LDR      R0,[SP, #+28]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+8]
//  228   WIDGET__FillRectEx(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  229   r = rClient;
        LDRD     R0,R1,[SP, #+12]
        STRD     R0,R1,[SP, #+4]
//  230   r.x0 = Pos.x1_Thumb + 1;
        LDR      R0,[SP, #+32]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//  231   r.x1 = Pos.x0_RightArrow - 1;
        LDR      R0,[SP, #+36]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+8]
//  232   WIDGET__FillRectEx(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  233   /*
//  234     Draw Thumb
//  235   */
//  236   r = rClient;
        LDRD     R0,R1,[SP, #+12]
        STRD     R0,R1,[SP, #+4]
//  237   r.x0 = Pos.x0_Thumb;
        LDR      R0,[SP, #+28]
        STRH     R0,[SP, #+4]
//  238   r.x1 = Pos.x1_Thumb;
        LDR      R0,[SP, #+32]
        STRH     R0,[SP, #+8]
//  239   LCD_SetColor(pObj->aColor[0]);
        LDR      R0,[R4, #+48]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  240   WIDGET__FillRectEx(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  241   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  242   /*
//  243     Draw right Arrow
//  244   */
//  245   LCD_SetColor(pObj->aColor[0]);
        LDR      R0,[R4, #+48]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  246   r.x0 = Pos.x0_RightArrow;
        LDR      R0,[SP, #+36]
        STRH     R0,[SP, #+4]
//  247   r.x1 = Pos.x1_RightArrow;
        LDR      R0,[SP, #+40]
        STRH     R0,[SP, #+8]
//  248   WIDGET__FillRectEx(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  249   LCD_SetColor(pObj->aBkColor[1]);
        LDR      R0,[R4, #+44]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  250   _DrawTriangle(&pObj->Widget, r.x1 - ArrowOff, (r.y1 - r.y0) >> 1, ArrowSize, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R5
        LDRSH    R0,[SP, #+10]
        LDRSH    R1,[SP, #+6]
        SUBS     R0,R0,R1
        ASRS     R2,R0,#+1
        LDRSH    R0,[SP, #+8]
        SUBS     R1,R0,R6
        MOV      R0,R4
          CFI FunCall _DrawTriangle
        BL       _DrawTriangle
//  251   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  252   /*
//  253     Draw overlap area (if any ...)
//  254   */
//  255   if (Pos.x1_RightArrow != Pos.x1) {
        LDR      R0,[SP, #+40]
        LDR      R1,[SP, #+44]
        CMP      R0,R1
        BEQ.N    ??_Paint_0
//  256     r.x0 = Pos.x1_RightArrow + 1;
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//  257     r.x1 = Pos.x1;
        LDR      R0,[SP, #+44]
        STRH     R0,[SP, #+8]
//  258     LCD_SetColor(pObj->aColor[0]);
        LDR      R0,[R4, #+48]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  259     WIDGET__FillRectEx(&pObj->Widget, &r);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  260   }
//  261 }
??_Paint_0:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  262 
//  263 /*********************************************************************
//  264 *
//  265 *       _ScrollbarPressed
//  266 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ScrollbarPressed
        THUMB
//  267 static void _ScrollbarPressed(SCROLLBAR_Handle hObj, SCROLLBAR_Obj* pObj) {
_ScrollbarPressed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  268   WIDGET_OrState(hObj, SCROLLBAR_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_OrState
        BL       WIDGET_OrState
//  269   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_ScrollbarPressed_0
//  270     WM_NotifyParent(hObj, WM_NOTIFICATION_CLICKED);
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  271   }
//  272 }
??_ScrollbarPressed_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  273 
//  274 /*********************************************************************
//  275 *
//  276 *       _ScrollbarReleased
//  277 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ScrollbarReleased
        THUMB
//  278 static void _ScrollbarReleased(SCROLLBAR_Handle hObj, SCROLLBAR_Obj* pObj) {
_ScrollbarReleased:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  279   WIDGET_AndState(hObj, SCROLLBAR_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_AndState
        BL       WIDGET_AndState
//  280   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_ScrollbarReleased_0
//  281     WM_NotifyParent(hObj, WM_NOTIFICATION_RELEASED);
        MOVS     R1,#+2
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  282   }
//  283 }
??_ScrollbarReleased_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  284 
//  285 /*********************************************************************
//  286 *
//  287 *       _OnTouch
//  288 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  289 static void _OnTouch(SCROLLBAR_Handle hObj, SCROLLBAR_Obj* pObj, WM_MESSAGE*pMsg) {
_OnTouch:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
//  290   SCROLLBAR_POSITIONS Pos;
//  291   GUI_PID_STATE* pState = (GUI_PID_STATE*)pMsg->Data.p;
        LDR      R7,[R2, #+8]
//  292   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R7,#+0
        BEQ.N    ??_OnTouch_0
//  293     if (pState->Pressed) {
        LDRB     R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_1
//  294       int Sel;
//  295       int Range;
//  296       int x;
//  297       Sel = pObj->v;
        LDR      R6,[R5, #+60]
//  298       _CalcPositions(pObj, &Pos);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall _CalcPositions
        BL       _CalcPositions
//  299       Range = pObj->NumItems - pObj->PageSize;
        LDR      R0,[R5, #+56]
        LDR      R1,[R5, #+64]
        SUBS     R0,R0,R1
//  300       /* Swap mouse coordinates if necessary */
//  301       if (pObj->Widget.State & WIDGET_STATE_VERTICAL) {
        LDRB     R1,[R5, #+38]
        LSLS     R1,R1,#+28
        BPL.N    ??_OnTouch_2
//  302         int t = pState->x;
        LDR      R1,[R7, #+0]
//  303         pState->x = pState->y;
        LDR      R2,[R7, #+4]
        STR      R2,[R7, #+0]
//  304         pState->y = t;
        STR      R1,[R7, #+4]
//  305       }
//  306       x = pState->x;
??_OnTouch_2:
        LDR      R2,[R7, #+0]
//  307       if (x <= Pos.x1_LeftArrow) {         /* left arrow (line left) */
        LDR      R3,[SP, #+4]
        CMP      R3,R2
        BLT.N    ??_OnTouch_3
//  308         Sel--;
        SUBS     R6,R6,#+1
        B.N      ??_OnTouch_4
//  309       } else if (x < Pos.x0_Thumb) {       /* left area  (page left) */
??_OnTouch_3:
        LDR      R1,[SP, #+8]
        CMP      R2,R1
        BGE.N    ??_OnTouch_5
//  310         Sel -= pObj->PageSize;
        LDR      R0,[R5, #+64]
        SUBS     R6,R6,R0
        B.N      ??_OnTouch_4
//  311       } else if (x <= Pos.x1_Thumb) {      /* Thumb area */
??_OnTouch_5:
        LDR      R1,[SP, #+12]
        CMP      R1,R2
        BLT.N    ??_OnTouch_6
//  312         if (Pos.xSizeMoveable > 0) {
        LDR      R1,[SP, #+28]
        CMP      R1,#+1
        BLT.N    ??_OnTouch_4
//  313           x = x - Pos.ThumbSize/2 - Pos.x1_LeftArrow-1;
//  314           Sel = GUI__DivideRound(Range * x, Pos.xSizeMoveable);
        LDR      R6,[SP, #+32]
        ADD      R6,R6,R6, LSR #+31
        SUB      R2,R2,R6, ASR #+1
        SUBS     R2,R2,R3
        SUBS     R2,R2,#+1
        MULS     R0,R2,R0
          CFI FunCall GUI__DivideRound
        BL       GUI__DivideRound
        MOV      R6,R0
        B.N      ??_OnTouch_4
//  315         }
//  316       } else if (x < Pos.x0_RightArrow) {  /* right area (page right) */
??_OnTouch_6:
        LDR      R0,[SP, #+16]
        CMP      R2,R0
        BGE.N    ??_OnTouch_7
//  317         Sel += pObj->PageSize;
        LDR      R0,[R5, #+64]
        ADDS     R6,R0,R6
        B.N      ??_OnTouch_4
//  318       } else  if (x <= Pos.x1_RightArrow) {
??_OnTouch_7:
        LDR      R0,[SP, #+20]
        CMP      R0,R2
        BLT.N    ??_OnTouch_4
//  319         Sel++;
        ADDS     R6,R6,#+1
//  320       }
//  321       /* WM_SetFocus(hObj); */
//  322       WM_SetCapture(hObj, 1);
??_OnTouch_4:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall WM_SetCapture
        BL       WM_SetCapture
//  323       SCROLLBAR_SetValue(hObj, Sel);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall SCROLLBAR_SetValue
        BL       SCROLLBAR_SetValue
//  324       if ((pObj->Widget.State & SCROLLBAR_STATE_PRESSED) == 0){   
        LDRH     R0,[R5, #+38]
        LSLS     R0,R0,#+23
        BMI.N    ??_OnTouch_0
//  325         _ScrollbarPressed(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ScrollbarPressed
        BL       _ScrollbarPressed
        B.N      ??_OnTouch_0
//  326       }
//  327     } else {
//  328       /* React only if button was pressed before ... avoid problems with moving / hiding windows above (such as dropdown) */
//  329       if (pObj->Widget.State & SCROLLBAR_STATE_PRESSED) {   
??_OnTouch_1:
        LDRH     R0,[R5, #+38]
        LSLS     R0,R0,#+23
        BPL.N    ??_OnTouch_0
//  330         _ScrollbarReleased(hObj, pObj);
        MOV      R0,R4
          CFI FunCall _ScrollbarReleased
        BL       _ScrollbarReleased
//  331       }
//  332     }
//  333   }
//  334 }
??_OnTouch_0:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock7
//  335 
//  336 /*********************************************************************
//  337 *
//  338 *       _OnKey
//  339 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _OnKey
        THUMB
//  340 static void  _OnKey(SCROLLBAR_Handle hObj, WM_MESSAGE*pMsg) {
//  341   const WM_KEY_INFO* pKeyInfo;
//  342   int Key;
//  343   pKeyInfo = (const WM_KEY_INFO*)(pMsg->Data.p);
_OnKey:
        LDR      R1,[R1, #+8]
//  344   Key = pKeyInfo->Key;
//  345   if (pKeyInfo->PressedCnt > 0) {
        LDR      R2,[R1, #+4]
        CMP      R2,#+1
        BLT.N    ??_OnKey_0
//  346     switch (Key) {
        LDR      R1,[R1, #+0]
        SUBS     R1,R1,#+16
        CMP      R1,#+1
        BLS.N    ??_OnKey_1
        SUBS     R1,R1,#+2
        CMP      R1,#+1
        BHI.N    ??_OnKey_0
//  347       case GUI_KEY_RIGHT:
//  348       case GUI_KEY_DOWN:
//  349         SCROLLBAR_Inc(hObj);
          CFI FunCall SCROLLBAR_Inc
        B.N      SCROLLBAR_Inc
//  350         break;                    /* Send to parent by not doing anything */
//  351       case GUI_KEY_LEFT:
//  352       case GUI_KEY_UP:
//  353         SCROLLBAR_Dec(hObj);
//  354         break;                    /* Send to parent by not doing anything */
//  355       default:
//  356         return;
//  357     }
//  358   }
//  359 }
??_OnKey_0:
        BX       LR               ;; return
??_OnKey_1:
          CFI FunCall SCROLLBAR_Dec
        B.N      SCROLLBAR_Dec
          CFI EndBlock cfiBlock8
//  360 
//  361 /*********************************************************************
//  362 *
//  363 *       _OnSetScrollState 
//  364 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _OnSetScrollState
        THUMB
//  365 static void _OnSetScrollState(SCROLLBAR_Handle hObj, SCROLLBAR_Obj* pObj, const WM_SCROLL_STATE* pState) {
_OnSetScrollState:
        PUSH     {R2-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  366   if (  (pState->NumItems != pObj->NumItems)
//  367       || (pObj->PageSize   != pState->PageSize)
//  368       || (pObj->v          != pState->v))
        LDR      R3,[R2, #+0]
        LDR      R4,[R1, #+56]
        CMP      R3,R4
        BNE.N    ??_OnSetScrollState_0
        LDR      R4,[R1, #+64]
        LDR      R5,[R2, #+8]
        CMP      R4,R5
        BNE.N    ??_OnSetScrollState_0
        LDR      R4,[R1, #+60]
        LDR      R5,[R2, #+4]
        CMP      R4,R5
        BEQ.N    ??_OnSetScrollState_1
//  369   {
//  370     pObj->NumItems = pState->NumItems;
??_OnSetScrollState_0:
        STR      R3,[R1, #+56]
//  371     pObj->PageSize = pState->PageSize;
        LDR      R3,[R2, #+8]
        STR      R3,[R1, #+64]
//  372     pObj->v        = pState->v;
        LDR      R2,[R2, #+4]
        STR      R2,[R1, #+60]
//  373     WM_InvalidateWindow(hObj);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
//  374   }
//  375 }
??_OnSetScrollState_1:
        POP      {R0,R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  376 
//  377 /*********************************************************************
//  378 *
//  379 *       SCROLLBAR__InvalidatePartner
//  380 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SCROLLBAR__InvalidatePartner
        THUMB
//  381 void SCROLLBAR__InvalidatePartner(SCROLLBAR_Handle hObj) {     /* Invalidate the partner, since it is also affected */
SCROLLBAR__InvalidatePartner:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  382   WM_InvalidateWindow(WM_GetScrollPartner(hObj));
          CFI FunCall WM_GetScrollPartner
        BL       WM_GetScrollPartner
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  383   WM_SendMessageNoPara(WM_GetParent(hObj), WM_NOTIFY_CLIENTCHANGE);   /* Client area may have changed */
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOVS     R1,#+37
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SendMessageNoPara
        B.W      WM_SendMessageNoPara
          CFI EndBlock cfiBlock10
//  384 }
//  385 
//  386 /*********************************************************************
//  387 *
//  388 *       _SCROLLBAR_Callback
//  389 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _SCROLLBAR_Callback
        THUMB
//  390 static void _SCROLLBAR_Callback (WM_MESSAGE *pMsg) {
_SCROLLBAR_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  391   SCROLLBAR_Handle hObj;
//  392   SCROLLBAR_Obj* pObj;
//  393   hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  394   pObj = SCROLLBAR_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  395   /* Let widget handle the standard messages */
//  396   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_SCROLLBAR_Callback_0
//  397     return;
//  398   }
//  399   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??_SCROLLBAR_Callback_1
        CMP      R0,#+12
        BEQ.N    ??_SCROLLBAR_Callback_2
        CMP      R0,#+14
        BEQ.N    ??_SCROLLBAR_Callback_3
        CMP      R0,#+15
        BEQ.N    ??_SCROLLBAR_Callback_4
        CMP      R0,#+35
        BEQ.N    ??_SCROLLBAR_Callback_5
        CMP      R0,#+36
        BEQ.N    ??_SCROLLBAR_Callback_6
        B.N      ??_SCROLLBAR_Callback_7
//  400   case WM_DELETE:
//  401     SCROLLBAR__InvalidatePartner(hObj);
??_SCROLLBAR_Callback_1:
        MOV      R0,R5
          CFI FunCall SCROLLBAR__InvalidatePartner
        BL       SCROLLBAR__InvalidatePartner
//  402     break;
        B.N      ??_SCROLLBAR_Callback_7
//  403   case WM_PAINT:
//  404     GUI_DEBUG_LOG("SCROLLBAR: _Callback(WM_PAINT)\n");
//  405     _Paint(pObj);
??_SCROLLBAR_Callback_4:
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Paint
        B.N      _Paint
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  406     return;
//  407   case WM_TOUCH:
//  408     _OnTouch(hObj, pObj, pMsg);
??_SCROLLBAR_Callback_2:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
//  409     break;
        B.N      ??_SCROLLBAR_Callback_7
//  410   case WM_KEY:
//  411     _OnKey(hObj, pMsg);
??_SCROLLBAR_Callback_3:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _OnKey
        BL       _OnKey
//  412     break;
        B.N      ??_SCROLLBAR_Callback_7
//  413   case WM_SET_SCROLL_STATE:
//  414     _OnSetScrollState(hObj, pObj, (const WM_SCROLL_STATE*)pMsg->Data.p);
??_SCROLLBAR_Callback_6:
        LDR      R2,[R4, #+8]
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnSetScrollState
        BL       _OnSetScrollState
//  415     break;
        B.N      ??_SCROLLBAR_Callback_7
//  416   case WM_GET_SCROLL_STATE:
//  417     ((WM_SCROLL_STATE*)pMsg->Data.p)->NumItems = pObj->NumItems;
??_SCROLLBAR_Callback_5:
        LDR      R0,[R6, #+56]
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+0]
//  418     ((WM_SCROLL_STATE*)pMsg->Data.p)->PageSize = pObj->PageSize;
        LDR      R0,[R6, #+64]
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+8]
//  419     ((WM_SCROLL_STATE*)pMsg->Data.p)->v        = pObj->v;
        LDR      R0,[R6, #+60]
        LDR      R1,[R4, #+8]
        STR      R0,[R1, #+4]
//  420     break;
//  421   }
//  422   WM_DefaultProc(pMsg);
??_SCROLLBAR_Callback_7:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??_SCROLLBAR_Callback_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  423 }
//  424 
//  425 /*********************************************************************
//  426 *
//  427 *       Exported routines:  Create
//  428 *
//  429 **********************************************************************
//  430 */
//  431 
//  432 /* Note: the parameters to a create function may vary.
//  433          Some widgets may have multiple create functions */
//  434 
//  435 /*********************************************************************
//  436 *
//  437 *       SCROLLBAR_CreateEx
//  438 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SCROLLBAR_CreateEx
        THUMB
//  439 SCROLLBAR_Handle SCROLLBAR_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  440                                     int WinFlags, int ExFlags, int Id)
//  441 {
SCROLLBAR_CreateEx:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        LDRSH    R5,[SP, #+40]
        LDR      R4,[SP, #+48]
//  442   SCROLLBAR_Handle hObj;
//  443   WM_LOCK();
//  444   /* Set defaults if necessary */
//  445   if ((xsize == 0) && (ysize == 0)) {
        ORRS     R6,R3,R2
        BNE.N    ??SCROLLBAR_CreateEx_0
//  446     GUI_RECT Rect;
//  447     WM_GetInsideRectEx(hParent, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall WM_GetInsideRectEx
        BL       WM_GetInsideRectEx
//  448     if (ExFlags & SCROLLBAR_CF_VERTICAL) {
        LDRSH    R6,[SP, #+6]
        LDRSH    R7,[SP, #+4]
        LDR.N    R0,??DataTable0
        LDRSH    R2,[R0, #+0]
        LSLS     R0,R4,#+28
        BPL.N    ??SCROLLBAR_CreateEx_1
//  449       xsize = SCROLLBAR__DefaultWidth;
//  450       x0    = Rect.x1 + 1 - xsize;
        ADDS     R0,R7,#+1
        SUBS     R0,R0,R2
//  451       y0    = Rect.y0;
        LDRSH    R1,[SP, #+2]
//  452       ysize = Rect.y1 - Rect.y0 + 1;
        SUBS     R3,R6,R1
        ADDS     R3,R3,#+1
        B.N      ??SCROLLBAR_CreateEx_0
//  453     } else {
//  454       ysize = SCROLLBAR__DefaultWidth;
??SCROLLBAR_CreateEx_1:
        MOV      R3,R2
//  455       y0    = Rect.y1 + 1 - ysize;
        ADDS     R0,R6,#+1
        SUBS     R1,R0,R3
//  456       x0    = Rect.x0;
        LDRSH    R0,[SP, #+0]
//  457       xsize = Rect.x1 - Rect.x0 + 1;
        SUBS     R2,R7,R0
        ADDS     R2,R2,#+1
//  458     }
//  459   }
//  460   /* Create the window */
//  461   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, _SCROLLBAR_Callback,
//  462                                 sizeof(SCROLLBAR_Obj) - sizeof(WM_Obj));
??SCROLLBAR_CreateEx_0:
        MOVS     R6,#+36
        STR      R6,[SP, #+12]
        LDR.N    R6,??DataTable0_1
        STR      R6,[SP, #+8]
        LDR      R6,[SP, #+44]
        UXTH     R6,R6
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R5,R0
//  463   if (hObj) {
        BEQ.N    ??SCROLLBAR_CreateEx_2
//  464     SCROLLBAR_Obj* pObj = SCROLLBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  465     U16 InitState;
//  466     /* Handle SpecialFlags */
//  467     InitState = 0;
        MOVS     R2,#+0
//  468     if (ExFlags & SCROLLBAR_CF_VERTICAL) {
        LSLS     R0,R4,#+28
        BPL.N    ??SCROLLBAR_CreateEx_3
//  469       InitState |= WIDGET_CF_VERTICAL;
        MOVS     R2,#+8
//  470     }
//  471     if (ExFlags & SCROLLBAR_CF_FOCUSSABLE) {
??SCROLLBAR_CreateEx_3:
        LSLS     R0,R4,#+27
        BPL.N    ??SCROLLBAR_CreateEx_4
//  472       InitState |= WIDGET_STATE_FOCUSSABLE;
        ORR      R2,R2,#0x10
??SCROLLBAR_CreateEx_4:
        LDR      R1,[SP, #+52]
//  473     }
//  474     if ((Id != GUI_ID_HSCROLL) && (Id != GUI_ID_VSCROLL)) {
        CMP      R1,#+255
        BEQ.N    ??SCROLLBAR_CreateEx_5
        CMP      R1,#+254
        BEQ.N    ??SCROLLBAR_CreateEx_5
//  475       InitState |= WIDGET_STATE_FOCUSSABLE;
        ORR      R2,R2,#0x10
//  476     }
//  477     /* init widget specific variables */
//  478     WIDGET__Init(&pObj->Widget, Id, InitState);
??SCROLLBAR_CreateEx_5:
        MOV      R0,R6
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  479     /* init member variables */
//  480     SCROLLBAR_INIT_ID(pObj);
//  481     pObj->aBkColor[0]   = SCROLLBAR__aDefaultBkColor[0];
        LDR.N    R0,??DataTable0
        LDR      R1,[R0, #+4]
        STR      R1,[R6, #+40]
//  482     pObj->aBkColor[1]   = SCROLLBAR__aDefaultBkColor[1];
        LDR      R1,[R0, #+8]
        STR      R1,[R6, #+44]
//  483     pObj->aColor[0]     = SCROLLBAR__aDefaultColor[0];
        LDR      R1,[R0, #+12]
        STR      R1,[R6, #+48]
//  484     pObj->aColor[1]     = SCROLLBAR__aDefaultColor[1];
        LDR      R0,[R0, #+16]
        STR      R0,[R6, #+52]
//  485     pObj->NumItems      = 100;
        MOVS     R0,#+100
        STR      R0,[R6, #+56]
//  486     pObj->PageSize      =  10;
        MOVS     R0,#+10
        STR      R0,[R6, #+64]
//  487     pObj->v             =   0;
        MOVS     R0,#+0
        STR      R0,[R6, #+60]
//  488     SCROLLBAR__InvalidatePartner(hObj);
        MOV      R0,R5
          CFI FunCall SCROLLBAR__InvalidatePartner
        BL       SCROLLBAR__InvalidatePartner
//  489   } else {
//  490     GUI_DEBUG_ERROROUT_IF(hObj==0, "SCROLLBAR_Create failed")
//  491   }
//  492   WM_UNLOCK();
//  493   return hObj;
??SCROLLBAR_CreateEx_2:
        MOV      R0,R5
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock12
//  494 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     SCROLLBAR__DefaultWidth

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     _SCROLLBAR_Callback
//  495 
//  496 /*********************************************************************
//  497 *
//  498 *       Exported routines:  Various methods
//  499 *
//  500 **********************************************************************
//  501 */
//  502 /*********************************************************************
//  503 *
//  504 *       SCROLLBAR_Dec
//  505 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SCROLLBAR_Dec
        THUMB
//  506 void SCROLLBAR_Dec(SCROLLBAR_Handle hObj) {
//  507   SCROLLBAR_AddValue(hObj, -1);
SCROLLBAR_Dec:
        MOV      R1,#-1
          CFI FunCall SCROLLBAR_AddValue
        B.N      SCROLLBAR_AddValue
          CFI EndBlock cfiBlock13
//  508 }
//  509 
//  510 /*********************************************************************
//  511 *
//  512 *       SCROLLBAR_Inc
//  513 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SCROLLBAR_Inc
          CFI FunCall SCROLLBAR_AddValue
        THUMB
//  514 void SCROLLBAR_Inc(SCROLLBAR_Handle hObj) {
//  515   SCROLLBAR_AddValue(hObj,  1);
SCROLLBAR_Inc:
        MOVS     R1,#+1
          CFI EndBlock cfiBlock14
        REQUIRE SCROLLBAR_AddValue
        ;; // Fall through to label SCROLLBAR_AddValue
//  516 }
//  517 
//  518 /*********************************************************************
//  519 *
//  520 *       SCROLLBAR_AddValue
//  521 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SCROLLBAR_AddValue
        THUMB
//  522 void SCROLLBAR_AddValue(SCROLLBAR_Handle hObj, int Add) {
SCROLLBAR_AddValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  523   SCROLLBAR_Obj* pObj;
//  524   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SCROLLBAR_AddValue_0
//  525     WM_LOCK();
//  526     pObj = SCROLLBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  527     SCROLLBAR_SetValue(hObj, pObj->v + Add);
        LDR      R0,[R0, #+60]
        ADDS     R1,R5,R0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SCROLLBAR_SetValue
        B.N      SCROLLBAR_SetValue
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  528     WM_UNLOCK();
//  529   }
//  530 }
??SCROLLBAR_AddValue_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  531 
//  532 /*********************************************************************
//  533 *
//  534 *       SCROLLBAR_SetValue
//  535 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SCROLLBAR_SetValue
        THUMB
//  536 void SCROLLBAR_SetValue(SCROLLBAR_Handle hObj, int v) {
SCROLLBAR_SetValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  537   SCROLLBAR_Obj* pObj;
//  538   int Max;
//  539   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SCROLLBAR_SetValue_0
//  540     WM_LOCK();
//  541     pObj = SCROLLBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  542     Max = pObj->NumItems - pObj->PageSize;
        LDR      R1,[R0, #+56]
        LDR      R2,[R0, #+64]
        SUBS     R1,R1,R2
//  543     if (Max < 0)
        BPL.N    ??SCROLLBAR_SetValue_1
//  544       Max =0;
        MOVS     R1,#+0
//  545     /* Put in min/max range */
//  546     if (v < 0) {
??SCROLLBAR_SetValue_1:
        CMP      R5,#+0
        BPL.N    ??SCROLLBAR_SetValue_2
//  547       v = 0;
        MOVS     R5,#+0
//  548     }
//  549     if (v > Max) {
??SCROLLBAR_SetValue_2:
        CMP      R1,R5
        BGT.N    ??SCROLLBAR_SetValue_3
        MOV      R5,R1
//  550       v = Max;
//  551     }
//  552     if (pObj->v != v) {
??SCROLLBAR_SetValue_3:
        LDR      R1,[R0, #+60]
        CMP      R1,R5
        BEQ.N    ??SCROLLBAR_SetValue_0
//  553       pObj->v = v;
        STR      R5,[R0, #+60]
//  554       WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  555       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  556     }
//  557     WM_UNLOCK();
//  558   }
//  559 }
??SCROLLBAR_SetValue_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  560 
//  561 /*********************************************************************
//  562 *
//  563 *       SCROLLBAR_SetNumItems
//  564 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SCROLLBAR_SetNumItems
        THUMB
//  565 void SCROLLBAR_SetNumItems(SCROLLBAR_Handle hObj, int NumItems) {
SCROLLBAR_SetNumItems:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  566   SCROLLBAR_Obj* pObj;
//  567   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SCROLLBAR_SetNumItems_0
//  568     WM_LOCK();
//  569     pObj = SCROLLBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  570     if (pObj->NumItems != NumItems) {
        LDR      R1,[R0, #+56]
        CMP      R1,R5
        BEQ.N    ??SCROLLBAR_SetNumItems_0
//  571       pObj->NumItems = NumItems;
        STR      R5,[R0, #+56]
//  572       WM_InvalidateWindow(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  573     }
//  574     WM_UNLOCK();
//  575   }
//  576 }
??SCROLLBAR_SetNumItems_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
//  577 
//  578 /*********************************************************************
//  579 *
//  580 *       SCROLLBAR_SetPageSize
//  581 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SCROLLBAR_SetPageSize
        THUMB
//  582 void SCROLLBAR_SetPageSize(SCROLLBAR_Handle hObj, int PageSize) {
SCROLLBAR_SetPageSize:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  583   SCROLLBAR_Obj* pObj;
//  584   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SCROLLBAR_SetPageSize_0
//  585     WM_LOCK();
//  586     pObj = SCROLLBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  587     if (pObj->PageSize != PageSize) {
        LDR      R1,[R0, #+64]
        CMP      R1,R5
        BEQ.N    ??SCROLLBAR_SetPageSize_0
//  588       pObj->PageSize = PageSize;
        STR      R5,[R0, #+64]
//  589       WM_InvalidateWindow(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  590     }
//  591     WM_UNLOCK();
//  592   }
//  593 }
??SCROLLBAR_SetPageSize_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock18
//  594 
//  595 /*********************************************************************
//  596 *
//  597 *       SCROLLBAR_SetState
//  598 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SCROLLBAR_SetState
        THUMB
//  599 void  SCROLLBAR_SetState   (SCROLLBAR_Handle hObj, const WM_SCROLL_STATE* pState) {
SCROLLBAR_SetState:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  600   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SCROLLBAR_SetState_0
//  601     SCROLLBAR_SetPageSize(hObj, pState->PageSize);
        LDR      R1,[R5, #+8]
          CFI FunCall SCROLLBAR_SetPageSize
        BL       SCROLLBAR_SetPageSize
//  602     SCROLLBAR_SetNumItems(hObj, pState->NumItems);
        LDR      R1,[R5, #+0]
        MOV      R0,R4
          CFI FunCall SCROLLBAR_SetNumItems
        BL       SCROLLBAR_SetNumItems
//  603     SCROLLBAR_SetValue   (hObj, pState->v);
        LDR      R1,[R5, #+4]
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SCROLLBAR_SetValue
        B.N      SCROLLBAR_SetValue
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  604   }
//  605 }
??SCROLLBAR_SetState_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  606 
//  607 
//  608 #else /* avoid empty object files */
//  609 
//  610 void SCROLLBAR_C(void);
//  611 void SCROLLBAR_C(void){}
//  612 
//  613 #endif  /* #if GUI_WINSUPPORT */
//  614 
//  615 
//  616 
// 
//    20 bytes in section .data
// 1 646 bytes in section .text
// 
// 1 646 bytes of CODE memory
//    20 bytes of DATA memory
//
//Errors: none
//Warnings: none
