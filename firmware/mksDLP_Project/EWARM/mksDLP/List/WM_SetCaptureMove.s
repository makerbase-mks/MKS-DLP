///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:34
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetCaptureMove.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetCaptureMove.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_SetCaptureMove.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_MoveRect
        EXTERN GUI_RectsIntersect
        EXTERN GUI__ReduceRect
        EXTERN WM_GetParent
        EXTERN WM_GetWindowRectEx
        EXTERN WM_HasCaptured
        EXTERN WM_MoveWindow
        EXTERN WM_SetCapture

        PUBLIC WM_SetCaptureMove
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetCaptureMove.c
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
//   15 File        : WM_SetCaptureMove.c
//   16 Purpose     : Implementation of WM_SetCaptureMove
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *        Static data
//   27 *
//   28 **********************************************************************
//   29 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static GUI_POINT WM__CapturePoint;
WM__CapturePoint:
        DS8 4
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *        Public code
//   35 *
//   36 **********************************************************************
//   37 */
//   38 /*********************************************************************
//   39 *
//   40 *       WM_SetCaptureMove
//   41 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM_SetCaptureMove
        THUMB
//   42 void WM_SetCaptureMove(WM_HWIN hWin, const GUI_PID_STATE* pState, int MinVisibility) {
WM_SetCaptureMove:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//   43   if (!WM_HasCaptured(hWin)) {
        LDR.N    R4,??WM_SetCaptureMove_0
          CFI FunCall WM_HasCaptured
        BL       WM_HasCaptured
        CMP      R0,#+0
        BNE.N    ??WM_SetCaptureMove_1
//   44     WM_SetCapture(hWin, 1);        /* Set capture with auto release */
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall WM_SetCapture
        BL       WM_SetCapture
//   45     WM__CapturePoint.x = pState->x;
        LDR      R0,[R7, #+0]
        STRH     R0,[R4, #+0]
//   46     WM__CapturePoint.y = pState->y;
        LDR      R0,[R7, #+4]
        STRH     R0,[R4, #+2]
        B.N      ??WM_SetCaptureMove_2
//   47   } else {                         /* Moving ... let the window move ! */
//   48     int dx, dy;
//   49     dx = pState->x - WM__CapturePoint.x;
??WM_SetCaptureMove_1:
        LDR      R0,[R7, #+0]
        LDRSH    R1,[R4, #+0]
        SUB      R8,R0,R1
//   50     dy = pState->y - WM__CapturePoint.y;
        LDR      R0,[R7, #+4]
        LDRSH    R1,[R4, #+2]
        SUBS     R4,R0,R1
//   51     /* make sure at least a part of the windows stays inside of its parent */
//   52     if (MinVisibility == 0) {
        CMP      R6,#+0
        BEQ.N    ??WM_SetCaptureMove_3
//   53       WM_MoveWindow(hWin, dx, dy);
//   54     } else {
//   55       GUI_RECT Rect, RectParent;
//   56       /* make sure at least a part of the windows stays inside of its parent */
//   57       WM_GetWindowRectEx(hWin, &Rect);
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall WM_GetWindowRectEx
        BL       WM_GetWindowRectEx
//   58       WM_GetWindowRectEx(WM_GetParent(hWin), &RectParent);
        MOV      R0,R5
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        ADD      R1,SP,#+0
          CFI FunCall WM_GetWindowRectEx
        BL       WM_GetWindowRectEx
//   59       GUI_MoveRect(&Rect, dx, dy);
        MOV      R2,R4
        MOV      R1,R8
        ADD      R0,SP,#+8
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//   60       GUI__ReduceRect(&RectParent, &RectParent, MinVisibility);
        MOV      R2,R6
        ADD      R1,SP,#+0
        ADD      R0,SP,#+0
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//   61       if (GUI_RectsIntersect(&Rect, &RectParent)) {
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall GUI_RectsIntersect
        BL       GUI_RectsIntersect
        CMP      R0,#+0
        BEQ.N    ??WM_SetCaptureMove_2
//   62         WM_MoveWindow(hWin, dx, dy);
??WM_SetCaptureMove_3:
        MOV      R2,R4
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
//   63       }
//   64     }
//   65   }
//   66 }
??WM_SetCaptureMove_2:
        POP      {R0-R8,PC}       ;; return
        Nop      
        DATA
??WM_SetCaptureMove_0:
        DC32     WM__CapturePoint
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   67 
//   68 
//   69 #else
//   70   void WM_SetCaptureMove_c(void) {} /* avoid empty object files */
//   71 #endif /* GUI_WINSUPPORT */
//   72 
//   73 /*************************** End of file ****************************/
// 
//   4 bytes in section .bss
// 132 bytes in section .text
// 
// 132 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
