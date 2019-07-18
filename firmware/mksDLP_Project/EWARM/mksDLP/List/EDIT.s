///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:48
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDIT.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDIT.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\EDIT.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_FreePtr
        EXTERN GUI_ALLOC_Realloc
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Font13_1
        EXTERN GUI_GetCharDistX
        EXTERN GUI_GetStringDistX
        EXTERN GUI_InvertRect
        EXTERN GUI_SetFont
        EXTERN GUI_TIMER_Context
        EXTERN GUI_TIMER_Create
        EXTERN GUI_TIMER_Restart
        EXTERN GUI_TIMER_SetPeriod
        EXTERN GUI_TIMER_SetTime
        EXTERN GUI_UC_Encode
        EXTERN GUI_UC_GetCharCode
        EXTERN GUI_UC_GetCharSize
        EXTERN GUI_UC__CalcSizeOfChar
        EXTERN GUI_UC__GetCharCodeInc
        EXTERN GUI_UC__NumChars2NumBytes
        EXTERN GUI__CalcTextRect
        EXTERN GUI__GetNumChars
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__EFFECT_DrawDown
        EXTERN WIDGET__FillStringInRect
        EXTERN WIDGET__GetInsideRect
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_GetWindowSizeX
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SelectWindow
        EXTERN WM_SetUserClipRect
        EXTERN WM__GetClientRectWin
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch
        EXTERN WM__IsEnabled
        EXTERN __aeabi_memcpy4
        EXTERN memcpy
        EXTERN memmove
        EXTERN strcpy
        EXTERN strlen

        PUBLIC EDIT_AddKey
        PUBLIC EDIT_CreateEx
        PUBLIC EDIT_GetText
        PUBLIC EDIT_GetValue
        PUBLIC EDIT_SetBkColor
        PUBLIC EDIT_SetCursorAtPixel
        PUBLIC EDIT_SetFont
        PUBLIC EDIT_SetMaxLen
        PUBLIC EDIT_SetText
        PUBLIC EDIT_SetTextAlign
        PUBLIC EDIT_SetTextColor
        PUBLIC EDIT_SetValue
        PUBLIC EDIT__DefaultProps
        PUBLIC EDIT__GetCurrentChar
        PUBLIC EDIT__SetCursorPos
        PUBLIC ShowCurrsor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\EDIT.c
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
//   15 File        : EDIT.c
//   16 Purpose     : Implementation of edit widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 
//   23 #define EDIT_C       /* Required to generate intermodule data */
//   24 
//   25 #include "EDIT.h"
//   26 #include "GUIDebug.h"
//   27 #include "GUI_Protected.h"
//   28 #include "EDIT_Private.h"
//   29 
//   30 #if GUI_WINSUPPORT
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *       Private config defaults
//   35 *
//   36 **********************************************************************
//   37 */
//   38 
//   39 /* Define default fonts */
//   40 #ifndef EDIT_FONT_DEFAULT
//   41   #define EDIT_FONT_DEFAULT &GUI_Font13_1
//   42 #endif
//   43 
//   44 #ifndef EDIT_ALIGN_DEFAULT
//   45   #define EDIT_ALIGN_DEFAULT GUI_TA_LEFT | GUI_TA_VCENTER
//   46 #endif
//   47 
//   48 /* Define colors */
//   49 #ifndef EDIT_BKCOLOR0_DEFAULT
//   50   #define EDIT_BKCOLOR0_DEFAULT 0xC0C0C0
//   51 #endif
//   52 
//   53 #ifndef EDIT_BKCOLOR1_DEFAULT
//   54   #define EDIT_BKCOLOR1_DEFAULT GUI_WHITE
//   55 #endif
//   56 
//   57 #ifndef EDIT_TEXTCOLOR0_DEFAULT
//   58   #define EDIT_TEXTCOLOR0_DEFAULT GUI_BLACK
//   59 #endif
//   60 
//   61 #ifndef EDIT_TEXTCOLOR1_DEFAULT
//   62   #define EDIT_TEXTCOLOR1_DEFAULT GUI_BLACK
//   63 #endif
//   64 
//   65 #ifndef EDIT_BORDER_DEFAULT
//   66   #define EDIT_BORDER_DEFAULT 1
//   67 #endif
//   68 
//   69 #ifndef EDIT_XOFF
//   70   #define EDIT_XOFF 1
//   71 #endif
//   72 
//   73 /*********************************************************************
//   74 *
//   75 *       Static data
//   76 *
//   77 **********************************************************************
//   78 */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   79 EDIT_PROPS EDIT__DefaultProps = {
EDIT__DefaultProps:
        DATA
        DC32 12, 1, GUI_Font13_1, 0, 0, 12632256, 16777215
//   80   EDIT_ALIGN_DEFAULT,
//   81   EDIT_BORDER_DEFAULT,
//   82   EDIT_FONT_DEFAULT,
//   83   EDIT_TEXTCOLOR0_DEFAULT,
//   84   EDIT_TEXTCOLOR1_DEFAULT,
//   85   EDIT_BKCOLOR0_DEFAULT,
//   86   EDIT_BKCOLOR1_DEFAULT
//   87 };
//   88 
//   89 /*********************************************************************
//   90 *
//   91 *       Macros for internal use
//   92 *
//   93 **********************************************************************
//   94 */
//   95 
//   96 #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//   97   #define OBJECT_ID 0x4569   /* Magic nubmer, should be unique if possible */
//   98   #define INIT_ID(p)   p->DebugId = OBJECT_ID
//   99   #define DEINIT_ID(p) p->DebugId = 0
//  100 #else
//  101   #define INIT_ID(p)
//  102   #define DEINIT_ID(p)
//  103 #endif
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       Static routines
//  108 *
//  109 **********************************************************************
//  110 */
//  111 /*********************************************************************
//  112 *
//  113 *       EDIT_h2p
//  114 */
//  115 #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//  116 EDIT_Obj* EDIT_h2p(EDIT_Handle h) {
//  117   EDIT_Obj* p = (EDIT_Obj*)GUI_ALLOC_h2p(h);
//  118   if (p) {
//  119 	  //houhh 20061022...
//  120     if (p->DebugId != OBJECT_ID) {
//  121       GUI_DEBUG_ERROROUT("EDIT.C: Wrong handle type or Object not init'ed");
//  122       return 0;
//  123     }
//  124   }
//  125   return p;
//  126 }
//  127 #endif
//  128 
//  129 ///////////houhh 20061018...

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  130 static GUI_TIMER_HANDLE Timer1 = 0;	//houhh 20061018...
Timer1:
        DS8 2
//  131 static void _Paint(EDIT_Obj* pObj, EDIT_Handle hObj) ;
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ShowCurrsor
        THUMB
