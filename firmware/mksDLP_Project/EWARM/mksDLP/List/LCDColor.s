///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDColor.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDColor.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCDColor.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN LCD_Color2Index

        PUBLIC LCD_GetpPalConvTable
        PUBLIC LCD_GetpPalConvTableUncached
        PUBLIC LCD_InitLUT
        PUBLIC LCD__aConvTable
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCDColor.c
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
//   15 File        : LCDColor.C
//   16 Purpose     : Color conversion routines for LCD-drivers
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #define LCDCOLOR_C
//   21 
//   22 #include <stddef.h>           /* needed for definition of NULL */
//   23 #include "GUI_Private.h"
//   24 #include "LCD_Private.h"      /* inter modul definitions & Config */
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       Defines, config defaults
//   29 *
//   30 **********************************************************************
//   31 */
//   32 
//   33 #ifndef  LCD_SIZEOF_COLORCACHE
//   34   #define LCD_SIZEOF_COLORCACHE 0
//   35 #endif
//   36 
//   37 #if  LCD_SIZEOF_COLORCACHE
//   38   static  const LCD_LOGPALETTE * pLogPalCache;
//   39 #endif
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       Public data
//   44 *
//   45 **********************************************************************
//   46 */
//   47 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   48 LCD_PIXELINDEX LCD__aConvTable[LCD_MAX_LOG_COLORS];
LCD__aConvTable:
        DS8 512
//   49 
//   50 /*********************************************************************
//   51 *
//   52 *       Public code
//   53 *
//   54 **********************************************************************
//   55 */
//   56 /*********************************************************************
//   57 *
//   58 *       LCD_GetpPalConvTableUncached
//   59 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_GetpPalConvTableUncached
        THUMB
