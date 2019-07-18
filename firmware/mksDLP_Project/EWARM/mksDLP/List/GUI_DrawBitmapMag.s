///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmapMag.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmapMag.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DrawBitmapMag.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_SetDrawMode
        EXTERN LCD_DrawBitmap
        EXTERN LCD_GetpPalConvTable
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GUI_DrawBitmapMag
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmapMag.c
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
//   15 File        : GUI_DrawBitmapMag.C
//   16 Purpose     : Implementation file for GUI_DrawBitmapMag
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Private.h"
//   22 
//   23 /*********************************************************************
//   24 *
//   25 *       Public code
//   26 *
//   27 **********************************************************************
//   28 */
//   29 /*********************************************************************
//   30 *
//   31 *       GUI_DrawBitmapMag
//   32 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_DrawBitmapMag
        THUMB
//   33 void GUI_DrawBitmapMag(const GUI_BITMAP GUI_UNI_PTR *pBitmap, int x0, int y0, int xMul, int yMul) {
GUI_DrawBitmapMag:
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
        SUB      SP,SP,#+36
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R5,R3
//   34   GUI_DRAWMODE PrevDraw;
//   35   int xSize, ySize;
//   36   const GUI_LOGPALETTE GUI_UNI_PTR * pPal;
//   37   const LCD_PIXELINDEX* pTrans;
//   38   GUI_LOCK();
//   39   pPal = pBitmap->pPal;
        LDR      R8,[R4, #+12]
//   40   xSize = pBitmap->XSize;
        LDRH     R6,[R4, #+0]
//   41   ySize = pBitmap->YSize;
        LDRH     R0,[R4, #+2]
        STR      R0,[SP, #+32]
//   42   pTrans = LCD_GetpPalConvTable(pPal);
        MOV      R0,R8
          CFI FunCall LCD_GetpPalConvTable
        BL       LCD_GetpPalConvTable
        MOVS     R7,R0
//   43   if (!pTrans) {
        BNE.N    ??GUI_DrawBitmapMag_0
//   44     pTrans = (pBitmap->BitsPerPixel != 1) ? NULL : &LCD_BKCOLORINDEX;
        LDRH     R0,[R4, #+6]
        CMP      R0,#+1
        BEQ.N    ??GUI_DrawBitmapMag_1
        MOVS     R7,#+0
        B.N      ??GUI_DrawBitmapMag_0
??GUI_DrawBitmapMag_1:
        LDR.N    R7,??GUI_DrawBitmapMag_2
//   45   }
//   46   PrevDraw = GUI_SetDrawMode((pPal && pPal->HasTrans) ? GUI_DRAWMODE_TRANS : 0);
??GUI_DrawBitmapMag_0:
        CMP      R8,#+0
        BEQ.N    ??GUI_DrawBitmapMag_3
        LDRSB    R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawBitmapMag_3
        MOVS     R0,#+2
        B.N      ??GUI_DrawBitmapMag_4
??GUI_DrawBitmapMag_3:
        MOVS     R0,#+0
??GUI_DrawBitmapMag_4:
          CFI FunCall GUI_SetDrawMode
        BL       GUI_SetDrawMode
        MOV      R8,R0
//   47   #if (GUI_WINSUPPORT)
//   48     WM_ADDORG(x0,y0);
        LDR.N    R0,??GUI_DrawBitmapMag_2
        LDR      R1,[R0, #+64]
        ADD      R9,R1,R9
        LDR      R0,[R0, #+68]
        ADD      R10,R0,R10
//   49     {
//   50       GUI_RECT r;
//   51       r.x0 = x0;
        MOV      R0,R9
        STRH     R0,[SP, #+24]
//   52       r.x1 = x0 + xSize * xMul -1;
        MLA      R0,R5,R6,R9
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+28]
//   53       r.y0 = y0;
        MOV      R0,R10
        STRH     R0,[SP, #+26]
        LDR      R11,[SP, #+72]
//   54       r.y1 = y0 + ySize * yMul -1;
        LDR      R0,[SP, #+32]
        MLA      R0,R11,R0,R10
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+30]
//   55       WM_ITERATE_START(&r);
        ADD      R0,SP,#+24
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawBitmapMag_5
//   56   #endif
//   57   if (pBitmap->pMethods) {
??GUI_DrawBitmapMag_6:
        LDR      R0,[R4, #+8]
        LDR      R12,[R4, #+16]
        CMP      R12,#+0
        BEQ.N    ??GUI_DrawBitmapMag_7
//   58     #if GUI_COMPILER_SUPPORTS_FP      /* Do not support this on VERY simple chips and compilers */
//   59       pBitmap->pMethods->pfDraw(x0, y0, pBitmap->XSize ,pBitmap->YSize, (U8 const *)pBitmap->pData, pBitmap->pPal, xMul, yMul);
        STR      R11,[SP, #+12]
        STR      R5,[SP, #+8]
        LDR      R1,[R4, #+12]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRH     R3,[R4, #+2]
        LDRH     R2,[R4, #+0]
        MOV      R1,R10
        MOV      R0,R9
        LDR      R12,[R12, #+0]
          CFI FunCall
        BLX      R12
        B.N      ??GUI_DrawBitmapMag_8
//   60     #endif
//   61   } else {
//   62     LCD_DrawBitmap(x0, y0, xSize, ySize, xMul, yMul
//   63                     ,pBitmap->BitsPerPixel, pBitmap->BytesPerLine
//   64                     ,pBitmap->pData, pTrans);
??GUI_DrawBitmapMag_7:
        STR      R7,[SP, #+20]
        STR      R0,[SP, #+16]
        LDRH     R0,[R4, #+4]
        STR      R0,[SP, #+12]
        LDRH     R0,[R4, #+6]
        STR      R0,[SP, #+8]
        STR      R11,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR      R3,[SP, #+32]
        MOV      R2,R6
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
//   65   }
//   66   #if (GUI_WINSUPPORT)
//   67       WM_ITERATE_END();
??GUI_DrawBitmapMag_8:
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawBitmapMag_6
//   68     }
//   69   #endif
//   70   GUI_SetDrawMode(PrevDraw);
??GUI_DrawBitmapMag_5:
        MOV      R0,R8
          CFI FunCall GUI_SetDrawMode
        BL       GUI_SetDrawMode
//   71   GUI_UNLOCK();
//   72 }
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        DATA
??GUI_DrawBitmapMag_2:
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
//   73 
//   74 /*************************** End of file ****************************/
// 
// 224 bytes in section .text
// 
// 224 bytes of CODE memory
//
//Errors: none
//Warnings: none
