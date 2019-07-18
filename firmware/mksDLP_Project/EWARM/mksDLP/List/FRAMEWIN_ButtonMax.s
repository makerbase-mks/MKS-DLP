///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_ButtonMax.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_ButtonMax.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_ButtonMax.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_Callback
        EXTERN BUTTON_SetSelfDraw
        EXTERN FRAMEWIN_AddButton
        EXTERN FRAMEWIN_Maximize
        EXTERN FRAMEWIN_Restore
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Context
        EXTERN LCD_DrawHLine
        EXTERN LCD_DrawVLine
        EXTERN WM_GetActiveWindow
        EXTERN WM_GetInsideRect
        EXTERN WM_GetParent
        EXTERN WM_SetCallback
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC FRAMEWIN_AddMaxButton
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_ButtonMax.c
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
//   15 File        : FRAMEWIN_ButtonMax.c
//   16 Purpose     : 
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 
//   21 #include <stdlib.h>
//   22 #include <string.h>
//   23 #include "GUI_Protected.h"
//   24 #include "FRAMEWIN_Private.h"
//   25 #include "BUTTON.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *        Static code
//   32 *
//   33 **********************************************************************
//   34 */
//   35 /*********************************************************************
//   36 *
//   37 *       Callback
//   38 *
//   39 * This is the overwritten callback routine for the button.
//   40 * The primary reason for overwriting it is that we define the default
//   41 * action of the Framewindow here.
//   42 * It works as follows:
//   43 * - User clicks and releases the button
//   44 *   -> BUTTON sends WM_NOTIFY_PARENT to FRAMEWIN
//   45 *     -> FRAMEWIN either a) reacts or b)sends WM_NOTIFY_PARENT_REFLECTION back
//   46 *       In case of a) This module reacts !
//   47 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _cbMax
        THUMB
//   48 static void _cbMax(WM_MESSAGE* pMsg) {
_cbMax:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   49   if (pMsg->MsgId == WM_NOTIFY_PARENT_REFLECTION) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+39
        BNE.N    ??_cbMax_0
