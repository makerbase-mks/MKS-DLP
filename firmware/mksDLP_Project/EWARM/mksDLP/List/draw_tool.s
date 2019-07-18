///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_tool.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_tool.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_tool.s
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
        EXTERN GUI_Exec
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z18axis_unhomed_errorb
        EXTERN _ZN7MKS_DLP10quick_stopEv
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN dialog_display_flg
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_detection
        EXTERN draw_dialog
        EXTERN draw_move_motor
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN mksdlp
        EXTERN tool_menu

        PUBLIC _Z10Clear_Toolv
        PUBLIC _Z9draw_toolv
        PUBLIC _ZTI5Print
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_tool.cpp
//    1 #include "gui.h"
//    2 #include "draw_tool.h"
//    3 #include "draw_ui.h"
//    4 #include "draw_print_file.h"
//    5 #include "pic.h"
//    6 #include "draw_move_motor.h"
//    7 #include "pic_manager.h"
//    8 #include "spi_flash.h"
//    9 #include "temperature.h"
//   10 #ifndef GUI_FLASH
//   11 #define GUI_FLASH
//   12 #endif
//   13 extern uint8_t leveling_first_time;
//   14 
//   15 extern volatile char *codebufpoint;
//   16 extern char cmd_code[201];
//   17 
//   18 extern uint8_t Get_Temperature_Flg;
//   19 extern volatile uint8_t get_temp_flag;
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 static BUTTON_STRUCT buttonPreHeat, buttonExtruse, buttonMove, buttonZero,buttonLeveling,buttonFilament,buttonMore,buttonRet;
//   22 static GUI_HWIN hToolWnd;
hToolWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 static BUTTON_STRUCT buttonMoveZ,buttonCheck,buttonZ0,buttonStop;
buttonCheck:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonStop:
        DS8 24
//   24 static BUTTON_STRUCT buttonMoveZ_Text,buttonCheck_Text,buttonZ0_Text,buttonStop_Text,buttonRet_Text;
//   25 
//   26 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   27 static TEXT_Handle Tool_Title_Text,Tool_state_Text;
//   28 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbDrawToolWinP10WM_MESSAGE
        THUMB
//   29 static void cbDrawToolWin(WM_MESSAGE * pMsg) {
//   30 	
//   31 	switch (pMsg->MsgId) {
_Z13cbDrawToolWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbDrawToolWin_0
        BX       LR
??cbDrawToolWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+38
        BNE.N    ??cbDrawToolWin_1
//   32 		case WM_PAINT:
//   33 
//   34 			break;
//   35 		
//   36 		case WM_NOTIFY_PARENT:
//   37 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbDrawToolWin_2
//   38 			{
//   39 			    if(dialog_display_flg==0)
        LDR.W    R1,??DataTable7
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??cbDrawToolWin_2
//   40                 {         
//   41                 if(pMsg->hWinSrc == buttonMoveZ.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable7_1
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_3
//   42 				{
//   43 					last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//   44 					Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   45 					draw_move_motor();			
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   46 				}
//   47 				else if(pMsg->hWinSrc == buttonCheck.btnHandle)
??cbDrawToolWin_3:
        LDR.W    R2,??DataTable7_3
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbDrawToolWin_4
//   48 				{
//   49 					last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//   50 					Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   51 					draw_detection();			
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_detection
        B.W      draw_detection
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52 				}
//   53 				else if(pMsg->hWinSrc == buttonZ0.btnHandle)
??cbDrawToolWin_4:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_5
//   54 				{
//   55 				    if(axis_unhomed_error())
        LDR.W    R4,??DataTable7_2
        MOVS     R0,#+1
          CFI FunCall _Z18axis_unhomed_errorb
        BL       _Z18axis_unhomed_errorb
        CMP      R0,#+0
        BEQ.N    ??cbDrawToolWin_6
