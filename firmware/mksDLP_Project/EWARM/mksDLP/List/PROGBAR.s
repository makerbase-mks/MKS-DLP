///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\PROGBAR.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\PROGBAR.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\PROGBAR.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_FreePtr
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_AddDecMin
        EXTERN GUI_Clear
        EXTERN GUI_DispString
        EXTERN GUI_Font6x8
        EXTERN GUI_GetFontSizeY
        EXTERN GUI_GetStringDistX
        EXTERN GUI_GotoXY
        EXTERN GUI_MergeRect
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN GUI__ReduceRect
        EXTERN GUI__SetText
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_Effect_None
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET_SetEffect
        EXTERN WIDGET__EFFECT_DrawDownRect
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetClientRect
        EXTERN WM_InvalidateRect
        EXTERN WM_InvalidateWindow
        EXTERN WM_SetUserClipRect

        PUBLIC PROGBAR_CreateEx
        PUBLIC PROGBAR_SetBarColor
        PUBLIC PROGBAR_SetFont
        PUBLIC PROGBAR_SetMinMax
        PUBLIC PROGBAR_SetText
        PUBLIC PROGBAR_SetTextAlign
        PUBLIC PROGBAR_SetTextColor
        PUBLIC PROGBAR_SetTextPos
        PUBLIC PROGBAR_SetValue
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\PROGBAR.c
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
//   15 File        : ProgBar.c
//   16 Purpose     : Implementation of progress bar
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "GUI_Protected.h"
//   23 #include "PROGBAR.h"
//   24 #include "WIDGET.h"
//   25 
//   26 #if GUI_WINSUPPORT
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *       Private config defaults
//   31 *
//   32 **********************************************************************
//   33 */
//   34 
//   35 #ifndef PROGBAR_DEFAULT_FONT
//   36   #define PROGBAR_DEFAULT_FONT GUI_DEFAULT_FONT
//   37 #endif
//   38 
//   39 #ifndef PROGBAR_DEFAULT_BARCOLOR0
//   40   #define PROGBAR_DEFAULT_BARCOLOR0 0x555555
//   41 #endif
//   42 
//   43 #ifndef PROGBAR_DEFAULT_BARCOLOR1
//   44   #define PROGBAR_DEFAULT_BARCOLOR1 0xAAAAAA
//   45 #endif
//   46 
//   47 #ifndef PROGBAR_DEFAULT_TEXTCOLOR0
//   48   #define PROGBAR_DEFAULT_TEXTCOLOR0 0xFFFFFF
//   49 #endif
//   50 
//   51 #ifndef PROGBAR_DEFAULT_TEXTCOLOR1
//   52   #define PROGBAR_DEFAULT_TEXTCOLOR1 0x000000
//   53 #endif
//   54 
//   55 /*********************************************************************
//   56 *
//   57 *       Object definition
//   58 *
//   59 **********************************************************************
//   60 */
//   61 
//   62 typedef struct {
//   63   WIDGET Widget;
//   64   int v;
//   65   const GUI_FONT GUI_UNI_PTR * pFont;
//   66   GUI_COLOR BarColor[2];
//   67   GUI_COLOR TextColor[2];
//   68   WM_HMEM hpText;
//   69   I16 XOff, YOff;
//   70   I16 TextAlign;
//   71   int Min, Max;
//   72 /*  I16 Options; */
//   73   #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//   74     int DebugId;
//   75   #endif  
//   76 } PROGBAR_Obj;
//   77 
//   78 /*********************************************************************
//   79 *
//   80 *       Macros for internal use
//   81 *
//   82 **********************************************************************
//   83 */
//   84 
//   85 #define Invalidate(h) WM_InvalidateWindow(h)
//   86 
//   87 #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//   88   #define OBJECT_ID 0x4569   /* Magic nubmer, should be unique if possible */
//   89   #define INIT_ID(p)   p->DebugId = OBJECT_ID
//   90   #define DEINIT_ID(p) p->DebugId = OBJECT_ID+1
//   91 #else
//   92   #define INIT_ID(p)
//   93   #define DEINIT_ID(p)
//   94 #endif
//   95 
//   96 /*********************************************************************
//   97 *
//   98 *       Static routines
//   99 *
//  100 **********************************************************************
//  101 */
//  102 
//  103 #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//  104   PROGBAR_Obj* PROGBAR_h2p(PROGBAR_Handle h) {
//  105     PROGBAR_Obj* p = (PROGBAR_Obj*)GUI_ALLOC_h2p(h);
//  106     if (p) {
//  107       if (p->DebugId != OBJECT_ID) {
//  108         GUI_DEBUG_ERROROUT("PROGBAR.C: Wrong handle type or Object not init'ed");
//  109         return 0;
//  110       }
//  111     }
//  112     return p;
//  113   }
//  114   #define PROGBAR_H2P(h) PROGBAR_h2p(h)
//  115 #else
//  116   #define PROGBAR_H2P(h) (PROGBAR_Obj*) GUI_ALLOC_h2p(h)
//  117 #endif
//  118 
//  119 /*********************************************************************
//  120 *
//  121 *       _FreeText
//  122 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _FreeText
        THUMB
