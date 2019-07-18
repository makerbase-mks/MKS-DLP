///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:15:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_FileTransfer_ui.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_FileTransfer_ui.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_FileTransfer_ui.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetDefaultTextAlign
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetDefaultFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN alloc_win_id
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_ready_print
        EXTERN gCfgItems

        PUBLIC Clear_WifiFileTransferdialog
        PUBLIC Clear_fileTransfer
        PUBLIC draw_dialog_filetransfer
        PUBLIC draw_filetansfer
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_FileTransfer_ui.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "fontLib.h"
//    6 #include "LISTBOX.h"
//    7 #include "text.h"
//    8 #include "draw_FileTransfer_ui.h"
//    9 #include "draw_ready_print.h"
//   10 
//   11 #ifndef GUI_FLASH
//   12 #define GUI_FLASH
//   13 #endif
//   14 
//   15 extern uint8_t WifiFileProcess;
//   16 extern uint32_t WifiFileUnzipSize;
//   17 
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   19 static GUI_HWIN hFileTransferWnd;
hFileTransferWnd:
        DS8 2
        DS8 2
//   20 static PROGBAR_Handle fileTransferBar;
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 static GUI_HWIN hWifiFileDlgWnd;
hWifiFileDlgWnd:
        DS8 2
        DS8 2
        DS8 24
//   23 
//   24 static TEXT_Handle WifiFilestateDlgText,FileTransferText;
//   25 static BUTTON_STRUCT buttonReturn;
//   26 
//   27 //extern uint8_t  Get_Temperature_Flg;
//   28 
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16cbWifiFileDlgWinP10WM_MESSAGE
        THUMB
//   30 static void cbWifiFileDlgWin(WM_MESSAGE * pMsg) {
//   31 
//   32 	switch (pMsg->MsgId)
_Z16cbWifiFileDlgWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbWifiFileDlgWin_0
        BX       LR
??cbWifiFileDlgWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbWifiFileDlgWin_1
        CMP      R1,#+15
        BEQ.N    ??cbWifiFileDlgWin_1
        CMP      R1,#+38
        BNE.N    ??cbWifiFileDlgWin_2
//   33 	{
//   34 		case WM_PAINT:
//   35 			//GUI_SetBkColor(GUI_BLUE);
//   36 			//GUI_Clear();
//   37 			//GUI_DispString("window");
//   38 			break;
//   39 		case WM_TOUCH:
//   40 		 	
//   41 			break;
//   42 		case WM_TOUCH_CHILD:
//   43 			
//   44 			break;
//   45 			
//   46 		case WM_NOTIFY_PARENT:
//   47 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbWifiFileDlgWin_1
//   48 			{
//   49 				if(pMsg->hWinSrc == buttonReturn.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable18_1
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbWifiFileDlgWin_1
//   50 				{
//   51 					
//   52 					Clear_WifiFileTransferdialog();
          CFI FunCall Clear_WifiFileTransferdialog
        BL       Clear_WifiFileTransferdialog
//   53 					//Get_Temperature_Flg = 0;
//   54 					draw_ready_print();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   55 
//   56 				}
//   57 				
//   58 			}
//   59 			break;
//   60 			
//   61 		default:
//   62 			WM_DefaultProc(pMsg);
??cbWifiFileDlgWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   63 		}
//   64 	}
??cbWifiFileDlgWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   65 
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_dialog_filetransfer
        THUMB
//   67 void draw_dialog_filetransfer(uint8_t WifiTransferDialogType)
//   68 {
draw_dialog_filetransfer:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R4,R0
//   69 	
//   70 	int i;
//   71 	
//   72 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != FILETRANSFERSTATE_UI)
        LDR.N    R0,??DataTable18_2
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+25
        BEQ.N    ??draw_dialog_filetransfer_0
//   73 	{
//   74 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   75 		disp_state_stack._disp_state[disp_state_stack._disp_index] = FILETRANSFERSTATE_UI;
        MOVS     R2,#+25
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   76 	}
//   77 	disp_state = FILETRANSFERSTATE_UI;
??draw_dialog_filetransfer_0:
        MOVS     R0,#+25
        LDR.N    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
