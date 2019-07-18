///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\SLIDER.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\SLIDER.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\SLIDER.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Clear
        EXTERN GUI__ReduceRect
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_AndState
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET_OrState
        EXTERN WIDGET__DrawFocusRect
        EXTERN WIDGET__DrawVLine
        EXTERN WIDGET__EFFECT_DrawDownRect
        EXTERN WIDGET__EFFECT_DrawUpRect
        EXTERN WIDGET__FillRectEx
        EXTERN WIDGET__GetClientRect
        EXTERN WIDGET__GetWindowSizeX
        EXTERN WIDGET__Init
        EXTERN WM_ClrHasTrans
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetHasTrans
        EXTERN WM_InvalidateWindow
        EXTERN WM_IsFocussable
        EXTERN WM_NotifyParent
        EXTERN WM_SetCapture
        EXTERN WM_SetFocus
        EXTERN WM_SetHasTrans

        PUBLIC SLIDER_CreateEx
        PUBLIC SLIDER_Dec
        PUBLIC SLIDER_GetValue
        PUBLIC SLIDER_Inc
        PUBLIC SLIDER_SetBkColor
        PUBLIC SLIDER_SetDefaultBkColor
        PUBLIC SLIDER_SetNumTicks
        PUBLIC SLIDER_SetRange
        PUBLIC SLIDER_SetValue
        PUBLIC SLIDER_SetWidth
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\SLIDER.c
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
//   15 File        : SLIDER.c
//   16 Purpose     : Implementation of slider widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "GUI_Protected.h"
//   23 #include "SLIDER.h"
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
//   35 #ifndef SLIDER_SUPPORT_TRANSPARENCY
//   36   #define SLIDER_SUPPORT_TRANSPARENCY WM_SUPPORT_TRANSPARENCY
//   37 #endif
//   38 
//   39 /* Support for 3D effects */
//   40 #ifndef SLIDER_USE_3D
//   41   #define SLIDER_USE_3D 1
//   42 #endif
//   43 
//   44 /* Define colors */
//   45 #ifndef SLIDER_BKCOLOR0_DEFAULT
//   46   #define SLIDER_BKCOLOR0_DEFAULT 0xc0c0c0
//   47 #endif
//   48 
//   49 #ifndef SLIDER_BKCOLOR1_DEFAULT
//   50   #define SLIDER_BKCOLOR1_DEFAULT GUI_WHITE
//   51 #endif
//   52 
//   53 #ifndef SLIDER_COLOR0_DEFAULT
//   54   #define SLIDER_COLOR0_DEFAULT 0xc0c0c0
//   55 #endif
//   56 
//   57 #ifndef SLIDER_COLOR1_DEFAULT
//   58   #define SLIDER_COLOR1_DEFAULT GUI_BLACK
//   59 #endif
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       Object definition
//   64 *
//   65 **********************************************************************
//   66 */
//   67 
//   68 typedef struct {
//   69   WIDGET Widget;
//   70   GUI_COLOR aBkColor[2];
//   71   GUI_COLOR aColor[2];
//   72   int Min, Max, v;
//   73   int Flags;
//   74   int NumTicks;
//   75   I16 Width;
//   76   #if GUI_DEBUG_LEVEL >1
//   77     int DebugId;
//   78   #endif  
//   79 } SLIDER_Obj;
//   80 
//   81 /*********************************************************************
//   82 *
//   83 *       Macros for internal use
//   84 *
//   85 **********************************************************************
//   86 */
//   87 
//   88 #define SLIDER_ID 0x4544   /* Magic numer, should be unique if possible */
//   89 
//   90 #define SLIDER_H2P(h) (SLIDER_Obj*) GUI_ALLOC_h2p(h)
//   91 
//   92 #if GUI_DEBUG_LEVEL > 1
//   93   #define SLIDER_ASSERT_IS_VALID_PTR(p) DEBUG_ERROROUT_IF(p->DebugId != SLIDER_ID, "SLIDER.c: Wrong handle type or Object not init'ed")
//   94   #define SLIDER_INIT_ID(p)   p->DebugId = SLIDER_ID
//   95   #define SLIDER_DEINIT_ID(p) p->DebugId = SLIDER_ID+1
//   96 #else
//   97   #define SLIDER_ASSERT_IS_VALID_PTR(p)
//   98   #define SLIDER_INIT_ID(p)
//   99   #define SLIDER_DEINIT_ID(p)
//  100 #endif
//  101 
//  102 
//  103 /*********************************************************************
//  104 *
//  105 *       Static data
//  106 *
//  107 **********************************************************************
//  108 */
//  109 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  110 static GUI_COLOR _DefaultBkColor = SLIDER_BKCOLOR0_DEFAULT;
_DefaultBkColor:
        DATA
        DC32 12632256
