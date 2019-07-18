///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispStringInRect.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispStringInRect.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DispStringInRect.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_GetClientRect
        EXTERN GUI_GetFontDistY
        EXTERN GUI_GetFontSizeY
        EXTERN GUI_UC__NumChars2NumBytes
        EXTERN GUI__DispLine
        EXTERN GUI__GetLineDistX
        EXTERN GUI__GetLineNumChars
        EXTERN GUI__HandleEOLine
        EXTERN GUI__IntersectRects
        EXTERN WM_SetUserClipRect
        EXTERN __aeabi_memcpy
        EXTERN gCfgItems

        PUBLIC GUI_DispStringInRect
        PUBLIC GUI_DispStringInRectMax
        PUBLIC GUI__DispStringInRect
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispStringInRect.c
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
//   15 File        : GUI_DispStringInRect.c
//   16 Purpose     : Implementation of GUI_DispStringInRect
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include <stdio.h>
//   22 #include "GUI_Protected.h"
//   23 #if GUI_WINSUPPORT
//   24   #include "WM.h"
//   25 #endif
//   26 #include "mks_cfg.h" 
//   27 /*********************************************************************
//   28 *
//   29 *       Public code
//   30 *
//   31 **********************************************************************
//   32 */
//   33 /*********************************************************************
//   34 *
//   35 *       GUI__DispStringInRect
//   36 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI__DispStringInRect
        THUMB