//   50     WM_HWIN hWin = pMsg->hWinSrc;
        LDRSH    R4,[R0, #+6]
//   51     FRAMEWIN_Obj* pObj = FRAMEWIN_H2P(hWin);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   52     if (pObj->Flags & FRAMEWIN_SF_MAXIMIZED) {
        LDRB     R0,[R0, #+92]
        LSLS     R0,R0,#+24
        MOV      R0,R4
        BPL.N    ??_cbMax_1
//   53       FRAMEWIN_Restore(hWin);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FRAMEWIN_Restore
        B.W      FRAMEWIN_Restore
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   54     } else {
//   55       FRAMEWIN_Maximize(hWin);
??_cbMax_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FRAMEWIN_Maximize
        B.W      FRAMEWIN_Maximize
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   56     }
//   57     return;                                       /* We are done ! */
//   58   }
//   59   BUTTON_Callback(pMsg);
??_cbMax_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_Callback
        B.W      BUTTON_Callback
          CFI EndBlock cfiBlock0
//   60 }
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       _DrawMax
//   65 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _DrawMax
        THUMB
//   66 static void _DrawMax(void) {
_DrawMax:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   67   GUI_RECT r;
//   68   WM_GetInsideRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetInsideRect
        BL       WM_GetInsideRect
//   69   WM_ADDORG(r.x0, r.y0);
        LDR.N    R0,??DataTable2
        LDRH     R1,[SP, #+0]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+0]
        LDRH     R1,[SP, #+2]
        LDR      R2,[R0, #+68]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+2]
//   70   WM_ADDORG(r.x1, r.y1);
        LDRH     R1,[SP, #+4]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+4]
        LDRH     R1,[SP, #+6]
        LDR      R0,[R0, #+68]
        ADDS     R0,R0,R1
        STRH     R0,[SP, #+6]
//   71   WM_ITERATE_START(&r); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??_DrawMax_0
//   72     LCD_DrawHLine(r.x0 + 1, r.y0 + 1, r.x1 - 1);
??_DrawMax_1:
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+1
        LDRSH    R0,[SP, #+2]
        ADDS     R1,R0,#+1
        LDRSH    R0,[SP, #+0]
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   73     LCD_DrawHLine(r.x0 + 1, r.y0 + 2, r.x1 - 1);
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+1
        LDRSH    R0,[SP, #+2]
        ADDS     R1,R0,#+2
        LDRSH    R0,[SP, #+0]
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   74     LCD_DrawHLine(r.x0 + 1, r.y1 - 1, r.x1 - 1);
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+1
        LDRSH    R0,[SP, #+6]
        SUBS     R1,R0,#+1
        LDRSH    R0,[SP, #+0]
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   75     LCD_DrawVLine(r.x0 + 1, r.y0 + 1, r.y1 - 1);
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,#+1
        LDRSH    R0,[SP, #+2]
        ADDS     R1,R0,#+1
        LDRSH    R0,[SP, #+0]
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//   76     LCD_DrawVLine(r.x1 - 1, r.y0 + 1, r.y1 - 1);
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,#+1
        LDRSH    R0,[SP, #+2]
        ADDS     R1,R0,#+1
        LDRSH    R0,[SP, #+4]
        SUBS     R0,R0,#+1
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//   77   } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??_DrawMax_1
//   78 }
??_DrawMax_0:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1
//   79 
//   80 /*********************************************************************
//   81 *
//   82 *       _DrawRestore
//   83 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DrawRestore
        THUMB
//   84 static void _DrawRestore(void) {
_DrawRestore:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   85   GUI_RECT r;
//   86   int Size;
//   87   WM_GetInsideRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetInsideRect
        BL       WM_GetInsideRect
//   88   WM_ADDORG(r.x0, r.y0);
        LDR.N    R0,??DataTable2
        LDRH     R1,[SP, #+0]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+0]
        LDRH     R1,[SP, #+2]
        LDR      R2,[R0, #+68]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+2]
//   89   WM_ADDORG(r.x1, r.y1);
        LDRH     R1,[SP, #+4]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+4]
        LDRH     R2,[SP, #+6]
        LDR      R0,[R0, #+68]
        ADDS     R0,R0,R2
        STRH     R0,[SP, #+6]
//   90   Size = ((r.x1 - r.x0 + 1) << 1) / 3;
        SXTH     R1,R1
        LDRSH    R0,[SP, #+0]
        SUBS     R0,R1,R0
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        MOVS     R1,#+3
        SDIV     R4,R0,R1
//   91   WM_ITERATE_START(&r); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??_DrawRestore_0
//   92     LCD_DrawHLine(r.x1 - Size, r.y0 + 1,        r.x1 - 1);
??_DrawRestore_1:
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+1
        LDRSH    R1,[SP, #+2]
        ADDS     R1,R1,#+1
        SUBS     R0,R0,R4
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   93     LCD_DrawHLine(r.x1 - Size, r.y0 + 2,        r.x1 - 1);
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+1
        LDRSH    R1,[SP, #+2]
        ADDS     R1,R1,#+2
        SUBS     R0,R0,R4
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   94     LCD_DrawHLine(r.x0 + Size, r.y0 + Size,     r.x1 - 1);
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,#+1
        LDRSH    R0,[SP, #+2]
        SXTAH    R1,R4,R0
        LDRSH    R0,[SP, #+0]
        SXTAH    R0,R4,R0
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   95     LCD_DrawVLine(r.x1 - Size, r.y0 + 1,        r.y1 - Size);
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,R4
        LDRSH    R0,[SP, #+2]
        ADDS     R1,R0,#+1
        LDRSH    R0,[SP, #+4]
        SUBS     R0,R0,R4
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//   96     LCD_DrawVLine(r.x1 - 1,    r.y0 + 1,        r.y0 + Size);
        LDRSH    R0,[SP, #+2]
        ADDS     R2,R4,R0
        ADDS     R1,R0,#+1
        LDRSH    R0,[SP, #+4]
        SUBS     R0,R0,#+1
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//   97     LCD_DrawHLine(r.x0 + 1,    r.y1 - Size,     r.x0 + Size);
        LDRSH    R0,[SP, #+0]
        ADDS     R2,R4,R0
        LDRSH    R1,[SP, #+6]
        SUBS     R1,R1,R4
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   98     LCD_DrawHLine(r.x0 + 1,    r.y1 - Size + 1, r.x0 + Size);
        LDRSH    R0,[SP, #+0]
        ADDS     R2,R4,R0
        LDRSH    R1,[SP, #+6]
        SUBS     R1,R1,R4
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   99     LCD_DrawHLine(r.x0 + 1,    r.y1 - 1,        r.x0 + Size);
        LDRSH    R0,[SP, #+0]
        ADDS     R2,R4,R0
        LDRSH    R1,[SP, #+6]
        SUBS     R1,R1,#+1
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  100     LCD_DrawVLine(r.x0 + 1,    r.y1 - Size,     r.y1 - 1);
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,#+1
        SUBS     R1,R0,R4
        LDRSH    R0,[SP, #+0]
        ADDS     R0,R0,#+1
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//  101     LCD_DrawVLine(r.x0 + Size, r.y1 - Size,     r.y1 - 1);
        LDRSH    R0,[SP, #+6]
        SUBS     R2,R0,#+1
        SUBS     R1,R0,R4
        LDRSH    R0,[SP, #+0]
        SXTAH    R0,R4,R0
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//  102   } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??_DrawRestore_1
//  103 }
??_DrawRestore_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       _Draw
//  108 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Draw
        THUMB
//  109 static void _Draw(void) {
_Draw:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110   FRAMEWIN_Obj* pObj;
//  111   WM_HWIN hWin;
//  112   hWin = WM_GetActiveWindow();
          CFI FunCall WM_GetActiveWindow
        BL       WM_GetActiveWindow
//  113   hWin = WM_GetParent(hWin);
          CFI FunCall WM_GetParent
        BL       WM_GetParent
//  114   pObj = FRAMEWIN_H2P(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  115   if (pObj->Flags & FRAMEWIN_SF_MAXIMIZED) {
        LDRB     R0,[R0, #+92]
        LSLS     R0,R0,#+24
        BPL.N    ??_Draw_0
//  116     _DrawRestore();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _DrawRestore
        B.N      _DrawRestore
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  117   } else {
//  118     _DrawMax();
??_Draw_0:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _DrawMax
        B.N      _DrawMax
          CFI EndBlock cfiBlock3
//  119   }
//  120 }
//  121 
//  122 /*********************************************************************
//  123 *
//  124 *        Exported routines
//  125 *
//  126 **********************************************************************
//  127 */
//  128 /*********************************************************************
//  129 *
//  130 *       FRAMEWIN_AddMaxButton
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FRAMEWIN_AddMaxButton
        THUMB
//  132 WM_HWIN FRAMEWIN_AddMaxButton(FRAMEWIN_Handle hObj, int Flags, int Off) {
FRAMEWIN_AddMaxButton:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  133   WM_HWIN hButton;
//  134   hButton = FRAMEWIN_AddButton(hObj, Flags, Off, GUI_ID_MAXIMIZE);
        MOVS     R3,#+7
          CFI FunCall FRAMEWIN_AddButton
        BL       FRAMEWIN_AddButton
        MOV      R4,R0
//  135   BUTTON_SetSelfDraw(hButton, 0, &_Draw);
        LDR.N    R2,??DataTable2_1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetSelfDraw
        BL       BUTTON_SetSelfDraw
//  136   WM_SetCallback(hButton, _cbMax);
        LDR.N    R1,??DataTable2_2
        MOV      R0,R4
          CFI FunCall WM_SetCallback
        BL       WM_SetCallback
//  137   return hButton;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  138 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     _Draw

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     _cbMax

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  139 
//  140 #else
//  141   void FRAMEWIN_ButtonMax_c(void) {} /* avoid empty object files */
//  142 #endif /* GUI_WINSUPPORT */
// 
// 610 bytes in section .text
// 
// 610 bytes of CODE memory
//
//Errors: none
//Warnings: none
