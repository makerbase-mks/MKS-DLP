///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:15:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_disk.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_disk.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_disk.s
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
        EXTERN TFT_screen
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN epr_write_data
        EXTERN filesys_menu
        EXTERN gCfgItems

        PUBLIC Clear_Disk
        PUBLIC disp_disk_choose
        PUBLIC draw_Disk
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_disk.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_disk.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "mks_cfg.h"
//    9 
//   10 
//   11 #ifndef GUI_FLASH
//   12 #define GUI_FLASH
//   13 #endif
//   14 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 static GUI_HWIN hDiskWnd;
hDiskWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   16 
//   17 
//   18 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   19 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   20 	

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 static BUTTON_STRUCT buttonMainSd, buttonSd, buttonUdisk, buttonRet;
buttonRet:
        DS8 24
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbDiskWinP10WM_MESSAGE
        THUMB
//   23 static void cbDiskWin(WM_MESSAGE * pMsg) {
//   24 
//   25 	struct PressEvt *press_event;
//   26 	switch (pMsg->MsgId)
_Z9cbDiskWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbDiskWin_0
        BX       LR
??cbDiskWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbDiskWin_1
        CMP      R1,#+15
        BEQ.N    ??cbDiskWin_1
        CMP      R1,#+38
        BNE.N    ??cbDiskWin_2
//   27 	{
//   28 		case WM_PAINT:
//   29 			//GUI_SetBkColor(GUI_BLUE);
//   30 			//GUI_Clear();
//   31 			//GUI_DispString("window");
//   32 			break;
//   33 		case WM_TOUCH:
//   34 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   35 			
//   36 			break;
//   37 		case WM_TOUCH_CHILD:
//   38 			press_event = (struct PressEvt *)pMsg->Data.p;
//   39 
//   40 			break;
//   41 			
//   42 		case WM_NOTIFY_PARENT:
//   43 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbDiskWin_1
//   44 			{
//   45 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable7
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbDiskWin_3
//   46 				{
//   47 					Clear_Disk();
          CFI FunCall Clear_Disk
        BL       Clear_Disk
//   48 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   49 					
//   50 				}
//   51 				else if(pMsg->hWinSrc == buttonSd.btnHandle)
??cbDiskWin_3:
        LDR.N    R1,??DataTable7_1
        LDRSH    R2,[R1, #+4]
        CMP      R0,R2
        BNE.N    ??cbDiskWin_4
//   52 				{
//   53 					gCfgItems.fileSysType = FILE_SYS_SD;		
        LDR.N    R0,??DataTable7_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+218]
//   54 					//bakup_cfg_inf(BAK_FILE_SYS_ID,  gCfgItems.fileSysType);	//**					
//   55 					epr_write_data(EPR_FILE_SYS,(uint8_t *)&gCfgItems.fileSysType,sizeof(gCfgItems.fileSysType)); 
        MOV      R2,R1
        ADD      R1,R0,#+218
        MOV      R0,#+1552
          CFI FunCall epr_write_data
        BL       epr_write_data
//   56 					disp_disk_choose();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_disk_choose
        B.N      disp_disk_choose
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   57 				}
//   58 				else if(pMsg->hWinSrc == buttonUdisk.btnHandle)
??cbDiskWin_4:
        LDRSH    R1,[R1, #+28]
        CMP      R0,R1
        BNE.N    ??cbDiskWin_1
//   59 				{
//   60                     gCfgItems.fileSysType = FILE_SYS_USB;		
        LDR.N    R0,??DataTable7_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+218]
//   61 					//bakup_cfg_inf(BAK_FILE_SYS_ID,  gCfgItems.fileSysType);	//**	
//   62 					epr_write_data(EPR_FILE_SYS,(uint8_t *)&gCfgItems.fileSysType,sizeof(gCfgItems.fileSysType)); 
        MOVS     R2,#+1
        ADD      R1,R0,#+218
        MOV      R0,#+1552
          CFI FunCall epr_write_data
        BL       epr_write_data
