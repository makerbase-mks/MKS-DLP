///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:35
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetFocusOnPrevChild.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetFocusOnPrevChild.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_SetFocusOnPrevChild.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN WM_IsFocussable
        EXTERN WM_SetFocus
        EXTERN WM__GetFocussedChild
        EXTERN WM__GetLastSibling
        EXTERN WM__GetPrevSibling

        PUBLIC WM_SetFocusOnPrevChild
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetFocusOnPrevChild.c
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
//   15 File        : WM_SetFocusOnPrevChild.c
//   16 Purpose     : Implementation of WM_SetFocusOnPrevChild
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
//   32 *       _GetPrevChild
//   33 *
//   34 * Purpose:
//   35 *   Returns a handle to the previous child of a window.
//   36 *
//   37 * Parameters:
//   38 *   hParent:  Handle of parent window.
//   39 *   hChild:   Handle of child to begin our search to its previous sibling.
//   40 *
//   41 * Return value:
//   42 *   Handle to previous child if we found one.
//   43 *   0 if window has no other children.
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _GetPrevChild
        THUMB
//   45 static WM_HWIN _GetPrevChild(WM_HWIN hChild) {
_GetPrevChild:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   46   WM_HWIN hObj = 0;
        MOVS     R0,#+0
//   47   if (hChild) {
        CMP      R4,#+0
        BEQ.N    ??_GetPrevChild_0
//   48     hObj = WM__GetPrevSibling(hChild);
        MOV      R0,R4
          CFI FunCall WM__GetPrevSibling
        BL       WM__GetPrevSibling
//   49   }
//   50   if (!hObj) {
??_GetPrevChild_0:
        CMP      R0,#+0
        BNE.N    ??_GetPrevChild_1
//   51     hObj = WM__GetLastSibling(hChild);
        MOV      R0,R4
          CFI FunCall WM__GetLastSibling
        BL       WM__GetLastSibling
//   52   }
//   53   if (hObj != hChild) {
??_GetPrevChild_1:
        CMP      R0,R4
        BNE.N    ??_GetPrevChild_2
//   54     return hObj;
//   55   }
//   56   return 0;
        MOVS     R0,#+0
??_GetPrevChild_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   57 }
//   58 
//   59 /*********************************************************************
//   60 *
//   61 *       _SetFocusOnPrevChild
//   62 *
//   63 * Purpose:
//   64 *   Sets the focus on previous focussable child of a window.
//   65 *
//   66 * Return value:
//   67 *   Handle of focussed child, if we found an other focussable child
//   68 *   as the current. Otherwise the return value is zero.
//   69 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _SetFocusOnPrevChild
        THUMB
//   70 static WM_HWIN _SetFocusOnPrevChild(WM_HWIN hParent) {
_SetFocusOnPrevChild:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   71   WM_HWIN hChild, hWin;
//   72   hChild = WM__GetFocussedChild(hParent);
          CFI FunCall WM__GetFocussedChild
        BL       WM__GetFocussedChild
//   73   hChild = _GetPrevChild(hChild);
          CFI FunCall _GetPrevChild
        BL       _GetPrevChild
        MOV      R4,R0
//   74   hWin   = hChild;
        MOV      R5,R4
//   75   while ((WM_IsFocussable(hWin) == 0) && hWin) {
??_SetFocusOnPrevChild_0:
        MOV      R0,R5
          CFI FunCall WM_IsFocussable
        BL       WM_IsFocussable
        CMP      R0,#+0
        BNE.N    ??_SetFocusOnPrevChild_1
        CMP      R5,#+0
        BEQ.N    ??_SetFocusOnPrevChild_1
//   76     hWin = _GetPrevChild(hWin);
        MOV      R0,R5
          CFI FunCall _GetPrevChild
        BL       _GetPrevChild
        MOV      R5,R0
//   77     if (hWin == hChild) {
        CMP      R5,R4
        BNE.N    ??_SetFocusOnPrevChild_0
//   78       break;
//   79     }
//   80   }
//   81   if (WM_SetFocus(hWin) == 0) {
??_SetFocusOnPrevChild_1:
        MOV      R0,R5
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
        CMP      R0,#+0
        BNE.N    ??_SetFocusOnPrevChild_2
//   82     return hWin;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
//   83   }
//   84   return 0;
??_SetFocusOnPrevChild_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   85 }
//   86 
//   87 /*********************************************************************
//   88 *
//   89 *       Public code
//   90 *
//   91 **********************************************************************
//   92 */
//   93 /*********************************************************************
//   94 *
//   95 *       WM_SetFocusOnPrevChild
//   96 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WM_SetFocusOnPrevChild
        THUMB
//   97 WM_HWIN WM_SetFocusOnPrevChild(WM_HWIN hParent) {
WM_SetFocusOnPrevChild:
        MOV      R1,R0
//   98   WM_HWIN r = 0;
        MOVS     R0,#+0
//   99   if (hParent) {
        CMP      R1,#+0
        BEQ.N    ??WM_SetFocusOnPrevChild_0
//  100     WM_LOCK();
//  101     r = _SetFocusOnPrevChild(hParent);
        MOV      R0,R1
          CFI FunCall _SetFocusOnPrevChild
        B.N      _SetFocusOnPrevChild
//  102     WM_UNLOCK();
//  103   }
//  104   return r;
??WM_SetFocusOnPrevChild_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  105 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  106 
//  107 #else
//  108   void WM_SetFocusOnPrevChild_C(void);
//  109   void WM_SetFocusOnPrevChild_C(void) {} /* avoid empty object files */
//  110 #endif
//  111 
//  112 /*************************** End of file ****************************/
// 
// 106 bytes in section .text
// 
// 106 bytes of CODE memory
//
//Errors: none
//Warnings: none
