///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MESSAGEBOX.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MESSAGEBOX.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\MESSAGEBOX.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateIndirect
        EXTERN FRAMEWIN_CreateIndirect
        EXTERN FRAMEWIN_GetDefaultBorderSize
        EXTERN FRAMEWIN_GetDefaultFont
        EXTERN FRAMEWIN_SetClientColor
        EXTERN GUI_CreateDialogBox
        EXTERN GUI_EndDialog
        EXTERN GUI_ExecCreatedDialog
        EXTERN GUI_GetStringDistX
        EXTERN GUI_GetTextExtend
        EXTERN GUI_GetYSizeOfFont
        EXTERN GUI_SetFont
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN TEXT_CreateIndirect
        EXTERN TEXT_GetDefaultFont
        EXTERN WM_DefaultProc
        EXTERN WM_GetId
        EXTERN memset

        PUBLIC GUI_MessageBox
        PUBLIC MESSAGEBOX_Create
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\MESSAGEBOX.c
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
//   15 File        : MESSAGEBOX.c
//   16 Purpose     : Implementation of Mesagebox
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 
//   21 #include <string.h>             /* for memset */
//   22 #include "GUI.h"
//   23 #include "BUTTON.h"
//   24 #include "FRAMEWIN.h"
//   25 #include "TEXT.h"
//   26 #include "DIALOG.h"
//   27 #include "MESSAGEBOX.h"
//   28 
//   29 #if GUI_WINSUPPORT
//   30 
//   31 /*********************************************************************
//   32 *
//   33 *       Defaults
//   34 *
//   35 **********************************************************************
//   36 */
//   37 
//   38 #ifndef MESSAGEBOX_BORDER
//   39   #define MESSAGEBOX_BORDER 4
//   40 #endif
//   41 
//   42 #ifndef MESSAGEBOX_XSIZEOK
//   43   #define MESSAGEBOX_XSIZEOK 50
//   44 #endif
//   45 
//   46 #ifndef MESSAGEBOX_YSIZEOK
//   47   #define MESSAGEBOX_YSIZEOK 20
//   48 #endif
//   49 
//   50 #ifndef MESSAGEBOX_BKCOLOR
//   51   #define MESSAGEBOX_BKCOLOR GUI_WHITE
//   52 #endif
//   53 
//   54 #define ID_FRAME 100
//   55 
//   56 /*********************************************************************
//   57 *
//   58 *       Static functions
//   59 *
//   60 **********************************************************************
//   61 */
//   62 /*********************************************************************
//   63 *
//   64 *       _MESSAGEBOX_cbCallback
//   65 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _MESSAGEBOX_cbCallback
        THUMB
