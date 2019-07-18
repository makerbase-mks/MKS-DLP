///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  16:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_bind.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_bind.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_bind.s
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
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN EncodeData
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_DisableWindow
        EXTERN WM_EnableWindow
        EXTERN WM_IsWindow
        EXTERN _Z15package_to_wifi13WIFI_RET_TYPEPci
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cloud_menu
        EXTERN cloud_para
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN m_byModuleData
        EXTERN m_nSymbleSize

        PUBLIC Clear_Bind
        PUBLIC _Z22DISPLAY_RENCODE_TO_TFTPh
        PUBLIC cloud_unbind
        PUBLIC disp_bind_state
        PUBLIC draw_bind
        PUBLIC refresh_bind_ui
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_bind.cpp
//    1 #include "stm32f4xx.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_bind.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 
//   10 #include "wifi_module.h"
//   11 
//   12 //typedef unsigned char bool;
//   13 
//   14 #include "qr_encode.h"
//   15 
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 
//   20 static GUI_HWIN hBindWnd;
//   21 
//   22 
//   23 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   24 
//   25 extern int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len);
//   26 
//   27 static BUTTON_STRUCT buttonRet, buttonReleaseBind;
//   28 static TEXT_Handle bind_or_not;
//   29 
//   30 static uint8_t unbinding_flag = 0;
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbBindWinP10WM_MESSAGE
        THUMB
//   32 static void cbBindWin(WM_MESSAGE * pMsg) {
//   33 
//   34 	struct PressEvt *press_event;
//   35 	switch (pMsg->MsgId)
_Z9cbBindWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbBindWin_0
        BX       LR
??cbBindWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbBindWin_1
        CMP      R1,#+15
        BEQ.N    ??cbBindWin_1
        CMP      R1,#+38
        BNE.N    ??cbBindWin_2
//   36 	{
//   37 		case WM_PAINT:
//   38 			//GUI_SetBkColor(GUI_BLUE);
//   39 			//GUI_Clear();
//   40 			//GUI_DispString("window");
//   41 			break;
//   42 		case WM_TOUCH:
//   43 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   44 			
//   45 			break;
//   46 		case WM_TOUCH_CHILD:
//   47 			press_event = (struct PressEvt *)pMsg->Data.p;
//   48 
//   49 			break;
//   50 			
//   51 		case WM_NOTIFY_PARENT:
//   52 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbBindWin_1
//   53 			{
//   54 				if(pMsg->hWinSrc == buttonReleaseBind.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable7_1
        LDRSH    R2,[R1, #+32]
        CMP      R0,R2
        BNE.N    ??cbBindWin_3
//   55 				{
//   56 					if(cloud_para.state == 0x12)
        LDR.W    R0,??DataTable7_2
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+18
        BNE.N    ??cbBindWin_1
//   57 					{			
//   58 						Clear_Bind();
          CFI FunCall Clear_Bind
        BL       Clear_Bind
//   59 						draw_dialog(DIALOG_TYPE_UNBIND);
        MOVS     R0,#+8
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   60 					}
//   61 					
//   62 				}
//   63 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbBindWin_3:
        LDRSH    R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??cbBindWin_1
//   64 				{
//   65 					Clear_Bind();
          CFI FunCall Clear_Bind
        BL       Clear_Bind
//   66 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   67 					
//   68 				}			
//   69 				
//   70 			}
//   71 			break;
//   72 			
//   73 		default:
//   74 			WM_DefaultProc(pMsg);
??cbBindWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   75 		}
//   76 	}
??cbBindWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function cloud_unbind
        THUMB
