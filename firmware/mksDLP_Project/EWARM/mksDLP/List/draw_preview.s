///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_preview.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_preview.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_preview.s
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
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_Exec
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN7MKS_DLP14startFileprintEv
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN bmp_struct_90X90
        EXTERN card
        EXTERN curFileName
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_printing
        EXTERN draw_return_ui
        EXTERN feedrate_percentage
        EXTERN gCfgItems
        EXTERN gcode_preview_over
        EXTERN last_disp_state
        EXTERN mksdlp
        EXTERN once_flag
        EXTERN reset_print_time
        EXTERN saved_feedrate_percentage
        EXTERN start_print_time
        EXTERN value_test

        PUBLIC Clear_Preview
        PUBLIC _ZTI5Print
        PUBLIC draw_Preview
        PUBLIC hPreviewWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_preview.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "draw_preview.h"
//    5 
//    6 #include "mks_cfg.h"
//    7 #include "marlin.h"
//    8 #include "cardreader.h"
//    9 #include "mks_reprint.h"
//   10 #include "planner.h"
//   11 #include "fatfs.h"
//   12 
//   13 #include "mks_dlp_main.h"
//   14 
//   15 extern uint8_t preview_no_display;
//   16 extern uint8_t gcode_preview_over;
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 GUI_HWIN hPreviewWnd;
hPreviewWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 static BUTTON_STRUCT button_del_file,button_print, buttonRet;
buttonRet:
        DS8 24
//   20 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbPreviewWinP10WM_MESSAGE
        THUMB
//   21 static void cbPreviewWin(WM_MESSAGE * pMsg) {
//   22 
//   23     switch (pMsg->MsgId)
_Z12cbPreviewWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPreviewWin_0
        BX       LR
??cbPreviewWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbPreviewWin_1
        CMP      R1,#+15
        BEQ.N    ??cbPreviewWin_2
        CMP      R1,#+38
        BEQ.N    ??cbPreviewWin_3
        B.N      ??cbPreviewWin_4
//   24     {
//   25     case WM_PAINT:
//   26         //GUI_SetColor(0xfed965);
//   27         //GUI_DrawRect(10-1, 190-1, 150+1,250+1);
//   28 
//   29         GUI_SetColor(0x000000);
??cbPreviewWin_2:
        MOVS     R0,#+0
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   30         GUI_FillRect(15,15,355,305);
        MOVW     R3,#+305
        MOVW     R2,#+355
        MOVS     R1,#+15
        MOV      R0,R1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   31         break;
//   32     case WM_TOUCH:
//   33         
//   34         break;
//   35     case WM_TOUCH_CHILD:
//   36         
//   37         break;
//   38         
//   39     case WM_NOTIFY_PARENT:   
//   40         if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbPreviewWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbPreviewWin_1
//   41         {
//   42             if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable5
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbPreviewWin_5
//   43             {
//   44  				    last_disp_state = PREVIEW_UI;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
//   45 					Clear_Preview();
          CFI FunCall Clear_Preview
        BL       Clear_Preview
//   46 					draw_return_ui();               
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47             }
//   48             else if(pMsg->hWinSrc == button_print.btnHandle)
??cbPreviewWin_5:
        LDR.N    R1,??DataTable5_2
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbPreviewWin_6
//   49             {
//   50                 if(gcode_preview_over!=1)
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??cbPreviewWin_1
//   51                     {
//   52                 reset_print_time();
          CFI FunCall reset_print_time
        BL       reset_print_time
