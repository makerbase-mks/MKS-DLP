///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharM.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharM.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUICharM.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN LCD_DrawBitmap
        EXTERN LCD_FillRect
        EXTERN LCD_SetDrawMode

        PUBLIC GUIMONO_DispChar
        PUBLIC GUIMONO_GetCharDistX
        PUBLIC GUIMONO_GetFontInfo
        PUBLIC GUIMONO_IsInFont
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharM.c
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
//   15 File        : GUIChar.C
//   16 Purpose     : Implementation of memory devices
//   17 ----------------------------------------------------------------------
//   18 Version-Date---Author-Explanation
//   19 ----------------------------------------------------------------------
//   20 */
//   21 
//   22 #include <stddef.h>           /* needed for definition of NULL */
//   23 #include "GUI_Private.h"
//   24  
//   25 /*********************************************************************
//   26 *
//   27 *       Public code
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       GUIMONO_DispChar
//   34 *
//   35 * Purpose:
//   36 *   This is the routine that displays a character. It is used by all
//   37 *   other routines which display characters as a subroutine.
//   38 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIMONO_DispChar
        THUMB
//   39 void GUIMONO_DispChar(U16P c) {
GUIMONO_DispChar:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
//   40   int c0, c1;
//   41   const unsigned char GUI_UNI_PTR * pd;
//   42   int x = GUI_Context.DispPosX;
        LDR.N    R6,??DataTable1
        LDRSH    R1,[R6, #+34]
        STR      R1,[SP, #+28]
//   43   int y = GUI_Context.DispPosY;
        LDRSH    R7,[R6, #+36]
//   44   /* do some checking if drawing is actually necessary ... */
//   45   const GUI_FONT_MONO GUI_UNI_PTR * pMono = GUI_Context.pAFont->p.pMono;
        LDR      R1,[R6, #+24]
        LDR      R8,[R1, #+24]
//   46   unsigned int FirstChar = pMono->FirstChar;
        LDRH     R2,[R8, #+12]
//   47   /* translate character into 2 characters to display : c0,c1 */
//   48   /* Check if regular character first. */
//   49   if ((c >= (U16P)FirstChar) &&(c <= (U16P)pMono->LastChar)) {
        MOV      R3,R2
        CMP      R0,R3
        BCC.N    ??GUIMONO_DispChar_0
        LDRH     R3,[R8, #+14]
        CMP      R3,R0
        BCC.N    ??GUIMONO_DispChar_0
//   50     pd = pMono->pData;
        LDR      R9,[R8, #+0]
//   51     c0 = ((int)c) - FirstChar;
        SUBS     R4,R0,R2
//   52     c1 = -1;
        MOV      R5,#-1
        B.N      ??GUIMONO_DispChar_1
//   53   } else {
//   54     /* Check if character is in translation table */
//   55     GUI_FONT_TRANSINFO const GUI_UNI_PTR * pti = pMono->pTrans;
??GUIMONO_DispChar_0:
        LDR      R2,[R8, #+8]
//   56     pd = pMono->pTransData;
        LDR      R9,[R8, #+4]
//   57     if (pti) {
        CMP      R2,#+0
        BEQ.N    ??GUIMONO_DispChar_2
//   58       FirstChar = pti->FirstChar;
//   59       if ((c >= (U16P)FirstChar) && (c <= (U16P)pti->LastChar)) {
        LDRH     R3,[R2, #+0]
        CMP      R0,R3
        BCC.N    ??GUIMONO_DispChar_2
        LDRH     R4,[R2, #+2]
        CMP      R4,R0
        BCC.N    ??GUIMONO_DispChar_2
//   60         GUI_FONT_TRANSLIST const GUI_UNI_PTR * ptl;
//   61         c -= pti->FirstChar;
//   62         ptl = pti->pList;
//   63         ptl += c;
        SUBS     R0,R0,R3
        UXTH     R0,R0
        LDR      R2,[R2, #+4]
        ADD      R0,R2,R0, LSL #+2
//   64         c0  = ptl->c0;
        LDRSH    R4,[R0, #+0]
//   65         c1  = ptl->c1;
        LDRSH    R5,[R0, #+2]
        B.N      ??GUIMONO_DispChar_1
//   66       } else {
//   67         c0 = c1 = -1;
//   68       }
//   69     } else {
//   70       c0 = c1 = -1;
??GUIMONO_DispChar_2:
        MOV      R4,#-1
        MOV      R5,R4
//   71     }
//   72   }
//   73   /* Draw first character if it is valid */
//   74   if (c0!=-1) {
??GUIMONO_DispChar_1:
        CMN      R4,#+1
        BEQ.N    ??GUIMONO_DispChar_3
        LDRB     R0,[R1, #+20]
        LDRB     R1,[R8, #+18]
        SMULBB   R1,R1,R0
        STR      R1,[SP, #+36]
//   75     int BytesPerChar = GUI_Context.pAFont->YSize*pMono->BytesPerLine;
//   76     GUI_DRAWMODE DrawMode;
//   77     int XSize = pMono->XSize;
        LDRB     R10,[R8, #+16]
//   78     int YSize = GUI_Context.pAFont->YSize;
        STR      R0,[SP, #+32]
//   79     /* Select the right drawing mode */
//   80     DrawMode = GUI_Context.TextMode;
        LDRSH    R11,[R6, #+42]
//   81     /* call drawing routine */
//   82     {
//   83       U8 OldMode = LCD_SetDrawMode(DrawMode);
        MOV      R0,R11
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
        STRB     R0,[SP, #+24]
//   84       LCD_DrawBitmap( x, y,
//   85                          XSize, YSize,
//   86                          GUI_Context.pAFont->XMag,  GUI_Context.pAFont->YMag,
//   87                          1,     /* Bits per Pixel */
//   88                          pMono->BytesPerLine,
//   89                          pd + c0* BytesPerChar,
//   90                          &LCD_BKCOLORINDEX
//   91                          );
        LDR      R0,[R6, #+24]
        STR      R6,[SP, #+20]
        LDR      R1,[SP, #+36]
        MLA      R1,R1,R4,R9
        STR      R1,[SP, #+16]
        LDRB     R1,[R8, #+18]
        STR      R1,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        LDRSB    R1,[R0, #+23]
        STR      R1,[SP, #+4]
        LDRSB    R0,[R0, #+22]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+32]
        MOV      R2,R10
        MOV      R1,R7
        LDR      R0,[SP, #+28]
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
//   92       if (c1 != -1) {
        CMN      R5,#+1
        BEQ.N    ??GUIMONO_DispChar_4
//   93         LCD_SetDrawMode(DrawMode | LCD_DRAWMODE_TRANS);
        ORR      R0,R11,#0x2
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//   94         LCD_DrawBitmap( x, y,
//   95                            XSize, YSize,
//   96                            GUI_Context.pAFont->XMag,  GUI_Context.pAFont->YMag,
//   97                            1,     /* Bits per Pixel */
//   98                            pMono->BytesPerLine,
//   99                            pd + c1* BytesPerChar,
//  100                            &LCD_BKCOLORINDEX
//  101                            );
        LDR      R0,[R6, #+24]
        STR      R6,[SP, #+20]
        LDR      R1,[SP, #+36]
        MLA      R1,R1,R5,R9
        STR      R1,[SP, #+16]
        LDRB     R1,[R8, #+18]
        STR      R1,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        LDRSB    R1,[R0, #+23]
        STR      R1,[SP, #+4]
        LDRSB    R0,[R0, #+22]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+32]
        MOV      R2,R10
        MOV      R1,R7
        LDR      R0,[SP, #+28]
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
//  102       }
//  103       /* Fill empty pixel lines */
//  104       if (GUI_Context.pAFont->YDist > GUI_Context.pAFont->YSize) {
??GUIMONO_DispChar_4:
        LDR      R0,[R6, #+24]
        LDRB     R1,[R0, #+20]
        LDRB     R0,[R0, #+21]
        CMP      R1,R0
        BCS.N    ??GUIMONO_DispChar_5
//  105         if (DrawMode != LCD_DRAWMODE_TRANS) {
        CMP      R11,#+2
        BEQ.N    ??GUIMONO_DispChar_5
//  106           LCD_SetDrawMode(DrawMode ^ LCD_DRAWMODE_REV);  /* Reverse so we can fill with BkColor */
        EOR      R0,R11,#0x4
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//  107           LCD_FillRect(x, 
//  108                        y + GUI_Context.pAFont->YSize * GUI_Context.pAFont->YDist, 
//  109                        x + XSize * GUI_Context.pAFont->XMag, 
//  110                        y + GUI_Context.pAFont->YDist);
        LDR      R0,[R6, #+24]
        LDRB     R1,[R0, #+21]
        ADDS     R3,R1,R7
        LDR      R2,[SP, #+28]
        LDRSB    R4,[R0, #+22]
        SMLABB   R2,R4,R10,R2
        LDRB     R0,[R0, #+20]
        SMLABB   R1,R1,R0,R7
        LDR      R0,[SP, #+28]
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
//  111         }
//  112       }
//  113       LCD_SetDrawMode(OldMode);
??GUIMONO_DispChar_5:
        LDRB     R0,[SP, #+24]
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//  114     } 
//  115   }
//  116 //houhh 20061119...
//  117 //  GUI_Context.DispPosX+=pMono->XDist;
//  118   GUI_Context.DispPosX+=pMono->XDist * GUI_Context.pAFont->XMag;
??GUIMONO_DispChar_3:
        LDRSH    R0,[R6, #+34]
        LDRB     R1,[R8, #+17]
        LDR      R2,[R6, #+24]
        LDRSB    R2,[R2, #+22]
        SMULBB   R1,R2,R1
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+34]
//  119 
//  120 }
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0
//  121 
//  122 /*********************************************************************
//  123 *
//  124 *       GUIMONO_GetCharDistX
//  125 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUIMONO_GetCharDistX
          CFI NoCalls
        THUMB
//  126 int GUIMONO_GetCharDistX(U16P c) {
GUIMONO_GetCharDistX:
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+24]
        LDR      R1,[R0, #+24]
        LDRB     R1,[R1, #+17]
        LDRSB    R0,[R0, #+22]
        SMULBB   R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context
//  127   const GUI_FONT_MONO GUI_UNI_PTR * pMono = GUI_Context.pAFont->p.pMono;
//  128   GUI_USE_PARA(c);
//  129 //  return pMono->XDist;
//  130 //houhh 20061119...
//  131   return pMono->XDist*GUI_Context.pAFont->XMag;
//  132 
//  133 }
//  134 
//  135 /*********************************************************************
//  136 *
//  137 *       GUIMONO_GetFontInfo
//  138 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUIMONO_GetFontInfo
          CFI NoCalls
        THUMB
//  139 void GUIMONO_GetFontInfo(const GUI_FONT GUI_UNI_PTR * pFont, GUI_FONTINFO* pfi) {
//  140   GUI_USE_PARA(pFont);
//  141   pfi->Flags = GUI_FONTINFO_FLAG_MONO;
GUIMONO_GetFontInfo:
        MOVS     R0,#+2
        STRH     R0,[R1, #+0]
//  142 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  143 
//  144 /*********************************************************************
//  145 *
//  146 *       GUIMONO_IsInFont
//  147 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUIMONO_IsInFont
          CFI NoCalls
        THUMB
//  148 char GUIMONO_IsInFont(const GUI_FONT GUI_UNI_PTR * pFont, U16 c) {
//  149   const GUI_FONT_MONO GUI_UNI_PTR * pMono = pFont->p.pMono;
GUIMONO_IsInFont:
        LDR      R0,[R0, #+24]
//  150   unsigned int FirstChar = pMono->FirstChar;
//  151   /* Check if regular character first. */
//  152   if ((c >= (U16P)FirstChar) &&(c <= (U16P)pMono->LastChar)) {
        LDRH     R2,[R0, #+12]
        CMP      R1,R2
        BCC.N    ??GUIMONO_IsInFont_0
        LDRH     R2,[R0, #+14]
        CMP      R2,R1
        BCS.N    ??GUIMONO_IsInFont_1
//  153     return 1;  /* Yes, we have it ! */
//  154   } else {
//  155    /* Check if character is in translation table */
//  156     GUI_FONT_TRANSINFO const GUI_UNI_PTR * pti;
//  157     pti = pMono->pTrans;
??GUIMONO_IsInFont_0:
        LDR      R0,[R0, #+8]
//  158     if (pti) {
        CMP      R0,#+0
        BEQ.N    ??GUIMONO_IsInFont_2
//  159       if ((c >= pti->FirstChar) && (c <= pti->LastChar)) {
        LDRH     R2,[R0, #+0]
        CMP      R1,R2
        BCC.N    ??GUIMONO_IsInFont_2
        LDRH     R0,[R0, #+2]
        CMP      R0,R1
        BCC.N    ??GUIMONO_IsInFont_2
//  160         return 1;  /* Yes, we have it ! */
??GUIMONO_IsInFont_1:
        MOVS     R0,#+1
        BX       LR
//  161       }
//  162     }
//  163   }
//  164   return 0;  /* No, we can not display this character */
??GUIMONO_IsInFont_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  165 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  166 
//  167 /*************************** End of file ****************************/
// 
// 404 bytes in section .text
// 
// 404 bytes of CODE memory
//
//Errors: none
//Warnings: none
