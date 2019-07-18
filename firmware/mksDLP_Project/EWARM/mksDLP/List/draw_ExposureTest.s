///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ExposureTest.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ExposureTest.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_ExposureTest.s
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
        EXTERN GUI_DrawRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN bmp_struct_90X90
        EXTERN detection_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state

        PUBLIC Clear_ExposureTest
        PUBLIC draw_ExposureTest
        PUBLIC exposure_msg
        PUBLIC exposure_msg_display
        PUBLIC hExposureTestWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ExposureTest.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "draw_ExposureTest.h"
//    5 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 GUI_HWIN hExposureTestWnd;
hExposureTestWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//    7 static BUTTON_STRUCT buttonRet;
//    8 static BUTTON_STRUCT buttonbk,buttonTextbk,buttonTextfront;
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   10 char exposure_msg=0;
exposure_msg:
        DS8 1
//   11 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17cbExposureTestWinP10WM_MESSAGE
        THUMB
//   12 static void cbExposureTestWin(WM_MESSAGE * pMsg) {
_Z17cbExposureTestWinP10WM_MESSAGE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   13 
//   14     switch (pMsg->MsgId)
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BEQ.N    ??cbExposureTestWin_0
        CMP      R1,#+38
        BEQ.N    ??cbExposureTestWin_1
        POP      {R0,PC}
//   15     {
//   16         case WM_PAINT:
//   17             GUI_SetColor(gCfgItems.layer_area_bkcolor);
??cbExposureTestWin_0:
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+76]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   18             GUI_DrawRect(15,15,465,205);
        MOVS     R3,#+205
        MOVW     R2,#+465
        MOVS     R1,#+15
        MOV      R0,R1
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   19             GUI_DrawRect(15,215,365, 305);
        MOVW     R3,#+305
        MOVW     R2,#+365
        MOVS     R1,#+215
        MOVS     R0,#+15
        POP      {R12,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DrawRect
        B.W      GUI_DrawRect
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   20             break;
//   21         case WM_TOUCH:
//   22             break;
//   23         case WM_TOUCH_CHILD:
//   24             break;
//   25         case WM_NOTIFY_PARENT:
//   26             if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbExposureTestWin_1:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbExposureTestWin_2
//   27             {
//   28                 if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable3_1
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbExposureTestWin_2
//   29                 {
//   30                     last_disp_state = EXPOSURE_UI;
        MOVS     R0,#+35
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
//   31                     Clear_ExposureTest();
          CFI FunCall Clear_ExposureTest
        BL       Clear_ExposureTest
//   32                     draw_return_ui();  
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   33                 }
//   34             }
//   35             break;
//   36     }
//   37 }
??cbExposureTestWin_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_ExposureTest
          CFI FunCall exposure_msg_display
        THUMB
//   39 void draw_ExposureTest()
//   40 {
draw_ExposureTest:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//   41 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != EXPOSURE_UI)
        LDR.N    R0,??DataTable3_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+35
        BEQ.N    ??draw_ExposureTest_0
