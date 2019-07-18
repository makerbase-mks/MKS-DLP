///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_FrameWin.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_FrameWin.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_FrameWin.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN_AddMaxButton
        EXTERN FRAMEWIN_AddMinButton
        EXTERN FRAMEWIN_Create
        EXTERN FRAMEWIN_SetActive
        EXTERN FRAMEWIN_SetFont
        EXTERN FRAMEWIN_SetMoveable
        EXTERN GUIDEMO_CheckCancel
        EXTERN GUIDEMO_Delay
        EXTERN GUIDEMO_SetBkColor
        EXTERN GUIDEMO_ShowIntro
        EXTERN GUIDEMO_Wait
        EXTERN GUI_Font13_ASCII
        EXTERN GUI_FontComic18B_1
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN LISTBOX_CreateAsChild
        EXTERN LISTBOX_DecSel
        EXTERN LISTBOX_IncSel
        EXTERN LISTBOX_SetFont
        EXTERN WM_DeleteWindow
        EXTERN WM_GetClientWindow
        EXTERN WM_SetDesktopColor
        EXTERN WM_SetFocus

        PUBLIC GUIDEMO_DemoFrameWin
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_FrameWin.c
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
//   15 File        : GUIDEMO_DemoFrameWin.c
//   16 Purpose     : Demonstrates the FRAMEWIN widget
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>
//   21 #include "GUI.h"
//   22 #include "GUIDEMO.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 #include "WM.h"
//   27 #include "LISTBOX.h"
//   28 #include "FRAMEWIN.h"
//   29 
//   30 /*********************************************************************
//   31 *
//   32 *       defines
//   33 *
//   34 **********************************************************************
//   35 */
//   36 
//   37 #if GUIDEMO_LARGE
//   38   #define BORDER 10
//   39 #elif !(GUIDEMO_TINY)
//   40   #define BORDER  8
//   41 #else
//   42   #define BORDER  4
//   43 #endif
//   44 
//   45 /*********************************************************************
//   46 *
//   47 *       static data
//   48 *
//   49 **********************************************************************
//   50 */
//   51 
//   52 static const GUI_ConstString _asLang[] = {
//   53   "English", 
//   54   "Deutsch", 
//   55   "Français", 
//   56   "Espa\xf1ol", /* "Español" -> "Espa\xf1ol" to avoid problems with NC308 */
//   57   "Italiano", 
//   58   NULL 
//   59 };
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       public code
//   64 *
//   65 **********************************************************************
//   66 */
//   67 /*********************************************************************
//   68 *
//   69 *       GUIDEMO_DemoFrameWin
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEMO_DemoFrameWin
        THUMB
//   71 void GUIDEMO_DemoFrameWin(void) {
GUIDEMO_DemoFrameWin:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//   72   FRAMEWIN_Handle hFrame;
//   73   LISTBOX_Handle hListBox;
//   74   int xSize = LCD_GetXSize();
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOV      R5,R0
//   75   int ySize = LCD_GetYSize();
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R6,R0
//   76   int i, x, y, w, h;
//   77   const GUI_FONT* pFont = &GUI_FontComic18B_1;
//   78   GUI_COLOR DesktopColorOld;
//   79   #if GUIDEMO_LARGE
//   80     GUIDEMO_ShowIntro("Frame Window & Listbox", NULL);
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Frame Window & Listbox">`
          CFI FunCall GUIDEMO_ShowIntro
        BL       GUIDEMO_ShowIntro
//   81   #else
//   82     GUIDEMO_ShowIntro("Frame Window\n & Listbox", NULL);
//   83   #endif
//   84   DesktopColorOld = GUIDEMO_SetBkColor(GUI_RED);
        MOVS     R0,#+255
          CFI FunCall GUIDEMO_SetBkColor
        BL       GUIDEMO_SetBkColor
//   85   DesktopColorOld = WM_SetDesktopColor(DesktopColorOld);      /* Automatically update desktop window */
          CFI FunCall WM_SetDesktopColor
        BL       WM_SetDesktopColor
        MOV      R4,R0
//   86   x = BORDER;
//   87   #if GUIDEMO_LARGE
//   88     y = 75;
//   89   #else
//   90     y = BORDER;
//   91   #endif
//   92   w = xSize - x - BORDER;
        SUB      R0,R5,#+20
//   93   h = ySize - y - BORDER;
        SUB      R1,R6,#+85
//   94   if (w > 140) {
        CMP      R0,#+141
        BLT.N    ??GUIDEMO_DemoFrameWin_0
//   95     w = 140;
        MOVS     R0,#+140
//   96   }
//   97   if (h > 120) {
??GUIDEMO_DemoFrameWin_0:
        CMP      R1,#+121
        BLT.N    ??GUIDEMO_DemoFrameWin_1
//   98     h = 120;
        MOVS     R1,#+120