//   56                     {
//   57                         //dialog_display_flg=1;
//   58                         last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        STRB     R0,[R4, #+0]
//   59                         Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   60                         draw_dialog(DIALOG_TYPE_Z_UNHOME);
        MOVS     R0,#+19
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   61                     }
//   62                     else
//   63                     {
//   64                         //dialog_display_flg=1;
//   65                         last_disp_state = TOOL_UI;
??cbDrawToolWin_6:
        MOVS     R0,#+32
        STRB     R0,[R4, #+0]
//   66                         Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   67                         draw_dialog(DIALOG_TYPE_Z_HOME);
        MOVS     R0,#+18
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   68                     }
//   69 				    
//   70 								
//   71 				}   
//   72 				else if(pMsg->hWinSrc == buttonStop.btnHandle)
??cbDrawToolWin_5:
        LDR.N    R2,??DataTable7_4
        LDRSH    R2,[R2, #+0]
        CMP      R0,R2
        BNE.N    ??cbDrawToolWin_7
//   73 				{
//   74 					//quickstop_stepper();	
//   75 					mksdlp.quick_stop();	//skyblue modify 2018-10
        LDR.N    R0,??DataTable7_5
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7MKS_DLP10quick_stopEv
        B.W      _ZN7MKS_DLP10quick_stopEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   76 				}
//   77 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbDrawToolWin_7:
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbDrawToolWin_2
//   78 				{
//   79 					last_disp_state = TOOL_UI;
        MOVS     R0,#+32
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//   80 					Clear_Tool();
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//   81 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   82 				}  
//   83                 #if 0
//   84 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
//   85 				{
//   86 					gCfgItems.getzpos_flg = 1;
//   87 					last_disp_state = TOOL_UI;
//   88 					Clear_Tool();
//   89 					draw_move_motor();			
//   90 				}
//   91                 
//   92 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
//   93 				{
//   94 					last_disp_state = TOOL_UI;
//   95 					//Get_Temperature_Flg = 1;
//   96 					//get_temp_flag = 1;
//   97 					Clear_Tool();
//   98 					draw_preHeat();
//   99 				}
//  100 				else if(pMsg->hWinSrc == buttonExtruse.btnHandle)
//  101 				{
//  102 					last_disp_state = TOOL_UI;
//  103 					//Get_Temperature_Flg = 1;
//  104 					//get_temp_flag = 1;
//  105 					Clear_Tool();
//  106 					draw_extrusion();
//  107 				}
//  108 				else if(pMsg->hWinSrc == buttonZero.btnHandle)
//  109 				{
//  110 					last_disp_state = TOOL_UI;
//  111 					Clear_Tool();
//  112 					draw_Zero();
//  113 				}
//  114 				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
//  115 				{
//  116 #if 0                                  
//  117 					if(gCfgItems.leveling_mode == 1)
//  118 					{
//  119 					    if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
//  120                         {
//  121                             last_disp_state = TOOL_UI;
//  122                             Clear_Tool();
//  123                             draw_meshleveling();
//  124                         }   
//  125                         else
//  126                         {
//  127                         
//  128 						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
//  129 						    codebufpoint = cmd_code;
//  130                         }
//  131 					}
//  132 					else
//  133 #endif                                          
//  134 					{
//  135 					    leveling_first_time = 1;
//  136 						last_disp_state = TOOL_UI;
//  137 						Clear_Tool();
//  138 						draw_leveling();
//  139 					}
//  140 				}		
//  141 				else if(pMsg->hWinSrc == buttonFilament.btnHandle)
//  142 				{
//  143 					//gCfgItems.desireSprayerTempBak_1[gCfgItems.curSprayerChoose] = gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose];
//  144 					gCfgItems.desireSprayerTempBak=thermalManager.target_temperature[gCfgItems.curSprayerChoose];
//  145 					last_disp_state = TOOL_UI;
//  146 					Clear_Tool();
//  147 					draw_FilamentChange();
//  148 				}		
//  149 				else if(pMsg->hWinSrc == buttonMore.btnHandle)
//  150 				{
//  151 					last_disp_state = TOOL_UI;
//  152 					Clear_Tool();
//  153 					draw_More();
//  154 				}	
//  155 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
//  156 				{
//  157 					last_disp_state = TOOL_UI;
//  158 					Clear_Tool();
//  159 					draw_return_ui();
//  160 				}
//  161 				#endif
//  162 			}
//  163              }
//  164 			break;
//  165 		default:
//  166 			WM_DefaultProc(pMsg);
??cbDrawToolWin_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  167 	}
//  168 }
??cbDrawToolWin_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  169 
//  170 
//  171 
//  172 
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z9draw_toolv
        THUMB
