///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:37
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_UserData.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_UserData.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_UserData.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_GetSize
        EXTERN GUI_ALLOC_h2p
        EXTERN memcpy

        PUBLIC WM_GetUserData
        PUBLIC WM_SetUserData
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_UserData.c
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
//   15 File        : WM_UserData.c
//   16 Purpose     : Implementation of WM_xxxUserData
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "WM_Intern.h"
//   21 #include <string.h>           /* for memcpy, memset */
//   22 
//   23 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Static code
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /*********************************************************************
//   32 *
//   33 *       _Min
//   34 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Min
          CFI NoCalls
        THUMB
//   35 static int Min(int v0, int v1) {
//   36   return (v0 < v1) ? v0 : v1;
Min:
        CMP      R0,R1
        BLE.N    ??Min_0
        MOV      R0,R1
??Min_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   37 }
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       _CalcNumBytes
//   42 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _CalcNumBytes
        THUMB
//   43 static int _CalcNumBytes(WM_HWIN hWin, int NumBytes) {
_CalcNumBytes:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   44   return Min(GUI_ALLOC_GetSize(hWin) - sizeof(WM_Obj), NumBytes);
          CFI FunCall GUI_ALLOC_GetSize
        BL       GUI_ALLOC_GetSize
        MOV      R1,R4
        SUBS     R0,R0,#+32
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Min
        B.N      Min
          CFI EndBlock cfiBlock1
//   45 }
//   46 
//   47 /*********************************************************************
//   48 *
//   49 *       Public code
//   50 *
//   51 **********************************************************************
//   52 */
//   53 /*********************************************************************
//   54 *
//   55 *       WM_GetUserData
//   56 *
//   57 *  Purpose
//   58 *    Get the User data (extra bytes) associated with a window
//   59 *    These bytes have typically been set using WM_SetUserData first.
//   60 *    (If not, they are 0)
//   61 *  Return value:
//   62 *    Number of bytes fetched. (<= SizeofBuffer)
//   63 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WM_GetUserData
        THUMB
//   64 int WM_GetUserData(WM_HWIN hWin, void* pDest, int NumBytes) {
WM_GetUserData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   65   if (hWin) {
        CMP      R4,#+0
        BEQ.N    ??WM_GetUserData_0
//   66     WM_Obj *pWin;
//   67     NumBytes = _CalcNumBytes(hWin, NumBytes);
        MOV      R1,R6
          CFI FunCall _CalcNumBytes
        BL       _CalcNumBytes
        MOV      R6,R0
//   68     WM_LOCK();
//   69     pWin = WM_H2P(hWin);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   70     memcpy(pDest, pWin + 1, NumBytes);
        MOV      R2,R6
        ADD      R1,R0,#+32
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
//   71     WM_UNLOCK();
//   72   }
//   73   return NumBytes;
??WM_GetUserData_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//   74 }
//   75 
//   76 /*********************************************************************
//   77 *
//   78 *       WM_SetUserData
//   79 *
//   80 *  Purpose
//   81 *    Set the User data (extra bytes) associated with a window
//   82 *  Return value:
//   83 *    Number of bytes fetched. (<= SizeofBuffer)
//   84 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function WM_SetUserData
        THUMB
//   85 int WM_SetUserData(WM_HWIN hWin, const void* pSrc, int NumBytes) {
WM_SetUserData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   86   if (hWin) {
        CMP      R4,#+0
        BEQ.N    ??WM_SetUserData_0
//   87     WM_Obj *pWin;
//   88     NumBytes = _CalcNumBytes(hWin, NumBytes);
        MOV      R1,R6
          CFI FunCall _CalcNumBytes
        BL       _CalcNumBytes
        MOV      R6,R0
//   89     WM_LOCK();
//   90     pWin = WM_H2P(hWin);
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   91     memcpy(pWin + 1, pSrc, NumBytes);
        MOV      R2,R6
        MOV      R1,R5
        ADDS     R0,R0,#+32
          CFI FunCall memcpy
        BL       memcpy
//   92     WM_UNLOCK();
//   93   }
//   94   return NumBytes;
??WM_SetUserData_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//   95 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   96 
//   97 #else
//   98   void WM_UserData_C(void) {} /* avoid empty object files */
//   99 #endif
//  100 
//  101 /*************************** End of file ****************************/
// 
// 108 bytes in section .text
// 
// 108 bytes of CODE memory
//
//Errors: none
//Warnings: none
