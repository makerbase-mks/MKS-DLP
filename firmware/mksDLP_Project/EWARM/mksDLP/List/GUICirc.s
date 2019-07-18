///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICirc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICirc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUICirc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GL_DrawLine1
        EXTERN GUI_Context
        EXTERN LCD_DrawHLine
        EXTERN LCD_DrawPixel
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GL_DrawCircle
        PUBLIC GL_DrawEllipse
        PUBLIC GL_FillCircle
        PUBLIC GL_FillEllipse
        PUBLIC GUI_DrawCircle
        PUBLIC GUI_DrawEllipse
        PUBLIC GUI_FillCircle
        PUBLIC GUI_FillEllipse
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICirc.c
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
//   15 File        : GUICirc.C
//   16 Purpose     : Circle and ellipse drawing functions
//   17 ----------------------------------------------------------------------
//   18 Version-Date---Author-Explanation
//   19 ----------------------------------------------------------------------
//   20 1.00.02 011115 JE     a) GL_FillEllipse, GL_FillCircle, GL_DrawCircle changed
//   21 1.00.01 011113 JE     a) GL_DrawEllipse changed
//   22 1.00.00 991206 RS     First release
//   23 ----------------------------------------------------------------------
//   24 Known problems or limitations with current version
//   25 ----------------------------------------------------------------------
//   26 None.
//   27 ----------------------------------------------------------------------
//   28 Open issues
//   29 ----------------------------------------------------------------------
//   30 None
//   31 ---------------------------END-OF-HEADER------------------------------
//   32 */
//   33 
//   34 #include <stddef.h>           /* needed for definition of NULL */
//   35 #include "GUI_Private.h"
//   36 
//   37 /*********************************************************************
//   38 *
//   39 *       Static code
//   40 *
//   41 **********************************************************************
//   42 */
//   43 /*********************************************************************
//   44 *
//   45 *       Draw8Point
//   46 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Draw8Point
        THUMB
//   47 static void Draw8Point(int x0,int y0, int xoff, int yoff) {
Draw8Point:
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
        MOV      R11,R2
        MOV      R6,R3
