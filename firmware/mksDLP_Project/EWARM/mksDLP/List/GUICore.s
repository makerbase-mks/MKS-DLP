///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICore.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICore.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUICore.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Font6x8
        EXTERN GUI_GotoXY
        EXTERN GUI__API_TableNone
        EXTERN LCD_FillRect
        EXTERN LCD_Init
        EXTERN LCD_L0_GetRect
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN LCD_SetDrawMode
        EXTERN WM_GetDesktopWindow
        EXTERN WM_Init
        EXTERN WM__GetNextIVR
        EXTERN WM__InitIVRSearch

        PUBLIC GUI_CURSOR_pfTempHide
        PUBLIC GUI_CURSOR_pfTempUnhide
        PUBLIC GUI_Clear
        PUBLIC GUI_ClearRect
        PUBLIC GUI_Context
        PUBLIC GUI_DecChar
        PUBLIC GUI_Init
        PUBLIC GUI_pLCD_APIList
        PUBLIC GUI_pfDispCharStyle
        PUBLIC GUI_pfTimerExec
        PUBLIC WM_pfHandlePID
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICore.c
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
//   15 File        : GUICore.C
//   16 Purpose     : Core routines
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 
//   22 #define  GL_CORE_C
//   23 
//   24 #include "GUI_Private.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute GUI_CONTEXT GUI_Context
GUI_Context:
        DS8 72

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute char GUI_DecChar
GUI_DecChar:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute int (void) *GUI_pfTimerExec
GUI_pfTimerExec:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute int (void) *WM_pfHandlePID
WM_pfHandlePID:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute void (*GUI_pfDispCharStyle)(unsigned short)
GUI_pfDispCharStyle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute tLCD_APIList const *GUI_pLCD_APIList
GUI_pLCD_APIList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute GUI_CURSOR_tfTempHide *GUI_CURSOR_pfTempHide
GUI_CURSOR_pfTempHide:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute void (void) *GUI_CURSOR_pfTempUnhide
GUI_CURSOR_pfTempUnhide:
        DS8 4
//   25 #include "GUIDebug.h"
//   26 
//   27 #if GUI_WINSUPPORT
//   28   #include "WM_GUI.h"
//   29   #include "WM.h"
//   30 #endif
//   31 
//   32 /*********************************************************************
//   33 *
//   34 *       Static data
//   35 *
//   36 **********************************************************************
//   37 */
//   38 #if GUI_SUPPORT_AA
//   39 static const tLCD_HL_APIList _HL_APIList = {
//   40   LCD_DrawHLine,
//   41   LCD_DrawPixel
//   42 };
//   43 #endif
//   44 
//   45 /*********************************************************************
//   46 *
//   47 *       Static code
//   48 *
//   49 **********************************************************************
//   50 */
//   51 /*********************************************************************
//   52 *
//   53 *       _InitContext
//   54 *
//   55 * Purpose
//   56 *   Initializes the given context.
//   57 *
//   58 * Special considerations
//   59 *   Make sure that no GUI functions are called, because locking is
//   60 *   not allowed here (GUITASK_INIT not yet called).
//   61 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _InitContext
        THUMB
