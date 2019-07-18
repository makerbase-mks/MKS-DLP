///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:16:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_more.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_more.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_more.s
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
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN more_menu

        PUBLIC Clear_more
        PUBLIC codebuff
        PUBLIC codebufpoint
        PUBLIC draw_More
        PUBLIC hMoreWnd
        PUBLIC x
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_more.cpp
//    1 #include "draw_more.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_ui.h"
//    5 //#include "printer.h"
//    6 #include "fontLib.h"
//    7 //#include "gcode.h"
//    8 #include "stdint.h"
//    9 #include "pic_manager.h"
//   10 #include "spi_flash.h"
//   11 //#include "mks_tft_fifo.h"
//   12 #include "draw_zoffset.h"
//   13 #ifndef GUI_FLASH
//   14 #define GUI_FLASH
//   15 #endif
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 static BUTTON_STRUCT buttonzoffset,buttonCustom1, buttonCustom2, buttonCustom3, buttonCustom4, buttonCustom5, buttonCustom6, buttonCustom7,  buttonRet;
buttonzoffset:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonCustom4:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonCustom6:
        DS8 24
        DS8 24
//   18 GUI_HWIN hMoreWnd;
//   19 
//   20 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   21 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   22 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   23 
//   24 /*
//   25 extern char cmd1_code[200];
//   26 extern char cmd2_code[200];
//   27 extern char cmd3_code[200];
//   28 extern char cmd4_code[200];
//   29 extern char cmd5_code[200];
//   30 extern char cmd6_code[200];
//   31 extern char cmd7_code[200];
//   32 */
//   33 extern char cmd_code[201];
//   34 
//   35 /*
//   36 unsigned char codebuff[100];
//   37 unsigned char x[1]={0};
//   38 volatile unsigned char *codebufpoint = x;
//   39 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 unsigned char codebuff[100];              //**
codebuff:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   41 char x[1]={0};
x:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
hMoreWnd:
        DATA
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   42 volatile char *codebufpoint = x;
codebufpoint:
        DC32 x
//   43 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   44 
//   45 #if tan_mask
//   46 //void pushButtonCodeToFifo(uint8_t *buttoncode)
//   47 void pushButtonCodeToFifo(void)
//   48 {
//   49 	uint8_t i = 0,j;
//   50 #if 1	
//   51 	while(*(codebufpoint) != '\0')
//   52 	{
//   53 		memset(codebuff,0,sizeof(codebuff));
//   54 		
//   55 		while(*(codebufpoint) != 0x3b)//命令行以分号为结束符。
//   56 		{
//   57 			codebuff[i] = *codebufpoint;
//   58 			i++;
//   59 			codebufpoint++;
//   60 		}
//   61 		
//   62 		codebuff[i] = '\n';
//   63 		
//   64 		codebufpoint += 1;		
//   65 		if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
//   66 		{
//   67 			pushFIFO(&gcodeCmdTxFIFO, codebuff);
//   68 		}
//   69 		else
//   70 		{
//   71 			codebufpoint = codebufpoint - i - 1;
//   72 			break;
//   73 		}
//   74 		i = 0;
//   75 	}
//   76 #endif
//   77 	
//   78 }
//   79 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbMoreWinP10WM_MESSAGE
        THUMB
//   80 static void cbMoreWin(WM_MESSAGE * pMsg) {
//   81 
//   82 	//unsigned char codebuff[100];
//   83 	uint8_t *codebuffpointer;
//   84 	unsigned char i = 0,j = 0;
//   85 	
//   86 	struct PressEvt *press_event;
//   87 	//char buf[30] = {0};
//   88 
//   89 	switch (pMsg->MsgId) {
_Z9cbMoreWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMoreWin_0
        BX       LR
??cbMoreWin_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.N    ??cbMoreWin_1
        CMP      R1,#+15
        BEQ.N    ??cbMoreWin_1
        CMP      R1,#+38
        BNE.N    ??cbMoreWin_2
