///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\RADIO.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_ARRAY_AddItem
        EXTERN GUI_ARRAY_Delete
        EXTERN GUI_ARRAY_GetpItem
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_DrawBitmap
        EXTERN GUI_Font13_1
        EXTERN GUI_GetFontDistY
        EXTERN GUI_GetFontInfo
        EXTERN GUI_GetStringDistX
        EXTERN GUI_MoveRect
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN GUI_StoreKey
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN RADIO__abmRadio
        EXTERN RADIO__bmCheck
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__DrawFocusRect
        EXTERN WIDGET__GetClientRect
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetBkColor
        EXTERN WM_GetHasTrans
        EXTERN WM_InvalidateWindow
        EXTERN WM_IsFocussable
        EXTERN WM_NotifyParent
        EXTERN WM_SetFocus
        EXTERN WM__IsEnabled

        PUBLIC RADIO_AddValue
        PUBLIC RADIO_CreateEx
        PUBLIC RADIO_Dec
        PUBLIC RADIO_GetValue
        PUBLIC RADIO_Inc
        PUBLIC RADIO_SetValue
        PUBLIC RADIO__DefaultTextColor
        PUBLIC RADIO__SetValue
        PUBLIC RADIO__apDefaultImage
        PUBLIC RADIO__pDefaultFont
        PUBLIC RADIO__pDefaultImageCheck
        PUBLIC RADIO__pfHandleSetValue
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO.c
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
//   15 File        : RADIO.c
//   16 Purpose     : Implementation of radio button widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include "GUI_Protected.h"
//   22 #include "RADIO_Private.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       Private config defaults
//   29 *
//   30 **********************************************************************
//   31 */
//   32 
//   33 /* Define default image inactiv */
//   34 #ifndef RADIO_IMAGE0_DEFAULT
//   35   #define RADIO_IMAGE0_DEFAULT        &RADIO__abmRadio[0]
//   36 #endif
//   37 
//   38 /* Define default image activ */
//   39 #ifndef RADIO_IMAGE1_DEFAULT
//   40   #define RADIO_IMAGE1_DEFAULT        &RADIO__abmRadio[1]
//   41 #endif
//   42 
//   43 /* Define default image check */
//   44 #ifndef RADIO_IMAGE_CHECK_DEFAULT
//   45   #define RADIO_IMAGE_CHECK_DEFAULT   &RADIO__bmCheck
//   46 #endif
//   47 
//   48 /* Define default font */
//   49 #ifndef RADIO_FONT_DEFAULT
//   50   #define RADIO_FONT_DEFAULT          &GUI_Font13_1
//   51 #endif
//   52 
//   53 /* Define default text color */
//   54 #ifndef RADIO_DEFAULT_TEXT_COLOR
//   55   #define RADIO_DEFAULT_TEXT_COLOR    GUI_BLACK
//   56 #endif
//   57 
//   58 /* Define default background color */
//   59 #ifndef RADIO_DEFAULT_BKCOLOR
//   60   #define RADIO_DEFAULT_BKCOLOR       0xC0C0C0
//   61 #endif
//   62 
//   63 #define RADIO_BORDER                  2
//   64 
//   65 /*********************************************************************
//   66 *
//   67 *       Public data, modul internal
//   68 *
//   69 **********************************************************************
//   70 */
//   71 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 tRADIO_SetValue* RADIO__pfHandleSetValue;
RADIO__pfHandleSetValue:
        DS8 4
//   73 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   74 GUI_COLOR         RADIO__DefaultTextColor       = RADIO_DEFAULT_TEXT_COLOR;
//   75 const GUI_FONT GUI_UNI_PTR* RADIO__pDefaultFont = RADIO_FONT_DEFAULT;
//   76 const GUI_BITMAP* RADIO__apDefaultImage[]       = {RADIO_IMAGE0_DEFAULT, RADIO_IMAGE1_DEFAULT};
RADIO__apDefaultImage:
        DATA
        DC32 RADIO__abmRadio, RADIO__abmRadio + 14H
RADIO__DefaultTextColor:
        DC32 0
RADIO__pDefaultFont:
        DC32 GUI_Font13_1
