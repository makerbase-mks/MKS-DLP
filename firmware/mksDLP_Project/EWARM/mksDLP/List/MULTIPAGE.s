///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MULTIPAGE.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MULTIPAGE.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\MULTIPAGE.s
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
        EXTERN GUI_ARRAY_DeleteItem
        EXTERN GUI_ARRAY_GetpItem
        EXTERN GUI_ARRAY_SetItem
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_DrawVLine
        EXTERN GUI_Font13_1
        EXTERN GUI_GetStringDistX
        EXTERN GUI_GetYSizeOfFont
        EXTERN GUI_SetFont
        EXTERN GUI__ReduceRect
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN SCROLLBAR_Create
        EXTERN SCROLLBAR_GetValue
        EXTERN SCROLLBAR_SetNumItems
        EXTERN SCROLLBAR_SetPageSize
        EXTERN SCROLLBAR_SetValue
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET_SetEffect
        EXTERN WIDGET__EFFECT_DrawUpRect
        EXTERN WIDGET__FillRectEx
        EXTERN WIDGET__GetInsideRect
        EXTERN WIDGET__Init
        EXTERN WM_AttachWindowAt
        EXTERN WM_BringToTop
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_GetId
        EXTERN WM_GetParent
        EXTERN WM_GetScrollbarH
        EXTERN WM_GetWindowOrgX
        EXTERN WM_GetWindowOrgY
        EXTERN WM_HideWindow
        EXTERN WM_InvalidateWindow
        EXTERN WM_MoveChildTo
        EXTERN WM_MoveTo
        EXTERN WM_NotifyParent
        EXTERN WM_Screen2hWinEx
        EXTERN WM_SetFocus
        EXTERN WM_SetSize
        EXTERN WM_SetUserClipRect
        EXTERN WM_ShowWindow
        EXTERN WM__GetClientRectWin
        EXTERN __aeabi_memcpy
        EXTERN memcpy
        EXTERN strlen

        PUBLIC MULTIPAGE_AddPage
        PUBLIC MULTIPAGE_CreateEx
        PUBLIC MULTIPAGE_DeletePage
        PUBLIC MULTIPAGE_DisablePage
        PUBLIC MULTIPAGE_EnablePage
        PUBLIC MULTIPAGE_GetSelection
        PUBLIC MULTIPAGE_GetWindow
        PUBLIC MULTIPAGE_IsPageEnabled
        PUBLIC MULTIPAGE_SelectPage
        PUBLIC MULTIPAGE_SetAlign
        PUBLIC MULTIPAGE_SetBkColor
        PUBLIC MULTIPAGE_SetFont
        PUBLIC MULTIPAGE_SetText
        PUBLIC MULTIPAGE_SetTextColor
        PUBLIC MULTIPAGE__DefaultAlign
        PUBLIC MULTIPAGE__DefaultBkColor
        PUBLIC MULTIPAGE__DefaultTextColor
        PUBLIC MULTIPAGE__pDefaultFont
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MULTIPAGE.c
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
//   15 File        : MULTIPAGE.c
//   16 Purpose     : Implementation of MULTIPAGE widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "GUI_Protected.h"
//   23 #include "GUI_ARRAY.h"
//   24 #include "MULTIPAGE_Private.h"
//   25 #include "WIDGET.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       Macros for internal use
//   32 *
//   33 **********************************************************************
//   34 */
//   35 
//   36 #define MAX(a, b)	((a > b) ? a : b)
//   37 
//   38 /*********************************************************************
//   39 *
//   40 *       Private config defaults
//   41 *
//   42 **********************************************************************
//   43 */
//   44  
//   45 /* Define default fonts */
//   46 #ifndef MULTIPAGE_FONT_DEFAULT
//   47   #define MULTIPAGE_FONT_DEFAULT        &GUI_Font13_1
//   48 #endif
//   49 
//   50 #ifndef MULTIPAGE_ALIGN_DEFAULT
//   51   #define MULTIPAGE_ALIGN_DEFAULT       (MULTIPAGE_ALIGN_LEFT | MULTIPAGE_ALIGN_TOP)
//   52 #endif
//   53 
//   54 /* Define colors */
//   55 #define MULTIPAGE_NUMCOLORS 2
//   56 
//   57 #ifndef MULTIPAGE_BKCOLOR0_DEFAULT
//   58   #define MULTIPAGE_BKCOLOR0_DEFAULT    0xD0D0D0 /* disabled page */
//   59 #endif
//   60 
//   61 #ifndef MULTIPAGE_BKCOLOR1_DEFAULT
//   62   #define MULTIPAGE_BKCOLOR1_DEFAULT    0xC0C0C0 /* enabled page */
//   63 #endif
//   64 
//   65 #ifndef MULTIPAGE_TEXTCOLOR0_DEFAULT
//   66   #define MULTIPAGE_TEXTCOLOR0_DEFAULT  0x808080 /* disabled page */
//   67 #endif
//   68 
//   69 #ifndef MULTIPAGE_TEXTCOLOR1_DEFAULT
//   70   #define MULTIPAGE_TEXTCOLOR1_DEFAULT  0x000000 /* enabled page */
//   71 #endif
//   72 
//   73 /*********************************************************************
//   74 *
//   75 *       Object definition
//   76 *
//   77 **********************************************************************
//   78 */
//   79 
//   80 typedef struct {
//   81   WM_HWIN hWin;
//   82   U8      Status;
//   83   char    acText;
//   84 } MULTIPAGE_PAGE;
//   85 
//   86 typedef struct {
//   87   WIDGET          Widget;
//   88   WM_HWIN         hClient;
//   89   GUI_ARRAY       Handles;
//   90   unsigned        Selection;
//   91   int             ScrollState;
//   92   unsigned        Align;
//   93   const GUI_FONT GUI_UNI_PTR * Font;
//   94   GUI_COLOR       aBkColor[MULTIPAGE_NUMCOLORS];
//   95   GUI_COLOR       aTextColor[MULTIPAGE_NUMCOLORS];
//   96   #if GUI_DEBUG_LEVEL >1
//   97     int DebugId;
//   98   #endif  
//   99 } MULTIPAGE_Obj;
//  100 
//  101 /*********************************************************************
//  102 *
//  103 *       Static data
//  104 *
//  105 **********************************************************************
//  106 */
//  107 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  108 const GUI_FONT GUI_UNI_PTR * MULTIPAGE__pDefaultFont        = MULTIPAGE_FONT_DEFAULT;
//  109 unsigned                     MULTIPAGE__DefaultAlign        = MULTIPAGE_ALIGN_DEFAULT;
//  110 GUI_COLOR                    MULTIPAGE__DefaultBkColor[2]   = { MULTIPAGE_BKCOLOR0_DEFAULT, MULTIPAGE_BKCOLOR1_DEFAULT };
MULTIPAGE__DefaultBkColor:
        DATA
        DC32 13684944, 12632256
//  111 GUI_COLOR                    MULTIPAGE__DefaultTextColor[2] = { MULTIPAGE_TEXTCOLOR0_DEFAULT, MULTIPAGE_TEXTCOLOR1_DEFAULT };
MULTIPAGE__DefaultTextColor:
        DC32 8421504, 0
MULTIPAGE__pDefaultFont:
        DC32 GUI_Font13_1
MULTIPAGE__DefaultAlign:
        DC32 0
//  112 
//  113 /*********************************************************************
//  114 *
//  115 *       Static code, helper functions
//  116 *
//  117 **********************************************************************
//  118 */
//  119 /*********************************************************************
//  120 *
//  121 *       _AddScrollbar
//  122 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _AddScrollbar
        THUMB
