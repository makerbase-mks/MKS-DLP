///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Polygon.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Polygon.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Polygon.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_SetColor
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUIDEMO_Wait
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillPolygon
        EXTERN GUI_FontComic18B_ASCII
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont

        PUBLIC GUIDEMO_DemoPolygon
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Polygon.c
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
//   15 File        : GUIDEMO_Polygon.c
//   16 Purpose     : Several GUIDEMO routines
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUIDEMO.h"
//   22 
//   23 #define COUNTOF(Obj) (sizeof(Obj)/sizeof(Obj[0]))
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Static data
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 static const GUI_POINT _aArrow[] = {
//   33   {  0,  30 },
//   34   {-40,   0 },
//   35   {-10,  10 },
//   36   {-10, -50 },
//   37   { 10, -50 },
//   38   { 10,  10 },
//   39   { 40,   0 }
//   40 };
//   41 
//   42 static const GUI_POINT _aTriangle[] = {
//   43 	{  0,  0 }, 
//   44   {-30, 30 },
//   45   { 30, 30 },
//   46 };
//   47 
//   48 #if GUI_SUPPORT_AA
//   49 static const GUI_POINT _aiCursor[] = {
//   50   {  0,  -10 }, 
//   51   { 50,    0 }, 
//   52   {  0, -100 }, 
//   53   {-50,    0 }
//   54 };
//   55 #endif
//   56 
//   57 /*********************************************************************
//   58 *
//   59 *       static code
//   60 *
//   61 **********************************************************************
//   62 */
//   63 /*********************************************************************
//   64 *
//   65 *       _MagnifyPolygon
//   66 */
//   67 #if ((LCD_XSIZE != 320) || (LCD_YSIZE != 240))

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _MagnifyPolygon
          CFI NoCalls
        THUMB
//   68 static void _MagnifyPolygon(GUI_POINT* pDest, const GUI_POINT* pSrc, int NumPoints, float Mag) {
_MagnifyPolygon:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   69   int j;
//   70   for (j = 0; j < NumPoints; j++) {
        MOVS     R3,#+0
        B.N      ??_MagnifyPolygon_0
//   71     (pDest + j)->x = (pSrc + j)->x * Mag;
??_MagnifyPolygon_1:
        LDRSH    R4,[R1, R3, LSL #+2]
        VMOV     S1,R4
        VCVT.F32.S32 S1,S1
        VMUL.F32 S1,S1,S0
        VCVT.S32.F32 S1,S1
        VMOV     R4,S1
        STRH     R4,[R0, R3, LSL #+2]
//   72     (pDest + j)->y = (pSrc + j)->y * Mag;
        ADD      R4,R1,R3, LSL #+2
        LDRSH    R4,[R4, #+2]
        VMOV     S1,R4
        VCVT.F32.S32 S1,S1
        VMUL.F32 S1,S1,S0
        VCVT.S32.F32 S1,S1
        VMOV     R4,S1
        ADD      R5,R0,R3, LSL #+2
        STRH     R4,[R5, #+2]
//   73   }
        ADDS     R3,R3,#+1
??_MagnifyPolygon_0:
        CMP      R3,R2
        BLT.N    ??_MagnifyPolygon_1
//   74 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   75 #endif
//   76 
//   77 /*********************************************************************
//   78 *
//   79 *       public code
//   80 *
//   81 **********************************************************************
//   82 */
//   83 /*********************************************************************
//   84 *
//   85 *       GUIDEMO_DemoPolygon
//   86 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUIDEMO_DemoPolygon
        THUMB
//   87 void GUIDEMO_DemoPolygon(void) {
GUIDEMO_DemoPolygon:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
//   88   GUI_COLOR Color;
//   89   int XMid  = (LCD_XSIZE >> 1);
//   90   int YMid  = (LCD_YSIZE >> 1);
//   91   GUIDEMO_ShowIntro("Arbitrary Polygons", 
//   92                     "\nStandard and antialiased");
        ADR.W    R1,`?<Constant "\\nStandard and antiali...">`
        ADR.W    R0,`?<Constant "Arbitrary Polygons">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
//   93   GUI_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   94   #if GUIDEMO_LARGE
//   95     GUI_SetFont(&GUI_FontComic18B_ASCII);
        LDR.N    R0,??DataTable5_1
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   96     GUI_DispStringAt("Arbitrary\nPolygons", 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        ADR.W    R0,`?<Constant "Arbitrary\\nPolygons">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   97     YMid += 10;
//   98   #endif
//   99   #if ((LCD_XSIZE != 320) || (LCD_YSIZE != 240))
//  100     {
//  101       GUI_POINT aPolygon[8];
//  102       float Factor;
//  103       #if ((LCD_XSIZE / 320) < (LCD_YSIZE / 240))
//  104         Factor = LCD_XSIZE / 320.f;
//  105       #else
//  106         Factor = LCD_YSIZE / 240.f;
//  107       #endif
//  108       #if !(GUIDEMO_LARGE)
//  109         Factor *= 1.2f;
//  110       #endif
//  111       /* Draw arrows */
//  112       _MagnifyPolygon(aPolygon, _aArrow, COUNTOF(_aArrow), Factor);
        VLDR.W   S16,??DataTable5  ;; 0x3faaaaab
        VMOV.F32 S0,S16
        MOVS     R2,#+7
        ADR.W    R1,_aArrow
        ADD      R0,SP,#+0
          CFI FunCall _MagnifyPolygon
        BL       _MagnifyPolygon
//  113       GUI_FillPolygon(aPolygon, 7, XMid - (50 * Factor), YMid);
        MOVS     R3,#+170
        MOVS     R2,#+173
        MOVS     R1,#+7
        ADD      R0,SP,#+0
          CFI FunCall GUI_FillPolygon
        BL       GUI_FillPolygon
//  114       GUI_FillPolygon(aPolygon, 7, XMid + (50 * Factor), YMid);
        MOVS     R3,#+170
        MOV      R2,#+306
        MOVS     R1,#+7
        ADD      R0,SP,#+0
          CFI FunCall GUI_FillPolygon
        BL       GUI_FillPolygon
//  115       /* Draw triangle */
//  116       _MagnifyPolygon(aPolygon, _aTriangle, COUNTOF(_aTriangle), Factor);
        VMOV.F32 S0,S16
        MOVS     R2,#+3
        ADR.W    R1,_aTriangle
        ADD      R0,SP,#+0
          CFI FunCall _MagnifyPolygon
        BL       _MagnifyPolygon
//  117       Color = GUIDEMO_SetColor(GUI_GREEN);
//  118       if (Color != GUI_GREEN) {
        MOV      R0,#+65280
          CFI FunCall GUIDEMO_SetColor
        BL       GUIDEMO_SetColor
        CMP      R0,#+65280
        BEQ.N    ??GUIDEMO_DemoPolygon_0
//  119         GUI_SetColor(GUI_YELLOW);
        MOVW     R0,#+65535
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  120       }
//  121       GUI_FillPolygon(aPolygon, 3, XMid, YMid + (10 * Factor));
??GUIDEMO_DemoPolygon_0:
        MOVS     R3,#+183
        MOVS     R2,#+240
        MOVS     R1,#+3
        ADD      R0,SP,#+0
          CFI FunCall GUI_FillPolygon
        BL       GUI_FillPolygon
//  122       /* Draw cursor */
//  123       #if GUI_SUPPORT_AA
//  124         GUI_SetColor(GUI_WHITE);
//  125         GUI_AA_EnableHiRes();
//  126         _MagnifyPolygon(aPolygon, _aiCursor, COUNTOF(_aiCursor), Factor);
//  127         GUI_AA_FillPolygon(aPolygon, 4, XMid * 3, (YMid - (10 * Factor)) * 3);
//  128       #endif
//  129     }
//  130   #else
//  131     GUI_FillPolygon(_aArrow, 7, XMid - 50, YMid);
//  132     GUI_FillPolygon(_aArrow, 7, XMid + 50, YMid);
//  133     /* Draw triangle */
//  134     Color = GUIDEMO_SetColor(GUI_GREEN);
//  135     if (Color != GUI_GREEN) {
//  136       GUI_SetColor(GUI_YELLOW);
//  137     }
//  138     GUI_FillPolygon(_aTriangle, 3, XMid, YMid + 10);
//  139     /* Draw cursor */
//  140     #if GUI_SUPPORT_AA
//  141       GUI_SetColor(GUI_WHITE);
//  142       GUI_AA_EnableHiRes();
//  143       GUI_AA_FillPolygon((GUI_POINT*)_aiCursor, 4, XMid * 3, (YMid - 10) * 3);
//  144     #endif
//  145   #endif
//  146   GUIDEMO_Wait();
          CFI FunCall GUIDEMO_Wait
        BL       GUIDEMO_Wait
//  147 }
        ADD      SP,SP,#+32
          CFI CFA R13+16
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x3faaaaab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     GUI_FontComic18B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Arbitrary Polygons">`:
        DC8 "Arbitrary Polygons"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nStandard and antiali...">`:
        DC8 "\012Standard and antialiased"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Arbitrary\\nPolygons">`:
        DC8 "Arbitrary\012Polygons"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_aArrow:
        DC16 0, 30, -40, 0, -10, 10, -10, -50, 10, -50, 10, 10, 40, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_aTriangle:
        DC16 0, 0, -30, 30, 30, 30

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 348 bytes in section .text
// 
// 348 bytes of CODE memory
//
//Errors: none
//Warnings: 5
