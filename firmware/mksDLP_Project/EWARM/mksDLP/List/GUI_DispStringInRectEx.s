///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispStringInRectEx.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispStringInRectEx.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DispStringInRectEx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_DispStringInRectMax
        EXTERN GUI__DispStringInRect
        EXTERN GUI__IntersectRects
        EXTERN GUI_pLCD_APIList
        EXTERN WM_SetUserClipRect
        EXTERN __aeabi_memcpy

        PUBLIC GUI_DispStringInRectEx
        PUBLIC GUI_RectDispString
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispStringInRectEx.c
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
//   15 File        : GUI_DispStringInRectEx.c
//   16 Purpose     : Implementation of GUI_DispStringInRectEx
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>
//   21 #include "GUI_Private.h"
//   22 #if GUI_WINSUPPORT
//   23   #include "WM.h"
//   24 #endif
//   25 
//   26 #if GUI_SUPPORT_ROTATION
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *       Global data
//   31 *
//   32 **********************************************************************
//   33 */
//   34 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 GUI_RECT GUI_RectDispString; /* Used by LCD_Rotate... */
GUI_RectDispString:
        DS8 8
//   36 
//   37 /*********************************************************************
//   38 *
//   39 *       Static code
//   40 *
//   41 **********************************************************************
//   42 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SetRotation
          CFI NoCalls
        THUMB
//   43 static const GUI_ROTATION * _SetRotation(const GUI_ROTATION* pLCD_Api) {
_SetRotation:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   44   const GUI_ROTATION * pLCD_ApiOld;
//   45   GUI_LOCK();
//   46   pLCD_ApiOld = GUI_pLCD_APIList;
        LDR.N    R2,??DataTable2
        LDR      R1,[R2, #+0]
//   47   if (pLCD_Api) {
        LDR.N    R3,??DataTable2_1
        CMP      R0,#+0
        BEQ.N    ??_SetRotation_0
//   48     GUI_Context.pClipRect_HL = NULL;           /* Do not perform high level clipping in rotated mode */
        MOVS     R4,#+0
        STR      R4,[R3, #+16]
        B.N      ??_SetRotation_1
//   49   } else {
//   50     GUI_Context.pClipRect_HL = &GUI_Context.ClipRect;
??_SetRotation_0:
        ADDS     R4,R3,#+4
        STR      R4,[R3, #+16]
//   51   }
//   52   GUI_pLCD_APIList = pLCD_Api;
??_SetRotation_1:
        STR      R0,[R2, #+0]
//   53   GUI_UNLOCK();
//   54   return pLCD_ApiOld;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   55 }
//   56 
//   57 /*********************************************************************
//   58 *
//   59 *       Exported code
//   60 *
//   61 **********************************************************************
//   62 */
//   63 /*********************************************************************
//   64 *
//   65 *       GUI_DispStringInRectEx
//   66 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DispStringInRectEx
        THUMB
//   67 void GUI_DispStringInRectEx(const char GUI_UNI_PTR *s, GUI_RECT* pRect, int TextAlign, int MaxLen, const GUI_ROTATION * pLCD_Api) {
GUI_DispStringInRectEx:
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
        LDR      R8,[SP, #+48]
//   68   const GUI_ROTATION * pLCD_ApiOld;
//   69   if (pLCD_Api == GUI_ROTATE_0) {
        CMP      R8,#+0
        BNE.N    ??GUI_DispStringInRectEx_0
//   70     /* Do nothing else but calling GUI_DispStringInRectMax if pLCD_Api == GUI_ROTATE_0 */
//   71     GUI_DispStringInRectMax(s, pRect, TextAlign, MaxLen);
          CFI FunCall GUI_DispStringInRectMax
        BL       GUI_DispStringInRectMax
        B.N      ??GUI_DispStringInRectEx_1
//   72   } else {
//   73     #if (!GUI_WINSUPPORT)
//   74       GUI_RECT Rect_Old;
//   75     #else
//   76       const GUI_RECT * pOldClipRect = NULL;
??GUI_DispStringInRectEx_0:
        MOV      R9,#+0
//   77     #endif
//   78     GUI_RECT rClip, rText = {0};
        ADR.W    R2,`?<Constant {0}>`
        LDRD     R0,R1,[R2, #+0]
        STRD     R0,R1,[SP, #+0]
//   79     GUI_LOCK();
//   80     /* Set the clip rectangle */
//   81     if (pRect) {
        CMP      R5,#+0
        BEQ.N    ??GUI_DispStringInRectEx_2
//   82       rText = *pRect;
        ADD      R0,SP,#+0
        MOV      R1,R5
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   83       GUI_RectDispString = rText;
        LDRD     R0,R1,[SP, #+0]
        LDR.N    R2,??DataTable2_2
        STRD     R0,R1,[R2, #+0]
//   84       #if (GUI_WINSUPPORT)
//   85         pOldClipRect = WM_SetUserClipRect(pRect);
        MOV      R0,R5
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
        MOV      R9,R0
//   86         if (pOldClipRect) {
        CMP      R9,#+0
        BEQ.N    ??GUI_DispStringInRectEx_2
//   87           GUI__IntersectRects(&rClip, pRect, pOldClipRect);
        MOV      R2,R9
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
//   88           WM_SetUserClipRect(&rClip);
        ADD      R0,SP,#+8
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//   89         }
//   90       #else
//   91         Rect_Old = GUI_Context.ClipRect;
//   92         GUI__IntersectRects(&rClip, pRect, &Rect_Old);
//   93         LCD_SetClipRectEx(&rClip);
//   94       #endif
//   95     }
//   96     pLCD_ApiOld = _SetRotation(pLCD_Api);                /* Set the new function pointer for rotating text */
??GUI_DispStringInRectEx_2:
        MOV      R0,R8
          CFI FunCall _SetRotation
        BL       _SetRotation
        MOV      R5,R0
//   97     pLCD_Api->pfRect2TextRect(&rText);                   /* Calculate the text rectangle */
        ADD      R0,SP,#+0
        LDR      R1,[R8, #+4]
          CFI FunCall
        BLX      R1
//   98     GUI__DispStringInRect(s, &rText, TextAlign, MaxLen); /* Display the string */
        MOV      R3,R7
        MOV      R2,R6
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GUI__DispStringInRect
        BL       GUI__DispStringInRect
//   99     /* Restore old clipping rectangle */
//  100     #if (GUI_WINSUPPORT)
//  101       WM_SetUserClipRect(pOldClipRect);
        MOV      R0,R9
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  102     #else
//  103       LCD_SetClipRectEx(&Rect_Old);
//  104     #endif
//  105     _SetRotation(pLCD_ApiOld);
        MOV      R0,R5
          CFI FunCall _SetRotation
        BL       _SetRotation
//  106     GUI_UNLOCK();
//  107   }
//  108 }
??GUI_DispStringInRectEx_1:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     GUI_pLCD_APIList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     GUI_RectDispString

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  109 
//  110 #else                                 /* Avoid empty object files */
//  111 void GUI_DispStringInRectEx_C(void);
//  112 void GUI_DispStringInRectEx_C(void) {}
//  113 #endif
//  114 
//  115 /*************************** End of file ****************************/
// 
//   8 bytes in section .bss
// 196 bytes in section .text
// 
// 196 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
