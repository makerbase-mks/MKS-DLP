///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\DIALOG.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\DIALOG.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\DIALOG.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Exec
        EXTERN GUI_X_ExecIdle
        EXTERN WIDGET_OrState
        EXTERN WM_DeleteWindow
        EXTERN WM_GetClientWindow
        EXTERN WM_SendMessage
        EXTERN WM_SendMessageNoPara
        EXTERN WM_SetFocusOnNextChild
        EXTERN WM_ShowWindow

        PUBLIC DIALOG_GetBkColor
        PUBLIC DIALOG_SetBkColor
        PUBLIC GUI_CreateDialogBox
        PUBLIC GUI_EndDialog
        PUBLIC GUI_ExecCreatedDialog
        PUBLIC GUI_ExecDialogBox
        PUBLIC GUI_GetDialogStatusPtr
        PUBLIC GUI_SetDialogStatusPtr
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\DIALOG.c
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
//   15 File        : 
//   16 Purpose     : Dialog box include
//   17 ----------------------------------------------------------------------
//   18 Open items:
//   19 None
//   20 --------------------END-OF-HEADER-------------------------------------
//   21 */
//   22 
//   23 #include <stddef.h>           /* needed for definition of NULL */
//   24 #include "DIALOG.h"
//   25 #include "WIDGET.h"
//   26 #include "WM_Intern.h"
//   27 
//   28 
//   29 
//   30 #if GUI_WINSUPPORT
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *       Private config defaults
//   35 *
//   36 **********************************************************************
//   37 */
//   38 
//   39 /* Define colors */
//   40 #ifndef DIALOG_BKCOLOR0_DEFAULT
//   41   #define DIALOG_BKCOLOR0_DEFAULT 0xc0c0c0
//   42 #endif
//   43 
//   44 /*********************************************************************
//   45 *
//   46 *       static data;
//   47 *
//   48 **********************************************************************
//   49 */
//   50 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   51 static LCD_COLOR _BkColor = DIALOG_BKCOLOR0_DEFAULT;
_BkColor:
        DATA
        DC32 12632256
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       Public code: API functions
//   56 *
//   57 **********************************************************************
//   58 */
//   59 /*********************************************************************
//   60 *
//   61 *       DIALOG_GetBkColor
//   62 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DIALOG_GetBkColor
          CFI NoCalls
        THUMB
//   63 LCD_COLOR DIALOG_GetBkColor(void) {
//   64   return _BkColor;
DIALOG_GetBkColor:
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   65 }
//   66 
//   67 /*********************************************************************
//   68 *
//   69 *       DIALOG_SetBkColor
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DIALOG_SetBkColor
          CFI NoCalls
        THUMB
