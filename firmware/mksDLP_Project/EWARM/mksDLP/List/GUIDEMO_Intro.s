///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Intro.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Intro.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Intro.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIDEMO_Delay
        EXTERN GUIDEMO_NotifyStartNext
        EXTERN GUIDEMO_SetBkColor
        EXTERN GUIDEMO_SetColor
        EXTERN GUI_Clear
        EXTERN GUI_DispDecMin
        EXTERN GUI_DispStringAt
        EXTERN GUI_DispStringHCenterAt
        EXTERN GUI_DrawBitmap
        EXTERN GUI_Font10S_ASCII
        EXTERN GUI_Font13HB_ASCII
        EXTERN GUI_Font13H_ASCII
        EXTERN GUI_Font16_ASCII
        EXTERN GUI_FontComic18B_ASCII
        EXTERN GUI_GetVersionString
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN __aeabi_memcpy4
        EXTERN bmSeggerLogoBlue
        EXTERN strcat

        PUBLIC GUIDEMO_Intro
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Intro.c
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
//   15 File        : GUIDEMO_Intro.c
//   16 Purpose     : Introduction for emWin generic demo
//   17               (This is also a good file to demo and explain basic
//   18               emWin features by setting breakpoints)
//   19 ----------------------------------------------------------------------
//   20 */
//   21 
//   22 #include "GUI.h"
//   23 #include "GUIDEMO.h"
//   24 #include <string.h>
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       GUIDEMO_Intro
//   29 *
//   30 **********************************************************************
//   31 */
//   32 
//   33 #if GUIDEMO_LARGE
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_Intro
        THUMB
//   35 void GUIDEMO_Intro(void) {
GUIDEMO_Intro:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
//   36   int xCenter = LCD_XSIZE >> 1;
//   37   int y, yPos;
//   38   char acText[50] = "Version of emWin: ";
        ADD      R0,SP,#+0
        ADR.W    R1,`?<Constant "Version of emWin: ">`
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   39   strcat(acText, GUI_GetVersionString());
          CFI FunCall GUI_GetVersionString
        BL       GUI_GetVersionString
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//   40   GUIDEMO_SetBkColor(GUI_BLUE);
        MOV      R0,#+16711680
          CFI FunCall GUIDEMO_SetBkColor
        BL       GUIDEMO_SetBkColor
//   41   GUIDEMO_SetColor(GUI_WHITE);
        MVN      R4,#-16777216
        MOV      R0,R4
          CFI FunCall GUIDEMO_SetColor
        BL       GUIDEMO_SetColor
