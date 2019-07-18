///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN.s
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
        EXTERN GUI_Clear
        EXTERN GUI_FillRect
        EXTERN GUI_Font8_1
        EXTERN GUI_GetYSizeOfFont
        EXTERN GUI_SetFont
        EXTERN GUI__CalcTextRect
        EXTERN GUI__SetText
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_EFFECT_3D_DrawUp
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__FillStringInRect
        EXTERN WIDGET__Init
        EXTERN WM_BringToTop
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_DisableMemdev
        EXTERN WM_GetActiveWindow
        EXTERN WM_GetParent
        EXTERN WM_GetWindowSizeX
        EXTERN WM_GetWindowSizeY
        EXTERN WM_InvalidateWindow
        EXTERN WM_IsWindow
        EXTERN WM_MoveChildTo
        EXTERN WM_SendMessage
        EXTERN WM_SetCaptureMove
        EXTERN WM_SetFocus
        EXTERN WM_SetFocusOnNextChild
        EXTERN WM_SetSize
        EXTERN WM__GetNextIVR
        EXTERN WM__GetWindowSizeX
        EXTERN WM__GetWindowSizeY
        EXTERN WM__InitIVRSearch
        EXTERN WM__IsAncestor
        EXTERN WM__IsAncestorOrSelf
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4

        PUBLIC FRAMEWIN_CreateEx
        PUBLIC FRAMEWIN_SetActive
        PUBLIC FRAMEWIN_SetMoveable
        PUBLIC FRAMEWIN_SetText
        PUBLIC FRAMEWIN_SetTextAlign
        PUBLIC FRAMEWIN__CalcPositions
        PUBLIC FRAMEWIN__CalcTitleHeight
        PUBLIC FRAMEWIN__DefaultProps
        PUBLIC FRAMEWIN__UpdatePositions
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN.c
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
//   15 File        : FRAMEWIN.c
//   16 Purpose     : Implementation of framewindow widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "FRAMEWIN_Private.h"
//   23 #include "GUI_Protected.h"
//   24 #include "WM_Intern.h"
//   25 
//   26 #if GUI_WINSUPPORT
//   27 
//   28 /******************************************************************
//   29 *
//   30 *        Config defaults
//   31 *
//   32 *******************************************************************
//   33 */
//   34 
//   35 /* Support for 3D effects */
//   36 #ifndef FRAMEWIN_CLIENTCOLOR_DEFAULT
//   37   #define FRAMEWIN_CLIENTCOLOR_DEFAULT 0xc0c0c0
//   38 #endif
//   39 
//   40 /* Default for top frame size */
//   41 #ifndef FRAMEWIN_TITLEHEIGHT_DEFAULT
//   42   #define FRAMEWIN_TITLEHEIGHT_DEFAULT 0
//   43 #endif
//   44 
//   45 /* Default for left/right/top/bottom frame size */
//   46 #ifndef FRAMEWIN_BORDER_DEFAULT
//   47   #define FRAMEWIN_BORDER_DEFAULT 3
//   48 #endif
//   49 
//   50 /* Default for inner frame size */
//   51 #ifndef FRAMEWIN_IBORDER_DEFAULT
//   52   #define FRAMEWIN_IBORDER_DEFAULT 1
//   53 #endif
//   54 
//   55 /* Default font */
//   56 #ifndef FRAMEWIN_DEFAULT_FONT
//   57   #define FRAMEWIN_DEFAULT_FONT &GUI_Font8_1
//   58 #endif
//   59 
//   60 /* Default barcolor when framewin is active */
//   61 #ifndef FRAMEWIN_BARCOLOR_ACTIVE_DEFAULT
//   62   #define FRAMEWIN_BARCOLOR_ACTIVE_DEFAULT 0xFF0000
//   63 #endif
//   64 
//   65 /* Default barcolor when framewin is inactive */
//   66 #ifndef FRAMEWIN_BARCOLOR_INACTIVE_DEFAULT
//   67   #define FRAMEWIN_BARCOLOR_INACTIVE_DEFAULT 0x404040
//   68 #endif
//   69 
//   70 /* Default framecolor */
//   71 #ifndef FRAMEWIN_FRAMECOLOR_DEFAULT
//   72   #define FRAMEWIN_FRAMECOLOR_DEFAULT 0xAAAAAA
//   73 #endif
//   74 
//   75 /* Default textcolor when framewin is active */
//   76 #ifndef FRAMEWIN_TEXTCOLOR0_DEFAULT
//   77   #define FRAMEWIN_TEXTCOLOR0_DEFAULT GUI_WHITE
//   78 #endif
//   79 
//   80 /* Default textcolor when framewin is inactive */
//   81 #ifndef FRAMEWIN_TEXTCOLOR1_DEFAULT
//   82   #define FRAMEWIN_TEXTCOLOR1_DEFAULT GUI_WHITE
//   83 #endif
//   84 
//   85 /*********************************************************************
//   86 *
//   87 *       public data, defaults (internal use only)
//   88 *
//   89 **********************************************************************
//   90 */
//   91 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   92 FRAMEWIN_PROPS FRAMEWIN__DefaultProps = {
FRAMEWIN__DefaultProps:
        DATA
        DC32 GUI_Font8_1, 4210752, 16711680, 16777215, 16777215, 12632256
        DC16 0, 3, 1
        DC8 0, 0
//   93   FRAMEWIN_DEFAULT_FONT,
//   94   FRAMEWIN_BARCOLOR_INACTIVE_DEFAULT,
//   95   FRAMEWIN_BARCOLOR_ACTIVE_DEFAULT,
//   96   FRAMEWIN_TEXTCOLOR0_DEFAULT,
//   97   FRAMEWIN_TEXTCOLOR1_DEFAULT,
//   98   FRAMEWIN_CLIENTCOLOR_DEFAULT,
//   99   FRAMEWIN_TITLEHEIGHT_DEFAULT,
//  100   FRAMEWIN_BORDER_DEFAULT,
//  101   FRAMEWIN_IBORDER_DEFAULT
//  102 };
//  103 
//  104 /*********************************************************************
//  105 *
//  106 *       static data
//  107 *
//  108 **********************************************************************
//  109 */
//  110 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  111 static I16 FRAMEWIN__MinVisibility = 5;
FRAMEWIN__MinVisibility:
        DATA
        DC16 5
//  112 
//  113 /*********************************************************************
//  114 *
//  115 *           Static routines
//  116 *
//  117 **********************************************************************
//  118 */
//  119 
//  120 /*********************************************************************
//  121 *
//  122 *       _SetActive
//  123 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SetActive
        THUMB
