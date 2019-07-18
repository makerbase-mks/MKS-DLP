///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispString.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispString.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DispString.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_GetFontDistY
        EXTERN GUI_GetYAdjust
        EXTERN GUI_UC__NumChars2NumBytes
        EXTERN GUI__DispLine
        EXTERN GUI__GetLineDistX
        EXTERN GUI__GetLineNumChars

        PUBLIC GUI_DispString
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DispString.c
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
//   15 File        : GUI_DispString.C
//   16 Purpose     : Implementation of GUI_DispString function.
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include <stdio.h>
//   22 #include "GUI_Protected.h"
//   23  
//   24 /*********************************************************************
//   25 *
//   26 *       Public code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       GUI_DispString
//   33 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_DispString
        THUMB
//   34 void GUI_DispString(const char GUI_UNI_PTR *s) {
GUI_DispString:
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
//   35   int xAdjust, yAdjust, xOrg;
//   36   int FontSizeY;
//   37   if (!s)
        CMP      R8,#+0
        BEQ.N    ??GUI_DispString_0
//   38     return;
//   39   GUI_LOCK();
//   40   FontSizeY = GUI_GetFontDistY();
          CFI FunCall GUI_GetFontDistY
        BL       GUI_GetFontDistY
        MOV      R4,R0
//   41   xOrg = GUI_Context.DispPosX;
        LDR.N    R5,??GUI_DispString_1
        LDRSH    R6,[R5, #+34]
//   42  /* Adjust vertical position */
//   43   yAdjust = GUI_GetYAdjust();
          CFI FunCall GUI_GetYAdjust
        BL       GUI_GetYAdjust
        MOV      R7,R0
//   44   GUI_Context.DispPosY -= yAdjust;
        LDRH     R0,[R5, #+36]
        SUBS     R0,R0,R7
        STRH     R0,[R5, #+36]
        B.N      ??GUI_DispString_2
//   45   for (; *s; s++) {
??GUI_DispString_3:
        ADD      R8,R8,#+1
??GUI_DispString_2:
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_DispString_4
//   46     GUI_RECT r;
//   47     int LineNumChars = GUI__GetLineNumChars(s, 0x7fff);
        MOVW     R1,#+32767
        MOV      R0,R8
          CFI FunCall GUI__GetLineNumChars
        BL       GUI__GetLineNumChars
        MOV      R9,R0
//   48     int xLineSize    = GUI__GetLineDistX(s, LineNumChars);
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall GUI__GetLineDistX
        BL       GUI__GetLineDistX
        MOV      R10,R0
//   49   /* Check if x-position needs to be changed due to h-alignment */
//   50     switch (GUI_Context.TextAlign & GUI_TA_HORIZONTAL) { 
        LDRB     R0,[R5, #+44]
        AND      R0,R0,#0x13
        CMP      R0,#+1
        BEQ.N    ??GUI_DispString_5
        CMP      R0,#+2
        BNE.N    ??GUI_DispString_6
//   51       case GUI_TA_CENTER: xAdjust = xLineSize / 2; break;
        ADD      R0,R10,R10, LSR #+31
        ASRS     R0,R0,#+1
        B.N      ??GUI_DispString_7
//   52       case GUI_TA_RIGHT:  xAdjust = xLineSize; break;
??GUI_DispString_5:
        MOV      R0,R10
        B.N      ??GUI_DispString_7
//   53       default:            xAdjust = 0;
??GUI_DispString_6:
        MOVS     R0,#+0
//   54     }
//   55     r.x0 = GUI_Context.DispPosX -= xAdjust;
??GUI_DispString_7:
        LDRH     R1,[R5, #+34]
        SUBS     R0,R1,R0
        STRH     R0,[R5, #+34]
        STRH     R0,[SP, #+0]
//   56     r.x1 = r.x0 + xLineSize - 1;    
        LDRH     R0,[SP, #+0]
        ADD      R0,R10,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//   57     r.y0 = GUI_Context.DispPosY;
        LDRSH    R0,[R5, #+36]
        STRH     R0,[SP, #+2]
//   58     r.y1 = r.y0 + FontSizeY - 1;    
        ADDS     R0,R4,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//   59     GUI__DispLine(s, LineNumChars, &r);
        ADD      R2,SP,#+0
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall GUI__DispLine
        BL       GUI__DispLine
//   60     GUI_Context.DispPosY = r.y0;
        LDRH     R0,[SP, #+2]
        STRH     R0,[R5, #+36]
//   61     s += GUI_UC__NumChars2NumBytes(s, LineNumChars);
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall GUI_UC__NumChars2NumBytes
        BL       GUI_UC__NumChars2NumBytes
        ADD      R8,R0,R8
//   62     if ((*s == '\n') || (*s == '\r')) {
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+10
        BEQ.N    ??GUI_DispString_8
        CMP      R0,#+13
        BNE.N    ??GUI_DispString_9
//   63       switch (GUI_Context.TextAlign & GUI_TA_HORIZONTAL) { 
??GUI_DispString_8:
        LDRB     R0,[R5, #+44]
        AND      R0,R0,#0x13
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BHI.N    ??GUI_DispString_10
//   64       case GUI_TA_CENTER:
//   65       case GUI_TA_RIGHT:
//   66         GUI_Context.DispPosX = xOrg;
        STRH     R6,[R5, #+34]
//   67         break;
        B.N      ??GUI_DispString_11
//   68       default:
//   69         GUI_Context.DispPosX = GUI_Context.LBorder;
??GUI_DispString_10:
        LDRH     R0,[R5, #+32]
        STRH     R0,[R5, #+34]
//   70         break;
//   71       }
//   72       if (*s == '\n')
??GUI_DispString_11:
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+10
        BNE.N    ??GUI_DispString_12
//   73         GUI_Context.DispPosY += FontSizeY;
        LDRH     R0,[R5, #+36]
        ADDS     R0,R4,R0
        STRH     R0,[R5, #+36]
        B.N      ??GUI_DispString_12
//   74     } else {
//   75       GUI_Context.DispPosX = r.x0 + xLineSize;
??GUI_DispString_9:
        LDRH     R0,[SP, #+0]
        ADD      R0,R10,R0
        STRH     R0,[R5, #+34]
//   76     }
//   77     if (*s == 0)    /* end of string (last line) reached ? */
??GUI_DispString_12:
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??GUI_DispString_3
//   78       break;
//   79   }
//   80   GUI_Context.DispPosY += yAdjust;
??GUI_DispString_4:
        LDRH     R0,[R5, #+36]
        ADDS     R0,R7,R0
        STRH     R0,[R5, #+36]
//   81   GUI_Context.TextAlign &= ~GUI_TA_HORIZONTAL;
        LDRH     R0,[R5, #+44]
        BIC      R0,R0,#0x13
        STRH     R0,[R5, #+44]
//   82   GUI_UNLOCK();
//   83 }
??GUI_DispString_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
        Nop      
        DATA
??GUI_DispString_1:
        DC32     GUI_Context
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   84 
//   85 /*************************** End of file ****************************/
// 
// 256 bytes in section .text
// 
// 256 bytes of CODE memory
//
//Errors: none
//Warnings: none
