///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:16:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_printing_moremenu.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_printing_moremenu.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_printing_moremenu.s
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

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN SPI_FLASH_BufferRead
        EXTERN TFT_screen
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN bmp_struct
        EXTERN clear_cur_ui
        EXTERN cmd_code
        EXTERN codebufpoint
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems

        PUBLIC Clear_Printmore
        PUBLIC draw_printmore
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_printing_moremenu.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "fontLib.h"
//    5 //#include "printer.h"
//    6 //#include "sd_usr.h"
//    7 #include "draw_printing_moremenu.h"
//    8 #include "draw_filamentchange.h"
//    9 #include "draw_fan.h"
//   10 #include "pic_manager.h"
//   11 #include "SPI_Flash.h"
//   12 //#include "mks_tft_com.h"
//   13 
//   14 #ifndef GUI_FLASH
//   15 #define GUI_FLASH
//   16 #endif
//   17 extern char cmd_code[201];
//   18 extern volatile unsigned char *codebufpoint;
//   19 extern volatile uint8_t  mksPrinterStatusFlag;
//   20 //extern PR_STATUS printerStaus;
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 static GUI_HWIN hPrintmoreWnd;
hPrintmoreWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   23 
//   24 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   25 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   26 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 static BUTTON_STRUCT buttonFilament_P,buttonFan_P,buttonoff_P,morefunc1,morefunc2,morefunc3,morefunc4,morefunc5,morefunc6,morefunc7,buttonRet;
morefunc3:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
morefunc5:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
morefunc7:
        DS8 24
        DS8 24
//   28 
//   29 
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbPrintmoreWinP10WM_MESSAGE
        THUMB
//   31 static void cbPrintmoreWin(WM_MESSAGE * pMsg) {
//   32 
//   33 	struct PressEvt *press_event;
//   34 	switch (pMsg->MsgId)
_Z14cbPrintmoreWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintmoreWin_0
        BX       LR
??cbPrintmoreWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbPrintmoreWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintmoreWin_1
        CMP      R1,#+38
        BNE.N    ??cbPrintmoreWin_2