//   60 LCD_PIXELINDEX* LCD_GetpPalConvTableUncached(const LCD_LOGPALETTE GUI_UNI_PTR *  pLogPal) {
LCD_GetpPalConvTableUncached:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   61   if (pLogPal == NULL) {
        CMP      R0,#+0
        BEQ.N    ??LCD_GetpPalConvTableUncached_0
//   62     return NULL;
//   63   }
//   64   if (!pLogPal->pPalEntries) {
        LDR      R4,[R0, #+8]
        CMP      R4,#+0
        BEQ.N    ??LCD_GetpPalConvTableUncached_0
//   65     return NULL;
//   66   }
//   67   /* Check if sufficient space is available */
//   68   if (pLogPal->NumEntries > LCD_MAX_LOG_COLORS) {
        LDR      R5,[R0, #+0]
        CMP      R5,#+256
        BLE.N    ??LCD_GetpPalConvTableUncached_1
//   69     return NULL;
??LCD_GetpPalConvTableUncached_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//   70   }
//   71   /* Build conversion table */
//   72   {
//   73     int i;
//   74     int NumEntries = pLogPal->NumEntries;
//   75     const LCD_COLOR GUI_UNI_PTR * pPalEntry = &pLogPal->pPalEntries[0];
//   76     for (i=0; i< NumEntries; i++) {
??LCD_GetpPalConvTableUncached_1:
        MOVS     R6,#+0
        LDR.N    R7,??DataTable0
        B.N      ??LCD_GetpPalConvTableUncached_2
//   77       LCD__aConvTable[i] = LCD_Color2Index(*(pPalEntry+i));
??LCD_GetpPalConvTableUncached_3:
        LDR      R0,[R4, R6, LSL #+2]
          CFI FunCall LCD_Color2Index
        BL       LCD_Color2Index
        STRH     R0,[R7, R6, LSL #+1]
//   78     }
        ADDS     R6,R6,#+1
??LCD_GetpPalConvTableUncached_2:
        CMP      R6,R5
        BLT.N    ??LCD_GetpPalConvTableUncached_3
//   79   }
//   80   return &LCD__aConvTable[0];
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//   81 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     LCD__aConvTable
//   82 
//   83 /*********************************************************************
//   84 *
//   85 *       LCD_GetpPalConvTable
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LCD_GetpPalConvTable
          CFI FunCall LCD_GetpPalConvTableUncached
        THUMB
//   87 LCD_PIXELINDEX* LCD_GetpPalConvTable(const LCD_LOGPALETTE GUI_UNI_PTR *  pLogPal) {
//   88 /* Check cache */
//   89   #if  LCD_SIZEOF_COLORCACHE
//   90     if (pLogPalCache == pLogPal) {
//   91       return &LCD__aConvTable[0];
//   92     }
//   93     pLogPalCache = pLogPal;
//   94   #endif
//   95   return LCD_GetpPalConvTableUncached(pLogPal);
LCD_GetpPalConvTable:
        B.N      LCD_GetpPalConvTableUncached
          CFI EndBlock cfiBlock1
//   96 }
//   97 
//   98 /*********************************************************************
//   99 *
//  100 *       LCD_InitLUT
//  101 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_InitLUT
          CFI NoCalls
        THUMB
//  102 void LCD_InitLUT(void) {
//  103   #if (LCD_BITSPERPIXEL <= 8)
//  104     {
//  105       int i;
//  106       for (i=0; i < LCD_NUM_COLORS; i++) {
//  107         LCD_COLOR color = LCD_Index2Color((U8)i);
//  108         #if LCD_REVERSE_LUT
//  109           color ^= 0xffffff;    /* Invert R,G,B components */
//  110         #endif
//  111         LCD_L0_SetLUTEntry((U8)i, color);
//  112       }
//  113     }
//  114   #endif
//  115   #if (GUI_NUM_LAYERS > 1)
//  116     #if (LCD_BITSPERPIXEL_1 <= 8)
//  117     {
//  118       int i;
//  119       int DisplayOld = GUI_SelectLayer(1);
//  120       for (i=0; i < LCD_NUM_COLORS_1; i++) {
//  121         LCD_COLOR color = LCD_Index2Color((U8)i);
//  122         #if LCD_REVERSE_LUT_1
//  123           color ^= 0xffffff;    /* Invert R,G,B components */
//  124         #endif
//  125         LCD_L0_1_SetLUTEntry((U8)i, color);
//  126       }
//  127       GUI_SelectLayer(DisplayOld);
//  128     }
//  129     #endif
//  130   #endif
//  131   #if (GUI_NUM_LAYERS > 2)
//  132     #if (LCD_BITSPERPIXEL_2 <= 8)
//  133     {
//  134       int i;
//  135       int DisplayOld = GUI_SelectLayer(2);
//  136       for (i=0; i < LCD_NUM_COLORS_2; i++) {
//  137         LCD_COLOR color = LCD_Index2Color((U8)i);
//  138         #if LCD_REVERSE_LUT_2
//  139           color ^= 0xffffff;    /* Invert R,G,B components */
//  140         #endif
//  141         LCD_L0_2_SetLUTEntry((U8)i, color);
//  142       }
//  143       GUI_SelectLayer(DisplayOld);
//  144     }
//  145     #endif
//  146   #endif
//  147   #if (GUI_NUM_LAYERS > 3)
//  148     #if (LCD_BITSPERPIXEL_3 <= 8)
//  149     {
//  150       int i;
//  151       int DisplayOld = GUI_SelectLayer(3);
//  152       for (i=0; i < LCD_NUM_COLORS_3; i++) {
//  153         LCD_COLOR color = LCD_Index2Color((U8)i);
//  154         #if LCD_REVERSE_LUT_3
//  155           color ^= 0xffffff;    /* Invert R,G,B components */
//  156         #endif
//  157         LCD_L0_3_SetLUTEntry((U8)i, color);
//  158       }
//  159       GUI_SelectLayer(DisplayOld);
//  160     }
//  161     #endif
//  162   #endif
//  163   #if (GUI_NUM_LAYERS > 4)
//  164     #if (LCD_BITSPERPIXEL_4 <= 8)
//  165     {
//  166       int i;
//  167       int DisplayOld = GUI_SelectLayer(4);
//  168       for (i=0; i < LCD_NUM_COLORS_4; i++) {
//  169         LCD_COLOR color = LCD_Index2Color((U8)i);
//  170         #if LCD_REVERSE_LUT_4
//  171           color ^= 0xffffff;    /* Invert R,G,B components */
//  172         #endif
//  173         LCD_L0_4_SetLUTEntry((U8)i, color);
//  174       }
//  175       GUI_SelectLayer(DisplayOld);
//  176     }
//  177     #endif
//  178   #endif
//  179 }
LCD_InitLUT:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  180 
//  181 /*************************** End of file ****************************/
// 
// 512 bytes in section .bss
//  60 bytes in section .text
// 
//  60 bytes of CODE memory
// 512 bytes of DATA memory
//
//Errors: none
//Warnings: none
