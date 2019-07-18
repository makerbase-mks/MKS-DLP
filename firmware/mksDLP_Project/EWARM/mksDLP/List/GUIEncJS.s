///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIEncJS.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIEncJS.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIEncJS.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GL_DispChar
        EXTERN GUI_GetCharDistX

        PUBLIC GUI_ENC_APIList_SJIS
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIEncJS.c
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
//   15 File        : GUIEncSJ.C
//   16 Purpose     : Implementation of Shift JIS decoding
//   17 ----------------------------------------------------------------------
//   18 Version-Date---Author-Explanation
//   19 ---------------------------END-OF-HEADER------------------------------
//   20 */
//   21 
//   22 #include <stddef.h>           /* needed for definition of NULL */
//   23 #include "GUI_Protected.h"
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Static code
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       DB2SJIS
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DB2SJIS
          CFI NoCalls
        THUMB
//   35 static U16 DB2SJIS(U8 Byte0, U8 Byte1) {
//   36   return Byte1 | (((U16)Byte0)<<8);
DB2SJIS:
        ORR      R0,R1,R0, LSL #+8
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   37 }
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       _GetLineDistX_SJIS
//   42 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetLineDistX_SJIS
        THUMB
//   43 static int _GetLineDistX_SJIS(const char GUI_UNI_PTR *s, int Len) {
_GetLineDistX_SJIS:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   44   int Dist =0;
        MOVS     R6,#+0
//   45   if (s) {
        CMP      R4,#+0
        BNE.N    ??_GetLineDistX_SJIS_0
//   46     U8 c0;
//   47     while (((c0=*(const U8*)s) !=0) && Len >=0) {
//   48       s++; Len--;
//   49       if (c0 > 127) {
//   50         U8  c1 = *(const U8*)s++;
//   51         Len--;
//   52         Dist += GUI_GetCharDistX(DB2SJIS(c0, c1));
//   53       } else {
//   54         Dist += GUI_GetCharDistX(c0);
//   55       }
//   56     }
//   57   }
//   58   return Dist;
??_GetLineDistX_SJIS_1:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
??_GetLineDistX_SJIS_2:
        LDRB     R1,[R4], #+1
        SUBS     R5,R5,#+1
          CFI FunCall DB2SJIS
        BL       DB2SJIS
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R6,R0,R6
??_GetLineDistX_SJIS_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_GetLineDistX_SJIS_1
        CMP      R5,#+0
        BMI.N    ??_GetLineDistX_SJIS_1
        ADDS     R4,R4,#+1
        SUBS     R5,R5,#+1
        CMP      R0,#+128
        BGE.N    ??_GetLineDistX_SJIS_2
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R6,R0,R6
        B.N      ??_GetLineDistX_SJIS_0
          CFI EndBlock cfiBlock1
//   59 }
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       _GetLineLen_SJIS
//   64 * Purpose:
//   65 *   Returns the number of characters in a string.
//   66 *
//   67 * NOTE:
//   68 *   The return value can be used as offset into the
//   69 *   string, which means that double characters count double
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _GetLineLen_SJIS
          CFI NoCalls
        THUMB
//   71 static int _GetLineLen_SJIS(const char GUI_UNI_PTR *s, int MaxLen) {
//   72   int Len =0;
_GetLineLen_SJIS:
        MOVS     R2,#+0
        B.N      ??_GetLineLen_SJIS_0
//   73   U8 c0;
//   74   while (((c0=*(const U8*)s) !=0) && Len < MaxLen) {
//   75     s++;
//   76     if (c0 > 127) {
//   77       Len++; s++;
??_GetLineLen_SJIS_1:
        ADDS     R2,R2,#+1
        ADDS     R0,R0,#+1
//   78     } else {
//   79       switch (c0) {
//   80       case '\n': return Len;
//   81       }
//   82     }
//   83     Len++;
??_GetLineLen_SJIS_2:
        ADDS     R2,R2,#+1
??_GetLineLen_SJIS_0:
        LDRB     R3,[R0, #+0]
        CMP      R3,#+0
        BEQ.N    ??_GetLineLen_SJIS_3
        CMP      R2,R1
        BGE.N    ??_GetLineLen_SJIS_3
        ADDS     R0,R0,#+1
        CMP      R3,#+128
        BGE.N    ??_GetLineLen_SJIS_1
        CMP      R3,#+10
        BNE.N    ??_GetLineLen_SJIS_2
//   84   }
//   85   return Len;
??_GetLineLen_SJIS_3:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   86 }
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *       _DispLine_SJIS
//   91 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _DispLine_SJIS
        THUMB
//   92 static void _DispLine_SJIS(const char GUI_UNI_PTR *s, int Len) {
_DispLine_SJIS:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??_DispLine_SJIS_0
//   93   U8 c0;
//   94   while (--Len >=0) {
//   95     c0=*(const U8*)s++;
//   96     if (c0 > 127) {
//   97       U8  c1 = *(const U8*)s++;
??_DispLine_SJIS_1:
        LDRB     R1,[R4], #+1
//   98       Len--;
        SUBS     R5,R5,#+1
//   99       GL_DispChar (DB2SJIS(c0, c1));
          CFI FunCall DB2SJIS
        BL       DB2SJIS
          CFI FunCall GL_DispChar
        BL       GL_DispChar
//  100     } else {
??_DispLine_SJIS_0:
        SUBS     R5,R5,#+1
        BMI.N    ??_DispLine_SJIS_2
        LDRB     R0,[R4], #+1
        CMP      R0,#+128
        BGE.N    ??_DispLine_SJIS_1
//  101       GL_DispChar(c0);
          CFI FunCall GL_DispChar
        BL       GL_DispChar
        B.N      ??_DispLine_SJIS_0
//  102     }
//  103   }
//  104 }
??_DispLine_SJIS_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       GUI_ENC_APIList_SJIS, API list
//  109 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  110 const tGUI_ENC_APIList GUI_ENC_APIList_SJIS = {
GUI_ENC_APIList_SJIS:
        DC32 _GetLineDistX_SJIS, _GetLineLen_SJIS, _DispLine_SJIS

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  111   _GetLineDistX_SJIS,
//  112   _GetLineLen_SJIS,
//  113   _DispLine_SJIS
//  114 };
//  115 
//  116 /*************************** End of file ****************************/
// 
//  12 bytes in section .rodata
// 140 bytes in section .text
// 
// 140 bytes of CODE  memory
//  12 bytes of CONST memory
//
//Errors: none
//Warnings: none