//   48   LCD_HL_DrawPixel(x0+xoff,y0+yoff);
        ADD      R7,R11,R4
        ADD      R9,R6,R5
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   49   LCD_HL_DrawPixel(x0-xoff,y0+yoff);
        SUB      R8,R4,R11
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   50   LCD_HL_DrawPixel(x0+yoff,y0+xoff);
        ADD      R9,R6,R4
        ADD      R10,R11,R5
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   51   LCD_HL_DrawPixel(x0+yoff,y0-xoff);
        SUB      R11,R5,R11
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   52   if (yoff) {
        CMP      R6,#+0
        BEQ.N    ??Draw8Point_0
//   53     LCD_HL_DrawPixel(x0+xoff,y0-yoff);
        SUBS     R5,R5,R6
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   54     LCD_HL_DrawPixel(x0-xoff,y0-yoff);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   55     LCD_HL_DrawPixel(x0-yoff,y0+xoff);
        SUBS     R4,R4,R6
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   56     LCD_HL_DrawPixel(x0-yoff,y0-xoff);
        MOV      R1,R11
        MOV      R0,R4
        POP      {R2,R4-R11,LR}
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
          CFI FunCall LCD_DrawPixel
        B.W      LCD_DrawPixel
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
//   57   }
//   58 }
??Draw8Point_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock0
//   59 
//   60 /*********************************************************************
//   61 *
//   62 *       Public code, circle
//   63 *
//   64 **********************************************************************
//   65 */
//   66 /*********************************************************************
//   67 *
//   68 *       GL_DrawCircle
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GL_DrawCircle
        THUMB
//   70 void GL_DrawCircle(int x0, int y0, int r) {
GL_DrawCircle:
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
        MOV      R6,R2
//   71   I32 i;
//   72   int imax = ((I32)((I32)r*707))/1000+1;
        MOVW     R0,#+707
        MULS     R0,R0,R6
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R7,R0,#+1
//   73   I32 sqmax = (I32)r*(I32)r+(I32)r/2;
        ADD      R0,R6,R6, LSR #+31
        ASRS     R0,R0,#+1
        MLA      R8,R6,R6,R0
//   74   I32 y=r;
//   75   Draw8Point(x0,y0,r,0);
        MOVS     R3,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Draw8Point
        BL       Draw8Point
//   76   for (i=1; i<= imax; i++) {
        MOV      R9,#+1
        B.N      ??GL_DrawCircle_0
//   77     if ((i*i+y*y) >sqmax) {
??GL_DrawCircle_1:
        MUL      R0,R6,R6
        MLA      R0,R9,R9,R0
        CMP      R8,R0
        BGE.N    ??GL_DrawCircle_2
//   78       Draw8Point(x0,y0,i,y);
        MOV      R3,R6
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Draw8Point
        BL       Draw8Point
//   79       y--;
        SUBS     R6,R6,#+1
//   80     }
//   81     Draw8Point(x0,y0,i,y);
??GL_DrawCircle_2:
        MOV      R3,R6
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall Draw8Point
        BL       Draw8Point
//   82   }
        ADD      R9,R9,#+1
??GL_DrawCircle_0:
        CMP      R7,R9
        BGE.N    ??GL_DrawCircle_1
//   83 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock1
//   84 
//   85 /*********************************************************************
//   86 *
//   87 *       GUI_DrawCircle
//   88 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_DrawCircle
        THUMB
//   89 void GUI_DrawCircle(int x0, int y0, int r) {
GUI_DrawCircle:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R2
//   90   #if (GUI_WINSUPPORT)
//   91     GUI_RECT Rect;
//   92   #endif
//   93   GUI_LOCK();
//   94   #if (GUI_WINSUPPORT)
//   95     WM_ADDORG(x0,y0);
        LDR.N    R2,??DataTable3
        LDR      R3,[R2, #+64]
        ADDS     R5,R3,R0
        LDR      R0,[R2, #+68]
        ADDS     R6,R0,R1
//   96     Rect.x0 = x0-r;
        SUBS     R0,R5,R4
        STRH     R0,[SP, #+0]
//   97     Rect.x1 = x0+r;
        ADDS     R0,R4,R5
        STRH     R0,[SP, #+4]
//   98     Rect.y0 = y0-r;
        SUBS     R0,R6,R4
        STRH     R0,[SP, #+2]
//   99     Rect.y1 = y0+r;
        ADDS     R0,R4,R6
        STRH     R0,[SP, #+6]
//  100     WM_ITERATE_START(&Rect); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawCircle_0
//  101   #endif
//  102     GL_DrawCircle( x0, y0, r);
??GUI_DrawCircle_1:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall GL_DrawCircle
        BL       GL_DrawCircle
//  103   #if (GUI_WINSUPPORT)
//  104     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawCircle_1
//  105   #endif
//  106   GUI_UNLOCK();
//  107 }
??GUI_DrawCircle_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock2
//  108 
//  109 /*********************************************************************
//  110 *
//  111 *       GL_FillCircle
//  112 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GL_FillCircle
        THUMB
//  113 void GL_FillCircle(int x0, int y0, int r) {
GL_FillCircle:
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
//  114   I32 i;
//  115   int imax = ((I32)((I32)r*707))/1000+1;
        MOVW     R0,#+707
        MUL      R0,R0,R9
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        ADDS     R6,R0,#+1
//  116   I32 sqmax = (I32)r*(I32)r+(I32)r/2;
        ADD      R0,R9,R9, LSR #+31
        ASRS     R0,R0,#+1
        MLA      R7,R9,R9,R0
//  117   I32 x=r;
//  118   LCD_HL_DrawHLine(x0-r,y0,x0+r);
        ADD      R2,R9,R4
        MOV      R1,R5
        SUB      R0,R4,R9
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  119   for (i=1; i<= imax; i++) {
        MOV      R8,#+1
        B.N      ??GL_FillCircle_0
//  120     if ((i*i+x*x) >sqmax) {
??GL_FillCircle_1:
        MUL      R0,R9,R9
        MLA      R0,R8,R8,R0
        CMP      R7,R0
        BGE.N    ??GL_FillCircle_2
//  121       /* draw lines from outside */
//  122       if (x>imax) {
        CMP      R6,R9
        BGE.N    ??GL_FillCircle_3
//  123         LCD_HL_DrawHLine (x0-i+1,y0+x, x0+i-1);
        SUB      R0,R4,R8
        ADD      R10,R0,#+1
        ADD      R0,R8,R4
        SUB      R11,R0,#+1
        MOV      R2,R11
        ADD      R1,R9,R5
        MOV      R0,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  124         LCD_HL_DrawHLine (x0-i+1,y0-x, x0+i-1);
        MOV      R2,R11
        SUB      R1,R5,R9
        MOV      R0,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  125       }
//  126       x--;
??GL_FillCircle_3:
        SUB      R9,R9,#+1
//  127     }
//  128     /* draw lines from inside (center) */
//  129     LCD_HL_DrawHLine(x0-x,y0+i, x0+x);
??GL_FillCircle_2:
        SUB      R10,R4,R9
        ADD      R11,R9,R4
        MOV      R2,R11
        ADD      R1,R8,R5
        MOV      R0,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  130     LCD_HL_DrawHLine(x0-x,y0-i, x0+x);
        MOV      R2,R11
        SUB      R1,R5,R8
        MOV      R0,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  131   }
        ADD      R8,R8,#+1
??GL_FillCircle_0:
        CMP      R6,R8
        BGE.N    ??GL_FillCircle_1
//  132 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock3
//  133 
//  134 /*********************************************************************
//  135 *
//  136 *       GUI_FillCircle
//  137 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_FillCircle
        THUMB
//  138 void GUI_FillCircle(int x0, int y0, int r) {
GUI_FillCircle:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R2
//  139   GUI_LOCK();
//  140   #if (GUI_WINSUPPORT)
//  141     WM_ADDORG(x0,y0);
        LDR.N    R2,??DataTable3
        LDR      R3,[R2, #+64]
        ADDS     R5,R3,R0
        LDR      R0,[R2, #+68]
        ADDS     R6,R0,R1
//  142     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_FillCircle_0
//  143   #endif
//  144   GL_FillCircle(x0,y0,r);
??GUI_FillCircle_1:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall GL_FillCircle
        BL       GL_FillCircle
//  145   #if (GUI_WINSUPPORT)
//  146     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_FillCircle_1
//  147   #endif
//  148   GUI_UNLOCK();
//  149 }
??GUI_FillCircle_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  150 
//  151 /*********************************************************************
//  152 *
//  153 *       Public code, ellipse
//  154 *
//  155 * The most efficient way to calculate the ellipse positions is using
//  156 * the knowledge that the ellipse is just circle which has compressed
//  157 * (or stretched) in one direction. For a circle, the following
//  158 * equation holds true for all points located on the border of it:
//  159 *
//  160 *               x^2 + y(x)^2 = r^2 = const
//  161 *
//  162 * Therefor, for an ellipse we can make use of the following equation:
//  163 *
//  164 *               (ry*x)^2 + (rx*y(x))^2 = (ry*rx)^2 = const
//  165 *
//  166 **********************************************************************
//  167 */
//  168 /*********************************************************************
//  169 *
//  170 *       GL_FillEllipse
//  171 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GL_FillEllipse
        THUMB
//  172 void GL_FillEllipse(int x0, int y0, int rx, int ry) {
GL_FillEllipse:
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
//  173   I32 OutConst, Sum, SumY;
//  174   int x,y;
//  175   U32 _rx = rx;
//  176   U32 _ry = ry;
//  177   OutConst = _rx*_rx*_ry*_ry  /* Constant as explaint above */
//  178             +(_rx*_rx*_ry>>1); /* To compensate for rounding */
        MUL      R0,R6,R6
        MULS     R0,R7,R0
        LSRS     R1,R0,#+1
        MLA      R0,R7,R0,R1
        STR      R0,[SP, #+0]
//  179   x = rx;
        MOV      R8,R6
//  180   for (y=0; y<=ry; y++) {
        MOV      R9,#+0
        B.N      ??GL_FillEllipse_0
//  181     SumY =((I32)(rx*rx))*((I32)(y*y)); /* Does not change in loop */
//  182     while (Sum = SumY + ((I32)(ry*ry))*((I32)(x*x)),
//  183            (x>0) && (Sum>OutConst))
??GL_FillEllipse_1:
        MOVS     R0,#+0
??GL_FillEllipse_2:
        CMP      R0,#+0
        BNE.N    ??GL_FillEllipse_3
//  184     {
//  185       x--;
//  186     }
//  187     LCD_HL_DrawHLine(x0-x, y0+y, x0+x);
        SUB      R10,R4,R8
        ADD      R11,R8,R4
        MOV      R2,R11
        ADD      R1,R9,R5
        MOV      R0,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//  188     if (y)
        CMP      R9,#+0
        BEQ.N    ??GL_FillEllipse_4
//  189       LCD_HL_DrawHLine(x0-x, y0-y, x0+x);
        MOV      R2,R11
        SUB      R1,R5,R9
        MOV      R0,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
??GL_FillEllipse_4:
        ADD      R9,R9,#+1
??GL_FillEllipse_0:
        CMP      R7,R9
        BLT.N    ??GL_FillEllipse_5
        MUL      R0,R6,R6
        MUL      R0,R9,R0
        MUL      R1,R9,R0
        B.N      ??GL_FillEllipse_6
??GL_FillEllipse_3:
        SUB      R8,R8,#+1
??GL_FillEllipse_6:
        CMP      R8,#+1
        BLT.N    ??GL_FillEllipse_1
        LDR      R0,[SP, #+0]
        MUL      R2,R7,R7
        MUL      R2,R8,R2
        MLA      R2,R8,R2,R1
        CMP      R0,R2
        BGE.N    ??GL_FillEllipse_1
        MOVS     R0,#+1
        B.N      ??GL_FillEllipse_2
//  190   }
//  191 }
??GL_FillEllipse_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock5
//  192 
//  193 /*********************************************************************
//  194 *
//  195 *       GUI_FillEllipse
//  196 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_FillEllipse
        THUMB
//  197 void GUI_FillEllipse(int x0, int y0, int rx, int ry) {
GUI_FillEllipse:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R2
        MOV      R5,R3
//  198   #if (GUI_WINSUPPORT)
//  199     GUI_RECT r;
//  200   #endif
//  201   GUI_LOCK();
//  202   #if (GUI_WINSUPPORT)
//  203     WM_ADDORG(x0,y0);
        LDR.N    R2,??DataTable3
        LDR      R3,[R2, #+64]
        ADDS     R6,R3,R0
        LDR      R0,[R2, #+68]
        ADDS     R7,R0,R1
//  204     /* Calc rectangle in order to avoid unnecessary drawing ops. */
//  205     r.x0 = x0-rx; r.x1 = x0+rx; r.y0 = y0-ry; r.y1 = y0+ry;
        SUBS     R0,R6,R4
        STRH     R0,[SP, #+0]
        ADDS     R0,R4,R6
        STRH     R0,[SP, #+4]
        SUBS     R0,R7,R5
        STRH     R0,[SP, #+2]
        ADDS     R0,R5,R7
        STRH     R0,[SP, #+6]
//  206     WM_ITERATE_START(&r); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_FillEllipse_0
//  207   #endif
//  208   GL_FillEllipse (x0,y0, rx, ry);
??GUI_FillEllipse_1:
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall GL_FillEllipse
        BL       GL_FillEllipse
//  209   #if (GUI_WINSUPPORT)
//  210     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_FillEllipse_1
//  211   #endif
//  212   GUI_UNLOCK();
//  213 }
??GUI_FillEllipse_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock6
//  214 
//  215 /*********************************************************************
//  216 *
//  217 *       GL_DrawEllipse
//  218 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GL_DrawEllipse
        THUMB
//  219 void GL_DrawEllipse(int x0, int y0, int rx, int ry) {
GL_DrawEllipse:
        PUSH     {R1,R2,R4-R11,LR}
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
        MOV      R4,R0
        MOV      R5,R3
//  220   I32 OutConst, Sum, SumY;
//  221   int x,y;
//  222   int xOld;
//  223   U32 _rx = rx;
        MOV      R0,R2
//  224   U32 _ry = ry;
//  225   OutConst = _rx*_rx*_ry*_ry  /* Constant as explaint above */
//  226             +(_rx*_rx*_ry>>1); /* To compensate for rounding */
        MULS     R0,R0,R0
        MULS     R0,R5,R0
        LSRS     R1,R0,#+1
        MLA      R0,R5,R0,R1
        STR      R0,[SP, #+12]
//  227   xOld = x = rx;
        MOV      R6,R2
        STR      R6,[SP, #+0]
//  228   for (y=0; y<=ry; y++) {
        MOVS     R7,#+0
        B.N      ??GL_DrawEllipse_0
//  229     if (y==ry) {
//  230       x=0;
//  231     } else {
//  232       SumY =((I32)(rx*rx))*((I32)(y*y)); /* Does not change in loop */
//  233       while (Sum = SumY + ((I32)(ry*ry))*((I32)(x*x)),
//  234              (x>0) && (Sum>OutConst)) x--;
??GL_DrawEllipse_1:
        MOVS     R0,#+0
??GL_DrawEllipse_2:
        CMP      R0,#+0
        BNE.N    ??GL_DrawEllipse_3
//  235     }
//  236     /* Since we draw lines, we can not draw on the first
//  237         iteration
//  238     */
//  239     if (y) {
??GL_DrawEllipse_4:
        CMP      R7,#+0
        BEQ.N    ??GL_DrawEllipse_5
//  240       GL_DrawLine1(x0-xOld,y0-y+1,x0-x,y0-y);
        LDR      R0,[SP, #+20]
        SUB      R8,R0,R7
        ADD      R0,R8,#+1
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+0]
        SUB      R9,R4,R0
        SUB      R10,R4,R6
        MOV      R3,R8
        MOV      R2,R10
        LDR      R1,[SP, #+8]
        MOV      R0,R9
          CFI FunCall GL_DrawLine1
        BL       GL_DrawLine1
//  241       GL_DrawLine1(x0-xOld,y0+y-1,x0-x,y0+y);
        LDR      R0,[SP, #+20]
        ADD      R11,R7,R0
        SUB      R0,R11,#+1
        STR      R0,[SP, #+4]
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall GL_DrawLine1
        BL       GL_DrawLine1
//  242       GL_DrawLine1(x0+xOld,y0-y+1,x0+x,y0-y);
        LDR      R0,[SP, #+0]
        ADD      R9,R0,R4
        ADD      R10,R6,R4
        MOV      R3,R8
        MOV      R2,R10
        LDR      R1,[SP, #+8]
        MOV      R0,R9
          CFI FunCall GL_DrawLine1
        BL       GL_DrawLine1
//  243       GL_DrawLine1(x0+xOld,y0+y-1,x0+x,y0+y);
        MOV      R3,R11
        MOV      R2,R10
        LDR      R1,[SP, #+4]
        MOV      R0,R9
          CFI FunCall GL_DrawLine1
        BL       GL_DrawLine1
//  244     }
//  245     xOld = x;
??GL_DrawEllipse_5:
        STR      R6,[SP, #+0]
        ADDS     R7,R7,#+1
??GL_DrawEllipse_0:
        CMP      R5,R7
        BLT.N    ??GL_DrawEllipse_6
        CMP      R7,R5
        BNE.N    ??GL_DrawEllipse_7
        MOVS     R6,#+0
        B.N      ??GL_DrawEllipse_4
??GL_DrawEllipse_7:
        LDR      R0,[SP, #+24]
        MOV      R1,R0
        MULS     R0,R1,R0
        MULS     R0,R7,R0
        MUL      R1,R7,R0
        B.N      ??GL_DrawEllipse_8
??GL_DrawEllipse_3:
        SUBS     R6,R6,#+1
??GL_DrawEllipse_8:
        CMP      R6,#+1
        BLT.N    ??GL_DrawEllipse_1
        LDR      R0,[SP, #+12]
        MUL      R2,R5,R5
        MULS     R2,R6,R2
        MLA      R2,R6,R2,R1
        CMP      R0,R2
        BGE.N    ??GL_DrawEllipse_1
        MOVS     R0,#+1
        B.N      ??GL_DrawEllipse_2
//  246   }
//  247 }
??GL_DrawEllipse_6:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock7
//  248 
//  249 /*********************************************************************
//  250 *
//  251 *       GUI_DrawEllipse
//  252 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_DrawEllipse
        THUMB
//  253 void GUI_DrawEllipse(int x0, int y0, int rx, int ry) {
GUI_DrawEllipse:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R2
        MOV      R5,R3
//  254   #if (GUI_WINSUPPORT)
//  255     GUI_RECT r;
//  256   #endif
//  257   GUI_LOCK();
//  258   #if (GUI_WINSUPPORT)
//  259     WM_ADDORG(x0,y0);
        LDR.N    R2,??DataTable3
        LDR      R3,[R2, #+64]
        ADDS     R6,R3,R0
        LDR      R0,[R2, #+68]
        ADDS     R7,R0,R1
//  260   /* Calc rectangle in order to avoid unnecessary drawing ops. */
//  261     r.x0 = x0-rx; r.x1 = x0+rx; r.y0 = y0-ry; r.y1 = y0+ry;
        SUBS     R0,R6,R4
        STRH     R0,[SP, #+0]
        ADDS     R0,R4,R6
        STRH     R0,[SP, #+4]
        SUBS     R0,R7,R5
        STRH     R0,[SP, #+2]
        ADDS     R0,R5,R7
        STRH     R0,[SP, #+6]
//  262     WM_ITERATE_START(&r); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawEllipse_0
//  263   #endif
//  264   GL_DrawEllipse(x0, y0, rx, ry);
??GUI_DrawEllipse_1:
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall GL_DrawEllipse
        BL       GL_DrawEllipse
//  265   #if (GUI_WINSUPPORT)
//  266     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawEllipse_1
//  267   #endif
//  268   GUI_UNLOCK();
//  269 }
??GUI_DrawEllipse_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
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
//  270 
//  271 /*************************** End of file ****************************/
// 
// 976 bytes in section .text
// 
// 976 bytes of CODE memory
//
//Errors: none
//Warnings: none
