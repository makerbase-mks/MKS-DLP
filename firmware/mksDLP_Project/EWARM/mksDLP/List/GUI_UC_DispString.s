///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC_DispString.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC_DispString.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_UC_DispString.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GL_DispChar
        EXTERN GUI_Context
        EXTERN GUI_GetCharDistX
        EXTERN GUI_GetFontDistY
        EXTERN GUI_GetYAdjust
        EXTERN GUI_RectsIntersect
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch
        EXTERN __aeabi_memcpy

        PUBLIC GUI_UC_DispString
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_UC_DispString.c
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
//   15 File        : GUI_UC_DispString.c
//   16 Purpose     : Implementation of GUI_UC_DispString
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Protected.h"
//   22 
//   23 /*********************************************************************
//   24 *
//   25 *       Static code
//   26 *
//   27 **********************************************************************
//   28 */
//   29 /*********************************************************************
//   30 *
//   31 *       _GetLineDistX
//   32 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetLineDistX
        THUMB
//   33 static int _GetLineDistX(const U16 GUI_UNI_PTR *s, int MaxNumChars) {
_GetLineDistX:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   34   int Dist =0;
        MOVS     R6,#+0
//   35   if (s) {
        CMP      R4,#+0
        BEQ.N    ??_GetLineDistX_0
        B.N      ??_GetLineDistX_1
//   36     U16 Char;
//   37     while (((Char = *s) != 0) && MaxNumChars >= 0) {
//   38       s++;
??_GetLineDistX_2:
        ADDS     R4,R4,#+2
//   39       MaxNumChars--;
        SUBS     R5,R5,#+1
//   40       Dist += GUI_GetCharDistX(Char);
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R6,R0,R6
//   41     }
??_GetLineDistX_1:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_GetLineDistX_0
        CMP      R5,#+0
        BPL.N    ??_GetLineDistX_2
//   42   }
//   43   return Dist;
??_GetLineDistX_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   44 }
//   45 
//   46 /*********************************************************************
//   47 *
//   48 *       _GetLineLen
//   49 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetLineLen
          CFI NoCalls
        THUMB
//   50 static int _GetLineLen(const U16 GUI_UNI_PTR *s, int MaxLen) {
//   51   int Len =0;
_GetLineLen:
        MOVS     R2,#+0
//   52   if (!s)
        CMP      R0,#+0
        BNE.N    ??_GetLineLen_0
//   53     return 0;
        MOV      R0,R2
        BX       LR
//   54   {
//   55     while ((*s !=0) && Len < MaxLen) {
//   56       Len++; s++;
??_GetLineLen_1:
        ADDS     R2,R2,#+1
        ADDS     R0,R0,#+2
//   57     }
??_GetLineLen_0:
        LDRH     R3,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??_GetLineLen_2
        CMP      R2,R1
        BLT.N    ??_GetLineLen_1
//   58   }
//   59   return Len;
??_GetLineLen_2:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   60 }
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       _DispLine_UC
//   65 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DispLine_UC
        THUMB
//   66 static void _DispLine_UC(const U16 GUI_UNI_PTR *s, int Len, const GUI_RECT *pRect) {
_DispLine_UC:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
        LDR.N    R0,??DataTable2
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??_DispLine_UC_0
//   67   if (GUI_Context.pClipRect_HL) {
//   68     if (GUI_RectsIntersect(GUI_Context.pClipRect_HL, pRect) == 0)
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BNE.N    ??_DispLine_UC_0
//   69       return;
        POP      {R0,R4,R5,PC}
//   70   }
//   71   {
//   72     U16 c0;
//   73     while (--Len >=0) {
//   74       c0=*s++;
??_DispLine_UC_1:
        LDRH     R0,[R4], #+2
//   75       GL_DispChar(c0);
          CFI FunCall GL_DispChar
        BL       GL_DispChar
//   76     }
??_DispLine_UC_0:
        SUBS     R5,R5,#+1
        BPL.N    ??_DispLine_UC_1
//   77   }
//   78 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   79 
//   80 /*********************************************************************
//   81 *
//   82 *       _DispLine
//   83 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _DispLine
        THUMB
