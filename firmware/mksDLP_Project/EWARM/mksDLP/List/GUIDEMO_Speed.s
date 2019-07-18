///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Speed.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Speed.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Speed.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_CheckCancel
        EXTERN GUIDEMO_NotifyStartNext
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUIDEMO_Wait
        EXTERN GUI_Clear
        EXTERN GUI_Color2Index
        EXTERN GUI_DispDecMin
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillRect
        EXTERN GUI_FontComic24B_ASCII
        EXTERN GUI_GetFontSizeY
        EXTERN GUI_GetTime
        EXTERN GUI_SetColor
        EXTERN GUI_SetColorIndex
        EXTERN GUI_SetFont
        EXTERN rand

        PUBLIC GUIDEMO_Speed
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Speed.c
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
//   15 File        : GUIDEMO_Speed.c
//   16 Purpose     : Speed demo
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>  /* for rand */
//   21 #include "GUI.h"
//   22 #include "GUIDEMO.h"
//   23 
//   24 static const GUI_COLOR _aColor[8] = {
//   25   0x000000, 
//   26   0x0000FF, 
//   27   0x00FF00, 
//   28   0x00FFFF, 
//   29   0xFF0000, 
//   30   0xFF00FF, 
//   31   0xFFFF00, 
//   32   0xFFFFFF
//   33 };
//   34 
//   35 /*********************************************************************
//   36 *
//   37 *       GUIDEMO_Speed
//   38 *
//   39 **********************************************************************
//   40 */
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_Speed
        THUMB
//   42 void GUIDEMO_Speed(void) {
GUIDEMO_Speed:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
//   43   int t, i;
//   44   I32 NumPixels = 0;
        MOVS     R4,#+0
