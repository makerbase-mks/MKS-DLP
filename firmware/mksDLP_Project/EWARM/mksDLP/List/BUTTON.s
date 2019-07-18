///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\BUTTON.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_ALLOC_FreePtr
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_Clear
        EXTERN GUI_DRAW__Draw
        EXTERN GUI_DispStringInRect
        EXTERN GUI_DrawRect
        EXTERN GUI_Font13_1
        EXTERN GUI_GetClientRect
        EXTERN GUI_MoveRect
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextMode
        EXTERN GUI_StoreKey
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN GUI__ReduceRect
        EXTERN GUI__SetText
        EXTERN LCD_SetBkColor
        EXTERN LCD_SetColor
        EXTERN Pic_Read
        EXTERN WIDGET_AndState
        EXTERN WIDGET_HandleActive
        EXTERN WIDGET_OrState
        EXTERN WIDGET_SetState
        EXTERN WIDGET__Init
        EXTERN WM_CreateWindowAsChild
        EXTERN WM_DefaultProc
        EXTERN WM_InvalidateWindow
        EXTERN WM_NotifyParent
        EXTERN WM_SetUserClipRect
        EXTERN WM__IsEnabled
        EXTERN __aeabi_memcpy4
        EXTERN bmp_public_buf
        EXTERN btn_beep_cnt
        EXTERN btn_flg
        EXTERN disp_in_file_dir
        EXTERN drawicon_preview
        EXTERN gCfgItems

        PUBLIC BUTTON_Callback
        PUBLIC BUTTON_CreateEx
        PUBLIC BUTTON_SetBkColor
        PUBLIC BUTTON_SetBmpFileName
        PUBLIC BUTTON_SetBmpFileNamePath
        PUBLIC BUTTON_SetFocussable
        PUBLIC BUTTON_SetFont
        PUBLIC BUTTON_SetPressed
        PUBLIC BUTTON_SetState
        PUBLIC BUTTON_SetText
        PUBLIC BUTTON_SetTextColor
        PUBLIC BUTTON__DefaultProps
        PUBLIC btn_beeper
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\BUTTON.c
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
//   15 File        : BUTTON.c
//   16 Purpose     : Implementation of button widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <string.h>
//   22 #include "BUTTON_Private.h"
//   23 
//   24 //#include "Printer.h"
//   25 #include "mks_cfg.h"
//   26 
//   27 #include "pic.h"
//   28 
//   29 #if GUI_WINSUPPORT
//   30 #include "fastio_dlp_board.h"
//   31 #include "mks_cfg.h"
//   32 
//   33 extern uint8_t btn_flg;
//   34 extern uint32_t btn_beep_cnt;
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function btn_beeper
          CFI NoCalls
        THUMB
