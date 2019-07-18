///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_info.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_info.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_info.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
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
        EXTERN GUI_DrawRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN7MKS_DLP12get_cpld_verEv
        EXTERN _ZN7MKS_DLP13buzzer_enableEh
        EXTERN _ZN7MKS_DLP17get_buzzer_statusEv
        EXTERN __aeabi_memclr4
        EXTERN about_menu
        EXTERN bmp_struct_140X90
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN mksdlp
        EXTERN sprintf

        PUBLIC Clear_Info
        PUBLIC _Z20buzzer_onoff_displayv
        PUBLIC draw_Info
        PUBLIC hInfoWnd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_info.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "draw_info.h"
//    5 #include "mks_dlp_main.h"
//    6 
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 GUI_HWIN hInfoWnd;
hInfoWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//    9 static BUTTON_STRUCT buttonRet,buttonBeeper;
//   10 static TEXT_Handle Systom,Firmware_ver,Wifi_ver;
//   11 static TEXT_Handle Systom_val,Firmware_ver_val,Wifi_ver_val;
//   12 
//   13 void buzzer_onoff_display();
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbInfoWinP10WM_MESSAGE
        THUMB
//   15 static void cbInfoWin(WM_MESSAGE * pMsg) {
//   16 
//   17     switch (pMsg->MsgId)
_Z9cbInfoWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbInfoWin_0
        BX       LR
??cbInfoWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbInfoWin_1
        CMP      R1,#+15
        BEQ.N    ??cbInfoWin_2
        CMP      R1,#+38
        BEQ.N    ??cbInfoWin_3
        B.N      ??cbInfoWin_4
//   18     {
//   19     case WM_PAINT:
//   20 		GUI_SetColor(0XD8D8D8);
??cbInfoWin_2:
        LDR.N    R0,??DataTable8_1  ;; 0xd8d8d8
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   21 		GUI_DrawRect(15, 58,465,58);
        MOVW     R4,#+465
        MOVS     R3,#+58
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//   22         GUI_DrawRect(15, 102,465,102);
        MOVS     R3,#+102
        MOV      R2,R4
        MOV      R1,R3
        MOVS     R0,#+15
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DrawRect
        B.W      GUI_DrawRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   23 
//   24         break;
//   25     case WM_TOUCH:
//   26         
//   27         break;
//   28     case WM_TOUCH_CHILD:
//   29         
//   30         break;
//   31         
//   32     case WM_NOTIFY_PARENT:   
//   33         if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbInfoWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbInfoWin_1
//   34         {
//   35             if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable8_2
        LDRSH    R2,[R1, #+12]
        CMP      R0,R2
        BNE.N    ??cbInfoWin_5
//   36             {
//   37  				    last_disp_state = INFO_UI;
        MOVS     R0,#+37
        LDR.N    R1,??DataTable8_3
        STRB     R0,[R1, #+0]
//   38 					Clear_Info();
          CFI FunCall Clear_Info
        BL       Clear_Info
//   39 					draw_return_ui();               
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   40             }
//   41         
//   42             else if(pMsg->hWinSrc == buttonBeeper.btnHandle)
??cbInfoWin_5:
        LDRSH    R1,[R1, #+36]
        CMP      R0,R1
        BNE.N    ??cbInfoWin_1
//   43             {
//   44 
//   45                 buzzer_onoff_display();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20buzzer_onoff_displayv
        B.N      _Z20buzzer_onoff_displayv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   46             }
//   47         }
//   48         break;
//   49 		default:
//   50 			WM_DefaultProc(pMsg);        
??cbInfoWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   51     }
//   52 
//   53 }
??cbInfoWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z20buzzer_onoff_displayv
        THUMB
//   54 void buzzer_onoff_display()
//   55 {
_Z20buzzer_onoff_displayv:
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
//   56     if(mksdlp.get_buzzer_status()==1)
        LDR.N    R4,??DataTable8_4
        LDR.N    R5,??DataTable8_5
        LDR.N    R6,??DataTable8_6
        LDR.N    R7,??DataTable8_2
        LDR.W    R8,??DataTable8_7
        MOV      R0,R8
          CFI FunCall _ZN7MKS_DLP17get_buzzer_statusEv
        BL       _ZN7MKS_DLP17get_buzzer_statusEv
        CMP      R0,#+1
        BNE.N    ??buzzer_onoff_display_0