//  111 
//  112 /*********************************************************************
//  113 *
//  114 *       Static routines
//  115 *
//  116 **********************************************************************
//  117 */
//  118 /*********************************************************************
//  119 *
//  120 *       _Paint
//  121 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  122 static void _Paint(SLIDER_Obj* pObj, WM_HWIN hObj) {
_Paint:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R9,R1
//  123   GUI_RECT r, rFocus, rSlider, rSlot;
//  124   int x0, xsize, i, Range, NumTicks;
//  125   WIDGET__GetClientRect(&pObj->Widget, &rFocus);
        ADD      R1,SP,#+24
          CFI FunCall WIDGET__GetClientRect
        BL       WIDGET__GetClientRect
//  126   GUI__ReduceRect(&r, &rFocus, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+24
        ADD      R0,SP,#+16
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  127   NumTicks = pObj->NumTicks;
        LDR      R5,[R4, #+72]
//  128   xsize    = r.x1 - r.x0  + 1 - pObj->Width;
        LDRSH    R0,[R4, #+76]
        LDRSH    R1,[SP, #+16]
        LDRSH    R2,[SP, #+20]
        SUBS     R2,R2,R1
        ADDS     R2,R2,#+1
        SUBS     R6,R2,R0
//  129   x0       = r.x0 + pObj->Width / 2;
        ADD      R0,R0,R0, LSR #+31
        ADD      R7,R1,R0, ASR #+1
//  130   Range    = pObj->Max - pObj->Min;
        LDR      R0,[R4, #+60]
        LDR      R1,[R4, #+56]
        SUBS     R8,R0,R1
//  131   if (Range == 0) {
        BNE.N    ??_Paint_0
//  132     Range = 1;
        MOV      R8,#+1
//  133   }
//  134   /* Fill with parents background color */
//  135   #if !SLIDER_SUPPORT_TRANSPARENCY   /* Not needed any more, since window is transparent*/
//  136     if (pObj->aBkColor[0] == GUI_INVALID_COLOR) {
//  137       LCD_SetBkColor(WIDGET__GetBkColor(hObj));
//  138     } else {
//  139       LCD_SetBkColor(pObj->aBkColor[0]);
//  140     }
//  141     GUI_Clear();
//  142   #else
//  143     if (!WM_GetHasTrans(hObj)) {
??_Paint_0:
        MOV      R0,R9
          CFI FunCall WM_GetHasTrans
        BL       WM_GetHasTrans
        CMP      R0,#+0
        BNE.N    ??_Paint_1
//  144       LCD_SetBkColor(pObj->aBkColor[0]);
        LDR      R0,[R4, #+40]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  145       GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  146     }
//  147   #endif
//  148   /* Calculate Slider position */
//  149   rSlider    = r;
??_Paint_1:
        LDRD     R0,R1,[SP, #+16]
        STRD     R0,R1,[SP, #+0]
//  150   rSlider.y0 = 5;
        MOVS     R0,#+5
        STRH     R0,[SP, #+2]
//  151   rSlider.x0 = x0 + (U32)xsize * (U32)(pObj->v - pObj->Min) / Range - pObj->Width / 2;
        LDRSH    R0,[R4, #+76]
        LDR      R1,[R4, #+64]
        LDR      R2,[R4, #+56]
        SUBS     R1,R1,R2
        MULS     R1,R1,R6
        UDIV     R1,R1,R8
        ADDS     R1,R1,R7
        ADD      R0,R0,R0, LSR #+31
        SUB      R0,R1,R0, ASR #+1
        STRH     R0,[SP, #+0]
//  152   rSlider.x1 = rSlider.x0 + pObj->Width;
        LDRH     R0,[SP, #+0]
        LDRH     R1,[R4, #+76]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
//  153   /* Calculate Slot position */
//  154   rSlot.x0 = x0;
        MOV      R0,R7
        STRH     R0,[SP, #+8]
//  155   rSlot.x1 = x0 + xsize;
        ADDS     R0,R6,R7
        STRH     R0,[SP, #+12]
//  156   rSlot.y0 = (rSlider.y0 + rSlider.y1) / 2 - 1;
        LDRSH    R0,[SP, #+2]
        LDRSH    R1,[SP, #+6]
        SXTAH    R0,R1,R0
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+10]
//  157   rSlot.y1 = rSlot.y0 + 3;
        ADDS     R0,R0,#+3
        STRH     R0,[SP, #+14]
//  158   WIDGET__EFFECT_DrawDownRect(&pObj->Widget, &rSlot);        /* Draw slot */
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawDownRect
        BL       WIDGET__EFFECT_DrawDownRect
//  159   /* Draw the ticks */
//  160   if (NumTicks < 0) {
        CMP      R5,#+0
        BPL.N    ??_Paint_2
//  161     NumTicks = Range + 1;
        ADD      R5,R8,#+1
//  162     if (NumTicks > (xsize / 5)) {
        MOVS     R0,#+5
        SDIV     R0,R6,R0
        CMP      R0,R5
        BGE.N    ??_Paint_2
//  163       NumTicks = 11;
        MOVS     R5,#+11
//  164     }
//  165   }
//  166   if (NumTicks > 1) {
??_Paint_2:
        CMP      R5,#+2
        BLT.N    ??_Paint_3
//  167     LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  168     for (i = 0; i < NumTicks; i++) {
        MOV      R8,#+0
        B.N      ??_Paint_4
//  169       int x = x0 + xsize * i / (NumTicks - 1);
//  170       WIDGET__DrawVLine(&pObj->Widget, x, 1, 3);
??_Paint_5:
        MOVS     R3,#+3
        MOVS     R2,#+1
        MUL      R0,R8,R6
        SUBS     R1,R5,#+1
        SDIV     R0,R0,R1
        ADDS     R1,R0,R7
        MOV      R0,R4
          CFI FunCall WIDGET__DrawVLine
        BL       WIDGET__DrawVLine
//  171     }
        ADD      R8,R8,#+1
??_Paint_4:
        CMP      R8,R5
        BLT.N    ??_Paint_5
//  172   }
//  173   /* Draw the slider itself */
//  174   LCD_SetColor(pObj->aColor[0]);
??_Paint_3:
        LDR      R0,[R4, #+48]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  175   WIDGET__FillRectEx(&pObj->Widget, &rSlider);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  176   LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  177   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &rSlider);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  178   /* Draw focus */
//  179   if (pObj->Widget.State & WIDGET_STATE_FOCUS) {
        LDRB     R0,[R4, #+38]
        LSLS     R0,R0,#+31
        BPL.N    ??_Paint_6
//  180     LCD_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  181     WIDGET__DrawFocusRect(&pObj->Widget, &rFocus, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+24
        MOV      R0,R4
          CFI FunCall WIDGET__DrawFocusRect
        BL       WIDGET__DrawFocusRect
//  182   }
//  183 }
??_Paint_6:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock0
//  184 
//  185 /*********************************************************************
//  186 *
//  187 *       _SliderPressed
//  188 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _SliderPressed
        THUMB
//  189 static void _SliderPressed(SLIDER_Handle hObj, SLIDER_Obj* pObj) {
_SliderPressed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  190   WIDGET_OrState(hObj, SLIDER_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_OrState
        BL       WIDGET_OrState
//  191   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_SliderPressed_0
//  192     WM_NotifyParent(hObj, WM_NOTIFICATION_CLICKED);
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
//  193   }
//  194 }
??_SliderPressed_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  195 
//  196 /*********************************************************************
//  197 *
//  198 *       _SliderReleased
//  199 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _SliderReleased
        THUMB
//  200 static void _SliderReleased(SLIDER_Handle hObj, SLIDER_Obj* pObj) {
_SliderReleased:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  201   WIDGET_AndState(hObj, SLIDER_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_AndState
        BL       WIDGET_AndState
//  202   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_SliderReleased_0
//  203     WM_NotifyParent(hObj, WM_NOTIFICATION_RELEASED);
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
//  204   }
//  205 }
??_SliderReleased_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  206 
//  207 /*********************************************************************
//  208 *
//  209 *       _OnTouch
//  210 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  211 static void _OnTouch(SLIDER_Handle hObj, SLIDER_Obj* pObj, WM_MESSAGE*pMsg) {
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
//  212   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R0,[R2, #+8]
//  213   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_0
//  214     if (pState->Pressed) {
        LDRH     R1,[R5, #+38]
        LDRB     R2,[R0, #+8]
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_1
//  215       int x0, xsize, x, Sel, Range;
//  216       Range = (pObj->Max - pObj->Min);
        LDR      R2,[R5, #+60]
        LDR      R3,[R5, #+56]
        SUBS     R6,R2,R3
//  217       x0    = 1 + pObj->Width / 2;  /* 1 pixel focus rectangle + width of actual slider */
        LDRSH    R2,[R5, #+76]
        ADD      R2,R2,R2, LSR #+31
        ASRS     R2,R2,#+1
        ADDS     R7,R2,#+1
//  218       x     = (pObj->Widget.State & WIDGET_STATE_VERTICAL) ? pState->y : pState->x;
        LSLS     R1,R1,#+28
        BPL.N    ??_OnTouch_2
        LDR      R0,[R0, #+4]
        B.N      ??_OnTouch_3
??_OnTouch_2:
        LDR      R0,[R0, #+0]
//  219       x    -= x0;
??_OnTouch_3:
        SUB      R8,R0,R7
//  220       xsize = WIDGET__GetWindowSizeX(hObj) - 2 * x0;
        MOV      R0,R4
          CFI FunCall WIDGET__GetWindowSizeX
        BL       WIDGET__GetWindowSizeX
        SUB      R0,R0,R7, LSL #+1
//  221       if (x <= 0) {
        CMP      R8,#+1
        BGE.N    ??_OnTouch_4
//  222         Sel = pObj->Min;
        LDR      R6,[R5, #+56]
        B.N      ??_OnTouch_5
//  223       } else if (x >= xsize) {
??_OnTouch_4:
        CMP      R8,R0
        BLT.N    ??_OnTouch_6
//  224         Sel = pObj->Max;
        LDR      R6,[R5, #+60]
        B.N      ??_OnTouch_5
//  225       } else {
//  226         int Div;
//  227         Div = xsize ? xsize : 1;     /* Make sure we do not divide by 0, even though xsize should never be 0 in this case anyhow */
??_OnTouch_6:
        CMP      R0,#+0
        BNE.N    ??_OnTouch_7
        MOVS     R0,#+1
//  228         Sel = pObj->Min + ((U32)Range * (U32)x + Div / 2) / Div;
??_OnTouch_7:
        LDR      R1,[R5, #+56]
        ADD      R2,R0,R0, LSR #+31
        ASRS     R2,R2,#+1
        MLA      R2,R8,R6,R2
        UDIV     R0,R2,R0
        ADDS     R6,R0,R1
//  229       }
//  230       if (WM_IsFocussable(hObj)) {
??_OnTouch_5:
        MOV      R0,R4
          CFI FunCall WM_IsFocussable
        BL       WM_IsFocussable
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_8
//  231         WM_SetFocus(hObj);
        MOV      R0,R4
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  232       }
//  233       WM_SetCapture(hObj, 1);
??_OnTouch_8:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall WM_SetCapture
        BL       WM_SetCapture
//  234       SLIDER_SetValue(hObj, Sel);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall SLIDER_SetValue
        BL       SLIDER_SetValue
//  235       if ((pObj->Widget.State & SLIDER_STATE_PRESSED) == 0){   
        LDRH     R0,[R5, #+38]
        LSLS     R0,R0,#+23
        BMI.N    ??_OnTouch_0
//  236         _SliderPressed(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _SliderPressed
        B.N      _SliderPressed
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  237       }
//  238     } else {
//  239       /* React only if button was pressed before ... avoid problems with moving / hiding windows above (such as dropdown) */
//  240       if (pObj->Widget.State & SLIDER_STATE_PRESSED) {   
??_OnTouch_1:
        LSLS     R0,R1,#+23
        BPL.N    ??_OnTouch_0
//  241         _SliderReleased(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _SliderReleased
        B.N      _SliderReleased
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  242       }
//  243     }
//  244   }
//  245 }
??_OnTouch_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  246 
//  247 /*********************************************************************
//  248 *
//  249 *       _OnKey
//  250 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _OnKey
        THUMB
//  251 static void  _OnKey(SLIDER_Handle hObj, WM_MESSAGE*pMsg) {
//  252   const WM_KEY_INFO* pKeyInfo;
//  253   int Key;
//  254   pKeyInfo = (const WM_KEY_INFO*)(pMsg->Data.p);
_OnKey:
        LDR      R1,[R1, #+8]
//  255   Key = pKeyInfo->Key;
//  256   if (pKeyInfo->PressedCnt > 0) {
        LDR      R2,[R1, #+4]
        CMP      R2,#+1
        BLT.N    ??_OnKey_0
//  257     switch (Key) {
        LDR      R1,[R1, #+0]
        CMP      R1,#+16
        BEQ.N    ??_OnKey_1
        CMP      R1,#+18
        BNE.N    ??_OnKey_0
//  258       case GUI_KEY_RIGHT:
//  259         SLIDER_Inc(hObj);
          CFI FunCall SLIDER_Inc
        B.N      SLIDER_Inc
//  260         break;                    /* Send to parent by not doing anything */
//  261       case GUI_KEY_LEFT:
//  262         SLIDER_Dec(hObj);
//  263         break;                    /* Send to parent by not doing anything */
//  264       default:
//  265         return;
//  266     }
//  267   }
//  268 }
??_OnKey_0:
        BX       LR               ;; return
??_OnKey_1:
          CFI FunCall SLIDER_Dec
        B.N      SLIDER_Dec
          CFI EndBlock cfiBlock4
//  269 
//  270 /*********************************************************************
//  271 *
//  272 *       _SLIDER_Callback
//  273 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _SLIDER_Callback
        THUMB
//  274 static void _SLIDER_Callback (WM_MESSAGE *pMsg) {
_SLIDER_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  275   SLIDER_Handle hObj;
//  276   SLIDER_Obj* pObj;
//  277   hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  278   pObj = SLIDER_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  279   /* Let widget handle the standard messages */
//  280   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_SLIDER_Callback_0
//  281     return;
//  282   }
//  283   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.N    ??_SLIDER_Callback_1
        CMP      R0,#+14
        BEQ.N    ??_SLIDER_Callback_2
        CMP      R0,#+15
        BNE.N    ??_SLIDER_Callback_3
//  284   case WM_PAINT:
//  285     GUI_DEBUG_LOG("SLIDER: _Callback(WM_PAINT)\n");
//  286     _Paint(pObj, hObj);
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
//  287     return;
//  288   case WM_TOUCH:
//  289     _OnTouch(hObj, pObj, pMsg);
??_SLIDER_Callback_1:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
//  290     break;
        B.N      ??_SLIDER_Callback_3
//  291   case WM_KEY:
//  292     _OnKey(hObj, pMsg);
??_SLIDER_Callback_2:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _OnKey
        BL       _OnKey
//  293     break;
//  294   }
//  295   WM_DefaultProc(pMsg);
??_SLIDER_Callback_3:
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
??_SLIDER_Callback_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  296 }
//  297 
//  298 /*********************************************************************
//  299 *
//  300 *       Exported routines:  Create
//  301 *
//  302 **********************************************************************
//  303 */
//  304 
//  305 /* Note: the parameters to a create function may vary.
//  306          Some widgets may have multiple create functions */
//  307 
//  308 /*********************************************************************
//  309 *
//  310 *       SLIDER_CreateEx
//  311 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SLIDER_CreateEx
        THUMB
//  312 SLIDER_Handle SLIDER_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  313                               int WinFlags, int ExFlags, int Id)
//  314 {
SLIDER_CreateEx:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  315   SLIDER_Handle hObj;
//  316   /* Create the window */
//  317   WM_LOCK();
//  318   #if SLIDER_SUPPORT_TRANSPARENCY
//  319     WinFlags |= WM_CF_HASTRANS;
//  320   #endif
//  321   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, _SLIDER_Callback, sizeof(SLIDER_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+48
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable1
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+36]
        ORR      R4,R4,#0x1
        UXTH     R4,R4
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+32]
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  322   if (hObj) {
        BEQ.N    ??SLIDER_CreateEx_0
//  323     SLIDER_Obj* pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  324     U16 InitState;
//  325     /* Handle SpecialFlags */
//  326     InitState = WIDGET_STATE_FOCUSSABLE;
        MOVS     R2,#+16
//  327     if (ExFlags & SLIDER_CF_VERTICAL) {
        LDR      R0,[SP, #+40]
        LSLS     R0,R0,#+28
        BPL.N    ??SLIDER_CreateEx_1
//  328       InitState |= WIDGET_CF_VERTICAL;
        MOVS     R2,#+24
//  329     }
//  330     /* init widget specific variables */
//  331     WIDGET__Init(&pObj->Widget, Id, InitState);
??SLIDER_CreateEx_1:
        LDR      R1,[SP, #+44]
        MOV      R0,R5
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  332     /* init member variables */
//  333     SLIDER_INIT_ID(pObj);
//  334     pObj->aBkColor[0] = _DefaultBkColor;
        LDR.N    R0,??DataTable1_1
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+40]
//  335     pObj->aBkColor[1] = SLIDER_BKCOLOR1_DEFAULT;
        ADD      R0,R5,#+40
        MVN      R1,#-16777216
        STR      R1,[R0, #+4]
//  336     pObj->aColor[0]   = SLIDER_COLOR0_DEFAULT;
        LDR.N    R1,??DataTable1_2  ;; 0xc0c0c0
        STR      R1,[R0, #+8]
//  337     pObj->aColor[1]   = SLIDER_COLOR1_DEFAULT;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  338     pObj->Width       = 8;
        MOVS     R1,#+8
        STRH     R1,[R0, #+36]
//  339     pObj->Max         = 100;
        MOVS     R1,#+100
        STR      R1,[R0, #+20]
//  340     pObj->Min         = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  341     pObj->NumTicks    = -1;
        MOV      R1,#-1
        STR      R1,[R0, #+32]
//  342   } else {
//  343     GUI_DEBUG_ERROROUT_IF(hObj==0, "SLIDER_Create failed")
//  344   }
//  345   WM_UNLOCK();
//  346   return hObj;
??SLIDER_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock6
//  347 }
//  348 
//  349 /*********************************************************************
//  350 *
//  351 *       Exported routines:  Various methods
//  352 *
//  353 **********************************************************************
//  354 */
//  355 /*********************************************************************
//  356 *
//  357 *       SLIDER_Dec
//  358 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SLIDER_Dec
        THUMB
//  359 void SLIDER_Dec(SLIDER_Handle hObj) {
SLIDER_Dec:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  360   SLIDER_Obj* pObj;
//  361   if (hObj) {
        BEQ.N    ??SLIDER_Dec_0
//  362     WM_LOCK();
//  363     pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  364     if (pObj->v > pObj->Min) {
        LDR      R1,[R0, #+64]
        LDR      R2,[R0, #+56]
        CMP      R2,R1
        BGE.N    ??SLIDER_Dec_0
//  365       pObj->v--;
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+64]
//  366       WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  367       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
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
//  368     }
//  369     WM_UNLOCK();
//  370   }
//  371 }
??SLIDER_Dec_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  372 
//  373 /*********************************************************************
//  374 *
//  375 *       SLIDER_Inc
//  376 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SLIDER_Inc
        THUMB
//  377 void SLIDER_Inc(SLIDER_Handle hObj) {
SLIDER_Inc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  378   SLIDER_Obj* pObj;
//  379   if (hObj) {
        BEQ.N    ??SLIDER_Inc_0
//  380     WM_LOCK();
//  381     pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  382     if (pObj->v < pObj->Max) {
        LDR      R1,[R0, #+64]
        LDR      R2,[R0, #+60]
        CMP      R1,R2
        BGE.N    ??SLIDER_Inc_0
//  383       pObj->v++;
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+64]
//  384       WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  385       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
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
//  386     }
//  387     WM_UNLOCK();
//  388   }
//  389 }
??SLIDER_Inc_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  390 
//  391 /*********************************************************************
//  392 *
//  393 *       SLIDER_SetWidth
//  394 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SLIDER_SetWidth
        THUMB
//  395 void SLIDER_SetWidth(SLIDER_Handle hObj, int Width) {
SLIDER_SetWidth:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  396   SLIDER_Obj* pObj;
//  397   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SLIDER_SetWidth_0
//  398     WM_LOCK();
//  399     pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  400     if (pObj->Width != Width) {
        LDRSH    R1,[R0, #+76]
        CMP      R1,R5
        BEQ.N    ??SLIDER_SetWidth_0
//  401       pObj->Width = Width;
        STRH     R5,[R0, #+76]
//  402       WM_InvalidateWindow(hObj);
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
//  403     }
//  404     WM_UNLOCK();
//  405   }
//  406 }
??SLIDER_SetWidth_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  407 
//  408 /*********************************************************************
//  409 *
//  410 *       SLIDER_SetValue
//  411 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SLIDER_SetValue
        THUMB
//  412 void SLIDER_SetValue(SLIDER_Handle hObj, int v) {
SLIDER_SetValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  413   SLIDER_Obj* pObj;
//  414   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SLIDER_SetValue_0
//  415     WM_LOCK();
//  416     pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  417     /* Put in min/max range */
//  418     if (v < pObj->Min) {
        LDR      R1,[R0, #+56]
        CMP      R5,R1
        BGE.N    ??SLIDER_SetValue_1
        MOV      R5,R1
??SLIDER_SetValue_1:
        MOV      R1,R5
//  419       v = pObj->Min;
//  420     }
//  421     if (v > pObj->Max) {
        LDR      R5,[R0, #+60]
        CMP      R5,R1
        BLE.N    ??SLIDER_SetValue_2
        MOV      R5,R1
//  422       v = pObj->Max;
//  423     }
//  424     if (pObj->v != v) {
??SLIDER_SetValue_2:
        LDR      R1,[R0, #+64]
        CMP      R1,R5
        BEQ.N    ??SLIDER_SetValue_0
//  425       pObj->v = v;
        STR      R5,[R0, #+64]
//  426       WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  427       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
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
//  428     }
//  429     WM_UNLOCK();
//  430   }
//  431 }
??SLIDER_SetValue_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  432 
//  433 /*********************************************************************
//  434 *
//  435 *       SLIDER_SetRange
//  436 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SLIDER_SetRange
        THUMB
//  437 void SLIDER_SetRange(SLIDER_Handle hObj, int Min, int Max) {
SLIDER_SetRange:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  438   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SLIDER_SetRange_0
//  439     SLIDER_Obj* pObj;
//  440     WM_LOCK();
//  441     pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  442     if (Max < Min) {
        CMP      R6,R5
        BGE.N    ??SLIDER_SetRange_1
        MOV      R6,R5
//  443       Max = Min;
//  444     }
//  445     pObj->Min = Min;
??SLIDER_SetRange_1:
        STR      R5,[R0, #+56]
//  446     pObj->Max = Max;
        STR      R6,[R0, #+60]
//  447     if (pObj->v < Min) {
        LDR      R1,[R0, #+64]
        CMP      R1,R5
        BGE.N    ??SLIDER_SetRange_2
        MOV      R1,R5
??SLIDER_SetRange_2:
        STR      R1,[R0, #+64]
//  448       pObj->v = Min;
//  449     }
//  450     if (pObj->v > Max) {
        CMP      R6,R1
        BLE.N    ??SLIDER_SetRange_3
        MOV      R6,R1
??SLIDER_SetRange_3:
        STR      R6,[R0, #+64]
//  451       pObj->v = Max;
//  452     }
//  453     WM_InvalidateWindow(hObj);
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
//  454     WM_UNLOCK();
//  455   }
//  456 }
??SLIDER_SetRange_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  457 
//  458 /*********************************************************************
//  459 *
//  460 *       SLIDER_SetNumTicks
//  461 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SLIDER_SetNumTicks
        THUMB
//  462 void SLIDER_SetNumTicks(SLIDER_Handle hObj, int NumTicks) {
SLIDER_SetNumTicks:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  463   if (hObj && (NumTicks >= 0)) {
        CMP      R4,#+0
        BEQ.N    ??SLIDER_SetNumTicks_0
        CMP      R5,#+0
        BMI.N    ??SLIDER_SetNumTicks_0
//  464     SLIDER_Obj* pObj;
//  465     WM_LOCK();
//  466     pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  467     pObj->NumTicks = NumTicks;
        STR      R5,[R0, #+72]
//  468     WM_InvalidateWindow(hObj);
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
//  469     WM_UNLOCK();
//  470   }
//  471 }
??SLIDER_SetNumTicks_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  472 
//  473 /*********************************************************************
//  474 *
//  475 *       SLIDER_SetBkColor
//  476 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SLIDER_SetBkColor
        THUMB
//  477 void SLIDER_SetBkColor(SLIDER_Handle hObj, GUI_COLOR Color) {
SLIDER_SetBkColor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  478   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??SLIDER_SetBkColor_0
//  479     SLIDER_Obj * pObj;
//  480     WM_LOCK();
//  481     pObj = SLIDER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  482     pObj->aBkColor[0] = Color;
        STR      R5,[R0, #+40]
//  483     #if SLIDER_SUPPORT_TRANSPARENCY
//  484       if (Color <= 0xFFFFFF) {
        CMP      R5,#+16777216
        MOV      R0,R4
        BCS.N    ??SLIDER_SetBkColor_1
//  485         WM_ClrHasTrans(hObj);
          CFI FunCall WM_ClrHasTrans
        BL       WM_ClrHasTrans
        B.N      ??SLIDER_SetBkColor_2
//  486       } else {
//  487         WM_SetHasTrans(hObj);
??SLIDER_SetBkColor_1:
          CFI FunCall WM_SetHasTrans
        BL       WM_SetHasTrans
//  488       }
//  489     #endif
//  490     WM_InvalidateWindow(hObj);
??SLIDER_SetBkColor_2:
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
//  491     WM_UNLOCK();
//  492   }
//  493 }
??SLIDER_SetBkColor_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  494 
//  495 /*********************************************************************
//  496 *
//  497 *       SLIDER_SetDefaultBkColor
//  498 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SLIDER_SetDefaultBkColor
          CFI NoCalls
        THUMB
//  499 void SLIDER_SetDefaultBkColor(GUI_COLOR Color) {
//  500   _DefaultBkColor = Color;
SLIDER_SetDefaultBkColor:
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+0]
//  501 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     _SLIDER_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     _DefaultBkColor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xc0c0c0
//  502 
//  503 /*********************************************************************
//  504 *
//  505 *       Query state
//  506 *
//  507 **********************************************************************
//  508 */
//  509 /*********************************************************************
//  510 *
//  511 *       SLIDER_GetValue
//  512 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SLIDER_GetValue
        THUMB
//  513 int SLIDER_GetValue(SLIDER_Handle hObj) {
SLIDER_GetValue:
        MOV      R1,R0
//  514   int r = 0;
        MOVS     R0,#+0
//  515   SLIDER_Obj* pObj;
//  516   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??SLIDER_GetValue_0
        BX       LR
//  517     WM_LOCK();
//  518     pObj = SLIDER_H2P(hObj);
??SLIDER_GetValue_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  519     r = pObj->v;
        LDR      R0,[R0, #+64]
//  520     WM_UNLOCK();
//  521   }
//  522   return r;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock15
//  523 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  524 
//  525 
//  526 #else /* avoid empty object files */
//  527 
//  528 void SLIDER_C(void);
//  529 void SLIDER_C(void){}
//  530 
//  531 #endif  /* #if GUI_WINSUPPORT */
//  532 
//  533 
//  534 
// 
//     4 bytes in section .data
// 1 132 bytes in section .text
// 
// 1 132 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
