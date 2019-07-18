///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_AddMenu.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_AddMenu.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_AddMenu.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN__CalcTitleHeight
        EXTERN FRAMEWIN__UpdatePositions
        EXTERN GUI_ALLOC_h2p
        EXTERN MENU_Attach
        EXTERN MENU_SetOwner
        EXTERN WM_InvalidateWindow
        EXTERN WM_SetAnchor
        EXTERN WM__GetWindowSizeX

        PUBLIC FRAMEWIN_AddMenu
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_AddMenu.c
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
//   15 File        : FRAMEWIN_AddMenu.c
//   16 Purpose     : 
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "FRAMEWIN_Private.h"
//   23 #include "MENU.h"
//   24 
//   25 #if GUI_WINSUPPORT
//   26 
//   27 /*********************************************************************
//   28 *
//   29 *        Exported routines
//   30 *
//   31 **********************************************************************
//   32 */
//   33 /*********************************************************************
//   34 *
//   35 *       FRAMEWIN_AddMenu
//   36 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FRAMEWIN_AddMenu
        THUMB
//   37 void FRAMEWIN_AddMenu(FRAMEWIN_Handle hObj, WM_HWIN hMenu) {
FRAMEWIN_AddMenu:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//   38   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??FRAMEWIN_AddMenu_0
//   39     FRAMEWIN_Obj* pObj;
//   40     WM_LOCK();
//   41     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOVS     R6,R0
//   42     if (pObj) {
        BEQ.N    ??FRAMEWIN_AddMenu_0
//   43       int TitleHeight, BorderSize, IBorderSize = 0;
        MOV      R8,#+0
//   44       int x0, y0, xSize;
//   45       TitleHeight = FRAMEWIN__CalcTitleHeight(pObj);
          CFI FunCall FRAMEWIN__CalcTitleHeight
        BL       FRAMEWIN__CalcTitleHeight
//   46       BorderSize = pObj->Props.BorderSize;
        ADDW     R1,R6,#+38
        LDRSH    R7,[R1, #+28]
//   47       if (pObj->Widget.State & FRAMEWIN_SF_TITLEVIS) {
        LDRB     R2,[R6, #+38]
        LSLS     R2,R2,#+26
        BPL.N    ??FRAMEWIN_AddMenu_1
//   48         IBorderSize = pObj->Props.IBorderSize;
        LDRSH    R8,[R1, #+30]
//   49       }
//   50       x0     = BorderSize;
//   51       y0     = BorderSize + TitleHeight + IBorderSize;
??FRAMEWIN_AddMenu_1:
        ADDS     R0,R0,R7
        ADD      R8,R8,R0
//   52       xSize  = WM__GetWindowSizeX(&pObj->Widget.Win);
        MOV      R0,R6
          CFI FunCall WM__GetWindowSizeX
        BL       WM__GetWindowSizeX
//   53       xSize -= BorderSize * 2;
        SUB      R9,R0,R7, LSL #+1
//   54       pObj->hMenu = hMenu;
        ADD      R0,R6,#+72
        STRH     R5,[R0, #+6]
//   55       if (pObj->cb) {
        LDR      R1,[R6, #+72]
        CMP      R1,#+0
        BEQ.N    ??FRAMEWIN_AddMenu_2
//   56         MENU_SetOwner(hMenu, pObj->hClient);
        LDRSH    R1,[R0, #+4]
        MOV      R0,R5
          CFI FunCall MENU_SetOwner
        BL       MENU_SetOwner
//   57       }
//   58       MENU_Attach(hMenu, hObj, x0, y0, xSize, 0, 0);
??FRAMEWIN_AddMenu_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall MENU_Attach
        BL       MENU_Attach
//   59       WM_SetAnchor(hMenu, WM_CF_ANCHOR_LEFT | WM_CF_ANCHOR_RIGHT);
        MOV      R1,#+640
        MOV      R0,R5
          CFI FunCall WM_SetAnchor
        BL       WM_SetAnchor
//   60       FRAMEWIN__UpdatePositions(pObj);
        MOV      R0,R6
          CFI FunCall FRAMEWIN__UpdatePositions
        BL       FRAMEWIN__UpdatePositions
//   61       FRAMEWIN_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//   62     }
//   63     WM_UNLOCK();
//   64   }
//   65 }
??FRAMEWIN_AddMenu_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
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
//   66 
//   67 #else
//   68   void FRAMEWIN_AddMenu_c(void) {} /* avoid empty object files */
//   69 #endif /* GUI_WINSUPPORT */
//   70 
//   71 /*************************** End of file ****************************/
// 
// 136 bytes in section .text
// 
// 136 bytes of CODE memory
//
//Errors: none
//Warnings: none
