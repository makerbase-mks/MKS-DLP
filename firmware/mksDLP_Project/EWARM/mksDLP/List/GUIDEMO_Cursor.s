///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Cursor.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Cursor.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Cursor.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_CheckCancel
        EXTERN GUIDEMO_Delay
        EXTERN GUIDEMO_NotifyStartNext
        EXTERN GUIDEMO_SetBkColor
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUI_CURSOR_Hide
        EXTERN GUI_CURSOR_Select
        EXTERN GUI_CURSOR_SetPosition
        EXTERN GUI_CURSOR_Show
        EXTERN GUI_Clear
        EXTERN GUI_CursorArrowL
        EXTERN GUI_CursorArrowLI
        EXTERN GUI_CursorArrowM
        EXTERN GUI_CursorArrowMI
        EXTERN GUI_CursorArrowS
        EXTERN GUI_CursorArrowSI
        EXTERN GUI_CursorCrossL
        EXTERN GUI_CursorCrossLI
        EXTERN GUI_CursorCrossM
        EXTERN GUI_CursorCrossMI
        EXTERN GUI_CursorCrossS
        EXTERN GUI_CursorCrossSI
        EXTERN GUI_DispCharAt
        EXTERN GUI_DispStringAt
        EXTERN GUI_DrawBitmap
        EXTERN GUI_Font13B_ASCII
        EXTERN GUI_FontComic18B_ASCII
        EXTERN GUI_FontComic24B_ASCII
        EXTERN GUI_GetCharDistX
        EXTERN GUI_GetFontDistY
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode

        PUBLIC GUIDEMO_Cursor
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Cursor.c
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
//   15 File        : GUIDEMO_Cursor.c
//   16 Purpose     : shows Cursor-API
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUIDEMO.h"
//   22 
//   23 #if (GUI_SUPPORT_CURSOR & GUI_SUPPORT_TOUCH)
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       defines
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 #define countof(Obj) (sizeof(Obj)/sizeof(Obj[0]))
//   33 
//   34 #if GUIDEMO_LARGE
//   35   #define NUM_CURSORS   3
//   36   #define XMAX  28
//   37 #else
//   38   #define NUM_CURSORS   2
//   39   #define XMAX  24
//   40 #endif
//   41 
//   42 /*********************************************************************
//   43 *
//   44 *       types
//   45 *
//   46 **********************************************************************
//   47 */
//   48 
//   49 typedef struct {
//   50   const GUI_CURSOR* pCursor;
//   51   char              Size;
//   52 } CURSOR_INFO;
//   53 
//   54 typedef struct {
//   55   const CURSOR_INFO aCursor[NUM_CURSORS];
//   56   const char*       pType;
//   57 } CURSORTYPE_INFO;
//   58 
//   59 /*********************************************************************
//   60 *
//   61 *       static data
//   62 *
//   63 **********************************************************************
//   64 */
//   65 
//   66 static const CURSORTYPE_INFO _CursorArrow = {
//   67   &GUI_CursorArrowS, 'S',
//   68   &GUI_CursorArrowM, 'M',
//   69   #if (NUM_CURSORS == 3)
//   70     &GUI_CursorArrowL, 'L',
//   71     "arrow cursors"
//   72   #else
//   73     "arrow\ncursors"
//   74   #endif
//   75 };
//   76 
//   77 #if !(GUIDEMO_TINY)
//   78   static const CURSORTYPE_INFO _CursorArrowI = {
//   79     &GUI_CursorArrowSI, 'S',
//   80     &GUI_CursorArrowMI, 'M',
//   81     #if (NUM_CURSORS == 3)
//   82       &GUI_CursorArrowLI, 'L',
//   83       "inverted arrow cursors"
//   84     #else
//   85       "inverted\narrow cursors"
//   86     #endif
//   87   };
//   88 #endif
//   89 
//   90 static const CURSORTYPE_INFO _CursorCross = {
//   91   &GUI_CursorCrossS, 'S',
//   92   &GUI_CursorCrossM, 'M',
//   93   #if (NUM_CURSORS == 3)
//   94     &GUI_CursorCrossL, 'L',
//   95     "cross cursors"
//   96   #else
//   97     "cross\ncursors"
//   98   #endif
//   99 };
//  100 
//  101 #if !(GUIDEMO_TINY)
//  102   static const CURSORTYPE_INFO _CursorCrossI = {
//  103     &GUI_CursorCrossSI, 'S',
//  104     &GUI_CursorCrossMI, 'M',
//  105     #if (NUM_CURSORS == 3)
//  106       &GUI_CursorCrossLI, 'L',
//  107       "inverted cross cursors"
//  108     #else
//  109       "inverted\ncross cursors"
//  110     #endif
//  111   };
//  112 #endif
//  113 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  114 static const GUI_CURSOR* _aCursor[] = { 
_aCursor:
        DATA
        DC32 GUI_CursorArrowM, GUI_CursorArrowMI, GUI_CursorCrossM
        DC32 GUI_CursorCrossMI
