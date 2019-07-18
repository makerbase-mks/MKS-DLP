///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\TEXT.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\TEXT.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\TEXT.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_FreePtr
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Clear
        EXTERN GUI_DispStringInRect
        EXTERN GUI_Font13_1
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_GetClientRect
        EXTERN WM_GetHasTrans
        EXTERN strcpy
        EXTERN strlen

        PUBLIC TEXT_CreateEx
        PUBLIC TEXT_GetDefaultFont
        PUBLIC TEXT_SetDefaultFont
        PUBLIC TEXT_SetDefaultTextColor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\TEXT.c
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
//   15 File        : TEXT.c
//   16 Purpose     : Implementation of text widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "TEXT_Private.h"
//   23 #include "WIDGET.h"
//   24 #include "GUIDebug.h"
//   25 #include "GUI_Protected.h"
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
//   36 /* Define default fonts */
//   37 #ifndef TEXT_FONT_DEFAULT
//   38   #define TEXT_FONT_DEFAULT &GUI_Font13_1
//   39 #endif
//   40 
//   41 #ifndef TEXT_DEFAULT_TEXT_COLOR
//   42   #define TEXT_DEFAULT_TEXT_COLOR GUI_BLACK
//   43 #endif
//   44 
//   45 /*********************************************************************
//   46 *
//   47 *       Static data
//   48 *
//   49 **********************************************************************
//   50 */
//   51 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   52 static const GUI_FONT GUI_UNI_PTR * _pDefaultFont = TEXT_FONT_DEFAULT;
_pDefaultFont:
        DATA
        DC32 GUI_Font13_1
        DC32 0
//   53 static GUI_COLOR        _DefaultTextColor = TEXT_DEFAULT_TEXT_COLOR;
//   54 
//   55 /*********************************************************************
//   56 *
//   57 *       Static routines
//   58 *
//   59 **********************************************************************
//   60 */
//   61 /*********************************************************************
//   62 *
//   63 *       _FreeAttached
//   64 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _FreeAttached
        THUMB
//   65 static void _FreeAttached(TEXT_Obj* pObj) {
//   66   GUI_ALLOC_FreePtr(&pObj->hpText);
_FreeAttached:
        ADDS     R0,R0,#+40
          CFI FunCall GUI_ALLOC_FreePtr
        B.W      GUI_ALLOC_FreePtr
          CFI EndBlock cfiBlock0
//   67 }
//   68 
//   69 /*********************************************************************
//   70 *
//   71 *       _Paint
//   72 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Paint
        THUMB