//   78 
//   79 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R5,??DataTable18_4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   80 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   81 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   82 	
//   83 	GUI_SetFont(&FONT_TITLE);
        LDR.N    R6,??DataTable18_5
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   84 	if(gCfgItems.language == LANG_ENGLISH)
        LDRSB    R0,[R5, #+216]
        CMP      R0,#+3
        BNE.N    ??draw_dialog_filetransfer_1
//   85 	{
//   86 		if(WifiTransferDialogType == 0)
        CMP      R4,#+0
        BNE.N    ??draw_dialog_filetransfer_2
//   87 		{
//   88 			GUI_DispStringAt("file transfer fail!", 80, titleHeight  + 75);
        MOVS     R2,#+75
        MOVS     R1,#+80
        ADR.W    R0,`?<Constant "file transfer fail!">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_filetransfer_3
//   89 
//   90 		}
//   91 		else if(WifiTransferDialogType == 1)
??draw_dialog_filetransfer_2:
        CMP      R4,#+1
        BNE.N    ??draw_dialog_filetransfer_4
//   92 		{
//   93 			GUI_DispStringAt("file transfer success!", 80, titleHeight  + 75);
        MOVS     R2,#+75
        MOVS     R1,#+80
        ADR.W    R0,`?<Constant "file transfer success!">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_filetransfer_3
//   94 		}
//   95 		else if(WifiTransferDialogType == 2)
??draw_dialog_filetransfer_4:
        CMP      R4,#+2
        BNE.N    ??draw_dialog_filetransfer_3
//   96 		{
//   97 			GUI_DispStringAt("please check \nwether memory device insert!", 40, titleHeight  + 70);
        MOVS     R2,#+70
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "please check \\nwether ...">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_filetransfer_3
//   98 		}
//   99 		
//  100 	}
//  101 	else
//  102 	{
//  103 		if(WifiTransferDialogType == 0)
??draw_dialog_filetransfer_1:
        CMP      R4,#+0
        BNE.N    ??draw_dialog_filetransfer_5
//  104 		{
//  105 			GUI_DispStringAt("文件传输失败!", 80, titleHeight  + 75);
        MOVS     R2,#+75
        MOVS     R1,#+80
        ADR.W    R0,`?<Constant "\\316\\304\\274\\376\\264\\253\\312\\344\\3`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_filetransfer_3
//  106 
//  107 		}
//  108 		else if(WifiTransferDialogType == 1)
??draw_dialog_filetransfer_5:
        CMP      R4,#+1
        BNE.N    ??draw_dialog_filetransfer_6
//  109 		{
//  110 			GUI_DispStringAt("文件传输成功!", 80, titleHeight  + 75);
        MOVS     R2,#+75
        MOVS     R1,#+80
        ADR.W    R0,`?<Constant "\\316\\304\\274\\376\\264\\253\\312\\344\\2`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??draw_dialog_filetransfer_3
//  111 		}
//  112 		else if(WifiTransferDialogType == 2)
??draw_dialog_filetransfer_6:
        CMP      R4,#+2
        BNE.N    ??draw_dialog_filetransfer_3
//  113 		{	
//  114 			GUI_DispStringAt("请检查是否插入存储设备!", 40, titleHeight  + 75);
        MOVS     R2,#+75
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "\\307\\353\\274\\354\\262\\351\\312\\307\\2`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  115 		}
//  116 
//  117 	}
//  118 	
//  119 	GUI_SetFont(&FONT_TITLE);
??draw_dialog_filetransfer_3:
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  120 	
//  121 	hWifiFileDlgWnd = WM_CreateWindow(LCD_WIDTH * 3 / 4 , titleHeight + imgHeight / 2, LCD_WIDTH / 4 - 1, imgHeight / 2 - 1, WM_CF_SHOW, cbWifiFileDlgWin, 0);
        LDR.N    R4,??DataTable18_1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable18_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+159
        MOVS     R2,#+119
        MOVS     R1,#+160
        MOV      R0,#+360
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+0]
//  122 
//  123 	BUTTON_SetDefaultTextAlign(GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R0,#+14
          CFI FunCall BUTTON_SetDefaultTextAlign
        BL       BUTTON_SetDefaultTextAlign
