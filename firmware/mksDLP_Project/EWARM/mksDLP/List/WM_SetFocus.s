///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:35
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetFocus.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetFocus.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_SetFocus.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN WM_GetParent
        EXTERN WM_IsWindow
        EXTERN WM_SendMessage
        EXTERN WM__hWinFocus

        PUBLIC WM_SetFocus
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_SetFocus.c
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
//   15 File        : WM_SetFocus.c
//   16 Purpose     : Implementation of WM_SetFocus
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
//   32 *       WM_SetFocus
//   33 *
//   34 * Purpose:
//   35 *   Sets the focus to the specified child. It sends 2 messages:
//   36 *    WM_SET_FOCUS(1) to window to receive focus
//   37 *    WM_SET_FOCUS(0) to window to lose focus
//   38 *
//   39 * Return value:
//   40 *   0    on success (Focus could be set)
//   41 *   !=0  on failure (Windows could not take the focus)
//   42 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM_SetFocus
        THUMB
//   43 int WM_SetFocus(WM_HWIN hWin) {
WM_SetFocus:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//   44   int r;
//   45   WM_MESSAGE Msg = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//   46   WM_LOCK();
//   47   if ((hWin) && (hWin != WM__hWinFocus)) {
        CMP      R4,#+0
        BEQ.N    ??WM_SetFocus_0
        LDR.N    R5,??DataTable1
        LDRSH    R0,[R5, #+0]
        CMP      R4,R0
        BEQ.N    ??WM_SetFocus_0
//   48     WM_NOTIFY_CHILD_HAS_FOCUS_INFO Info;
//   49     Info.hOld = WM__hWinFocus;
        STRH     R0,[SP, #+0]
//   50     Info.hNew = hWin;
        STRH     R4,[SP, #+2]
//   51     Msg.MsgId  = WM_SET_FOCUS;
        MOVS     R1,#+31
        STR      R1,[SP, #+4]
//   52     /* Send a "no more focus" message to window losing focus */
//   53     Msg.Data.v = 0;
        MOV      R1,R2
        STR      R1,[SP, #+12]
//   54     if (WM__hWinFocus) {
        CMP      R0,#+0
        BEQ.N    ??WM_SetFocus_1
//   55       WM_SendMessage(WM__hWinFocus, &Msg);
        ADD      R1,SP,#+4
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//   56     }
//   57     /* Send "You have the focus now" message to the window */
//   58     Msg.Data.v = 1;
??WM_SetFocus_1:
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//   59     WM_SendMessage(WM__hWinFocus = hWin, &Msg);
        STRH     R4,[R5, #+0]
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//   60     if ((r = Msg.Data.v) == 0) { /* On success only */
        LDR      R5,[SP, #+12]
        CMP      R5,#+0
        BNE.N    ??WM_SetFocus_2
        B.N      ??WM_SetFocus_3
//   61       /* Set message to ancestors of window getting the focus */
//   62       while ((hWin = WM_GetParent(hWin)) != 0) {
//   63         Msg.MsgId   = WM_NOTIFY_CHILD_HAS_FOCUS;
??WM_SetFocus_4:
        MOVS     R0,#+33
        STR      R0,[SP, #+4]
//   64         Msg.Data.p = &Info;
        ADD      R0,SP,#+0
        STR      R0,[SP, #+12]
//   65         WM_SendMessage(hWin, &Msg);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//   66       }
??WM_SetFocus_3:
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOVS     R4,R0
        BNE.N    ??WM_SetFocus_4
//   67       /* Set message to ancestors of window loosing the focus */
//   68       hWin = Info.hOld;
        LDRSH    R4,[SP, #+0]
//   69       if (WM_IsWindow(hWin)) {    /* Make sure window has not been deleted in the mean time. Can be optimized: _DeleteWindow could clear the handle to avoid this check (RS) */
        MOV      R0,R4
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??WM_SetFocus_2
//   70         while ((hWin = WM_GetParent(hWin)) != 0) {
??WM_SetFocus_5:
        MOV      R0,R4
          CFI FunCall WM_GetParent
        BL       WM_GetParent
        MOVS     R4,R0
        BEQ.N    ??WM_SetFocus_2
//   71           Msg.MsgId  = WM_NOTIFY_CHILD_HAS_FOCUS;
        MOVS     R0,#+33
        STR      R0,[SP, #+4]
//   72           Msg.Data.p = &Info;
        ADD      R0,SP,#+0
        STR      R0,[SP, #+12]
//   73           WM_SendMessage(hWin, &Msg);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
        B.N      ??WM_SetFocus_5
//   74         }
//   75       }
//   76     }
//   77   } else {
//   78     r = 1;
??WM_SetFocus_0:
        MOVS     R5,#+1
//   79   }
//   80   WM_UNLOCK();
//   81   return r;
??WM_SetFocus_2:
        MOV      R0,R5
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//   82 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     WM__hWinFocus

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//   83 
//   84 #else
//   85   void WM_SetFocus_C(void) {} /* avoid empty object files */
//   86 #endif
//   87 
//   88 /*************************** End of file ****************************/
// 
//  12 bytes in section .rodata
// 158 bytes in section .text
// 
// 158 bytes of CODE  memory
//  12 bytes of CONST memory
//
//Errors: none
//Warnings: none