//  123 static void _AddScrollbar(MULTIPAGE_Handle hObj, MULTIPAGE_Obj* pObj, int x, int y, int w, int h) {
_AddScrollbar:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  124   SCROLLBAR_Handle hScroll;
//  125   if ((hScroll = WM_GetScrollbarH(hObj)) == 0) {
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
        MOV      R10,R0
        LDR      R8,[SP, #+48]
        LDR      R9,[SP, #+52]
        CMP      R0,#+0
        BNE.N    ??_AddScrollbar_0
//  126     hScroll = SCROLLBAR_Create(x, y, w, h, hObj, GUI_ID_HSCROLL, WM_CF_SHOW, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+255
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall SCROLLBAR_Create
        BL       SCROLLBAR_Create
//  127     WIDGET_SetEffect(hScroll, pObj->Widget.pEffect);
        LDR      R1,[R5, #+32]
          CFI FunCall WIDGET_SetEffect
        BL       WIDGET_SetEffect
        B.N      ??_AddScrollbar_1
//  128   } else {
//  129     WM_MoveChildTo(hScroll, x, y);
??_AddScrollbar_0:
        MOV      R2,R7
        MOV      R1,R6
          CFI FunCall WM_MoveChildTo
        BL       WM_MoveChildTo
//  130     WM_SetSize(hScroll, w, h);
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R10
          CFI FunCall WM_SetSize
        BL       WM_SetSize
//  131   }
//  132   pObj->Widget.State |= MULTIPAGE_STATE_SCROLLMODE;
??_AddScrollbar_1:
        LDRH     R0,[R5, #+38]
        ORR      R0,R0,#0x100
        STRH     R0,[R5, #+38]
//  133 }
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock0
//  134 
//  135 /*********************************************************************
//  136 *
//  137 *       _SetScrollbar
//  138 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _SetScrollbar
        THUMB
//  139 static void _SetScrollbar(MULTIPAGE_Handle hObj, MULTIPAGE_Obj* pObj, int NumItems) {
_SetScrollbar:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  140   SCROLLBAR_Handle hScroll;
//  141   hScroll = WM_GetScrollbarH(hObj);
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
        MOV      R6,R0
//  142   SCROLLBAR_SetNumItems(hScroll, NumItems);
        MOV      R1,R5
          CFI FunCall SCROLLBAR_SetNumItems
        BL       SCROLLBAR_SetNumItems
//  143   SCROLLBAR_SetPageSize(hScroll, 1);
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall SCROLLBAR_SetPageSize
        BL       SCROLLBAR_SetPageSize
//  144   if (pObj->ScrollState >= NumItems) {
        LDR      R0,[R4, #+52]
        CMP      R0,R5
        BLT.N    ??_SetScrollbar_0
//  145     pObj->ScrollState = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
//  146   }
//  147   SCROLLBAR_SetValue(hScroll, pObj->ScrollState);
??_SetScrollbar_0:
        LDR      R1,[R4, #+52]
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SCROLLBAR_SetValue
        B.W      SCROLLBAR_SetValue
          CFI EndBlock cfiBlock1
//  148 }
//  149 
//  150 /*********************************************************************
//  151 *
//  152 *       _DeleteScrollbar
//  153 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DeleteScrollbar
        THUMB
//  154 static void _DeleteScrollbar(MULTIPAGE_Handle hObj, MULTIPAGE_Obj* pObj) {
_DeleteScrollbar:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  155   WM_DeleteWindow(WM_GetScrollbarH(hObj));
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  156   pObj->Widget.State &= ~MULTIPAGE_STATE_SCROLLMODE;
        LDRH     R0,[R4, #+38]
        MOVW     R1,#+65279
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+38]
//  157 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  158 
//  159 /*********************************************************************
//  160 *
//  161 *       _ShowPage
//  162 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ShowPage
        THUMB
//  163 static void _ShowPage(MULTIPAGE_Obj* pObj, unsigned Index) {
_ShowPage:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  164   WM_HWIN hWin = 0;
        MOVS     R6,#+0
//  165   WM_HWIN hChild;
//  166   WM_Obj* pChild;
//  167   WM_Obj* pClient = WM_H2P(pObj->hClient);
        LDRSH    R0,[R4, #+40]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  168   if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R0,[R4, #+42]
        CMP      R5,R0
        BGE.N    ??_ShowPage_0
//  169     MULTIPAGE_PAGE* pPage;
//  170     pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
        MOV      R1,R5
        ADD      R0,R4,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  171     hWin = pPage->hWin;
        LDRSH    R6,[R0, #+0]
//  172   }
//  173   for (hChild = pClient->hFirstChild; hChild; hChild = pChild->hNext) {
??_ShowPage_0:
        LDRSH    R4,[R7, #+24]
        B.N      ??_ShowPage_1
//  174     pChild = WM_H2P(hChild);
//  175     if (hChild == hWin) {
//  176       WM_ShowWindow(hChild);
//  177       WM_SetFocus(hChild);
//  178     } else {
//  179       WM_HideWindow(hChild);
??_ShowPage_2:
          CFI FunCall WM_HideWindow
        BL       WM_HideWindow
//  180     }
??_ShowPage_3:
        LDRSH    R4,[R5, #+26]
??_ShowPage_1:
        CMP      R4,#+0
        BEQ.N    ??_ShowPage_4
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
        CMP      R4,R6
        MOV      R0,R4
        BNE.N    ??_ShowPage_2
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
        MOV      R0,R4
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        B.N      ??_ShowPage_3
//  181   }
//  182 }
??_ShowPage_4:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  183 
//  184 /*********************************************************************
//  185 *
//  186 *       _SetEnable
//  187 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _SetEnable
        THUMB
//  188 static void _SetEnable(MULTIPAGE_Obj* pObj, unsigned Index, int State) {
_SetEnable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
//  189   if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R2,[R0, #+42]
        CMP      R1,R2
        BGE.N    ??_SetEnable_0
//  190     MULTIPAGE_PAGE* pPage;
//  191     pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
        ADDS     R0,R0,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  192     if (State) {
        LDRB     R1,[R0, #+2]
        CMP      R4,#+0
        BEQ.N    ??_SetEnable_1
//  193       pPage->Status |= MULTIPAGE_STATE_ENABLED;
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+2]
        POP      {R4,PC}
//  194     } else {
//  195       pPage->Status &= ~MULTIPAGE_STATE_ENABLED;
??_SetEnable_1:
        AND      R1,R1,#0xFE
        STRB     R1,[R0, #+2]
//  196     }
//  197   }
//  198 }
??_SetEnable_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  199 
//  200 /*********************************************************************
//  201 *
//  202 *       _GetEnable
//  203 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _GetEnable
        THUMB
//  204 static int _GetEnable(MULTIPAGE_Obj* pObj, unsigned Index) {
_GetEnable:
        MOV      R2,R0
//  205   int r = 0;
        MOVS     R0,#+0
//  206   if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R3,[R2, #+42]
        CMP      R1,R3
        BLT.N    ??_GetEnable_0
        BX       LR
//  207     MULTIPAGE_PAGE* pPage;
//  208     pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
??_GetEnable_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ADD      R0,R2,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  209     r = (pPage->Status & MULTIPAGE_STATE_ENABLED) ? 1 : 0;
        LDRB     R0,[R0, #+2]
        AND      R0,R0,#0x1
//  210   }
//  211   return r;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5
//  212 }
//  213 
//  214 /*********************************************************************
//  215 *
//  216 *       _CalcClientRect
//  217 *
//  218 *  Calculates the rect of the client area.
//  219 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _CalcClientRect
        THUMB
//  220 static void _CalcClientRect(MULTIPAGE_Obj* pObj, GUI_RECT* pRect) {
_CalcClientRect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  221   WIDGET__GetInsideRect(&pObj->Widget, pRect);
          CFI FunCall WIDGET__GetInsideRect
        BL       WIDGET__GetInsideRect
//  222   if (pObj->Align & MULTIPAGE_ALIGN_BOTTOM) {
        LDR      R0,[R5, #+60]
        LDRB     R1,[R5, #+56]
        LSLS     R1,R1,#+29
        BPL.N    ??_CalcClientRect_0
//  223     pRect->y1 -= GUI_GetYSizeOfFont(pObj->Font) + 6;
        LDRH     R5,[R4, #+6]
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        SUBS     R0,R5,R0
        SUBS     R0,R0,#+6
        STRH     R0,[R4, #+6]
        POP      {R0,R4,R5,PC}
//  224   } else {
//  225     pRect->y0 += GUI_GetYSizeOfFont(pObj->Font) + 6;
??_CalcClientRect_0:
        LDRH     R5,[R4, #+2]
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        ADDS     R0,R0,#+6
        ADDS     R0,R0,R5
        STRH     R0,[R4, #+2]
//  226   }
//  227 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  228 
//  229 /*********************************************************************
//  230 *
//  231 *       _CalcBorderRect
//  232 *
//  233 *  Calculates the border rect of the client area.
//  234 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _CalcBorderRect
        THUMB
//  235 static void _CalcBorderRect(MULTIPAGE_Obj* pObj, GUI_RECT* pRect) {
_CalcBorderRect:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  236   WM__GetClientRectWin(&pObj->Widget.Win, pRect);
          CFI FunCall WM__GetClientRectWin
        BL       WM__GetClientRectWin
//  237   if (pObj->Align & MULTIPAGE_ALIGN_BOTTOM) {
        LDR      R0,[R5, #+60]
        LDRB     R1,[R5, #+56]
        LSLS     R1,R1,#+29
        BPL.N    ??_CalcBorderRect_0
//  238     pRect->y1 -= GUI_GetYSizeOfFont(pObj->Font) + 6;
        LDRH     R5,[R4, #+6]
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        SUBS     R0,R5,R0
        SUBS     R0,R0,#+6
        STRH     R0,[R4, #+6]
        POP      {R0,R4,R5,PC}
//  239   } else {
//  240     pRect->y0 += GUI_GetYSizeOfFont(pObj->Font) + 6;
??_CalcBorderRect_0:
        LDRH     R5,[R4, #+2]
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        ADDS     R0,R0,#+6
        ADDS     R0,R0,R5
        STRH     R0,[R4, #+2]
//  241   }
//  242 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  243 
//  244 /*********************************************************************
//  245 *
//  246 *       _GetPageSizeX
//  247 *
//  248 *  Returns the width of a page item.
//  249 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _GetPageSizeX
        THUMB
//  250 static int _GetPageSizeX(MULTIPAGE_Obj* pObj, unsigned Index) {
_GetPageSizeX:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  251   int r = 0;
        MOVS     R0,#+0
//  252   if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R1,[R4, #+42]
        CMP      R5,R1
        BGE.N    ??_GetPageSizeX_0
//  253     MULTIPAGE_PAGE* pPage;
//  254     GUI_SetFont(pObj->Font);
        LDR      R0,[R4, #+60]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  255     pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
        MOV      R1,R5
        ADD      R0,R4,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  256     r = GUI_GetStringDistX(&pPage->acText) + 10;
        ADDS     R0,R0,#+3
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        ADDS     R0,R0,#+10
//  257   }
//  258   return r;
??_GetPageSizeX_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  259 }
//  260 
//  261 /*********************************************************************
//  262 *
//  263 *       _GetPagePosX
//  264 *
//  265 *  Returns the x-position of a page item.
//  266 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _GetPagePosX
        THUMB
//  267 static int _GetPagePosX(MULTIPAGE_Obj* pObj, unsigned Index) {
_GetPagePosX:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  268   unsigned i, r = 0;
        MOVS     R6,#+0
//  269   for (i = 0; i < Index; i++) {
        MOV      R7,R6
        B.N      ??_GetPagePosX_0
//  270     r += _GetPageSizeX(pObj, i);
??_GetPagePosX_1:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _GetPageSizeX
        BL       _GetPageSizeX
        ADDS     R6,R0,R6
//  271   }
        ADDS     R7,R7,#+1
??_GetPagePosX_0:
        CMP      R7,R5
        BCC.N    ??_GetPagePosX_1
//  272   return r;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  273 }
//  274 
//  275 /*********************************************************************
//  276 *
//  277 *       _GetTextWidth
//  278 *
//  279 *  Returns the width of all text items.
//  280 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _GetTextWidth
        THUMB
//  281 static int _GetTextWidth(MULTIPAGE_Obj* pObj) {
//  282   return _GetPagePosX(pObj, pObj->Handles.NumItems);
_GetTextWidth:
        LDRH     R1,[R0, #+42]
          CFI FunCall _GetPagePosX
        B.N      _GetPagePosX
          CFI EndBlock cfiBlock10
//  283 }
//  284 
//  285 /*********************************************************************
//  286 *
//  287 *       _GetTextRect
//  288 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _GetTextRect
        THUMB
//  289 static void _GetTextRect(MULTIPAGE_Obj* pObj, GUI_RECT* pRect) {
_GetTextRect:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  290   GUI_RECT rBorder;
//  291   int Width, Height;
//  292   Height = GUI_GetYSizeOfFont(pObj->Font) + 6;
        LDR      R0,[R4, #+60]
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        ADDS     R6,R0,#+6
//  293   _CalcBorderRect(pObj, &rBorder);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _CalcBorderRect
        BL       _CalcBorderRect
//  294   /* Calculate Y-Position of text item */
//  295   if (pObj->Align & MULTIPAGE_ALIGN_BOTTOM) {
        LDRB     R0,[R4, #+56]
        LSLS     R0,R0,#+29
        BPL.N    ??_GetTextRect_0
//  296     pRect->y0 = rBorder.y1;
        LDRH     R0,[SP, #+6]
        STRH     R0,[R5, #+2]
        B.N      ??_GetTextRect_1
//  297   } else {
//  298     pRect->y0 = 0;
??_GetTextRect_0:
        MOVS     R0,#+0
        STRH     R0,[R5, #+2]
//  299   }
//  300   pRect->y1 = pRect->y0 + Height;
??_GetTextRect_1:
        LDRH     R0,[R5, #+2]
        ADDS     R0,R6,R0
        STRH     R0,[R5, #+6]
//  301   /* Calculate width of text items */
//  302   if (pObj->Widget.State & MULTIPAGE_STATE_SCROLLMODE) {
        LDRH     R0,[R4, #+38]
        LSLS     R0,R0,#+23
        BPL.N    ??_GetTextRect_2
//  303     Width = rBorder.x1 - ((Height * 3) >> 1) - 3;
        LDRSH    R0,[SP, #+4]
        ADD      R1,R6,R6, LSL #+1
        SUB      R0,R0,R1, ASR #+1
        SUBS     R0,R0,#+3
        B.N      ??_GetTextRect_3
//  304   } else {
//  305     Width = _GetTextWidth(pObj);
??_GetTextRect_2:
        MOV      R0,R4
          CFI FunCall _GetTextWidth
        BL       _GetTextWidth
//  306   }
//  307   /* Calculate X-Position of text item */
//  308   if (pObj->Align & MULTIPAGE_ALIGN_RIGHT) {
??_GetTextRect_3:
        LDRB     R1,[R4, #+56]
        LSLS     R1,R1,#+31
        BPL.N    ??_GetTextRect_4
//  309     pRect->x0 = rBorder.x1 - Width;
        LDRH     R1,[SP, #+4]
        SUBS     R0,R1,R0
        STRH     R0,[R5, #+0]
//  310     pRect->x1 = rBorder.x1;
        LDRH     R0,[SP, #+4]
        STRH     R0,[R5, #+4]
        POP      {R0,R1,R4-R6,PC}
//  311   } else {
//  312     pRect->x0 = 0;
??_GetTextRect_4:
        MOVS     R1,#+0
        STRH     R1,[R5, #+0]
//  313     pRect->x1 = Width;
        STRH     R0,[R5, #+4]
//  314   }
//  315 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock11
//  316 
//  317 /*********************************************************************
//  318 *
//  319 *       _UpdatePositions
//  320 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _UpdatePositions
        THUMB
//  321 static void _UpdatePositions(MULTIPAGE_Handle hObj, MULTIPAGE_Obj* pObj) {
_UpdatePositions:
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
        MOV      R5,R1
//  322   GUI_RECT rBorder;
//  323   int Width;
//  324   Width = _GetTextWidth(pObj);
        MOV      R0,R5
          CFI FunCall _GetTextWidth
        BL       _GetTextWidth
        MOV      R6,R0
//  325   _CalcBorderRect(pObj, &rBorder);
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall _CalcBorderRect
        BL       _CalcBorderRect
//  326   /* Set scrollmode according to the text width */
//  327   if (Width > rBorder.x1) {
        LDRSH    R0,[SP, #+12]
        CMP      R0,R6
        BGE.N    ??_UpdatePositions_0
//  328     GUI_RECT rText;
//  329     int Size, x0, y0, NumItems = 0;
        MOVS     R7,#+0
//  330     Size   = ((GUI_GetYSizeOfFont(pObj->Font) + 6) * 3) >> 2;
        LDR      R0,[R5, #+60]
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        ADDS     R0,R0,#+6
        ADD      R0,R0,R0, LSL #+1
        ASRS     R0,R0,#+2
//  331     x0     = (pObj->Align & MULTIPAGE_ALIGN_RIGHT)  ? (rBorder.x0) : (rBorder.x1 - 2*Size + 1);
        LDR      R1,[R5, #+56]
        LSLS     R2,R1,#+31
        BPL.N    ??_UpdatePositions_1
        LDRSH    R2,[SP, #+8]
        B.N      ??_UpdatePositions_2
??_UpdatePositions_1:
        LDRSH    R2,[SP, #+12]
        SUB      R2,R2,R0, LSL #+1
        ADDS     R2,R2,#+1
//  332     y0     = (pObj->Align & MULTIPAGE_ALIGN_BOTTOM) ? (rBorder.y1) : (rBorder.y0 -   Size + 1);
??_UpdatePositions_2:
        LSLS     R1,R1,#+29
        BPL.N    ??_UpdatePositions_3
        LDRSH    R3,[SP, #+14]
        B.N      ??_UpdatePositions_4
??_UpdatePositions_3:
        LDRSH    R1,[SP, #+10]
        SUBS     R1,R1,R0
        ADDS     R3,R1,#+1
//  333     /* A scrollbar is required so we add one to the multipage */
//  334     _AddScrollbar(hObj, pObj, x0, y0, 2 * Size, Size);
??_UpdatePositions_4:
        STR      R0,[SP, #+4]
        LSLS     R0,R0,#+1
        STR      R0,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _AddScrollbar
        BL       _AddScrollbar
//  335     _GetTextRect(pObj, &rText);
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall _GetTextRect
        BL       _GetTextRect
        B.N      ??_UpdatePositions_5
//  336     while (Width >= MAX((rText.x1 - rText.x0 + 1), 1)) {
//  337       Width -= _GetPageSizeX(pObj, NumItems++);
??_UpdatePositions_6:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall _GetPageSizeX
        BL       _GetPageSizeX
        MOV      R7,R8
        SUBS     R6,R6,R0
//  338     }
??_UpdatePositions_5:
        LDRSH    R0,[SP, #+20]
        LDRSH    R1,[SP, #+16]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        CMP      R0,#+2
        BGE.N    ??_UpdatePositions_7
        MOVS     R0,#+1
??_UpdatePositions_7:
        ADD      R8,R7,#+1
        CMP      R6,R0
        BGE.N    ??_UpdatePositions_6
//  339     _SetScrollbar(hObj, pObj, NumItems + 1);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetScrollbar
        BL       _SetScrollbar
        B.N      ??_UpdatePositions_8
//  340   } else {
//  341     /* Scrollbar is no longer required. We delete it if there was one */
//  342     _DeleteScrollbar(hObj, pObj);
??_UpdatePositions_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeleteScrollbar
        BL       _DeleteScrollbar
//  343   }
//  344   /* Move and resize the client area to the updated positions */
//  345   _CalcClientRect(pObj, &rBorder);
??_UpdatePositions_8:
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall _CalcClientRect
        BL       _CalcClientRect
//  346   WM_MoveChildTo(pObj->hClient, rBorder.x0, rBorder.y0);
        LDRSH    R2,[SP, #+10]
        LDRSH    R1,[SP, #+8]
        LDRSH    R0,[R5, #+40]
          CFI FunCall WM_MoveChildTo
        BL       WM_MoveChildTo
//  347   WM_SetSize(pObj->hClient, rBorder.x1 - rBorder.x0 + 1, rBorder.y1 - rBorder.y0 + 1);
        LDRSH    R0,[SP, #+14]
        LDRSH    R1,[SP, #+10]
        SUBS     R0,R0,R1
        ADDS     R2,R0,#+1
        LDRSH    R0,[SP, #+12]
        LDRSH    R1,[SP, #+8]
        SUBS     R0,R0,R1
        ADDS     R1,R0,#+1
        LDRSH    R0,[R5, #+40]
          CFI FunCall WM_SetSize
        BL       WM_SetSize
//  348   WM_InvalidateWindow(hObj);
        MOV      R0,R4
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
//  349 }
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock12
//  350 
//  351 /*********************************************************************
//  352 *
//  353 *       Static code, drawing functions
//  354 *
//  355 **********************************************************************
//  356 */
//  357 /*********************************************************************
//  358 *
//  359 *       _DrawTextItem
//  360 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _DrawTextItem
        THUMB
//  361 static void _DrawTextItem(MULTIPAGE_Obj* pObj, const char* pText, unsigned Index,
//  362                           const GUI_RECT* pRect, int x0, int w, int ColorIndex) {
_DrawTextItem:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
//  363   GUI_RECT r;
//  364   r = *pRect;
        ADD      R0,SP,#+0
        MOV      R1,R6
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  365   r.x0 += x0;
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+32]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
//  366   r.x1  = r.x0 + w;
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+36]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
//  367   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &r);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  368   GUI__ReduceRect(&r, &r, pObj->Widget.pEffect->EffectSize);
        LDR      R0,[R4, #+32]
        LDR      R2,[R0, #+20]
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  369   if (pObj->Selection == Index) {
        LDR      R0,[R4, #+48]
        CMP      R0,R7
        BNE.N    ??_DrawTextItem_0
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+20]
        LDRB     R1,[R4, #+56]
        LSLS     R1,R1,#+29
        BPL.N    ??_DrawTextItem_1
//  370     if (pObj->Align & MULTIPAGE_ALIGN_BOTTOM) {
//  371       r.y0 -= pObj->Widget.pEffect->EffectSize + 1;
        LDRH     R1,[SP, #+2]
        SUBS     R0,R1,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+2]
//  372 	    if (pObj->Widget.pEffect->EffectSize > 1) {
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+20]
        CMP      R0,#+2
        BLT.N    ??_DrawTextItem_0
//  373 		    LCD_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  374 		    GUI_DrawVLine(r.x0 - 1, r.y0, r.y0 + 1);
        LDRSH    R1,[SP, #+2]
        ADDS     R2,R1,#+1
        LDRSH    R0,[SP, #+0]
        SUBS     R0,R0,#+1
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  375 		    LCD_SetColor(0x555555);
        LDR.W    R0,??DataTable1  ;; 0x555555
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  376 		    GUI_DrawVLine(r.x1 + 1, r.y0, r.y0 + 1);
        LDRSH    R1,[SP, #+2]
        ADDS     R2,R1,#+1
        LDRSH    R0,[SP, #+4]
        ADDS     R0,R0,#+1
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
        B.N      ??_DrawTextItem_0
//  377 	    }
//  378     } else {
//  379       r.y1 += pObj->Widget.pEffect->EffectSize + 1;
??_DrawTextItem_1:
        LDRH     R1,[SP, #+6]
        ADDS     R0,R0,#+1
        ADDS     R0,R0,R1
        STRH     R0,[SP, #+6]
//  380 	    if (pObj->Widget.pEffect->EffectSize > 1) {
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+20]
        CMP      R0,#+2
        BLT.N    ??_DrawTextItem_0
//  381 		    LCD_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  382 		    GUI_DrawVLine(r.x0 - 1, r.y1 - 2, r.y1 - 1);
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,#+1
        SUBS     R1,R0,#+2
        LDRSH    R0,[SP, #+0]
        SUBS     R0,R0,#+1
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
//  383 		    LCD_SetColor(0x555555);
        LDR.W    R0,??DataTable1  ;; 0x555555
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  384 		    GUI_DrawVLine(r.x1 + 1, r.y1 - 2, r.y1 - 1);
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,#+1
        SUBS     R1,R0,#+2
        LDRSH    R0,[SP, #+4]
        ADDS     R0,R0,#+1
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
??_DrawTextItem_0:
        LDR      R0,[SP, #+40]
//  385 	    }
//  386     }
//  387   }
//  388   LCD_SetColor(pObj->aBkColor[ColorIndex]);
        ADD      R7,R4,R0, LSL #+2
        LDR      R0,[R7, #+64]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  389   WIDGET__FillRectEx(&pObj->Widget, &r);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WIDGET__FillRectEx
        BL       WIDGET__FillRectEx
//  390   LCD_SetBkColor(pObj->aBkColor[ColorIndex]);
        LDR      R0,[R7, #+64]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  391   LCD_SetColor(pObj->aTextColor[ColorIndex]);
        LDR      R0,[R7, #+72]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  392   GUI_DispStringAt(pText, r.x0 + 4, pRect->y0 + 3);
        LDRSH    R0,[R6, #+2]
        ADDS     R2,R0,#+3
        LDRSH    R0,[SP, #+0]
        ADDS     R1,R0,#+4
        MOV      R0,R5
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  393 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock13
//  394 
//  395 /*********************************************************************
//  396 *
//  397 *       Static code, multipage callbacks
//  398 *
//  399 **********************************************************************
//  400 */
//  401 /*********************************************************************
//  402 *
//  403 *       _Paint
//  404 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  405 static void _Paint(MULTIPAGE_Obj* pObj) {
_Paint:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R4,R0
//  406   GUI_RECT rBorder;
//  407   /* Draw border of multipage */
//  408   _CalcBorderRect(pObj, &rBorder);
        ADD      R1,SP,#+28
          CFI FunCall _CalcBorderRect
        BL       _CalcBorderRect
//  409   WIDGET__EFFECT_DrawUpRect(&pObj->Widget, &rBorder);
        ADD      R1,SP,#+28
        MOV      R0,R4
          CFI FunCall WIDGET__EFFECT_DrawUpRect
        BL       WIDGET__EFFECT_DrawUpRect
//  410   /* Draw text items */
//  411   if (pObj->Handles.NumItems > 0) {
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??_Paint_0
//  412     MULTIPAGE_PAGE* pPage;
//  413     GUI_RECT rText, rClip;
//  414     int i, w = 0, x0 = 0;
        MOVS     R5,#+0
        MOV      R6,R5
//  415     if (pObj->Widget.State & MULTIPAGE_STATE_SCROLLMODE) {
        LDRH     R0,[R4, #+38]
        LSLS     R0,R0,#+23
        BPL.N    ??_Paint_1
//  416       if (pObj->Align & MULTIPAGE_ALIGN_RIGHT) {
        LDR      R1,[R4, #+52]
        LDRB     R0,[R4, #+56]
        LSLS     R0,R0,#+31
        MOV      R0,R4
        BPL.N    ??_Paint_2
//  417         x0 = -_GetPagePosX(pObj, pObj->ScrollState);
          CFI FunCall _GetPagePosX
        BL       _GetPagePosX
        RSBS     R6,R0,#+0
        B.N      ??_Paint_1
//  418       } else {
//  419         x0 = -_GetPagePosX(pObj, pObj->ScrollState);
??_Paint_2:
          CFI FunCall _GetPagePosX
        BL       _GetPagePosX
        RSBS     R6,R0,#+0
//  420       }
//  421     }
//  422     _GetTextRect(pObj, &rText);
??_Paint_1:
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall _GetTextRect
        BL       _GetTextRect
//  423     rClip = rText;
        LDRD     R0,R1,[SP, #+12]
        STRD     R0,R1,[SP, #+20]
//  424     rClip.y0 = rText.y0 - 1;
        LDRH     R0,[SP, #+14]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+22]
//  425     rClip.y1 = rText.y1 + 1;
        LDRH     R0,[SP, #+18]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+26]
//  426     WM_SetUserClipRect(&rClip);
        ADD      R0,SP,#+20
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  427     GUI_SetFont(pObj->Font);
        LDR      R0,[R4, #+60]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  428     for (i = 0; i < pObj->Handles.NumItems; i++) {
        MOV      R7,R5
        B.N      ??_Paint_3
//  429       pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, i);
??_Paint_4:
        MOV      R1,R7
        ADD      R0,R4,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R8,R0
//  430       x0 += w;
        ADDS     R6,R5,R6
//  431       w   = GUI_GetStringDistX(&pPage->acText) + 10;
        ADD      R0,R8,#+3
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        ADD      R5,R0,#+10
//  432       _DrawTextItem(pObj, &pPage->acText, i, &rText, x0, w, (pPage->Status & MULTIPAGE_STATE_ENABLED) ? 1 : 0);
        LDRB     R0,[R8, #+2]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R7
        ADD      R1,R8,#+3
        MOV      R0,R4
          CFI FunCall _DrawTextItem
        BL       _DrawTextItem
//  433     }    
        ADDS     R7,R7,#+1
??_Paint_3:
        LDRH     R0,[R4, #+42]
        CMP      R7,R0
        BLT.N    ??_Paint_4
//  434     WM_SetUserClipRect(NULL);
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  435   }
//  436 }
??_Paint_0:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
//  437 
//  438 /*********************************************************************
//  439 *
//  440 *       _ClickedOnMultipage
//  441 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ClickedOnMultipage
        THUMB
//  442 static int _ClickedOnMultipage(MULTIPAGE_Handle hObj, MULTIPAGE_Obj* pObj, int x, int y) {
_ClickedOnMultipage:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  443   GUI_RECT rText;
//  444   _GetTextRect(pObj, &rText);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall _GetTextRect
        BL       _GetTextRect
//  445   if ((y >= rText.y0) && (y <= rText.y1)) {
        LDRSH    R0,[SP, #+2]
        CMP      R7,R0
        BLT.N    ??_ClickedOnMultipage_0
        LDRSH    R0,[SP, #+6]
        CMP      R0,R7
        BLT.N    ??_ClickedOnMultipage_0
//  446     if ((pObj->Handles.NumItems > 0) && (x >= rText.x0) && (x <= rText.x1)) {
        LDRH     R0,[R5, #+42]
        CMP      R0,#+0
        BEQ.N    ??_ClickedOnMultipage_1
        LDRSH    R7,[SP, #+0]
        CMP      R6,R7
        BLT.N    ??_ClickedOnMultipage_1
        LDRSH    R0,[SP, #+4]
        CMP      R0,R6
        BLT.N    ??_ClickedOnMultipage_1
//  447       int i, w = 0, x0 = rText.x0;
        MOV      R8,#+0
//  448       /* Check if another page must be selected */
//  449       if (pObj->Widget.State & MULTIPAGE_STATE_SCROLLMODE) {
        LDRH     R0,[R5, #+38]
        LSLS     R0,R0,#+23
        BPL.N    ??_ClickedOnMultipage_2
//  450         x0 -= _GetPagePosX(pObj, pObj->ScrollState);
        LDR      R1,[R5, #+52]
        MOV      R0,R5
          CFI FunCall _GetPagePosX
        BL       _GetPagePosX
        SUBS     R7,R7,R0
//  451       }
//  452       for (i = 0; i < pObj->Handles.NumItems; i++) {
??_ClickedOnMultipage_2:
        MOV      R9,R8
        B.N      ??_ClickedOnMultipage_3
??_ClickedOnMultipage_4:
        ADD      R9,R9,#+1
??_ClickedOnMultipage_3:
        LDRH     R0,[R5, #+42]
        CMP      R9,R0
        BGE.N    ??_ClickedOnMultipage_1
//  453         x0 += w;
        ADD      R7,R8,R7
//  454         w   = _GetPageSizeX(pObj, i);
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall _GetPageSizeX
        BL       _GetPageSizeX
        MOV      R8,R0
//  455         if (x >= x0 && x <= (x0 + w - 1)) {
        CMP      R6,R7
        BLT.N    ??_ClickedOnMultipage_4
        ADD      R0,R8,R7
        SUBS     R0,R0,#+1
        CMP      R0,R6
        BLT.N    ??_ClickedOnMultipage_4
//  456           MULTIPAGE_SelectPage(hObj, i);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall MULTIPAGE_SelectPage
        BL       MULTIPAGE_SelectPage
//  457           WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  458           return 1;
        MOVS     R0,#+1
        B.N      ??_ClickedOnMultipage_5
//  459         }
//  460       }
//  461     }
//  462     return 0;
??_ClickedOnMultipage_1:
        MOVS     R0,#+0
        B.N      ??_ClickedOnMultipage_5
//  463   }
//  464   return 1;
??_ClickedOnMultipage_0:
        MOVS     R0,#+1
??_ClickedOnMultipage_5:
        POP      {R1-R9,PC}       ;; return
          CFI EndBlock cfiBlock15
//  465 }
//  466 
//  467 /*********************************************************************
//  468 *
//  469 *       _OnTouch
//  470 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  471 static void _OnTouch(MULTIPAGE_Handle hObj, MULTIPAGE_Obj* pObj, WM_MESSAGE*pMsg) {
_OnTouch:
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
        MOV      R5,R2
//  472   GUI_PID_STATE* pState;
//  473   int Notification;
//  474   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        LDR      R6,[R5, #+8]
        CMP      R6,#+0
        BEQ.N    ??_OnTouch_0
//  475     pState = (GUI_PID_STATE*)pMsg->Data.p;
//  476     if (pState->Pressed) {
        LDRB     R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_1
//  477       int x = pState->x;
        LDR      R7,[R6, #+0]
//  478       int y = pState->y;
        LDR      R8,[R6, #+4]
//  479       if (!_ClickedOnMultipage(hObj, pObj, x, y)) {
        MOV      R3,R8
        MOV      R2,R7
        MOV      R0,R4
          CFI FunCall _ClickedOnMultipage
        BL       _ClickedOnMultipage
        CMP      R0,#+0
        MOV      R0,R4
        BNE.N    ??_OnTouch_2
//  480         WM_HWIN hBelow;
//  481         x += WM_GetWindowOrgX(hObj);
          CFI FunCall WM_GetWindowOrgX
        BL       WM_GetWindowOrgX
        ADDS     R7,R0,R7
//  482         y += WM_GetWindowOrgY(hObj);
        MOV      R0,R4
          CFI FunCall WM_GetWindowOrgY
        BL       WM_GetWindowOrgY
        ADD      R8,R0,R8
//  483         hBelow = WM_Screen2hWinEx(hObj, x, y);
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall WM_Screen2hWinEx
        BL       WM_Screen2hWinEx
        MOV      R9,R0
//  484         if (hBelow) {
        CMP      R9,#+0
        BEQ.N    ??_OnTouch_3
//  485           pState->x = x - WM_GetWindowOrgX(hBelow);
          CFI FunCall WM_GetWindowOrgX
        BL       WM_GetWindowOrgX
        SUBS     R0,R7,R0
        STR      R0,[R6, #+0]
//  486           pState->y = y - WM_GetWindowOrgY(hBelow);
        MOV      R0,R9
          CFI FunCall WM_GetWindowOrgY
        BL       WM_GetWindowOrgY
        SUB      R0,R8,R0
        STR      R0,[R6, #+4]
//  487           pMsg->hWin = hBelow;
        STRH     R9,[R5, #+4]
//  488           (*WM_H2P(hBelow)->cb)(pMsg);
        MOV      R0,R9
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R1,R0
        MOV      R0,R5
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
        B.N      ??_OnTouch_3
//  489         }
//  490       } else {
//  491         WM_BringToTop(hObj);
??_OnTouch_2:
          CFI FunCall WM_BringToTop
        BL       WM_BringToTop
//  492       }
//  493       Notification = WM_NOTIFICATION_CLICKED;
??_OnTouch_3:
        MOVS     R1,#+1
        B.N      ??_OnTouch_4
//  494     } else {
//  495       Notification = WM_NOTIFICATION_RELEASED;
??_OnTouch_1:
        MOVS     R1,#+2
        B.N      ??_OnTouch_4
//  496     }
//  497   } else {
//  498     Notification = WM_NOTIFICATION_MOVED_OUT;
??_OnTouch_0:
        MOVS     R1,#+3
//  499   }
//  500   WM_NotifyParent(hObj, Notification);
??_OnTouch_4:
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
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI EndBlock cfiBlock16
//  501 }
//  502 
//  503 /*********************************************************************
//  504 *
//  505 *       _Callback
//  506 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Callback
        THUMB
//  507 static void _Callback (WM_MESSAGE *pMsg) {
_Callback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  508   MULTIPAGE_Handle hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  509   MULTIPAGE_Obj* pObj;
//  510   int Handled;
//  511   WM_LOCK();
//  512   pObj    = MULTIPAGE_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  513   Handled = WIDGET_HandleActive(hObj, pMsg);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        MOV      R7,R0
//  514   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??_Callback_0
        CMP      R0,#+11
        BEQ.N    ??_Callback_1
        CMP      R0,#+12
        BEQ.N    ??_Callback_2
        CMP      R0,#+15
        BEQ.N    ??_Callback_3
        CMP      R0,#+20
        BEQ.N    ??_Callback_4
        CMP      R0,#+23
        BEQ.N    ??_Callback_5
        CMP      R0,#+38
        BEQ.N    ??_Callback_6
        CMP      R0,#+768
        BEQ.N    ??_Callback_7
        B.N      ??_Callback_8
//  515   case WM_PAINT:
//  516     _Paint(pObj);
??_Callback_3:
        MOV      R0,R6
        POP      {R1,R4-R7,LR}
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
//  517     break;
//  518   case WM_TOUCH:
//  519     _OnTouch(hObj, pObj, pMsg);
??_Callback_2:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnTouch
        B.N      _OnTouch
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  520     break;
//  521   case WM_NOTIFY_PARENT:
//  522     if (pMsg->Data.v == WM_NOTIFICATION_VALUE_CHANGED) {
??_Callback_6:
        LDR      R0,[R4, #+8]
        CMP      R0,#+5
        BNE.N    ??_Callback_9
//  523       if (WM_GetId(pMsg->hWinSrc) == GUI_ID_HSCROLL) {
        LDRSH    R0,[R4, #+6]
          CFI FunCall WM_GetId
        BL       WM_GetId
        CMP      R0,#+255
        BNE.N    ??_Callback_9
//  524         pObj->ScrollState = SCROLLBAR_GetValue(pMsg->hWinSrc);
        LDRSH    R0,[R4, #+6]
          CFI FunCall SCROLLBAR_GetValue
        BL       SCROLLBAR_GetValue
        STR      R0,[R6, #+52]
//  525         WM_InvalidateWindow(hObj);
        MOV      R0,R5
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
//  526       }
//  527     }
//  528     break;
//  529   case WM_GET_CLIENT_WINDOW:
//  530     pMsg->Data.v = (int)pObj->hClient;
??_Callback_5:
        LDRSH    R0,[R6, #+40]
        STR      R0,[R4, #+8]
//  531     break;
        POP      {R0,R4-R7,PC}
//  532   case WM_GET_INSIDE_RECT:
//  533     _CalcClientRect(pObj, (GUI_RECT*)(pMsg->Data.p));
??_Callback_4:
        LDR      R1,[R4, #+8]
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _CalcClientRect
        B.N      _CalcClientRect
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  534     break;
//  535   case WM_WIDGET_SET_EFFECT:
//  536     WIDGET_SetEffect(WM_GetScrollbarH(hObj), (WIDGET_EFFECT const *)pMsg->Data.p);
??_Callback_7:
        MOV      R0,R5
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
        LDR      R1,[R4, #+8]
          CFI FunCall WIDGET_SetEffect
        BL       WIDGET_SetEffect
//  537   case WM_SIZE:
//  538     _UpdatePositions(hObj, pObj);
??_Callback_0:
        MOV      R1,R6
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _UpdatePositions
        B.N      _UpdatePositions
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  539     break;
//  540   case WM_DELETE:
//  541     GUI_ARRAY_Delete(&pObj->Handles);
??_Callback_1:
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
//  542     /* No break here ... WM_DefaultProc needs to be called */
//  543   default:
//  544     /* Let widget handle the standard messages */
//  545     if (Handled) {
??_Callback_8:
        CMP      R7,#+0
        BEQ.N    ??_Callback_9
//  546       WM_DefaultProc(pMsg);
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
//  547     }
//  548   }
//  549   WM_UNLOCK();
//  550 }
??_Callback_9:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock17
//  551 
//  552 /*********************************************************************
//  553 *
//  554 *       _ClientCallback
//  555 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ClientCallback
        THUMB
//  556 static void _ClientCallback(WM_MESSAGE* pMsg) {
_ClientCallback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  557   WM_HWIN hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  558   WM_HWIN hParent = WM_GetParent(hObj);
        MOV      R0,R5
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOV      R6,R0
//  559   MULTIPAGE_Obj* pParent;
//  560   WM_LOCK();
//  561   pParent = MULTIPAGE_H2P(hParent);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  562   switch (pMsg->MsgId) {
        LDR      R1,[R4, #+0]
        CMP      R1,#+12
        BEQ.N    ??_ClientCallback_0
        CMP      R1,#+15
        BEQ.N    ??_ClientCallback_1
        CMP      R1,#+20
        BEQ.N    ??_ClientCallback_2
        CMP      R1,#+23
        BEQ.N    ??_ClientCallback_3
        POP      {R4-R6,PC}
//  563   case WM_PAINT:
//  564     LCD_SetBkColor(pParent->aBkColor[1]);
??_ClientCallback_1:
        LDR      R0,[R0, #+68]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  565     GUI_Clear();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  566     break;
//  567   case WM_TOUCH:
//  568     WM_SetFocus(hParent);
??_ClientCallback_0:
        MOV      R0,R6
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  569     WM_BringToTop(hParent);
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_BringToTop
        B.W      WM_BringToTop
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  570     break;
//  571   case WM_GET_CLIENT_WINDOW:
//  572     pMsg->Data.v = (int)hObj;
??_ClientCallback_3:
        STR      R5,[R4, #+8]
//  573     break;
        POP      {R4-R6,PC}
//  574   case WM_GET_INSIDE_RECT:
//  575     WM_DefaultProc(pMsg);
??_ClientCallback_2:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI EndBlock cfiBlock18
//  576   }
//  577   WM_UNLOCK();
//  578 }
//  579 
//  580 /*********************************************************************
//  581 *
//  582 *       Exported routines:  Create
//  583 *
//  584 **********************************************************************
//  585 */
//  586 
//  587 /* Note: the parameters to a create function may vary.
//  588          Some widgets may have multiple create functions */
//  589 
//  590 /*********************************************************************
//  591 *
//  592 *       MULTIPAGE_CreateEx
//  593 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function MULTIPAGE_CreateEx
        THUMB
//  594 MULTIPAGE_Handle MULTIPAGE_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent,
//  595                                     int WinFlags, int ExFlags, int Id)
//  596 {
MULTIPAGE_CreateEx:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  597   MULTIPAGE_Handle hObj;
//  598   GUI_USE_PARA(ExFlags);
//  599   /* Create the window */
//  600   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags | WM_CF_HASTRANS, &_Callback,
//  601                                 sizeof(MULTIPAGE_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+48
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable1_1
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
//  602   if (hObj) {
        BEQ.N    ??MULTIPAGE_CreateEx_0
//  603     MULTIPAGE_Obj* pObj;
//  604     GUI_RECT rClient;
//  605     int Flags;
//  606     WM_LOCK();
//  607     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  608     /* Init sub-classes */
//  609     GUI_ARRAY_CREATE(&pObj->Handles);
//  610     /* init widget specific variables */
//  611     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+52]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  612     /* init member variables */
//  613     MULTIPAGE_INIT_ID(pObj);
//  614     pObj->aBkColor[0]     = MULTIPAGE__DefaultBkColor[0];
        LDR.N    R0,??DataTable1_2
        LDR      R1,[R0, #+0]
        STR      R1,[R5, #+64]
//  615     pObj->aBkColor[1]     = MULTIPAGE__DefaultBkColor[1];
        LDR      R1,[R0, #+4]
        STR      R1,[R5, #+68]
//  616     pObj->aTextColor[0]   = MULTIPAGE__DefaultTextColor[0];
        LDR      R1,[R0, #+8]
        STR      R1,[R5, #+72]
//  617     pObj->aTextColor[1]   = MULTIPAGE__DefaultTextColor[1];
        LDR      R1,[R0, #+12]
        STR      R1,[R5, #+76]
//  618     pObj->Font            = MULTIPAGE__pDefaultFont;
        LDR      R1,[R0, #+16]
        STR      R1,[R5, #+60]
//  619     pObj->Align           = MULTIPAGE__DefaultAlign;
        LDR      R0,[R0, #+20]
        STR      R0,[R5, #+56]
//  620     pObj->Selection       = 0xffff;
        MOVW     R0,#+65535
        STR      R0,[R5, #+48]
//  621     pObj->ScrollState     = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+52]
//  622     pObj->Widget.State    = 0;
        STRH     R0,[R5, #+38]
//  623     _CalcClientRect(pObj, &rClient);
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall _CalcClientRect
        BL       _CalcClientRect
//  624     Flags = WM_CF_SHOW | WM_CF_ANCHOR_LEFT | WM_CF_ANCHOR_RIGHT | WM_CF_ANCHOR_TOP | WM_CF_ANCHOR_BOTTOM;
//  625     pObj->hClient = WM_CreateWindowAsChild(rClient.x0, rClient.y0,
//  626                                            rClient.x1 - rClient.x0 + 1,
//  627                                            rClient.y1 - rClient.y0 + 1,
//  628                                            hObj, Flags, &_ClientCallback, 0);
        LDRSH    R1,[SP, #+18]
        LDRSH    R0,[SP, #+16]
        MOVS     R2,#+0
        STR      R2,[SP, #+12]
        LDR.N    R2,??DataTable1_3
        STR      R2,[SP, #+8]
        MOVW     R2,#+1922
        STR      R2,[SP, #+4]
        STR      R4,[SP, #+0]
        LDRSH    R2,[SP, #+22]
        SUBS     R2,R2,R1
        ADDS     R3,R2,#+1
        LDRSH    R2,[SP, #+20]
        SUBS     R2,R2,R0
        ADDS     R2,R2,#+1
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        STRH     R0,[R5, #+40]
//  629     _UpdatePositions(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _UpdatePositions
        BL       _UpdatePositions
//  630     WM_UNLOCK();
//  631   } else {
//  632     GUI_DEBUG_ERROROUT_IF(hObj==0, "MULTIPAGE_Create failed")
//  633   }
//  634   return hObj;
??MULTIPAGE_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock19
//  635 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x555555

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     _Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     MULTIPAGE__DefaultBkColor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     _ClientCallback
//  636 
//  637 /*********************************************************************
//  638 *
//  639 *       Exported routines:  Page management
//  640 *
//  641 **********************************************************************
//  642 */
//  643 /*********************************************************************
//  644 *
//  645 *       MULTIPAGE_AddPage
//  646 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MULTIPAGE_AddPage
        THUMB
//  647 void MULTIPAGE_AddPage(MULTIPAGE_Handle hObj, WM_HWIN hWin ,const char* pText) {
MULTIPAGE_AddPage:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
//  648   MULTIPAGE_Obj* pObj;
//  649   GUI_USE_PARA(hWin);
//  650   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_AddPage_0
//  651     WM_LOCK();
//  652     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  653     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  654     if (!hWin) {
        LDRSH    R1,[R6, #+40]
        CMP      R7,#+0
        BNE.N    ??MULTIPAGE_AddPage_1
//  655       /* If we get no handle we must find it. To do this, we search      */
//  656       /* all children until we found one that has not yet become a page. */
//  657       MULTIPAGE_PAGE* pPage;
//  658       WM_HWIN hChild;
//  659       WM_Obj* pChild;
//  660       WM_Obj* pClient = WM_H2P(pObj->hClient);
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  661       int i;
//  662       for (hChild = pClient->hFirstChild; hChild && !hWin; hChild = pChild->hNext) {
        LDRSH    R8,[R0, #+24]
        B.N      ??MULTIPAGE_AddPage_2
//  663         pChild = WM_H2P(hChild);
//  664         hWin = hChild;
//  665         for (i = 0; i < pObj->Handles.NumItems; i++) {
??MULTIPAGE_AddPage_3:
        ADD      R10,R10,#+1
??MULTIPAGE_AddPage_4:
        LDRH     R0,[R6, #+42]
        CMP      R10,R0
        BGE.N    ??MULTIPAGE_AddPage_5
//  666           pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, i);
        MOV      R1,R10
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  667           if (pPage->hWin == hChild) {
        LDRSH    R0,[R0, #+0]
        CMP      R0,R8
        BNE.N    ??MULTIPAGE_AddPage_3
//  668             hWin = 0;
        MOVS     R7,#+0
//  669             break;
//  670           }
//  671         }
??MULTIPAGE_AddPage_5:
        LDRSH    R8,[R9, #+26]
??MULTIPAGE_AddPage_2:
        CMP      R8,#+0
        BEQ.N    ??MULTIPAGE_AddPage_6
        CMP      R7,#+0
        BNE.N    ??MULTIPAGE_AddPage_6
        MOV      R0,R8
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
        MOV      R7,R8
        MOV      R10,#+0
        B.N      ??MULTIPAGE_AddPage_4
//  672       }
//  673     } else {
//  674       /* If we get a handle we must ensure that it was attached to the multipage */
//  675       WM_AttachWindowAt(hWin, pObj->hClient, 0, 0);
??MULTIPAGE_AddPage_1:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R0,R7
          CFI FunCall WM_AttachWindowAt
        BL       WM_AttachWindowAt
//  676     }
//  677     if (hWin) {
??MULTIPAGE_AddPage_6:
        CMP      R7,#+0
        BEQ.N    ??MULTIPAGE_AddPage_0
//  678       MULTIPAGE_PAGE Page;
//  679       char NullByte = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  680       if (!pText) {
        CMP      R5,#+0
        BNE.N    ??MULTIPAGE_AddPage_7
//  681         pText = &NullByte;
        ADD      R5,SP,#+4
//  682       }
//  683       Page.hWin   = hWin;
??MULTIPAGE_AddPage_7:
        STRH     R7,[SP, #+0]
//  684       Page.Status = MULTIPAGE_STATE_ENABLED;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  685       if (GUI_ARRAY_AddItem(&pObj->Handles, &Page, sizeof(MULTIPAGE_PAGE) + strlen(pText)) == 0) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+4
        ADD      R1,SP,#+0
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
        CMP      R0,#+0
        BNE.N    ??MULTIPAGE_AddPage_8
//  686         MULTIPAGE_PAGE* pPage;
//  687         pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, pObj->Handles.NumItems - 1);
        LDRH     R0,[R6, #+42]
        SUBS     R1,R0,#+1
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R7,R0
//  688         memcpy(&pPage->acText, pText, strlen(pText) + 1);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        MOV      R1,R5
        ADDS     R0,R7,#+3
          CFI FunCall memcpy
        BL       memcpy
//  689       }
//  690       MULTIPAGE_SelectPage(hObj, pObj->Handles.NumItems - 1);
??MULTIPAGE_AddPage_8:
        LDRH     R0,[R6, #+42]
        SUBS     R1,R0,#+1
        MOV      R0,R4
          CFI FunCall MULTIPAGE_SelectPage
        BL       MULTIPAGE_SelectPage
//  691     }
//  692     WM_UNLOCK();
//  693   }
//  694 }
??MULTIPAGE_AddPage_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock20
//  695 
//  696 /*********************************************************************
//  697 *
//  698 *       MULTIPAGE_DeletePage
//  699 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function MULTIPAGE_DeletePage
        THUMB
//  700 void MULTIPAGE_DeletePage(MULTIPAGE_Handle hObj, unsigned Index, int Delete) {
MULTIPAGE_DeletePage:
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
//  701   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_DeletePage_0
//  702     MULTIPAGE_Obj* pObj;
//  703     WM_LOCK();
//  704     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R7,R0
//  705     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  706     if (pObj) {
        BEQ.N    ??MULTIPAGE_DeletePage_0
//  707       if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R0,[R7, #+42]
        CMP      R5,R0
        BGE.N    ??MULTIPAGE_DeletePage_0
//  708         WM_HWIN hWin;
//  709         MULTIPAGE_PAGE* pPage;
//  710         pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
        MOV      R1,R5
        ADD      R0,R7,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  711         hWin = pPage->hWin;
        LDRSH    R8,[R0, #+0]
//  712         /* Remove the page from the multipage object */
//  713         if (Index == pObj->Selection) {
        LDR      R0,[R7, #+48]
        CMP      R5,R0
        BNE.N    ??MULTIPAGE_DeletePage_1
//  714           if (Index == ((unsigned)pObj->Handles.NumItems - 1)) {
        LDRH     R0,[R7, #+42]
        SUBS     R0,R0,#+1
        CMP      R5,R0
        BNE.N    ??MULTIPAGE_DeletePage_2
//  715             _ShowPage(pObj, Index - 1);
        SUBS     R1,R5,#+1
        MOV      R0,R7
          CFI FunCall _ShowPage
        BL       _ShowPage
//  716             pObj->Selection--;
        LDR      R0,[R7, #+48]
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+48]
        B.N      ??MULTIPAGE_DeletePage_3
//  717           } else {
//  718             _ShowPage(pObj, Index + 1);
??MULTIPAGE_DeletePage_2:
        ADDS     R1,R5,#+1
        MOV      R0,R7
          CFI FunCall _ShowPage
        BL       _ShowPage
        B.N      ??MULTIPAGE_DeletePage_3
//  719           }
//  720         } else {
//  721           if (Index < pObj->Selection) {
??MULTIPAGE_DeletePage_1:
        BCS.N    ??MULTIPAGE_DeletePage_3
//  722             pObj->Selection--;
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+48]
//  723           }
//  724         }
//  725         GUI_ARRAY_DeleteItem(&pObj->Handles, Index);
??MULTIPAGE_DeletePage_3:
        MOV      R1,R5
        ADD      R0,R7,#+42
          CFI FunCall GUI_ARRAY_DeleteItem
        BL       GUI_ARRAY_DeleteItem
//  726         _UpdatePositions(hObj, pObj);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _UpdatePositions
        BL       _UpdatePositions
//  727         /* Delete the window of the page */
//  728         if (Delete) {
        CMP      R6,#+0
        BEQ.N    ??MULTIPAGE_DeletePage_0
//  729           WM_DeleteWindow(hWin);
        MOV      R0,R8
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  730         }
//  731       }
//  732     }
//  733     WM_UNLOCK();
//  734   }
//  735 }
??MULTIPAGE_DeletePage_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21
//  736 
//  737 /*********************************************************************
//  738 *
//  739 *       MULTIPAGE_SelectPage
//  740 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function MULTIPAGE_SelectPage
        THUMB
//  741 void MULTIPAGE_SelectPage(MULTIPAGE_Handle hObj, unsigned Index) {
MULTIPAGE_SelectPage:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  742   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_SelectPage_0
//  743     MULTIPAGE_Obj* pObj;
//  744     WM_LOCK();
//  745     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
//  746     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  747     if (pObj) {
        BEQ.N    ??MULTIPAGE_SelectPage_0
//  748       if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R0,[R6, #+42]
        CMP      R5,R0
        BGE.N    ??MULTIPAGE_SelectPage_0
//  749         if (Index != pObj->Selection && _GetEnable(pObj, Index)) {
        LDR      R0,[R6, #+48]
        CMP      R5,R0
        BEQ.N    ??MULTIPAGE_SelectPage_0
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _GetEnable
        BL       _GetEnable
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_SelectPage_0
//  750           _ShowPage(pObj, Index);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ShowPage
        BL       _ShowPage
//  751           pObj->Selection = Index;
        STR      R5,[R6, #+48]
//  752           _UpdatePositions(hObj, pObj);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _UpdatePositions
        B.N      _UpdatePositions
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  753         }
//  754       }
//  755     }
//  756     WM_UNLOCK();
//  757   }
//  758 }
??MULTIPAGE_SelectPage_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22
//  759 
//  760 /*********************************************************************
//  761 *
//  762 *       MULTIPAGE_DisablePage
//  763 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function MULTIPAGE_DisablePage
        THUMB
//  764 void MULTIPAGE_DisablePage(MULTIPAGE_Handle hObj, unsigned Index) {
MULTIPAGE_DisablePage:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  765   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_DisablePage_0
//  766     MULTIPAGE_Obj* pObj;
//  767     WM_LOCK();
//  768     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  769     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  770     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_DisablePage_0
//  771       _SetEnable(pObj, Index, 0);
        MOVS     R2,#+0
        MOV      R1,R5
          CFI FunCall _SetEnable
        BL       _SetEnable
//  772       WM_InvalidateWindow(hObj);
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
//  773     }
//  774     WM_UNLOCK();
//  775   }
//  776 }
??MULTIPAGE_DisablePage_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
//  777 
//  778 /*********************************************************************
//  779 *
//  780 *       MULTIPAGE_EnablePage
//  781 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function MULTIPAGE_EnablePage
        THUMB
//  782 void MULTIPAGE_EnablePage(MULTIPAGE_Handle hObj, unsigned Index) {
MULTIPAGE_EnablePage:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  783   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_EnablePage_0
//  784     MULTIPAGE_Obj* pObj;
//  785     WM_LOCK();
//  786     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  787     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  788     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_EnablePage_0
//  789       _SetEnable(pObj, Index, 1);
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall _SetEnable
        BL       _SetEnable
//  790       WM_InvalidateWindow(hObj);
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
//  791     }
//  792     WM_UNLOCK();
//  793   }
//  794 }
??MULTIPAGE_EnablePage_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
//  795 
//  796 /*********************************************************************
//  797 *
//  798 *       Exported routines:  Various methods
//  799 *
//  800 **********************************************************************
//  801 */
//  802 /*********************************************************************
//  803 *
//  804 *       MULTIPAGE_SetText
//  805 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MULTIPAGE_SetText
        THUMB
//  806 void MULTIPAGE_SetText(MULTIPAGE_Handle hObj, const char* pText, unsigned Index) {
MULTIPAGE_SetText:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  807   MULTIPAGE_Obj* pObj;
//  808   if (hObj && pText) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_SetText_0
        CMP      R5,#+0
        BEQ.N    ??MULTIPAGE_SetText_0
//  809     WM_LOCK();
//  810     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
//  811     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  812     if (pObj) {
        BEQ.N    ??MULTIPAGE_SetText_0
//  813       if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R0,[R6, #+42]
        CMP      R7,R0
        BGE.N    ??MULTIPAGE_SetText_0
//  814         MULTIPAGE_PAGE* pPage;
//  815         MULTIPAGE_PAGE Page;
//  816         pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
        MOV      R1,R7
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R8,R0
//  817         Page.hWin   = pPage->hWin;
        LDRH     R0,[R8, #+0]
        STRH     R0,[SP, #+0]
//  818         Page.Status = pPage->Status;
        LDRB     R0,[R8, #+2]
        STRB     R0,[SP, #+2]
//  819         if (GUI_ARRAY_SetItem(&pObj->Handles, Index, &Page, sizeof(MULTIPAGE_PAGE) + strlen(pText))) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R3,R0,#+4
        ADD      R2,SP,#+0
        MOV      R1,R7
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_SetItem
        BL       GUI_ARRAY_SetItem
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_SetText_0
//  820           pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
        MOV      R1,R7
        ADD      R0,R6,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R8,R0
//  821           memcpy(&pPage->acText, pText, strlen(pText) + 1);          
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        MOV      R1,R5
        ADD      R0,R8,#+3
          CFI FunCall memcpy
        BL       memcpy
//  822           _UpdatePositions(hObj, pObj);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _UpdatePositions
        BL       _UpdatePositions
//  823         }
//  824       }
//  825     }
//  826     WM_UNLOCK();
//  827   }
//  828 }
??MULTIPAGE_SetText_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock25
//  829 
//  830 /*********************************************************************
//  831 *
//  832 *       MULTIPAGE_SetBkColor
//  833 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function MULTIPAGE_SetBkColor
        THUMB
//  834 void MULTIPAGE_SetBkColor(MULTIPAGE_Handle hObj, GUI_COLOR Color, unsigned Index) {
MULTIPAGE_SetBkColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  835   MULTIPAGE_Obj* pObj;
//  836   if (hObj && ((int)Index < MULTIPAGE_NUMCOLORS)) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_SetBkColor_0
        CMP      R6,#+2
        BGE.N    ??MULTIPAGE_SetBkColor_0
//  837     WM_LOCK();
//  838     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  839     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  840     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_SetBkColor_0
//  841       pObj->aBkColor[Index] = Color;
        ADD      R0,R0,R6, LSL #+2
        STR      R5,[R0, #+64]
//  842       WM_InvalidateWindow(hObj);
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
//  843     }
//  844     WM_UNLOCK();
//  845   }
//  846 }
??MULTIPAGE_SetBkColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26
//  847 
//  848 /*********************************************************************
//  849 *
//  850 *       MULTIPAGE_SetTextColor
//  851 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function MULTIPAGE_SetTextColor
        THUMB
//  852 void MULTIPAGE_SetTextColor(MULTIPAGE_Handle hObj, GUI_COLOR Color, unsigned Index) {
MULTIPAGE_SetTextColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  853   MULTIPAGE_Obj* pObj;
//  854   if (hObj && ((int)Index < MULTIPAGE_NUMCOLORS)) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_SetTextColor_0
        CMP      R6,#+2
        BGE.N    ??MULTIPAGE_SetTextColor_0
//  855     WM_LOCK();
//  856     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  857     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  858     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_SetTextColor_0
//  859       pObj->aTextColor[Index] = Color;
        ADD      R0,R0,R6, LSL #+2
        STR      R5,[R0, #+72]
//  860       WM_InvalidateWindow(hObj);
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
//  861     }
//  862     WM_UNLOCK();
//  863   }
//  864 }
??MULTIPAGE_SetTextColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
//  865 
//  866 /*********************************************************************
//  867 *
//  868 *       MULTIPAGE_SetFont
//  869 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function MULTIPAGE_SetFont
        THUMB
//  870 void MULTIPAGE_SetFont(MULTIPAGE_Handle hObj, const GUI_FONT GUI_UNI_PTR * pFont) {
MULTIPAGE_SetFont:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  871   MULTIPAGE_Obj* pObj;
//  872   if (hObj && pFont) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_SetFont_0
        CMP      R5,#+0
        BEQ.N    ??MULTIPAGE_SetFont_0
//  873     WM_LOCK();
//  874     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  875     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  876     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_SetFont_0
//  877       pObj->Font = pFont;
        STR      R5,[R0, #+60]
//  878       _UpdatePositions(hObj, pObj);
        MOV      R1,R0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _UpdatePositions
        B.W      _UpdatePositions
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  879     }
//  880     WM_UNLOCK();
//  881   }
//  882 }
??MULTIPAGE_SetFont_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
//  883 
//  884 /*********************************************************************
//  885 *
//  886 *       MULTIPAGE_SetAlign
//  887 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function MULTIPAGE_SetAlign
        THUMB
//  888 void MULTIPAGE_SetAlign(MULTIPAGE_Handle hObj, unsigned Align) {
MULTIPAGE_SetAlign:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  889   MULTIPAGE_Obj* pObj;
//  890   GUI_RECT rClient;
//  891   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIPAGE_SetAlign_0
//  892     WM_LOCK();
//  893     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
//  894     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  895     if (pObj) {
        BEQ.N    ??MULTIPAGE_SetAlign_0
//  896       pObj->Align = Align;
        STR      R5,[R6, #+56]
//  897       _CalcClientRect(pObj, &rClient);
        ADD      R1,SP,#+0
          CFI FunCall _CalcClientRect
        BL       _CalcClientRect
//  898       WM_MoveTo(pObj->hClient, rClient.x0 + pObj->Widget.Win.Rect.x0,
//  899                                rClient.y0 + pObj->Widget.Win.Rect.y0);
        LDRSH    R0,[SP, #+2]
        LDRSH    R1,[R6, #+2]
        SXTAH    R2,R1,R0
        LDRSH    R0,[SP, #+0]
        LDRSH    R1,[R6, #+0]
        SXTAH    R1,R1,R0
        LDRSH    R0,[R6, #+40]
          CFI FunCall WM_MoveTo
        BL       WM_MoveTo
//  900       _UpdatePositions(hObj, pObj);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _UpdatePositions
        BL       _UpdatePositions
//  901     }
//  902     WM_UNLOCK();
//  903   }
//  904 }
??MULTIPAGE_SetAlign_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock29
//  905 
//  906 /*********************************************************************
//  907 *
//  908 *       MULTIPAGE_GetSelection
//  909 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function MULTIPAGE_GetSelection
        THUMB
//  910 int MULTIPAGE_GetSelection(MULTIPAGE_Handle hObj) {
MULTIPAGE_GetSelection:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  911   int r = 0;
        MOVS     R4,#+0
//  912   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_GetSelection_0
//  913     MULTIPAGE_Obj* pObj;
//  914     WM_LOCK();
//  915     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  916     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  917     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_GetSelection_0
//  918       r = pObj->Selection;
        LDR      R4,[R0, #+48]
//  919     }
//  920     WM_UNLOCK();
//  921   }
//  922   return r;
??MULTIPAGE_GetSelection_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30
//  923 }
//  924 
//  925 /*********************************************************************
//  926 *
//  927 *       MULTIPAGE_GetWindow
//  928 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function MULTIPAGE_GetWindow
        THUMB
//  929 WM_HWIN MULTIPAGE_GetWindow(MULTIPAGE_Handle hObj, unsigned Index) {
MULTIPAGE_GetWindow:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  930   WM_HWIN r = 0;
        MOVS     R5,#+0
//  931   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_GetWindow_0
//  932     MULTIPAGE_Obj* pObj;
//  933     WM_LOCK();
//  934     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  935     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  936     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_GetWindow_0
//  937       if ((int)Index < pObj->Handles.NumItems) {
        LDRH     R1,[R0, #+42]
        CMP      R4,R1
        BGE.N    ??MULTIPAGE_GetWindow_0
//  938         MULTIPAGE_PAGE* pPage;
//  939         pPage = (MULTIPAGE_PAGE*) GUI_ARRAY_GetpItem(&pObj->Handles, Index);
        MOV      R1,R4
        ADDS     R0,R0,#+42
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  940         r = pPage->hWin;
        LDRSH    R5,[R0, #+0]
//  941       }
//  942     }
//  943     WM_UNLOCK();
//  944   }
//  945   return r;
??MULTIPAGE_GetWindow_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock31
//  946 }
//  947 
//  948 /*********************************************************************
//  949 *
//  950 *       MULTIPAGE_IsPageEnabled
//  951 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function MULTIPAGE_IsPageEnabled
        THUMB
//  952 int MULTIPAGE_IsPageEnabled(MULTIPAGE_Handle hObj, unsigned Index) {
MULTIPAGE_IsPageEnabled:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  953   int r = 0;
        MOVS     R5,#+0
//  954   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_IsPageEnabled_0
//  955     MULTIPAGE_Obj* pObj;
//  956     WM_LOCK();
//  957     pObj = MULTIPAGE_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  958     MULTIPAGE_ASSERT_IS_VALID_PTR(pObj);
//  959     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIPAGE_IsPageEnabled_0
//  960       r = _GetEnable(pObj, Index);
        MOV      R1,R4
          CFI FunCall _GetEnable
        BL       _GetEnable
        MOV      R5,R0
//  961     }
//  962     WM_UNLOCK();
//  963   }
//  964   return r;
??MULTIPAGE_IsPageEnabled_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock32
//  965 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  966 
//  967 #else /* avoid empty object files */
//  968 
//  969 void MULTIPAGE_C(void);
//  970 void MULTIPAGE_C(void){}
//  971 
//  972 #endif  /* #if GUI_WINSUPPORT */
//  973 
//  974 
//  975 
// 
//    24 bytes in section .data
// 2 912 bytes in section .text
// 
// 2 912 bytes of CODE memory
//    24 bytes of DATA memory
//
//Errors: none
//Warnings: none