//   84 static void _DispLine(const U16 GUI_UNI_PTR *s, int Len, const GUI_RECT* pr) {
_DispLine:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
//   85   GUI_RECT r;
//   86   r = *pr;
        ADD      R0,SP,#+0
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   87   #if GUI_WINSUPPORT
//   88   WM_ADDORG(r.x0,r.y0);
        LDR.N    R6,??DataTable2
        LDRH     R0,[SP, #+0]
        LDR      R1,[R6, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+2]
        LDR      R1,[R6, #+68]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+2]
//   89   WM_ADDORG(r.x1,r.y1);
        LDRH     R0,[SP, #+4]
        LDR      R1,[R6, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
        LDRH     R0,[SP, #+6]
        LDR      R1,[R6, #+68]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+6]
//   90   WM_ITERATE_START(&r) {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??_DispLine_0
//   91   #endif
//   92      GUI_Context.DispPosX = r.x0;
??_DispLine_1:
        LDRH     R0,[SP, #+0]
        STRH     R0,[R6, #+34]
//   93      GUI_Context.DispPosY = r.y0;
        LDRH     R0,[SP, #+2]
        STRH     R0,[R6, #+36]
//   94      _DispLine_UC(s, Len, &r);    /* Do the actual drawing via routine call. */
        ADD      R2,SP,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DispLine_UC
        BL       _DispLine_UC
//   95   #if GUI_WINSUPPORT
//   96   } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??_DispLine_1
//   97   WM_SUBORG(GUI_Context.DispPosX, GUI_Context.DispPosY);
??_DispLine_0:
        LDRH     R0,[R6, #+34]
        LDR      R1,[R6, #+64]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+34]
        LDRH     R0,[R6, #+36]
        LDR      R1,[R6, #+68]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+36]
//   98   #endif
//   99 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3
//  100 
//  101 /*********************************************************************
//  102 *
//  103 *       Public code
//  104 *
//  105 **********************************************************************
//  106 */
//  107 /*********************************************************************
//  108 *
//  109 *       GUI_UC_DispString
//  110 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_UC_DispString
        THUMB
//  111 void GUI_UC_DispString(const U16 GUI_UNI_PTR *s) {
GUI_UC_DispString:
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
        MOV      R8,R0
//  112   int xAdjust, yAdjust, xOrg;
//  113   int FontSizeY;
//  114   if (!s)
        CMP      R8,#+0
        BEQ.N    ??GUI_UC_DispString_0
//  115     return;
//  116   GUI_LOCK();
//  117   FontSizeY = GUI_Context.pAFont->YSize;
        LDR.N    R4,??DataTable2
        LDR      R0,[R4, #+24]
        LDRB     R5,[R0, #+20]
//  118   xOrg = GUI_Context.DispPosX;
        LDRSH    R6,[R4, #+34]
//  119  /* Adjust vertical position */
//  120   yAdjust = GUI_GetYAdjust();
          CFI FunCall GUI_GetYAdjust
        BL       GUI_GetYAdjust
        MOV      R7,R0
//  121   GUI_Context.DispPosY -= yAdjust;
        LDRH     R0,[R4, #+36]
        SUBS     R0,R0,R7
        STRH     R0,[R4, #+36]
        B.N      ??GUI_UC_DispString_1
//  122   for (; *s; s++) {
??GUI_UC_DispString_2:
        ADD      R8,R8,#+2
??GUI_UC_DispString_1:
        LDRH     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_UC_DispString_3
//  123     GUI_RECT r;
//  124     int LineLen= _GetLineLen(s,0x7fff);
        MOVW     R1,#+32767
        MOV      R0,R8
          CFI FunCall _GetLineLen
        BL       _GetLineLen
        MOV      R9,R0
//  125     int xLineSize = _GetLineDistX(s, LineLen);
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _GetLineDistX
        BL       _GetLineDistX
        MOV      R10,R0
//  126   /* Check if x-position needs to be changed due to h-alignment */
//  127     switch (GUI_Context.TextAlign & GUI_TA_HORIZONTAL) { 
        LDRB     R0,[R4, #+44]
        AND      R0,R0,#0x13
        CMP      R0,#+1
        BEQ.N    ??GUI_UC_DispString_4
        CMP      R0,#+2
        BNE.N    ??GUI_UC_DispString_5
//  128     case GUI_TA_CENTER: xAdjust= xLineSize/2; break;
        ADD      R0,R10,R10, LSR #+31
        ASRS     R0,R0,#+1
        B.N      ??GUI_UC_DispString_6
//  129     case GUI_TA_RIGHT:  xAdjust= xLineSize; break;
??GUI_UC_DispString_4:
        MOV      R0,R10
        B.N      ??GUI_UC_DispString_6
//  130     default:            xAdjust= 0;
??GUI_UC_DispString_5:
        MOVS     R0,#+0
//  131     }
//  132     r.x0 = GUI_Context.DispPosX -= xAdjust;
??GUI_UC_DispString_6:
        LDRH     R1,[R4, #+34]
        SUBS     R0,R1,R0
        STRH     R0,[R4, #+34]
        STRH     R0,[SP, #+0]
//  133     r.x1 = r.x0 + xLineSize-1;    
        LDRH     R0,[SP, #+0]
        ADD      R0,R10,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//  134     r.y0 = GUI_Context.DispPosY;
        LDRSH    R0,[R4, #+36]
        STRH     R0,[SP, #+2]
//  135     r.y1 = r.y0 + FontSizeY-1;    
        ADDS     R0,R5,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//  136     _DispLine(s, LineLen, &r);
        ADD      R2,SP,#+0
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _DispLine
        BL       _DispLine
//  137     GUI_Context.DispPosY = r.y0;
        LDRH     R0,[SP, #+2]
        STRH     R0,[R4, #+36]
//  138     s += LineLen;
        ADD      R8,R8,R9, LSL #+1
//  139     if (*s=='\n') {
        LDRH     R0,[R8, #+0]
        CMP      R0,#+10
        BNE.N    ??GUI_UC_DispString_7
//  140       switch (GUI_Context.TextAlign & GUI_TA_HORIZONTAL) { 
        LDRB     R0,[R4, #+44]
        AND      R0,R0,#0x13
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BHI.N    ??GUI_UC_DispString_8
//  141       case GUI_TA_CENTER:
//  142       case GUI_TA_RIGHT:
//  143         GUI_Context.DispPosX = xOrg;
        STRH     R6,[R4, #+34]
//  144         break;
        B.N      ??GUI_UC_DispString_9
//  145       default:
//  146         GUI_Context.DispPosX = GUI_Context.LBorder;
??GUI_UC_DispString_8:
        LDRH     R0,[R4, #+32]
        STRH     R0,[R4, #+34]
//  147         break;
//  148       }
//  149       GUI_Context.DispPosY += GUI_GetFontDistY();
??GUI_UC_DispString_9:
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        LDRH     R1,[R4, #+36]
        ADDS     R0,R0,R1
        STRH     R0,[R4, #+36]
        B.N      ??GUI_UC_DispString_10
//  150     } else {
//  151       GUI_Context.DispPosX = r.x0+xLineSize;
??GUI_UC_DispString_7:
        LDRH     R0,[SP, #+0]
        ADD      R0,R10,R0
        STRH     R0,[R4, #+34]
//  152     }
//  153     if (*s==0)    /* end of string (last line) reached ? */
??GUI_UC_DispString_10:
        LDRH     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_UC_DispString_2
//  154       break;
//  155   }
//  156   GUI_Context.DispPosY += yAdjust;
??GUI_UC_DispString_3:
        LDRH     R0,[R4, #+36]
        ADDS     R0,R7,R0
        STRH     R0,[R4, #+36]
//  157   GUI_Context.TextAlign &= ~GUI_TA_HORIZONTAL;
        LDRH     R0,[R4, #+44]
        BIC      R0,R0,#0x13
        STRH     R0,[R4, #+44]
//  158   GUI_UNLOCK();
//  159 }
??GUI_UC_DispString_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     GUI_Context

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  160 
//  161 /*************************** End of file ****************************/
// 
// 468 bytes in section .text
// 
// 468 bytes of CODE memory
//
//Errors: none
//Warnings: none