//   71 LCD_COLOR DIALOG_SetBkColor(LCD_COLOR BkColor) {
//   72   LCD_COLOR r;
//   73   r = _BkColor;
DIALOG_SetBkColor:
        LDR.N    R2,??DataTable4
        LDR      R1,[R2, #+0]
//   74   _BkColor = BkColor;
        STR      R0,[R2, #+0]
//   75   return r;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   76 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     _BkColor
//   77 /*********************************************************************
//   78 *
//   79 *       GUI_SetDialogStatusPtr
//   80 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_SetDialogStatusPtr
        THUMB
//   81 void GUI_SetDialogStatusPtr(WM_HWIN hDialog, WM_DIALOG_STATUS* pDialogStatus) {
GUI_SetDialogStatusPtr:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//   82   WM_MESSAGE Msg = {0};
        ADD      R2,SP,#+0
        MOVS     R3,#+0
        MOV      R4,R3
        MOV      R5,R3
        STM      R2!,{R3-R5}
//   83   Msg.MsgId = WM_HANDLE_DIALOG_STATUS;
        MOVS     R2,#+42
        STR      R2,[SP, #+0]
//   84   Msg.Data.p = pDialogStatus;
        STR      R1,[SP, #+8]
//   85   WM_SendMessage(hDialog, &Msg);
        ADD      R1,SP,#+0
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//   86 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock2
//   87 
//   88 /*********************************************************************
//   89 *
//   90 *       GUI_GetDialogStatusPtr
//   91 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_GetDialogStatusPtr
        THUMB
//   92 WM_DIALOG_STATUS*  GUI_GetDialogStatusPtr(WM_HWIN hDialog) {
GUI_GetDialogStatusPtr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//   93   WM_MESSAGE Msg = {0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOV      R3,R2
        MOV      R4,R2
        STM      R1!,{R2-R4}
//   94   Msg.MsgId = WM_HANDLE_DIALOG_STATUS;
        MOVS     R1,#+42
        STR      R1,[SP, #+0]
//   95   WM_SendMessage(hDialog, &Msg);
        ADD      R1,SP,#+0
          CFI FunCall WM_SendMessage
        BL       WM_SendMessage
//   96   return (WM_DIALOG_STATUS*)Msg.Data.p;
        LDR      R0,[SP, #+8]
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//   97 }
//   98 /*********************************************************************
//   99 *
//  100 *       GUI_CreateDialogbox
//  101 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_CreateDialogBox
        THUMB
//  102 WM_HWIN GUI_CreateDialogBox(const GUI_WIDGET_CREATE_INFO* paWidget, int NumWidgets, WM_CALLBACK* cb, WM_HWIN hParent,
//  103                             int x0, int y0)
//  104 {
GUI_CreateDialogBox:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R3
//  105   WM_HWIN hDialog = paWidget->pfCreateIndirect(paWidget, hParent, x0, y0, cb);     /* Create parent window */
        STR      R2,[SP, #+0]
        LDR      R3,[SP, #+28]
        LDR      R2,[SP, #+24]
        LDR      R6,[R4, #+0]
          CFI FunCall
        BLX      R6
        MOV      R6,R0
//  106   WM_HWIN hDialogClient = WM_GetClientWindow(hDialog);
          CFI FunCall WM_GetClientWindow
        BL       WM_GetClientWindow
        MOV      R7,R0
//  107   WIDGET_OrState(hDialog, paWidget->Flags);
        LDRH     R1,[R4, #+18]
        MOV      R0,R6
          CFI FunCall WIDGET_OrState
        BL       WIDGET_OrState
//  108   WM_ShowWindow(hDialog);
        MOV      R0,R6
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
//  109   WM_ShowWindow(hDialogClient);
        MOV      R0,R7
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
        B.N      ??GUI_CreateDialogBox_0
//  110   while (--NumWidgets > 0) {
//  111     WM_HWIN hChild;
//  112     paWidget++;
??GUI_CreateDialogBox_1:
        ADDS     R4,R4,#+24
//  113     hChild = paWidget->pfCreateIndirect(paWidget, hDialogClient, 0, 0, 0);     /* Create child window */
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R7
        MOV      R0,R4
        LDR      R12,[R4, #+0]
          CFI FunCall
        BLX      R12
//  114     WM_ShowWindow(hChild);
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
//  115   }
??GUI_CreateDialogBox_0:
        SUBS     R5,R5,#+1
        CMP      R5,#+1
        BGE.N    ??GUI_CreateDialogBox_1
//  116   WM_SetFocusOnNextChild(hDialog);     /* Set the focus to the first child */
        MOV      R0,R6
          CFI FunCall WM_SetFocusOnNextChild
        BL       WM_SetFocusOnNextChild
//  117   WM_SendMessageNoPara(hDialogClient, WM_INIT_DIALOG);
        MOVS     R1,#+30
        MOV      R0,R7
          CFI FunCall WM_SendMessageNoPara
        BL       WM_SendMessageNoPara
//  118   return hDialog;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  119 }
//  120 
//  121 /*********************************************************************
//  122 *
//  123 *       GUI_EndDialog
//  124 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_EndDialog
        THUMB
//  125 void GUI_EndDialog(WM_HWIN hDialog, int r) {
GUI_EndDialog:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  126   WM_DIALOG_STATUS* pStatus;
//  127   pStatus = GUI_GetDialogStatusPtr(hDialog);
          CFI FunCall GUI_GetDialogStatusPtr
        BL       GUI_GetDialogStatusPtr
//  128   if (pStatus) {
        CMP      R0,#+0
        BEQ.N    ??GUI_EndDialog_0
//  129     pStatus->ReturnValue = r;
        STR      R5,[R0, #+4]
//  130     pStatus->Done = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  131   }
//  132   WM_DeleteWindow(hDialog);
??GUI_EndDialog_0:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI EndBlock cfiBlock5
//  133 }
//  134 
//  135 
//  136 /*********************************************************************
//  137 *
//  138 *       GUI_ExecCreatedDialog
//  139 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_ExecCreatedDialog
        THUMB
//  140 int     GUI_ExecCreatedDialog (WM_HWIN hDialog) {
GUI_ExecCreatedDialog:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  141   WM_DIALOG_STATUS DialogStatus = {0};
        ADR.W    R1,`?<Constant {0}>_2`
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[SP, #+0]
//  142   /* Let window know how to send feedback (close info & return value) */
//  143   GUI_SetDialogStatusPtr(hDialog, &DialogStatus);
        ADD      R1,SP,#+0
          CFI FunCall GUI_SetDialogStatusPtr
        BL       GUI_SetDialogStatusPtr
        B.N      ??GUI_ExecCreatedDialog_0
//  144   while (!DialogStatus.Done) {
//  145     if (!GUI_Exec()) {
??GUI_ExecCreatedDialog_1:
          CFI FunCall GUI_Exec
        BL       GUI_Exec
        CMP      R0,#+0
        BNE.N    ??GUI_ExecCreatedDialog_0
//  146       GUI_X_WAIT_EVENT();      /* Wait for event (keyboard, mouse or whatever) */
          CFI FunCall GUI_X_ExecIdle
        BL       GUI_X_ExecIdle
//  147     }
//  148   }
??GUI_ExecCreatedDialog_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_ExecCreatedDialog_1
//  149   return DialogStatus.ReturnValue;
        LDR      R0,[SP, #+4]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock6
//  150 }
//  151 
//  152 /*********************************************************************
//  153 *
//  154 *       GUI_ExecDialogbox
//  155 *
//  156 * Purpose:
//  157 *  Create and execute a dialog
//  158 *  The name is somewhat confusing, it should really be something like
//  159 *  GUI_CreateExecDialog. However, we keep it like that for compatibility
//  160 *
//  161 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_ExecDialogBox
        THUMB
//  162 int GUI_ExecDialogBox(const GUI_WIDGET_CREATE_INFO* paWidget,
//  163                       int NumWidgets, WM_CALLBACK* cb, WM_HWIN hParent, int x0, int y0)
//  164 {
GUI_ExecDialogBox:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  165   WM_HWIN hDialog;
//  166   hDialog = GUI_CreateDialogBox(paWidget, NumWidgets, cb, hParent, x0, y0);
        LDR      R4,[SP, #+20]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall GUI_CreateDialogBox
        BL       GUI_CreateDialogBox
//  167   return GUI_ExecCreatedDialog(hDialog);
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ExecCreatedDialog
        B.N      GUI_ExecCreatedDialog
          CFI EndBlock cfiBlock7
//  168 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>_2`:
        DC32 0
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  169 
//  170 
//  171 #else
//  172   void Dialog_c(void);    /* Avoid problems with empty object modules */
//  173   void Dialog_c(void){}
//  174 #endif   /* GUI_WINSUPPORT */
//  175 
// 
//   4 bytes in section .data
//  24 bytes in section .rodata
// 276 bytes in section .text
// 
// 276 bytes of CODE  memory
//  24 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
