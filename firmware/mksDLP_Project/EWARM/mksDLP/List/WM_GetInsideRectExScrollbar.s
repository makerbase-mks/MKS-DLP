///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_GetInsideRectExScrollbar.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_GetInsideRectExScrollbar.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_GetInsideRectExScrollbar.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_MoveRect
        EXTERN WM_GetDialogItem
        EXTERN WM_GetFlags
        EXTERN WM_GetInsideRectEx
        EXTERN WM_GetWindowRectEx
        EXTERN __aeabi_memcpy

        PUBLIC WM_GetInsideRectExScrollbar
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_GetInsideRectExScrollbar.c
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
//   15 File        : WM_GetInsideRect.c
//   16 Purpose     : Windows manager, submodule
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 
//   22 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Public code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       WM_GetInsideRectExScrollbar
//   33 *
//   34   Purpose:
//   35     Return the inside rectangle in client coordinates.
//   36     The inside rectangle is the client rectangle minus the effect,
//   37     which typically reduces the rectangle by 0 - 3 pixels on either side
//   38     (2 for the standard 3D effect).
//   39 */      

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM_GetInsideRectExScrollbar
        THUMB
//   40 void WM_GetInsideRectExScrollbar(WM_HWIN hWin, GUI_RECT* pRect) {
WM_GetInsideRectExScrollbar:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R4,R1
//   41   GUI_RECT rWin, rInside, rScrollbar;
//   42   WM_HWIN hBarV, hBarH;
//   43   U16 WinFlags;
//   44   if (hWin) {
        CMP      R6,#+0
        BEQ.N    ??WM_GetInsideRectExScrollbar_0
//   45     if (pRect) {
        CMP      R4,#+0
        BEQ.N    ??WM_GetInsideRectExScrollbar_0
//   46       hBarH = WM_GetDialogItem(hWin, GUI_ID_HSCROLL);
        MOVS     R1,#+255
          CFI FunCall WM_GetDialogItem
        BL       WM_GetDialogItem
        MOV      R5,R0
//   47       hBarV = WM_GetDialogItem(hWin, GUI_ID_VSCROLL);
        MOVS     R1,#+254
        MOV      R0,R6
          CFI FunCall WM_GetDialogItem
        BL       WM_GetDialogItem
        MOV      R7,R0
//   48       WM_GetWindowRectEx(hWin, &rWin);     /* The entire window in screen coordinates */
        ADD      R1,SP,#+8
        MOV      R0,R6
          CFI FunCall WM_GetWindowRectEx
        BL       WM_GetWindowRectEx
//   49       WM_GetInsideRectEx(hWin, &rInside);
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall WM_GetInsideRectEx
        BL       WM_GetInsideRectEx
//   50       if (hBarV) {
        CMP      R7,#+0
        BEQ.N    ??WM_GetInsideRectExScrollbar_1
//   51          WM_GetWindowRectEx(hBarV, &rScrollbar);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall WM_GetWindowRectEx
        BL       WM_GetWindowRectEx
//   52          GUI_MoveRect(&rScrollbar, -rWin.x0, -rWin.y0);
        LDRSH    R0,[SP, #+10]
        RSBS     R2,R0,#+0
        LDRSH    R0,[SP, #+8]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//   53          WinFlags = WM_GetFlags(hBarV);
        MOV      R0,R7
          CFI FunCall WM_GetFlags
        BL       WM_GetFlags
//   54          if ((WinFlags & WM_SF_ANCHOR_RIGHT) && (WinFlags & WM_SF_ISVIS)) {
        AND      R0,R0,#0x82
        CMP      R0,#+130
        BNE.N    ??WM_GetInsideRectExScrollbar_1
//   55            rInside.x1 = rScrollbar.x0 - 1;
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+20]
//   56          }
//   57       }
//   58       if (hBarH) {
??WM_GetInsideRectExScrollbar_1:
        CMP      R5,#+0
        BEQ.N    ??WM_GetInsideRectExScrollbar_2
//   59          WM_GetWindowRectEx(hBarH, &rScrollbar);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall WM_GetWindowRectEx
        BL       WM_GetWindowRectEx
//   60          GUI_MoveRect(&rScrollbar, -rWin.x0, -rWin.y0);
        LDRSH    R0,[SP, #+10]
        RSBS     R2,R0,#+0
        LDRSH    R0,[SP, #+8]
        RSBS     R1,R0,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//   61          WinFlags = WM_GetFlags(hBarH);
        MOV      R0,R5
          CFI FunCall WM_GetFlags
        BL       WM_GetFlags
//   62          if ((WinFlags & WM_SF_ANCHOR_BOTTOM) && (WinFlags & WM_SF_ISVIS)) {
        AND      R0,R0,#0x102
        CMP      R0,#+258
        BNE.N    ??WM_GetInsideRectExScrollbar_2
//   63            rInside.y1 = rScrollbar.y0 - 1;
        LDRH     R0,[SP, #+2]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+22]
//   64          }
//   65       }
//   66       *pRect = rInside;
??WM_GetInsideRectExScrollbar_2:
        MOV      R0,R4
        ADD      R1,SP,#+16
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   67     }
//   68   }
//   69 }
??WM_GetInsideRectExScrollbar_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   70 
//   71 #else
//   72   void WM_GetInsideRectExScrollbar(void) {} /* avoid empty object files */
//   73 #endif   /* GUI_WINSUPPORT */
//   74 
//   75 /*************************** End of file ****************************/
// 
// 174 bytes in section .text
// 
// 174 bytes of CODE memory
//
//Errors: none
//Warnings: none
