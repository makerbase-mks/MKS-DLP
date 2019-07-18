///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateAsChild
        EXTERN BUTTON_SetText
        EXTERN FRAMEWIN_Create
        EXTERN GUIDEMO_Automotive
        EXTERN GUIDEMO_Bitmap
        EXTERN GUIDEMO_Circle
        EXTERN GUIDEMO_Cursor
        EXTERN GUIDEMO_DemoFrameWin
        EXTERN GUIDEMO_DemoPolygon
        EXTERN GUIDEMO_DemoProgBar
        EXTERN GUIDEMO_Dialog
        EXTERN GUIDEMO_HardwareInfo
        EXTERN GUIDEMO_Intro
        EXTERN GUIDEMO_Navigation
        EXTERN GUIDEMO_ShowColorBar
        EXTERN GUIDEMO_ShowColorList
        EXTERN GUIDEMO_ShowInternationalFonts
        EXTERN GUIDEMO_Speed
        EXTERN GUIDEMO_Touch
        EXTERN GUI_CURSOR_Show
        EXTERN GUI_Clear
        EXTERN GUI_ColorIsAvailable
        EXTERN GUI_Delay
        EXTERN GUI_DispDecMin
        EXTERN GUI_DispString
        EXTERN GUI_DispStringAt
        EXTERN GUI_DispStringHCenterAt
        EXTERN GUI_Font13_1
        EXTERN GUI_Font8_ASCII
        EXTERN GUI_FontComic18B_ASCII
        EXTERN GUI_GetClientRect
        EXTERN GUI_GetKey
        EXTERN GUI_GetTime
        EXTERN GUI_RestoreContext
        EXTERN GUI_SaveContext_W
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetDefault
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextAlign
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN PROGBAR_Create
        EXTERN PROGBAR_CreateAsChild
        EXTERN PROGBAR_SetMinMax
        EXTERN PROGBAR_SetValue
        EXTERN WM_BringToTop
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_Exec
        EXTERN WM_GetClientWindow
        EXTERN WM_GetFirstChild
        EXTERN WM_HideWindow
        EXTERN WM_InvalidateWindow
        EXTERN WM_SelectWindow
        EXTERN WM_SetCreateFlags
        EXTERN WM_ShowWindow

        PUBLIC GUIDEMO_CheckCancel
        PUBLIC GUIDEMO_Delay
        PUBLIC GUIDEMO_HideInfoWin
        PUBLIC GUIDEMO_NotifyStartNext
        PUBLIC GUIDEMO_SetBkColor
        PUBLIC GUIDEMO_SetColor
        PUBLIC GUIDEMO_ShowInfo
        PUBLIC GUIDEMO_ShowIntro
        PUBLIC GUIDEMO_Wait
        PUBLIC GUIDEMO_WaitKey
        PUBLIC GUIDEMO_main
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO.c
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
//   15 File        : GUIDEMO.c
//   16 Purpose     : Several GUIDEMO routines
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>
//   21 #include "GUI.h"
//   22 #if GUI_WINSUPPORT
//   23   #include "PROGBAR.h"
//   24   #include "LISTBOX.h"
//   25   #include "FRAMEWIN.h"
//   26   #include "BUTTON.h"
//   27 #endif
//   28 #include "GUIDEMO.h"
//   29 
//   30 /*********************************************************************
//   31 *
//   32 *       Static variables
//   33 *
//   34 **********************************************************************
//   35 */
//   36 
//   37 #if GUI_WINSUPPORT

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   38   static BUTTON_Handle   _ahButton[2];
//   39   static FRAMEWIN_Handle _ahFrameWin[3];
//   40   static int             _ButtonSizeX,      _ButtonSizeY;
//   41   #if GUIDEMO_LARGE
//   42     static FRAMEWIN_Handle _ahInfoWin[2];
//   43     static const char* _sInfo;
//   44   #endif
//   45 #endif
//   46 
//   47 static int         _iTest, _iTestMinor;
//   48 static char        _CmdNext;
_CmdNext:
        DATA
        DC8 0
        DC8 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC32 GUIDEMO_HardwareInfo, GUIDEMO_Speed, GUIDEMO_Bitmap
        DC32 GUIDEMO_Cursor, GUIDEMO_ShowInternationalFonts
        DC32 GUIDEMO_ShowColorBar, GUIDEMO_ShowColorList, GUIDEMO_DemoPolygon
        DC32 GUIDEMO_Circle, GUIDEMO_Automotive, GUIDEMO_Navigation
        DC32 GUIDEMO_Dialog, GUIDEMO_DemoProgBar, GUIDEMO_DemoFrameWin
        DC32 GUIDEMO_Touch, 0H
