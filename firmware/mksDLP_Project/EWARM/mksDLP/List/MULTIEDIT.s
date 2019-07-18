///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MULTIEDIT.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MULTIEDIT.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\MULTIEDIT.s
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
        EXTERN GUI_ALLOC_Realloc
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Clear
        EXTERN GUI_Context
        EXTERN GUI_DispCharAt
        EXTERN GUI_DispChars
        EXTERN GUI_DispStringInRectMax
        EXTERN GUI_Font13_1
        EXTERN GUI_GetCharDistX
        EXTERN GUI_GetFontDistY
        EXTERN GUI_GetYDistOfFont
        EXTERN GUI_InvertRect
        EXTERN GUI_SetFont
        EXTERN GUI_UC_Encode
        EXTERN GUI_UC_GetCharCode
        EXTERN GUI_UC_GetCharSize
        EXTERN GUI_UC__CalcSizeOfChar
        EXTERN GUI_UC__GetCharCodeInc
        EXTERN GUI_UC__NumBytes2NumChars
        EXTERN GUI_UC__NumChars2NumBytes
        EXTERN GUI__GetNumChars
        EXTERN GUI__WrapGetNumBytesToNextLine
        EXTERN GUI__WrapGetNumCharsDisp
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET__EFFECT_DrawDown
        EXTERN WIDGET__Init
        EXTERN WIDGET__SetScrollState
        EXTERN WM_CheckScrollPos
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_GetClientRectEx
        EXTERN WM_GetInsideRectExScrollbar
        EXTERN WM_GetScrollState
        EXTERN WM_GetScrollbarH
        EXTERN WM_GetScrollbarV
        EXTERN WM_GetWindowSizeX
        EXTERN WM_GetWindowSizeY
        EXTERN WM_HasFocus
        EXTERN WM_InvalidateRect
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SetScrollbarH
        EXTERN WM_SetScrollbarV
        EXTERN WM_SetUserClipRect
        EXTERN memcpy
        EXTERN memmove
        EXTERN strcpy
        EXTERN strlen

        PUBLIC MULTIEDIT_AddKey
        PUBLIC MULTIEDIT_CreateEx
        PUBLIC MULTIEDIT_GetPrompt
        PUBLIC MULTIEDIT_GetText
        PUBLIC MULTIEDIT_GetTextSize
        PUBLIC MULTIEDIT_SetAutoScrollH
        PUBLIC MULTIEDIT_SetAutoScrollV
        PUBLIC MULTIEDIT_SetBkColor
        PUBLIC MULTIEDIT_SetBufferSize
        PUBLIC MULTIEDIT_SetCursorOffset
        PUBLIC MULTIEDIT_SetFont
        PUBLIC MULTIEDIT_SetHBorder
        PUBLIC MULTIEDIT_SetInsertMode
        PUBLIC MULTIEDIT_SetMaxNumChars
        PUBLIC MULTIEDIT_SetPasswordMode
        PUBLIC MULTIEDIT_SetPrompt
        PUBLIC MULTIEDIT_SetReadOnly
        PUBLIC MULTIEDIT_SetText
        PUBLIC MULTIEDIT_SetTextColor
        PUBLIC MULTIEDIT_SetWrapChar
        PUBLIC MULTIEDIT_SetWrapNone
        PUBLIC MULTIEDIT_SetWrapWord
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MULTIEDIT.c
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
//   15 File        : MULTIEDIT.c
//   16 Purpose     : Implementation of MULTIEDIT widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "MULTIEDIT.h"
//   23 #include "WIDGET.h"
//   24 #include "WM_Intern.h"
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
//   36 #ifndef MULTIEDIT_FONT_DEFAULT
//   37   #define MULTIEDIT_FONT_DEFAULT &GUI_Font13_1
//   38 #endif
//   39 
//   40 /* Define colors */
//   41 #ifndef MULTIEDIT_BKCOLOR0_DEFAULT
//   42   #define MULTIEDIT_BKCOLOR0_DEFAULT   GUI_WHITE
//   43 #endif
//   44 
//   45 #ifndef MULTIEDIT_BKCOLOR1_DEFAULT
//   46   #define MULTIEDIT_BKCOLOR1_DEFAULT   0xC0C0C0
//   47 #endif
//   48 
//   49 #ifndef MULTIEDIT_TEXTCOLOR0_DEFAULT
//   50   #define MULTIEDIT_TEXTCOLOR0_DEFAULT GUI_BLACK
//   51 #endif
//   52 
//   53 #ifndef MULTIEDIT_TEXTCOLOR1_DEFAULT
//   54   #define MULTIEDIT_TEXTCOLOR1_DEFAULT GUI_BLACK
//   55 #endif
//   56 
//   57 /* Define character for password mode */
//   58 #define MULTIEDIT_PASSWORD_CHAR   '*'
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       Object definition
//   63 *
//   64 **********************************************************************
//   65 */
//   66 
//   67 #define NUM_DISP_MODES 2
//   68 
//   69 #define INVALID_NUMCHARS (1 << 0)
//   70 #define INVALID_NUMLINES (1 << 1)
//   71 #define INVALID_TEXTSIZE (1 << 2)
//   72 #define INVALID_CURSORXY (1 << 3)
//   73 #define INVALID_LINEPOSB (1 << 4)
//   74 
//   75 typedef struct {
//   76   WIDGET Widget;
//   77   GUI_COLOR aBkColor[NUM_DISP_MODES];
//   78   GUI_COLOR aColor[NUM_DISP_MODES];
//   79   WM_HMEM hText;
//   80   U16 MaxNumChars;         /* Maximum number of characters including the prompt */            
//   81   U16 NumChars;            /* Number of characters (text and prompt) in object */                    
//   82   U16 NumCharsPrompt;      /* Number of prompt characters */
//   83   U16 NumLines;            /* Number of text lines needed to show all data */
//   84   U16 TextSizeX;           /* Size in X of text depending of wrapping mode */
//   85   U16 BufferSize;
//   86   U16 CursorLine;          /* Number of current cursor line */
//   87   U16 CursorPosChar;       /* Character offset number of cursor */
//   88   U16 CursorPosByte;       /* Byte offset number of cursor */
//   89   U16 CursorPosX;          /* Cursor position in X */
//   90   U16 CursorPosY;          /* Cursor position in Y */
//   91   U16 CacheLinePosByte;    /*  */
//   92   U16 CacheLineNumber;     /*  */
//   93   U16 CacheFirstVisibleLine;
//   94   U16 CacheFirstVisibleByte;
//   95   WM_SCROLL_STATE ScrollStateV;
//   96   WM_SCROLL_STATE ScrollStateH;
//   97   const GUI_FONT GUI_UNI_PTR * pFont;
//   98   U8 Flags;
//   99   U8 InvalidFlags;         /* Flags to save validation status */
//  100   U8 EditMode;
//  101   U8 HBorder;
//  102   GUI_WRAPMODE WrapMode;
//  103   #if GUI_DEBUG_LEVEL >1
//  104     int DebugId;
//  105   #endif
//  106 } MULTIEDIT_OBJ;
//  107 
//  108 /*********************************************************************
//  109 *
//  110 *       Static data
//  111 *
//  112 **********************************************************************
//  113 */
//  114 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  115 static GUI_COLOR _aDefaultBkColor[2] = {
_aDefaultBkColor:
        DATA
        DC32 16777215, 12632256
        DC32 0, 0
        DC32 GUI_Font13_1
//  116   MULTIEDIT_BKCOLOR0_DEFAULT,
//  117   MULTIEDIT_BKCOLOR1_DEFAULT,
//  118 };
//  119 
//  120 static GUI_COLOR _aDefaultColor[2] = {
//  121   MULTIEDIT_TEXTCOLOR0_DEFAULT,
//  122   MULTIEDIT_TEXTCOLOR1_DEFAULT,
//  123 };
//  124 
//  125 static const GUI_FONT GUI_UNI_PTR * _pDefaultFont = MULTIEDIT_FONT_DEFAULT;
//  126 
//  127 /*********************************************************************
//  128 *
//  129 *       Macros for internal use
//  130 *
//  131 **********************************************************************
//  132 */
//  133 
//  134 #define MULTIEDIT_ID 0x8793   /* Magic numer, should be unique if possible */
//  135 
//  136 #define MULTIEDIT_H2P(h) (MULTIEDIT_OBJ*) WM_H2P(h)
//  137 
//  138 #define MULTIEDIT_REALLOC_SIZE  16
//  139 
//  140 #if GUI_DEBUG_LEVEL > 1
//  141   #define MULTIEDIT_ASSERT_IS_VALID_PTR(p) DEBUG_ERROROUT_IF(p->DebugId != MULTIEDIT_ID, "MULTIEDIT.c: Wrong handle type or Object not init'ed")
//  142   #define MULTIEDIT_INIT_ID(p)   p->DebugId = MULTIEDIT_ID
//  143   #define MULTIEDIT_DEINIT_ID(p) p->DebugId = MULTIEDIT_ID+1
//  144 #else
//  145   #define MULTIEDIT_ASSERT_IS_VALID_PTR(p)
//  146   #define MULTIEDIT_INIT_ID(p)
//  147   #define MULTIEDIT_DEINIT_ID(p)
//  148 #endif
//  149 
//  150 /*********************************************************************
//  151 *
//  152 *       static code, helper functions
//  153 *
//  154 **********************************************************************
//  155 */
//  156 
//  157 /*********************************************************************
//  158 *
//  159 *       _InvalidateNumChars
//  160 *
//  161 * Invalidates the number of characters including the prompt
//  162 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _InvalidateNumChars
          CFI NoCalls
        THUMB
