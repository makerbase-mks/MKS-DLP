///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUITimer.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUITimer.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUITimer.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_AllocZero
        EXTERN GUI_ALLOC_Free
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_GetTime
        EXTERN GUI_pfTimerExec

        PUBLIC GUI_TIMER_Context
        PUBLIC GUI_TIMER_Create
        PUBLIC GUI_TIMER_Delete
        PUBLIC GUI_TIMER_Exec
        PUBLIC GUI_TIMER_Restart
        PUBLIC GUI_TIMER_SetDelay
        PUBLIC GUI_TIMER_SetPeriod
        PUBLIC GUI_TIMER_SetTime
        PUBLIC _hActiveTimer
        PUBLIC hFirstTimer
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUITimer.c
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
//   15 File        : GUITimer.c
//   16 Purpose     : Supplies timers
//   17 ----------------------------------------------------------------------
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include <stddef.h>           /* needed for definition of NULL */
//   22 #include "GUI_Protected.h"
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Defines
//   27 *
//   28 **********************************************************************
//   29 */
//   30 
//   31 #define GUI_TIMER_H2P(h) (GUI_TIMER_Obj*)GUI_ALLOC_h2p(h)
//   32 
//   33 /*********************************************************************
//   34 *
//   35 *       Types
//   36 *
//   37 **********************************************************************
//   38 */
//   39 
//   40 typedef struct {
//   41   GUI_TIMER_CALLBACK* cb;
//   42   GUI_TIMER_HANDLE hNext;
//   43   int Flags;
//   44 	U32 Context;
//   45 	GUI_TIMER_TIME t0;
//   46 	GUI_TIMER_TIME Period;
//   47 } GUI_TIMER_Obj;
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       Static data
//   52 *
//   53 **********************************************************************
//   54 */
//   55 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   56 GUI_TIMER_HANDLE hFirstTimer;
hFirstTimer:
        DS8 2
//   57 GUI_TIMER_HANDLE _hActiveTimer;
_hActiveTimer:
        DS8 2
//   58 
//   59 /*********************************************************************
//   60 *
//   61 *       Static code
//   62 *
//   63 **********************************************************************
//   64 */
//   65 /*********************************************************************
//   66 *
//   67 *       _Unlink
//   68 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Unlink
        THUMB