//   45   U16 aColorIndex[8];
//   46   GUIDEMO_ShowIntro("High speed",
//   47                     "\nmulti layer clipping"
//   48                     "\nhighly optimized drivers"
//   49                     );
        ADR.W    R1,`?<Constant "\\nmulti layer clipping...">`
        ADR.W    R0,`?<Constant "High speed">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
//   50   for (i = 0; i< 8; i++) {
        MOV      R5,R4
        B.N      ??GUIDEMO_Speed_0
//   51     aColorIndex[i] = GUI_Color2Index(_aColor[i]);
??GUIDEMO_Speed_1:
        ADR.W    R0,_aColor
        LDR      R0,[R0, R5, LSL #+2]
          CFI FunCall GUI_Color2Index
        BL       GUI_Color2Index
        ADD      R1,SP,#+0
        STRH     R0,[R1, R5, LSL #+1]
//   52   }  
        ADDS     R5,R5,#+1
??GUIDEMO_Speed_0:
        CMP      R5,#+8
        BLT.N    ??GUIDEMO_Speed_1
//   53   t = GUI_GetTime();
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        MOV      R5,R0
//   54   for (i = 0; ((GUI_GetTime() - t) < 8000) && !GUIDEMO_CheckCancel(); i++) {
        MOV      R6,R4
        B.N      ??GUIDEMO_Speed_2
//   55     GUI_RECT r;
//   56     GUI_SetColorIndex(aColorIndex[i&7]);
??GUIDEMO_Speed_3:
        AND      R0,R6,#0x7
        ADD      R1,SP,#+0
        LDRH     R0,[R1, R0, LSL #+1]
          CFI FunCall GUI_SetColorIndex
        BL       GUI_SetColorIndex
//   57     /* Calculate random positions */
//   58     r.x0 = rand() % LCD_XSIZE - LCD_XSIZE / 2;
          CFI FunCall rand
        BL       rand
        MOV      R7,#+480
        MOV      R1,R7
        SDIV     R1,R0,R1
        MLS      R0,R7,R1,R0
        SUB      R8,R0,#+240
        SXTH     R8,R8
//   59     r.y0 = rand() % LCD_YSIZE - LCD_YSIZE / 2;
          CFI FunCall rand
        BL       rand
        MOV      R9,#+320
        MOV      R1,R9
        SDIV     R1,R0,R1
        MLS      R0,R9,R1,R0
        SUB      R10,R0,#+160
        SXTH     R10,R10
//   60     r.x1 = r.x0 + 20 + rand() % LCD_XSIZE;
          CFI FunCall rand
        BL       rand
        ADD      R1,R0,R8
        ADDS     R1,R1,#+20
        MOV      R2,R7
        SDIV     R0,R0,R2
        MLS      R7,R7,R0,R1
        SXTH     R7,R7
//   61     r.y1 = r.y0 + 20 + rand() % LCD_YSIZE;
          CFI FunCall rand
        BL       rand
        ADD      R1,R0,R10
        ADDS     R1,R1,#+20
        MOV      R2,R9
        SDIV     R0,R0,R2
        MLS      R9,R9,R0,R1
        SXTH     R9,R9
//   62     GUI_FillRect(r.x0, r.y0, r.x1, r.y1);
        MOV      R3,R9
        MOV      R2,R7
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   63     /* Clip rectangle to visible area and add the number of pixels (for speed computation) */
//   64     if (r.x1 >= LCD_XSIZE)
        CMP      R7,#+480
        BLT.N    ??GUIDEMO_Speed_4
//   65       r.x1 = LCD_XSIZE - 1;
        MOVW     R7,#+479
//   66     if (r.y1 >= LCD_YSIZE)
??GUIDEMO_Speed_4:
        CMP      R9,#+320
        BLT.N    ??GUIDEMO_Speed_5
//   67       r.y1 = LCD_YSIZE - 1;
        MOVW     R9,#+319
//   68     if (r.x0 < 0 )
??GUIDEMO_Speed_5:
        CMP      R8,#+0
        BPL.N    ??GUIDEMO_Speed_6
//   69       r.x0 = 0;
        MOV      R8,#+0
//   70     if (r.y1 < 0)
??GUIDEMO_Speed_6:
        CMP      R9,#+0
        BPL.N    ??GUIDEMO_Speed_7
//   71       r.y1 = 0;
        MOV      R9,#+0
//   72     NumPixels += (r.x1 - r.x0) * (r.y1 - r.y0);
??GUIDEMO_Speed_7:
        SUB      R0,R7,R8
        SUB      R1,R9,R10
        MLA      R4,R1,R0,R4
//   73     /* Allow short breaks so we do not use all available CPU time ... */
//   74   }
        ADDS     R6,R6,#+1
??GUIDEMO_Speed_2:
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        SUBS     R0,R0,R5
        CMP      R0,#+8000
        BGE.N    ??GUIDEMO_Speed_8
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_Speed_3
//   75   t = (GUI_GetTime() - t) / 100;
??GUIDEMO_Speed_8:
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        SUBS     R0,R0,R5
        MOVS     R1,#+100
        SDIV     R5,R0,R1
//   76   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   77   GUIDEMO_NotifyStartNext();
          CFI FunCall GUIDEMO_NotifyStartNext
        BL       GUIDEMO_NotifyStartNext
//   78   #if GUIDEMO_LARGE
//   79     GUI_SetFont(&GUI_FontComic24B_ASCII);
        LDR.N    R0,??DataTable4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   80   #elif !(GUIDEMO_TINY)
//   81     GUI_SetFont(&GUI_Font16B_ASCII);
//   82   #else
//   83     GUI_SetFont(&GUI_Font13B_ASCII);
//   84   #endif
//   85   GUI_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   86   GUI_DispStringAt("Pixels/sec: ", 5, (LCD_YSIZE - GUI_GetFontSizeY()) / 2);
          CFI FunCall GUI_GetFontSizeY
        BL       GUI_GetFontSizeY
        RSB      R0,R0,#+320
        ADD      R0,R0,R0, LSR #+31
        ASRS     R2,R0,#+1
        MOVS     R1,#+5
        ADR.W    R0,`?<Constant "Pixels/sec: ">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   87   if (t == 0)
        CMP      R5,#+0
        BNE.N    ??GUIDEMO_Speed_9
//   88     t++;
        MOVS     R5,#+1
//   89   GUI_DispDecMin(10 * (NumPixels / t));
??GUIDEMO_Speed_9:
        SDIV     R0,R4,R5
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//   90   GUIDEMO_Wait();
          CFI FunCall GUIDEMO_Wait
        BL       GUIDEMO_Wait
//   91 }
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     GUI_FontComic24B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "High speed">`:
        DC8 "High speed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nmulti layer clipping...">`:
        DC8 "\012multi layer clipping\012highly optimized drivers"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Pixels/sec: ">`:
        DC8 "Pixels/sec: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_aColor:
        DC32 0, 255, 65280, 65535, 16711680, 16711935, 16776960, 16777215

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 452 bytes in section .text
// 
// 452 bytes of CODE memory
//
//Errors: none
//Warnings: none