//  163 static void _InvalidateNumChars(MULTIEDIT_OBJ * pObj) {
//  164   pObj->InvalidFlags |= INVALID_NUMCHARS;
_InvalidateNumChars:
        LDRB     R1,[R0, #+117]
        ORR      R1,R1,#0x1
        STRB     R1,[R0, #+117]
//  165 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  166 
//  167 /*********************************************************************
//  168 *
//  169 *       _GetNumChars
//  170 *
//  171 * Calculates (if needed) and returns the number of characters including the prompt
//  172 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetNumChars
        THUMB
//  173 static int _GetNumChars(MULTIEDIT_OBJ * pObj) {
_GetNumChars:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  174   if (pObj->InvalidFlags & INVALID_NUMCHARS) {
        ADD      R5,R4,#+56
        LDRB     R0,[R4, #+117]
        LSLS     R0,R0,#+31
        BPL.N    ??_GetNumChars_0
//  175     char * pText;
//  176     pText = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R4, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  177     pObj->NumChars = GUI__GetNumChars(pText);
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        STRH     R0,[R5, #+4]
//  178     pObj->InvalidFlags &= ~INVALID_NUMCHARS;
        LDRB     R0,[R4, #+117]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+117]
//  179   }
//  180   return pObj->NumChars;
??_GetNumChars_0:
        LDRH     R0,[R5, #+4]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  181 }
//  182 
//  183 /*********************************************************************
//  184 *
//  185 *       _GetXSize
//  186 *
//  187 * Returns the x size for displaying text.
//  188 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _GetXSize
        THUMB
//  189 static int _GetXSize(MULTIEDIT_HANDLE hObj, const MULTIEDIT_OBJ* pObj) {
_GetXSize:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  190   GUI_RECT Rect;
//  191   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  192   return Rect.x1 - Rect.x0 - (pObj->HBorder * 2) - 1;
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        LDRB     R1,[R4, #+119]
        SUB      R0,R0,R1, LSL #+1
        SUBS     R0,R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//  193 }
//  194 
//  195 /*********************************************************************
//  196 *
//  197 *       _GetNumCharsInPrompt
//  198 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetNumCharsInPrompt
        THUMB
//  199 static int _GetNumCharsInPrompt(const MULTIEDIT_OBJ* pObj, const char GUI_UNI_PTR * pText) {
_GetNumCharsInPrompt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  200   char *pString, *pEndPrompt;
//  201   int r = 0;
        MOVS     R6,#+0
//  202   pString = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R4, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  203   pEndPrompt = pString + GUI_UC__NumChars2NumBytes(pString, pObj->NumCharsPrompt);
        LDRH     R1,[R4, #+62]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADDS     R0,R0,R7
//  204   if (pText < pEndPrompt) {
        CMP      R5,R0
        BCS.N    ??_GetNumCharsInPrompt_0
//  205     r = GUI_UC__NumBytes2NumChars(pText, pEndPrompt - pText);
        SUBS     R1,R0,R5
        MOV      R0,R5
          CFI FunCall GUI_UC__NumBytes2NumChars
        BL       GUI_UC__NumBytes2NumChars
        MOV      R6,R0
//  206   }
//  207   return r;
??_GetNumCharsInPrompt_0:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  208 }
//  209 
//  210 /*********************************************************************
//  211 *
//  212 *       _NumChars2XSize
//  213 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _NumChars2XSize
        THUMB
//  214 static int _NumChars2XSize(const char GUI_UNI_PTR * pText, int NumChars) {
_NumChars2XSize:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  215   int xSize = 0;
        MOVS     R5,#+0
        B.N      ??_NumChars2XSize_0
//  216   U16 Char;
//  217   while (NumChars--) {
//  218     Char   = GUI_UC__GetCharCodeInc(&pText);
??_NumChars2XSize_1:
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
//  219     xSize += GUI_GetCharDistX(Char);
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R5,R0,R5
//  220   }
??_NumChars2XSize_0:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BNE.N    ??_NumChars2XSize_1
//  221   return xSize;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  222 }
//  223 
//  224 /*********************************************************************
//  225 *
//  226 *       _WrapGetNumCharsDisp
//  227 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _WrapGetNumCharsDisp
        THUMB
//  228 static int _WrapGetNumCharsDisp(MULTIEDIT_HANDLE hObj, const MULTIEDIT_OBJ* pObj, const char GUI_UNI_PTR * pText) {
_WrapGetNumCharsDisp:
        PUSH     {R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R1
//  229   int xSize, r;
//  230   xSize = _GetXSize(hObj, pObj);
          CFI FunCall _GetXSize
        BL       _GetXSize
        MOV      R4,R0
//  231   if (pObj->Flags & MULTIEDIT_SF_PASSWORD) {
        ADD      R6,R5,#+116
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+26
        BPL.N    ??_WrapGetNumCharsDisp_0
//  232     int NumCharsPrompt;
//  233     NumCharsPrompt = _GetNumCharsInPrompt(pObj, pText);
        LDR      R1,[SP, #+0]
        MOV      R0,R5
          CFI FunCall _GetNumCharsInPrompt
        BL       _GetNumCharsInPrompt
        MOV      R7,R0
//  234     r = GUI__WrapGetNumCharsDisp(pText, xSize, pObj->WrapMode);
        LDRSB    R2,[R6, #+4]
        MOV      R1,R4
        LDR      R0,[SP, #+0]
          CFI FunCall GUI__WrapGetNumCharsDisp
        BL       GUI__WrapGetNumCharsDisp
        MOV      R5,R0
//  235     if (r >= NumCharsPrompt) {
        CMP      R5,R7
        BLT.N    ??_WrapGetNumCharsDisp_1
//  236       int x;
//  237       switch (pObj->WrapMode) {
        LDRSB    R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??_WrapGetNumCharsDisp_2
//  238       case GUI_WRAPMODE_NONE:
//  239         r = GUI__GetNumChars(pText);
        LDR      R0,[SP, #+0]
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        MOV      R5,R0
//  240         break;
        B.N      ??_WrapGetNumCharsDisp_1
//  241       default:
//  242         r = NumCharsPrompt;
??_WrapGetNumCharsDisp_2:
        MOV      R5,R7
//  243         x = _NumChars2XSize(pText, NumCharsPrompt);
        MOV      R1,R7
        LDR      R0,[SP, #+0]
          CFI FunCall _NumChars2XSize
        BL       _NumChars2XSize
        MOV      R6,R0
//  244         pText += GUI_UC__NumChars2NumBytes(pText, NumCharsPrompt);
        MOV      R1,R7
        LDR      R0,[SP, #+0]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  245         while (GUI_UC__GetCharCodeInc(&pText) != 0) {
??_WrapGetNumCharsDisp_3:
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
        CMP      R0,#+0
        BEQ.N    ??_WrapGetNumCharsDisp_1
//  246           x += GUI_GetCharDistX(MULTIEDIT_PASSWORD_CHAR);
        MOVS     R0,#+42
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R6,R0,R6
//  247           if (r && (x > xSize)) {
        CMP      R5,#+0
        BEQ.N    ??_WrapGetNumCharsDisp_4
        CMP      R4,R6
        BLT.N    ??_WrapGetNumCharsDisp_1
//  248             break;
//  249           }
//  250           r++;
??_WrapGetNumCharsDisp_4:
        ADDS     R5,R5,#+1
        B.N      ??_WrapGetNumCharsDisp_3
//  251         }
//  252         break;
//  253       }
//  254     }
//  255   } else {
//  256     r = GUI__WrapGetNumCharsDisp(pText, xSize, pObj->WrapMode);
??_WrapGetNumCharsDisp_0:
        LDRSB    R2,[R6, #+4]
        MOV      R1,R4
        LDR      R0,[SP, #+0]
          CFI FunCall GUI__WrapGetNumCharsDisp
        BL       GUI__WrapGetNumCharsDisp
        MOV      R5,R0
//  257   }
//  258   return r;
??_WrapGetNumCharsDisp_1:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  259 }
//  260 
//  261 /*********************************************************************
//  262 *
//  263 *       _WrapGetNumBytesToNextLine
//  264 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _WrapGetNumBytesToNextLine
        THUMB
//  265 static int _WrapGetNumBytesToNextLine(MULTIEDIT_HANDLE hObj, const MULTIEDIT_OBJ* pObj, const char* pText) {
_WrapGetNumBytesToNextLine:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  266   int xSize, r;
//  267   xSize = _GetXSize(hObj, pObj);
          CFI FunCall _GetXSize
        BL       _GetXSize
        MOV      R1,R0
//  268   if (pObj->Flags & MULTIEDIT_SF_PASSWORD) {
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+26
        BPL.N    ??_WrapGetNumBytesToNextLine_0
//  269     int NumChars, NumCharsPrompt;
//  270     NumCharsPrompt = _GetNumCharsInPrompt(pObj, pText);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _GetNumCharsInPrompt
        BL       _GetNumCharsInPrompt
        MOV      R7,R0
//  271     NumChars = _WrapGetNumCharsDisp(hObj, pObj, pText);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R4,R0
//  272     r        = GUI_UC__NumChars2NumBytes(pText, NumChars);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
//  273     if (NumChars < NumCharsPrompt) {
        CMP      R4,R7
        BGE.N    ??_WrapGetNumBytesToNextLine_1
//  274       if (*(pText + r) == '\n') {
        LDRSB    R1,[R0, R6]
        CMP      R1,#+10
        BNE.N    ??_WrapGetNumBytesToNextLine_1
//  275         r++;
        ADDS     R0,R0,#+1
        POP      {R1,R4-R7,PC}
//  276       }
//  277     }
//  278   } else {
//  279     r = GUI__WrapGetNumBytesToNextLine(pText, xSize, pObj->WrapMode);
??_WrapGetNumBytesToNextLine_0:
        LDRSB    R2,[R5, #+120]
        MOV      R0,R6
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI__WrapGetNumBytesToNextLine
        B.W      GUI__WrapGetNumBytesToNextLine
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  280   }
//  281   return r;
??_WrapGetNumBytesToNextLine_1:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  282 }
//  283 
//  284 /*********************************************************************
//  285 *
//  286 *       _GetCharDistX
//  287 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _GetCharDistX
        THUMB
//  288 static int _GetCharDistX(const MULTIEDIT_OBJ* pObj, const char* pText) {
_GetCharDistX:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  289   int r;
//  290   if ((pObj->Flags & MULTIEDIT_SF_PASSWORD) && (_GetNumCharsInPrompt(pObj, pText) == 0)) {
        LDRB     R1,[R0, #+116]
        LSLS     R1,R1,#+26
        BPL.N    ??_GetCharDistX_0
        MOV      R1,R4
          CFI FunCall _GetNumCharsInPrompt
        BL       _GetNumCharsInPrompt
        CMP      R0,#+0
        BNE.N    ??_GetCharDistX_0
//  291     r = GUI_GetCharDistX(MULTIEDIT_PASSWORD_CHAR);
        MOVS     R0,#+42
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_GetCharDistX
        B.W      GUI_GetCharDistX
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  292   } else {
//  293     U16 c;
//  294     c = GUI_UC_GetCharCode(pText);
??_GetCharDistX_0:
        MOV      R0,R4
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
//  295     r = GUI_GetCharDistX(c);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_GetCharDistX
        B.W      GUI_GetCharDistX
          CFI EndBlock cfiBlock7
//  296   }
//  297   return r;
//  298 }
//  299 
//  300 /*********************************************************************
//  301 *
//  302 *       _DispString
//  303 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _DispString
        THUMB
//  304 static void _DispString(MULTIEDIT_HANDLE hObj, const MULTIEDIT_OBJ* pObj, const char* pText, GUI_RECT* pRect) {
_DispString:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
//  305   int NumCharsDisp;
//  306   NumCharsDisp = _WrapGetNumCharsDisp(hObj, pObj, pText);
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R7,R0
//  307   if (pObj->Flags & MULTIEDIT_SF_PASSWORD) {
        LDRB     R0,[R6, #+116]
        LSLS     R0,R0,#+26
        BPL.N    ??_DispString_0
//  308     int x, NumCharsPrompt, NumCharsLeft = 0;
        MOV      R8,#+0
//  309     NumCharsPrompt = _GetNumCharsInPrompt(pObj, pText);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _GetNumCharsInPrompt
        BL       _GetNumCharsInPrompt
        MOV      R6,R0
//  310     if (NumCharsDisp < NumCharsPrompt) {
        CMP      R7,R6
        BGE.N    ??_DispString_1
//  311       NumCharsPrompt = NumCharsDisp;
        MOV      R6,R7
        B.N      ??_DispString_2
//  312     } else {
//  313       NumCharsLeft = NumCharsDisp - NumCharsPrompt;
??_DispString_1:
        SUB      R8,R7,R6
//  314     }
//  315     GUI_DispStringInRectMax(pText, pRect, GUI_TA_LEFT, NumCharsPrompt);
??_DispString_2:
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GUI_DispStringInRectMax
        BL       GUI_DispStringInRectMax
//  316     x = pRect->x0 + _NumChars2XSize(pText, NumCharsPrompt);
        LDRSH    R7,[R5, #+0]
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _NumChars2XSize
        BL       _NumChars2XSize
        SXTAH    R1,R0,R7
//  317     if (NumCharsLeft) {
        CMP      R8,#+0
        BEQ.N    ??_DispString_3
//  318       GUI_DispCharAt(MULTIEDIT_PASSWORD_CHAR, x, pRect->y0);
        LDRSH    R2,[R5, #+2]
        SXTH     R1,R1
        MOVS     R0,#+42
          CFI FunCall GUI_DispCharAt
        BL       GUI_DispCharAt
//  319       GUI_DispChars(MULTIEDIT_PASSWORD_CHAR, NumCharsLeft - 1);
        SUB      R1,R8,#+1
        MOVS     R0,#+42
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispChars
        B.W      GUI_DispChars
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  320     }
//  321   } else {
//  322     GUI_DispStringInRectMax(pText, pRect, GUI_TA_LEFT, NumCharsDisp);
??_DispString_0:
        MOV      R3,R7
        MOVS     R2,#+0
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
          CFI FunCall GUI_DispStringInRectMax
        B.W      GUI_DispStringInRectMax
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  323   }  
//  324 }
??_DispString_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  325 
//  326 /*********************************************************************
//  327 *
//  328 *       static code, cursor routines
//  329 *
//  330 **********************************************************************
//  331 */
//  332 /*********************************************************************
//  333 *
//  334 *       _GetpLine
//  335 *
//  336 * Returns a pointer to the beginning of the line with the
//  337 * given line number.
//  338 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _GetpLine
        THUMB
//  339 static char * _GetpLine(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj, unsigned LineNumber) {
_GetpLine:
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
        MOV      R8,R2
//  340   char * pText, * pLine;
//  341   pText = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R5, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  342   if ((unsigned)pObj->CacheLineNumber != LineNumber) {
        ADD      R7,R5,#+56
        LDRH     R0,[R7, #+26]
        MOV      R1,R0
        CMP      R1,R8
        BEQ.N    ??_GetpLine_0
//  343     if (LineNumber > (unsigned)pObj->CacheLineNumber) {
        BCS.N    ??_GetpLine_1
//  344       /* If new line number > cache we can start with old pointer */
//  345       int OldNumber = pObj->CacheLineNumber;
//  346       pLine = pText + pObj->CacheLinePosByte;
        LDRH     R1,[R7, #+24]
        ADD      R9,R1,R6
//  347       pObj->CacheLineNumber  = LineNumber;
        STRH     R8,[R7, #+26]
//  348       LineNumber -= OldNumber;
        SUB      R8,R8,R0
        B.N      ??_GetpLine_2
//  349     } else {
//  350       /* If new line number < cache we need to start with first byte */
//  351       pLine = pText;
??_GetpLine_1:
        MOV      R9,R6
//  352       pObj->CacheLineNumber  = LineNumber;
        STRH     R8,[R7, #+26]
        B.N      ??_GetpLine_2
//  353     }
//  354     while (LineNumber--) {
//  355       pLine += _WrapGetNumBytesToNextLine(hObj, pObj, pLine);
??_GetpLine_3:
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumBytesToNextLine
        BL       _WrapGetNumBytesToNextLine
        ADD      R9,R0,R9
//  356     }
??_GetpLine_2:
        MOV      R0,R8
        SUB      R8,R0,#+1
        CMP      R0,#+0
        BNE.N    ??_GetpLine_3
//  357     pObj->CacheLinePosByte = pLine - pText;
        SUB      R0,R9,R6
        STRH     R0,[R7, #+24]
//  358   }
//  359   return pText + pObj->CacheLinePosByte;
??_GetpLine_0:
        LDRH     R0,[R7, #+24]
        ADDS     R0,R0,R6
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock9
//  360 }
//  361 
//  362 /*********************************************************************
//  363 *
//  364 *       _ClearCache
//  365 *
//  366 * Clears the cached position of the linenumber and the first byte
//  367 * of the line which holds the cursor.
//  368 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ClearCache
          CFI NoCalls
        THUMB
//  369 static void _ClearCache(MULTIEDIT_OBJ* pObj) {
//  370   pObj->CacheLineNumber = 0;
_ClearCache:
        ADD      R1,R0,#+80
        MOVS     R2,#+0
        STRH     R2,[R1, #+2]
//  371   pObj->CacheLinePosByte = 0;
        STRH     R2,[R0, #+80]
//  372   pObj->CacheFirstVisibleByte = 0;
        MOV      R0,R2
        STRH     R0,[R1, #+6]
//  373   pObj->CacheFirstVisibleLine = 0;
        STRH     R0,[R1, #+4]
//  374 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  375 
//  376 /*********************************************************************
//  377 *
//  378 *       _GetCursorLine
//  379 *
//  380 * Returns the line number of the cursor position.
//  381 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _GetCursorLine
        THUMB
//  382 static int _GetCursorLine(MULTIEDIT_HANDLE hObj, const MULTIEDIT_OBJ* pObj, const char* pText, int CursorPosChar) {
_GetCursorLine:
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
        MOV      R7,R2
        MOV      R1,R3
//  383   const char *pCursor;
//  384   const char *pEndLine;
//  385   int NumChars, ByteOffsetNewCursor, LineNumber = 0;
        MOV      R8,#+0
//  386   ByteOffsetNewCursor = GUI_UC__NumChars2NumBytes(pText, CursorPosChar);
        MOV      R0,R7
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
//  387   pCursor = pText + ByteOffsetNewCursor;
        ADDS     R6,R0,R7
//  388   if (pObj->CacheLinePosByte < ByteOffsetNewCursor) {
        LDRH     R1,[R5, #+80]
        CMP      R1,R0
        BGE.N    ??_GetCursorLine_0
//  389     /* If cache pos < new position we can use it as start position */
//  390     pText      += pObj->CacheLinePosByte;
        ADDS     R7,R1,R7
//  391     LineNumber += pObj->CacheLineNumber;
        LDRH     R8,[R5, #+82]
        B.N      ??_GetCursorLine_0
//  392   }
//  393   while (*pText && (pCursor > pText)) {
//  394     NumChars = _WrapGetNumCharsDisp(hObj, pObj, pText);
//  395     pEndLine = pText + GUI_UC__NumChars2NumBytes(pText, NumChars);
//  396     pText   += _WrapGetNumBytesToNextLine(hObj, pObj, pText);
//  397     if (pCursor <= pEndLine) {
//  398       if ((pCursor == pEndLine) && (pEndLine == pText) && *pText) {
//  399         LineNumber++;
//  400       }
//  401       break;
//  402     }
//  403     LineNumber++;
??_GetCursorLine_1:
        ADD      R8,R8,#+1
??_GetCursorLine_0:
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??_GetCursorLine_2
        MOV      R9,R6
        CMP      R7,R9
        BCS.N    ??_GetCursorLine_2
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R10,R0,R7
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumBytesToNextLine
        BL       _WrapGetNumBytesToNextLine
        ADDS     R7,R0,R7
        CMP      R10,R9
        BCC.N    ??_GetCursorLine_1
        CMP      R6,R10
        BNE.N    ??_GetCursorLine_2
        CMP      R10,R7
        BNE.N    ??_GetCursorLine_2
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??_GetCursorLine_2
        ADD      R8,R8,#+1
//  404   }
//  405   return LineNumber;
??_GetCursorLine_2:
        MOV      R0,R8
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock11
//  406 }
//  407 
//  408 /*********************************************************************
//  409 *
//  410 *       _GetCursorXY
//  411 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _GetCursorXY
        THUMB
//  412 static void _GetCursorXY(MULTIEDIT_HANDLE hObj, /*const*/ MULTIEDIT_OBJ* pObj, int* px, int* py) {
_GetCursorXY:
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
//  413   if (pObj->InvalidFlags & INVALID_CURSORXY) {
        ADD      R8,R5,#+56
        LDRB     R0,[R5, #+117]
        LSLS     R0,R0,#+28
        BPL.N    ??_GetCursorXY_0
//  414     int CursorLine = 0, x = 0;
        MOV      R11,#+0
        MOV      R9,R11
//  415     GUI_SetFont(pObj->pFont);
        LDR      R0,[R8, #+56]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  416     if (pObj->hText) {
        LDRSH    R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??_GetCursorXY_1
//  417       const char *pLine;
//  418       const char *pCursor;
//  419       pLine      = (const char *)GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  420       pCursor    = pLine + pObj->CursorPosByte;
        LDRH     R1,[R8, #+18]
        ADD      R10,R1,R0
//  421       CursorLine = pObj->CursorLine;
        LDRH     R11,[R8, #+14]
//  422       pLine      = _GetpLine(hObj, pObj, CursorLine);
        MOV      R2,R11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetpLine
        BL       _GetpLine
        MOV      R4,R0
        B.N      ??_GetCursorXY_2
//  423       while (pLine < pCursor) {
//  424         x     += _GetCharDistX(pObj, pLine);
??_GetCursorXY_3:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _GetCharDistX
        BL       _GetCharDistX
        ADD      R9,R0,R9
//  425         pLine += GUI_UC_GetCharSize(pLine);
        MOV      R0,R4
          CFI FunCall GUI_UC_GetCharSize
        BL       GUI_UC_GetCharSize
        ADDS     R4,R0,R4
//  426       }
??_GetCursorXY_2:
        CMP      R4,R10
        BCC.N    ??_GetCursorXY_3
//  427     }
//  428     pObj->CursorPosX = x;
??_GetCursorXY_1:
        STRH     R9,[R8, #+20]
//  429     pObj->CursorPosY = CursorLine * GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        SMULBB   R0,R11,R0
        STRH     R0,[R8, #+22]
//  430     pObj->InvalidFlags &= ~INVALID_CURSORXY;
        LDRB     R0,[R5, #+117]
        AND      R0,R0,#0xF7
        STRB     R0,[R5, #+117]
//  431   }
//  432   *px = pObj->CursorPosX;
??_GetCursorXY_0:
        LDRH     R0,[R8, #+20]
        STR      R0,[R6, #+0]
//  433   *py = pObj->CursorPosY;
        LDRH     R0,[R8, #+22]
        STR      R0,[R7, #+0]
//  434 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock12
//  435 
//  436 /*********************************************************************
//  437 *
//  438 *       _InvalidateCursorXY
//  439 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _InvalidateCursorXY
          CFI NoCalls
        THUMB
//  440 static void _InvalidateCursorXY(MULTIEDIT_OBJ * pObj) {
//  441   pObj->InvalidFlags |= INVALID_CURSORXY;
_InvalidateCursorXY:
        LDRB     R1,[R0, #+117]
        ORR      R1,R1,#0x8
        STRB     R1,[R0, #+117]
//  442 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  443 
//  444 /*********************************************************************
//  445 *
//  446 *       _SetScrollState
//  447 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _SetScrollState
        THUMB
//  448 static void _SetScrollState(WM_HWIN hObj) {
_SetScrollState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  449   MULTIEDIT_OBJ* pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  450   WIDGET__SetScrollState(hObj, &pObj->ScrollStateV, &pObj->ScrollStateH);
        ADD      R2,R0,#+100
        ADD      R1,R0,#+88
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WIDGET__SetScrollState
        B.W      WIDGET__SetScrollState
          CFI EndBlock cfiBlock14
//  451 }
//  452 
//  453 /*********************************************************************
//  454 *
//  455 *       _CalcScrollPos
//  456 *
//  457 * Purpose:
//  458 *   Find out if the current position of the cursor is still in the
//  459 *   visible area. If it is not, the scroll position is updated.
//  460 *   Needs to be called every time the cursor is move, wrap, font or
//  461 *   window size are changed.
//  462 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _CalcScrollPos
        THUMB
//  463 static void _CalcScrollPos(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_CalcScrollPos:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  464   int xCursor, yCursor;
//  465   _GetCursorXY(hObj, pObj, &xCursor, &yCursor);
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
          CFI FunCall _GetCursorXY
        BL       _GetCursorXY
//  466   yCursor /= GUI_GetYDistOfFont(pObj->pFont);
        LDR      R0,[R5, #+112]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        LDR      R1,[SP, #+0]
        SDIV     R0,R1,R0
        STR      R0,[SP, #+0]
//  467   WM_CheckScrollPos(&pObj->ScrollStateV, yCursor, 0, 0);       /* Vertical */
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R0
        ADD      R0,R5,#+88
          CFI FunCall WM_CheckScrollPos
        BL       WM_CheckScrollPos
//  468   WM_CheckScrollPos(&pObj->ScrollStateH, xCursor, 30, 30);     /* Horizontal */
        MOVS     R3,#+30
        MOV      R2,R3
        LDR      R1,[SP, #+4]
        ADD      R0,R5,#+100
          CFI FunCall WM_CheckScrollPos
        BL       WM_CheckScrollPos
//  469   _SetScrollState(hObj);
        MOV      R0,R4
          CFI FunCall _SetScrollState
        BL       _SetScrollState
//  470 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock15
//  471 
//  472 /*********************************************************************
//  473 *
//  474 *       _GetTextSizeX
//  475 *
//  476 * Returns the width of the displayed text.
//  477 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _GetTextSizeX
        THUMB
//  478 static int _GetTextSizeX(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_GetTextSizeX:
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
//  479   if (pObj->InvalidFlags & INVALID_TEXTSIZE) {
        ADD      R6,R5,#+56
        LDRB     R0,[R5, #+117]
        LSLS     R0,R0,#+29
        BPL.N    ??_GetTextSizeX_0
//  480     pObj->TextSizeX = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+10]
//  481     if (pObj->hText) {
        LDRSH    R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??_GetTextSizeX_1
//  482       int NumChars, xSizeLine;
//  483       char *pText, *pLine;
//  484       GUI_SetFont(pObj->pFont);
        LDR      R0,[R6, #+56]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  485       pText = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R5, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  486       do {
//  487         NumChars = _WrapGetNumCharsDisp(hObj, pObj, pText);
??_GetTextSizeX_2:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R9,R0
//  488         xSizeLine = 0;
        MOV      R8,#+0
//  489         pLine = pText;
        MOV      R10,R7
        B.N      ??_GetTextSizeX_3
//  490         while (NumChars--) {
//  491           xSizeLine += _GetCharDistX(pObj, pLine);
??_GetTextSizeX_4:
        MOV      R1,R10
        MOV      R0,R5
          CFI FunCall _GetCharDistX
        BL       _GetCharDistX
        ADD      R8,R0,R8
//  492           pLine     += GUI_UC_GetCharSize(pLine);
        MOV      R0,R10
          CFI FunCall GUI_UC_GetCharSize
        BL       GUI_UC_GetCharSize
        ADD      R10,R0,R10
//  493         }
??_GetTextSizeX_3:
        MOV      R0,R9
        SUB      R9,R0,#+1
        CMP      R0,#+0
        BNE.N    ??_GetTextSizeX_4
//  494         if (xSizeLine > pObj->TextSizeX) {
        LDRH     R0,[R6, #+10]
        CMP      R0,R8
        BGE.N    ??_GetTextSizeX_5
//  495           pObj->TextSizeX = xSizeLine;
        STRH     R8,[R6, #+10]
//  496         }
//  497         pText += _WrapGetNumBytesToNextLine(hObj, pObj, pText);
??_GetTextSizeX_5:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumBytesToNextLine
        BL       _WrapGetNumBytesToNextLine
        ADDS     R7,R0,R7
//  498       } while (*pText);
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??_GetTextSizeX_2
//  499     }
//  500     pObj->InvalidFlags &= ~INVALID_TEXTSIZE;
??_GetTextSizeX_1:
        LDRB     R0,[R5, #+117]
        AND      R0,R0,#0xFB
        STRB     R0,[R5, #+117]
//  501   }
//  502   return pObj->TextSizeX;
??_GetTextSizeX_0:
        LDRH     R0,[R6, #+10]
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock16
//  503 }
//  504 
//  505 /*********************************************************************
//  506 *
//  507 *       _GetNumVisLines
//  508 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _GetNumVisLines
        THUMB
//  509 static int _GetNumVisLines(MULTIEDIT_HANDLE hObj, const MULTIEDIT_OBJ* pObj) {
_GetNumVisLines:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  510   GUI_RECT Rect;
//  511   WM_GetInsideRectExScrollbar(hObj, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  512   return (Rect.y1 - Rect.y0 + 1) / GUI_GetYDistOfFont(pObj->pFont);
        LDR      R0,[R4, #+112]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        LDRSH    R1,[SP, #+6]
        LDRSH    R2,[SP, #+2]
        SUBS     R1,R1,R2
        ADDS     R1,R1,#+1
        SDIV     R0,R1,R0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock17
//  513 }
//  514 
//  515 /*********************************************************************
//  516 *
//  517 *       _GetNumLines
//  518 *
//  519 * Calculates (if needed) and returns the number of lines
//  520 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _GetNumLines
        THUMB
//  521 static int _GetNumLines(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ * pObj) {
_GetNumLines:
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
//  522   if (pObj->InvalidFlags & INVALID_NUMLINES) {
        ADD      R6,R5,#+56
        LDRB     R0,[R5, #+117]
        LSLS     R0,R0,#+30
        BPL.N    ??_GetNumLines_0
//  523     int NumLines = 0;
        MOVS     R7,#+0
//  524     if (pObj->hText) {
        LDRSH    R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??_GetNumLines_1
//  525       int NumChars, NumBytes;
//  526       char *pText;
//  527       U16 Char;
//  528       pText = (char*) GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//  529       GUI_SetFont(pObj->pFont);
        LDR      R0,[R6, #+56]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  530       do {
//  531         NumChars = _WrapGetNumCharsDisp(hObj, pObj, pText);
??_GetNumLines_2:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R1,R0
//  532         NumBytes = GUI_UC__NumChars2NumBytes(pText, NumChars);
        MOV      R0,R8
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
//  533         Char     = GUI_UC_GetCharCode(pText + NumBytes);
        ADD      R0,R0,R8
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
        MOV      R9,R0
//  534         if (Char) {
        CMP      R9,#+0
        BEQ.N    ??_GetNumLines_3
//  535           NumLines++;
        ADDS     R7,R7,#+1
//  536         }
//  537         pText += _WrapGetNumBytesToNextLine(hObj, pObj, pText);
??_GetNumLines_3:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumBytesToNextLine
        BL       _WrapGetNumBytesToNextLine
        ADD      R8,R0,R8
//  538       } while (Char);
        CMP      R9,#+0
        BNE.N    ??_GetNumLines_2
//  539     }
//  540     pObj->NumLines = NumLines + 1;
??_GetNumLines_1:
        ADDS     R0,R7,#+1
        STRH     R0,[R6, #+8]
//  541     pObj->InvalidFlags &= ~INVALID_NUMLINES;
        LDRB     R0,[R5, #+117]
        AND      R0,R0,#0xFD
        STRB     R0,[R5, #+117]
//  542   }
//  543   return pObj->NumLines;
??_GetNumLines_0:
        LDRH     R0,[R6, #+8]
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock18
//  544 }
//  545 
//  546 /*********************************************************************
//  547 *
//  548 *       _InvalidateNumLines
//  549 *
//  550 * Invalidates the number of lines
//  551 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _InvalidateNumLines
          CFI NoCalls
        THUMB
//  552 static void _InvalidateNumLines(MULTIEDIT_OBJ * pObj) {
//  553   pObj->InvalidFlags |= INVALID_NUMLINES;
_InvalidateNumLines:
        LDRB     R1,[R0, #+117]
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+117]
//  554 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  555 
//  556 /*********************************************************************
//  557 *
//  558 *       _InvalidateTextSizeX
//  559 *
//  560 * Calculates the TextSizeX
//  561 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _InvalidateTextSizeX
          CFI NoCalls
        THUMB
//  562 static void _InvalidateTextSizeX(MULTIEDIT_OBJ * pObj) {
//  563   pObj->InvalidFlags |= INVALID_TEXTSIZE;
_InvalidateTextSizeX:
        LDRB     R1,[R0, #+117]
        ORR      R1,R1,#0x4
        STRB     R1,[R0, #+117]
//  564 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  565 
//  566 /*********************************************************************
//  567 *
//  568 *       _CalcScrollParas
//  569 *
//  570 * Purpose:
//  571 *   Calculate page size ,number of items & position
//  572 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _CalcScrollParas
        THUMB
//  573 static void _CalcScrollParas(MULTIEDIT_HANDLE hObj) {
_CalcScrollParas:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  574   MULTIEDIT_OBJ* pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  575   /* Calc vertical scroll parameters */
//  576   pObj->ScrollStateV.NumItems = _GetNumLines(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetNumLines
        BL       _GetNumLines
        STR      R0,[R5, #+88]
//  577   pObj->ScrollStateV.PageSize = _GetNumVisLines(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetNumVisLines
        BL       _GetNumVisLines
        STR      R0,[R5, #+96]
//  578   /* Calc horizontal scroll parameters */
//  579   pObj->ScrollStateH.NumItems = _GetTextSizeX(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetTextSizeX
        BL       _GetTextSizeX
        STR      R0,[R5, #+100]
//  580   pObj->ScrollStateH.PageSize = _GetXSize(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetXSize
        BL       _GetXSize
        STR      R0,[R5, #+108]
//  581   _CalcScrollPos(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _CalcScrollPos
        B.N      _CalcScrollPos
          CFI EndBlock cfiBlock21
//  582 }
//  583 
//  584 /*********************************************************************
//  585 *
//  586 *       _ManageAutoScrollV
//  587 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ManageAutoScrollV
        THUMB
//  588 static void _ManageAutoScrollV(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_ManageAutoScrollV:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  589   if (pObj->Flags & MULTIEDIT_SF_AUTOSCROLLBAR_V) {
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+28
        BPL.N    ??_ManageAutoScrollV_0
//  590     char IsRequired = _GetNumVisLines(hObj, pObj) < _GetNumLines(hObj, pObj);
        MOV      R0,R4
          CFI FunCall _GetNumVisLines
        BL       _GetNumVisLines
        MOV      R6,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetNumLines
        BL       _GetNumLines
        CMP      R6,R0
        BGE.N    ??_ManageAutoScrollV_1
        MOVS     R6,#+1
        B.N      ??_ManageAutoScrollV_2
??_ManageAutoScrollV_1:
        MOVS     R6,#+0
//  591     if (WM_SetScrollbarV(hObj, IsRequired) != IsRequired) {
??_ManageAutoScrollV_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall WM_SetScrollbarV
        BL       WM_SetScrollbarV
        CMP      R0,R6
        BEQ.N    ??_ManageAutoScrollV_0
//  592       _InvalidateNumLines(pObj);
        MOV      R0,R5
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
//  593       _InvalidateTextSizeX(pObj);
        MOV      R0,R5
          CFI FunCall _InvalidateTextSizeX
        BL       _InvalidateTextSizeX
//  594       _InvalidateCursorXY(pObj);
        MOV      R0,R5
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
//  595       _ClearCache(pObj);
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ClearCache
        B.N      _ClearCache
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  596     }
//  597   }
//  598 }
??_ManageAutoScrollV_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22
//  599 
//  600 /*********************************************************************
//  601 *
//  602 *       _ManageScrollers
//  603 *
//  604 * Function:
//  605 * If autoscroll mode is enabled, add or remove the horizonatal and
//  606 * vertical scrollbars as required.
//  607 * Caution: This routine should not be called as reaction to a message
//  608 * From the child, as this could lead to a recursion problem
//  609 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ManageScrollers
        THUMB
//  610 static void _ManageScrollers(MULTIEDIT_HANDLE hObj) {
_ManageScrollers:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  611   MULTIEDIT_OBJ* pObj;
//  612   pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  613   /* 1. Step: Check if vertical scrollbar is required */
//  614   _ManageAutoScrollV(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ManageAutoScrollV
        BL       _ManageAutoScrollV
//  615   /* 2. Step: Check if horizontal scrollbar is required */
//  616   if (pObj->Flags & MULTIEDIT_SF_AUTOSCROLLBAR_H) {
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+27
        BPL.N    ??_ManageScrollers_0
//  617     char IsRequired;
//  618     IsRequired = (_GetXSize(hObj, pObj) < _GetTextSizeX(hObj, pObj));
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetXSize
        BL       _GetXSize
        MOV      R6,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetTextSizeX
        BL       _GetTextSizeX
        CMP      R6,R0
        BGE.N    ??_ManageScrollers_1
        MOVS     R6,#+1
        B.N      ??_ManageScrollers_2
??_ManageScrollers_1:
        MOVS     R6,#+0
//  619     if (WM_SetScrollbarH(hObj, IsRequired) != IsRequired) {
??_ManageScrollers_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall WM_SetScrollbarH
        BL       WM_SetScrollbarH
        CMP      R0,R6
        BEQ.N    ??_ManageScrollers_0
//  620       /* 3. Step: Check vertical scrollbar again if horizontal has changed */
//  621       _ManageAutoScrollV(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ManageAutoScrollV
        BL       _ManageAutoScrollV
//  622     }
//  623   }
//  624   _CalcScrollParas(hObj);
??_ManageScrollers_0:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _CalcScrollParas
        B.N      _CalcScrollParas
          CFI EndBlock cfiBlock23
//  625 }
//  626 
//  627 /*********************************************************************
//  628 *
//  629 *       _Invalidate
//  630 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Invalidate
        THUMB
//  631 static void _Invalidate(MULTIEDIT_HANDLE hObj) {
_Invalidate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  632   _ManageScrollers(hObj);
          CFI FunCall _ManageScrollers
        BL       _ManageScrollers
//  633   WM_Invalidate(hObj);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI EndBlock cfiBlock24
//  634 }
//  635 
//  636 /*********************************************************************
//  637 *
//  638 *       _InvalidateTextArea
//  639 *
//  640 * Invalidates the text area only
//  641 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _InvalidateTextArea
        THUMB
//  642 static void _InvalidateTextArea(MULTIEDIT_HANDLE hObj) {
_InvalidateTextArea:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  643   GUI_RECT rInsideRect;
//  644   _ManageScrollers(hObj);
          CFI FunCall _ManageScrollers
        BL       _ManageScrollers
//  645   WM_GetInsideRectExScrollbar(hObj, &rInsideRect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_GetInsideRectExScrollbar
        BL       WM_GetInsideRectExScrollbar
//  646   WM_InvalidateRect(hObj, &rInsideRect);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall WM_InvalidateRect
        BL       WM_InvalidateRect
//  647 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock25
//  648 
//  649 /*********************************************************************
//  650 *
//  651 *       _InvalidateCursorPos
//  652 *
//  653 * Sets the position of the cursor to an invalid value
//  654 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _InvalidateCursorPos
          CFI NoCalls
        THUMB
//  655 static int _InvalidateCursorPos(MULTIEDIT_OBJ * pObj) {
//  656   int Value;
//  657   Value = pObj->CursorPosChar;
_InvalidateCursorPos:
        LDRH     R1,[R0, #+72]
//  658   pObj->CursorPosChar = 0xffff;
        MOVW     R2,#+65535
        STRH     R2,[R0, #+72]
//  659   return Value;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  660 }
//  661 
//  662 /*********************************************************************
//  663 *
//  664 *       _SetFlag
//  665 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _SetFlag
        THUMB
//  666 static void _SetFlag(MULTIEDIT_HANDLE hObj, int OnOff, U8 Flag) {
_SetFlag:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  667   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??_SetFlag_0
//  668     MULTIEDIT_OBJ * pObj;
//  669     WM_LOCK();
//  670     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  671     if (OnOff) {
        LDRB     R1,[R0, #+116]
        CMP      R5,#+0
        BEQ.N    ??_SetFlag_1
//  672       pObj->Flags |= Flag;
        ORRS     R1,R6,R1
        STRB     R1,[R0, #+116]
        B.N      ??_SetFlag_2
//  673     } else {
//  674       pObj->Flags &= ~Flag;
??_SetFlag_1:
        BICS     R1,R1,R6
        STRB     R1,[R0, #+116]
//  675     }
//  676     _InvalidateTextArea(hObj);
??_SetFlag_2:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateTextArea
        B.N      _InvalidateTextArea
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  677     WM_UNLOCK();
//  678   }
//  679 }
??_SetFlag_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
//  680 
//  681 /*********************************************************************
//  682 *
//  683 *       _CalcNextValidCursorPos
//  684 *
//  685 * Purpose:
//  686 *   Calculates the next valid cursor position of the desired position.
//  687 *
//  688 * Parameters:
//  689 *   hObj, pObj    : Obvious
//  690 *   CursorPosChar : New character position of the cursor
//  691 *   pCursorPosByte: Pointer to save the cursorposition in bytes. Used to abolish further calculations. Could be 0.
//  692 *   pCursorLine   : Pointer to save the line number of the cursor. Used to abolish further calculations. Could be 0.
//  693 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _CalcNextValidCursorPos
        THUMB
//  694 static int _CalcNextValidCursorPos(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj, int CursorPosChar, int * pCursorPosByte, int * pCursorLine) {
_CalcNextValidCursorPos:
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
        MOV      R9,R2
        MOV      R6,R3
//  695   if (pObj->hText) {
        LDRSH    R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??_CalcNextValidCursorPos_0
//  696     char *pNextLine, *pCursor, *pText;
//  697     int CursorLine, NumChars, CursorPosByte;
//  698     pText    = (char*) GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  699     NumChars = _GetNumChars(pObj);
        MOV      R0,R5
          CFI FunCall _GetNumChars
        BL       _GetNumChars
//  700     /* Set offset in valid range */
//  701     if (CursorPosChar < pObj->NumCharsPrompt) {
        ADD      R8,R5,#+56
        LDRH     R1,[R8, #+6]
        CMP      R9,R1
        BGE.N    ??_CalcNextValidCursorPos_1
//  702       CursorPosChar = pObj->NumCharsPrompt;
        MOV      R9,R1
//  703     }
//  704     if (CursorPosChar > NumChars) {
??_CalcNextValidCursorPos_1:
        CMP      R0,R9
        BGT.N    ??_CalcNextValidCursorPos_2
        MOV      R9,R0
//  705       CursorPosChar = NumChars;
//  706     }
//  707     CursorPosByte = GUI_UC__NumChars2NumBytes(pText, CursorPosChar);
??_CalcNextValidCursorPos_2:
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R10,R0
//  708     CursorLine    = _GetCursorLine(hObj, pObj, pText, CursorPosChar);
        MOV      R3,R9
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetCursorLine
        BL       _GetCursorLine
        MOV      R11,R0
//  709     pCursor       = pText + CursorPosByte;
//  710     pNextLine     = _GetpLine(hObj, pObj, CursorLine);
        MOV      R2,R11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetpLine
        BL       _GetpLine
//  711     if (pNextLine > pCursor) {
        ADD      R1,R10,R7
        CMP      R1,R0
        BCS.N    ??_CalcNextValidCursorPos_3
//  712       if (pObj->CursorPosChar < CursorPosChar) {
        LDRH     R1,[R8, #+16]
        CMP      R1,R9
        BLT.N    ??_CalcNextValidCursorPos_4
//  713         pCursor = pNextLine;
//  714       } else {
//  715         char *pPrevLine;
//  716         int NumChars;
//  717         pPrevLine  = _GetpLine(hObj, pObj, CursorLine - 1);
        SUB      R2,R11,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetpLine
        BL       _GetpLine
        MOV      R8,R0
//  718         NumChars   = _WrapGetNumCharsDisp(hObj, pObj, pPrevLine);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R1,R0
//  719         pPrevLine += GUI_UC__NumChars2NumBytes(pPrevLine, NumChars);
        MOV      R0,R8
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R0,R0,R8
//  720         pCursor = pPrevLine;
//  721       }
//  722       CursorPosChar = GUI_UC__NumBytes2NumChars(pText, pCursor - pText);
??_CalcNextValidCursorPos_4:
        SUBS     R1,R0,R7
        MOV      R0,R7
          CFI FunCall GUI_UC__NumBytes2NumChars
        BL       GUI_UC__NumBytes2NumChars
        MOV      R9,R0
//  723       CursorPosByte = GUI_UC__NumChars2NumBytes(pText, CursorPosChar);
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R10,R0
//  724       CursorLine    = _GetCursorLine(hObj, pObj, pText, CursorPosChar);
        MOV      R3,R9
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetCursorLine
        BL       _GetCursorLine
        MOV      R11,R0
//  725     }
//  726     if (pCursorPosByte) {
??_CalcNextValidCursorPos_3:
        CMP      R6,#+0
        BEQ.N    ??_CalcNextValidCursorPos_5
//  727       *pCursorPosByte = CursorPosByte;
        STR      R10,[R6, #+0]
??_CalcNextValidCursorPos_5:
        LDR      R0,[SP, #+40]
//  728     }
//  729     if (pCursorLine) {
        CMP      R0,#+0
        BEQ.N    ??_CalcNextValidCursorPos_6
//  730       *pCursorLine = CursorLine;
        STR      R11,[R0, #+0]
//  731     }
//  732     return CursorPosChar;
??_CalcNextValidCursorPos_6:
        MOV      R0,R9
        B.N      ??_CalcNextValidCursorPos_7
//  733   }
//  734   return 0;
??_CalcNextValidCursorPos_0:
        MOVS     R0,#+0
??_CalcNextValidCursorPos_7:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock28
//  735 }
//  736 
//  737 /*********************************************************************
//  738 *
//  739 *       _SetCursorPos
//  740 *
//  741 * Sets a new cursor position.
//  742 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _SetCursorPos
        THUMB
//  743 static void _SetCursorPos(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj, int CursorPosChar) {
_SetCursorPos:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  744   int CursorPosByte, CursorLine;
//  745   CursorPosChar = _CalcNextValidCursorPos(hObj, pObj, CursorPosChar, &CursorPosByte, &CursorLine);
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOV      R0,R4
          CFI FunCall _CalcNextValidCursorPos
        BL       _CalcNextValidCursorPos
//  746   /* Assign value and recalc whatever necessary */
//  747   if (pObj->CursorPosChar != CursorPosChar) {
        ADDW     R1,R5,#+70
        LDRH     R2,[R1, #+2]
        CMP      R2,R0
        BEQ.N    ??_SetCursorPos_0
//  748     /* Save values */
//  749     pObj->CursorPosByte = CursorPosByte;
        LDR      R2,[SP, #+8]
        STRH     R2,[R1, #+4]
//  750     pObj->CursorPosChar = CursorPosChar;
        STRH     R0,[R1, #+2]
//  751     pObj->CursorLine = CursorLine;
        LDR      R0,[SP, #+4]
        STRH     R0,[R5, #+70]
//  752     _InvalidateCursorXY(pObj); /* Invalidate X/Y position */
        MOV      R0,R5
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
//  753     _CalcScrollPos(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _CalcScrollPos
        BL       _CalcScrollPos
//  754   }
//  755 }
??_SetCursorPos_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock29
//  756 
//  757 /*********************************************************************
//  758 *
//  759 *       _SetWrapMode
//  760 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _SetWrapMode
        THUMB
//  761 static int _SetWrapMode(MULTIEDIT_HANDLE hObj, GUI_WRAPMODE WrapMode) {
_SetWrapMode:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  762   int r;
//  763   r = 0;
        MOVS     R6,#+0
//  764   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??_SetWrapMode_0
//  765     MULTIEDIT_OBJ * pObj;
//  766     WM_LOCK();
//  767     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
//  768     r = pObj->WrapMode;
        LDRSB    R6,[R7, #+120]
//  769     if (pObj->WrapMode != WrapMode) {
        MOV      R0,R6
        CMP      R0,R5
        BEQ.N    ??_SetWrapMode_0
//  770       int Position;
//  771       pObj->WrapMode = WrapMode;
        STRB     R5,[R7, #+120]
//  772       _ClearCache(pObj);
        MOV      R0,R7
          CFI FunCall _ClearCache
        BL       _ClearCache
//  773       _InvalidateNumLines(pObj);
        MOV      R0,R7
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
//  774       _InvalidateTextSizeX(pObj);
        MOV      R0,R7
          CFI FunCall _InvalidateTextSizeX
        BL       _InvalidateTextSizeX
//  775       _InvalidateTextArea(hObj);
        MOV      R0,R4
          CFI FunCall _InvalidateTextArea
        BL       _InvalidateTextArea
//  776       Position = _InvalidateCursorPos(pObj);
        MOV      R0,R7
          CFI FunCall _InvalidateCursorPos
        BL       _InvalidateCursorPos
//  777       _SetCursorPos(hObj, pObj, Position);
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
//  778     }
//  779     WM_UNLOCK();
//  780   }
//  781   return r;
??_SetWrapMode_0:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock30
//  782 }
//  783 
//  784 /*********************************************************************
//  785 *
//  786 *       _SetCursorXY
//  787 *
//  788 * Sets the cursor position from window coordinates.
//  789 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _SetCursorXY
        THUMB
//  790 static void _SetCursorXY(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj, int x, int y) {
_SetCursorXY:
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
        MOV      R8,R3
//  791   int CursorPosChar = 0;
        MOVS     R0,#+0
//  792   if ((x < 0) || (y < 0)) {
        CMP      R6,#+0
        BMI.N    ??_SetCursorXY_0
        CMP      R8,#+0
        BMI.N    ??_SetCursorXY_0
//  793     return;
//  794   }
//  795   if (pObj->hText) {
        LDRSH    R1,[R5, #+56]
        CMP      R1,#+0
        BEQ.N    ??_SetCursorXY_1
//  796     char *pLine, *pText;
//  797     int CursorLine, WrapChars;
//  798     int SizeX = 0;
        MOV      R7,R0
//  799     U16 Char;
//  800     GUI_SetFont(pObj->pFont);
        LDR      R0,[R5, #+112]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  801     CursorLine = y / GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        SDIV     R2,R8,R0
//  802     pLine      = _GetpLine(hObj, pObj, CursorLine);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetpLine
        BL       _GetpLine
        MOV      R8,R0
//  803     pText      = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R5, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
//  804     WrapChars  = _WrapGetNumCharsDisp(hObj, pObj, pLine);
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R10,R0
//  805     Char       = GUI_UC__GetCharCode(pLine + GUI_UC__NumChars2NumBytes(pLine, WrapChars));
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R0,R0,R8
        LDR.W    R1,??DataTable1
        LDR      R1,[R1, #+28]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
        MOV      R11,R0
//  806     if (pObj->Flags & MULTIEDIT_SF_PASSWORD) {
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+26
        BPL.N    ??_SetCursorXY_2
//  807       if (!Char) {
        CMP      R11,#+0
        BNE.N    ??_SetCursorXY_3
//  808         WrapChars++;
        ADD      R10,R10,#+1
        B.N      ??_SetCursorXY_3
//  809       }
//  810     } else {
//  811       if (!Char || (Char == '\n') || ((Char == ' ') && (pObj->WrapMode == GUI_WRAPMODE_WORD))) {
??_SetCursorXY_2:
        CMP      R11,#+0
        BEQ.N    ??_SetCursorXY_4
        CMP      R11,#+10
        BEQ.N    ??_SetCursorXY_4
        CMP      R11,#+32
        BNE.N    ??_SetCursorXY_3
        LDRSB    R0,[R5, #+120]
        CMP      R0,#+1
        BNE.N    ??_SetCursorXY_3
//  812         WrapChars++;
??_SetCursorXY_4:
        ADD      R10,R10,#+1
        B.N      ??_SetCursorXY_3
//  813       }
//  814     }
//  815     while (--WrapChars > 0) {
//  816       Char   = GUI_UC_GetCharCode(pLine);
//  817       SizeX += _GetCharDistX(pObj, pLine);
//  818       if (!Char || (SizeX > x)) {
//  819         break;
//  820       }
//  821       pLine += GUI_UC_GetCharSize(pLine);
??_SetCursorXY_5:
        MOV      R0,R8
          CFI FunCall GUI_UC_GetCharSize
        BL       GUI_UC_GetCharSize
        ADD      R8,R0,R8
??_SetCursorXY_3:
        SUB      R10,R10,#+1
        CMP      R10,#+1
        BLT.N    ??_SetCursorXY_6
        MOV      R0,R8
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
        MOV      R11,R0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall _GetCharDistX
        BL       _GetCharDistX
        ADDS     R7,R0,R7
        CMP      R11,#+0
        BEQ.N    ??_SetCursorXY_6
        CMP      R6,R7
        BGE.N    ??_SetCursorXY_5
//  822     }
//  823     CursorPosChar = GUI_UC__NumBytes2NumChars(pText, pLine - pText);
??_SetCursorXY_6:
        SUB      R1,R8,R9
        MOV      R0,R9
          CFI FunCall GUI_UC__NumBytes2NumChars
        BL       GUI_UC__NumBytes2NumChars
//  824   }
//  825   _SetCursorPos(hObj, pObj, CursorPosChar);
??_SetCursorXY_1:
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _SetCursorPos
        B.N      _SetCursorPos
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??_SetCursorXY_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock31
//  826 }
//  827 
//  828 /*********************************************************************
//  829 *
//  830 *       _MoveCursorUp
//  831 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _MoveCursorUp
        THUMB
//  832 static void _MoveCursorUp(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_MoveCursorUp:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  833   int xPos, yPos;
//  834   _GetCursorXY(hObj, pObj, &xPos, &yPos);
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
          CFI FunCall _GetCursorXY
        BL       _GetCursorXY
//  835   yPos -= GUI_GetYDistOfFont(pObj->pFont);
        LDR      R0,[R5, #+112]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        LDR      R1,[SP, #+0]
        SUBS     R0,R1,R0
        STR      R0,[SP, #+0]
//  836   _SetCursorXY(hObj, pObj, xPos, yPos);
        MOV      R3,R0
        LDR      R2,[SP, #+4]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorXY
        BL       _SetCursorXY
//  837 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock32
//  838 
//  839 /*********************************************************************
//  840 *
//  841 *       _MoveCursorDown
//  842 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _MoveCursorDown
        THUMB
//  843 static void _MoveCursorDown(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_MoveCursorDown:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  844   int xPos, yPos;
//  845   _GetCursorXY(hObj, pObj, &xPos, &yPos);
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
          CFI FunCall _GetCursorXY
        BL       _GetCursorXY
//  846   yPos += GUI_GetYDistOfFont(pObj->pFont);
        LDR      R0,[R5, #+112]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  847   _SetCursorXY(hObj, pObj, xPos, yPos);
        MOV      R3,R0
        LDR      R2,[SP, #+4]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorXY
        BL       _SetCursorXY
//  848 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock33
//  849 
//  850 /*********************************************************************
//  851 *
//  852 *       _MoveCursor2NextLine
//  853 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _MoveCursor2NextLine
        THUMB
//  854 static void _MoveCursor2NextLine(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_MoveCursor2NextLine:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  855   int xPos, yPos;
//  856   _GetCursorXY(hObj, pObj, &xPos, &yPos);
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
          CFI FunCall _GetCursorXY
        BL       _GetCursorXY
//  857   yPos += GUI_GetYDistOfFont(pObj->pFont);
        LDR      R0,[R5, #+112]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  858   _SetCursorXY(hObj, pObj, 0, yPos);
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorXY
        BL       _SetCursorXY
//  859 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock34
//  860 
//  861 /*********************************************************************
//  862 *
//  863 *       _MoveCursor2LineEnd
//  864 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _MoveCursor2LineEnd
        THUMB
//  865 static void _MoveCursor2LineEnd(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_MoveCursor2LineEnd:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  866   int xPos, yPos;
//  867   _GetCursorXY(hObj, pObj, &xPos, &yPos);
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
          CFI FunCall _GetCursorXY
        BL       _GetCursorXY
//  868   _SetCursorXY(hObj, pObj, 0x7FFF, yPos);
        LDR      R3,[SP, #+0]
        MOVW     R2,#+32767
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorXY
        BL       _SetCursorXY
//  869 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock35
//  870 
//  871 /*********************************************************************
//  872 *
//  873 *       _MoveCursor2LinePos1
//  874 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _MoveCursor2LinePos1
        THUMB
//  875 static void _MoveCursor2LinePos1(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_MoveCursor2LinePos1:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  876   int xPos, yPos;
//  877   _GetCursorXY(hObj, pObj, &xPos, &yPos);
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
          CFI FunCall _GetCursorXY
        BL       _GetCursorXY
//  878   _SetCursorXY(hObj, pObj, 0, yPos);
        LDR      R3,[SP, #+0]
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorXY
        BL       _SetCursorXY
//  879 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock36
//  880 
//  881 /*********************************************************************
//  882 *
//  883 *       _IsOverwriteAtThisChar
//  884 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _IsOverwriteAtThisChar
        THUMB
//  885 static int _IsOverwriteAtThisChar(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_IsOverwriteAtThisChar:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R4,R1
//  886   int r = 0;
        MOVS     R5,#+0
//  887   if (pObj->hText && !(pObj->Flags & MULTIEDIT_CF_INSERT)) {
        LDRSH    R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??_IsOverwriteAtThisChar_0
        LDRB     R1,[R4, #+116]
        LSLS     R1,R1,#+29
        BMI.N    ??_IsOverwriteAtThisChar_0
//  888     const char *pText;
//  889     int CurPos, Line1, Line2;
//  890     U16 Char;
//  891     pText  = (const char *)GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//  892     Line1  = pObj->CursorLine;
        ADD      R9,R4,#+56
        LDRH     R7,[R9, #+14]
//  893     CurPos = _CalcNextValidCursorPos(hObj, pObj, pObj->CursorPosChar + 1, 0, 0);
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDRH     R0,[R9, #+16]
        ADDS     R2,R0,#+1
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _CalcNextValidCursorPos
        BL       _CalcNextValidCursorPos
        MOV      R3,R0
//  894     Line2  = _GetCursorLine(hObj, pObj, pText, CurPos);
        MOV      R2,R8
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _GetCursorLine
        BL       _GetCursorLine
        MOV      R6,R0
//  895     pText += pObj->CursorPosByte;
//  896     Char   = GUI_UC_GetCharCode(pText);
        LDRH     R0,[R9, #+18]
        ADD      R0,R0,R8
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
//  897     if (Char) {
        CMP      R0,#+0
        BEQ.N    ??_IsOverwriteAtThisChar_0
//  898       if ((Line1 == Line2) || (pObj->Flags & MULTIEDIT_SF_PASSWORD)) {
        CMP      R7,R6
        BEQ.N    ??_IsOverwriteAtThisChar_1
        LDRB     R1,[R4, #+116]
        LSLS     R1,R1,#+26
        BMI.N    ??_IsOverwriteAtThisChar_1
//  899         r = 1;
//  900       } else {
//  901         if (Char != '\n') {
        CMP      R0,#+10
        BEQ.N    ??_IsOverwriteAtThisChar_0
//  902           if ((Char != ' ') || (pObj->WrapMode == GUI_WRAPMODE_CHAR)) {
        CMP      R0,#+32
        BNE.N    ??_IsOverwriteAtThisChar_1
        LDRSB    R0,[R4, #+120]
        CMP      R0,#+2
        BNE.N    ??_IsOverwriteAtThisChar_0
//  903             r = 1;
??_IsOverwriteAtThisChar_1:
        MOVS     R5,#+1
//  904           }
//  905         }
//  906       }
//  907     }
//  908   }
//  909   return r;
??_IsOverwriteAtThisChar_0:
        MOV      R0,R5
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock37
//  910 }
//  911 
//  912 /*********************************************************************
//  913 *
//  914 *       _GetCursorSizeX
//  915 *
//  916 * Returns the width of the cursor to be draw according to the
//  917 * insert mode flag and the cursor position.
//  918 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _GetCursorSizeX
        THUMB
//  919 static int _GetCursorSizeX(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_GetCursorSizeX:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  920   if (_IsOverwriteAtThisChar(hObj, pObj)) {
          CFI FunCall _IsOverwriteAtThisChar
        BL       _IsOverwriteAtThisChar
        CMP      R0,#+0
        BEQ.N    ??_GetCursorSizeX_0
//  921     const char *pText;
//  922     pText  = (const char *)GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R4, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  923     pText += pObj->CursorPosByte;
//  924     return _GetCharDistX(pObj, pText);
        LDRH     R1,[R4, #+74]
        ADDS     R1,R1,R0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _GetCharDistX
        B.W      _GetCharDistX
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  925   } else {
//  926     return 2;
??_GetCursorSizeX_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock38
//  927   }
//  928 }
//  929 
//  930 /*********************************************************************
//  931 *
//  932 *       static code, buffer management
//  933 *
//  934 **********************************************************************
//  935 */
//  936 /*********************************************************************
//  937 *
//  938 *       _IncrementBuffer
//  939 *
//  940 * Increments the buffer size by AddBytes.
//  941 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _IncrementBuffer
        THUMB
//  942 static int _IncrementBuffer(MULTIEDIT_OBJ* pObj, unsigned AddBytes) {
_IncrementBuffer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  943   WM_HMEM hNew;
//  944   int NewSize;
//  945   NewSize = pObj->BufferSize + AddBytes;
        ADD      R5,R4,#+56
        LDRH     R0,[R5, #+12]
        UXTAH    R6,R1,R0
//  946   hNew    = GUI_ALLOC_Realloc(pObj->hText, NewSize);
        MOV      R1,R6
        LDRSH    R0,[R4, #+56]
          CFI FunCall GUI_ALLOC_Realloc
        BL       GUI_ALLOC_Realloc
        MOVS     R7,R0
//  947   if (hNew) {
        BEQ.N    ??_IncrementBuffer_0
//  948     if (!(pObj->hText)) {
        LDRSH    R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??_IncrementBuffer_1
//  949       char* pText;
//  950       pText  = (char*) GUI_ALLOC_h2p(hNew);
        MOV      R0,R7
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  951       *pText = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  952     }
//  953     pObj->BufferSize = NewSize;
??_IncrementBuffer_1:
        STRH     R6,[R5, #+12]
//  954     pObj->hText = hNew;
        STRH     R7,[R4, #+56]
//  955     return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  956   }
//  957   return 0;
??_IncrementBuffer_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock39
//  958 }
//  959 
//  960 /*********************************************************************
//  961 *
//  962 *       _IsSpaceInBuffer
//  963 *
//  964 * Checks the available space in the buffer. If there is not enough
//  965 * space left this function attempts to get more.
//  966 *
//  967 * Returns:
//  968 *  1 = requested space is available
//  969 *  0 = failed to get enough space
//  970 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _IsSpaceInBuffer
        THUMB
//  971 static int _IsSpaceInBuffer(MULTIEDIT_OBJ* pObj, int BytesNeeded) {
_IsSpaceInBuffer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  972   int NumBytes = 0;
        MOVS     R1,#+0
//  973   if (pObj->hText) {
        LDRSH    R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??_IsSpaceInBuffer_0
//  974     NumBytes = strlen((char*)GUI_ALLOC_h2p(pObj->hText));
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
//  975   }
//  976   BytesNeeded = (BytesNeeded + NumBytes + 1) - pObj->BufferSize;
??_IsSpaceInBuffer_0:
        ADDS     R0,R1,R5
        ADDS     R0,R0,#+1
        LDRH     R1,[R4, #+68]
        SUBS     R0,R0,R1
//  977   if (BytesNeeded > 0) {
        CMP      R0,#+1
        BLT.N    ??_IsSpaceInBuffer_1
//  978     if (!_IncrementBuffer(pObj, BytesNeeded + MULTIEDIT_REALLOC_SIZE)) {
        ADD      R1,R0,#+16
        MOV      R0,R4
          CFI FunCall _IncrementBuffer
        BL       _IncrementBuffer
        CMP      R0,#+0
        BNE.N    ??_IsSpaceInBuffer_1
//  979       return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  980     }
//  981   }
//  982   return 1;
??_IsSpaceInBuffer_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40
//  983 }
//  984 
//  985 /*********************************************************************
//  986 *
//  987 *       _IsCharsAvailable
//  988 *
//  989 * Checks weither the maximum number of characters is reached or not.
//  990 *
//  991 * Returns:
//  992 *  1 = requested number of chars is available
//  993 *  0 = maximum number of chars have reached
//  994 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _IsCharsAvailable
        THUMB
//  995 static int _IsCharsAvailable(MULTIEDIT_OBJ* pObj, int CharsNeeded) {
_IsCharsAvailable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  996   if ((CharsNeeded > 0) && (pObj->MaxNumChars > 0)) {
        CMP      R5,#+1
        BLT.N    ??_IsCharsAvailable_0
        LDRH     R0,[R4, #+58]
        CMP      R0,#+0
        BEQ.N    ??_IsCharsAvailable_0
//  997     int NumChars = 0;
        MOVS     R0,#+0
//  998     if (pObj->hText) {
        LDRSH    R1,[R4, #+56]
        CMP      R1,#+0
        BEQ.N    ??_IsCharsAvailable_1
//  999       NumChars = _GetNumChars(pObj);
        MOV      R0,R4
          CFI FunCall _GetNumChars
        BL       _GetNumChars
// 1000     }
// 1001     if ((CharsNeeded + NumChars) > pObj->MaxNumChars) {
??_IsCharsAvailable_1:
        LDRH     R1,[R4, #+58]
        ADDS     R0,R0,R5
        CMP      R1,R0
        BGE.N    ??_IsCharsAvailable_0
// 1002       return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1003     }
// 1004   }
// 1005   return 1;
??_IsCharsAvailable_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock41
// 1006 }
// 1007 
// 1008 /*********************************************************************
// 1009 *
// 1010 *       static code, string manipulation routines
// 1011 *
// 1012 **********************************************************************
// 1013 */
// 1014 /*********************************************************************
// 1015 *
// 1016 *       _DeleteChar
// 1017 *
// 1018 * Deletes a character at the current cursor position and moves
// 1019 * all bytes after the cursor position.
// 1020 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _DeleteChar
        THUMB
// 1021 static void _DeleteChar(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj) {
_DeleteChar:
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
// 1022   if (pObj->hText) {
        LDRSH    R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??_DeleteChar_0
// 1023     unsigned CursorOffset;
// 1024     char* s;
// 1025     s = (char*) GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1026     CursorOffset = pObj->CursorPosByte;
        ADD      R7,R5,#+56
        LDRH     R8,[R7, #+18]
// 1027     if (CursorOffset < strlen(s)) {
          CFI FunCall strlen
        BL       strlen
        CMP      R8,R0
        BCS.N    ??_DeleteChar_0
// 1028       char *pCursor, *pLine, *pEndLine;
// 1029       int CursorLine, NumChars, NumBytes;
// 1030       pCursor    = s + CursorOffset;
        ADD      R8,R8,R6
// 1031       CursorLine = pObj->CursorLine;
// 1032       pLine      = _GetpLine(hObj, pObj, CursorLine);
        LDRH     R2,[R7, #+14]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetpLine
        BL       _GetpLine
        MOV      R9,R0
// 1033       NumChars   = _WrapGetNumCharsDisp(hObj, pObj, pLine);
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumCharsDisp
        BL       _WrapGetNumCharsDisp
        MOV      R1,R0
// 1034       pEndLine   = pLine + GUI_UC__NumChars2NumBytes(pLine, NumChars);
        MOV      R0,R9
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R10,R0,R9
// 1035       pLine      = pLine + _WrapGetNumBytesToNextLine(hObj, pObj, pLine);
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumBytesToNextLine
        BL       _WrapGetNumBytesToNextLine
        ADD      R0,R0,R9
// 1036       if (pCursor == pEndLine) {
        CMP      R8,R10
        BNE.N    ??_DeleteChar_1
// 1037         NumBytes = pLine - pEndLine;
        SUB      R9,R0,R10
        B.N      ??_DeleteChar_2
// 1038       } else {
// 1039         NumBytes = GUI_UC_GetCharSize(pCursor);
??_DeleteChar_1:
        MOV      R0,R8
          CFI FunCall GUI_UC_GetCharSize
        BL       GUI_UC_GetCharSize
        MOV      R9,R0
// 1040       }
// 1041       NumChars = GUI_UC__NumBytes2NumChars(pCursor, NumBytes);
??_DeleteChar_2:
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall GUI_UC__NumBytes2NumChars
        BL       GUI_UC__NumBytes2NumChars
        MOV      R10,R0
// 1042       strcpy(pCursor, pCursor + NumBytes);
        ADD      R1,R9,R8
        MOV      R0,R8
          CFI FunCall strcpy
        BL       strcpy
// 1043       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
// 1044       pObj->NumChars -= NumChars;
        LDRH     R0,[R7, #+4]
        SUB      R0,R0,R10
        STRH     R0,[R7, #+4]
// 1045       _InvalidateNumLines(pObj);
        MOV      R0,R5
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1046       _InvalidateTextSizeX(pObj);
        MOV      R0,R5
          CFI FunCall _InvalidateTextSizeX
        BL       _InvalidateTextSizeX
// 1047       _InvalidateCursorXY(pObj); /* Invalidate X/Y position */
        MOV      R0,R5
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
// 1048       _ClearCache(pObj);
        MOV      R0,R5
          CFI FunCall _ClearCache
        BL       _ClearCache
// 1049       pObj->CursorLine = _GetCursorLine(hObj, pObj, s, pObj->CursorPosChar);
        LDRH     R3,[R7, #+16]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetCursorLine
        BL       _GetCursorLine
        STRH     R0,[R7, #+14]
// 1050     }
// 1051   }
// 1052 }
??_DeleteChar_0:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock42
// 1053 
// 1054 /*********************************************************************
// 1055 *
// 1056 *       _InsertChar
// 1057 *
// 1058 * Create space at the current cursor position and inserts a character.
// 1059 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _InsertChar
        THUMB
// 1060 static int _InsertChar(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj, U16 Char) {
_InsertChar:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
// 1061   if (_IsCharsAvailable(pObj, 1)) {
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _IsCharsAvailable
        BL       _IsCharsAvailable
        CMP      R0,#+0
        BEQ.N    ??_InsertChar_0
// 1062     int BytesNeeded;
// 1063     BytesNeeded = GUI_UC__CalcSizeOfChar(Char);
        MOV      R0,R7
          CFI FunCall GUI_UC__CalcSizeOfChar
        BL       GUI_UC__CalcSizeOfChar
        MOV      R8,R0
// 1064     if (_IsSpaceInBuffer(pObj, BytesNeeded)) {
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall _IsSpaceInBuffer
        BL       _IsSpaceInBuffer
        CMP      R0,#+0
        BEQ.N    ??_InsertChar_0
// 1065       int CursorOffset;
// 1066       char* pText;
// 1067       pText = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R4, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1068       CursorOffset = pObj->CursorPosByte;
// 1069       pText += CursorOffset;
        ADD      R5,R4,#+56
        LDRH     R1,[R5, #+18]
        ADD      R9,R1,R0
// 1070       memmove(pText + BytesNeeded, pText, strlen(pText) + 1);
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        MOV      R1,R9
        ADD      R0,R8,R9
          CFI FunCall memmove
        BL       memmove
// 1071       GUI_UC_Encode(pText, Char);
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall GUI_UC_Encode
        BL       GUI_UC_Encode
// 1072       WM_NotifyParent(hObj, WM_NOTIFICATION_VALUE_CHANGED);
        MOVS     R1,#+5
        MOV      R0,R6
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
// 1073       pObj->NumChars += 1;
        LDRH     R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+4]
// 1074       _InvalidateNumLines(pObj);
        MOV      R0,R4
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1075       _InvalidateTextSizeX(pObj);
        MOV      R0,R4
          CFI FunCall _InvalidateTextSizeX
        BL       _InvalidateTextSizeX
// 1076       _ClearCache(pObj);
        MOV      R0,R4
          CFI FunCall _ClearCache
        BL       _ClearCache
// 1077       return 1;
        MOVS     R0,#+1
        B.N      ??_InsertChar_1
// 1078     }
// 1079   }
// 1080   return 0;
??_InsertChar_0:
        MOVS     R0,#+0
??_InsertChar_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock43
// 1081 }
// 1082 
// 1083 /*********************************************************************
// 1084 *
// 1085 *       static code
// 1086 *
// 1087 **********************************************************************
// 1088 */
// 1089 /*********************************************************************
// 1090 *
// 1091 *       _MULTIEDIT_Paint
// 1092 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _MULTIEDIT_Paint
        THUMB
// 1093 static void _MULTIEDIT_Paint(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ * pObj) {
_MULTIEDIT_Paint:
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
        SUB      SP,SP,#+52
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R1
// 1094   int ScrollPosX, ScrollPosY, EffectSize, HBorder;
// 1095   int x, y, xOff, yOff, ColorIndex, FontSizeY;
// 1096   GUI_RECT r, rClip;
// 1097   const GUI_RECT *prOldClip;
// 1098   /* Init some values */
// 1099   GUI_SetFont(pObj->pFont);
        ADD      R6,R5,#+32
        LDR      R0,[R6, #+80]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
// 1100   FontSizeY  = GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        STR      R0,[SP, #+12]
// 1101   ScrollPosX = pObj->ScrollStateH.v;
// 1102   ScrollPosY = pObj->ScrollStateV.v;
        LDR      R7,[R6, #+60]
// 1103   EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R5, #+32]
        LDR      R10,[R0, #+20]
// 1104   HBorder    = pObj->HBorder;
        LDRB     R0,[R5, #+119]
        STR      R0,[SP, #+8]
// 1105   xOff       = EffectSize + HBorder - ScrollPosX ;
        ADD      R0,R0,R10
        LDR      R1,[R6, #+72]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+20]
// 1106   yOff       = EffectSize - ScrollPosY * FontSizeY;
        LDR      R0,[SP, #+12]
        MLS      R0,R0,R7,R10
        STR      R0,[SP, #+44]
// 1107   ColorIndex = ((pObj->Flags & MULTIEDIT_SF_READONLY) ? 1 : 0);
        LDRB     R0,[R5, #+116]
        AND      R0,R0,#0x1
// 1108   /* Set colors and draw the background */
// 1109   LCD_SetBkColor(pObj->aBkColor[ColorIndex]);
        ADD      R8,R5,R0, LSL #+2
        LDR      R0,[R8, #+40]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
// 1110   LCD_SetColor(pObj->aColor[ColorIndex]);
        LDR      R0,[R8, #+48]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
// 1111   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
// 1112   /* Draw the text if necessary */
// 1113   rClip.x0 = EffectSize + HBorder;
        LDR      R0,[SP, #+8]
        ADD      R0,R0,R10
        STRH     R0,[SP, #+24]
// 1114   rClip.y0 = EffectSize;
        MOV      R0,R10
        STRH     R0,[SP, #+26]
// 1115   rClip.x1 = WM_GetWindowSizeX(hObj) - EffectSize - HBorder - 1;
        MOV      R0,R4
          CFI FunCall WM_GetWindowSizeX
        BL       WM_GetWindowSizeX
        SUB      R0,R0,R10
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+28]
// 1116   rClip.y1 = WM_GetWindowSizeY(hObj) - EffectSize - 1;
        MOV      R0,R4
          CFI FunCall WM_GetWindowSizeY
        BL       WM_GetWindowSizeY
        SUB      R0,R0,R10
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+30]
// 1117   prOldClip = WM_SetUserClipRect(&rClip);
        ADD      R0,SP,#+24
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
        STR      R0,[SP, #+40]
// 1118   if (pObj->hText) {
        LDRSH    R0,[R6, #+24]
        CMP      R0,#+0
        BEQ.N    ??_MULTIEDIT_Paint_0
// 1119     const char* pText;
// 1120     int Line = 0;
        MOV      R8,#+0
// 1121     int xSize       = _GetXSize(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetXSize
        BL       _GetXSize
        MOV      R11,R0
// 1122     int NumVisLines = _GetNumVisLines(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetNumVisLines
        BL       _GetNumVisLines
        STR      R0,[SP, #+16]
// 1123     /* Get the text */
// 1124     pText = (const char *)GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R6, #+24]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
// 1125     /* Set the rectangle for drawing */
// 1126     r.x0 = xOff;
        LDR      R0,[SP, #+20]
        STRH     R0,[SP, #+0]
// 1127     r.y0 = EffectSize;
        MOV      R0,R10
        STRH     R0,[SP, #+2]
// 1128     r.x1 = xSize + EffectSize + HBorder - 1;
        ADD      R0,R10,R11
        LDR      R1,[SP, #+8]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
// 1129     r.y1 = pObj->Widget.Win.Rect.y1 - pObj->Widget.Win.Rect.y0 + 1;
        LDRH     R0,[R5, #+6]
        LDRH     R1,[R5, #+2]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+6]
        LDRH     R0,[R6, #+52]
        CMP      R7,R0
        BLT.N    ??_MULTIEDIT_Paint_1
// 1130     /* Use cached position of first visible byte if possible */
// 1131     if (ScrollPosY >= pObj->CacheFirstVisibleLine) {
// 1132       if (pObj->CacheFirstVisibleByte) {
        LDRH     R1,[R6, #+54]
        CMP      R1,#+0
        BEQ.N    ??_MULTIEDIT_Paint_1
// 1133         pText += pObj->CacheFirstVisibleByte;
        ADD      R9,R1,R9
// 1134         Line   = pObj->CacheFirstVisibleLine;
        MOV      R8,R0
// 1135       }
// 1136     }
// 1137     /* Do the drawing of the text */
// 1138     do {
// 1139       /* Cache the position of the first visible byte and the depending line number */
// 1140       if (pObj->CacheFirstVisibleLine != ScrollPosY) {
??_MULTIEDIT_Paint_1:
        LDRH     R0,[R6, #+52]
        CMP      R0,R7
        BEQ.N    ??_MULTIEDIT_Paint_2
// 1141         if (Line == ScrollPosY) {
        CMP      R8,R7
        BNE.N    ??_MULTIEDIT_Paint_2
// 1142           pObj->CacheFirstVisibleByte = pText - (const char *)GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R6, #+24]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        SUB      R0,R9,R0
        STRH     R0,[R6, #+54]
// 1143           pObj->CacheFirstVisibleLine = ScrollPosY;
        STRH     R7,[R6, #+52]
// 1144         }
// 1145       }
// 1146       /* Draw it */
// 1147       if ((Line >= ScrollPosY) && ((Line - ScrollPosY) <= NumVisLines)) {
??_MULTIEDIT_Paint_2:
        CMP      R8,R7
        BLT.N    ??_MULTIEDIT_Paint_3
        LDR      R0,[SP, #+16]
        SUB      R1,R8,R7
        CMP      R0,R1
        BLT.N    ??_MULTIEDIT_Paint_3
// 1148         _DispString(hObj, pObj, pText, &r);
        ADD      R3,SP,#+0
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DispString
        BL       _DispString
// 1149         r.y0 += FontSizeY;  /* Next line */
        LDRH     R0,[SP, #+2]
        LDR      R1,[SP, #+12]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+2]
// 1150       }
// 1151       pText += _WrapGetNumBytesToNextLine(hObj, pObj, pText);
??_MULTIEDIT_Paint_3:
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _WrapGetNumBytesToNextLine
        BL       _WrapGetNumBytesToNextLine
        ADD      R9,R0,R9
// 1152       Line++;
        ADD      R8,R8,#+1
// 1153     } while (GUI_UC_GetCharCode(pText) && ((Line - ScrollPosY) <= NumVisLines));
        MOV      R0,R9
          CFI FunCall GUI_UC_GetCharCode
        BL       GUI_UC_GetCharCode
        CMP      R0,#+0
        BEQ.N    ??_MULTIEDIT_Paint_0
        LDR      R0,[SP, #+16]
        SUB      R1,R8,R7
        CMP      R0,R1
        BGE.N    ??_MULTIEDIT_Paint_1
// 1154   }
// 1155   /* Draw cursor if necessary */
// 1156   if (WM_HasFocus(hObj)) {
??_MULTIEDIT_Paint_0:
        MOV      R0,R4
          CFI FunCall WM_HasFocus
        BL       WM_HasFocus
        CMP      R0,#+0
        BEQ.N    ??_MULTIEDIT_Paint_4
// 1157     _GetCursorXY(hObj, pObj, &x, &y);
        ADD      R3,SP,#+32
        ADD      R2,SP,#+36
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetCursorXY
        BL       _GetCursorXY
// 1158     r.x0 = x + xOff;
        LDR      R0,[SP, #+36]
        LDR      R1,[SP, #+20]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
// 1159     r.y0 = y + yOff;
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+44]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+2]
// 1160     r.x1 = r.x0 + _GetCursorSizeX(hObj, pObj) - 1;
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _GetCursorSizeX
        BL       _GetCursorSizeX
        LDRH     R1,[SP, #+0]
        ADDS     R0,R0,R1
        SUBS     R2,R0,#+1
        STRH     R2,[SP, #+4]
// 1161     r.y1 = r.y0 + FontSizeY - 1;
        LDRSH    R1,[SP, #+2]
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,R1
        SUBS     R3,R0,#+1
        STRH     R3,[SP, #+6]
// 1162     GUI_InvertRect(r.x0, r.y0, r.x1, r.y1);
        SXTH     R3,R3
        SXTH     R2,R2
        LDRSH    R0,[SP, #+0]
          CFI FunCall GUI_InvertRect
        BL       GUI_InvertRect
// 1163   }
// 1164   WM_SetUserClipRect(prOldClip);
??_MULTIEDIT_Paint_4:
        LDR      R0,[SP, #+40]
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
// 1165   /* Draw the 3D effect (if configured) */
// 1166   WIDGET__EFFECT_DrawDown(&pObj->Widget);
        MOV      R0,R5
          CFI FunCall WIDGET__EFFECT_DrawDown
        BL       WIDGET__EFFECT_DrawDown
// 1167 }
        ADD      SP,SP,#+52
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock44
// 1168 
// 1169 /*********************************************************************
// 1170 *
// 1171 *       _OnTouch
// 1172 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
// 1173 static void _OnTouch(MULTIEDIT_HANDLE hObj, MULTIEDIT_OBJ* pObj, WM_MESSAGE*pMsg) {
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
        MOV      R5,R1
// 1174   int Notification;
// 1175   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R0,[R2, #+8]
// 1176   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_0
// 1177     if (pState->Pressed) {
        LDRB     R1,[R0, #+8]
        CMP      R1,#+0
        BEQ.N    ??_OnTouch_1
// 1178       int Effect, xPos, yPos;
// 1179       Effect = pObj->Widget.pEffect->EffectSize;
        LDR      R1,[R5, #+32]
        LDR      R6,[R1, #+20]
// 1180       xPos   = pState->x + pObj->ScrollStateH.v - Effect - pObj->HBorder;
        ADD      R1,R5,#+32
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+72]
        ADDS     R2,R3,R2
        SUBS     R2,R2,R6
        LDRB     R3,[R5, #+119]
        SUBS     R7,R2,R3
// 1181       yPos   = pState->y + pObj->ScrollStateV.v * GUI_GetYDistOfFont(pObj->pFont) - Effect;
        LDR      R8,[R0, #+4]
        LDR      R9,[R1, #+60]
        LDR      R0,[R1, #+80]
          CFI FunCall GUI_GetYDistOfFont
        BL       GUI_GetYDistOfFont
        MLA      R0,R0,R9,R8
        SUBS     R3,R0,R6
// 1182       _SetCursorXY(hObj, pObj, xPos, yPos);
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorXY
        BL       _SetCursorXY
// 1183       _Invalidate(hObj);
        MOV      R0,R4
          CFI FunCall _Invalidate
        BL       _Invalidate
// 1184       Notification = WM_NOTIFICATION_CLICKED;
        MOVS     R1,#+1
        B.N      ??_OnTouch_2
// 1185     } else {
// 1186       Notification = WM_NOTIFICATION_RELEASED;
??_OnTouch_1:
        MOVS     R1,#+2
        B.N      ??_OnTouch_2
// 1187     }
// 1188   } else {
// 1189     Notification = WM_NOTIFICATION_MOVED_OUT;
??_OnTouch_0:
        MOVS     R1,#+3
// 1190   }
// 1191   WM_NotifyParent(hObj, Notification);
??_OnTouch_2:
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
          CFI EndBlock cfiBlock45
// 1192 }
// 1193 
// 1194 /*********************************************************************
// 1195 *
// 1196 *       _AddKey
// 1197 *
// 1198 * Returns: 1 if Key has been consumed
// 1199 *          0 else 
// 1200 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _AddKey
        THUMB
// 1201 static int _AddKey(MULTIEDIT_HANDLE hObj, U16 Key) {
_AddKey:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
// 1202   int r = 0;               /* Key has not been consumed */
        MOVS     R6,#+0
// 1203   MULTIEDIT_OBJ* pObj;
// 1204   pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
// 1205   switch (Key) {
        MOV      R0,R7
        SUBS     R0,R0,#+8
        CMP      R0,#+22
        BHI.W    ??_AddKey_1
        TBB      [PC, R0]
        DATA
??_AddKey_0:
        DC8      0x38,0x89,0x89,0x89
        DC8      0x89,0x66,0x89,0x89
        DC8      0x22,0xC,0x18,0x12
        DC8      0x89,0x89,0x89,0x32
        DC8      0x2C,0x89,0x89,0xA9
        DC8      0x89,0x57,0x4D,0x0
        THUMB
// 1206   case GUI_KEY_UP:
// 1207     _MoveCursorUp(hObj, pObj);
??_AddKey_2:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _MoveCursorUp
        BL       _MoveCursorUp
// 1208     r = 1;               /* Key has been consumed */
        MOVS     R6,#+1
// 1209     break;
        B.N      ??_AddKey_3
// 1210   case GUI_KEY_DOWN:
// 1211     _MoveCursorDown(hObj, pObj);
??_AddKey_4:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _MoveCursorDown
        BL       _MoveCursorDown
// 1212     r = 1;               /* Key has been consumed */
        MOVS     R6,#+1
// 1213     break;
        B.N      ??_AddKey_3
// 1214   case GUI_KEY_RIGHT:
// 1215     _SetCursorPos(hObj, pObj, pObj->CursorPosChar + 1);
??_AddKey_5:
        ADD      R0,R5,#+62
        LDRH     R0,[R0, #+10]
        ADDS     R2,R0,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1216     r = 1;               /* Key has been consumed */
        MOVS     R6,#+1
// 1217     break;
        B.N      ??_AddKey_3
// 1218   case GUI_KEY_LEFT:
// 1219     _SetCursorPos(hObj, pObj, pObj->CursorPosChar - 1);
??_AddKey_6:
        ADD      R0,R5,#+62
        LDRH     R0,[R0, #+10]
        SUBS     R2,R0,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1220     r = 1;               /* Key has been consumed */
        MOVS     R6,#+1
// 1221     break;
        B.N      ??_AddKey_3
// 1222   case GUI_KEY_END:
// 1223     _MoveCursor2LineEnd(hObj, pObj);
??_AddKey_7:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _MoveCursor2LineEnd
        BL       _MoveCursor2LineEnd
// 1224     r = 1;               /* Key has been consumed */
        MOVS     R6,#+1
// 1225     break;
        B.N      ??_AddKey_3
// 1226   case GUI_KEY_HOME:
// 1227     _MoveCursor2LinePos1(hObj, pObj);
??_AddKey_8:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _MoveCursor2LinePos1
        BL       _MoveCursor2LinePos1
// 1228     r = 1;               /* Key has been consumed */
        MOVS     R6,#+1
// 1229     break;
        B.N      ??_AddKey_3
// 1230   case GUI_KEY_BACKSPACE:
// 1231     if (!(pObj->Flags & MULTIEDIT_SF_READONLY)) {
??_AddKey_9:
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+31
        BMI.N    ??_AddKey_3
        ADD      R0,R5,#+62
        LDRH     R0,[R0, #+10]
        LDRH     R1,[R5, #+62]
        CMP      R1,R0
        BCS.N    ??_AddKey_10
// 1232       if (pObj->CursorPosChar > pObj->NumCharsPrompt) {
// 1233         _SetCursorPos(hObj, pObj, pObj->CursorPosChar - 1);
        SUBS     R2,R0,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1234         _DeleteChar(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeleteChar
        BL       _DeleteChar
// 1235       }
// 1236       r = 1;               /* Key has been consumed */
??_AddKey_10:
        MOVS     R6,#+1
        B.N      ??_AddKey_3
// 1237     }
// 1238     break;
// 1239   case GUI_KEY_DELETE:
// 1240     if (!(pObj->Flags & MULTIEDIT_SF_READONLY)) {
??_AddKey_11:
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+31
        BMI.N    ??_AddKey_3
// 1241       _DeleteChar(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeleteChar
        BL       _DeleteChar
// 1242       r = 1;               /* Key has been consumed */
        MOVS     R6,#+1
        B.N      ??_AddKey_3
// 1243     }
// 1244     break;
// 1245   case GUI_KEY_INSERT:
// 1246     if (!(pObj->Flags & MULTIEDIT_CF_INSERT)) {
??_AddKey_12:
        LDRB     R0,[R5, #+116]
        LSLS     R1,R0,#+29
        BMI.N    ??_AddKey_13
// 1247       pObj->Flags |= MULTIEDIT_CF_INSERT;
        ORR      R0,R0,#0x4
        STRB     R0,[R5, #+116]
        B.N      ??_AddKey_14
// 1248     } else {
// 1249       pObj->Flags &= ~MULTIEDIT_CF_INSERT;
??_AddKey_13:
        AND      R0,R0,#0xFB
        STRB     R0,[R5, #+116]
// 1250     }
// 1251     r = 1;               /* Key has been consumed */
??_AddKey_14:
        MOVS     R6,#+1
// 1252     break;
        B.N      ??_AddKey_3
// 1253   case GUI_KEY_ENTER:
// 1254     if (pObj->Flags & MULTIEDIT_SF_READONLY) {
??_AddKey_15:
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+31
        BPL.N    ??_AddKey_16
// 1255       _MoveCursor2NextLine(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _MoveCursor2NextLine
        BL       _MoveCursor2NextLine
        B.N      ??_AddKey_17
// 1256     } else {
// 1257       if (_InsertChar(hObj, pObj, (U8)('\n'))) {
??_AddKey_16:
        MOVS     R2,#+10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _InsertChar
        BL       _InsertChar
        CMP      R0,#+0
        BEQ.N    ??_AddKey_17
// 1258         if (pObj->Flags & MULTIEDIT_SF_PASSWORD) {
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+26
        BPL.N    ??_AddKey_18
// 1259           _SetCursorPos(hObj, pObj, pObj->CursorPosChar + 1);
        ADD      R0,R5,#+62
        LDRH     R0,[R0, #+10]
        ADDS     R2,R0,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
        B.N      ??_AddKey_17
// 1260         } else {
// 1261           _MoveCursor2NextLine(hObj, pObj);
??_AddKey_18:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _MoveCursor2NextLine
        BL       _MoveCursor2NextLine
// 1262         }
// 1263       }
// 1264     }
// 1265     r = 1;               /* Key has been consumed */
??_AddKey_17:
        MOVS     R6,#+1
// 1266     break;
        B.N      ??_AddKey_3
// 1267   case GUI_KEY_ESCAPE:
// 1268     break;
// 1269   default:
// 1270     if (!(pObj->Flags & MULTIEDIT_SF_READONLY) && (Key >= 0x20)) {
??_AddKey_1:
        LDRB     R0,[R5, #+116]
        LSLS     R0,R0,#+31
        BMI.N    ??_AddKey_3
        CMP      R7,#+32
        BLT.N    ??_AddKey_3
// 1271       if (_IsOverwriteAtThisChar(hObj, pObj)) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _IsOverwriteAtThisChar
        BL       _IsOverwriteAtThisChar
        CMP      R0,#+0
        BEQ.N    ??_AddKey_19
// 1272         _DeleteChar(hObj, pObj);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DeleteChar
        BL       _DeleteChar
// 1273       }
// 1274       if (_InsertChar(hObj, pObj, Key)) {
??_AddKey_19:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _InsertChar
        BL       _InsertChar
        CMP      R0,#+0
        BEQ.N    ??_AddKey_20
// 1275         _SetCursorPos(hObj, pObj, pObj->CursorPosChar + 1);
        ADD      R0,R5,#+62
        LDRH     R0,[R0, #+10]
        ADDS     R2,R0,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1276       }
// 1277       r = 1;               /* Key has been consumed */
??_AddKey_20:
        MOVS     R6,#+1
// 1278     }
// 1279   }
// 1280   _InvalidateTextArea(hObj);
??_AddKey_3:
        MOV      R0,R4
          CFI FunCall _InvalidateTextArea
        BL       _InvalidateTextArea
// 1281   return r;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock46
// 1282 }
// 1283 
// 1284 /*********************************************************************
// 1285 *
// 1286 *       _MULTIEDIT_Callback
// 1287 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _MULTIEDIT_Callback
        THUMB
// 1288 static void _MULTIEDIT_Callback (WM_MESSAGE *pMsg) {
_MULTIEDIT_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
// 1289   MULTIEDIT_HANDLE hObj;
// 1290   MULTIEDIT_OBJ* pObj;
// 1291   WM_SCROLL_STATE ScrollState;
// 1292   hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
// 1293   /* Let widget handle the standard messages */
// 1294   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??_MULTIEDIT_Callback_0
// 1295     return;
// 1296   }
// 1297   pObj = MULTIEDIT_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1298   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??_MULTIEDIT_Callback_1
        CMP      R0,#+11
        BEQ.N    ??_MULTIEDIT_Callback_2
        CMP      R0,#+12
        BEQ.N    ??_MULTIEDIT_Callback_3
        CMP      R0,#+14
        BEQ.N    ??_MULTIEDIT_Callback_4
        CMP      R0,#+15
        BEQ.N    ??_MULTIEDIT_Callback_5
        CMP      R0,#+37
        BEQ.N    ??_MULTIEDIT_Callback_6
        CMP      R0,#+38
        BEQ.N    ??_MULTIEDIT_Callback_7
        B.N      ??_MULTIEDIT_Callback_8
// 1299   case WM_NOTIFY_CLIENTCHANGE:
// 1300     _InvalidateCursorXY(pObj);
??_MULTIEDIT_Callback_6:
        MOV      R0,R6
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
// 1301     _InvalidateNumLines(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1302     _InvalidateTextSizeX(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateTextSizeX
        BL       _InvalidateTextSizeX
// 1303     _ClearCache(pObj);
        MOV      R0,R6
          CFI FunCall _ClearCache
        BL       _ClearCache
// 1304     _CalcScrollParas(hObj);
        MOV      R0,R5
          CFI FunCall _CalcScrollParas
        BL       _CalcScrollParas
// 1305     break;
// 1306   case WM_SIZE:
// 1307     _InvalidateCursorXY(pObj);
// 1308     _InvalidateNumLines(pObj);
// 1309     _InvalidateTextSizeX(pObj);
// 1310     _ClearCache(pObj);
// 1311     _Invalidate(hObj);
// 1312     break;
// 1313   case WM_NOTIFY_PARENT:
// 1314     switch (pMsg->Data.v) {
// 1315     case WM_NOTIFICATION_VALUE_CHANGED:
// 1316       if (pMsg->hWinSrc  == WM_GetScrollbarV(hObj)) {
// 1317         WM_GetScrollState(pMsg->hWinSrc, &ScrollState);
// 1318         pObj->ScrollStateV.v = ScrollState.v;
// 1319         WM_InvalidateWindow(hObj);
// 1320         WM_NotifyParent(hObj, WM_NOTIFICATION_SCROLL_CHANGED);
// 1321       } else if (pMsg->hWinSrc == WM_GetScrollbarH(hObj)) {
// 1322         WM_GetScrollState(pMsg->hWinSrc, &ScrollState);
// 1323         pObj->ScrollStateH.v = ScrollState.v;
// 1324         WM_InvalidateWindow(hObj);
// 1325         WM_NotifyParent(hObj, WM_NOTIFICATION_SCROLL_CHANGED);
// 1326       }
// 1327       break;
// 1328     case WM_NOTIFICATION_SCROLLBAR_ADDED:
// 1329       _SetScrollState(hObj);
// 1330       break;
// 1331     }
// 1332     break;
// 1333   case WM_PAINT:
// 1334     _MULTIEDIT_Paint(hObj, pObj);
// 1335     return;
// 1336   case WM_TOUCH:
// 1337     _OnTouch(hObj, pObj, pMsg);
// 1338     break;
// 1339   case WM_DELETE:
// 1340     GUI_ALLOC_FreePtr(&pObj->hText);
// 1341     break;
// 1342   case WM_KEY:
// 1343     if (((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt >0) {
// 1344       int Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
// 1345       /* Leave code for test purpose
// 1346       switch (Key) {
// 1347       case '1': Key = GUI_KEY_LEFT;  break;
// 1348       case '2': Key = GUI_KEY_UP;    break;
// 1349       case '3': Key = GUI_KEY_RIGHT; break;
// 1350       case '4': Key = GUI_KEY_DOWN;  break;
// 1351       }
// 1352       */
// 1353       if (_AddKey(hObj, Key)) {
// 1354         return;
// 1355       }
// 1356     } else {
// 1357       if (!(pObj->Flags & MULTIEDIT_SF_READONLY)) {
// 1358         return;                /* Key release is consumed (not sent to parent) */
// 1359       }
// 1360     }
// 1361   }
// 1362   WM_DefaultProc(pMsg);
??_MULTIEDIT_Callback_8:
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
// 1363 }
??_MULTIEDIT_Callback_0:
        POP      {R0-R6,PC}       ;; return
??_MULTIEDIT_Callback_1:
        MOV      R0,R6
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
        MOV      R0,R6
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
        MOV      R0,R6
          CFI FunCall _InvalidateTextSizeX
        BL       _InvalidateTextSizeX
        MOV      R0,R6
          CFI FunCall _ClearCache
        BL       _ClearCache
        MOV      R0,R5
          CFI FunCall _Invalidate
        BL       _Invalidate
        B.N      ??_MULTIEDIT_Callback_8
??_MULTIEDIT_Callback_7:
        LDR      R0,[R4, #+8]
        CMP      R0,#+5
        BEQ.N    ??_MULTIEDIT_Callback_9
        CMP      R0,#+6
        BEQ.N    ??_MULTIEDIT_Callback_10
        B.N      ??_MULTIEDIT_Callback_8
??_MULTIEDIT_Callback_9:
        MOV      R0,R5
          CFI FunCall WM_GetScrollbarV
        BL       WM_GetScrollbarV
        LDRSH    R2,[R4, #+6]
        CMP      R2,R0
        BNE.N    ??_MULTIEDIT_Callback_11
        ADD      R1,SP,#+0
        MOV      R0,R2
          CFI FunCall WM_GetScrollState
        BL       WM_GetScrollState
        LDR      R0,[SP, #+4]
        STR      R0,[R6, #+92]
        MOV      R0,R5
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
        B.N      ??_MULTIEDIT_Callback_8
??_MULTIEDIT_Callback_11:
        MOV      R0,R5
          CFI FunCall WM_GetScrollbarH
        BL       WM_GetScrollbarH
        MOV      R1,R0
        LDRSH    R0,[R4, #+6]
        CMP      R0,R1
        BNE.N    ??_MULTIEDIT_Callback_8
        ADD      R1,SP,#+0
          CFI FunCall WM_GetScrollState
        BL       WM_GetScrollState
        LDR      R0,[SP, #+4]
        ADD      R1,R6,#+92
        STR      R0,[R1, #+12]
        MOV      R0,R5
          CFI FunCall WM_InvalidateWindow
        BL       WM_InvalidateWindow
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
        B.N      ??_MULTIEDIT_Callback_8
??_MULTIEDIT_Callback_10:
        MOV      R0,R5
          CFI FunCall _SetScrollState
        BL       _SetScrollState
        B.N      ??_MULTIEDIT_Callback_8
??_MULTIEDIT_Callback_5:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _MULTIEDIT_Paint
        BL       _MULTIEDIT_Paint
        POP      {R0-R6,PC}
??_MULTIEDIT_Callback_3:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _OnTouch
        BL       _OnTouch
        B.N      ??_MULTIEDIT_Callback_8
??_MULTIEDIT_Callback_2:
        ADD      R0,R6,#+56
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
        B.N      ??_MULTIEDIT_Callback_8
??_MULTIEDIT_Callback_4:
        LDR      R0,[R4, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+1
        BLT.N    ??_MULTIEDIT_Callback_12
        LDR      R1,[R0, #+0]
        UXTH     R1,R1
        MOV      R0,R5
          CFI FunCall _AddKey
        BL       _AddKey
        CMP      R0,#+0
        BEQ.N    ??_MULTIEDIT_Callback_8
        POP      {R0-R6,PC}
??_MULTIEDIT_Callback_12:
        ADD      R0,R6,#+92
        LDRB     R0,[R0, #+24]
        LSLS     R0,R0,#+31
        BMI.N    ??_MULTIEDIT_Callback_8
        POP      {R0-R6,PC}
          CFI EndBlock cfiBlock47
// 1364 
// 1365 /*********************************************************************
// 1366 *
// 1367 *       Exported routines:  Create
// 1368 *
// 1369 **********************************************************************
// 1370 */
// 1371 
// 1372 /* Note: the parameters to a create function may vary.
// 1373          Some widgets may have multiple create functions */
// 1374 
// 1375 /*********************************************************************
// 1376 *
// 1377 *       MULTIEDIT_CreateEx
// 1378 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function MULTIEDIT_CreateEx
        THUMB
// 1379 MULTIEDIT_HANDLE MULTIEDIT_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent, int WinFlags, int ExFlags,
// 1380                                     int Id, int BufferSize, const char* pText)
// 1381 {
MULTIEDIT_CreateEx:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        LDRSH    R6,[SP, #+40]
// 1382   MULTIEDIT_HANDLE hObj;
// 1383   /* Create the window */
// 1384   WM_LOCK();
// 1385   if ((xsize == 0) && (ysize == 0) && (x0 == 0) && (y0 == 0)) {
        ORR      R0,R3,R2
        ORRS     R0,R4,R0
        ORRS     R0,R5,R0
        BNE.N    ??MULTIEDIT_CreateEx_0
// 1386     GUI_RECT Rect;
// 1387     WM_GetClientRectEx(hParent, &Rect);
        ADD      R1,SP,#+0
        MOV      R0,R6
          CFI FunCall WM_GetClientRectEx
        BL       WM_GetClientRectEx
// 1388     xsize = Rect.x1 - Rect.x0 + 1;
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R2,R0,#+1
// 1389     ysize = Rect.y1 - Rect.y0 + 1;
        LDRSH    R0,[SP, #+6]
        LDRSH    R1,[SP, #+2]
        SUBS     R0,R0,R1
        ADDS     R3,R0,#+1
// 1390   }
// 1391   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, &_MULTIEDIT_Callback,
// 1392                                 sizeof(MULTIEDIT_OBJ) - sizeof(WM_Obj));
??MULTIEDIT_CreateEx_0:
        MOVS     R0,#+92
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_1
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+44]
        UXTH     R0,R0
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
// 1393   if (hObj) {
        BEQ.N    ??MULTIEDIT_CreateEx_1
// 1394     int i;
// 1395     MULTIEDIT_OBJ* pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
// 1396     /* init widget specific variables */
// 1397     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+52]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
// 1398     /* init member variables */
// 1399     MULTIEDIT_INIT_ID(pObj);
// 1400     for (i = 0; i < NUM_DISP_MODES; i++) {
        MOVS     R0,#+0
        B.N      ??MULTIEDIT_CreateEx_2
// 1401       pObj->aBkColor[i]  = _aDefaultBkColor[i];
??MULTIEDIT_CreateEx_3:
        ADD      R1,R5,R0, LSL #+2
        LDR      R3,[R2, R0, LSL #+2]
        STR      R3,[R1, #+40]
// 1402       pObj->aColor[i]    = _aDefaultColor[i];
        ADD      R2,R2,R0, LSL #+2
        LDR      R2,[R2, #+8]
        STR      R2,[R1, #+48]
// 1403     }
        ADDS     R0,R0,#+1
??MULTIEDIT_CreateEx_2:
        LDR.N    R2,??DataTable1_2
        CMP      R0,#+2
        BLT.N    ??MULTIEDIT_CreateEx_3
// 1404     pObj->pFont          = _pDefaultFont;
        ADD      R6,R5,#+56
        LDR      R0,[R2, #+16]
        STR      R0,[R6, #+56]
// 1405     pObj->Flags          = ExFlags;
        LDR      R0,[SP, #+48]
        STRB     R0,[R5, #+116]
// 1406     pObj->CursorPosChar  = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+16]
// 1407     pObj->CursorPosByte  = 0;
        STRH     R0,[R6, #+18]
// 1408     pObj->HBorder        = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+119]
// 1409     pObj->MaxNumChars    = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+2]
// 1410     pObj->NumCharsPrompt = 0;
        STRH     R0,[R6, #+6]
// 1411     pObj->BufferSize     = 0;
        STRH     R0,[R6, #+12]
// 1412     pObj->hText          = 0;
        STRH     R0,[R5, #+56]
        LDR      R7,[SP, #+56]
// 1413     if (BufferSize > 0) {
        CMP      R7,#+1
        BLT.N    ??MULTIEDIT_CreateEx_4
// 1414       WM_HWIN hText;
// 1415       if ((hText = GUI_ALLOC_AllocZero(BufferSize)) != 0) {
        MOV      R0,R7
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        MOVS     R1,R0
        BEQ.N    ??MULTIEDIT_CreateEx_5
// 1416         pObj->BufferSize = BufferSize;
        STRH     R7,[R6, #+12]
// 1417         pObj->hText      = hText;
        STRH     R1,[R5, #+56]
        B.N      ??MULTIEDIT_CreateEx_4
// 1418       } else {
// 1419         GUI_DEBUG_ERROROUT("MULTIEDIT_CreateEx failed to alloc buffer");
// 1420         WM_DeleteWindow(hObj);
??MULTIEDIT_CreateEx_5:
        MOV      R0,R4
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1421         hObj = 0;
        MOVS     R4,#+0
// 1422       }
// 1423     }
// 1424     MULTIEDIT_SetText(hObj, pText);
??MULTIEDIT_CreateEx_4:
        LDR      R1,[SP, #+60]
        MOV      R0,R4
          CFI FunCall MULTIEDIT_SetText
        BL       MULTIEDIT_SetText
// 1425     _ManageScrollers(hObj);
        MOV      R0,R4
          CFI FunCall _ManageScrollers
        BL       _ManageScrollers
// 1426   } else {
// 1427     GUI_DEBUG_ERROROUT_IF(hObj==0, "MULTIEDIT_CreateEx failed")
// 1428   }
// 1429   WM_UNLOCK();
// 1430   return hObj;
??MULTIEDIT_CreateEx_1:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock48
// 1431 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     _MULTIEDIT_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     _aDefaultBkColor
// 1432 
// 1433 /*********************************************************************
// 1434 *
// 1435 *       Exported routines:  Various methods
// 1436 *
// 1437 **********************************************************************
// 1438 */
// 1439 /*********************************************************************
// 1440 *
// 1441 *       MULTIEDIT_AddKey
// 1442 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function MULTIEDIT_AddKey
        THUMB
// 1443 int MULTIEDIT_AddKey(MULTIEDIT_HANDLE hObj, U16 Key) {
MULTIEDIT_AddKey:
        MOV      R2,R0
// 1444   int r = 0;
        MOVS     R0,#+0
// 1445   if (hObj) {
        CMP      R2,#+0
        BEQ.N    ??MULTIEDIT_AddKey_0
// 1446     WM_LOCK();
// 1447     r = _AddKey(hObj, Key);
        MOV      R0,R2
          CFI FunCall _AddKey
        B.N      _AddKey
// 1448     WM_UNLOCK();
// 1449   }
// 1450   return r;
??MULTIEDIT_AddKey_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock49
// 1451 }
// 1452 
// 1453 /*********************************************************************
// 1454 *
// 1455 *       MULTIEDIT_SetText
// 1456 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function MULTIEDIT_SetText
        THUMB
// 1457 void MULTIEDIT_SetText(MULTIEDIT_HANDLE hObj, const char* pNew) {
MULTIEDIT_SetText:
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
// 1458   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetText_0
// 1459     MULTIEDIT_OBJ* pObj;
// 1460     int NumCharsNew = 0, NumCharsOld = 0;
        MOVS     R6,#+0
        MOV      R9,R6
// 1461     int NumBytesNew = 0, NumBytesOld = 0;
        MOV      R7,R6
        MOV      R10,R6
// 1462     char* pText;
// 1463     WM_LOCK();
// 1464     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
// 1465     if (pObj->hText) {
        LDRSH    R0,[R8, #+56]
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_SetText_1
// 1466       pText  = (char*) GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
// 1467       pText += GUI_UC__NumChars2NumBytes(pText, pObj->NumCharsPrompt);
        LDRH     R1,[R8, #+62]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R10,R0,R9
// 1468       NumCharsOld = GUI__GetNumChars(pText);
        MOV      R0,R10
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        MOV      R9,R0
// 1469       NumBytesOld = GUI_UC__NumChars2NumBytes(pText, NumCharsOld);
        MOV      R1,R9
        MOV      R0,R10
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R10,R0
// 1470     }
// 1471     if (pNew) {
??MULTIEDIT_SetText_1:
        CMP      R5,#+0
        BEQ.N    ??MULTIEDIT_SetText_2
// 1472       NumCharsNew = GUI__GetNumChars(pNew);
        MOV      R0,R5
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        MOV      R6,R0
// 1473       NumBytesNew = GUI_UC__NumChars2NumBytes(pNew, NumCharsNew);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R7,R0
// 1474     }
// 1475     if (_IsCharsAvailable(pObj, NumCharsNew - NumCharsOld)) {
??MULTIEDIT_SetText_2:
        SUB      R1,R6,R9
        MOV      R0,R8
          CFI FunCall _IsCharsAvailable
        BL       _IsCharsAvailable
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_SetText_0
// 1476       if (_IsSpaceInBuffer(pObj, NumBytesNew - NumBytesOld)) {
        SUB      R1,R7,R10
        MOV      R0,R8
          CFI FunCall _IsSpaceInBuffer
        BL       _IsSpaceInBuffer
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_SetText_0
// 1477         pText  = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R8, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1478         pText += GUI_UC__NumChars2NumBytes(pText, pObj->NumCharsPrompt);
        LDRH     R1,[R8, #+62]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R10,R0,R6
// 1479         if (pNew) {
        CMP      R5,#+0
        BEQ.N    ??MULTIEDIT_SetText_3
// 1480           strcpy(pText, pNew);
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??MULTIEDIT_SetText_4
// 1481         } else {
// 1482           *pText = 0;
??MULTIEDIT_SetText_3:
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
// 1483         }
// 1484         _SetCursorPos(hObj, pObj, pObj->NumCharsPrompt);
??MULTIEDIT_SetText_4:
        LDRH     R2,[R8, #+62]
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1485         _InvalidateTextArea(hObj);
        MOV      R0,R4
          CFI FunCall _InvalidateTextArea
        BL       _InvalidateTextArea
// 1486         _InvalidateNumChars(pObj);
        MOV      R0,R8
          CFI FunCall _InvalidateNumChars
        BL       _InvalidateNumChars
// 1487         _InvalidateNumLines(pObj);
        MOV      R0,R8
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1488         _InvalidateTextSizeX(pObj);
        MOV      R0,R8
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateTextSizeX
        B.W      _InvalidateTextSizeX
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 1489       }
// 1490     }
// 1491     WM_UNLOCK();
// 1492   }
// 1493 }
??MULTIEDIT_SetText_0:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock50
// 1494 
// 1495 /*********************************************************************
// 1496 *
// 1497 *       MULTIEDIT_GetText
// 1498 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function MULTIEDIT_GetText
        THUMB
// 1499 void MULTIEDIT_GetText(MULTIEDIT_HANDLE hObj, char* sDest, int MaxLen) {
MULTIEDIT_GetText:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
// 1500   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_GetText_0
// 1501     MULTIEDIT_OBJ* pObj;
// 1502     WM_LOCK();
// 1503     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
// 1504     if (pObj) {
        BEQ.N    ??MULTIEDIT_GetText_0
// 1505       char* pText;
// 1506       int Len;
// 1507       pText  = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R6, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1508       pText += GUI_UC__NumChars2NumBytes(pText, pObj->NumCharsPrompt);
        LDRH     R1,[R6, #+62]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADDS     R6,R0,R7
// 1509       Len    = strlen(pText);
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
// 1510       if (Len > (MaxLen - 1)) {
        SUBS     R0,R5,#+1
        CMP      R0,R7
        BGE.N    ??MULTIEDIT_GetText_1
// 1511         Len = MaxLen - 1;
        MOV      R7,R0
// 1512       }
// 1513       memcpy(sDest, pText, Len);
??MULTIEDIT_GetText_1:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
// 1514       *(sDest + Len) = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, R4]
// 1515     }
// 1516     WM_UNLOCK();
// 1517   }
// 1518 }
??MULTIEDIT_GetText_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock51
// 1519 
// 1520 /*********************************************************************
// 1521 *
// 1522 *       MULTIEDIT_GetPrompt
// 1523 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function MULTIEDIT_GetPrompt
        THUMB
// 1524 void MULTIEDIT_GetPrompt(MULTIEDIT_HANDLE hObj, char * sDest, int MaxLen) {
MULTIEDIT_GetPrompt:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
// 1525   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_GetPrompt_0
// 1526     MULTIEDIT_OBJ * pObj;
// 1527     WM_LOCK();
// 1528     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
// 1529     if (pObj) {
        BEQ.N    ??MULTIEDIT_GetPrompt_0
// 1530       char* sSource = (char*)GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R6, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
// 1531       int Len = GUI_UC__NumChars2NumBytes(sSource, pObj->NumCharsPrompt);
        LDRH     R1,[R6, #+62]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R6,R0
// 1532       if (Len > (MaxLen - 1)) {
        SUBS     R0,R5,#+1
        CMP      R0,R6
        BGE.N    ??MULTIEDIT_GetPrompt_1
// 1533         Len = MaxLen - 1;
        MOV      R6,R0
// 1534       }
// 1535       memcpy(sDest, sSource, Len);
??MULTIEDIT_GetPrompt_1:
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall memcpy
        BL       memcpy
// 1536       *(sDest + Len) = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, R4]
// 1537     }
// 1538     WM_UNLOCK();
// 1539   }
// 1540 }
??MULTIEDIT_GetPrompt_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock52
// 1541 
// 1542 /*********************************************************************
// 1543 *
// 1544 *       MULTIEDIT_SetWrapWord
// 1545 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function MULTIEDIT_SetWrapWord
        THUMB
// 1546 void MULTIEDIT_SetWrapWord(MULTIEDIT_HANDLE hObj) {
// 1547   _SetWrapMode(hObj, GUI_WRAPMODE_WORD);
MULTIEDIT_SetWrapWord:
        MOVS     R1,#+1
          CFI FunCall _SetWrapMode
        B.W      _SetWrapMode
          CFI EndBlock cfiBlock53
// 1548 }
// 1549 
// 1550 /*********************************************************************
// 1551 *
// 1552 *       MULTIEDIT_SetWrapChar
// 1553 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function MULTIEDIT_SetWrapChar
        THUMB
// 1554 void MULTIEDIT_SetWrapChar(MULTIEDIT_HANDLE hObj) {
// 1555   _SetWrapMode(hObj, GUI_WRAPMODE_CHAR);
MULTIEDIT_SetWrapChar:
        MOVS     R1,#+2
          CFI FunCall _SetWrapMode
        B.W      _SetWrapMode
          CFI EndBlock cfiBlock54
// 1556 }
// 1557 
// 1558 /*********************************************************************
// 1559 *
// 1560 *       MULTIEDIT_SetWrapNone
// 1561 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function MULTIEDIT_SetWrapNone
        THUMB
// 1562 void MULTIEDIT_SetWrapNone(MULTIEDIT_HANDLE hObj) {
// 1563   _SetWrapMode(hObj, GUI_WRAPMODE_NONE);
MULTIEDIT_SetWrapNone:
        MOVS     R1,#+0
          CFI FunCall _SetWrapMode
        B.W      _SetWrapMode
          CFI EndBlock cfiBlock55
// 1564 }
// 1565 
// 1566 /*********************************************************************
// 1567 *
// 1568 *       MULTIEDIT_SetInsertMode
// 1569 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function MULTIEDIT_SetInsertMode
        THUMB
// 1570 void MULTIEDIT_SetInsertMode(MULTIEDIT_HANDLE hObj, int OnOff) {
// 1571   _SetFlag(hObj, OnOff, MULTIEDIT_SF_INSERT);
MULTIEDIT_SetInsertMode:
        MOVS     R2,#+4
          CFI FunCall _SetFlag
        B.W      _SetFlag
          CFI EndBlock cfiBlock56
// 1572 }
// 1573 
// 1574 /*********************************************************************
// 1575 *
// 1576 *       MULTIEDIT_SetReadOnly
// 1577 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function MULTIEDIT_SetReadOnly
        THUMB
// 1578 void MULTIEDIT_SetReadOnly(MULTIEDIT_HANDLE hObj, int OnOff) {
// 1579   _SetFlag(hObj, OnOff, MULTIEDIT_SF_READONLY);
MULTIEDIT_SetReadOnly:
        MOVS     R2,#+1
          CFI FunCall _SetFlag
        B.W      _SetFlag
          CFI EndBlock cfiBlock57
// 1580 }
// 1581 
// 1582 /*********************************************************************
// 1583 *
// 1584 *       MULTIEDIT_SetPasswordMode
// 1585 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function MULTIEDIT_SetPasswordMode
        THUMB
// 1586 void MULTIEDIT_SetPasswordMode(MULTIEDIT_HANDLE hObj, int OnOff) {
MULTIEDIT_SetPasswordMode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1587   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetPasswordMode_0
// 1588     MULTIEDIT_OBJ* pObj;
// 1589     WM_LOCK();
// 1590     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1591     _SetFlag(hObj, OnOff, MULTIEDIT_SF_PASSWORD);
        MOVS     R2,#+32
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _SetFlag
        BL       _SetFlag
// 1592     _InvalidateCursorXY(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
// 1593     _InvalidateNumLines(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1594     _InvalidateTextSizeX(pObj);
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateTextSizeX
        B.W      _InvalidateTextSizeX
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1595     WM_UNLOCK();
// 1596   }
// 1597 }
??MULTIEDIT_SetPasswordMode_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock58
// 1598 
// 1599 /*********************************************************************
// 1600 *
// 1601 *       MULTIEDIT_SetAutoScrollV
// 1602 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function MULTIEDIT_SetAutoScrollV
        THUMB
// 1603 void MULTIEDIT_SetAutoScrollV(MULTIEDIT_HANDLE hObj, int OnOff) {
// 1604   _SetFlag(hObj, OnOff, MULTIEDIT_SF_AUTOSCROLLBAR_V);
MULTIEDIT_SetAutoScrollV:
        MOVS     R2,#+8
          CFI FunCall _SetFlag
        B.W      _SetFlag
          CFI EndBlock cfiBlock59
// 1605 }
// 1606 
// 1607 /*********************************************************************
// 1608 *
// 1609 *       MULTIEDIT_SetAutoScrollH
// 1610 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function MULTIEDIT_SetAutoScrollH
        THUMB
// 1611 void MULTIEDIT_SetAutoScrollH(MULTIEDIT_HANDLE hObj, int OnOff) {
// 1612   _SetFlag(hObj, OnOff, MULTIEDIT_SF_AUTOSCROLLBAR_H);
MULTIEDIT_SetAutoScrollH:
        MOVS     R2,#+16
          CFI FunCall _SetFlag
        B.W      _SetFlag
          CFI EndBlock cfiBlock60
// 1613 }
// 1614 
// 1615 /*********************************************************************
// 1616 *
// 1617 *       MULTIEDIT_SetHBorder
// 1618 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function MULTIEDIT_SetHBorder
        THUMB
// 1619 void MULTIEDIT_SetHBorder(MULTIEDIT_HANDLE hObj, unsigned HBorder) {
MULTIEDIT_SetHBorder:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1620   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetHBorder_0
// 1621     MULTIEDIT_OBJ* pObj;
// 1622     WM_LOCK();
// 1623     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1624     if ((unsigned)pObj->HBorder != HBorder) {
        LDRB     R1,[R0, #+119]
        CMP      R1,R5
        BEQ.N    ??MULTIEDIT_SetHBorder_0
// 1625       pObj->HBorder = HBorder;
        STRB     R5,[R0, #+119]
// 1626       _Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Invalidate
        B.W      _Invalidate
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1627     }
// 1628     WM_UNLOCK();
// 1629   }
// 1630 }
??MULTIEDIT_SetHBorder_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock61
// 1631 
// 1632 /*********************************************************************
// 1633 *
// 1634 *       MULTIEDIT_SetFont
// 1635 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function MULTIEDIT_SetFont
        THUMB
// 1636 void MULTIEDIT_SetFont(MULTIEDIT_HANDLE hObj, const GUI_FONT GUI_UNI_PTR * pFont) {
MULTIEDIT_SetFont:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1637   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetFont_0
// 1638     MULTIEDIT_OBJ* pObj;
// 1639     WM_LOCK();
// 1640     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1641     if (pObj->pFont != pFont) {
        LDR      R0,[R6, #+112]
        CMP      R0,R5
        BEQ.N    ??MULTIEDIT_SetFont_0
// 1642       pObj->pFont = pFont;
        STR      R5,[R6, #+112]
// 1643       _InvalidateTextArea(hObj);
        MOV      R0,R4
          CFI FunCall _InvalidateTextArea
        BL       _InvalidateTextArea
// 1644       _InvalidateCursorXY(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
// 1645       _InvalidateNumLines(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1646       _InvalidateTextSizeX(pObj);
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateTextSizeX
        B.W      _InvalidateTextSizeX
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1647     }
// 1648     WM_UNLOCK();
// 1649   }
// 1650 }
??MULTIEDIT_SetFont_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock62
// 1651 
// 1652 /*********************************************************************
// 1653 *
// 1654 *       MULTIEDIT_SetBkColor
// 1655 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function MULTIEDIT_SetBkColor
        THUMB
// 1656 void MULTIEDIT_SetBkColor(MULTIEDIT_HANDLE hObj, unsigned Index, GUI_COLOR color) {
MULTIEDIT_SetBkColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1657   if (hObj && (Index < NUM_DISP_MODES)) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetBkColor_0
        CMP      R5,#+2
        BCS.N    ??MULTIEDIT_SetBkColor_0
// 1658     MULTIEDIT_OBJ* pObj;
// 1659     WM_LOCK();
// 1660     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1661     pObj->aBkColor[Index] = color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+40]
// 1662     _InvalidateTextArea(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateTextArea
        B.W      _InvalidateTextArea
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1663     WM_UNLOCK();
// 1664   }
// 1665 }
??MULTIEDIT_SetBkColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock63
// 1666 
// 1667 /*********************************************************************
// 1668 *
// 1669 *       MULTIEDIT_SetCursorOffset
// 1670 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function MULTIEDIT_SetCursorOffset
        THUMB
// 1671 void MULTIEDIT_SetCursorOffset(MULTIEDIT_HANDLE hObj, int Offset) {
MULTIEDIT_SetCursorOffset:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1672   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetCursorOffset_0
// 1673     MULTIEDIT_OBJ* pObj;
// 1674     WM_LOCK();
// 1675     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1676     _SetCursorPos(hObj, pObj, Offset);
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1677     WM_Invalidate(hObj);
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
// 1678     WM_UNLOCK();
// 1679   }
// 1680 }
??MULTIEDIT_SetCursorOffset_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock64
// 1681 
// 1682 /*********************************************************************
// 1683 *
// 1684 *       MULTIEDIT_SetTextColor
// 1685 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function MULTIEDIT_SetTextColor
        THUMB
// 1686 void MULTIEDIT_SetTextColor(MULTIEDIT_HANDLE hObj, unsigned Index, GUI_COLOR color) {
MULTIEDIT_SetTextColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1687   if (hObj && (Index < NUM_DISP_MODES)) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetTextColor_0
        CMP      R5,#+2
        BCS.N    ??MULTIEDIT_SetTextColor_0
// 1688     MULTIEDIT_OBJ* pObj;
// 1689     WM_LOCK();
// 1690     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1691     pObj->aColor[Index] = color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+48]
// 1692     WM_Invalidate(hObj);
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
// 1693     WM_UNLOCK();
// 1694   }
// 1695 }
??MULTIEDIT_SetTextColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock65
// 1696 
// 1697 /*********************************************************************
// 1698 *
// 1699 *       MULTIEDIT_SetPrompt
// 1700 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function MULTIEDIT_SetPrompt
        THUMB
// 1701 void MULTIEDIT_SetPrompt(MULTIEDIT_HANDLE hObj, const char* pPrompt) {
MULTIEDIT_SetPrompt:
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
// 1702   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetPrompt_0
// 1703     MULTIEDIT_OBJ* pObj;
// 1704     int NumCharsNew = 0, NumCharsOld = 0;
        MOVS     R6,#+0
        MOV      R11,R6
// 1705     int NumBytesNew = 0, NumBytesOld = 0;
        MOV      R7,R6
        MOV      R8,R6
// 1706     char* pText;
// 1707     WM_LOCK();
// 1708     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
// 1709     if (pObj->hText) {
        LDRSH    R0,[R9, #+56]
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_SetPrompt_1
// 1710       pText = (char*) GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
// 1711       NumCharsOld = pObj->NumCharsPrompt;
        LDRH     R11,[R9, #+62]
// 1712       NumBytesOld = GUI_UC__NumChars2NumBytes(pText, NumCharsOld);
        MOV      R1,R11
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R8,R0
// 1713     }
// 1714     if (pPrompt) {
??MULTIEDIT_SetPrompt_1:
        CMP      R5,#+0
        BEQ.N    ??MULTIEDIT_SetPrompt_2
// 1715       NumCharsNew = GUI__GetNumChars(pPrompt);
        MOV      R0,R5
          CFI FunCall GUI__GetNumChars
        BL       GUI__GetNumChars
        MOV      R6,R0
// 1716       NumBytesNew = GUI_UC__NumChars2NumBytes(pPrompt, NumCharsNew);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R7,R0
// 1717     }
// 1718     if (_IsCharsAvailable(pObj, NumCharsNew - NumCharsOld)) {
??MULTIEDIT_SetPrompt_2:
        SUB      R1,R6,R11
        MOV      R0,R9
          CFI FunCall _IsCharsAvailable
        BL       _IsCharsAvailable
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_SetPrompt_0
// 1719       if (_IsSpaceInBuffer(pObj, NumBytesNew - NumBytesOld)) {
        SUB      R1,R7,R8
        MOV      R0,R9
          CFI FunCall _IsSpaceInBuffer
        BL       _IsSpaceInBuffer
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_SetPrompt_0
// 1720         pText = (char*) GUI_ALLOC_h2p(pObj->hText);
        LDRSH    R0,[R9, #+56]
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R10,R0
// 1721         memmove(pText + NumBytesNew, pText + NumBytesOld, strlen(pText + NumBytesOld) + 1);
        ADD      R0,R8,R10
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        ADD      R1,R8,R10
        ADD      R0,R7,R10
          CFI FunCall memmove
        BL       memmove
// 1722         if (pPrompt) {
        CMP      R5,#+0
        BEQ.N    ??MULTIEDIT_SetPrompt_3
// 1723           memcpy(pText, pPrompt, NumBytesNew);
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R10
          CFI FunCall memcpy
        BL       memcpy
// 1724         }
// 1725         pObj->NumCharsPrompt = NumCharsNew;
??MULTIEDIT_SetPrompt_3:
        STRH     R6,[R9, #+62]
// 1726         _SetCursorPos(hObj, pObj, NumCharsNew);
        MOV      R2,R6
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1727         _InvalidateTextArea(hObj);
        MOV      R0,R4
          CFI FunCall _InvalidateTextArea
        BL       _InvalidateTextArea
// 1728         _InvalidateNumChars(pObj);
        MOV      R0,R9
          CFI FunCall _InvalidateNumChars
        BL       _InvalidateNumChars
// 1729         _InvalidateNumLines(pObj);
        MOV      R0,R9
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1730         _InvalidateTextSizeX(pObj);
        MOV      R0,R9
        POP      {R1,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateTextSizeX
        B.W      _InvalidateTextSizeX
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1731       }
// 1732     }
// 1733     WM_UNLOCK();
// 1734   }
// 1735 }
??MULTIEDIT_SetPrompt_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock66
// 1736 
// 1737 /*********************************************************************
// 1738 *
// 1739 *       MULTIEDIT_SetBufferSize
// 1740 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function MULTIEDIT_SetBufferSize
        THUMB
// 1741 void MULTIEDIT_SetBufferSize(MULTIEDIT_HANDLE hObj, int BufferSize) {
MULTIEDIT_SetBufferSize:
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
// 1742   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetBufferSize_0
// 1743     MULTIEDIT_OBJ* pObj;
// 1744     WM_HMEM hText;
// 1745     WM_LOCK();
// 1746     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1747     if ((hText = GUI_ALLOC_AllocZero(BufferSize)) == 0) {
        MOV      R0,R5
        SXTH     R0,R0
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        MOVS     R7,R0
        BEQ.N    ??MULTIEDIT_SetBufferSize_1
// 1748       GUI_DEBUG_ERROROUT("MULTIEDIT_SetBufferSize failed to alloc buffer");
// 1749     } else {
// 1750       GUI_ALLOC_FreePtr(&pObj->hText);
        ADD      R8,R6,#+56
        MOV      R0,R8
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
// 1751       pObj->hText          = hText;
        STRH     R7,[R6, #+56]
// 1752       pObj->BufferSize     = BufferSize;
        STRH     R5,[R8, #+12]
// 1753       pObj->NumCharsPrompt = 0;
        MOVS     R0,#+0
        STRH     R0,[R8, #+6]
// 1754       _SetCursorPos(hObj, pObj, 0);
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1755       _InvalidateNumChars(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateNumChars
        BL       _InvalidateNumChars
// 1756       _InvalidateCursorXY(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateCursorXY
        BL       _InvalidateCursorXY
// 1757       _InvalidateNumLines(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateNumLines
        BL       _InvalidateNumLines
// 1758       _InvalidateTextSizeX(pObj);
        MOV      R0,R6
          CFI FunCall _InvalidateTextSizeX
        BL       _InvalidateTextSizeX
// 1759     }
// 1760     _InvalidateTextArea(hObj);
??MULTIEDIT_SetBufferSize_1:
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateTextArea
        B.W      _InvalidateTextArea
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1761     WM_UNLOCK();
// 1762   }
// 1763 }
??MULTIEDIT_SetBufferSize_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock67
// 1764 
// 1765 /*********************************************************************
// 1766 *
// 1767 *       MULTIEDIT_SetMaxNumChars
// 1768 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function MULTIEDIT_SetMaxNumChars
        THUMB
// 1769 void MULTIEDIT_SetMaxNumChars(MULTIEDIT_HANDLE hObj, unsigned MaxNumChars) {
MULTIEDIT_SetMaxNumChars:
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
// 1770   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??MULTIEDIT_SetMaxNumChars_0
// 1771     MULTIEDIT_OBJ* pObj;
// 1772     WM_LOCK();
// 1773     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
// 1774     pObj->MaxNumChars = MaxNumChars;
        ADD      R7,R6,#+56
        STRH     R5,[R7, #+2]
// 1775     if (MaxNumChars < (unsigned)pObj->NumCharsPrompt) {
        LDRH     R0,[R7, #+6]
        CMP      R5,R0
        BCS.N    ??MULTIEDIT_SetMaxNumChars_1
// 1776       pObj->NumCharsPrompt = MaxNumChars;
        STRH     R5,[R7, #+6]
// 1777     }
// 1778     if (pObj->hText && MaxNumChars) {
??MULTIEDIT_SetMaxNumChars_1:
        LDRSH    R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_SetMaxNumChars_0
        CMP      R5,#+0
        BEQ.N    ??MULTIEDIT_SetMaxNumChars_0
// 1779       char* pText;
// 1780       int Offset;
// 1781       pText = (char*) GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
// 1782       Offset = GUI_UC__NumChars2NumBytes(pText, MaxNumChars);
        MOV      R1,R5
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        MOV      R2,R0
// 1783       if (Offset < pObj->BufferSize) {
        LDRH     R0,[R7, #+12]
        CMP      R2,R0
        BGE.N    ??MULTIEDIT_SetMaxNumChars_0
// 1784         pText += Offset;
// 1785         *pText = 0;
        MOVS     R0,#+0
        STRB     R0,[R2, R8]
// 1786         _SetCursorPos(hObj, pObj, Offset);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _SetCursorPos
        BL       _SetCursorPos
// 1787         _InvalidateTextArea(hObj);
        MOV      R0,R4
          CFI FunCall _InvalidateTextArea
        BL       _InvalidateTextArea
// 1788         _InvalidateNumChars(pObj);
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _InvalidateNumChars
        B.W      _InvalidateNumChars
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1789       }
// 1790     }
// 1791     WM_UNLOCK();
// 1792   }
// 1793 }
??MULTIEDIT_SetMaxNumChars_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock68
// 1794 
// 1795 /*********************************************************************
// 1796 *
// 1797 *       MULTIEDIT_GetTextSize
// 1798 *
// 1799 * Purpose:
// 1800 *   Returns the number of bytes required to store the text.
// 1801 *   It is typically used when allocating a buffer to pass to
// 1802 *   MULTIEDIT_GetText().
// 1803 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function MULTIEDIT_GetTextSize
        THUMB
// 1804 int MULTIEDIT_GetTextSize(MULTIEDIT_HANDLE hObj) {
MULTIEDIT_GetTextSize:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1805   int r = 0;
        MOVS     R4,#+0
// 1806   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_GetTextSize_0
// 1807     MULTIEDIT_OBJ* pObj;
// 1808     WM_LOCK();
// 1809     pObj = MULTIEDIT_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
// 1810     if (pObj->hText) {
        LDRSH    R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??MULTIEDIT_GetTextSize_0
// 1811       const char* s;
// 1812       s = (const char*)GUI_ALLOC_h2p(pObj->hText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
// 1813       s += GUI_UC__NumChars2NumBytes(s, pObj->NumCharsPrompt);
        LDRH     R1,[R5, #+62]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADDS     R0,R0,R4
// 1814       r = 1 + strlen(s);
          CFI FunCall strlen
        BL       strlen
        ADDS     R4,R0,#+1
// 1815     }
// 1816     WM_UNLOCK();
// 1817   }
// 1818   return r;
??MULTIEDIT_GetTextSize_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock69
// 1819 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1820 
// 1821 
// 1822 #else /* avoid empty object files */
// 1823 
// 1824 void MULTIEDIT_C(void);
// 1825 void MULTIEDIT_C(void){}
// 1826 
// 1827 #endif  /* #if GUI_WINSUPPORT */
// 
//    20 bytes in section .data
// 5 626 bytes in section .text
// 
// 5 626 bytes of CODE memory
//    20 bytes of DATA memory
//
//Errors: none
//Warnings: none