//   99   }
//  100   hFrame = FRAMEWIN_Create("Select language", NULL, WM_CF_SHOW, x, y, w, h);
??GUIDEMO_DemoFrameWin_1:
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+75
        STR      R0,[SP, #+0]
        MOVS     R3,#+10
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "Select language">`
          CFI FunCall FRAMEWIN_Create
        BL       FRAMEWIN_Create
        MOV      R5,R0
//  101   FRAMEWIN_SetActive(hFrame, 1);
        MOVS     R1,#+1
          CFI FunCall FRAMEWIN_SetActive
        BL       FRAMEWIN_SetActive
//  102   FRAMEWIN_SetMoveable(hFrame, 1);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall FRAMEWIN_SetMoveable
        BL       FRAMEWIN_SetMoveable
//  103   FRAMEWIN_AddMaxButton(hFrame, FRAMEWIN_BUTTON_RIGHT, 0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall FRAMEWIN_AddMaxButton
        BL       FRAMEWIN_AddMaxButton
//  104   FRAMEWIN_AddMinButton(hFrame, FRAMEWIN_BUTTON_RIGHT, 1);
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall FRAMEWIN_AddMinButton
        BL       FRAMEWIN_AddMinButton
//  105   FRAMEWIN_SetFont(hFrame, &GUI_Font13_ASCII);
        LDR.N    R1,??DataTable8
        MOV      R0,R5
          CFI FunCall FRAMEWIN_SetFont
        BL       FRAMEWIN_SetFont
//  106   hListBox = LISTBOX_CreateAsChild(_asLang, WM_GetClientWindow(hFrame), 0, 0, 0, 0, WM_CF_SHOW | WM_SF_ANCHOR_LEFT | WM_SF_ANCHOR_TOP | WM_SF_ANCHOR_RIGHT | WM_SF_ANCHOR_BOTTOM);
        MOV      R0,R5
          CFI FunCall WM_GetClientWindow
        BL       WM_GetClientWindow
        MOV      R1,R0
        MOVW     R0,#+1922
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        ADR.W    R0,_asLang
          CFI FunCall LISTBOX_CreateAsChild
        BL       LISTBOX_CreateAsChild
        MOV      R6,R0
//  107   WM_SetFocus(hListBox);
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  108   LISTBOX_SetFont(hListBox, pFont);
        LDR.N    R1,??DataTable8_1
        MOV      R0,R6
          CFI FunCall LISTBOX_SetFont
        BL       LISTBOX_SetFont
//  109   GUIDEMO_Wait();
          CFI FunCall GUIDEMO_Wait
        BL       GUIDEMO_Wait
//  110   for (i = 0; (i < 10) && !GUIDEMO_CheckCancel(); i++) {
        MOVS     R7,#+0
        B.N      ??GUIDEMO_DemoFrameWin_2
//  111     LISTBOX_IncSel(hListBox);
??GUIDEMO_DemoFrameWin_3:
        MOV      R0,R6
          CFI FunCall LISTBOX_IncSel
        BL       LISTBOX_IncSel
//  112     GUIDEMO_Delay(250);
        MOVS     R0,#+250
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  113 	}
        ADDS     R7,R7,#+1
??GUIDEMO_DemoFrameWin_2:
        CMP      R7,#+10
        BGE.N    ??GUIDEMO_DemoFrameWin_4
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_DemoFrameWin_3
//  114   for (i = 0; (i < 10) && !GUIDEMO_CheckCancel(); i++) {
??GUIDEMO_DemoFrameWin_4:
        MOVS     R7,#+0
        B.N      ??GUIDEMO_DemoFrameWin_5
//  115     LISTBOX_DecSel(hListBox);
??GUIDEMO_DemoFrameWin_6:
        MOV      R0,R6
          CFI FunCall LISTBOX_DecSel
        BL       LISTBOX_DecSel
//  116     GUIDEMO_Delay(250);
        MOVS     R0,#+250
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  117 	}
        ADDS     R7,R7,#+1
??GUIDEMO_DemoFrameWin_5:
        CMP      R7,#+10
        BGE.N    ??GUIDEMO_DemoFrameWin_7
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_DemoFrameWin_6
//  118   GUIDEMO_Delay(500);
??GUIDEMO_DemoFrameWin_7:
        MOV      R0,#+500
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  119   LISTBOX_Delete(hListBox);
        MOV      R0,R6
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  120   FRAMEWIN_Delete(hFrame);
        MOV      R0,R5
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  121   WM_SetDesktopColor(DesktopColorOld);
        MOV      R0,R4
        POP      {R1-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_SetDesktopColor
        B.W      WM_SetDesktopColor
          CFI EndBlock cfiBlock0
//  122 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     GUI_Font13_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     GUI_FontComic18B_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Frame Window & Listbox">`:
        DC8 "Frame Window & Listbox"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Select language">`:
        DC8 "Select language"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_asLang:
        DC32 `?<Constant "English">`, `?<Constant "Deutsch">`
        DC32 `?<Constant "Fran\\347ais">`, `?<Constant "Espa\\361ol">`
        DC32 `?<Constant "Italiano">`, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "English">`:
        DC8 "English"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Deutsch">`:
        DC8 "Deutsch"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fran\\347ais">`:
        DC8 "Fran\347ais"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Espa\\361ol">`:
        DC8 "Espa\361ol"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Italiano">`:
        DC8 "Italiano"
        DC8 0, 0, 0

        END
//  123 
//  124 #elif defined(NC30) || defined(NC308)
//  125 
//  126 void GUIDEMO_FrameWin(void) {}
//  127 
//  128 #endif
// 
//  48 bytes in section .rodata
// 334 bytes in section .text
// 
// 334 bytes of CODE  memory
//  48 bytes of CONST memory
//
//Errors: none
//Warnings: none
