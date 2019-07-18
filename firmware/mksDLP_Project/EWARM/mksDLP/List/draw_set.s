///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:48
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_set.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_set.cpp
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_set.s
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
        EXTERN GUI_Clear
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Info
        EXTERN draw_Language
        EXTERN draw_Service
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN set_menu

        PUBLIC Clear_Set
        PUBLIC draw_Set
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_set.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_set.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "draw_language.h"
//    9 #include "draw_about.h"
//   10 #include "pic_manager.h"
//   11 #include "spi_flash.h"
//   12 #include "draw_print_file.h"
//   13 
//   14 #ifndef GUI_FLASH
//   15 #define GUI_FLASH
//   16 #endif
//   17 
//   18 //#include "touch_calibrate.h"
//   19 
//   20 
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 static GUI_HWIN hSetWnd;
hSetWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   23 
//   24 extern uint8_t Get_Temperature_Flg;
//   25 extern volatile uint8_t get_temp_flag;
//   26 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   27 
//   28 extern volatile char *codebufpoint;
//   29 extern char cmd_code[201];
//   30 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   31 extern uint32_t choose_ret;
//   32 extern uint8_t disp_in_file_dir;
//   33 	
//   34 static BUTTON_STRUCT buttonDisk, buttonVarify, buttonMachine, buttonConnect, buttonWifi, buttonLanguage, buttonAbout, buttonFunction_1,buttonFunction_2,buttonFunction_3,buttonRet,buttonFilamentChange,buttonFan,buttonBreakpoint;
//   35 static BUTTON_STRUCT buttonMoto_off;
//   36 
//   37 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 static BUTTON_STRUCT buttonService,buttonInfo;
buttonService:
        DS8 24
        DS8 24
//   39 static BUTTON_STRUCT buttonLanguage_Text,buttonService_Text,buttonInfo_Text,buttonRet_Text;
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8cbSetWinP10WM_MESSAGE
        THUMB
//   41 static void cbSetWin(WM_MESSAGE * pMsg) {
//   42 
//   43 	uint16_t i=0;
//   44 	uint8_t *funcbuff;
//   45 	
//   46 	struct PressEvt *press_event;
//   47 	switch (pMsg->MsgId)
_Z8cbSetWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbSetWin_0
        BX       LR
??cbSetWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbSetWin_1
        CMP      R1,#+15
        BEQ.N    ??cbSetWin_1
        CMP      R1,#+38
        BNE.N    ??cbSetWin_2