//  133 void ShowCurrsor(GUI_TIMER_MESSAGE* TimeMsg)
//  134 {
ShowCurrsor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  135 	EDIT_Handle hObj = (EDIT_Handle) TimeMsg->Context;
        LDR      R4,[R0, #+4]
//  136 	EDIT_Obj*   pObj = (EDIT_Obj*) GUI_ALLOC_h2p(hObj);
        MOV      R0,R4
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  137 
//  138     WM_Obj* pWin = WM_H2P(hObj);
        MOV      R0,R4
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  139 	GUI_DEBUG_LOG("EDIT: _Callback(WM_PAINT)\n");
//  140     WM_SelectWindow(hObj);
        MOV      R0,R4
        SXTH     R0,R0
          CFI FunCall WM_SelectWindow
        BL       WM_SelectWindow
//  141 	_Paint(pObj, hObj);
        MOV      R1,R4
        SXTH     R1,R1
        MOV      R0,R5
          CFI FunCall _Paint
        BL       _Paint
//  142 	pObj->CurrsorShow++;
        LDR      R0,[R5, #+112]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+112]
//  143 	GUI_TIMER_Restart(Timer1);
        LDR.W    R0,??DataTable3
        LDRSH    R0,[R0, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_TIMER_Restart
        B.W      GUI_TIMER_Restart
          CFI EndBlock cfiBlock0
//  144 
//  145 }
//  146 ///////
//  147 
//  148 /*********************************************************************
//  149 *
//  150 *       _Paint
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  152 static void _Paint(EDIT_Obj* pObj, EDIT_Handle hObj) {
_Paint:
        PUSH     {R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+40
          CFI CFA R13+80
        MOV      R5,R0
//  153   GUI_RECT rFillRect, rInside, r, rText, rInvert;
//  154   const char GUI_UNI_PTR * pText = NULL;
        MOVS     R6,#+0
//  155   int IsEnabled, CursorWidth;
//  156   IsEnabled = WM__IsEnabled(hObj);
        MOV      R0,R1
          CFI FunCall WM__IsEnabled
        BL       WM__IsEnabled
//  157   /* Set colors and font */
//  158   LCD_SetBkColor(pObj->Props.aBkColor[IsEnabled]);
        ADD      R0,R5,R0, LSL #+2
        LDR      R0,[R0, #+104]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  159   LCD_SetColor(pObj->Props.aTextColor[0]);
        ADD      R7,R5,#+64
        LDR      R0,[R7, #+32]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  160   GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R7, #+28]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  161   /* Calculate size */
//  162   WM__GetClientRectWin(&pObj->Widget.Win, &r);
        ADD      R1,SP,#+32
        MOV      R0,R5
          CFI FunCall WM__GetClientRectWin
        BL       WM__GetClientRectWin
//  163   WIDGET__GetInsideRect(&pObj->Widget, &rFillRect);
        ADD      R1,SP,#+20
        MOV      R0,R5
          CFI FunCall WIDGET__GetInsideRect
        BL       WIDGET__GetInsideRect
        ADD      R0,R5,#+38
        LDRSH    R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??_Paint_0
//  164   if (pObj->hpText) {
//  165     pText = (const char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  166   }
//  167   rInside = rFillRect;
??_Paint_0:
        LDRD     R0,R1,[SP, #+20]
        STRD     R0,R1,[SP, #+4]
//  168   rInside.x0 += pObj->Props.Border + EDIT_XOFF;
        LDRH     R0,[SP, #+4]
        LDR      R1,[R7, #+24]
        ADDS     R1,R1,#+1
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
//  169   rInside.x1 -= pObj->Props.Border + EDIT_XOFF;
        LDRH     R0,[SP, #+8]
        LDR      R1,[R7, #+24]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+8]
//  170   GUI__CalcTextRect(pText, &rInside, &rText, pObj->Props.Align);
        LDR      R3,[R7, #+20]
        ADD      R2,SP,#+12
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall GUI__CalcTextRect
        BL       GUI__CalcTextRect
//  171   /* Calculate position and size of cursor */
//  172   if (pObj->Widget.State & WIDGET_STATE_FOCUS) {
        LDRB     R0,[R5, #+38]
        LSLS     R0,R0,#+31
        BPL.N    ??_Paint_1
//  173     const char GUI_UNI_PTR * p = pText;
        STR      R6,[SP, #+28]
//  174     CursorWidth = ((pObj->XSizeCursor > 0) ? (pObj->XSizeCursor) : (1));
        LDRB     R4,[R7, #+9]
        CMP      R4,#+0
        BNE.N    ??_Paint_2
        MOVS     R4,#+1
//  175     if (pText) {
??_Paint_2:
        CMP      R6,#+0
        BEQ.N    ??_Paint_1
//  176       U16 Char;
//  177       int i;
//  178 	//  pObj->SelSize = 3;	//houhh 20061023...
//  179       if ((pObj->EditMode != GUI_EDIT_MODE_INSERT) || (pObj->SelSize)) {
        LDRB     R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??_Paint_3
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??_Paint_4
//  180         int NumChars, CursorOffset;
//  181         NumChars = GUI__GetNumChars(pText);
??_Paint_3:
        MOV      R0,R6
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
//  182         if (pObj->CursorPos < NumChars) {
        LDR      R8,[R5, #+64]
        CMP      R8,R0
        BGE.N    ??_Paint_4
//  183           if (pObj->SelSize) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??_Paint_5
//  184             CursorWidth = 0;
        MOVS     R4,#+0
//  185             for (i = pObj->CursorPos; i < (int)(pObj->CursorPos + pObj->SelSize); i++) {
        B.N      ??_Paint_6
//  186               CursorOffset = GUI_UC__NumChars2NumBytes(pText, i);
??_Paint_7:
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
//  187               Char         = GUI_UC_GetCharCode      (pText + CursorOffset);
        ADDS     R0,R0,R6
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
//  188               CursorWidth += GUI_GetCharDistX        (Char);
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R4,R0,R4
//  189             }
        ADD      R8,R8,#+1
??_Paint_6:
        LDR      R0,[R5, #+64]
        LDR      R1,[R7, #+4]
        ADDS     R0,R1,R0
        CMP      R8,R0
        BLT.N    ??_Paint_7
//  190             if (!CursorWidth) {
        CMP      R4,#+0
        BNE.N    ??_Paint_4
//  191               CursorWidth = 1;
        MOVS     R4,#+1
        B.N      ??_Paint_4
//  192             }
//  193           } else {
//  194             CursorOffset = GUI_UC__NumChars2NumBytes(pText, pObj->CursorPos);
??_Paint_5:
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
//  195             Char = GUI_UC_GetCharCode(pText + CursorOffset);
        ADDS     R0,R0,R6
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
//  196             CursorWidth = GUI_GetCharDistX(Char);
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        MOV      R4,R0
//  197           }
//  198         }
//  199       }
//  200       rInvert = rText;
??_Paint_4:
        LDRSH    R8,[SP, #+12]
        LDRH     R0,[SP, #+14]
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+18]
        STRH     R0,[SP, #+2]
//  201       for (i = 0; i != pObj->CursorPos; i++) {
        MOV      R9,#+0
        B.N      ??_Paint_8
//  202         Char = GUI_UC__GetCharCodeInc(&p);
??_Paint_9:
        ADD      R0,SP,#+28
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
//  203         rInvert.x0 += GUI_GetCharDistX(Char);
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADD      R8,R0,R8
//  204       }
        ADD      R9,R9,#+1
??_Paint_8:
        LDR      R0,[R5, #+64]
        CMP      R9,R0
        BNE.N    ??_Paint_9
//  205     }
//  206   }
//  207   /* WM loop */
//  208   WM_ITERATE_START(NULL) {
??_Paint_1:
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??_Paint_10
//  209     /* Set clipping rectangle */
//  210     WM_SetUserClipRect(&rFillRect);
??_Paint_11:
        ADD      R0,SP,#+20
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  211     /* Display text */
//  212     WIDGET__FillStringInRect(pText, &rFillRect, &rInside, &rText);
        ADD      R3,SP,#+12
        ADD      R2,SP,#+4
        ADD      R1,SP,#+20
        MOV      R0,R6
          CFI FunCall WIDGET__FillStringInRect
        BL       WIDGET__FillStringInRect
//  213     /* Display cursor if needed */
//  214     if (pObj->Widget.State & WIDGET_STATE_FOCUS) {
        LDRB     R0,[R5, #+38]
        LSLS     R0,R0,#+31
        BPL.N    ??_Paint_12
//  215 		///////////////houhh 20061020...
//  216 		//  static GUI_TIMER_HANDLE Timer1 = NULL;	//houhh 20061018...
//  217 		if(!Timer1){
        LDR.W    R9,??DataTable3
        LDRSH    R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??_Paint_13
//  218 			  Timer1 = GUI_TIMER_Create((GUI_TIMER_CALLBACK*)ShowCurrsor, 1000*2, 0, 0);	//houhh 20061018...
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,#+2000
        LDR.W    R0,??DataTable3_1
          CFI FunCall GUI_TIMER_Create
        BL       GUI_TIMER_Create
        STRH     R0,[R9, #+0]
//  219 			  GUI_TIMER_SetTime(Timer1, 1000*2);
        MOV      R1,#+2000
          CFI FunCall GUI_TIMER_SetTime
        BL       GUI_TIMER_SetTime
//  220 			  GUI_TIMER_SetPeriod(Timer1, 500);
        MOV      R1,#+500
        LDRSH    R0,[R9, #+0]
          CFI FunCall GUI_TIMER_SetPeriod
        BL       GUI_TIMER_SetPeriod
//  221 		  }
//  222 		if(Timer1) GUI_TIMER_Context(Timer1, hObj);
??_Paint_13:
        LDRSH    R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??_Paint_14
        LDRSH    R1,[SP, #+40]
          CFI FunCall GUI_TIMER_Context
        BL       GUI_TIMER_Context
//  223 		if(pObj->CurrsorShow%2) //houhh 20061022...
??_Paint_14:
        LDR      R0,[R7, #+48]
        SXTH     R8,R8
        MOV      R9,R8
        ADD      R1,R4,R9
        SUB      R10,R1,#+1
        LDRSH    R11,[SP, #+2]
        ADD      R1,R0,R0, LSR #+31
        ASRS     R1,R1,#+1
        SUBS     R0,R0,R1, LSL #+1
        BEQ.N    ??_Paint_15
//  224 		  GUI_InvertRect(rInvert.x0, rInvert.y0, rInvert.x0 + CursorWidth - 1, rInvert.y1);
        MOV      R3,R11
        MOV      R2,R10
        LDRSH    R1,[SP, #+0]
        MOV      R0,R9
          CFI FunCall GUI_InvertRect
        BL       GUI_InvertRect
//  225 		/////////////
//  226 		GUI_InvertRect(rInvert.x0, rInvert.y0, rInvert.x0 + CursorWidth - 1, rInvert.y1);
??_Paint_15:
        MOV      R3,R11
        MOV      R2,R10
        LDRSH    R1,[SP, #+0]
        MOV      R0,R9
          CFI FunCall GUI_InvertRect
        BL       GUI_InvertRect
//  227     }
//  228     WM_SetUserClipRect(NULL);
??_Paint_12:
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  229     /* Draw the 3D effect (if configured) */
//  230     WIDGET__EFFECT_DrawDown(&pObj->Widget);
        MOV      R0,R5
          CFI FunCall WIDGET__EFFECT_DrawDown
        BL       WIDGET__EFFECT_DrawDown
//  231   } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??_Paint_11
//  232 }
??_Paint_10:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  233 
//  234 /*********************************************************************
//  235 *
//  236 *       _Delete
//  237 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Delete
        THUMB
//  238 static void _Delete(EDIT_Obj* pObj) {
//  239   GUI_ALLOC_FreePtr(&pObj->hpText);
_Delete:
        ADDS     R0,R0,#+40
          CFI FunCall GUI_ALLOC_FreePtr
        B.W      GUI_ALLOC_FreePtr
          CFI EndBlock cfiBlock2
//  240 }
//  241 
//  242 /*********************************************************************
//  243 *
//  244 *       EDIT_SetCursorAtPixel
//  245 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function EDIT_SetCursorAtPixel
        THUMB
//  246 void EDIT_SetCursorAtPixel(EDIT_Handle hObj, int xPos) {
EDIT_SetCursorAtPixel:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  247   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetCursorAtPixel_0
//  248     EDIT_Obj* pObj;
//  249     WM_LOCK();
//  250     pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  251     if (pObj->hpText) {    
        LDRSH    R0,[R6, #+40]
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetCursorAtPixel_0
//  252       const GUI_FONT GUI_UNI_PTR *pOldFont;
//  253       int xSize, TextWidth, NumChars;
//  254       const char GUI_UNI_PTR * pText;
//  255       pText = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        STR      R0,[SP, #+0]
//  256       pOldFont = GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R6, #+92]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R7,R0
//  257       xSize = WM_GetWindowSizeX(hObj);
        MOV      R0,R4
          CFI FunCall WM_GetWindowSizeX
        BL       WM_GetWindowSizeX
        MOV      R8,R0
//  258       TextWidth = GUI_GetStringDistX(pText);
        LDR      R0,[SP, #+0]
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        MOV      R9,R0
//  259       switch (pObj->Props.Align & GUI_TA_HORIZONTAL) {
        LDRB     R0,[R6, #+84]
        AND      R0,R0,#0x13
        CMP      R0,#+1
        BEQ.N    ??EDIT_SetCursorAtPixel_1
        CMP      R0,#+2
        BNE.N    ??EDIT_SetCursorAtPixel_2
//  260       case GUI_TA_HCENTER:
//  261         xPos -= (xSize - TextWidth + 1) / 2;
        SUB      R0,R8,R9
        ADDS     R0,R0,#+1
        ADD      R0,R0,R0, LSR #+31
        SUB      R5,R5,R0, ASR #+1
//  262         break;
        B.N      ??EDIT_SetCursorAtPixel_3
//  263       case GUI_TA_RIGHT:
//  264         xPos -= xSize - TextWidth - (pObj->Props.Border + EDIT_XOFF);
??EDIT_SetCursorAtPixel_1:
        SUB      R0,R5,R8
        ADD      R0,R9,R0
        LDR      R1,[R6, #+88]
        ADDS     R0,R1,R0
        ADDS     R5,R0,#+1
//  265         break;
        B.N      ??EDIT_SetCursorAtPixel_3
//  266       default:
//  267         xPos -= (pObj->Props.Border + EDIT_XOFF) + pObj->Widget.pEffect->EffectSize;
??EDIT_SetCursorAtPixel_2:
        LDR      R0,[R6, #+88]
        SUBS     R0,R5,R0
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        SUBS     R5,R0,#+1
//  268       }
//  269       NumChars = GUI__GetNumChars(pText);
??EDIT_SetCursorAtPixel_3:
        LDR      R0,[SP, #+0]
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        MOV      R8,R0
//  270       if (xPos < 0) {
        CMP      R5,#+0
        BPL.N    ??EDIT_SetCursorAtPixel_4
//  271         EDIT__SetCursorPos(pObj, 0);
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
        B.N      ??EDIT_SetCursorAtPixel_5
//  272       } else if (xPos > TextWidth) {
??EDIT_SetCursorAtPixel_4:
        CMP      R9,R5
        BGE.N    ??EDIT_SetCursorAtPixel_6
//  273         EDIT__SetCursorPos(pObj, NumChars);
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
        B.N      ??EDIT_SetCursorAtPixel_5
//  274       } else {
//  275         int i, x, xLenChar;
//  276         U16 Char;
//  277         for (i = 0, x = 0; (i < NumChars) && (x < xPos); i++) {
??EDIT_SetCursorAtPixel_6:
        MOV      R9,#+0
        MOV      R10,R9
        B.N      ??EDIT_SetCursorAtPixel_7
//  278           Char     = GUI_UC__GetCharCodeInc(&pText);
//  279           xLenChar = GUI_GetCharDistX(Char);
//  280           if (xPos < (x + xLenChar))
//  281             break;
//  282           x += xLenChar;
??EDIT_SetCursorAtPixel_8:
        ADD      R9,R9,#+1
??EDIT_SetCursorAtPixel_7:
        CMP      R9,R8
        BGE.N    ??EDIT_SetCursorAtPixel_9
        CMP      R10,R5
        BGE.N    ??EDIT_SetCursorAtPixel_9
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADD      R10,R0,R10
        CMP      R5,R10
        BGE.N    ??EDIT_SetCursorAtPixel_8
//  283         }
//  284         EDIT__SetCursorPos(pObj, i);
??EDIT_SetCursorAtPixel_9:
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  285       }
//  286       GUI_SetFont(pOldFont);
??EDIT_SetCursorAtPixel_5:
        MOV      R0,R7
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  287       EDIT_Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  288     }
//  289     WM_UNLOCK();
//  290   }
//  291 }
??EDIT_SetCursorAtPixel_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock3
//  292 
//  293 /*********************************************************************
//  294 *
//  295 *       _IncrementBuffer
//  296 *
//  297 * Increments the buffer size by AddBytes.
//  298 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _IncrementBuffer
        THUMB
//  299 static int _IncrementBuffer(EDIT_Obj* pObj, unsigned AddBytes) {
_IncrementBuffer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  300   WM_HMEM hNew;
//  301   int NewSize;
//  302   NewSize = pObj->BufferSize + AddBytes;
        LDRH     R0,[R4, #+44]
        UXTAH    R5,R1,R0
//  303   hNew    = GUI_ALLOC_Realloc(pObj->hpText, NewSize);
        MOV      R1,R5
        LDRSH    R0,[R4, #+40]
          CFI FunCall GUI_ALLOC_Realloc
        BL       GUI_ALLOC_Realloc
        MOVS     R6,R0
//  304   if (hNew) {
        BEQ.N    ??_IncrementBuffer_0
//  305     if (!(pObj->hpText)) {
        LDRSH    R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??_IncrementBuffer_1
//  306       char* pText;
//  307       pText  = (char*) GUI_ALLOC_h2p(hNew);
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  308       *pText = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  309     }
//  310     pObj->BufferSize = NewSize;
??_IncrementBuffer_1:
        STRH     R5,[R4, #+44]
//  311     pObj->hpText     = hNew;
        STRH     R6,[R4, #+40]
//  312     return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  313   }
//  314   return 0;
??_IncrementBuffer_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  315 }
//  316 
//  317 /*********************************************************************
//  318 *
//  319 *       _IsSpaceInBuffer
//  320 *
//  321 * Checks the available space in the buffer. If there is not enough
//  322 * space left this function attempts to get more.
//  323 *
//  324 * Returns:
//  325 *  1 = requested space is available
//  326 *  0 = failed to get enough space
//  327 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _IsSpaceInBuffer
        THUMB
//  328 static int _IsSpaceInBuffer(EDIT_Obj* pObj, int BytesNeeded) {
_IsSpaceInBuffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  329   int NumBytes = 0;
        MOVS     R1,#+0
//  330   if (pObj->hpText) {
        LDRSH    R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??_IsSpaceInBuffer_0
//  331     NumBytes = strlen((char*)GUI_ALLOC_h2p(pObj->hpText));
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
//  332   }
//  333   BytesNeeded = (BytesNeeded + NumBytes + 1) - pObj->BufferSize;
??_IsSpaceInBuffer_0:
        ADDS     R0,R1,R5
        ADDS     R0,R0,#+1
        LDRH     R1,[R4, #+44]
        SUBS     R0,R0,R1
//  334   if (BytesNeeded > 0) {
        CMP      R0,#+1
        BLT.N    ??_IsSpaceInBuffer_1
//  335     if (!_IncrementBuffer(pObj, BytesNeeded + EDIT_REALLOC_SIZE)) {
        ADD      R1,R0,#+16
        MOV      R0,R4
          CFI FunCall _IncrementBuffer
        BL       _IncrementBuffer
        CMP      R0,#+0
        BNE.N    ??_IsSpaceInBuffer_1
//  336       return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  337     }
//  338   }
//  339   return 1;
??_IsSpaceInBuffer_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  340 }
//  341 
//  342 /*********************************************************************
//  343 *
//  344 *       _IsCharsAvailable
//  345 *
//  346 * Checks weither the maximum number of characters is reached or not.
//  347 *
//  348 * Returns:
//  349 *  1 = requested number of chars is available
//  350 *  0 = maximum number of chars have reached
//  351 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _IsCharsAvailable
        THUMB
//  352 static int _IsCharsAvailable(EDIT_Obj* pObj, int CharsNeeded) {
_IsCharsAvailable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  353   if ((CharsNeeded > 0) && (pObj->MaxLen > 0)) {
        CMP      R5,#+1
        BLT.N    ??_IsCharsAvailable_0
        LDRSH    R0,[R4, #+42]
        CMP      R0,#+1
        BLT.N    ??_IsCharsAvailable_0
//  354     int NumChars = 0;
        MOVS     R1,#+0
//  355     if (pObj->hpText) {
        LDRSH    R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??_IsCharsAvailable_1
//  356       NumChars = GUI__GetNumChars((char*)GUI_ALLOC_h2p(pObj->hpText));
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        MOV      R1,R0
//  357     }
//  358     if ((CharsNeeded + NumChars) > pObj->MaxLen) {
??_IsCharsAvailable_1:
        LDRSH    R0,[R4, #+42]
        ADDS     R1,R1,R5
        CMP      R0,R1
        BGE.N    ??_IsCharsAvailable_0
//  359       return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  360     }
//  361   }
//  362   return 1;
??_IsCharsAvailable_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  363 }
//  364 
//  365 /*********************************************************************
//  366 *
//  367 *       _DeleteChar
//  368 *
//  369 * Deletes a character at the current cursor position and moves
//  370 * all bytes after the cursor position.
//  371 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _DeleteChar
        THUMB
//  372 static void _DeleteChar(EDIT_Handle hObj, EDIT_Obj* pObj) {
_DeleteChar:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  373   if (pObj->hpText) {
        LDRSH    R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??_DeleteChar_0
//  374     unsigned CursorOffset;
//  375     char* pText;
//  376     pText = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  377     CursorOffset = GUI_UC__NumChars2NumBytes(pText, pObj->CursorPos);
        LDR      R1,[R5, #+64]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R5,R0
//  378     if (CursorOffset < strlen(pText)) {
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R5,R0
        BCS.N    ??_DeleteChar_0
//  379       int NumBytes;
//  380       pText += CursorOffset;
        ADDS     R6,R5,R6
//  381       NumBytes = GUI_UC_GetCharSize(pText);
        MOV      R0,R6
          CFI FunCall GUI_UC_GetCharSize
        BL       GUI_UC_GetCharSize
//  382       strcpy(pText, pText + NumBytes);
        ADDS     R1,R0,R6
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
//  383       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  384     }
//  385   }
//  386 }
??_DeleteChar_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  387 
//  388 /*********************************************************************
//  389 *
//  390 *       _InsertChar
//  391 *
//  392 * Create space at the current cursor position and inserts a character.
//  393 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _InsertChar
        THUMB
//  394 static int _InsertChar(EDIT_Handle hObj, EDIT_Obj* pObj, U16 Char) {
_InsertChar:
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
//  395   if (_IsCharsAvailable(pObj, 1)) {
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall _IsCharsAvailable
        BL       _IsCharsAvailable
        CMP      R0,#+0
        BEQ.N    ??_InsertChar_0
//  396     int BytesNeeded;
//  397     BytesNeeded = GUI_UC__CalcSizeOfChar(Char);
        MOV      R0,R6
          CFI FunCall GUI_UC__CalcSizeOfChar
        BL       GUI_UC__CalcSizeOfChar
        MOV      R7,R0
//  398     if (_IsSpaceInBuffer(pObj, BytesNeeded)) {
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall _IsSpaceInBuffer
        BL       _IsSpaceInBuffer
        CMP      R0,#+0
        BEQ.N    ??_InsertChar_0
//  399       int CursorOffset;
//  400       char* pText;
//  401       pText = (char*) GUI_ALLOC_h2p(pObj->hpText);
        LDRSH    R0,[R5, #+40]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//  402       CursorOffset = GUI_UC__NumChars2NumBytes(pText, pObj->CursorPos);
//  403       pText += CursorOffset;
        LDR      R1,[R5, #+64]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R5,R0,R8
//  404       memmove(pText + BytesNeeded, pText, strlen(pText) + 1);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        MOV      R1,R5
        ADDS     R0,R7,R5
          CFI FunCall memmove
        BL       memmove
//  405       GUI_UC_Encode(pText, Char);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall GUI_UC_Encode
        BL       GUI_UC_Encode
//  406       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  407       return 1;
        MOVS     R0,#+1
        B.N      ??_InsertChar_1
//  408     }
//  409   }
//  410   return 0;
??_InsertChar_0:
        MOVS     R0,#+0
??_InsertChar_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  411 }
//  412 
//  413 /*********************************************************************
//  414 *
//  415 *       EDIT__GetCurrentChar
//  416 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EDIT__GetCurrentChar
        THUMB
//  417 U16 EDIT__GetCurrentChar(EDIT_Obj* pObj) {
EDIT__GetCurrentChar:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  418   U16 Char = 0;
        MOVS     R0,#+0
//  419   if (pObj->hpText) {
        LDRSH    R1,[R4, #+40]
        CMP      R1,#+0
        BEQ.N    ??EDIT__GetCurrentChar_0
//  420     const char* pText;
//  421     pText  = (const char*) GUI_ALLOC_h2p(pObj->hpText);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  422     pText += GUI_UC__NumChars2NumBytes(pText, pObj->CursorPos);
        LDR      R1,[R4, #+64]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADDS     R0,R0,R5
//  423     Char   = GUI_UC_GetCharCode(pText);
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_UC_GetCharCode
        B.W      GUI_UC_GetCharCode
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  424   }
//  425   return Char;
??EDIT__GetCurrentChar_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  426 }
//  427 
//  428 /*********************************************************************
//  429 *
//  430 *       EDIT__SetCursorPos
//  431 *
//  432 * Sets a new cursor position.
//  433 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EDIT__SetCursorPos
        THUMB
//  434 void EDIT__SetCursorPos(EDIT_Obj* pObj, int CursorPos) {
EDIT__SetCursorPos:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  435   if (pObj->hpText) {
        LDRSH    R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??EDIT__SetCursorPos_0
//  436     char* pText;
//  437     int NumChars, Offset;
//  438     pText    = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  439     NumChars = GUI__GetNumChars(pText);
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
//  440     Offset   = (pObj->EditMode == GUI_EDIT_MODE_INSERT) ? 0 : 1;
        LDRB     R2,[R5, #+72]
        SUBS     R1,R2,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
//  441     if (CursorPos < 0) {
        CMP      R4,#+0
        BPL.N    ??EDIT__SetCursorPos_1
//  442       CursorPos = 0;
        MOVS     R4,#+0
//  443     }
//  444     if (CursorPos > NumChars) {
??EDIT__SetCursorPos_1:
        CMP      R0,R4
        BGT.N    ??EDIT__SetCursorPos_2
        MOV      R4,R0
//  445       CursorPos = NumChars;
//  446     }
//  447     if (CursorPos > (pObj->MaxLen - Offset)) {
??EDIT__SetCursorPos_2:
        ADD      R0,R5,#+40
        LDRSH    R2,[R0, #+2]
        SUBS     R1,R2,R1, LSR #+31
        CMP      R1,R4
        BGE.N    ??EDIT__SetCursorPos_3
//  448       CursorPos = pObj->MaxLen - Offset;
        MOV      R4,R1
//  449     }
//  450     if (pObj->CursorPos != CursorPos) {
??EDIT__SetCursorPos_3:
        LDR      R1,[R0, #+24]
        CMP      R1,R4
        BEQ.N    ??EDIT__SetCursorPos_4
//  451       pObj->CursorPos = CursorPos;
        STR      R4,[R0, #+24]
//  452     }
//  453     pObj->SelSize = 0;
??EDIT__SetCursorPos_4:
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  454   }
//  455 }
??EDIT__SetCursorPos_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  456 
//  457 /*********************************************************************
//  458 *
//  459 *       _OnTouch
//  460 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  461 static void _OnTouch(EDIT_Handle hObj, EDIT_Obj* pObj, WM_MESSAGE*pMsg) {
_OnTouch:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  462   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R1,[R2, #+8]
//  463   GUI_USE_PARA(pObj);
//  464   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R1,#+0
        BEQ.N    ??_OnTouch_0
//  465 	  static int StartPress = 0;	//houhh 20061023...
//  466     if (pState->Pressed) {
        LDRB     R2,[R1, #+8]
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_0
//  467       GUI_DEBUG_LOG1("EDIT__Callback(WM_TOUCH, Pressed, Handle %d)\n",1);
//  468       EDIT_SetCursorAtPixel(hObj, pState->x);
        LDR      R1,[R1, #+0]
          CFI FunCall EDIT_SetCursorAtPixel
        BL       EDIT_SetCursorAtPixel
//  469 	  StartPress = pObj->CursorPos;	//houhh 20061023...
        LDR      R0,[R4, #+64]
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  470     } else {
//  471       GUI_DEBUG_LOG1("EDIT__Callback(WM_TOUCH, Released, Handle %d)\n",1);
//  472     }
//  473   } else {
//  474     GUI_DEBUG_LOG1("_EDIT_Callback(WM_TOUCH, Moved out, Handle %d)\n",1);
//  475   }
//  476 }
??_OnTouch_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??StartPress:
        DS8 4
//  477 
//  478 /*********************************************************************
//  479 *
//  480 *       EDIT__Callback
//  481 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EDIT__Callback
        THUMB
//  482 static void EDIT__Callback (WM_MESSAGE * pMsg) {
EDIT__Callback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  483   int IsEnabled;
//  484   EDIT_Handle hObj = (EDIT_Handle) pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  485   EDIT_Obj*   pObj = (EDIT_Obj*) GUI_ALLOC_h2p(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  486   IsEnabled = WM__IsEnabled(hObj);
        MOV      R0,R5
          CFI FunCall WM__IsEnabled
        BL       WM__IsEnabled
        MOV      R7,R0
//  487   /* Let widget handle the standard messages */
//  488   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??EDIT__Callback_0
//  489     return;
//  490   }
//  491   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??EDIT__Callback_1
        CMP      R0,#+12
        BEQ.N    ??EDIT__Callback_2
        CMP      R0,#+14
        BEQ.N    ??EDIT__Callback_3
        CMP      R0,#+15
        BEQ.N    ??EDIT__Callback_4
        B.N      ??EDIT__Callback_5
//  492   case WM_TOUCH:
//  493     _OnTouch(hObj, pObj, pMsg);
??EDIT__Callback_2:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
//  494     break;
//  495   case WM_PAINT:
//  496     GUI_DEBUG_LOG("EDIT: _Callback(WM_PAINT)\n");
//  497     _Paint(pObj, hObj);
//  498     return;
//  499   case WM_DELETE:
//  500     GUI_DEBUG_LOG("EDIT: _Callback(WM_DELETE)\n");
//  501     _Delete(pObj);
//  502     break;       /* No return here ... WM_DefaultProc needs to be called */
//  503   case WM_KEY:
//  504     if (IsEnabled) {
//  505       if ( ((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt >0) {
//  506         int Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  507         switch (Key) {
//  508           case GUI_KEY_TAB:
//  509             break;                    /* Send to parent by not doing anything */
//  510           default:
//  511             EDIT_AddKey(hObj, Key);
//  512             return;
//  513         }
//  514       }
//  515     }
//  516     break;
//  517   }
//  518   WM_DefaultProc(pMsg);
??EDIT__Callback_5:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??EDIT__Callback_0:
        POP      {R0,R4-R7,PC}    ;; return
??EDIT__Callback_4:
        MOV      R1,R5
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Paint
        B.N      _Paint
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??EDIT__Callback_1:
        MOV      R0,R6
          CFI FunCall _Delete
        BL       _Delete
        B.N      ??EDIT__Callback_5
??EDIT__Callback_3:
        CMP      R7,#+0
        BEQ.N    ??EDIT__Callback_5
        LDR      R0,[R4, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??EDIT__Callback_5
        LDR      R1,[R0, #+0]
        CMP      R1,#+9
        BEQ.N    ??EDIT__Callback_5
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall EDIT_AddKey
        B.N      EDIT_AddKey
          CFI EndBlock cfiBlock12
//  519 }
//  520 
//  521 /*********************************************************************
//  522 *
//  523 *       Exported routines:  Create
//  524 *
//  525 **********************************************************************
//  526 */
//  527 /*********************************************************************
//  528 *
//  529 *       EDIT_CreateEx
//  530 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EDIT_CreateEx
        THUMB
//  531 EDIT_Handle EDIT_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent, int WinFlags, int ExFlags,
//  532                           int Id, int MaxLen)
//  533 {
EDIT_CreateEx:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  534   EDIT_Handle hObj;
//  535   GUI_USE_PARA(ExFlags);
//  536   /* Alloc memory for obj */
//  537   WinFlags |= WM_CF_LATE_CLIP;    /* Always use late clipping since widget is optimized for it. */
//  538   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WM_CF_SHOW | WinFlags, EDIT__Callback,
//  539                                 sizeof(EDIT_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+84
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable3_3
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+36]
        ORR      R4,R4,#0x1000
        ORR      R4,R4,#0x2
        UXTH     R4,R4
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+32]
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  540   if (hObj) {
        BEQ.N    ??EDIT_CreateEx_0
//  541     EDIT_Obj* pObj;
//  542     WM_LOCK();
//  543     pObj = (EDIT_Obj*)GUI_ALLOC_h2p(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  544     /* init widget specific variables */
//  545     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+44]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  546     /* init member variables */
//  547     INIT_ID(pObj);
//  548     pObj->Props         = EDIT__DefaultProps;
        ADD      R0,R5,#+84
        LDR.N    R1,??DataTable3_4
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  549     pObj->XSizeCursor   = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+73]
        LDR      R0,[SP, #+48]
//  550     pObj->MaxLen        = (MaxLen == 0) ? 8 : MaxLen;
        CMP      R0,#+0
        BNE.N    ??EDIT_CreateEx_1
        MOVS     R0,#+8
??EDIT_CreateEx_1:
        ADD      R1,R5,#+40
        STRH     R0,[R1, #+2]
//  551     pObj->BufferSize    = 0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+4]
//  552     pObj->hpText        = 0;
        STRH     R0,[R5, #+40]
//  553     if (_IncrementBuffer(pObj, pObj->MaxLen + 1) == 0) {
        LDRSH    R0,[R1, #+2]
        ADDS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall _IncrementBuffer
        BL       _IncrementBuffer
        CMP      R0,#+0
        BNE.N    ??EDIT_CreateEx_0
//  554       GUI_DEBUG_ERROROUT("EDIT_Create failed to alloc buffer");
//  555       EDIT_Delete(hObj);
        MOV      R0,R4
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  556       hObj = 0;
        MOVS     R4,#+0
//  557     }
//  558     WM_UNLOCK();
//  559   }
//  560   return hObj;
??EDIT_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock13
//  561 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     Timer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     ShowCurrsor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     ??StartPress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     EDIT__Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     EDIT__DefaultProps
//  562 
//  563 /*********************************************************************
//  564 *
//  565 *       Exported routines:  Various methods
//  566 *
//  567 **********************************************************************
//  568 */
//  569 /*********************************************************************
//  570 *
//  571 *       EDIT_AddKey
//  572 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EDIT_AddKey
        THUMB
//  573 void EDIT_AddKey(EDIT_Handle hObj, int Key) {
EDIT_AddKey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
//  574   if (hObj) {
        CMP      R4,#+0
        BEQ.W    ??EDIT_AddKey_0
//  575     EDIT_Obj* pObj;
//  576     WM_LOCK();
//  577     pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R5,R0
//  578     if (pObj) {
        BEQ.W    ??EDIT_AddKey_0
        ADD      R0,R5,#+72
        LDR      R2,[R0, #+4]
        MOVS     R0,R2
        BEQ.N    ??EDIT_AddKey_1
//  579       if (pObj->pfAddKeyEx) {
//  580         pObj->pfAddKeyEx(hObj, Key);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        B.N      ??EDIT_AddKey_2
//  581       } else {
//  582         switch (Key) {
??EDIT_AddKey_1:
        MOV      R0,R6
        CMP      R0,#+8
        BEQ.N    ??EDIT_AddKey_3
        CMP      R0,#+13
        BEQ.W    ??EDIT_AddKey_2
        CMP      R0,#+16
        BEQ.N    ??EDIT_AddKey_4
        CMP      R0,#+17
        BEQ.N    ??EDIT_AddKey_5
        CMP      R0,#+18
        BEQ.N    ??EDIT_AddKey_6
        CMP      R0,#+19
        BEQ.N    ??EDIT_AddKey_7
        CMP      R0,#+27
        BEQ.N    ??EDIT_AddKey_2
        CMP      R0,#+29
        BEQ.N    ??EDIT_AddKey_8
        CMP      R0,#+30
        BEQ.N    ??EDIT_AddKey_9
        B.N      ??EDIT_AddKey_10
//  583         case GUI_KEY_UP:
//  584           if (pObj->hpText) {
??EDIT_AddKey_5:
        LDRSH    R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??EDIT_AddKey_2
//  585             char* pText;
//  586             U16 Char;
//  587             pText  = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  588             pText += GUI_UC__NumChars2NumBytes(pText, pObj->CursorPos);
        ADD      R0,R5,#+40
        LDR      R1,[R0, #+24]
        MOV      R0,R6
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADDS     R5,R0,R6
//  589             Char   = GUI_UC_GetCharCode(pText);
        MOV      R0,R5
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
//  590             if (Char < 0x7f) {  
        CMP      R0,#+127
        BGE.N    ??EDIT_AddKey_2
//  591               *pText = Char + 1;
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+0]
//  592               WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
        B.N      ??EDIT_AddKey_2
//  593             }
//  594           }
//  595           break;
//  596         case GUI_KEY_DOWN:
//  597           if (pObj->hpText) {
??EDIT_AddKey_7:
        LDRSH    R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??EDIT_AddKey_2
//  598             char* pText;
//  599             U16 Char;
//  600             pText  = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  601             pText += GUI_UC__NumChars2NumBytes(pText, pObj->CursorPos);
        ADD      R0,R5,#+40
        LDR      R1,[R0, #+24]
        MOV      R0,R6
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADDS     R5,R0,R6
//  602             Char   = GUI_UC_GetCharCode(pText);
        MOV      R0,R5
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
//  603             if (Char > 0x20) {  
        CMP      R0,#+33
        BLT.N    ??EDIT_AddKey_2
//  604               *pText = Char - 1;
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+0]
//  605               WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
        B.N      ??EDIT_AddKey_2
//  606             }
//  607           }
//  608           break;
//  609         case GUI_KEY_RIGHT:
//  610           EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
//  611           break;
//  612         case GUI_KEY_LEFT:
//  613           EDIT__SetCursorPos(pObj, pObj->CursorPos - 1);
??EDIT_AddKey_4:
        ADD      R0,R5,#+40
        LDR      R0,[R0, #+24]
        SUBS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  614           break;
        B.N      ??EDIT_AddKey_2
//  615         case GUI_KEY_BACKSPACE:
//  616           EDIT__SetCursorPos(pObj, pObj->CursorPos - 1);
??EDIT_AddKey_3:
        ADD      R0,R5,#+40
        LDR      R0,[R0, #+24]
        SUBS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  617           _DeleteChar(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeleteChar
        BL       _DeleteChar
//  618           break;
        B.N      ??EDIT_AddKey_2
//  619         case GUI_KEY_DELETE:
//  620           _DeleteChar(hObj, pObj);
??EDIT_AddKey_9:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeleteChar
        BL       _DeleteChar
//  621           break;
        B.N      ??EDIT_AddKey_2
//  622         case GUI_KEY_INSERT:
//  623           if (pObj->EditMode == GUI_EDIT_MODE_OVERWRITE) {
??EDIT_AddKey_8:
        LDRB     R0,[R5, #+72]
        CMP      R0,#+1
        BNE.N    ??EDIT_AddKey_11
//  624             pObj->EditMode = GUI_EDIT_MODE_INSERT;
        MOVS     R0,#+0
        STRB     R0,[R5, #+72]
        B.N      ??EDIT_AddKey_2
//  625           } else {
//  626             pObj->EditMode = GUI_EDIT_MODE_OVERWRITE;
??EDIT_AddKey_11:
        MOVS     R0,#+1
        STRB     R0,[R5, #+72]
//  627             EDIT__SetCursorPos(pObj, pObj->CursorPos);
        ADD      R0,R5,#+40
        LDR      R1,[R0, #+24]
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
        B.N      ??EDIT_AddKey_2
//  628           }
//  629           break;
//  630         case GUI_KEY_ENTER:
//  631         case GUI_KEY_ESCAPE:
//  632           break;
//  633         default:
//  634           if (Key >= 0x20) {
??EDIT_AddKey_10:
        CMP      R6,#+32
        BLT.N    ??EDIT_AddKey_2
//  635             if (pObj->EditMode != GUI_EDIT_MODE_INSERT) {
        LDRB     R0,[R5, #+72]
        CMP      R0,#+0
        BEQ.N    ??EDIT_AddKey_12
//  636               _DeleteChar(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeleteChar
        BL       _DeleteChar
//  637             }
//  638             if (_InsertChar(hObj, pObj, Key)) {
??EDIT_AddKey_12:
        MOV      R2,R6
        UXTH     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _InsertChar
        BL       _InsertChar
        CMP      R0,#+0
        BEQ.N    ??EDIT_AddKey_2
//  639               EDIT__SetCursorPos(pObj, pObj->CursorPos + 1);
??EDIT_AddKey_6:
        ADD      R0,R5,#+40
        LDR      R0,[R0, #+24]
        ADDS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall EDIT__SetCursorPos
        BL       EDIT__SetCursorPos
//  640             }
//  641           }
//  642         }
//  643       }
//  644       EDIT_Invalidate(hObj);
??EDIT_AddKey_2:
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
//  645     }
//  646     WM_UNLOCK();
//  647   }
//  648 }
??EDIT_AddKey_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
//  649 
//  650 /*********************************************************************
//  651 *
//  652 *       EDIT_SetFont
//  653 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function EDIT_SetFont
        THUMB
//  654 void EDIT_SetFont(EDIT_Handle hObj, const GUI_FONT GUI_UNI_PTR * pfont) {
EDIT_SetFont:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  655   EDIT_Obj* pObj;
//  656   if (hObj == 0)
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetFont_0
//  657     return;
//  658   WM_LOCK();
//  659   pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  660   if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetFont_0
//  661     pObj->Props.pFont = pfont;
        STR      R5,[R0, #+92]
//  662     EDIT_Invalidate(hObj);
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
//  663   }
//  664   WM_UNLOCK();
//  665 }
??EDIT_SetFont_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  666 
//  667 /*********************************************************************
//  668 *
//  669 *       EDIT_SetBkColor
//  670 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function EDIT_SetBkColor
        THUMB
//  671 void EDIT_SetBkColor(EDIT_Handle hObj, unsigned int Index, GUI_COLOR color) {
EDIT_SetBkColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  672   EDIT_Obj* pObj;
//  673   if (hObj == 0)
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetBkColor_0
//  674     return;
//  675   WM_LOCK();
//  676   pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  677   if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetBkColor_0
//  678     if (Index < GUI_COUNTOF(pObj->Props.aBkColor)) {
        CMP      R5,#+2
        BCS.N    ??EDIT_SetBkColor_0
//  679       pObj->Props.aBkColor[Index] = color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+104]
//  680       EDIT_Invalidate(hObj);
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
//  681     }
//  682   }
//  683   WM_UNLOCK();
//  684 }
??EDIT_SetBkColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
//  685 
//  686 /*********************************************************************
//  687 *
//  688 *       EDIT_SetTextColor
//  689 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function EDIT_SetTextColor
        THUMB
//  690 void EDIT_SetTextColor(EDIT_Handle hObj, unsigned int Index, GUI_COLOR color) {
EDIT_SetTextColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  691   EDIT_Obj* pObj;
//  692   if (hObj == 0)
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetTextColor_0
//  693     return;
//  694   WM_LOCK();
//  695   pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  696   if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetTextColor_0
//  697     if (Index < GUI_COUNTOF(pObj->Props.aTextColor)) {
        CMP      R5,#+2
        BCS.N    ??EDIT_SetTextColor_0
//  698       pObj->Props.aTextColor[Index] = color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+96]
//  699       EDIT_Invalidate(hObj);
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
//  700     }
//  701   }
//  702   WM_UNLOCK();
//  703 }
??EDIT_SetTextColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17
//  704 
//  705 /*********************************************************************
//  706 *
//  707 *       EDIT_SetText
//  708 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function EDIT_SetText
        THUMB
//  709 void EDIT_SetText(EDIT_Handle hObj, const char* s) {
EDIT_SetText:
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
//  710   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetText_0
//  711     EDIT_Obj* pObj;
//  712     WM_LOCK();
//  713     pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  714     if (s) {
        CMP      R5,#+0
        BEQ.N    ??EDIT_SetText_1
//  715       int NumBytesNew, NumBytesOld = 0;
        MOV      R8,#+0
//  716       int NumCharsNew;
//  717       if (pObj->hpText) {
        LDRSH    R0,[R6, #+40]
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetText_2
//  718         char* pText;
//  719         pText       = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  720         NumBytesOld = strlen(pText) + 1;
          CFI FunCall strlen
        BL       strlen
        ADD      R8,R0,#+1
//  721       }
//  722       NumCharsNew = GUI__GetNumChars(s);
??EDIT_SetText_2:
        MOV      R0,R5
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        MOV      R1,R0
//  723       if (NumCharsNew > pObj->MaxLen) {
        ADD      R7,R6,#+40
        LDRSH    R0,[R7, #+2]
        CMP      R0,R1
        BGE.N    ??EDIT_SetText_3
//  724         NumCharsNew = pObj->MaxLen;
        MOV      R1,R0
//  725       }
//  726       NumBytesNew = GUI_UC__NumChars2NumBytes(s, NumCharsNew) + 1;
??EDIT_SetText_3:
        MOV      R0,R5
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R9,R0,#+1
//  727       if (_IsSpaceInBuffer(pObj, NumBytesNew - NumBytesOld)) {
        SUB      R1,R9,R8
        MOV      R0,R6
          CFI FunCall _IsSpaceInBuffer
        BL       _IsSpaceInBuffer
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetText_4
//  728         char* pText;
//  729         pText = (char*) GUI_ALLOC_h2p(pObj->hpText);
        LDRSH    R0,[R6, #+40]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  730         memcpy(pText, s, NumBytesNew);
        MOV      R2,R9
        MOV      R1,R5
          CFI FunCall memcpy
        BL       memcpy
//  731         pObj->CursorPos = NumBytesNew - 1;
        SUB      R0,R9,#+1
        STR      R0,[R7, #+24]
//  732         if (pObj->CursorPos == pObj->MaxLen) {
        LDRSH    R1,[R7, #+2]
        CMP      R0,R1
        BNE.N    ??EDIT_SetText_4
//  733           if (pObj->EditMode == GUI_EDIT_MODE_OVERWRITE) {
        LDRB     R1,[R6, #+72]
        CMP      R1,#+1
        BNE.N    ??EDIT_SetText_4
//  734             pObj->CursorPos--;
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+24]
        B.N      ??EDIT_SetText_4
//  735           }
//  736         }
//  737       }
//  738     } else {
//  739       GUI_ALLOC_FreePtr(&pObj->hpText);
??EDIT_SetText_1:
        ADD      R7,R6,#+40
        MOV      R0,R7
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  740       pObj->BufferSize = 0;
        MOVS     R0,#+0
        STRH     R0,[R7, #+4]
//  741       pObj->CursorPos  = 0;
        STR      R0,[R7, #+24]
//  742     }
//  743     EDIT_Invalidate(hObj);
??EDIT_SetText_4:
        MOV      R0,R4
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  744     WM_UNLOCK();
//  745   }
//  746 }
??EDIT_SetText_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock18
//  747 
//  748 /*********************************************************************
//  749 *
//  750 *       EDIT_GetText
//  751 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function EDIT_GetText
        THUMB
//  752 void EDIT_GetText(EDIT_Handle hObj, char* sDest, int MaxLen) {
EDIT_GetText:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  753   if (sDest) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_GetText_0
//  754     *sDest = 0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
//  755     if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??EDIT_GetText_0
//  756       EDIT_Obj* pObj;
//  757       WM_LOCK();
//  758       pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  759       if (pObj->hpText) {
        LDRSH    R0,[R0, #+40]
        CMP      R0,#+0
        BEQ.N    ??EDIT_GetText_0
//  760         char* pText;
//  761         int NumChars, NumBytes;
//  762         pText = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  763         NumChars = GUI__GetNumChars(pText);
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
//  764         if (NumChars > MaxLen) {
        CMP      R5,R0
        BLE.N    ??EDIT_GetText_1
        MOV      R5,R0
//  765           NumChars = MaxLen;
//  766         }
//  767         NumBytes = GUI_UC__NumChars2NumBytes(pText, NumChars);
??EDIT_GetText_1:
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R5,R0
//  768         memcpy(sDest, pText, NumBytes);
        MOV      R2,R5
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
//  769         *(sDest + NumBytes) = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, R4]
//  770       }
//  771       WM_UNLOCK();
//  772     }
//  773   }
//  774 }
??EDIT_GetText_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
//  775 
//  776 /*********************************************************************
//  777 *
//  778 *       EDIT_GetValue
//  779 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function EDIT_GetValue
        THUMB
//  780 I32  EDIT_GetValue(EDIT_Handle hObj) {
EDIT_GetValue:
        MOV      R1,R0
//  781   EDIT_Obj* pObj;
//  782   I32 r = 0;
        MOVS     R0,#+0
//  783   if (hObj) {
        CMP      R1,#+0
        BNE.N    ??EDIT_GetValue_0
        BX       LR
//  784     WM_LOCK();
//  785     pObj = EDIT_H2P(hObj);
??EDIT_GetValue_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  786     r = pObj->CurrentValue;
        LDR      R0,[R0, #+60]
//  787     WM_UNLOCK();
//  788   }
//  789   return r;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20
//  790 }
//  791 
//  792 /*********************************************************************
//  793 *
//  794 *       EDIT_SetValue
//  795 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function EDIT_SetValue
        THUMB
//  796 void EDIT_SetValue(EDIT_Handle hObj, I32 Value) {
EDIT_SetValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  797   EDIT_Obj* pObj;
//  798   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetValue_0
//  799     WM_LOCK();
//  800     pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  801     /* Put in min/max range */
//  802     if (Value < pObj->Min) {
        LDR      R1,[R0, #+48]
        CMP      R5,R1
        BGE.N    ??EDIT_SetValue_1
        MOV      R5,R1
??EDIT_SetValue_1:
        MOV      R1,R5
//  803       Value = pObj->Min;
//  804     }
//  805     if (Value > pObj->Max) {
        LDR      R5,[R0, #+52]
        CMP      R5,R1
        BLE.N    ??EDIT_SetValue_2
        MOV      R5,R1
//  806       Value = pObj->Max;
//  807     }
//  808     if (pObj->CurrentValue != (U32)Value) {
??EDIT_SetValue_2:
        LDR      R1,[R0, #+60]
        CMP      R1,R5
        BEQ.N    ??EDIT_SetValue_0
//  809       pObj->CurrentValue = Value;
        STR      R5,[R0, #+60]
//  810       if (pObj->pfUpdateBuffer) {
        LDR      R1,[R0, #+80]
        MOVS     R0,R1
        BEQ.N    ??EDIT_SetValue_3
//  811         pObj->pfUpdateBuffer(hObj);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  812       }
//  813       WM_InvalidateWindow(hObj);
??EDIT_SetValue_3:
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  814       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
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
//  815     }
//  816     WM_UNLOCK();
//  817   }
//  818 }
??EDIT_SetValue_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  819 
//  820 /*********************************************************************
//  821 *
//  822 *       EDIT_SetMaxLen
//  823 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function EDIT_SetMaxLen
        THUMB
//  824 void EDIT_SetMaxLen(EDIT_Handle  hObj, int MaxLen) {
EDIT_SetMaxLen:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  825   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetMaxLen_0
//  826     EDIT_Obj* pObj;
//  827     WM_LOCK();
//  828     pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  829     if (MaxLen != pObj->MaxLen) {
        LDRSH    R0,[R6, #+42]
        CMP      R5,R0
        BEQ.N    ??EDIT_SetMaxLen_0
//  830       if (MaxLen < pObj->MaxLen) {
        CMP      R5,R0
        BGE.N    ??EDIT_SetMaxLen_1
//  831         if (pObj->hpText) {
        LDRSH    R0,[R6, #+40]
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetMaxLen_1
//  832           char* pText;
//  833           int   NumChars;
//  834           pText    = (char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  835           NumChars = GUI__GetNumChars(pText);
//  836           if (NumChars > MaxLen) {
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        CMP      R5,R0
        BGE.N    ??EDIT_SetMaxLen_1
//  837             int NumBytes;
//  838             NumBytes = GUI_UC__NumChars2NumBytes(pText, MaxLen);
//  839             *(pText + NumBytes) = 0;
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOVS     R1,#+0
        STRB     R1,[R0, R7]
//  840           }
//  841         }
//  842       }
//  843       _IncrementBuffer(pObj, MaxLen - pObj->BufferSize + 1);
??EDIT_SetMaxLen_1:
        LDRH     R0,[R6, #+44]
        SUBS     R0,R5,R0
        ADDS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall _IncrementBuffer
        BL       _IncrementBuffer
//  844       pObj->MaxLen = MaxLen;
        STRH     R5,[R6, #+42]
//  845       EDIT_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  846     }
//  847     WM_UNLOCK();
//  848   }
//  849 }
??EDIT_SetMaxLen_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock22
//  850 
//  851 /*********************************************************************
//  852 *
//  853 *       EDIT_SetTextAlign
//  854 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function EDIT_SetTextAlign
        THUMB
//  855 void EDIT_SetTextAlign(EDIT_Handle hObj, int Align) {
EDIT_SetTextAlign:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  856   EDIT_Obj* pObj;
//  857   if (hObj == 0)
        CMP      R4,#+0
        BEQ.N    ??EDIT_SetTextAlign_0
//  858     return;
//  859   WM_LOCK();
//  860   pObj = EDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  861   if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??EDIT_SetTextAlign_0
//  862     pObj->Props.Align = Align;
        STR      R5,[R0, #+84]
//  863     EDIT_Invalidate(hObj);
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
//  864   }
//  865   WM_UNLOCK();
//  866 }
??EDIT_SetTextAlign_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  867 
//  868 #else  /* avoid empty object files */
//  869 
//  870 void Edit_C(void) {}
//  871 
//  872 #endif
// 
//     6 bytes in section .bss
//    28 bytes in section .data
// 2 414 bytes in section .text
// 
// 2 414 bytes of CODE memory
//    34 bytes of DATA memory
//
//Errors: none
//Warnings: 1
