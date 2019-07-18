///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:14
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MENU.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MENU.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\MENU.s
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
        EXTERN GUI_ARRAY_GetNumItems
        EXTERN GUI_ARRAY_GetpItem
        EXTERN GUI_ARRAY_SetItem
        EXTERN GUI_ClearRect
        EXTERN GUI_ClearRectEx
        EXTERN GUI_DrawHLine
        EXTERN GUI_DrawVLine
        EXTERN GUI_Font13_1
        EXTERN GUI_GetStringDistX
        EXTERN GUI_GetYDistOfFont
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI__ReduceRect
        EXTERN WIDGET_Effect_3D1L
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET_SetEffect
        EXTERN WIDGET__FillStringInRect
        EXTERN WIDGET__Init
        EXTERN WM_AttachWindowAt
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_DetachWindow
        EXTERN WM_GetDesktopWindow
        EXTERN WM_GetParent
        EXTERN WM_GetWindowOrgX
        EXTERN WM_GetWindowOrgY
        EXTERN WM_HasCaptured
        EXTERN WM_InvalidateWindow
        EXTERN WM_PID__GetPrevState
        EXTERN WM_ReleaseCapture
        EXTERN WM_SetCapture
        EXTERN WM_SetSize
        EXTERN WM__GetClientRectWin
        EXTERN WM__SendMessage
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN strcpy
        EXTERN strlen

        PUBLIC MENU_AddItem
        PUBLIC MENU_CreateEx
        PUBLIC MENU_SetOwner
        PUBLIC MENU__DefaultProps
        PUBLIC MENU__GetNumItems
        PUBLIC MENU__InvalidateItem
        PUBLIC MENU__RecalcTextWidthOfItems
        PUBLIC MENU__ResizeMenu
        PUBLIC MENU__SendMenuMessage
        PUBLIC MENU__SetItem
        PUBLIC MENU__SetItemFlags
        PUBLIC MENU__pDefaultEffect
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MENU.c
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
//   15 File        : MENU.c
//   16 Purpose     : Implementation of menu widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 
//   23 #define MENU_C       /* Required to generate intermodule data */
//   24 
//   25 #include "MENU.h"
//   26 #include "MENU_Private.h"
//   27 #include "GUIDebug.h"
//   28 #include "GUI_Protected.h"
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
//   39 /* Define default font */
//   40 #ifndef MENU_FONT_DEFAULT
//   41   #define MENU_FONT_DEFAULT         &GUI_Font13_1
//   42 #endif
//   43 
//   44 /* Define default effect */
//   45 #ifndef MENU_EFFECT_DEFAULT
//   46   #define MENU_EFFECT_DEFAULT       &WIDGET_Effect_3D1L
//   47 #endif
//   48 
//   49 /* Define colors, index 0, enabled, not selected */
//   50 #ifndef MENU_TEXTCOLOR0_DEFAULT
//   51   #define MENU_TEXTCOLOR0_DEFAULT   GUI_BLACK
//   52 #endif
//   53 
//   54 #ifndef MENU_BKCOLOR0_DEFAULT
//   55   #define MENU_BKCOLOR0_DEFAULT     GUI_LIGHTGRAY
//   56 #endif
//   57 
//   58 /* Define colors, index 1, enabled, selected */
//   59 #ifndef MENU_TEXTCOLOR1_DEFAULT
//   60   #define MENU_TEXTCOLOR1_DEFAULT   GUI_WHITE
//   61 #endif
//   62 
//   63 #ifndef MENU_BKCOLOR1_DEFAULT
//   64   #define MENU_BKCOLOR1_DEFAULT     0x980000
//   65 #endif
//   66 
//   67 /* Define colors, index 2, disabled, not selected */
//   68 #ifndef MENU_TEXTCOLOR2_DEFAULT
//   69   #define MENU_TEXTCOLOR2_DEFAULT   0x7C7C7C
//   70 #endif
//   71 
//   72 #ifndef MENU_BKCOLOR2_DEFAULT
//   73   #define MENU_BKCOLOR2_DEFAULT     GUI_LIGHTGRAY
//   74 #endif
//   75 
//   76 /* Define colors, index 3, disabled, selected */
//   77 #ifndef MENU_TEXTCOLOR3_DEFAULT
//   78   #define MENU_TEXTCOLOR3_DEFAULT   GUI_LIGHTGRAY
//   79 #endif
//   80 
//   81 #ifndef MENU_BKCOLOR3_DEFAULT
//   82   #define MENU_BKCOLOR3_DEFAULT     0x980000
//   83 #endif
//   84 
//   85 /* Define colors, index 4, active submenu */
//   86 #ifndef MENU_TEXTCOLOR4_DEFAULT
//   87   #define MENU_TEXTCOLOR4_DEFAULT   GUI_WHITE
//   88 #endif
//   89 
//   90 #ifndef MENU_BKCOLOR4_DEFAULT
//   91   #define MENU_BKCOLOR4_DEFAULT     0x7C7C7C
//   92 #endif
//   93 
//   94 /* Define borders */
//   95 #ifndef MENU_BORDER_LEFT_DEFAULT
//   96   #define MENU_BORDER_LEFT_DEFAULT    4
//   97 #endif
//   98 
//   99 #ifndef MENU_BORDER_RIGHT_DEFAULT
//  100   #define MENU_BORDER_RIGHT_DEFAULT   4
//  101 #endif
//  102 
//  103 #ifndef MENU_BORDER_TOP_DEFAULT
//  104   #define MENU_BORDER_TOP_DEFAULT     2
//  105 #endif
//  106 
//  107 #ifndef MENU_BORDER_BOTTOM_DEFAULT
//  108   #define MENU_BORDER_BOTTOM_DEFAULT  2
//  109 #endif
//  110 
//  111 /*********************************************************************
//  112 *
//  113 *       Static data
//  114 *
//  115 **********************************************************************
//  116 */
//  117 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  118 MENU_PROPS MENU__DefaultProps = {
MENU__DefaultProps:
        DATA
        DC32 0, 16777215, 8158332, 13882323, 16777215, 13882323, 9961472
        DC32 13882323, 9961472, 8158332
        DC8 4, 4, 2, 2
        DC32 GUI_Font13_1
//  119   MENU_TEXTCOLOR0_DEFAULT,
//  120   MENU_TEXTCOLOR1_DEFAULT,
//  121   MENU_TEXTCOLOR2_DEFAULT,
//  122   MENU_TEXTCOLOR3_DEFAULT,
//  123   MENU_TEXTCOLOR4_DEFAULT,
//  124   MENU_BKCOLOR0_DEFAULT,
//  125   MENU_BKCOLOR1_DEFAULT,
//  126   MENU_BKCOLOR2_DEFAULT,
//  127   MENU_BKCOLOR3_DEFAULT,
//  128   MENU_BKCOLOR4_DEFAULT,
//  129   MENU_BORDER_LEFT_DEFAULT,
//  130   MENU_BORDER_RIGHT_DEFAULT,
//  131   MENU_BORDER_TOP_DEFAULT,
//  132   MENU_BORDER_BOTTOM_DEFAULT,
//  133   MENU_FONT_DEFAULT
//  134 };
//  135 
//  136 const WIDGET_EFFECT* MENU__pDefaultEffect = MENU_EFFECT_DEFAULT;
MENU__pDefaultEffect:
        DC32 WIDGET_Effect_3D1L
//  137 
//  138 /*********************************************************************
//  139 *
//  140 *       Macros for internal use
//  141 *
//  142 **********************************************************************
//  143 */
//  144 
//  145 #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//  146   #define OBJECT_ID 0x7843   /* Magic nubmer, should be unique if possible */
//  147   #define INIT_ID(p)   p->DebugId = OBJECT_ID
//  148   #define DEINIT_ID(p) p->DebugId = 0
//  149 #else
//  150   #define INIT_ID(p)
//  151   #define DEINIT_ID(p)
//  152 #endif
//  153 
//  154 /*********************************************************************
//  155 *
//  156 *       Static routines, for higher debug level only
//  157 *
//  158 **********************************************************************
//  159 */
//  160 /*********************************************************************
//  161 *
//  162 *       MENU_h2p
//  163 */
//  164 #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//  165 MENU_Obj* MENU_h2p(MENU_Handle h) {
//  166   MENU_Obj* p = (MENU_Obj*)GUI_ALLOC_h2p(h);
//  167   if (p) {
//  168     if (p->DebugId != OBJECT_ID) {
//  169       GUI_DEBUG_ERROROUT("MENU.c: Wrong handle type or Object not init'ed");
//  170       return 0;
//  171     }
//  172   }
//  173   return p;
//  174 }
//  175 #endif
//  176 
//  177 /*********************************************************************
//  178 *
//  179 *       Static routines
//  180 *
//  181 **********************************************************************
//  182 */
//  183 /*********************************************************************
//  184 *
//  185 *       _IsTopLevelMenu
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _IsTopLevelMenu
        THUMB