//  124 	BUTTON_SetDefaultFont(&FONT_BUTTON);
        MOV      R0,R6
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  125 
//  126 	buttonReturn.btnHandle = BUTTON_CreateEx(0 , 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hWifiFileDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+159
        MOVS     R2,#+118
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+4]
//  127 	TEXT_SetDefaultFont(&FONT_STATE_INF);	
        MOV      R0,R6
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  128 
//  129 	if(gCfgItems.language == LANG_ENGLISH)
        LDRSH    R0,[R4, #+4]
        LDRSB    R1,[R5, #+216]
        CMP      R1,#+3
        BNE.N    ??draw_dialog_filetransfer_7
//  130 	{
//  131 		BUTTON_SetText(buttonReturn.btnHandle, "Back");
        ADR.W    R1,`?<Constant "Back">`
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_filetransfer_8
//  132 	}
//  133 	else
//  134 	{
//  135 		BUTTON_SetText(buttonReturn.btnHandle, "返回\n");
??draw_dialog_filetransfer_7:
        ADR.W    R1,`?<Constant "\\267\\265\\273\\330\\n">`
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  136 	}	
//  137 
//  138 	BUTTON_SetBkColor(buttonReturn.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
??draw_dialog_filetransfer_8:
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  139 	BUTTON_SetBkColor(buttonReturn.btnHandle, BUTTON_CI_PRESSED, gCfgItems.background_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
          CFI EndBlock cfiBlock1
//  140 
//  141 	
//  142 	//GUI_Exec();
//  143 
//  144 }
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_WifiFileTransferdialog
        THUMB
//  146 void Clear_WifiFileTransferdialog()
//  147 {
Clear_WifiFileTransferdialog:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  148 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable18_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  149 	if(WM_IsWindow(hWifiFileDlgWnd))
        LDR.N    R4,??DataTable18_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_WifiFileTransferdialog_0
//  150 	{
//  151 		WM_DeleteWindow(hWifiFileDlgWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  152 		//GUI_Exec();
//  153 	}
//  154 	//GUI_Clear();
//  155 }
??Clear_WifiFileTransferdialog_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  156 
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z17cbFileTransferWinP10WM_MESSAGE
        THUMB
//  158 static void cbFileTransferWin(WM_MESSAGE * pMsg) {
//  159 
//  160 struct PressEvt *press_event;
//  161 switch (pMsg->MsgId)
_Z17cbFileTransferWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BEQ.N    ??cbFileTransferWin_0
        CMP      R1,#+13
        BEQ.N    ??cbFileTransferWin_0
        CMP      R1,#+15
        BEQ.N    ??cbFileTransferWin_0
        CMP      R1,#+38
        BEQ.N    ??cbFileTransferWin_0
//  162 {
//  163 	case WM_PAINT:
//  164 
//  165 				
//  166 		break;
//  167 	case WM_TOUCH:
//  168 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//  169 		
//  170 		break;
//  171 	case WM_TOUCH_CHILD:
//  172 		press_event = (struct PressEvt *)pMsg->Data.p;
//  173 
//  174 		break;
//  175 		
//  176 	case WM_NOTIFY_PARENT:
//  177 
//  178 		break;
//  179 		
//  180 	default:
//  181 		WM_DefaultProc(pMsg);
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
//  182 	}
//  183 }
??cbFileTransferWin_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  184 
//  185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function draw_filetansfer
        THUMB
//  186 void draw_filetansfer(uint8_t file_unzip_flg)
//  187 {
draw_filetansfer:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
//  188 	int8_t buf[50] = {0};
//  189 	int i;
//  190 	
//  191 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != FILETRANSFER_UI)
        LDR.N    R0,??DataTable18_2
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+24
        BEQ.N    ??draw_filetansfer_0
//  192 	{
//  193 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  194 		disp_state_stack._disp_state[disp_state_stack._disp_index] = FILETRANSFER_UI;
        MOVS     R2,#+24
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  195 	}
//  196 	disp_state = FILETRANSFER_UI;
??draw_filetansfer_0:
        MOVS     R0,#+24
        LDR.N    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
//  197 
//  198 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R5,??DataTable18_4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  199 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R6,R5,#+4
        LDR      R0,[R6, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  200 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  201 	GUI_SetFont(&FONT_TITLE);
        LDR.N    R0,??DataTable18_5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  202 
//  203 	hFileTransferWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbFileTransferWin, 0);
        LDR.N    R7,??DataTable18_7
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable18_8
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R7, #+0]
//  204 
//  205 	FileTransferText = TEXT_CreateEx(0,120, LCD_WIDTH, 30, hFileTransferWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.N    R1,??DataTable18  ;; ""
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+120
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R7, #+2]
//  206 	
//  207 	TEXT_SetBkColor(FileTransferText, gCfgItems.background_color);
        LDR      R1,[R5, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  208 #if 1
//  209     if(gCfgItems.fileSysType == FILE_SYS_SD)
        ADD      R0,R5,#+216
        LDRSB    R1,[R0, #+2]
        CMP      R1,#+1
        BNE.N    ??draw_filetansfer_1
//  210 	{
//  211 		if(gCfgItems.language == LANG_ENGLISH)
        LDRSH    R0,[R7, #+2]
        LDRSB    R1,[R5, #+216]
        CMP      R1,#+3
        BNE.N    ??draw_filetansfer_2
//  212 		{
//  213 			TEXT_SetText(FileTransferText,"Recieving file");
        ADR.W    R1,`?<Constant "Recieving file">`
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_filetansfer_3
//  214 		}
//  215 		else
//  216 		{
//  217 			TEXT_SetText(FileTransferText,"接收文件中");
??draw_filetansfer_2:
        ADR.W    R1,`?<Constant "\\275\\323\\312\\325\\316\\304\\274\\376\\3`
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_filetansfer_3
//  218 		}
//  219 	}
//  220 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
??draw_filetansfer_1:
        LDRSB    R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??draw_filetansfer_3
//  221 	{
//  222 		if(gCfgItems.language == LANG_ENGLISH)
        LDRSH    R0,[R7, #+2]
        LDRSB    R1,[R5, #+216]
        CMP      R1,#+3
        BNE.N    ??draw_filetansfer_4
//  223 		{
//  224 			if(file_unzip_flg == 1)
        CMP      R4,#+1
        BNE.N    ??draw_filetansfer_5
//  225 			{
//  226 				TEXT_SetText(FileTransferText,"unziping file");
        ADR.W    R1,`?<Constant "unziping file">`
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_filetansfer_3
//  227 			}
//  228 			else
//  229 			{
//  230 				TEXT_SetText(FileTransferText,"Recieving file");
??draw_filetansfer_5:
        ADR.W    R1,`?<Constant "Recieving file">`
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_filetansfer_3
//  231 			}
//  232 		}
//  233 		else
//  234 		{
//  235 			if(file_unzip_flg == 1)
??draw_filetansfer_4:
        CMP      R4,#+1
        BNE.N    ??draw_filetansfer_6
//  236 			{
//  237 				TEXT_SetText(FileTransferText,"文件解压中");
        ADR.W    R1,`?<Constant "\\316\\304\\274\\376\\275\\342\\321\\271\\3`
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_filetansfer_3
//  238 			}
//  239 			else
//  240 			{
//  241 				TEXT_SetText(FileTransferText,"文件接收中");
??draw_filetansfer_6:
        ADR.W    R1,`?<Constant "\\316\\304\\274\\376\\275\\323\\312\\325\\3`
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  242 			}
//  243 		}		
//  244 	}
//  245 #endif
//  246 	TEXT_SetTextColor(FileTransferText, gCfgItems.title_color);
??draw_filetansfer_3:
        LDR      R1,[R6, #+84]
        LDRSH    R0,[R7, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  247 	TEXT_SetTextAlign(FileTransferText, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R7, #+2]
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall TEXT_SetTextAlign
        B.W      TEXT_SetTextAlign
          CFI EndBlock cfiBlock4
//  248 
//  249 	//GUI_Exec();
//  250 }
//  251 
//  252 
//  253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_fileTransfer
        THUMB
//  254 void Clear_fileTransfer()
//  255 {
Clear_fileTransfer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  256 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable18_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  257 	if(WM_IsWindow(hFileTransferWnd))
        LDR.N    R4,??DataTable18_7
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_fileTransfer_0
//  258 	{
//  259 		WM_DeleteWindow(hFileTransferWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  260 		//GUI_Exec();
//  261 	}
//  262 	
//  263 	//GUI_Clear();
//  264 }
??Clear_fileTransfer_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     hWifiFileDlgWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     _Z16cbWifiFileDlgWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     hFileTransferWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     _Z17cbFileTransferWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "file transfer fail!">`:
        DC8 "file transfer fail!"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "file transfer success!">`:
        DC8 "file transfer success!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "please check \\nwether ...">`:
        DC8 "please check \012wether memory device insert!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\316\\304\\274\\376\\264\\253\\312\\344\\3`:
        DC8 "\316\304\274\376\264\253\312\344\312\247\260\334!"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\316\\304\\274\\376\\264\\253\\312\\344\\2`:
        DC8 "\316\304\274\376\264\253\312\344\263\311\271\246!"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\307\\353\\274\\354\\262\\351\\312\\307\\2`:
        DC8 "\307\353\274\354\262\351\312\307\267\361\262\345\310\353\264\346\264\242\311\350\261\270!"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Back">`:
        DC8 "Back"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\267\\265\\273\\330\\n">`:
        DC8 "\267\265\273\330\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Recieving file">`:
        DC8 "Recieving file"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\275\\323\\312\\325\\316\\304\\274\\376\\3`:
        DC8 "\275\323\312\325\316\304\274\376\326\320"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "unziping file">`:
        DC8 "unziping file"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\316\\304\\274\\376\\275\\342\\321\\271\\3`:
        DC8 "\316\304\274\376\275\342\321\271\326\320"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\316\\304\\274\\376\\275\\323\\312\\325\\3`:
        DC8 "\316\304\274\376\275\323\312\325\326\320"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  265 /*
//  266 void Clear_WifiFileTransferdialog()
//  267 {
//  268 	GUI_SetBkColor(gCfgItems.background_color);	
//  269 	if(WM_IsWindow(hWifiFileDlgWnd))
//  270 	{
//  271 		WM_DeleteWindow(hWifiFileDlgWnd);
//  272 		GUI_Exec();
//  273 	}
//  274 	
//  275 	GUI_Clear();
//  276 }
//  277 */
//  278 
// 
//    32 bytes in section .bss
//     1 byte  in section .rodata
// 1 026 bytes in section .text
// 
// 1 026 bytes of CODE  memory
//     1 byte  of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: 41
