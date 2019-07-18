///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAAChar4.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAAChar4.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIAAChar4.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIAAChar4_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAAChar4.c
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
//   15 File        : GUICharAA.C
//   16 Purpose     : Display antialiased
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 
//   22 #if GUI_SUPPORT_AA
//   23 
//   24 #include <stdio.h>
//   25 #include <string.h>
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *       Static code
//   30 *
//   31 **********************************************************************
//   32 */
//   33 /*********************************************************************
//   34 *
//   35 *       Draw
//   36 */
//   37 static void Draw(int x0, int y0, int XSize, int YSize, int BytesPerLine, const U8*pData) {
//   38   int x, y;
//   39   tLCD_SetPixelAA* pfSetPixelAA;
//   40   pfSetPixelAA = (GUI_Context.TextMode && GUI_TM_TRANS) ?
//   41                  LCD_SetPixelAA : LCD_SetPixelAA_NoTrans;
//   42   for (y=0; y<YSize; y++) {
//   43     const U8*pData0 = pData;
//   44     for (x=0; x<XSize-1; x+=2) {
//   45       (*pfSetPixelAA)(x+x0,y0+y,   (*pData0)>>4); /* x0+x changed -> x+x0 to avoid problems with IAR's ICCMC80 */
//   46       (*pfSetPixelAA)(x0+x+1,y0+y, (*pData0++)&15);
//   47   	}
//   48     if (XSize&1) {
//   49       (*pfSetPixelAA)(x0+x,y0+y, (*pData0)&15);
//   50     }
//   51     pData+=BytesPerLine;
//   52   }
//   53 }
//   54 
//   55 /*********************************************************************
//   56 *
//   57 *       GUIPROP_FindChar
//   58 */
//   59 static const GUI_FONT_PROP* GUIPROP_FindChar(const GUI_FONT_PROP* pProp, U16P c) {
//   60   for (pProp = GUI_Context.pAFont->p.pProp; pProp; pProp=(const GUI_FONT_PROP*) pProp->pNext) {
//   61     if ((c>=pProp->First) && (c<=pProp->Last))
//   62       break;
//   63   }
//   64   return pProp;
//   65 }
//   66 
//   67 /*********************************************************************
//   68 *
//   69 *       Public code
//   70 *
//   71 **********************************************************************
//   72 */
//   73 /*********************************************************************
//   74 *
//   75 *       GUIPROP_AA4_DispChar
//   76 */
//   77 void GUIPROP_AA4_DispChar(U16P c) {
//   78   int BytesPerLine;
//   79   GUI_DRAWMODE DrawMode = GUI_Context.TextMode;
//   80   const GUI_FONT_PROP* pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
//   81   if (pProp) {
//   82     GUI_DRAWMODE OldDrawMode;
//   83     const GUI_CHARINFO* pCharInfo = pProp->paCharInfo+(c-pProp->First);
//   84     BytesPerLine = pCharInfo->BytesPerLine;
//   85     OldDrawMode  = LCD_SetDrawMode(DrawMode);
//   86     Draw  ( GUI_Context.DispPosX, GUI_Context.DispPosY,
//   87                        pCharInfo->XSize,
//   88                        GUI_Context.pAFont->YSize,
//   89                        BytesPerLine,
//   90                        (U8 const*)pCharInfo->pData
//   91                        );
//   92     LCD_SetDrawMode(OldDrawMode); /* Restore draw mode */
//   93     GUI_Context.DispPosX += pCharInfo->XDist;
//   94   }
//   95 }
//   96 
//   97 /*********************************************************************
//   98 *
//   99 *       GUIPROP_AA4_GetCharDistX
//  100 */
//  101 int GUIPROP_AA4_GetCharDistX(U16P c) {
//  102   const GUI_FONT_PROP* pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
//  103   return (pProp) ? (pProp->paCharInfo+(c-pProp->First))->XSize : 0;
//  104 }
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       GUIPROP_AA4_GetFontInfo
//  109 */
//  110 void GUIPROP_AA4_GetFontInfo(const GUI_FONT * pFont, GUI_FONTINFO* pfi) {
//  111   GUI_USE_PARA(pFont);
//  112   pfi->Flags = GUI_FONTINFO_FLAG_PROP | GUI_FONTINFO_FLAG_AA4;
//  113 }
//  114 
//  115 /*********************************************************************
//  116 *
//  117 *       GUIPROP_AA4_IsInFont
//  118 */
//  119 char GUIPROP_AA4_IsInFont(const GUI_FONT * pFont, U16 c) {
//  120   const GUI_FONT_PROP* pProp = GUIPROP_FindChar(pFont->p.pProp, c);
//  121   return (pProp==NULL) ? 0 : 1;
//  122 }
//  123 
//  124 #else                            /* Avoid problems with empty object modules */
//  125   void GUIAAChar4_C(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIAAChar4_C
          CFI NoCalls
        THUMB
//  126   void GUIAAChar4_C(void) {}
GUIAAChar4_C:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  127 #endif /* GUI_SUPPORT_AA */
//  128 
//  129 /*************************** End of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