//   69 static void _Unlink(GUI_TIMER_HANDLE hTimer) {
_Unlink:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   70   GUI_TIMER_Obj* pTimer = GUI_TIMER_H2P(hTimer);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//   71   GUI_TIMER_HANDLE hi;
//   72   GUI_TIMER_Obj*   pi;
//   73 /* Check if it is the first element */
//   74   if (hFirstTimer == hTimer) {
        LDR.N    R0,??DataTable4
        LDRSH    R1,[R0, #+0]
        CMP      R1,R4
        BNE.N    ??_Unlink_0
//   75     hFirstTimer = pTimer->hNext;
        LDRH     R1,[R5, #+4]
        STRH     R1,[R0, #+0]
//   76     return;
        POP      {R0,R4,R5,PC}
//   77 	}
//   78   hi = hFirstTimer;
//   79 /* Try to find it in the list ... */
//   80   while(hi) {
//   81     /* GUI_ASSERT(hi<1000,0); */
//   82     pi = GUI_TIMER_H2P(hi);
//   83     if (pi->hNext == hTimer) {
//   84       pi->hNext = pTimer->hNext;
//   85       break;
//   86 		}        
//   87     hi = pi->hNext;
??_Unlink_0:
        CMP      R1,#+0
        BEQ.N    ??_Unlink_1
        MOV      R0,R1
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDRSH    R1,[R0, #+4]
        CMP      R1,R4
        BNE.N    ??_Unlink_0
        LDRH     R1,[R5, #+4]
        STRH     R1,[R0, #+4]
//   88   }  
//   89 }
??_Unlink_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   90 
//   91 /*********************************************************************
//   92 *
//   93 *       _Link
//   94 *
//   95 * Purpose:
//   96 *   This routine inserts the new timer (referenced by its handle) into
//   97 *	  the linked list. The linked list is sorted according to timestamps.
//   98 *	  The first element is the timer which expires first.
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Link
        THUMB
//  100 static void _Link(GUI_TIMER_HANDLE hNew) {
_Link:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
//  101   GUI_TIMER_Obj*   pNew        = GUI_TIMER_H2P(hNew);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R4,R0
//  102   GUI_TIMER_Obj*   pTimer;
//  103   GUI_TIMER_Obj*   pNext;
//  104   GUI_TIMER_HANDLE hNext;
//  105   if (hFirstTimer ==0) { /* List is empty, make it the only element */
        LDR.N    R7,??DataTable4
        LDRSH    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??_Link_0
//  106     hFirstTimer = hNew;
        STRH     R5,[R7, #+0]
//  107 	  pNew->hNext = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+4]
//  108   } else {
//  109     GUI_TIMER_Obj* pFirstTimer      = GUI_TIMER_H2P(hFirstTimer);
//  110 /* Check if we have to make it the first element */
//  111     if ((pNew->t0 - pFirstTimer->t0) <=0) {
//  112       pNew->hNext = hFirstTimer;
//  113       hFirstTimer = hNew;
//  114 			return;
//  115 		} else {
//  116       GUI_TIMER_HANDLE hTimer = hFirstTimer;
//  117 /* Put it into the list */
//  118       do {
//  119         pTimer       = GUI_TIMER_H2P(hTimer);
//  120         hNext        = pTimer->hNext;
//  121         if (hNext ==0)
//  122 					goto Append;
//  123         pNext      = GUI_TIMER_H2P(hNext);
//  124 				if ((pNew->t0 - pNext->t0) <=0) {
//  125           pNew->hNext  = hNext;
//  126           pTimer->hNext= hNew;
//  127           return;
//  128 				}
//  129 			} while(1);
//  130 /* Put it at the end of the list */
//  131 Append:
//  132       pNew->hNext  = hNext;
//  133       pTimer->hNext= hNew;
//  134       return;
//  135 		}
//  136   }
//  137 }
        B.N      ??_Link_1
??_Link_0:
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDRSH    R6,[R7, #+0]
        LDR      R1,[R4, #+16]
        LDR      R0,[R0, #+16]
        SUBS     R0,R1,R0
        CMP      R0,#+1
        BGE.N    ??_Link_2
        STRH     R6,[R4, #+4]
        STRH     R5,[R7, #+0]
        B.N      ??_Link_1
??_Link_2:
        MOV      R0,R6
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R7,R0
        LDRSH    R8,[R7, #+4]
        CMP      R8,#+0
        BEQ.N    ??_Link_3
        MOV      R0,R8
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        LDR      R1,[R4, #+16]
        LDR      R0,[R0, #+16]
        SUBS     R0,R1,R0
        CMP      R0,#+1
        BGE.N    ??_Link_2
??_Link_3:
        STRH     R8,[R4, #+4]
        STRH     R5,[R7, #+4]
??_Link_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  138 
//  139 /*********************************************************************
//  140 *
//  141 *       Public code
//  142 *
//  143 **********************************************************************
//  144 */
//  145 /*********************************************************************
//  146 *
//  147 *       GUI_TIMER_Exec
//  148 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_TIMER_Exec
        THUMB
//  149 int GUI_TIMER_Exec(void) {
GUI_TIMER_Exec:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  150   int r = 0;
        MOVS     R6,#+0
//  151   GUI_TIMER_TIME t = GUI_GetTime();
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        MOV      R4,R0
        LDR.N    R5,??DataTable4
        B.N      ??GUI_TIMER_Exec_0
//  152   GUI_LOCK(); {
//  153     while (hFirstTimer) {
//  154      	GUI_TIMER_Obj* pTimer = GUI_TIMER_H2P(hFirstTimer);
//  155       if ((pTimer->t0-t) <=0) {
//  156         GUI_TIMER_MESSAGE tm;
//  157         tm.Time = t;
??GUI_TIMER_Exec_1:
        STR      R4,[SP, #+0]
//  158 				tm.Context = pTimer->Context;
        LDR      R0,[R1, #+12]
        STR      R0,[SP, #+4]
//  159         _hActiveTimer = hFirstTimer;
        LDRH     R0,[R5, #+0]
        STRH     R0,[R5, #+2]
//  160         hFirstTimer = pTimer->hNext;
        LDRH     R0,[R1, #+4]
        STRH     R0,[R5, #+0]
//  161         pTimer->cb(&tm);
        ADD      R0,SP,#+0
        LDR      R1,[R1, #+0]
          CFI FunCall
        BLX      R1
//  162         r = 1;
        MOVS     R6,#+1
//  163 			} else
??GUI_TIMER_Exec_0:
        LDRSH    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_TIMER_Exec_2
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R1,R0
        LDR      R0,[R1, #+16]
        SUBS     R0,R0,R4
        CMP      R0,#+1
        BLT.N    ??GUI_TIMER_Exec_1
//  164 			  break;
//  165     }
//  166     /*
//  167 		GUI_TIMER_Obj* pObj = GUI_TIMER_H2P(hObj);
//  168     pObj->t0 = Time;
//  169     */
//  170   } GUI_UNLOCK(); 
//  171   return r;
??GUI_TIMER_Exec_2:
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock2
//  172 }
//  173 
//  174 /*********************************************************************
//  175 *
//  176 *       GUI_TIMER_Create
//  177 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_TIMER_Create
        THUMB
//  178 GUI_TIMER_HANDLE GUI_TIMER_Create(GUI_TIMER_CALLBACK* cb, int Time, U32 Context, int Flags) {
GUI_TIMER_Create:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  179   GUI_TIMER_HANDLE hObj;
//  180   GUI_TIMER_Obj* pObj;
//  181   GUI_LOCK();
//  182   GUI_USE_PARA(Flags);
//  183   GUI_USE_PARA(Time);
//  184   GUI_pfTimerExec = GUI_TIMER_Exec;
        LDR.N    R0,??DataTable4_1
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+0]
//  185 	{
//  186     /* Alloc memory for obj */
//  187     hObj = GUI_ALLOC_AllocZero(sizeof(GUI_TIMER_Obj));
        MOVS     R0,#+24
          CFI FunCall GUI_ALLOC_AllocZero
        BL       GUI_ALLOC_AllocZero
        MOV      R7,R0
//  188     pObj = GUI_TIMER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  189     /* init member variables */
//  190     pObj->cb = cb;
        STR      R4,[R0, #+0]
//  191 		pObj->Context = Context;
        STR      R6,[R0, #+12]
//  192 		pObj->t0 = Time;	//houhh 20061018...
        STR      R5,[R0, #+16]
//  193     /* Link it */
//  194 		_Link(hObj);
        MOV      R0,R7
          CFI FunCall _Link
        BL       _Link
//  195 	} GUI_UNLOCK();
//  196   return hObj;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  197 }
//  198 
//  199 /*********************************************************************
//  200 *
//  201 *       GUI_TIMER_Delete
//  202 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_TIMER_Delete
        THUMB
//  203 void GUI_TIMER_Delete(GUI_TIMER_HANDLE hObj) {
GUI_TIMER_Delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  204 /* Unlink Timer */
//  205   GUI_LOCK();
//  206   _Unlink(hObj);
          CFI FunCall _Unlink
        BL       _Unlink
//  207   GUI_ALLOC_Free(hObj);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ALLOC_Free
        B.W      GUI_ALLOC_Free
          CFI EndBlock cfiBlock4
//  208   GUI_UNLOCK();
//  209 }
//  210 
//  211 /*********************************************************************
//  212 *
//  213 *       GUI_TIMER_SetPeriod
//  214 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_TIMER_SetPeriod
        THUMB
//  215 void GUI_TIMER_SetPeriod(GUI_TIMER_HANDLE hObj, GUI_TIMER_TIME Period) {
GUI_TIMER_SetPeriod:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  216   GUI_LOCK(); {
//  217     GUI_TIMER_Obj* pObj = GUI_TIMER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  218     pObj->Period = Period;
        STR      R4,[R0, #+20]
//  219   } GUI_UNLOCK(); 
//  220 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  221 
//  222 /*********************************************************************
//  223 *
//  224 *       GUI_TIMER_SetTime
//  225 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_TIMER_SetTime
        THUMB
//  226 void GUI_TIMER_SetTime(GUI_TIMER_HANDLE hObj, GUI_TIMER_TIME Time) {
GUI_TIMER_SetTime:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  227   GUI_LOCK(); {
//  228    	GUI_TIMER_Obj* pObj = GUI_TIMER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  229     pObj->t0 = Time;
        STR      R4,[R0, #+16]
//  230   } GUI_UNLOCK(); 
//  231 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  232 
//  233 //////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_TIMER_Context
        THUMB
//  234 void GUI_TIMER_Context(GUI_TIMER_HANDLE hObj, U32 Context) {
GUI_TIMER_Context:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  235   GUI_LOCK(); {
//  236    	GUI_TIMER_Obj* pObj = GUI_TIMER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  237     pObj->Context = Context;
        STR      R4,[R0, #+12]
//  238   } GUI_UNLOCK(); 
//  239 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  240 //////
//  241 
//  242 /*********************************************************************
//  243 *
//  244 *       GUI_TIMER_SetDelay
//  245 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_TIMER_SetDelay
        THUMB
//  246 void GUI_TIMER_SetDelay(GUI_TIMER_HANDLE hObj, GUI_TIMER_TIME Delay) {
GUI_TIMER_SetDelay:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  247   GUI_LOCK(); {
//  248    	GUI_TIMER_Obj* pObj = GUI_TIMER_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  249     pObj->t0 = Delay;
        STR      R5,[R0, #+16]
//  250 		_Unlink(hObj);
        MOV      R0,R4
          CFI FunCall _Unlink
        BL       _Unlink
//  251 		_Link(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Link
        B.N      _Link
          CFI EndBlock cfiBlock8
//  252   } GUI_UNLOCK(); 
//  253 }
//  254 
//  255 /*********************************************************************
//  256 *
//  257 *       GUI_TIMER_Restart
//  258 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GUI_TIMER_Restart
        THUMB
//  259 void GUI_TIMER_Restart(GUI_TIMER_HANDLE hObj) {
GUI_TIMER_Restart:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  260   GUI_TIMER_Obj* pObj;
//  261   GUI_LOCK();
//  262   {
//  263     if (hObj == 0) {
        BNE.N    ??GUI_TIMER_Restart_0
//  264       hObj = _hActiveTimer;
        LDR.N    R0,??DataTable4
        LDRSH    R4,[R0, #+2]
//  265     }
//  266    	pObj = GUI_TIMER_H2P(hObj);
??GUI_TIMER_Restart_0:
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  267     pObj->t0 = GUI_GetTime() +pObj->Period;
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        LDR      R1,[R5, #+20]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+16]
//  268 		_Unlink(hObj);
        MOV      R0,R4
          CFI FunCall _Unlink
        BL       _Unlink
//  269 		_Link(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Link
        B.N      _Link
          CFI EndBlock cfiBlock9
//  270   } GUI_UNLOCK(); 
//  271 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     hFirstTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     GUI_TIMER_Exec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     GUI_pfTimerExec

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  272 
//  273 /*************************** End of file ****************************/
// 
//   4 bytes in section .bss
// 388 bytes in section .text
// 
// 388 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
