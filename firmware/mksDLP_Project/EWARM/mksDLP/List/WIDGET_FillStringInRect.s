///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_FillStringInRect.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_FillStringInRect.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WIDGET_FillStringInRect.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ClearRect
        EXTERN GUI_ClearRectEx
        EXTERN GUI_Context
        EXTERN GUI_DispStringAt
        EXTERN GUI_RectsIntersect
        EXTERN GUI_SetTextMode
        EXTERN GUI__IntersectRects
        EXTERN WM_SetUserClipRect
        EXTERN __aeabi_memcpy

        PUBLIC WIDGET__FillStringInRect
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\WIDGET_FillStringInRect.c
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
//   15 File        : WIDGET_FillStringInRect.c
//   16 Purpose     : Implementation of widget function
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 
//   22 #include "GUI_Protected.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 #include "WM.h"
//   27 #include "WIDGET.h"
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       Private config defaults
//   32 *
//   33 **********************************************************************
//   34 */
//   35 
//   36 #ifndef WIDGET_FILL_TEXT_USES_TRANS
//   37   #define WIDGET_FILL_TEXT_USES_TRANS 0
//   38 #endif
//   39 
//   40 /*********************************************************************
//   41 *
//   42 *       Public code
//   43 *
//   44 **********************************************************************
//   45 */
//   46 /*********************************************************************
//   47 *
//   48 *       WIDGET__FillStringInRect
//   49 *
//   50 * Purpose
//   51 *
//   52 * Parameters
//   53 *
//   54 * Notes
//   55 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WIDGET__FillStringInRect
        THUMB
//   56 void WIDGET__FillStringInRect(const char GUI_UNI_PTR * pText, const GUI_RECT * pFillRect, const GUI_RECT * pTextRectMax, const GUI_RECT * pTextRectAct) {
WIDGET__FillStringInRect:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   57   /* Check if we have anything to do at all ... */
//   58   if (GUI_Context.pClipRect_HL) {
        LDR.W    R8,??WIDGET__FillStringInRect_0
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BEQ.N    ??WIDGET__FillStringInRect_1
//   59     GUI_RECT r;
//   60     r = *pFillRect;
        ADD      R0,SP,#+0
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   61     WM_ADDORG(r.x0, r.y0);
        LDRH     R0,[SP, #+0]
        LDR      R1,[R8, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+2]
        LDR      R1,[R8, #+68]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+2]
//   62     WM_ADDORG(r.x1, r.y1);
        LDRH     R0,[SP, #+4]
        LDR      R1,[R8, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
        LDRH     R0,[SP, #+6]
        LDR      R1,[R8, #+68]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+6]
//   63     if (GUI_RectsIntersect(GUI_Context.pClipRect_HL, &r) == 0)
        ADD      R1,SP,#+0
        LDR      R0,[R8, #+16]
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??WIDGET__FillStringInRect_2
//   64       return;
//   65   }
//   66 
//   67   if (pText) {
??WIDGET__FillStringInRect_1:
        CMP      R4,#+0
        BEQ.N    ??WIDGET__FillStringInRect_3
//   68     if (*pText) {             /* Speed optimization, not required */
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??WIDGET__FillStringInRect_3
//   69       const GUI_RECT* pOldClipRect;
//   70 
//   71 
//   72       /* Fill border */
//   73       #if WIDGET_FILL_TEXT_USES_TRANS
//   74         GUI_ClearRectEx(pFillRect);
//   75       #else
//   76         {
//   77           GUI_RECT rText;
//   78           GUI__IntersectRects(&rText, pTextRectMax, pTextRectAct);
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
//   79           GUI_ClearRect(pFillRect->x0, pFillRect->y0, pFillRect->x1, rText.y0 - 1); /* Top */
        LDRSH    R0,[SP, #+2]
        SUBS     R3,R0,#+1
        LDRSH    R2,[R5, #+4]
        LDRSH    R1,[R5, #+2]
        LDRSH    R0,[R5, #+0]
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//   80           GUI_ClearRect(pFillRect->x0, rText.y0,      rText.x0 - 1 , rText.y1);     /* Left */
        LDRSH    R3,[SP, #+6]
        LDRSH    R0,[SP, #+0]
        SUBS     R2,R0,#+1
        LDRSH    R1,[SP, #+2]
        LDRSH    R0,[R5, #+0]
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//   81           GUI_ClearRect(rText.x1 + 1,  rText.y0,      pFillRect->x1, rText.y1);     /* Right */
        LDRSH    R3,[SP, #+6]
        LDRSH    R2,[R5, #+4]
        LDRSH    R1,[SP, #+2]
        LDRSH    R0,[SP, #+4]
        ADDS     R0,R0,#+1
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//   82           GUI_ClearRect(pFillRect->x0, rText.y1 + 1,  pFillRect->x1, pFillRect->y1);/* Bottom */
        LDRSH    R3,[R5, #+6]
        LDRSH    R2,[R5, #+4]
        LDRSH    R0,[SP, #+6]
        ADDS     R1,R0,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//   83         }
//   84       #endif
//   85 
//   86       /* Set clipping rectangle */
//   87       pOldClipRect = WM_SetUserClipRect(pTextRectMax);
        MOV      R0,R6
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
        MOV      R5,R0
//   88 
//   89       /* Display text */
//   90       #if WIDGET_FILL_TEXT_USES_TRANS
//   91         GUI_SetTextMode(GUI_TM_TRANS);
//   92       #else
//   93         GUI_SetTextMode(GUI_TM_NORMAL);
        MOVS     R0,#+0
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//   94       #endif
//   95       GUI_DispStringAt(pText, pTextRectAct->x0, pTextRectAct->y0);
        LDRSH    R2,[R7, #+2]
        LDRSH    R1,[R7, #+0]
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   96 
//   97       /* Restore clipping rectangle */
//   98       WM_SetUserClipRect(pOldClipRect);
        MOV      R0,R5
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//   99       return;
        B.N      ??WIDGET__FillStringInRect_2
//  100     }
//  101   }
//  102   GUI_ClearRectEx(pFillRect);
??WIDGET__FillStringInRect_3:
        MOV      R0,R5
          CFI FunCall GUI_ClearRectEx
        BL       GUI_ClearRectEx
//  103 }
??WIDGET__FillStringInRect_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
        Nop      
        DATA
??WIDGET__FillStringInRect_0:
        DC32     GUI_Context
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  104 
//  105 #else  /* avoid empty object files */
//  106 
//  107 void WIDGET__FillStringInRect_C(void) {}
//  108 
//  109 #endif
//  110 
//  111 /*************************** End of file ****************************/
// 
// 264 bytes in section .text
// 
// 264 bytes of CODE memory
//
//Errors: none
//Warnings: none