//   62 static void _InitContext(GUI_CONTEXT* pContext) {
_InitContext:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   63   /* memset(..,0,..) is not required, as this function is called only at startup of the GUI when data is 0 */
//   64   #if GUI_SUPPORT_DEVICES
//   65     pContext->pDeviceAPI   = LCD_aAPI[0]; /* &LCD_L0_APIList; */
//   66   #endif
//   67   pContext->pClipRect_HL = &GUI_Context.ClipRect;
        LDR.N    R5,??DataTable3
        ADDS     R0,R5,#+4
        STR      R0,[R4, #+16]
//   68   LCD_L0_GetRect(&pContext->ClipRect);
        ADDS     R0,R4,#+4
          CFI FunCall LCD_L0_GetRect
        BL       LCD_L0_GetRect
//   69   #if GUI_SUPPORT_AA
//   70     pContext->pLCD_HL      = &_HL_APIList;
//   71   #endif
//   72   pContext->pAFont       = GUI_DEFAULT_FONT;
        LDR.N    R0,??DataTable3_1
        STR      R0,[R4, #+24]
//   73   pContext->pClipRect_HL = &GUI_Context.ClipRect;
        ADDS     R0,R5,#+4
        STR      R0,[R4, #+16]
//   74   pContext->PenSize      = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+20]
//   75   /* Variables in WM module */
//   76   #if GUI_WINSUPPORT
//   77     pContext->hAWin    = WM_GetDesktopWindow();
          CFI FunCall WM_GetDesktopWindow
        BL       WM_GetDesktopWindow
        STRH     R0,[R4, #+60]
//   78   #endif
//   79   /* Variables in GUI_AA module */
//   80   #if GUI_SUPPORT_AA
//   81     pContext->AA_Factor = 3;
//   82   #endif
//   83   pContext->Color   = GUI_INVALID_COLOR;
        MVN      R0,#-268435456
        STR      R0,[R4, #+48]
//   84   pContext->BkColor = GUI_INVALID_COLOR;
        STR      R0,[R4, #+52]
//   85   LCD_SetBkColor(GUI_DEFAULT_BKCOLOR);
        MOVS     R0,#+0
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//   86   LCD_SetColor(GUI_DEFAULT_COLOR);
        MVN      R0,#-16777216
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//   87   pContext->pUC_API = &GUI__API_TableNone;
        LDR.N    R0,??DataTable3_2
        STR      R0,[R4, #+28]
//   88 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   89 
//   90 /*********************************************************************
//   91 *
//   92 *       Public code
//   93 *
//   94 **********************************************************************
//   95 */
//   96 /*********************************************************************
//   97 *
//   98 *       GUI_ClearRect
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_ClearRect
        THUMB
//  100 void GUI_ClearRect(int x0, int y0, int x1, int y1) {
GUI_ClearRect:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  101   GUI_DRAWMODE PrevDraw;
//  102   #if GUI_WINSUPPORT
//  103     GUI_RECT r;
//  104   #endif
//  105   GUI_LOCK();
//  106   PrevDraw = LCD_SetDrawMode(GUI_DRAWMODE_REV);
        MOVS     R0,#+4
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
        MOV      R4,R0
//  107   #if GUI_WINSUPPORT
//  108     WM_ADDORG(x0,y0);
        LDR.N    R0,??DataTable3
        LDR      R1,[R0, #+64]
        ADDS     R5,R1,R5
        LDR      R0,[R0, #+68]
        ADDS     R6,R0,R6
//  109     WM_ADDORG(x1,y1);
        ADDS     R7,R1,R7
        ADD      R8,R0,R8
//  110     r.x0 = x0;
        MOV      R0,R5
        STRH     R0,[SP, #+0]
//  111     r.x1 = x1;
        MOV      R0,R7
        STRH     R0,[SP, #+4]
//  112     r.y0 = y0;
        MOV      R0,R6
        STRH     R0,[SP, #+2]
//  113     r.y1 = y1;
        MOV      R0,R8
        STRH     R0,[SP, #+6]
//  114     WM_ITERATE_START(&r) {
        ADD      R0,SP,#+0
          CFI FunCall WM__InitIVRSearch
        BL       WM__InitIVRSearch
        CMP      R0,#+0
        BEQ.N    ??GUI_ClearRect_0
//  115   #endif
//  116   LCD_FillRect(x0,y0,x1,y1);
??GUI_ClearRect_1:
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
//  117   #if GUI_WINSUPPORT
//  118     } WM_ITERATE_END();
          CFI FunCall WM__GetNextIVR
        BL       WM__GetNextIVR
        CMP      R0,#+0
        BNE.N    ??GUI_ClearRect_1
//  119   #endif
//  120   LCD_SetDrawMode(PrevDraw);
??GUI_ClearRect_0:
        MOV      R0,R4
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//  121   GUI_UNLOCK();
//  122 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock1
//  123 
//  124 /*********************************************************************
//  125 *
//  126 *       GUI_Clear
//  127 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_Clear
        THUMB
//  128 void GUI_Clear(void) {
GUI_Clear:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  129   GUI_GotoXY(0,0);     /* Reset text cursor to upper left */
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall GUI_GotoXY
        BL       GUI_GotoXY
//  130   GUI_ClearRect(GUI_XMIN, GUI_YMIN, GUI_XMAX, GUI_YMAX);
        LDR.N    R1,??DataTable3_3  ;; 0xfffff001
        MOVW     R2,#+4095
        MOV      R3,R2
        MOV      R0,R1
        POP      {R12,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ClearRect
        B.N      GUI_ClearRect
          CFI EndBlock cfiBlock2
//  131 }
//  132 
//  133 /*********************************************************************
//  134 *
//  135 *       GUI_Init
//  136 *
//  137 * Purpose:
//  138 *   Init of GUI internal data structures & variables
//  139 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_Init
        THUMB
//  140 int GUI_Init(void) {
GUI_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  141   int r;
//  142   GUI_DEBUG_LOG("\nGUI_Init()");
//  143   /* Init system wide globals first */
//  144   GUI_DecChar = '.';
        MOVS     R0,#+46
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
//  145 //  GUI_X_Init();
//  146   /* Init context */
//  147   _InitContext(&GUI_Context);
        LDR.N    R0,??DataTable3
          CFI FunCall _InitContext
        BL       _InitContext
//  148   GUITASK_INIT();
//  149   r = LCD_Init();
          CFI FunCall LCD_Init
        BL       LCD_Init
        MOV      R4,R0
//  150   #if GUI_WINSUPPORT
//  151     WM_Init();
          CFI FunCall WM_Init
        BL       WM_Init
//  152   #endif
//  153   GUITASK_COPY_CONTEXT();
//  154   #if defined(GUI_TRIAL_VERSION)
//  155   {
//  156     int i;
//  157     for (i = 0; i < 10; i++) {
//  158       GUI_DispString("This uC-GUI library\n"
//  159 	                     "is for evaluation\n"
//  160 	                     "purpose only.\n"
//  161 	                     "A license is\n"
//  162 	                     "required to use\n"
//  163 	                     "it in a product\n\n"
//  164 	                     "www.micrium.com\n");
//  165       GUI_GotoXY(0, 0);
//  166     }
//  167   }
//  168   GUI_Clear();
//  169   #endif
//  170   return r;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  171 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     GUI_Font6x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     GUI__API_TableNone

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0xfffff001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     GUI_DecChar

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  172 
//  173 /*************************** End of file ****************************/
// 
//  97 bytes in section .bss
// 234 bytes in section .text
// 
// 234 bytes of CODE memory
//  97 bytes of DATA memory
//
//Errors: none
//Warnings: none