//   78 void cloud_unbind()
//   79 {
cloud_unbind:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   80 	package_to_wifi(WIFI_CLOUD_UNBIND, (char *)0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+5
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
//   81 	unbinding_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//   82 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//   83 
//   84 
//   85 #define QRCODE_X 	20
//   86 #define QRCODE_Y 	40//35
//   87 #define QRCODE_WIDTH	160
//   88 
//   89 
//   90 static uint8_t id_mark = 0;
//   91 
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z22DISPLAY_RENCODE_TO_TFTPh
        THUMB
//   93 void DISPLAY_RENCODE_TO_TFT(u8 *qrcode_data)
//   94 {
_Z22DISPLAY_RENCODE_TO_TFTPh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   95 	u8 i,j;
//   96 	u16 x,y,p;
//   97 
//   98 	if(id_mark ==0)
        LDR.N    R4,??DataTable7_1
        LDRB     R1,[R4, #+1]
        CMP      R1,#+0
        BNE.N    ??DISPLAY_RENCODE_TO_TFT_0
//   99 	{
//  100 		EncodeData((char *)qrcode_data);
          CFI FunCall EncodeData
        BL       EncodeData
//  101 
//  102 		id_mark = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  103 		
//  104 		
//  105 	}
//  106 	
//  107 	
//  108 	GUI_SetBkColor(GUI_WHITE);
??DISPLAY_RENCODE_TO_TFT_0:
        MVN      R4,#-16777216
        MOV      R0,R4
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  109 	GUI_SetColor(GUI_WHITE);
        MOV      R0,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  110 	//TEXT_SetDefaultFont(&FONT_TITLE);
//  111 	GUI_FillRect(10, QRCODE_Y, 300, QRCODE_Y + 300);
        MOV      R3,#+340
        MOV      R2,#+300
        MOVS     R1,#+40
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  112 	GUI_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  113 	
//  114 	if(m_nSymbleSize*2>QRCODE_WIDTH)	
        LDR.N    R4,??DataTable7_3
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+1
        CMP      R1,#+161
        BGE.N    ??DISPLAY_RENCODE_TO_TFT_1
//  115 	{
//  116 		return;
//  117 	}
//  118 	
//  119 	for(i=0;i<40;i++)
        MOVS     R1,#+0
        B.N      ??DISPLAY_RENCODE_TO_TFT_2
??DISPLAY_RENCODE_TO_TFT_3:
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??DISPLAY_RENCODE_TO_TFT_2:
        CMP      R1,#+40
        BGE.N    ??DISPLAY_RENCODE_TO_TFT_4
//  120 	{
//  121 		if((m_nSymbleSize*i*2) > QRCODE_WIDTH)	break;
        MUL      R2,R1,R0
        LSLS     R2,R2,#+1
        CMP      R2,#+161
        BLT.N    ??DISPLAY_RENCODE_TO_TFT_3
//  122 	}
//  123 	
//  124 	p=(i-1)*2;//???
??DISPLAY_RENCODE_TO_TFT_4:
        SUBS     R0,R1,#+1
        LSLS     R5,R0,#+1
        UXTH     R5,R5
//  125 	
//  126 	//x=(QRCODE_WIDTH - m_nSymbleSize*p)/2 + QRCODE_X;
//  127 	x= QRCODE_X + 70;
//  128 	y= QRCODE_Y + 70;
//  129 	
//  130 	for(i=0;i<m_nSymbleSize;i++)
        MOVS     R6,#+0
        B.N      ??DISPLAY_RENCODE_TO_TFT_5
//  131 	{
//  132 		for(j=0;j<m_nSymbleSize;j++)
//  133 		{
//  134 			//USART1_SendData(m_byModuleData[j][i]);
//  135 			if(m_byModuleData[i][j]==1)
??DISPLAY_RENCODE_TO_TFT_6:
        MOVS     R0,#+21
        LDR.N    R1,??DataTable7_4
        SMLABB   R0,R0,R6,R1
        LDRB     R0,[R7, R0]
        CMP      R0,#+1
        BNE.N    ??DISPLAY_RENCODE_TO_TFT_7
//  136 				GUI_FillRect(x+p*i,y+p*j,x+p*(i+1)-1,y+p*(j+1)-1);
        ADDS     R0,R7,#+1
        MULS     R0,R0,R5
        ADD      R3,R0,#+109
        ADDS     R0,R6,#+1
        MULS     R0,R0,R5
        ADD      R2,R0,#+89
        MUL      R0,R7,R5
        ADD      R1,R0,#+110
        MUL      R0,R6,R5
        ADDS     R0,R0,#+90
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  137 
//  138 		}
??DISPLAY_RENCODE_TO_TFT_7:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??DISPLAY_RENCODE_TO_TFT_8:
        LDR      R0,[R4, #+0]
        CMP      R7,R0
        BLT.N    ??DISPLAY_RENCODE_TO_TFT_6
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??DISPLAY_RENCODE_TO_TFT_5:
        LDR      R0,[R4, #+0]
        CMP      R6,R0
        BGE.N    ??DISPLAY_RENCODE_TO_TFT_1
        MOVS     R7,#+0
        B.N      ??DISPLAY_RENCODE_TO_TFT_8
//  139 			
//  140 	}
//  141 	
//  142 }
??DISPLAY_RENCODE_TO_TFT_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  143 
//  144 
//  145 //every key:22*23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_bind
          CFI FunCall disp_bind_state
        THUMB
//  146 void draw_bind()
//  147 {
draw_bind:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  148 		
//  149 //	int titleHeight = 30;
//  150 
//  151 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  152 	int row;
//  153 
//  154 	
//  155 	int i;
//  156 
//  157 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != BIND_UI)
        LDR.N    R0,??DataTable7_5
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+30
        BEQ.N    ??draw_bind_0
//  158 	{
//  159 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  160 		disp_state_stack._disp_state[disp_state_stack._disp_index] = BIND_UI;
        MOVS     R2,#+30
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  161 	}
//  162 	disp_state = BIND_UI;
??draw_bind_0:
        MOVS     R0,#+30
        LDR.N    R1,??DataTable7_6
        STRB     R0,[R1, #+0]
//  163 	//GUI_Clear();	
//  164 	
//  165 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable7_7
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  166 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  167 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  168 	#if 0
//  169 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  170 	{
//  171 		GUI_SetFont(&GUI_FontHZ16);
//  172 	}
//  173 	else
//  174 	{
//  175 		GUI_SetFont(&FONT_TITLE);
//  176 	}
//  177 	#endif
//  178 	GUI_DispStringAt(creat_title_text(), 0, 0);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  179 	
//  180 	//GUI_SetFont(&FONT_TITLE);
//  181 	
//  182 	//disp_wifi_state();
//  183 	
//  184 	
//  185 	//GUI_SetFont(&FONT_TITLE);
//  186 
//  187 	//GUI_SetColor(gCfgItems.state_text_color);
//  188 
//  189 	//GUI_DrawRect(1, titleHeight + 1, LCD_WIDTH  - 3, LCD_HEIGHT - 3);
//  190 
//  191 	//GUI_DispStringAt("????->??", 0, 0);
//  192 	
//  193 	hBindWnd = WM_CreateWindow(BTN_X_PIXEL*3+INTERVAL_V*4 , titleHeight, BTN_X_PIXEL, imgHeight, WM_CF_SHOW, cbBindWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable7_8
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable7_1
        STRH     R0,[R6, #+4]
//  194 	
//  195 	//if(gCfgItems.cloud_enable)
//  196 	
//  197 	bind_or_not = TEXT_CreateEx(0, 15, BTN_X_PIXEL, 25, hBindWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,  GUI_ID_TEXT2, "");
        ADR.N    R1,??DataTable7  ;; ""
        STR      R1,[SP, #+16]
        MOV      R1,#+354
        STR      R1,[SP, #+12]
        MOVS     R1,#+14
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+140
        MOVS     R1,#+15
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
//  198 
//  199 	//TEXT_SetTextAlign(bind_or_not, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  200 	
//  201 	buttonRet.btnHandle = BUTTON_CreateEx(0 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  202 
//  203 
//  204 	buttonReleaseBind.btnHandle = BUTTON_CreateEx(0 , 50, BTN_X_PIXEL, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+140
        MOVS     R1,#+50
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  205 /*
//  206 	if(gCfgItems.language == LANG_ENGLISH)
//  207 	{		
//  208 		buttonReleaseBind = BUTTON_CreateEx(0 , 50, LCD_WIDTH / 4, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  209 	
//  210 		//BUTTON_SetText(buttonReleaseBind, "unbind ");
//  211 	}
//  212 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  213 	{
//  214 		buttonReleaseBind = BUTTON_CreateEx(0 , 50, LCD_WIDTH / 4, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  215 	
//  216 		//BUTTON_SetText(buttonReleaseBind, "  ½â½‰");
//  217 	}
//  218 	else
//  219 	{
//  220 		buttonReleaseBind = BUTTON_CreateEx(0 , 50, LCD_WIDTH / 4, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  221 	
//  222 		//BUTTON_SetText(buttonReleaseBind, "  ½â°ó  ");
//  223 	}
//  224 	*/
//  225 	
//  226 	BUTTON_SetBmpFileName(buttonReleaseBind.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  227 	BUTTON_SetTextAlign(buttonReleaseBind.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);		
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  228 	BUTTON_SetBkColor(buttonReleaseBind.btnHandle, BUTTON_CI_UNPRESSED, GUI_BLUE);
        MOV      R2,#+16711680
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  229 	BUTTON_SetBkColor(buttonReleaseBind.btnHandle, BUTTON_CI_PRESSED, GUI_LIGHTBLUE);
        LDR.N    R2,??DataTable7_9  ;; 0xff8080
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  230 	
//  231 	
//  232 	
//  233 	DISPLAY_RENCODE_TO_TFT((u8 *)cloud_para.id);
        LDR.N    R7,??DataTable7_2
        ADD      R0,R7,#+104
          CFI FunCall _Z22DISPLAY_RENCODE_TO_TFTPh
        BL       _Z22DISPLAY_RENCODE_TO_TFTPh
//  234 	GUI_DispStringAt((const char *)cloud_para.id, 45, 275);
        MOVW     R2,#+275
        MOVS     R1,#+45
        ADD      R0,R7,#+104
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  235 	
//  236 #if VERSION_WITH_PIC	
//  237 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  238 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable7_10
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable7_11
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable7_12
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  239 	
//  240 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  241 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);	
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  242 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  243 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  244 
//  245 #endif
//  246 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_bind_1
//  247 	{
//  248 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable7_13
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  249 	}
//  250 
//  251 	BUTTON_SetText(buttonReleaseBind.btnHandle,cloud_menu.unbind);
??draw_bind_1:
        LDR.N    R0,??DataTable7_14
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  252 	disp_bind_state();
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI EndBlock cfiBlock3
        REQUIRE disp_bind_state
        ;; // Fall through to label disp_bind_state
//  253 
//  254 
//  255 	
//  256 }
//  257 
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_bind_state
        THUMB
//  259 void disp_bind_state()
//  260 {
disp_bind_state:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  261 	TEXT_SetTextColor(bind_or_not, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable7_1
        LDR.N    R5,??DataTable7_7
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  262 	TEXT_SetBkColor(bind_or_not,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  263 
//  264 	
//  265 	if(cloud_para.state != 0x12)
        LDR.N    R5,??DataTable7_2
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+18
        BEQ.N    ??disp_bind_state_0
//  266 	{
//  267 		unbinding_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  268 	}
//  269 	if(unbinding_flag)
??disp_bind_state_0:
        LDRSH    R0,[R4, #+6]
        LDR.N    R1,??DataTable7_14
        LDRB     R2,[R4, #+0]
        CMP      R2,#+0
        BEQ.N    ??disp_bind_state_1
//  270 	{
//  271 		TEXT_SetText(bind_or_not, cloud_menu.unbinding);
        LDR      R1,[R1, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  272 		WM_DisableWindow(buttonReleaseBind.btnHandle);
        LDRSH    R0,[R4, #+32]
          CFI FunCall WM_DisableWindow
        BL       WM_DisableWindow
        B.N      ??disp_bind_state_2
//  273 	}
??disp_bind_state_1:
        LDRSB    R2,[R5, #+0]
        CMP      R2,#+16
        BNE.N    ??disp_bind_state_3
//  274 	else
//  275 	{
//  276 		if(cloud_para.state == 0x10)
//  277 		{
//  278 			TEXT_SetText(bind_or_not,cloud_menu.disconnected);
        LDR      R1,[R1, #+32]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_bind_state_2
//  279 		}
//  280 		else if(cloud_para.state == 0x11)
??disp_bind_state_3:
        CMP      R2,#+17
        BNE.N    ??disp_bind_state_4
//  281 		{
//  282 			TEXT_SetText(bind_or_not, cloud_menu.unbinded);
        LDR      R1,[R1, #+12]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_bind_state_2
//  283 		}
//  284 		else if(cloud_para.state == 0x12)
??disp_bind_state_4:
        CMP      R2,#+18
        BNE.N    ??disp_bind_state_5
//  285 		{
//  286 			TEXT_SetText(bind_or_not, cloud_menu.binded);
        LDR      R1,[R1, #+24]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_bind_state_2
//  287 		}
//  288 		else
//  289 		{
//  290 			TEXT_SetText(bind_or_not, cloud_menu.disable);
??disp_bind_state_5:
        LDR      R1,[R1, #+28]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  291 		}
//  292 	}
//  293 
//  294 	
//  295 	if((cloud_para.state == 0x12) && (unbinding_flag == 0))
??disp_bind_state_2:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+18
        BNE.N    ??disp_bind_state_6
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??disp_bind_state_6
//  296 	{
//  297 		WM_EnableWindow(buttonReleaseBind.btnHandle);
        LDRSH    R0,[R4, #+32]
          CFI FunCall WM_EnableWindow
        BL       WM_EnableWindow
        B.N      ??disp_bind_state_7
//  298 		
//  299 	}
//  300 	else// if(WM_IsWindow(buttonReleaseBind))
//  301 	{
//  302 		//BUTTON_Delete(buttonReleaseBind);
//  303 		WM_DisableWindow(buttonReleaseBind.btnHandle);
??disp_bind_state_6:
        LDRSH    R0,[R4, #+32]
          CFI FunCall WM_DisableWindow
        BL       WM_DisableWindow
//  304 	}
//  305 	
//  306 	
//  307 
//  308 	if(cloud_para.id[0] != 0)
??disp_bind_state_7:
        LDRSB    R0,[R5, #+104]
        CMP      R0,#+0
        BEQ.N    ??disp_bind_state_8
//  309 	{		
//  310 		
//  311 		if(id_mark == 0)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??disp_bind_state_9
//  312 		{
//  313 			DISPLAY_RENCODE_TO_TFT((u8 *)cloud_para.id);
        ADD      R0,R5,#+104
          CFI FunCall _Z22DISPLAY_RENCODE_TO_TFTPh
        BL       _Z22DISPLAY_RENCODE_TO_TFTPh
//  314 			GUI_DispStringAt((const char *)cloud_para.id, 10, 200);
        MOVS     R2,#+200
        MOVS     R1,#+10
        ADD      R0,R5,#+104
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  315 		}
//  316 
//  317 		
//  318 	}
//  319 	else
//  320 		id_mark = 0;
??disp_bind_state_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  321 	
//  322 	
//  323 }
??disp_bind_state_9:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
unbinding_flag:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//  324 
//  325 static char last_cloud_state = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function refresh_bind_ui
        THUMB
//  326 void refresh_bind_ui()
//  327 {
refresh_bind_ui:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  328 	if((last_cloud_state != cloud_para.state) || unbinding_flag)
        LDR.N    R4,??DataTable7_2
        LDR.N    R5,??DataTable7_1
        LDRSB    R0,[R5, #+2]
        LDRSB    R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??refresh_bind_ui_0
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??refresh_bind_ui_1
//  329 	{
//  330 		disp_bind_state();
??refresh_bind_ui_0:
          CFI FunCall disp_bind_state
        BL       disp_bind_state
//  331 		last_cloud_state = cloud_para.state;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+2]
//  332 	}
//  333 	if(cloud_para.id[0] != 0)
??refresh_bind_ui_1:
        LDRSB    R0,[R4, #+104]
        CMP      R0,#+0
        BEQ.N    ??refresh_bind_ui_2
//  334 	{		
//  335 		
//  336 		if(id_mark == 0)
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??refresh_bind_ui_3
//  337 		{
//  338 			DISPLAY_RENCODE_TO_TFT((u8 *)cloud_para.id);
        ADD      R0,R4,#+104
          CFI FunCall _Z22DISPLAY_RENCODE_TO_TFTPh
        BL       _Z22DISPLAY_RENCODE_TO_TFTPh
//  339 			GUI_DispStringAt((const char *)cloud_para.id, 10, 200);
        MOVS     R2,#+200
        MOVS     R1,#+10
        ADD      R0,R4,#+104
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  340 		}
//  341 
//  342 		
//  343 	}
//  344 	else
//  345 		id_mark = 0;
??refresh_bind_ui_2:
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  346 }
??refresh_bind_ui_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  347 
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Clear_Bind
        THUMB
//  349 void Clear_Bind()
//  350 {
Clear_Bind:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  351 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  352 	if(WM_IsWindow(hBindWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Bind_0
//  353 	{
//  354 		WM_DeleteWindow(hBindWnd);
        LDRSH    R0,[R4, #+4]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  355 	//	GUI_Exec();
//  356 	}
//  357 	
//  358 	//GUI_Clear();
//  359 }
??Clear_Bind_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     unbinding_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     cloud_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     m_nSymbleSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     m_byModuleData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     _Z9cbBindWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0xff8080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     cloud_menu

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

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  360 
//  361 
//  362 
// 
//    56 bytes in section .bss
//     1 byte  in section .rodata
// 1 066 bytes in section .text
// 
// 1 066 bytes of CODE  memory
//     1 byte  of CONST memory
//    56 bytes of DATA  memory
//
//Errors: none
//Warnings: 38
