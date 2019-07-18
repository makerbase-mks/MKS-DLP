///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawGraph.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawGraph.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DrawGraph.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN LCD_DrawVLine
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GUI_DrawGraph
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawGraph.c
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
//   15 File        : GUI_DrawPolyline.c
//   16 Purpose     : Implementation of GUI_DrawPolyline
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
//   31 *       _DrawGraph
//   32 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawGraph
        THUMB
//   33 static void _DrawGraph(I16 *pay, int NumPoints, int xOff, int yOff) {
_DrawGraph:
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
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+16]
        LDRSH    R1,[R0, #+2]
        STR      R1,[SP, #+4]
//   34   int i;
//   35   int y0, y1;
//   36   int yClip0, yClip1;
//   37   /* Perform high level clipping in x */
//   38   yClip0 = GUI_Context.pClipRect_HL->y0;
//   39   yClip1 = GUI_Context.pClipRect_HL->y1;
        LDRSH    R1,[R0, #+6]
        STR      R1,[SP, #+0]
//   40   i=0;
        MOV      R8,#+0
//   41   if (GUI_Context.pClipRect_HL) {
        CMP      R0,#+0
        BEQ.N    ??_DrawGraph_0
        LDRSH    R1,[R0, #+0]
        CMP      R5,R1
        BGE.N    ??_DrawGraph_1
//   42     if (xOff < GUI_Context.pClipRect_HL->x0)
//   43       i = GUI_Context.pClipRect_HL->x0 - xOff;
        SUB      R8,R1,R5
??_DrawGraph_1:
        LDRSH    R0,[R0, #+4]
        ADDS     R1,R7,R5
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BGE.N    ??_DrawGraph_0
//   44     if (xOff+NumPoints-1 > GUI_Context.pClipRect_HL->x1)
//   45       NumPoints = GUI_Context.pClipRect_HL->x1 - xOff + 1;
        SUBS     R0,R0,R5
        ADDS     R7,R0,#+1
//   46   }
//   47   /* Start drawing if there is something left to do after x-clipping */
//   48   if (i < NumPoints) {
??_DrawGraph_0:
        CMP      R8,R7
        BGE.N    ??_DrawGraph_2
//   49     y0 = *(pay + i++) + yOff;
        LDRSH    R0,[R4, R8, LSL #+1]
        ADDS     R1,R6,R0
        ADD      R8,R8,#+1
        B.N      ??_DrawGraph_3
//   50     /* Iterate */
//   51     for (; i < NumPoints; i++) {
//   52       /* Perform high level clipping in y */
//   53       y1 = *(pay + i) + yOff;
//   54       if ((y0 >= yClip0) || (y1 >= yClip0)) {
//   55         if ((y0 <= yClip1) || (y1 <= yClip1)) {
//   56           int y01;
//   57           y01 = (y1 + y0) / 2;
//   58           if (y0 <= y1) {
//   59             LCD_DrawVLine(i + xOff - 1, y0, y01);
//   60             LCD_DrawVLine(i + xOff, y01, y1);
//   61           } else {
//   62             LCD_DrawVLine(i + xOff - 1, y01, y0);
??_DrawGraph_4:
        MOV      R2,R1
        MOV      R1,R9
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//   63             LCD_DrawVLine(i + xOff, y1, y01);
        MOV      R2,R9
        MOV      R1,R11
        MOV      R0,R10
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
//   64           }
//   65         }
//   66       }
//   67       y0 = y1;
??_DrawGraph_5:
        MOV      R1,R11
        ADD      R8,R8,#+1
??_DrawGraph_3:
        CMP      R8,R7
        BGE.N    ??_DrawGraph_2
        LDRSH    R0,[R4, R8, LSL #+1]
        ADD      R11,R6,R0
        LDR      R0,[SP, #+4]
        CMP      R1,R0
        BGE.N    ??_DrawGraph_6
        CMP      R11,R0
        BLT.N    ??_DrawGraph_5
??_DrawGraph_6:
        LDR      R0,[SP, #+0]
        CMP      R0,R1
        BGE.N    ??_DrawGraph_7
        CMP      R0,R11
        BLT.N    ??_DrawGraph_5
??_DrawGraph_7:
        ADD      R0,R1,R11
        ADD      R0,R0,R0, LSR #+31
        ASR      R9,R0,#+1
        ADD      R10,R5,R8
        SUB      R0,R10,#+1
        CMP      R11,R1
        BLT.N    ??_DrawGraph_4
        MOV      R2,R9
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
        MOV      R2,R11
        MOV      R1,R9
        MOV      R0,R10
          CFI FunCall LCD_DrawVLine
        BL       LCD_DrawVLine
        B.N      ??_DrawGraph_5
//   68     }
//   69   }
//   70 }
??_DrawGraph_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock0
//   71 
//   72 /*********************************************************************
//   73 *
//   74 *       Public code
//   75 *
//   76 **********************************************************************
//   77 */
//   78 /*********************************************************************
//   79 *
//   80 *       GUI_DrawGraph
//   81 */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DrawGraph
        THUMB
//   82 void GUI_DrawGraph(I16 *pay, int NumPoints, int x0, int y0) {
GUI_DrawGraph:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   83   GUI_LOCK();
//   84   #if (GUI_WINSUPPORT)
//   85     WM_ADDORG(x0,y0);
        LDR.N    R0,??DataTable1
        LDR      R1,[R0, #+64]
        ADDS     R6,R1,R2
        LDR      R0,[R0, #+68]
        ADDS     R7,R0,R3
//   86     WM_ITERATE_START(NULL); {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawGraph_0
//   87   #endif
//   88   _DrawGraph(pay, NumPoints, x0, y0);
??GUI_DrawGraph_1:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawGraph
        BL       _DrawGraph
//   89   #if (GUI_WINSUPPORT)
//   90     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawGraph_1
//   91   #endif
//   92   GUI_UNLOCK();
//   93 }
??GUI_DrawGraph_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
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
//   94 
//   95 /*************************** End of file ****************************/
// 
// 236 bytes in section .text
// 
// 236 bytes of CODE memory
//
//Errors: none
//Warnings: none