//   48 	{
//   49 		case WM_PAINT:
//   50 			//GUI_SetBkColor(GUI_BLUE);
//   51 			//GUI_Clear();
//   52 			//GUI_DispString("window");
//   53 			break;
//   54 		case WM_TOUCH:
//   55 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   56 			
//   57 			break;
//   58 		case WM_TOUCH_CHILD:
//   59 			press_event = (struct PressEvt *)pMsg->Data.p;
//   60 
//   61 			break;
//   62 			
//   63 		case WM_NOTIFY_PARENT:
//   64 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbSetWin_1
//   65 			{
//   66 			#if 1
//   67 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable6
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbSetWin_3
//   68 				{
//   69 				    last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   70 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   71 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   72 					
//   73 				}
//   74                 else if(pMsg->hWinSrc == buttonService.btnHandle)
??cbSetWin_3:
        LDR.N    R2,??DataTable6_2
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbSetWin_4
//   75                 {
//   76                     last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   77                     Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   78                     draw_Service();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Service
        B.W      draw_Service
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   79                 }
//   80                 else if(pMsg->hWinSrc == buttonInfo.btnHandle)
??cbSetWin_4:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbSetWin_5
//   81                 {
//   82                     last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   83                     Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   84                     draw_Info();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Info
        B.W      draw_Info
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   85                 }
//   86 				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
??cbSetWin_5:
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbSetWin_1
//   87 				{
//   88 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//   89 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   90 					draw_Language();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Language
        B.W      draw_Language
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   91 				}  
//   92                 
//   93 				#if 0
//   94 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//   95 				{
//   96 
//   97 					last_disp_state = SET_UI;
//   98 					Clear_Set();
//   99 					draw_calibrate();
//  100 
//  101 				}
//  102 				#endif	
//  103 #if 0                 
//  104 				else if(pMsg->hWinSrc == buttonDisk.btnHandle)
//  105 				{
//  106 					last_disp_state = SET_UI;
//  107 					Clear_Set();
//  108 					draw_Disk();
//  109 				}
//  110 #if tan_mask
//  111 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//  112 				{
//  113 					last_disp_state = SET_UI;
//  114 					Clear_Set();
//  115 					draw_calibrate();
//  116 				}
//  117 #endif
//  118 				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
//  119 				{
//  120 					last_disp_state = SET_UI;
//  121 					Clear_Set();
//  122 					draw_Language();
//  123 				}
//  124                 
//  125 				else if(pMsg->hWinSrc == buttonAbout.btnHandle)
//  126 				{
//  127 					last_disp_state = SET_UI;
//  128 					Clear_Set();
//  129 					draw_About();
//  130 					//draw_calibrate();
//  131 				}
//  132 				else if(pMsg->hWinSrc == buttonWifi.btnHandle)
//  133 				{
//  134 					last_disp_state = SET_UI;
//  135 					Clear_Set();
//  136 					draw_Wifi();
//  137 				}       
//  138 				else if(pMsg->hWinSrc == buttonFilamentChange.btnHandle)
//  139 				{
//  140 					/*last_disp_state = SET_UI;
//  141 					Clear_Set();
//  142 					draw_FilamentChange();*/
//  143 					last_disp_state = SET_UI;
//  144 					//Get_Temperature_Flg = 1;
//  145 					//get_temp_flag = 1;
//  146 					Clear_Set();
//  147 					draw_FilamentChange();
//  148 				}				
//  149 				/*else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
//  150 				{
//  151 					
//  152 					if(gCfgItems.leveling_mode == 1)
//  153 					{
//  154 						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  155 						codebufpoint = cmd_code;
//  156 					}
//  157 					else
//  158 					{
//  159 						last_disp_state = SET_UI;
//  160 						Clear_Set();
//  161 						draw_leveling();
//  162 					}
//  163 					
//  164 					
//  165 				}*/
//  166                  
//  167 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
//  168 				{
//  169 					last_disp_state = SET_UI;
//  170 					Clear_Set();
//  171 					draw_fan();
//  172 				}
//  173 				else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
//  174 				{	
//  175 					/*if((gCfgItems.leveling_mode == 1)||CfgPrinterItems.cfg_drive_system == 3)
//  176 					{
//  177 						memset(cmd_code,0,sizeof(cmd_code));
//  178 						SPI_FLASH_BufferRead((u8*)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  179 						codebufpoint = cmd_code;
//  180 					}
//  181 					else
//  182 					{
//  183 						last_disp_state = SET_UI;
//  184 						Clear_Set();
//  185 						draw_leveling();						
//  186 					}*/
//  187 					
//  188 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
//  189 					codebufpoint = cmd_code;
//  190 				}
//  191 				else if(pMsg->hWinSrc == buttonBreakpoint.btnHandle)
//  192 				{
//  193 					last_disp_state = SET_UI;
//  194 					Clear_Set();
//  195 					gCfgItems.breakpoint_reprint_flg = 1;
//  196 					disp_in_file_dir = 1;
//  197 					draw_print_file();
//  198 				}			
//  199 			#endif
//  200         #endif
//  201 			}
//  202 			break;
//  203 			
//  204 		default:
//  205 			WM_DefaultProc(pMsg);
??cbSetWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  206 		}
//  207 	}
??cbSetWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  208 
//  209 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Set
        THUMB
//  210 void draw_Set()
//  211 {
draw_Set:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
//  212 #if 1			
//  213 	
//  214 	int i;
//  215 
//  216 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SET_UI)
        LDR.N    R0,??DataTable6_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+12
        BEQ.N    ??draw_Set_0
