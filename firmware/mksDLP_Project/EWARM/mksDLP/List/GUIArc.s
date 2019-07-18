///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIArc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIArc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIArc.s
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
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN ceil
        EXTERN cos
        EXTERN floor
        EXTERN sin

        PUBLIC GL_DrawArc
        PUBLIC GUI_DrawArc
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIArc.c
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
//   15 File        : GUIARCFloat.C
//   16 Purpose     : Draw Arc routines based on floating point
//   17 ----------------------------------------------------------------------
//   18 Version-Date---Author-Explanation
//   19 ----------------------------------------------------------------------
//   20 2.00.00 000325 RS     First release of the new algorithm
//   21 ----------------------------------------------------------------------
//   22 Known problems or limitations with current version
//   23 ----------------------------------------------------------------------
//   24 None.
//   25 ----------------------------------------------------------------------
//   26 Open issues
//   27 ----------------------------------------------------------------------
//   28 None
//   29 ---------------------------END-OF-HEADER------------------------------
//   30 */
//   31 
//   32 #include <stddef.h>           /* needed for definition of NULL */
//   33 #include <math.h>
//   34 #include "GUI_Protected.h"
//   35 
//   36 /*********************************************************************
//   37 *
//   38 *       Static code
//   39 *
//   40 **********************************************************************
//   41 */
//   42 /*********************************************************************
//   43 *
//   44 *       _CalcX
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _CalcX
          CFI NoCalls
        THUMB