//   90 	case WM_PAINT:
//   91 	//GUI_SetBkColor(GUI_BLACK);
//   92 	//	GUI_Clear();
//   93 	//GUI_DispString("window");
//   94 		break;
//   95 	case WM_TOUCH:
//   96 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   97 		
//   98 		break;
//   99 	case WM_TOUCH_CHILD:
//  100 	  press_event = (struct PressEvt *)pMsg->Data.p;
//  101 		
//  102 	  break;
//  103 
//  104 	case WM_NOTIFY_PARENT:
//  105 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbMoreWin_1
//  106 		{	
//  107 			press_event = (struct PressEvt *)pMsg->Data.p;
//  108 
//  109 		
//  110 			if(pMsg->hWinSrc == buttonCustom1.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable10
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_3
//  111 			{
//  112 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD1_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  113 				codebufpoint = cmd_code;
        STR      R5,[R4, #+76]
        POP      {R0,R4,R5,PC}
//  114 			}
//  115 			else if(pMsg->hWinSrc == buttonCustom2.btnHandle)
??cbMoreWin_3:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_4
//  116 			{
//  117 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD2_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOVS     R1,#+208
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  118 				codebufpoint = cmd_code;
        STR      R5,[R4, #+76]
        POP      {R0,R4,R5,PC}
//  119 
//  120 			}
//  121 			else if(pMsg->hWinSrc == buttonCustom3.btnHandle)
??cbMoreWin_4:
        LDRSH    R1,[R4, #+52]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_5
//  122 			{
//  123 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD3_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+412
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  124 				codebufpoint = cmd_code;				
        STR      R5,[R4, #+76]
        POP      {R0,R4,R5,PC}
//  125 			}
//  126 			else if(pMsg->hWinSrc == buttonCustom4.btnHandle)
??cbMoreWin_5:
        LDR.W    R1,??DataTable10_2
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMoreWin_6
//  127 			{
//  128 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD4_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+616
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  129 				codebufpoint = cmd_code;
        STR      R5,[R4, #+76]
        POP      {R0,R4,R5,PC}
//  130 
//  131 			}
//  132 			else if(pMsg->hWinSrc == buttonCustom5.btnHandle)
??cbMoreWin_6:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_7
//  133 			{
//  134 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD5_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+820
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  135 				codebufpoint = cmd_code;
        STR      R5,[R4, #+76]
        POP      {R0,R4,R5,PC}
//  136 
//  137 			}
//  138 			else if(pMsg->hWinSrc == buttonCustom6.btnHandle)
??cbMoreWin_7:
        LDR.W    R1,??DataTable10_3
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BEQ.N    ??cbMoreWin_8
//  139 			{
//  140 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD6_ADDR,201);
//  141 				codebufpoint = cmd_code;
//  142 
//  143 			}
//  144 			else if(pMsg->hWinSrc == buttonCustom7.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_9
//  145 			{
//  146 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD6_ADDR,201);
??cbMoreWin_8:
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+1024
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  147 				codebufpoint = cmd_code;
        STR      R5,[R4, #+76]
        POP      {R0,R4,R5,PC}
//  148 
//  149 			}			
//  150 #if tan_mask
//  151 			else if(pMsg->hWinSrc == buttonzoffset.btnHandle)
//  152 			{
//  153 				last_disp_state = MORE_UI;
//  154 				Clear_more();
//  155 				draw_Zoffset();
//  156 
//  157 			}	
//  158 #endif
//  159 			else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbMoreWin_9:
        LDR.W    R1,??DataTable10_4
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_1
//  160 			{
//  161 				last_disp_state = MORE_UI;
        MOVS     R0,#+23
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
//  162 				Clear_more();
          CFI FunCall Clear_more
        BL       Clear_more
//  163 				draw_return_ui();		
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  164 			}
//  165 
//  166 		}
//  167 		break;
//  168 	default:
//  169 	WM_DefaultProc(pMsg);
??cbMoreWin_2:
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
//  170 	}
//  171 }
??cbMoreWin_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  172 
//  173 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_More
        THUMB
//  174 void draw_More()
//  175 {
draw_More:
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
//  176 if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MORE_UI)
        LDR.W    R0,??DataTable10_6
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+23
        BEQ.N    ??draw_More_2
//  177 	{
//  178 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  179 		disp_state_stack._disp_state[disp_state_stack._disp_index] = MORE_UI;
        MOVS     R2,#+23
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  180 	}
//  181 	disp_state = MORE_UI;
??draw_More_2:
        MOVS     R0,#+23
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+0]
//  182 	
//  183 	//GUI_SetFont(&GUI_Font8x18);
//  184 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable10_8
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  185 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  186 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  187 	#if 0
//  188 	//GUI_SetFont(&FONT_TITLE);
//  189 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  190 	{
//  191 		GUI_SetFont(&GUI_FontHZ16);
//  192 	}
//  193 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  194 	{
//  195 		GUI_SetFont(&FONT_TITLE);
//  196 	}
//  197 	else
//  198 	{
//  199 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  200 	}
//  201 #endif
//  202 
//  203 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable10_9
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  204 	
//  205 
//  206 	hMoreWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMoreWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable10_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        MOV      R1,R0
        LDR.W    R6,??DataTable10
        STRH     R1,[R6, #+0]
//  207 	if(gCfgItems.zoffset_display_flg == 1)
        ADDW     R0,R4,#+411
        STR      R0,[SP, #+16]
        LDR.W    R7,??DataTable10_11
        LDR.W    R8,??DataTable10_12
        LDR.W    R9,??DataTable10_13
        LDR.W    R10,??DataTable10_4
        LDRB     R0,[R0, #+9]
        CMP      R0,#+1
        BNE.W    ??draw_More_3
//  208 	{
//  209 		buttonzoffset.btnHandle= BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  210 		BUTTON_SetBmpFileName(buttonzoffset.btnHandle, "bmp_zoffset.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zoffset.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  211 		BUTTON_SetBkColor(buttonzoffset.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  212 		BUTTON_SetBkColor(buttonzoffset.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  213 		BUTTON_SetTextColor(buttonzoffset.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  214 		BUTTON_SetTextColor(buttonzoffset.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);	
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  215 		BUTTON_SetBitmapEx(buttonzoffset.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  216 		if(gCfgItems.MoreItem_pic_cnt > 6)
        LDRB     R0,[R4, #+244]
        CMP      R0,#+7
        BLT.N    ??draw_More_4
//  217 			gCfgItems.MoreItem_pic_cnt = 6;
        MOVS     R0,#+6
        STRB     R0,[R4, #+244]
//  218 		
//  219 		switch(gCfgItems.MoreItem_pic_cnt)
??draw_More_4:
        LDRB     R0,[R4, #+244]
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BHI.W    ??draw_More_5
        TBH      [PC, R0, LSL #+1]
        DATA
??draw_More_0:
        DC16     0xEE,0xC1,0x94,0x65
        DC16     0x36,0x6
        THUMB
//  220 		{
//  221 			case 6:
//  222 			   buttonCustom6.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 107);
??draw_More_6:
        MOVW     R0,#+379
        MOVS     R1,#+107
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        LDRSH    R1,[R6, #+0]
        STR      R1,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R11,??DataTable10_3
        STRH     R0,[R11, #+0]
//  223 			   BUTTON_SetBmpFileName(buttonCustom6.btnHandle, "bmp_custom6.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom6.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  224 			   BUTTON_SetBkColor(buttonCustom6.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  225 			   BUTTON_SetBkColor(buttonCustom6.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  226 			   BUTTON_SetBitmapEx(buttonCustom6.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  227 			case 5:
//  228 			   buttonCustom5.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 106);
??draw_More_7:
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R11,??DataTable10_2
        STRH     R0,[R11, #+24]
//  229 			   BUTTON_SetBmpFileName(buttonCustom5.btnHandle, "bmp_custom5.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom5.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  230 			   BUTTON_SetBkColor(buttonCustom5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  231 			   BUTTON_SetBkColor(buttonCustom5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  232 			   BUTTON_SetBitmapEx(buttonCustom5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  233 			case 4:
//  234 			   buttonCustom4.btnHandle= BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 105);
??draw_More_8:
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R11,??DataTable10_2
        STRH     R0,[R11, #+0]
//  235 			   BUTTON_SetBmpFileName(buttonCustom4.btnHandle, "bmp_custom4.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom4.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  236 			   BUTTON_SetBkColor(buttonCustom4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  237 			   BUTTON_SetBkColor(buttonCustom4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  238 			   BUTTON_SetBitmapEx(buttonCustom4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  239 			case 3:
//  240 			   buttonCustom3.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 108);
??draw_More_9:
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+52]
//  241 			   BUTTON_SetBmpFileName(buttonCustom3.btnHandle, "bmp_custom3.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom3.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  242 			   BUTTON_SetBkColor(buttonCustom3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  243 			   BUTTON_SetBkColor(buttonCustom3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  244 			   BUTTON_SetBitmapEx(buttonCustom3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  245 			case 2:
//  246 			   buttonCustom2.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 103);
??draw_More_10:
        MOVW     R0,#+379
        MOVS     R1,#+103
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        LDRSH    R1,[R6, #+0]
        STR      R1,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  247 			   BUTTON_SetBmpFileName(buttonCustom2.btnHandle, "bmp_custom2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  248 			   BUTTON_SetBkColor(buttonCustom2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  249 			   BUTTON_SetBkColor(buttonCustom2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  250 			   BUTTON_SetBitmapEx(buttonCustom2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  251 			case 1:
//  252 			   buttonCustom1.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 102); 	   
??draw_More_11:
        MOVS     R0,#+102
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  253 			   BUTTON_SetBmpFileName(buttonCustom1.btnHandle, "bmp_custom1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  254 			   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  255 			   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  256 			   BUTTON_SetBitmapEx(buttonCustom1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  257 			//case 1:
//  258 			//   buttonCustom1.btnHandle= BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 101);
//  259 			//   BUTTON_SetBmpFileName(buttonCustom1.btnHandle, "bmp_custom1.bin",1);
//  260 			//   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  261 			//   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  262 			//   BUTTON_SetBitmapEx(buttonCustom1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  263 			break;
        B.N      ??draw_More_5
//  264 			default:break;
//  265 			}
//  266 		}
//  267 		else
//  268 		{
//  269 			if(gCfgItems.MoreItem_pic_cnt > 7)
??draw_More_3:
        LDRB     R0,[R4, #+244]
        CMP      R0,#+8
        BLT.N    ??draw_More_12
//  270 				gCfgItems.MoreItem_pic_cnt = 7;
        MOVS     R0,#+7
        STRB     R0,[R4, #+244]
//  271 			
//  272 			switch(gCfgItems.MoreItem_pic_cnt)
??draw_More_12:
        LDRB     R0,[R4, #+244]
        SUBS     R0,R0,#+1
        CMP      R0,#+6
        BHI.W    ??draw_More_5
        TBH      [PC, R0, LSL #+1]
        DATA
??draw_More_1:
        DC16     0x11C,0xF0,0xC3,0x93
        DC16     0x64,0x35,0x7
        THUMB
//  273 			{
//  274 				case 7:
//  275 				   buttonCustom7.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 107);
??draw_More_13:
        MOVW     R0,#+379
        MOVS     R2,#+107
        STR      R2,[SP, #+12]
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R11,??DataTable10_3
        STRH     R0,[R11, #+24]
//  276 				   BUTTON_SetBmpFileName(buttonCustom7.btnHandle, "bmp_custom6.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom6.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  277 				   BUTTON_SetBkColor(buttonCustom7.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  278 				   BUTTON_SetBkColor(buttonCustom7.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  279 				   BUTTON_SetBitmapEx(buttonCustom7.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  280 				case 6:
//  281 				   buttonCustom6.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 106);
??draw_More_14:
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R11,??DataTable10_3
        STRH     R0,[R11, #+0]
//  282 				   BUTTON_SetBmpFileName(buttonCustom6.btnHandle, "bmp_custom5.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom5.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  283 				   BUTTON_SetBkColor(buttonCustom6.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  284 				   BUTTON_SetBkColor(buttonCustom6.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  285 				   BUTTON_SetBitmapEx(buttonCustom6.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  286 				case 5:
//  287 				   buttonCustom5.btnHandle= BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 105);
??draw_More_15:
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R11,??DataTable10_2
        STRH     R0,[R11, #+24]
//  288 				   BUTTON_SetBmpFileName(buttonCustom5.btnHandle, "bmp_custom4.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom4.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  289 				   BUTTON_SetBkColor(buttonCustom5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  290 				   BUTTON_SetBkColor(buttonCustom5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  291 				   BUTTON_SetBitmapEx(buttonCustom5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  292 				case 4:
//  293 				   buttonCustom4.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 108);
??draw_More_16:
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R11,??DataTable10_2
        STRH     R0,[R11, #+0]
//  294 				   BUTTON_SetBmpFileName(buttonCustom4.btnHandle, "bmp_custom3.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom3.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  295 				   BUTTON_SetBkColor(buttonCustom4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  296 				   BUTTON_SetBkColor(buttonCustom4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  297 				   BUTTON_SetBitmapEx(buttonCustom4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  298 				case 3:
//  299 				   buttonCustom3.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 103);
??draw_More_17:
        MOVW     R0,#+379
        MOVS     R1,#+103
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        LDRSH    R1,[R6, #+0]
        STR      R1,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+52]
//  300 				   BUTTON_SetBmpFileName(buttonCustom3.btnHandle, "bmp_custom2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  301 				   BUTTON_SetBkColor(buttonCustom3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  302 				   BUTTON_SetBkColor(buttonCustom3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  303 				   BUTTON_SetBitmapEx(buttonCustom3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  304 				case 2:
//  305 				   buttonCustom2.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 102); 	   
??draw_More_18:
        MOVS     R0,#+102
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+206
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  306 				   BUTTON_SetBmpFileName(buttonCustom2.btnHandle, "bmp_custom1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  307 				   BUTTON_SetBkColor(buttonCustom2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  308 				   BUTTON_SetBkColor(buttonCustom2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  309 				   BUTTON_SetBitmapEx(buttonCustom2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  310 				case 1:
//  311 				   buttonCustom1.btnHandle= BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 101);
??draw_More_19:
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  312 				   BUTTON_SetBmpFileName(buttonCustom1.btnHandle, "bmp_custom1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  313 				   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  314 				   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+112]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  315 				   BUTTON_SetBitmapEx(buttonCustom1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  316 				break;
//  317 				default:break;
//  318 			 
//  319 			}		
//  320 		}
//  321 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 109);
??draw_More_5:
        MOVS     R0,#+109
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  322 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  323 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  324 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  325 	BUTTON_SetBkColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  326 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  327 	BUTTON_SetTextColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  328 
//  329 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_More_20
//  330 	{
//  331 		if(gCfgItems.zoffset_display_flg == 1)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+9]
        CMP      R0,#+1
        BNE.N    ??draw_More_21
//  332 		{
//  333 			BUTTON_SetText(buttonzoffset.btnHandle, more_menu.zoffset);
        LDR.N    R0,??DataTable10_14
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  334 		}
//  335 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
??draw_More_21:
        LDR.N    R0,??DataTable10_15
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R10, #+24]
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
//  336 	}
//  337 	
//  338 
//  339 	//GUI_Exec();
//  340 
//  341 	
//  342 }
??draw_More_20:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  343 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_more
        THUMB
//  344 void Clear_more()
//  345 {
Clear_more:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  346 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_8
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  347 	if(WM_IsWindow(hMoreWnd))
        LDR.N    R4,??DataTable10
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_more_0
//  348 	{
//  349 		WM_DeleteWindow(hMoreWnd);
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
//  350 		//GUI_Exec();
//  351 	}
//  352 	
//  353 	//GUI_Clear();
//  354 }
??Clear_more_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     hMoreWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     buttonCustom4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     buttonCustom6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     buttonzoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     last_disp_state

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
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     _Z9cbMoreWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zoffset.bin">`:
        DC8 "bmp_zoffset.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom6.bin">`:
        DC8 "bmp_custom6.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom5.bin">`:
        DC8 "bmp_custom5.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom4.bin">`:
        DC8 "bmp_custom4.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom3.bin">`:
        DC8 "bmp_custom3.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom2.bin">`:
        DC8 "bmp_custom2.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom1.bin">`:
        DC8 "bmp_custom1.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  355 
//  356 
// 
//   245 bytes in section .bss
//    80 bytes in section .data
// 2 194 bytes in section .text
// 
// 2 194 bytes of CODE memory
//   325 bytes of DATA memory
//
//Errors: none
//Warnings: 39
