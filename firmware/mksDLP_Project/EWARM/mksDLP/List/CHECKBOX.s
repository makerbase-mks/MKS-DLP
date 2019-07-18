///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\CHECKBOX.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CHECKBOX__abmCheck
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Clear
        EXTERN GUI_DispStringInRect
        EXTERN GUI_DrawBitmap
        EXTERN GUI_Font13_1
        EXTERN GUI_GetFontSizeY
        EXTERN GUI_GetStringDistX
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN GUI_StoreKey
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_GetDefaultEffect
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__DrawFocusRect
        EXTERN WIDGET__EFFECT_DrawDownRect
        EXTERN WIDGET__GetBkColor
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetClientRect
        EXTERN WM_GetHasTrans
        EXTERN WM_HasCaptured
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SetCapture
        EXTERN WM_SetUserClipRect
        EXTERN WM__IsEnabled
        EXTERN __aeabi_memcpy4

        PUBLIC CHECKBOX_CreateEx
        PUBLIC CHECKBOX__DefaultProps
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX.c
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
//   15 File        : CHECKBOX.c
//   16 Purpose     : Implementation of checkbox widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "GUI_Protected.h"
//   23 #include "CHECKBOX_Private.h"
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
//   35 /* Define default fonts */
//   36 #ifndef CHECKBOX_FONT_DEFAULT
//   37   #define CHECKBOX_FONT_DEFAULT &GUI_Font13_1
//   38 #endif
//   39 
//   40 /* Define default images */
//   41 #ifndef CHECKBOX_IMAGE0_DEFAULT
//   42   #define CHECKBOX_IMAGE0_DEFAULT &CHECKBOX__abmCheck[0]
//   43 #endif
//   44 
//   45 #ifndef CHECKBOX_IMAGE1_DEFAULT
//   46   #define CHECKBOX_IMAGE1_DEFAULT &CHECKBOX__abmCheck[1]
//   47 #endif
//   48 
//   49 /* Define widget background color */
//   50 #ifndef CHECKBOX_BKCOLOR_DEFAULT
//   51   #define CHECKBOX_BKCOLOR_DEFAULT 0xC0C0C0           /* Text background color */
//   52 #endif
//   53 
//   54 #ifndef CHECKBOX_SPACING_DEFAULT
//   55   #define CHECKBOX_SPACING_DEFAULT 4
//   56 #endif
//   57 
//   58 #ifndef CHECKBOX_TEXTCOLOR_DEFAULT
//   59   #define CHECKBOX_TEXTCOLOR_DEFAULT GUI_BLACK
//   60 #endif
//   61 
//   62 #ifndef CHECKBOX_TEXTALIGN_DEFAULT
//   63   #define CHECKBOX_TEXTALIGN_DEFAULT (GUI_TA_LEFT | GUI_TA_VCENTER)
//   64 #endif
//   65 
//   66 /*********************************************************************
//   67 *
//   68 *       Static data
//   69 *
//   70 **********************************************************************
//   71 */
//   72 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   73 CHECKBOX_PROPS CHECKBOX__DefaultProps = {
CHECKBOX__DefaultProps:
        DATA
        DC32 GUI_Font13_1, 8421504, 16777215, 12632256, 0
        DC16 12
        DC8 4, 0
        DC32 CHECKBOX__abmCheck, CHECKBOX__abmCheck + 14H
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   74   CHECKBOX_FONT_DEFAULT,
//   75   CHECKBOX_BKCOLOR0_DEFAULT,
//   76   CHECKBOX_BKCOLOR1_DEFAULT,
//   77   CHECKBOX_BKCOLOR_DEFAULT,
//   78   CHECKBOX_TEXTCOLOR_DEFAULT,
//   79   CHECKBOX_TEXTALIGN_DEFAULT,
//   80   CHECKBOX_SPACING_DEFAULT,
//   81   CHECKBOX_IMAGE0_DEFAULT, 
//   82   CHECKBOX_IMAGE1_DEFAULT
//   83 };
//   84 
//   85 /*********************************************************************
//   86 *
//   87 *       Macros for internal use
//   88 *
//   89 **********************************************************************
//   90 */
//   91 
//   92 #define CHECKBOX_ID 0x4544   /* Magic numer, should be unique if possible */
//   93 
//   94 #if GUI_DEBUG_LEVEL > 1
//   95   #define CHECKBOX_ASSERT_IS_VALID_PTR(p) DEBUG_ERROROUT_IF(p->DebugId != CHECKBOX_ID, "xxx.c: Wrong handle type or Object not init'ed")
//   96   #define CHECKBOX_INIT_ID(p)   p->DebugId = CHECKBOX_ID
//   97   #define CHECKBOX_DEINIT_ID(p) p->DebugId = CHECKBOX_ID+1
//   98 #else
//   99   #define CHECKBOX_ASSERT_IS_VALID_PTR(p)
//  100   #define CHECKBOX_INIT_ID(p)
//  101   #define CHECKBOX_DEINIT_ID(p)
//  102 #endif
//  103 
//  104 /*********************************************************************
//  105 *
//  106 *       Static routines
//  107 *
//  108 **********************************************************************
//  109 */
//  110 /*********************************************************************
//  111 *
//  112 *       _Paint
//  113 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  114 static void _Paint(CHECKBOX_Obj* pObj, CHECKBOX_Handle hObj) {
_Paint:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R8,R1
//  115   GUI_RECT RectBox = {0};
        ADR.W    R0,`?<Constant {0}>`
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+16]
//  116   int ColorIndex, EffectSize;
//  117   EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R4, #+32]
        LDR      R5,[R0, #+20]
//  118   ColorIndex = WM__IsEnabled(hObj);
        MOV      R0,R8
          CFI FunCall WM__IsEnabled
        BL       WM__IsEnabled
        MOV      R7,R0
//  119   /* Clear inside ... Just in case      */
//  120   /* Fill with parents background color */
//  121 #if WM_SUPPORT_TRANSPARENCY
//  122   if (!WM_GetHasTrans(hObj))
        ADD      R6,R4,#+32
        MOV      R0,R8
          CFI FunCall WM_GetHasTrans
        BL       WM_GetHasTrans
        CMP      R0,#+0
        BNE.N    ??_Paint_0
//  123 #endif
//  124   {
//  125     if (pObj->Props.BkColor == GUI_INVALID_COLOR) {
        LDR      R0,[R6, #+20]
        MVN      R1,#-268435456
        CMP      R0,R1
        BNE.N    ??_Paint_1
//  126       LCD_SetBkColor(WIDGET__GetBkColor(hObj));
        MOV      R0,R8
          CFI FunCall WIDGET__GetBkColor
        BL       WIDGET__GetBkColor
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
        B.N      ??_Paint_2
//  127     } else {
//  128       LCD_SetBkColor(pObj->Props.BkColor);
??_Paint_1:
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  129     }
//  130     GUI_Clear();
??_Paint_2:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  131   }
//  132   /* Get size from bitmap */
//  133   RectBox.x1 = pObj->Props.apBm[0]->XSize - 1 + 2 * EffectSize;
??_Paint_0:
        LDR      R1,[R6, #+32]
        LDRSH    R1,[R1, #+0]
        ADDS     R1,R1,R5, LSL #+1
        SUBS     R1,R1,#+1
        STRH     R1,[SP, #+20]
//  134   RectBox.y1 = pObj->Props.apBm[0]->YSize - 1 + 2 * EffectSize;
        LDR      R1,[R6, #+32]
        LDRSH    R1,[R1, #+2]
        ADDS     R0,R1,R5, LSL #+1
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+22]
//  135   WM_SetUserClipRect(&RectBox);
        ADD      R0,SP,#+16
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  136   /* Clear inside  ... Just in case */
//  137   LCD_SetBkColor(pObj->Props.aBkColorBox[ColorIndex]);
        ADD      R0,R4,R7, LSL #+2
        LDR      R0,[R0, #+44]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  138   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  139   if (pObj->CurrentState) {
        LDRB     R0,[R4, #+81]
        CMP      R0,#+0
        BEQ.N    ??_Paint_3
//  140     int Index = (pObj->CurrentState - 1) * 2 + ColorIndex;
//  141     GUI_DrawBitmap(pObj->Props.apBm[Index], EffectSize, EffectSize);
        MOV      R2,R5
        MOV      R1,R5
        ADD      R0,R7,R0, LSL #+1
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+56]
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
//  142   }
//  143   /* Draw the effect arround the box */
//  144   WIDGET__EFFECT_DrawDownRect(&pObj->Widget, &RectBox);
??_Paint_3:
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawDownRect
        BL       WIDGET__EFFECT_DrawDownRect
//  145   WM_SetUserClipRect(NULL);
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  146   /* Draw text if needed */
//  147   if (pObj->hpText) {
        LDRSH    R0,[R4, #+82]
        CMP      R0,#+0
        BEQ.N    ??_Paint_4
//  148     const char * s;
//  149     GUI_RECT RectText;
//  150     /* Draw the text */
//  151     s = (const char *) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  152     WM_GetClientRect(&RectText);
        ADD      R0,SP,#+8
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//  153     RectText.x0 += RectBox.x1 + 1 + pObj->Props.Spacing;
        LDRH     R0,[SP, #+8]
        LDRH     R1,[SP, #+20]
        LDRB     R2,[R6, #+30]
        ADDS     R1,R1,R2
        ADDS     R1,R1,#+1
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+8]
//  154     GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  155     LCD_SetColor(pObj->Props.TextColor);
        LDR      R0,[R6, #+24]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  156     GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R6, #+8]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  157     GUI_DispStringInRect(s, &RectText, pObj->Props.Align);
        LDRSH    R2,[R6, #+28]
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//  158     /* Draw focus rectangle */
//  159     if (pObj->Widget.State & WIDGET_STATE_FOCUS) {
        LDRB     R0,[R6, #+6]
        LSLS     R0,R0,#+31
        BPL.N    ??_Paint_4
//  160       int xSizeText = GUI_GetStringDistX(s);
        MOV      R0,R5
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        MOV      R5,R0
//  161       int ySizeText = GUI_GetFontSizeY();
          CFI FunCall GUI_GetFontSizeY
        BL       GUI_GetFontSizeY
//  162       GUI_RECT RectFocus = RectText;
        LDRD     R2,R3,[SP, #+8]
        STRD     R2,R3,[SP, #+0]
//  163       switch (pObj->Props.Align & ~(GUI_TA_HORIZONTAL)) {
        LDRH     R1,[R6, #+28]
        MOVW     R2,#+65516
        ANDS     R1,R2,R1
        CMP      R1,#+4
        BEQ.N    ??_Paint_5
        CMP      R1,#+12
        BNE.N    ??_Paint_6
//  164       case GUI_TA_VCENTER:
//  165         RectFocus.y0 = (RectText.y1 - ySizeText) / 2;
        LDRSH    R1,[SP, #+14]
        SUBS     R1,R1,R0
        ADD      R1,R1,R1, LSR #+31
        ASRS     R1,R1,#+1
        STRH     R1,[SP, #+2]
//  166         break;
        B.N      ??_Paint_6
//  167       case GUI_TA_BOTTOM:
//  168         RectFocus.y0 = RectText.y1 - ySizeText;
??_Paint_5:
        LDRH     R1,[SP, #+14]
        SUBS     R1,R1,R0
        STRH     R1,[SP, #+2]
//  169         break;
//  170       }
//  171       switch (pObj->Props.Align & ~(GUI_TA_VERTICAL)) {
??_Paint_6:
        LDRH     R1,[R6, #+28]
        MOVW     R2,#+65523
        ANDS     R1,R2,R1
        CMP      R1,#+1
        BEQ.N    ??_Paint_7
        CMP      R1,#+2
        BNE.N    ??_Paint_8
//  172       case GUI_TA_HCENTER:
//  173         RectFocus.x0 += ((RectText.x1 - RectText.x0) - xSizeText) / 2;
        LDRSH    R1,[SP, #+12]
        LDRSH    R2,[SP, #+8]
        SUBS     R1,R1,R2
        SUBS     R1,R1,R5
        LDRH     R2,[SP, #+0]
        ADD      R1,R1,R1, LSR #+31
        ADD      R1,R2,R1, ASR #+1
        STRH     R1,[SP, #+0]
//  174         break;
        B.N      ??_Paint_8
//  175       case GUI_TA_RIGHT:
//  176         RectFocus.x0 += (RectText.x1 - RectText.x0) - xSizeText;
??_Paint_7:
        LDRH     R1,[SP, #+0]
        LDRH     R2,[SP, #+12]
        ADDS     R1,R2,R1
        LDRH     R2,[SP, #+8]
        SUBS     R1,R1,R2
        SUBS     R1,R1,R5
        STRH     R1,[SP, #+0]
//  177         break;
//  178       }
//  179       RectFocus.x1 = RectFocus.x0 + xSizeText;
??_Paint_8:
        LDRH     R1,[SP, #+0]
        ADDS     R1,R5,R1
        STRH     R1,[SP, #+4]
//  180       RectFocus.y1 = RectFocus.y0 + ySizeText;
        LDRH     R1,[SP, #+2]
        ADDS     R0,R0,R1
        STRH     R0,[SP, #+6]
//  181       LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  182       WIDGET__DrawFocusRect(&pObj->Widget, &RectFocus, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__DrawFocusRect
        BL       WIDGET__DrawFocusRect
//  183     }
//  184   }
//  185 }
??_Paint_4:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0
//  186 
//  187 /*********************************************************************
//  188 *
//  189 *       _OnTouch
//  190 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  191 static void _OnTouch(CHECKBOX_Handle hObj, CHECKBOX_Obj* pObj, WM_MESSAGE*pMsg) {
_OnTouch:
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
//  192   int Notification = 0;
        MOVS     R7,#+0
//  193   int Hit = 0;
        MOV      R6,R7
//  194   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R8,[R2, #+8]
//  195   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R8,#+0
        BEQ.N    ??_OnTouch_0
//  196     if (!WM_HasCaptured(hObj)) {
          CFI FunCall WM_HasCaptured
        BL       WM_HasCaptured
        CMP      R0,#+0
        BNE.N    ??_OnTouch_1
//  197       if (pState->Pressed) {
        LDRB     R0,[R8, #+8]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_2
//  198         WM_SetCapture(hObj, 1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall WM_SetCapture
        BL       WM_SetCapture
//  199         pObj->CurrentState = (pObj->CurrentState + 1) % pObj->NumStates;
        ADD      R0,R5,#+80
        LDRB     R1,[R0, #+1]
        ADDS     R1,R1,#+1
        LDRB     R2,[R5, #+80]
        SDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        STRB     R1,[R0, #+1]
//  200         WM_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  201         Notification = WM_NOTIFICATION_CLICKED;
        MOVS     R7,#+1
        B.N      ??_OnTouch_1
//  202       } else {
//  203         Hit =1;
??_OnTouch_2:
        MOVS     R6,#+1
//  204         Notification = WM_NOTIFICATION_RELEASED;
        MOVS     R7,#+2
        B.N      ??_OnTouch_1
//  205       }
//  206     }
//  207   } else {
//  208     Notification = WM_NOTIFICATION_MOVED_OUT;
??_OnTouch_0:
        MOVS     R7,#+3
//  209   }
//  210   WM_NotifyParent(hObj, Notification);
??_OnTouch_1:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  211   if (Hit == 1) {
        CMP      R6,#+1
        BNE.N    ??_OnTouch_3
//  212     GUI_DEBUG_LOG("CHECKBOX: Hit\n");
//  213     GUI_StoreKey(pObj->Widget.Id);
        LDRSH    R0,[R5, #+36]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_StoreKey
        B.W      GUI_StoreKey
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  214   }
//  215 }
??_OnTouch_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  216 
//  217 /*********************************************************************
//  218 *
//  219 *       _OnKey
//  220 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _OnKey
        THUMB
//  221 static void  _OnKey(CHECKBOX_Handle hObj, CHECKBOX_Obj * pObj, WM_MESSAGE * pMsg) {
_OnKey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  222   WM_KEY_INFO * pKeyInfo;
//  223   if (WM__IsEnabled(hObj)) {
          CFI FunCall WM__IsEnabled
        BL       WM__IsEnabled
        CMP      R0,#+0
        BEQ.N    ??_OnKey_0
//  224     pKeyInfo = (WM_KEY_INFO *)(pMsg->Data.p);
        LDR      R0,[R6, #+8]
//  225     if (pKeyInfo->PressedCnt > 0) {
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??_OnKey_0
//  226       switch (pKeyInfo->Key) {
        LDR      R0,[R0, #+0]
        CMP      R0,#+32
        BNE.N    ??_OnKey_0
//  227       case GUI_KEY_SPACE:
//  228         pObj->CurrentState = (pObj->CurrentState + 1) % pObj->NumStates;
        ADD      R0,R5,#+80
        LDRB     R1,[R0, #+1]
        ADDS     R1,R1,#+1
        LDRB     R2,[R5, #+80]
        SDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        STRB     R1,[R0, #+1]
//  229         WM_Invalidate(hObj);
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
//  230         break;                    /* Send to parent by not doing anything */
//  231       }
//  232     }
//  233   }
//  234 }
??_OnKey_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  235 
//  236 /*********************************************************************
//  237 *
//  238 *       _CHECKBOX_Callback
//  239 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _CHECKBOX_Callback
        THUMB
//  240 static void _CHECKBOX_Callback (WM_MESSAGE *pMsg) {
_CHECKBOX_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  241   CHECKBOX_Handle hObj;
//  242   CHECKBOX_Obj* pObj;
//  243   hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  244   pObj = CHECKBOX_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  245   /* Let widget handle the standard messages */
//  246   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_CHECKBOX_Callback_0
//  247     return;
//  248   }
//  249   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.N    ??_CHECKBOX_Callback_1
        CMP      R0,#+14
        BEQ.N    ??_CHECKBOX_Callback_2
        CMP      R0,#+15
        BEQ.N    ??_CHECKBOX_Callback_3
        B.N      ??_CHECKBOX_Callback_4
//  250   case WM_KEY:
//  251     _OnKey(hObj, pObj, pMsg);
??_CHECKBOX_Callback_2:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnKey
        BL       _OnKey
//  252     break;
        B.N      ??_CHECKBOX_Callback_4
//  253   case WM_PAINT:
//  254     GUI_DEBUG_LOG("CHECKBOX: _Callback(WM_PAINT)\n");
//  255     _Paint(pObj, hObj);
??_CHECKBOX_Callback_3:
        MOV      R1,R5
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
//  256     return;
//  257   case WM_TOUCH:
//  258     _OnTouch(hObj, pObj, pMsg);
??_CHECKBOX_Callback_1:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
//  259     break;
//  260   }
//  261   WM_DefaultProc(pMsg);
??_CHECKBOX_Callback_4:
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
??_CHECKBOX_Callback_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  262 }
//  263 
//  264 /*********************************************************************
//  265 *
//  266 *       Exported routines:  Create
//  267 *
//  268 **********************************************************************
//  269 */
//  270 
//  271 /* Note: the parameters to a create function may vary.
//  272          Some widgets may have multiple create functions */
//  273 
//  274 /*********************************************************************
//  275 *
//  276 *       CHECKBOX_CreateEx
//  277 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function CHECKBOX_CreateEx
        THUMB
//  278 CHECKBOX_Handle CHECKBOX_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  279                                     int WinFlags, int ExFlags, int Id)
//  280 {
CHECKBOX_CreateEx:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R7,R3
//  281   CHECKBOX_Handle hObj;
//  282   GUI_USE_PARA(ExFlags);
//  283   WM_LOCK();
//  284   /* Calculate size if needed */
//  285   if ((xsize == 0) || (ysize == 0)) {
        LDR.N    R4,??DataTable1
        CMP      R8,#+0
        BEQ.N    ??CHECKBOX_CreateEx_0
        CMP      R7,#+0
        BNE.N    ??CHECKBOX_CreateEx_1
//  286     int EffectSize;
//  287     EffectSize = WIDGET_GetDefaultEffect()->EffectSize;
??CHECKBOX_CreateEx_0:
          CFI FunCall WIDGET_GetDefaultEffect
        BL       WIDGET_GetDefaultEffect
        LDR      R0,[R0, #+20]
//  288     if (xsize == 0) {
        CMP      R8,#+0
        BNE.N    ??CHECKBOX_CreateEx_2
//  289       xsize = CHECKBOX__DefaultProps.apBm[0]->XSize + 2 * EffectSize;
        LDR      R1,[R4, #+24]
        LDRH     R1,[R1, #+0]
        LSLS     R2,R0,#+1
        UXTAH    R8,R2,R1
//  290     }
//  291     if (ysize == 0) {
??CHECKBOX_CreateEx_2:
        CMP      R7,#+0
        BNE.N    ??CHECKBOX_CreateEx_1
//  292       ysize = CHECKBOX__DefaultProps.apBm[0]->YSize + 2 * EffectSize;
        LDR      R1,[R4, #+24]
        LDRH     R1,[R1, #+2]
        LSLS     R0,R0,#+1
        UXTAH    R7,R0,R1
??CHECKBOX_CreateEx_1:
        LDR      R0,[SP, #+44]
//  293     }
//  294   }
//  295 #if WM_SUPPORT_TRANSPARENCY
//  296   if (CHECKBOX__DefaultProps.BkColor == GUI_INVALID_COLOR) {
        LDR      R1,[R4, #+12]
        MVN      R2,#-268435456
        CMP      R1,R2
        BNE.N    ??CHECKBOX_CreateEx_3
//  297     WinFlags |= WM_CF_HASTRANS;
        ORR      R0,R0,#0x1
//  298   }
//  299 #endif
//  300   /* Create the window */
//  301   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, _CHECKBOX_Callback,
//  302                                 sizeof(CHECKBOX_Obj) - sizeof(WM_Obj));
??CHECKBOX_CreateEx_3:
        MOVS     R1,#+52
        STR      R1,[SP, #+12]
        LDR.N    R1,??DataTable1_1
        STR      R1,[SP, #+8]
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        LDRSH    R0,[SP, #+40]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R5,R0
//  303   if (hObj) {
        BEQ.N    ??CHECKBOX_CreateEx_4
//  304     CHECKBOX_Obj* pObj = CHECKBOX_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  305     /* init widget specific variables */
//  306     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+52]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  307     CHECKBOX_INIT_ID(pObj);
//  308     /* init member variables */
//  309     pObj->Props = CHECKBOX__DefaultProps;
        ADD      R0,R6,#+40
        MOV      R1,R4
        MOVS     R2,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  310     pObj->NumStates   = 2; /* Default behaviour is 2 states: checked and unchecked */
        MOVS     R0,#+2
        STRB     R0,[R6, #+80]
//  311   } else {
//  312     GUI_DEBUG_ERROROUT_IF(hObj==0, "CHECKBOX_Create failed")
//  313   }
//  314   WM_UNLOCK();
//  315   return hObj;
??CHECKBOX_CreateEx_4:
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  316 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     CHECKBOX__DefaultProps

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     _CHECKBOX_Callback

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
//  317 
//  318 #else                            /* Avoid problems with empty object modules */
//  319   void CHECKBOX_C(void);
//  320   void CHECKBOX_C(void) {}
//  321 #endif  /* #if GUI_WINSUPPORT */
//  322 
//  323 
//  324 
// 
//  40 bytes in section .data
// 852 bytes in section .text
// 
// 852 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
