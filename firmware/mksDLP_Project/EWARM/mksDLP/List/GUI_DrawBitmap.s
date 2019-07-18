///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmap.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmap.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_DrawBitmap.s
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

        PUBLIC GL_DrawBitmap
        PUBLIC GUI_DrawBitmap
        PUBLIC GUI_DrawBitmap_1
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_DrawBitmap.c
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
//   15 File        : GUI_DrawBitmap.C
//   16 Purpose     : Implementation of GUI_DrawBitmap
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>
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
//   31 *       GL_DrawBitmap
//   32 *
//   33 * Purpose:
//   34 *  Translates the external bitmap format into an internal
//   35 *  format. This turned out to be necessary as the internal
//   36 *  format is easier to create and more flexible for routines
//   37 *  that draw text-bitmaps.
//   38 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GL_DrawBitmap
        THUMB
//   39 void GL_DrawBitmap(const GUI_BITMAP GUI_UNI_PTR * pBitmap, int x0, int y0) {
GL_DrawBitmap:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//   40   GUI_DRAWMODE PrevDraw;
//   41   const GUI_LOGPALETTE GUI_UNI_PTR * pPal;
//   42   pPal = pBitmap->pPal;
        LDR      R8,[R5, #+12]
//   43   PrevDraw = GUI_SetDrawMode(0);  /* No Get... at this point */
        MOVS     R0,#+0
          CFI FunCall GUI_SetDrawMode
        BL       GUI_SetDrawMode
        MOV      R4,R0
//   44   GUI_SetDrawMode((pPal && pPal->HasTrans) ? (PrevDraw|GUI_DRAWMODE_TRANS) : PrevDraw &(~GUI_DRAWMODE_TRANS));
        CMP      R8,#+0
        BEQ.N    ??GL_DrawBitmap_0
        LDRSB    R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??GL_DrawBitmap_0
        ORR      R0,R4,#0x2
        B.N      ??GL_DrawBitmap_1
??GL_DrawBitmap_0:
        BIC      R0,R4,#0x2
??GL_DrawBitmap_1:
          CFI FunCall GUI_SetDrawMode
        BL       GUI_SetDrawMode
//   45   if (pBitmap->pMethods) {
        LDR      R0,[R5, #+12]
        LDR      R12,[R5, #+16]
        CMP      R12,#+0
        BEQ.N    ??GL_DrawBitmap_2
//   46     #if GUI_COMPILER_SUPPORTS_FP      /* Do not support this on VERY simple chips and compilers */
//   47       pBitmap->pMethods->pfDraw(x0, y0, pBitmap->XSize ,pBitmap->YSize, (U8 const *)pBitmap->pData, pBitmap->pPal, 1, 1);
        MOVS     R1,#+1
        STR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+0]
        LDRH     R3,[R5, #+2]
        LDRH     R2,[R5, #+0]
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R12, #+0]
          CFI FunCall
        BLX      R5
        B.N      ??GL_DrawBitmap_3
//   48     #endif
//   49   } else {
//   50     const LCD_PIXELINDEX* pTrans;
//   51     pTrans = LCD_GetpPalConvTable(pBitmap->pPal);
??GL_DrawBitmap_2:
          CFI FunCall LCD_GetpPalConvTable
        BL       LCD_GetpPalConvTable
//   52     if (!pTrans) {
        LDRH     R1,[R5, #+6]
        CMP      R0,#+0
        BNE.N    ??GL_DrawBitmap_4
//   53       pTrans = (pBitmap->BitsPerPixel != 1) ? NULL : &LCD_BKCOLORINDEX;
        CMP      R1,#+1
        BEQ.N    ??GL_DrawBitmap_5
        MOVS     R0,#+0
        B.N      ??GL_DrawBitmap_4
??GL_DrawBitmap_5:
        LDR.N    R0,??DataTable2
//   54     }
//   55     LCD_DrawBitmap( x0,y0
//   56                     ,pBitmap->XSize ,pBitmap->YSize
//   57                     ,1,1
//   58                     ,pBitmap->BitsPerPixel
//   59                     ,pBitmap->BytesPerLine
//   60                     ,pBitmap->pData
//   61                     ,pTrans);
??GL_DrawBitmap_4:
        STR      R0,[SP, #+20]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+16]
        LDRH     R0,[R5, #+4]
        STR      R0,[SP, #+12]
        STR      R1,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRH     R3,[R5, #+2]
        LDRH     R2,[R5, #+0]
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
//   62   }
//   63   GUI_SetDrawMode(PrevDraw);
??GL_DrawBitmap_3:
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetDrawMode
        B.W      GUI_SetDrawMode
          CFI EndBlock cfiBlock0
//   64 }
//   65 
//   66 /*********************************************************************
//   67 *
//   68 *       GUI_DrawBitmap
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_DrawBitmap
        THUMB
//   70 void GUI_DrawBitmap(const GUI_BITMAP GUI_UNI_PTR * pBitmap, int x0, int y0) {
GUI_DrawBitmap:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//   71   #if (GUI_WINSUPPORT)
//   72     GUI_RECT r;
//   73   #endif
//   74   GUI_LOCK();
//   75   #if (GUI_WINSUPPORT)
//   76     WM_ADDORG(x0,y0);
        LDR.N    R0,??DataTable2
        LDR      R3,[R0, #+64]
        ADDS     R5,R3,R1
        LDR      R0,[R0, #+68]
        ADDS     R6,R0,R2
//   77     r.x1 = (r.x0 = x0) + pBitmap->XSize-1;
        MOV      R0,R5
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDRSH    R1,[R4, #+0]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+4]
//   78     r.y1 = (r.y0 = y0) + pBitmap->YSize-1;
        MOV      R0,R6
        STRH     R0,[SP, #+2]
        LDRH     R0,[SP, #+2]
        LDRSH    R1,[R4, #+2]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+6]
//   79     WM_ITERATE_START(&r) {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawBitmap_0
//   80   #endif
//   81   GL_DrawBitmap(pBitmap, x0, y0);
??GUI_DrawBitmap_1:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GL_DrawBitmap
        BL       GL_DrawBitmap
//   82   #if (GUI_WINSUPPORT)
//   83     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawBitmap_1
//   84   #endif
//   85   GUI_UNLOCK();
//   86 }
??GUI_DrawBitmap_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1
//   87 /*********************************************************************
//   88 *
//   89 *       GUI_DrawBitmap
//   90 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_DrawBitmap_1
        THUMB
//   91 void GUI_DrawBitmap_1(const GUI_BITMAP GUI_UNI_PTR * pBitmap, int x0, int y0) {
GUI_DrawBitmap_1:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//   92   #if (GUI_WINSUPPORT)
//   93     GUI_RECT r;
//   94   #endif
//   95   GUI_LOCK();
//   96   #if (GUI_WINSUPPORT)
//   97     WM_ADDORG(x0,y0);
        LDR.N    R0,??DataTable2
        LDR      R3,[R0, #+64]
        ADDS     R5,R3,R1
        LDR      R0,[R0, #+68]
        ADDS     R6,R0,R2
//   98     r.x1 = (r.x0 = x0) + pBitmap->XSize;
        MOV      R0,R5
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        LDRSH    R1,[R4, #+0]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+4]
//   99     r.y1 = (r.y0 = y0) + pBitmap->YSize;
        MOV      R0,R6
        STRH     R0,[SP, #+2]
        LDRH     R0,[SP, #+2]
        LDRSH    R1,[R4, #+2]
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+6]
//  100     WM_ITERATE_START(&r) {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_DrawBitmap_1_0
//  101   #endif
//  102   GL_DrawBitmap(pBitmap, x0, y0);
??GUI_DrawBitmap_1_1:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall GL_DrawBitmap
        BL       GL_DrawBitmap
//  103   #if (GUI_WINSUPPORT)
//  104     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_DrawBitmap_1_1
//  105   #endif
//  106   GUI_UNLOCK();
//  107 }
??GUI_DrawBitmap_1_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
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
//  108 
//  109 /*************************** End of file ****************************/
//  110 
// 
// 330 bytes in section .text
// 
// 330 bytes of CODE memory
//
//Errors: none
//Warnings: none