//   53                 start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//   54 
//   55                 //preview_gcode_prehandle(curFileName);
//   56                 value_test=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_4
        STRB     R0,[R1, #+0]
//   57                 Clear_Preview();
          CFI FunCall Clear_Preview
        BL       Clear_Preview
//   58                 GUI_Exec();	//skyblue test 2018-12
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//   59                 draw_printing();      // printing_step1  
          CFI FunCall draw_printing
        BL       draw_printing
//   60                 GUI_Exec();	//skyblue test 2018-12
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//   61                 if(card.openFile(curFileName, true))
        LDR.N    R4,??DataTable5_5
        MOVS     R3,#+1
        MOV      R2,R3
        LDR.N    R1,??DataTable5_6
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.N    ??cbPreviewWin_1
//   62                 {
//   63                     feedrate_percentage = 100;
        MOVS     R0,#+100
        LDR.N    R1,??DataTable5_7
        STRH     R0,[R1, #+0]
//   64                     saved_feedrate_percentage = feedrate_percentage;
        LDR.N    R1,??DataTable5_8
        STRH     R0,[R1, #+0]
//   65                     planner.flow_percentage[0] = 100;
        LDR.N    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//   66                 	card.startFileprint();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//   67                   #if ENABLED(MKS_DLP_BOARD)
//   68                 	//mksdlp.getHead();
//   69                 	
//   70 					mksdlp.startFileprint();
        LDR.N    R0,??DataTable5_10
          CFI FunCall _ZN7MKS_DLP14startFileprintEv
        BL       _ZN7MKS_DLP14startFileprintEv
//   71                   #endif
//   72                 	once_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_11
        STR      R0,[R1, #+0]
        POP      {R4,PC}
//   73 #if 0    //skyblue modify 2018-10                    
//   74                   if(preview_no_display != 1)
//   75                     card.setIndex(PREVIEW_SIZE+To_pre_view);  
//   76 #endif                  
//   77                 }
//   78                     }
//   79             }
//   80             else if(pMsg->hWinSrc == button_del_file.btnHandle)
??cbPreviewWin_6:
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbPreviewWin_1
//   81             {
//   82                 
//   83                 Clear_Preview();
          CFI FunCall Clear_Preview
        BL       Clear_Preview
//   84                 draw_dialog(DIALOG_TYPE_DEL_FILE);
        MOVS     R0,#+20
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   85             }
//   86         }
//   87         break;
//   88        default:
//   89 			WM_DefaultProc(pMsg);
??cbPreviewWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   90     }
//   91 
//   92 }
??cbPreviewWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   93 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Preview
        THUMB
//   94 void draw_Preview()
//   95 {
draw_Preview:
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
//   96 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PREVIEW_UI)
        LDR.N    R0,??DataTable5_12
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+38
        BEQ.N    ??draw_Preview_0
//   97 	{
//   98 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   99 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PREVIEW_UI;
        MOVS     R2,#+38
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  100 	}
//  101 	disp_state = PREVIEW_UI;
??draw_Preview_0:
        MOVS     R0,#+38
        LDR.N    R1,??DataTable5_13
        STRB     R0,[R1, #+0]
//  102 	
//  103 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable5_14
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  104 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  105 	GUI_Clear();    
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  106 
//  107     hPreviewWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbPreviewWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable5_15
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable5_2
        STRH     R0,[R6, #+0]
//  108     button_del_file.btnHandle = BUTTON_CreateEx(375,15,90,90,hPreviewWnd,BUTTON_CF_SHOW, 0, 308);
        MOVW     R7,#+375
        MOV      R1,#+308
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+15
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  109     button_print.btnHandle = BUTTON_CreateEx(375,115,90,90,hPreviewWnd,BUTTON_CF_SHOW, 0, 308);
        MOV      R0,#+308
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+115
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  110     buttonRet.btnHandle = BUTTON_CreateEx(375,215,90,90,hPreviewWnd,BUTTON_CF_SHOW, 0, 308);
        LDR.W    R8,??DataTable5
        MOV      R0,#+308
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,R3
        MOVS     R1,#+215
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  111 
//  112     //BUTTON_SetBmpFileName(buttonInfo.btnHandle, NULL,1);
//  113     BUTTON_SetBmpFileName(button_del_file.btnHandle, "bmp_del_file.bin",1);     // printing_step1
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_del_file.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  114     BUTTON_SetBmpFileName(button_print.btnHandle, "bmp_print.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_print.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  115     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back90x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back90x90.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  116     BUTTON_SetBitmapEx(button_del_file.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y); 
        LDR.N    R7,??DataTable5_16
        LDR.W    R9,??DataTable5_17
        LDR.W    R10,??DataTable5_18
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  117     BUTTON_SetBitmapEx(button_print.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  118     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  119     
//  120     BUTTON_SetBkColor(button_del_file.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  121     BUTTON_SetBkColor(button_del_file.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  122     BUTTON_SetTextColor(button_del_file.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  123     BUTTON_SetTextColor(button_del_file.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  124     BUTTON_SetBkColor(button_print.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  125     BUTTON_SetBkColor(button_print.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  126     BUTTON_SetTextColor(button_print.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  127     BUTTON_SetTextColor(button_print.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  128     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  129     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  130     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  131     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  132 
//  133     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
//  134     {
//  135         //BUTTON_SetText(buttonRet.btnHandle, "RETURN");
//  136     }
//  137 }
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Preview
        THUMB
//  139 void Clear_Preview()
//  140 {
Clear_Preview:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  141 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_14
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  142 	if(WM_IsWindow(hPreviewWnd))
        LDR.N    R4,??DataTable5_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Preview_0
//  143 	{
//  144 		WM_DeleteWindow(hPreviewWnd);
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
//  145 		//GUI_Exec();
//  146 	}
//  147 	
//  148 	//GUI_Clear();
//  149 }
??Clear_Preview_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     hPreviewWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     value_test

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     _Z12cbPreviewWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DC32     bmp_struct_90X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_del_file.bin">`:
        DC8 "bmp_del_file.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_print.bin">`:
        DC8 "bmp_print.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back90x90.bin">`:
        DC8 "bmp_back90x90.bin"
        DC8 0, 0

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
//  150 
//  151 
// 
//  76 bytes in section .bss
//   1 byte  in section .rodata
// 854 bytes in section .text
// 
// 854 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
//  76 bytes of DATA  memory
//
//Errors: none
//Warnings: 83