//   63 					disp_disk_choose();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_disk_choose
        B.N      disp_disk_choose
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   64 				}
//   65 				
//   66 			}
//   67 			break;
//   68 			
//   69 		default:
//   70 			WM_DefaultProc(pMsg);
??cbDiskWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   71 		}
//   72 	}
??cbDiskWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   73 
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Disk
          CFI FunCall disp_disk_choose
        THUMB
//   75 void draw_Disk()
//   76 {
draw_Disk:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//   77 		
//   78 //	int titleHeight = 30;
//   79 
//   80 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//   81 	
//   82 	int i;
//   83 
//   84 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DISK_UI)
        LDR.N    R0,??DataTable7_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+19
        BEQ.N    ??draw_Disk_0
//   85 	{
//   86 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   87 		disp_state_stack._disp_state[disp_state_stack._disp_index] = DISK_UI;
        MOVS     R2,#+19
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   88 	}
//   89 	disp_state = DISK_UI;
??draw_Disk_0:
        MOVS     R0,#+19
        LDR.N    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
//   90 		
//   91 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable7_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   92 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   93 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   94 	//GUI_SetFont(&FONT_TITLE);
//   95 
//   96 	//GUI_DispStringAt("准备打印->设置->文件系统", 0, 0);
//   97 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.N    R1,??DataTable7_5
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   98 	
//   99 	hDiskWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDiskWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable7_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable7_1
        STRH     R0,[R6, #+0]
//  100 
//  101 	
//  102 	buttonSd.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hDiskWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  103 	buttonUdisk.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hDiskWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
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
//  104 	//buttonUdisk = BUTTON_CreateEx(LCD_WIDTH /2 , 0, LCD_WIDTH / 4 - 1, imgHeight / 2 - 1, hDiskWnd, BUTTON_CF_SHOW, 0, 303);
//  105 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hDiskWnd, BUTTON_CF_SHOW, 0, 308);
        MOV      R0,#+308
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
        LDR.N    R7,??DataTable7
        STRH     R0,[R7, #+0]
//  106 
//  107 	#if VERSION_WITH_PIC	  //**
//  108 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  109 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable7_7
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable7_8
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable7_9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  110 
//  111 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  112 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+120]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  113 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  114 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+124]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  115 	
//  116 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_Disk_1
//  117 	{
//  118 		BUTTON_SetText(buttonSd.btnHandle, filesys_menu.sd_sys);
        LDR.N    R4,??DataTable7_10
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  119 		BUTTON_SetText(buttonUdisk.btnHandle, filesys_menu.usb_sys);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  120 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable7_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  121 	}
//  122 	
//  123 	#endif
//  124 	disp_disk_choose();
??draw_Disk_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_disk_choose
        ;; // Fall through to label disp_disk_choose
//  125 
//  126 	
//  127 }
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_disk_choose
        THUMB
//  129 void disp_disk_choose()
//  130 {
disp_disk_choose:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  131 	if(gCfgItems.fileSysType == 0)
        LDR.N    R4,??DataTable7_2
        LDRSB    R0,[R4, #+218]
        CMP      R0,#+0
        BNE.N    ??disp_disk_choose_0
//  132 	{
//  133 		#if VERSION_WITH_PIC	
//  134 		BUTTON_SetBmpFileName(buttonUdisk.btnHandle, "bmp_usb_sel.bin",1);
        LDR.N    R5,??DataTable7_1
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_usb_sel.bin">`
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  135 		BUTTON_SetBmpFileName(buttonSd.btnHandle, "bmp_sd.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_sd.bin">`
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  136 		BUTTON_SetBitmapEx(buttonUdisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R6,??DataTable7_9
        LDR.N    R7,??DataTable7_8
        LDR.W    R8,??DataTable7_7
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  137 		BUTTON_SetBitmapEx(buttonSd.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  138 		
//  139 		BUTTON_SetBkColor(buttonUdisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  140 		BUTTON_SetBkColor(buttonUdisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  141 		BUTTON_SetBkColor(buttonSd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        ADD      R6,R4,#+32
        LDR      R2,[R6, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  142 		BUTTON_SetBkColor(buttonSd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  143 
//  144 		BUTTON_SetTextColor(buttonUdisk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  145 		BUTTON_SetTextColor(buttonUdisk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  146 		BUTTON_SetTextColor(buttonSd.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  147 		BUTTON_SetTextColor(buttonSd.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        B.N      ??disp_disk_choose_1
//  148 
//  149 		#endif
//  150 		}	
//  151 	else if(gCfgItems.fileSysType == 1)
??disp_disk_choose_0:
        LDRSB    R0,[R4, #+218]
        CMP      R0,#+1
        BNE.N    ??disp_disk_choose_1
//  152 	{		
//  153 		#if VERSION_WITH_PIC	
//  154 		BUTTON_SetBmpFileName(buttonUdisk.btnHandle, "bmp_usb.bin",1);
        LDR.N    R5,??DataTable7_1
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_usb.bin">`
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  155 		BUTTON_SetBmpFileName(buttonSd.btnHandle, "bmp_sd_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_sd_sel.bin">`
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  156 		BUTTON_SetBitmapEx(buttonUdisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R6,??DataTable7_9
        LDR.N    R7,??DataTable7_8
        LDR.W    R8,??DataTable7_7
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  157 		BUTTON_SetBitmapEx(buttonSd.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  158 
//  159 		BUTTON_SetBkColor(buttonUdisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        ADD      R6,R4,#+32
        LDR      R2,[R6, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  160 		BUTTON_SetBkColor(buttonUdisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  161 		BUTTON_SetBkColor(buttonSd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  162 		BUTTON_SetBkColor(buttonSd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  163 		
//  164 		BUTTON_SetTextColor(buttonUdisk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  165 		BUTTON_SetTextColor(buttonUdisk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+88]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  166 		BUTTON_SetTextColor(buttonSd.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  167 		BUTTON_SetTextColor(buttonSd.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  168 
//  169 		#endif
//  170 	}	
//  171 
//  172 	if(gCfgItems.multiple_language != 0)
??disp_disk_choose_1:
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_disk_choose_2
//  173 	{
//  174 		BUTTON_SetText(buttonUdisk.btnHandle, filesys_menu.usb_sys);
        LDR.N    R4,??DataTable7_10
        LDR.N    R5,??DataTable7_1
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  175 		BUTTON_SetText(buttonSd.btnHandle, filesys_menu.sd_sys);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R5, #+4]
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  176 	}		
//  177 		
//  178 	
//  179 }
??disp_disk_choose_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock2
//  180 
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Disk
        THUMB
//  182 void Clear_Disk()
//  183 {
Clear_Disk:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  184 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  185 	if(WM_IsWindow(hDiskWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Disk_0
//  186 	{
//  187 		WM_DeleteWindow(hDiskWnd);
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
//  188 		//GUI_Exec();   
//  189 	}
//  190 	
//  191 	//GUI_Clear();
//  192 }
??Clear_Disk_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     hDiskWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     _Z9cbDiskWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     filesys_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
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
`?<Constant "bmp_usb_sel.bin">`:
        DC8 "bmp_usb_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_sd.bin">`:
        DC8 "bmp_sd.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_usb.bin">`:
        DC8 "bmp_usb.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_sd_sel.bin">`:
        DC8 "bmp_sd_sel.bin"
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
//  193 
// 
//    76 bytes in section .bss
// 1 060 bytes in section .text
// 
// 1 060 bytes of CODE memory
//    76 bytes of DATA memory
//
//Errors: none
//Warnings: 38
