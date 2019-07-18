///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:34
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Screen2Win.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Screen2Win.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_Screen2Win.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_h2p
        EXTERN WM__FirstWin

        PUBLIC WM_Screen2hWin
        PUBLIC WM_Screen2hWinEx
        PUBLIC WM__IsInWindow
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_Screen2Win.c
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
//   15 File        : WM_Screen2hWin.c
//   16 Purpose     : Windows manager, add. module
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 
//   22 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       _Screen2hWin
//   33 
//   34   This routine is recursive.
//   35   It checks if the given coordinates are in the window or a decendant.
//   36   Returns:
//   37   0:   If coordinates are neither in the given window nor a decendent
//   38   !=0  Handle of the topmost visible decendent in which the given
//   39        coordinate falls.
//   40 
//   41 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Screen2hWin
        THUMB
//   42 static WM_HWIN _Screen2hWin(WM_HWIN hWin, WM_HWIN hStop, int x, int y) {
_Screen2hWin:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   43   WM_Obj* pWin = WM_HANDLE2PTR(hWin);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R8,R0
//   44   WM_HWIN hChild;
//   45   WM_HWIN hHit;
//   46   /* First check if the  coordinates are in the given window. If not, return 0 */
//   47   if (WM__IsInWindow(pWin, x, y) == 0) {
        MOV      R2,R7
        MOV      R1,R6
          CFI FunCall WM__IsInWindow
        BL       WM__IsInWindow
        CMP      R0,#+0
        BNE.N    ??_Screen2hWin_0
//   48     return 0;
        MOVS     R0,#+0
        B.N      ??_Screen2hWin_1
//   49   }
//   50   /* If the coordinates are in a child, search deeper ... */
//   51   for (hChild = pWin->hFirstChild; hChild && (hChild != hStop); ) {
??_Screen2hWin_0:
        LDRSH    R8,[R8, #+24]
        B.N      ??_Screen2hWin_2
//   52     WM_Obj* pChild = WM_HANDLE2PTR(hChild);
??_Screen2hWin_3:
        MOV      R0,R8
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
//   53     if ((hHit = _Screen2hWin(hChild, hStop, x, y)) != 0) {
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall _Screen2hWin
        BL       _Screen2hWin
        MOVS     R1,R0
        BEQ.N    ??_Screen2hWin_4
//   54       hWin = hHit;        /* Found a window */
        MOV      R4,R1
//   55     }
//   56     hChild = pChild->hNext;
??_Screen2hWin_4:
        LDRSH    R8,[R9, #+26]
//   57   }
??_Screen2hWin_2:
        CMP      R8,#+0
        BEQ.N    ??_Screen2hWin_5
        CMP      R8,R5
        BNE.N    ??_Screen2hWin_3
//   58   return hWin;            /* No Child affected ... The parent is the right one */
??_Screen2hWin_5:
        MOV      R0,R4
??_Screen2hWin_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//   59 }
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       Public code
//   64 *
//   65 **********************************************************************
//   66 */
//   67 /*********************************************************************
//   68 *
//   69 *       WM__IsInWindow
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function WM__IsInWindow
          CFI NoCalls
        THUMB
//   71 int WM__IsInWindow(WM_Obj * pWin, int x, int y) {
//   72   if (   (pWin->Status & WM_SF_ISVIS)
//   73       && (x >= pWin->Rect.x0)
//   74       && (x <= pWin->Rect.x1)
//   75       && (y >= pWin->Rect.y0)
//   76       && (y <= pWin->Rect.y1))
WM__IsInWindow:
        LDRB     R3,[R0, #+28]
        LSLS     R3,R3,#+30
        BPL.N    ??WM__IsInWindow_0
        LDRSH    R3,[R0, #+0]
        CMP      R1,R3
        BLT.N    ??WM__IsInWindow_0
        LDRSH    R3,[R0, #+4]
        CMP      R3,R1
        BLT.N    ??WM__IsInWindow_0
        LDRSH    R1,[R0, #+2]
        CMP      R2,R1
        BLT.N    ??WM__IsInWindow_0
        LDRSH    R0,[R0, #+6]
        CMP      R0,R2
        BLT.N    ??WM__IsInWindow_0
//   77   {
//   78     return 1;
        MOVS     R0,#+1
        BX       LR
//   79   }
//   80   return 0;
??WM__IsInWindow_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   81 }
//   82 
//   83 /*********************************************************************
//   84 *
//   85 *       WM_Screen2hWin
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WM_Screen2hWin
        THUMB
//   87 WM_HWIN WM_Screen2hWin(int x, int y) {
//   88   WM_HWIN r;
//   89   WM_LOCK();
//   90   r = _Screen2hWin(WM__FirstWin, 0, x, y);
//   91   WM_UNLOCK();
//   92   return r;
WM_Screen2hWin:
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable1
        LDRSH    R0,[R0, #+0]
          CFI FunCall _Screen2hWin
        B.N      _Screen2hWin
          CFI EndBlock cfiBlock2
//   93 }
//   94 
//   95 /*********************************************************************
//   96 *
//   97 *       WM_Screen2hWinEx
//   98 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WM_Screen2hWinEx
        THUMB
//   99 WM_HWIN WM_Screen2hWinEx(WM_HWIN hStop, int x, int y) {
//  100   WM_HWIN r;
//  101   WM_LOCK();
//  102   r = _Screen2hWin(WM__FirstWin, hStop, x, y);
//  103   WM_UNLOCK();
//  104   return r;
WM_Screen2hWinEx:
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable1
        LDRSH    R0,[R0, #+0]
          CFI FunCall _Screen2hWin
        B.N      _Screen2hWin
          CFI EndBlock cfiBlock3
//  105 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     WM__FirstWin

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  106 
//  107 #else                                       /* Avoid empty object files */
//  108   void WM_Screen2Win(void) {}
//  109 #endif   /* GUI_WINSUPPORT */
//  110 
//  111 /*************************** End of file ****************************/
// 
// 164 bytes in section .text
// 
// 164 bytes of CODE memory
//
//Errors: none
//Warnings: none