//  124 static void _SetActive(FRAMEWIN_Handle hObj, int State) {
_SetActive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  125   FRAMEWIN_Obj* pObj;
//  126   pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  127   if        (State && !(pObj->Flags & FRAMEWIN_SF_ACTIVE)) {
        CMP      R5,#+0
        BEQ.N    ??_SetActive_0
        LDRH     R1,[R0, #+92]
        LSLS     R2,R1,#+28
        BMI.N    ??_SetActive_0
//  128     pObj->Flags |= FRAMEWIN_CF_ACTIVE;
        ORR      R1,R1,#0x8
        STRH     R1,[R0, #+92]
//  129     FRAMEWIN_Invalidate(hObj);
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
//  130   } else if (!State && (pObj->Flags & FRAMEWIN_SF_ACTIVE)) {
??_SetActive_0:
        CMP      R5,#+0
        BNE.N    ??_SetActive_1
        LDRH     R1,[R0, #+92]
        LSLS     R2,R1,#+28
        BPL.N    ??_SetActive_1
//  131     pObj->Flags &= ~FRAMEWIN_CF_ACTIVE;
        MOVW     R2,#+65527
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+92]
//  132     FRAMEWIN_Invalidate(hObj);
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
//  133   }
//  134 }
??_SetActive_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  135 
//  136 /*********************************************************************
//  137 *
//  138 *       _OnTouch
//  139 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  140 static void _OnTouch(FRAMEWIN_Handle hWin, FRAMEWIN_Obj* pObj, WM_MESSAGE* pMsg) {
_OnTouch:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
//  141   const GUI_PID_STATE* pState;
//  142   pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R5,[R2, #+8]
//  143   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R5,#+0
        BEQ.N    ??_OnTouch_0
//  144     if (pState->Pressed) {
        LDRB     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_0
//  145       if (!(pObj->Flags & FRAMEWIN_SF_ACTIVE)) {
        LDRB     R0,[R6, #+92]
        LSLS     R0,R0,#+28
        BMI.N    ??_OnTouch_1
//  146         WM_SetFocus(hWin);
        MOV      R0,R4
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  147       }
//  148       WM_BringToTop(hWin);
??_OnTouch_1:
        MOV      R0,R4
          CFI FunCall WM_BringToTop
        BL       WM_BringToTop
//  149       if (pObj->Flags & FRAMEWIN_SF_MOVEABLE) {
        LDRB     R0,[R6, #+92]
        LSLS     R0,R0,#+27
        BPL.N    ??_OnTouch_0
//  150         WM_SetCaptureMove(hWin, pState, FRAMEWIN__MinVisibility);
        LDR.W    R0,??DataTable2
        LDRSH    R2,[R0, #+0]
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SetCaptureMove
        B.W      WM_SetCaptureMove
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  151       }
//  152     }
//  153   }
//  154 }
??_OnTouch_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  155 
//  156 /*********************************************************************
//  157 *
//  158 *       _Paint  (Frame)
//  159 *
//  160 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  161 static void _Paint(FRAMEWIN_Obj* pObj) {
_Paint:
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
        MOV      R4,R0
//  162   WM_HWIN hWin = WM_GetActiveWindow();
          CFI FunCall WM_GetActiveWindow
        BL       WM_GetActiveWindow
        MOV      R6,R0
//  163   const char* pText = NULL;
        MOV      R8,#+0
//  164   int xsize = WM_GetWindowSizeX(hWin);
          CFI FunCall WM_GetWindowSizeX
        BL       WM_GetWindowSizeX
        MOV      R5,R0
//  165   int ysize = WM_GetWindowSizeY(hWin);
        MOV      R0,R6
          CFI FunCall WM_GetWindowSizeY
        BL       WM_GetWindowSizeY
        MOV      R6,R0
//  166   int BorderSize = pObj->Props.BorderSize;
        ADD      R7,R4,#+40
        LDRSH    R0,[R7, #+26]
        STR      R0,[SP, #+28]
//  167   int y0, Index;
//  168   POSITIONS Pos;
//  169   GUI_RECT r, rText;
//  170 
//  171   /* Perform computations */
//  172   FRAMEWIN__CalcPositions(pObj, &Pos);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall FRAMEWIN__CalcPositions
        BL       FRAMEWIN__CalcPositions
//  173   Index = (pObj->Flags & FRAMEWIN_SF_ACTIVE) ? 1 : 0;
        LDRH     R0,[R7, #+52]
        UXTB     R0,R0
        LSRS     R0,R0,#+3
        AND      R0,R0,#0x1
        STR      R0,[SP, #+32]
//  174 
//  175   if (pObj->hText) {
        LDRSH    R0,[R7, #+40]
        CMP      R0,#+0
        BEQ.N    ??_Paint_0
//  176     pText = (const char*) GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//  177   }
//  178   r.x0 = Pos.rClient.x0;
??_Paint_0:
        LDRH     R0,[SP, #+4]
        STRH     R0,[SP, #+20]
//  179   r.x1 = Pos.rClient.x1;
        LDRH     R0,[SP, #+8]
        STRH     R0,[SP, #+24]
//  180   r.y0 = Pos.rTitleText.y0;
        LDRH     R0,[SP, #+14]
        STRH     R0,[SP, #+22]
//  181   r.y1 = Pos.rTitleText.y1;
        LDRH     R0,[SP, #+18]
        STRH     R0,[SP, #+26]
//  182   Pos.rTitleText.y0++;
        LDRH     R0,[SP, #+14]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+14]
//  183   Pos.rTitleText.x0++;
        LDRH     R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+12]
//  184   Pos.rTitleText.x1--;
        LDRH     R0,[SP, #+16]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+16]
//  185   GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R4, #+40]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  186   GUI__CalcTextRect(pText, &Pos.rTitleText, &rText, pObj->TextAlign);
        LDRSH    R3,[R7, #+50]
        ADD      R2,SP,#+36
        ADD      R1,SP,#+12
        MOV      R0,R8
          CFI FunCall GUI__CalcTextRect
        BL       GUI__CalcTextRect
//  187   y0 = Pos.TitleHeight + BorderSize;
        LDRSH    R0,[SP, #+0]
        LDR      R1,[SP, #+28]
        SXTAH    R9,R1,R0
//  188 
//  189   /* Perform drawing operations */
//  190   WM_ITERATE_START(NULL) {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??_Paint_1
//  191     /* Draw Title */
//  192     LCD_SetBkColor(pObj->Props.aBarColor[Index]);
??_Paint_2:
        LDR      R0,[SP, #+32]
        ADD      R10,R4,R0, LSL #+2
        LDR      R0,[R10, #+44]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  193     LCD_SetColor(pObj->Props.aTextColor[Index]);
        LDR      R0,[R10, #+52]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  194     WIDGET__FillStringInRect(pText, &r, &Pos.rTitleText, &rText);
        ADD      R3,SP,#+36
        ADD      R2,SP,#+12
        ADD      R1,SP,#+20
        MOV      R0,R8
          CFI FunCall WIDGET__FillStringInRect
        BL       WIDGET__FillStringInRect
//  195     /* Draw Frame */
//  196     LCD_SetColor(FRAMEWIN_FRAMECOLOR_DEFAULT);
        LDR.W    R0,??DataTable2_1  ;; 0xaaaaaa
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  197     GUI_FillRect(0, 0, xsize-1, BorderSize-1);
        SUB      R10,R5,#+1
        LDR      R0,[SP, #+28]
        SUBS     R3,R0,#+1
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  198 	  GUI_FillRect(0, 0, Pos.rClient.x0-1, ysize-1);
        SUB      R11,R6,#+1
        MOV      R3,R11
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+1
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  199 	  GUI_FillRect(Pos.rClient.x1+1, 0, xsize-1, ysize-1);
        MOV      R3,R11
        MOV      R2,R10
        MOVS     R1,#+0
        LDRSH    R0,[SP, #+8]
        ADDS     R0,R0,#+1
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  200     GUI_FillRect(0, Pos.rClient.y1+1, xsize-1, ysize-1);
        MOV      R3,R11
        MOV      R2,R10
        LDRSH    R0,[SP, #+10]
        ADDS     R1,R0,#+1
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  201     GUI_FillRect(0, y0, xsize - 1, y0 + pObj->Props.IBorderSize - 1);
        LDRSH    R0,[R7, #+28]
        ADD      R0,R9,R0
        SUBS     R3,R0,#+1
        MOV      R2,R10
        MOV      R1,R9
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  202     /* Draw the 3D effect (if configured) */
//  203     if (pObj->Props.BorderSize >= 2) {
        LDRSH    R0,[R7, #+26]
        CMP      R0,#+2
        BLT.N    ??_Paint_3
//  204       WIDGET_EFFECT_3D_DrawUp();  /* pObj->Widget.pEffect->pfDrawUp(); */
          CFI FunCall WIDGET_EFFECT_3D_DrawUp
        BL       WIDGET_EFFECT_3D_DrawUp
//  205     }
//  206 
//  207   } WM_ITERATE_END();
??_Paint_3:
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??_Paint_2
//  208 
//  209 
//  210 }
??_Paint_1:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//  211 
//  212 /*********************************************************************
//  213 *
//  214 *       _OnChildHasFocus
//  215 *
//  216 * Function:
//  217 *   A child has received or lost the focus.
//  218 *   The basic idea is to make sure the framewindow is active if a
//  219 *   descendant has the focus.
//  220 *   If the focus travels from one desc. to an other, there is no need
//  221 *   to make the framewindow inactive and active again.
//  222 *   Avoiding this complicates the code a litlle, but avoids flicker
//  223 *   and waste of CPU load.
//  224 *   
//  225 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _OnChildHasFocus
        THUMB
//  226 static void _OnChildHasFocus(FRAMEWIN_Handle hWin, FRAMEWIN_Obj* pObj, WM_MESSAGE *pMsg) {
_OnChildHasFocus:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  227   if (pMsg->Data.p) {
        LDR      R6,[R2, #+8]
        CMP      R6,#+0
        BEQ.N    ??_OnChildHasFocus_0
//  228     const WM_NOTIFY_CHILD_HAS_FOCUS_INFO * pInfo = (const WM_NOTIFY_CHILD_HAS_FOCUS_INFO *)pMsg->Data.p;
//  229     int IsDesc = WM__IsAncestorOrSelf(pInfo->hNew, hWin);
//  230     if (IsDesc) {                         /* A child has received the focus, Framewindow needs to be activated */
        MOV      R1,R4
        LDRSH    R0,[R6, #+2]
          CFI FunCall WM__IsAncestorOrSelf
        BL       WM__IsAncestorOrSelf
        CMP      R0,#+0
        BEQ.N    ??_OnChildHasFocus_1
//  231       _SetActive(hWin, 1);
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _SetActive
        B.N      _SetActive
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  232     } else {                  /* A child has lost the focus, we need to deactivate */
//  233       _SetActive(hWin, 0);
??_OnChildHasFocus_1:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _SetActive
        BL       _SetActive
//  234       /* Remember the child which had the focus so we can reactive this child */
//  235       if (WM__IsAncestor(pInfo->hOld, hWin)) {
        MOV      R1,R4
        LDRSH    R0,[R6, #+0]
          CFI FunCall WM__IsAncestor
        BL       WM__IsAncestor
        CMP      R0,#+0
        BEQ.N    ??_OnChildHasFocus_0
//  236         pObj->hFocussedChild = pInfo->hOld;
        LDRH     R0,[R6, #+0]
        STRH     R0,[R5, #+94]
//  237       }
//  238     }
//  239   }
//  240 }
??_OnChildHasFocus_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  241 
//  242 /*********************************************************************
//  243 *
//  244 *       Framewin Callback
//  245 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _FRAMEWIN_Callback
        THUMB
//  246 static void _FRAMEWIN_Callback (WM_MESSAGE *pMsg) {
_FRAMEWIN_Callback:
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
//  247   FRAMEWIN_Handle hWin = (FRAMEWIN_Handle)(pMsg->hWin);
        LDRSH    R5,[R4, #+4]
//  248   FRAMEWIN_Obj* pObj = FRAMEWIN_H2P(hWin);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  249   GUI_RECT* pRect = (GUI_RECT*)(pMsg->Data.p);
        LDR      R8,[R4, #+8]
//  250   POSITIONS Pos;
//  251   GUI_HOOK* pHook;
//  252   /* Call hook functions */
//  253   for (pHook = pObj->pFirstHook; pHook; pHook = pHook->pNext) {
        ADD      R6,R7,#+76
        LDR      R9,[R6, #+24]
        B.N      ??_FRAMEWIN_Callback_0
??_FRAMEWIN_Callback_1:
        LDR      R9,[R9, #+0]
??_FRAMEWIN_Callback_0:
        CMP      R9,#+0
        BEQ.N    ??_FRAMEWIN_Callback_2
//  254     int r;
//  255     r = (*pHook->pHookFunc)(pMsg);
//  256     if (r) {
        MOV      R0,R4
        LDR      R1,[R9, #+4]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BEQ.N    ??_FRAMEWIN_Callback_1
//  257       return;   /* Message handled */
        B.N      ??_FRAMEWIN_Callback_3
//  258     }
//  259   }
//  260   switch (pMsg->MsgId) {
??_FRAMEWIN_Callback_2:
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??_FRAMEWIN_Callback_4
        CMP      R0,#+12
        BEQ.N    ??_FRAMEWIN_Callback_5
        CMP      R0,#+13
        BEQ.N    ??_FRAMEWIN_Callback_6
        CMP      R0,#+15
        BEQ.N    ??_FRAMEWIN_Callback_7
        CMP      R0,#+20
        BEQ.N    ??_FRAMEWIN_Callback_8
        CMP      R0,#+23
        BEQ.N    ??_FRAMEWIN_Callback_9
        CMP      R0,#+31
        BEQ.N    ??_FRAMEWIN_Callback_10
        CMP      R0,#+33
        BEQ.N    ??_FRAMEWIN_Callback_11
        CMP      R0,#+38
        BEQ.N    ??_FRAMEWIN_Callback_12
        CMP      R0,#+42
        BNE.N    ??_FRAMEWIN_Callback_13
//  261   case WM_HANDLE_DIALOG_STATUS:
//  262     if (pMsg->Data.p) {                           /* set pointer to Dialog status */
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??_FRAMEWIN_Callback_14
//  263       pObj->pDialogStatus = (WM_DIALOG_STATUS*)pMsg->Data.p;
        STR      R0,[R6, #+20]
        B.N      ??_FRAMEWIN_Callback_3
//  264     } else {                                      /* return pointer to Dialog status */
//  265       pMsg->Data.p = pObj->pDialogStatus;      
??_FRAMEWIN_Callback_14:
        LDR      R0,[R6, #+20]
        STR      R0,[R4, #+8]
//  266     }
//  267     return;
        B.N      ??_FRAMEWIN_Callback_3
//  268   case WM_PAINT:
//  269     _Paint(pObj);
??_FRAMEWIN_Callback_7:
        MOV      R0,R7
          CFI FunCall _Paint
        BL       _Paint
//  270     break;
        B.N      ??_FRAMEWIN_Callback_13
//  271   case WM_TOUCH:
//  272     _OnTouch(hWin, pObj, pMsg);
??_FRAMEWIN_Callback_5:
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
//  273     return;                       /* Return here ... Message handled */
        B.N      ??_FRAMEWIN_Callback_3
//  274   case WM_GET_INSIDE_RECT:
//  275     FRAMEWIN__CalcPositions(pObj, &Pos);
??_FRAMEWIN_Callback_8:
        ADD      R1,SP,#+12
        MOV      R0,R7
          CFI FunCall FRAMEWIN__CalcPositions
        BL       FRAMEWIN__CalcPositions
//  276 		*pRect = Pos.rClient;
        MOV      R0,R8
        ADD      R1,SP,#+16
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  277     return;                       /* Return here ... Message handled */
        B.N      ??_FRAMEWIN_Callback_3
//  278   case WM_GET_CLIENT_WINDOW:      /* return handle to client window. For most windows, there is no seperate client window, so it is the same handle */
//  279     pMsg->Data.v = (int)pObj->hClient;
??_FRAMEWIN_Callback_9:
        LDRSH    R0,[R7, #+76]
        STR      R0,[R4, #+8]
//  280     return;                       /* Return here ... Message handled */
        B.N      ??_FRAMEWIN_Callback_3
//  281   case WM_NOTIFY_PARENT:
//  282     if (pMsg->Data.v == WM_NOTIFICATION_RELEASED) {
??_FRAMEWIN_Callback_12:
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??_FRAMEWIN_Callback_3
//  283       WM_MESSAGE Msg;
//  284       Msg.hWinSrc = hWin;
        STRH     R5,[SP, #+6]
//  285       Msg.Data    = pMsg->Data;
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+8]
//  286       Msg.MsgId   = WM_NOTIFY_PARENT_REFLECTION;
        MOVS     R0,#+39
        STR      R0,[SP, #+0]
//  287       WM_SendMessage(pMsg->hWinSrc, &Msg);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+6]
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//  288     }
//  289     return;
        B.N      ??_FRAMEWIN_Callback_3
//  290   case WM_SET_FOCUS:                 /* We have received or lost focus */
//  291     if (pMsg->Data.v == 1) {
??_FRAMEWIN_Callback_10:
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??_FRAMEWIN_Callback_15
//  292       if (WM_IsWindow(pObj->hFocussedChild)) {
        LDRSH    R0,[R6, #+18]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??_FRAMEWIN_Callback_16
//  293         WM_SetFocus(pObj->hFocussedChild);
        LDRSH    R0,[R6, #+18]
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        B.N      ??_FRAMEWIN_Callback_17
//  294       } else {
//  295         pObj->hFocussedChild = WM_SetFocusOnNextChild(pObj->hClient);
??_FRAMEWIN_Callback_16:
        LDRSH    R0,[R7, #+76]
          CFI FunCall WM_SetFocusOnNextChild
        BL       WM_SetFocusOnNextChild
        STRH     R0,[R6, #+18]
//  296       }
//  297       FRAMEWIN_SetActive(hWin, 1);
??_FRAMEWIN_Callback_17:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall FRAMEWIN_SetActive
        BL       FRAMEWIN_SetActive
//  298       pMsg->Data.v = 0;              /* Focus could be accepted */
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        B.N      ??_FRAMEWIN_Callback_3
//  299     } else {
//  300       FRAMEWIN_SetActive(hWin, 0);
??_FRAMEWIN_Callback_15:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall FRAMEWIN_SetActive
        BL       FRAMEWIN_SetActive
//  301     }
//  302     return;
        B.N      ??_FRAMEWIN_Callback_3
//  303   case WM_TOUCH_CHILD:
//  304     /* If a child of this framewindow has been touched and the frame window was not active,
//  305        the framewindow will receive the focus.
//  306      */
//  307     if (!(pObj->Flags & FRAMEWIN_SF_ACTIVE)) {
??_FRAMEWIN_Callback_6:
        LDRB     R0,[R6, #+16]
        LSLS     R0,R0,#+28
        BMI.N    ??_FRAMEWIN_Callback_13
//  308       const WM_MESSAGE * pMsgOrg;
//  309       const GUI_PID_STATE * pState;
//  310       pMsgOrg = (const WM_MESSAGE*)pMsg->Data.p;      /* The original touch message */
//  311       pState = (const GUI_PID_STATE*)pMsgOrg->Data.p;
        LDR      R0,[R4, #+8]
        LDR      R0,[R0, #+8]
//  312       if (pState) {          /* Message may not have a valid pointer (moved out) ! */
        CMP      R0,#+0
        BEQ.N    ??_FRAMEWIN_Callback_13
//  313         if (pState->Pressed) {
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??_FRAMEWIN_Callback_13
//  314           WM_SetFocus(hWin);
        MOV      R0,R5
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        B.N      ??_FRAMEWIN_Callback_13
//  315         }
//  316       }
//  317     }
//  318     break;
//  319   case WM_NOTIFY_CHILD_HAS_FOCUS:
//  320     _OnChildHasFocus(hWin, pObj, pMsg);
??_FRAMEWIN_Callback_11:
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall _OnChildHasFocus
        BL       _OnChildHasFocus
//  321     break;
        B.N      ??_FRAMEWIN_Callback_13
//  322   case WM_DELETE:
//  323     GUI_DEBUG_LOG("FRAMEWIN: _FRAMEWIN_Callback(WM_DELETE)\n");
//  324     GUI_ALLOC_FreePtr(&pObj->hText);
??_FRAMEWIN_Callback_4:
        ADD      R0,R7,#+80
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  325     break;
//  326   }
//  327   /* Let widget handle the standard messages */
//  328   if (WIDGET_HandleActive(hWin, pMsg) == 0) {
??_FRAMEWIN_Callback_13:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_FRAMEWIN_Callback_3
//  329     return;
//  330   }
//  331   WM_DefaultProc(pMsg);
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  332 }
??_FRAMEWIN_Callback_3:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock4
//  333 
//  334 /*********************************************************************
//  335 *
//  336 *       Client Callback
//  337 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FRAMEWIN__cbClient
        THUMB
//  338 static void FRAMEWIN__cbClient(WM_MESSAGE* pMsg) {
FRAMEWIN__cbClient:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R5,R0
//  339   WM_HWIN hWin    = pMsg->hWin;
        LDRSH    R4,[R5, #+4]
//  340   WM_HWIN hParent = WM_GetParent(pMsg->hWin);
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOV      R8,R0
//  341   FRAMEWIN_Obj* pObj = FRAMEWIN_H2P(hParent);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  342   WM_CALLBACK* cb = pObj->cb;
        ADD      R7,R0,#+60
        LDR      R6,[R7, #+12]
//  343   switch (pMsg->MsgId) {
        LDR      R1,[R5, #+0]
        CMP      R1,#+14
        BEQ.N    ??FRAMEWIN__cbClient_0
        CMP      R1,#+15
        BEQ.N    ??FRAMEWIN__cbClient_1
        CMP      R1,#+20
        BEQ.N    ??FRAMEWIN__cbClient_2
        CMP      R1,#+21
        BEQ.N    ??FRAMEWIN__cbClient_2
        CMP      R1,#+23
        BEQ.N    ??FRAMEWIN__cbClient_2
        CMP      R1,#+31
        BEQ.N    ??FRAMEWIN__cbClient_3
        CMP      R1,#+32
        BEQ.N    ??FRAMEWIN__cbClient_4
        CMP      R1,#+34
        BEQ.N    ??FRAMEWIN__cbClient_5
        B.N      ??FRAMEWIN__cbClient_6
//  344   case WM_PAINT:
//  345     if (pObj->Props.ClientColor != GUI_INVALID_COLOR) {
??FRAMEWIN__cbClient_1:
        LDR      R0,[R0, #+60]
        MVN      R1,#-268435456
        CMP      R0,R1
        BEQ.N    ??FRAMEWIN__cbClient_7
//  346       LCD_SetBkColor(pObj->Props.ClientColor);
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  347       GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  348     }
//  349     /* Give the user callback  a chance to draw.
//  350      * Note that we can not run into the bottom part, as this passes the parents handle
//  351      */
//  352     if (cb) {
??FRAMEWIN__cbClient_7:
        MOVS     R0,R6
        BEQ.N    ??FRAMEWIN__cbClient_8
//  353 	    WM_MESSAGE Msg;
//  354       Msg      = *pMsg;
        ADD      R0,SP,#+0
        LDM      R5!,{R1-R3}
        STM      R0!,{R1-R3}
//  355       Msg.hWin = hWin;
        STRH     R4,[SP, #+4]
//  356       (*cb)(&Msg);
        ADD      R0,SP,#+0
          CFI FunCall
        BLX      R6
//  357     }
//  358     return;
        B.N      ??FRAMEWIN__cbClient_8
//  359   case WM_SET_FOCUS:
//  360     if (pMsg->Data.v) {     /* Focus received */
??FRAMEWIN__cbClient_3:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN__cbClient_8
//  361       if (pObj->hFocussedChild && (pObj->hFocussedChild != hWin)) {
        LDRSH    R0,[R7, #+34]
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN__cbClient_9
        CMP      R0,R4
        BEQ.N    ??FRAMEWIN__cbClient_9
//  362         WM_SetFocus(pObj->hFocussedChild);
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        B.N      ??FRAMEWIN__cbClient_10
//  363       } else {
//  364         pObj->hFocussedChild = WM_SetFocusOnNextChild(hWin);
??FRAMEWIN__cbClient_9:
        MOV      R0,R4
          CFI FunCall WM_SetFocusOnNextChild
        BL       WM_SetFocusOnNextChild
        STRH     R0,[R7, #+34]
//  365       }
//  366       pMsg->Data.v = 0;     /* Focus change accepted */
??FRAMEWIN__cbClient_10:
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  367     }
//  368     return;
        B.N      ??FRAMEWIN__cbClient_8
//  369   case WM_GET_ACCEPT_FOCUS:
//  370     WIDGET_HandleActive(hParent, pMsg);
??FRAMEWIN__cbClient_4:
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
//  371     return;
        B.N      ??FRAMEWIN__cbClient_8
//  372   case WM_KEY:
//  373     if (((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt > 0) {
??FRAMEWIN__cbClient_0:
        LDR      R0,[R5, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??FRAMEWIN__cbClient_6
//  374       int Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  375       switch (Key) {
        LDR      R0,[R0, #+0]
        CMP      R0,#+9
        BNE.N    ??FRAMEWIN__cbClient_6
//  376       case GUI_KEY_TAB:
//  377         pObj->hFocussedChild = WM_SetFocusOnNextChild(hWin);
        MOV      R0,R4
          CFI FunCall WM_SetFocusOnNextChild
        BL       WM_SetFocusOnNextChild
        STRH     R0,[R7, #+34]
//  378         return;
        B.N      ??FRAMEWIN__cbClient_8
//  379       }
//  380     }
//  381     break;	                       /* Send to parent by not doing anything */
//  382   case WM_GET_BKCOLOR:
//  383     pMsg->Data.Color = pObj->Props.ClientColor;
??FRAMEWIN__cbClient_5:
        LDR      R0,[R0, #+60]
        STR      R0,[R5, #+8]
//  384     return;                       /* Message handled */
        B.N      ??FRAMEWIN__cbClient_8
//  385   case WM_GET_INSIDE_RECT:        /* This should not be passed to parent ... (We do not want parents coordinates)*/
//  386   case WM_GET_ID:                 /* This should not be passed to parent ... (Possible recursion problem)*/
//  387   case WM_GET_CLIENT_WINDOW:      /* return handle to client window. For most windows, there is no seperate client window, so it is the same handle */
//  388     WM_DefaultProc(pMsg);
??FRAMEWIN__cbClient_2:
        MOV      R0,R5
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  389     return;                       /* We are done ! */
        B.N      ??FRAMEWIN__cbClient_8
//  390   }
//  391   /* Call user callback. Note that the user callback gets the handle of the Framewindow itself, NOT the Client. */
//  392   if (cb) {
??FRAMEWIN__cbClient_6:
        MOVS     R0,R6
        BEQ.N    ??FRAMEWIN__cbClient_11
//  393     pMsg->hWin = hParent;
        STRH     R8,[R5, #+4]
//  394     (*cb)(pMsg);
        MOV      R0,R5
          CFI FunCall
        BLX      R6
        B.N      ??FRAMEWIN__cbClient_8
//  395   } else {
//  396     WM_DefaultProc(pMsg);
??FRAMEWIN__cbClient_11:
        MOV      R0,R5
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  397   }
//  398 }
??FRAMEWIN__cbClient_8:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  399 
//  400 /*********************************************************************
//  401 *
//  402 *        Exported module-internal routines:
//  403 *
//  404 **********************************************************************
//  405 */
//  406 /*********************************************************************
//  407 *
//  408 *       FRAMEWIN__CalcTitleHeight
//  409 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FRAMEWIN__CalcTitleHeight
        THUMB
//  410 int FRAMEWIN__CalcTitleHeight(FRAMEWIN_Obj* pObj) {
FRAMEWIN__CalcTitleHeight:
        MOV      R1,R0
//  411   int r = 0;
        MOVS     R0,#+0
//  412   if (pObj->Widget.State & FRAMEWIN_SF_TITLEVIS) {
        LDRB     R2,[R1, #+38]
        LSLS     R2,R2,#+26
        BMI.N    ??FRAMEWIN__CalcTitleHeight_0
        BX       LR
//  413     r = pObj->Props.TitleHeight;
??FRAMEWIN__CalcTitleHeight_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDRSH    R0,[R1, #+64]
//  414     if (r == 0) {
        CMP      R0,#+0
        BNE.N    ??FRAMEWIN__CalcTitleHeight_1
//  415       r = 2 + GUI_GetYSizeOfFont(pObj->Props.pFont);
        LDR      R0,[R1, #+40]
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        ADDS     R0,R0,#+2
//  416     }
//  417   }
//  418   return r;
??FRAMEWIN__CalcTitleHeight_1:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock6
//  419 }
//  420 
//  421 /*********************************************************************
//  422 *
//  423 *       FRAMEWIN__CalcPositions
//  424 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FRAMEWIN__CalcPositions
        THUMB
//  425 void FRAMEWIN__CalcPositions(FRAMEWIN_Obj* pObj, POSITIONS* pPos) {
FRAMEWIN__CalcPositions:
        PUSH     {R3-R11,LR}
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
        MOV      R4,R0
        MOV      R5,R1
//  426   WM_HWIN hChild;
//  427   WM_Obj* pChild;
//  428   int TitleHeight;
//  429   int MenuHeight = 0;
        MOVS     R7,#+0
//  430   int IBorderSize = 0;
        MOV      R10,R7
//  431   int BorderSize;
//  432   int xsize, ysize;
//  433   int x0, x1, y0;
//  434   BorderSize = pObj->Props.BorderSize;
        LDRSH    R6,[R4, #+66]
//  435   xsize = WM__GetWindowSizeX(&pObj->Widget.Win);
          CFI FunCall WM__GetWindowSizeX
        BL       WM__GetWindowSizeX
        MOV      R8,R0
//  436   ysize = WM__GetWindowSizeY(&pObj->Widget.Win);
        MOV      R0,R4
          CFI FunCall WM__GetWindowSizeY
        BL       WM__GetWindowSizeY
        MOV      R9,R0
//  437   if (pObj->Widget.State & FRAMEWIN_SF_TITLEVIS) {
        LDRB     R0,[R4, #+38]
        LSLS     R0,R0,#+26
        BPL.N    ??FRAMEWIN__CalcPositions_0
//  438     IBorderSize = pObj->Props.IBorderSize;
        LDRSH    R10,[R4, #+68]
//  439   }
//  440   TitleHeight = FRAMEWIN__CalcTitleHeight(pObj);
??FRAMEWIN__CalcPositions_0:
        MOV      R0,R4
          CFI FunCall FRAMEWIN__CalcTitleHeight
        BL       FRAMEWIN__CalcTitleHeight
        MOV      R11,R0
//  441   if (pObj->hMenu) {
        LDRSH    R0,[R4, #+78]
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN__CalcPositions_1
//  442     MenuHeight = WM_GetWindowSizeY(pObj->hMenu);
          CFI FunCall WM_GetWindowSizeY
        BL       WM_GetWindowSizeY
        MOV      R7,R0
//  443   }
//  444   pPos->TitleHeight = TitleHeight;
??FRAMEWIN__CalcPositions_1:
        STRH     R11,[R5, #+0]
//  445   pPos->MenuHeight  = MenuHeight;
        STRH     R7,[R5, #+2]
//  446   /* Set object properties accordingly */
//  447   pPos->rClient.x0  =         BorderSize;
        STRH     R6,[R5, #+4]
//  448   pPos->rClient.x1  = xsize - BorderSize - 1;
        SUB      R0,R8,R6
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+8]
//  449   pPos->rClient.y0  =         BorderSize + IBorderSize + TitleHeight + MenuHeight;
        ADD      R1,R10,R6
        ADD      R1,R11,R1
        ADDS     R1,R7,R1
        STRH     R1,[R5, #+6]
//  450   pPos->rClient.y1  = ysize - BorderSize - 1;
        SUB      R1,R9,R6
        SUBS     R1,R1,#+1
        STRH     R1,[R5, #+10]
//  451   /* Calculate title rect */
//  452   pPos->rTitleText.x0 =         BorderSize;
        STRH     R6,[R5, #+12]
//  453   pPos->rTitleText.x1 = xsize - BorderSize - 1;
        STRH     R0,[R5, #+16]
//  454   pPos->rTitleText.y0 =         BorderSize;
        STRH     R6,[R5, #+14]
//  455   pPos->rTitleText.y1 =         BorderSize + TitleHeight - 1;
        ADD      R0,R11,R6
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+18]
//  456   /* Iterate over all children */
//  457   for (hChild = pObj->Widget.Win.hFirstChild; hChild; hChild = pChild->hNext) {
        LDRSH    R0,[R4, #+24]
        B.N      ??FRAMEWIN__CalcPositions_2
//  458     pChild = WM_H2P(hChild);
//  459     x0 = pChild->Rect.x0 - pObj->Widget.Win.Rect.x0;
//  460     x1 = pChild->Rect.x1 - pObj->Widget.Win.Rect.x0;
//  461     y0 = pChild->Rect.y0 - pObj->Widget.Win.Rect.y0;
//  462     if (y0 == BorderSize) {
//  463       if (pChild->Status & WM_SF_ANCHOR_RIGHT) {
//  464         if (x0 <= pPos->rTitleText.x1) {
//  465           pPos->rTitleText.x1 = x0 - 1;
//  466         }
//  467       } else {
//  468         if (x1 >= pPos->rTitleText.x0) {
??FRAMEWIN__CalcPositions_3:
        LDRSH    R2,[R5, #+12]
        CMP      R1,R2
        BLT.N    ??FRAMEWIN__CalcPositions_4
//  469           pPos->rTitleText.x0 = x1 + 1;
        ADDS     R1,R1,#+1
        STRH     R1,[R5, #+12]
//  470         }
//  471       }
??FRAMEWIN__CalcPositions_4:
        LDRSH    R0,[R0, #+26]
??FRAMEWIN__CalcPositions_2:
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN__CalcPositions_5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDRSH    R1,[R4, #+0]
        LDRSH    R2,[R0, #+0]
        SUBS     R2,R2,R1
        LDRSH    R3,[R0, #+4]
        SUBS     R1,R3,R1
        LDRSH    R3,[R0, #+2]
        LDRSH    R7,[R4, #+2]
        SUBS     R3,R3,R7
        CMP      R3,R6
        BNE.N    ??FRAMEWIN__CalcPositions_4
        LDRB     R3,[R0, #+28]
        LSLS     R3,R3,#+24
        BPL.N    ??FRAMEWIN__CalcPositions_3
        LDRSH    R1,[R5, #+16]
        CMP      R1,R2
        BLT.N    ??FRAMEWIN__CalcPositions_4
        SUBS     R1,R2,#+1
        STRH     R1,[R5, #+16]
        B.N      ??FRAMEWIN__CalcPositions_4
//  472     }
//  473   }
//  474 }
??FRAMEWIN__CalcPositions_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock7
//  475 
//  476 /*********************************************************************
//  477 *
//  478 *       FRAMEWIN__UpdatePositions
//  479 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FRAMEWIN__UpdatePositions
        THUMB
//  480 void FRAMEWIN__UpdatePositions(FRAMEWIN_Obj* pObj) {
FRAMEWIN__UpdatePositions:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOV      R4,R0
//  481   /* Move client window accordingly */
//  482   if (pObj->hClient || pObj->hMenu) {
        LDRSH    R0,[R4, #+76]
        CMP      R0,#+0
        BNE.N    ??FRAMEWIN__UpdatePositions_0
        LDRSH    R0,[R4, #+78]
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN__UpdatePositions_1
//  483     POSITIONS Pos;
//  484     FRAMEWIN__CalcPositions(pObj, &Pos);
??FRAMEWIN__UpdatePositions_0:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall FRAMEWIN__CalcPositions
        BL       FRAMEWIN__CalcPositions
//  485     if (pObj->hClient) {
        LDRSH    R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN__UpdatePositions_2
//  486       WM_MoveChildTo(pObj->hClient, Pos.rClient.x0, Pos.rClient.y0);
        LDRSH    R2,[SP, #+6]
        LDRSH    R1,[SP, #+4]
          CFI FunCall WM_MoveChildTo
        BL       WM_MoveChildTo
//  487       WM_SetSize(pObj->hClient, 
//  488                  Pos.rClient.x1 - Pos.rClient.x0 + 1, 
//  489                  Pos.rClient.y1 - Pos.rClient.y0 + 1);
        LDRSH    R0,[SP, #+10]
        LDRSH    R1,[SP, #+6]
        SUBS     R0,R0,R1
        ADDS     R2,R0,#+1
        LDRSH    R0,[SP, #+8]
        LDRSH    R1,[SP, #+4]
        SUBS     R0,R0,R1
        ADDS     R1,R0,#+1
        LDRSH    R0,[R4, #+76]
          CFI FunCall WM_SetSize
        BL       WM_SetSize
//  490     }
//  491     if (pObj->hMenu) {
??FRAMEWIN__UpdatePositions_2:
        LDRSH    R0,[R4, #+78]
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN__UpdatePositions_1
//  492       WM_MoveChildTo(pObj->hMenu, Pos.rClient.x0, Pos.rClient.y0 - Pos.MenuHeight);
        LDRSH    R1,[SP, #+6]
        LDRSH    R2,[SP, #+2]
        SUBS     R2,R1,R2
        LDRSH    R1,[SP, #+4]
          CFI FunCall WM_MoveChildTo
        BL       WM_MoveChildTo
//  493     }
//  494   }
//  495 }
??FRAMEWIN__UpdatePositions_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  496 
//  497 /*********************************************************************
//  498 *
//  499 *        Exported API routines:  Create
//  500 *
//  501 **********************************************************************
//  502 */
//  503 /*********************************************************************
//  504 *
//  505 *       FRAMEWIN_CreateEx
//  506 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FRAMEWIN_CreateEx
        THUMB
//  507 FRAMEWIN_Handle FRAMEWIN_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  508                                   int WinFlags, int ExFlags, int Id, const char* pTitle, WM_CALLBACK* cb)
//  509 {
FRAMEWIN_CreateEx:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
//  510   FRAMEWIN_Handle hObj;
//  511   /* Create the window */
//  512   WinFlags |= WM_CF_LATE_CLIP;    /* Always use late clipping since widget is optimized for it. */
        LDR      R4,[SP, #+60]
        ORR      R4,R4,#0x1000
//  513   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, _FRAMEWIN_Callback,
//  514                                 sizeof(FRAMEWIN_Obj) - sizeof(WM_Obj));
        MOVS     R5,#+72
        STR      R5,[SP, #+12]
        LDR.N    R5,??DataTable2_2
        STR      R5,[SP, #+8]
        MOV      R5,R4
        UXTH     R5,R5
        STR      R5,[SP, #+4]
        LDRSH    R5,[SP, #+56]
        STR      R5,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R5,R0
//  515   if (hObj) {
        BEQ.N    ??FRAMEWIN_CreateEx_0
//  516     FRAMEWIN_Obj* pObj;
//  517     POSITIONS Pos;
//  518     GUI_LOCK();
//  519     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  520     /* init widget specific variables */
//  521     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE | FRAMEWIN_SF_TITLEVIS);
        MOVS     R2,#+48
        LDR      R1,[SP, #+68]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  522     /* init member variables */
//  523     pObj->Props = FRAMEWIN__DefaultProps;
        ADD      R0,R7,#+40
        LDR.N    R1,??DataTable2_3
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  524     pObj->TextAlign      = GUI_TA_LEFT;
        ADD      R6,R7,#+72
        MOVS     R0,#+0
        STRH     R0,[R6, #+18]
//  525     pObj->cb             = cb;
        LDR      R0,[SP, #+76]
        STR      R0,[R7, #+72]
//  526     pObj->Flags          = ExFlags;
        LDR      R0,[SP, #+64]
        STRH     R0,[R6, #+20]
//  527     pObj->hFocussedChild = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+22]
//  528     pObj->hMenu          = 0;
        STRH     R0,[R6, #+6]
//  529     pObj->pFirstHook     = NULL;
        STR      R0,[R6, #+28]
//  530     FRAMEWIN__CalcPositions(pObj, &Pos);
        ADD      R1,SP,#+16
        MOV      R0,R7
          CFI FunCall FRAMEWIN__CalcPositions
        BL       FRAMEWIN__CalcPositions
//  531     pObj->hClient = WM_CreateWindowAsChild(Pos.rClient.x0,Pos.rClient.y0,
//  532                                            Pos.rClient.x1 - Pos.rClient.x0 +1,
//  533                                            Pos.rClient.y1 - Pos.rClient.y0 +1,
//  534                                            hObj, 
//  535                                            WM_CF_ANCHOR_RIGHT | WM_CF_ANCHOR_LEFT | WM_CF_ANCHOR_TOP | WM_CF_ANCHOR_BOTTOM | WM_CF_SHOW | WM_CF_LATE_CLIP, 
//  536                                            FRAMEWIN__cbClient, 0);
        LDRSH    R0,[SP, #+20]
        LDRSH    R1,[SP, #+22]
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
        LDR.N    R2,??DataTable2_4
        STR      R2,[SP, #+8]
        MOVW     R2,#+6018
        STR      R2,[SP, #+4]
        STR      R5,[SP, #+0]
        LDRSH    R2,[SP, #+26]
        SUBS     R2,R2,R1
        ADDS     R3,R2,#+1
        LDRSH    R2,[SP, #+24]
        SUBS     R2,R2,R0
        ADDS     R2,R2,#+1
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        STRH     R0,[R6, #+4]
//  537     /* Normally we disable memory devices for the frame window:
//  538      * The frame window does not flicker, and not using memory devices is usually faster.
//  539      * You can still use memory by explicitly specifying the flag
//  540      */
//  541     if ((WinFlags & (WM_CF_MEMDEV | (WM_CF_MEMDEV_ON_REDRAW))) == 0) {
        MOVW     R0,#+8196
        TST      R4,R0
        BNE.N    ??FRAMEWIN_CreateEx_1
//  542       WM_DisableMemdev(hObj);
        MOV      R0,R5
          CFI FunCall WM_DisableMemdev
        BL       WM_DisableMemdev
//  543     }
//  544     FRAMEWIN_SetText(hObj, pTitle);
??FRAMEWIN_CreateEx_1:
        LDR      R1,[SP, #+72]
        MOV      R0,R5
          CFI FunCall FRAMEWIN_SetText
        BL       FRAMEWIN_SetText
//  545     GUI_UNLOCK();
//  546   }
//  547   return hObj;
??FRAMEWIN_CreateEx_0:
        MOV      R0,R5
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  548 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     FRAMEWIN__MinVisibility

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xaaaaaa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     _FRAMEWIN_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     FRAMEWIN__DefaultProps

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     FRAMEWIN__cbClient
//  549 
//  550 /*********************************************************************
//  551 *
//  552 *        Exported routines:  Set Properties
//  553 *
//  554 **********************************************************************
//  555 */
//  556 /*********************************************************************
//  557 *
//  558 *       FRAMEWIN_SetText
//  559 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FRAMEWIN_SetText
        THUMB
//  560 void FRAMEWIN_SetText(FRAMEWIN_Handle hObj, const char* s) {
FRAMEWIN_SetText:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  561   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??FRAMEWIN_SetText_0
//  562     FRAMEWIN_Obj* pObj;
//  563     GUI_LOCK();
//  564     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  565     if (GUI__SetText(&pObj->hText, s)) {
        MOV      R1,R5
        ADDS     R0,R0,#+80
          CFI FunCall GUI__SetText
        BL       GUI__SetText
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN_SetText_0
//  566       FRAMEWIN_Invalidate(hObj);
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
//  567     }
//  568     GUI_UNLOCK();
//  569   }
//  570 }
??FRAMEWIN_SetText_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  571 
//  572 /*********************************************************************
//  573 *
//  574 *       FRAMEWIN_SetTextAlign
//  575 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FRAMEWIN_SetTextAlign
        THUMB
//  576 void FRAMEWIN_SetTextAlign(FRAMEWIN_Handle hObj, int Align) {
FRAMEWIN_SetTextAlign:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  577   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??FRAMEWIN_SetTextAlign_0
//  578     FRAMEWIN_Obj* pObj;
//  579     GUI_LOCK();
//  580     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  581     if (pObj->TextAlign != Align) {
        LDRSH    R1,[R0, #+90]
        CMP      R1,R5
        BEQ.N    ??FRAMEWIN_SetTextAlign_0
//  582       pObj->TextAlign = Align;
        STRH     R5,[R0, #+90]
//  583       FRAMEWIN_Invalidate(hObj);
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
//  584     }
//  585     GUI_UNLOCK();
//  586   }
//  587 }
??FRAMEWIN_SetTextAlign_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  588 
//  589 /*********************************************************************
//  590 *
//  591 *       FRAMEWIN_SetMoveable
//  592 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FRAMEWIN_SetMoveable
        THUMB
//  593 void FRAMEWIN_SetMoveable(FRAMEWIN_Handle hObj, int State) {
FRAMEWIN_SetMoveable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  594   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN_SetMoveable_0
//  595     FRAMEWIN_Obj* pObj;
//  596     GUI_LOCK();
//  597     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  598     if (State) {
        LDRH     R1,[R0, #+92]
        CMP      R4,#+0
        BEQ.N    ??FRAMEWIN_SetMoveable_1
//  599       pObj->Flags |= FRAMEWIN_CF_MOVEABLE;
        ORR      R1,R1,#0x10
        STRH     R1,[R0, #+92]
        POP      {R4,PC}
//  600     } else {
//  601       pObj->Flags &= ~FRAMEWIN_CF_MOVEABLE;
??FRAMEWIN_SetMoveable_1:
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+92]
//  602     }
//  603     GUI_UNLOCK();
//  604   }
//  605 }
??FRAMEWIN_SetMoveable_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  606 
//  607 /*********************************************************************
//  608 *
//  609 *       FRAMEWIN_SetActive
//  610 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FRAMEWIN_SetActive
        THUMB
//  611 void FRAMEWIN_SetActive(FRAMEWIN_Handle hObj, int State) {
//  612   if (hObj) {
FRAMEWIN_SetActive:
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN_SetActive_0
//  613     WM_LOCK();
//  614     _SetActive(hObj, State);
          CFI FunCall _SetActive
        B.N      _SetActive
//  615     WM_UNLOCK();
//  616   }
//  617 }
??FRAMEWIN_SetActive_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  618 
//  619 #else
//  620   void WIDGET_FrameWin(void) {} /* avoid empty object files */
//  621 #endif /* GUI_WINSUPPORT */
// 
//    34 bytes in section .data
// 1 742 bytes in section .text
// 
// 1 742 bytes of CODE memory
//    34 bytes of DATA memory
//
//Errors: none
//Warnings: none
