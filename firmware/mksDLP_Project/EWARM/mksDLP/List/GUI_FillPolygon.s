///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_FillPolygon.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_FillPolygon.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_FillPolygon.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN LCD_DrawHLine
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GL_FillPolygon
        PUBLIC GUI_FillPolygon
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_FillPolygon.c
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
//   15 File        : GUI_FillPolygon.C
//   16 Purpose     : Fill polygon routine
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Protected.h"
//   22 #include "GUIDebug.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       defines, Configs
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 #define GUI_FP_MAXCOUNT 12
//   32 
//   33 /*********************************************************************
//   34 *
//   35 *       static data
//   36 *
//   37 **********************************************************************
//   38 */
//   39 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 static int GL_FP_Cnt;
//   41 static I16 _aX[GUI_FP_MAXCOUNT];
_aX:
        DS8 24
        DS8 4
//   42 
//   43 /*********************************************************************
//   44 *
//   45 *       static code
//   46 *
//   47 **********************************************************************
//   48 */
//   49 /*********************************************************************
//   50 *
//   51 *       _DrawHLine
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawHLine
        THUMB
//   53 static void _DrawHLine(int x0, int y, int x1) {
_DrawHLine:
        MOV      R3,R2
//   54   if (x0 < x1) {
        CMP      R0,R3
        BGE.N    ??_DrawHLine_0
//   55     LCD_HL_DrawHLine(x0, y, x1);
          CFI FunCall LCD_DrawHLine
        B.W      LCD_DrawHLine
//   56   } else {
//   57     LCD_HL_DrawHLine(x1, y, x0);
??_DrawHLine_0:
        MOV      R2,R0
        MOV      R0,R3
          CFI FunCall LCD_DrawHLine
        B.W      LCD_DrawHLine
          CFI EndBlock cfiBlock0
//   58   }
//   59 }
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       _CheckYInterSect
//   64 *
//   65 *  This function returns the x-coordinate of the intersection
//   66 *  of the given line at the given y-coordinate.
//   67 *  If there is no intersection, GUI_XMAX is returned.
//   68 *  This routine does not work for horizontal lines, as there
//   69 *  would be more than a single point as intersection. This situation
//   70 *  needs to be checked prior to calling the routine.
//   71 *  Returns:
//   72 *    0 if no intersection
//   73 *    1 if we have an intersection
//   74 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _CheckYInterSect
          CFI NoCalls
        THUMB
