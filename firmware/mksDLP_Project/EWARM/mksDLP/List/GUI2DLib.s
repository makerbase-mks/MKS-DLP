///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI2DLib.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI2DLib.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI2DLib.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GL_FillCircle
        EXTERN GL_FillPolygon
        EXTERN GUI_Context
        EXTERN LCD_DrawHLine
        EXTERN LCD_DrawPixel
        EXTERN LCD_DrawVLine
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GL_DrawLine
        PUBLIC GL_DrawLine1
        PUBLIC GL_DrawLineTo
        PUBLIC GL_DrawPoint
        PUBLIC GL_DrawPolygon
        PUBLIC GL_MoveTo
        PUBLIC GUI_DrawLine
        PUBLIC GUI_DrawLineRel
        PUBLIC GUI_DrawLineTo
        PUBLIC GUI_DrawPoint
        PUBLIC GUI_DrawPolygon
        PUBLIC GUI_DrawRect
        PUBLIC GUI_MoveRel
        PUBLIC GUI_MoveTo
        PUBLIC GUI_cos
        PUBLIC GUI_sin
        PUBLIC aTan
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI2DLib.c
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
//   15 File        : GUI2DLib.C
//   16 Purpose     : Main part of the 2D graphics library
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Protected.h"
//   22 #include "GUIDebug.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       defines
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 #define ABS(v) ((v>0) ? v : -v)
//   32 
//   33 /*********************************************************************
//   34 *
//   35 *       static code, helper functions
//   36 *
//   37 **********************************************************************
//   38 */
//   39 /*********************************************************************
//   40 *
//   41 *       _SwapInt
//   42 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SwapInt
          CFI NoCalls
        THUMB
//   43 static void _SwapInt(int* pa, int* pb) {
//   44   int t;
//   45   t = *pa;
_SwapInt:
        LDR      R2,[R0, #+0]
//   46   *pa = *pb;
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+0]
//   47   *pb = t;
        STR      R2,[R1, #+0]
//   48 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   49 
//   50 /*********************************************************************
//   51 *
//   52 *       Abs
//   53 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Abs
          CFI NoCalls
        THUMB
//   54 static int Abs(int v) {
//   55   return ABS(v);
Abs:
        CMP      R0,#+0
        BPL.N    ??Abs_0
        RSBS     R0,R0,#+0
??Abs_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   56 }
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       trigonometric functions
//   61 *
//   62 *  NOTE:
//   63 *   All trigonometric functions are for internal usage only and
//   64 *   use the following conventions:
//   65 *
//   66 *      Angles: 4096 <==> 360°
//   67 *
//   68 **********************************************************************
//   69 */
//   70 
//   71 #if GUI_45DEG != 512
//   72   #error Wrong define for this library !
//   73 #endif
//   74 
//   75 /*********************************************************************
//   76 *
//   77 *       sin / cos (internal)
//   78 *
//   79 *  Angle : 90/1024°
//   80 *  Data  : 1/1024
//   81 */
//   82 static const U16 aSin[] = {
//   83   0,       /*  1/16 *90° */
//   84   100,     /*  1/16 *90° */
//   85   200,     /*  2/16 *90° */
//   86   297,     /*  3/16 *90° */
//   87   392,     /*  4/16 *90° */
//   88   483,     /*  5/16 *90° */
//   89   569,     /*  6/16 *90° */
//   90   650,     /*  7/16 *90° */
//   91   724,     /*  8/16 *90° */
//   92   792,     /*  9/16 *90° */
//   93   851,     /* 10/16 *90° */
//   94   903,     /* 11/16 *90° */
//   95   946,     /* 12/16 *90° */
//   96   980,     /* 13/16 *90° */
//   97   1004,    /* 14/16 *90° */
//   98   1019,    /* 15/16 *90° */
//   99   1024     /* 16/16 *90° */
//  100 };
//  101 
//  102 /*********************************************************************
//  103 *
//  104 *       GUI_sin
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_sin
          CFI NoCalls
        THUMB
//  106 int GUI_sin(int angle) {
GUI_sin:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  107   char IsNeg =0;
        MOVS     R1,#+0
//  108   int i;
//  109 	U16 Faktor;
//  110   U32 t;
//  111   angle &= ((1<<12)-1);  /* reduce to 0-360 degrees */
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
//  112   if (angle> 2* GUI_90DEG) {
        CMP      R0,#+2048
        BLE.N    ??GUI_sin_0
//  113     angle -= 2* GUI_90DEG;
        SUB      R0,R0,#+2048
//  114     IsNeg =1;
        MOVS     R1,#+1
//  115   }
//  116   if (angle> GUI_90DEG) {  /* between 90-180 */
??GUI_sin_0:
        CMP      R0,#+1024
        BLE.N    ??GUI_sin_1
//  117     angle = 2*GUI_90DEG-angle;   /* use sine symetry */
        RSB      R0,R0,#+2048
//  118   }
//  119   /* Now angle is reduced to 0° <= <= 90° */
//  120 #if 0
//  121   angle >>=2;    /* make sure we do not exceed 16 bits in calculations */
//  122   i = angle>>4;
//  123   Faktor = (1<<4)-(angle&((1<<4)-1));
//  124   r = aSin[i]*Faktor;
//  125   if (Faktor !=(1<<4)) {
//  126     r += aSin[i+1]*((1<<4)-Faktor);
//  127   }
//  128   r = (r+(1<<3)) >>4;   /* divide,incl. rounding */
//  129 #else
//  130   i = angle>>6;
??GUI_sin_1:
        ASRS     R2,R0,#+6
//  131   {
//  132     Faktor = (U16)((1<<6)-(angle&((1<<6)-1)));
        AND      R0,R0,#0x3F
        RSB      R0,R0,#+64
        UXTH     R0,R0
