///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:40
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_detection.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_detection.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_detection.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
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
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN bmp_struct_140X90
        EXTERN detection_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_ExposureTest
        EXTERN draw_keyboard
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN key_set_value
        EXTERN key_value
        EXTERN last_disp_state
        EXTERN memset
        EXTERN sprintf
        EXTERN text_edit
        EXTERN value_test

        PUBLIC Clear_detection
        PUBLIC draw_detection
        PUBLIC hDetectionWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_detection.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "draw_detection.h"
//    5 
//    6 
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 GUI_HWIN hDetectionWnd;
hDetectionWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static BUTTON_STRUCT buttonAdd,buttonDec,buttonRet,buttonNext,buttonText,buttonEdit;
buttonAdd:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static BUTTON_STRUCT buttonbk,buttonfront;
buttonbk:
        DS8 24
        DS8 24
//   11 static BUTTON_STRUCT buttonTextbk,buttonEditbk;
//   12 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbDetectionWinP10WM_MESSAGE
        THUMB
//   13 static void cbDetectionWin(WM_MESSAGE * pMsg) {
//   14     //char value_temp1[11]={0};
//   15     switch (pMsg->MsgId)
_Z14cbDetectionWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BEQ.N    ??cbDetectionWin_0
        BX       LR
//   16     {
//   17     case WM_PAINT:
//   18         //GUI_SetColor(0xfed965);
//   19         //GUI_DrawRect(10-1, 190-1, 150+1,250+1);
//   20         //GUI_SetColor(0xffffff);
//   21         //GUI_FillRect(40,40, 440, 120);
//   22         break;
//   23 	case WM_TOUCH:
//   24 	 	
//   25 		break;
//   26 	case WM_TOUCH_CHILD:
//   27 		
//   28 		break;
//   29 		
//   30 	case WM_NOTIFY_PARENT:   
//   31         if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbDetectionWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDetectionWin_1
//   32         {
//   33             if(pMsg->hWinSrc == buttonAdd.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable8_1
        LDRSH    R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??cbDetectionWin_2
