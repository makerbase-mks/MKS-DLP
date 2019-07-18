///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:50
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ui.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ui.cpp -D
//        USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_ui.s
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

        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetDefaultBkColor
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetDefaultTextAlign
        EXTERN BUTTON_SetDefaultTextColor
        EXTERN Clear_About
        EXTERN Clear_ExposureTest
        EXTERN Clear_Info
        EXTERN Clear_Language
        EXTERN Clear_Preview
        EXTERN Clear_Service
        EXTERN Clear_Set
        EXTERN Clear_detection
        EXTERN Clear_dialog
        EXTERN Clear_keyboard
        EXTERN Clear_move_motor
        EXTERN Clear_operate
        EXTERN Clear_print_file
        EXTERN Clear_printing
        EXTERN Clear_ready_print
        EXTERN GUI_Clear
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetFont
        EXTERN LCD_WriteRAM
        EXTERN LCD_WriteRAM_Prepare
        EXTERN LCD_setWindowArea
        EXTERN Pic_Logo_Read
        EXTERN TEXT_SetDefaultFont
        EXTERN TimeIncrease
        EXTERN WIDGET_Effect_Simple
        EXTERN WIDGET_SetDefaultEffect
        EXTERN _Z10Clear_Toolv
        EXTERN _Z9draw_toolv
        EXTERN _ZN7MKS_DLP12ExposureTestEv
        EXTERN _ZN7MKS_DLP22set_test_exposure_timeEt
        EXTERN _ZN7MKS_DLP23draw_return_printing_uiEv
        EXTERN bmp_public_buf
        EXTERN default_view_Read
        EXTERN display_print_times
        EXTERN draw_About
        EXTERN draw_ExposureTest
        EXTERN draw_Info
        EXTERN draw_Language
        EXTERN draw_Preview
        EXTERN draw_Service
        EXTERN draw_Set
        EXTERN draw_detection
        EXTERN draw_keyboard
        EXTERN draw_move_motor
        EXTERN draw_operate
        EXTERN draw_print_file
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN epr_write_data
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_open
        EXTERN f_read
        EXTERN flash_view_Read
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN ili9320_SetPoint
        EXTERN key_set_value
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksdlp
        EXTERN print_time_run
        EXTERN printing_rate_update_flag
        EXTERN setProBarRate
        EXTERN strcat
        EXTERN strlen

        PUBLIC BMP_PIC_X
        PUBLIC BMP_PIC_Y
        PUBLIC DRAW_LOGO
        PUBLIC GUI_RefreshPage
        PUBLIC GUI_callback
        PUBLIC TEST_FIL1
        PUBLIC TFT_screen
        PUBLIC To_pre_view
        PUBLIC _Z11getDispTexti
        PUBLIC _Z12pop_cb_stackv
        PUBLIC _Z13gcode_previewP3FILii
        PUBLIC _Z13init_cb_stackv
        PUBLIC _Z13titleText_catPciS_
        PUBLIC _Z15ascii2dec_test1Pc
        PUBLIC _Z20Draw_default_previewiih
        PUBLIC _ZTI5Print
        PUBLIC clear_cur_ui
        PUBLIC creat_title_text
        PUBLIC default_preview_flg
        PUBLIC disp_pre_gcode
        PUBLIC disp_sel_lang
        PUBLIC disp_state
        PUBLIC disp_state_stack
        PUBLIC draw_return_ui
        PUBLIC flash_preview_begin
        PUBLIC from_flash_pic
        PUBLIC gcode_preview_over
        PUBLIC get_printing_rate
        PUBLIC gui_view_init
        PUBLIC last_disp_state
        PUBLIC layer_pic_clean
        PUBLIC layer_pic_display
        PUBLIC logo_n
        PUBLIC preview_gcode_prehandle
        PUBLIC push_cb_stack
        PUBLIC row
        PUBLIC srcfp
        PUBLIC temperature_change_frequency
        PUBLIC value_test
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_ui.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "string_deal.h"
//    5 #include "draw_ui.h"
//    6 #include "draw_ready_print.h"
//    7 #include "draw_language.h"
//    8 #include "draw_about.h"
//    9 #include "draw_print_file.h"
//   10 #include "draw_printing.h"
//   11 #include "draw_move_motor.h"
//   12 #include "draw_operate.h"
//   13 #include "draw_set.h"
//   14 #include "draw_language.h"
//   15 #include "ff.h"
//   16 #include "pic_manager.h"
//   17 #include "ili9488.h"
//   18 /******add********/
//   19 #include "tim.h"
//   20 #include "configuration_adv.h"
//   21 #include "types.h"
//   22 #include "mks_reprint.h"
//   23 
//   24 #include "stm32f4xx_hal.h"
//   25 #include "stm32f4xx_hal_flash_ex.h"
//   26 
//   27 #include "at24cxx.h"
//   28 #include "draw_tool.h"
//   29 #include "fatfs.h"
//   30 
//   31 #include "marlin.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 Screen TFT_screen;
TFT_screen:
        DS8 20
//   33 
//   34 char value_test;
//   35 
//   36 static float zpos_bak = -1;
//   37 extern volatile uint8_t temper_error_flg;
//   38 
//   39 extern volatile int16_t logo_time;
//   40 extern uint8_t temp_update_flag;
//   41 
//   42 extern uint8_t print_start_flg;
//   43 extern uint8_t from_flash_pic;
//   44 /******end********/
//   45 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz14;
//   46 
//   47 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//   48 extern GUI_CONST_STORAGE GUI_BITMAP bmadd;
//   49 extern GUI_CONST_STORAGE GUI_BITMAP bmdec;
//   50 extern GUI_CONST_STORAGE GUI_BITMAP bmdir;
//   51 extern GUI_CONST_STORAGE GUI_BITMAP bmextru;
//   52 extern GUI_CONST_STORAGE GUI_BITMAP bmfile;
//   53 extern GUI_CONST_STORAGE GUI_BITMAP bmmov;
//   54 extern GUI_CONST_STORAGE GUI_BITMAP bmpageDown;
//   55 extern GUI_CONST_STORAGE GUI_BITMAP bmpageUp;
//   56 extern GUI_CONST_STORAGE GUI_BITMAP bmprinting;
//   57 extern GUI_CONST_STORAGE GUI_BITMAP bmreturn;
//   58 extern GUI_CONST_STORAGE GUI_BITMAP bmset;
//   59 extern GUI_CONST_STORAGE GUI_BITMAP bmzero;
//   60 
//   61 extern uint8_t gcode_preview_over;
//   62 
//   63 uint8_t temperature_change_frequency = 1;//用于显示温度更新的频率
//   64 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   65 DISP_STATE_STACK disp_state_stack;
disp_state_stack:
        DS8 104
//   66 DISP_STATE disp_state = MAIN_UI;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   67 DISP_STATE last_disp_state;
last_disp_state:
        DS8 1