//  187 static char _IsTopLevelMenu(MENU_Handle hObj, const MENU_Obj* pObj) {
_IsTopLevelMenu:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  188   if (MENU__SendMenuMessage(hObj, pObj->hOwner, MENU_IS_MENU, 0) == 0) {
        MOVS     R3,#+0
        MOVS     R2,#+5
        LDRSH    R1,[R1, #+92]
          CFI FunCall MENU__SendMenuMessage
        BL       MENU__SendMenuMessage
        CMP      R0,#+0
        BNE.N    ??_IsTopLevelMenu_0
//  189     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  190   }
//  191   return 0;
??_IsTopLevelMenu_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0
//  192 }
//  193 
//  194 /*********************************************************************
//  195 *
//  196 *       _HasEffect
//  197 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _HasEffect
        THUMB
//  198 static int _HasEffect(MENU_Handle hObj, MENU_Obj* pObj) {
_HasEffect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  199   if (!(pObj->Flags & MENU_SF_POPUP)) {
        LDRB     R2,[R1, #+94]
        LSLS     R2,R2,#+24
        BMI.N    ??_HasEffect_0
//  200     if (_IsTopLevelMenu(hObj, pObj)) {
          CFI FunCall _IsTopLevelMenu
        BL       _IsTopLevelMenu
        CMP      R0,#+0
        BEQ.N    ??_HasEffect_0
//  201       return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  202     }
//  203   }
//  204   return 1;
??_HasEffect_0:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//  205 }
//  206 
//  207 /*********************************************************************
//  208 *
//  209 *       _GetEffectSize
//  210 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _GetEffectSize
        THUMB
//  211 static int _GetEffectSize(MENU_Handle hObj, MENU_Obj* pObj) {
_GetEffectSize:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  212   int r = 0;
        MOVS     R5,#+0
//  213   if (_HasEffect(hObj, pObj)) { 
          CFI FunCall _HasEffect
        BL       _HasEffect
        CMP      R0,#+0
        BEQ.N    ??_GetEffectSize_0
//  214     r = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R4, #+32]
        LDR      R5,[R0, #+20]
//  215   }
//  216   return r;
??_GetEffectSize_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  217 }
//  218 
//  219 /*********************************************************************
//  220 *
//  221 *       _CalcTextWidth
//  222 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _CalcTextWidth
        THUMB
//  223 static int _CalcTextWidth(MENU_Obj* pObj, const char GUI_UNI_PTR* sText) {
_CalcTextWidth:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  224   int TextWidth = 0;
        MOVS     R5,#+0
//  225   if (sText) {
        CMP      R4,#+0
        BEQ.N    ??_CalcTextWidth_0
//  226     const GUI_FONT GUI_UNI_PTR* pOldFont;
//  227     pOldFont  = GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R0, #+84]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R6,R0
//  228     TextWidth = GUI_GetStringDistX(sText);
        MOV      R0,R4
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        MOV      R5,R0
//  229     GUI_SetFont(pOldFont);
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  230   }
//  231   return TextWidth;
??_CalcTextWidth_0:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  232 }
//  233 
//  234 /*********************************************************************
//  235 *
//  236 *       _GetItemWidth
//  237 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _GetItemWidth
        THUMB
//  238 static int _GetItemWidth(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index) {
_GetItemWidth:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R1,R2
//  239   int ItemWidth;
//  240   if (pObj->Width && (pObj->Flags & MENU_SF_VERTICAL)) {
        ADD      R5,R4,#+80
        LDR      R2,[R5, #+20]
        CMP      R2,#+0
        BEQ.N    ??_GetItemWidth_0
        LDRB     R2,[R5, #+14]
        LSLS     R2,R2,#+31
        BPL.N    ??_GetItemWidth_0
//  241     ItemWidth = pObj->Width - (_GetEffectSize(hObj, pObj) << 1);
        LDR      R5,[R5, #+20]
        MOV      R1,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        SUB      R0,R5,R0, LSL #+1
        POP      {R1,R4,R5,PC}
//  242   } else {
//  243     MENU_ITEM* pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
??_GetItemWidth_0:
        ADD      R0,R4,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  244     if ((pObj->Flags & MENU_SF_VERTICAL) || !(pItem->Flags & MENU_IF_SEPARATOR)) {
        LDRB     R1,[R5, #+14]
        LSLS     R1,R1,#+31
        BMI.N    ??_GetItemWidth_1
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+30
        BMI.N    ??_GetItemWidth_2
//  245       ItemWidth = pItem->TextWidth;
??_GetItemWidth_1:
        LDR      R0,[R0, #+8]
        B.N      ??_GetItemWidth_3
//  246     } else {
//  247       ItemWidth = 3;
??_GetItemWidth_2:
        MOVS     R0,#+3
//  248    }
//  249     ItemWidth += pObj->Props.aBorder[MENU_BI_LEFT] + pObj->Props.aBorder[MENU_BI_RIGHT];
??_GetItemWidth_3:
        LDRB     R1,[R4, #+80]
        LDRB     R2,[R5, #+1]
        ADDS     R1,R2,R1
        ADDS     R0,R1,R0
//  250   }
//  251   return ItemWidth;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  252 }
//  253 
//  254 /*********************************************************************
//  255 *
//  256 *       _GetItemHeight
//  257 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _GetItemHeight
        THUMB
//  258 static int _GetItemHeight(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index) {
_GetItemHeight:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  259   int ItemHeight;
//  260   if (pObj->Height && !(pObj->Flags & MENU_SF_VERTICAL)) {
        ADD      R7,R4,#+84
        LDR      R1,[R7, #+20]
        CMP      R1,#+0
        BEQ.N    ??_GetItemHeight_0
        LDRB     R1,[R7, #+10]
        LSLS     R1,R1,#+31
        BMI.N    ??_GetItemHeight_0
//  261     ItemHeight = pObj->Height - (_GetEffectSize(hObj, pObj) << 1);
        LDR      R5,[R7, #+20]
        MOV      R1,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        SUB      R0,R5,R0, LSL #+1
        POP      {R1,R4-R7,PC}
//  262   } else {
//  263     ItemHeight = GUI_GetYDistOfFont(pObj->Props.pFont);
??_GetItemHeight_0:
        LDR      R0,[R4, #+84]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        MOV      R6,R0
//  264     if (pObj->Flags & MENU_SF_VERTICAL) {
        LDRB     R0,[R7, #+10]
        LSLS     R0,R0,#+31
        BPL.N    ??_GetItemHeight_1
//  265       MENU_ITEM* pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        MOV      R1,R5
        ADD      R0,R4,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  266       if (pItem->Flags & MENU_IF_SEPARATOR) {
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??_GetItemHeight_1
//  267         ItemHeight = 3;
        MOVS     R6,#+3
//  268       }
//  269     }
//  270     ItemHeight += pObj->Props.aBorder[MENU_BI_TOP] + pObj->Props.aBorder[MENU_BI_BOTTOM];
??_GetItemHeight_1:
        LDRB     R0,[R4, #+82]
        LDRB     R1,[R4, #+83]
        ADDS     R0,R1,R0
        ADDS     R0,R0,R6
//  271   }
//  272   return ItemHeight;
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  273 }
//  274 
//  275 /*********************************************************************
//  276 *
//  277 *       _CalcMenuSizeX
//  278 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _CalcMenuSizeX
        THUMB
//  279 static int _CalcMenuSizeX(MENU_Handle hObj, MENU_Obj* pObj) {
_CalcMenuSizeX:
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
//  280   unsigned i, NumItems = MENU__GetNumItems(pObj);
        MOV      R0,R5
          CFI FunCall MENU__GetNumItems
        BL       MENU__GetNumItems
        MOV      R6,R0
//  281   int xSize = 0;
        MOVS     R7,#+0
//  282   if (pObj->Flags & MENU_SF_VERTICAL) {
        LDRB     R0,[R5, #+94]
        LSLS     R0,R0,#+31
        MOV      R8,R7
        BPL.N    ??_CalcMenuSizeX_0
//  283     int ItemWidth;
//  284     for (i = 0; i < NumItems; i++) {
??_CalcMenuSizeX_1:
        CMP      R8,R6
        BCS.N    ??_CalcMenuSizeX_2
//  285       ItemWidth = _GetItemWidth(hObj, pObj, i);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemWidth
        BL       _GetItemWidth
//  286       if (ItemWidth > xSize) {
        CMP      R7,R0
        BGE.N    ??_CalcMenuSizeX_3
        MOV      R7,R0
//  287         xSize = ItemWidth;
//  288       }
//  289     }
??_CalcMenuSizeX_3:
        ADD      R8,R8,#+1
        B.N      ??_CalcMenuSizeX_1
//  290   } else {
//  291     for (i = 0; i < NumItems; i++) {
//  292       xSize += _GetItemWidth(hObj, pObj, i);
??_CalcMenuSizeX_4:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemWidth
        BL       _GetItemWidth
        ADDS     R7,R0,R7
//  293     }
        ADD      R8,R8,#+1
??_CalcMenuSizeX_0:
        CMP      R8,R6
        BCC.N    ??_CalcMenuSizeX_4
//  294   }
//  295   xSize += (_GetEffectSize(hObj, pObj) << 1);
??_CalcMenuSizeX_2:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        ADD      R0,R7,R0, LSL #+1
//  296   return xSize;
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  297 }
//  298 
//  299 /*********************************************************************
//  300 *
//  301 *       _CalcMenuSizeY
//  302 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _CalcMenuSizeY
        THUMB
//  303 static int _CalcMenuSizeY(MENU_Handle hObj, MENU_Obj* pObj) {
_CalcMenuSizeY:
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
//  304   unsigned i, NumItems = MENU__GetNumItems(pObj);
        MOV      R0,R5
          CFI FunCall MENU__GetNumItems
        BL       MENU__GetNumItems
        MOV      R6,R0
//  305   int ySize = 0;
        MOVS     R7,#+0
//  306   if (pObj->Flags & MENU_SF_VERTICAL) {
        LDRB     R0,[R5, #+94]
        LSLS     R0,R0,#+31
        MOV      R8,R7
        BPL.N    ??_CalcMenuSizeY_0
//  307     for (i = 0; i < NumItems; i++) {
??_CalcMenuSizeY_1:
        CMP      R8,R6
        BCS.N    ??_CalcMenuSizeY_2
//  308       ySize += _GetItemHeight(hObj, pObj, i);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemHeight
        BL       _GetItemHeight
        ADDS     R7,R0,R7
//  309     }
        ADD      R8,R8,#+1
        B.N      ??_CalcMenuSizeY_1
//  310   } else {
//  311     int ItemHeight;
//  312     for (i = 0; i < NumItems; i++) {
//  313       ItemHeight = _GetItemHeight(hObj, pObj, i);
??_CalcMenuSizeY_3:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemHeight
        BL       _GetItemHeight
//  314       if (ItemHeight > ySize) {
        CMP      R7,R0
        BGE.N    ??_CalcMenuSizeY_4
        MOV      R7,R0
//  315         ySize = ItemHeight;
//  316       }
//  317     }
??_CalcMenuSizeY_4:
        ADD      R8,R8,#+1
??_CalcMenuSizeY_0:
        CMP      R8,R6
        BCC.N    ??_CalcMenuSizeY_3
//  318   }
//  319   ySize += (_GetEffectSize(hObj, pObj) << 1);
??_CalcMenuSizeY_2:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        ADD      R0,R7,R0, LSL #+1
//  320   return ySize;
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  321 }
//  322 
//  323 /*********************************************************************
//  324 *
//  325 *       _CalcWindowSizeX
//  326 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _CalcWindowSizeX
        THUMB
//  327 static int _CalcWindowSizeX(MENU_Handle hObj, MENU_Obj* pObj) {
_CalcWindowSizeX:
        MOV      R2,R0
//  328   int xSize = pObj->Width;
        LDR      R0,[R1, #+100]
//  329   if (xSize == 0) {
        CMP      R0,#+0
        BNE.N    ??_CalcWindowSizeX_0
//  330     xSize = _CalcMenuSizeX(hObj, pObj);
        MOV      R0,R2
          CFI FunCall _CalcMenuSizeX
        B.N      _CalcMenuSizeX
//  331   }
//  332   return xSize;
??_CalcWindowSizeX_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  333 }
//  334 
//  335 /*********************************************************************
//  336 *
//  337 *       _CalcWindowSizeY
//  338 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _CalcWindowSizeY
        THUMB
//  339 static int _CalcWindowSizeY(MENU_Handle hObj, MENU_Obj* pObj) {
_CalcWindowSizeY:
        MOV      R2,R0
//  340   int ySize = pObj->Height;
        LDR      R0,[R1, #+104]
//  341   if (ySize == 0) {
        CMP      R0,#+0
        BNE.N    ??_CalcWindowSizeY_0
//  342     ySize = _CalcMenuSizeY(hObj, pObj);
        MOV      R0,R2
          CFI FunCall _CalcMenuSizeY
        B.N      _CalcMenuSizeY
//  343   }
//  344   return ySize;
??_CalcWindowSizeY_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  345 }
//  346 
//  347 /*********************************************************************
//  348 *
//  349 *       _GetItemFromPos
//  350 *
//  351 * Return value:
//  352 *   Zero based index of item at given position or -1.
//  353 *
//  354 * NOTE:
//  355 *   This function has to ensure that index is always less than the
//  356 *   maximum number of items.
//  357 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _GetItemFromPos
        THUMB
//  358 static int _GetItemFromPos(MENU_Handle hObj, MENU_Obj* pObj, int x, int y) {
_GetItemFromPos:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R9,R2
        MOV      R10,R3
//  359   int xSize, ySize, EffectSize, r = -1;
        MOV      R6,#-1
//  360   ySize = _CalcMenuSizeY(hObj, pObj);
          CFI FunCall _CalcMenuSizeY
        BL       _CalcMenuSizeY
        MOV      R7,R0
        ADD      R0,R5,#+100
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??_GetItemFromPos_0
        CMP      R0,R7
        BGT.N    ??_GetItemFromPos_0
        MOV      R7,R0
//  361   if ((pObj->Height) && (pObj->Height < ySize)) {
//  362     ySize = pObj->Height;
//  363   }
//  364   xSize = _CalcMenuSizeX(hObj, pObj);
??_GetItemFromPos_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _CalcMenuSizeX
        BL       _CalcMenuSizeX
        MOV      R8,R0
//  365   if ((pObj->Width) && (pObj->Width < xSize)) {
        LDR      R0,[R5, #+100]
        CMP      R0,#+0
        BEQ.N    ??_GetItemFromPos_1
        CMP      R0,R8
        BGT.N    ??_GetItemFromPos_1
        MOV      R8,R0
//  366     xSize = pObj->Width;
//  367   }
//  368   EffectSize = _GetEffectSize(hObj, pObj);
??_GetItemFromPos_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
//  369   x     -= EffectSize;
        SUB      R9,R9,R0
//  370   y     -= EffectSize;
        SUB      R10,R10,R0
//  371   xSize -= (EffectSize << 1);
        SUB      R1,R8,R0, LSL #+1
//  372   ySize -= (EffectSize << 1);
        SUBS     R0,R7,R0, LSL #+1
//  373   if ((x >= 0) && (y >= 0) && (x < xSize) && (y < ySize)) {
        CMP      R9,#+0
        BMI.N    ??_GetItemFromPos_2
        CMP      R10,#+0
        BMI.N    ??_GetItemFromPos_2
        CMP      R9,R1
        BGE.N    ??_GetItemFromPos_2
        CMP      R10,R0
        BGE.N    ??_GetItemFromPos_2
//  374     unsigned i, NumItems = MENU__GetNumItems(pObj);
        MOV      R0,R5
          CFI FunCall MENU__GetNumItems
        BL       MENU__GetNumItems
        MOV      R7,R0
//  375     if (pObj->Flags & MENU_SF_VERTICAL) {
        LDRB     R0,[R5, #+94]
        LSLS     R0,R0,#+31
        BPL.N    ??_GetItemFromPos_3
//  376       int yPos = 0;
        MOV      R9,#+0
//  377       for (i = 0; i < NumItems; i++) {
        MOV      R8,R9
??_GetItemFromPos_4:
        CMP      R8,R7
        BCS.N    ??_GetItemFromPos_2
//  378         yPos += _GetItemHeight(hObj, pObj, i);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemHeight
        BL       _GetItemHeight
        ADD      R9,R0,R9
//  379         if (y < yPos) {
        CMP      R10,R9
        BLT.N    ??_GetItemFromPos_5
//  380           r = i;
//  381           break;
//  382         }
//  383       }
        ADD      R8,R8,#+1
        B.N      ??_GetItemFromPos_4
//  384     } else {
//  385       int xPos = 0;
??_GetItemFromPos_3:
        MOV      R10,#+0
//  386       for (i = 0; i < NumItems; i++) {
        MOV      R8,R10
        B.N      ??_GetItemFromPos_6
??_GetItemFromPos_7:
        ADD      R8,R8,#+1
??_GetItemFromPos_6:
        CMP      R8,R7
        BCS.N    ??_GetItemFromPos_2
//  387         xPos += _GetItemWidth(hObj, pObj, i);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemWidth
        BL       _GetItemWidth
        ADD      R10,R0,R10
//  388         if (x < xPos) {
        CMP      R9,R10
        BGE.N    ??_GetItemFromPos_7
//  389           r = i;
??_GetItemFromPos_5:
        MOV      R6,R8
//  390           break;
//  391         }
//  392       }
//  393     }
//  394   }
//  395   return r;
??_GetItemFromPos_2:
        MOV      R0,R6
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock10
//  396 }
//  397 
//  398 /*********************************************************************
//  399 *
//  400 *       _GetItemPos
//  401 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _GetItemPos
        THUMB
//  402 static void _GetItemPos(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index, int* px, int* py) {
_GetItemPos:
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
        MOV      R6,R2
        MOV      R7,R3
//  403   int i, EffectSize;
//  404   EffectSize = _GetEffectSize(hObj, pObj);
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        MOV      R9,R0
        LDR      R8,[SP, #+40]
//  405   if (pObj->Flags & MENU_SF_VERTICAL) {
        LDRB     R0,[R5, #+94]
        LSLS     R0,R0,#+31
        MOV      R11,#+0
        MOV      R10,R11
        BPL.N    ??_GetItemPos_0
//  406     int yPos = 0;
//  407     for (i = 0; i < (int)Index; i++) {
        B.N      ??_GetItemPos_1
//  408       yPos += _GetItemHeight(hObj, pObj, i);
??_GetItemPos_2:
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemHeight
        BL       _GetItemHeight
        ADD      R11,R0,R11
//  409     }
        ADD      R10,R10,#+1
??_GetItemPos_1:
        CMP      R10,R6
        BLT.N    ??_GetItemPos_2
//  410     *px = EffectSize;
        STR      R9,[R7, #+0]
//  411     *py = EffectSize + yPos;
        ADD      R0,R11,R9
        STR      R0,[R8, #+0]
        B.N      ??_GetItemPos_3
//  412   } else {
//  413     int xPos = 0;
//  414     for (i = 0; i < (int)Index; i++) {
//  415       xPos += _GetItemWidth(hObj, pObj, i);
??_GetItemPos_4:
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemWidth
        BL       _GetItemWidth
        ADD      R11,R0,R11
//  416     }
        ADD      R10,R10,#+1
??_GetItemPos_0:
        CMP      R10,R6
        BLT.N    ??_GetItemPos_4
//  417     *px = EffectSize + xPos;
        ADD      R0,R11,R9
        STR      R0,[R7, #+0]
//  418     *py = EffectSize;
        STR      R9,[R8, #+0]
//  419   }
//  420 }
??_GetItemPos_3:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock11
//  421 
//  422 /*********************************************************************
//  423 *
//  424 *       _SetCapture
//  425 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _SetCapture
        THUMB
//  426 static void _SetCapture(MENU_Handle hObj, const MENU_Obj* pObj) {
_SetCapture:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  427   if (pObj->IsSubmenuActive == 0) {
        LDRSB    R0,[R1, #+96]
        CMP      R0,#+0
        BNE.N    ??_SetCapture_0
//  428     if (WM_HasCaptured(hObj) == 0) {
        MOV      R0,R4
          CFI FunCall WM_HasCaptured
        BL       WM_HasCaptured
        CMP      R0,#+0
        BNE.N    ??_SetCapture_0
//  429       WM_SetCapture(hObj, 0);
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SetCapture
        B.W      WM_SetCapture
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  430     }
//  431   }
//  432 }
??_SetCapture_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  433 
//  434 /*********************************************************************
//  435 *
//  436 *       _ReleaseCapture
//  437 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ReleaseCapture
        THUMB
//  438 static void _ReleaseCapture(MENU_Handle hObj, const MENU_Obj* pObj) {
_ReleaseCapture:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  439   if (WM_HasCaptured(hObj)) {
          CFI FunCall WM_HasCaptured
        BL       WM_HasCaptured
        CMP      R0,#+0
        BEQ.N    ??_ReleaseCapture_0
//  440     if (_IsTopLevelMenu(hObj, pObj) && !(pObj->Flags & MENU_SF_POPUP)) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _IsTopLevelMenu
        BL       _IsTopLevelMenu
        CMP      R0,#+0
        BEQ.N    ??_ReleaseCapture_0
        LDRB     R0,[R5, #+94]
        LSLS     R0,R0,#+24
        BMI.N    ??_ReleaseCapture_0
//  441       WM_ReleaseCapture();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_ReleaseCapture
        B.W      WM_ReleaseCapture
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  442     }
//  443   }
//  444 }
??_ReleaseCapture_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  445 
//  446 /*********************************************************************
//  447 *
//  448 *       _CloseSubmenu
//  449 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _CloseSubmenu
        THUMB
//  450 static void _CloseSubmenu(MENU_Handle hObj, MENU_Obj* pObj) {
_CloseSubmenu:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  451   if (pObj->Flags & MENU_SF_ACTIVE) {
        LDRB     R0,[R5, #+94]
        LSLS     R0,R0,#+25
        BPL.N    ??_CloseSubmenu_0
//  452     if (pObj->IsSubmenuActive) {
        ADDW     R6,R5,#+94
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.N    ??_CloseSubmenu_0
//  453       MENU_ITEM* pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, pObj->Sel);
        LDR      R1,[R5, #+108]
        ADD      R0,R5,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R7,R0
//  454       /* Inform submenu about its deactivation and detach it */
//  455       MENU__SendMenuMessage(hObj, pItem->hSubmenu, MENU_ON_CLOSE, 0);
        MOVS     R3,#+0
        MOVS     R2,#+4
        LDRSH    R1,[R7, #+0]
        MOV      R0,R4
          CFI FunCall MENU__SendMenuMessage
        BL       MENU__SendMenuMessage
//  456       WM_DetachWindow(pItem->hSubmenu);
        LDRSH    R0,[R7, #+0]
          CFI FunCall WM_DetachWindow
        BL       WM_DetachWindow
//  457       pObj->IsSubmenuActive = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
//  458       /*
//  459        * Keep capture in menu widget. The capture may only released
//  460        * by clicking outside the menu or when mouse moved out.
//  461        * And it may only released from a top level menu.
//  462        */
//  463       _SetCapture(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCapture
        BL       _SetCapture
//  464       /* Invalidate menu item. This is needed because the appearance may have changed */
//  465       MENU__InvalidateItem(hObj, pObj, pObj->Sel);
        LDR      R2,[R5, #+108]
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall MENU__InvalidateItem
        B.W      MENU__InvalidateItem
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  466     }
//  467   }
//  468 }
??_CloseSubmenu_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14
//  469 
//  470 /*********************************************************************
//  471 *
//  472 *       _OpenSubmenu
//  473 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _OpenSubmenu
        THUMB
//  474 static void _OpenSubmenu(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index) {
_OpenSubmenu:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  475   if (pObj->Flags & MENU_SF_ACTIVE) {
        ADD      R7,R5,#+92
        LDRB     R0,[R7, #+2]
        LSLS     R0,R0,#+25
        BPL.W    ??_OpenSubmenu_0
//  476     MENU_ITEM* pItem;
//  477     char PrevActiveSubmenu;
//  478     PrevActiveSubmenu = pObj->IsSubmenuActive;
        LDRSB    R8,[R7, #+4]
//  479     /* Close previous submenu (if needed) */
//  480     _CloseSubmenu(hObj, pObj);
        MOV      R0,R4
          CFI FunCall _CloseSubmenu
        BL       _CloseSubmenu
//  481     pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        MOV      R1,R6
        ADD      R0,R5,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R9,R0
//  482     if (pItem->hSubmenu) {
        LDRSH    R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??_OpenSubmenu_0
//  483       if ((pItem->Flags & MENU_IF_DISABLED) == 0) {
        LDRB     R0,[R9, #+4]
        LSLS     R0,R0,#+31
        BMI.N    ??_OpenSubmenu_0
//  484         int x, y, EffectSize;
//  485         /* Calculate position of submenu */
//  486         EffectSize = _GetEffectSize(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        MOV      R10,R0
//  487         _GetItemPos(hObj, pObj, Index, &x, &y);
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemPos
        BL       _GetItemPos
//  488         if (pObj->Flags & MENU_SF_VERTICAL) {
        LDRB     R0,[R7, #+2]
        LSLS     R0,R0,#+31
        MOV      R1,R5
        MOV      R0,R4
        BPL.N    ??_OpenSubmenu_1
//  489           x += _CalcMenuSizeX(hObj, pObj) - (_GetEffectSize(hObj, pObj) << 1);
          CFI FunCall _CalcMenuSizeX
        BL       _CalcMenuSizeX
        MOV      R11,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        LDR      R1,[SP, #+8]
        ADD      R1,R11,R1
        SUB      R0,R1,R0, LSL #+1
        STR      R0,[SP, #+8]
//  490           y -= EffectSize;
        LDR      R0,[SP, #+4]
        SUB      R0,R0,R10
        STR      R0,[SP, #+4]
        B.N      ??_OpenSubmenu_2
//  491         } else {
//  492           y += _CalcMenuSizeY(hObj, pObj) - (_GetEffectSize(hObj, pObj) << 1);
??_OpenSubmenu_1:
          CFI FunCall _CalcMenuSizeY
        BL       _CalcMenuSizeY
        MOV      R11,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        LDR      R1,[SP, #+4]
        ADD      R1,R11,R1
        SUB      R0,R1,R0, LSL #+1
        STR      R0,[SP, #+4]
//  493           x -= EffectSize;
        LDR      R0,[SP, #+8]
        SUB      R0,R0,R10
        STR      R0,[SP, #+8]
//  494         }
//  495         x += WM_GetWindowOrgX(hObj);
??_OpenSubmenu_2:
        MOV      R0,R4
          CFI FunCall WM_GetWindowOrgX
        BL       WM_GetWindowOrgX
        LDR      R1,[SP, #+8]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
//  496         y += WM_GetWindowOrgY(hObj);
        MOV      R0,R4
          CFI FunCall WM_GetWindowOrgY
        BL       WM_GetWindowOrgY
        LDR      R1,[SP, #+4]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+4]
//  497         /*
//  498          * Notify owner window when for the first time open a menu (when no
//  499          * other submenu was open), so it can initialize the menu items.
//  500          */
//  501         if (PrevActiveSubmenu == 0) {
        CMP      R8,#+0
        BNE.N    ??_OpenSubmenu_3
//  502           if (_IsTopLevelMenu(hObj, pObj)) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _IsTopLevelMenu
        BL       _IsTopLevelMenu
        CMP      R0,#+0
        BEQ.N    ??_OpenSubmenu_3
//  503             MENU__SendMenuMessage(hObj, pObj->hOwner, MENU_ON_INITMENU, 0);
        MOVS     R3,#+0
        MOVS     R2,#+1
        LDRSH    R1,[R5, #+92]
        MOV      R0,R4
          CFI FunCall MENU__SendMenuMessage
        BL       MENU__SendMenuMessage
//  504           }
//  505         }
//  506         /* Notify owner window when a submenu opens, so it can initialize the menu items. */
//  507         MENU__SendMenuMessage(hObj, pObj->hOwner, MENU_ON_INITSUBMENU, pItem->Id);
??_OpenSubmenu_3:
        LDRH     R3,[R9, #+2]
        MOVS     R2,#+2
        LDRSH    R1,[R5, #+92]
        MOV      R0,R4
          CFI FunCall MENU__SendMenuMessage
        BL       MENU__SendMenuMessage
//  508         /* Set active menu as owner of submenu. */
//  509         MENU_SetOwner(pItem->hSubmenu, hObj);
        MOV      R1,R4
        LDRSH    R0,[R9, #+0]
          CFI FunCall MENU_SetOwner
        BL       MENU_SetOwner
//  510         /* Attach submenu and inform it about its activation. */
//  511         WM_AttachWindowAt(pItem->hSubmenu, WM_HBKWIN, x, y);
          CFI FunCall WM_GetDesktopWindow
        BL       WM_GetDesktopWindow
        MOV      R1,R0
        LDR      R3,[SP, #+4]
        LDR      R2,[SP, #+8]
        LDRSH    R0,[R9, #+0]
          CFI FunCall WM_AttachWindowAt
        BL       WM_AttachWindowAt
//  512         MENU__SendMenuMessage(hObj, pItem->hSubmenu, MENU_ON_OPEN, 0);
        MOVS     R3,#+0
        MOVS     R2,#+3
        LDRSH    R1,[R9, #+0]
        MOV      R0,R4
          CFI FunCall MENU__SendMenuMessage
        BL       MENU__SendMenuMessage
//  513         pObj->IsSubmenuActive = 1;
        MOVS     R0,#+1
        STRB     R0,[R7, #+4]
//  514         /* Invalidate menu item. This is needed because the appearance may have changed. */
//  515         MENU__InvalidateItem(hObj, pObj, Index);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall MENU__InvalidateItem
        BL       MENU__InvalidateItem
//  516       }
//  517     }
//  518   }
//  519 }
??_OpenSubmenu_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock15
//  520 
//  521 /*********************************************************************
//  522 *
//  523 *       _ClosePopup
//  524 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ClosePopup
        THUMB
//  525 static void _ClosePopup(MENU_Handle hObj, MENU_Obj* pObj) {
_ClosePopup:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  526   if (pObj->Flags & MENU_SF_POPUP) {
        LDRH     R2,[R1, #+94]
        LSLS     R3,R2,#+24
        BPL.N    ??_ClosePopup_0
//  527     pObj->Flags &= ~(MENU_SF_POPUP);
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        STRH     R2,[R1, #+94]
//  528     WM_DetachWindow(hObj);
          CFI FunCall WM_DetachWindow
        BL       WM_DetachWindow
//  529     WM_ReleaseCapture();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_ReleaseCapture
        B.W      WM_ReleaseCapture
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  530   }
//  531 }
??_ClosePopup_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock16
//  532 
//  533 /*********************************************************************
//  534 *
//  535 *       _SetSelection
//  536 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _SetSelection
        THUMB
//  537 static void _SetSelection(MENU_Handle hObj, MENU_Obj* pObj, int Index) {
_SetSelection:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  538   if (Index != pObj->Sel) {
        LDR      R2,[R5, #+108]
        CMP      R6,R2
        BEQ.N    ??_SetSelection_0
//  539     MENU__InvalidateItem(hObj, pObj, pObj->Sel); /* Invalidate previous selection */
          CFI FunCall MENU__InvalidateItem
        BL       MENU__InvalidateItem
//  540     MENU__InvalidateItem(hObj, pObj, Index);     /* Invalidate new selection */
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall MENU__InvalidateItem
        BL       MENU__InvalidateItem
//  541     pObj->Sel = Index;
        STR      R6,[R5, #+108]
//  542   }
//  543 }
??_SetSelection_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17
//  544 
//  545 /*********************************************************************
//  546 *
//  547 *       _SelectItem
//  548 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _SelectItem
        THUMB
//  549 static void _SelectItem(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index) {
_SelectItem:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  550   if (pObj->Sel != (int)Index) {
        LDR      R0,[R5, #+108]
        CMP      R0,R6
        BEQ.N    ??_SelectItem_0
//  551     _SetCapture(hObj, pObj);
        MOV      R0,R4
          CFI FunCall _SetCapture
        BL       _SetCapture
//  552     _OpenSubmenu(hObj, pObj, Index);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _OpenSubmenu
        BL       _OpenSubmenu
//  553     _SetSelection(hObj, pObj, Index);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _SetSelection
        B.N      _SetSelection
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  554   }
//  555 }
??_SelectItem_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
//  556 
//  557 /*********************************************************************
//  558 *
//  559 *       _DeselectItem
//  560 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _DeselectItem
        THUMB
//  561 static void _DeselectItem(MENU_Handle hObj, MENU_Obj* pObj) {
_DeselectItem:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  562   if (pObj->IsSubmenuActive == 0) {
        LDRSB    R0,[R5, #+96]
        CMP      R0,#+0
        BNE.N    ??_DeselectItem_0
//  563     _SetSelection(hObj, pObj, -1);
        MOV      R2,#-1
        MOV      R0,R4
          CFI FunCall _SetSelection
        BL       _SetSelection
//  564     _ReleaseCapture(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ReleaseCapture
        B.N      _ReleaseCapture
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  565   }
//  566 }
??_DeselectItem_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  567 
//  568 /*********************************************************************
//  569 *
//  570 *       _ActivateItem
//  571 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ActivateItem
        THUMB
//  572 static void _ActivateItem(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index) {
_ActivateItem:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
//  573   MENU_ITEM* pItem;
//  574   pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        ADD      R0,R5,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R6,R0
//  575   if (pItem->hSubmenu == 0) {
        LDRSH    R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??_ActivateItem_0
//  576     if ((pItem->Flags & (MENU_IF_DISABLED | MENU_IF_SEPARATOR)) == 0) {
        LDRB     R0,[R6, #+4]
        MOVS     R1,#+3
        TST      R0,R1
        BNE.N    ??_ActivateItem_0
//  577       _ClosePopup(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ClosePopup
        BL       _ClosePopup
//  578       /* Send item select message to owner. */
//  579       MENU__SendMenuMessage(hObj, pObj->hOwner, MENU_ON_ITEMSELECT, pItem->Id);
        LDRH     R3,[R6, #+2]
        MOVS     R2,#+0
        LDRSH    R1,[R5, #+92]
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall MENU__SendMenuMessage
        B.N      MENU__SendMenuMessage
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  580     }
//  581   }
//  582 }
??_ActivateItem_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
//  583 
//  584 /*********************************************************************
//  585 *
//  586 *       _ActivateMenu
//  587 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ActivateMenu
        THUMB
//  588 static void _ActivateMenu(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index) {
_ActivateMenu:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  589   if ((pObj->Flags & MENU_SF_OPEN_ON_POINTEROVER) == 0) {
        LDRB     R0,[R5, #+94]
        LSLS     R0,R0,#+30
        BMI.N    ??_ActivateMenu_0
//  590     MENU_ITEM* pItem;
//  591     pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        MOV      R1,R6
        ADD      R0,R5,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
//  592     if (pItem->hSubmenu) {
        LDRSH    R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??_ActivateMenu_0
//  593       if ((pItem->Flags & MENU_IF_DISABLED) == 0) {
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+31
        BMI.N    ??_ActivateMenu_0
//  594         if ((pObj->Flags & MENU_SF_ACTIVE) == 0) {
        LDRH     R0,[R5, #+94]
        LSLS     R1,R0,#+25
        BMI.N    ??_ActivateMenu_1
//  595           pObj->Flags |= MENU_SF_ACTIVE;
        ORR      R0,R0,#0x40
        STRH     R0,[R5, #+94]
//  596           _OpenSubmenu(hObj, pObj, Index);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _OpenSubmenu
        BL       _OpenSubmenu
//  597           _SetSelection(hObj, pObj, Index);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _SetSelection
        B.N      _SetSelection
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  598         } else if (pObj->Flags & MENU_SF_CLOSE_ON_SECOND_CLICK) {
??_ActivateMenu_1:
        LSLS     R0,R0,#+29
        BPL.N    ??_ActivateMenu_0
//  599           if ((int)Index == pObj->Sel) {
        LDR      R0,[R5, #+108]
        CMP      R6,R0
        BNE.N    ??_ActivateMenu_0
//  600             _CloseSubmenu(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _CloseSubmenu
        BL       _CloseSubmenu
//  601             pObj->Flags &= ~MENU_SF_ACTIVE;
        LDRH     R0,[R5, #+94]
        MOVW     R1,#+65471
        ANDS     R0,R1,R0
        STRH     R0,[R5, #+94]
//  602           }
//  603         }
//  604       }
//  605     }
//  606   }
//  607 }
??_ActivateMenu_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock21
//  608 
//  609 /*********************************************************************
//  610 *
//  611 *       _DeactivateMenu
//  612 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _DeactivateMenu
        THUMB
//  613 static void _DeactivateMenu(MENU_Handle hObj, MENU_Obj* pObj) {
_DeactivateMenu:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  614   _CloseSubmenu(hObj, pObj);
          CFI FunCall _CloseSubmenu
        BL       _CloseSubmenu
//  615   if ((pObj->Flags & MENU_SF_OPEN_ON_POINTEROVER) == 0) {
        LDRH     R0,[R4, #+94]
        LSLS     R1,R0,#+30
        BMI.N    ??_DeactivateMenu_0
//  616     pObj->Flags &= ~MENU_SF_ACTIVE;
        MOVW     R1,#+65471
        ANDS     R0,R1,R0
        STRH     R0,[R4, #+94]
//  617   }
//  618 }
??_DeactivateMenu_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
//  619 
//  620 /*******************************************************************
//  621 *
//  622 *       _ForwardMouseOverMsg
//  623 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ForwardMouseOverMsg
          CFI NoCalls
        THUMB
//  624 static int _ForwardMouseOverMsg(MENU_Handle hObj, MENU_Obj* pObj, int x, int y) {
//  625 #if (GUI_SUPPORT_MOUSE)
//  626   if ((pObj->IsSubmenuActive == 0) && !(pObj->Flags & MENU_SF_POPUP)) {
//  627     if (_IsTopLevelMenu(hObj, pObj)) {
//  628       WM_HWIN hBelow;
//  629       x += WM_GetWindowOrgX(hObj);
//  630       y += WM_GetWindowOrgY(hObj);
//  631       hBelow = WM_Screen2hWin(x, y);
//  632       if (hBelow && (hBelow != hObj)) {
//  633         WM_MESSAGE Msg;
//  634         GUI_PID_STATE State;
//  635         x -= WM_GetWindowOrgX(hBelow);
//  636         y -= WM_GetWindowOrgY(hBelow);
//  637         State.Pressed = 0;
//  638         State.x = x;
//  639         State.y = y;
//  640         Msg.Data.p = &State;
//  641         Msg.MsgId = WM_MOUSEOVER;
//  642         WM__SendMessage(hBelow, &Msg);
//  643         return 1;
//  644       }
//  645     }
//  646   }
//  647 #endif
//  648   return 0;
_ForwardMouseOverMsg:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  649 }
//  650 
//  651 /*********************************************************************
//  652 *
//  653 *       _HandlePID
//  654 *
//  655 * Return values:
//  656 *   1 = We need to forward PID message to owner.
//  657 *   0 = We do not need to inform owner.
//  658 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _HandlePID
        THUMB
//  659 static char _HandlePID(MENU_Handle hObj, MENU_Obj* pObj, int x, int y, int Pressed) {
_HandlePID:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  660   GUI_PID_STATE PrevState;
//  661   char XYInWidget = 0;
        MOV      R9,#+0
//  662   WM_PID__GetPrevState(&PrevState);
        ADD      R0,SP,#+8
          CFI FunCall WM_PID__GetPrevState
        BL       WM_PID__GetPrevState
//  663   /*
//  664    * Check if coordinates are inside the widget.
//  665    */
//  666   if ((x >= 0) && (y >= 0)) {
        CMP      R6,#+0
        BMI.N    ??_HandlePID_0
        CMP      R7,#+0
        BMI.N    ??_HandlePID_0
//  667     GUI_RECT r;
//  668     WM__GetClientRectWin(&pObj->Widget.Win, &r);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall WM__GetClientRectWin
        BL       WM__GetClientRectWin
//  669     if ((x <= r.x1) && (y <= r.y1)) {
        LDRSH    R0,[SP, #+4]
        CMP      R0,R6
        BLT.N    ??_HandlePID_0
        LDRSH    R0,[SP, #+6]
        CMP      R0,R7
        BLT.N    ??_HandlePID_0
//  670       XYInWidget = 1;
        MOV      R9,#+1
??_HandlePID_0:
        LDR      R8,[SP, #+48]
//  671     }
//  672   }
//  673 
//  674   if (XYInWidget) {
        CMP      R9,#+0
        BEQ.N    ??_HandlePID_1
//  675     int ItemIndex;
//  676     ItemIndex = _GetItemFromPos(hObj, pObj, x, y);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemFromPos
        BL       _GetItemFromPos
        MOV      R9,R0
//  677     /* 
//  678      * Handle PID when coordinates are inside the widget.
//  679      */
//  680     if (ItemIndex >= 0) {
        CMP      R9,#+0
        BMI.N    ??_HandlePID_2
//  681       /* 
//  682        * Coordinates are inside the menu.
//  683        */
//  684       if (Pressed == 1) {
        CMP      R8,#+1
        BNE.N    ??_HandlePID_3
//  685         if (PrevState.Pressed == 0) {  /* Clicked */
        LDRB     R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??_HandlePID_4
//  686           _ActivateMenu(hObj, pObj, ItemIndex);
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ActivateMenu
        BL       _ActivateMenu
        B.N      ??_HandlePID_4
//  687         }
//  688         _SelectItem(hObj, pObj, ItemIndex);
//  689       } else if ((Pressed == 0) && (PrevState.Pressed == 1)) {  /* Released */
??_HandlePID_3:
        CMP      R8,#+0
        BNE.N    ??_HandlePID_5
        LDRB     R0,[SP, #+16]
        CMP      R0,#+1
        BNE.N    ??_HandlePID_5
//  690         _ActivateItem(hObj, pObj, ItemIndex);
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ActivateItem
        BL       _ActivateItem
        B.N      ??_HandlePID_6
//  691       } else if (Pressed < 0) {  /* Mouse moved */
??_HandlePID_5:
        CMP      R8,#+0
        BPL.N    ??_HandlePID_6
//  692         if (_ForwardMouseOverMsg(hObj, pObj, x, y) == 0) {
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ForwardMouseOverMsg
        BL       _ForwardMouseOverMsg
        CMP      R0,#+0
        BNE.N    ??_HandlePID_7
//  693           _SelectItem(hObj, pObj, ItemIndex);
??_HandlePID_4:
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SelectItem
        BL       _SelectItem
        B.N      ??_HandlePID_6
//  694         } else {
//  695           _DeselectItem(hObj, pObj);
??_HandlePID_7:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeselectItem
        BL       _DeselectItem
        B.N      ??_HandlePID_6
//  696         }
//  697       }
//  698     } else {
//  699       /* 
//  700        * Coordinates are outside the menu but inside the widget.
//  701        */
//  702       if (Pressed == 1) {
??_HandlePID_2:
        CMP      R8,#+1
        BNE.N    ??_HandlePID_8
//  703         if (PrevState.Pressed == 0) {  /* Clicked */
        LDRB     R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??_HandlePID_9
//  704           /* 
//  705            * User has clicked outside the menu. Close the active submenu.
//  706            * The widget itself must be closed (if needed) by the owner.
//  707            */
//  708           _DeactivateMenu(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeactivateMenu
        BL       _DeactivateMenu
//  709         }
//  710         _DeselectItem(hObj, pObj);
??_HandlePID_9:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeselectItem
        BL       _DeselectItem
        B.N      ??_HandlePID_6
//  711       } else if (Pressed < 0) {  /* Moved out or mouse moved */
??_HandlePID_8:
        CMP      R8,#+0
        BPL.N    ??_HandlePID_6
//  712         _DeselectItem(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeselectItem
        BL       _DeselectItem
//  713       }
//  714     }
//  715     return 0;
??_HandlePID_6:
        MOVS     R0,#+0
        B.N      ??_HandlePID_10
//  716   } else {
//  717     /* 
//  718      * Handle PID when coordinates are outside the widget.
//  719      */
//  720     if ((Pressed == 1) && (PrevState.Pressed == 0)) {
??_HandlePID_1:
        CMP      R8,#+1
        BNE.N    ??_HandlePID_11
        LDRB     R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??_HandlePID_11
//  721       /* 
//  722        * User has clicked outside the menu. Close the active submenu.
//  723        * The widget itself must be closed (if needed) by the owner.
//  724        */
//  725       _DeactivateMenu(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeactivateMenu
        BL       _DeactivateMenu
//  726       _ClosePopup(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ClosePopup
        BL       _ClosePopup
//  727     }
//  728     _DeselectItem(hObj, pObj);
??_HandlePID_11:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeselectItem
        BL       _DeselectItem
//  729     _ForwardMouseOverMsg(hObj, pObj, x, y);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ForwardMouseOverMsg
        BL       _ForwardMouseOverMsg
//  730   }
//  731   return 1;   /* Coordinates are not in widget, we need to forward PID message to owner */
        MOVS     R0,#+1
??_HandlePID_10:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock24
//  732 }
//  733 
//  734 /*********************************************************************
//  735 *
//  736 *       _ForwardPIDMsgToOwner
//  737 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ForwardPIDMsgToOwner
        THUMB
//  738 static void _ForwardPIDMsgToOwner(MENU_Handle hObj, MENU_Obj* pObj, WM_MESSAGE* pMsg) {
_ForwardPIDMsgToOwner:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R5,R1
        MOV      R4,R2
//  739   if (_IsTopLevelMenu(hObj, pObj) == 0) {
          CFI FunCall _IsTopLevelMenu
        BL       _IsTopLevelMenu
        CMP      R0,#+0
        BNE.N    ??_ForwardPIDMsgToOwner_0
//  740     WM_HWIN hOwner;
//  741     hOwner = pObj->hOwner ? pObj->hOwner : WM_GetParent(hObj);
        LDRSH    R5,[R5, #+92]
        CMP      R5,#+0
        BNE.N    ??_ForwardPIDMsgToOwner_1
        MOV      R0,R7
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOV      R5,R0
//  742     if (hOwner) {
??_ForwardPIDMsgToOwner_1:
        CMP      R5,#+0
        BEQ.N    ??_ForwardPIDMsgToOwner_0
//  743       if (pMsg->Data.p) {
        LDR      R6,[R4, #+8]
        CMP      R6,#+0
        BEQ.N    ??_ForwardPIDMsgToOwner_2
//  744         GUI_PID_STATE* pState;
//  745         pState = (GUI_PID_STATE*)pMsg->Data.p;
//  746         pState->x += WM_GetWindowOrgX(hObj) - WM_GetWindowOrgX(hOwner);
        MOV      R0,R7
          CFI FunCall WM_GetWindowOrgX
        BL       WM_GetWindowOrgX
        LDR      R1,[R6, #+0]
        ADD      R8,R0,R1
        MOV      R0,R5
          CFI FunCall WM_GetWindowOrgX
        BL       WM_GetWindowOrgX
        SUB      R0,R8,R0
        STR      R0,[R6, #+0]
//  747         pState->y += WM_GetWindowOrgY(hObj) - WM_GetWindowOrgY(hOwner);
        MOV      R0,R7
          CFI FunCall WM_GetWindowOrgY
        BL       WM_GetWindowOrgY
        LDR      R1,[R6, #+4]
        ADDS     R7,R0,R1
        MOV      R0,R5
          CFI FunCall WM_GetWindowOrgY
        BL       WM_GetWindowOrgY
        SUBS     R0,R7,R0
        STR      R0,[R6, #+4]
//  748       }
//  749       WM__SendMessage(hOwner, pMsg);
??_ForwardPIDMsgToOwner_2:
        MOV      R1,R4
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM__SendMessage
        B.W      WM__SendMessage
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  750     }
//  751   }
//  752 }
??_ForwardPIDMsgToOwner_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock25
//  753 
//  754 /*********************************************************************
//  755 *
//  756 *       Static routines, callback
//  757 *
//  758 **********************************************************************
//  759 */
//  760 /*********************************************************************
//  761 *
//  762 *       _OnMenu
//  763 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _OnMenu
        THUMB
//  764 static void _OnMenu(MENU_Handle hObj, MENU_Obj* pObj, WM_MESSAGE* pMsg) {
_OnMenu:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  765   const MENU_MSG_DATA* pData = (const MENU_MSG_DATA*)pMsg->Data.p;
        LDR      R0,[R6, #+8]
//  766   if (pData) {
        CMP      R0,#+0
        BEQ.N    ??_OnMenu_1
//  767     switch (pData->MsgType) {
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BHI.N    ??_OnMenu_1
        TBB      [PC, R0]
        DATA
??_OnMenu_0:
        DC8      0x3,0xE,0xE,0x1D
        DC8      0x31,0x35
        THUMB
//  768     case MENU_ON_ITEMSELECT:
//  769       _DeactivateMenu(hObj, pObj);
??_OnMenu_2:
        MOV      R0,R4
          CFI FunCall _DeactivateMenu
        BL       _DeactivateMenu
//  770       _DeselectItem(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeselectItem
        BL       _DeselectItem
//  771       _ClosePopup(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ClosePopup
        BL       _ClosePopup
//  772       /* No break here. We need to forward message to owner. */
//  773     case MENU_ON_INITMENU:
//  774     case MENU_ON_INITSUBMENU:
//  775       /* Forward message to owner. */
//  776       {
//  777         WM_HWIN hOwner;
//  778         hOwner = pObj->hOwner ? pObj->hOwner : WM_GetParent(hObj);
??_OnMenu_3:
        LDRSH    R0,[R5, #+92]
        CMP      R0,#+0
        BNE.N    ??_OnMenu_4
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
//  779         if (hOwner) {
??_OnMenu_4:
        CMP      R0,#+0
        BEQ.N    ??_OnMenu_1
//  780           pMsg->hWinSrc = hObj;
        STRH     R4,[R6, #+6]
//  781           WM__SendMessage(hOwner, pMsg);
        MOV      R1,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM__SendMessage
        B.W      WM__SendMessage
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  782         }
//  783       }
//  784       break;
//  785     case MENU_ON_OPEN:
//  786       pObj->Sel = -1;
??_OnMenu_5:
        ADD      R0,R5,#+92
        MOV      R1,#-1
        STR      R1,[R0, #+16]
//  787       pObj->IsSubmenuActive = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  788       pObj->Flags |= MENU_SF_ACTIVE | MENU_SF_OPEN_ON_POINTEROVER;
        LDRH     R1,[R0, #+2]
        ORR      R1,R1,#0x42
        STRH     R1,[R0, #+2]
//  789       _SetCapture(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCapture
        BL       _SetCapture
//  790       MENU__ResizeMenu(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall MENU__ResizeMenu
        B.N      MENU__ResizeMenu
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  791       break;
//  792     case MENU_ON_CLOSE:
//  793       _CloseSubmenu(hObj, pObj);
??_OnMenu_6:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _CloseSubmenu
        B.N      _CloseSubmenu
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  794       break;
//  795     case MENU_IS_MENU:
//  796       pMsg->Data.v = 1;
??_OnMenu_7:
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
//  797       break;
//  798     }
//  799   }
//  800 }
??_OnMenu_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26
//  801 
//  802 /*********************************************************************
//  803 *
//  804 *       _OnTouch
//  805 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  806 static char _OnTouch(MENU_Handle hObj, MENU_Obj* pObj, WM_MESSAGE* pMsg) {
_OnTouch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  807   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R2,[R2, #+8]
//  808   if (pState) {  /* Something happened in our area (pressed or released) */
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_0
//  809     return _HandlePID(hObj, pObj, pState->x, pState->y, pState->Pressed);
        LDRB     R3,[R2, #+8]
        STR      R3,[SP, #+0]
        LDR      R3,[R2, #+4]
        LDR      R2,[R2, #+0]
          CFI FunCall _HandlePID
        BL       _HandlePID
        POP      {R1,PC}
//  810   }
//  811   return _HandlePID(hObj, pObj, -1, -1, -1); /* Moved out */
??_OnTouch_0:
        MOV      R2,#-1
        STR      R2,[SP, #+0]
        MOV      R3,R2
          CFI FunCall _HandlePID
        BL       _HandlePID
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock27
//  812 }
//  813 
//  814 /*********************************************************************
//  815 *
//  816 *       _OnMouseOver
//  817 */
//  818 #if (GUI_SUPPORT_MOUSE)
//  819 static char _OnMouseOver(MENU_Handle hObj, MENU_Obj* pObj, WM_MESSAGE* pMsg) {
//  820   const GUI_PID_STATE* pState = (const GUI_PID_STATE *)pMsg->Data.p;
//  821   if (pState) {
//  822     return _HandlePID(hObj, pObj, pState->x, pState->y, -1);
//  823   }
//  824   return 0;
//  825 }
//  826 #endif
//  827 
//  828 /*********************************************************************
//  829 *
//  830 *       _SetPaintColors
//  831 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _SetPaintColors
        THUMB
//  832 static void _SetPaintColors(const MENU_Obj* pObj, const MENU_ITEM* pItem, int ItemIndex) {
_SetPaintColors:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  833   char Selected;
//  834   unsigned ColorIndex;
//  835   Selected = (ItemIndex == pObj->Sel) ? 1 : 0;
        LDR      R3,[R0, #+108]
        CMP      R2,R3
        BNE.N    ??_SetPaintColors_0
        MOVS     R2,#+1
        B.N      ??_SetPaintColors_1
??_SetPaintColors_0:
        MOVS     R2,#+0
//  836   if (pObj->IsSubmenuActive && Selected) {
??_SetPaintColors_1:
        LDRSB    R3,[R0, #+96]
        CMP      R3,#+0
        BEQ.N    ??_SetPaintColors_2
        CMP      R2,#+0
        BEQ.N    ??_SetPaintColors_2
//  837     ColorIndex = MENU_CI_ACTIVE_SUBMENU;
        MOVS     R1,#+4
        B.N      ??_SetPaintColors_3
//  838   } else if (pItem->Flags & MENU_IF_SEPARATOR) {
??_SetPaintColors_2:
        LDRH     R3,[R1, #+4]
        LSLS     R1,R3,#+30
        BPL.N    ??_SetPaintColors_4
//  839     ColorIndex = MENU_CI_ENABLED;
        MOVS     R1,#+0
        B.N      ??_SetPaintColors_3
//  840   } else {
//  841     ColorIndex = (Selected) ? MENU_CI_SELECTED : MENU_CI_ENABLED;
??_SetPaintColors_4:
        MOV      R1,R2
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
//  842     if (pItem->Flags & MENU_IF_DISABLED) {
        LSLS     R2,R3,#+31
        BPL.N    ??_SetPaintColors_3
//  843       if (pObj->Flags & MENU_CF_HIDE_DISABLED_SEL) {
        LDRB     R2,[R0, #+94]
        LSLS     R2,R2,#+28
        BPL.N    ??_SetPaintColors_5
//  844         ColorIndex = MENU_CI_DISABLED;
        MOVS     R1,#+2
        B.N      ??_SetPaintColors_3
//  845       } else {
//  846         ColorIndex += MENU_CI_DISABLED;
??_SetPaintColors_5:
        ADDS     R1,R1,#+2
//  847       }
//  848     }
//  849   }
//  850   GUI_SetBkColor(pObj->Props.aBkColor[ColorIndex]);
??_SetPaintColors_3:
        ADD      R4,R0,R1, LSL #+2
        LDR      R0,[R4, #+60]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  851   GUI_SetColor(pObj->Props.aTextColor[ColorIndex]);
        LDR      R0,[R4, #+40]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetColor
        B.W      GUI_SetColor
          CFI EndBlock cfiBlock28
//  852 }
//  853 
//  854 /*********************************************************************
//  855 *
//  856 *       _OnPaint
//  857 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _OnPaint
        THUMB
//  858 static void _OnPaint(MENU_Handle hObj, MENU_Obj* pObj) {
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
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
//  859   GUI_RECT FillRect, TextRect;
//  860   MENU_ITEM* pItem;
//  861   unsigned TextWidth, NumItems, i;
//  862   U8 BorderLeft   = pObj->Props.aBorder[MENU_BI_LEFT];
        LDRB     R8,[R5, #+80]
        ADD      R0,R5,#+80
        LDRB     R0,[R0, #+2]
        STR      R0,[SP, #+16]
//  863   U8 BorderTop    = pObj->Props.aBorder[MENU_BI_TOP];
//  864   int FontHeight  = GUI_GetYDistOfFont(pObj->Props.pFont);
        ADD      R0,R5,#+80
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        MOV      R11,R0
//  865   int EffectSize  = _GetEffectSize(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetEffectSize
        BL       _GetEffectSize
        MOV      R6,R0
//  866   NumItems = MENU__GetNumItems(pObj);
        MOV      R0,R5
          CFI FunCall MENU__GetNumItems
        BL       MENU__GetNumItems
        MOV      R7,R0
//  867   WM__GetClientRectWin(&pObj->Widget.Win, &FillRect);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall WM__GetClientRectWin
        BL       WM__GetClientRectWin
//  868   GUI__ReduceRect(&FillRect, &FillRect, EffectSize);
        MOV      R2,R6
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  869   GUI_SetFont(pObj->Props.pFont);
        ADD      R0,R5,#+80
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  870   if (pObj->Flags & MENU_SF_VERTICAL) {
        ADD      R0,R5,#+80
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+31
        MOV      R1,R5
        MOV      R0,R4
        BPL.N    ??_OnPaint_0
//  871     int ItemHeight, xSize;
//  872     xSize = _CalcMenuSizeX(hObj, pObj);
//  873     FillRect.x1 = xSize - EffectSize - 1;
          CFI FunCall _CalcMenuSizeX
        BL       _CalcMenuSizeX
        SUBS     R0,R0,R6
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//  874     TextRect.x0 = FillRect.x0 + BorderLeft;
        LDRH     R0,[SP, #+0]
        ADD      R0,R8,R0
        STRH     R0,[SP, #+8]
//  875     for (i = 0; i < NumItems; i++) {
        MOV      R9,#+0
        B.N      ??_OnPaint_1
//  876       pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, i);
//  877       ItemHeight = _GetItemHeight(hObj, pObj, i);
//  878       _SetPaintColors(pObj, pItem, i);
//  879       FillRect.y1 = FillRect.y0 + ItemHeight - 1;
//  880       if (pItem->Flags & MENU_IF_SEPARATOR) {
//  881         GUI_ClearRectEx(&FillRect);
//  882         GUI_SetColor(0x7C7C7C);
//  883         GUI_DrawHLine(FillRect.y0 + BorderTop + 1, FillRect.x0 + 2, FillRect.x1 - 2);
//  884       } else {
//  885         TextWidth = pItem->TextWidth;
//  886         TextRect.x1 = TextRect.x0 + TextWidth - 1;
??_OnPaint_2:
        LDRH     R0,[SP, #+8]
        LDR      R1,[R10, #+8]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+12]
//  887         TextRect.y0 = FillRect.y0 + BorderTop;
        LDRH     R0,[SP, #+2]
        LDR      R1,[SP, #+16]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+10]
//  888         TextRect.y1 = TextRect.y0 + FontHeight - 1;
        ADD      R0,R11,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+14]
//  889         WIDGET__FillStringInRect(pItem->acText, &FillRect, &TextRect, &TextRect);
        ADD      R3,SP,#+8
        ADD      R2,SP,#+8
        ADD      R1,SP,#+0
        ADD      R0,R10,#+12
          CFI FunCall WIDGET__FillStringInRect
        BL       WIDGET__FillStringInRect
//  890       }
//  891       FillRect.y0 += ItemHeight;
??_OnPaint_3:
        LDRH     R0,[SP, #+2]
        ADD      R0,R8,R0
        STRH     R0,[SP, #+2]
        ADD      R9,R9,#+1
??_OnPaint_1:
        CMP      R9,R7
        BCS.W    ??_OnPaint_4
        MOV      R1,R9
        ADD      R0,R5,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R10,R0
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemHeight
        BL       _GetItemHeight
        MOV      R8,R0
        MOV      R2,R9
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall _SetPaintColors
        BL       _SetPaintColors
        LDRH     R0,[SP, #+2]
        ADD      R0,R8,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
        LDRB     R0,[R10, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??_OnPaint_2
        ADD      R0,SP,#+0
          CFI FunCall GUI_ClearRectEx
        BL       GUI_ClearRectEx
        LDR.N    R0,??DataTable5_1  ;; 0x7c7c7c
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+2
        LDRSH    R0,[SP, #+0]
        ADDS     R1,R0,#+2
        LDRSH    R0,[SP, #+2]
        LDR      R3,[SP, #+16]
        SXTAH    R0,R3,R0
        ADDS     R0,R0,#+1
          CFI FunCall GUI_DrawHLine
        BL       GUI_DrawHLine
        B.N      ??_OnPaint_3
//  892     }
//  893   } else {
//  894     int ItemWidth, ySize;
//  895     ySize = _CalcMenuSizeY(hObj, pObj);
//  896     FillRect.y1 = ySize - EffectSize - 1;
??_OnPaint_0:
          CFI FunCall _CalcMenuSizeY
        BL       _CalcMenuSizeY
        SUBS     R0,R0,R6
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//  897     TextRect.y0 = FillRect.y0 + BorderTop;
        LDRH     R0,[SP, #+2]
        LDR      R1,[SP, #+16]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+10]
//  898     TextRect.y1 = TextRect.y0 + FontHeight - 1;
        ADD      R0,R11,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+14]
//  899     for (i = 0; i < NumItems; i++) {
        MOV      R9,#+0
        B.N      ??_OnPaint_5
//  900       pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, i);
//  901       ItemWidth = _GetItemWidth(hObj, pObj, i);
//  902       _SetPaintColors(pObj, pItem, i);
//  903       FillRect.x1 = FillRect.x0 + ItemWidth - 1;
//  904       if (pItem->Flags & MENU_IF_SEPARATOR) {
//  905         GUI_ClearRectEx(&FillRect);
//  906         GUI_SetColor(0x7C7C7C);
//  907         GUI_DrawVLine(FillRect.x0 + BorderLeft + 1, FillRect.y0 + 2, FillRect.y1 - 2);
//  908       } else {
//  909         TextWidth = pItem->TextWidth;
??_OnPaint_6:
        LDR      R0,[R10, #+8]
//  910         TextRect.x0 = FillRect.x0 + BorderLeft;
        LDRH     R1,[SP, #+0]
        ADD      R1,R8,R1
        STRH     R1,[SP, #+8]
//  911         TextRect.x1 = TextRect.x0 + TextWidth - 1;
        LDRH     R1,[SP, #+8]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+12]
//  912         WIDGET__FillStringInRect(pItem->acText, &FillRect, &TextRect, &TextRect);
        ADD      R3,SP,#+8
        ADD      R2,SP,#+8
        ADD      R1,SP,#+0
        ADD      R0,R10,#+12
          CFI FunCall WIDGET__FillStringInRect
        BL       WIDGET__FillStringInRect
//  913       }
//  914       FillRect.x0 += ItemWidth;
??_OnPaint_7:
        LDRH     R0,[SP, #+0]
        ADD      R0,R11,R0
        STRH     R0,[SP, #+0]
        ADD      R9,R9,#+1
??_OnPaint_5:
        CMP      R9,R7
        BCS.N    ??_OnPaint_4
        MOV      R1,R9
        ADD      R0,R5,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R10,R0
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetItemWidth
        BL       _GetItemWidth
        MOV      R11,R0
        MOV      R2,R9
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall _SetPaintColors
        BL       _SetPaintColors
        LDRH     R0,[SP, #+0]
        ADD      R0,R11,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
        LDRB     R0,[R10, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??_OnPaint_6
        ADD      R0,SP,#+0
          CFI FunCall GUI_ClearRectEx
        BL       GUI_ClearRectEx
        LDR.N    R0,??DataTable5_1  ;; 0x7c7c7c
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,#+2
        LDRSH    R0,[SP, #+2]
        ADDS     R1,R0,#+2
        LDRSH    R0,[SP, #+0]
        SXTAH    R0,R8,R0
        ADDS     R0,R0,#+1
          CFI FunCall GUI_DrawVLine
        BL       GUI_DrawVLine
        B.N      ??_OnPaint_7
//  915     }
//  916   }
//  917   if (pObj->Width || pObj->Height) {
??_OnPaint_4:
        ADD      R0,R5,#+80
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BNE.N    ??_OnPaint_8
        ADD      R0,R5,#+80
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??_OnPaint_9
//  918     GUI_RECT r;
//  919     WM__GetClientRectWin(&pObj->Widget.Win, &r);
??_OnPaint_8:
        ADD      R1,SP,#+20
        MOV      R0,R5
          CFI FunCall WM__GetClientRectWin
        BL       WM__GetClientRectWin
//  920     GUI__ReduceRect(&r, &r, EffectSize);
        MOV      R2,R6
        ADD      R1,SP,#+20
        ADD      R0,SP,#+20
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  921     GUI_SetBkColor(pObj->Props.aBkColor[MENU_CI_ENABLED]);
        LDR      R0,[R5, #+60]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  922     GUI_ClearRect(FillRect.x1 + 1, EffectSize, r.x1, FillRect.y1);
        LDRSH    R3,[SP, #+6]
        LDRSH    R2,[SP, #+24]
        MOV      R1,R6
        LDRSH    R0,[SP, #+4]
        ADDS     R0,R0,#+1
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  923     GUI_ClearRect(EffectSize, FillRect.y1 + 1, r.x1, r.y1);
        LDRSH    R3,[SP, #+26]
        LDRSH    R2,[SP, #+24]
        LDRSH    R0,[SP, #+6]
        ADDS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  924   }
//  925   /* Draw 3D effect (if configured) */
//  926   if (_HasEffect(hObj, pObj)) {
??_OnPaint_9:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _HasEffect
        BL       _HasEffect
        CMP      R0,#+0
        BEQ.N    ??_OnPaint_10
//  927     pObj->Widget.pEffect->pfDrawUp();
        LDR      R0,[R5, #+32]
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R0
//  928   }
//  929 }
??_OnPaint_10:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock29
//  930 
//  931 /*********************************************************************
//  932 *
//  933 *       _MENU_Callback
//  934 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _MENU_Callback
        THUMB
//  935 static void _MENU_Callback(WM_MESSAGE* pMsg) {
_MENU_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  936   MENU_Handle hObj;
//  937   MENU_Obj* pObj;
//  938   hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  939   if (pMsg->MsgId != WM_PID_STATE_CHANGED) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+17
        BEQ.N    ??_MENU_Callback_0
//  940     /* Let widget handle the standard messages */
//  941     if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_MENU_Callback_1
//  942       return;
//  943     }
//  944   }
//  945   pObj = (MENU_Obj*) GUI_ALLOC_h2p(hObj);
??_MENU_Callback_0:
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  946   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??_MENU_Callback_2
        CMP      R0,#+12
        BEQ.N    ??_MENU_Callback_3
        CMP      R0,#+15
        BEQ.N    ??_MENU_Callback_4
        CMP      R0,#+44
        BNE.N    ??_MENU_Callback_5
//  947   case WM_MENU:
//  948     _OnMenu(hObj, pObj, pMsg);
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnMenu
        B.N      _OnMenu
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  949     return;     /* Message handled, do not call WM_DefaultProc() here. */
//  950   case WM_TOUCH:
//  951     if (_OnTouch(hObj, pObj, pMsg)) {
??_MENU_Callback_3:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
        CMP      R0,#+0
        BEQ.N    ??_MENU_Callback_5
//  952       _ForwardPIDMsgToOwner(hObj, pObj, pMsg);
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ForwardPIDMsgToOwner
        BL       _ForwardPIDMsgToOwner
        B.N      ??_MENU_Callback_5
//  953     }
//  954     break;
//  955 #if (GUI_SUPPORT_MOUSE)
//  956   case WM_MOUSEOVER:
//  957     if (_OnMouseOver(hObj, pObj, pMsg)) {
//  958       _ForwardPIDMsgToOwner(hObj, pObj, pMsg);
//  959     }
//  960     break;
//  961 #endif
//  962   case WM_PAINT:
//  963     _OnPaint(hObj, pObj);
??_MENU_Callback_4:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnPaint
        BL       _OnPaint
//  964     break;
        B.N      ??_MENU_Callback_5
//  965   case WM_DELETE:
//  966     GUI_ARRAY_Delete(&pObj->ItemArray);
??_MENU_Callback_2:
        ADD      R0,R6,#+88
          CFI FunCall GUI_ARRAY_Delete
        BL       GUI_ARRAY_Delete
//  967     break;      /* No return here ... WM_DefaultProc needs to be called */
//  968   }
//  969   WM_DefaultProc(pMsg);
??_MENU_Callback_5:
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
??_MENU_Callback_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock30
//  970 }
//  971 
//  972 /*********************************************************************
//  973 *
//  974 *       Public code, Create
//  975 *
//  976 **********************************************************************
//  977 */
//  978 /*********************************************************************
//  979 *
//  980 *       MENU_CreateEx
//  981 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function MENU_CreateEx
        THUMB
//  982 MENU_Handle MENU_CreateEx(int x0, int y0, int xSize, int ySize, WM_HWIN hParent, int WinFlags, int ExFlags, int Id) {
MENU_CreateEx:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R2
        MOV      R5,R3
//  983   MENU_Handle hObj;
//  984   /* Create the window */
//  985   hObj = WM_CreateWindowAsChild(x0, y0, xSize, ySize, hParent, WM_CF_SHOW | WM_CF_STAYONTOP | WinFlags, &_MENU_Callback,
//  986                                 sizeof(MENU_Obj) - sizeof(WM_Obj));
        MOVS     R2,#+80
        STR      R2,[SP, #+12]
        LDR.N    R2,??DataTable5_2
        STR      R2,[SP, #+8]
        LDR      R2,[SP, #+52]
        ORR      R2,R2,#0xA
        UXTH     R2,R2
        STR      R2,[SP, #+4]
        LDRSH    R2,[SP, #+48]
        STR      R2,[SP, #+0]
        MOV      R2,R4
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R6,R0
//  987   if (hObj) {
        BEQ.N    ??MENU_CreateEx_0
//  988     MENU_Obj* pObj;
//  989     WM_LOCK();
//  990     pObj = (MENU_Obj*)GUI_ALLOC_h2p(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  991      /* Init sub-classes */
//  992     GUI_ARRAY_CREATE(&pObj->ItemArray);
//  993     /* init widget specific variables */
//  994     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+60]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
        LDR      R9,[SP, #+56]
//  995     /* init member variables */
//  996     if (ExFlags & MENU_SF_OPEN_ON_POINTEROVER) {
        LSLS     R0,R9,#+30
        BPL.N    ??MENU_CreateEx_1
//  997       ExFlags |= MENU_SF_ACTIVE;
        ORR      R9,R9,#0x40
        B.N      ??MENU_CreateEx_2
//  998     } else {
//  999       ExFlags &= ~(MENU_SF_ACTIVE);
??MENU_CreateEx_1:
        BIC      R9,R9,#0x40
// 1000     }
// 1001     pObj->Props           = MENU__DefaultProps;
??MENU_CreateEx_2:
        LDR.W    R8,??DataTable5_3
        ADD      R0,R7,#+40
        MOV      R1,R8
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1002     pObj->Flags           = ExFlags;
        ADD      R0,R7,#+92
        STRH     R9,[R0, #+2]
// 1003     pObj->Width           = ((xSize > 0) ? xSize : 0);
        CMP      R4,#+1
        BGE.N    ??MENU_CreateEx_3
        MOVS     R4,#+0
??MENU_CreateEx_3:
        STR      R4,[R0, #+8]
// 1004     pObj->Height          = ((ySize > 0) ? ySize : 0);
        CMP      R5,#+1
        BGE.N    ??MENU_CreateEx_4
        MOVS     R5,#+0
??MENU_CreateEx_4:
        STR      R5,[R0, #+12]
// 1005     pObj->Sel             = -1;
        MOV      R1,#-1
        STR      R1,[R0, #+16]
// 1006     pObj->hOwner          = 0;
        MOVS     R1,#+0
        STRH     R1,[R7, #+92]
// 1007     pObj->IsSubmenuActive = 0;
        STRB     R1,[R0, #+4]
// 1008     WIDGET_SetEffect(hObj, MENU__pDefaultEffect);
        LDR      R1,[R8, #+48]
        MOV      R0,R6
          CFI FunCall WIDGET_SetEffect
        BL       WIDGET_SetEffect
// 1009     INIT_ID(pObj);
// 1010     WM_UNLOCK();
// 1011   } else {
// 1012     GUI_DEBUG_ERROROUT_IF(hObj==0, "MENU_CreateEx failed")
// 1013   }
// 1014   return hObj;
??MENU_CreateEx_0:
        MOV      R0,R6
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock31
// 1015 }
// 1016 
// 1017 /*********************************************************************
// 1018 *
// 1019 *       Public code, modul internal functions
// 1020 *
// 1021 **********************************************************************
// 1022 */
// 1023 /*********************************************************************
// 1024 *
// 1025 *       MENU__GetNumItems
// 1026 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function MENU__GetNumItems
        THUMB
// 1027 unsigned MENU__GetNumItems(MENU_Obj* pObj) {
// 1028   return GUI_ARRAY_GetNumItems(&pObj->ItemArray);
MENU__GetNumItems:
        ADDS     R0,R0,#+88
          CFI FunCall GUI_ARRAY_GetNumItems
        B.W      GUI_ARRAY_GetNumItems
          CFI EndBlock cfiBlock32
// 1029 }
// 1030 
// 1031 /*********************************************************************
// 1032 *
// 1033 *       MENU__InvalidateItem
// 1034 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function MENU__InvalidateItem
          CFI FunCall WM_InvalidateWindow
        THUMB
// 1035 void MENU__InvalidateItem(MENU_Handle hObj, const MENU_Obj* pObj, unsigned Index) {
// 1036   GUI_USE_PARA(pObj);
// 1037   GUI_USE_PARA(Index);
// 1038   WM_InvalidateWindow(hObj);  /* Can be optimized, no need to invalidate all items */
MENU__InvalidateItem:
        B.W      WM_InvalidateWindow
          CFI EndBlock cfiBlock33
// 1039 }
// 1040 
// 1041 /*********************************************************************
// 1042 *
// 1043 *       MENU__RecalcTextWidthOfItems
// 1044 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function MENU__RecalcTextWidthOfItems
        THUMB
// 1045 void MENU__RecalcTextWidthOfItems(MENU_Obj* pObj) {
MENU__RecalcTextWidthOfItems:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
// 1046   const GUI_FONT GUI_UNI_PTR* pOldFont;
// 1047   MENU_ITEM* pItem;
// 1048   unsigned i, NumItems;
// 1049   NumItems = MENU__GetNumItems(pObj);
          CFI FunCall MENU__GetNumItems
        BL       MENU__GetNumItems
        MOV      R5,R0
// 1050   pOldFont  = GUI_SetFont(pObj->Props.pFont);
        LDR      R0,[R4, #+84]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R6,R0
// 1051   for (i = 0; i < NumItems; i++) {
        MOVS     R7,#+0
        B.N      ??MENU__RecalcTextWidthOfItems_0
// 1052     pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, i);
??MENU__RecalcTextWidthOfItems_1:
        MOV      R1,R7
        ADD      R0,R4,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
        MOV      R8,R0
// 1053     pItem->TextWidth = GUI_GetStringDistX(pItem->acText);
        ADD      R0,R8,#+12
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
        STR      R0,[R8, #+8]
// 1054   }
        ADDS     R7,R7,#+1
??MENU__RecalcTextWidthOfItems_0:
        CMP      R7,R5
        BCC.N    ??MENU__RecalcTextWidthOfItems_1
// 1055   GUI_SetFont(pOldFont);
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetFont
        B.W      GUI_SetFont
          CFI EndBlock cfiBlock34
// 1056 }
// 1057 
// 1058 /*********************************************************************
// 1059 *
// 1060 *       MENU__ResizeMenu
// 1061 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function MENU__ResizeMenu
        THUMB
// 1062 void MENU__ResizeMenu(MENU_Handle hObj, MENU_Obj* pObj) {
MENU__ResizeMenu:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1063   int xSize, ySize;
// 1064   xSize = _CalcWindowSizeX(hObj, pObj);
          CFI FunCall _CalcWindowSizeX
        BL       _CalcWindowSizeX
        MOV      R6,R0
// 1065   ySize = _CalcWindowSizeY(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _CalcWindowSizeY
        BL       _CalcWindowSizeY
// 1066   WM_SetSize(hObj, xSize, ySize);
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall WM_SetSize
        BL       WM_SetSize
// 1067   WM_InvalidateWindow(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI EndBlock cfiBlock35
// 1068 }
// 1069 
// 1070 /*********************************************************************
// 1071 *
// 1072 *       MENU__SetItem
// 1073 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function MENU__SetItem
        THUMB
// 1074 char MENU__SetItem(MENU_Handle hObj, MENU_Obj* pObj, unsigned Index, const MENU_ITEM_DATA* pItemData) {
MENU__SetItem:
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
        MOV      R7,R2
        MOV      R4,R3
// 1075   MENU_ITEM Item = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1076   const char* pText;
// 1077   pText = pItemData->pText;
        LDR      R8,[R4, #+0]
// 1078   if (!pText) {
        CMP      R8,#+0
        BNE.N    ??MENU__SetItem_0
// 1079     pText = "";
        ADR.W    R8,??DataTable5  ;; ""
// 1080   }
// 1081   Item.Id        = pItemData->Id;
??MENU__SetItem_0:
        LDRH     R0,[R4, #+4]
        STRH     R0,[SP, #+2]
// 1082   Item.Flags     = pItemData->Flags;
        LDRH     R0,[R4, #+6]
        STRH     R0,[SP, #+4]
// 1083   Item.hSubmenu  = pItemData->hSubmenu;
        LDRH     R0,[R4, #+8]
        STRH     R0,[SP, #+0]
// 1084   Item.TextWidth = _CalcTextWidth(pObj, pText);
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall _CalcTextWidth
        BL       _CalcTextWidth
        STR      R0,[SP, #+8]
// 1085   if (Item.Flags & MENU_IF_SEPARATOR) {
        LDRB     R0,[SP, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??MENU__SetItem_1
// 1086     Item.hSubmenu = 0;   /* Ensures that no separator is a submenu */
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1087   }
// 1088   if (GUI_ARRAY_SetItem(&pObj->ItemArray, Index, &Item, sizeof(MENU_ITEM) + strlen(pText)) != 0) {
??MENU__SetItem_1:
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        ADD      R3,R0,#+16
        ADD      R2,SP,#+0
        MOV      R1,R7
        ADD      R0,R6,#+88
          CFI FunCall GUI_ARRAY_SetItem
        BL       GUI_ARRAY_SetItem
        CMP      R0,#+0
        BEQ.N    ??MENU__SetItem_2
// 1089     MENU_ITEM* pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        MOV      R1,R7
        ADD      R0,R6,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
// 1090     strcpy(pItem->acText, pText);
        MOV      R1,R8
        ADDS     R0,R0,#+12
          CFI FunCall strcpy
        BL       strcpy
// 1091     MENU_SetOwner(Item.hSubmenu, hObj);
        MOV      R1,R5
        LDRSH    R0,[SP, #+0]
          CFI FunCall MENU_SetOwner
        BL       MENU_SetOwner
// 1092     return 1;
        MOVS     R0,#+1
        B.N      ??MENU__SetItem_3
// 1093   }
// 1094   return 0;
??MENU__SetItem_2:
        MOVS     R0,#+0
??MENU__SetItem_3:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock36
// 1095 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x7c7c7c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     _MENU_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     MENU__DefaultProps
// 1096 
// 1097 /*********************************************************************
// 1098 *
// 1099 *       MENU__SetItemFlags
// 1100 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function MENU__SetItemFlags
        THUMB
// 1101 void MENU__SetItemFlags(MENU_Obj* pObj, unsigned Index, U16 Mask, U16 Flags) {
MENU__SetItemFlags:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
// 1102   MENU_ITEM* pItem = (MENU_ITEM*)GUI_ARRAY_GetpItem(&pObj->ItemArray, Index);
        ADDS     R0,R0,#+88
          CFI FunCall GUI_ARRAY_GetpItem
        BL       GUI_ARRAY_GetpItem
// 1103   pItem->Flags &= ~Mask;
        LDRH     R1,[R0, #+4]
        BICS     R1,R1,R4
        STRH     R1,[R0, #+4]
// 1104   pItem->Flags |= Flags;
        ORRS     R1,R5,R1
        STRH     R1,[R0, #+4]
// 1105 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock37
// 1106 
// 1107 /*********************************************************************
// 1108 *
// 1109 *       MENU__SendMenuMessage
// 1110 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function MENU__SendMenuMessage
        THUMB
// 1111 int MENU__SendMenuMessage(MENU_Handle hObj, WM_HWIN hDestWin, U16 MsgType, U16 ItemId) {
MENU__SendMenuMessage:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R1
// 1112   MENU_MSG_DATA MsgData;
// 1113   WM_MESSAGE    Msg = {0};
        ADD      R1,SP,#+4
        MOVS     R5,#+0
        MOV      R6,R5
        MOV      R7,R5
        STM      R1!,{R5-R7}
// 1114   MsgData.MsgType   = MsgType;
        STRH     R2,[SP, #+0]
// 1115   MsgData.ItemId    = ItemId;
        STRH     R3,[SP, #+2]
// 1116   Msg.MsgId         = WM_MENU;
        MOVS     R1,#+44
        STR      R1,[SP, #+4]
// 1117   Msg.Data.p        = &MsgData;
        ADD      R1,SP,#+0
        STR      R1,[SP, #+12]
// 1118   Msg.hWinSrc       = hObj;
        STRH     R0,[SP, #+10]
// 1119   if (!hDestWin) {
        CMP      R4,#+0
        BNE.N    ??MENU__SendMenuMessage_0
// 1120     hDestWin = WM_GetParent(hObj);
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOV      R4,R0
// 1121   }
// 1122   if (hDestWin) {
??MENU__SendMenuMessage_0:
        CMP      R4,#+0
        BEQ.N    ??MENU__SendMenuMessage_1
// 1123     WM__SendMessage(hDestWin, &Msg);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WM__SendMessage
        BL       WM__SendMessage
// 1124     return Msg.Data.v;
        LDR      R0,[SP, #+12]
        B.N      ??MENU__SendMenuMessage_2
// 1125   }
// 1126   return 0;
??MENU__SendMenuMessage_1:
        MOV      R0,R5
??MENU__SendMenuMessage_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock38
// 1127 }
// 1128 
// 1129 /*********************************************************************
// 1130 *
// 1131 *       Public code, member functions
// 1132 *
// 1133 **********************************************************************
// 1134 */
// 1135 /*********************************************************************
// 1136 *
// 1137 *       MENU_AddItem
// 1138 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function MENU_AddItem
        THUMB
// 1139 void MENU_AddItem(MENU_Handle hObj, const MENU_ITEM_DATA* pItemData) {
MENU_AddItem:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1140   if (hObj && pItemData) {
        CMP      R4,#+0
        BEQ.N    ??MENU_AddItem_0
        CMP      R5,#+0
        BEQ.N    ??MENU_AddItem_0
// 1141     MENU_Obj* pObj;
// 1142     WM_LOCK();
// 1143     pObj = MENU_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
// 1144     if (pObj) {
        BEQ.N    ??MENU_AddItem_0
// 1145       if (GUI_ARRAY_AddItem(&pObj->ItemArray, NULL, 0) == 0) {
        MOVS     R2,#+0
        MOV      R1,R2
        ADD      R0,R6,#+88
          CFI FunCall GUI_ARRAY_AddItem
        BL       GUI_ARRAY_AddItem
        CMP      R0,#+0
        BNE.N    ??MENU_AddItem_0
// 1146         unsigned Index;
// 1147         Index = MENU__GetNumItems(pObj) - 1;
        MOV      R0,R6
          CFI FunCall MENU__GetNumItems
        BL       MENU__GetNumItems
        SUBS     R7,R0,#+1
// 1148         if (MENU__SetItem(hObj, pObj, Index, pItemData) == 0) {
        MOV      R3,R5
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall MENU__SetItem
        BL       MENU__SetItem
        CMP      R0,#+0
        BNE.N    ??MENU_AddItem_1
// 1149           GUI_ARRAY_DeleteItem(&pObj->ItemArray, Index);
        MOV      R1,R7
        ADD      R0,R6,#+88
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ARRAY_DeleteItem
        B.W      GUI_ARRAY_DeleteItem
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1150         } else {
// 1151           MENU__ResizeMenu(hObj, pObj);
??MENU_AddItem_1:
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall MENU__ResizeMenu
        B.N      MENU__ResizeMenu
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1152         }
// 1153       }
// 1154     }
// 1155     WM_UNLOCK();
// 1156   }
// 1157 }
??MENU_AddItem_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock39
// 1158 
// 1159 /*********************************************************************
// 1160 *
// 1161 *       MENU_SetOwner
// 1162 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function MENU_SetOwner
        THUMB
// 1163 void MENU_SetOwner(MENU_Handle hObj, WM_HWIN hOwner) {
MENU_SetOwner:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
// 1164   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??MENU_SetOwner_0
// 1165     MENU_Obj* pObj;
// 1166     WM_LOCK();
// 1167     pObj = MENU_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1168     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??MENU_SetOwner_0
// 1169       pObj->hOwner = hOwner;
        STRH     R4,[R0, #+92]
// 1170     }
// 1171     WM_UNLOCK();
// 1172   }
// 1173 }
??MENU_SetOwner_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock40

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
// 1174 
// 1175 #else  /* avoid empty object files */
// 1176   void Menu_C(void);
// 1177   void Menu_C(void) {}
// 1178 #endif
// 1179 
// 1180 /*************************** End of file ****************************/
// 
//    52 bytes in section .data
//    29 bytes in section .rodata
// 3 572 bytes in section .text
// 
// 3 572 bytes of CODE  memory
//    29 bytes of CONST memory
//    52 bytes of DATA  memory
//
//Errors: none
//Warnings: none
