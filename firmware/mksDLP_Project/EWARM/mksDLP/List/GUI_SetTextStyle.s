///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_SetTextStyle.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_SetTextStyle.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_SetTextStyle.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_pfDispCharStyle
        EXTERN LCD_DrawHLine

        PUBLIC GUI_SetTextStyle
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_SetTextStyle.c
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
//   15 File        : GUI_SetTextStyle.C
//   16 Purpose     : Implementation of various text styles
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include <stdio.h>
//   22 #include "GUI_Protected.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       GUI__cbDrawTextStyle
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI__cbDrawTextStyle
        THUMB
//   34 static void GUI__cbDrawTextStyle(U16 Char) {
GUI__cbDrawTextStyle:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   35   int x0, x1;
//   36   x1 = GUI_Context.DispPosX - 1;
        LDR.N    R4,??DataTable1
        LDRSH    R1,[R4, #+34]
        SUBS     R5,R1,#+1
//   37   x0 = x1 - GUI_Context.pAFont->pfGetCharDistX(Char) + 1;
        LDR      R1,[R4, #+24]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
        SUBS     R0,R5,R0
        ADDS     R6,R0,#+1
//   38   /* Handle Underline */
//   39   if (GUI_Context.TextStyle & GUI_TS_UNDERLINE) {
        LDRB     R0,[R4, #+14]
        LSLS     R0,R0,#+31
        BPL.N    ??GUI__cbDrawTextStyle_0
//   40     int yOff = GUI_Context.pAFont->Baseline;
        LDR      R0,[R4, #+24]
        LDRB     R1,[R0, #+28]
        LDRB     R0,[R0, #+20]
        CMP      R1,R0
        BLT.N    ??GUI__cbDrawTextStyle_1
//   41     if (yOff >= GUI_Context.pAFont->YSize) {
//   42       yOff = GUI_Context.pAFont->YSize - 1;
        SUBS     R1,R0,#+1
//   43     }
//   44     LCD_DrawHLine(x0, GUI_Context.DispPosY + yOff, x1);
??GUI__cbDrawTextStyle_1:
        MOV      R2,R5
        LDRSH    R0,[R4, #+36]
        ADDS     R1,R1,R0
        MOV      R0,R6
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   45   }
//   46   /* Handle strike thru */
//   47   if (GUI_Context.TextStyle & GUI_TS_STRIKETHRU) {
??GUI__cbDrawTextStyle_0:
        LDRB     R0,[R4, #+14]
        LSLS     R0,R0,#+30
        BPL.N    ??GUI__cbDrawTextStyle_2
//   48     int yOff = GUI_Context.pAFont->Baseline - ((GUI_Context.pAFont->CHeight + 1) / 2);
//   49     LCD_DrawHLine(x0, GUI_Context.DispPosY + yOff, x1);
        LDR      R0,[R4, #+24]
        LDRB     R1,[R0, #+30]
        ADDS     R1,R1,#+1
        MOV      R2,R5
        LDRSH    R3,[R4, #+36]
        LDRB     R0,[R0, #+28]
        ADDS     R0,R0,R3
        ADD      R1,R1,R1, LSR #+31
        SUB      R1,R0,R1, ASR #+1
        MOV      R0,R6
          CFI FunCall LCD_DrawHLine
        BL       LCD_DrawHLine
//   50   }
//   51   /* Handle over line */
//   52   if (GUI_Context.TextStyle & GUI_TS_OVERLINE) {
??GUI__cbDrawTextStyle_2:
        LDRB     R0,[R4, #+14]
        LSLS     R0,R0,#+29
        BPL.N    ??GUI__cbDrawTextStyle_3
//   53     int yOff = GUI_Context.pAFont->Baseline - GUI_Context.pAFont->CHeight - 1;
        LDR      R0,[R4, #+24]
        LDRB     R1,[R0, #+28]
        LDRB     R0,[R0, #+30]
        SUBS     R0,R1,R0
        SUBS     R0,R0,#+1
//   54     if (yOff < 0) {
        BPL.N    ??GUI__cbDrawTextStyle_4
//   55       yOff = 0;
        MOVS     R0,#+0
//   56     }
//   57     LCD_DrawHLine(x0, GUI_Context.DispPosY + yOff, x1);
??GUI__cbDrawTextStyle_4:
        MOV      R2,R5
        LDRSH    R1,[R4, #+36]
        ADDS     R1,R0,R1
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_DrawHLine
        B.W      LCD_DrawHLine
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   58   }
//   59 }
??GUI__cbDrawTextStyle_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       Public code
//   64 *
//   65 **********************************************************************
//   66 */
//   67 /*********************************************************************
//   68 *
//   69 *       GUI_SetTextStyle
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_SetTextStyle
          CFI NoCalls
        THUMB
//   71 char GUI_SetTextStyle(char Style) {
GUI_SetTextStyle:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   72   char OldStyle;
//   73   GUI_LOCK();
//   74   OldStyle = GUI_Context.TextStyle;
        LDR.N    R2,??DataTable1
        LDRSB    R1,[R2, #+14]
//   75   GUI_pfDispCharStyle = GUI__cbDrawTextStyle;    /* Init function pointer (function in this module) */
        LDR.N    R3,??DataTable1_1
        LDR.N    R4,??DataTable1_2
        STR      R3,[R4, #+0]
//   76   GUI_Context.TextStyle = Style;
        STRB     R0,[R2, #+14]
//   77   GUI_UNLOCK();
//   78   return OldStyle;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   79 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     GUI__cbDrawTextStyle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     GUI_pfDispCharStyle

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   80 
//   81 /*************************** End of file ****************************/
// 
// 162 bytes in section .text
// 
// 162 bytes of CODE memory
//
//Errors: none
//Warnings: none