//   68 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   69 char BMP_PIC_X = 0 ;
BMP_PIC_X:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   70 char BMP_PIC_Y = 0;
BMP_PIC_Y:
        DS8 1
//   71 
//   72 uint32_t To_pre_view;
//   73 
//   74 static   GUI_HWIN hMainWnd;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 static  BUTTON_STRUCT button4;
button4:
        DS8 24
//   76 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   77 #if _LFN_UNICODE
//   78 extern TCHAR curFileName[150];
//   79 #else
//   80 extern char curFileName[150];
//   81 #endif
//   82 
//   83 extern GUI_CONST_STORAGE GUI_BITMAP bmlogo;
//   84 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//   85 
//   86 extern CFG_ITMES gCfgItems;
//   87 
//   88 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   89 extern uint8_t volatile printing_rate_update_flag;
//   90 extern volatile uint32_t TimeIncrease;
//   91 static volatile uint8_t fan_move_flag;
//   92 extern uint8_t fan_change_flag;
//   93 
//   94 
//   95 #define MAX_TITLE_LEN	28
//   96 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   97 static CB_EVENT_STACK gCbEventStack;
gCbEventStack:
        DS8 44
//   98 
//   99 #define INC_RD_POINT(b)	((b.r_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.r_idx+1)
//  100 #define INC_WR_POINT(b)	((b.w_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.w_idx+1)
//  101 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  102 FIL *srcfp;
srcfp:
        DS8 4
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13init_cb_stackv
        THUMB
//  104 void init_cb_stack()
//  105 {
_Z13init_cb_stackv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  106 	memset(&gCbEventStack.event, 0, sizeof(gCbEventStack.event));
        LDR.W    R4,??DataTable15
        MOVS     R2,#+40
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  107 	gCbEventStack.r_idx = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+40]
//  108 	gCbEventStack.w_idx = 0;
//  109 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function push_cb_stack
          CFI NoCalls
        THUMB