//   49 static const char* _sExplain;
//   50 
//   51 #define countof(Obj) (sizeof(Obj)/sizeof(Obj[0]))
//   52 
//   53 /*********************************************************************
//   54 *
//   55 *       Routine table
//   56 *
//   57 **********************************************************************
//   58 
//   59   The routines to be called are listed here. The advantage to calling
//   60   directly is that we can execute some code before and after.
//   61 */
//   62 
//   63 typedef void fVoidVoid(void);
//   64 
//   65 static fVoidVoid * _apfTest[] = {
//   66   GUIDEMO_HardwareInfo,
//   67   GUIDEMO_Speed,
//   68   #if GUI_SUPPORT_MEMDEV
//   69     GUIDEMO_Graph,
//   70   #endif
//   71   GUIDEMO_Bitmap,
//   72   GUIDEMO_Cursor,
//   73   GUIDEMO_ShowInternationalFonts,
//   74   GUIDEMO_ShowColorBar,
//   75   GUIDEMO_ShowColorList,
//   76   //GUIDEMO_DemoLUT,
//   77   GUIDEMO_DemoPolygon,
//   78   GUIDEMO_Circle,
//   79   GUIDEMO_Automotive,
//   80   GUIDEMO_Navigation,
//   81   #if GUI_WINSUPPORT
//   82     GUIDEMO_Dialog,
//   83     GUIDEMO_DemoProgBar,
//   84     GUIDEMO_DemoFrameWin,
//   85     #if GUI_SUPPORT_TOUCH
//   86       GUIDEMO_Touch,
//   87     #endif
//   88   #endif
//   89   0
//   90 };
//   91 
//   92 /*********************************************************************
//   93 *
//   94 *       Static routines
//   95 *
//   96 **********************************************************************
//   97 */
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _UpdateCmdWin
        THUMB
