///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_ButtonClose.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_ButtonClose.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_ButtonClose.s
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
        EXTERN GUI_Context
        EXTERN LCD_DrawHLine
        EXTERN WM_DeleteWindow
        EXTERN WM_GetInsideRect
        EXTERN WM_SetCallback
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC FRAMEWIN_AddCloseButton
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_ButtonClose.c
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
//   15 File        : FRAMEWIN_ButtonClose.c
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
          CFI Function _cbClose
        THUMB
//   48 static void _cbClose(WM_MESSAGE* pMsg) {
//   49   if (pMsg->MsgId == WM_NOTIFY_PARENT_REFLECTION) {
_cbClose:
        LDR      R1,[R0, #+0]
        CMP      R1,#+39
        BNE.N    ??_cbClose_0
//   50     WM_DeleteWindow(pMsg->hWinSrc);
        LDRSH    R0,[R0, #+6]
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
//   51     return;                                       /* We are done ! */
//   52   }
//   53   BUTTON_Callback(pMsg);
??_cbClose_0:
          CFI FunCall BUTTON_Callback
        B.W      BUTTON_Callback
          CFI EndBlock cfiBlock0
//   54 }
//   55 
//   56 /*********************************************************************
//   57 *
//   58 *       _Draw
//   59 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Draw
        THUMB
//   60 static void _Draw(void) {
_Draw:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//   61   GUI_RECT r;
//   62   int i, Size;
//   63   WM_GetInsideRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_GetInsideRect
        BL       WM_GetInsideRect
//   64   WM_ADDORG(r.x0, r.y0);
        LDR.N    R0,??DataTable1
        LDRH     R1,[SP, #+0]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+0]
        LDRH     R1,[SP, #+2]
        LDR      R2,[R0, #+68]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+2]
//   65   WM_ADDORG(r.x1, r.y1);
        LDRH     R1,[SP, #+4]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+4]
        LDRH     R2,[SP, #+6]
        LDR      R0,[R0, #+68]
        ADDS     R0,R0,R2
        STRH     R0,[SP, #+6]
//   66   Size = r.x1 - r.x0 - 2;
        SXTH     R1,R1
        LDRSH    R0,[SP, #+0]
        SUBS     R0,R1,R0
        SUBS     R4,R0,#+2
//   67   WM_ITERATE_START(&r); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??_Draw_0
//   68     for (i = 2; i < Size; i++) {
??_Draw_1:
        MOVS     R5,#+2
        B.N      ??_Draw_2
//   69       LCD_DrawHLine(r.x0 + i,     r.y0 + i, r.x0 + i + 1);
??_Draw_3:
        LDRSH    R0,[SP, #+0]
        SXTAH    R0,R5,R0
        ADDS     R2,R0,#+1
        LDRSH    R1,[SP, #+2]
        SXTAH    R1,R5,R1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   70       LCD_DrawHLine(r.x1 - i - 1, r.y0 + i, r.x1 - i);
        LDRSH    R0,[SP, #+4]
        SUBS     R2,R0,R5
        LDRSH    R0,[SP, #+2]
        SXTAH    R1,R5,R0
        SUBS     R0,R2,#+1
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   71     }
        ADDS     R5,R5,#+1
??_Draw_2:
        CMP      R5,R4
        BLT.N    ??_Draw_3
//   72   } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??_Draw_1
//   73 }
??_Draw_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock1
//   74 
//   75 
//   76 /*********************************************************************
//   77 *
//   78 *        Exported routines
//   79 *
//   80 **********************************************************************
//   81 */
//   82 /*********************************************************************
//   83 *
//   84 *       FRAMEWIN_AddCloseButton
//   85 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FRAMEWIN_AddCloseButton
        THUMB
//   86 WM_HWIN FRAMEWIN_AddCloseButton(FRAMEWIN_Handle hObj, int Flags, int Off) {
FRAMEWIN_AddCloseButton:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   87   WM_HWIN hButton;
//   88   hButton = FRAMEWIN_AddButton(hObj, Flags, Off, GUI_ID_CLOSE);
        MOVS     R3,#+5
          CFI FunCall FRAMEWIN_AddButton
        BL       FRAMEWIN_AddButton
        MOV      R4,R0
//   89   BUTTON_SetSelfDraw(hButton, 0, &_Draw);
        LDR.N    R2,??DataTable1_1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetSelfDraw
        BL       BUTTON_SetSelfDraw
//   90   WM_SetCallback(hButton, _cbClose);
        LDR.N    R1,??DataTable1_2
        MOV      R0,R4
          CFI FunCall WM_SetCallback
        BL       WM_SetCallback
//   91   return hButton;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   92 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     _Draw

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     _cbClose

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   93 
//   94 #else
//   95   void FRAMEWIN_ButtonClose_c(void) {} /* avoid empty object files */
//   96 #endif /* GUI_WINSUPPORT */
// 
// 202 bytes in section .text
// 
// 202 bytes of CODE memory
//
//Errors: none
//Warnings: none