//  111 void push_cb_stack(int16_t event_id)
//  112 {
push_cb_stack:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  113 
//  114 	if(INC_WR_POINT(gCbEventStack) == gCbEventStack.r_idx) //overflow
        LDR.W    R1,??DataTable15
        ADD      R2,R1,#+40
        LDRSB    R3,[R2, #+1]
        ADDS     R4,R3,#+1
        CMP      R4,#+20
        BNE.N    ??push_cb_stack_0
        MOVS     R4,#+0
??push_cb_stack_0:
        LDRSB    R5,[R1, #+40]
        CMP      R4,R5
        BEQ.N    ??push_cb_stack_1
//  115 	{
//  116 		return;
//  117 	}
//  118 	gCbEventStack.event[gCbEventStack.w_idx] = event_id;
        STRH     R0,[R1, R3, LSL #+1]
//  119 	gCbEventStack.w_idx = INC_WR_POINT(gCbEventStack);
        LDRSB    R0,[R2, #+1]
        ADDS     R1,R0,#+1
        CMP      R1,#+20
        BNE.N    ??push_cb_stack_2
        MOVS     R0,#+0
        STRB     R0,[R2, #+1]
        B.N      ??push_cb_stack_1
??push_cb_stack_2:
        ADDS     R0,R0,#+1
        STRB     R0,[R2, #+1]
//  120 	
//  121 			
//  122 }
??push_cb_stack_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z12pop_cb_stackv
          CFI NoCalls
        THUMB
//  124 int16_t pop_cb_stack()
//  125 {
//  126 	int16_t ret;
//  127 	if(gCbEventStack.r_idx != gCbEventStack.w_idx)
_Z12pop_cb_stackv:
        LDR.W    R1,??DataTable15
        LDRSB    R2,[R1, #+40]
        LDRSB    R0,[R1, #+41]
        CMP      R2,R0
        BEQ.N    ??pop_cb_stack_0
//  128 	{
//  129 		ret = gCbEventStack.event[gCbEventStack.r_idx];
        LDRSH    R0,[R1, R2, LSL #+1]
//  130 		gCbEventStack.r_idx = INC_RD_POINT(gCbEventStack);
        ADDS     R3,R2,#+1
        CMP      R3,#+20
        BNE.N    ??pop_cb_stack_1
        MOVS     R2,#+0
        STRB     R2,[R1, #+40]
        BX       LR
??pop_cb_stack_1:
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+40]
//  131 		return ret;
        BX       LR
//  132 	
//  133 	}
//  134 	else
//  135 	{
//  136 		return -1;
??pop_cb_stack_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  137 	}
//  138 	
//  139 	
//  140 }
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_callback
          CFI FunCall _Z12pop_cb_stackv
        THUMB
//  142 void GUI_callback()
//  143 {
//  144 	int16_t action_id = pop_cb_stack();
GUI_callback:
        B.N      _Z12pop_cb_stackv
          CFI EndBlock cfiBlock3
//  145 	if(action_id != (int16_t)-1)
//  146 	{
//  147 		//uid.executeAction(action_id);
//  148 	}
//  149 }
//  150 
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z13titleText_catPciS_
        THUMB
//  152 void titleText_cat(char *str, int strSize, char *addPart)
//  153 {
_Z13titleText_catPciS_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  154 	if(str == 0 || addPart == 0)
        CMP      R4,#+0
        BEQ.N    ??titleText_cat_0
        CMP      R6,#+0
        BEQ.N    ??titleText_cat_0
//  155 	{
//  156 		return;
//  157 	}
//  158 
//  159 	if(strlen(str) + strlen(addPart) >= strSize)
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R7
        CMP      R0,R5
        BCS.N    ??titleText_cat_0
//  160 	{
//  161 		return;
//  162 	}
//  163 
//  164 	strcat(str, addPart);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strcat
        B.W      strcat
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??titleText_cat_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  165 }
//  166 
//  167 
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z11getDispTexti
          CFI NoCalls
        THUMB
//  169 char *getDispText(int index)
//  170 {
//  171 
//  172 }
_Z11getDispTexti:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  173 
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function creat_title_text
          CFI NoCalls
        THUMB
//  175 char *creat_title_text()
//  176 {
//  177 
//  178 }
creat_title_text:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function disp_sel_lang
        THUMB
//  180 void disp_sel_lang()
//  181 {
//  182 	if(gCfgItems.language == LANG_ENGLISH)
disp_sel_lang:
        LDR.W    R0,??DataTable15_1
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable15_2
        LDRSB    R1,[R1, #+216]
        CMP      R1,#+3
        BNE.N    ??disp_sel_lang_0
//  183 	{
//  184 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
//  185 	}
//  186 	else
//  187 	{	
//  188 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_BUTTON_COLOR);		
??disp_sel_lang_0:
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
          CFI EndBlock cfiBlock7
//  189 	}
//  190 		
//  191 }
//  192 
//  193 
//  194 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function clear_cur_ui
        THUMB
//  195 void clear_cur_ui()
//  196 {
//  197 	last_disp_state = disp_state_stack._disp_state[disp_state_stack._disp_index];
clear_cur_ui:
        LDR.W    R0,??DataTable15_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R0,[R1, R0]
        LDR.W    R1,??DataTable15_4
        STRB     R0,[R1, #+0]
//  198 	
//  199 	switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SUBS     R0,R0,#+1
        CMP      R0,#+37
        BLS.N    ??clear_cur_ui_1
        B.W      GUI_Clear
??clear_cur_ui_1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        TBB      [PC, R0]
        DATA
??clear_cur_ui_0:
        DC8      0x13,0x16,0x19,0x1C
        DC8      0x1F,0x42,0x42,0x42
        DC8      0x42,0x42,0x42,0x22
        DC8      0x42,0x42,0x42,0x25
        DC8      0x28,0x42,0x42,0x42
        DC8      0x2B,0x42,0x42,0x42
        DC8      0x42,0x42,0x42,0x42
        DC8      0x42,0x42,0x42,0x2E
        DC8      0x31,0x34,0x37,0x3A
        DC8      0x3D,0x40
          CFI FunCall Clear_ready_print
        THUMB
//  200 	{
//  201 		case PRINT_READY_UI:	
//  202 			Clear_ready_print();
??clear_cur_ui_2:
        BL       Clear_ready_print
//  203 			break;
        B.N      ??clear_cur_ui_3
//  204 		case PRINT_FILE_UI:
//  205 			Clear_print_file();
??clear_cur_ui_4:
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  206 			break;
        B.N      ??clear_cur_ui_3
//  207 
//  208 		case PRINTING_UI:
//  209 			Clear_printing();
??clear_cur_ui_5:
          CFI FunCall Clear_printing
        BL       Clear_printing
//  210 			break;
        B.N      ??clear_cur_ui_3
//  211 		case MOVE_MOTOR_UI:
//  212 			Clear_move_motor();
??clear_cur_ui_6:
          CFI FunCall Clear_move_motor
        BL       Clear_move_motor
//  213 			break;
        B.N      ??clear_cur_ui_3
//  214 		case OPERATE_UI:
//  215 			Clear_operate();
??clear_cur_ui_7:
          CFI FunCall Clear_operate
        BL       Clear_operate
//  216 			break;
        B.N      ??clear_cur_ui_3
//  217 		case SET_UI:
//  218 			Clear_Set();
??clear_cur_ui_8:
          CFI FunCall Clear_Set
        BL       Clear_Set
//  219 			break;
        B.N      ??clear_cur_ui_3
//  220 		case LANGUAGE_UI:
//  221 			Clear_Language();
??clear_cur_ui_9:
          CFI FunCall Clear_Language
        BL       Clear_Language
//  222 			break;
        B.N      ??clear_cur_ui_3
//  223 
//  224 		case ABOUT_UI:
//  225 			Clear_About();
??clear_cur_ui_10:
          CFI FunCall Clear_About
        BL       Clear_About
//  226 			break;
        B.N      ??clear_cur_ui_3
//  227 		case DIALOG_UI:
//  228 			Clear_dialog();
??clear_cur_ui_11:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  229 			break;	
        B.N      ??clear_cur_ui_3
//  230 		case TOOL_UI:
//  231 			Clear_Tool();
??clear_cur_ui_12:
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//  232 			break;
        B.N      ??clear_cur_ui_3
//  233         case KEYBOARD_UI:
//  234             Clear_keyboard();
??clear_cur_ui_13:
          CFI FunCall Clear_keyboard
        BL       Clear_keyboard
//  235             break;
        B.N      ??clear_cur_ui_3
//  236         case DETECTION_UI:
//  237             Clear_detection();
??clear_cur_ui_14:
          CFI FunCall Clear_detection
        BL       Clear_detection
//  238             break;
        B.N      ??clear_cur_ui_3
//  239         case EXPOSURE_UI:
//  240             Clear_ExposureTest();
??clear_cur_ui_15:
          CFI FunCall Clear_ExposureTest
        BL       Clear_ExposureTest
//  241             break; 
        B.N      ??clear_cur_ui_3
//  242         case SERVICE_UI:
//  243             Clear_Service();
??clear_cur_ui_16:
          CFI FunCall Clear_Service
        BL       Clear_Service
//  244             break;
        B.N      ??clear_cur_ui_3
//  245         case INFO_UI:
//  246             Clear_Info();
??clear_cur_ui_17:
          CFI FunCall Clear_Info
        BL       Clear_Info
//  247             break;  
        B.N      ??clear_cur_ui_3
//  248         case PREVIEW_UI:
//  249             Clear_Preview();
??clear_cur_ui_18:
          CFI FunCall Clear_Preview
        BL       Clear_Preview
//  250             break;
//  251 		default:
//  252 			break;
//  253 	}
//  254 	GUI_Clear();
??clear_cur_ui_3:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock8
//  255 }
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function draw_return_ui
        THUMB
//  257 void draw_return_ui()
//  258 {
//  259 	if(disp_state_stack._disp_index > 0)
draw_return_ui:
        LDR.W    R0,??DataTable15_3
        LDRSB    R1,[R0, #+100]
        CMP      R1,#+1
        BGE.N    ??draw_return_ui_0
        BX       LR
//  260 	{
//  261 		disp_state_stack._disp_index--;
??draw_return_ui_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  262 		
//  263 		switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SXTB     R1,R1
        LDRSB    R0,[R1, R0]
        CMP      R0,#+1
        BEQ.N    ??draw_return_ui_1
        CMP      R0,#+2
        BEQ.N    ??draw_return_ui_2
        CMP      R0,#+3
        BEQ.N    ??draw_return_ui_3
        CMP      R0,#+4
        BEQ.N    ??draw_return_ui_4
        CMP      R0,#+5
        BEQ.N    ??draw_return_ui_5
        CMP      R0,#+12
        BEQ.N    ??draw_return_ui_6
        CMP      R0,#+16
        BEQ.N    ??draw_return_ui_7
        CMP      R0,#+17
        BEQ.N    ??draw_return_ui_8
        CMP      R0,#+32
        BEQ.N    ??draw_return_ui_9
        CMP      R0,#+33
        BEQ.N    ??draw_return_ui_10
        CMP      R0,#+34
        BEQ.N    ??draw_return_ui_11
        CMP      R0,#+35
        BEQ.N    ??draw_return_ui_12
        CMP      R0,#+36
        BEQ.N    ??draw_return_ui_13
        CMP      R0,#+37
        BEQ.N    ??draw_return_ui_14
        CMP      R0,#+38
        BEQ.N    ??draw_return_ui_15
        POP      {R0,PC}
//  264 		{
//  265 			case PRINT_READY_UI:
//  266 				draw_ready_print();
??draw_return_ui_1:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  267 				break;
//  268 			case PRINT_FILE_UI:
//  269 				draw_print_file();
??draw_return_ui_2:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  270 				break;
//  271 			case PRINTING_UI:
//  272 				draw_printing();
??draw_return_ui_3:
          CFI FunCall draw_printing
        BL       draw_printing
//  273 				mksdlp.draw_return_printing_ui();
        LDR.W    R0,??DataTable15_5
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7MKS_DLP23draw_return_printing_uiEv
        B.W      _ZN7MKS_DLP23draw_return_printing_uiEv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  274 				break;
//  275 			case MOVE_MOTOR_UI:
//  276 				draw_move_motor();
??draw_return_ui_4:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  277 				break;
//  278 			case OPERATE_UI:
//  279 				draw_operate();
??draw_return_ui_5:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  280 				break;
//  281 			case SET_UI:
//  282 				draw_Set();
??draw_return_ui_6:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  283 				break;
//  284 			case LANGUAGE_UI:
//  285 				draw_Language();
??draw_return_ui_7:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Language
        B.W      draw_Language
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  286 				break;
//  287 
//  288 			case ABOUT_UI:
//  289 				draw_About();
??draw_return_ui_8:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_About
        B.W      draw_About
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  290 				break;
//  291 			case TOOL_UI:
//  292 				draw_tool();
??draw_return_ui_9:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  293 				break;
//  294 
//  295             case KEYBOARD_UI:
//  296                 draw_keyboard();
??draw_return_ui_10:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_keyboard
        B.W      draw_keyboard
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  297                 break;
//  298             case DETECTION_UI:
//  299                 draw_detection();
??draw_return_ui_11:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_detection
        B.W      draw_detection
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  300                 break; 
//  301             case EXPOSURE_UI:
//  302                 draw_ExposureTest();
??draw_return_ui_12:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ExposureTest
        B.W      draw_ExposureTest
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  303                 break;
//  304             case SERVICE_UI:
//  305                 draw_Service();
??draw_return_ui_13:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Service
        B.W      draw_Service
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  306                 break;
//  307             case INFO_UI:
//  308                 draw_Info();
??draw_return_ui_14:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Info
        B.W      draw_Info
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  309                 break;  
//  310             case PREVIEW_UI:
//  311                 draw_Preview();
??draw_return_ui_15:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Preview
        B.W      draw_Preview
          CFI EndBlock cfiBlock9
//  312                 break;
//  313 			default:
//  314 				break;
//  315 		}
//  316 	}
//  317 
//  318 	
//  319 }
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function gui_view_init
        THUMB
//  321 void gui_view_init()
//  322 {	
gui_view_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  323 	GUI_SetFont(&FONT_TITLE);
        LDR.W    R4,??DataTable15_6
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  324 	BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  325 	TEXT_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  326 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable15_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  327 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R0,#+6
          CFI FunCall BUTTON_SetDefaultTextAlign
        BL       BUTTON_SetDefaultTextAlign
//  328 
//  329 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_UNPRESSED);
        MOVS     R1,#+0
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  330 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  331 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_UNPRESSED);
        ADDS     R5,R4,#+4
        MOVS     R1,#+0
        LDR      R0,[R5, #+84]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  332 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R5, #+84]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  333 	if(gCfgItems.button_3d_effect_flag != 1)
        LDRB     R0,[R4, #+236]
        CMP      R0,#+1
        BEQ.N    ??gui_view_init_0
//  334 	{
//  335 		WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
        LDR.W    R0,??DataTable15_7
          CFI FunCall WIDGET_SetDefaultEffect
        BL       WIDGET_SetDefaultEffect
//  336 	}
//  337 
//  338 	init_cb_stack();
??gui_view_init_0:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z13init_cb_stackv
        B.N      _Z13init_cb_stackv
          CFI EndBlock cfiBlock10
//  339 }
//  340 
//  341 //**

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function get_printing_rate
          CFI NoCalls
        THUMB
//  342 int8_t get_printing_rate(FIL *fileHandle)
//  343 {
//  344 	int8_t rate;
//  345 	
//  346 	if(fileHandle == 0)
get_printing_rate:
        CMP      R0,#+0
        BEQ.N    ??get_printing_rate_0
//  347 		return -1;
//  348 
//  349 	if(fileHandle->fptr == 0)
        LDR      R1,[R0, #+520]
        CMP      R1,#+0
        BEQ.N    ??get_printing_rate_0
        ADD      R0,R0,#+520
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??get_printing_rate_0
//  350 		return -1;
//  351 
//  352 	if(fileHandle->fsize == 0)
//  353 		return -1;
//  354 
//  355 	if(fileHandle->fptr > fileHandle->fsize)
        CMP      R0,R1
        BCS.N    ??get_printing_rate_1
//  356 		return -1;
??get_printing_rate_0:
        MOV      R0,#-1
        BX       LR
//  357 	
//  358 	if(from_flash_pic != 1)
??get_printing_rate_1:
        VMOV     S0,R1
        VCVT.F32.U32 S0,S0
        VLDR.W   S1,??DataTable11  ;; 0x42c80000
        LDR.W    R1,??DataTable15_8
        LDRB     R2,[R1, #+4]
        CMP      R2,#+1
        BEQ.N    ??get_printing_rate_2
//  359 	{
//  360 		rate = (unsigned char)((float)f_tell(fileHandle)  * 100 / f_size(fileHandle));
        VMUL.F32 S0,S0,S1
        VMOV     S1,R0
        VCVT.F32.U32 S1,S1
        VDIV.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        B.N      ??get_printing_rate_3
//  361 	}
//  362 	else
//  363 	{
//  364 		rate = (unsigned char)(((float)f_tell(fileHandle)-(PREVIEW_SIZE+To_pre_view))  * 100 / (f_size(fileHandle)-(PREVIEW_SIZE+To_pre_view)));
??get_printing_rate_2:
        LDR      R1,[R1, #+8]
        LDR.W    R2,??DataTable15_9  ;; 0x317e0
        ADDS     R2,R2,R1
        VMOV     S2,R2
        VCVT.F32.U32 S2,S2
        VSUB.F32 S0,S0,S2
        VMUL.F32 S0,S0,S1
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable15_10  ;; 0xfffce820
        ADDS     R0,R1,R0
        VMOV     S1,R0
        VCVT.F32.U32 S1,S1
        VDIV.F32 S0,S0,S1
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
//  365 	}
//  366 
//  367 
//  368 
//  369 	if((rate == 100) && (mksReprint.mks_printer_state != MKS_IDLE))	
??get_printing_rate_3:
        SXTB     R0,R0
        CMP      R0,#+100
        BNE.N    ??get_printing_rate_4
        LDR.W    R1,??DataTable15_11
        LDRB     R1,[R1, #+88]
        CMP      R1,#+166
        BEQ.N    ??get_printing_rate_4
//  370 	{
//  371 		rate = 99;
        MOVS     R0,#+99
//  372 	}
//  373 
//  374 	if((rate == 99) && (mksReprint.mks_printer_state == MKS_IDLE))	
??get_printing_rate_4:
        CMP      R0,#+99
        BNE.N    ??get_printing_rate_5
        LDR.W    R1,??DataTable15_11
        LDRB     R1,[R1, #+88]
        CMP      R1,#+166
        BNE.N    ??get_printing_rate_5
//  375 	{
//  376 		rate = 100;
        MOVS     R0,#+100
//  377 	}
//  378 	
//  379 
//  380 	gCurFileState.totalSend = rate;
??get_printing_rate_5:
        LDR.W    R1,??DataTable15_12
        STR      R0,[R1, #+568]
//  381 
//  382 	return  rate;
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  383 
//  384 }
//  385 
//  386 #if 1
//  387 extern uint16_t z_high_count;
//  388 extern uint8_t move_speed_flg;
//  389 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_RefreshPage
        THUMB
//  390 void GUI_RefreshPage()
//  391 {
GUI_RefreshPage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  392 
//  393   		__IO uint32_t i =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  394 		switch(disp_state)
        LDR.W    R4,??DataTable15_8
        LDRSB    R0,[R4, #+5]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_0
        CMP      R0,#+3
        BEQ.N    ??GUI_RefreshPage_1
        CMP      R0,#+35
        BEQ.N    ??GUI_RefreshPage_2
        B.N      ??GUI_RefreshPage_3
//  395 		{
//  396 		    case MAIN_UI: 
//  397 				draw_ready_print();
??GUI_RefreshPage_0:
          CFI FunCall draw_ready_print
        BL       draw_ready_print
//  398 				break;
        B.N      ??GUI_RefreshPage_3
//  399 			case PRINT_READY_UI:
//  400 
//  401 				break;
//  402 
//  403 			case PRINT_FILE_UI:
//  404 				break;
//  405 
//  406 			case PRINTING_UI:
//  407 
//  408                 if(value_test==1)
??GUI_RefreshPage_1:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_4
//  409                 {
//  410                     value_test=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  411                 }
//  412 				if(!(TimeIncrease * TICK_CYCLE % 100))
??GUI_RefreshPage_4:
        LDR.W    R0,??DataTable15_13
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_5
//  413 				{
//  414 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  415 					display_print_times();
          CFI FunCall display_print_times
        BL       display_print_times
//  416 				}
//  417 				if(printing_rate_update_flag)
??GUI_RefreshPage_5:
        LDR.W    R0,??DataTable15_14
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??GUI_RefreshPage_3
//  418 				{
//  419 					printing_rate_update_flag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  420 					if(gcode_preview_over == 0)
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_3
//  421 					{
//  422 						setProBarRate();
          CFI FunCall setProBarRate
        BL       setProBarRate
        B.N      ??GUI_RefreshPage_3
//  423 					}
//  424 				}
//  425 				break;
//  426             case EXPOSURE_UI:
//  427                 if(value_test==1)
??GUI_RefreshPage_2:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_3
//  428                 {
//  429                     value_test=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  430     				mksdlp.set_test_exposure_time(key_set_value);
        LDR.W    R4,??DataTable15_5
        LDR.W    R0,??DataTable15_15
        VLDR     S0,[R0, #0]
        VCVT.S32.F32 S0,S0
        VMOV     R1,S0
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP22set_test_exposure_timeEt
        BL       _ZN7MKS_DLP22set_test_exposure_timeEt
//  431     				mksdlp.ExposureTest();
        MOV      R0,R4
          CFI FunCall _ZN7MKS_DLP12ExposureTestEv
        BL       _ZN7MKS_DLP12ExposureTestEv
//  432 
//  433                 }
//  434                 break;
//  435     		default:
//  436     				break;
//  437     				
//  438     	}	
//  439 		print_time_run();
??GUI_RefreshPage_3:
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_time_run
        B.W      print_time_run
          CFI EndBlock cfiBlock12
//  440 }
//  441 	#endif
//  442 
//  443 #if 1
//  444 uint8_t logo_n[13] = "bmp_logo.bin";
//  445 
//  446 //每23(180/8==22.5)个字节为一列，一共320列，每列最后4个像素用4个bit表示。
//  447 //缓存数据23x320个字节(按位存储)
//  448 //0:0x000000; 1:0xffffff
//  449 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function layer_pic_clean
        THUMB
//  450 void layer_pic_clean(int xstart,int ystart,int x_size,int y_size,int color)	//skyblue modify 2018-10
//  451 {
layer_pic_clean:
        PUSH     {R0,R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R4,R2
//  452 		char test=0;
//  453 	
//  454 		int Column=0;
//  455 		int Row=0;
//  456 		int i=0,j=0,k=0;
        MOVS     R5,#+0
//  457 		int bits_cnt=8;
//  458 		uint8_t bits_display;
//  459 		int Row_temp=0;
//  460 		Column = x_size;
//  461 		Row_temp = y_size;
//  462 	
//  463 		 Lcd_Light_ON;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15_16  ;; 0x424182b0
        STR      R0,[R1, #+0]
//  464 		 
//  465 		for(j=0;j<Column;j++)
        LDR      R6,[SP, #+48]
        B.N      ??layer_pic_clean_0
??layer_pic_clean_1:
        ADDS     R5,R5,#+1
??layer_pic_clean_0:
        CMP      R5,R4
        BGE.N    ??layer_pic_clean_2
//  466 		{
//  467 			if((Row_temp%8)==0)//如果一列的点数能被8整除，则不存在一个字节存同时存储两列的数据。
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+2
        LDR      R1,[SP, #+8]
        ADD      R0,R1,R0, LSR #+29
        ASRS     R7,R0,#+3
        MOV      R0,R1
        SUBS     R8,R0,R7, LSL #+3
        BEQ.N    ??layer_pic_clean_3
//  468 			{
//  469 				Row=Row_temp/8;
//  470 			}
//  471 			else
//  472 			{
//  473 				Row=Row_temp/8+1;
        ADDS     R7,R7,#+1
//  474 			}
//  475 			
//  476 			bits_cnt=8;
??layer_pic_clean_3:
        MOV      R9,#+8
//  477 	
//  478 			for(i=0;i<Row;i++)
        MOV      R10,#+0
        B.N      ??layer_pic_clean_4
//  479 			{
//  480 				if((Row_temp)%8!=0)
//  481 				{
//  482 					if(i==(Row-1))//每列最后四个点只用高4位了，低4位无效。
//  483 						bits_cnt=(Row_temp)%8;
//  484 				}
//  485 					
//  486 				for(k=0;k<bits_cnt;k++)
//  487 				{
//  488 						ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,color);
??layer_pic_clean_5:
        MOV      R2,R6
        UXTH     R2,R2
        LDR      R0,[SP, #+4]
        ADD      R0,R0,R10, LSL #+3
        ADD      R1,R11,R0
        UXTH     R1,R1
        LDR      R0,[SP, #+0]
        ADDS     R0,R4,R0
        SUBS     R0,R0,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
//  489 				}
        ADD      R11,R11,#+1
??layer_pic_clean_6:
        CMP      R11,R9
        BLT.N    ??layer_pic_clean_5
        ADD      R10,R10,#+1
??layer_pic_clean_4:
        CMP      R10,R7
        BGE.N    ??layer_pic_clean_1
        CMP      R8,#+0
        BEQ.N    ??layer_pic_clean_7
        SUBS     R0,R7,#+1
        CMP      R10,R0
        BNE.N    ??layer_pic_clean_7
        MOV      R9,R8
??layer_pic_clean_7:
        MOV      R11,#+0
        B.N      ??layer_pic_clean_6
//  490 			
//  491 			}
//  492 		}
//  493 	
//  494 
//  495 }
??layer_pic_clean_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function layer_pic_display
        THUMB
//  496 void layer_pic_display(uint8_t *display_buf,int xstart,int ystart,int x_size,int y_size)
//  497 {
layer_pic_display:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+4
          CFI CFA R13+48
        MOV      R4,R2
        MOV      R5,R3
//  498     char test=0;
//  499 
//  500     int Column=0;
//  501     int Row=0;
//  502     int i=0,j=0,k=0;
        MOVS     R6,#+0
//  503     int bits_cnt=8;
//  504     uint8_t bits_display;
//  505     int Row_temp=0;
//  506     uint8_t bit_test;
//  507 #if 1    
//  508 
//  509     Column = x_size;
//  510     Row_temp = y_size;
//  511 
//  512      Lcd_Light_ON;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15_16  ;; 0x424182b0
        STR      R0,[R1, #+0]
//  513      
//  514     for(j=0;j<Column;j++)
        B.N      ??layer_pic_display_0
??layer_pic_display_1:
        ADDS     R6,R6,#+1
??layer_pic_display_0:
        CMP      R6,R5
        BGE.N    ??layer_pic_display_2
//  515     {
//  516         if((Row_temp%8)==0)//如果一列的点数能被8整除，则不存在一个字节存同时存储两列的数据。
        LDR      R0,[SP, #+48]
        ASRS     R0,R0,#+2
        LDR      R1,[SP, #+48]
        ADD      R0,R1,R0, LSR #+29
        ASR      R8,R0,#+3
        MOV      R0,R1
        SUBS     R7,R0,R8, LSL #+3
        BEQ.N    ??layer_pic_display_3
//  517         {
//  518             Row=Row_temp/8;
//  519         }
//  520         else
//  521         {
//  522             Row=Row_temp/8+1;
        ADD      R8,R8,#+1
//  523         }
//  524         
//  525         bits_cnt=8;
??layer_pic_display_3:
        MOV      R10,#+8
//  526 
//  527         for(i=0;i<Row;i++)
        MOV      R9,#+0
        B.N      ??layer_pic_display_4
??layer_pic_display_5:
        ADD      R9,R9,#+1
??layer_pic_display_4:
        CMP      R9,R8
        BGE.N    ??layer_pic_display_1
//  528         {
//  529             if((Row_temp)%8!=0)
        CMP      R7,#+0
        BEQ.N    ??layer_pic_display_6
//  530             {
//  531                 if(i==(Row-1))//每列最后四个点只用高4位了，低4位无效。
        SUB      R0,R8,#+1
        CMP      R9,R0
        BNE.N    ??layer_pic_display_6
//  532                     bits_cnt=(Row_temp)%8;
        MOV      R10,R7
//  533             }
//  534                 
//  535             for(k=0;k<bits_cnt;k++)
??layer_pic_display_6:
        MOV      R11,#+0
        B.N      ??layer_pic_display_7
//  536             {
//  537             	bit_test = display_buf[i+j*Row]<<k & 0x80;	
//  538                 if(bit_test)
//  539                 {
//  540                     ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,White); 
//  541                 }
//  542                 else
//  543                 {
//  544                     ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,Black);
??layer_pic_display_8:
        MOVS     R2,#+0
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
//  545                 }
??layer_pic_display_9:
        ADD      R11,R11,#+1
??layer_pic_display_7:
        CMP      R11,R10
        BGE.N    ??layer_pic_display_5
        ADD      R0,R4,R9, LSL #+3
        ADD      R1,R11,R0
        LDR      R0,[SP, #+8]
        ADDS     R0,R5,R0
        SUBS     R0,R0,R6
        MLA      R2,R8,R6,R9
        LDR      R3,[SP, #+4]
        LDRB     R2,[R2, R3]
        LSL      R2,R2,R11
        LSLS     R2,R2,#+24
        BPL.N    ??layer_pic_display_8
        MOVW     R2,#+65535
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??layer_pic_display_9
//  546             }
//  547         
//  548         }
//  549     }
//  550 
//  551 #endif
//  552 }
??layer_pic_display_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DRAW_LOGO
        THUMB
//  553 void DRAW_LOGO()
//  554 {
DRAW_LOGO:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  555 	volatile int index; 
//  556 	volatile int x_off = 0, y_off = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
//  557 	volatile int _x, _y;
//  558 	volatile uint16_t *p_index;
//  559 	volatile int i=0,j=0;
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
//  560 #if 1
//  561 	for(index = 0; index < 20; index ++)
        STR      R0,[SP, #+8]
        LDR.N    R4,??DataTable15_17
        B.N      ??DRAW_LOGO_0
//  562 	{
//  563 		Pic_Logo_Read(logo_n, bmp_public_buf, 15360);
//  564 		i = 0;
//  565 		LCD_setWindowArea(0, (uint16_t)y_off * 16, 480,16);
//  566 		
//  567 		LCD_WriteRAM_Prepare(); 
//  568 		for(_y = y_off * 16; _y < (y_off + 1) * 16; _y++)
//  569 		{
//  570 			for (x_off = 0; x_off < 480; x_off++) 
//  571 			{
//  572 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
??DRAW_LOGO_1:
        ADDS     R0,R0,R4
//  573 				LCD_WriteRAM(*p_index);
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  574 				i += 2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
//  575 				
//  576 			}
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
??DRAW_LOGO_2:
        LDR      R0,[SP, #+12]
        CMP      R0,#+480
        LDR      R0,[SP, #+0]
        BLT.N    ??DRAW_LOGO_1
//  577 			if(i >= 15360)
        CMP      R0,#+15360
        BLT.N    ??DRAW_LOGO_3
//  578 					break;
//  579 		}
//  580 		y_off++;		
??DRAW_LOGO_4:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+8]
??DRAW_LOGO_0:
        LDR      R0,[SP, #+8]
        CMP      R0,#+20
        BGE.N    ??DRAW_LOGO_5
        MOV      R2,#+15360
        MOV      R1,R4
        LDR.N    R0,??DataTable15_18
          CFI FunCall Pic_Logo_Read
        BL       Pic_Logo_Read
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16
        MOV      R2,#+480
        LDR      R0,[SP, #+4]
        LSLS     R1,R0,#+4
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+4
        STR      R0,[SP, #+16]
        B.N      ??DRAW_LOGO_6
??DRAW_LOGO_3:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
??DRAW_LOGO_6:
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+4]
        ADDS     R1,R1,#+1
        CMP      R0,R1, LSL #+4
        BGE.N    ??DRAW_LOGO_4
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        B.N      ??DRAW_LOGO_2
//  581 
//  582 		
//  583 	}
//  584     LCD_setWindowArea(0, 0, 480, 320);	
??DRAW_LOGO_5:
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI EndBlock cfiBlock15
//  585 
//  586 #endif
//  587 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x42c80000
//  588 #endif
//  589 
//  590 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z20Draw_default_previewiih
        THUMB
//  591 void Draw_default_preview(int xpos_pixel,int ypos_pixel,uint8_t sel)
//  592 {
_Z20Draw_default_previewiih:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
//  593 	int index; 
//  594 	int x_off = 0, y_off = 0;
        MOVS     R4,#+0
//  595 	int _x, _y;
//  596 	uint16_t *p_index;
//  597 	int i;
//  598 	uint16_t temp_p;
//  599 	
//  600 	for(index = 0; index < 4; index ++)//200*200
        MOV      R5,R4
        MOVW     R6,#+20000
        LDR.N    R7,??DataTable15_17
        MOV      R8,#+50
        B.N      ??Draw_default_preview_0
//  601 	{
//  602 		if(sel == 1)
//  603 		{
//  604 			flash_view_Read(bmp_public_buf, 20000);//20k
//  605 		}
//  606 		else
//  607 		{
//  608 			default_view_Read(bmp_public_buf, 20000);//20k
//  609 		}
//  610 
//  611 		i = 0;
//  612 		
//  613 		LCD_setWindowArea(xpos_pixel, y_off * 50+ypos_pixel, 200,50);     //200*200
//  614 
//  615 		LCD_WriteRAM_Prepare(); 
//  616 		for(_y = y_off * 50; _y < (y_off + 1) * 50; _y++)
//  617 		{
//  618 			for (x_off = 0; x_off < 200; x_off++) 
//  619 			{
//  620 				if(sel==1)
//  621 				{
//  622 					temp_p = (uint16_t)(bmp_public_buf[i]|bmp_public_buf[i+1]<<8);
//  623 					p_index = &temp_p;
//  624 				}
//  625 				else
//  626 				{
//  627 					p_index = (uint16_t *)(&bmp_public_buf[i]); 	
//  628 				}
//  629 				LCD_WriteRAM(*p_index);
//  630 				i += 2;
//  631 				
//  632 			}
//  633 			if(i >= 20000)
??Draw_default_preview_1:
        CMP      R9,R6
        BLT.N    ??Draw_default_preview_2
//  634 				break;
//  635 		}
//  636 		y_off++;		
??Draw_default_preview_3:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??Draw_default_preview_0:
        CMP      R5,#+4
        BGE.N    ??Draw_default_preview_4
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+0]
        CMP      R0,#+1
        MOV      R1,R6
        MOV      R0,R7
        BNE.N    ??Draw_default_preview_5
          CFI FunCall flash_view_Read
        BL       flash_view_Read
        B.N      ??Draw_default_preview_6
??Draw_default_preview_5:
          CFI FunCall default_view_Read
        BL       default_view_Read
??Draw_default_preview_6:
        MOV      R9,#+0
        MUL      R11,R8,R4
        MOV      R3,R8
        MOVS     R2,#+200
        LDR      R0,[SP, #+12]
        ADD      R1,R0,R11
        UXTH     R1,R1
        LDR      R0,[SP, #+8]
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        B.N      ??Draw_default_preview_7
??Draw_default_preview_2:
        ADD      R11,R11,#+1
??Draw_default_preview_7:
        ADDS     R0,R4,#+1
        MUL      R0,R8,R0
        CMP      R11,R0
        BGE.N    ??Draw_default_preview_3
        MOV      R10,#+0
        B.N      ??Draw_default_preview_8
??Draw_default_preview_9:
        ADD      R0,R9,R7
??Draw_default_preview_10:
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        ADD      R9,R9,#+2
        ADD      R10,R10,#+1
??Draw_default_preview_8:
        CMP      R10,#+200
        BGE.N    ??Draw_default_preview_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??Draw_default_preview_9
        LDRB     R0,[R9, R7]
        ADD      R1,R9,R7
        LDRB     R1,[R1, #+1]
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+4]
        ADD      R0,SP,#+4
        B.N      ??Draw_default_preview_10
//  637 	}
//  638 
//  639 }
??Draw_default_preview_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock16
//  640 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z15ascii2dec_test1Pc
          CFI NoCalls
        THUMB
//  641 int ascii2dec_test1(char *ascii)
//  642 {
//  643 	int result = 0;
//  644 
//  645 	if(ascii == 0)
_Z15ascii2dec_test1Pc:
        CMP      R0,#+0
        BEQ.N    ??ascii2dec_test1_0
//  646 		return 0;
//  647 
//  648 	if(*(ascii) >= '0' && *(ascii) <= '9')
        LDRSB    R0,[R0, #+0]
        MOV      R1,R0
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCS.N    ??ascii2dec_test1_1
//  649 		result = *(ascii) - '0';
        SUBS     R0,R0,#+48
//  650 	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
//  651 		result = *(ascii) - 'a' + 0x0a;
//  652 	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
//  653 		result = *(ascii) - 'A' + 0x0a;
//  654 	else
//  655 		return 0;
//  656 		
//  657 
//  658 	return result;
        BX       LR               ;; return
??ascii2dec_test1_1:
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCS.N    ??ascii2dec_test1_2
        SUBS     R0,R0,#+87
        BX       LR
??ascii2dec_test1_2:
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCS.N    ??ascii2dec_test1_0
        SUBS     R0,R0,#+55
        BX       LR
??ascii2dec_test1_0:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiBlock17
//  659 }
//  660 	FIL TEST_FIL1;
//  661 	uint8_t gcode_preview_over;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  662 	uint8_t flash_preview_begin;
flash_preview_begin:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
value_test:
        DATA
        DC8 0
temperature_change_frequency:
        DC8 1
gcode_preview_over:
        DC8 0
//  663 	uint8_t default_preview_flg;
default_preview_flg:
        DC8 0
//  664 	uint8_t from_flash_pic;
from_flash_pic:
        DC8 0
disp_state:
        DC8 0
        DC8 0, 0
To_pre_view:
        DC8 0, 0, 0, 0
//  665 
//  666 extern int once_flag;
//  667 extern "C" void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
//  668 extern "C" void SPI_FLASH_SectorErase(u32 SectorAddr);
//  669 uint32_t row;
row:
        DC8 0, 0, 0, 0
TEST_FIL1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
logo_n:
        DATA
        DC8 "bmp_logo.bin"
        DC8 0, 0, 0
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z13gcode_previewP3FILii
        THUMB
//  671 void gcode_preview(FIL *file,int xpos_pixel,int ypos_pixel)
//  672 {
_Z13gcode_previewP3FILii:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
//  673 	uint8_t preview_pic=0;
//  674 	
//  675 	uint32_t size = 580;
//  676 
//  677 	uint8_t ress;
//  678 	UINT read,write;
//  679 	volatile uint32_t i,j;
//  680 	volatile uint16_t *p_index;
//  681 	int res;
//  682 
//  683     #if defined(MKS_DLP_BOARD)
//  684     
//  685     f_lseek(file, (12+116*116*2)+size*row);
        LDR.N    R5,??DataTable15_8
        LDR      R0,[R5, #+12]
        MOV      R1,#+580
        MOVW     R2,#+26924
        MLA      R1,R1,R0,R2
        MOV      R0,R4
          CFI FunCall f_lseek
        BL       f_lseek
//  686 
//  687     LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 290,1);
        MOVS     R3,#+1
        MOV      R2,#+290
        LDR      R0,[R5, #+12]
        ADDS     R1,R0,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
//  688     LCD_WriteRAM_Prepare(); 
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
//  689     
//  690     f_read(file,&bmp_public_buf,512,&read);
        LDR.N    R6,??DataTable15_17
        ADD      R3,SP,#+4
        MOV      R2,#+512
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
//  691     f_read(file,&bmp_public_buf[512],580-512,&read);
        ADD      R3,SP,#+4
        MOVS     R2,#+68
        ADD      R1,R6,#+512
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
//  692     for(i=0;i<580;)
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_0
//  693     {
//  694         p_index = (uint16_t *)(&bmp_public_buf[i]); 					
??gcode_preview_1:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R6
//  695         LCD_WriteRAM(*p_index);
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  696         i=i+2; 
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
//  697     }
??gcode_preview_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+580
        BCC.N    ??gcode_preview_1
//  698     
//  699     row++;
        LDR      R0,[R5, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+12]
//  700     if(row >= 290)
        CMP      R0,#+290
        BCC.N    ??gcode_preview_2
//  701     {
//  702         row = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
//  703         gcode_preview_over = 0;
        STRB     R0,[R5, #+2]
//  704         f_close(file);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  705      }
//  706     
//  707     #endif
//  708     
//  709 }
??gcode_preview_2:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock18
//  710 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function disp_pre_gcode
        THUMB
//  711 void disp_pre_gcode(int xpos_pixel,int ypos_pixel)
//  712 {
//  713 	if(gcode_preview_over==1)
disp_pre_gcode:
        LDR.N    R3,??DataTable15_8
        LDRB     R2,[R3, #+2]
        CMP      R2,#+1
        BNE.N    ??disp_pre_gcode_0
//  714 	{
//  715 		gcode_preview(&TEST_FIL1,xpos_pixel,ypos_pixel);
        MOV      R2,R1
        MOV      R1,R0
        ADD      R0,R3,#+16
          CFI FunCall _Z13gcode_previewP3FILii
        B.N      _Z13gcode_previewP3FILii
//  716 	}
//  717 }
??disp_pre_gcode_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function preview_gcode_prehandle
        THUMB
//  718 void preview_gcode_prehandle(char *path)
//  719 {
preview_gcode_prehandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  720 	uint8_t re;
//  721 	UINT read;
//  722 	uint32_t pre_read_cnt = 0;
//  723 	uint32_t *p1,*p2;
//  724 	
//  725 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
        LDR.N    R4,??DataTable15_8
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,R4,#+16
          CFI FunCall f_open
        BL       f_open
//  726 	#if 1
//  727 	if(re==FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??preview_gcode_prehandle_0
//  728 	{
//  729 		#if defined(MKS_DLP_BOARD)
//  730         f_read(&TEST_FIL1,&bmp_public_buf[0],11,&read);
        LDR.N    R5,??DataTable15_17
        ADD      R3,SP,#+0
        MOVS     R2,#+11
        MOV      R1,R5
        ADD      R0,R4,#+16
          CFI FunCall f_read
        BL       f_read
//  731 		if((bmp_public_buf[4]=='M')&&(bmp_public_buf[5]=='K')&&(bmp_public_buf[6]=='S')
//  732 			&&(bmp_public_buf[7]=='D')&&(bmp_public_buf[8]=='L')&&(bmp_public_buf[9]=='P'))
        LDRB     R0,[R5, #+4]
        CMP      R0,#+77
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R5, #+5]
        CMP      R0,#+75
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R5, #+6]
        CMP      R0,#+83
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R5, #+7]
        CMP      R0,#+68
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R5, #+8]
        CMP      R0,#+76
        BNE.N    ??preview_gcode_prehandle_1
        LDRB     R0,[R5, #+9]
        CMP      R0,#+80
        BNE.N    ??preview_gcode_prehandle_1
//  733         {
//  734             gcode_preview_over = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  735             from_flash_pic = 1;
        STRB     R0,[R4, #+4]
//  736             epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);          
        MOV      R2,R0
        ADDS     R1,R4,#+4
        MOVW     R0,#+1577
          CFI FunCall epr_write_data
        BL       epr_write_data
        POP      {R0,R4,R5,PC}
//  737         }
//  738         else
//  739         {
//  740             gcode_preview_over = 0;
??preview_gcode_prehandle_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  741             default_preview_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
//  742             from_flash_pic = 0; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  743             epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);      
        MOVS     R2,#+1
        ADDS     R1,R4,#+4
        MOVW     R0,#+1577
          CFI FunCall epr_write_data
        BL       epr_write_data
//  744         }
//  745         #endif
//  746 	}
//  747 	#endif
//  748 }
??preview_gcode_prehandle_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     gCbEventStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     button4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     WIDGET_Effect_Simple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     value_test

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     printing_rate_update_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     key_set_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     0x424182b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     logo_n

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
//  749 
//  750 #endif
//  751 
// 
//   200 bytes in section .bss
//   588 bytes in section .data
//     1 byte  in section .rodata
// 2 068 bytes in section .text
// 
// 2 068 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   788 bytes of DATA  memory
//
//Errors: none
//Warnings: 94
