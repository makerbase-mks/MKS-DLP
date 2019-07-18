///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:42
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_keyboard.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_keyboard.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_keyboard.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
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
        EXTERN BUTTON_SetTextAlign
        EXTERN GUI_Clear
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN7MKS_DLP13set_LedOnTimeEt
        EXTERN _ZN7MKS_DLP14set_LedOffTimeEt
        EXTERN _ZN7MKS_DLP16set_BottomlayersEt
        EXTERN _ZN7MKS_DLP19set_BottomLedOnTimeEt
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_f2d
        EXTERN __iar_Strchr
        EXTERN atof
        EXTERN atoi
        EXTERN bmp_struct_key
        EXTERN bmp_struct_key2
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksdlp
        EXTERN para_value
        EXTERN sprintf
        EXTERN strlen
        EXTERN text_edit

        PUBLIC Clear_keyboard
        PUBLIC _Z6strchrPci
        PUBLIC draw_keyboard
        PUBLIC hKeyBoardWnd
        PUBLIC key_set_value
        PUBLIC key_value
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_keyboard.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strchrPci
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strchrPci
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char *, int)
_Z6strchrPci:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock0
//    4 #include "draw_keyboard.h"
//    5 #include "draw_operate.h"
//    6 #include "mks_dlp_main.h"
//    7 GUI_HWIN hKeyBoardWnd;
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static BUTTON_STRUCT buttonkey1,buttonkey2,buttonkey3,buttonkey4;
buttonkey3:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static BUTTON_STRUCT buttonkey5,buttonkey6,buttonkey7,buttonkey8,buttonkey9;
buttonkey5:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonkey7:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonkey9:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static BUTTON_STRUCT buttonkey0,buttonkeydel,buttonkeyconfirm,buttonkeypoint;
buttonkeydel:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonkeypoint:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static BUTTON_STRUCT buttonkeyAC,buttonkeynegative,buttonkeyRet;
buttonkeynegative:
        DS8 24
        DS8 24

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   13 static TEXT_Handle textKeyNumb;
//   14 
//   15 char key_value[11]={0};
//   16 static char cnt=0;
cnt:
        DATA
        DC8 0
        DC8 1
        DC8 0, 0
key_value:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
hKeyBoardWnd:
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   17 static char point_flg = 1;
//   18 
//   19 float key_set_value=3;	//skyblue modify 2018-10
key_set_value:
        DC32 40400000H
//   20 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z13cbKeyBoardWinP10WM_MESSAGE
        THUMB
//   21 static void cbKeyBoardWin(WM_MESSAGE * pMsg) {
//   22     char *temp;
//   23     
//   24     struct PressEvt *press_event;
//   25 
//   26 	switch (pMsg->MsgId) {
_Z13cbKeyBoardWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbKeyBoardWin_1
        BX       LR
??cbKeyBoardWin_1:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.W    ??cbKeyBoardWin_2
        CMP      R1,#+15
        BEQ.W    ??cbKeyBoardWin_2
        CMP      R1,#+38
        BNE.W    ??cbKeyBoardWin_3