//   46 static void _CalcX(int*px, int y, U32 r2) {
_CalcX:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   47   int x =*px;
        LDR      R3,[R0, #+0]
//   48   U32 y2 = (U32)y*(U32)y;
        MULS     R1,R1,R1
//   49   U32 r2y2 = r2-y2;
        SUBS     R4,R2,R1
//   50   U32 x2;
//   51   if (y2>=r2) {
        CMP      R1,R2
        BCC.N    ??_CalcX_0
//   52     *px=0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   53 		return;
        B.N      ??_CalcX_1
//   54 	}
//   55   /* x2 = r2-y2 */
//   56   do {
//   57     x++;
??_CalcX_0:
        ADDS     R3,R3,#+1
//   58     x2 =(U32)x*(U32)x;
//   59 	} while (x2 < r2y2);
        MUL      R1,R3,R3
        CMP      R1,R4
        BCC.N    ??_CalcX_0
//   60 	*px = x-1;
        SUBS     R1,R3,#+1
        STR      R1,[R0, #+0]
//   61 }
??_CalcX_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   62 
//   63 /*********************************************************************
//   64 *
//   65 *       _CalcInterSectLin
//   66 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _CalcInterSectLin
          CFI NoCalls
        THUMB
//   67 static float _CalcInterSectLin(float y, float y0, float y1, float x0, float x1) {
//   68   if (y1==y0) {
_CalcInterSectLin:
        VCMP.F32 S2,S1
        FMSTAT   
        BNE.N    ??_CalcInterSectLin_0
//   69 	  return y0;
        VMOV.F32 S0,S1
        BX       LR
//   70 	} else {
//   71     float Slope = (x1-x0)/(y1-y0);
//   72    return (y-y0)*Slope+x0;
??_CalcInterSectLin_0:
        VSUB.F32 S0,S0,S1
        VSUB.F32 S4,S4,S3
        VSUB.F32 S1,S2,S1
        VDIV.F32 S1,S4,S1
        VMLA.F32 S3,S0,S1
        VMOV.F32 S0,S3
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   73 	}
//   74 }
//   75 
//   76 /*********************************************************************
//   77 *
//   78 *       _DrawArc
//   79 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DrawArc
        THUMB
//   80 static void _DrawArc(int x0, int y0, int rx, int ry, int Angle0, int Angle1, int xMul, int yMul) {
_DrawArc:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        VPUSH    {D8-D13}
          CFI D13 Frame(CFA, -40)
          CFI D12 Frame(CFA, -48)
          CFI D11 Frame(CFA, -56)
          CFI D10 Frame(CFA, -64)
          CFI D9 Frame(CFA, -72)
          CFI D8 Frame(CFA, -80)
          CFI CFA R13+80
        SUB      SP,SP,#+8
          CFI CFA R13+88
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//   81   float afx[4];
//   82   float afy[4];
//   83 	float ri = rx-(GUI_Context.PenSize+1.5)/2;
        LDR.W    R4,??DataTable1
        LDRB     R0,[R4, #+20]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable1_1  ;; 0x3ff80000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.W    R3,??DataTable1_2  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
        MOV      R0,R7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        VMOV     D9,R0,R1
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S23,R0
//   84 	float ro = rx+(GUI_Context.PenSize+1.5)/2;
        VMOV     R2,R3,D9
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S24,R0
//   85   float fAngle0 = Angle0*3.1415926/180;
        VLDR.W   D8,??DataTable0
        LDR      R0,[SP, #+88]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable1_3  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S18,R0
//   86   float fAngle1 = Angle1*3.1415926/180;
        LDR      R0,[SP, #+92]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        VMOV     R2,R3,D8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable1_3  ;; 0x40668000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S19,R0
//   87   float sin0 = sin(fAngle0); 
        VMOV     R0,S18
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D8,R0,R1
        VMOV.F32 S0,S16
        VMOV.F32 S1,S17
          CFI FunCall sin
        BL       sin
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S18,R0
//   88   float sin1 = sin(fAngle1); 
        VMOV     R0,S19
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D13,R0,R1
        VMOV.F32 S0,S26
        VMOV.F32 S1,S27
          CFI FunCall sin
        BL       sin
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S20,R0
//   89   float cos0 = cos(fAngle0); 
        VMOV.F32 S0,S16
        VMOV.F32 S1,S17
          CFI FunCall cos
        BL       cos
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S22,R0
//   90   float cos1 = cos(fAngle1); 
        VMOV.F32 S0,S26
        VMOV.F32 S1,S27
          CFI FunCall cos
        BL       cos
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
//   91   U32   ri2 = ri*ri;
        VMUL.F32 S1,S23,S23
        VCVT.U32.F32 S25,S1
//   92   U32   ro2 = ro*ro;
        VMUL.F32 S1,S24,S24
        VCVT.U32.F32 S16,S1
//   93 	int y, yMax, yMin;
//   94 	afy[0] = ri*sin0;
        VMUL.F32 S17,S23,S18
//   95 	afy[1] = ro*sin0;
        VMUL.F32 S18,S24,S18
//   96 	afy[2] = ri*sin1;
        VMUL.F32 S19,S23,S20
//   97 	afy[3] = ro*sin1;
        VMUL.F32 S20,S24,S20
//   98 	afx[0] = ri*cos0;
        VMUL.F32 S21,S23,S22
//   99 	afx[1] = ro*cos0;
        VMUL.F32 S22,S24,S22
//  100 	afx[2] = ri*cos1;
        VMUL.F32 S23,S23,S0
//  101 	afx[3] = ro*cos1;
        VMUL.F32 S24,S24,S0
//  102 	yMin = ceil(afy[0]);
        VMOV     R0,S17
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
          CFI FunCall ceil
        BL       ceil
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R7,R0
//  103   yMax = floor(afy[3]);
        VMOV     R0,S20
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
          CFI FunCall floor
        BL       floor
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
//  104   /* Use Clipping rect to reduce calculation (if possible) */
//  105   if (GUI_Context.pClipRect_HL) {
        LDR      R1,[R4, #+16]
        LDR      R8,[SP, #+100]
        CMP      R1,#+0
        BEQ.N    ??_DrawArc_0
//  106     if (yMul ==1) {
        CMP      R8,#+1
        BNE.N    ??_DrawArc_1
//  107       if (yMax > (GUI_Context.pClipRect_HL->y1 -y0))
        LDRSH    R2,[R1, #+6]
        SUBS     R2,R2,R6
        CMP      R2,R0
        BGE.N    ??_DrawArc_2
//  108         yMax = (GUI_Context.pClipRect_HL->y1 -y0);
        MOV      R0,R2
//  109       if (yMin < (GUI_Context.pClipRect_HL->y0 -y0))
??_DrawArc_2:
        LDRSH    R2,[R1, #+2]
        SUBS     R2,R2,R6
        CMP      R7,R2
        BGE.N    ??_DrawArc_1
//  110         yMin = (GUI_Context.pClipRect_HL->y0 -y0);
        MOV      R7,R2
//  111     }
//  112     if (yMul == -1) {
??_DrawArc_1:
        CMN      R8,#+1
        BNE.N    ??_DrawArc_0
//  113       if (yMin > (GUI_Context.pClipRect_HL->y1 -y0))
        LDRSH    R2,[R1, #+6]
        SUBS     R2,R2,R6
        CMP      R2,R7
        BGE.N    ??_DrawArc_3
//  114         yMin = (GUI_Context.pClipRect_HL->y1 -y0);
        MOV      R7,R2
//  115       if (yMax < (GUI_Context.pClipRect_HL->y0 -y0))
??_DrawArc_3:
        LDRSH    R1,[R1, #+2]
        SUBS     R2,R1,R6
        CMP      R0,R2
        BGE.N    ??_DrawArc_0
//  116         yMax = (GUI_Context.pClipRect_HL->y0 -y0);
        MOV      R0,R2
//  117     }
//  118   }
//  119   /* Start drawing lines ... */
//  120   {
//  121   int xMinDisp, xMaxDisp, xMin=0,xMax=0;
??_DrawArc_0:
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R1,[SP, #+0]
//  122     for (y=yMax; y>=yMin; y--) {
        MOV      R4,R0
        LDR      R9,[SP, #+96]
        B.N      ??_DrawArc_4
//  123       _CalcX(&xMin, y, ri2);
//  124       _CalcX(&xMax, y, ro2);
//  125       if ((float)y< afy[1]) {
//  126         xMaxDisp = _CalcInterSectLin(y,afy[0], afy[1], afx[0], afx[1]);
//  127 			} else {
//  128         xMaxDisp = xMax;			
//  129 			}
//  130       if ((float)y > afy[2]) {
//  131         xMinDisp = _CalcInterSectLin(y,afy[2], afy[3], afx[2], afx[3]);
//  132 			} else {
//  133         xMinDisp = xMin;			
//  134 			}
//  135       if (xMul>0)
//  136         LCD_HL_DrawHLine(xMinDisp+x0, yMul*y+y0, xMaxDisp+x0);
//  137       else
//  138         LCD_HL_DrawHLine(-xMaxDisp+x0, yMul*y+y0, -xMinDisp+x0);
??_DrawArc_5:
        SUBS     R2,R5,R0
        SUB      R0,R5,R10
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
??_DrawArc_6:
        SUBS     R4,R4,#+1
??_DrawArc_4:
        CMP      R4,R7
        BLT.N    ??_DrawArc_7
        VMOV     R2,S25
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall _CalcX
        BL       _CalcX
        VMOV     R2,S16
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall _CalcX
        BL       _CalcX
        VMOV     S0,R4
        VCVT.F32.S32 S26,S0
        VCMP.F32 S26,S18
        FMSTAT   
        BPL.N    ??_DrawArc_8
        VMOV.F32 S4,S22
        VMOV.F32 S3,S21
        VMOV.F32 S2,S18
        VMOV.F32 S1,S17
        VMOV.F32 S0,S26
          CFI FunCall _CalcInterSectLin
        BL       _CalcInterSectLin
        VCVT.S32.F32 S0,S0
        VMOV     R10,S0
        B.N      ??_DrawArc_9
??_DrawArc_8:
        LDR      R10,[SP, #+0]
??_DrawArc_9:
        VCMP.F32 S19,S26
        FMSTAT   
        BPL.N    ??_DrawArc_10
        VMOV.F32 S4,S24
        VMOV.F32 S3,S23
        VMOV.F32 S2,S20
        VMOV.F32 S1,S19
        VMOV.F32 S0,S26
          CFI FunCall _CalcInterSectLin
        BL       _CalcInterSectLin
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        B.N      ??_DrawArc_11
??_DrawArc_10:
        LDR      R0,[SP, #+4]
??_DrawArc_11:
        MLA      R1,R4,R8,R6
        CMP      R9,#+1
        BLT.N    ??_DrawArc_5
        ADD      R2,R5,R10
        ADDS     R0,R5,R0
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
        B.N      ??_DrawArc_6
//  139     }
//  140 	}
//  141 #if 0  /* Test code */
//  142 {
//  143   int i;
//  144   GUI_SetColor( GUI_WHITE ); 
//  145 	for (i=0; i<4; i++)
//  146     LCD_HL_DrawPixel(afx[i]+x0, afy[i]+y0);
//  147 }
//  148 #endif
//  149   GUI_USE_PARA(ry);
//  150 }
??_DrawArc_7:
        ADD      SP,SP,#+8
          CFI CFA R13+80
        VPOP     {D8-D13}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x4D12D84A,0x400921FB
//  151 
//  152 /*********************************************************************
//  153 *
//  154 *       Public code
//  155 *
//  156 **********************************************************************
//  157 */
//  158 /*********************************************************************
//  159 *
//  160 *       GL_DrawArc
//  161 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GL_DrawArc
        THUMB
//  162 void GL_DrawArc(int x0, int y0, int rx, int ry, int a0, int a1) {
GL_DrawArc:
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
//  163   int aEnd;
//  164   a0+=360;
        LDR      R0,[SP, #+48]
        ADD      R8,R0,#+360
//  165 	a1+=360;
        LDR      R0,[SP, #+52]
        ADD      R9,R0,#+360
        B.N      ??GL_DrawArc_0
//  166 	while (a0>=360) {
//  167     a0 -= 360;
??GL_DrawArc_1:
        SUB      R8,R8,#+360
//  168     a1 -= 360;
        SUB      R9,R9,#+360
//  169 	}
??GL_DrawArc_0:
        CMP      R8,#+360
        BGE.N    ??GL_DrawArc_1
//  170 /* Do first quadrant 0-90 degree */
//  171 DoFirst:
//  172   if (a1<=0)
??GL_DrawArc_2:
        CMP      R9,#+1
        BGE.N    ??GL_DrawArc_3
//  173 	  return;
??GL_DrawArc_4:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+48
//  174 	if (a0<90) {
??GL_DrawArc_3:
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_5
//  175     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_6
//  176 		  a0=0;
        MOV      R8,#+0
//  177     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_6:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_7
        MOV      R0,R9
//  178     _DrawArc(x0,y0,rx,ry,a0,aEnd, 1, -1);
??GL_DrawArc_7:
        MOV      R1,#-1
        STR      R1,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  179 	}
//  180   a1-=90;
??GL_DrawArc_5:
        SUB      R9,R9,#+90
//  181 	a0-=90;
        SUB      R8,R8,#+90
//  182 /* Do second quadrant 90-180 degree */
//  183   if (a1<=0)
        CMP      R9,#+1
        BLT.N    ??GL_DrawArc_4
//  184 	  return;
//  185 	if (a0<90) {
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_8
//  186     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_9
//  187 		  a0=0;
        MOV      R8,#+0
//  188     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_9:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_10
        MOV      R0,R9
//  189     _DrawArc(x0,y0,rx,ry,90-aEnd, 90-a0,-1,-1);
??GL_DrawArc_10:
        MOV      R1,#-1
        STR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        RSB      R1,R8,#+90
        STR      R1,[SP, #+4]
        RSB      R0,R0,#+90
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  190 	}
//  191   a1-=90;
??GL_DrawArc_8:
        SUB      R9,R9,#+90
//  192 	a0-=90;
        SUB      R8,R8,#+90
//  193 /* Do third quadrant 180-270 degree */
//  194   if (a1<=0)
        CMP      R9,#+1
        BLT.N    ??GL_DrawArc_4
//  195 	  return;
//  196 	if (a0<90) {
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_11
//  197     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_12
//  198 		  a0=0;
        MOV      R8,#+0
//  199     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_12:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_13
        MOV      R0,R9
//  200     _DrawArc(x0,y0,rx,ry,a0,aEnd, -1, 1);
??GL_DrawArc_13:
        MOVS     R1,#+1
        STR      R1,[SP, #+12]
        MOV      R1,#-1
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  201 	}
//  202   a1-=90;
??GL_DrawArc_11:
        SUB      R9,R9,#+90
//  203 	a0-=90;
        SUB      R8,R8,#+90
//  204 /* Do last quadrant 270-360 degree */
//  205   if (a1<=0)
        CMP      R9,#+1
        BLT.N    ??GL_DrawArc_4
//  206 	  return;
//  207 	if (a0<90) {
        CMP      R8,#+90
        BGE.N    ??GL_DrawArc_14
//  208     if (a0<0)
        CMP      R8,#+0
        BPL.N    ??GL_DrawArc_15
//  209 		  a0=0;
        MOV      R8,#+0
//  210     aEnd = (a1<90) ? a1 : 90;
??GL_DrawArc_15:
        MOVS     R0,#+90
        CMP      R9,#+90
        BGT.N    ??GL_DrawArc_16
        MOV      R0,R9
//  211     _DrawArc(x0,y0,rx,ry,90-aEnd, 90-a0,1,1);
??GL_DrawArc_16:
        MOVS     R1,#+1
        STR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        RSB      R1,R8,#+90
        STR      R1,[SP, #+4]
        RSB      R0,R0,#+90
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawArc
        BL       _DrawArc
//  212 	}
//  213   a1-=90;
??GL_DrawArc_14:
        SUB      R9,R9,#+90
//  214 	a0-=90;
        SUB      R8,R8,#+90
//  215 goto DoFirst;
        B.N      ??GL_DrawArc_2
          CFI EndBlock cfiBlock3
//  216 }
//  217 
//  218 /*********************************************************************
//  219 *
//  220 *       GUI_DrawArc
//  221 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_DrawArc
        THUMB
//  222 void GUI_DrawArc(int x0, int y0, int rx, int ry, int a0, int a1) {
GUI_DrawArc:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R4,R2
        MOV      R5,R3
//  223   GUI_LOCK();
//  224   #if (GUI_WINSUPPORT)
//  225     WM_ADDORG(x0,y0);
        LDR.N    R2,??DataTable1
        LDR      R3,[R2, #+64]
        ADD      R8,R3,R0
        LDR      R0,[R2, #+68]
        ADD      R9,R0,R1
//  226     WM_ITERATE_START(NULL) {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawArc_0
        LDR      R6,[SP, #+40]
        LDR      R7,[SP, #+44]
//  227   #endif
//  228   GL_DrawArc( x0, y0, rx, ry, a0, a1);
??GUI_DrawArc_1:
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall GL_DrawArc
        BL       GL_DrawArc
//  229   #if (GUI_WINSUPPORT)
//  230     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawArc_1
//  231   #endif
//  232   GUI_UNLOCK();
//  233 }
??GUI_DrawArc_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40668000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  234 
//  235 /*************************** End of file ****************************/
// 
// 1 134 bytes in section .text
// 
// 1 134 bytes of CODE memory
//
//Errors: none
//Warnings: 6