//  174 void draw_tool()
//  175 {
_Z9draw_toolv:
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
//  176 #if 1
//  177 	int i;
//  178 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != TOOL_UI)
        LDR.N    R0,??DataTable7_6
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+32
        BEQ.N    ??draw_tool_0
//  179 	{
//  180 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  181 		disp_state_stack._disp_state[disp_state_stack._disp_index] = TOOL_UI;
        MOVS     R2,#+32
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  182 	}
//  183 	disp_state = TOOL_UI;
??draw_tool_0:
        MOVS     R0,#+32
        LDR.N    R1,??DataTable7_7
        STRB     R0,[R1, #+0]
//  184 
//  185 	
//  186 	//GUI_SetFont(&GUI_Font8x18);
//  187 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable7_8
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  188 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  189 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  190 	//GUI_SetFont(&FONT_TITLE);
//  191 	#if 0
//  192 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  193 	{
//  194 		GUI_SetFont(&GUI_FontHZ16);
//  195 	}
//  196 	else
//  197 	{
//  198 		GUI_SetFont(&FONT_TITLE);
//  199 	}
//  200 	GUI_DispStringAt(creat_title_text(), 0, 0);
//  201 	#endif
//  202 #if 0	
//  203     GUI_DispStringAt(creat_title_text(), 0, 0);
//  204 
//  205 	hToolWnd = WM_CreateWindow(0,TFT_screen.title_high,TFT_screen.width,imgHeight, WM_CF_SHOW, cbDrawToolWin, 0);
//  206 
//  207     //Tool_Title_Text = TEXT_CreateEx(0,0, LCD_WIDTH, titleHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), "Tool");
//  208 	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_H,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd, BUTTON_CF_SHOW,0,alloc_win_id());
//  209 	buttonExtruse.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2, 0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
//  210 	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
//  211 	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
//  212 	
//  213         //if(gCfgItems.leveling_mode!=2)
//  214 	{
//  215 		buttonLeveling.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,305);
//  216 		buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 306);
//  217 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 307);	
//  218 	}
//  219 #if 0        
//  220 	else
//  221 	{
//  222 		buttonFilament.btnHandle = BUTTON_CreateEx(INTERVAL_H,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL, hToolWnd,BUTTON_CF_SHOW,0,305);
//  223 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_H*2,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 306);
//  224 	}
//  225 #endif        
//  226 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_H*4,BTN_Y_PIXEL+INTERVAL_V,BTN_X_PIXEL,BTN_Y_PIXEL,hToolWnd,BUTTON_CF_SHOW, 0, 308);
//  227 	//Tool_state_Text = TEXT_CreateEx(0,LCD_HEIGHT-statHeight, LCD_WIDTH, statHeight, hToolWnd, WM_CF_SHOW, TEXT_CF_LEFT,	alloc_win_id(), " ");
//  228 
//  229 	//TEXT_SetTextColor(Tool_Title_Text, gCfgItems.title_color);
//  230 	//TEXT_SetTextAlign(Tool_Title_Text, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  231 	//TEXT_SetTextColor(Tool_state_Text, gCfgItems.title_color);
//  232 	//TEXT_SetTextAlign(Tool_state_Text, GUI_TA_VCENTER | GUI_TA_LEFT);
//  233 
//  234 
//  235 	//TEXT_SetText(Tool_Title_Text,tool_menu.title);	
//  236 	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preheat.bin",1);
//  237 	BUTTON_SetBmpFileName(buttonExtruse.btnHandle, "bmp_extruct.bin",1);
//  238 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
//  239 	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
//  240 #if 0        
//  241 	if(gCfgItems.leveling_mode != 2)
//  242 	{
//  243 		if(gCfgItems.leveling_mode == 1)
//  244 		{	
//  245 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
//  246 		}
//  247 		else
//  248 		{
//  249 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
//  250 		}
//  251 	}
//  252         
//  253 #endif        
//  254 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);	
//  255 	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);	
//  256 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  257 	//bmp_struct.XSize = toolbtm_image_X;
//  258 	//bmp_struct.YSize = toolbtm_image_Y;
//  259 	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  260 	BUTTON_SetBitmapEx(buttonExtruse.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  261 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  262 	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  263 #if 0        
//  264 	if(gCfgItems.leveling_mode != 2)
//  265 	{
//  266 		BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  267 	}
//  268 #endif	
//  269 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  270 	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  271 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  272 	
//  273 
//  274 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  275 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  276 	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  277 	BUTTON_SetBkColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  278 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  279 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  280 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  281 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  282 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  283 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  284 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  285 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  286 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  287 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
//  288 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  289 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  290 
//  291 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  292 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  293 	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  294 	BUTTON_SetTextColor(buttonExtruse.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  295 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  296 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  297 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  298 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  299 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  300 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  301 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  302 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  303 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  304 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);	
//  305 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  306 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  307 	
//  308 
//  309 	if(gCfgItems.multiple_language != 0)
//  310 	{
//  311 		BUTTON_SetText(buttonPreHeat.btnHandle,tool_menu.preheat);
//  312 		BUTTON_SetText(buttonExtruse.btnHandle,tool_menu.extrude);
//  313 		BUTTON_SetText(buttonMove.btnHandle,tool_menu.move);
//  314 		BUTTON_SetText(buttonZero.btnHandle,tool_menu.home);
//  315 #if 0                
//  316 		if(gCfgItems.leveling_mode != 2)
//  317 		{
//  318 			if(gCfgItems.leveling_mode == 1)
//  319 				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.autoleveling);
//  320 			else
//  321 				BUTTON_SetText(buttonLeveling.btnHandle,tool_menu.leveling);
//  322 		}
//  323 #endif                
//  324 		BUTTON_SetText(buttonFilament.btnHandle,tool_menu.filament);
//  325 		BUTTON_SetText(buttonMore.btnHandle,tool_menu.more);	
//  326 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
//  327 	}
//  328 #else
//  329 	hToolWnd = WM_CreateWindow(0,0,LCD_WIDTH,imgHeight, WM_CF_SHOW, cbDrawToolWin, 0);
        LDR.N    R6,??DataTable7_1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable7_9
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  330     buttonMoveZ.btnHandle = BUTTON_CreateEx(20,20,120,130,hToolWnd, BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
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
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  331     buttonCheck.btnHandle = BUTTON_CreateEx(180,20,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R7,??DataTable7_3
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
//  332     buttonZ0.btnHandle = BUTTON_CreateEx(340,20,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
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
//  333     buttonStop.btnHandle = BUTTON_CreateEx(20,170,120,130,hToolWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable7_4
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
        MOVS     R0,#+20
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  334 	buttonRet.btnHandle = BUTTON_CreateEx(340,170,120,130,hToolWnd,BUTTON_CF_SHOW, 0, 308);
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
        STRH     R0,[R6, #+4]
//  335 
//  336 #if 1
//  337 
//  338     BUTTON_SetBmpFileName(buttonMoveZ.btnHandle, "bmp_move_z.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_move_z.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  339     BUTTON_SetBmpFileName(buttonCheck.btnHandle, "bmp_check.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_check.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  340     BUTTON_SetBmpFileName(buttonZ0.btnHandle, "bmp_set_z0.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set_z0.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  341     BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_quickstop.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_quickstop.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  342     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  343 
//  344     BUTTON_SetBitmapEx(buttonMoveZ.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R9,??DataTable7_10
        LDR.W    R10,??DataTable7_11
        LDR.W    R11,??DataTable7_12
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  345     BUTTON_SetBitmapEx(buttonCheck.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  346     BUTTON_SetBitmapEx(buttonZ0.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  347     BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  348     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  349     
//  350 
//  351 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  352 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  353 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  354 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  355 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  356 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  357 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  358 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  359 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  360 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  361 
//  362     BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  363 	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  364 	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  365 	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  366 	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  367 	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  368 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  369 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  370  	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  371 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor); 
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  372     
//  373     BUTTON_SetTextAlign(buttonMoveZ.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  374     BUTTON_SetTextAlign(buttonCheck.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  375     BUTTON_SetTextAlign(buttonZ0.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  376     BUTTON_SetTextAlign(buttonStop.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  377     BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  378 
//  379     
//  380 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_tool_1
//  381 	{
//  382 		BUTTON_SetText(buttonMoveZ.btnHandle,tool_menu.movez);
        LDR.N    R4,??DataTable7_13
        LDR      R1,[R4, #+40]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  383 		BUTTON_SetText(buttonCheck.btnHandle,tool_menu.check);
        LDR      R1,[R4, #+44]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  384 		BUTTON_SetText(buttonZ0.btnHandle,tool_menu.z0);
        LDR      R1,[R4, #+48]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  385 		BUTTON_SetText(buttonStop.btnHandle,tool_menu.stop);
        LDR      R1,[R4, #+52]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  386         BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable7_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+4]
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
//  387     }
//  388     
//  389 #else
//  390     BUTTON_SetBmpFileName(buttonMoveZ.btnHandle,NULL,1);
//  391 	BUTTON_SetBmpFileName(buttonCheck.btnHandle,NULL,1);
//  392 	BUTTON_SetBmpFileName(buttonZ0.btnHandle,NULL,1);
//  393 	BUTTON_SetBmpFileName(buttonStop.btnHandle,NULL,1);
//  394     BUTTON_SetBmpFileName(buttonRet.btnHandle,NULL,1);  
//  395 
//  396 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  397 	BUTTON_SetBkColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  398 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  399 	BUTTON_SetBkColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  400 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  401 	BUTTON_SetBkColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  402 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  403 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);	
//  404 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, GUI_GRAY);
//  405 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, 0xfed965);
//  406     
//  407 	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  408 	BUTTON_SetTextColor(buttonMoveZ.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  409     BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  410 	BUTTON_SetTextColor(buttonCheck.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  411     BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  412 	BUTTON_SetTextColor(buttonZ0.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  413     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  414 	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE); 
//  415 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  416 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);   
//  417 #endif
//  418 
//  419   
//  420 
//  421 
//  422 #endif
//  423 
//  424 #endif
//  425 }
??draw_tool_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z10Clear_Toolv
        THUMB
//  427 void Clear_Tool()
//  428 {
_Z10Clear_Toolv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  429 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  430 	if(WM_IsWindow(hToolWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Tool_0
//  431 	{
//  432 		WM_DeleteWindow(hToolWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  433 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  434 	}
//  435 	
//  436 	//GUI_Clear();
//  437 }
??Clear_Tool_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     dialog_display_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     hToolWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     buttonCheck

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     buttonStop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     _Z13cbDrawToolWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     tool_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_move_z.bin">`:
        DC8 "bmp_move_z.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_check.bin">`:
        DC8 "bmp_check.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_set_z0.bin">`:
        DC8 "bmp_set_z0.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_quickstop.bin">`:
        DC8 "bmp_quickstop.bin"
        DC8 0, 0

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
//  438 
// 
//   124 bytes in section .bss
//     1 byte  in section .rodata
// 1 224 bytes in section .text
// 
// 1 224 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   124 bytes of DATA  memory
//
//Errors: none
//Warnings: 90