//   27 	case WM_PAINT:
//   28 
//   29 		break;
//   30 	case WM_TOUCH:
//   31 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   32 		
//   33 		break;
//   34 	case WM_TOUCH_CHILD:
//   35 	  press_event = (struct PressEvt *)pMsg->Data.p;
//   36 		
//   37 	  break;
//   38 
//   39 	case WM_NOTIFY_PARENT:
//   40 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbKeyBoardWin_2
//   41 		{
//   42 		
//   43 			press_event = (struct PressEvt *)pMsg->Data.p;
//   44 
//   45 
//   46 			if(pMsg->hWinSrc == buttonkey1.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable21
        LDRSH    R1,[R4, #+20]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_4
//   47 			{
//   48 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//   49                 {         
//   50                     key_value[cnt]='1';
        MOVS     R1,#+49
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//   51 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   52                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//   53                 }
//   54 			}
//   55 			else if(pMsg->hWinSrc == buttonkey2.btnHandle)
??cbKeyBoardWin_4:
        LDRSH    R1,[R4, #+44]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_5
//   56 			{
//   57 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//   58                 {         
//   59                     key_value[cnt]='2';
        MOVS     R1,#+50
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//   60 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   61                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//   62                 }
//   63 
//   64 
//   65 			}
//   66 			else if(pMsg->hWinSrc == buttonkey3.btnHandle)
??cbKeyBoardWin_5:
        LDR.W    R1,??DataTable21_1
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbKeyBoardWin_6
//   67 			{
//   68 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//   69                 {         
//   70                     key_value[cnt]='3';
        MOVS     R1,#+51
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//   71 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   72                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//   73                 }
//   74 
//   75 			}
//   76 			else if(pMsg->hWinSrc == buttonkey4.btnHandle)
??cbKeyBoardWin_6:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_7
//   77 			{
//   78 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//   79                 {         
//   80                     key_value[cnt]='4';
        MOVS     R1,#+52
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//   81 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   82                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//   83                 }
//   84 
//   85 			}
//   86 			else if(pMsg->hWinSrc == buttonkey5.btnHandle)
??cbKeyBoardWin_7:
        LDR.W    R1,??DataTable21_2
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbKeyBoardWin_8
//   87 			{
//   88 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//   89                 {         
//   90                     key_value[cnt]='5';
        MOVS     R1,#+53
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//   91 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   92                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//   93                 }
//   94 
//   95 			}
//   96 			else if(pMsg->hWinSrc == buttonkey6.btnHandle)
??cbKeyBoardWin_8:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_9
//   97 			{
//   98 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//   99                 {         
//  100                     key_value[cnt]='6';
        MOVS     R1,#+54
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//  101 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  102                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//  103                 }
//  104 
//  105 					
//  106 			}
//  107 			else if(pMsg->hWinSrc == buttonkey7.btnHandle)
??cbKeyBoardWin_9:
        LDR.W    R1,??DataTable21_4
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbKeyBoardWin_10
//  108 			{
//  109 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//  110                 {         
//  111                     key_value[cnt]='7';
        MOVS     R1,#+55
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//  112 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  113                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//  114                 }
//  115 
//  116 					
//  117 			}
//  118 			else if(pMsg->hWinSrc == buttonkey8.btnHandle)
??cbKeyBoardWin_10:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_11
//  119 			{
//  120 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//  121                 {         
//  122                     key_value[cnt]='8';
        MOVS     R1,#+56
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//  123 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  124                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//  125                 }
//  126 
//  127 					
//  128 			}
//  129 			else if(pMsg->hWinSrc == buttonkey9.btnHandle)
??cbKeyBoardWin_11:
        LDR.W    R1,??DataTable21_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbKeyBoardWin_12
//  130 			{
//  131 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//  132                 {         
//  133                     key_value[cnt]='9';
        MOVS     R1,#+57
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//  134 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  135                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//  136                 }
//  137 
//  138 					
//  139 			}   
//  140 			else if(pMsg->hWinSrc == buttonkey0.btnHandle)
??cbKeyBoardWin_12:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_13
//  141 			{
//  142 			    if(cnt<=10)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+11
        BGE.W    ??cbKeyBoardWin_2
//  143                 {         
//  144                     key_value[cnt]='0';
        MOVS     R1,#+48
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//  145 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  146                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//  147                 }
//  148 
//  149 					
//  150 			} 
//  151 			else if(pMsg->hWinSrc == buttonkeyAC.btnHandle)
??cbKeyBoardWin_13:
        LDR.W    R1,??DataTable21_6
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbKeyBoardWin_14
//  152 			{
//  153 			    //if(cnt<=10)
//  154                 {        
//  155                     memset(key_value,0,sizeof(key_value));
        MOVS     R2,#+11
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
//  156                     cnt=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  157                     key_value[cnt]='0';
        MOVS     R0,#+48
        STRB     R0,[R4, #+4]
//  158 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall TEXT_SetText
        B.W      TEXT_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  159                     
//  160                 }
//  161 
//  162 					
//  163 			}             
//  164 			else if(pMsg->hWinSrc == buttonkeypoint.btnHandle)
??cbKeyBoardWin_14:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_15
//  165 			{
//  166 			    if((cnt!=0)&&(point_flg==1))
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??cbKeyBoardWin_2
        LDRSB    R1,[R4, #+1]
        CMP      R1,#+1
        BNE.W    ??cbKeyBoardWin_2
//  167                 {  
//  168                     point_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
//  169                     key_value[cnt]='.';
        MOVS     R1,#+46
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+4]
//  170 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  171                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//  172                 }
//  173 
//  174 					
//  175 			}
//  176 			else if(pMsg->hWinSrc == buttonkeynegative.btnHandle)
??cbKeyBoardWin_15:
        LDR.W    R1,??DataTable21_7
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbKeyBoardWin_16
//  177 			{
//  178 			    if(cnt==0)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.W    ??cbKeyBoardWin_2
//  179                 {         
//  180                     key_value[cnt]='-';
        MOVS     R0,#+45
        STRB     R0,[R4, #+4]
//  181 				    TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  182                     cnt++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
        POP      {R0,R4,R5,PC}
//  183                 }
//  184 
//  185 					
//  186 			}            
//  187 			else if(pMsg->hWinSrc == buttonkeydel.btnHandle)
??cbKeyBoardWin_16:
        LDR.W    R2,??DataTable21_8
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbKeyBoardWin_17
//  188 			{
//  189 			    
//  190 			    if(cnt>0)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BLT.N    ??cbKeyBoardWin_18
//  191                 {   
//  192                    cnt--;  
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  193                 }
//  194                 if(key_value[cnt]=='.')point_flg=1;
??cbKeyBoardWin_18:
        LDRSB    R0,[R4, #+0]
        ADDS     R0,R0,R4
        LDRSB    R1,[R0, #+4]
        CMP      R1,#+46
        BNE.N    ??cbKeyBoardWin_19
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
//  195                 key_value[cnt]=0;
??cbKeyBoardWin_19:
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
//  196                 TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall TEXT_SetText
        B.W      TEXT_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  197 			}  
//  198 			else if(pMsg->hWinSrc == buttonkeyconfirm.btnHandle)
??cbKeyBoardWin_17:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.W    ??cbKeyBoardWin_20
//  199 			{
//  200 			    switch(text_edit)
        LDR.W    R0,??DataTable21_9
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+4
        BHI.W    ??cbKeyBoardWin_21
        TBB      [PC, R0]
        DATA
??cbKeyBoardWin_0:
        DC8      0x3,0x21,0x49,0x71
        DC8      0x99,0x0
        THUMB
//  201                 {
//  202                 case BottomLayer_edit:
//  203     			    temp=strchr(key_value,'.');
//  204     			    if(temp)
??cbKeyBoardWin_22:
        LDR.W    R5,??DataTable21_10
        MOVS     R1,#+46
        ADDS     R0,R4,#+4
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        CMP      R0,#+0
        BEQ.N    ??cbKeyBoardWin_23
//  205                     {
//  206                        para_value.BottomLayer = atof(key_value);
        ADDS     R0,R4,#+4
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R5, #+0]
        B.N      ??cbKeyBoardWin_24
//  207                     }
//  208                     else
//  209                     {
//  210                         para_value.BottomLayer = atoi(key_value);
??cbKeyBoardWin_23:
        ADDS     R0,R4,#+4
          CFI FunCall atoi
        BL       atoi
        STR      R0,[R5, #+0]
//  211                     }
//  212                     point_flg=1; 
??cbKeyBoardWin_24:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  213 
//  214                     mksdlp.set_Bottomlayers((uint16_t)para_value.BottomLayer);
        LDR      R1,[R5, #+0]
        UXTH     R1,R1
        LDR.W    R0,??DataTable21_11
          CFI FunCall _ZN7MKS_DLP16set_BottomlayersEt
        BL       _ZN7MKS_DLP16set_BottomlayersEt
//  215                     break;
        B.N      ??cbKeyBoardWin_21
//  216                 case ExpoOff_edit:
//  217     			    temp=strchr(key_value,'.');
//  218     			    if(temp)
??cbKeyBoardWin_25:
        LDR.W    R5,??DataTable21_10
        MOVS     R1,#+46
        ADDS     R0,R4,#+4
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        CMP      R0,#+0
        BEQ.N    ??cbKeyBoardWin_26
//  219                     {
//  220                        para_value.ExposureOff= atof(key_value);
        ADDS     R0,R4,#+4
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R5, #+4]
        B.N      ??cbKeyBoardWin_27
//  221                     }
//  222                     else
//  223                     {
//  224                         para_value.ExposureOff = atoi(key_value);
??cbKeyBoardWin_26:
        ADDS     R0,R4,#+4
          CFI FunCall atoi
        BL       atoi
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R5, #+4]
//  225                     }
//  226                     point_flg=1; 
??cbKeyBoardWin_27:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  227 
//  228                     mksdlp.set_LedOffTime((uint16_t) para_value.ExposureOff);
        VLDR     S0,[R5, #+4]
        VCVT.S32.F32 S0,S0
        VMOV     R1,S0
        UXTH     R1,R1
        LDR.W    R0,??DataTable21_11
          CFI FunCall _ZN7MKS_DLP14set_LedOffTimeEt
        BL       _ZN7MKS_DLP14set_LedOffTimeEt
//  229                     break;
        B.N      ??cbKeyBoardWin_21
//  230                 case BottomExpo_edit:
//  231     			    temp=strchr(key_value,'.');
//  232     			    if(temp)
??cbKeyBoardWin_28:
        LDR.W    R5,??DataTable21_10
        MOVS     R1,#+46
        ADDS     R0,R4,#+4
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        CMP      R0,#+0
        BEQ.N    ??cbKeyBoardWin_29
//  233                     {
//  234                        para_value.BottomExposure= atof(key_value);
        ADDS     R0,R4,#+4
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R5, #+8]
        B.N      ??cbKeyBoardWin_30
//  235                     }
//  236                     else
//  237                     {
//  238                         para_value.BottomExposure = atoi(key_value);
??cbKeyBoardWin_29:
        ADDS     R0,R4,#+4
          CFI FunCall atoi
        BL       atoi
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R5, #+8]
//  239                     }
//  240                     point_flg=1;   
??cbKeyBoardWin_30:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  241 
//  242                     mksdlp.set_BottomLedOnTime((uint16_t)para_value.BottomExposure);
        VLDR     S0,[R5, #+8]
        VCVT.S32.F32 S0,S0
        VMOV     R1,S0
        UXTH     R1,R1
        LDR.W    R0,??DataTable21_11
          CFI FunCall _ZN7MKS_DLP19set_BottomLedOnTimeEt
        BL       _ZN7MKS_DLP19set_BottomLedOnTimeEt
//  243                     break;
        B.N      ??cbKeyBoardWin_21
//  244                 case NormalExpo_edit:
//  245      			    temp=strchr(key_value,'.');
//  246     			    if(temp)
??cbKeyBoardWin_31:
        LDR.W    R5,??DataTable21_10
        MOVS     R1,#+46
        ADDS     R0,R4,#+4
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        CMP      R0,#+0
        BEQ.N    ??cbKeyBoardWin_32
//  247                     {
//  248                        para_value.NormalExposure= atof(key_value);
        ADDS     R0,R4,#+4
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R5, #+12]
        B.N      ??cbKeyBoardWin_33
//  249                     }
//  250                     else
//  251                     {
//  252                         para_value.NormalExposure = atoi(key_value);
??cbKeyBoardWin_32:
        ADDS     R0,R4,#+4
          CFI FunCall atoi
        BL       atoi
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R5, #+12]
//  253                     }
//  254                     point_flg=1;   
??cbKeyBoardWin_33:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  255                     mksdlp.set_LedOnTime((uint16_t)para_value.NormalExposure);
        VLDR     S0,[R5, #+12]
        VCVT.S32.F32 S0,S0
        VMOV     R1,S0
        UXTH     R1,R1
        LDR.W    R0,??DataTable21_11
          CFI FunCall _ZN7MKS_DLP13set_LedOnTimeEt
        BL       _ZN7MKS_DLP13set_LedOnTimeEt
//  256                     break;
        B.N      ??cbKeyBoardWin_21
//  257                 case DetectionExpo_edit:
//  258     			    temp=strchr(key_value,'.');
//  259     			    if(temp)
??cbKeyBoardWin_34:
        MOVS     R1,#+46
        ADDS     R0,R4,#+4
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        CMP      R0,#+0
        BEQ.N    ??cbKeyBoardWin_35
//  260                     {
//  261                        key_set_value = atof(key_value);
        ADDS     R0,R4,#+4
          CFI FunCall atof
        BL       atof
        VMOV     R0,R1,D0
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+68]
        B.N      ??cbKeyBoardWin_36
//  262                     }
//  263                     else
//  264                     {
//  265                         key_set_value = atoi(key_value);
??cbKeyBoardWin_35:
        ADDS     R0,R4,#+4
          CFI FunCall atoi
        BL       atoi
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
        VSTR     S0,[R4, #+68]
//  266                     }
//  267                     point_flg=1;
??cbKeyBoardWin_36:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  268                 break;
//  269                 default:break;
//  270                  }
//  271 			    last_disp_state = KEYBOARD_UI;
??cbKeyBoardWin_21:
        MOVS     R0,#+33
        LDR.W    R1,??DataTable21_12
        STRB     R0,[R1, #+0]
//  272 			    Clear_keyboard();
          CFI FunCall Clear_keyboard
        BL       Clear_keyboard
//  273 				draw_return_ui();
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
//  274 								
//  275 			}            
//  276 			else if(pMsg->hWinSrc == buttonkeyRet.btnHandle)
??cbKeyBoardWin_20:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbKeyBoardWin_2
//  277 			{
//  278 			    point_flg=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  279 			    last_disp_state = KEYBOARD_UI;
        MOVS     R0,#+33
        LDR.W    R1,??DataTable21_12
        STRB     R0,[R1, #+0]
//  280 			    Clear_keyboard();
          CFI FunCall Clear_keyboard
        BL       Clear_keyboard
//  281 				draw_return_ui();
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
//  282 								
//  283 			}		
//  284 			
//  285 		}
//  286 		break;
//  287 	default:
//  288 	WM_DefaultProc(pMsg);
??cbKeyBoardWin_3:
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
//  289 	}
//  290 }
??cbKeyBoardWin_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  291 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_keyboard
        THUMB
//  292 void draw_keyboard()
//  293 {
draw_keyboard:
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
//  294     //char *temp_buf[11];
//  295     
//  296 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != KEYBOARD_UI)
        LDR.W    R0,??DataTable21_13
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+33
        BEQ.N    ??draw_keyboard_1
//  297 	{
//  298 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  299 		disp_state_stack._disp_state[disp_state_stack._disp_index] = KEYBOARD_UI;
        MOVS     R2,#+33
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  300 	}
//  301 	disp_state = KEYBOARD_UI;
??draw_keyboard_1:
        MOVS     R0,#+33
        LDR.W    R1,??DataTable21_14
        STRB     R0,[R1, #+0]
//  302 	
//  303 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R5,??DataTable21_15
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  304 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  305 	GUI_Clear(); 
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  306     
//  307 	hKeyBoardWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbKeyBoardWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable21_16
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R4,??DataTable21
        STRH     R0,[R4, #+16]
//  308 	textKeyNumb= TEXT_CreateEx(16, 15, 448, 40, hKeyBoardWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
        ADR.N    R1,??draw_keyboard_2  ;; " "
        STR      R1,[SP, #+16]
        MOVW     R1,#+353
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOV      R2,#+448
        MOVS     R1,#+15
        MOVS     R0,#+16
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+18]
//  309 
//  310     buttonkey1.btnHandle = BUTTON_CreateEx(16,55,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+55
        MOVS     R0,#+16
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+20]
//  311     buttonkey2.btnHandle = BUTTON_CreateEx(128,55,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 102);
        MOVS     R0,#+102
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+55
        MOVS     R0,#+128
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+44]
        MOVS     R0,#+103
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+55
        MOVS     R0,#+240
//  312     buttonkey3.btnHandle = BUTTON_CreateEx(240,55,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 103);
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_1
        STRH     R0,[R1, #+0]
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+112
        MOVS     R1,#+55
        MOV      R0,#+352
//  313     buttonkeyAC.btnHandle = BUTTON_CreateEx(352,55,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_6
        STRH     R0,[R1, #+24]
//  314     
//  315     buttonkey4.btnHandle = BUTTON_CreateEx(16,114,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 104);
        MOVS     R0,#+104
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+114
        MOVS     R0,#+16
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_1
        STRH     R0,[R1, #+24]
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+114
        MOVS     R0,#+128
//  316     buttonkey5.btnHandle = BUTTON_CreateEx(128,114,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 105);
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_2
        STRH     R0,[R1, #+0]
//  317     buttonkey6.btnHandle = BUTTON_CreateEx(240,114,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+114
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_2
        STRH     R0,[R1, #+24]
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+112
        MOVS     R1,#+114
        MOV      R0,#+352
//  318     buttonkeydel.btnHandle = BUTTON_CreateEx(352,114,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_8
        STRH     R0,[R1, #+0]
//  319     
//  320     buttonkey7.btnHandle = BUTTON_CreateEx(16,173,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 107);
        LDR.W    R6,??DataTable21_4
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+173
        MOVS     R0,#+16
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  321     buttonkey8.btnHandle = BUTTON_CreateEx(128,173,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 108);
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+173
        MOVS     R0,#+128
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  322     buttonkey9.btnHandle = BUTTON_CreateEx(240,173,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 109);
        LDR.W    R7,??DataTable21_5
        MOVS     R0,#+109
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+173
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  323     buttonkeyconfirm.btnHandle = BUTTON_CreateEx(352,173,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+112
        MOVS     R1,#+173
        MOV      R0,#+352
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_8
        STRH     R0,[R1, #+24]
//  324 
//  325     buttonkeypoint.btnHandle = BUTTON_CreateEx(16,232,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 111);
        MOVS     R0,#+111
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+232
        MOVS     R0,#+16
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable21_6
        STRH     R0,[R1, #+0]
//  326     buttonkey0.btnHandle = BUTTON_CreateEx(128,232,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 110);
        MOVS     R0,#+110
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+232
        MOVS     R0,#+128
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  327     buttonkeynegative.btnHandle = BUTTON_CreateEx(240,232,111,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 112);
        LDR.W    R8,??DataTable21_7
        MOVS     R0,#+112
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+111
        MOVS     R1,#+232
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  328     buttonkeyRet.btnHandle = BUTTON_CreateEx(352,232,112,58,hKeyBoardWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R0,#+101
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+16]
        STR      R0,[SP, #+0]
        MOVS     R3,#+58
        MOVS     R2,#+112
        MOVS     R1,#+232
        MOV      R0,#+352
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  329 
//  330     BUTTON_SetBmpFileName(buttonkey1.btnHandle, "bmp_key1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key1.bin">`
        LDRSH    R0,[R4, #+20]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  331     BUTTON_SetBmpFileName(buttonkey2.btnHandle, "bmp_key2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key2.bin">`
        LDRSH    R0,[R4, #+44]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  332     BUTTON_SetBmpFileName(buttonkey3.btnHandle, "bmp_key3.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key3.bin">`
        LDR.W    R0,??DataTable21_1
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  333     BUTTON_SetBmpFileName(buttonkey4.btnHandle, "bmp_key4.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key4.bin">`
        LDR.W    R0,??DataTable21_1
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  334     BUTTON_SetBmpFileName(buttonkey5.btnHandle, "bmp_key5.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key5.bin">`
        LDR.W    R0,??DataTable21_2
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  335     BUTTON_SetBmpFileName(buttonkey6.btnHandle, "bmp_key6.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key6.bin">`
        LDR.W    R0,??DataTable21_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  336     BUTTON_SetBmpFileName(buttonkey7.btnHandle, "bmp_key7.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key7.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  337     BUTTON_SetBmpFileName(buttonkey8.btnHandle, "bmp_key8.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key8.bin">`
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  338     BUTTON_SetBmpFileName(buttonkey9.btnHandle, "bmp_key9.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key9.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  339     BUTTON_SetBmpFileName(buttonkey0.btnHandle, "bmp_key0.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_key0.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  340     BUTTON_SetBmpFileName(buttonkeyAC.btnHandle, "bmp_keyac.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_keyac.bin">`
        LDR.W    R0,??DataTable21_6
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  341     BUTTON_SetBmpFileName(buttonkeypoint.btnHandle, "bmp_keypoint.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_keypoint.bin">`
        LDR.W    R0,??DataTable21_6
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  342     BUTTON_SetBmpFileName(buttonkeynegative.btnHandle, "bmp_keynegative.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_keynegative.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  343     BUTTON_SetBmpFileName(buttonkeydel.btnHandle, "bmp_keydel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_keydel.bin">`
        LDR.W    R0,??DataTable21_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  344     BUTTON_SetBmpFileName(buttonkeyconfirm.btnHandle, "bmp_keyconf.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_keyconf.bin">`
        LDR.W    R0,??DataTable21_8
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  345     BUTTON_SetBmpFileName(buttonkeyRet.btnHandle, "bmp_back111X58.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back111X58.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  346 
//  347 	BUTTON_SetBitmapEx(buttonkey1.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable21_17
        LDR.W    R9,??DataTable21_18
        LDR.W    R10,??DataTable21_19
        B.N      ??draw_keyboard_3
        Nop      
        DATA
??draw_keyboard_2:
        DC8      " ",0x0,0x0
        THUMB
??draw_keyboard_3:
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+20]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  348 	BUTTON_SetBitmapEx(buttonkey2.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+44]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  349 	BUTTON_SetBitmapEx(buttonkey3.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_1
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  350 	BUTTON_SetBitmapEx(buttonkey4.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_1
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  351 	BUTTON_SetBitmapEx(buttonkey5.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_2
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  352 	BUTTON_SetBitmapEx(buttonkey6.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  353 	BUTTON_SetBitmapEx(buttonkey7.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  354     BUTTON_SetBitmapEx(buttonkey8.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  355     BUTTON_SetBitmapEx(buttonkey9.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  356     BUTTON_SetBitmapEx(buttonkey0.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  357     BUTTON_SetBitmapEx(buttonkeypoint.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_6
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  358     BUTTON_SetBitmapEx(buttonkeynegative.btnHandle, 0, &bmp_struct_key, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  359     BUTTON_SetBitmapEx(buttonkeyAC.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable21_20
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_6
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  360     BUTTON_SetBitmapEx(buttonkeydel.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  361     BUTTON_SetBitmapEx(buttonkeyconfirm.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y);    
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_8
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  362 	BUTTON_SetBitmapEx(buttonkeyRet.btnHandle, 0, &bmp_struct_key2, BMP_PIC_X, BMP_PIC_Y); 
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  363 
//  364     TEXT_SetBkColor(textKeyNumb, GUI_WHITE);
        MVN      R1,#-16777216
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  365 
//  366     //BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_zAdd.bin",1);
//  367 	BUTTON_SetBkColor(buttonkey1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  368 	BUTTON_SetBkColor(buttonkey1.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  369 	//BUTTON_SetTextColor(buttonkey1.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  370 	//BUTTON_SetTextColor(buttonkey1.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  371 	BUTTON_SetBkColor(buttonkey2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+44]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  372 	BUTTON_SetBkColor(buttonkey2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+44]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  373 	//BUTTON_SetTextColor(buttonkey2.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  374 	//BUTTON_SetTextColor(buttonkey2.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  375 	BUTTON_SetBkColor(buttonkey3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_1
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  376 	BUTTON_SetBkColor(buttonkey3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_1
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  377 	//BUTTON_SetTextColor(buttonkey3.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  378 	//BUTTON_SetTextColor(buttonkey3.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  379 	BUTTON_SetBkColor(buttonkey4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_1
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  380 	BUTTON_SetBkColor(buttonkey4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_1
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  381 	//BUTTON_SetTextColor(buttonkey4.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  382 	//BUTTON_SetTextColor(buttonkey4.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  383 	BUTTON_SetBkColor(buttonkey5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_2
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  384 	BUTTON_SetBkColor(buttonkey5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_2
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  385 	//BUTTON_SetTextColor(buttonkey5.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  386 	//BUTTON_SetTextColor(buttonkey5.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  387 	BUTTON_SetBkColor(buttonkey6.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  388 	BUTTON_SetBkColor(buttonkey6.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  389 	//BUTTON_SetTextColor(buttonkey6.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  390 	//BUTTON_SetTextColor(buttonkey6.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  391 	BUTTON_SetBkColor(buttonkey7.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  392 	BUTTON_SetBkColor(buttonkey7.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  393 	//BUTTON_SetTextColor(buttonkey7.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  394 	//BUTTON_SetTextColor(buttonkey7.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  395 	BUTTON_SetBkColor(buttonkey8.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  396 	BUTTON_SetBkColor(buttonkey8.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  397 	//BUTTON_SetTextColor(buttonkey8.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  398 	//BUTTON_SetTextColor(buttonkey8.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  399 	BUTTON_SetBkColor(buttonkey9.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  400 	BUTTON_SetBkColor(buttonkey9.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  401 	//BUTTON_SetTextColor(buttonkey9.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  402 	//BUTTON_SetTextColor(buttonkey9.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  403 	BUTTON_SetBkColor(buttonkey0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  404 	BUTTON_SetBkColor(buttonkey0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  405 	//BUTTON_SetTextColor(buttonkey0.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  406 	//BUTTON_SetTextColor(buttonkey0.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  407 	BUTTON_SetBkColor(buttonkeypoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_6
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  408 	BUTTON_SetBkColor(buttonkeypoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_6
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  409 	//BUTTON_SetTextColor(buttonkeypoint.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  410 	//BUTTON_SetTextColor(buttonkeypoint.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  411 	BUTTON_SetBkColor(buttonkeynegative.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  412 	BUTTON_SetBkColor(buttonkeynegative.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  413 	//BUTTON_SetTextColor(buttonkeynegative.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  414 	//BUTTON_SetTextColor(buttonkeynegative.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  415 	BUTTON_SetBkColor(buttonkeyAC.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_6
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  416 	BUTTON_SetBkColor(buttonkeyAC.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_6
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  417 	BUTTON_SetBkColor(buttonkeydel.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  418 	BUTTON_SetBkColor(buttonkeydel.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);    
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  419 	//BUTTON_SetTextColor(buttonkeydel.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  420 	//BUTTON_SetTextColor(buttonkeydel.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  421 	BUTTON_SetBkColor(buttonkeyconfirm.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable21_8
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  422 	BUTTON_SetBkColor(buttonkeyconfirm.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable21_8
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  423 	//BUTTON_SetTextColor(buttonkeyconfirm.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  424 	//BUTTON_SetTextColor(buttonkeyconfirm.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  425 	BUTTON_SetBkColor(buttonkeyRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  426 	BUTTON_SetBkColor(buttonkeyRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  427 	//BUTTON_SetTextColor(buttonkeyRet.btnHandle, BUTTON_CI_PRESSED, GUI_WHITE);
//  428 	//BUTTON_SetTextColor(buttonkeyRet.btnHandle, BUTTON_CI_UNPRESSED, GUI_WHITE);
//  429 
//  430     TEXT_SetTextAlign(textKeyNumb,  GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  431 
//  432     BUTTON_SetTextAlign(buttonkey1.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+20]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  433     BUTTON_SetTextAlign(buttonkey2.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+44]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  434     BUTTON_SetTextAlign(buttonkey3.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable21_1
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  435     BUTTON_SetTextAlign(buttonkey4.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable21_1
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  436     BUTTON_SetTextAlign(buttonkey5.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable21_2
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  437     BUTTON_SetTextAlign(buttonkey6.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable21_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  438     BUTTON_SetTextAlign(buttonkey7.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  439     BUTTON_SetTextAlign(buttonkey8.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  440     BUTTON_SetTextAlign(buttonkey9.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  441     BUTTON_SetTextAlign(buttonkey0.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  442     BUTTON_SetTextAlign(buttonkeypoint.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable21_6
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  443     BUTTON_SetTextAlign(buttonkeynegative.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  444     BUTTON_SetTextAlign(buttonkeydel.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable21_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  445     BUTTON_SetTextAlign(buttonkeyconfirm.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDR.N    R0,??DataTable21_8
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  446     BUTTON_SetTextAlign(buttonkeyRet.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  447    
//  448 
//  449 
//  450     switch(text_edit)
        LDR.N    R0,??DataTable21_9
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+4
        BHI.W    ??draw_keyboard_4
        TBB      [PC, R0]
        DATA
??draw_keyboard_0:
        DC8      0x3,0x18,0x32,0x4C
        DC8      0x66,0x0
        THUMB
//  451     {
//  452         case BottomLayer_edit:
//  453             memset(key_value,0,sizeof(key_value));
??draw_keyboard_5:
        MOVS     R2,#+11
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
//  454             sprintf(key_value,"%d",(int)para_value.BottomLayer);
        LDR.N    R0,??DataTable21_10
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable21_3  ;; 0x25, 0x64, 0x00, 0x00
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
//  455             TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  456             cnt=strlen(key_value);            
        ADDS     R0,R4,#+4
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R4, #+0]
//  457             break;
        B.N      ??draw_keyboard_4
//  458         case ExpoOff_edit:
//  459             memset(key_value,0,sizeof(key_value));
??draw_keyboard_6:
        MOVS     R2,#+11
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
//  460             sprintf(key_value,"%.3f",para_value.ExposureOff);
        LDR.N    R0,??DataTable21_10
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
//  461             TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  462             cnt=strlen(key_value);            
        ADDS     R0,R4,#+4
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R4, #+0]
//  463             break;
        B.N      ??draw_keyboard_4
//  464         case BottomExpo_edit:
//  465              memset(key_value,0,sizeof(key_value));
??draw_keyboard_7:
        MOVS     R2,#+11
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
//  466             sprintf(key_value,"%.3f",para_value.BottomExposure);
        LDR.N    R0,??DataTable21_10
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
//  467             TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  468             cnt=strlen(key_value);            
        ADDS     R0,R4,#+4
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R4, #+0]
//  469             break;
        B.N      ??draw_keyboard_4
//  470         case NormalExpo_edit:
//  471              memset(key_value,0,sizeof(key_value));
??draw_keyboard_8:
        MOVS     R2,#+11
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
//  472             sprintf(key_value,"%.3f",para_value.NormalExposure);
        LDR.N    R0,??DataTable21_10
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
//  473             TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  474             cnt=strlen(key_value);             
        ADDS     R0,R4,#+4
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R4, #+0]
//  475             break;
        B.N      ??draw_keyboard_4
//  476         case DetectionExpo_edit:
//  477             memset(key_value,0,sizeof(key_value));
??draw_keyboard_9:
        MOVS     R2,#+11
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
//  478             sprintf(key_value,"%d",(int)key_set_value);
        VLDR     S0,[R4, #+68]
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        ADR.N    R1,??DataTable21_3  ;; 0x25, 0x64, 0x00, 0x00
        ADDS     R0,R4,#+4
          CFI FunCall sprintf
        BL       sprintf
//  479             TEXT_SetText(textKeyNumb, key_value);
        ADDS     R1,R4,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  480             cnt=strlen(key_value);
        ADDS     R0,R4,#+4
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R4, #+0]
//  481             break;
//  482          default:break;
//  483     }
//  484     /*
//  485 	if(gCfgItems.multiple_language != 0)
//  486 	{
//  487 	    
//  488 		BUTTON_SetText(buttonkey1.btnHandle, "1");
//  489 		BUTTON_SetText(buttonkey2.btnHandle, "2");	
//  490 		BUTTON_SetText(buttonkey3.btnHandle, "3");
//  491 		BUTTON_SetText(buttonkey4.btnHandle, "4");
//  492 		BUTTON_SetText(buttonkey5.btnHandle, "5");
//  493 		BUTTON_SetText(buttonkey6.btnHandle, "6");
//  494         BUTTON_SetText(buttonkey7.btnHandle, "7");
//  495 	    BUTTON_SetText(buttonkey8.btnHandle, "8");
//  496         BUTTON_SetText(buttonkey9.btnHandle, "9");
//  497         BUTTON_SetText(buttonkey0.btnHandle, "0");
//  498         BUTTON_SetText(buttonkeypoint.btnHandle, ".");
//  499         BUTTON_SetText(buttonkeynegative.btnHandle, "-");
//  500         BUTTON_SetText(buttonkeydel.btnHandle, "del");
//  501         BUTTON_SetText(buttonkeyconfirm.btnHandle, "ok");
//  502         BUTTON_SetText(buttonkeyRet.btnHandle, "back");
//  503         
//  504 	}   
//  505 	*/
//  506 }
??draw_keyboard_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//  507 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_keyboard
        THUMB
//  508 void Clear_keyboard()
//  509 {
Clear_keyboard:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  510 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable21_15
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  511 	if(WM_IsWindow(hKeyBoardWnd))
        LDR.N    R4,??DataTable21
        LDRSH    R0,[R4, #+16]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_keyboard_0
//  512 	{
//  513 		WM_DeleteWindow(hKeyBoardWnd);
        LDRSH    R0,[R4, #+16]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  514 		//GUI_Exec();
//  515 	}
//  516 	
//  517 	//GUI_Clear();
//  518 }
??Clear_keyboard_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     buttonkey3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     buttonkey5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     buttonkey7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     buttonkey9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     buttonkeypoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     buttonkeynegative

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     buttonkeydel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     text_edit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     para_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     _Z13cbKeyBoardWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DC32     bmp_struct_key

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DC32     bmp_struct_key2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key1.bin">`:
        DC8 "bmp_key1.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key2.bin">`:
        DC8 "bmp_key2.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key3.bin">`:
        DC8 "bmp_key3.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key4.bin">`:
        DC8 "bmp_key4.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key5.bin">`:
        DC8 "bmp_key5.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key6.bin">`:
        DC8 "bmp_key6.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key7.bin">`:
        DC8 "bmp_key7.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key8.bin">`:
        DC8 "bmp_key8.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key9.bin">`:
        DC8 "bmp_key9.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_key0.bin">`:
        DC8 "bmp_key0.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_keyac.bin">`:
        DC8 "bmp_keyac.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_keypoint.bin">`:
        DC8 "bmp_keypoint.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_keynegative.bin">`:
        DC8 "bmp_keynegative.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_keydel.bin">`:
        DC8 "bmp_keydel.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_keyconf.bin">`:
        DC8 "bmp_keyconf.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back111X58.bin">`:
        DC8 "bmp_back111X58.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.3f">`:
        DC8 "%.3f"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        END
//  519 
// 
//   336 bytes in section .bss
//    72 bytes in section .data
//     6 bytes in section .rodata
// 3 774 bytes in section .text
// 
// 3 770 bytes of CODE  memory (+ 4 bytes shared)
//     6 bytes of CONST memory
//   408 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