//   77 const GUI_BITMAP* RADIO__pDefaultImageCheck     = RADIO_IMAGE_CHECK_DEFAULT;
RADIO__pDefaultImageCheck:
        DC32 RADIO__bmCheck
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       Macros for internal use
//   82 *
//   83 **********************************************************************
//   84 */
//   85 
//   86 #define RADIO_ID 0x4544   /* Magic numer, should be unique if possible */
//   87 
//   88 #if GUI_DEBUG_LEVEL > 1
//   89   #define RADIO_ASSERT_IS_VALID_PTR(p) DEBUG_ERROROUT_IF(p->DebugId != RADIO_ID, "xxx.c: Wrong handle type or Object not init'ed")
//   90   #define RADIO_INIT_ID(p)   p->DebugId = RADIO_ID
//   91   #define RADIO_DEINIT_ID(p) p->DebugId = RADIO_ID+1
//   92 #else
//   93   #define RADIO_ASSERT_IS_VALID_PTR(p)
//   94   #define RADIO_INIT_ID(p)
//   95   #define RADIO_DEINIT_ID(p)
//   96 #endif
//   97 
//   98 /*********************************************************************
//   99 *
//  100 *       Static routines
//  101 *
//  102 **********************************************************************
//  103 */
//  104 /*********************************************************************
//  105 *
//  106 *       _ResizeRect
//  107 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ResizeRect
          CFI NoCalls
        THUMB
