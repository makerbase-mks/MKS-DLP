///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIPolyE.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIPolyE.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIPolyE.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_f2d
        EXTERN sqrt

        PUBLIC GUI_EnlargePolygon
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIPolyE.c
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
//   15 File        : GUIPolyE.c
//   16 Purpose     : Polygon enlarge
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <math.h>
//   21 #include "GUI.h"
//   22 #include "GUIDebug.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Types
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 typedef struct {
//   32   float x, y;
//   33 } tfPoint;
//   34 
//   35 /*********************************************************************
//   36 *
//   37 *       Static code
//   38 *
//   39 **********************************************************************
//   40 */
//   41 /*********************************************************************
//   42 *
//   43 *       _fround
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _fround
        THUMB
//   45 static int _fround(float f) {
_fround:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        VMOV.F32 S16,S0
//   46   if (f>0)
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
        VCMP.F32 S16,#0.0
        FMSTAT   
        VMOV     R2,R3,D0
        BLE.N    ??_fround_0
//   47     return f+0.5;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable0  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_d2iz
        B.W      __aeabi_d2iz
          CFI D8 Frame(CFA, -16)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   48   return f-0.5;
??_fround_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable0_1  ;; 0xbfe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_d2iz
        B.W      __aeabi_d2iz
          CFI EndBlock cfiBlock0
//   49 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0xbfe00000
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       _Normalize
//   54 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Normalize
        THUMB
//   55 static void _Normalize(tfPoint* pfPoint) {
_Normalize:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   56   float fx = pfPoint->x;
        VLDR     S16,[R4, #0]
//   57   float fy = pfPoint->y;
        VLDR     S17,[R4, #+4]
//   58   float r = sqrt(fx*fx + fy*fy);
        VMUL.F32 S0,S16,S16
        VMLA.F32 S0,S17,S17
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
          CFI FunCall sqrt
        BL       sqrt
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
//   59   if (r > 0) {
        VCMP.F32 S0,#0.0
        FMSTAT   
        BLE.N    ??_Normalize_0
//   60     pfPoint->x = fx/r;
        VDIV.F32 S1,S16,S0
        VSTR     S1,[R4, #0]
//   61     pfPoint->y = fy/r;
        VDIV.F32 S0,S17,S0
        VSTR     S0,[R4, #+4]
//   62   }
//   63 }
??_Normalize_0:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   64 
//   65 /*********************************************************************
//   66 *
//   67 *       _ReverseLen
//   68 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ReverseLen
        THUMB
//   69 static void _ReverseLen(tfPoint* pfPoint) {
_ReverseLen:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   70   float fx = pfPoint->x;
        VLDR     S16,[R4, #0]
//   71   float fy = pfPoint->y;
        VLDR     S17,[R4, #+4]
//   72   float r = sqrt(fx*fx/2 + fy*fy/2);
        VMOV.F32 S0,#0.5
        VMUL.F32 S1,S16,S16
        VMUL.F32 S1,S1,S0
        VMUL.F32 S2,S17,S17
        VMLA.F32 S1,S2,S0
        VMOV     R0,S1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D0,R0,R1
          CFI FunCall sqrt
        BL       sqrt
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S0,R0
//   73   if (r > 0) {
        VCMP.F32 S0,#0.0
        FMSTAT   
        BLE.N    ??_ReverseLen_0
//   74     pfPoint->x = fx/r/r;
        VDIV.F32 S1,S16,S0
        VDIV.F32 S1,S1,S0
        VSTR     S1,[R4, #0]
//   75     pfPoint->y = fy/r/r;
        VDIV.F32 S1,S17,S0
        VDIV.F32 S0,S1,S0
        VSTR     S0,[R4, #+4]
//   76   }
//   77 }
??_ReverseLen_0:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       _GetVect
//   82 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GetVect
          CFI NoCalls
        THUMB
//   83 static void _GetVect(tfPoint* pfPoint, const GUI_POINT* pSrc, int NumPoints, int Index) {
_GetVect:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   84   int Off0 = (Index + NumPoints-1) % NumPoints;
        ADDS     R4,R2,R3
        SUBS     R4,R4,#+1
        SDIV     R5,R4,R2
        MLS      R4,R2,R5,R4
//   85   int Off1 = Index % NumPoints;
        SDIV     R5,R3,R2
        MLS      R2,R2,R5,R3
//   86   pfPoint->x = pSrc[Off1].x - pSrc[Off0].x; 
        LDRSH    R3,[R1, R2, LSL #+2]
        LDRSH    R5,[R1, R4, LSL #+2]
        SUBS     R3,R3,R5
        VMOV     S0,R3
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R0, #0]
//   87   pfPoint->y = pSrc[Off1].y - pSrc[Off0].y; 
        ADD      R2,R1,R2, LSL #+2
        LDRSH    R2,[R2, #+2]
        ADD      R1,R1,R4, LSL #+2
        LDRSH    R1,[R1, #+2]
        SUBS     R1,R2,R1
        VMOV     S0,R1
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R0, #+4]
//   88 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   89 
//   90 /*********************************************************************
//   91 *
//   92 *       Public code
//   93 *
//   94 **********************************************************************
//   95 */
//   96 /*********************************************************************
//   97 *
//   98 *       GUI_EnlargePolygon
//   99 */
//  100 #if 0
//  101 void GUI_EnlargePolygon(GUI_POINT* pDest, const GUI_POINT* pSrc, int NumPoints, int Len) {
//  102   int j;
//  103   /* Calc destination points */
//  104   for (j=0; j<NumPoints; j++) {
//  105     int x, y;
//  106     tfPoint aVect[2];
//  107     /* Get the vectors */
//  108     _GetVect(&aVect[0], pSrc, NumPoints, j);
//  109     _GetVect(&aVect[1], pSrc, NumPoints, j+1);
//  110     /* Normalize the vectors and add vectors */
//  111     _Normalize(&aVect[0]);
//  112     _Normalize(&aVect[1]);
//  113     aVect[0].x += aVect[1].x;
//  114     aVect[0].y += aVect[1].y;
//  115     /* Resulting vector needs to be normalized again */
//  116     _Normalize(&aVect[0]);
//  117     x =  _fround(aVect[0].y * Len);
//  118     y = -_fround(aVect[0].x * Len);
//  119     /* Store destination */
//  120     (pDest+j)->x = (pSrc+j)->x + x;
//  121     (pDest+j)->y = (pSrc+j)->y + y;
//  122   }
//  123 }
//  124 
//  125 #else
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_EnlargePolygon
        THUMB
//  127 void GUI_EnlargePolygon(GUI_POINT* pDest, const GUI_POINT* pSrc, int NumPoints, int Len) {
GUI_EnlargePolygon:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        VPUSH    {D8}
          CFI D8 Frame(CFA, -40)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        VMOV     S16,R3
//  128   int j;
//  129   /* Calc destination points */
//  130   for (j=0; j<NumPoints; j++) {
        MOVS     R7,#+0
        B.N      ??GUI_EnlargePolygon_0
//  131     int x, y;
//  132     tfPoint aVect[2];
//  133     /* Get the vectors */
//  134     _GetVect(&aVect[0], pSrc, NumPoints, j);
??GUI_EnlargePolygon_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall _GetVect
        BL       _GetVect
//  135     _GetVect(&aVect[1], pSrc, NumPoints, j+1);
        ADD      R8,R7,#+1
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+8
          CFI FunCall _GetVect
        BL       _GetVect
//  136     /* Normalize the vectors and add vectors */
//  137     _Normalize(&aVect[0]);
        ADD      R0,SP,#+0
          CFI FunCall _Normalize
        BL       _Normalize
//  138     _Normalize(&aVect[1]);
        ADD      R0,SP,#+8
          CFI FunCall _Normalize
        BL       _Normalize
//  139     aVect[0].x += aVect[1].x;
        ADD      R9,SP,#+0
        VLDR     S0,[SP, #+0]
        VLDR     S1,[R9, #+8]
        VADD.F32 S0,S0,S1
        VSTR     S0,[SP, #+0]
//  140     aVect[0].y += aVect[1].y;
        VLDR     S0,[R9, #+4]
        VLDR     S1,[SP, #+12]
        VADD.F32 S0,S0,S1
        VSTR     S0,[R9, #+4]
//  141     /* Resulting vector needs to be normalized again */
//  142     _ReverseLen(&aVect[0]);
        ADD      R0,SP,#+0
          CFI FunCall _ReverseLen
        BL       _ReverseLen
//  143     x =  _fround(aVect[0].y * Len);
        VCVT.F32.S32 S17,S16
        VLDR     S0,[R9, #+4]
        VMUL.F32 S0,S17,S0
          CFI FunCall _fround
        BL       _fround
        MOV      R9,R0
//  144     y = -_fround(aVect[0].x * Len);
        VLDR     S0,[SP, #+0]
        VMUL.F32 S0,S17,S0
          CFI FunCall _fround
        BL       _fround
        RSBS     R0,R0,#+0
//  145     /* Store destination */
//  146     (pDest+j)->x = (pSrc+j)->x + x;
        LDRH     R1,[R5, R7, LSL #+2]
        ADD      R1,R9,R1
        STRH     R1,[R4, R7, LSL #+2]
//  147     (pDest+j)->y = (pSrc+j)->y + y;
        ADD      R1,R5,R7, LSL #+2
        LDRH     R1,[R1, #+2]
        ADDS     R0,R0,R1
        ADD      R1,R4,R7, LSL #+2
        STRH     R0,[R1, #+2]
//  148   }
        MOV      R7,R8
??GUI_EnlargePolygon_0:
        CMP      R7,R6
        BLT.N    ??GUI_EnlargePolygon_1
//  149 }
        ADD      SP,SP,#+16
          CFI CFA R13+40
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+32
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  150 #endif
//  151 
//  152 /*************************** End of file ****************************/
// 
// 528 bytes in section .text
// 
// 528 bytes of CODE memory
//
//Errors: none
//Warnings: 2