//   99 static void _UpdateCmdWin(void) {
//  100   #if GUI_WINSUPPORT && GUIDEMO_LARGE
//  101     WM_InvalidateWindow(_ahInfoWin[1]);
_UpdateCmdWin:
        LDR.W    R0,??DataTable16
        LDRSH    R0,[R0, #+18]
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI EndBlock cfiBlock0
//  102   #endif
//  103 }
//  104 
//  105 #if (GUI_WINSUPPORT && GUIDEMO_LARGE)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _cbCmdWin
        THUMB
//  106 static void _cbCmdWin(WM_MESSAGE* pMsg) {
_cbCmdWin:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  107   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+15
        BNE.N    ??_cbCmdWin_0
//  108   case WM_PAINT:
//  109     /* Update info in command window */
//  110     GUI_SetBkColor(GUI_GRAY);
        LDR.W    R0,??DataTable16_1  ;; 0x808080
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  111     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  112     GUI_DispStringAt("Demo ", 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        ADR.W    R0,`?<Constant "Demo ">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  113     GUI_DispDecMin(_iTest + 1);
        LDR.W    R5,??DataTable16
        LDR      R0,[R5, #+32]
        ADDS     R0,R0,#+1
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//  114     GUI_DispString(".");
        ADR.N    R0,??DataTable15  ;; "."
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//  115     GUI_DispDecMin(_iTestMinor);
        LDR      R0,[R5, #+36]
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//  116     GUI_DispString("/");
        ADR.N    R0,??DataTable15_1  ;; "/"
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//  117     GUI_DispDecMin(countof(_apfTest));
        MOVS     R0,#+16
          CFI FunCall GUI_DispDecMin
        BL       GUI_DispDecMin
//  118   default:
//  119     WM_DefaultProc(pMsg);
??_cbCmdWin_0:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI EndBlock cfiBlock1
//  120   }
//  121 }
//  122 #endif
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _UpdateInfoWin
        THUMB
//  124 static void _UpdateInfoWin(void) {
_UpdateInfoWin:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+84
          CFI CFA R13+96
//  125   #if GUI_WINSUPPORT && GUIDEMO_LARGE
//  126     GUI_RECT rClient;
//  127     WM_HWIN hWin;
//  128     GUI_CONTEXT ContextOld;
//  129     GUI_SaveContext(&ContextOld);
        ADD      R0,SP,#+8
          CFI FunCall GUI_SaveContext_W
        BL       GUI_SaveContext_W
//  130     /* Update info  window */
//  131     WM_ShowWindow(_ahInfoWin[0]);
        LDR.W    R4,??DataTable16
        LDRSH    R0,[R4, #+16]
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
//  132     WM_ShowWindow(_ahFrameWin[0]);
        LDRSH    R0,[R4, #+8]
          CFI FunCall WM_ShowWindow
        BL       WM_ShowWindow
//  133     hWin = WM_SelectWindow(_ahInfoWin[0]);
        LDRSH    R0,[R4, #+16]
          CFI FunCall WM_SelectWindow
        BL       WM_SelectWindow
        MOV      R5,R0
//  134     GUI_GetClientRect(&rClient);
        ADD      R0,SP,#+0
          CFI FunCall GUI_GetClientRect
        BL       GUI_GetClientRect
//  135     GUI_SetBkColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  136     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  137     GUI_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  138     GUI_SetFont(&GUI_Font13_1);
        LDR.W    R0,??DataTable16_2
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  139     GUI_SetTextAlign(GUI_TA_HCENTER);
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextAlign
        BL       GUI_SetTextAlign
//  140     GUI_DispStringHCenterAt(_sInfo, (rClient.x1 - rClient.x0) / 2, 0);
        LDRSH    R0,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        SUBS     R0,R0,R1
        MOVS     R2,#+0
        ADD      R0,R0,R0, LSR #+31
        ASRS     R1,R0,#+1
        LDR      R0,[R4, #+28]
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//  141     GUI_SetTextAlign(GUI_TA_LEFT);
        MOVS     R0,#+0
          CFI FunCall GUI_SetTextAlign
        BL       GUI_SetTextAlign
//  142     GUI_SetFont(&GUI_Font8_ASCII);
        LDR.W    R0,??DataTable16_3
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  143     GUI_DispStringAt(_sExplain, 0, 20);
        MOVS     R2,#+20
        MOVS     R1,#+0
        LDR      R0,[R4, #+40]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  144     WM_SelectWindow(hWin);
        MOV      R0,R5
          CFI FunCall WM_SelectWindow
        BL       WM_SelectWindow
//  145     GUI_RestoreContext(&ContextOld);
        ADD      R0,SP,#+8
          CFI FunCall GUI_RestoreContext
        BL       GUI_RestoreContext
//  146   #endif
//  147 }
        ADD      SP,SP,#+84
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2
//  148 
//  149 /*********************************************************************
//  150 *
//  151 *       Exported routines
//  152 *
//  153 **********************************************************************
//  154 */
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUIDEMO_SetBkColor
        THUMB
//  156 GUI_COLOR GUIDEMO_SetBkColor(GUI_COLOR Color) {
GUIDEMO_SetBkColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  157   GUI_COLOR r;
//  158   if (GUI_ColorIsAvailable(GUI_RED)) {
        MOVS     R0,#+255
          CFI FunCall GUI_ColorIsAvailable
        BL       GUI_ColorIsAvailable
        CMP      R0,#+0
        BNE.N    ??GUIDEMO_SetBkColor_0
//  159     r = Color;
//  160   } else {
//  161     r = GUI_BLACK;
        MOVS     R4,#+0
//  162   }
//  163   GUI_SetBkColor(r);
??GUIDEMO_SetBkColor_0:
        MOV      R0,R4
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  164   return r;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  165 }
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUIDEMO_SetColor
        THUMB
//  167 GUI_COLOR GUIDEMO_SetColor(GUI_COLOR Color) {
GUIDEMO_SetColor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  168   GUI_COLOR r;
//  169   if (GUI_ColorIsAvailable(GUI_RED)) {
        MOVS     R0,#+255
          CFI FunCall GUI_ColorIsAvailable
        BL       GUI_ColorIsAvailable
        CMP      R0,#+0
        BNE.N    ??GUIDEMO_SetColor_0
//  170     r = Color;
//  171   } else {
//  172     r = GUI_WHITE;
        MVN      R4,#-16777216
//  173   }
//  174   GUI_SetColor(r);
??GUIDEMO_SetColor_0:
        MOV      R0,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  175   return r;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  176 }
//  177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUIDEMO_Delay
        THUMB
//  178 int GUIDEMO_Delay(int t) {
GUIDEMO_Delay:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
//  179   int r = 0;
//  180   #if GUI_WINSUPPORT
//  181     U32 value, tm;
//  182     #if GUIDEMO_LARGE
//  183       PROGBAR_Handle hProg;
//  184     #endif
//  185     WM_SetForegroundWindow(_ahButton[0]);
        LDR.N    R5,??DataTable16
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_BringToTop
        BL       WM_BringToTop
//  186     #if GUIDEMO_LARGE
//  187       hProg = (t > 100) ? PROGBAR_CreateAsChild(10, 10, 60, 7, _ahInfoWin[1], 0,
//  188                                         WM_CF_SHOW | WM_CF_STAYONTOP| WM_CF_MEMDEV) : 0;
        CMP      R4,#+101
        BLT.N    ??GUIDEMO_Delay_0
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+18]
        STR      R0,[SP, #+0]
        MOVS     R3,#+7
        MOVS     R2,#+60
        MOVS     R1,#+10
        MOV      R0,R1
          CFI FunCall PROGBAR_CreateAsChild
        BL       PROGBAR_CreateAsChild
        MOV      R5,R0
        B.N      ??GUIDEMO_Delay_1
??GUIDEMO_Delay_0:
        MOVS     R5,#+0
//  189       PROGBAR_SetMinMax(hProg, 0, t);
??GUIDEMO_Delay_1:
        MOV      R2,R4
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall PROGBAR_SetMinMax
        BL       PROGBAR_SetMinMax
//  190     #endif
//  191     tm = GUI_GetTime();
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        MOV      R6,R0
//  192     do {
//  193       value = GUI_GetTime() - tm;
??GUIDEMO_Delay_2:
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        SUBS     R7,R0,R6
//  194       #if GUIDEMO_LARGE
//  195         PROGBAR_SetValue(hProg, value);
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
//  196         WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  197       #endif
//  198       GUI_Delay(10);
        MOVS     R0,#+10
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//  199     } while ((value < (U32)t) && !GUIDEMO_CheckCancel());
        CMP      R7,R4
        BCS.N    ??GUIDEMO_Delay_3
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_Delay_2
//  200     #if GUIDEMO_LARGE
//  201       PROGBAR_Delete(hProg);
??GUIDEMO_Delay_3:
        MOV      R0,R5
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  202     #endif
//  203     _UpdateCmdWin();
          CFI FunCall _UpdateCmdWin
        BL       _UpdateCmdWin
//  204     WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  205   #else
//  206     GUI_Delay(t);
//  207   #endif
//  208   return r;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock5
//  209 }
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUIDEMO_Wait
        THUMB
//  211 void GUIDEMO_Wait(void) {
GUIDEMO_Wait:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  212   GUIDEMO_Delay(4000);
        MOV      R0,#+4000
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  213   GUIDEMO_NotifyStartNext();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUIDEMO_NotifyStartNext
        B.N      GUIDEMO_NotifyStartNext
          CFI EndBlock cfiBlock6
//  214 }
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUIDEMO_CheckCancel
        THUMB
//  216 int GUIDEMO_CheckCancel(void) {
GUIDEMO_CheckCancel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  217   int c = GUI_GetKey();
          CFI FunCall GUI_GetKey
        BL       GUI_GetKey
        MOV      R4,R0
//  218   #if GUI_WINSUPPORT
//  219     WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  220   #endif
//  221   if ((c == 'n') || (c=='N'))
        CMP      R4,#+110
        BEQ.N    ??GUIDEMO_CheckCancel_0
        CMP      R4,#+78
        BNE.N    ??GUIDEMO_CheckCancel_1
//  222     _CmdNext =1;
??GUIDEMO_CheckCancel_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16
        STRB     R0,[R1, #+0]
//  223   if ((c == 'h') || (c=='H')) {
??GUIDEMO_CheckCancel_1:
        CMP      R4,#+104
        BEQ.N    ??GUIDEMO_CheckCancel_2
        CMP      R4,#+72
        BNE.N    ??GUIDEMO_CheckCancel_3
//  224     GUI_Delay(500);
??GUIDEMO_CheckCancel_2:
        MOV      R0,#+500
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//  225     do {
//  226       GUI_Delay(10);
??GUIDEMO_CheckCancel_4:
        MOVS     R0,#+10
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//  227       #if GUI_WINSUPPORT
//  228         WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  229       #endif
//  230       c = GUI_GetKey();
//  231     } while (!c);
          CFI FunCall GUI_GetKey
        BL       GUI_GetKey
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_CheckCancel_4
//  232   }
//  233   return _CmdNext;
??GUIDEMO_CheckCancel_3:
        LDR.N    R0,??DataTable16
        LDRSB    R0,[R0, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  234 }
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUIDEMO_ShowInfo
        THUMB
//  236 void GUIDEMO_ShowInfo(const char* s) {
//  237   _sExplain = s;
GUIDEMO_ShowInfo:
        LDR.N    R1,??DataTable16
        STR      R0,[R1, #+40]
//  238   _UpdateInfoWin();
          CFI FunCall _UpdateInfoWin
        B.N      _UpdateInfoWin
          CFI EndBlock cfiBlock8
//  239 }
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GUIDEMO_HideInfoWin
        THUMB
//  241 void GUIDEMO_HideInfoWin(void) {
//  242   #if GUI_WINSUPPORT
//  243     WM_HideWindow(_ahFrameWin[0]);
GUIDEMO_HideInfoWin:
        LDR.N    R0,??DataTable16
        LDRSH    R0,[R0, #+8]
          CFI FunCall WM_HideWindow
        B.W      WM_HideWindow
          CFI EndBlock cfiBlock9
//  244   #endif
//  245 }
//  246 
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUIDEMO_NotifyStartNext
        THUMB
//  248 void GUIDEMO_NotifyStartNext(void) {
GUIDEMO_NotifyStartNext:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  249   _CmdNext = 0;
        LDR.N    R4,??DataTable16
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  250   _UpdateCmdWin();
          CFI FunCall _UpdateCmdWin
        BL       _UpdateCmdWin
//  251   _iTestMinor++;
        LDR      R0,[R4, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+36]
//  252 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUIDEMO_WaitKey
        THUMB
//  254 int GUIDEMO_WaitKey(void) {
GUIDEMO_WaitKey:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  255   int r = 0;
        MOVS     R4,#+0
//  256   U32 tMax = GUI_GetTime() + 4000;
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        ADD      R5,R0,#+4000
//  257   U32 tDiff; 
//  258   #if GUI_WINSUPPORT
//  259     PROGBAR_Handle hProg = PROGBAR_Create(LCD_GetXSize() - 70, 
//  260                                           LCD_GetYSize() - 40, 
//  261                                           80, 5, WM_CF_SHOW);
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R6,R0
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOVS     R1,#+2
        STR      R1,[SP, #+0]
        MOVS     R3,#+5
        MOVS     R2,#+80
        SUB      R1,R6,#+40
        SUBS     R0,R0,#+70
          CFI FunCall PROGBAR_Create
        BL       PROGBAR_Create
        MOV      R6,R0
//  262   #endif
//  263   while (tDiff = tMax - GUI_GetTime(), (tDiff > 0) && !GUIDEMO_CheckCancel()) {
??GUIDEMO_WaitKey_0:
          CFI FunCall GUI_GetTime
        BL       GUI_GetTime
        SUBS     R0,R5,R0
        BEQ.N    ??GUIDEMO_WaitKey_1
          CFI FunCall GUIDEMO_CheckCancel
        BL       GUIDEMO_CheckCancel
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??GUIDEMO_WaitKey_2
??GUIDEMO_WaitKey_1:
        MOVS     R0,#+0
??GUIDEMO_WaitKey_2:
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_WaitKey_3
//  264     if ((r = GUI_GetKey()) != 0)
          CFI FunCall GUI_GetKey
        BL       GUI_GetKey
        MOVS     R4,R0
        BEQ.N    ??GUIDEMO_WaitKey_0
//  265       break;
//  266   }
//  267   #if GUI_WINSUPPORT
//  268     PROGBAR_Delete(hProg);
??GUIDEMO_WaitKey_3:
        MOV      R0,R6
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  269     WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  270   #endif
//  271   return r;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock11
//  272 }
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUIDEMO_ShowIntro
        THUMB
//  274 void GUIDEMO_ShowIntro(const char * s, const char * sExp) {
GUIDEMO_ShowIntro:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOV      R5,R0
        MOV      R6,R1
//  275   GUI_CONTEXT ContextOld;
//  276   GUI_SaveContext(&ContextOld);
        ADD      R0,SP,#+0
          CFI FunCall GUI_SaveContext_W
        BL       GUI_SaveContext_W
//  277 #if GUI_WINSUPPORT && GUIDEMO_LARGE
//  278   _sInfo = s;
        LDR.N    R4,??DataTable16
        STR      R5,[R4, #+28]
//  279 #endif
//  280   _sExplain = sExp;
        STR      R6,[R4, #+40]
//  281   GUI_SetDefault();
          CFI FunCall GUI_SetDefault
        BL       GUI_SetDefault
//  282   GUIDEMO_HideInfoWin();
          CFI FunCall GUIDEMO_HideInfoWin
        BL       GUIDEMO_HideInfoWin
//  283   GUIDEMO_SetBkColor(GUI_BLUE);
        MOV      R0,#+16711680
          CFI FunCall GUIDEMO_SetBkColor
        BL       GUIDEMO_SetBkColor
//  284   GUI_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  285   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  286   #if !(GUIDEMO_TINY)
//  287     GUI_SetFont(&GUI_FontComic18B_ASCII);
        LDR.N    R0,??DataTable16_4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  288     GUI_DispStringHCenterAt(s, LCD_GET_XSIZE() / 2, LCD_GET_YSIZE() / 3 - 10);
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R6,R0
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOVS     R1,#+3
        SDIV     R1,R6,R1
        SUB      R2,R1,#+10
        ADD      R0,R0,R0, LSR #+31
        ASRS     R1,R0,#+1
        MOV      R0,R5
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//  289   #else
//  290     GUI_SetFont(&GUI_Font13B_ASCII);
//  291     GUI_DispStringHCenterAt(s, LCD_GET_XSIZE() / 2, LCD_GET_YSIZE() / 3 - 18);
//  292   #endif
//  293   if (_sExplain) {
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_ShowIntro_0
//  294     GUI_SetFont(&GUI_Font8_ASCII);
        LDR.N    R0,??DataTable16_3
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  295     #if !(GUIDEMO_TINY)
//  296       GUI_DispStringHCenterAt(_sExplain, LCD_GET_XSIZE() / 2, LCD_GET_YSIZE() / 2 - 10);
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R5,R0
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        ADD      R1,R5,R5, LSR #+31
        ASRS     R1,R1,#+1
        SUB      R2,R1,#+10
        ADD      R0,R0,R0, LSR #+31
        ASRS     R1,R0,#+1
        LDR      R0,[R4, #+40]
          CFI FunCall GUI_DispStringHCenterAt
        BL       GUI_DispStringHCenterAt
//  297     #else
//  298       GUI_DispStringHCenterAt(_sExplain, LCD_GET_XSIZE() / 2, LCD_GET_YSIZE() / 2 - 14);
//  299     #endif
//  300   }
//  301   GUIDEMO_Delay(_sExplain ? 2000 : 4000);
??GUIDEMO_ShowIntro_0:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??GUIDEMO_ShowIntro_1
        MOV      R0,#+2000
        B.N      ??GUIDEMO_ShowIntro_2
??GUIDEMO_ShowIntro_1:
        MOV      R0,#+4000
??GUIDEMO_ShowIntro_2:
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  302 #if GUI_WINSUPPORT
//  303   _UpdateInfoWin();
          CFI FunCall _UpdateInfoWin
        BL       _UpdateInfoWin
//  304   _UpdateCmdWin();
          CFI FunCall _UpdateCmdWin
        BL       _UpdateCmdWin
//  305 #endif
//  306   GUI_RestoreContext(&ContextOld);
        ADD      R0,SP,#+0
          CFI FunCall GUI_RestoreContext
        BL       GUI_RestoreContext
//  307   #if GUI_WINSUPPORT
//  308     WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  309   #endif
//  310   GUIDEMO_NotifyStartNext();
          CFI FunCall GUIDEMO_NotifyStartNext
        BL       GUIDEMO_NotifyStartNext
//  311   GUIDEMO_SetBkColor(GUI_RED);
        MOVS     R0,#+255
          CFI FunCall GUIDEMO_SetBkColor
        BL       GUIDEMO_SetBkColor
//  312   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  313 }
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC8      ".",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC8      "/",0x0,0x0
//  314 
//  315 /*********************************************************************
//  316 *
//  317 *       GUIDEMO_main(): Large version of the demo
//  318 *
//  319 **********************************************************************
//  320 */
//  321 
//  322 #if GUIDEMO_LARGE
//  323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUIDEMO_main
        THUMB
//  324 void GUIDEMO_main(void) {
GUIDEMO_main:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+76
          CFI CFA R13+88
//  325   #if GUI_WINSUPPORT
//  326     int i;
//  327     int xSize, ySize, xPos, yPos;
//  328   #endif
//  329   #if (GUI_SUPPORT_CURSOR|GUI_SUPPORT_TOUCH)
//  330     GUI_CURSOR_Show();
          CFI FunCall GUI_CURSOR_Show
        BL       GUI_CURSOR_Show
//  331   #endif
//  332   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  333   #if GUI_WINSUPPORT
//  334     #if GUI_NUM_LAYERS > 1
//  335       _ahFrameWin[2] = FRAMEWIN_CreateAsChild(10, 10, 100, 100, WM_GetDesktopWindowEx(1), "Display 1", NULL, WM_CF_SHOW);
//  336       WM_SetDesktopColorEx(GUI_RED, 1);
//  337       GUI_Delay(1000);
//  338     #endif
//  339     WM_SetCreateFlags(WM_CF_MEMDEV);  /* Automatically use memory devices on all windows */
        MOVS     R0,#+4
          CFI FunCall WM_SetCreateFlags
        BL       WM_SetCreateFlags
//  340     /* Calculate position and size of FrameWin[1] */
//  341     _ButtonSizeX = 30;
        LDR.N    R4,??DataTable16
        MOVS     R0,#+30
        STR      R0,[R4, #+20]
//  342     _ButtonSizeY = 20;
        MOVS     R0,#+20
        STR      R0,[R4, #+24]
//  343     /* Create the control window incl. buttons */
//  344     _ahFrameWin[1] = FRAMEWIN_Create("Control", &_cbCmdWin, WM_CF_SHOW | WM_CF_STAYONTOP,
//  345                                                 LCD_GetXSize() - 80, LCD_GetYSize() - 60, 80, 60);
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R5,R0
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOVS     R1,#+60
        STR      R1,[SP, #+8]
        MOVS     R1,#+80
        STR      R1,[SP, #+4]
        SUB      R1,R5,#+60
        STR      R1,[SP, #+0]
        SUB      R3,R0,#+80
        MOVS     R2,#+10
        LDR.N    R1,??DataTable16_5
        ADR.W    R0,`?<Constant "Control">`
          CFI FunCall FRAMEWIN_Create
        BL       FRAMEWIN_Create
        STRH     R0,[R4, #+10]
//  346     _ahInfoWin[1] = WM_GetClientWindow(_ahFrameWin[1]);
          CFI FunCall WM_GetClientWindow
        BL       WM_GetClientWindow
        STRH     R0,[R4, #+18]
//  347     _ahButton[0] = BUTTON_CreateAsChild(4, 20, _ButtonSizeX, _ButtonSizeY, _ahInfoWin[1], 
//  348                                         'H' , WM_CF_SHOW | WM_CF_STAYONTOP | WM_CF_MEMDEV);
        MOVS     R1,#+14
        STR      R1,[SP, #+8]
        MOVS     R1,#+72
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+24]
        LDR      R2,[R4, #+20]
        MOVS     R1,#+20
        MOVS     R0,#+4
          CFI FunCall BUTTON_CreateAsChild
        BL       BUTTON_CreateAsChild
        STRH     R0,[R4, #+4]
//  349     _ahButton[1] = BUTTON_CreateAsChild(40, 20, _ButtonSizeX, _ButtonSizeY, _ahInfoWin[1], 
//  350                                         'N' , WM_CF_SHOW | WM_CF_STAYONTOP | WM_CF_MEMDEV);
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+78
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+18]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+24]
        LDR      R2,[R4, #+20]
        MOVS     R1,#+20
        MOVS     R0,#+40
          CFI FunCall BUTTON_CreateAsChild
        BL       BUTTON_CreateAsChild
        STRH     R0,[R4, #+6]
//  351     BUTTON_SetText(_ahButton[0], "Halt");
        ADR.W    R1,`?<Constant "Halt">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  352     BUTTON_SetText(_ahButton[1], "Next");
        ADR.W    R1,`?<Constant "Next">`
        LDRSH    R0,[R4, #+6]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  353     _UpdateCmdWin();
          CFI FunCall _UpdateCmdWin
        BL       _UpdateCmdWin
//  354     WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  355   #endif
//  356   /* Show Intro */
//  357   GUIDEMO_Intro();
          CFI FunCall GUIDEMO_Intro
        BL       GUIDEMO_Intro
//  358   #if GUI_WINSUPPORT
//  359     /* Calculate position and size of FrameWin[0] */
//  360     xSize = LCD_GetXSize() / 2;
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        ADD      R0,R0,R0, LSR #+31
        ASRS     R5,R0,#+1
//  361     ySize = 65;
//  362     xPos  = LCD_GetXSize() - xSize;
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        SUBS     R3,R0,R5
//  363     yPos  = 0;
//  364     /* Create info window and run the individual demos */
//  365     _ahFrameWin[0] = FRAMEWIN_Create("emWin Demo", NULL, WM_CF_STAYONTOP, 
//  366                                      xPos, yPos, xSize, ySize);
        MOVS     R0,#+65
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R2,#+8
        MOV      R1,R0
        ADR.W    R0,`?<Constant "emWin Demo">`
          CFI FunCall FRAMEWIN_Create
        BL       FRAMEWIN_Create
        STRH     R0,[R4, #+8]
//  367 //    _ahInfoWin[0] = WM_GetFirstChild(_ahFrameWin[0]);
//  368     _ahInfoWin[0] = WM_CreateWindowAsChild(0, 0, 0, 0, WM_GetFirstChild(_ahFrameWin[0]), WM_CF_SHOW | WM_CF_STAYONTOP, 0, 0);
          CFI FunCall WM_GetFirstChild
        BL       WM_GetFirstChild
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
        STR      R1,[SP, #+8]
        MOVS     R1,#+10
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        STRH     R0,[R4, #+16]
//  369     WM_ExecIdle();
          CFI FunCall WM_Exec
        BL       WM_Exec
//  370   #endif
//  371   /* Run the individual demos !  */
//  372   for (_iTest = 0; _apfTest[_iTest]; _iTest++) {
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        B.N      ??GUIDEMO_main_0
//  373     GUI_CONTEXT ContextOld;
//  374     GUI_SaveContext(&ContextOld);
??GUIDEMO_main_1:
        ADD      R0,SP,#+0
          CFI FunCall GUI_SaveContext_W
        BL       GUI_SaveContext_W
//  375     _iTestMinor = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
//  376     _UpdateCmdWin();
          CFI FunCall _UpdateCmdWin
        BL       _UpdateCmdWin
//  377     (*_apfTest[_iTest])();
        LDR      R0,[R4, #+32]
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+44]
          CFI FunCall
        BLX      R0
//  378     _CmdNext = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  379     GUI_RestoreContext(&ContextOld);
        ADD      R0,SP,#+0
          CFI FunCall GUI_RestoreContext
        BL       GUI_RestoreContext
//  380   }
        LDR      R0,[R4, #+32]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+32]
??GUIDEMO_main_0:
        LDR      R0,[R4, #+32]
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BNE.N    ??GUIDEMO_main_1
//  381   /* Cleanup */
//  382   #if GUI_WINSUPPORT
//  383     for (i = 0; i < countof(_ahFrameWin); i++) {
        MOVS     R5,#+0
        B.N      ??GUIDEMO_main_2
//  384       WM_DeleteWindow(_ahFrameWin[i]);
??GUIDEMO_main_3:
        ADD      R0,R4,R5, LSL #+1
        LDRSH    R0,[R0, #+8]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  385     }
        ADDS     R5,R5,#+1
??GUIDEMO_main_2:
        CMP      R5,#+3
        BCC.N    ??GUIDEMO_main_3
//  386   #endif
//  387 }
        ADD      SP,SP,#+76
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     _CmdNext

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x808080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     GUI_Font13_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     GUI_Font8_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     GUI_FontComic18B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     _cbCmdWin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Demo ">`:
        DC8 "Demo "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Control">`:
        DC8 "Control"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Halt">`:
        DC8 "Halt"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Next">`:
        DC8 "Next"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "emWin Demo">`:
        DC8 "emWin Demo"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ".">`:
        DC8 "."

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        END
//  388 
//  389 #else /* GUIDEMO_LARGE */
//  390 
//  391 /*********************************************************************
//  392 *
//  393 *       GUIDEMO_main(): Small version of the demo
//  394 *
//  395 **********************************************************************
//  396 */
//  397 void GUIDEMO_main(void) {
//  398   #if GUI_WINSUPPORT
//  399     int i;
//  400   #endif
//  401   #if GUI_WINSUPPORT
//  402     #if GUI_NUM_LAYERS > 1
//  403       FRAMEWIN_CreateAsChild(10, 10, 100, 100, WM_GetDesktopWindowEx(1), "Display 1", NULL, WM_CF_SHOW);
//  404       GUI_Delay(1000);
//  405     #endif
//  406     WM_SetCreateFlags(WM_CF_MEMDEV);  /* Automatically use memory devices on all windows */
//  407     _ButtonSizeX = 27;
//  408     _ButtonSizeY = 14;
//  409     _ahButton[0] = BUTTON_Create(LCD_GetXSize() - _ButtonSizeX * 2 - 4,
//  410                                  LCD_GetYSize() - _ButtonSizeY - 2,
//  411                                  _ButtonSizeX, _ButtonSizeY, 
//  412                                  'H' , WM_CF_SHOW | WM_CF_STAYONTOP | WM_CF_MEMDEV);
//  413     _ahButton[1] = BUTTON_Create(LCD_GetXSize() - _ButtonSizeX - 2,
//  414                                  LCD_GetYSize() - _ButtonSizeY - 2,
//  415                                  _ButtonSizeX, _ButtonSizeY, 
//  416                                  'N' , WM_CF_SHOW | WM_CF_STAYONTOP | WM_CF_MEMDEV);
//  417     BUTTON_SetFont(_ahButton[0], &GUI_Font8_ASCII);
//  418     BUTTON_SetFont(_ahButton[1], &GUI_Font8_ASCII);
//  419     BUTTON_SetText(_ahButton[0], "Halt");
//  420     BUTTON_SetText(_ahButton[1], "Next");
//  421     _UpdateCmdWin();
//  422     WM_ExecIdle();
//  423   #endif
//  424   /* Show Intro */
//  425   GUIDEMO_Intro();
//  426   /* Run the individual demos !  */
//  427   for (_iTest = 0; _apfTest[_iTest]; _iTest++) {
//  428     GUI_CONTEXT ContextOld;
//  429     GUI_SaveContext(&ContextOld);
//  430     _iTestMinor = 0;
//  431     _UpdateCmdWin();
//  432     (*_apfTest[_iTest])();
//  433     _CmdNext = 0;
//  434     GUI_RestoreContext(&ContextOld);
//  435   }
//  436   /* Cleanup */
//  437   #if GUI_WINSUPPORT
//  438     for (i = 0; i < countof(_ahButton); i++) {
//  439       BUTTON_Delete(_ahButton[i]);
//  440     }
//  441   #endif
//  442 }
//  443 
//  444 #endif /* GUIDEMO_LARGE */
// 
//   108 bytes in section .data
//     4 bytes in section .rodata
// 1 204 bytes in section .text
// 
// 1 204 bytes of CODE  memory
//     4 bytes of CONST memory
//   108 bytes of DATA  memory
//
//Errors: none
//Warnings: none