//   57     {
//   58         mksdlp.buzzer_enable(0);
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall _ZN7MKS_DLP13buzzer_enableEh
        BL       _ZN7MKS_DLP13buzzer_enableEh
//   59         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_off.bin">`
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   60         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        MOV      R2,R4
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??buzzer_onoff_display_1
//   61     }
//   62     else
//   63     {
//   64         mksdlp.buzzer_enable(1);
??buzzer_onoff_display_0:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall _ZN7MKS_DLP13buzzer_enableEh
        BL       _ZN7MKS_DLP13buzzer_enableEh
//   65         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_on.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_on.bin">`
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   66         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R5, #+0]
        MOV      R2,R4
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//   67     }
//   68 
//   69 }
??buzzer_onoff_display_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_Info
        THUMB
//   70 void draw_Info()
//   71 {
draw_Info:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+52
          CFI CFA R13+80
//   72     char buf[30]={0};
        ADD      R0,SP,#+20
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   73     
//   74 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != INFO_UI)
        LDR.N    R0,??DataTable8_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+37
        BEQ.N    ??draw_Info_0
//   75 	{
//   76 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   77 		disp_state_stack._disp_state[disp_state_stack._disp_index] = INFO_UI;
        MOVS     R2,#+37
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   78 	}
//   79 	disp_state = INFO_UI;
??draw_Info_0:
        MOVS     R0,#+37
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+0]
//   80 	
//   81 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R5,??DataTable8_10
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   82 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   83 	GUI_Clear();    
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   84 
//   85     hInfoWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbInfoWin, 0);
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
        LDR.N    R4,??DataTable8_2
        STRH     R0,[R4, #+0]
//   86     Systom = TEXT_CreateEx(15,24,220, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.N    R6,??DataTable8  ;; " "
        STR      R6,[SP, #+16]
        MOV      R1,#+352
        STR      R1,[SP, #+12]
        MOVS     R1,#+12
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+220
        MOV      R1,R3
        MOVS     R0,#+15
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+2]
//   87     Firmware_ver= TEXT_CreateEx(15,68,220, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R6,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+220
        MOVS     R1,#+68
        MOVS     R0,#+15
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//   88     //Wifi_ver = TEXT_CreateEx(15,220,220, 50, hInfoWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//   89     Systom_val = TEXT_CreateEx(255,24,210, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R6,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+13
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+210
        MOV      R1,R3
        MOVS     R0,#+255
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//   90     Firmware_ver_val= TEXT_CreateEx(255,68,210, 24, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R6,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+13
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+24
        MOVS     R2,#+210
        MOVS     R1,#+68
        MOVS     R0,#+255
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+8]
//   91     //Wifi_ver_val = TEXT_CreateEx(255,220,220, 50, hInfoWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//   92     
//   93 	//buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_H*3,BTN_Y_PIXEL+BTN_TEXT_Y_PIXEL+INTERVAL_V+2,BTN_X_PIXEL,BTN_Y_PIXEL,hInfoWnd,BUTTON_CF_SHOW, 0, 308);
//   94     //buttonBeeper.btnHandle = BUTTON_CreateEx(15,235,50, 40, hInfoWnd, BUTTON_CF_SHOW, 0, 308);
//   95     //buttonRet.btnHandle = BUTTON_CreateEx(325,235,140,70,hInfoWnd, BUTTON_CF_SHOW, 0, 101);
//   96 	buttonBeeper.btnHandle = BUTTON_CreateEx(15,215,140,90,hInfoWnd, BUTTON_CF_SHOW, 0, 104);//alloc_win_id());
        MOVS     R0,#+104
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
        STRH     R0,[R4, #+36]
//   97 	buttonRet.btnHandle = BUTTON_CreateEx(325,215,140,90,hInfoWnd, BUTTON_CF_SHOW, 0, 106);//alloc_win_id());
        MOVS     R0,#+106
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
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+12]
//   98 
//   99     //BUTTON_SetBmpFileName(buttonBeeper.btnHandle, NULL,1);
//  100     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back140x90.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back140x90.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  101     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);   
        LDR.N    R6,??DataTable8_4
        LDR.N    R7,??DataTable8_5
        LDR.W    R8,??DataTable8_6
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  102 
//  103 	TEXT_SetBkColor(Systom,  gCfgItems.background_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  104 	TEXT_SetTextColor(Systom, gCfgItems.state_msg_textcolor);
        LDR      R1,[R5, #+28]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  105     TEXT_SetBkColor(Firmware_ver,  gCfgItems.background_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  106 	TEXT_SetTextColor(Firmware_ver, gCfgItems.state_msg_textcolor);
        LDR      R1,[R5, #+28]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  107 	TEXT_SetBkColor(Systom_val,  gCfgItems.background_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  108 	TEXT_SetTextColor(Systom_val, gCfgItems.state_msg_textcolor);
        LDR      R1,[R5, #+28]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  109     TEXT_SetBkColor(Firmware_ver_val,  gCfgItems.background_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  110 	TEXT_SetTextColor(Firmware_ver_val, gCfgItems.state_msg_textcolor);
        LDR      R1,[R5, #+28]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  111 
//  112     
//  113     BUTTON_SetBkColor(buttonBeeper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  114     BUTTON_SetBkColor(buttonBeeper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  115     BUTTON_SetTextColor(buttonBeeper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  116     BUTTON_SetTextColor(buttonBeeper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  117     
//  118     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  119     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  120     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+16]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  121     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+16]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  122 
//  123     TEXT_SetText(Systom,about_menu.systom);
        LDR.N    R5,??DataTable8_12
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  124     TEXT_SetText(Systom_val,about_menu.systom_v);
        LDR      R1,[R5, #+44]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  125     TEXT_SetText(Firmware_ver,about_menu.firmware);
        LDR      R1,[R5, #+40]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  126     sprintf(buf,about_menu.firmware_val,mksdlp.get_cpld_ver());
        LDR.W    R9,??DataTable8_7
        MOV      R0,R9
          CFI FunCall _ZN7MKS_DLP12get_cpld_verEv
        BL       _ZN7MKS_DLP12get_cpld_verEv
        MOV      R2,R0
        LDR      R1,[R5, #+48]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  127     TEXT_SetText(Firmware_ver_val,buf);    
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  128 
//  129     if(mksdlp.get_buzzer_status()!=1)
        MOV      R0,R9
          CFI FunCall _ZN7MKS_DLP17get_buzzer_statusEv
        BL       _ZN7MKS_DLP17get_buzzer_statusEv
        CMP      R0,#+1
        BEQ.N    ??draw_Info_1
//  130     {
//  131         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_off.bin">`
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  132         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??draw_Info_2
//  133     }
//  134     else
//  135     {
//  136         BUTTON_SetBmpFileName(buttonBeeper.btnHandle, "bmp_buzzer_on.bin",1);
??draw_Info_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_buzzer_on.bin">`
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  137         BUTTON_SetBitmapEx(buttonBeeper.btnHandle, 0, &bmp_struct_140X90,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  138     }
//  139 
//  140 
//  141     //if(gCfgItems.multiple_language != 0)
//  142     {
//  143         //BUTTON_SetText(buttonRet.btnHandle, "RETURN");
//  144         //if(gCfgItems.beeper_on==1)
//  145             //BUTTON_SetText(buttonBeeper.btnHandle, "BEEPER on");
//  146         //else
//  147             //BUTTON_SetText(buttonBeeper.btnHandle, "BEEPER off");
//  148     }
//  149 }
??draw_Info_2:
        ADD      SP,SP,#+52
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock2
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Info
        THUMB
//  151 void Clear_Info()
//  152 {
Clear_Info:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  153 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_10
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  154 	if(WM_IsWindow(hInfoWnd))
        LDR.N    R4,??DataTable8_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Info_0
//  155 	{
//  156 		WM_DeleteWindow(hInfoWnd);
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
//  157 		//GUI_Exec();
//  158 	}
//  159 	
//  160 	//GUI_Clear();
//  161 }
??Clear_Info_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0xd8d8d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     hInfoWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     bmp_struct_140X90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     mksdlp

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
        DC32     _Z9cbInfoWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_buzzer_off.bin">`:
        DC8 "bmp_buzzer_off.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_buzzer_on.bin">`:
        DC8 "bmp_buzzer_on.bin"
        DC8 0, 0

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
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        END
//  162 
//  163 
// 
//    60 bytes in section .bss
//    34 bytes in section .rodata
// 1 066 bytes in section .text
// 
// 1 066 bytes of CODE  memory
//    34 bytes of CONST memory
//    60 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