//   42   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   43   GUI_SetFont(&GUI_FontComic18B_ASCII);
        LDR.N    R5,??DataTable9
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   44   GUI_DispStringHCenterAt("emWin", xCenter, y = 12);
        MOVS     R2,#+12
        MOVS     R1,#+240
        ADR.W    R0,`?<Constant "emWin">`
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//   45   GUI_SetFont(&GUI_Font13H_ASCII);
        LDR.N    R0,??DataTable9_1
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   46   GUI_DispStringHCenterAt("Universal graphic software"
//   47                           "\nfor embedded applications"
//   48                           , xCenter, y += 23);
        MOVS     R2,#+35
        MOVS     R1,#+240
        ADR.W    R0,`?<Constant "Universal graphic sof...">`
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//   49   GUI_SetColor(GUI_RED);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   50   GUI_SetFont(&GUI_Font16_ASCII);
        LDR.N    R0,??DataTable9_2
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   51   GUI_DispStringHCenterAt("Any CPU - Any LCD - Any Application"
//   52                           , xCenter, y += 32);
        MOVS     R2,#+67
        MOVS     R1,#+240
        ADR.W    R0,`?<Constant "Any CPU - Any LCD - A...">`
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//   53   GUI_SetFont(&GUI_Font10S_ASCII);
        LDR.N    R6,??DataTable9_3
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   54   GUI_DispStringHCenterAt("Compiled " __DATE__ " "__TIME__, xCenter, y += 18);
        MOVS     R2,#+85
        MOVS     R1,#+240
        ADR.W    R0,`?<Constant "Compiled Jul 18 2019 ...">`
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//   55   GUI_SetFont(&GUI_Font13HB_ASCII);
        LDR.N    R0,??DataTable9_4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   56   GUI_SetColor(GUI_WHITE);
        MOV      R0,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   57   GUI_DispStringHCenterAt(acText, xCenter, y += 15);
        MOVS     R2,#+100
        MOVS     R1,#+240
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//   58   GUI_SetFont(&GUI_FontComic18B_ASCII);
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   59   GUI_SetColor(GUI_WHITE);
        MOV      R0,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   60   GUI_DispStringHCenterAt("www.segger.com", LCD_XSIZE >> 1, LCD_YSIZE - 20);
        MOV      R2,#+300
        MOVS     R1,#+240
        ADR.W    R0,`?<Constant "www.segger.com">`
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//   61   yPos  = y + 15 + ((LCD_YSIZE - y - 33) >> 1);
//   62   yPos -= bmSeggerLogoBlue.YSize >> 1;
        LDR.N    R0,??DataTable9_5
        LDRH     R1,[R0, #+2]
        LSRS     R1,R1,#+1
        RSB      R2,R1,#+208
//   63   if (yPos > 160) {
        CMP      R2,#+161
        BLT.N    ??GUIDEMO_Intro_0
//   64     yPos = 160;
        MOVS     R2,#+160
//   65   }
//   66   GUI_DrawBitmap(&bmSeggerLogoBlue, (LCD_XSIZE - bmSeggerLogoBlue.XSize) >> 1, yPos);
??GUIDEMO_Intro_0:
        LDRH     R1,[R0, #+0]
        RSB      R1,R1,#+480
        ASRS     R1,R1,#+1
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
//   67   #if (LCD_YSIZE >= 220)
//   68     GUI_SetFont(&GUI_Font10S_ASCII);
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   69     GUI_DispStringAt("GUI_OS: ", 0, LCD_YSIZE - 30); GUI_DispDecMin(GUI_OS);
        MOV      R2,#+290
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "GUI_OS: ">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOVS     R0,#+0
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//   70     GUI_DispStringAt("GUI_ALLOC_SIZE: ",0, LCD_YSIZE - 20); GUI_DispDecMin(GUI_ALLOC_SIZE);
        MOV      R2,#+300
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "GUI_ALLOC_SIZE: ">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOV      R0,#+6144
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//   71     GUI_DispStringAt("Compiler: "
//   72     #ifdef _MSC_VER
//   73       "Microsoft"
//   74     #elif defined (NC308)
//   75       "Mitsubishi NC308"
//   76     #elif defined (NC30)
//   77       "Mitsubishi NC30"
//   78     #elif defined (__TID__)
//   79       #if (((__TID__ >>8) &0x7f) == 48)            /* IAR MC80 */
//   80         "IAR M32C"
//   81       #elif (((__TID__ >>8) &0x7f) == 85)          /* IAR V850 */
//   82         "IAR V850"
//   83       #elif defined (__ICCARM__)                   /* IAR ARM  */
//   84         "IAR ARM"
//   85       #else                                        /* IAR MC16 */
//   86         "IAR M32C"
//   87       #endif
//   88     #elif defined __WATCOMC__                      /* WATCOM */
//   89         "WATCOM"
//   90     #elif defined __GNUC__
//   91         "GNU"
//   92     #else
//   93       "Unknown"
//   94     #endif
//   95       ,0, LCD_YSIZE - 10);
        MOV      R2,#+310
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Compiler: IAR ARM">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   96   #endif
//   97   GUIDEMO_Delay(5000);
        MOVW     R0,#+5000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//   98   GUIDEMO_NotifyStartNext();
          CFI FunCall GUIDEMO_NotifyStartNext
        BL       GUIDEMO_NotifyStartNext
//   99 }
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     GUI_FontComic18B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     GUI_Font13H_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     GUI_Font16_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     GUI_Font10S_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     GUI_Font13HB_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     bmSeggerLogoBlue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Version of emWin: ">`:
        DC8 "Version of emWin: "
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "emWin">`:
        DC8 "emWin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Universal graphic sof...">`:
        DC8 55H, 6EH, 69H, 76H, 65H, 72H, 73H, 61H
        DC8 6CH, 20H, 67H, 72H, 61H, 70H, 68H, 69H
        DC8 63H, 20H, 73H, 6FH, 66H, 74H, 77H, 61H
        DC8 72H, 65H, 0AH, 66H, 6FH, 72H, 20H, 65H
        DC8 6DH, 62H, 65H, 64H, 64H, 65H, 64H, 20H
        DC8 61H, 70H, 70H, 6CH, 69H, 63H, 61H, 74H
        DC8 69H, 6FH, 6EH, 73H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Any CPU - Any LCD - A...">`:
        DC8 "Any CPU - Any LCD - Any Application"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Compiled Jul 18 2019 ...">`:
        DC8 "Compiled Jul 18 2019 10:19:56"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "www.segger.com">`:
        DC8 "www.segger.com"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GUI_OS: ">`:
        DC8 "GUI_OS: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GUI_ALLOC_SIZE: ">`:
        DC8 "GUI_ALLOC_SIZE: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Compiler: IAR ARM">`:
        DC8 "Compiler: IAR ARM"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  100 
//  101 #else /* GUIDEMO_LARGE */
//  102 
//  103 void GUIDEMO_Intro(void) {
//  104   #if GUIDEMO_TINY
//  105     char acText[20] = "Version: ";
//  106   #else
//  107     char acText[32] = "Version of emWin: ";
//  108   #endif
//  109   int xCenter, dy, y0 = 0;
//  110   xCenter = LCD_XSIZE >> 1;
//  111   #if (LCD_YSIZE < 72)
//  112     dy = 0;
//  113   #else
//  114     dy = ((LCD_YSIZE - 72) >> 3);
//  115     if (dy > 14) dy = 14;
//  116   #endif
//  117   strcat(acText, GUI_GetVersionString());
//  118   /* Clear the background */
//  119   GUIDEMO_SetBkColor(GUI_BLUE);
//  120   GUIDEMO_SetColor(GUI_WHITE);
//  121   GUI_Clear();
//  122   /* Display headline */
//  123   GUI_SetFont(&GUI_Font13B_ASCII);
//  124   GUI_DispStringHCenterAt("emWin", xCenter, dy + 1);
//  125   /* Display description */
//  126   #if (LCD_XSIZE < 140)
//  127     GUI_SetFont(&GUI_Font8_ASCII);
//  128   #else
//  129     GUI_SetFont(&GUI_Font10_ASCII);
//  130   #endif
//  131   GUI_DispStringHCenterAt("Universal graphic software\n"
//  132                           "for embedded applications", xCenter, 2 * dy + 18);
//  133   /* Display compile time */
//  134   GUI_SetFont(&GUI_Font10S_ASCII);
//  135   GUI_DispStringHCenterAt("Compiled " __DATE__ " "__TIME__, xCenter, 3 * dy + 37);
//  136   /* Display version number */
//  137   #if (LCD_YSIZE < 80)
//  138     GUI_DispStringAt(acText, 6, LCD_YSIZE - 13);
//  139   #else
//  140     GUI_DispStringHCenterAt(acText, xCenter, 4 * dy + 49);
//  141   #endif
//  142   GUIDEMO_Delay(5000);
//  143   GUIDEMO_NotifyStartNext();
//  144   /* Show SEGGER logo */
//  145   GUI_Clear();
//  146   #if GUIDEMO_TINY
//  147     y0 = 2;
//  148   #endif
//  149   #if (LCD_YSIZE >= 90)
//  150     y0 += (LCD_YSIZE - 90) >> 1;
//  151   #endif
//  152   GUI_DrawBitmap(&bmSeggerLogoBlue, xCenter - (bmSeggerLogoBlue.XSize >> 1), y0);
//  153   /* Display URL */
//  154   #if (LCD_YSIZE < 80)
//  155     GUI_SetFont(&GUI_Font10_ASCII);
//  156   #else
//  157     GUI_SetFont(&GUI_Font13B_ASCII);
//  158   #endif
//  159   y0 += bmSeggerLogoBlue.YSize + 1;
//  160   GUI_DispStringHCenterAt("www.segger.com", xCenter, y0);
//  161   GUIDEMO_Delay(5000);
//  162   GUIDEMO_NotifyStartNext();
//  163 }
//  164 
//  165 #endif
// 
// 562 bytes in section .text
// 
// 562 bytes of CODE memory
//
//Errors: none
//Warnings: none
