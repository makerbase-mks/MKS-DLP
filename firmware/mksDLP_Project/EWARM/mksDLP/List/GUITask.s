///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUITask.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUITask.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUITask.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUITASK_Init
        PUBLIC GUITASK_StoreDefaultContext
        PUBLIC GUI_Lock
        PUBLIC GUI_Unlock
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUITask.c
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
//   15 File        : GUITASK.C
//   16 Purpose     : Saves/Restores task context with supported OSs.
//   17               It also uses a resource semaphore.
//   18 
//   19   The following externals are used and should typically be defined
//   20   in GUI_X.c:
//   21   
//   22     U32  GUI_X_GetTaskId();
//   23     void GUI_X_Unlock();
//   24     void GUI_X_Lock();
//   25 
//   26 ----------------------------------------------------------------------
//   27 Version-Date---Author-Explanation
//   28 ----------------------------------------------------------------------
//   29 3.70    031016 TQ     GUI_MAXTASK set to 4
//   30 3.60    030902 TQ     GUI_MAXTASK increased to 6
//   31 3.52    030618 RS     GUI_MAX_LOCK_NESTING increased
//   32 3.40    030228 RS     GUI_MAX_LOCK_NESTING introduced
//   33 3.02a   020722 RS     Use of macro GUI_DEBUG_ERROROUT_IF in order
//   34                       to simplify th code.
//   35 3.02    020514 RS     Avoided nested calls of GUI_X_Lock, GUI_X_Unlock
//   36                       (because some RTOSes, such as CMX and u/C-OS
//   37                       could not handle this easily)
//   38 3.00    010425 RS     Cleanup for Version 3.00
//   39                       a) Dummy routines added to avoid link errors
//   40                         in case some modules are compiled with
//   41                         different settings
//   42 1.00.01 990926 RS     Fix in order to make sure init task has no
//   43                       context of its own (_CurrentTaskNo =-1)
//   44 1.00.00 990918 RS     Initial version for version control purposes.
//   45 ---------------------------END-OF-HEADER------------------------------
//   46 */
//   47 
//   48 #include <stddef.h>           /* needed for definition of NULL */
//   49 #include "GUI_Protected.h"
//   50 #include "GUIDebug.h"
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       Configuration defaults
//   55 *
//   56 **********************************************************************
//   57 */
//   58 
//   59 #ifndef GUI_MAXTASK
//   60   #define GUI_MAXTASK (4)
//   61 #endif
//   62 
//   63 #ifndef GUI_MAX_LOCK_NESTING
//   64   #define GUI_MAX_LOCK_NESTING 48   /* If a lot of nested dialogs are used, this may not be sufficient. */
//   65 #endif
//   66 
//   67 #if GUI_OS
//   68 
//   69 /*********************************************************************
//   70 *
//   71 *       Static data
//   72 *
//   73 **********************************************************************
//   74 */
//   75 
//   76 static struct {
//   77   U32  TaskID;
//   78   GUI_CONTEXT Context;
//   79 } _Save[GUI_MAXTASK];
//   80 
//   81 static int _CurrentTaskNo = -1;
//   82 static int _EntranceCnt   =  0;
//   83 static U32 _TaskIDLock = 0;
//   84 
//   85 /*********************************************************************
//   86 *
//   87 *       Static code
//   88 *
//   89 **********************************************************************
//   90 */
//   91 /*********************************************************************
//   92 *
//   93 *       _GetTaskNo
//   94 */
//   95 static int _GetTaskNo(void) {
//   96   int i;
//   97   for (i=0; i< GUI_MAXTASK; i++) {
//   98     U32 TaskId = GUI_X_GetTaskId();
//   99     if (_Save[i].TaskID == TaskId)
//  100       return i;
//  101     if (_Save[i].TaskID == 0) {
//  102       _Save[i].TaskID = TaskId;
//  103       return i;
//  104     }
//  105   }
//  106   GUI_DEBUG_ERROROUT("No Context available for task ... (increase GUI_MAXTASK)");
//  107   return 0;
//  108 }
//  109 
//  110 /*********************************************************************
//  111 *
//  112 *       Public code
//  113 *
//  114 **********************************************************************
//  115 */
//  116 /*********************************************************************
//  117 *
//  118 *       GUI_Unlock
//  119 */
//  120 void GUI_Unlock(void) {
//  121   if (--_EntranceCnt == 0) {
//  122     GUI_X_Unlock();
//  123   }
//  124   /* Test if _EntranceCnt is in reasonable range ... Not required in release builds */
//  125   GUI_DEBUG_ERROROUT_IF((_EntranceCnt < 0), "GUITASK.c: GUI_Unlock() _EntranceCnt underflow ");
//  126 }
//  127 
//  128 /*********************************************************************
//  129 *
//  130 *       GUI_Lock
//  131 */
//  132 void GUI_Lock(void) {
//  133   if (_EntranceCnt == 0) {
//  134     GUI_X_Lock();
//  135     _TaskIDLock = GUI_X_GetTaskId();         /* Save task ID */
//  136   } else {
//  137     if (_TaskIDLock != GUI_X_GetTaskId()) {
//  138       GUI_X_Lock();
//  139       _TaskIDLock = GUI_X_GetTaskId();         /* Save task ID */
//  140     }
//  141   }
//  142   if (++_EntranceCnt == 1) {
//  143     int TaskNo = _GetTaskNo();
//  144     if (TaskNo != _CurrentTaskNo) {
//  145       /* Save data of current task */
//  146       if (_CurrentTaskNo>=0) {  /* Make sure _CurrentTaskNo is valid */
//  147         _Save[_CurrentTaskNo].Context = GUI_Context;
//  148         /* Load data of this task */
//  149         GUI_Context = _Save[TaskNo].Context;
//  150       }
//  151       _CurrentTaskNo = TaskNo;
//  152     }
//  153   }
//  154   /* Test if _EntranceCnt is in reasonable range ... Not required in release builds */
//  155   GUI_DEBUG_ERROROUT_IF((_EntranceCnt > GUI_MAX_LOCK_NESTING), "GUITASK.c: GUI_Lock() _EntranceCnt overflow ");
//  156 }
//  157 
//  158 /*********************************************************************
//  159 *
//  160 *       GUITASK_Init
//  161 */
//  162 void GUITASK_Init(void) {
//  163   _CurrentTaskNo =-1;   /* Invalidate */
//  164   GUI_X_InitOS();
//  165 }
//  166 
//  167 
//  168 /*********************************************************************
//  169 *
//  170 *       GUITASK_CopyContext
//  171 */
//  172 void GUITASK_CopyContext(void) {
//  173   int i;
//  174   for (i = 0; i < GUI_MAXTASK; i++) {
//  175     _Save[i].Context = GUI_Context;
//  176     _Save[i].TaskID  = 0;
//  177   }
//  178 }
//  179 
//  180 
//  181 #if defined(WIN32) && defined(_DEBUG)
//  182 
//  183 /*********************************************************************
//  184 *
//  185 *       GUITASK_AssertLock
//  186 *
//  187 */
//  188 void GUITASK_AssertLock(void) {  
//  189   if (!_EntranceCnt) {
//  190     GUI_DEBUG_ERROROUT("GUITASK.c: GUITASK_AssertLock failed!");
//  191   }
//  192 }
//  193 
//  194 /*********************************************************************
//  195 *
//  196 *       GUITASK_AssertNoLock
//  197 *
//  198 */
//  199 void GUITASK_AssertNoLock(void) {  
//  200   GUI_Lock();
//  201   if (_EntranceCnt > 1) {
//  202     GUI_DEBUG_ERROROUT("GUITASK.c: GUITASK_AssertNoLock failed!");
//  203   }
//  204   GUI_Unlock();
//  205 }
//  206 
//  207 #endif
//  208 
//  209 #else
//  210 
//  211 /*********************************************************************
//  212 *
//  213 *       Dummy Kernel routines
//  214 *
//  215 * The routines below are dummies in case configuration tells us not
//  216 * to use any kernel. In this case the routines below should
//  217 * not be required, but it can not hurt to have them. The linker
//  218 * will eliminate them anyhow.
//  219 */
//  220 void GUI_Unlock(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_Unlock
          CFI NoCalls
        THUMB
//  221 void GUI_Unlock(void) {}
GUI_Unlock:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  222 void GUI_Lock(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_Lock
          CFI NoCalls
        THUMB
//  223 void GUI_Lock(void) {}
GUI_Lock:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  224 void GUITASK_Init(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUITASK_Init
          CFI NoCalls
        THUMB
//  225 void GUITASK_Init(void) {}
GUITASK_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  226 void GUITASK_StoreDefaultContext(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUITASK_StoreDefaultContext
          CFI NoCalls
        THUMB
//  227 void GUITASK_StoreDefaultContext(void) {}
GUITASK_StoreDefaultContext:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  228 
//  229 #endif
//  230 
//  231 /*************************** End of file ****************************/
// 
// 8 bytes in section .text
// 
// 8 bytes of CODE memory
//
//Errors: none
//Warnings: none