//   36 void btn_beeper(uint32_t beeper)
//   37 {
//   38     btn_flg = 1;
btn_beeper:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable3
        STRB     R1,[R2, #+0]
//   39     btn_beep_cnt = beeper;
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   40     BEEPER_OP=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_2  ;; 0x42430288
        STR      R0,[R1, #+0]
//   41     //GPIO_SetBits(GPIOG, GPIO_Pin_2);
//   42 		//GPIO_SetBits(GPIOC, GPIO_Pin_13);
//   43 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   44 
//   45 extern uint8_t disp_in_file_dir;
//   46 
//   47 /*********************************************************************
//   48 *
//   49 *       Private config defaults
//   50 *
//   51 **********************************************************************
//   52 */
//   53 
//   54 /* Define default fonts */
//   55 #ifndef   BUTTON_FONT_DEFAULT
//   56   #define BUTTON_FONT_DEFAULT &GUI_Font13_1
//   57 #endif
//   58 
//   59 /* Support for 3D effects */
//   60 #ifndef   BUTTON_USE_3D
//   61   #define BUTTON_USE_3D 1
//   62 #endif
//   63 
//   64 #ifndef   BUTTON_3D_MOVE_X
//   65   #define BUTTON_3D_MOVE_X 1
//   66 #endif
//   67 #ifndef   BUTTON_3D_MOVE_Y
//   68   #define BUTTON_3D_MOVE_Y 1
//   69 #endif
//   70 
//   71 /* Define colors */
//   72 #ifndef   BUTTON_BKCOLOR0_DEFAULT
//   73   #define BUTTON_BKCOLOR0_DEFAULT   0xAAAAAA
//   74 #endif
//   75 
//   76 #ifndef   BUTTON_BKCOLOR1_DEFAULT
//   77   #define BUTTON_BKCOLOR1_DEFAULT   GUI_WHITE
//   78 #endif
//   79 
//   80 #ifndef   BUTTON_BKCOLOR2_DEFAULT
//   81   #define BUTTON_BKCOLOR2_DEFAULT   GUI_LIGHTGRAY
//   82 #endif
//   83 
//   84 #ifndef   BUTTON_TEXTCOLOR0_DEFAULT
//   85   #define BUTTON_TEXTCOLOR0_DEFAULT GUI_BLACK
//   86 #endif
//   87 
//   88 #ifndef   BUTTON_TEXTCOLOR1_DEFAULT
//   89   #define BUTTON_TEXTCOLOR1_DEFAULT GUI_BLACK
//   90 #endif
//   91 
//   92 #ifndef   BUTTON_TEXTCOLOR2_DEFAULT
//   93   #define BUTTON_TEXTCOLOR2_DEFAULT GUI_DARKGRAY
//   94 #endif
//   95 
//   96 #ifndef   BUTTON_REACT_ON_LEVEL
//   97   #define BUTTON_REACT_ON_LEVEL 0
//   98 #endif
//   99 
//  100 #ifndef   BUTTON_ALIGN_DEFAULT
//  101   #define BUTTON_ALIGN_DEFAULT GUI_TA_HCENTER | GUI_TA_VCENTER
//  102 #endif
//  103 
//  104 //extern unsigned char bmp_public_buf[16 * 1024];
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       Static data
//  109 *
//  110 **********************************************************************
//  111 */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  112 BUTTON_PROPS BUTTON__DefaultProps = {
BUTTON__DefaultProps:
        DATA
        DC32 11184810, 16777215, 13882323, 0, 0, 4210752, GUI_Font13_1
        DC16 14
        DC8 0, 0
//  113   BUTTON_BKCOLOR0_DEFAULT,
//  114   BUTTON_BKCOLOR1_DEFAULT,
//  115   BUTTON_BKCOLOR2_DEFAULT,
//  116   BUTTON_TEXTCOLOR0_DEFAULT,
//  117   BUTTON_TEXTCOLOR1_DEFAULT,
//  118   BUTTON_TEXTCOLOR2_DEFAULT,
//  119   BUTTON_FONT_DEFAULT,
//  120   BUTTON_ALIGN_DEFAULT
//  121 };
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *       Static routines
//  126 *
//  127 **********************************************************************
//  128 */
//  129 /*********************************************************************
//  130 *
//  131 *       _Paint
//  132 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Paint
        THUMB
//  133 static void _Paint(BUTTON_Obj* pObj, BUTTON_Handle hObj) {
_Paint:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R0,R1
//  134   const char* s = NULL;
        MOVS     R6,#+0
//  135   unsigned int Index;
//  136   int State, PressedState, ColorIndex;
//  137   GUI_RECT rClient, rInside;
//  138   State = pObj->Widget.State;
//  139   PressedState = (State & BUTTON_STATE_PRESSED) ? 1 : 0;
        LDRH     R1,[R4, #+38]
        LSRS     R1,R1,#+8
        AND      R5,R1,#0x1
//  140   ColorIndex   = (WM__IsEnabled(hObj)) ? PressedState : 2;
          CFI FunCall WM__IsEnabled
        BL       WM__IsEnabled
        CMP      R0,#+0
        BEQ.N    ??_Paint_0
        MOV      R8,R5
        B.N      ??_Paint_1
??_Paint_0:
        MOV      R8,#+2
//  141   GUI_SetFont(pObj->Props.pFont);
??_Paint_1:
        LDR      R0,[R4, #+64]
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  142   GUI_DEBUG_LOG("BUTTON: Paint(..)\n");
//  143   if (pObj->hpText) {
        LDRSH    R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??_Paint_2
//  144     s = (const char*) GUI_ALLOC_h2p(pObj->hpText);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  145   }
//  146   GUI_GetClientRect(&rClient);
??_Paint_2:
        ADD      R0,SP,#+0
          CFI FunCall GUI_GetClientRect
        BL       GUI_GetClientRect
//  147 
//  148   /* Start drawing */
//  149   rInside = rClient;
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[SP, #+8]
//  150 /* Draw the 3D effect (if configured) */
//  151 	if(gCfgItems.button_3d_effect_flag == 1)
        LDR.N    R7,??DataTable3_3
        LDRB     R0,[R7, #+236]
        CMP      R0,#+1
        BNE.N    ??_Paint_3
//  152 	{
//  153 	  #if BUTTON_USE_3D
//  154 	  {
//  155 	    int EffectSize;
//  156 	    if ((PressedState) == 0) {
        CMP      R5,#+0
        BNE.N    ??_Paint_4
//  157 	      pObj->Widget.pEffect->pfDrawUp();  /* _WIDGET_EFFECT_3D_DrawUp(); */
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R0
//  158 	      EffectSize = pObj->Widget.pEffect->EffectSize;
        LDR      R0,[R4, #+32]
        LDR      R2,[R0, #+20]
        B.N      ??_Paint_5
//  159 	    } else {
//  160 	      LCD_SetColor(0x000000);
??_Paint_4:
        MOVS     R0,#+0
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  161 	      GUI_DrawRect(rClient.y0, rClient.x0, rClient.x1, rClient.y1);
        LDRSH    R3,[SP, #+6]
        LDRSH    R2,[SP, #+4]
        LDRSH    R1,[SP, #+0]
        LDRSH    R0,[SP, #+2]
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//  162 	      EffectSize = 1;
        MOVS     R2,#+1
//  163 	    }
//  164 	    GUI__ReduceRect(&rInside, &rInside, EffectSize); 
??_Paint_5:
        ADD      R1,SP,#+8
        ADD      R0,SP,#+8
          CFI FunCall GUI__ReduceRect
        BL       GUI__ReduceRect
//  165 	  }
//  166 	  #endif
//  167 	}
//  168   /* Draw background */
//  169   LCD_SetBkColor (pObj->Props.aBkColor[ColorIndex]);
??_Paint_3:
        ADD      R9,R4,R8, LSL #+2
        LDR      R0,[R9, #+40]
          CFI FunCall LCD_SetBkColor
        BL       LCD_SetBkColor
//  170   LCD_SetColor   (pObj->Props.aTextColor[ColorIndex]);
        LDR      R0,[R9, #+52]
          CFI FunCall LCD_SetColor
        BL       LCD_SetColor
//  171   WM_SetUserClipRect(&rInside);
        ADD      R0,SP,#+8
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  172 	if(pObj->clear_flag)
        LDRSB    R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??_Paint_6
//  173   	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  174   /* Draw bitmap.
//  175      If we have only one, we will use it.
//  176      If we have to we will use the second one (Index 1) for the pressed state
//  177   */
//  178   if (ColorIndex < 2) {
??_Paint_6:
        CMP      R8,#+2
        BGE.N    ??_Paint_7
//  179     Index = (pObj->ahDrawObj[BUTTON_BI_PRESSED] && PressedState) ? BUTTON_BI_PRESSED : BUTTON_BI_UNPRESSED;
        LDRSH    R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??_Paint_8
        MOV      R9,R5
        SUBS     R9,R9,#+1
        SBC      R9,R9,R9
        MVN      R9,R9
        LSR      R9,R9,#+31
        B.N      ??_Paint_9
??_Paint_8:
        MOV      R9,#+0
        B.N      ??_Paint_9
//  180   } else {
//  181     Index = pObj->ahDrawObj[BUTTON_BI_DISABLED] ? BUTTON_BI_DISABLED : BUTTON_BI_UNPRESSED;
??_Paint_7:
        LDRSH    R0,[R4, #+78]
        CMP      R0,#+0
        BEQ.N    ??_Paint_10
        MOV      R9,#+2
        B.N      ??_Paint_9
??_Paint_10:
        MOV      R9,#+0
//  182   }
//  183 
//  184 	if(disp_in_file_dir == 1)
??_Paint_9:
        LDR.W    R8,??DataTable3_4
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        BNE.N    ??_Paint_11
//  185 	{
//  186 		GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  187 	}
//  188   if(pObj->BmpFileName != 0)
??_Paint_11:
        LDR      R0,[R4, #+80]
        CMP      R0,#+0
        BEQ.N    ??_Paint_12
//  189   {
//  190   	Pic_Read(pObj->BmpFileName,bmp_public_buf);
        LDR.N    R1,??DataTable3_5
          CFI FunCall Pic_Read
        BL       Pic_Read
//  191 	}
//  192 	if(pObj->gcode_path != 0)
??_Paint_12:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??_Paint_13
//  193 	{
//  194 		//Pic_Read(pObj->BmpFileName,bmp_public_buf);
//  195 		drawicon_preview(pObj->gcode_path,100,100);
        MOVS     R2,#+100
        MOV      R1,R2
          CFI FunCall drawicon_preview
        BL       drawicon_preview
//  196 	}
//  197   	GUI_DRAW__Draw(pObj->ahDrawObj[Index], 0, 0);
??_Paint_13:
        MOVS     R2,#+0
        MOV      R1,R2
        ADD      R0,R4,R9, LSL #+1
        LDRSH    R0,[R0, #+74]
          CFI FunCall GUI_DRAW__Draw
        BL       GUI_DRAW__Draw
//  198  
//  199 /* Draw the actual button (background and text) */  
//  200   {
//  201     GUI_RECT r;
//  202     r = rInside;
        LDRD     R0,R1,[SP, #+8]
        STRD     R0,R1,[SP, #+16]
//  203 	if(gCfgItems.button_3d_effect_flag == 1)
        LDRB     R0,[R7, #+236]
        CMP      R0,#+1
        BNE.N    ??_Paint_14
//  204 	{
//  205 	    #if BUTTON_USE_3D
//  206 	      if (PressedState) {
        CMP      R5,#+0
        BEQ.N    ??_Paint_14
//  207 	        GUI_MoveRect(&r, BUTTON_3D_MOVE_X,BUTTON_3D_MOVE_Y);
        MOVS     R2,#+1
        MOV      R1,R2
        ADD      R0,SP,#+16
          CFI FunCall GUI_MoveRect
        BL       GUI_MoveRect
//  208 	      }
//  209 	    #endif
//  210 	}
//  211     GUI_SetTextMode(GUI_TM_TRANS);
??_Paint_14:
        MOVS     R0,#+2
          CFI FunCall GUI_SetTextMode
        BL       GUI_SetTextMode
//  212     GUI_DispStringInRect(s, &r, pObj->Props.Align);
        LDRSH    R2,[R4, #+68]
        ADD      R1,SP,#+16
        MOV      R0,R6
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//  213   }
//  214   /* Draw focus */
//  215   if (State & BUTTON_STATE_FOCUS) {
//  216  //   LCD_SetColor(GUI_BLACK);
//  217 //    GUI_DrawFocusRect(&rClient, 2);
//  218   }
//  219   WM_SetUserClipRect(NULL);
        MOVS     R0,#+0
          CFI FunCall WM_SetUserClipRect
        BL       WM_SetUserClipRect
//  220 	
//  221 	if(disp_in_file_dir == 1)
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        BNE.N    ??_Paint_15
//  222 	{
//  223 		GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  224 	}
//  225 }
??_Paint_15:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock1
//  226 
//  227 /*********************************************************************
//  228 *
//  229 *       _Delete
//  230 *
//  231 * Delete attached objects (if any)
//  232 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Delete
        THUMB
//  233 static void _Delete(BUTTON_Obj* pObj) {
_Delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  234   GUI_ALLOC_FreePtr(&pObj->hpText);
        ADD      R0,R4,#+72
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  235   GUI_ALLOC_FreePtr(&pObj->ahDrawObj[0]);
        ADD      R0,R4,#+74
          CFI FunCall GUI_ALLOC_FreePtr
        BL       GUI_ALLOC_FreePtr
//  236   GUI_ALLOC_FreePtr(&pObj->ahDrawObj[1]);
        ADD      R0,R4,#+76
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_ALLOC_FreePtr
        B.W      GUI_ALLOC_FreePtr
          CFI EndBlock cfiBlock2
//  237 }
//  238 
//  239 /*********************************************************************
//  240 *
//  241 *       _ButtonPressed
//  242 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ButtonPressed
        THUMB
//  243 static void _ButtonPressed(BUTTON_Handle hObj, BUTTON_Obj* pObj) {
_ButtonPressed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  244   WIDGET_OrState(hObj, BUTTON_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_OrState
        BL       WIDGET_OrState
//  245   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_ButtonPressed_0
//  246     WM_NotifyParent(hObj, WM_NOTIFICATION_CLICKED);
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_NotifyParent
        B.W      WM_NotifyParent
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  247   }
//  248 }
??_ButtonPressed_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  249 
//  250 /*********************************************************************
//  251 *
//  252 *       _ButtonReleased
//  253 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ButtonReleased
        THUMB
//  254 static void _ButtonReleased(BUTTON_Handle hObj, BUTTON_Obj* pObj, int Notification) {
_ButtonReleased:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  255   WIDGET_AndState(hObj, BUTTON_STATE_PRESSED);
        MOV      R1,#+256
          CFI FunCall WIDGET_AndState
        BL       WIDGET_AndState
//  256   if (pObj->Widget.Win.Status & WM_SF_ISVIS) {
        LDRB     R0,[R5, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??_ButtonReleased_0
//  257     WM_NotifyParent(hObj, Notification);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall WM_NotifyParent
        BL       WM_NotifyParent
//  258   }
//  259   if (Notification == WM_NOTIFICATION_RELEASED) {
??_ButtonReleased_0:
        CMP      R6,#+2
        BNE.N    ??_ButtonReleased_1
//  260     GUI_DEBUG_LOG("BUTTON: Hit\n");
//  261     GUI_StoreKey(pObj->Widget.Id);
        LDRSH    R0,[R5, #+36]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_StoreKey
        B.W      GUI_StoreKey
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  262   }
//  263 }
??_ButtonReleased_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  264 
//  265 /*********************************************************************
//  266 *
//  267 *       _OnTouch
//  268 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  269 static void _OnTouch(BUTTON_Handle hObj, BUTTON_Obj* pObj, WM_MESSAGE*pMsg) {
_OnTouch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  270   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
//  271 #if BUTTON_REACT_ON_LEVEL
//  272   if (!pMsg->Data.p) {  /* Mouse moved out */
//  273     _ButtonReleased(hObj, pObj, WM_NOTIFICATION_MOVED_OUT);
//  274   }
//  275 #else
//  276   if (pMsg->Data.p) {  /* Something happened in our area (pressed or released) */
        LDR      R2,[R2, #+8]
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_0
//  277     if (pState->Pressed) {
        LDRH     R3,[R1, #+38]
        LDRB     R2,[R2, #+8]
        CMP      R2,#+0
        BEQ.N    ??_OnTouch_1
//  278       if ((pObj->Widget.State & BUTTON_STATE_PRESSED) == 0){   
        LSLS     R2,R3,#+23
        BMI.N    ??_OnTouch_2
//  279        _ButtonPressed(hObj, pObj);
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ButtonPressed
        B.N      _ButtonPressed
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  280       }
//  281     } else {
//  282       /* React only if button was pressed before ... avoid problems with moving / hiding windows above (such as dropdown) */
//  283       if (pObj->Widget.State & BUTTON_STATE_PRESSED) {   
??_OnTouch_1:
        LSLS     R2,R3,#+23
        BPL.N    ??_OnTouch_2
//  284         _ButtonReleased(hObj, pObj, WM_NOTIFICATION_RELEASED);
        MOVS     R2,#+2
          CFI FunCall _ButtonReleased
        BL       _ButtonReleased
//  285 
//  286 				if(gCfgItems.beeper_on)
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+432]
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_2
//  287 					btn_beeper(30);
        MOVS     R0,#+30
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall btn_beeper
        B.N      btn_beeper
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  288       }
//  289     }
//  290   } else {
//  291     _ButtonReleased(hObj, pObj, WM_NOTIFICATION_MOVED_OUT);
??_OnTouch_0:
        MOVS     R2,#+3
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ButtonReleased
        B.N      _ButtonReleased
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  292   }
//  293 
//  294 #endif
//  295 }
??_OnTouch_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//  296 
//  297 /*********************************************************************
//  298 *
//  299 *       _OnPidStateChange
//  300 */
//  301 #if BUTTON_REACT_ON_LEVEL
//  302 static void _OnPidStateChange(BUTTON_Handle hObj, BUTTON_Obj * pObj, WM_MESSAGE * pMsg) {
//  303   const WM_PID_STATE_CHANGED_INFO * pState = (const WM_PID_STATE_CHANGED_INFO *)pMsg->Data.p;
//  304   if ((pState->StatePrev == 0) && (pState->State == 1)) {
//  305     if ((pObj->Widget.State & BUTTON_STATE_PRESSED) == 0){   
//  306       _ButtonPressed(hObj, pObj);
//  307     }
//  308   } else if ((pState->StatePrev == 1) && (pState->State == 0)) {
//  309     if (pObj->Widget.State & BUTTON_STATE_PRESSED) {   
//  310       _ButtonReleased(hObj, pObj, WM_NOTIFICATION_RELEASED);
//  311     }
//  312   }
//  313 }
//  314 #endif
//  315 
//  316 /*********************************************************************
//  317 *
//  318 *       BUTTON_Callback
//  319 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BUTTON_Callback
        THUMB
//  320 void BUTTON_Callback(WM_MESSAGE *pMsg) {
BUTTON_Callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  321   BUTTON_Handle hObj = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  322   BUTTON_Obj* pObj = BUTTON_H2P(hObj);
        MOV      R0,R5
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R6,R0
//  323   /* Let widget handle the standard messages */
//  324   if (WIDGET_HandleActive(hObj, pMsg) == 0) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall WIDGET_HandleActive
        BL       WIDGET_HandleActive
        CMP      R0,#+0
        BEQ.N    ??BUTTON_Callback_0
//  325     return;
//  326   }
//  327   switch (pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+11
        BEQ.N    ??BUTTON_Callback_1
        CMP      R0,#+12
        BEQ.N    ??BUTTON_Callback_2
        CMP      R0,#+15
        BEQ.N    ??BUTTON_Callback_3
        B.N      ??BUTTON_Callback_4
//  328 #if BUTTON_REACT_ON_LEVEL
//  329   case WM_PID_STATE_CHANGED:
//  330     _OnPidStateChange(hObj, pObj, pMsg);
//  331     return;      /* Message handled. Do not call WM_DefaultProc, because the window may have been destroyed */
//  332 #endif
//  333   case WM_TOUCH:
//  334     _OnTouch(hObj, pObj, pMsg);
??BUTTON_Callback_2:
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnTouch
        B.N      _OnTouch
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  335     return;      /* Message handled. Do not call WM_DefaultProc, because the window may have been destroyed */
//  336   case WM_PAINT:
//  337     GUI_DEBUG_LOG("BUTTON: _BUTTON_Callback(WM_PAINT)\n");
//  338     _Paint(pObj, hObj);
??BUTTON_Callback_3:
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Paint
        B.N      _Paint
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  339     return;
//  340   case WM_DELETE:
//  341     GUI_DEBUG_LOG("BUTTON: _BUTTON_Callback(WM_DELETE)\n");
//  342     _Delete(pObj);
??BUTTON_Callback_1:
        MOV      R0,R6
          CFI FunCall _Delete
        BL       _Delete
//  343     break;       /* No return here ... WM_DefaultProc needs to be called */
//  344   #if 0     /* TBD: Button should react to space & Enter */
//  345   case WM_KEY:
//  346     {
//  347       int PressedCnt = ((WM_KEY_INFO*)(pMsg->Data.p))->PressedCnt;
//  348       int Key = ((WM_KEY_INFO*)(pMsg->Data.p))->Key;
//  349       if (PressedCnt > 0) {   /* Key pressed? */
//  350         switch (Key) {
//  351         case ' ':
//  352           _ButtonPressed(hObj, pObj);
//  353           return;
//  354         }
//  355       } else {
//  356         switch (Key) {
//  357         case ' ':
//  358           _ButtonReleased(hObj, pObj, WM_NOTIFICATION_RELEASED);
//  359           return;
//  360         }
//  361       }
//  362     }
//  363     break;
//  364   #endif
//  365   }
//  366   WM_DefaultProc(pMsg);
??BUTTON_Callback_4:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??BUTTON_Callback_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  367 }
//  368 
//  369 /*********************************************************************
//  370 *
//  371 *       Exported routines:  Create
//  372 *
//  373 **********************************************************************
//  374 */
//  375 /*********************************************************************
//  376 *
//  377 *       BUTTON_CreateEx
//  378 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BUTTON_CreateEx
        THUMB
//  379 BUTTON_Handle BUTTON_CreateEx(int x0, int y0, int xsize, int ysize, WM_HWIN hParent, int WinFlags, int ExFlags, int Id) {
BUTTON_CreateEx:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  380   BUTTON_Handle hObj;
//  381   GUI_USE_PARA(ExFlags);
//  382   /* Create the window */
//  383   WM_LOCK();
//  384   hObj = WM_CreateWindowAsChild(x0, y0, xsize, ysize, hParent, WinFlags, BUTTON_Callback,
//  385                                 sizeof(BUTTON_Obj) - sizeof(WM_Obj));
        MOVS     R4,#+60
        STR      R4,[SP, #+12]
        LDR.N    R4,??DataTable3_6
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+36]
        UXTH     R4,R4
        STR      R4,[SP, #+4]
        LDRSH    R4,[SP, #+32]
        STR      R4,[SP, #+0]
          CFI FunCall WM_CreateWindowAsChild
        BL       WM_CreateWindowAsChild
        MOVS     R4,R0
//  386   if (hObj) {
        BEQ.N    ??BUTTON_CreateEx_0
//  387     BUTTON_Obj* pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R5,R0
//  388     /* init widget specific variables */
//  389     WIDGET__Init(&pObj->Widget, Id, WIDGET_STATE_FOCUSSABLE);
        MOVS     R2,#+16
        LDR      R1,[SP, #+44]
          CFI FunCall WIDGET__Init
        BL       WIDGET__Init
//  390     /* init member variables */
//  391     BUTTON_INIT_ID(pObj);
//  392     pObj->Props = BUTTON__DefaultProps;
        ADD      R0,R5,#+40
        LDR.N    R1,??DataTable3_7
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  393   } else {
//  394     GUI_DEBUG_ERROROUT_IF(hObj==0, "BUTTON_Create failed")
//  395   }
//  396   WM_UNLOCK();
//  397   return hObj;
??BUTTON_CreateEx_0:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  398 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     btn_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     btn_beep_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x42430288

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     BUTTON_Callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     BUTTON__DefaultProps
//  399 
//  400 /*********************************************************************
//  401 *
//  402 *       Exported routines:  Various methods
//  403 *
//  404 **********************************************************************
//  405 */
//  406 
//  407 /*********************************************************************
//  408 *
//  409 *       BUTTON_SetText
//  410 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BUTTON_SetText
        THUMB
//  411 void BUTTON_SetText(BUTTON_Handle hObj, const char* s) {
BUTTON_SetText:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  412   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetText_0
//  413     BUTTON_Obj* pObj;
//  414     WM_LOCK();
//  415     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  416     if (GUI__SetText(&pObj->hpText, s)) {
        MOV      R1,R5
        ADDS     R0,R0,#+72
          CFI FunCall GUI__SetText
        BL       GUI__SetText
        CMP      R0,#+0
        BEQ.N    ??BUTTON_SetText_0
//  417       BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  418     }
//  419     WM_UNLOCK();
//  420   }
//  421 }
??BUTTON_SetText_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  422 
//  423 /*********************************************************************
//  424 *
//  425 *       BUTTON_SetFont
//  426 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BUTTON_SetFont
        THUMB
//  427 void BUTTON_SetFont(BUTTON_Handle hObj, const GUI_FONT GUI_UNI_PTR * pfont) {
BUTTON_SetFont:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  428   if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetFont_0
//  429     BUTTON_Obj* pObj;
//  430     WM_LOCK();
//  431     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  432     BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  433     pObj->Props.pFont = pfont;
        STR      R5,[R0, #+64]
//  434     BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  435     WM_UNLOCK();
//  436   }
//  437 }
??BUTTON_SetFont_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  438 
//  439 /*********************************************************************
//  440 *
//  441 *       BUTTON_SetBkColor
//  442 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BUTTON_SetBkColor
        THUMB
//  443 void BUTTON_SetBkColor(BUTTON_Handle hObj,unsigned int Index, GUI_COLOR Color) {
BUTTON_SetBkColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  444   if (hObj && (Index <= 2)) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetBkColor_0
        CMP      R5,#+3
        BCS.N    ??BUTTON_SetBkColor_0
//  445     BUTTON_Obj* pObj;
//  446     WM_LOCK();
//  447     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  448     BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  449     pObj->Props.aBkColor[Index] = Color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+40]
//  450     BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  451     WM_UNLOCK();
//  452   }
//  453 }
??BUTTON_SetBkColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  454 
//  455 /*********************************************************************
//  456 *
//  457 *       BUTTON_SetTextColor
//  458 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BUTTON_SetTextColor
        THUMB
//  459 void BUTTON_SetTextColor(BUTTON_Handle hObj,unsigned int Index, GUI_COLOR Color) {
BUTTON_SetTextColor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  460   if (hObj && (Index <= 2)) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetTextColor_0
        CMP      R5,#+3
        BCS.N    ??BUTTON_SetTextColor_0
//  461     BUTTON_Obj* pObj;
//  462     WM_LOCK();
//  463     pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  464     BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  465     pObj->Props.aTextColor[Index] = Color;
        ADD      R0,R0,R5, LSL #+2
        STR      R6,[R0, #+52]
//  466     BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  467     WM_UNLOCK();
//  468   }
//  469 }
??BUTTON_SetTextColor_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  470 
//  471 /*********************************************************************
//  472 *
//  473 *       BUTTON_SetState
//  474 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BUTTON_SetState
          CFI FunCall WIDGET_SetState
        THUMB
//  475 void BUTTON_SetState(BUTTON_Handle hObj, int State) {
//  476   WIDGET_SetState(hObj, State);
BUTTON_SetState:
        B.W      WIDGET_SetState
          CFI EndBlock cfiBlock12
//  477 }
//  478 
//  479 /*********************************************************************
//  480 *
//  481 *       BUTTON_SetPressed
//  482 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BUTTON_SetPressed
        THUMB
//  483 void BUTTON_SetPressed(BUTTON_Handle hObj, int State) {
//  484   if (State) {
BUTTON_SetPressed:
        CMP      R1,#+0
        MOV      R1,#+256
        BEQ.N    ??BUTTON_SetPressed_0
//  485     WIDGET_OrState(hObj, BUTTON_STATE_PRESSED);
          CFI FunCall WIDGET_OrState
        B.W      WIDGET_OrState
//  486   } else {
//  487     WIDGET_AndState(hObj, BUTTON_STATE_PRESSED);
??BUTTON_SetPressed_0:
          CFI FunCall WIDGET_AndState
        B.W      WIDGET_AndState
          CFI EndBlock cfiBlock13
//  488   }
//  489 }
//  490 
//  491 /*********************************************************************
//  492 *
//  493 *       BUTTON_SetFocussable
//  494 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BUTTON_SetFocussable
        THUMB
//  495 void BUTTON_SetFocussable(BUTTON_Handle hObj, int State) {
//  496   if (State) {
BUTTON_SetFocussable:
        CMP      R1,#+0
        BEQ.N    ??BUTTON_SetFocussable_0
//  497     WIDGET_OrState(hObj, WIDGET_STATE_FOCUSSABLE);
        MOVS     R1,#+16
          CFI FunCall WIDGET_OrState
        B.W      WIDGET_OrState
//  498   } else {
//  499     WIDGET_AndState(hObj, WIDGET_STATE_FOCUSSABLE);
??BUTTON_SetFocussable_0:
        MOVS     R1,#+16
          CFI FunCall WIDGET_AndState
        B.W      WIDGET_AndState
          CFI EndBlock cfiBlock14
//  500   }
//  501 }
//  502 
//  503 
//  504 
//  505 /*
//  506 void BUTTON_SetBmpFileName(BUTTON_Handle hObj, char *pFile)
//  507 {
//  508 	if (hObj && pFile) {
//  509 	    BUTTON_Obj* pObj;
//  510 	    WM_LOCK();
//  511 	    pObj = BUTTON_H2P(hObj);
//  512 	    BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  513 	    pObj->BmpFileName = pFile;
//  514 	    BUTTON_Invalidate(hObj);
//  515 	    WM_UNLOCK();
//  516 	}
//  517 }
//  518 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function BUTTON_SetBmpFileName
        THUMB
//  519 void BUTTON_SetBmpFileName(BUTTON_Handle hObj,char *pFile, char flag)
//  520 {
BUTTON_SetBmpFileName:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  521 	if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetBmpFileName_0
//  522 	    BUTTON_Obj* pObj;
//  523 	    WM_LOCK();
//  524 	    pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  525 	    BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  526 			pObj->BmpFileName = pFile;
        STR      R5,[R0, #+80]
//  527 	    pObj->clear_flag= flag;
        STRB     R6,[R0, #+88]
//  528 	    BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  529 	    WM_UNLOCK();
//  530 	}
//  531 }
??BUTTON_SetBmpFileName_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  532 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function BUTTON_SetBmpFileNamePath
        THUMB
//  533 void BUTTON_SetBmpFileNamePath(BUTTON_Handle hObj,char *pFile,char *g_path, char flag)
//  534 {
BUTTON_SetBmpFileNamePath:
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
        MOV      R7,R3
//  535 	if (hObj) {
        CMP      R4,#+0
        BEQ.N    ??BUTTON_SetBmpFileNamePath_0
//  536 	    BUTTON_Obj* pObj;
//  537 	    WM_LOCK();
//  538 	    pObj = BUTTON_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  539 	    BUTTON_ASSERT_IS_VALID_PTR(pObj);
//  540 			pObj->BmpFileName = pFile;
        STR      R5,[R0, #+80]
//  541 			pObj->gcode_path = g_path;
        ADDS     R0,R0,#+80
        STR      R6,[R0, #+4]
//  542 	    pObj->clear_flag= flag;
        STRB     R7,[R0, #+8]
//  543 	    BUTTON_Invalidate(hObj);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_InvalidateWindow
        B.W      WM_InvalidateWindow
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  544 	    WM_UNLOCK();
//  545 	}
//  546 }
??BUTTON_SetBmpFileNamePath_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  547 
//  548 
//  549 #else                            /* Avoid problems with empty object modules */
//  550   void BUTTON_C(void) {}
//  551 #endif /* GUI_WINSUPPORT */
//  552 
//  553 
//  554 
//  555 
// 
//  32 bytes in section .data
// 984 bytes in section .text
// 
// 984 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: 3