//   42 	{
//   43 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   44 		disp_state_stack._disp_state[disp_state_stack._disp_index] = EXPOSURE_UI;
        MOVS     R2,#+35
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   45 	}
//   46 	disp_state = EXPOSURE_UI;
??draw_ExposureTest_0:
        MOVS     R0,#+35
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
//   47 	
//   48 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable3
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   49 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   50 	GUI_Clear(); 
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   51 
//   52     hExposureTestWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbExposureTestWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3_5
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R6,??DataTable3_1
        STRH     R0,[R6, #+0]
//   53 
//   54     //buttonbk.btnHandle = BUTTON_CreateEx(15, 15,450, 190,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
//   55     
//   56     //buttonTextbk.btnHandle = BUTTON_CreateEx(15,215,350, 90,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
//   57     buttonTextfront.btnHandle = BUTTON_CreateEx(17,217,346,86,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R1,#+101
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+86
        MOV      R2,#+346
        MOVS     R1,#+217
        MOVS     R0,#+17
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//   58 
//   59     //buttonRet.btnHandle = BUTTON_CreateEx(320, 210,150, 100,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
//   60     buttonRet.btnHandle = BUTTON_CreateEx(375,215,90,90,hExposureTestWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
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
        MOVW     R0,#+375
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//   61     
//   62 	//BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.layer_area_bkcolor);
//   63 	//BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.layer_area_bkcolor);
//   64 	//BUTTON_SetTextColor(buttonbk.btnHandle, BUTTON_CI_PRESSED, 0x8DB937);
//   65 	//BUTTON_SetTextColor(buttonbk.btnHandle, BUTTON_CI_UNPRESSED, 0x8DB937);  
//   66 	//BUTTON_SetBkColor(buttonTextbk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.msg_area_bkcolor);
//   67 	//BUTTON_SetBkColor(buttonTextbk.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.msg_area_bkcolor);
//   68 	//BUTTON_SetTextColor(buttonTextbk.btnHandle, BUTTON_CI_PRESSED, 0x8DB937);
//   69 	//BUTTON_SetTextColor(buttonTextbk.btnHandle, BUTTON_CI_UNPRESSED, 0x8DB937);  
//   70 	BUTTON_SetBkColor(buttonTextfront.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
        MVN      R7,#-16777216
        MOV      R2,R7
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   71 	BUTTON_SetBkColor(buttonTextfront.btnHandle, BUTTON_CI_UNPRESSED,GUI_WHITE);
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   72 	BUTTON_SetTextColor(buttonTextfront.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R5, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   73 	BUTTON_SetTextColor(buttonTextfront.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R5, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   74 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   75 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   76 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   77 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   78 
//   79     //BUTTON_SetBmpFileName(buttonbk.btnHandle, NULL,1);
//   80     //BUTTON_SetBmpFileName(buttonTextbk.btnHandle, NULL,1);
//   81     BUTTON_SetBmpFileName(buttonTextfront.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   82     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back90x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back90x90.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   83     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_90X90,BMP_PIC_X, BMP_PIC_Y); 
        LDR.N    R0,??DataTable3_6
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable3_7
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable3_8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//   84 
//   85     BUTTON_SetTextAlign(buttonTextfront.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//   86     BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//   87 
//   88     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
//   89     {
//   90         //BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_start);
//   91         //BUTTON_SetText(buttonRet.btnHandle,"RETURN");
//   92     }
//   93     exposure_msg_display(1);
        MOVS     R0,#+1
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI EndBlock cfiBlock1
        REQUIRE exposure_msg_display
        ;; // Fall through to label exposure_msg_display
//   94     //mksdlp.set_test_exposure_time((uint16_t)key_set_value);
//   95     //mksdlp.ExposureTest();
//   96     
//   97 }
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function exposure_msg_display
        THUMB
//   99 void exposure_msg_display(char exposure_msg)
//  100 {
//  101     if(gCfgItems.multiple_language != 0)
exposure_msg_display:
        LDR.N    R1,??DataTable3
        LDRB     R1,[R1, #+411]
        CMP      R1,#+0
        BEQ.N    ??exposure_msg_display_0
//  102     {
//  103         switch(exposure_msg)
        CMP      R0,#+1
        BEQ.N    ??exposure_msg_display_1
        BCC.N    ??exposure_msg_display_0
        CMP      R0,#+3
        BEQ.N    ??exposure_msg_display_2
        BCC.N    ??exposure_msg_display_3
        BX       LR
//  104         {
//  105             case 1:  
//  106                BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_start); 
??exposure_msg_display_1:
        LDR.N    R0,??DataTable3_9
        LDR      R1,[R0, #+8]
        LDR.N    R0,??DataTable3_1
        LDRSH    R0,[R0, #+28]
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
//  107             break;
//  108             case 2:
//  109                 BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_ing);
??exposure_msg_display_3:
        LDR.N    R0,??DataTable3_9
        LDR      R1,[R0, #+12]
        LDR.N    R0,??DataTable3_1
        LDRSH    R0,[R0, #+28]
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
//  110             break;
//  111             case 3:
//  112                 BUTTON_SetText(buttonTextfront.btnHandle, detection_menu.exposure_end);
??exposure_msg_display_2:
        LDR.N    R0,??DataTable3_9
        LDR      R1,[R0, #+16]
        LDR.N    R0,??DataTable3_1
        LDRSH    R0,[R0, #+28]
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
//  113             break;
//  114         }
//  115     }
//  116 }
??exposure_msg_display_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_ExposureTest
        THUMB
//  117 void Clear_ExposureTest()
//  118 {
Clear_ExposureTest:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  119 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  120 	if(WM_IsWindow(hExposureTestWnd))
        LDR.N    R4,??DataTable3_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_ExposureTest_0
//  121 	{
//  122 		WM_DeleteWindow(hExposureTestWnd);
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
//  123 		//GUI_Exec();
//  124 	}
//  125 	
//  126 	//GUI_Clear();     
//  127 }
??Clear_ExposureTest_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     hExposureTestWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     _Z17cbExposureTestWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     bmp_struct_90X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     detection_menu

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

        END
// 
//  53 bytes in section .bss
// 596 bytes in section .text
// 
// 596 bytes of CODE memory
//  53 bytes of DATA memory
//
//Errors: none
//Warnings: 37
