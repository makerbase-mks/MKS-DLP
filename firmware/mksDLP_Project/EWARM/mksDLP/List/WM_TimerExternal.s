///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:37
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_TimerExternal.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_TimerExternal.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\WM_TimerExternal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC WM_TimerExternal_c
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\WM\WM_TimerExternal.c
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
//   15 File        : WM_TimerExternal.c
//   16 Purpose     : Implementetion of WM_CreateTimer, WM_DeleteTimer
//   17               for systems with external one shot timers.
//   18               (--> Philips, 2003)
//   19 
//   20               This module requires 2 macros in order to work and
//   21               generate code:
//   22               GUI_X_CREATE_TIMER(Period, void (*cb)(int))
//   23               GUI_X_DELETE_TIMER(ID)
//   24 
//   25               Note that the delete macro is optional, since
//   26               one-shot-timers are expected to delete themselves.
//   27 ----------------------------------------------------------------------
//   28 */
//   29 
//   30 #include <stddef.h>           /* needed for definition of NULL */
//   31 #include "WM_Intern.h"
//   32 
//   33 
//   34 /* Typical configuration: */
//   35 
//   36 #if 0
//   37 int MyApp_CreateTimer(int Period, void (*cb)(int)) {
//   38   int r = 0;
//   39   /* Alloc a one-shot timer from the kernel & start it etc ... */
//   40   return r;
//   41 }
//   42 #define GUI_X_CREATE_TIMER(Period, cb) MyApp_CreateTimer(Period, cb)
//   43 #define GUI_X_DELETE_TIMER(ID)
//   44 
//   45 #endif
//   46 
//   47 
//   48 #if GUI_WINSUPPORT && defined(GUI_X_CREATE_TIMER)   /* If 0, WM will not generate any code */
//   49 
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       Required data structures
//   54 *
//   55 **********************************************************************
//   56 */
//   57 typedef struct TIMER_LINK {
//   58   int      UserId;
//   59   int      TimerId;
//   60   WM_HWIN  hWin;
//   61   GUI_HMEM hNext;
//   62 } TIMER_LINK;
//   63 
//   64 /*********************************************************************
//   65 *
//   66 *       Static data
//   67 *
//   68 **********************************************************************
//   69 */
//   70 static GUI_HMEM _hFirst;
//   71 
//   72 /*********************************************************************
//   73 *
//   74 *       Static code
//   75 *
//   76 **********************************************************************
//   77 */
//   78 
//   79 /*********************************************************************
//   80 *
//   81 *       _DeleteLinkItem
//   82 *
//   83 * Purpose:
//   84 * Returns:
//   85 *
//   86 */
//   87 static void _DeleteLinkItem(GUI_HMEM hLinkToDelete) {
//   88   GUI_HMEM hLink;
//   89   TIMER_LINK* pLink;
//   90   TIMER_LINK* pLinkToDelete;
//   91   if (hLinkToDelete) {
//   92     pLinkToDelete = (TIMER_LINK*)GUI_ALLOC_h2p(hLinkToDelete);
//   93     if (_hFirst == hLinkToDelete) {
//   94       _hFirst = pLinkToDelete->hNext;
//   95       GUI_ALLOC_Free(hLinkToDelete);
//   96     } else {
//   97       for (hLink = _hFirst; hLink; hLink = pLink->hNext) {
//   98         pLink = (TIMER_LINK*)GUI_ALLOC_h2p(hLink);
//   99         if (pLink->hNext == hLinkToDelete) {
//  100           pLink->hNext = pLinkToDelete->hNext;
//  101           GUI_ALLOC_Free(hLinkToDelete);
//  102           break;                         /* We found it ! */
//  103         }
//  104       }
//  105     }
//  106   }
//  107 }
//  108 
//  109 /*********************************************************************
//  110 *
//  111 *       _FindTimerByTimerId
//  112 *
//  113 * Purpose:
//  114 *  Find the link item for this timer.
//  115 * Returns:  pointer to the link if the TimerId is valid, else NULL
//  116 *
//  117 */
//  118 static GUI_HMEM _FindTimerByTimerId(int TimerId) {
//  119   GUI_HMEM hLink;
//  120   TIMER_LINK* pLink;
//  121   for (hLink = _hFirst; hLink; hLink = pLink->hNext) {
//  122     pLink = (TIMER_LINK*)GUI_ALLOC_h2p(hLink);
//  123     if (pLink->TimerId == TimerId) {
//  124       break;                         /* We found it ! */
//  125     }
//  126   }
//  127   return hLink;
//  128 }
//  129 
//  130 /*********************************************************************
//  131 *
//  132 *       _FindTimerByUserId
//  133 *
//  134 * Purpose:
//  135 *  Find the link item for this timer.
//  136 *  Returns:  pointer to the link if the Window handle & UserId are valid, else NULL
//  137 *
//  138 */
//  139 static GUI_HMEM _FindTimerByUserId(WM_HWIN hWin, int UserId) {
//  140   GUI_HMEM hLink;
//  141   TIMER_LINK* pLink;
//  142   for (hLink = _hFirst; hLink; hLink = pLink->hNext) {
//  143     pLink = (TIMER_LINK*)GUI_ALLOC_h2p(hLink);
//  144     if ((pLink->hWin == hWin) && (pLink->UserId == UserId)) {
//  145       break;                         /* We found it ! */
//  146     }
//  147   }
//  148   return hLink;
//  149 }
//  150 
//  151 /*********************************************************************
//  152 *
//  153 *       Public code
//  154 *
//  155 **********************************************************************
//  156 */
//  157 
//  158 /*********************************************************************
//  159 *
//  160 *       _OnTimer
//  161 *
//  162 *   This routine is called when a timer is expired. Its function is to
//  163 *   find out which window needs to receive a WM_TIMER message.
//  164 */
//  165 static void _OnTimer(int TimerId) {
//  166   TIMER_LINK* pLink;
//  167   GUI_HMEM hLink;
//  168   WM_LOCK();
//  169   hLink = _FindTimerByTimerId(TimerId);
//  170   if (hLink) {
//  171     WM_MESSAGE Msg;
//  172     /* Send Message */
//  173     pLink = GUI_ALLOC_h2p(hLink);
//  174     Msg.MsgId   = WM_TIMER;
//  175     Msg.Data.v  = pLink->UserId;
//  176     Msg.hWinSrc = 0;
//  177     WM_SendMessage(pLink->hWin, &Msg);
//  178     /* Since these timers are one shot, we need to delete the link item. */
//  179     _DeleteLinkItem(hLink);
//  180   }
//  181   WM_UNLOCK();
//  182 }
//  183 
//  184 /*********************************************************************
//  185 *
//  186 *       WM_DeleteTimer
//  187 *
//  188 * Purpose:
//  189 *   API function (optional).
//  190 *   Allows the application to delete a timer. 
//  191 */
//  192 void WM_DeleteTimer    (WM_HWIN hWin, int UserId) {
//  193   GUI_HMEM hLink;
//  194   WM_LOCK();
//  195   hLink = _FindTimerByUserId(hWin, UserId);
//  196   if (hLink) {
//  197     TIMER_LINK* pLink;
//  198     pLink = GUI_ALLOC_h2p(hLink);
//  199     GUI_X_DELETE_TIMER(pLink->TimerId);
//  200     _DeleteLinkItem(hLink);
//  201   }
//  202   WM_UNLOCK();
//  203 }
//  204 
//  205 
//  206 /*********************************************************************
//  207 *
//  208 *       WM_CreateTimer
//  209 *
//  210 *  Returns:    0 if failed, else != 0
//  211 *  Parameters:
//  212 *                hWin        Window handle of the window to receive the WM_TIMER message
//  213 *                UserId      User defined Id. If not needed, use 0.
//  214 *                Period      Number of time units (ticks)
//  215 *                Mode        0: one-shot
//  216 *
//  217 */
//  218 int WM_CreateTimer               (WM_HWIN hWin, int UserId, int Period, int Mode) {
//  219   int r = 0;
//  220   int TimerId;
//  221   GUI_HMEM hTimerLink;
//  222   TIMER_LINK* pLink;
//  223   WM_LOCK();
//  224   TimerId = GUI_X_CREATE_TIMER(Period, _OnTimer);
//  225   if (TimerId) {
//  226     hTimerLink = GUI_ALLOC_AllocZero(sizeof(TIMER_LINK));
//  227     if (hTimerLink) {
//  228       pLink = (TIMER_LINK*) GUI_ALLOC_h2p(hTimerLink);
//  229       /* Put new timer at beginning of the linked list */
//  230       pLink->hNext = _hFirst;
//  231       if (_hFirst) {
//  232         TIMER_LINK* pNext;
//  233         pNext = (TIMER_LINK*) GUI_ALLOC_h2p(_hFirst);
//  234       }
//  235       _hFirst = hTimerLink;
//  236       /* Fill in link data */
//  237       pLink->hWin    = hWin;
//  238       pLink->TimerId = TimerId;
//  239       pLink->UserId  = UserId;
//  240       r = 1;            /* All right, we have successfully created a new timer */
//  241     }
//  242   }
//  243   /* Cleanup in case of problem */
//  244   if (r == 0) {
//  245     if (TimerId) {
//  246       GUI_X_DELETE_TIMER(TimerId);
//  247     }
//  248   }
//  249   WM_UNLOCK();
//  250   return r;
//  251 }
//  252 
//  253 
//  254 
//  255 
//  256 
//  257 #else
//  258   void WM_TimerExternal_c(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function WM_TimerExternal_c
          CFI NoCalls
        THUMB
//  259   void WM_TimerExternal_c(void) {} /* avoid empty object files */
WM_TimerExternal_c:
        BX       LR               ;; return
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
//  260 #endif   /* GUI_WINSUPPORT */
//  261 
//  262 /*************************** End of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