//   66 static void _MESSAGEBOX_cbCallback(WM_MESSAGE * pMsg) {
_MESSAGEBOX_cbCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   67   WM_HWIN hWin = pMsg->hWin;
        LDRSH    R4,[R0, #+4]
//   68   switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+14
        BEQ.N    ??_MESSAGEBOX_cbCallback_0
        CMP      R1,#+30
        BEQ.N    ??_MESSAGEBOX_cbCallback_1
        CMP      R1,#+38
        BEQ.N    ??_MESSAGEBOX_cbCallback_2
        B.N      ??_MESSAGEBOX_cbCallback_3
//   69     case WM_INIT_DIALOG:
//   70       FRAMEWIN_SetClientColor(hWin, MESSAGEBOX_BKCOLOR);
??_MESSAGEBOX_cbCallback_1:
        MVN      R1,#-16777216
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FRAMEWIN_SetClientColor
        B.W      FRAMEWIN_SetClientColor
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   71       break;
//   72     case WM_KEY:
//   73       {
//   74         int Key = ((const WM_KEY_INFO*)(pMsg->Data.p))->Key;
//   75         if (((const WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt) {
??_MESSAGEBOX_cbCallback_0:
        LDR      R0,[R0, #+8]
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??_MESSAGEBOX_cbCallback_4
//   76           switch (Key) {
        LDR      R0,[R0, #+0]
        CMP      R0,#+13
        BEQ.N    ??_MESSAGEBOX_cbCallback_5
        CMP      R0,#+27
        BNE.N    ??_MESSAGEBOX_cbCallback_4
//   77           case GUI_KEY_ESCAPE:
//   78             GUI_EndDialog(hWin, 1);             /* End dialog with return value 1 if <ESC> is pressed */
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_EndDialog
        B.W      GUI_EndDialog
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   79             break;
//   80           case GUI_KEY_ENTER:
//   81             GUI_EndDialog(hWin, 0);             /* End dialog with return value 0 if <ENTER> is pressed */
??_MESSAGEBOX_cbCallback_5:
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_EndDialog
        B.W      GUI_EndDialog
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   82             break;
//   83           }
//   84         }
//   85       }
//   86       break;
//   87     case WM_NOTIFY_PARENT:
//   88       {
//   89         int NCode = pMsg->Data.v;             /* Get notification code */
??_MESSAGEBOX_cbCallback_2:
        LDR      R5,[R0, #+8]
//   90         int Id    = WM_GetId(pMsg->hWinSrc);  /* Get control ID */
        LDRSH    R0,[R0, #+6]
          CFI FunCall WM_GetId
        BL       WM_GetId
//   91         switch (NCode) {
        CMP      R5,#+2
        BNE.N    ??_MESSAGEBOX_cbCallback_4
//   92           case WM_NOTIFICATION_RELEASED:      /* React only if released */
//   93             if (Id == GUI_ID_OK) {
        CMP      R0,#+1
        BNE.N    ??_MESSAGEBOX_cbCallback_4
//   94               GUI_EndDialog(hWin, 0);         /* End dialog with return value 0 if OK */
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_EndDialog
        B.W      GUI_EndDialog
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   95             }
//   96             break;
//   97         }
//   98       }
//   99       break;
//  100     default:
//  101       WM_DefaultProc(pMsg);
??_MESSAGEBOX_cbCallback_3:
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  102   }
//  103 }
??_MESSAGEBOX_cbCallback_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       Exported routines
//  108 *
//  109 **********************************************************************
//  110 */
//  111 /*********************************************************************
//  112 *
//  113 *       MESSAGEBOX_Create
//  114 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MESSAGEBOX_Create
        THUMB
//  115 WM_HWIN MESSAGEBOX_Create(const char * sMessage, const char * sCaption, int Flags) {
MESSAGEBOX_Create:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+92
          CFI CFA R13+128
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  116   GUI_WIDGET_CREATE_INFO _aDialogCreate[3];                                     /* 0: FrameWin, 1: Text, 2: Button */
//  117   int BorderSize = FRAMEWIN_GetDefaultBorderSize();                             /* Default border size of frame window */
          CFI FunCall FRAMEWIN_GetDefaultBorderSize
        BL       FRAMEWIN_GetDefaultBorderSize
        MOV      R7,R0
        LSLS     R0,R7,#+1
        ADD      R10,R0,#+58
//  118   int xSizeFrame = MESSAGEBOX_XSIZEOK + 2 * BorderSize + MESSAGEBOX_BORDER * 2; /* XSize of frame window */
//  119   int ySizeFrame;                                                               /* YSize of frame window */
//  120   int x0, y0;                                                                   /* Position of frame window */
//  121   int xSizeMessage;                                                             /* Length in pixels of message */
//  122   int xSizeCaption;                                                             /* Length in pixels of caption */
//  123   int ySizeCaption;                                                             /* YSize of caption */
//  124   int ySizeMessage;                                                             /* YSize of message */
//  125   GUI_RECT Rect;
//  126   const GUI_FONT GUI_UNI_PTR * pOldFont;
//  127   /* Zeroinit variables */
//  128   memset(_aDialogCreate, 0, sizeof(_aDialogCreate));
        MOVS     R2,#+72
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//  129   /* Get dimension of message */
//  130   pOldFont = GUI_SetFont(TEXT_GetDefaultFont());
          CFI FunCall TEXT_GetDefaultFont
        BL       TEXT_GetDefaultFont
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        STR      R0,[SP, #+16]
//  131   GUI_GetTextExtend(&Rect, sMessage, 255);
        MOVS     R2,#+255
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall GUI_GetTextExtend
        BL       GUI_GetTextExtend
//  132   xSizeMessage = Rect.x1 - Rect.x0 + MESSAGEBOX_BORDER * 2;
        LDRSH    R0,[SP, #+12]
        LDRSH    R1,[SP, #+8]
        SUBS     R0,R0,R1
        ADD      R8,R0,#+8
//  133   ySizeMessage = Rect.y1 - Rect.y0 + 1;
        LDRSH    R0,[SP, #+14]
        LDRSH    R1,[SP, #+10]
        SUBS     R0,R0,R1
        ADD      R9,R0,#+1
//  134   if (xSizeFrame < (xSizeMessage + 4 + MESSAGEBOX_BORDER * 2)) {
        ADD      R0,R8,#+12
        CMP      R10,R0
        BGE.N    ??MESSAGEBOX_Create_0
//  135     xSizeFrame = xSizeMessage + 4 + MESSAGEBOX_BORDER * 2;
        MOV      R10,R0
//  136   }
//  137   ySizeCaption = GUI_GetYSizeOfFont(FRAMEWIN_GetDefaultFont());
//  138   ySizeFrame = ySizeMessage +            /* size of message */
//  139                MESSAGEBOX_YSIZEOK +      /* size of button */
//  140                ySizeCaption +            /* caption size */
//  141                MESSAGEBOX_BORDER * 3 +   /* inner border - text, text - button, button - bottom */
//  142                BorderSize * 2 +          /* top & bottom border */
//  143                1;                        /* inner border */
??MESSAGEBOX_Create_0:
          CFI FunCall FRAMEWIN_GetDefaultFont
        BL       FRAMEWIN_GetDefaultFont
          CFI FunCall GUI_GetYSizeOfFont
        BL       GUI_GetYSizeOfFont
        ADD      R0,R0,R9
        ADD      R0,R0,R7, LSL #+1
        ADD      R11,R0,#+33
//  144   /* Get xsize of caption */
//  145   xSizeCaption = GUI_GetStringDistX(sCaption);
        MOV      R0,R5
          CFI FunCall GUI_GetStringDistX
        BL       GUI_GetStringDistX
//  146   if (xSizeFrame < xSizeCaption + BorderSize * 2) {
        ADD      R0,R0,R7, LSL #+1
        CMP      R10,R0
        BGE.N    ??MESSAGEBOX_Create_1
//  147     xSizeFrame = xSizeCaption + BorderSize * 2;
        MOV      R10,R0
//  148   }
//  149   /* Check maximum */
//  150   if (xSizeFrame > LCD_GET_XSIZE()) {
??MESSAGEBOX_Create_1:
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        CMP      R0,R10
        BGE.N    ??MESSAGEBOX_Create_2
//  151     xSizeFrame = LCD_GET_XSIZE();
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOV      R10,R0
//  152   }
//  153   if (ySizeFrame > LCD_GET_YSIZE()) {
??MESSAGEBOX_Create_2:
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        CMP      R0,R11
        BGE.N    ??MESSAGEBOX_Create_3
//  154     ySizeFrame = LCD_GET_YSIZE();
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R11,R0
//  155   }
//  156   /* Calculate position of framewin */
//  157   x0 = (LCD_GET_XSIZE() - xSizeFrame) / 2;
??MESSAGEBOX_Create_3:
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        SUB      R0,R0,R10
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STR      R0,[SP, #+4]
//  158   y0 = (LCD_GET_YSIZE() - ySizeFrame) / 2;
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        SUB      R0,R0,R11
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  159   /* restore modified Context */
//  160   GUI_SetFont(pOldFont);
        LDR      R0,[SP, #+16]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  161   /* Fill frame win resource */
//  162   _aDialogCreate[0].pfCreateIndirect = FRAMEWIN_CreateIndirect;
        LDR.N    R0,??DataTable1_1
        STR      R0,[SP, #+20]
//  163   _aDialogCreate[0].pName            = sCaption;
        ADD      R0,SP,#+20
        STR      R5,[R0, #+4]
//  164   _aDialogCreate[0].x0               = x0;
        LDR      R1,[SP, #+4]
        STRH     R1,[SP, #+30]
//  165   _aDialogCreate[0].y0               = y0;
        LDR      R1,[SP, #+0]
        STRH     R1,[R0, #+12]
//  166   _aDialogCreate[0].xSize            = xSizeFrame;
        MOV      R1,R10
        STRH     R1,[SP, #+34]
//  167   _aDialogCreate[0].ySize            = ySizeFrame;
        STRH     R11,[R0, #+16]
//  168   if (Flags & GUI_MESSAGEBOX_CF_MOVEABLE) {
        LSLS     R1,R6,#+27
        BPL.N    ??MESSAGEBOX_Create_4
//  169     _aDialogCreate[0].Flags          = FRAMEWIN_CF_MOVEABLE;
        MOVS     R1,#+16
        STRH     R1,[SP, #+38]
//  170   }
//  171   /* Fill text resource */
//  172   _aDialogCreate[1].pfCreateIndirect = TEXT_CreateIndirect;
??MESSAGEBOX_Create_4:
        LDR.N    R1,??DataTable1_2
        STR      R1,[SP, #+44]
//  173   _aDialogCreate[1].pName            = sMessage;
        STR      R4,[SP, #+48]
//  174   _aDialogCreate[1].x0               = (xSizeFrame - xSizeMessage - BorderSize * 2) / 2;
        SUB      R1,R10,R8
        SUB      R1,R1,R7, LSL #+1
        ADD      R1,R1,R1, LSR #+31
        ASRS     R1,R1,#+1
        STRH     R1,[SP, #+54]
//  175   _aDialogCreate[1].y0               = MESSAGEBOX_BORDER;
        MOVS     R1,#+4
        STRH     R1,[SP, #+56]
//  176   _aDialogCreate[1].xSize            = xSizeMessage;
        STRH     R8,[SP, #+58]
//  177   _aDialogCreate[1].ySize            = ySizeMessage;
        MOV      R1,R9
        STRH     R1,[SP, #+60]
//  178   _aDialogCreate[1].Para             = GUI_TA_TOP | GUI_TA_HCENTER;
        MOVS     R1,#+2
        STR      R1,[SP, #+64]
//  179   /* Fill button resource */
//  180   _aDialogCreate[2].pfCreateIndirect = BUTTON_CreateIndirect;
        LDR.N    R1,??DataTable1_3
        STR      R1,[SP, #+68]
//  181   _aDialogCreate[2].pName            = "OK";
        ADR.N    R1,??DataTable1  ;; 0x4F, 0x4B, 0x00, 0x00
        STR      R1,[SP, #+72]
//  182   _aDialogCreate[2].Id               = GUI_ID_OK;
        MOVS     R1,#+1
        STRH     R1,[SP, #+76]
//  183   _aDialogCreate[2].x0               = (xSizeFrame - MESSAGEBOX_XSIZEOK - BorderSize * 2) / 2;
        SUB      R1,R10,#+50
        SUB      R1,R1,R7, LSL #+1
        ADD      R1,R1,R1, LSR #+31
        ASRS     R1,R1,#+1
        STRH     R1,[R0, #+58]
//  184   _aDialogCreate[2].y0               = MESSAGEBOX_BORDER * 2 + ySizeMessage;
        ADD      R0,R9,#+8
        STRH     R0,[SP, #+80]
//  185   _aDialogCreate[2].xSize            = MESSAGEBOX_XSIZEOK;
        MOVS     R0,#+50
        STRH     R0,[SP, #+82]
//  186   _aDialogCreate[2].ySize            = MESSAGEBOX_YSIZEOK;
        MOVS     R0,#+20
        STRH     R0,[SP, #+84]
//  187   /* Create dialog */
//  188   return GUI_CreateDialogBox(_aDialogCreate, GUI_COUNTOF(_aDialogCreate), _MESSAGEBOX_cbCallback, 0, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.N    R2,??DataTable1_4
        MOVS     R1,#+3
        ADD      R0,SP,#+20
          CFI FunCall GUI_CreateDialogBox
        BL       GUI_CreateDialogBox
        ADD      SP,SP,#+92
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  189 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      0x4F, 0x4B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     FRAMEWIN_CreateIndirect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     TEXT_CreateIndirect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     BUTTON_CreateIndirect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     _MESSAGEBOX_cbCallback
//  190 
//  191 /*********************************************************************
//  192 *
//  193 *       GUI_MessageBox
//  194 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_MessageBox
        THUMB
//  195 int GUI_MessageBox(const char * sMessage, const char * sCaption, int Flags) {
GUI_MessageBox:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  196   WM_HWIN hWin;
//  197   hWin = MESSAGEBOX_Create(sMessage, sCaption, Flags);
          CFI FunCall MESSAGEBOX_Create
        BL       MESSAGEBOX_Create
//  198   /* Exec dialog */
//  199   return GUI_ExecCreatedDialog(hWin);
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ExecCreatedDialog
        B.W      GUI_ExecCreatedDialog
          CFI EndBlock cfiBlock2
//  200 }

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
`?<Constant "OK">`:
        DC8 "OK"
        DC8 0

        END
//  201 
//  202 #else
//  203 
//  204 void GUI_MessageBox_C(void) {} /* avoid empty object files */
//  205 
//  206 #endif /* GUI_WINSUPPORT */
// 
//   4 bytes in section .rodata
// 500 bytes in section .text
// 
// 500 bytes of CODE  memory
//   4 bytes of CONST memory
//
//Errors: none
//Warnings: none