//   73 static void _Paint(TEXT_Handle hObj, TEXT_Obj* pObj) {
_Paint:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   74   const char * s;
//   75   GUI_RECT Rect;
//   76   GUI_USE_PARA(hObj);
//   77   LCD_SetColor(pObj->TextColor);
        LDR      R0,[R5, #+52]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   78   GUI_SetFont    (pObj->pFont);
        LDR      R0,[R5, #+44]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   79   /* Fill with parents background color */
//   80   #if !TEXT_SUPPORT_TRANSPARENCY   /* Not needed any more, since window is transparent*/
//   81     if (pObj->BkColor == GUI_INVALID_COLOR) {
//   82       LCD_SetBkColor(WIDGET__GetBkColor(hObj));
//   83     } else {
//   84       LCD_SetBkColor(pObj->BkColor);
//   85     }
//   86     GUI_Clear();
//   87   #else
//   88     if (!WM_GetHasTrans(hObj)) {
        MOV      R0,R4
          CFI FunCall WM_GetHasTrans
        BL       WM_GetHasTrans
        CMP      R0,#+0
        BNE.N    ??_Paint_0
//   89       LCD_SetBkColor(pObj->BkColor);
        LDR      R0,[R5, #+56]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//   90       GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   91     }
//   92   #endif
//   93   /* Show the text */
//   94   if (pObj->hpText) {
??_Paint_0:
        LDRSH    R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??_Paint_1
//   95     s = (const char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//   96     GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//   97     WM_GetClientRect(&Rect);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetClientRect
        BL       WM_GetClientRect
//   98     GUI_DispStringInRect(s, &Rect, pObj->Align);
        LDRSH    R2,[R5, #+48]
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//   99   }
//  100 }
??_Paint_1:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock1
//  101 
//  102 /*********************************************************************
//  103 *
//  104 *       _Delete
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Delete
          CFI FunCall _FreeAttached
        THUMB
//  106 static void _Delete(TEXT_Obj* pObj) {
//  107   /* Delete attached objects (if any) */
//  108   GUI_DEBUG_LOG("TEXT: Delete() Deleting attached items");
//  109   _FreeAttached(pObj);
_Delete:
        B.N      _FreeAttached
          CFI EndBlock cfiBlock2
//  110 }
//  111 
//  112 /*********************************************************************
//  113 *
//  114 *       _TEXT_Callback
//  115 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _TEXT_Callback
        THUMB
//  116 static void _TEXT_Callback (WM_MESSAGE*pMsg) {
_TEXT_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  117   TEXT_Handle hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  118   TEXT_Obj* pObj = TEXT_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  119   /* Let widget handle the standard messages */
//  120   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_TEXT_Callback_0
//  121     return;
//  122   }
//  123   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??_TEXT_Callback_1
        CMP      R0,#+15
        BNE.N    ??_TEXT_Callback_2
//  124   case WM_PAINT:
//  125     GUI_DEBUG_LOG("TEXT: _Callback(WM_PAINT)\n");
//  126     _Paint(hObj, pObj);
        MOV      R1,R6
        MOV      R0,R5
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
//  127     return;
//  128   case WM_DELETE:
//  129     GUI_DEBUG_LOG("TEXT: _Callback(WM_DELETE)\n");
//  130     _Delete(pObj);
??_TEXT_Callback_1:
        MOV      R0,R6
          CFI FunCall _Delete
        BL       _Delete
//  131     break;       /* No return here ... WM_DefaultProc needs to be called */
//  132   }
//  133   WM_DefaultProc(pMsg);
??_TEXT_Callback_2:
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
??_TEXT_Callback_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  134 }
//  135 
//  136 /*********************************************************************
//  137 *
//  138 *       Exported routines:  Create
//  139 *
//  140 **********************************************************************
//  141 */
//  142 
//  143 /* Note: the parameters to a create function may vary.
//  144          Some widgets may have multiple create functions */
//  145 
//  146 /*********************************************************************
//  147 *
//  148 *       TEXT_CreateEx
//  149 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TEXT_CreateEx
        THUMB
//  150 TEXT_Handle TEXT_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  151                           int WinFlags, int ExFlags, int Id, const char* pText)
//  152 {
TEXT_CreateEx:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  153   TEXT_Handle hObj;
//  154   /* Create the window */
//  155   #if TEXT_SUPPORT_TRANSPARENCY
//  156     WinFlags |= WM_CF_HASTRANS;
//  157   #endif
//  158   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, _TEXT_Callback,
//  159                                 sizeof(TEXT_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+28
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable3
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+44]
        ORR      R4,R4,#0x1
        UXTH     R4,R4
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+40]
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  160   if (hObj) {
        BEQ.N    ??TEXT_CreateEx_0
//  161     TEXT_Obj* pObj;
//  162     WM_HMEM hMem = 0;
        MOVS     R7,#+0
//  163     WM_LOCK();
//  164     pObj = TEXT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  165     /* init widget specific variables */
//  166     WIDGET__Init(&pObj->Widget, Id, 0);
        MOV      R2,R7
        LDR      R1,[SP, #+52]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
        LDR      R6,[SP, #+56]
//  167     /* init member variables */
//  168     TEXT_INIT_ID(pObj);
//  169     if (pText) {
        CMP      R6,#+0
        BEQ.N    ??TEXT_CreateEx_1
//  170       hMem = GUI_ALLOC_AllocZero(strlen(pText) + 1);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,#+1
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        MOVS     R7,R0
//  171       if (hMem) {
        BEQ.N    ??TEXT_CreateEx_1
//  172         strcpy((char*) GUI_ALLOC_h2p(hMem), pText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R1,R6
          CFI FunCall strcpy
        BL       strcpy
//  173       }
//  174     }
//  175     pObj->hpText = hMem;
??TEXT_CreateEx_1:
        STRH     R7,[R5, #+40]
//  176     pObj->Align  = ExFlags;
        LDR      R0,[SP, #+48]
        STRH     R0,[R5, #+48]
//  177     pObj->pFont  = _pDefaultFont;
        LDR.N    R0,??DataTable3_1
        LDR      R1,[R0, #+0]
        STR      R1,[R5, #+44]
//  178     pObj->BkColor = GUI_INVALID_COLOR;
        MVN      R1,#-268435456
        STR      R1,[R5, #+56]
//  179     pObj->TextColor = _DefaultTextColor;
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+52]
//  180     WM_UNLOCK();
//  181   } else {
//  182     GUI_DEBUG_ERROROUT_IF(hObj==0, "TEXT_Create failed")
//  183   }
//  184   return hObj;
??TEXT_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  185 }
//  186 
//  187 /*********************************************************************
//  188 *
//  189 *       Exported routines:  Various methods
//  190 *
//  191 **********************************************************************
//  192 */
//  193 /*********************************************************************
//  194 *
//  195 *       TEXT_SetDefaultFont
//  196 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function TEXT_SetDefaultFont
          CFI NoCalls
        THUMB
//  197 void TEXT_SetDefaultFont(const GUI_FONT GUI_UNI_PTR * pFont) {
//  198   _pDefaultFont = pFont;
TEXT_SetDefaultFont:
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  199 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  200 
//  201 /*********************************************************************
//  202 *
//  203 *       TEXT_SetDefaultTextColor
//  204 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TEXT_SetDefaultTextColor
          CFI NoCalls
        THUMB
//  205 void TEXT_SetDefaultTextColor(GUI_COLOR Color) {
//  206   _DefaultTextColor = Color;
TEXT_SetDefaultTextColor:
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+4]
//  207 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  208 
//  209 /*********************************************************************
//  210 *
//  211 *       TEXT_GetDefaultFont
//  212 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TEXT_GetDefaultFont
          CFI NoCalls
        THUMB
//  213 const GUI_FONT GUI_UNI_PTR * TEXT_GetDefaultFont(void) {
//  214   return _pDefaultFont;
TEXT_GetDefaultFont:
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  215 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     _TEXT_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     _pDefaultFont

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  216 
//  217 #else /* avoid empty object files */
//  218 
//  219 void TEXT_C(void);
//  220 void TEXT_C(void){}
//  221 
//  222 #endif  /* #if GUI_WINSUPPORT */
//  223 
//  224 
// 
//   8 bytes in section .data
// 294 bytes in section .text
// 
// 294 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
