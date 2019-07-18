///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_SIF_Prop.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_SIF_Prop.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_SIF_Prop.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_GetBkColor
        EXTERN GUI_GetColor
        EXTERN GUI_SetColor
        EXTERN GUI__Read16
        EXTERN GUI__Read32
        EXTERN LCD_DrawBitmap
        EXTERN LCD_FillRect
        EXTERN LCD_SetDrawMode

        PUBLIC GUI_SIF_APIList_Prop
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_SIF_Prop.c
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
//   15 File        : GUI_SIF_Prop.c
//   16 Purpose     : Implementation of system independend fonts
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       Static code
//   25 *
//   26 **********************************************************************
//   27 */
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *       _GetNumCharAreas
//   32 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetNumCharAreas
        THUMB
//   33 static int _GetNumCharAreas(const GUI_FONT GUI_UNI_PTR * pFont) {
_GetNumCharAreas:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   34   U16 NumCharAreas;
//   35   const U8 * pData;
//   36   pData = (const U8 *)pFont->p.pFontData + 14 /* Skip ID, YSize, YDist, Baseline, LHeight and CHeight */;
        LDR      R0,[R0, #+24]
        ADDW     R0,R0,#+14
        STR      R0,[SP, #+0]
//   37   NumCharAreas = GUI__Read16(&pData);
//   38   return NumCharAreas;
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0
//   39 }
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       _GetpCharInfo
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetpCharInfo
        THUMB
//   45 static const U8 * _GetpCharInfo(const GUI_FONT GUI_UNI_PTR * pFont, U16P c) {
_GetpCharInfo:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//   46   const U8 * pCharArea, * pCharInfo;
//   47   int NumCharAreas;
//   48   NumCharAreas = _GetNumCharAreas(pFont);                 /* Get # of char areas */
          CFI FunCall _GetNumCharAreas
        BL       _GetNumCharAreas
        MOV      R5,R0
//   49   pCharArea = (const U8 *)pFont->p.pFontData 
//   50               + sizeof(GUI_SI_FONT);                      /* Set char area pointer to first char area */
        LDR      R0,[R6, #+24]
        ADDS     R0,R0,#+16
        STR      R0,[SP, #+0]
//   51   pCharInfo = pCharArea
//   52               + sizeof(GUI_SIF_CHAR_AREA) * NumCharAreas; /* Set char info pointer to first character info */
        ADD      R6,R0,R5, LSL #+2
//   53   do {
//   54     GUI_SIF_CHAR_AREA CharArea;
//   55     CharArea.First    = GUI__Read16(&pCharArea);
??_GetpCharInfo_0:
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        MOV      R7,R0
//   56     CharArea.Last     = GUI__Read16(&pCharArea);
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read16
        BL       GUI__Read16
//   57     if ((c >= CharArea.First) && (c <= CharArea.Last)) {
        MOV      R1,R4
        CMP      R1,R7
        BLT.N    ??_GetpCharInfo_1
        CMP      R0,R1
        BLT.N    ??_GetpCharInfo_1
//   58       pCharInfo += sizeof(GUI_SIF_CHARINFO) * (c - CharArea.First);
        SUBS     R0,R4,R7
        ADD      R1,R0,R0, LSL #+1
        ADD      R6,R6,R1, LSL #+2
//   59       return pCharInfo;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}
//   60     }
//   61     pCharInfo += sizeof(GUI_SIF_CHARINFO) * (CharArea.Last - CharArea.First + 1);
??_GetpCharInfo_1:
        SUBS     R0,R0,R7
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R6,R1, LSL #+2
        ADD      R6,R0,#+12
//   62   } while(--NumCharAreas);
        SUBS     R5,R5,#+1
        BNE.N    ??_GetpCharInfo_0
//   63   return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   64 }
//   65 
//   66 /*********************************************************************
//   67 *
//   68 *       Exported code
//   69 *
//   70 **********************************************************************
//   71 */
//   72 
//   73 /*********************************************************************
//   74 *
//   75 *       GUI_SIF_DispChar
//   76 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _GUI_SIF_DispChar
        THUMB
//   77 static void _GUI_SIF_DispChar(U16P c) {
_GUI_SIF_DispChar:
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
        SUB      SP,SP,#+32
          CFI CFA R13+64
//   78   const U8 * pCharInfo, * pData;
//   79   pCharInfo = _GetpCharInfo(GUI_Context.pAFont, c);
        LDR.N    R4,??DataTable3
        MOV      R1,R0
        LDR      R0,[R4, #+24]
          CFI FunCall _GetpCharInfo
        BL       _GetpCharInfo
        STR      R0,[SP, #+24]
//   80   if (pCharInfo) {
        CMP      R0,#+0
        BEQ.N    ??_GUI_SIF_DispChar_0
//   81     GUI_DRAWMODE DrawMode, OldDrawMode;
//   82     GUI_SIF_CHARINFO CharInfo;
//   83     CharInfo.XSize        = GUI__Read16(&pCharInfo);
        ADD      R0,SP,#+24
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        MOV      R5,R0
//   84     CharInfo.XDist        = GUI__Read16(&pCharInfo);
        ADD      R0,SP,#+24
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        MOV      R6,R0
//   85     CharInfo.BytesPerLine = GUI__Read16(&pCharInfo);
        ADD      R0,SP,#+24
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        MOV      R8,R0
//   86                             GUI__Read16(&pCharInfo); /* Dummy */
        ADD      R0,SP,#+24
          CFI FunCall GUI__Read16
        BL       GUI__Read16
//   87     CharInfo.OffData      = GUI__Read32(&pCharInfo);
        ADD      R0,SP,#+24
          CFI FunCall GUI__Read32
        BL       GUI__Read32
//   88     pData = (const U8 *)GUI_Context.pAFont->p.pFontData + CharInfo.OffData;
        LDR      R1,[R4, #+24]
        LDR      R1,[R1, #+24]
        ADD      R9,R0,R1
//   89     DrawMode = GUI_Context.TextMode;
        LDRSH    R10,[R4, #+42]
//   90     OldDrawMode  = LCD_SetDrawMode(DrawMode);
        MOV      R0,R10
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
        MOV      R7,R0
//   91     LCD_DrawBitmap(GUI_Context.DispPosX, GUI_Context.DispPosY,
//   92                    CharInfo.XSize,
//   93 									 GUI_Context.pAFont->YSize,
//   94                    GUI_Context.pAFont->XMag,
//   95 									 GUI_Context.pAFont->YMag,
//   96                    1,
//   97                    CharInfo.BytesPerLine,
//   98                    pData,
//   99                    &LCD_BKCOLORINDEX);
        LDR      R0,[R4, #+24]
        STR      R4,[SP, #+20]
        STR      R9,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        LDRSB    R1,[R0, #+23]
        STR      R1,[SP, #+4]
        LDRSB    R1,[R0, #+22]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+20]
        MOV      R2,R5
        LDRSH    R1,[R4, #+36]
        LDRSH    R0,[R4, #+34]
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
//  100     /* Fill empty pixel lines */
//  101     if (GUI_Context.pAFont->YDist > GUI_Context.pAFont->YSize) {
        LDR      R0,[R4, #+24]
        LDRB     R1,[R0, #+21]
        LDRB     R2,[R0, #+20]
        CMP      R2,R1
        BCS.N    ??_GUI_SIF_DispChar_1
//  102       int YMag = GUI_Context.pAFont->YMag;
        LDRSB    R0,[R0, #+23]
//  103       int YDist = GUI_Context.pAFont->YDist * YMag;
        SMULBB   R8,R0,R1
//  104       int YSize = GUI_Context.pAFont->YSize * YMag;
        SMULBB   R9,R0,R2
//  105       if (DrawMode != LCD_DRAWMODE_TRANS) {
        CMP      R10,#+2
        BEQ.N    ??_GUI_SIF_DispChar_1
//  106         LCD_COLOR OldColor = GUI_GetColor();
          CFI FunCall GUI_GetColor
        BL       GUI_GetColor
        MOV      R10,R0
//  107         GUI_SetColor(GUI_GetBkColor());
          CFI FunCall GUI_GetBkColor
        BL       GUI_GetBkColor
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        LDRSH    R0,[R4, #+34]
        LDRSH    R1,[R4, #+36]
        ADD      R3,R8,R1
        ADDS     R2,R5,R0
        ADD      R1,R9,R1
//  108         LCD_FillRect(GUI_Context.DispPosX, 
//  109                      GUI_Context.DispPosY + YSize, 
//  110                      GUI_Context.DispPosX + CharInfo.XSize, 
//  111                      GUI_Context.DispPosY + YDist);
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
//  112         GUI_SetColor(OldColor);
        MOV      R0,R10
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  113       }
//  114     }
//  115     LCD_SetDrawMode(OldDrawMode); /* Restore draw mode */
??_GUI_SIF_DispChar_1:
        MOV      R0,R7
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//  116     GUI_Context.DispPosX += CharInfo.XDist;
        LDRH     R0,[R4, #+34]
        ADDS     R0,R6,R0
        STRH     R0,[R4, #+34]
//  117   }
//  118 }
??_GUI_SIF_DispChar_0:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  119 
//  120 /*********************************************************************
//  121 *
//  122 *       GUI_SIF_GetCharDistX
//  123 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _GUI_SIF_GetCharDistX
        THUMB
//  124 static int _GUI_SIF_GetCharDistX(U16P c) {
_GUI_SIF_GetCharDistX:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  125   const U8 * pCharInfo;
//  126   U16 DistX = 0;
        MOVS     R4,#+0
//  127   pCharInfo = _GetpCharInfo(GUI_Context.pAFont, c); /* Get pointer to char info data */
        MOV      R1,R0
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+24]
          CFI FunCall _GetpCharInfo
        BL       _GetpCharInfo
        STR      R0,[SP, #+0]
//  128   if (pCharInfo) {
        CMP      R0,#+0
        BEQ.N    ??_GUI_SIF_GetCharDistX_0
//  129     pCharInfo += 2 /* Skip XSize */;
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
//  130     DistX = GUI__Read16(&pCharInfo);
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        MOV      R4,R0
//  131   }
//  132   return DistX;
??_GUI_SIF_GetCharDistX_0:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//  133 }
//  134 
//  135 /*********************************************************************
//  136 *
//  137 *       GUI_SIF_GetFontInfo
//  138 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _GUI_SIF_GetFontInfo
        THUMB
//  139 static void _GUI_SIF_GetFontInfo(const GUI_FONT GUI_UNI_PTR * pFont, GUI_FONTINFO * pfi) {
_GUI_SIF_GetFontInfo:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//  140   const U8 * pData;
//  141   pData = (const U8 *)pFont->p.pFontData + 4 /* Skip XSize and XDist */;
        LDR      R0,[R0, #+24]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+0]
//  142   pfi->Baseline = GUI__Read16(&pData);
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        STRB     R0,[R4, #+2]
//  143   pfi->LHeight  = GUI__Read16(&pData);
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        STRB     R0,[R4, #+3]
//  144   pfi->CHeight  = GUI__Read16(&pData);
        ADD      R0,SP,#+0
          CFI FunCall GUI__Read16
        BL       GUI__Read16
        STRB     R0,[R4, #+4]
//  145   pfi->Flags    = GUI_FONTINFO_FLAG_PROP;
        MOVS     R0,#+1
        STRH     R0,[R4, #+0]
//  146 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock4
//  147 
//  148 /*********************************************************************
//  149 *
//  150 *       GUI_SIF_IsInFont
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _GUI_SIF_IsInFont
        THUMB
//  152 static char _GUI_SIF_IsInFont(const GUI_FONT GUI_UNI_PTR * pFont, U16 c) {
_GUI_SIF_IsInFont:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  153   const U8 * pCharInfo;
//  154   GUI_USE_PARA(pFont);
//  155   pCharInfo = _GetpCharInfo(GUI_Context.pAFont, c);
//  156   return (pCharInfo) ? 1 : 0;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+24]
          CFI FunCall _GetpCharInfo
        BL       _GetpCharInfo
        CMP      R0,#+0
        BEQ.N    ??_GUI_SIF_IsInFont_0
        MOVS     R0,#+1
        POP      {R1,PC}
??_GUI_SIF_IsInFont_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5
//  157 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     GUI_Context
//  158 
//  159 /*********************************************************************
//  160 *
//  161 *       GUI_SIF_TYPE_PROP
//  162 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  163 const tGUI_SIF_APIList GUI_SIF_APIList_Prop = {
GUI_SIF_APIList_Prop:
        DC32 _GUI_SIF_DispChar, _GUI_SIF_GetCharDistX, _GUI_SIF_GetFontInfo
        DC32 _GUI_SIF_IsInFont

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  164   _GUI_SIF_DispChar,
//  165   _GUI_SIF_GetCharDistX,
//  166   _GUI_SIF_GetFontInfo,
//  167   _GUI_SIF_IsInFont
//  168 };
// 
//  16 bytes in section .rodata
// 414 bytes in section .text
// 
// 414 bytes of CODE  memory
//  16 bytes of CONST memory
//
//Errors: none
//Warnings: none
