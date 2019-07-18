///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawFocusRect.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawFocusRect.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DrawFocusRect.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI__ReduceRect
        EXTERN LCD_DrawPixel
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GUI_DrawFocusRect
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawFocusRect.c
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
//   15 File        : GUI_DrawFocusRect.C
//   16 Purpose     : Implementation of GUI_DrawFocusRect
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       Static code
//   25 *
//   26 **********************************************************************
//   27 */
//   28 /*********************************************************************
//   29 *
//   30 *       _DrawFocusRect
//   31 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawFocusRect
        THUMB
//   32 static void _DrawFocusRect(const GUI_RECT* pr) {
_DrawFocusRect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//   33   int i; 
//   34   for (i = pr->x0; i <= pr->x1; i += 2) {
        LDRSH    R5,[R4, #+0]
        B.N      ??_DrawFocusRect_0
//   35     LCD_DrawPixel(i, pr->y0);
??_DrawFocusRect_1:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   36     LCD_DrawPixel(i, pr->y1);
        LDRSH    R1,[R4, #+6]
        MOV      R0,R5
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   37   }
        ADDS     R5,R5,#+2
??_DrawFocusRect_0:
        LDRSH    R6,[R4, #+2]
        LDRSH    R0,[R4, #+4]
        CMP      R0,R5
        BGE.N    ??_DrawFocusRect_1
//   38   for (i = pr->y0; i <= pr->y1; i += 2) {
        B.N      ??_DrawFocusRect_2
//   39     LCD_DrawPixel(pr->x0, i);
??_DrawFocusRect_3:
        MOV      R1,R6
        LDRSH    R0,[R4, #+0]
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   40     LCD_DrawPixel(pr->x1, i);
        MOV      R1,R6
        LDRSH    R0,[R4, #+4]
          CFI FunCall LCD_DrawPixel
        BL       LCD_DrawPixel
//   41   }
        ADDS     R6,R6,#+2
??_DrawFocusRect_2:
        LDRSH    R0,[R4, #+6]
        CMP      R0,R6
        BGE.N    ??_DrawFocusRect_3
//   42 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   43 /*********************************************************************
//   44 *
//   45 *       Public code
//   46 *
//   47 **********************************************************************
//   48 */
//   49 /*********************************************************************
//   50 *
//   51 *       GUI_DrawFocusRect
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DrawFocusRect
        THUMB
//   53 void GUI_DrawFocusRect(const GUI_RECT *pRect, int Dist) {
GUI_DrawFocusRect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//   54   GUI_RECT r;
//   55   GUI__ReduceRect(&r, pRect, Dist);
        MOV      R2,R1
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//   56   GUI_LOCK();
//   57   #if (GUI_WINSUPPORT)
//   58     WM_ADDORG(r.x0, r.y0);
        LDR.N    R0,??DataTable0
        LDRH     R1,[SP, #+0]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+0]
        LDRH     R1,[SP, #+2]
        LDR      R2,[R0, #+68]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+2]
//   59     WM_ADDORG(r.x1, r.y1);
        LDRH     R1,[SP, #+4]
        LDR      R2,[R0, #+64]
        ADDS     R1,R2,R1
        STRH     R1,[SP, #+4]
        LDRH     R1,[SP, #+6]
        LDR      R0,[R0, #+68]
        ADDS     R0,R0,R1
        STRH     R0,[SP, #+6]
//   60     WM_ITERATE_START(&r); {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawFocusRect_0
//   61   #endif
//   62     _DrawFocusRect(&r);
??GUI_DrawFocusRect_1:
        ADD      R0,SP,#+0
          CFI FunCall _DrawFocusRect
        BL       _DrawFocusRect
//   63   #if (GUI_WINSUPPORT)
//   64     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawFocusRect_1
//   65   #endif
//   66   GUI_UNLOCK();
//   67 }
??GUI_DrawFocusRect_0:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     GUI_Context

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   68 
//   69 /*************************** End of file ****************************/
// 
// 170 bytes in section .text
// 
// 170 bytes of CODE memory
//
//Errors: none
//Warnings: none