//  133     t = aSin[i]*(U32)Faktor;
        ADR.W    R3,aSin
        LDRH     R4,[R3, R2, LSL #+1]
        MULS     R4,R0,R4
//  134     if (Faktor !=(1<<6)) {
        CMP      R0,#+64
        BEQ.N    ??GUI_sin_2
//  135       t += aSin[i+1]*((1<<6)-Faktor);
        ADD      R2,R3,R2, LSL #+1
        LDRH     R2,[R2, #+2]
        RSB      R0,R0,#+64
        MLA      R4,R0,R2,R4
//  136     }
//  137 	}
//  138   t = (t+(1<<5)) >>6;   /* divide,incl. rounding */
??GUI_sin_2:
        ADD      R0,R4,#+32
        LSRS     R0,R0,#+6
//  139 #endif
//  140   return (IsNeg) ? 0-t : t;
        CMP      R1,#+0
        BEQ.N    ??GUI_sin_3
        RSBS     R0,R0,#+0
??GUI_sin_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  141 }
//  142 
//  143 /*********************************************************************
//  144 *
//  145 *       GUI_cos
//  146 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_cos
        THUMB
//  147 int GUI_cos(int angle) {
//  148   return GUI_sin(angle+GUI_90DEG);
GUI_cos:
        ADD      R0,R0,#+1024
          CFI FunCall GUI_sin
        B.N      GUI_sin
          CFI EndBlock cfiBlock3
//  149 }
//  150 
//  151 /*********************************************************************
//  152 *
//  153 *       atan() (internal)
//  154 *
//  155 *  Angle : 360/4096°
//  156 */
//  157 const I16 aTan[] = {
//  158   0,       /* atan(0/16) */
//  159   41,      /* atan(1/16) */
//  160   81,      /* atan(2/16) */
//  161   121,     /* atan(3/16) */
//  162   160,     /* atan(4/16) */
//  163   197,     /* atan(5/16) */
//  164   234,     /* atan(6/16) */
//  165   269,     /* atan(7/16) */
//  166   302,     /* atan(8/16) */
//  167   334,     /* atan(9/16) */
//  168   364,     /* atan(10/16) */
//  169   393,     /* atan(11/16) */
//  170   419,     /* atan(12/16) */
//  171   445,     /* atan(13/16) */
//  172   469,     /* atan(14/16) */
//  173   491,     /* atan(15/16) */
//  174   512      /* atan(1) = 45° = 512/1024 */
//  175 };
//  176 
//  177 /*********************************************************************
//  178 *
//  179 *       _atan0_45
//  180 *
//  181 * Calculate arctan of q, where q is any where between 0 and 1024
//  182 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _atan0_45
          CFI NoCalls
        THUMB
//  183 static int _atan0_45(int q) {
//  184   int r;
//  185   int i, Faktor;
//  186   /* Now angle is reduced to 0° <= <= 90° ==>  0 <= <= 256*/
//  187   q >>=2;    /* make sure we do not exceed 16 bits in calculations */
_atan0_45:
        ASRS     R0,R0,#+2
//  188   i = q>>4;
        ASRS     R1,R0,#+4
//  189   Faktor = (1<<4)-(q&((1<<4)-1));
        AND      R0,R0,#0xF
        RSB      R0,R0,#+16
//  190   r = aTan[i]*Faktor;
        ADR.W    R2,aTan
        LDRSH    R3,[R2, R1, LSL #+1]
        SMULBB   R3,R0,R3
//  191   if (Faktor !=(1<<4)) {
        CMP      R0,#+16
        BEQ.N    ??_atan0_45_0
//  192     r += aTan[i+1]*((1<<4)-Faktor);
        ADD      R1,R2,R1, LSL #+1
        LDRSH    R1,[R1, #+2]
        RSB      R0,R0,#+16
        SMLABB   R3,R0,R1,R3
//  193   }
//  194   r = (r+(1<<3))/(1<<4);   /* divide  incl. rounding */
//  195   return r;
??_atan0_45_0:
        ADD      R0,R3,#+8
        ASRS     R1,R0,#+3
        ADD      R0,R0,R1, LSR #+28
        ASRS     R0,R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  196 }
//  197 
//  198 /*********************************************************************
//  199 *
//  200 *       _atan2
//  201 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _atan2
        THUMB
//  202 static int _atan2(I32 x, I32 y) {
_atan2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R0
//  203   U8 q =0;
        MOVS     R4,#+0
//  204   int angle;
//  205 /* first make sure we are in angle between 0 and 45° */
//  206   if (x<0) {
        CMP      R2,#+0
        BPL.N    ??_atan2_0
//  207     q=1;
        MOVS     R4,#+1
//  208     x=-x;
        RSBS     R2,R2,#+0
//  209   }
//  210   if (y<0) {
??_atan2_0:
        CMP      R1,#+0
        BPL.N    ??_atan2_1
//  211     q |= (1<<1);
        ORR      R4,R4,#0x2
//  212     y=-y;
        RSBS     R1,R1,#+0
//  213   }
//  214   if (y>x) {
??_atan2_1:
        CMP      R2,R1
        BGE.N    ??_atan2_2
//  215     int t = y;
        MOV      R0,R1
//  216     y=x;
        MOV      R1,R2
//  217     x=t;
        MOV      R2,R0
//  218     q |= (1<<2);  
        ORR      R4,R4,#0x4
//  219   }
//  220   y <<=10;
//  221   y += (x/2);
//  222   y /= x;
//  223   angle = _atan0_45(y);
??_atan2_2:
        ADD      R0,R2,R2, LSR #+31
        ASRS     R0,R0,#+1
        ADD      R0,R0,R1, LSL #+10
        SDIV     R0,R0,R2
          CFI FunCall _atan0_45
        BL       _atan0_45
//  224   if (q&(1<<2)) { /* y/x reverse ? */
        MOV      R1,R4
        LSLS     R1,R1,#+29
        BPL.N    ??_atan2_3
//  225     angle = GUI_90DEG-angle;
        RSB      R0,R0,#+1024
//  226   }
//  227   if (q&1) {  /* xreverse ? */
??_atan2_3:
        MOV      R1,R4
        LSLS     R1,R1,#+31
        BPL.N    ??_atan2_4
//  228     angle = GUI_180DEG-angle;
        RSB      R0,R0,#+2048
//  229   }
//  230   if (q&(1<<1)) { /* y-reverse ? */
??_atan2_4:
        LSLS     R1,R4,#+30
        BPL.N    ??_atan2_5
//  231     angle = GUI_360DEG-angle;
        RSB      R0,R0,#+4096
//  232   }
//  233   return angle;
??_atan2_5:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  234 }
//  235 
//  236 /*********************************************************************
//  237 *
//  238 *       _SetLineColor
//  239 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _SetLineColor
          CFI NoCalls
        THUMB
//  240 static int _SetLineColor(int i) {
//  241   switch (GUI_Context.LineStyle) {
_SetLineColor:
        LDR.W    R1,??DataTable17
        LDRB     R1,[R1, #+22]
        CMP      R1,#+1
        BEQ.N    ??_SetLineColor_0
        BCC.N    ??_SetLineColor_1
        CMP      R1,#+3
        BEQ.N    ??_SetLineColor_2
        BCC.N    ??_SetLineColor_3
        CMP      R1,#+4
        BEQ.N    ??_SetLineColor_4
        B.N      ??_SetLineColor_1
//  242   case GUI_LS_DASH:
//  243     i = (i+6)%16;
//  244     return (i<12);
??_SetLineColor_0:
        ADDS     R0,R0,#+6
        ASRS     R1,R0,#+3
        ADD      R1,R0,R1, LSR #+28
        ASRS     R1,R1,#+4
        SUB      R0,R0,R1, LSL #+4
        CMP      R0,#+12
        BGE.N    ??_SetLineColor_5
        MOVS     R0,#+1
        BX       LR
??_SetLineColor_5:
        MOVS     R0,#+0
        BX       LR
//  245   case GUI_LS_DOT:
//  246     i %= 4;
//  247     return (i<2);
??_SetLineColor_3:
        ASRS     R1,R0,#+1
        ADD      R1,R0,R1, LSR #+30
        ASRS     R1,R1,#+2
        SUB      R0,R0,R1, LSL #+2
        CMP      R0,#+2
        BGE.N    ??_SetLineColor_6
        MOVS     R0,#+1
        BX       LR
??_SetLineColor_6:
        MOVS     R0,#+0
        BX       LR
//  248   case GUI_LS_DASHDOT:
//  249     i %= 20;
??_SetLineColor_2:
        MOVS     R1,#+20
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+2
//  250     if (i<12)
        CMP      R0,#+12
        BGE.N    ??_SetLineColor_7
//  251       return 1;
        MOVS     R0,#+1
        BX       LR
//  252     else if ((i>=16) && (i<18))
??_SetLineColor_7:
        SUBS     R0,R0,#+16
        CMP      R0,#+2
        BCS.N    ??_SetLineColor_8
//  253       return 1;
        MOVS     R0,#+1
        BX       LR
//  254     return 0;
??_SetLineColor_8:
        MOVS     R0,#+0
        BX       LR
//  255   case GUI_LS_DASHDOTDOT:
//  256     i %= 24;
??_SetLineColor_4:
        MOVS     R1,#+24
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+3
//  257     if (i<12)
        CMP      R0,#+12
        BGE.N    ??_SetLineColor_9
//  258       return 1;
        MOVS     R0,#+1
        BX       LR
//  259     else if ((i>=16) && (i<18))
??_SetLineColor_9:
        SUB      R1,R0,#+16
        CMP      R1,#+2
        BCS.N    ??_SetLineColor_10
//  260       return 1;
        MOVS     R0,#+1
        BX       LR
//  261     else if ((i>=20) && (i<22))
??_SetLineColor_10:
        SUBS     R0,R0,#+20
        CMP      R0,#+2
        BCS.N    ??_SetLineColor_11
//  262       return 1;
        MOVS     R0,#+1
        BX       LR
//  263     else 
//  264       return 0;
??_SetLineColor_11:
        MOVS     R0,#+0
        BX       LR
//  265   }
//  266   return 0;
??_SetLineColor_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  267 }
//  268 
//  269 /*********************************************************************
//  270 *
//  271 *       _atan2
//  272 */
//  273 #if 0
//  274 int _atan2(int xDiff, int yDiff) {
//  275   double atanf = atan2(xDiff, yDiff);
//  276   return (int)(atanf*(16384.0/6.2831852));
//  277 }
//  278 #endif
//  279 
//  280 /*********************************************************************
//  281 *
//  282 *       _CalcOrto
//  283 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _CalcOrto
        THUMB
//  284 static void _CalcOrto(int xDiff, int yDiff, I32 r, int*px, int*py) {
_CalcOrto:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R2
        MOV      R4,R3
//  285   I32 x,y;
//  286 /*
//  287   int Angle = _atan2(xDiff, yDiff);
//  288 */
//  289 #if 0
//  290   double Angle = atan2(xDiff, yDiff);
//  291   x = (int)(-r*cos(Angle));
//  292   y = (int)(r*sin(Angle));
//  293 #else
//  294   int Angle = _atan2(xDiff, yDiff);
          CFI FunCall _atan2
        BL       _atan2
//  295   Angle+= GUI_90DEG;
        ADD      R6,R0,#+1024
//  296   x = ( r*(I32)GUI_cos(Angle));
        MOV      R0,R6
          CFI FunCall GUI_cos
        BL       GUI_cos
        MUL      R7,R0,R5
//  297   y = ( r*(I32)GUI_sin(Angle));
        MOV      R0,R6
          CFI FunCall GUI_sin
        BL       GUI_sin
        MULS     R0,R0,R5
//  298 #endif
//  299   x = (x<0) ? -((-x+512)>>10) : ((x+512)>>10);
        CMP      R7,#+0
        BPL.N    ??_CalcOrto_0
        RSB      R1,R7,#+512
        ASRS     R1,R1,#+10
        RSBS     R1,R1,#+0
        B.N      ??_CalcOrto_1
??_CalcOrto_0:
        ADD      R1,R7,#+512
        ASRS     R1,R1,#+10
//  300   y = (y<0) ? -((-y+512)>>10) : ((y+512)>>10);
??_CalcOrto_1:
        CMP      R0,#+0
        BPL.N    ??_CalcOrto_2
        RSB      R0,R0,#+512
        ASRS     R0,R0,#+10
        RSBS     R0,R0,#+0
        B.N      ??_CalcOrto_3
??_CalcOrto_2:
        ADD      R0,R0,#+512
        ASRS     R0,R0,#+10
//  301   *px = x;
??_CalcOrto_3:
        STR      R1,[R4, #+0]
//  302   *py = y;
        LDR      R1,[SP, #+24]
        STR      R0,[R1, #+0]
//  303 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  304 
//  305 /*********************************************************************
//  306 *
//  307 *       DrawLine, public
//  308 *
//  309 * Draw end points of the line.
//  310 * In most cases, this is a circle.
//  311 *
//  312 **********************************************************************
//  313 */
//  314 /*********************************************************************
//  315 *
//  316 *       _DrawLineEnd
//  317 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _DrawLineEnd
        THUMB
//  318 static void _DrawLineEnd(int x0, int y0) {
//  319   switch (GUI_Context.PenShape) {
_DrawLineEnd:
        LDR.W    R2,??DataTable17
        LDRB     R2,[R2, #+21]
        CMP      R2,#+0
        BNE.N    ??_DrawLineEnd_0
//  320   case GUI_PS_ROUND:
//  321     GL_DrawPoint(x0,y0);
          CFI FunCall GL_DrawPoint
        B.N      GL_DrawPoint
//  322     break;
//  323   case GUI_PS_FLAT:
//  324     break;
//  325   }
//  326 }
??_DrawLineEnd_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  327 
//  328 /*********************************************************************
//  329 *
//  330 *       DrawLine, public
//  331 *
//  332 **********************************************************************
//  333 */
//  334 /*********************************************************************
//  335 *
//  336 *       GL_DrawLine
//  337 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GL_DrawLine
        THUMB
//  338 void GL_DrawLine(int x0, int y0, int x1, int y1) {
GL_DrawLine:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR.W    R0,??DataTable17
        LDRB     R2,[R0, #+20]
        CMP      R2,#+1
        BNE.N    ??GL_DrawLine_0
//  339   if (GUI_Context.PenSize ==1) {
//  340     GL_DrawLine1(x0,y0,x1,y1);
        MOV      R2,R6
        MOV      R0,R4
          CFI FunCall GL_DrawLine1
        BL       GL_DrawLine1
        B.N      ??GL_DrawLine_1
//  341   } else {
//  342     int xdiff, ydiff;
//  343     xdiff = x0-x1;
//  344     ydiff = y0-y1;
//  345     if (xdiff | ydiff) {    
??GL_DrawLine_0:
        SUBS     R1,R5,R7
        SUBS     R0,R4,R6
        ORRS     R3,R1,R0
        BEQ.N    ??GL_DrawLine_1
//  346       GUI_POINT Poly[4];
//  347       int xOff, yOff;
//  348       int xOffP, yOffP, xOffM, yOffM;
//  349       _CalcOrto(x0-x1,y0-y1, (I32)(GUI_Context.PenSize-1), &xOff, &yOff);
        ADD      R3,SP,#+4
        STR      R3,[SP, #+0]
        ADD      R3,SP,#+8
        SUBS     R2,R2,#+1
          CFI FunCall _CalcOrto
        BL       _CalcOrto
//  350   /* Do rounding for offsets */
//  351       if (xOff >0) {
        LDR      R0,[SP, #+8]
        MOV      R1,R0
        ADD      R0,R1,R0, LSR #+31
        ASRS     R2,R0,#+1
        MOV      R0,R1
        CMP      R0,#+1
        BLT.N    ??GL_DrawLine_2
//  352         xOffP = (xOff+1)/2;
        ADDS     R0,R0,#+1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R1,R0,#+1
//  353         xOffM =  xOff   /2;
        B.N      ??GL_DrawLine_3
//  354       } else {
//  355         xOffP =   xOff/2;
??GL_DrawLine_2:
        MOV      R1,R2
//  356         xOffM =  (xOff-1)   /2;
        SUBS     R0,R0,#+1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R2,R0,#+1
//  357       }
//  358       if (yOff >0) {
??GL_DrawLine_3:
        LDR      R0,[SP, #+4]
        MOV      R3,R0
        ADD      R0,R3,R0, LSR #+31
        ASRS     R3,R0,#+1
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BLT.N    ??GL_DrawLine_4
//  359         yOffP = (yOff+1)/2;
        ADDS     R0,R0,#+1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
//  360         yOffM =  yOff   /2;
        B.N      ??GL_DrawLine_5
//  361       } else {
//  362         yOffP =   yOff/2;
??GL_DrawLine_4:
        MOV      R0,R3
//  363         yOffM =  (yOff-1)   /2;
        LDR      R3,[SP, #+4]
        SUBS     R3,R3,#+1
        ADD      R3,R3,R3, LSR #+31
        ASRS     R3,R3,#+1
//  364       }
//  365       Poly[0].x = x0+xOffP;
??GL_DrawLine_5:
        ADD      LR,R1,R4
        STRH     LR,[SP, #+12]
//  366       Poly[0].y = y0+yOffP;
        ADD      LR,R0,R5
        STRH     LR,[SP, #+14]
//  367       Poly[1].x = x0-xOffM; 
        SUB      LR,R4,R2
        STRH     LR,[SP, #+16]
//  368       Poly[1].y = y0-yOffM; 
        SUB      LR,R5,R3
        STRH     LR,[SP, #+18]
//  369       Poly[2].x = x1-xOffM;
        SUBS     R2,R6,R2
        STRH     R2,[SP, #+20]
//  370       Poly[2].y = y1-yOffM;
        SUBS     R2,R7,R3
        STRH     R2,[SP, #+22]
//  371       Poly[3].x = x1+xOffP; 
        ADDS     R1,R1,R6
        STRH     R1,[SP, #+24]
//  372       Poly[3].y = y1+yOffP;
        ADDS     R0,R0,R7
        STRH     R0,[SP, #+26]
//  373       GL_FillPolygon(&Poly[0], 4, 0,0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+4
        ADD      R0,SP,#+12
          CFI FunCall GL_FillPolygon
        BL       GL_FillPolygon
//  374       _DrawLineEnd(x0,y0);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawLineEnd
        BL       _DrawLineEnd
//  375       _DrawLineEnd(x1,y1);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _DrawLineEnd
        BL       _DrawLineEnd
//  376     }
//  377   }
//  378 }
??GL_DrawLine_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  379 
//  380 /*********************************************************************
//  381 *
//  382 *       GUI_DrawLine
//  383 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_DrawLine
        THUMB
//  384 void GUI_DrawLine(int x0, int y0, int x1, int y1) {
GUI_DrawLine:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  385   GUI_LOCK();
//  386   #if (GUI_WINSUPPORT)
//  387     WM_ADDORG(x0,y0);
        LDR.N    R4,??DataTable17
        LDR      R5,[R4, #+64]
        ADDS     R6,R5,R0
        LDR      R0,[R4, #+68]
        ADDS     R4,R0,R1
//  388     WM_ADDORG(x1,y1);
        ADDS     R5,R5,R2
        ADDS     R7,R0,R3
//  389     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawLine_0
//  390   #endif
//  391   GL_DrawLine (x0, y0, x1, y1);
??GUI_DrawLine_1:
        MOV      R3,R7
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall GL_DrawLine
        BL       GL_DrawLine
//  392   #if (GUI_WINSUPPORT)
//  393     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawLine_1
//  394   #endif
//  395   GUI_UNLOCK();
//  396 }
??GUI_DrawLine_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock10
//  397 
//  398 /*********************************************************************
//  399 *
//  400 *       GL_DrawPolygon
//  401 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GL_DrawPolygon
        THUMB
//  402 void GL_DrawPolygon(const GUI_POINT*pPoints, int NumPoints, int x0, int y0) {
GL_DrawPolygon:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
//  403   const GUI_POINT* pPoint = pPoints;
        MOV      R6,R7
//  404   GL_MoveTo(pPoint->x+x0, pPoint->y+y0);
        LDRSH    R0,[R6, #+2]
        ADDS     R1,R5,R0
        LDRSH    R0,[R6, #+0]
        SXTAH    R0,R4,R0
          CFI FunCall GL_MoveTo
        BL       GL_MoveTo
        B.N      ??GL_DrawPolygon_0
//  405   while (--NumPoints >0) {
//  406     pPoint++;
??GL_DrawPolygon_1:
        ADDS     R6,R6,#+4
//  407     GL_DrawLineTo(pPoint->x+x0, pPoint->y+y0);
        LDRSH    R0,[R6, #+2]
        ADDS     R1,R5,R0
        LDRSH    R0,[R6, #+0]
        SXTAH    R0,R4,R0
          CFI FunCall GL_DrawLineTo
        BL       GL_DrawLineTo
//  408   }
??GL_DrawPolygon_0:
        SUB      R8,R8,#+1
        CMP      R8,#+1
        BGE.N    ??GL_DrawPolygon_1
//  409   /* Now draw closing line unless it has already been closed */
//  410   if ( (pPoint->x != pPoints->x)
//  411      ||(pPoint->y != pPoints->y))
        LDRSH    R0,[R7, #+2]
        LDRSH    R2,[R7, #+0]
        LDRSH    R1,[R6, #+0]
        CMP      R1,R2
        BNE.N    ??GL_DrawPolygon_2
        LDRSH    R1,[R6, #+2]
        CMP      R1,R0
        BEQ.N    ??GL_DrawPolygon_3
//  412   {
//  413     GL_DrawLineTo(pPoints->x+x0, pPoints->y+y0);
??GL_DrawPolygon_2:
        SXTAH    R1,R5,R0
        SXTAH    R0,R4,R2
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GL_DrawLineTo
        B.N      GL_DrawLineTo
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  414   }
//  415 }
??GL_DrawPolygon_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock11
//  416 
//  417 /*********************************************************************
//  418 *
//  419 *       GUI_DrawPolygon
//  420 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_DrawPolygon
        THUMB
//  421 void GUI_DrawPolygon(const GUI_POINT* pPoints, int NumPoints, int x0, int y0) {
GUI_DrawPolygon:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  422   GUI_LOCK();
//  423   #if (GUI_WINSUPPORT)
//  424     WM_ADDORG(x0,y0);
        LDR.N    R0,??DataTable17
        LDR      R1,[R0, #+64]
        ADDS     R6,R1,R2
        LDR      R0,[R0, #+68]
        ADDS     R7,R0,R3
//  425     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawPolygon_0
//  426   #endif
//  427   GL_DrawPolygon (pPoints, NumPoints, x0, y0);
??GUI_DrawPolygon_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GL_DrawPolygon
        BL       GL_DrawPolygon
//  428   #if (GUI_WINSUPPORT)
//  429     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawPolygon_1
//  430   #endif
//  431   GUI_UNLOCK();
//  432 }
??GUI_DrawPolygon_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock12
//  433 
//  434 /*********************************************************************
//  435 *
//  436 *       Draw Line to group
//  437 *
//  438 **********************************************************************
//  439 */
//  440 /*********************************************************************
//  441 *
//  442 *       GL_DrawLineRelNM
//  443 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GL_DrawLineRelNM
        THUMB
//  444 static void GL_DrawLineRelNM(int dx, int dy) {
GL_DrawLineRelNM:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R2,R0
//  445   GL_DrawLine (GUI_Context.DrawPosX,    GUI_Context.DrawPosY, 
//  446                GUI_Context.DrawPosX+dx, GUI_Context.DrawPosY+dy); 
        LDR.N    R3,??DataTable17
        LDRSH    R0,[R3, #+38]
        LDRSH    R4,[R3, #+40]
        ADDS     R3,R1,R4
        ADDS     R2,R2,R0
        MOV      R1,R4
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall GL_DrawLine
        B.N      GL_DrawLine
          CFI EndBlock cfiBlock13
//  447 }
//  448 
//  449 /*********************************************************************
//  450 *
//  451 *       GUI_DrawLineRel
//  452 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GUI_DrawLineRel
        THUMB
//  453 void GUI_DrawLineRel(int dx, int dy) {
GUI_DrawLineRel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  454   GUI_LOCK();
//  455   #if (GUI_WINSUPPORT)
//  456     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawLineRel_0
//  457   #endif
//  458   GL_DrawLineRelNM(dx,dy);
??GUI_DrawLineRel_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GL_DrawLineRelNM
        BL       GL_DrawLineRelNM
//  459   #if (GUI_WINSUPPORT)
//  460     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawLineRel_1
//  461   #endif
//  462   GUI_MoveRel(dx,dy);
??GUI_DrawLineRel_0:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_MoveRel
        B.N      GUI_MoveRel
          CFI EndBlock cfiBlock14
//  463   GUI_UNLOCK();
//  464 }
//  465 
//  466 /*********************************************************************
//  467 *
//  468 *       GL_DrawLineTo
//  469 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GL_DrawLineTo
        THUMB
//  470 void GL_DrawLineTo(int x, int y) {
GL_DrawLineTo:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  471   GL_DrawLine (GUI_Context.DrawPosX, GUI_Context.DrawPosY, x, y); 
        LDR.N    R6,??DataTable17
        MOV      R3,R5
        MOV      R2,R4
        LDRSH    R1,[R6, #+40]
        LDRSH    R0,[R6, #+38]
          CFI FunCall GL_DrawLine
        BL       GL_DrawLine
//  472   GUI_Context.DrawPosX = x;
        STRH     R4,[R6, #+38]
//  473   GUI_Context.DrawPosY = y;
        STRH     R5,[R6, #+40]
//  474 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  475 
//  476 /*********************************************************************
//  477 *
//  478 *       GL_DrawLineToNM
//  479 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GL_DrawLineToNM
        THUMB
//  480 static void GL_DrawLineToNM(int x, int y) {
GL_DrawLineToNM:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  481   GL_DrawLine (GUI_Context.DrawPosX, GUI_Context.DrawPosY, x, y); 
        LDR.N    R4,??DataTable17
        MOV      R3,R1
        MOV      R2,R0
        LDRSH    R1,[R4, #+40]
        LDRSH    R0,[R4, #+38]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall GL_DrawLine
        B.N      GL_DrawLine
          CFI EndBlock cfiBlock16
//  482 }
//  483 
//  484 /*********************************************************************
//  485 *
//  486 *       GUI_DrawLineTo
//  487 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function GUI_DrawLineTo
        THUMB
//  488 void GUI_DrawLineTo(int x, int y) {
GUI_DrawLineTo:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  489   GUI_LOCK();
//  490   #if (GUI_WINSUPPORT)
//  491     WM_ADDORG(x,y);
        LDR.N    R2,??DataTable17
        LDR      R3,[R2, #+64]
        ADDS     R4,R3,R0
        LDR      R0,[R2, #+68]
        ADDS     R5,R0,R1
//  492     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawLineTo_0
//  493   #endif
//  494   GL_DrawLineToNM(x,y);
??GUI_DrawLineTo_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GL_DrawLineToNM
        BL       GL_DrawLineToNM
//  495   #if (GUI_WINSUPPORT)
//  496     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawLineTo_1
//  497   #endif
//  498   GL_MoveTo(x,y);
??GUI_DrawLineTo_0:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GL_MoveTo
        B.N      GL_MoveTo
          CFI EndBlock cfiBlock17
//  499   GUI_UNLOCK();
//  500 }
//  501 
//  502 /*********************************************************************
//  503 *
//  504 *       GUI_MoveRel
//  505 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function GUI_MoveRel
          CFI NoCalls
        THUMB
//  506 void GUI_MoveRel(int dx, int dy) { /*tbd: GL_LinePos. */
//  507   GUI_LOCK();
//  508   GUI_Context.DrawPosX += dx;
GUI_MoveRel:
        LDR.N    R2,??DataTable17
        LDRH     R3,[R2, #+38]
        ADDS     R0,R0,R3
        STRH     R0,[R2, #+38]
//  509   GUI_Context.DrawPosY += dy;
        LDRH     R0,[R2, #+40]
        ADDS     R0,R1,R0
        STRH     R0,[R2, #+40]
//  510   GUI_UNLOCK();
//  511 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  512 
//  513 /*********************************************************************
//  514 *
//  515 *       GL_MoveTo
//  516 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function GL_MoveTo
          CFI NoCalls
        THUMB
//  517 void GL_MoveTo(int x, int y) {
//  518   GUI_Context.DrawPosX = x;
GL_MoveTo:
        LDR.N    R2,??DataTable17
        STRH     R0,[R2, #+38]
//  519   GUI_Context.DrawPosY = y;
        STRH     R1,[R2, #+40]
//  520 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  521 
//  522 /*********************************************************************
//  523 *
//  524 *       GUI_MoveTo
//  525 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function GUI_MoveTo
        THUMB
//  526 void GUI_MoveTo(int x, int y) {
//  527   GUI_LOCK();
//  528   #if (GUI_WINSUPPORT)
//  529     WM_ADDORG(x,y);
//  530   #endif
//  531   GL_MoveTo(x,y);
GUI_MoveTo:
        LDR.N    R2,??DataTable17
        LDR      R3,[R2, #+68]
        ADDS     R1,R3,R1
        LDR      R2,[R2, #+64]
        ADDS     R0,R2,R0
          CFI FunCall GL_MoveTo
        B.N      GL_MoveTo
          CFI EndBlock cfiBlock20
//  532   GUI_UNLOCK();
//  533 }
//  534 
//  535 /*********************************************************************
//  536 *
//  537 *       Rectangle filling / inverting
//  538 *
//  539 **********************************************************************
//  540 */
//  541 /*********************************************************************
//  542 *
//  543 *       _DrawRect
//  544 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _DrawRect
        THUMB
//  545 static void _DrawRect(int x0, int y0, int x1, int y1) {
_DrawRect:
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
        MOV      R7,R3
//  546   LCD_DrawHLine(x0, y0, x1);
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  547   LCD_DrawHLine(x0, y1, x1);
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  548   LCD_DrawVLine(x0, y0 + 1, y1 - 1);
        ADDS     R5,R5,#+1
        SUBS     R7,R7,#+1
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//  549   LCD_DrawVLine(x1, y0 + 1, y1 - 1);
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R6
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_DrawVLine
        B.W      LCD_DrawVLine
          CFI EndBlock cfiBlock21
//  550 }
//  551 
//  552 /*********************************************************************
//  553 *
//  554 *       GUI_DrawRect
//  555 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function GUI_DrawRect
        THUMB
//  556 void GUI_DrawRect(int x0, int y0, int x1, int y1) {
GUI_DrawRect:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  557   #if (GUI_WINSUPPORT)
//  558     int Off;
//  559     GUI_RECT r;
//  560   #endif
//  561   GUI_LOCK();
//  562   #if (GUI_WINSUPPORT)
//  563     Off = GUI_Context.PenSize -1;
        LDR.N    R5,??DataTable17
        LDRB     R4,[R5, #+20]
        SUB      LR,R4,#+1
//  564     WM_ADDORG(x0,y0);
        LDR      R6,[R5, #+64]
        ADDS     R4,R6,R0
        LDR      R0,[R5, #+68]
        ADDS     R5,R0,R1
//  565     WM_ADDORG(x1,y1);
        ADDS     R6,R6,R2
        ADDS     R7,R0,R3
//  566     r.x0 = x0 - Off;
        SUB      R0,R4,LR
        STRH     R0,[SP, #+0]
//  567     r.x1 = x1 + Off;
        ADD      R0,LR,R6
        STRH     R0,[SP, #+4]
//  568     r.y0 = y0 - Off;
        SUB      R0,R5,LR
        STRH     R0,[SP, #+2]
//  569     r.y1 = y1 + Off;
        ADD      R0,LR,R7
        STRH     R0,[SP, #+6]
//  570     WM_ITERATE_START(&r); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawRect_0
//  571   #endif
//  572 //  if((((x1 - x0) > 6) && ((y1 - y0) > 6)))         //Ïû³ýÀâ½Ç
//  573 //  {
//  574 //    GL_DrawArc(x0+3,y0+3,3,3,0,90);
//  575 //  }
//  576 //  else
//  577 //  {
//  578     _DrawRect(x0, y0, x1, y1);
??GUI_DrawRect_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawRect
        BL       _DrawRect
//  579 //  }
//  580   #if (GUI_WINSUPPORT)
//  581     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawRect_1
//  582   #endif
//  583   GUI_UNLOCK();
//  584 }
??GUI_DrawRect_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock22
//  585 
//  586 /*********************************************************************
//  587 *
//  588 *       DrawLine, internal, 1 pixel
//  589 *
//  590 **********************************************************************
//  591 */
//  592 /*********************************************************************
//  593 *
//  594 *       GL_DrawLine1
//  595 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function GL_DrawLine1
        THUMB
//  596 void GL_DrawLine1(int x0, int y0, int x1, int y1) {
GL_DrawLine1:
        PUSH     {R0-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+36
        SUB      SP,SP,#+12
          CFI CFA R13+48
//  597   int xdiff = x1-x0;
        MOV      R0,R2
        LDR      R1,[SP, #+12]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
//  598   int ydiff = y1-y0;
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+4]
//  599   int xdiffby2;
//  600   int i;
//  601   char Swapped =0;
        MOVS     R4,#+0
//  602 /* check if no line */
//  603   if (!(xdiff|ydiff)) {
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        ORRS     R0,R1,R0
        BNE.N    ??GL_DrawLine1_0
//  604     GL_DrawPoint(x0,y0);
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+12]
          CFI FunCall GL_DrawPoint
        BL       GL_DrawPoint
//  605     return;
        B.N      ??GL_DrawLine1_1
//  606   }
//  607 #if 0
//  608 /* check if horizontal line */
//  609   if (!xdiff) {
//  610     GL_DrawVLine(x0,y0,y1);
//  611     return;
//  612   }
//  613 /* check if vertical line */
//  614   if (!ydiff) {
//  615     GL_DrawHLine(y0,x0,x1);
//  616     return;
//  617   }
//  618 #endif
//  619 /* check if we swap x and y for calculation */
//  620   if (Abs(xdiff) < Abs(ydiff)) {
??GL_DrawLine1_0:
        LDR      R0,[SP, #+0]
          CFI FunCall Abs
        BL       Abs
        MOV      R5,R0
        LDR      R0,[SP, #+4]
          CFI FunCall Abs
        BL       Abs
        CMP      R5,R0
        BGE.N    ??GL_DrawLine1_2
//  621     _SwapInt(&xdiff,&ydiff);
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _SwapInt
        BL       _SwapInt
//  622     _SwapInt(&x0,&y0);
        ADD      R1,SP,#+16
        ADD      R0,SP,#+12
          CFI FunCall _SwapInt
        BL       _SwapInt
//  623     _SwapInt(&x1,&y1);
        ADD      R1,SP,#+24
        ADD      R0,SP,#+20
          CFI FunCall _SwapInt
        BL       _SwapInt
//  624     Swapped =1;
        MOVS     R4,#+1
//  625   }
//  626 /* make sure line direction is positive */
//  627   if (xdiff!=Abs(xdiff)) {
??GL_DrawLine1_2:
        LDR      R5,[SP, #+0]
        MOV      R0,R5
          CFI FunCall Abs
        BL       Abs
        CMP      R5,R0
        BEQ.N    ??GL_DrawLine1_3
//  628     xdiff = -xdiff;
        LDR      R0,[SP, #+0]
        RSBS     R0,R0,#+0
        STR      R0,[SP, #+0]
//  629     ydiff = -ydiff;
        LDR      R0,[SP, #+4]
        RSBS     R0,R0,#+0
        STR      R0,[SP, #+4]
//  630     _SwapInt(&x0,&x1);
        ADD      R1,SP,#+20
        ADD      R0,SP,#+12
          CFI FunCall _SwapInt
        BL       _SwapInt
//  631     _SwapInt(&y0,&y1);
        ADD      R1,SP,#+24
        ADD      R0,SP,#+16
          CFI FunCall _SwapInt
        BL       _SwapInt
//  632   }
//  633   xdiffby2 = xdiff/2;
??GL_DrawLine1_3:
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        ADD      R0,R1,R0, LSR #+31
        ASRS     R5,R0,#+1
//  634   if (ydiff<0)
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BPL.N    ??GL_DrawLine1_4
//  635     xdiffby2 = -xdiffby2;
        RSBS     R5,R5,#+0
//  636 /* Draw pixel by pixel solid*/
//  637   if (GUI_Context.LineStyle == GUI_LS_SOLID) {
??GL_DrawLine1_4:
        LDR.N    R0,??DataTable17
        LDRB     R0,[R0, #+22]
        CMP      R0,#+0
        BNE.N    ??GL_DrawLine1_5
//  638     for (i=0; i<=xdiff; i++) {
        MOVS     R6,#+0
        B.N      ??GL_DrawLine1_6
//  639       I32 l = ((I32)ydiff)*i+xdiffby2;
//  640       int y = (ABS(l)<32767) ? (y0 + ((int)l)/xdiff) : (y0 + l/xdiff);
//  641       if (!Swapped)
//  642         LCD_HL_DrawPixel(x0+i, y);
//  643       else
//  644         LCD_HL_DrawPixel(y, x0+i);
??GL_DrawLine1_7:
        MOV      R1,R2
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
??GL_DrawLine1_8:
        ADDS     R6,R6,#+1
??GL_DrawLine1_6:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BLT.N    ??GL_DrawLine1_1
        LDR      R0,[SP, #+4]
        MLA      R0,R6,R0,R5
        LDR      R2,[SP, #+16]
        LDR      R3,[SP, #+0]
        SDIV     R0,R0,R3
        ADDS     R0,R0,R2
        LDR      R1,[SP, #+12]
        ADDS     R2,R6,R1
        CMP      R4,#+0
        BNE.N    ??GL_DrawLine1_7
        MOV      R1,R0
        MOV      R0,R2
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
        B.N      ??GL_DrawLine1_8
//  645     }
//  646 /* Draw pixel by pixel with fill style */
//  647   } else {
//  648     for (i=0; i<=xdiff; i++) {
??GL_DrawLine1_5:
        MOVS     R6,#+0
        B.N      ??GL_DrawLine1_9
//  649       long l = ((long)ydiff)*i+xdiffby2;
//  650       int y = (ABS(l)<32767) ? (y0 + ((int)l)/xdiff) : (y0 + l/xdiff);
//  651       if (!_SetLineColor(i)) {
//  652         if (!Swapped)
//  653           LCD_HL_DrawPixel(x0+i, y);
//  654         else
//  655           LCD_HL_DrawPixel(y, x0+i);
??GL_DrawLine1_10:
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
??GL_DrawLine1_11:
        ADDS     R6,R6,#+1
??GL_DrawLine1_9:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BLT.N    ??GL_DrawLine1_1
        LDR      R0,[SP, #+4]
        MLA      R0,R6,R0,R5
        LDR      R2,[SP, #+16]
        LDR      R3,[SP, #+0]
        SDIV     R0,R0,R3
        ADDS     R7,R0,R2
        MOV      R0,R6
          CFI FunCall _SetLineColor
        BL       _SetLineColor
        CMP      R0,#+0
        BNE.N    ??GL_DrawLine1_11
        LDR      R0,[SP, #+12]
        ADDS     R0,R6,R0
        CMP      R4,#+0
        BNE.N    ??GL_DrawLine1_10
        MOV      R1,R7
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
        B.N      ??GL_DrawLine1_11
//  656       }
//  657     }
//  658   }
//  659 }
??GL_DrawLine1_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock23
//  660 
//  661 /*********************************************************************
//  662 *
//  663 *       Draw point
//  664 *
//  665 **********************************************************************
//  666 */
//  667 /*********************************************************************
//  668 *
//  669 *       GL_DrawPoint
//  670 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function GL_DrawPoint
        THUMB
//  671 void GL_DrawPoint(int x, int y) {
GL_DrawPoint:
        LDR.N    R2,??DataTable17
        LDRB     R2,[R2, #+20]
        CMP      R2,#+1
        BNE.N    ??GL_DrawPoint_0
//  672   if (GUI_Context.PenSize == 1) {
//  673     LCD_HL_DrawPixel(x, y);
          CFI FunCall LCD_DrawPixel
        B.W      LCD_DrawPixel
//  674   } else {
//  675     GL_FillCircle(x, y, (GUI_Context.PenSize - 1) / 2);
??GL_DrawPoint_0:
        SUBS     R2,R2,#+1
        ADD      R2,R2,R2, LSR #+31
        ASRS     R2,R2,#+1
          CFI FunCall GL_FillCircle
        B.W      GL_FillCircle
          CFI EndBlock cfiBlock24
//  676   }
//  677 }
//  678 
//  679 /*********************************************************************
//  680 *
//  681 *       GUI_DrawPoint
//  682 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function GUI_DrawPoint
        THUMB
//  683 void GUI_DrawPoint(int x, int y) {
GUI_DrawPoint:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  684   GUI_LOCK();
//  685   #if (GUI_WINSUPPORT)
//  686     WM_ADDORG(x, y);
        LDR.N    R2,??DataTable17
        LDR      R3,[R2, #+64]
        ADDS     R4,R3,R0
        LDR      R0,[R2, #+68]
        ADDS     R5,R0,R1
//  687     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawPoint_0
//  688   #endif
//  689   GL_DrawPoint(x, y);
??GUI_DrawPoint_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GL_DrawPoint
        BL       GL_DrawPoint
//  690   #if (GUI_WINSUPPORT)
//  691     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawPoint_1
//  692   #endif
//  693   GUI_UNLOCK();
//  694 }
??GUI_DrawPoint_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
aSin:
        DC16 0, 100, 200, 297, 392, 483, 569, 650, 724, 792, 851, 903, 946, 980
        DC16 1004, 1019, 1024
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
aTan:
        DC16 0, 41, 81, 121, 160, 197, 234, 269, 302, 334, 364, 393, 419, 445
        DC16 469, 491, 512
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  695 
//  696 /*************************** End of file ****************************/
// 
// 1 680 bytes in section .text
// 
// 1 680 bytes of CODE memory
//
//Errors: none
//Warnings: none