//   37 void GUI__DispStringInRect(const char GUI_UNI_PTR *s, GUI_RECT* pRect, int TextAlign, int MaxNumChars) {
GUI__DispStringInRect:
        PUSH     {R0,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+20
          CFI CFA R13+64
        MOV      R9,R1
        MOV      R4,R3
//   38   GUI_RECT r;
//   39   GUI_RECT rLine;
//   40   int y = 0;
        MOV      R8,#+0
//   41   const char GUI_UNI_PTR *sOrg =s;
        MOV      R5,R0
//   42   int FontYSize;
//   43   int xLine = 0;
        MOV      R6,R8
//   44   int LineLen;
//   45   int NumCharsRem;           /* Number of remaining characters */
//   46   FontYSize = GUI_GetFontSizeY();
          CFI FunCall GUI_GetFontSizeY
        BL       GUI_GetFontSizeY
        MOV      R7,R0
//   47   if (pRect) {
        CMP      R9,#+0
        ADD      R0,SP,#+0
        BEQ.N    ??GUI__DispStringInRect_0
//   48     r = *pRect;
        MOV      R1,R9
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??GUI__DispStringInRect_1
//   49   } else {
//   50     GUI_GetClientRect(&r);
??GUI__DispStringInRect_0:
          CFI FunCall GUI_GetClientRect
        BL       GUI_GetClientRect
//   51   }
//   52   /* handle vertical alignment */
//   53   if ((TextAlign & GUI_TA_VERTICAL) == GUI_TA_TOP) {
??GUI__DispStringInRect_1:
        LDR      R0,[SP, #+24]
        TST      R0,#0xC
        BNE.N    ??GUI__DispStringInRect_2
//   54 		y = r.y0;
        LDRSH    R8,[SP, #+2]
        B.N      ??GUI__DispStringInRect_3
//   55   } else {
//   56     int NumLines;
//   57     /* Count the number of lines */
//   58     for (NumCharsRem = MaxNumChars, NumLines = 1; NumCharsRem ;NumLines++) {
??GUI__DispStringInRect_2:
        MOV      R10,R4
        MOV      R9,#+1
        B.N      ??GUI__DispStringInRect_4
??GUI__DispStringInRect_5:
        ADD      R9,R9,#+1
??GUI__DispStringInRect_4:
        CMP      R10,#+0
        BEQ.N    ??GUI__DispStringInRect_6
//   59       LineLen = GUI__GetLineNumChars(s, NumCharsRem);
        MOV      R1,R10
        LDR      R0,[SP, #+20]
          CFI FunCall GUI__GetLineNumChars
        BL       GUI__GetLineNumChars
        MOV      R11,R0
//   60       NumCharsRem -= LineLen;
        SUB      R10,R10,R11
//   61       s += GUI_UC__NumChars2NumBytes(s, LineLen);
        MOV      R1,R11
        LDR      R0,[SP, #+20]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        LDR      R1,[SP, #+20]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+20]
//   62       if (GUI__HandleEOLine(&s))
        ADD      R0,SP,#+20
          CFI FunCall GUI__HandleEOLine
        BL       GUI__HandleEOLine
        CMP      R0,#+0
        BEQ.N    ??GUI__DispStringInRect_5
//   63         break;
//   64     }
//   65     /* Do the vertical alignment */
//   66     switch (TextAlign & GUI_TA_VERTICAL) {
??GUI__DispStringInRect_6:
        LDR      R0,[SP, #+24]
        AND      R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??GUI__DispStringInRect_7
        CMP      R0,#+8
        BEQ.N    ??GUI__DispStringInRect_8
        CMP      R0,#+12
        BEQ.N    ??GUI__DispStringInRect_9
        B.N      ??GUI__DispStringInRect_3
//   67 	  case GUI_TA_BASELINE:
//   68         y = r.y1 -NumLines * FontYSize+1;
??GUI__DispStringInRect_8:
        LDRSH    R0,[SP, #+6]
        MLS      R0,R7,R9,R0
        ADD      R8,R0,#+1
//   69         break;
        B.N      ??GUI__DispStringInRect_3
//   70 	  case GUI_TA_BOTTOM:
//   71 	  //y = r.y1 -NumLines * FontYSize+1-23;
//   72 		#if defined(TFT70)
//   73 			y = r.y1 -NumLines * FontYSize+1-25;
//   74 		#elif defined(TFT35)
//   75 			y = r.y1 -NumLines * FontYSize+1-gCfgItems.btn_text_offset;//5;
??GUI__DispStringInRect_7:
        LDRSH    R0,[SP, #+6]
        MLS      R0,R7,R9,R0
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable0
        LDRB     R1,[R1, #+423]
        SUB      R8,R0,R1
//   76 		#endif
//   77 	  
//   78       break;
        B.N      ??GUI__DispStringInRect_3
//   79 	  case GUI_TA_VCENTER:
//   80 		  y = r.y0+(r.y1-r.y0+1 -NumLines * FontYSize) /2;
??GUI__DispStringInRect_9:
        LDRSH    R0,[SP, #+2]
        LDRSH    R1,[SP, #+6]
        SUBS     R1,R1,R0
        ADDS     R1,R1,#+1
        MLS      R1,R7,R9,R1
        ADD      R1,R1,R1, LSR #+31
        ADD      R8,R0,R1, ASR #+1
//   81       break;
//   82 	  }
//   83   }
//   84   /* Output string */
//   85   for (NumCharsRem = MaxNumChars, s = sOrg; NumCharsRem;) {
??GUI__DispStringInRect_3:
        STR      R5,[SP, #+20]
??GUI__DispStringInRect_10:
        CMP      R4,#+0
        BEQ.N    ??GUI__DispStringInRect_11
//   86     int xLineSize;
//   87     LineLen = GUI__GetLineNumChars(s, NumCharsRem);
        MOV      R1,R4
        LDR      R0,[SP, #+20]
          CFI FunCall GUI__GetLineNumChars
        BL       GUI__GetLineNumChars
        MOV      R11,R0
//   88     NumCharsRem -= LineLen;
        SUB      R4,R4,R11
//   89     xLineSize = GUI__GetLineDistX(s, LineLen);
        MOV      R1,R11
        LDR      R0,[SP, #+20]
          CFI FunCall GUI__GetLineDistX
        BL       GUI__GetLineDistX
//   90     switch (TextAlign & GUI_TA_HORIZONTAL) {
        LDR      R1,[SP, #+24]
        ANDS     R1,R1,#0x13
        BEQ.N    ??GUI__DispStringInRect_12
        CMP      R1,#+1
        BEQ.N    ??GUI__DispStringInRect_13
        CMP      R1,#+2
        BEQ.N    ??GUI__DispStringInRect_14
        CMP      R1,#+16
        BEQ.N    ??GUI__DispStringInRect_15
        B.N      ??GUI__DispStringInRect_16
//   91     case GUI_TA_HCENTER:
//   92       xLine = r.x0+(r.x1-r.x0-xLineSize)/2; break;
??GUI__DispStringInRect_14:
        LDRSH    R1,[SP, #+0]
        LDRSH    R2,[SP, #+4]
        SUBS     R2,R2,R1
        SUBS     R2,R2,R0
        ADD      R2,R2,R2, LSR #+31
        ADD      R6,R1,R2, ASR #+1
        B.N      ??GUI__DispStringInRect_16
//   93 		case GUI_CUSTOM_POS:
//   94 			xLine = r.x0+71; break;			
??GUI__DispStringInRect_15:
        LDRSH    R1,[SP, #+0]
        ADD      R6,R1,#+71
        B.N      ??GUI__DispStringInRect_16
//   95     case GUI_TA_LEFT:
//   96       xLine = r.x0; break;
??GUI__DispStringInRect_12:
        LDRSH    R6,[SP, #+0]
        B.N      ??GUI__DispStringInRect_16
//   97     case GUI_TA_RIGHT:
//   98       xLine = r.x1 -xLineSize + 1;
??GUI__DispStringInRect_13:
        LDRSH    R1,[SP, #+4]
        SUBS     R1,R1,R0
        ADDS     R6,R1,#+1
//   99     }
//  100     rLine.x0 = GUI_Context.DispPosX = xLine;
??GUI__DispStringInRect_16:
        LDR.N    R1,??DataTable0_1
        STRH     R6,[R1, #+34]
        LDRH     R2,[R1, #+34]
        STRH     R2,[SP, #+8]
//  101     rLine.x1 = rLine.x0 + xLineSize-1;
        ADDS     R0,R0,R2
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+12]
//  102     rLine.y0 = GUI_Context.DispPosY = y;
        STRH     R8,[R1, #+36]
        LDRH     R0,[R1, #+36]
        STRH     R0,[SP, #+10]
//  103     rLine.y1 = y + FontYSize-1;
        ADD      R0,R7,R8
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+14]
//  104     GUI__DispLine(s, LineLen, &rLine);
        ADD      R2,SP,#+8
        MOV      R1,R11
        LDR      R0,[SP, #+20]
          CFI FunCall GUI__DispLine
        BL       GUI__DispLine
//  105     s += GUI_UC__NumChars2NumBytes(s, LineLen);
        MOV      R1,R11
        LDR      R0,[SP, #+20]
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        LDR      R1,[SP, #+20]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+20]
//  106     y += GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        ADD      R8,R0,R8
//  107     if (GUI__HandleEOLine(&s))
        ADD      R0,SP,#+20
          CFI FunCall GUI__HandleEOLine
        BL       GUI__HandleEOLine
        CMP      R0,#+0
        BEQ.N    ??GUI__DispStringInRect_10
//  108       break;
//  109   }
//  110 }
??GUI__DispStringInRect_11:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     GUI_Context
//  111 
//  112 /*********************************************************************
//  113 *
//  114 *       GUI_DispStringInRectMax
//  115 */
//  116 #if (GUI_WINSUPPORT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DispStringInRectMax
        THUMB
//  117 void GUI_DispStringInRectMax(const char GUI_UNI_PTR *s, GUI_RECT* pRect, int TextAlign, int MaxLen) {
GUI_DispStringInRectMax:
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
//  118   if (s) {
        CMP      R4,#+0
        BEQ.N    ??GUI_DispStringInRectMax_0
//  119     const GUI_RECT *pOldClipRect = NULL;
        MOV      R8,#+0
//  120     GUI_RECT r;
//  121     GUI_LOCK();
//  122     if (pRect) {
        CMP      R5,#+0
        BEQ.N    ??GUI_DispStringInRectMax_1
//  123       pOldClipRect = WM_SetUserClipRect(pRect);
        MOV      R0,R5
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
        MOV      R8,R0
//  124       if (pOldClipRect) {
        CMP      R8,#+0
        BEQ.N    ??GUI_DispStringInRectMax_1
//  125         GUI__IntersectRects(&r, pRect, pOldClipRect);
        MOV      R2,R8
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall GUI__IntersectRects
        BL       GUI__IntersectRects
//  126         WM_SetUserClipRect(&r);
        ADD      R0,SP,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  127       }
//  128     }
//  129     GUI__DispStringInRect(s, pRect, TextAlign, MaxLen);
??GUI_DispStringInRectMax_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GUI__DispStringInRect
        BL       GUI__DispStringInRect
//  130     WM_SetUserClipRect(pOldClipRect);
        MOV      R0,R8
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  131     GUI_UNLOCK();
//  132   }
//  133 }
??GUI_DispStringInRectMax_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock1
//  134 
//  135 #else
//  136 
//  137 void GUI_DispStringInRectMax(const char GUI_UNI_PTR *s, GUI_RECT* pRect, int TextAlign, int MaxLen) {
//  138   GUI_RECT Rect_Old, r;
//  139   if (s && pRect) {
//  140     GUI_LOCK();
//  141     Rect_Old = GUI_Context.ClipRect;
//  142     GUI__IntersectRects(&r, pRect, &Rect_Old);
//  143     LCD_SetClipRectEx(&r);
//  144     GUI__DispStringInRect(s, pRect, TextAlign, MaxLen);
//  145     LCD_SetClipRectEx(&Rect_Old);
//  146     GUI_UNLOCK();
//  147   }
//  148 }
//  149 #endif
//  150 
//  151 /*********************************************************************
//  152 *
//  153 *       GUI_DispStringInRect
//  154 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_DispStringInRect
        THUMB
//  155 void GUI_DispStringInRect(const char GUI_UNI_PTR *s, GUI_RECT* pRect, int TextAlign) {
//  156   GUI_DispStringInRectMax(s, pRect, TextAlign, 0x7fff);
GUI_DispStringInRect:
        MOVW     R3,#+32767
          CFI FunCall GUI_DispStringInRectMax
        B.N      GUI_DispStringInRectMax
          CFI EndBlock cfiBlock2
//  157 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  158 
//  159 /*************************** End of file ****************************/
// 
// 466 bytes in section .text
// 
// 466 bytes of CODE memory
//
//Errors: none
//Warnings: 2