//   35 	{
//   36 		case WM_PAINT:
//   37 			//GUI_SetBkColor(GUI_BLUE);
//   38 			//GUI_Clear();
//   39 			//GUI_DispString("window");
//   40 			break;
//   41 		case WM_TOUCH:
//   42 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   43 			
//   44 			break;
//   45 		case WM_TOUCH_CHILD:
//   46 			press_event = (struct PressEvt *)pMsg->Data.p;
//   47 
//   48 			break;
//   49 			
//   50 		case WM_NOTIFY_PARENT:
//   51 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbPrintmoreWin_1
//   52 			{
//   53 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable10
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_3
//   54 				{
//   55 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//   56 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   57 					
//   58 				}
//   59 				#if 0
//   60 				else if(pMsg->hWinSrc == buttonFan_P.btnHandle)
//   61 				{
//   62 					last_disp_state = PRINT_MORE_UI;
//   63 					Clear_Printmore();
//   64 					draw_fan();
//   65 				}
//   66 				else if(pMsg->hWinSrc == buttonFilament_P.btnHandle)
//   67 				{
//   68 					last_disp_state = PRINT_MORE_UI;
//   69 					Clear_Printmore();
//   70 					draw_FilamentChange();
//   71 				}	
//   72 				
//   73 				else if(pMsg->hWinSrc == buttonoff_P.btnHandle)
//   74 				{
//   75 					if(IsChooseAutoShutdown == 1)
//   76 					{
//   77 							IsChooseAutoShutdown = 0;		
//   78 							Autoshutdown_display();
//   79 					}
//   80 					else
//   81 					{
//   82 							IsChooseAutoShutdown = 1;
//   83 							Autoshutdown_display();
//   84 					}
//   85 				}
//   86 				#endif
//   87 				else if(pMsg->hWinSrc == morefunc1.btnHandle)
??cbPrintmoreWin_3:
        LDR.W    R2,??DataTable10_1
        LDRSH    R3,[R2, #+4]
        CMP      R0,R3
        BNE.N    ??cbPrintmoreWin_4
//   88 				{
//   89 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC1_ADDR,201);
        LDR.W    R4,??DataTable10_2
        MOVS     R2,#+201
        MOVW     R1,#+2540
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   90 					codebufpoint = (volatile unsigned char *)cmd_code;	
        LDR.W    R0,??DataTable10_3
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//   91 				}
//   92 				else if(pMsg->hWinSrc == morefunc2.btnHandle)
??cbPrintmoreWin_4:
        LDRSH    R2,[R2, #+28]
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_5
//   93 				{
//   94 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC2_ADDR,201);
        LDR.W    R4,??DataTable10_2
        MOVS     R2,#+201
        MOVW     R1,#+2744
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   95 					codebufpoint = (volatile unsigned char *)cmd_code;	
        LDR.W    R0,??DataTable10_3
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//   96 				}					
//   97 				else if(pMsg->hWinSrc == morefunc3.btnHandle)
??cbPrintmoreWin_5:
        LDR.W    R2,??DataTable10_4
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbPrintmoreWin_6
//   98 				{
//   99 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC3_ADDR,201);
        LDR.W    R4,??DataTable10_2
        MOVS     R2,#+201
        MOVW     R1,#+2948
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  100 					codebufpoint = (volatile unsigned char *)cmd_code;	
        LDR.W    R0,??DataTable10_3
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//  101 				}				
//  102 				else if(pMsg->hWinSrc == morefunc4.btnHandle)
??cbPrintmoreWin_6:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_7
//  103 				{
//  104 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC4_ADDR,201);
        LDR.W    R4,??DataTable10_2
        MOVS     R2,#+201
        MOV      R1,#+3152
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  105 					codebufpoint = (volatile unsigned char *)cmd_code;	
        LDR.W    R0,??DataTable10_3
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//  106 				}				
//  107 				else if(pMsg->hWinSrc == morefunc5.btnHandle)
??cbPrintmoreWin_7:
        LDR.W    R2,??DataTable10_5
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbPrintmoreWin_8
//  108 				{
//  109 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC5_ADDR,201);
        LDR.W    R4,??DataTable10_2
        MOVS     R2,#+201
        MOVW     R1,#+3356
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  110 					codebufpoint = (volatile unsigned char *)cmd_code;	
        LDR.W    R0,??DataTable10_3
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//  111 				}	
//  112 				else if(pMsg->hWinSrc == morefunc6.btnHandle)
??cbPrintmoreWin_8:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BEQ.N    ??cbPrintmoreWin_9
//  113 				{
//  114 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC6_ADDR,201);
//  115 					codebufpoint = (u8 *)cmd_code;	
//  116 				}
//  117 				else if(pMsg->hWinSrc == morefunc7.btnHandle)
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbPrintmoreWin_1
//  118 				{
//  119 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC6_ADDR,201);
??cbPrintmoreWin_9:
        LDR.W    R4,??DataTable10_2
        MOVS     R2,#+201
        MOVW     R1,#+3560
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  120 					codebufpoint = (u8 *)cmd_code;	
        LDR.W    R0,??DataTable10_3
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//  121 				}				
//  122 			}
//  123 			break;
//  124 			
//  125 		default:
//  126 			WM_DefaultProc(pMsg);
??cbPrintmoreWin_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  127 		}
//  128 	}
??cbPrintmoreWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  129 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_printmore
        THUMB
//  130 void draw_printmore()
//  131 {
draw_printmore:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  132 #if 1
//  133 	int i;
//  134 
//  135 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_MORE_UI)
        LDR.W    R0,??DataTable10_6
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+26
        BEQ.N    ??draw_printmore_1
//  136 	{
//  137 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  138 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_MORE_UI;
        MOVS     R2,#+26
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  139 	}
//  140 	
//  141 	disp_state = PRINT_MORE_UI;
??draw_printmore_1:
        MOVS     R0,#+26
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+0]
//  142 	
//  143 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable10_8
        LDR      R0,[R0, #+4]
//  144 
//  145 	GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  146 	GUI_SetColor(gCfgItems.title_color);
        LDR.W    R4,??DataTable10_9
        LDR      R0,[R4, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  147 	#if 0
//  148 	//GUI_SetFont(&FONT_TITLE);
//  149 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  150 	{
//  151 		GUI_SetFont(&GUI_FontHZ16);
//  152 	}
//  153 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  154 	{
//  155 		GUI_SetFont(&FONT_TITLE);
//  156 	}
//  157 	else
//  158 	{
//  159 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  160 	}
//  161 	#endif
//  162 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable10_10
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  163 	
//  164 	hPrintmoreWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintmoreWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable10_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R5,??DataTable10_1
        STRH     R0,[R5, #+0]
//  165 	
//  166 	if(gCfgItems.morefunc_cnt >7)
        LDR.N    R1,??DataTable10_8
        LDRB     R1,[R1, #+250]
        CMP      R1,#+8
        BLT.N    ??draw_printmore_2
//  167 	{
//  168 		gCfgItems.morefunc_cnt = 7;
        MOVS     R1,#+7
        LDR.N    R2,??DataTable10_8
        STRB     R1,[R2, #+250]
//  169 	}
//  170 	switch(gCfgItems.morefunc_cnt)
??draw_printmore_2:
        LDR.N    R6,??DataTable10_4
        LDR.N    R1,??DataTable10_8
        LDRB     R1,[R1, #+250]
        SUBS     R1,R1,#+1
        CMP      R1,#+6
        BHI.W    ??draw_printmore_3
        TBB      [PC, R1]
        DATA
??draw_printmore_0:
        DC8      0x68,0x58,0x47,0x36
        DC8      0x25,0x14,0x4,0x0
        THUMB
//  171 	{
//  172 		case 7:
//  173 		   morefunc7.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);	
??draw_printmore_4:
        MOVS     R1,#+107
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVW     R0,#+379
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable10
        STRH     R0,[R1, #+0]
//  174 		case 6:
//  175 		   morefunc6.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);	
??draw_printmore_5:
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable10_5
        STRH     R0,[R1, #+24]
//  176 		case 5:
//  177 		   morefunc5.btnHandle= BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);
??draw_printmore_6:
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable10_5
        STRH     R0,[R1, #+0]
//  178 		case 4:
//  179 		   morefunc4.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 106);
??draw_printmore_7:
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  180 		case 3:
//  181 		   morefunc3.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 105);
??draw_printmore_8:
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVW     R0,#+379
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  182 		case 2:
//  183 		   morefunc2.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 108);
??draw_printmore_9:
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  184 		case 1:
//  185 		   morefunc1.btnHandle= BUTTON_CreateEx(INTERVAL_V,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 103);
??draw_printmore_10:
        MOVS     R0,#+103
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  186 		break;
//  187 		default:break;			
//  188 	}
//  189 
//  190 	
//  191 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, 308);
??draw_printmore_3:
        MOV      R0,#+308
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R7,??DataTable10
        STRH     R0,[R7, #+24]
//  192 
//  193 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  194 
//  195 	BUTTON_SetBmpFileName(morefunc1.btnHandle, "bmp_morefunc1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_morefunc1.bin">`
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  196 	BUTTON_SetBmpFileName(morefunc2.btnHandle, "bmp_morefunc2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_morefunc2.bin">`
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  197 	BUTTON_SetBmpFileName(morefunc3.btnHandle, "bmp_morefunc3.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_morefunc3.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  198 	BUTTON_SetBmpFileName(morefunc4.btnHandle, "bmp_morefunc4.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_morefunc4.bin">`
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  199 	BUTTON_SetBmpFileName(morefunc5.btnHandle, "bmp_morefunc5.bin",1);
        LDR.W    R8,??DataTable10_5
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_morefunc5.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  200 	BUTTON_SetBmpFileName(morefunc6.btnHandle, "bmp_morefunc6.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_morefunc6.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  201 	BUTTON_SetBmpFileName(morefunc7.btnHandle, "bmp_morefunc7.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_morefunc7.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  202 	
//  203 	BUTTON_SetBitmapEx(morefunc1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable10_12
        LDR.W    R10,??DataTable10_13
        LDR.W    R11,??DataTable10_14
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  204 	BUTTON_SetBitmapEx(morefunc2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  205 	BUTTON_SetBitmapEx(morefunc3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  206 	BUTTON_SetBitmapEx(morefunc4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  207 	BUTTON_SetBitmapEx(morefunc5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  208 	BUTTON_SetBitmapEx(morefunc6.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  209 	BUTTON_SetBitmapEx(morefunc7.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  210 
//  211 	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  212 	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  213 	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  214 	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  215 	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  216 	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  217 	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  218 	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  219 	BUTTON_SetBkColor(morefunc5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  220 	BUTTON_SetBkColor(morefunc5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  221 	BUTTON_SetBkColor(morefunc6.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  222 	BUTTON_SetBkColor(morefunc6.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  223 	BUTTON_SetBkColor(morefunc7.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  224 	BUTTON_SetBkColor(morefunc7.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  225 
//  226 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  227 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  228 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  229 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  230 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  231 
//  232 	if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable10_8
        LDRB     R0,[R0, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_printmore_11
//  233 	{
//  234 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable10_15
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+24]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  235 	}
//  236 	#endif
//  237 }
??draw_printmore_11:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Printmore
        THUMB
//  239 void Clear_Printmore()
//  240 {
Clear_Printmore:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  241 #if 1
//  242 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_8
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  243 	if(WM_IsWindow(hPrintmoreWnd))
        LDR.N    R4,??DataTable10_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Printmore_0
//  244 	{
//  245 		WM_DeleteWindow(hPrintmoreWnd);
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
//  246 		//**GUI_Exec();
//  247 	}
//  248 	//GUI_Clear();
//  249 #endif
//  250 }
??Clear_Printmore_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     morefunc7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     hPrintmoreWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     morefunc3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     morefunc5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     _Z14cbPrintmoreWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc1.bin">`:
        DC8 "bmp_morefunc1.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc2.bin">`:
        DC8 "bmp_morefunc2.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc3.bin">`:
        DC8 "bmp_morefunc3.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc4.bin">`:
        DC8 "bmp_morefunc4.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc5.bin">`:
        DC8 "bmp_morefunc5.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc6.bin">`:
        DC8 "bmp_morefunc6.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc7.bin">`:
        DC8 "bmp_morefunc7.bin"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  251 
//  252 
// 
//   196 bytes in section .bss
// 1 520 bytes in section .text
// 
// 1 520 bytes of CODE memory
//   196 bytes of DATA memory
//
//Errors: none
//Warnings: 40