//   75 static int _CheckYInterSect(int y, int* px, const GUI_POINT*paPoint0, const GUI_POINT*paPoint1) {
_CheckYInterSect:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   76   int x0, y0, x1, y1;
//   77   if (paPoint0->y <= (paPoint1)->y) {
        LDRSH    R5,[R2, #+2]
        LDRSH    R4,[R3, #+2]
        CMP      R4,R5
        BLT.N    ??_CheckYInterSect_0
//   78     y0 = paPoint0->y;
        MOV      R6,R5
//   79     if (y0 > y)      /* Check if there is an intersection ... (early out) */
        CMP      R0,R6
        BLT.N    ??_CheckYInterSect_1
//   80       return 0;
//   81     y1 = paPoint1->y;
        MOV      R5,R4
//   82     if (y1 < y)      /* Check if there is an intersection ... (early out) */
        CMP      R5,R0
        BLT.N    ??_CheckYInterSect_1
//   83       return 0;
//   84     x0 = paPoint0->x;
        LDRSH    R4,[R2, #+0]
//   85     x1 = paPoint1->x;
        LDRSH    R2,[R3, #+0]
        B.N      ??_CheckYInterSect_2
//   86   } else {
//   87     y0 = paPoint1->y;
??_CheckYInterSect_0:
        MOV      R6,R4
//   88     if (y0 > y)      /* Check if there is an intersection ... (early out) */
        CMP      R0,R6
        BLT.N    ??_CheckYInterSect_1
//   89       return 0;
//   90     y1 = paPoint0->y;
//   91     if (y1 < y)      /* Check if there is an intersection ... (early out) */
        CMP      R5,R0
        BGE.N    ??_CheckYInterSect_3
//   92       return 0;
??_CheckYInterSect_1:
        MOVS     R0,#+0
        B.N      ??_CheckYInterSect_4
//   93     x0 = paPoint1->x;
??_CheckYInterSect_3:
        LDRSH    R4,[R3, #+0]
//   94     x1 = paPoint0->x;
        LDRSH    R2,[R2, #+0]
//   95   }
//   96 /* Calculate intersection */
//   97   {
//   98     I32 Mul = (I32)(x1 - x0) * (I32)(y - y0);
??_CheckYInterSect_2:
        SUBS     R2,R2,R4
        SUBS     R0,R0,R6
        MULS     R0,R0,R2
//   99     if (Mul > 0) {
        SUBS     R2,R5,R6
        CMP      R0,#+1
        BLT.N    ??_CheckYInterSect_5
//  100       Mul += (y1 - y0) >> 1;	          /* for proper rounding */
        ADDS     R0,R0,R2, ASR #+1
        B.N      ??_CheckYInterSect_6
//  101     } else {
//  102       Mul -= ((y1 - y0) >> 1) - 1;	    /* for proper rounding */
??_CheckYInterSect_5:
        SUBS     R0,R0,R2, ASR #+1
        ADDS     R0,R0,#+1
//  103     }
//  104     x0 += Mul / (y1 - y0);
//  105   }
//  106   *px = x0;
??_CheckYInterSect_6:
        SDIV     R0,R0,R2
        ADDS     R0,R0,R4
        STR      R0,[R1, #+0]
//  107   return 1;
        MOVS     R0,#+1
??_CheckYInterSect_4:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  108 } 
//  109 
//  110 /*********************************************************************
//  111 *
//  112 *       _Add
//  113 *
//  114 *  This function adds a point into the sorted array
//  115 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Add
          CFI NoCalls
        THUMB
//  116 static void _Add(int x) {
//  117   if (GL_FP_Cnt < GUI_FP_MAXCOUNT) {
_Add:
        LDR.N    R1,??DataTable4
        LDR      R2,[R1, #+24]
        CMP      R2,#+12
        BLT.N    ??_Add_0
        BX       LR
//  118     int i;
//  119     /* Move all entries to the right (bigger x-value) */
//  120     for (i=GL_FP_Cnt; i ; i--) {
??_Add_0:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R3,R2
        B.N      ??_Add_1
//  121       if (_aX[i-1] < x)
//  122         break;
//  123       _aX[i] = _aX[i-1];
??_Add_2:
        STRH     R4,[R1, R3, LSL #+1]
        SUBS     R3,R3,#+1
??_Add_1:
        CMP      R3,#+0
        BEQ.N    ??_Add_3
        ADD      R4,R1,R3, LSL #+1
        LDRSH    R4,[R4, #-2]
        CMP      R4,R0
        BGE.N    ??_Add_2
//  124     }
//  125     /* Insert new entry */
//  126     _aX[i]    = x;
??_Add_3:
        STRH     R0,[R1, R3, LSL #+1]
//  127     GL_FP_Cnt++;
        ADDS     R0,R2,#+1
        STR      R0,[R1, #+24]
//  128   }
//  129 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  130 
//  131 /*********************************************************************
//  132 *
//  133 *       _Init
//  134 *
//  135 *  This function initialise the sorted array
//  136 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Init
          CFI NoCalls
        THUMB
//  137 static void _Init(void) {
//  138   GL_FP_Cnt = 0;
_Init:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+24]
//  139 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  140 
//  141 /*********************************************************************
//  142 *
//  143 *       _Flush
//  144 *
//  145 *  This function draw lines between points in the array
//  146 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Flush
        THUMB
//  147 static void _Flush(int x0, int y) {
_Flush:
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
//  148   int i, x = 0;
        MOVS     R0,#+0
//  149   char On=0;
        MOV      R6,R0
//  150   for (i=0; i<GL_FP_Cnt; i++) {
        MOV      R7,R0
        B.N      ??_Flush_0
//  151     int xNew = _aX[i];
??_Flush_1:
        LDRSH    R8,[R1, R7, LSL #+1]
//  152     if (On) {
        MOV      R1,R6
        SXTB     R1,R1
        CMP      R1,#+0
        BEQ.N    ??_Flush_2
//  153       LCD_HL_DrawHLine(x0 + x, y, x0 + xNew);
        ADD      R2,R8,R4
        MOV      R1,R5
        ADDS     R0,R0,R4
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  154     }
//  155     On ^= 1;
??_Flush_2:
        EOR      R6,R6,#0x1
//  156     x = xNew;
        MOV      R0,R8
//  157   }
        ADDS     R7,R7,#+1
??_Flush_0:
        LDR.N    R1,??DataTable4
        LDR      R2,[R1, #+24]
        CMP      R7,R2
        BLT.N    ??_Flush_1
//  158 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  159 
//  160 /*********************************************************************
//  161 *
//  162 *       _AddPoint
//  163 *
//  164 *  This function decides either if there a V-point or a
//  165 *  X-point. An X-point is added to the array, a V-point
//  166 *  is drawn.
//  167 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _AddPoint
        THUMB
//  168 static void _AddPoint(int x, int y, int y0, int y1, int xOff, int yOff) {
_AddPoint:
        SUB      SP,SP,#+8
          CFI CFA R13+8
//  169   if ((y0 ^ y1) >= 0) {
        EORS     R2,R3,R2
        BMI.N    ??_AddPoint_0
//  170     x += xOff;
        LDR      R2,[SP, #+8]
        ADDS     R0,R2,R0
//  171     LCD_HL_DrawHLine(x, y + yOff, x);    /* V-point, not crossing the polygon */
        MOV      R2,R0
        LDR      R3,[SP, #+12]
        ADDS     R1,R3,R1
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall LCD_DrawHLine
        B.W      LCD_DrawHLine
          CFI CFA R13+8
//  172   } else {
//  173     _Add(x);
??_AddPoint_0:
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall _Add
        B.N      _Add
          CFI EndBlock cfiBlock5
//  174   }
//  175 }
//  176 
//  177 /*********************************************************************
//  178 *
//  179 *       _GetPrevPointDiffy
//  180 *
//  181 *  Find previous point which is not on the same height
//  182 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _GetPrevPointDiffy
          CFI NoCalls
        THUMB
//  183 static int _GetPrevPointDiffy(const GUI_POINT* paPoint, int i,
//  184                               const int NumPoints, const int y0) {
_GetPrevPointDiffy:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  185   int j, y1;
//  186   for (j = 0; j < (NumPoints - 1) ; j++) {
        MOVS     R5,#+0
        B.N      ??_GetPrevPointDiffy_0
??_GetPrevPointDiffy_1:
        ADDS     R5,R5,#+1
??_GetPrevPointDiffy_0:
        SUBS     R4,R2,#+1
        CMP      R5,R4
        BGE.N    ??_GetPrevPointDiffy_2
//  187     i = (i != 0) ? i - 1 : NumPoints - 1;
        CMP      R1,#+0
        BEQ.N    ??_GetPrevPointDiffy_3
        SUBS     R1,R1,#+1
        B.N      ??_GetPrevPointDiffy_4
??_GetPrevPointDiffy_3:
        MOV      R1,R4
//  188     y1 = (paPoint + i)->y;
??_GetPrevPointDiffy_4:
        ADD      R4,R0,R1, LSL #+2
        LDRSH    R4,[R4, #+2]
//  189     if (y1 != y0) {
        CMP      R4,R3
        BEQ.N    ??_GetPrevPointDiffy_1
//  190       return y1;
        MOV      R0,R4
        B.N      ??_GetPrevPointDiffy_5
//  191     }
//  192   }
//  193   return y0;
??_GetPrevPointDiffy_2:
        MOV      R0,R3
??_GetPrevPointDiffy_5:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  194 }
//  195 
//  196 /*********************************************************************
//  197 *
//  198 *       Public code
//  199 *
//  200 **********************************************************************
//  201 */
//  202 /*********************************************************************
//  203 *
//  204 *       GL_FillPolygon
//  205 *
//  206 *  This function calculates the polygon
//  207 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GL_FillPolygon
        THUMB
//  208 void GL_FillPolygon  (const GUI_POINT*paPoint, int NumPoints, int xOff, int yOff) {
GL_FillPolygon:
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
        MOV      R6,R2
        MOV      R7,R3
//  209   int i, y;
//  210   int yMin = GUI_YMAX;
        MOVW     R8,#+4095
//  211   int yMax = GUI_YMIN;
        LDR.W    R9,??DataTable4_1  ;; 0xfffff001
//  212 /* First step : find uppermost and lowermost coordinates */
//  213   for (i=0; i<NumPoints; i++) {
        MOV      R10,#+0
        B.N      ??GL_FillPolygon_0
//  214     y = (paPoint + i)->y;
??GL_FillPolygon_1:
        ADD      R0,R4,R10, LSL #+2
        LDRSH    R0,[R0, #+2]
//  215     if (y < yMin)
        CMP      R0,R8
        BGT.N    ??GL_FillPolygon_2
        MOV      R8,R0
//  216       yMin = y;
//  217     if (y > yMax)
??GL_FillPolygon_2:
        CMP      R9,R0
        BGE.N    ??GL_FillPolygon_3
        MOV      R9,R0
//  218       yMax = y;
//  219   }
??GL_FillPolygon_3:
        ADD      R10,R10,#+1
??GL_FillPolygon_0:
        CMP      R10,R5
        BLT.N    ??GL_FillPolygon_1
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??GL_FillPolygon_4
//  220 /* Use Clipping rect to reduce calculation (if possible) */
//  221   if (GUI_Context.pClipRect_HL) {
//  222     if (yMax > (GUI_Context.pClipRect_HL->y1 - yOff))
        LDRSH    R1,[R0, #+6]
        SUBS     R1,R1,R7
        CMP      R1,R9
        BGE.N    ??GL_FillPolygon_5
//  223       yMax = (GUI_Context.pClipRect_HL->y1 - yOff);
        MOV      R9,R1
//  224     if (yMin < (GUI_Context.pClipRect_HL->y0 - yOff))
??GL_FillPolygon_5:
        LDRSH    R0,[R0, #+2]
        SUBS     R0,R0,R7
        CMP      R8,R0
        BGE.N    ??GL_FillPolygon_4
//  225       yMin = (GUI_Context.pClipRect_HL->y0 - yOff);
        MOV      R8,R0
//  226   }
//  227 /* Second step: Calculate and draw horizontal lines */
//  228   for (y=yMin; y<=yMax; y++) {
        B.N      ??GL_FillPolygon_4
//  229     _Init();
//  230     /* find next intersection and count lines*/
//  231     for (i=0; i<NumPoints; i++) {
//  232       int i1 = (i < (NumPoints - 1)) ? i + 1 : 0;
//  233       int y0 = (paPoint + i )->y;
//  234       int y1 = (paPoint + i1)->y;
//  235       /* Check if starting point is on line */
//  236       if (y0 == y) {
//  237         if (y1 == y) {  /* Add the entire line */
//  238           _DrawHLine((paPoint + i )->x + xOff , y + yOff, (paPoint + i1)->x + xOff);
//  239         } else {        /* Add only one point */
//  240           int yPrev = _GetPrevPointDiffy(paPoint, i, NumPoints, y);
//  241           if (yPrev != y) {
//  242             _AddPoint((paPoint + i)->x, y, yPrev - y, y1 - y, xOff, yOff);
//  243           } 
//  244         }
//  245       } else if (y1 != y) {  /* Ignore if end-point is on the line */
//  246         if (((y1 >= y) && (y0 <= y)) || ((y0 >= y) && (y1 <= y))) {
//  247           int xIntersect;
//  248           if (_CheckYInterSect(y, &xIntersect, paPoint + i, paPoint + i1)) {
//  249             _Add(xIntersect);
//  250           }
//  251         }
//  252       }
//  253     }
//  254     _Flush(xOff, y + yOff);
??GL_FillPolygon_6:
        ADD      R1,R7,R8
        MOV      R0,R6
          CFI FunCall _Flush
        BL       _Flush
        ADD      R8,R8,#+1
??GL_FillPolygon_4:
        CMP      R9,R8
        BLT.N    ??GL_FillPolygon_7
          CFI FunCall _Init
        BL       _Init
        MOV      R10,#+0
        B.N      ??GL_FillPolygon_8
??GL_FillPolygon_9:
        CMP      R11,R8
        BEQ.N    ??GL_FillPolygon_10
        CMP      R11,R8
        BLT.N    ??GL_FillPolygon_11
        CMP      R8,R0
        BGE.N    ??GL_FillPolygon_12
??GL_FillPolygon_11:
        CMP      R0,R8
        BLT.N    ??GL_FillPolygon_10
        CMP      R8,R11
        BLT.N    ??GL_FillPolygon_10
??GL_FillPolygon_12:
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall _CheckYInterSect
        BL       _CheckYInterSect
        CMP      R0,#+0
        BEQ.N    ??GL_FillPolygon_10
        LDR      R0,[SP, #+0]
          CFI FunCall _Add
        BL       _Add
??GL_FillPolygon_10:
        ADD      R10,R10,#+1
??GL_FillPolygon_8:
        CMP      R10,R5
        BGE.N    ??GL_FillPolygon_6
        SUBS     R0,R5,#+1
        CMP      R10,R0
        BGE.N    ??GL_FillPolygon_13
        ADD      R1,R10,#+1
        B.N      ??GL_FillPolygon_14
??GL_FillPolygon_13:
        MOVS     R1,#+0
??GL_FillPolygon_14:
        ADD      R2,R4,R10, LSL #+2
        LDRSH    R0,[R2, #+2]
        ADD      R3,R4,R1, LSL #+2
        LDRSH    R11,[R3, #+2]
        CMP      R0,R8
        BNE.N    ??GL_FillPolygon_9
        CMP      R11,R8
        BNE.N    ??GL_FillPolygon_15
        LDRSH    R0,[R4, R1, LSL #+2]
        ADDS     R2,R6,R0
        ADD      R1,R7,R8
        LDRSH    R0,[R4, R10, LSL #+2]
        ADDS     R0,R6,R0
          CFI FunCall _DrawHLine
        BL       _DrawHLine
        B.N      ??GL_FillPolygon_10
??GL_FillPolygon_15:
        MOV      R3,R8
        MOV      R2,R5
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall _GetPrevPointDiffy
        BL       _GetPrevPointDiffy
        CMP      R0,R8
        BEQ.N    ??GL_FillPolygon_10
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        SUB      R3,R11,R8
        SUB      R2,R0,R8
        MOV      R1,R8
        LDRSH    R0,[R4, R10, LSL #+2]
          CFI FunCall _AddPoint
        BL       _AddPoint
        B.N      ??GL_FillPolygon_10
//  255   }  
//  256 }
??GL_FillPolygon_7:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock7
//  257 
//  258 /*********************************************************************
//  259 *
//  260 *       GUI_FillPolygon
//  261 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_FillPolygon
        THUMB
//  262 void GUI_FillPolygon(const GUI_POINT* pPoints, int NumPoints, int x0, int y0) {
GUI_FillPolygon:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  263   GUI_LOCK();
//  264   #if (GUI_WINSUPPORT)
//  265     WM_ADDORG(x0, y0);
        LDR.N    R0,??DataTable4_2
        LDR      R1,[R0, #+64]
        ADDS     R6,R1,R2
        LDR      R0,[R0, #+68]
        ADDS     R7,R0,R3
//  266     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_FillPolygon_0
//  267   #endif
//  268   GL_FillPolygon (pPoints, NumPoints, x0, y0);
??GUI_FillPolygon_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GL_FillPolygon
        BL       GL_FillPolygon
//  269   #if (GUI_WINSUPPORT)
//  270     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_FillPolygon_1
//  271   #endif
//  272   GUI_UNLOCK();
//  273 }
??GUI_FillPolygon_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     _aX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xfffff001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
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
//  274 
//  275 /*************************** End of file ****************************/
// 
//  28 bytes in section .bss
// 632 bytes in section .text
// 
// 632 bytes of CODE memory
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none
