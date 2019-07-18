///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharLine.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharLine.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUICharLine.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_GetCharDistX
        EXTERN GUI_RectsIntersect
        EXTERN GUI_UC__GetCharCodeInc
        EXTERN GUI_pLCD_APIList
        EXTERN GUI_pfDispCharStyle
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch
        EXTERN __aeabi_memcpy

        PUBLIC GUI__DispLine
        PUBLIC GUI__GetLineDistX
        PUBLIC GUI__GetLineNumChars
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharLine.c
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
//   15 File        : GUICharLine.C
//   16 Purpose     : Implementation of character and string services
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
//   32 *       _DispLine
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DispLine
        THUMB
//   34 static void _DispLine(const char GUI_UNI_PTR *s, int MaxNumChars, const GUI_RECT *pRect) {
_DispLine:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R1,R2
//   35   /* Check if we have anything to do at all ... */
//   36   if (GUI_Context.pClipRect_HL) {
        LDR.N    R5,??DataTable3
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??_DispLine_0
//   37     if (GUI_RectsIntersect(GUI_Context.pClipRect_HL, pRect) == 0)
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??_DispLine_1
//   38       return;
??_DispLine_0:
        LDR      R0,[R5, #+24]
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BEQ.N    ??_DispLine_2
//   39   }
//   40   #if GUI_COMPILER_SUPPORTS_FP
//   41   if (GUI_Context.pAFont->pafEncode) {
//   42     GUI_Context.pAFont->pafEncode->pfDispLine(s, MaxNumChars);
        MOV      R1,R4
        LDR      R0,[SP, #+4]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
        POP      {R0,R1,R4-R6,PC}
//   43   } else {
//   44   #else
//   45   {
//   46   #endif
//   47     U16 Char;
//   48     while (--MaxNumChars >= 0) {
//   49       Char = GUI_UC__GetCharCodeInc(&s);
??_DispLine_3:
        ADD      R0,SP,#+4
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
        MOV      R6,R0
//   50       GUI_Context.pAFont->pfDispChar(Char);
        LDR      R1,[R5, #+24]
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
//   51       if (GUI_pfDispCharStyle) {
        LDR.N    R0,??DataTable3_1
        LDR      R1,[R0, #+0]
        MOVS     R0,R1
        BEQ.N    ??_DispLine_2
//   52         GUI_pfDispCharStyle(Char);
        MOV      R0,R6
          CFI FunCall
        BLX      R1
//   53       }
//   54     }
??_DispLine_2:
        SUBS     R4,R4,#+1
        BPL.N    ??_DispLine_3
//   55   }
//   56 }
??_DispLine_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       Public code
//   61 *
//   62 **********************************************************************
//   63 */
//   64 /*********************************************************************
//   65 *
//   66 *       GUI__GetLineNumChars
//   67 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI__GetLineNumChars
        THUMB
//   68 int GUI__GetLineNumChars(const char GUI_UNI_PTR *s, int MaxNumChars) {
GUI__GetLineNumChars:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   69   int NumChars = 0;
        MOVS     R5,#+0
//   70   if (s) {
        CMP      R0,#+0
        BEQ.N    ??GUI__GetLineNumChars_0
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+24]
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BEQ.N    ??GUI__GetLineNumChars_1
//   71     #if GUI_COMPILER_SUPPORTS_FP
//   72       if (GUI_Context.pAFont->pafEncode) {
//   73         return GUI_Context.pAFont->pafEncode->pfGetLineLen(s, MaxNumChars);
        LDR      R0,[SP, #+0]
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
        POP      {R1,R4,R5,PC}
//   74       }
//   75     #endif
//   76     for (; NumChars < MaxNumChars; NumChars++) {
??GUI__GetLineNumChars_2:
        ADDS     R5,R5,#+1
??GUI__GetLineNumChars_1:
        CMP      R5,R4
        BGE.N    ??GUI__GetLineNumChars_0
//   77       U16 Data = GUI_UC__GetCharCodeInc(&s);
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
//   78       if ((Data == 0) || (Data == '\n')) {
        CMP      R0,#+0
        BEQ.N    ??GUI__GetLineNumChars_0
        CMP      R0,#+10
        BNE.N    ??GUI__GetLineNumChars_2
//   79         break;
//   80       }
//   81     }
//   82   }
//   83   return NumChars;
??GUI__GetLineNumChars_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   84 }
//   85 
//   86 /*********************************************************************
//   87 *
//   88 *       GUI_GetLineDistX
//   89 *
//   90 *  This routine is used to calculate the length of a line in pixels.
//   91 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI__GetLineDistX
        THUMB
//   92 int GUI__GetLineDistX(const char GUI_UNI_PTR *s, int MaxNumChars) {
GUI__GetLineDistX:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   93   int Dist = 0;
        MOVS     R5,#+0
//   94   if (s) {
        CMP      R0,#+0
        BEQ.N    ??GUI__GetLineDistX_0
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+24]
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BEQ.N    ??GUI__GetLineDistX_1
//   95     U16 Char;
//   96     #if GUI_COMPILER_SUPPORTS_FP
//   97       if (GUI_Context.pAFont->pafEncode) {
//   98         return GUI_Context.pAFont->pafEncode->pfGetLineDistX(s, MaxNumChars);
        LDR      R0,[SP, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        POP      {R1,R4,R5,PC}
//   99       }
//  100     #endif
//  101     while (--MaxNumChars >= 0) {
//  102       Char  = GUI_UC__GetCharCodeInc(&s);
??GUI__GetLineDistX_2:
        ADD      R0,SP,#+0
          CFI FunCall GUI_UC__GetCharCodeInc
        BL       GUI_UC__GetCharCodeInc
//  103       Dist += GUI_GetCharDistX(Char);
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        ADDS     R5,R0,R5
//  104     }
??GUI__GetLineDistX_1:
        SUBS     R4,R4,#+1
        BPL.N    ??GUI__GetLineDistX_2
//  105   }
//  106   return Dist;
??GUI__GetLineDistX_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  107 }
//  108 
//  109 /*********************************************************************
//  110 *
//  111 *       GUI__DispLine
//  112 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI__DispLine
        THUMB
//  113 void GUI__DispLine(const char GUI_UNI_PTR *s, int MaxNumChars, const GUI_RECT* pr) {
GUI__DispLine:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
//  114   GUI_RECT r;
//  115   #if GUI_SUPPORT_ROTATION
//  116   if (GUI_pLCD_APIList) {
        LDR.N    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI__DispLine_0
//  117     #if GUI_WINSUPPORT
//  118     WM_ITERATE_START(NULL) {
        MOVS     R0,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI__DispLine_1
//  119     #endif
//  120       /* Do the actual drawing via routine call. */
//  121       _DispLine(s, MaxNumChars, &r);
??GUI__DispLine_2:
        ADD      R2,SP,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DispLine
        BL       _DispLine
//  122     #if GUI_WINSUPPORT
//  123     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI__DispLine_2
        POP      {R0,R1,R4-R6,PC}
//  124     #endif
//  125   } else
//  126   #endif
//  127   {
//  128     r = *pr;
??GUI__DispLine_0:
        ADD      R0,SP,#+0
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  129     #if GUI_WINSUPPORT
//  130     WM_ADDORG(r.x0, r.y0);
        LDR.N    R6,??DataTable3
        LDRH     R0,[SP, #+0]
        LDR      R1,[R6, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+2]
        LDR      R1,[R6, #+68]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+2]
//  131     WM_ADDORG(r.x1, r.y1);
        LDRH     R0,[SP, #+4]
        LDR      R1,[R6, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
        LDRH     R0,[SP, #+6]
        LDR      R1,[R6, #+68]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+6]
//  132     WM_ITERATE_START(&r) {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI__DispLine_3
//  133     #endif
//  134       GUI_Context.DispPosX = r.x0;
??GUI__DispLine_4:
        LDRH     R0,[SP, #+0]
        STRH     R0,[R6, #+34]
//  135       GUI_Context.DispPosY = r.y0;
        LDRH     R0,[SP, #+2]
        STRH     R0,[R6, #+36]
//  136       /* Do the actual drawing via routine call. */
//  137       _DispLine(s, MaxNumChars, &r);
        ADD      R2,SP,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DispLine
        BL       _DispLine
//  138     #if GUI_WINSUPPORT
//  139     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI__DispLine_4
//  140     WM_SUBORG(GUI_Context.DispPosX, GUI_Context.DispPosY);
??GUI__DispLine_3:
        LDRH     R0,[R6, #+34]
        LDR      R1,[R6, #+64]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+34]
        LDRH     R0,[R6, #+36]
        LDR      R1,[R6, #+68]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+36]
//  141     #endif
//  142   }
//  143 }
??GUI__DispLine_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     GUI_pfDispCharStyle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     GUI_pLCD_APIList

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  144 
//  145 /*************************** End of file ****************************/
// 
// 348 bytes in section .text
// 
// 348 bytes of CODE memory
//
//Errors: none
//Warnings: none