//  123 static void _FreeText(PROGBAR_Handle hObj) {
_FreeText:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124   PROGBAR_Obj* pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  125   GUI_ALLOC_FreePtr(&pObj->hpText);
        ADDS     R0,R0,#+64
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ALLOC_FreePtr
        B.W      GUI_ALLOC_FreePtr
          CFI EndBlock cfiBlock0
//  126 }
//  127 
//  128 /*********************************************************************
//  129 *
//  130 *       _Value2X
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Value2X
          CFI NoCalls
        THUMB
//  132 static int _Value2X(const PROGBAR_Obj* pObj, int v) {
_Value2X:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  133   int EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R2,[R0, #+32]
        LDR      R2,[R2, #+20]
//  134   int xSize = pObj->Widget.Win.Rect.x1 - pObj->Widget.Win.Rect.x0 + 1;
        LDRSH    R3,[R0, #+4]
        LDRSH    R4,[R0, #+0]
        SUBS     R3,R3,R4
        ADDS     R3,R3,#+1
//  135   int Min   = pObj->Min;
        LDR      R4,[R0, #+72]
//  136   int Max   = pObj->Max;
        LDR      R0,[R0, #+76]
//  137   if (v < Min) {
        CMP      R1,R4
        BGE.N    ??_Value2X_0
        MOV      R1,R4
//  138 	  v = Min;
//  139   }
//  140   if (v > Max) {
??_Value2X_0:
        CMP      R0,R1
        BGT.N    ??_Value2X_1
        MOV      R1,R0
//  141 	  v = Max;
//  142   }
//  143   return EffectSize + ((xSize - 2 * EffectSize) * (I32)(v - Min)) / (Max - Min);
??_Value2X_1:
        SUB      R3,R3,R2, LSL #+1
        SUBS     R1,R1,R4
        MULS     R1,R1,R3
        SUBS     R0,R0,R4
        SDIV     R0,R1,R0
        ADDS     R0,R0,R2
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  144 }
//  145 
//  146 /*********************************************************************
//  147 *
//  148 *       _DrawPart
//  149 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DrawPart
        THUMB
//  150 static void _DrawPart(const PROGBAR_Obj* pObj, int Index,
//  151 										  int xText, int yText, const char* pText) {
_DrawPart:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
//  152   LCD_SetBkColor(pObj->BarColor[Index]);
        ADD      R6,R0,R1, LSL #+2
        LDR      R0,[R6, #+48]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  153   LCD_SetColor(pObj->TextColor[Index]);
        LDR      R0,[R6, #+56]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  154   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  155   GUI_GotoXY(xText, yText);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GUI_GotoXY
        BL       GUI_GotoXY
//  156   GUI_DispString(pText);
        LDR      R0,[SP, #+16]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispString
        B.W      GUI_DispString
          CFI EndBlock cfiBlock2
//  157 }
//  158 
//  159 /*********************************************************************
//  160 *
//  161 *       _GetText
//  162 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetText
        THUMB
//  163 static const char* _GetText(const PROGBAR_Obj* pObj, char* pBuffer) {
_GetText:
        PUSH     {R1,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  164   char* pText;
//  165   if (pObj->hpText) {
        LDRSH    R1,[R0, #+64]
        CMP      R1,#+0
        BEQ.N    ??_GetText_0
//  166     pText = (char*) GUI_ALLOC_h2p(pObj->hpText);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
        B.N      ??_GetText_1
//  167   } else {
//  168     pText = pBuffer;
??_GetText_0:
        LDR      R4,[SP, #+0]
//  169     GUI_AddDecMin((100 * (I32)(pObj->v - pObj->Min)) / (pObj->Max - pObj->Min), &pBuffer);
        LDR      R2,[R0, #+72]
        ADD      R1,SP,#+0
        LDR      R3,[R0, #+40]
        SUBS     R3,R3,R2
        MOVS     R5,#+100
        MULS     R3,R5,R3
        LDR      R0,[R0, #+76]
        SUBS     R0,R0,R2
        SDIV     R0,R3,R0
          CFI FunCall GUI_AddDecMin
        BL       GUI_AddDecMin
//  170     *pBuffer++ = '%';
        MOVS     R0,#+37
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+0]
//  171 		*pBuffer   = 0;
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+1]
//  172 	}
//  173   return (const char*)pText;
??_GetText_1:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  174 }
//  175 
//  176 /*********************************************************************
//  177 *
//  178 *       _GetTextRect
//  179 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _GetTextRect
        THUMB
//  180 static void _GetTextRect(const PROGBAR_Obj* pObj, GUI_RECT* pRect, const char* pText) {
_GetTextRect:
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
        MOV      R0,R2
//  181   int xSize      = pObj->Widget.Win.Rect.x1 - pObj->Widget.Win.Rect.x0 + 1;
        LDRSH    R1,[R4, #+4]
        LDRSH    R2,[R4, #+0]
        SUBS     R1,R1,R2
        ADDS     R7,R1,#+1
//  182   int ySize      = pObj->Widget.Win.Rect.y1 - pObj->Widget.Win.Rect.y0 + 1;
        LDRSH    R1,[R4, #+6]
        LDRSH    R2,[R4, #+2]
        SUBS     R1,R1,R2
        ADD      R8,R1,#+1
//  183   int TextWidth  = GUI_GetStringDistX(pText);
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        MOV      R6,R0
//  184   int TextHeight = GUI_GetFontSizeY();
          CFI FunCall GUI_GetFontSizeY
        BL       GUI_GetFontSizeY
//  185   int EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R1,[R4, #+32]
        LDR      R1,[R1, #+20]
//  186   switch (pObj->TextAlign & GUI_TA_HORIZONTAL) {
        LDRB     R2,[R4, #+70]
        AND      R2,R2,#0x13
        CMP      R2,#+1
        BEQ.N    ??_GetTextRect_0
        CMP      R2,#+2
        BNE.N    ??_GetTextRect_1
//  187   case GUI_TA_CENTER:
//  188     pRect->x0 = (xSize - TextWidth) / 2;
        SUBS     R1,R7,R6
        ADD      R1,R1,R1, LSR #+31
        ASRS     R1,R1,#+1
        STRH     R1,[R5, #+0]
//  189 		break;
        B.N      ??_GetTextRect_2
//  190   case GUI_TA_RIGHT:
//  191     pRect->x0 = xSize - TextWidth - 1 - EffectSize;
??_GetTextRect_0:
        SUBS     R2,R7,R6
        SUBS     R2,R2,#+1
        SUBS     R1,R2,R1
        STRH     R1,[R5, #+0]
//  192 		break;
        B.N      ??_GetTextRect_2
//  193   default:
//  194     pRect->x0 = EffectSize;
??_GetTextRect_1:
        STRH     R1,[R5, #+0]
//  195 	}
//  196   pRect->y0  = (ySize - TextHeight) / 2;
??_GetTextRect_2:
        SUB      R1,R8,R0
        ADD      R1,R1,R1, LSR #+31
        ASRS     R1,R1,#+1
        STRH     R1,[R5, #+2]
//  197   pRect->x0 += pObj->XOff;
        LDRH     R1,[R5, #+0]
        LDRH     R2,[R4, #+66]
        ADDS     R1,R2,R1
        STRH     R1,[R5, #+0]
//  198   pRect->y0 += pObj->YOff;
        LDRH     R1,[R5, #+2]
        LDRH     R2,[R4, #+68]
        ADDS     R1,R2,R1
        STRH     R1,[R5, #+2]
//  199   pRect->x1  = pRect->x0 + TextWidth  - 1;
        LDRH     R1,[R5, #+0]
        ADDS     R1,R6,R1
        SUBS     R1,R1,#+1
        STRH     R1,[R5, #+4]
//  200   pRect->y1  = pRect->y0 + TextHeight - 1;
        LDRH     R1,[R5, #+2]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+6]
//  201 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  202 
//  203 /*********************************************************************
//  204 *
//  205 *       _Paint
//  206 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  207 static void _Paint(PROGBAR_Handle hObj) {
_Paint:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
//  208   PROGBAR_Obj* pObj;
//  209   GUI_RECT r, rInside, rClient, rText;
//  210   const char* pText;
//  211   char ac[5];
//  212   int tm, xPos;
//  213   pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  214   WM_GetClientRect(&rClient);
        ADD      R0,SP,#+20
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  215   GUI__ReduceRect(&rInside, &rClient, pObj->Widget.pEffect->EffectSize);
        LDR      R0,[R4, #+32]
        LDR      R2,[R0, #+20]
        ADD      R1,SP,#+20
        ADD      R0,SP,#+28
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  216   xPos  = _Value2X(pObj, pObj->v);
        LDR      R1,[R4, #+40]
        MOV      R0,R4
          CFI FunCall _Value2X
        BL       _Value2X
        MOV      R5,R0
//  217   pText = _GetText(pObj, ac);
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall _GetText
        BL       _GetText
        MOV      R6,R0
//  218   GUI_SetFont(pObj->pFont);
        LDR      R0,[R4, #+44]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  219   _GetTextRect(pObj, &rText, pText);
        MOV      R2,R6
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall _GetTextRect
        BL       _GetTextRect
//  220   tm = GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
        MOV      R7,R0
//  221   /* Draw left bar */
//  222   r    = rInside;
        LDRD     R0,R1,[SP, #+28]
        STRD     R0,R1,[SP, #+4]
//  223   r.x1 = xPos - 1;
        MOV      R0,R5
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+8]
//  224   WM_SetUserClipArea(&r);
        ADD      R0,SP,#+4
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  225   _DrawPart(pObj, 0, rText.x0, rText.y0, pText);
        STR      R6,[SP, #+0]
        LDRSH    R3,[SP, #+14]
        LDRSH    R2,[SP, #+12]
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _DrawPart
        BL       _DrawPart
//  226   /* Draw right bar */
//  227   r    = rInside;
        LDRD     R0,R1,[SP, #+28]
        STRD     R0,R1,[SP, #+4]
//  228   r.x0 = xPos;
        STRH     R5,[SP, #+4]
//  229   WM_SetUserClipArea(&r);
        ADD      R0,SP,#+4
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  230   _DrawPart(pObj, 1, rText.x0, rText.y0, pText);
        STR      R6,[SP, #+0]
        LDRSH    R3,[SP, #+14]
        LDRSH    R2,[SP, #+12]
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _DrawPart
        BL       _DrawPart
//  231   WM_SetUserClipArea(NULL);
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  232   GUI_SetTextMode(tm);
        MOV      R0,R7
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  233   WIDGET__EFFECT_DrawDownRect(&pObj->Widget, &rClient);
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawDownRect
        BL       WIDGET__EFFECT_DrawDownRect
//  234 }
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock5
//  235 
//  236 /*********************************************************************
//  237 *
//  238 *       _Delete
//  239 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Delete
          CFI FunCall _FreeText
        THUMB
//  240 static void _Delete(PROGBAR_Handle hObj) {
//  241   _FreeText(hObj);
_Delete:
        B.N      _FreeText
          CFI EndBlock cfiBlock6
//  242   DEINIT_ID(PROGBAR_H2P(hObj));
//  243 }
//  244 
//  245 /*********************************************************************
//  246 *
//  247 *       _Callback
//  248 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _PROGBAR_Callback
        THUMB
//  249 static void _PROGBAR_Callback(WM_MESSAGE*pMsg) {
_PROGBAR_Callback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  250   PROGBAR_Handle hObj = (PROGBAR_Handle)pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  251   /* Let widget handle the standard messages */
//  252   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_PROGBAR_Callback_0
//  253     return;
//  254   }
//  255   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??_PROGBAR_Callback_1
        CMP      R0,#+15
        BNE.N    ??_PROGBAR_Callback_2
//  256   case WM_PAINT:
//  257     _Paint(hObj);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Paint
        B.N      _Paint
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  258     return;
//  259   case WM_DELETE:
//  260     _Delete(hObj);
??_PROGBAR_Callback_1:
        MOV      R0,R5
          CFI FunCall _Delete
        BL       _Delete
//  261     break;
//  262   }
//  263   WM_DefaultProc(pMsg);
??_PROGBAR_Callback_2:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??_PROGBAR_Callback_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  264 }
//  265 
//  266 /*********************************************************************
//  267 *
//  268 *       Exported routines:  Create
//  269 *
//  270 **********************************************************************
//  271 */
//  272 /*********************************************************************
//  273 *
//  274 *       PROGBAR_CreateEx
//  275 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function PROGBAR_CreateEx
        THUMB
//  276 PROGBAR_Handle PROGBAR_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  277                                 int WinFlags, int ExFlags, int Id)
//  278 {
PROGBAR_CreateEx:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  279   PROGBAR_Handle hObj;
//  280   GUI_USE_PARA(ExFlags);
//  281   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, _PROGBAR_Callback,
//  282                                 sizeof(PROGBAR_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+48
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable0
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+36]
        UXTH     R4,R4
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+32]
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  283   if (hObj) {
        BEQ.N    ??PROGBAR_CreateEx_0
//  284     PROGBAR_Obj* pObj;
//  285     WM_LOCK();
//  286     pObj = (PROGBAR_Obj*) GUI_ALLOC_h2p(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  287     /* init widget specific variables */
//  288     WIDGET__Init(&pObj->Widget, Id, 0);
        MOVS     R2,#+0
        LDR      R1,[SP, #+44]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  289     WIDGET_SetEffect(hObj, &WIDGET_Effect_None); /* Standard effect for progbar: None */
        LDR.N    R1,??DataTable0_1
        MOV      R0,R4
          CFI FunCall WIDGET_SetEffect
        BL       WIDGET_SetEffect
//  290     INIT_ID(pObj);
//  291     /* init member variables */
//  292     pObj->pFont        = GUI_DEFAULT_FONT;
        LDR.N    R0,??DataTable0_2
        STR      R0,[R5, #+44]
//  293     pObj->BarColor[0]  = PROGBAR_DEFAULT_BARCOLOR0;
        ADD      R0,R5,#+44
        LDR.N    R1,??DataTable0_3  ;; 0x555555
        STR      R1,[R0, #+4]
//  294     pObj->BarColor[1]  = PROGBAR_DEFAULT_BARCOLOR1;
        LDR.N    R1,??DataTable0_4  ;; 0xaaaaaa
        STR      R1,[R0, #+8]
//  295     pObj->TextColor[0] = PROGBAR_DEFAULT_TEXTCOLOR0;
        MVN      R1,#-16777216
        STR      R1,[R0, #+12]
//  296     pObj->TextColor[1] = PROGBAR_DEFAULT_TEXTCOLOR1;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  297     pObj->TextAlign    = GUI_TA_CENTER;
        MOVS     R1,#+2
        STRH     R1,[R0, #+26]
//  298     pObj->Max          = 100;
        MOVS     R1,#+100
        STR      R1,[R0, #+32]
//  299     pObj->Min          = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  300     WM_UNLOCK();
//  301   }
//  302   return hObj;
??PROGBAR_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8
//  303 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     _PROGBAR_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     WIDGET_Effect_None

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     GUI_Font6x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x555555

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0xaaaaaa
//  304 
//  305 /*********************************************************************
//  306 *
//  307 *       Exported routines:  Various methods
//  308 *
//  309 **********************************************************************
//  310 */
//  311 /*********************************************************************
//  312 *
//  313 *       PROGBAR_SetValue
//  314 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function PROGBAR_SetValue
        THUMB
//  315 void PROGBAR_SetValue(PROGBAR_Handle hObj, int v) {
PROGBAR_SetValue:
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
        MOV      R6,R1
//  316   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetValue_0
//  317     PROGBAR_Obj* pObj;
//  318     WM_LOCK();
//  319     pObj= PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  320     /* Put v into legal range */
//  321     if (v < pObj->Min) {
        LDR      R0,[R5, #+72]
        CMP      R6,R0
        BGE.N    ??PROGBAR_SetValue_1
        MOV      R6,R0
??PROGBAR_SetValue_1:
        MOV      R0,R6
//  322 	    v = pObj->Min;
//  323     }
//  324     if (v > pObj->Max) {
        LDR      R6,[R5, #+76]
        CMP      R6,R0
        BLE.N    ??PROGBAR_SetValue_2
        MOV      R6,R0
//  325 	    v = pObj->Max;
//  326     }
//  327     if (pObj->v != v) {
??PROGBAR_SetValue_2:
        LDR      R1,[R5, #+40]
        CMP      R1,R6
        BEQ.N    ??PROGBAR_SetValue_0
//  328       GUI_RECT r;
//  329       /* Get x values */
//  330       if (v < pObj->v) {
        CMP      R6,R1
        BGE.N    ??PROGBAR_SetValue_3
//  331         r.x0 = _Value2X(pObj, v);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Value2X
        BL       _Value2X
        STRH     R0,[SP, #+0]
//  332         r.x1 = _Value2X(pObj, pObj->v);
        LDR      R1,[R5, #+40]
        MOV      R0,R5
          CFI FunCall _Value2X
        BL       _Value2X
        STRH     R0,[SP, #+4]
        B.N      ??PROGBAR_SetValue_4
//  333       } else {
//  334         r.x0 = _Value2X(pObj, pObj->v);
??PROGBAR_SetValue_3:
        MOV      R0,R5
          CFI FunCall _Value2X
        BL       _Value2X
        STRH     R0,[SP, #+0]
//  335         r.x1 = _Value2X(pObj, v);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Value2X
        BL       _Value2X
        STRH     R0,[SP, #+4]
//  336       }
//  337 		  r.y0    = 0;
??PROGBAR_SetValue_4:
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  338 		  r.y1    = 4095;
        MOVW     R0,#+4095
        STRH     R0,[SP, #+6]
//  339       if (pObj->hpText == 0) {
        LDRSH    R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??PROGBAR_SetValue_5
//  340         const GUI_FONT GUI_UNI_PTR * pOldFont;
//  341         char acBuffer[5];
//  342         GUI_RECT rText;
//  343         pOldFont = GUI_SetFont(pObj->pFont);
        LDR      R0,[R5, #+44]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R7,R0
//  344         _GetTextRect(pObj, &rText, _GetText(pObj, acBuffer));
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall _GetText
        BL       _GetText
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall _GetTextRect
        BL       _GetTextRect
//  345         GUI_MergeRect(&r, &r, &rText);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MergeRect
        BL       GUI_MergeRect
//  346         pObj->v = v;
        STR      R6,[R5, #+40]
//  347         _GetTextRect(pObj, &rText, _GetText(pObj, acBuffer));
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall _GetText
        BL       _GetText
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall _GetTextRect
        BL       _GetTextRect
//  348         GUI_MergeRect(&r, &r, &rText);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MergeRect
        BL       GUI_MergeRect
//  349         GUI_SetFont(pOldFont);
        MOV      R0,R7
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        B.N      ??PROGBAR_SetValue_6
//  350       } else {
//  351         pObj->v = v;
??PROGBAR_SetValue_5:
        STR      R6,[R5, #+40]
//  352       }
//  353       WM_InvalidateRect(hObj, &r);
??PROGBAR_SetValue_6:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  354     }
//  355     WM_UNLOCK();
//  356   }
//  357 }
??PROGBAR_SetValue_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  358 
//  359 /*********************************************************************
//  360 *
//  361 *       PROGBAR_SetFont
//  362 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function PROGBAR_SetFont
        THUMB
//  363 void PROGBAR_SetFont(PROGBAR_Handle hObj, const GUI_FONT GUI_UNI_PTR * pfont) {
PROGBAR_SetFont:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  364   PROGBAR_Obj* pObj;
//  365   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetFont_0
//  366     WM_LOCK();
//  367     pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  368     pObj->pFont = pfont;
        STR      R5,[R0, #+44]
//  369     WM_InvalidateWindow(hObj);
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
//  370     WM_UNLOCK();
//  371   }
//  372 }
??PROGBAR_SetFont_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  373 
//  374 /*********************************************************************
//  375 *
//  376 *       PROGBAR_SetBarColor
//  377 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function PROGBAR_SetBarColor
        THUMB
//  378 void PROGBAR_SetBarColor(PROGBAR_Handle hObj, unsigned int Index, GUI_COLOR color) {
PROGBAR_SetBarColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  379   PROGBAR_Obj* pObj;
//  380   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetBarColor_0
//  381     WM_LOCK();
//  382     pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  383     if (Index < GUI_COUNTOF(pObj->BarColor)) {
        CMP      R5,#+2
        BCS.N    ??PROGBAR_SetBarColor_0
//  384       pObj->BarColor[Index] = color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+48]
//  385       WM_InvalidateWindow(hObj);
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
//  386     }
//  387     WM_UNLOCK();
//  388   }
//  389 }
??PROGBAR_SetBarColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  390 
//  391 /*********************************************************************
//  392 *
//  393 *       PROGBAR_SetTextColor
//  394 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function PROGBAR_SetTextColor
        THUMB
//  395 void PROGBAR_SetTextColor(PROGBAR_Handle hObj, unsigned int Index, GUI_COLOR color) {
PROGBAR_SetTextColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  396   PROGBAR_Obj* pObj;
//  397   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetTextColor_0
//  398     WM_LOCK();
//  399     pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  400     if (Index < GUI_COUNTOF(pObj->TextColor)) {
        CMP      R5,#+2
        BCS.N    ??PROGBAR_SetTextColor_0
//  401       pObj->TextColor[Index] = color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+56]
//  402       WM_InvalidateWindow(hObj);
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
//  403     }
//  404     WM_UNLOCK();
//  405   }
//  406 }
??PROGBAR_SetTextColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  407 
//  408 /*********************************************************************
//  409 *
//  410 *       PROGBAR_SetText
//  411 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function PROGBAR_SetText
        THUMB
//  412 void PROGBAR_SetText(PROGBAR_Handle hObj, const char* s) {
PROGBAR_SetText:
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
        MOV      R5,R1
//  413   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetText_0
//  414     PROGBAR_Obj* pObj;
//  415     const GUI_FONT GUI_UNI_PTR * pOldFont;
//  416     GUI_RECT r1;
//  417     char acBuffer[5];
//  418     WM_LOCK();
//  419     pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  420     pOldFont = GUI_SetFont(pObj->pFont);
        LDR      R0,[R6, #+44]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R7,R0
//  421     _GetTextRect(pObj, &r1, _GetText(pObj, acBuffer));
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall _GetText
        BL       _GetText
        MOV      R2,R0
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall _GetTextRect
        BL       _GetTextRect
//  422     if (GUI__SetText(&pObj->hpText, s)) {
        MOV      R1,R5
        ADD      R0,R6,#+64
          CFI FunCall GUI__SetText
        BL       GUI__SetText
        CMP      R0,#+0
        BEQ.N    ??PROGBAR_SetText_1
//  423       GUI_RECT r2;
//  424       _GetTextRect(pObj, &r2, _GetText(pObj, acBuffer));
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall _GetText
        BL       _GetText
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R6
          CFI FunCall _GetTextRect
        BL       _GetTextRect
//  425       GUI_MergeRect(&r1, &r1, &r2);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MergeRect
        BL       GUI_MergeRect
//  426       WM_InvalidateRect(hObj, &r1);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  427     }
//  428     GUI_SetFont(pOldFont);
??PROGBAR_SetText_1:
        MOV      R0,R7
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  429     WM_UNLOCK();
//  430   }
//  431 }
??PROGBAR_SetText_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock13
//  432 
//  433 /*********************************************************************
//  434 *
//  435 *       PROGBAR_SetTextAlign
//  436 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function PROGBAR_SetTextAlign
        THUMB
//  437 void PROGBAR_SetTextAlign(PROGBAR_Handle hObj, int Align) {
PROGBAR_SetTextAlign:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  438   PROGBAR_Obj* pObj;
//  439   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetTextAlign_0
//  440     WM_LOCK();
//  441     pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  442     pObj->TextAlign = Align;
        STRH     R5,[R0, #+70]
//  443     WM_InvalidateWindow(hObj);
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
//  444     WM_UNLOCK();
//  445   }
//  446 }
??PROGBAR_SetTextAlign_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//  447 
//  448 /*********************************************************************
//  449 *
//  450 *       PROGBAR_SetTextPos
//  451 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function PROGBAR_SetTextPos
        THUMB
//  452 void PROGBAR_SetTextPos(PROGBAR_Handle hObj, int XOff, int YOff) {
PROGBAR_SetTextPos:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  453   PROGBAR_Obj* pObj;
//  454   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetTextPos_0
//  455     WM_LOCK();
//  456     pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  457     pObj->XOff = XOff;
        STRH     R5,[R0, #+66]
//  458     pObj->YOff = YOff;
        STRH     R6,[R0, #+68]
//  459     WM_InvalidateWindow(hObj);
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
//  460     WM_UNLOCK();
//  461   }
//  462 }
??PROGBAR_SetTextPos_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  463 
//  464 /*********************************************************************
//  465 *
//  466 *       PROGBAR_SetMinMax
//  467 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function PROGBAR_SetMinMax
        THUMB
//  468 void PROGBAR_SetMinMax(PROGBAR_Handle hObj, int Min, int Max) {
PROGBAR_SetMinMax:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  469   PROGBAR_Obj* pObj;
//  470   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??PROGBAR_SetMinMax_0
//  471     WM_LOCK();
//  472     pObj = PROGBAR_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  473     if (Max > Min) {
        CMP      R5,R6
        BGE.N    ??PROGBAR_SetMinMax_0
//  474       if ((Max != pObj->Max) || (Min != pObj->Min)) {
        LDR      R1,[R0, #+76]
        CMP      R6,R1
        BNE.N    ??PROGBAR_SetMinMax_1
        LDR      R1,[R0, #+72]
        CMP      R5,R1
        BEQ.N    ??PROGBAR_SetMinMax_0
//  475         pObj->Min = Min;
??PROGBAR_SetMinMax_1:
        STR      R5,[R0, #+72]
//  476         pObj->Max = Max;
        STR      R6,[R0, #+76]
//  477         WM_InvalidateWindow(hObj);
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
//  478       }
//  479     }
//  480     WM_UNLOCK();
//  481   }
//  482 }
??PROGBAR_SetMinMax_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  483 
//  484 #else
//  485 
//  486 void WIDGET_Progbar(void) {} /* avoid empty object files */
//  487 
//  488 #endif /* GUI_WINSUPPORT */
// 
// 1 192 bytes in section .text
// 
// 1 192 bytes of CODE memory
//
//Errors: none
//Warnings: none