//   34             {
//   35                 key_set_value++;
        LDR.W    R5,??DataTable8_2
        VLDR     S0,[R5, #0]
        VMOV.F32 S1,#1.0
        VADD.F32 S0,S0,S1
        VSTR     S0,[R5, #0]
//   36                 memset(key_value,0,sizeof(key_value));
        LDR.W    R6,??DataTable8_3
        MOVS     R2,#+11
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//   37                 sprintf(key_value,"%d",(int32_t)key_set_value);
        VLDR     S0,[R5, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall sprintf
        BL       sprintf
//   38                 
//   39                 BUTTON_SetText(buttonEdit.btnHandle,key_value);                
        MOV      R1,R6
        LDRSH    R0,[R4, #+48]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   40             }
//   41             else if(pMsg->hWinSrc == buttonDec.btnHandle)
??cbDetectionWin_2:
        LDRSH    R1,[R4, #+24]
        CMP      R0,R1
        BNE.N    ??cbDetectionWin_3
//   42             {
//   43                 key_set_value--; 
        LDR.W    R5,??DataTable8_2
        VLDR     S0,[R5, #0]
        VMOV.F32 S1,#-1.0
        VADD.F32 S0,S0,S1
        VSTR     S0,[R5, #0]
//   44                 memset(key_value,0,sizeof(key_value));
        LDR.W    R6,??DataTable8_3
        MOVS     R2,#+11
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//   45                 sprintf(key_value,"%d",(int32_t)key_set_value);
        VLDR     S0,[R5, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R6
          CFI FunCall sprintf
        BL       sprintf
//   46                 
//   47                 BUTTON_SetText(buttonEdit.btnHandle,key_value);                 
        MOV      R1,R6
        LDRSH    R0,[R4, #+48]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   48             }
//   49             else if((pMsg->hWinSrc == buttonText.btnHandle)||(pMsg->hWinSrc == buttonEdit.btnHandle)
//   50                 ||(pMsg->hWinSrc == buttonTextbk.btnHandle)||(pMsg->hWinSrc == buttonEditbk.btnHandle))
??cbDetectionWin_3:
        LDRSH    R1,[R4, #+72]
        CMP      R0,R1
        BEQ.N    ??cbDetectionWin_4
        LDRSH    R1,[R4, #+48]
        CMP      R0,R1
        BEQ.N    ??cbDetectionWin_4
        LDRSH    R1,[R4, #+96]
        CMP      R0,R1
        BEQ.N    ??cbDetectionWin_4
        LDRSH    R1,[R4, #+120]
        CMP      R0,R1
        BNE.N    ??cbDetectionWin_5
//   51             {
//   52                 text_edit=DetectionExpo_edit;
??cbDetectionWin_4:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable8_4
        STRB     R0,[R1, #+0]
//   53                 last_disp_state = DETECTION_UI;
        MOVS     R0,#+34
        LDR.W    R1,??DataTable8_5
        STRB     R0,[R1, #+0]
//   54 			    Clear_detection();
          CFI FunCall Clear_detection
        BL       Clear_detection
//   55                 draw_keyboard();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   56             }
//   57             else if(pMsg->hWinSrc == buttonNext.btnHandle)
??cbDetectionWin_5:
        LDR.W    R1,??DataTable8_6
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbDetectionWin_6
//   58            {
//   59                 value_test=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_7
        STRB     R0,[R1, #+0]
//   60                 last_disp_state = DETECTION_UI;
        MOVS     R0,#+34
        LDR.W    R1,??DataTable8_5
        STRB     R0,[R1, #+0]
//   61                 Clear_detection();
          CFI FunCall Clear_detection
        BL       Clear_detection
//   62                 draw_ExposureTest();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ExposureTest
        B.W      draw_ExposureTest
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   63            }
//   64             else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbDetectionWin_6:
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbDetectionWin_1
//   65            {
//   66                 last_disp_state = DETECTION_UI;
        MOVS     R0,#+34
        LDR.N    R1,??DataTable8_5
        STRB     R0,[R1, #+0]
//   67                 Clear_detection();
          CFI FunCall Clear_detection
        BL       Clear_detection
//   68                 draw_return_ui();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   69            }                
//   70         }
//   71 
//   72         break;
//   73     }
//   74 
//   75 }
??cbDetectionWin_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      0x25, 0x64, 0x00, 0x00
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_detection
        THUMB
//   77 void draw_detection()
//   78 {
draw_detection:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
//   79     //char value_temp[11]={0};
//   80     
//   81 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DETECTION_UI)
        LDR.N    R0,??DataTable8_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+34
        BEQ.N    ??draw_detection_0
//   82 	{
//   83 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   84 		disp_state_stack._disp_state[disp_state_stack._disp_index] = DETECTION_UI;
        MOVS     R2,#+34
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   85 	}
//   86 	disp_state = DETECTION_UI;
??draw_detection_0:
        MOVS     R0,#+34
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+0]
//   87 	
//   88 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R7,??DataTable8_10
        LDR      R0,[R7, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   89 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R7, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   90 	GUI_Clear(); 
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   91 
//   92     hDetectionWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbDetectionWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable8_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R4,??DataTable8_6
        STRH     R0,[R4, #+0]
//   93 
//   94     buttonbk.btnHandle = BUTTON_CreateEx(15, 15,450, 90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        LDR.N    R5,??DataTable8_12
        MOVS     R1,#+101
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOV      R2,#+450
        MOVS     R1,#+15
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//   95     buttonfront.btnHandle = BUTTON_CreateEx(17,17,446,86,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+86
        MOV      R2,#+446
        MOVS     R1,#+17
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//   96         
//   97     buttonEdit.btnHandle = BUTTON_CreateEx(15, 115,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        LDR.N    R6,??DataTable8_1
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+48]
//   98 
//   99     buttonAdd.btnHandle = BUTTON_CreateEx(170,115,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  100     buttonDec.btnHandle = BUTTON_CreateEx(325,115,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        MOVW     R8,#+325
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+115
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  101     buttonNext.btnHandle = BUTTON_CreateEx(15,215,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+28]
//  102     buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hDetectionWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+90
        MOVS     R2,#+140
        MOVS     R1,#+215
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+4]
//  103         
//  104 	BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.msg_area_bkcolor);
        LDR      R2,[R7, #+20]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  105 	BUTTON_SetBkColor(buttonbk.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.msg_area_bkcolor); 
        LDR      R2,[R7, #+20]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  106 	BUTTON_SetBkColor(buttonfront.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
        MVN      R8,#-16777216
        MOV      R2,R8
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  107 	BUTTON_SetBkColor(buttonfront.btnHandle, BUTTON_CI_UNPRESSED,GUI_WHITE);
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  108 	BUTTON_SetTextColor(buttonfront.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R7, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  109 	BUTTON_SetTextColor(buttonfront.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor); 
        LDR      R2,[R7, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  110     
//  111  	BUTTON_SetBkColor(buttonEdit.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
        MOV      R2,R8
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  112 	BUTTON_SetBkColor(buttonEdit.btnHandle, BUTTON_CI_UNPRESSED,GUI_WHITE);
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  113 	BUTTON_SetTextColor(buttonEdit.btnHandle, BUTTON_CI_PRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R7, #+28]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  114 	BUTTON_SetTextColor(buttonEdit.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.state_msg_textcolor);
        LDR      R2,[R7, #+28]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  115 
//  116  	BUTTON_SetBkColor(buttonAdd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  117 	BUTTON_SetBkColor(buttonAdd.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  118  	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  119 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  120  	BUTTON_SetBkColor(buttonNext.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  121 	BUTTON_SetBkColor(buttonNext.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  122  	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  123 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R7, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  124  
//  125 
//  126     BUTTON_SetBmpFileName(buttonbk.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  127     BUTTON_SetBmpFileName(buttonfront.btnHandle, NULL,1); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  128  
//  129     BUTTON_SetBmpFileName(buttonEdit.btnHandle, "bmp_expoure_time.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_expoure_time.bin">`
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  130     BUTTON_SetBmpFileName(buttonAdd.btnHandle, "bmp_add.bin",1);    
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_add.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  131     BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_dec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_dec.bin">`
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  132     BUTTON_SetBmpFileName(buttonNext.btnHandle, "bmp_next.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  133     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back140x90.bin">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  134 
//  135     BUTTON_SetBitmapEx(buttonEdit.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R7,??DataTable8_13
        LDR.W    R8,??DataTable8_14
        LDR.W    R9,??DataTable8_15
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  136     BUTTON_SetBitmapEx(buttonAdd.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  137     BUTTON_SetBitmapEx(buttonDec.btnHandle, 0, &bmp_struct_140X90, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  138     BUTTON_SetBitmapEx(buttonNext.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);  
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  139     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  140 
//  141 
//  142     BUTTON_SetTextAlign(buttonfront.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  143     BUTTON_SetTextAlign(buttonEdit.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  144     BUTTON_SetTextAlign(buttonText.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+72]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  145     BUTTON_SetTextAlign(buttonAdd.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  146     BUTTON_SetTextAlign(buttonDec.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  147     BUTTON_SetTextAlign(buttonNext.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  148     BUTTON_SetTextAlign(buttonRet.btnHandle, GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R1,#+6
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  149     
//  150     memset(key_value,0,sizeof(key_value));
        LDR.N    R4,??DataTable8_3
        MOVS     R2,#+11
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  151     sprintf(key_value,"%d",(int)key_set_value);
        LDR.N    R0,??DataTable8_2
        VLDR     S0,[R0, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.N    R1,??DataTable8  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
//  152     BUTTON_SetText(buttonEdit.btnHandle,key_value);
        MOV      R1,R4
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  153 
//  154     BUTTON_SetText(buttonfront.btnHandle, detection_menu.detection_tips);
        LDR.N    R0,??DataTable8_16
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R5, #+24]
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI EndBlock cfiBlock1
//  155     
//  156     //if(gCfgItems.multiple_language != 0)
//  157     //{
//  158         
//  159         //BUTTON_SetText(buttonText.btnHandle,"S");
//  160         //BUTTON_SetText(buttonAdd.btnHandle,"Add");
//  161         //BUTTON_SetText(buttonDec.btnHandle,"Dec");
//  162         //BUTTON_SetText(buttonNext.btnHandle,"NEXT");
//  163         //BUTTON_SetText(buttonRet.btnHandle,"RETURN");
//  164     //}
//  165 }
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_detection
        THUMB
//  167 void Clear_detection()
//  168 {
Clear_detection:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  169 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  170 	if(WM_IsWindow(hDetectionWnd))
        LDR.N    R4,??DataTable8_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_detection_0
//  171 	{
//  172 		WM_DeleteWindow(hDetectionWnd);
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
//  173 		//GUI_Exec();
//  174 	}
//  175 	
//  176 	//GUI_Clear();    
//  177 }
??Clear_detection_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     buttonAdd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     key_set_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     key_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     text_edit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     hDetectionWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     value_test

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     _Z14cbDetectionWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     buttonbk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     detection_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_expoure_time.bin">`:
        DC8 "bmp_expoure_time.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_add.bin">`:
        DC8 "bmp_add.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_dec.bin">`:
        DC8 "bmp_dec.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_next.bin">`:
        DC8 "bmp_next.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back140x90.bin">`:
        DC8 "bmp_back140x90.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        END
// 
//   244 bytes in section .bss
//     4 bytes in section .rodata
// 1 384 bytes in section .text
// 
// 1 384 bytes of CODE  memory
//     4 bytes of CONST memory
//   244 bytes of DATA  memory
//
//Errors: none
//Warnings: 35
