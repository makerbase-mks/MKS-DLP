///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:16
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_OnKey.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_OnKey.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_OnKey.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN WM_OnKey

        PUBLIC GUI_ClearKeyBuffer
        PUBLIC GUI_GetKey
        PUBLIC GUI_PollKeyMsg
        PUBLIC GUI_SendKeyMsg
        PUBLIC GUI_StoreKey
        PUBLIC GUI_StoreKeyMsg
        PUBLIC GUI_pfKeyMsgHook
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_OnKey.c
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
//   15 File        : GUI_OnKey.c
//   16 Purpose     : Implementation of GUI_StoreKeyMsg
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23   #include "WM.h"
//   24 #endif
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       Static data
//   29 *
//   30 **********************************************************************
//   31 */
//   32 
//   33 #if GUI_WINSUPPORT
//   34 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 static int _KeyMsgCnt;
//   36 static struct {
//   37   int Key;
//   38   int PressedCnt;
//   39 } _KeyMsg;
_KeyMsg:
        DS8 8
        DS8 4
//   40 
//   41 #endif
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 static int _Key;
_Key:
        DS8 4
//   44 
//   45 /*********************************************************************
//   46 *
//   47 *       Public data
//   48 *
//   49 **********************************************************************
//   50 */
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 GUI_KEY_MSG_HOOK* GUI_pfKeyMsgHook;
GUI_pfKeyMsgHook:
        DS8 4
//   53 
//   54 /*********************************************************************
//   55 *
//   56 *       Public code
//   57 *
//   58 **********************************************************************
//   59 */
//   60 /*********************************************************************
//   61 *
//   62 *       GUI_GetKey
//   63 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_GetKey
          CFI NoCalls
        THUMB
//   64 int GUI_GetKey(void) {
//   65   int r = _Key;
GUI_GetKey:
        LDR.N    R1,??DataTable3
        LDR      R0,[R1, #+0]
//   66   _Key = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//   67   return r;
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   68 }
//   69 
//   70 /*********************************************************************
//   71 *
//   72 *       GUI_StoreKey
//   73 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_StoreKey
          CFI NoCalls
        THUMB
//   74 void GUI_StoreKey(int Key) {
//   75   if (!_Key) {
GUI_StoreKey:
        LDR.N    R1,??DataTable3
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??GUI_StoreKey_0
//   76     _Key = Key;
        STR      R0,[R1, #+0]
//   77   }
//   78   GUI_X_SIGNAL_EVENT();
//   79 }
??GUI_StoreKey_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   80 
//   81 /*********************************************************************
//   82 *
//   83 *       GUI_ClearKeyBuffer
//   84 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_ClearKeyBuffer
        THUMB
//   85 void GUI_ClearKeyBuffer(void) {
GUI_ClearKeyBuffer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86   while (GUI_GetKey());
??GUI_ClearKeyBuffer_0:
          CFI FunCall GUI_GetKey
        BL       GUI_GetKey
        CMP      R0,#+0
        BNE.N    ??GUI_ClearKeyBuffer_0
//   87 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//   88 
//   89 /*********************************************************************
//   90 *
//   91 *       GUI_StoreKeyMsg
//   92 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_StoreKeyMsg
          CFI NoCalls
        THUMB
//   93 void GUI_StoreKeyMsg(int Key, int PressedCnt) {
//   94   #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//   95   _KeyMsg.Key = Key;
GUI_StoreKeyMsg:
        LDR.N    R2,??DataTable3_1
        STR      R0,[R2, #+0]
//   96   _KeyMsg.PressedCnt = PressedCnt;
        STR      R1,[R2, #+4]
//   97   _KeyMsgCnt = 1;
        MOVS     R0,#+1
        STR      R0,[R2, #+8]
//   98   GUI_X_SIGNAL_EVENT();
//   99   #else
//  100     GUI_USE_PARA(PressedCnt);
//  101     GUI_StoreKey(Key);
//  102   #endif
//  103 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       GUI_PollKeyMsg
//  108 */
//  109 #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_PollKeyMsg
        THUMB
//  110 int GUI_PollKeyMsg(void) {
GUI_PollKeyMsg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  111   int r = 0;
        MOVS     R0,#+0
//  112   GUI_LOCK();
//  113   if (_KeyMsgCnt) {
        LDR.N    R4,??DataTable3_1
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BEQ.N    ??GUI_PollKeyMsg_0
//  114     int Key;
//  115     _KeyMsgCnt--;
        SUBS     R0,R1,#+1
        STR      R0,[R4, #+8]
//  116     Key = _KeyMsg.Key;
        LDR      R5,[R4, #+0]
//  117     WM_OnKey(Key, _KeyMsg.PressedCnt);
        LDR      R1,[R4, #+4]
        MOV      R0,R5
          CFI FunCall WM_OnKey
        BL       WM_OnKey
//  118     if (_KeyMsg.PressedCnt == 1) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??GUI_PollKeyMsg_1
//  119       GUI_StoreKey(Key);
        MOV      R0,R5
          CFI FunCall GUI_StoreKey
        BL       GUI_StoreKey
//  120     }
//  121     r = 1;              /* We have done something */
??GUI_PollKeyMsg_1:
        MOVS     R0,#+1
//  122   }
//  123   GUI_UNLOCK();
//  124   return r;
??GUI_PollKeyMsg_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  125 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     _Key

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     _KeyMsg
//  126 #endif
//  127 
//  128 /*********************************************************************
//  129 *
//  130 *       GUI_SendKeyMsg
//  131 *
//  132 * Purpose:
//  133 *   Send the key to a window using the window manager (if available).
//  134 *   If no window is ready to take the input, we call the store routine
//  135 *   and wait for somebody to poll the buffer.
//  136 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_SendKeyMsg
        THUMB
//  137 void GUI_SendKeyMsg(int Key, int PressedCnt) {
GUI_SendKeyMsg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  138   #if GUI_WINSUPPORT    /* If 0, WM will not generate any code */
//  139     if (!WM_OnKey(Key, PressedCnt)) {
          CFI FunCall WM_OnKey
        BL       WM_OnKey
        CMP      R0,#+0
        BNE.N    ??GUI_SendKeyMsg_0
//  140       GUI_StoreKeyMsg(Key, PressedCnt);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_StoreKeyMsg
        B.N      GUI_StoreKeyMsg
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  141     }
//  142   #else
//  143     GUI_StoreKeyMsg(Key, PressedCnt);
//  144   #endif
//  145 }
??GUI_SendKeyMsg_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  146 
//  147 /*************************** End of file ****************************/
// 
//  20 bytes in section .bss
// 122 bytes in section .text
// 
// 122 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