//  108 static void _ResizeRect(GUI_RECT* pDest, const GUI_RECT* pSrc, int Diff) {
//  109   pDest->y0 = pSrc->y0 - Diff;
_ResizeRect:
        LDRH     R3,[R1, #+2]
        SUBS     R3,R3,R2
        STRH     R3,[R0, #+2]
//  110   pDest->y1 = pSrc->y1 + Diff;
        LDRH     R3,[R1, #+6]
        ADDS     R3,R2,R3
        STRH     R3,[R0, #+6]
//  111   pDest->x0 = pSrc->x0 - Diff;
        LDRH     R3,[R1, #+0]
        SUBS     R3,R3,R2
        STRH     R3,[R0, #+0]
//  112   pDest->x1 = pSrc->x1 + Diff;
        LDRH     R1,[R1, #+4]
        ADDS     R1,R2,R1
        STRH     R1,[R0, #+4]
//  113 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  114 
//  115 /*********************************************************************
//  116 *
//  117 *       _OnPaint
//  118 *
//  119 * Purpose:
//  120 *   Paints the RADIO button.
//  121 *   The button can actually consist of multiple buttons (NumItems).
//  122 *   The focus rectangle will be drawn on top of the text if any text is set,
//  123 *   otherwise around the entire buttons.
//  124 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _OnPaint
        THUMB
//  125 static void _OnPaint(RADIO_Handle hObj, RADIO_Obj* pObj) {
_OnPaint:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R9,R0
        MOV      R4,R1
//  126   const GUI_BITMAP* pBmRadio;
//  127   const GUI_BITMAP* pBmCheck;
//  128   const char* pText;
//  129   GUI_FONTINFO FontInfo;
//  130   GUI_RECT Rect, r, rFocus = {0};
        ADR.W    R0,`?<Constant {0}>`
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+16]
//  131   int i, y, HasFocus, FontDistY;
//  132   U8 SpaceAbove, CHeight, FocusBorder;
//  133 
//  134   /* Init some data */
//  135   WIDGET__GetClientRect(&pObj->Widget, &rFocus);
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall WIDGET__GetClientRect
        BL       WIDGET__GetClientRect
//  136   HasFocus  = (pObj->Widget.State & WIDGET_STATE_FOCUS) ? 1 : 0;
        LDRB     R0,[R4, #+38]
        AND      R5,R0,#0x1
//  137   pBmRadio  = pObj->apBmRadio[WM__IsEnabled(hObj)];
        MOV      R0,R9
          CFI FunCall WM__IsEnabled
        BL       WM__IsEnabled
        ADD      R0,R4,R0, LSL #+2
        LDR      R6,[R0, #+40]
//  138   pBmCheck  = pObj->pBmCheck;
        LDR      R0,[R4, #+48]
        STR      R0,[SP, #+12]
//  139   rFocus.x1 = pBmRadio->XSize + RADIO_BORDER * 2 - 1;
        LDRSH    R0,[R6, #+0]
        ADDS     R0,R0,#+3
        STRH     R0,[SP, #+20]
//  140   rFocus.y1 = pObj->Height + ((pObj->NumItems - 1) * pObj->Spacing) - 1;
        LDRSH    R0,[R4, #+60]
        LDRSH    R1,[R4, #+62]
        SUBS     R1,R1,#+1
        LDRSH    R2,[R4, #+58]
        SMLABB   R0,R1,R2,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+22]
//  141 
//  142   /* Select font and text color */
//  143   LCD_SetColor(pObj->TextColor);
        LDR      R0,[R4, #+72]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  144   GUI_SetFont(pObj->pFont);
        LDR      R0,[R4, #+76]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  145   GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  146 
//  147   /* Get font infos */
//  148   GUI_GetFontInfo(pObj->pFont, &FontInfo);
        ADD      R1,SP,#+28
        LDR      R0,[R4, #+76]
          CFI FunCall GUI_GetFontInfo
        BL       GUI_GetFontInfo
//  149   FontDistY   = GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
//  150   CHeight     = FontInfo.CHeight;
        LDRB     R1,[SP, #+32]
//  151   SpaceAbove  = FontInfo.Baseline - CHeight;
        LDRB     R2,[SP, #+30]
        SUBS     R2,R2,R1
        UXTB     R2,R2
        STR      R2,[SP, #+24]
//  152   Rect.x0     = pBmRadio->XSize + RADIO_BORDER * 2 + 2;
        LDRSH    R2,[R6, #+0]
        ADDS     R2,R2,#+6
        STRH     R2,[SP, #+10]
//  153   Rect.y0     = (CHeight <= pObj->Height) ? ((pObj->Height - CHeight) / 2) : 0;
        LDRH     R2,[R4, #+60]
        CMP      R2,R1
        BLT.N    ??_OnPaint_0
        SUBS     R2,R2,R1
        ADD      R2,R2,R2, LSR #+31
        ASRS     R7,R2,#+1
        B.N      ??_OnPaint_1
??_OnPaint_0:
        MOVS     R7,#+0
//  154   Rect.y1     = Rect.y0 + CHeight - 1;
??_OnPaint_1:
        ADDS     R1,R1,R7
        SUBS     R1,R1,#+1
        STRH     R1,[SP, #+8]
//  155   FocusBorder = (FontDistY <= 12) ? 2 : 3;
        CMP      R0,#+13
        BGE.N    ??_OnPaint_2
        MOV      R8,#+2
        B.N      ??_OnPaint_3
??_OnPaint_2:
        MOV      R8,#+3
//  156   if (Rect.y0 < FocusBorder) {
??_OnPaint_3:
        SXTH     R7,R7
        CMP      R7,R8
        BGE.N    ??_OnPaint_4
//  157     FocusBorder = Rect.y0;
        MOV      R8,R7
        UXTB     R8,R8
//  158   }
//  159 
//  160   /* Clear inside ... Just in case      */
//  161   /* Fill with parents background color */
//  162 #if WM_SUPPORT_TRANSPARENCY
//  163   if (!WM_GetHasTrans(hObj))
??_OnPaint_4:
        MOV      R0,R9
          CFI FunCall WM_GetHasTrans
        BL       WM_GetHasTrans
        CMP      R0,#+0
        BNE.N    ??_OnPaint_5
//  164 #endif
//  165   {
//  166     if (pObj->BkColor != GUI_INVALID_COLOR) {
        LDR      R0,[R4, #+68]
        MVN      R1,#-268435456
        CMP      R0,R1
        BEQ.N    ??_OnPaint_6
//  167       LCD_SetBkColor(pObj->BkColor);
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
        B.N      ??_OnPaint_7
//  168     } else {
//  169       LCD_SetBkColor(RADIO_DEFAULT_BKCOLOR);
??_OnPaint_6:
        LDR.N    R0,??DataTable3  ;; 0xc0c0c0
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  170     }
//  171     GUI_Clear();
??_OnPaint_7:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  172   }
//  173 
//  174   /* Iterate over all items */
//  175   for (i = 0; i < pObj->NumItems; i++) {
??_OnPaint_5:
        MOV      R9,#+0
        B.N      ??_OnPaint_8
//  176     y = i * pObj->Spacing;
??_OnPaint_9:
        LDRH     R0,[R4, #+58]
        MUL      R10,R0,R9
//  177     /* Draw the radio button bitmap */
//  178     GUI_DrawBitmap(pBmRadio, RADIO_BORDER, RADIO_BORDER + y);
        ADD      R2,R10,#+2
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
//  179     /* Draw the check bitmap */
//  180     if (pObj->Sel == i) {
        LDRSH    R0,[R4, #+56]
        CMP      R0,R9
        BNE.N    ??_OnPaint_10
//  181       GUI_DrawBitmap(pBmCheck, RADIO_BORDER +  (pBmRadio->XSize - pBmCheck->XSize) / 2, 
//  182                                RADIO_BORDER + ((pBmRadio->YSize - pBmCheck->YSize) / 2) + y);
        LDRH     R0,[R6, #+2]
        LDR      R1,[SP, #+12]
        LDRH     R1,[R1, #+2]
        SUBS     R0,R0,R1
        LDRH     R1,[R6, #+0]
        LDR      R2,[SP, #+12]
        LDRH     R2,[R2, #+0]
        SUBS     R1,R1,R2
        ADD      R0,R0,R0, LSR #+31
        ADD      R0,R10,R0, ASR #+1
        ADDS     R2,R0,#+2
        ADD      R0,R1,R1, LSR #+31
        ASRS     R0,R0,#+1
        ADDS     R1,R0,#+2
        LDR      R0,[SP, #+12]
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
//  183     }
//  184     /* Draw text if available */
//  185     pText = (const char*)GUI_ARRAY_GetpItem(&pObj->TextArray, i);
??_OnPaint_10:
        MOV      R1,R9
        ADD      R0,R4,#+52
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R11,R0
//  186     if (pText) {
        CMP      R11,#+0
        BEQ.N    ??_OnPaint_11
//  187       if (*pText) {
        LDRSB    R0,[R11, #+0]
        CMP      R0,#+0
        BEQ.N    ??_OnPaint_11
//  188         r = Rect;
        LDRH     R0,[SP, #+10]
        STRH     R0,[SP, #+0]
        STRH     R7,[SP, #+2]
        LDRH     R0,[SP, #+36]
        STRH     R0,[SP, #+4]
        LDRH     R0,[SP, #+8]
        STRH     R0,[SP, #+6]
//  189         r.x1 = r.x0 + GUI_GetStringDistX(pText) - 2;
        MOV      R0,R11
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        LDRH     R1,[SP, #+0]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        STRH     R0,[SP, #+4]
//  190         GUI_MoveRect(&r, 0, y);
        MOV      R2,R10
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  191         GUI_DispStringAt(pText, r.x0, r.y0 - SpaceAbove);
        LDRSH    R0,[SP, #+2]
        LDR      R1,[SP, #+24]
        SUBS     R2,R0,R1
        LDRSH    R1,[SP, #+0]
        MOV      R0,R11
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  192         /* Calculate focus rect */
//  193         if (HasFocus && (pObj->Sel == i)) {
        CMP      R5,#+0
        BEQ.N    ??_OnPaint_11
        LDRSH    R0,[R4, #+56]
        CMP      R0,R9
        BNE.N    ??_OnPaint_11
//  194           _ResizeRect(&rFocus, &r, FocusBorder);
        MOV      R2,R8
        ADD      R1,SP,#+0
        ADD      R0,SP,#+16
          CFI FunCall _ResizeRect
        BL       _ResizeRect
//  195         }
//  196       }
//  197     }
//  198   }
??_OnPaint_11:
        ADD      R9,R9,#+1
??_OnPaint_8:
        LDRH     R0,[R4, #+62]
        CMP      R9,R0
        BLT.N    ??_OnPaint_9
//  199 
//  200   /* Draw the focus rect */
//  201   if (HasFocus) {
        CMP      R5,#+0
        BEQ.N    ??_OnPaint_12
//  202     LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  203     WIDGET__DrawFocusRect(&pObj->Widget, &rFocus, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall WIDGET__DrawFocusRect
        BL       WIDGET__DrawFocusRect
//  204   }
//  205 }
??_OnPaint_12:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  206 
//  207 /*********************************************************************
//  208 *
//  209 *       _OnTouch
//  210 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  211 static void _OnTouch(RADIO_Handle hObj, RADIO_Obj* pObj, WM_MESSAGE*pMsg) {
_OnTouch:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  212   int Notification;
//  213   int Hit = 0;
        MOVS     R6,#+0
//  214   GUI_PID_STATE* pState = (GUI_PID_STATE*)pMsg->Data.p;
        LDR      R0,[R2, #+8]
//  215   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_0
//  216     if (pState->Pressed) {
        LDRB     R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??_OnTouch_1
//  217       int y, Sel;
//  218       y   = pState->y;
        LDR      R0,[R0, #+4]
//  219       Sel = y   / pObj->Spacing;
        LDRH     R2,[R5, #+58]
        SDIV     R1,R0,R2
//  220       y  -= Sel * pObj->Spacing;
//  221       if (y <= pObj->Height) {
        LDRH     R3,[R5, #+60]
        MLS      R0,R2,R1,R0
        CMP      R3,R0
        BLT.N    ??_OnTouch_2
//  222         RADIO_SetValue(hObj, Sel);
        MOV      R0,R4
          CFI FunCall RADIO_SetValue
        BL       RADIO_SetValue
//  223       }
//  224       if (WM_IsFocussable(hObj)) {
??_OnTouch_2:
        MOV      R0,R4
          CFI FunCall WM_IsFocussable
        BL       WM_IsFocussable
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_3
//  225         WM_SetFocus(hObj);
        MOV      R0,R4
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  226       }
//  227       Notification = WM_NOTIFICATION_CLICKED;
??_OnTouch_3:
        MOVS     R1,#+1
        B.N      ??_OnTouch_4
//  228     } else {
//  229       Hit = 1;
??_OnTouch_1:
        MOVS     R6,#+1
//  230       Notification = WM_NOTIFICATION_RELEASED;
        MOVS     R1,#+2
        B.N      ??_OnTouch_4
//  231     }
//  232   } else {
//  233     Notification = WM_NOTIFICATION_MOVED_OUT;
??_OnTouch_0:
        MOVS     R1,#+3
//  234   }
//  235   WM_NotifyParent(hObj, Notification);
??_OnTouch_4:
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  236   if (Hit == 1) {
        CMP      R6,#+1
        BNE.N    ??_OnTouch_5
//  237     GUI_DEBUG_LOG("RADIO: Hit\n");
//  238     GUI_StoreKey(pObj->Widget.Id);
        LDRSH    R0,[R5, #+36]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_StoreKey
        B.W      GUI_StoreKey
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  239   }
//  240 }
??_OnTouch_5:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  241 
//  242 /*********************************************************************
//  243 *
//  244 *       _OnKey
//  245 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _OnKey
        THUMB
//  246 static void  _OnKey(RADIO_Handle hObj, WM_MESSAGE* pMsg) {
//  247   WM_KEY_INFO* pKeyInfo;
//  248   pKeyInfo = (WM_KEY_INFO*)(pMsg->Data.p);
_OnKey:
        LDR      R1,[R1, #+8]
//  249   if (pKeyInfo->PressedCnt > 0) {
        LDR      R2,[R1, #+4]
        CMP      R2,#+1
        BLT.N    ??_OnKey_0
//  250     switch (pKeyInfo->Key) {
        LDR      R1,[R1, #+0]
        SUBS     R1,R1,#+16
        CMP      R1,#+1
        BLS.N    ??_OnKey_1
        SUBS     R1,R1,#+2
        CMP      R1,#+1
        BHI.N    ??_OnKey_0
//  251     case GUI_KEY_RIGHT:
//  252     case GUI_KEY_DOWN:
//  253       RADIO_Inc(hObj);
          CFI FunCall RADIO_Inc
        B.N      RADIO_Inc
//  254       break;                    /* Send to parent by not doing anything */
//  255     case GUI_KEY_LEFT:
//  256     case GUI_KEY_UP:
//  257       RADIO_Dec(hObj);
//  258       break;                    /* Send to parent by not doing anything */
//  259     default:
//  260       return;
//  261     }
//  262   }
//  263 }
??_OnKey_0:
        BX       LR               ;; return
??_OnKey_1:
          CFI FunCall RADIO_Dec
        B.N      RADIO_Dec
          CFI EndBlock cfiBlock3
//  264 
//  265 /*********************************************************************
//  266 *
//  267 *       _RADIO_Callback
//  268 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _RADIO_Callback
        THUMB
//  269 static void _RADIO_Callback (WM_MESSAGE* pMsg) {
_RADIO_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  270   RADIO_Handle hObj;
//  271   RADIO_Obj*   pObj;
//  272   hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  273   pObj = RADIO_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  274   /* Let widget handle the standard messages */
//  275   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_RADIO_Callback_0
//  276     return;
//  277   }
//  278   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??_RADIO_Callback_1
        CMP      R0,#+12
        BEQ.N    ??_RADIO_Callback_2
        CMP      R0,#+14
        BEQ.N    ??_RADIO_Callback_3
        CMP      R0,#+15
        BEQ.N    ??_RADIO_Callback_4
        CMP      R0,#+43
        BEQ.N    ??_RADIO_Callback_5
        B.N      ??_RADIO_Callback_6
//  279   case WM_PAINT:
//  280     GUI_DEBUG_LOG("RADIO: _Callback(WM_PAINT)\n");
//  281     _OnPaint(hObj, pObj);
??_RADIO_Callback_4:
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnPaint
        B.N      _OnPaint
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  282     return;
//  283   case WM_GET_RADIOGROUP:
//  284     pMsg->Data.v = pObj->GroupId;
??_RADIO_Callback_5:
        LDRB     R0,[R6, #+64]
        STR      R0,[R4, #+8]
//  285     return;
        POP      {R4-R6,PC}
//  286   case WM_TOUCH:
//  287     _OnTouch(hObj, pObj, pMsg);
??_RADIO_Callback_2:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
//  288     break;
        B.N      ??_RADIO_Callback_6
//  289   case WM_KEY:
//  290     _OnKey(hObj, pMsg);
??_RADIO_Callback_3:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _OnKey
        BL       _OnKey
//  291     break;
        B.N      ??_RADIO_Callback_6
//  292   case WM_DELETE:
//  293     GUI_ARRAY_Delete(&pObj->TextArray);
??_RADIO_Callback_1:
        ADD      R0,R6,#+52
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
//  294     break;
//  295   }
//  296   WM_DefaultProc(pMsg);
??_RADIO_Callback_6:
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
??_RADIO_Callback_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  297 }
//  298 
//  299 /*********************************************************************
//  300 *
//  301 *       Exported routines, modul internal
//  302 *
//  303 **********************************************************************
//  304 */
//  305 /*********************************************************************
//  306 *
//  307 *       RADIO__SetValue
//  308 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function RADIO__SetValue
        THUMB
//  309 void RADIO__SetValue(RADIO_Handle hObj, RADIO_Obj* pObj, int v) {
RADIO__SetValue:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  310   if (v >= pObj->NumItems) {
        LDRH     R0,[R1, #+62]
        CMP      R2,R0
        BLT.N    ??RADIO__SetValue_0
//  311     v = (int)pObj->NumItems - 1;
        SUBS     R2,R0,#+1
//  312   }
//  313   if (v != pObj->Sel) {
??RADIO__SetValue_0:
        LDRSH    R0,[R1, #+56]
        CMP      R2,R0
        BEQ.N    ??RADIO__SetValue_1
//  314     pObj->Sel = v;
        STRH     R2,[R1, #+56]
//  315     WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  316     WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  317   }
//  318 }
??RADIO__SetValue_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  319 
//  320 /*********************************************************************
//  321 *
//  322 *       Exported routines:  Create
//  323 *
//  324 **********************************************************************
//  325 */
//  326 
//  327 /* Note: the parameters to a create function may vary.
//  328          Some widgets may have multiple create functions */
//  329 
//  330 /*********************************************************************
//  331 *
//  332 *       RADIO_CreateEx
//  333 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function RADIO_CreateEx
        THUMB
//  334 RADIO_Handle RADIO_CreateEx(int x0, int y0, int xSize, int ySize, WM_HWIN hParent,
//  335                             int WinFlags, int ExFlags, int Id, int NumItems, int Spacing)
//  336 {
RADIO_CreateEx:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  337   RADIO_Handle hObj;
//  338   int Height, i;
//  339   /* Calculate helper variables */
//  340   Height   = RADIO__apDefaultImage[0]->YSize + RADIO_BORDER * 2;
        LDR.N    R4,??DataTable3_1
        LDR      R12,[R4, #+0]
        LDRH     R5,[R12, #+2]
        ADDS     R5,R5,#+4
        LDR      R6,[SP, #+76]
//  341   Spacing  = (Spacing  <= 0) ? 20 : Spacing;
        CMP      R6,#+1
        BGE.N    ??RADIO_CreateEx_0
        MOVS     R6,#+20
??RADIO_CreateEx_0:
        LDR      R7,[SP, #+72]
//  342   NumItems = (NumItems <= 0) ?  2 : NumItems;
        CMP      R7,#+1
        BGE.N    ??RADIO_CreateEx_1
        MOVS     R7,#+2
//  343   if (ySize == 0) {
??RADIO_CreateEx_1:
        CMP      R3,#+0
        BNE.N    ??RADIO_CreateEx_2
//  344     ySize  = Height + ((NumItems - 1) * Spacing);
        SUBS     R3,R7,#+1
        MLA      R3,R6,R3,R5
//  345   }
//  346   if (xSize == 0) {
??RADIO_CreateEx_2:
        CMP      R2,#+0
        BNE.N    ??RADIO_CreateEx_3
//  347     xSize  = RADIO__apDefaultImage[0]->XSize + RADIO_BORDER * 2;
        LDRH     R2,[R12, #+0]
        ADDS     R2,R2,#+4
??RADIO_CreateEx_3:
        LDRSH    R8,[SP, #+56]
//  348   }
//  349 #if WM_SUPPORT_TRANSPARENCY
//  350   WinFlags |= WM_CF_HASTRANS;
//  351 #endif
//  352   /* Create the window */
//  353   hObj = WM_CreateWindowAsChild(x0, y0, xSize, ySize, hParent, WinFlags, _RADIO_Callback, sizeof(RADIO_Obj) - sizeof(WM_Obj));
        MOV      R12,#+48
        STR      R12,[SP, #+12]
        LDR.W    R12,??DataTable3_2
        STR      R12,[SP, #+8]
        LDR      R12,[SP, #+60]
        ORR      R12,R12,#0x1
        UXTH     R12,R12
        STR      R12,[SP, #+4]
        STR      R8,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOV      R9,R0
//  354   if (hObj) {
        CMP      R9,#+0
        BEQ.N    ??RADIO_CreateEx_4
//  355     RADIO_Obj* pObj;
//  356     WM_LOCK();
//  357     pObj = RADIO_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R10,R0
//  358     /* Init sub-classes */
//  359     GUI_ARRAY_CREATE(&pObj->TextArray);
//  360     for (i = 0; i < NumItems; i++) {
        MOV      R11,#+0
        B.N      ??RADIO_CreateEx_5
//  361       GUI_ARRAY_AddItem(&pObj->TextArray, NULL, 0);
??RADIO_CreateEx_6:
        MOVS     R2,#+0
        MOV      R1,R2
        ADD      R0,R10,#+52
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
//  362     }
        ADD      R11,R11,#+1
??RADIO_CreateEx_5:
        CMP      R11,R7
        BLT.N    ??RADIO_CreateEx_6
//  363     /* Init widget specific variables */
//  364     ExFlags &= RADIO_TEXTPOS_LEFT;
//  365     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE | ExFlags);
        LDR      R0,[SP, #+64]
        AND      R0,R0,#0x100
        ORR      R2,R0,#0x10
        LDR      R1,[SP, #+68]
        MOV      R0,R10
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  366     /* Init member variables */
//  367     RADIO_INIT_ID(pObj);
//  368     pObj->apBmRadio[0] = RADIO__apDefaultImage[0];
        LDR      R0,[R4, #+0]
        STR      R0,[R10, #+40]
//  369     pObj->apBmRadio[1] = RADIO__apDefaultImage[1];
        LDR      R0,[R4, #+4]
        STR      R0,[R10, #+44]
//  370     pObj->pBmCheck     = RADIO__pDefaultImageCheck;
        LDR      R0,[R4, #+16]
        STR      R0,[R10, #+48]
//  371     pObj->pFont        = RADIO__pDefaultFont;
        LDR      R0,[R4, #+12]
        STR      R0,[R10, #+76]
//  372     pObj->TextColor    = RADIO__DefaultTextColor;
        LDR      R0,[R4, #+8]
        STR      R0,[R10, #+72]
//  373     pObj->BkColor      = WM_GetBkColor(hParent);
        MOV      R0,R8
          CFI FunCall WM_GetBkColor
        BL       WM_GetBkColor
        STR      R0,[R10, #+68]
//  374     pObj->NumItems     = NumItems;
        STRH     R7,[R10, #+62]
//  375     pObj->Spacing      = Spacing;
        STRH     R6,[R10, #+58]
//  376     pObj->Height       = Height;
        STRH     R5,[R10, #+60]
//  377     WM_UNLOCK();
//  378   } else {
//  379     GUI_DEBUG_ERROROUT_IF(hObj==0, "RADIO_Create failed")
//  380   }
//  381   return hObj;
??RADIO_CreateEx_4:
        MOV      R0,R9
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock6
//  382 }
//  383 
//  384 /*********************************************************************
//  385 *
//  386 *       Exported routines:  Various methods
//  387 *
//  388 **********************************************************************
//  389 */
//  390 /*********************************************************************
//  391 *
//  392 *       RADIO_AddValue
//  393 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function RADIO_AddValue
        THUMB
//  394 void RADIO_AddValue(RADIO_Handle hObj, int Add) {
RADIO_AddValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  395   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??RADIO_AddValue_0
//  396     RADIO_Obj* pObj;
//  397     WM_LOCK();
//  398     pObj = RADIO_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  399     RADIO_SetValue(hObj, pObj->Sel + Add);
        LDRSH    R0,[R0, #+56]
        ADDS     R1,R5,R0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RADIO_SetValue
        B.N      RADIO_SetValue
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  400     WM_UNLOCK();
//  401   }
//  402 }
??RADIO_AddValue_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  403 
//  404 /*********************************************************************
//  405 *
//  406 *       RADIO_Dec
//  407 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function RADIO_Dec
        THUMB
//  408 void RADIO_Dec(RADIO_Handle hObj) {
//  409   RADIO_AddValue(hObj, -1);
RADIO_Dec:
        MOV      R1,#-1
          CFI FunCall RADIO_AddValue
        B.N      RADIO_AddValue
          CFI EndBlock cfiBlock8
//  410 }
//  411 
//  412 /*********************************************************************
//  413 *
//  414 *       RADIO_Inc
//  415 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function RADIO_Inc
        THUMB
//  416 void RADIO_Inc(RADIO_Handle hObj) {
//  417   RADIO_AddValue(hObj,  1);
RADIO_Inc:
        MOVS     R1,#+1
          CFI FunCall RADIO_AddValue
        B.N      RADIO_AddValue
          CFI EndBlock cfiBlock9
//  418 }
//  419 
//  420 /*********************************************************************
//  421 *
//  422 *       RADIO_SetValue
//  423 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function RADIO_SetValue
        THUMB
//  424 void RADIO_SetValue(RADIO_Handle hObj, int v) {
RADIO_SetValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  425   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??RADIO_SetValue_0
//  426     RADIO_Obj* pObj;
//  427     WM_LOCK();
//  428     pObj = RADIO_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  429     if (pObj->GroupId && RADIO__pfHandleSetValue) {
        LDRB     R1,[R0, #+64]
        CMP      R1,#+0
        BEQ.N    ??RADIO_SetValue_1
        LDR.N    R1,??DataTable3_3
        LDR      R3,[R1, #+0]
        MOVS     R1,R3
        BEQ.N    ??RADIO_SetValue_1
//  430       (*RADIO__pfHandleSetValue)(hObj, pObj, v);
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  431     } else {
//  432       if (v < 0) {
??RADIO_SetValue_1:
        CMP      R5,#+0
        BPL.N    ??RADIO_SetValue_2
//  433         v = 0;
        MOVS     R5,#+0
//  434       }
//  435       RADIO__SetValue(hObj, pObj, v);
??RADIO_SetValue_2:
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RADIO__SetValue
        B.N      RADIO__SetValue
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  436     }
//  437     WM_UNLOCK();
//  438   }
//  439 }
??RADIO_SetValue_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xc0c0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     RADIO__apDefaultImage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     _RADIO_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     RADIO__pfHandleSetValue
//  440 
//  441 /*********************************************************************
//  442 *
//  443 *       Exported routines:  Query state
//  444 *
//  445 **********************************************************************
//  446 */
//  447 /*********************************************************************
//  448 *
//  449 *       RADIO_GetValue
//  450 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function RADIO_GetValue
        THUMB
//  451 int RADIO_GetValue(RADIO_Handle hObj) {
RADIO_GetValue:
        MOV      R1,R0
//  452   int r = 0;
        MOVS     R0,#+0
//  453   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??RADIO_GetValue_0
        BX       LR
//  454     RADIO_Obj* pObj;
//  455     WM_LOCK();
//  456     pObj = RADIO_H2P(hObj);
??RADIO_GetValue_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  457     r = pObj->Sel;
        LDRSH    R0,[R0, #+56]
//  458     WM_UNLOCK();
//  459   }
//  460   return r;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock11
//  461 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  462 
//  463 #else /* avoid empty object files */
//  464 
//  465 void RADIO_C(void);
//  466 void RADIO_C(void){}
//  467 
//  468 #endif  /* #if GUI_WINSUPPORT */
//  469 
//  470 /************************* end of file ******************************/
// 
//     4 bytes in section .bss
//    20 bytes in section .data
// 1 132 bytes in section .text
// 
// 1 132 bytes of CODE memory
//    24 bytes of DATA memory
//
//Errors: none
//Warnings: none