//  115   &GUI_CursorArrowM,
//  116   #if !(GUIDEMO_TINY)
//  117     &GUI_CursorArrowMI,
//  118   #endif
//  119   &GUI_CursorCrossM,
//  120   #if !(GUIDEMO_TINY)
//  121     &GUI_CursorCrossMI,
//  122   #endif
//  123 };
//  124 
//  125 /*********************************************************************
//  126 *
//  127 *       static code
//  128 *
//  129 **********************************************************************
//  130 */
//  131 /*********************************************************************
//  132 *
//  133 *       _ShowCursorType
//  134 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ShowCursorType
        THUMB
//  135 static void _ShowCursorType(const CURSORTYPE_INFO* pCursorType, int x0, int y0) {
_ShowCursorType:
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
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
//  136   const GUI_CURSOR* pCursor;
//  137   char Char;
//  138   int i, x, y;
//  139   int yMax = 0;
        MOVS     R6,#+0
//  140   int yHot = 0;
        MOV      R7,R6
//  141   /* Calculate height and width of biggest cursor */
//  142   for (i = 0; i < NUM_CURSORS; i++) {
        MOV      R0,R6
        B.N      ??_ShowCursorType_0
//  143     pCursor = pCursorType->aCursor[i].pCursor;
??_ShowCursorType_1:
        LDR      R9,[R4, R0, LSL #+3]
        LDR      R1,[R9, #+0]
        LDRH     R1,[R1, #+2]
        CMP      R6,R1
        BGE.N    ??_ShowCursorType_2
//  144     if (pCursor->pBitmap->YSize > yMax) {
//  145       yMax = pCursor->pBitmap->YSize;
        MOV      R6,R1
//  146       yHot = pCursor->yHot;
        LDR      R7,[R9, #+8]
//  147     }
//  148   }
??_ShowCursorType_2:
        ADDS     R0,R0,#+1
??_ShowCursorType_0:
        CMP      R0,#+3
        BLT.N    ??_ShowCursorType_1
//  149   #if ((LCD_YSIZE >= 220) && (LCD_XSIZE >= 300))
//  150     GUI_SetFont(&GUI_FontComic18B_ASCII);
        LDR.N    R0,??DataTable13
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  151   #else
//  152     GUI_SetFont(&GUI_Font13B_ASCII);
//  153   #endif
//  154   #if (NUM_CURSORS != 3)
//  155     GUI_SetLBorder(x0);
//  156   #endif
//  157   GUI_DispStringAt(pCursorType->pType, x0, y0);
        MOV      R2,R8
        MOV      R1,R5
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  158   #if GUIDEMO_LARGE
//  159     y0 += GUI_GetFontDistY() + 1;
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        ADDS     R0,R0,#+1
        ADD      R0,R0,R8
        STR      R0,[SP, #+0]
//  160     GUI_SetFont(&GUI_Font13B_ASCII);
        LDR.N    R0,??DataTable13_1
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  161   #else
//  162     #if (LCD_YSIZE < 80)
//  163       x0 += 50;
//  164     #else
//  165       y0 += GUI_GetFontDistY() * 2 + 1;
//  166     #endif
//  167     GUI_SetFont(&GUI_Font10_ASCII);
//  168   #endif
//  169   for (i = 0; i < NUM_CURSORS; i++) {
        MOV      R8,#+0
        B.N      ??_ShowCursorType_3
//  170     pCursor = pCursorType->aCursor[i].pCursor;
??_ShowCursorType_4:
        LDR      R9,[R4, R8, LSL #+3]
//  171     Char    = pCursorType->aCursor[i].Size;
        ADD      R0,R4,R8, LSL #+3
        LDRSB    R10,[R0, #+4]
//  172     y = y0 + yHot - pCursor->yHot;
        LDR      R0,[SP, #+0]
        ADDS     R0,R7,R0
        LDR      R1,[R9, #+8]
        SUB      R11,R0,R1
        MOV      R0,R10
        UXTH     R0,R0
//  173     x = ((pCursor->pBitmap->XSize - GUI_GetCharDistX(Char)) >> 1);
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        MOV      R1,R0
        LDR      R0,[R9, #+0]
        LDRH     R2,[R0, #+0]
        SUBS     R1,R2,R1
        ASRS     R1,R1,#+1
        STR      R1,[SP, #+4]
//  174     GUI_DrawBitmap(pCursor->pBitmap, x0 + XMAX * i + 5,     y);
        MOV      R9,#+28
        MOV      R2,R11
        MLA      R1,R9,R8,R5
        ADDS     R1,R1,#+5
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
//  175     GUI_DispCharAt(Char,             x0 + XMAX * i + 5 + x, y0 + yMax + 2);
        LDR      R0,[SP, #+0]
        ADDS     R0,R6,R0
        ADDS     R2,R0,#+2
        SXTH     R2,R2
        MLA      R0,R9,R8,R5
        LDR      R1,[SP, #+4]
        ADDS     R0,R1,R0
        ADDS     R1,R0,#+5
        SXTH     R1,R1
        MOV      R0,R10
        UXTH     R0,R0
          CFI FunCall GUI_DispCharAt
        BL       GUI_DispCharAt
//  176   }
        ADD      R8,R8,#+1
??_ShowCursorType_3:
        CMP      R8,#+3
        BLT.N    ??_ShowCursorType_4
//  177 }
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock0
//  178 
//  179 /*********************************************************************
//  180 *
//  181 *       _MoveCursor
//  182 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _MoveCursor
        THUMB
//  183 static void _MoveCursor(const GUI_CURSOR* Cursor){
_MoveCursor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  184   int x, y;
//  185   int xMax = LCD_XSIZE >> 1;
//  186   int yMax = LCD_YSIZE >> 1;
//  187   #if !GUIDEMO_LARGE
//  188     xMax *= 1.3;
//  189     yMax *= 1.3;
//  190   #endif
//  191   GUI_CURSOR_Select(Cursor);  
          CFI FunCall GUI_CURSOR_Select
        BL       GUI_CURSOR_Select
//  192   for(x = y = 0; ((x < xMax) && (y < yMax) && !GUIDEMO_CheckCancel()); x += 6, y += 6) {
        MOVS     R4,#+0
        MOV      R5,R4
        B.N      ??_MoveCursor_0
//  193     if ( x == xMax) {
//  194       x = xMax;
//  195     }
//  196     if ( y == yMax) {
//  197       y = yMax;
//  198     }
//  199     GUI_CURSOR_SetPosition(x, y);
??_MoveCursor_1:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall GUI_CURSOR_SetPosition
        BL       GUI_CURSOR_SetPosition
//  200     GUIDEMO_Delay(75);
        MOVS     R0,#+75
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  201   }
        ADDS     R5,R5,#+6
        ADDS     R4,R4,#+6
??_MoveCursor_0:
        CMP      R5,#+240
        BGE.N    ??_MoveCursor_2
        CMP      R4,#+160
        BGE.N    ??_MoveCursor_2
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??_MoveCursor_1
//  202 }
??_MoveCursor_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  203 
//  204 /*********************************************************************
//  205 *
//  206 *       _DispCursor
//  207 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DispCursor
        THUMB
//  208 static void _DispCursor(void) {
_DispCursor:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  209   #if !(GUIDEMO_LARGE)
//  210     int x0 = 0;
//  211   #endif
//  212   int y0, dx, dy;
//  213   GUI_CURSOR_Hide();
          CFI FunCall GUI_CURSOR_Hide
        BL       GUI_CURSOR_Hide
//  214   GUI_SetTextMode(GUI_TM_TRANS);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  215   #if GUIDEMO_LARGE
//  216     GUI_SetFont(&GUI_FontComic24B_ASCII);
        LDR.N    R0,??DataTable13_2
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  217     GUI_DispStringAt("Available\n  cursors:", 18, 12);
        MOVS     R2,#+12
        MOVS     R1,#+18
        ADR.W    R0,`?<Constant "Available\\n  cursors:">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  218   #else
//  219     #if GUIDEMO_TINY
//  220       GUI_SetFont(&GUI_Font13B_ASCII);
//  221     #else
//  222       GUI_SetFont(&GUI_FontComic18B_ASCII);
//  223     #endif
//  224     GUI_DispStringHCenterAt("Available cursors:", LCD_XSIZE >> 1,  LCD_YSIZE >> 5);
//  225   #endif
//  226   /* Display the cursors */
//  227   #if GUIDEMO_LARGE
//  228     y0 = 68;
//  229     dx = LCD_XSIZE / 2.5;
//  230     #if (LCD_YSIZE > 240)
//  231       dy = LCD_YSIZE / 3.2;
//  232     #else
//  233       dy = 75;
//  234     #endif
//  235     #if ((LCD_YSIZE < 220) || (LCD_XSIZE < 300))
//  236       y0 -=  3;
//  237       dy -= 12;
//  238     #endif
//  239     _ShowCursorType(&_CursorArrow,    0, y0);
        MOVS     R2,#+68
        MOVS     R1,#+0
        ADR.W    R0,_CursorArrow
          CFI FunCall _ShowCursorType
        BL       _ShowCursorType
//  240     _ShowCursorType(&_CursorCross,    0, y0 + dy);
        MOVS     R2,#+168
        MOVS     R1,#+0
        ADR.W    R0,_CursorCross
          CFI FunCall _ShowCursorType
        BL       _ShowCursorType
//  241     _ShowCursorType(&_CursorArrowI,  dx, y0);
        MOVS     R2,#+68
        MOVS     R1,#+192
        ADR.W    R0,_CursorArrowI
          CFI FunCall _ShowCursorType
        BL       _ShowCursorType
//  242     _ShowCursorType(&_CursorCrossI,  dx, y0 + dy);
        MOVS     R2,#+168
        MOVS     R1,#+192
        ADR.W    R0,_CursorCrossI
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ShowCursorType
        B.N      _ShowCursorType
          CFI EndBlock cfiBlock2
//  243   #else
//  244     #if GUIDEMO_TINY
//  245       y0 = 20;
//  246     #else
//  247       y0 = 30;
//  248     #endif
//  249     #if ((LCD_XSIZE < 160) && ((LCD_YSIZE >= 160) || (LCD_YSIZE < 90)))
//  250       x0 = 10;
//  251     #endif
//  252     dx = LCD_XSIZE / 2.2;
//  253     dy = LCD_YSIZE / 2.6;
//  254     _ShowCursorType(&_CursorArrow,    x0, y0);
//  255     #if (LCD_YSIZE >= 160)
//  256       _ShowCursorType(&_CursorCross,  x0, y0 + dy);
//  257     #elif (LCD_YSIZE < 90)
//  258       GUIDEMO_Delay(2000);
//  259       GUI_ClearRect(0, 20, LCD_XSIZE - 1, LCD_YSIZE - 1);
//  260       _ShowCursorType(&_CursorCross,  x0, y0);
//  261     #else
//  262       _ShowCursorType(&_CursorCross,  dx, y0);
//  263     #endif
//  264     #if ((LCD_YSIZE >= 160) && (LCD_XSIZE >= 160))
//  265       _ShowCursorType(&_CursorArrowI, dx, y0);
//  266       _ShowCursorType(&_CursorCrossI, dx, y0 + dy);
//  267     #endif
//  268   #endif
//  269 }
//  270 
//  271 /*********************************************************************
//  272 *
//  273 *       public code
//  274 *
//  275 **********************************************************************
//  276 */
//  277 /*********************************************************************
//  278 *
//  279 *       GUIDEMO_Cursor
//  280 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUIDEMO_Cursor
        THUMB
//  281 void GUIDEMO_Cursor(void) {
GUIDEMO_Cursor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  282   int i = 0;
        MOVS     R4,#+0
//  283   GUIDEMO_ShowIntro("Cursor",
//  284                     "\nemWin supports"
//  285                     "\nsoftware cursor");
        ADR.W    R1,`?<Constant "\\nemWin supports\\nsoftw...">`
        ADR.W    R0,`?<Constant "Cursor">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
//  286   GUIDEMO_SetBkColor(GUI_BLUE);
        MOV      R0,#+16711680
          CFI FunCall GUIDEMO_SetBkColor
        BL       GUIDEMO_SetBkColor
//  287   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  288   _DispCursor();
          CFI FunCall _DispCursor
        BL       _DispCursor
//  289   GUIDEMO_Delay(1500);
        MOVW     R0,#+1500
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  290   GUIDEMO_NotifyStartNext();
          CFI FunCall GUIDEMO_NotifyStartNext
        BL       GUIDEMO_NotifyStartNext
//  291   GUI_CURSOR_Show();
          CFI FunCall GUI_CURSOR_Show
        BL       GUI_CURSOR_Show
//  292   for ( i = 0;(i < countof(_aCursor) && !GUIDEMO_CheckCancel()); i++) {
        B.N      ??GUIDEMO_Cursor_0
//  293       _MoveCursor(_aCursor[i]);
??GUIDEMO_Cursor_1:
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall _MoveCursor
        BL       _MoveCursor
//  294   }
        ADDS     R4,R4,#+1
??GUIDEMO_Cursor_0:
        CMP      R4,#+4
        BCS.N    ??GUIDEMO_Cursor_2
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_Cursor_1
//  295   GUI_CURSOR_SetPosition(0,0);
??GUIDEMO_Cursor_2:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall GUI_CURSOR_SetPosition
        BL       GUI_CURSOR_SetPosition
//  296   GUI_CURSOR_Select(&GUI_CursorArrowM);  
        LDR.N    R0,??DataTable13_4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_CURSOR_Select
        B.W      GUI_CURSOR_Select
          CFI EndBlock cfiBlock3
//  297 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     GUI_FontComic18B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     GUI_Font13B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     GUI_FontComic24B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     _aCursor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     GUI_CursorArrowM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Available\\n  cursors:">`:
        DC8 "Available\012  cursors:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Cursor">`:
        DC8 "Cursor"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nemWin supports\\nsoftw...">`:
        DC8 "\012emWin supports\012software cursor"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_CursorArrow:
        DC32 GUI_CursorArrowS
        DC8 83, 0, 0, 0
        DC32 GUI_CursorArrowM
        DC8 77, 0, 0, 0
        DC32 GUI_CursorArrowL
        DC8 76, 0, 0, 0
        DC32 `?<Constant "arrow cursors">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_CursorArrowI:
        DC32 GUI_CursorArrowSI
        DC8 83, 0, 0, 0
        DC32 GUI_CursorArrowMI
        DC8 77, 0, 0, 0
        DC32 GUI_CursorArrowLI
        DC8 76, 0, 0, 0
        DC32 `?<Constant "inverted arrow cursors">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_CursorCross:
        DC32 GUI_CursorCrossS
        DC8 83, 0, 0, 0
        DC32 GUI_CursorCrossM
        DC8 77, 0, 0, 0
        DC32 GUI_CursorCrossL
        DC8 76, 0, 0, 0
        DC32 `?<Constant "cross cursors">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_CursorCrossI:
        DC32 GUI_CursorCrossSI
        DC8 83, 0, 0, 0
        DC32 GUI_CursorCrossMI
        DC8 77, 0, 0, 0
        DC32 GUI_CursorCrossLI
        DC8 76, 0, 0, 0
        DC32 `?<Constant "inverted cross cursors">`

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "arrow cursors">`:
        DC8 "arrow cursors"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "inverted arrow cursors">`:
        DC8 "inverted arrow cursors"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "cross cursors">`:
        DC8 "cross cursors"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "inverted cross cursors">`:
        DC8 "inverted cross cursors"
        DC8 0

        END
//  298 
//  299 #else
//  300 
//  301 void GUIDEMO_Cursor(void) {}
//  302 
//  303 #endif
// 
//  16 bytes in section .data
//  80 bytes in section .rodata
// 604 bytes in section .text
// 
// 604 bytes of CODE  memory
//  80 bytes of CONST memory
//  16 bytes of DATA  memory
//
//Errors: none
//Warnings: none