//  217 	{
//  218 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  219 		disp_state_stack._disp_state[disp_state_stack._disp_index] = SET_UI;
        MOVS     R2,#+12
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  220 	}
//  221 	disp_state = SET_UI;
??draw_Set_0:
        MOVS     R0,#+12
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  222 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  223 
//  224 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable6_5
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  225 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  226 #if 0
//  227 
//  228 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  229 	hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
//  230 
//  231 	buttonDisk.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 301);
//  232 	buttonWifi.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 303);
//  233 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 304);
//  234 	buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 305);
//  235 	if(TFT_screen.display_style == 0)
//  236 	{
//  237 		buttonFilamentChange.btnHandle  = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 306);
//  238 		buttonBreakpoint.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  239 		if(gCfgItems.multiple_language !=0)
//  240 		{
//  241 			buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  242 		}
//  243 		/*
//  244 		if(gCfgItems.func_btn1_display_flag != 0)
//  245 		{
//  246 			buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  247 		}
//  248 		*/	
//  249 	}
//  250 	else
//  251 	{
//  252 		buttonBreakpoint.btnHandle  = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 306);
//  253 		buttonFunction_1.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  254 		if(gCfgItems.multiple_language !=0)
//  255 		{
//  256 			buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, 302);//alloc_win_id());
//  257 		}		
//  258 	}
//  259 	buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, 308);
//  260 
//  261 #if VERSION_WITH_PIC	
//  262 
//  263 
//  264 
//  265 	BUTTON_SetBmpFileName(buttonDisk.btnHandle, "bmp_fileSys.bin",1);
//  266 	BUTTON_SetBmpFileName(buttonWifi.btnHandle, "bmp_wifi.bin",1);
//  267 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  268 	BUTTON_SetBmpFileName(buttonAbout.btnHandle, "bmp_about.bin",1);
//  269 	
//  270 	BUTTON_SetBmpFileName(buttonFilamentChange.btnHandle, "bmp_filament.bin",1);
//  271 	BUTTON_SetBmpFileName(buttonBreakpoint.btnHandle, "bmp_breakpoint.bin",1);
//  272 	if(TFT_screen.display_style != 0)
//  273 		BUTTON_SetBmpFileName(buttonFunction_1.btnHandle, "bmp_function1.bin",1);
//  274 	BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
//  275 	
//  276 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  277 
//  278 	BUTTON_SetBitmapEx(buttonDisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  279 	BUTTON_SetBitmapEx(buttonWifi.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  280 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  281 	BUTTON_SetBitmapEx(buttonAbout.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  282 	BUTTON_SetBitmapEx(buttonFilamentChange.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  283 	BUTTON_SetBitmapEx(buttonBreakpoint.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  284 	if(TFT_screen.display_style != 0)
//  285 		BUTTON_SetBitmapEx(buttonFunction_1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  286 	BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  287 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  288 
//  289 	BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  290 	BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
//  291 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  292 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  293 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  294 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  295 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  296 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  297 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  298 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  299 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  300 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  301 	if(TFT_screen.display_style != 0)
//  302 	{
//  303 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  304 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  305 	}
//  306 	BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  307 	BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  308 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  309 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);	
//  310 	
//  311 	BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  312 	BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  313 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  314 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  315 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  316 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  317 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  318 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  319 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  320 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  321 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  322 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  323 	if(TFT_screen.display_style != 0)
//  324 	{
//  325 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  326 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  327 	}
//  328 	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  329 	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  330 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  331 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
//  332 	
//  333 	if(gCfgItems.multiple_language != 0)
//  334 	{
//  335 		BUTTON_SetText(buttonDisk.btnHandle, set_menu.filesys);
//  336 		BUTTON_SetText(buttonWifi.btnHandle, set_menu.wifi);
//  337 		BUTTON_SetText(buttonFan.btnHandle, set_menu.fan);
//  338 		BUTTON_SetText(buttonFilamentChange.btnHandle, set_menu.filament);
//  339 		BUTTON_SetText(buttonAbout.btnHandle, set_menu.about);
//  340 		BUTTON_SetText(buttonBreakpoint.btnHandle, set_menu.breakpoint);
//  341 		if(TFT_screen.display_style != 0)
//  342 			BUTTON_SetText(buttonFunction_1.btnHandle, set_menu.motoroff);
//  343 		BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
//  344 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  345 	}
//  346 
//  347 
//  348 #endif
//  349 #else
//  350         hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable6_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable6
        STRH     R0,[R6, #+0]
//  351         buttonLanguage.btnHandle = BUTTON_CreateEx(20,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+20
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  352         buttonService.btnHandle  = BUTTON_CreateEx(180,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.N    R7,??DataTable6_2
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+20
        MOVS     R0,#+180
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  353         buttonInfo.btnHandle = BUTTON_CreateEx(340,20,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 304);
        MOV      R0,#+304
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+20
        MOV      R0,#+340
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  354         buttonRet.btnHandle  = BUTTON_CreateEx(340,170,120, 130, hSetWnd, BUTTON_CF_SHOW, 0, 308);
        MOV      R0,#+308
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+130
        MOVS     R2,#+120
        MOVS     R1,#+170
        MOV      R0,#+340
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  355 
//  356 #if 1
//  357     	BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_language.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  358         BUTTON_SetBmpFileName(buttonService.btnHandle, "bmp_service.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_service.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  359         BUTTON_SetBmpFileName(buttonInfo.btnHandle, "bmp_info.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_info.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  360 	    BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  361 
//  362 	    BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable6_7
        LDR.W    R9,??DataTable6_8
        LDR.W    R10,??DataTable6_9
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  363         BUTTON_SetBitmapEx(buttonService.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  364         BUTTON_SetBitmapEx(buttonInfo.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  365 	    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  366         
//  367         BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  368         BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  369         BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  370         BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  371         BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  372         BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);        
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  373         BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  374         BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  375 
//  376     	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  377     	BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  378     	BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  379     	BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  380     	BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  381     	BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  382     	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  383     	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  384 
//  385         BUTTON_SetTextAlign(buttonLanguage.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  386         BUTTON_SetTextAlign(buttonService.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  387         BUTTON_SetTextAlign(buttonInfo.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  388         BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  389 
//  390     	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_1
//  391     	{
//  392     		BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
        LDR.N    R4,??DataTable6_10
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  393     		BUTTON_SetText(buttonService.btnHandle, set_menu.service);
        LDR      R1,[R4, #+40]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  394     		BUTTON_SetText(buttonInfo.btnHandle, set_menu.info);            
        LDR      R1,[R4, #+44]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  395     		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable6_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+28]
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  396     	} 
//  397     	
//  398 #else
//  399     BUTTON_SetBmpFileName(buttonLanguage.btnHandle, NULL,1);
//  400     BUTTON_SetBmpFileName(buttonService.btnHandle,NULL,1);
//  401     BUTTON_SetBmpFileName(buttonInfo.btnHandle, NULL,1);
//  402     BUTTON_SetBmpFileName(buttonRet.btnHandle, NULL,1);
//  403     
//  404     BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  405     BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  406     BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  407     BUTTON_SetBkColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  408     BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  409     BUTTON_SetBkColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);        
//  410     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  411     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  412     
//  413     BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  414     BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  415     BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  416     BUTTON_SetTextColor(buttonService.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  417     BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  418     BUTTON_SetTextColor(buttonInfo.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);                
//  419     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  420     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
//  421 
//  422     if(gCfgItems.multiple_language != 0)
//  423     {
//  424 
//  425         BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
//  426         BUTTON_SetText(buttonService.btnHandle, "SERVICE");
//  427         BUTTON_SetText(buttonInfo.btnHandle, "INFO");            
//  428         BUTTON_SetText(buttonRet.btnHandle, "RETURN");
//  429     } 
//  430 
//  431 #endif
//  432         
//  433 #endif	
//  434 
//  435 	//GUI_Exec();
//  436 
//  437 
//  438 #endif	
//  439 }
??draw_Set_1:
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  440 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Set
        THUMB
//  441 void Clear_Set()
//  442 {
Clear_Set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  443 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  444 	if(WM_IsWindow(hSetWnd))
        LDR.N    R4,??DataTable6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Set_0
//  445 	{
//  446 		WM_DeleteWindow(hSetWnd);
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
//  447 		//GUI_Exec();
//  448 	}
//  449 	
//  450 	//GUI_Clear();
//  451 }
??Clear_Set_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     hSetWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     buttonService

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     _Z8cbSetWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_language.bin">`:
        DC8 "bmp_language.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_service.bin">`:
        DC8 "bmp_service.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_info.bin">`:
        DC8 "bmp_info.bin"
        DC8 0, 0, 0

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
//  452 
//  453 
// 
// 100 bytes in section .bss
// 978 bytes in section .text
// 
// 978 bytes of CODE memory
// 100 bytes of DATA memory
//
//Errors: none
//Warnings: 56
