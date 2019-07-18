///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\Multi_language\multi_language.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\Multi_language\multi_language.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\multi_language.s
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

        EXTERN gCfgItems

        PUBLIC _Z18disp_language_initv
        PUBLIC about_menu
        PUBLIC cloud_menu
        PUBLIC common_menu
        PUBLIC detection_menu
        PUBLIC dialog_menu
        PUBLIC extrude_menu
        PUBLIC fan_menu
        PUBLIC filament_menu
        PUBLIC file_menu
        PUBLIC filesys_menu
        PUBLIC home_menu
        PUBLIC language_menu
        PUBLIC leveling_menu
        PUBLIC main_menu
        PUBLIC more_menu
        PUBLIC move_menu
        PUBLIC operation_menu
        PUBLIC pause_menu
        PUBLIC preheat_menu
        PUBLIC print_file_dialog_menu
        PUBLIC printing_menu
        PUBLIC printing_more_menu
        PUBLIC set_menu
        PUBLIC speed_menu
        PUBLIC tool_menu
        PUBLIC wifi_menu
        PUBLIC zoffset_menu
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\Multi_language\multi_language.cpp
//    1 #include "draw_ui.h"
//    2 #include "Multi_language.h"
//    3 
//    4 
//    5 //********************************************//
//    6 //Ê≥®ÊÑèÔºöÁî±‰∫éÊòæÁ§∫Â≠óÁ¨¶ÁöÑÁºñÁ†ÅÈóÆÈ¢òÔºåÊâÄ‰ª•‰ª•‰∏ã‰∏≠ÊñáÂ≠ó‰ΩìÂøÖÈ°ªÈááÁî®ANSIÊâìÂºÄÂíå‰øùÂ≠ò„ÄÇ
//    7 //”…”⁄œ÷ µ◊÷∑˚±‡¬ÎŒ Ã‚£¨À˘“‘“‘œ¬÷–Œƒ◊÷±ÿ–Î“‘ANSI±Í◊º∏Ò Ωœ‘ æ
//    8 //"’˝‘⁄¥Ú”°""≤Ÿ◊˜""‘›Õ£"»˝∏ˆΩÁ√Êµƒ±ÍÃ‚¿∏÷ª◊ˆ"÷–”¢«–ªª"°£
//    9 //"Ê≠£Âú®ÊâìÂç∞""Êìç‰Ωú""ÊöÇÂÅú"‰∏â‰∏™ÁïåÈù¢ÁöÑÊ†áÈ¢òÊ†èÂè™ÂÅö‚Äú‰∏≠Ëã±ÊñáÂàáÈù¢‚Äù
//   10 #define PRINTING_GBK							"’˝‘⁄¥Ú”°"
//   11 #define PRINTING_OPERATION_GBK				"≤Ÿ◊˜"
//   12 #define PRINTING_PAUSE_GBK						"‘›Õ£"
//   13 
//   14 #define PRINTING_OTHER_LANGUGE				"Printing"
//   15 #define PRINTING_OPERATION_OTHER_LANGUGE		"Operation"
//   16 #define PRINTING_PAUSE_OTHER_LANGUGE			"Pause"
//   17 
//   18 #define PRINTING_SP				"Imprimiendo"
//   19 #define PRINTING_AJUSTES_SP		"Ajustes"
//   20 #define PRINTING_PAUSAR_SP			"Pausar"
//   21 //*********************************************//
//   22 
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 common_menu_def common_menu;
//   25 main_menu_def main_menu;
//   26 preheat_menu_def preheat_menu;
//   27 move_menu_def move_menu;
//   28 home_menu_def home_menu;
//   29 file_menu_def file_menu;
//   30 extrude_menu_def extrude_menu;
//   31 leveling_menu_def leveling_menu;
//   32 set_menu_def set_menu;
//   33 more_menu_def more_menu;
//   34 wifi_menu_def wifi_menu;
//   35 cloud_menu_def cloud_menu;
//   36 about_menu_def about_menu;
//   37 fan_menu_def fan_menu;
//   38 filament_menu_def filament_menu;
filament_menu:
        DS8 92
extrude_menu:
        DS8 68
about_menu:
        DS8 68
//   39 printing_menu_def printing_menu;
//   40 operation_menu_def operation_menu;
operation_menu:
        DS8 68
//   41 pause_menu_def pause_menu;
//   42 speed_menu_def speed_menu;
//   43 printing_more_menu_def printing_more_menu;
//   44 dialog_menu_def dialog_menu;
//   45 language_menu_def language_menu;
language_menu:
        DS8 64
//   46 print_file_dialog_menu_def print_file_dialog_menu;
//   47 filesys_menu_def filesys_menu;
//   48 zoffset_menu_def zoffset_menu;
//   49 tool_menu_def tool_menu;
tool_menu:
        DS8 56
preheat_menu:
        DS8 56
main_menu:
        DS8 48
set_menu:
        DS8 52
speed_menu:
        DS8 44
dialog_menu:
        DS8 44
print_file_dialog_menu:
        DS8 44
move_menu:
        DS8 52
wifi_menu:
        DS8 44
cloud_menu:
        DS8 44
printing_menu:
        DS8 36
fan_menu:
        DS8 36
common_menu:
        DS8 28
file_menu:
        DS8 28
pause_menu:
        DS8 28
home_menu:
        DS8 28
leveling_menu:
        DS8 28
printing_more_menu:
        DS8 28
zoffset_menu:
        DS8 28
//   50 detection_menu_def detection_menu;
detection_menu:
        DS8 24
filesys_menu:
        DS8 20
more_menu:
        DS8 12
//   51 
//   52 
//   53 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z18disp_language_initv
          CFI NoCalls
        THUMB
//   54 void disp_language_init()
//   55 {
_Z18disp_language_initv:
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
//   56 	preheat_menu.value_state= TEXT_VALUE;
        LDR.W    R0,??disp_language_init_1+0x4
        LDR.W    R1,??disp_language_init_1+0x8
        STR      R1,[R0, #+464]
//   57 	preheat_menu.step_1c= TEXT_1C;
        LDR.W    R2,??disp_language_init_1+0xC
        STR      R2,[R0, #+448]
//   58 	preheat_menu.step_5c= TEXT_5C;
        LDR.W    R2,??disp_language_init_1+0x10
        STR      R2,[R0, #+452]
//   59 	preheat_menu.step_10c= TEXT_10C;
        LDR.W    R2,??disp_language_init_1+0x14
        STR      R2,[R0, #+456]
//   60 
//   61 	move_menu.x_add = AXIS_X_ADD_TEXT;
        ADR.N    R2,??disp_language_init_2  ;; 0x58, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+708]
//   62 	move_menu.x_dec = AXIS_X_DEC_TEXT;
        ADR.N    R2,??disp_language_init_3  ;; 0x58, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+712]
//   63 	move_menu.y_add = AXIS_Y_ADD_TEXT;
        ADR.N    R2,??disp_language_init_3+0x4  ;; 0x59, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+716]
//   64 	move_menu.y_dec = AXIS_Y_DEC_TEXT;
        ADR.N    R2,??disp_language_init_3+0x8  ;; 0x59, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+720]
//   65 	move_menu.z_add = AXIS_Z_ADD_TEXT;
        ADR.N    R2,??disp_language_init_3+0xC  ;; 0x5A, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+724]
//   66 	move_menu.z_dec = AXIS_Z_DEC_TEXT;
        ADR.N    R2,??disp_language_init_3+0x10  ;; 0x5A, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+728]
//   67 	
//   68 	move_menu.step_01mm = TEXT_01MM;
        LDR.W    R2,??disp_language_init_1+0x18
        STR      R2,[R0, #+732]
//   69 	move_menu.step_1mm = TEXT_1MM;
        ADR.N    R3,??disp_language_init_4  ;; "1mm"
        STR      R3,[R0, #+736]
//   70 	move_menu.step_10mm = TEXT_10MM;
        LDR.W    R4,??disp_language_init_1+0x1C
        STR      R4,[R0, #+740]
//   71 
//   72 	home_menu.home_x= HOME_X_TEXT;
        ADR.N    R5,??disp_language_init_4+0x4  ;; "X"
        STR      R5,[R0, #+1008]
//   73 	home_menu.home_y= HOME_Y_TEXT;
        ADR.N    R5,??disp_language_init_4+0x8  ;; "Y"
        STR      R5,[R0, #+1012]
//   74 	home_menu.home_z= HOME_Z_TEXT;
        ADR.N    R5,??disp_language_init_4+0xC  ;; "Z"
        STR      R5,[R0, #+1016]
//   75 	home_menu.home_all= HOME_ALL_TEXT;
        ADR.N    R5,??disp_language_init_5  ;; "All"
        STR      R5,[R0, #+1004]
//   76 
//   77 	extrude_menu.temp_value = TEXT_VALUE_T;
        LDR.W    R5,??disp_language_init_1+0x20
        STR      R5,[R0, #+152]
//   78 	extrude_menu.count_value_mm= TEXT_VALUE_mm;
        LDR.W    R5,??disp_language_init_1+0x24
        STR      R5,[R0, #+140]
//   79 	extrude_menu.count_value_cm= TEXT_VALUE_cm;
        LDR.W    R5,??disp_language_init_1+0x28
        STR      R5,[R0, #+144]
//   80 	extrude_menu.count_value_m= TEXT_VALUE_m;
        LDR.W    R5,??disp_language_init_1+0x2C
        STR      R5,[R0, #+148]
//   81 	extrude_menu.step_1mm = EXTRUDE_1MM_TEXT;
        STR      R3,[R0, #+112]
//   82 	extrude_menu.step_5mm = EXTRUDE_5MM_TEXT;
        ADR.N    R5,??disp_language_init_5+0x4  ;; "5mm"
        STR      R5,[R0, #+116]
//   83 	extrude_menu.step_10mm = EXTRUDE_10MM_TEXT;
        STR      R4,[R0, #+120]
//   84 
//   85 	fan_menu.full = FAN_OPEN_TEXT;
        LDR.W    R4,??disp_language_init_1+0x30
        STR      R4,[R0, #+892]
//   86 	fan_menu.half = FAN_HALF_TEXT;
        ADR.N    R4,??disp_language_init_6  ;; "50%"
        STR      R4,[R0, #+896]
//   87 	fan_menu.off = FAN_CLOSE_TEXT;
        ADR.N    R4,??disp_language_init_6+0x4  ;; 0x30, 0x25, 0x00, 0x00
        STR      R4,[R0, #+900]
//   88 
//   89 	speed_menu.step_1percent = STEP_1PERCENT;
        ADR.N    R4,??disp_language_init_6+0x8  ;; 0x31, 0x25, 0x00, 0x00
        STR      R4,[R0, #+592]
//   90 	speed_menu.step_5percent = STEP_5PERCENT;
        ADR.N    R4,??disp_language_init_6+0xC  ;; 0x35, 0x25, 0x00, 0x00
        STR      R4,[R0, #+596]
//   91 	speed_menu.step_10percent = STEP_10PERCENT;
        ADR.N    R4,??disp_language_init_6+0x10  ;; "10%"
        STR      R4,[R0, #+600]
//   92 
//   93 	language_menu.chinese_s = LANGUAGE_S_CN;
        LDR.W    R4,??disp_language_init_1+0x34
        STR      R4,[R0, #+300]
//   94 	language_menu.chinese_t = LANGUAGE_T_CN;
        LDR.W    R4,??disp_language_init_1+0x38
        STR      R4,[R0, #+304]
//   95 	language_menu.english = LANGUAGE_EN;
        LDR.W    R4,??disp_language_init_1+0x3C
        STR      R4,[R0, #+308]
//   96 	language_menu.russian = LANGUAGE_RU;
        LDR.W    R4,??disp_language_init_1+0x40
        STR      R4,[R0, #+312]
//   97 	language_menu.spanish = LANGUAGE_SP;
        LDR.W    R4,??disp_language_init_1+0x44
        STR      R4,[R0, #+328]
//   98 	language_menu.german = LANGUAGE_GE;
        LDR.W    R4,??disp_language_init_1+0x48
        STR      R4,[R0, #+324]
//   99 	language_menu.japan = LANGUAGE_JP;
        LDR.W    R4,??disp_language_init_1+0x4C
        STR      R4,[R0, #+316]
//  100 	language_menu.korean = LANGUAGE_KR;
        LDR.W    R4,??disp_language_init_1+0x50
        STR      R4,[R0, #+332]
//  101 	language_menu.portuguese = LANGUAGE_PR;
        LDR.W    R4,??disp_language_init_1+0x54
        STR      R4,[R0, #+344]
//  102 	language_menu.italy = LANGUAGE_IT;
        LDR.W    R4,??disp_language_init_1+0x58
        STR      R4,[R0, #+320]
//  103 	language_menu.brazil = LANGUAGE_BR;
        LDR.W    R4,??disp_language_init_1+0x5C
        STR      R4,[R0, #+340]
//  104 	language_menu.french = LANGUAGE_FR;
        LDR.W    R4,??disp_language_init_1+0x60
        STR      R4,[R0, #+336]
//  105     
//  106 	about_menu.type_name= ABOUT_TYPE_TEXT;
        LDR.W    R4,??disp_language_init_1+0x64
        STR      R4,[R0, #+164]
//  107 	about_menu.firmware_v= ABOUT_VERSION_TEXT;
        LDR.W    R4,??disp_language_init_1+0x68
        STR      R4,[R0, #+168]
//  108 	//about_menu.wifi = ABOUT_WIFI_TEXT;	
//  109 	
//  110     about_menu.systom_v=INFO_SYSTOM_VAL;
        LDR.W    R4,??disp_language_init_1+0x6C
        STR      R4,[R0, #+204]
//  111     about_menu.firmware_val=INFO_FIRMWARE_VAL;
        LDR.W    R4,??disp_language_init_1+0x70
        STR      R4,[R0, #+208]
//  112 
//  113     about_menu.website_v=SERVICE_WEBSITE;
        LDR.W    R4,??disp_language_init_1+0x74
        STR      R4,[R0, #+220]
//  114     about_menu.email_v=SERVICE_EMAIL;
        LDR.W    R4,??disp_language_init_1+0x78
        STR      R4,[R0, #+224]
//  115 
//  116 	wifi_menu.ip = WIFI_IP_TEXT;
        LDR.W    R4,??disp_language_init_1+0x7C
        STR      R4,[R0, #+760]
        LDR.W    R4,??disp_language_init_1+0x80
        STR      R4,[R0, #+764]
//  117 	wifi_menu.wifi = WIFI_NAME_TEXT;
//  118 	wifi_menu.key = WIFI_KEY_TEXT;
        LDR.W    R4,??disp_language_init_1+0x84
        STR      R4,[R0, #+768]
//  119 	wifi_menu.state_ap = WIFI_STATE_AP_TEXT;
        LDR.W    R4,??disp_language_init_1+0x88
        STR      R4,[R0, #+772]
//  120 	wifi_menu.state_sta = WIFI_STATE_STA_TEXT;
        LDR.W    R4,??disp_language_init_1+0x8C
        STR      R4,[R0, #+776]
//  121 	wifi_menu.connected = WIFI_CONNECTED_TEXT;
        LDR.W    R4,??disp_language_init_1+0x90
        STR      R4,[R0, #+784]
        LDR.W    R4,??disp_language_init_1+0x94
        STR      R4,[R0, #+788]
//  122 	wifi_menu.disconnected = WIFI_DISCONNECTED_TEXT;
//  123 	wifi_menu.exception = WIFI_EXCEPTION_TEXT;
        LDR.W    R4,??disp_language_init_1+0x98
        STR      R4,[R0, #+792]
//  124 
//  125 	printing_menu.temp1 = TEXT_VALUE;
        STR      R1,[R0, #+852]
//  126 	printing_menu.temp2 = TEXT_VALUE;
        STR      R1,[R0, #+856]
//  127 	printing_menu.bed_temp = TEXT_VALUE;
        STR      R1,[R0, #+860]
//  128 
//  129 	filament_menu.stat_temp = TEXT_VALUE;
        STR      R1,[R0, #+24]
//  130 
//  131 	zoffset_menu.step001 = ZOFFSET_STEP001;
        LDR.W    R1,??disp_language_init_1+0x9C
        STR      R1,[R0, #+1096]
//  132 	zoffset_menu.step01 = ZOFFSET_STEP01;
        STR      R2,[R0, #+1100]
//  133 	zoffset_menu.step1 = ZOFFSET_STEP1;
        STR      R3,[R0, #+1104]
//  134 
//  135 	
//  136 		
//  137 	switch(gCfgItems.language)
        LDR.W    R1,??disp_language_init_1+0xA0
        LDRSB    R1,[R1, #+216]
        SUBS     R1,R1,#+1
        CMP      R1,#+11
        BHI.W    ??disp_language_init_7
        TBH      [PC, R1, LSL #+1]
        DATA
??disp_language_init_0:
        DC16     0xC,0x27F,0x679,0x131F
        DC16     0x131F,0xE93,0x8CF,0x131F
        DC16     0x131F,0xC33,0x131F,0x1106
        THUMB
//  138 	{
//  139 		case LANG_SIMPLE_CHINESE:
//  140 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_CN;
??disp_language_init_8:
        LDR.W    R1,??disp_language_init_1+0xA4
        STR      R1,[R0, #+920]
//  141 			common_menu.text_back=BACK_TEXT_CN;
        LDR.W    R1,??disp_language_init_1+0xA8
        STR      R1,[R0, #+916]
//  142 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_CN;
        LDR.W    R1,??disp_language_init_1+0xAC
        STR      R1,[R0, #+924]
//  143 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_CN;
        LDR.W    R1,??disp_language_init_1+0xB0
        STR      R1,[R0, #+928]
//  144 			common_menu.print_special_title = PRINTING_GBK;
        LDR.W    R1,??disp_language_init_1+0xB4
        STR      R1,[R0, #+932]
//  145 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
        LDR.W    R1,??disp_language_init_1+0xB8
        STR      R1,[R0, #+936]
//  146 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
        LDR.W    R1,??disp_language_init_1+0xBC
        STR      R1,[R0, #+940]
//  147 			//÷˜“≥√Ê
//  148 			main_menu.title=TITLE_READYPRINT_CN;
        LDR.W    R1,??disp_language_init_1+0xC0
        STR      R1,[R0, #+472]
//  149 			main_menu.preheat=PREHEAT_TEXT_CN;
        LDR.W    LR,??disp_language_init_1+0xC4
        STR      LR,[R0, #+476]
//  150 			main_menu.move=MOVE_TEXT_CN;
        LDR.W    R5,??disp_language_init_1+0xC8
        STR      R5,[R0, #+480]
//  151 			main_menu.home=HOME_TEXT_CN;
        LDR.W    R3,??disp_language_init_1+0xCC
        STR      R3,[R0, #+484]
//  152 			main_menu.print=PRINT_TEXT_CN;
        LDR.W    R1,??disp_language_init_1+0xD0
        STR      R1,[R0, #+488]
//  153 			main_menu.extrude=EXTRUDE_TEXT_CN;
        LDR.W    R6,??disp_language_init_1+0xD4
        STR      R6,[R0, #+492]
//  154 			main_menu.leveling=LEVELING_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0xD8
        STR      R4,[R0, #+496]
//  155 			main_menu.autoleveling=AUTO_LEVELING_TEXT_CN;
        LDR.W    R12,??disp_language_init_1+0xDC
        STR      R12,[R0, #+500]
//  156 			main_menu.fan = FAN_TEXT_CN;
        LDR.W    R7,??disp_language_init_1+0xE0
        STR      R7,[R0, #+504]
//  157 			main_menu.set=SET_TEXT_CN;
        LDR.W    R1,??disp_language_init_1+0xE4
        STR      R1,[R0, #+508]
//  158 			main_menu.more=MORE_TEXT_CN;
        LDR.W    R1,??disp_language_init_1+0xE8
        STR      R1,[R0, #+516]
//  159 			main_menu.tool = TOOL_TEXT_CN;
        LDR.W    R2,??disp_language_init_1+0xEC
        STR      R2,[R0, #+512]
//  160 			//TOOL
//  161 			tool_menu.title = TOOL_TEXT_CN;
        STR      R2,[R0, #+360]
//  162 			tool_menu.preheat = TOOL_PREHEAT_CN;
        STR      LR,[R0, #+364]
//  163 			tool_menu.extrude = TOOL_EXTRUDE_CN;
        STR      R6,[R0, #+368]
//  164 			tool_menu.move = TOOL_MOVE_CN;
        STR      R5,[R0, #+372]
//  165 			tool_menu.home= TOOL_HOME_CN;
        STR      R3,[R0, #+376]
//  166 			tool_menu.leveling = TOOL_LEVELING_CN;
        STR      R4,[R0, #+380]
//  167             tool_menu.autoleveling = TOOL_AUTO_LEVELING_CN;
        STR      R12,[R0, #+384]
//  168 			tool_menu.filament = TOOL_FILAMENT_CN;
        LDR.W    R12,??disp_language_init_1+0xF0
        STR      R12,[R0, #+388]
//  169 			tool_menu.more = TOOL_MORE_CN;
        STR      R1,[R0, #+392]
//  170 			//‘§»»
//  171 			preheat_menu.adjust_title = TITLE_ADJUST_CN;
        LDR.W    R2,??disp_language_init_1+0xF4
        STR      R2,[R0, #+416]
//  172 			preheat_menu.title=TITLE_PREHEAT_CN;
        STR      LR,[R0, #+420]
//  173 			preheat_menu.add=ADD_TEXT_CN;
        LDR.W    R2,??disp_language_init_1+0xF8
        STR      R2,[R0, #+424]
        LDR.W    LR,??disp_language_init_1+0xFC
        STR      LR,[R0, #+428]
//  174 			preheat_menu.dec=DEC_TEXT_CN;
//  175 			preheat_menu.ext1=EXTRUDER_1_TEXT_CN;
        LDR.W    LR,??disp_language_init_1+0x100
        STR      LR,[R0, #+432]
//  176 			preheat_menu.ext2=EXTRUDER_2_TEXT_CN;
        LDR.W    R8,??disp_language_init_1+0x104
        STR      R8,[R0, #+436]
//  177 			preheat_menu.hotbed=HEATBED_TEXT_CN;
        LDR.W    R9,??disp_language_init_1+0x108
        STR      R9,[R0, #+440]
//  178 			preheat_menu.off=CLOSE_TEXT_CN;
        LDR.W    R9,??disp_language_init_1+0x10C
        STR      R9,[R0, #+444]
//  179 			//“∆∂Ø
//  180 			move_menu.title = MOVE_TEXT_CN;
        STR      R5,[R0, #+704]
//  181 			//πÈ¡„
//  182 			home_menu.title=TITLE_HOME_CN;
        STR      R3,[R0, #+1000]
//  183 			home_menu.stopmove = HOME_STOPMOVE_CN;
        LDR.W    R3,??disp_language_init_1+0x110
        STR      R3,[R0, #+1020]
//  184 			//Œƒº˛ƒø¬º
//  185 			file_menu.title=TITLE_CHOOSEFILE_CN;
        LDR.W    R3,??disp_language_init_1+0x114
        STR      R3,[R0, #+944]
        LDR.W    R3,??disp_language_init_1+0x118
        STR      R3,[R0, #+948]
        LDR.W    R3,??disp_language_init_1+0x11C
        STR      R3,[R0, #+952]
//  186 			file_menu.page_up=PAGE_UP_TEXT_CN;
//  187 			file_menu.page_down=PAGE_DOWN_TEXT_CN;
//  188 			file_menu.file_loading = FILE_LOADING_CN;
        LDR.W    R3,??disp_language_init_1+0x120
        STR      R3,[R0, #+960]
//  189 			file_menu.no_file = NO_FILE_CN;
        LDR.W    R3,??disp_language_init_1+0x124
        STR      R3,[R0, #+964]
//  190 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_CN;
        LDR.W    R3,??disp_language_init_1+0x128
        STR      R3,[R0, #+968]
//  191 			//º∑≥ˆ
//  192 			extrude_menu.title=TITLE_EXTRUDE_CN;
        STR      R6,[R0, #+92]
        LDR.W    R3,??disp_language_init_1+0x12C
        STR      R3,[R0, #+96]
//  193 			extrude_menu.in=EXTRUDER_IN_TEXT_CN;
//  194 			extrude_menu.out=EXTRUDER_OUT_TEXT_CN;
        LDR.W    R3,??disp_language_init_1+0x130
        STR      R3,[R0, #+100]
//  195 			extrude_menu.ext1=EXTRUDER_1_TEXT_CN;
        STR      LR,[R0, #+104]
//  196 			extrude_menu.ext2=EXTRUDER_2_TEXT_CN;
        STR      R8,[R0, #+108]
//  197 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_CN;
        LDR.W    R9,??disp_language_init_1+0x134
        STR      R9,[R0, #+124]
//  198 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_CN;
        LDR.W    R9,??disp_language_init_1+0x138
        STR      R9,[R0, #+128]
//  199 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_CN;
        LDR.W    R9,??disp_language_init_1+0x13C
        STR      R9,[R0, #+132]
        LDR.W    R9,??disp_language_init_1+0x140
        STR      R9,[R0, #+156]
//  200 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_CN;
//  201 			//µ˜∆Ω
//  202 			leveling_menu.title=TITLE_LEVELING_CN;
        STR      R4,[R0, #+1028]
//  203 			leveling_menu.position1=LEVELING_POINT1_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x144
        STR      R4,[R0, #+1032]
//  204 			leveling_menu.position2=LEVELING_POINT2_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x148
        STR      R4,[R0, #+1036]
//  205 			leveling_menu.position3=LEVELING_POINT3_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x14C
        STR      R4,[R0, #+1040]
//  206 			leveling_menu.position4=LEVELING_POINT4_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x150
        STR      R4,[R0, #+1044]
//  207 			leveling_menu.position5=LEVELING_POINT5_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x154
        STR      R4,[R0, #+1048]
//  208 			//…Ë÷√
//  209 			set_menu.title=TITLE_SET_CN;
        LDR.W    R4,??disp_language_init_1+0x158
        STR      R4,[R0, #+520]
//  210 			set_menu.filesys=FILESYS_TEXT_CN;
        LDR.W    R10,??disp_language_init_1+0x15C
        STR      R10,[R0, #+524]
//  211 			set_menu.wifi=WIFI_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x160
        STR      R4,[R0, #+528]
//  212 			set_menu.about=ABOUT_TEXT_CN;
        LDR.W    R9,??disp_language_init_1+0x164
        STR      R9,[R0, #+532]
//  213 			set_menu.fan=FAN_TEXT_CN;
        STR      R7,[R0, #+536]
//  214 			set_menu.filament=FILAMENT_TEXT_CN;
        STR      R12,[R0, #+540]
//  215 			set_menu.breakpoint=BREAK_POINT_TEXT_CN;
        LDR.W    R11,??disp_language_init_1+0x168
        STR      R11,[R0, #+544]
//  216 			set_menu.motoroff=MOTOR_OFF_TEXT_CN;
        LDR.W    R11,??disp_language_init_1+0x16C
        STR      R11,[R0, #+548]
//  217 			set_menu.language=LANGUAGE_TEXT_CN;
        LDR.W    R11,??disp_language_init_1+0x170
        B.N      ??disp_language_init_9
        Nop      
        DATA
??disp_language_init_2:
        DC8      0x58, 0x2B, 0x00, 0x00
        THUMB
??disp_language_init_9:
        STR      R11,[R0, #+556]
//  218 			//Œƒº˛œµÕ≥
//  219 			filesys_menu.title = TITLE_FILESYS_CN;
        STR      R10,[R0, #+1136]
//  220 			filesys_menu.sd_sys = SD_CARD_TEXT_CN;
        LDR.W    R10,??disp_language_init_1+0x174
        STR      R10,[R0, #+1144]
//  221 			filesys_menu.usb_sys = U_DISK_TEXT_CN;
        LDR.W    R10,??disp_language_init_1+0x178
        B.N      ??disp_language_init_10
        Nop      
        DATA
??disp_language_init_3:
        DC8      0x58, 0x2D, 0x00, 0x00
        DC8      0x59, 0x2B, 0x00, 0x00
        DC8      0x59, 0x2D, 0x00, 0x00
        DC8      0x5A, 0x2B, 0x00, 0x00
        DC8      0x5A, 0x2D, 0x00, 0x00
        THUMB
??disp_language_init_10:
        STR      R10,[R0, #+1148]
//  222 			//∏¸∂‡
//  223 			more_menu.title = TITLE_MORE_CN;
        STR      R1,[R0, #+1156]
//  224 			more_menu.zoffset = ZOFFSET_CN;
        LDR.W    R10,??disp_language_init_1+0x17C
        STR      R10,[R0, #+1160]
//  225 			//WIFI
//  226 			wifi_menu.title=WIFI_TEXT;
        STR      R4,[R0, #+756]
//  227 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
//  228 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
//  229 			//wifi_menu.state= WIFI_STA_TEXT_CN;
//  230 			wifi_menu.cloud= CLOUD_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x180
        B.N      ??disp_language_init_11
        Nop      
        DATA
??disp_language_init_4:
        DC8      "1mm"
        DC8      "X",0x0,0x0
        DC8      "Y",0x0,0x0
        DC8      "Z",0x0,0x0
        THUMB
??disp_language_init_11:
        STR      R4,[R0, #+780]
//  231 			//CLOUD
//  232 			cloud_menu.title = TITLE_CLOUD_TEXT_CN;
        STR      R4,[R0, #+800]
//  233 			cloud_menu.bind = CLOUD_BINDED_CN;
        LDR.W    R4,??disp_language_init_1+0x184
        STR      R4,[R0, #+816]
//  234 			cloud_menu.binded = CLOUD_BINDED_CN;
        STR      R4,[R0, #+824]
//  235 			cloud_menu.unbind = CLOUD_UNBIND_CN;
        LDR.W    R4,??disp_language_init_1+0x188
        B.N      ??disp_language_init_12
        Nop      
        DATA
??disp_language_init_5:
        DC8      "All"
        DC8      "5mm"
        THUMB
??disp_language_init_12:
        STR      R4,[R0, #+804]
//  236 			cloud_menu.unbinding = CLOUD_UNBINDED_CN;
        LDR.W    R4,??disp_language_init_1+0x18C
        STR      R4,[R0, #+808]
//  237 			cloud_menu.disconnected = CLOUD_DISCONNECTED_CN;
        LDR.W    R4,??disp_language_init_1+0x190
        B.N      ??disp_language_init_13
        Nop      
        DATA
??disp_language_init_6:
        DC8      "50%"
        DC8      0x30, 0x25, 0x00, 0x00
        DC8      0x31, 0x25, 0x00, 0x00
        DC8      0x35, 0x25, 0x00, 0x00
        DC8      "10%"
        THUMB
??disp_language_init_13:
        STR      R4,[R0, #+832]
//  238 			cloud_menu.disable = CLOUD_DISABLE_CN;
        LDR.W    R4,??disp_language_init_1+0x194
        STR      R4,[R0, #+828]
//  239 			//πÿ”⁄
//  240 			about_menu.title = ABOUT_TEXT_CN;
        STR      R9,[R0, #+160]
//  241 			about_menu.type = ABOUT_TYPE_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x198
        STR      R4,[R0, #+172]
//  242 			about_menu.version = ABOUT_VERSION_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x19C
        STR      R4,[R0, #+176]
//  243 			about_menu.wifi = ABOUT_WIFI_TEXT_CN;	
        LDR.W    R4,??disp_language_init_1+0x1A0
        STR      R4,[R0, #+180]
//  244 
//  245 			//∑Á…»
//  246 			fan_menu.title = FAN_TEXT_CN;
        STR      R7,[R0, #+880]
//  247 			fan_menu.add = FAN_ADD_TEXT_CN;
        STR      R2,[R0, #+884]
//  248 			fan_menu.dec = FAN_DEC_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0xFC
        STR      R4,[R0, #+888]
//  249 			fan_menu.state = FAN_TIPS1_TEXT_CN;
        STR      R7,[R0, #+908]
//  250 			//ªª¡œ
//  251 			filament_menu.title = TITLE_FILAMENT_CN;
        STR      R12,[R0, #+0]
//  252 			filament_menu.in = FILAMENT_IN_TEXT_CN;
        LDR.W    R4,??disp_language_init_1+0x12C
        STR      R4,[R0, #+4]
//  253 			filament_menu.out = FILAMENT_OUT_TEXT_CN;
        STR      R3,[R0, #+8]
//  254 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_CN;
        STR      LR,[R0, #+12]
//  255 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_CN;
        STR      R8,[R0, #+16]
//  256 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_CN;
        LDR.W    R3,??disp_language_init_1+0x1A4
        STR      R3,[R0, #+28]
//  257 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1A8
        STR      R3,[R0, #+52]
//  258 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1AC
        STR      R3,[R0, #+60]
//  259 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1B0
        STR      R3,[R0, #+68]
//  260 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1B4
        STR      R3,[R0, #+76]
//  261 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1B8
        STR      R3,[R0, #+56]
//  262 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1BC
        STR      R3,[R0, #+64]
//  263 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1C0
        STR      R3,[R0, #+72]
//  264 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_CN;
        LDR.W    R3,??disp_language_init_1+0x1C4
        STR      R3,[R0, #+80]
//  265 
//  266 
//  267 			//”Ô—‘
//  268 			language_menu.title = TITLE_LANGUAGE_CN;
        STR      R11,[R0, #+296]
//  269 			language_menu.next = PAGE_DOWN_TEXT_CN;
        LDR.W    R3,??disp_language_init_1+0x11C
        STR      R3,[R0, #+348]
//  270 			language_menu.up = PAGE_UP_TEXT_CN;
        LDR.W    R3,??disp_language_init_1+0x118
        STR      R3,[R0, #+352]
//  271 			
//  272 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  273 			printing_menu.title = TITLE_PRINTING_CN;
        LDR.W    R3,??disp_language_init_1+0x1C8
        STR      R3,[R0, #+844]
//  274 			printing_menu.option = PRINTING_OPERATION_CN;
        LDR.W    R3,??disp_language_init_1+0x1CC
        STR      R3,[R0, #+848]
//  275 			printing_menu.stop = PRINTING_STOP_CN;
        LDR.W    R4,??disp_language_init_1+0x1D0
        STR      R4,[R0, #+876]
//  276 			printing_menu.pause = PRINTING_PAUSE_CN;
        LDR.W    LR,??disp_language_init_1+0x1D4
        STR      LR,[R0, #+868]
//  277 			printing_menu.resume = PRINTING_RESUME_CN;
        LDR.W    R8,??disp_language_init_1+0x1D8
        STR      R8,[R0, #+872]
//  278 
//  279 			//≤Ÿ◊˜ΩÁ√Ê
//  280 			operation_menu.title = TITLE_OPERATION_CN;
        STR      R3,[R0, #+228]
//  281 			operation_menu.pause = PRINTING_PAUSE_CN;
        STR      LR,[R0, #+232]
//  282 			operation_menu.stop = PRINTING_STOP_CN;
        STR      R4,[R0, #+236]
//  283 			operation_menu.temp = PRINTING_TEMP_CN;
        LDR.W    R3,??disp_language_init_1+0x140
        STR      R3,[R0, #+240]
//  284 			operation_menu.fan = FAN_TEXT_CN;
        STR      R7,[R0, #+244]
//  285 			operation_menu.filament= FILAMENT_TEXT_CN;
        STR      R12,[R0, #+248]
//  286 			operation_menu.extr = PRINTING_EXTRUDER_CN;
        STR      R6,[R0, #+252]
//  287 			operation_menu.speed = PRINTING_CHANGESPEED_CN;
        LDR.W    R3,??disp_language_init_1+0x1DC
        STR      R3,[R0, #+256]
//  288 			operation_menu.more = PRINTING_MORE_CN;
        STR      R1,[R0, #+264]
//  289 			operation_menu.move = PRINTING_MOVE_CN;
        STR      R5,[R0, #+260]
//  290 			operation_menu.auto_off = AUTO_SHUTDOWN_CN;
        LDR.W    R9,??disp_language_init_1+0x1E0
        STR      R9,[R0, #+268]
//  291 			operation_menu.manual_off = MANUAL_SHUTDOWN_CN;			
        LDR.W    R11,??disp_language_init_1+0x1E4
        STR      R11,[R0, #+272]
//  292 			//‘›Õ£ΩÁ√Ê
//  293 			pause_menu.title= TITLE_PAUSE_CN;
        STR      LR,[R0, #+972]
//  294 			pause_menu.resume = PRINTING_RESUME_CN;
        STR      R8,[R0, #+976]
//  295 			pause_menu.stop = PRINTING_STOP_CN;
        STR      R4,[R0, #+980]
//  296 			pause_menu.extrude = PRINTING_EXTRUDER_CN;
        STR      R6,[R0, #+984]
//  297 			pause_menu.move = PRINTING_MOVE_CN;
        STR      R5,[R0, #+988]
//  298 			pause_menu.filament= FILAMENT_TEXT_CN;
        STR      R12,[R0, #+992]
//  299 			pause_menu.more = PRINTING_MORE_CN;
        STR      R1,[R0, #+996]
//  300 
//  301 			//±‰ÀŸΩÁ√Ê
//  302 			speed_menu.title = PRINTING_CHANGESPEED_CN;
        STR      R3,[R0, #+572]
//  303 			speed_menu.add = ADD_TEXT_CN;
        STR      R2,[R0, #+576]
//  304 			speed_menu.dec = DEC_TEXT_CN;
        LDR.W    R12,??disp_language_init_1+0xFC
        STR      R12,[R0, #+580]
//  305 			speed_menu.move = MOVE_SPEED_CN;
        STR      R5,[R0, #+588]
//  306 			speed_menu.extrude = EXTRUDER_SPEED_CN;
        STR      R6,[R0, #+584]
//  307 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_CN;
        LDR.W    R5,??disp_language_init_1+0x1E8
        STR      R5,[R0, #+612]
//  308 			speed_menu.move_speed = MOVE_SPEED_STATE_CN;
        LDR.W    R5,??disp_language_init_1+0x1EC
        STR      R5,[R0, #+608]
//  309 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  310 			printing_more_menu.title = TITLE_MORE_CN;
        STR      R1,[R0, #+1056]
//  311 			printing_more_menu.fan = FAN_TEXT_CN;
        STR      R7,[R0, #+1060]
//  312 			printing_more_menu.auto_close = AUTO_SHUTDOWN_CN;
        STR      R9,[R0, #+1064]
//  313 			printing_more_menu.manual = MANUAL_SHUTDOWN_CN;
        STR      R11,[R0, #+1068]
//  314 			printing_more_menu.speed = PRINTING_CHANGESPEED_CN;
        STR      R3,[R0, #+1076]
//  315 			printing_more_menu.temp = PRINTING_TEMP_CN;
        LDR.W    R1,??disp_language_init_1+0x140
        STR      R1,[R0, #+1072]
//  316 
//  317 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
//  318 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_CN;
        LDR.W    R1,??disp_language_init_1+0x1F0
        STR      R1,[R0, #+664]
//  319 			print_file_dialog_menu.cancle = DIALOG_CANCLE_CN;
        LDR.W    R1,??disp_language_init_1+0x1F4
        STR      R1,[R0, #+668]
//  320 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_CN;
        LDR.W    R1,??disp_language_init_1+0x1F8
        STR      R1,[R0, #+672]
//  321 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_CN;
        LDR.W    R1,??disp_language_init_1+0x1FC
        STR      R1,[R0, #+676]
//  322 			print_file_dialog_menu.retry = DIALOG_RETRY_CN;
        LDR.W    R1,??disp_language_init_1+0x200
        STR      R1,[R0, #+680]
//  323 			print_file_dialog_menu.stop = DIALOG_STOP_CN;
        STR      R4,[R0, #+684]
//  324 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_CN;	
        LDR.W    R1,??disp_language_init_1+0x204
        STR      R1,[R0, #+688]
//  325 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_CN;
        LDR.W    R1,??disp_language_init_1+0x208
        STR      R1,[R0, #+692]
//  326 
//  327 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_CN;
        LDR.W    R1,??disp_language_init_1+0x20C
        STR      R1,[R0, #+700]
//  328 
//  329 			//ZOFFSET
//  330 			zoffset_menu.title = TITLE_ZOFFSET_CN;
        STR      R10,[R0, #+1084]
//  331 			zoffset_menu.inc = ZOFFSET_INC_CN;
        STR      R2,[R0, #+1088]
//  332 			zoffset_menu.dec = ZOFFSET_DEC_CN;
        MOV      R1,R12
        STR      R1,[R0, #+1092]
//  333 
//  334             set_menu.service = SERVICE_CN;
        LDR.W    R1,??disp_language_init_1+0x210
        STR      R1,[R0, #+560]
//  335             set_menu.info = INFOMATION_CN;
        LDR.W    R1,??disp_language_init_1+0x214
        STR      R1,[R0, #+564]
//  336             tool_menu.movez=MOVE_Z_AXIS_CN;
        LDR.W    R1,??disp_language_init_1+0x218
        STR      R1,[R0, #+400]
//  337             tool_menu.check=UV_TEST_CN;
        LDR.W    R1,??disp_language_init_1+0x21C
        STR      R1,[R0, #+404]
//  338             tool_menu.z0=Z_ZERO_CN;
        ADR.N    R1,??disp_language_init_14  ;; "Z=0"
        STR      R1,[R0, #+408]
//  339             tool_menu.stop=QUICK_STOP_CN;
        STR      R4,[R0, #+412]
//  340 
//  341             dialog_menu.home_tips=DIALOG_HOME_TIPS_CN;
        LDR.W    R1,??disp_language_init_1+0x220
        STR      R1,[R0, #+648]
//  342             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_CN;
        LDR.W    R1,??disp_language_init_1+0x224
        STR      R1,[R0, #+652]
//  343 
//  344             detection_menu.detection_tips=DETECTION_TIP_CN;
        LDR.W    R1,??disp_language_init_1+0x228
        STR      R1,[R0, #+1116]
//  345             detection_menu.exposure_start=EXPOSURE_TIME_START_CN;
        LDR.W    R1,??disp_language_init_1+0x22C
        STR      R1,[R0, #+1120]
//  346             detection_menu.exposure_ing=EXPOSURE_TIME_ING_CN;
        LDR.W    R1,??disp_language_init_1+0x230
        STR      R1,[R0, #+1124]
//  347             detection_menu.exposure_end=EXPOSURE_TIME_END_CN;
        LDR.W    R1,??disp_language_init_1+0x234
        STR      R1,[R0, #+1128]
//  348            dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_CN; 
        LDR.W    R1,??disp_language_init_1+0x238
        STR      R1,[R0, #+656]
//  349 
//  350            operation_menu.bottomlayer=BOTTOMLAYER_CN;
        LDR.W    R1,??disp_language_init_1+0x23C
        STR      R1,[R0, #+280]
//  351            operation_menu.exposureoff=EXPOSURE_OFF_CN;
        LDR.W    R1,??disp_language_init_1+0x240
        STR      R1,[R0, #+284]
//  352            operation_menu.bottomexposure=BOTTOM_EXPOSURE_CN;
        LDR.W    R1,??disp_language_init_1+0x244
        STR      R1,[R0, #+288]
//  353            operation_menu.normalexposure=NORMAL_EXPOSURE_CN;
        LDR.W    R1,??disp_language_init_1+0x248
        STR      R1,[R0, #+292]
//  354 
//  355            about_menu.systom=INFO_SYSTOM_CN;
        LDR.W    R1,??disp_language_init_1+0x24C
        STR      R1,[R0, #+196]
//  356            about_menu.firmware=INFO_FIRMWARE_CN;
        LDR.W    R1,??disp_language_init_1+0x250
        STR      R1,[R0, #+200]
//  357            about_menu.website=SERVICE_WEBSITE_CN;
        LDR.W    R1,??disp_language_init_1+0x254
        STR      R1,[R0, #+212]
//  358            about_menu.email=SERVICE_EMAIL_CN;           
        LDR.W    R1,??disp_language_init_1+0x258
        STR      R1,[R0, #+216]
//  359 			break;
        B.W      ??disp_language_init_7
        Nop      
        DATA
??disp_language_init_14:
        DC8      "Z=0"
        THUMB
//  360 		#if 1
//  361 		case LANG_COMPLEX_CHINESE:
//  362 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_T_CN;
??disp_language_init_15:
        LDR.W    R1,??disp_language_init_1+0x25C
        STR      R1,[R0, #+920]
//  363 			common_menu.text_back=BACK_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_1+0xA8
        STR      R1,[R0, #+916]
//  364 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_T_CN;
        LDR.W    R1,??disp_language_init_1+0x260
        STR      R1,[R0, #+924]
//  365 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_T_CN;
        LDR.W    R1,??disp_language_init_1+0x264
        STR      R1,[R0, #+928]
//  366 			common_menu.print_special_title = PRINTING_GBK;
        LDR.W    R1,??disp_language_init_1+0xB4
        STR      R1,[R0, #+932]
//  367 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
        LDR.W    R1,??disp_language_init_1+0xB8
        STR      R1,[R0, #+936]
//  368 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
        LDR.W    R1,??disp_language_init_1+0xBC
        STR      R1,[R0, #+940]
//  369 			//÷˜“≥√Ê
//  370 			main_menu.title=TITLE_READYPRINT_T_CN;
        LDR.W    R1,??disp_language_init_1+0x268
        STR      R1,[R0, #+472]
//  371 			main_menu.preheat=PREHEAT_TEXT_T_CN;
        LDR.W    LR,??disp_language_init_1+0x26C
        STR      LR,[R0, #+476]
//  372 			main_menu.move=MOVE_TEXT_T_CN;
        LDR.W    R5,??disp_language_init_1+0x270
        STR      R5,[R0, #+480]
//  373 			main_menu.home=HOME_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_1+0xCC
        STR      R3,[R0, #+484]
//  374 			main_menu.print=PRINT_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_1+0xD0
        STR      R1,[R0, #+488]
//  375 			main_menu.extrude=EXTRUDE_TEXT_T_CN;
        LDR.W    R6,??disp_language_init_1+0x274
        STR      R6,[R0, #+492]
//  376 			main_menu.leveling=LEVELING_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_1+0x278
        STR      R12,[R0, #+496]
//  377 			main_menu.autoleveling=AUTO_LEVELING_TEXT_T_CN;
        LDR.W    R8,??disp_language_init_1+0x27C
        STR      R8,[R0, #+500]
//  378 			main_menu.fan = FAN_TEXT_T_CN;
        LDR.W    R7,??disp_language_init_1+0x280
        STR      R7,[R0, #+504]
//  379 			main_menu.set=SET_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_1+0x284
        STR      R4,[R0, #+508]
//  380 			main_menu.more=MORE_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_1+0xE8
        STR      R1,[R0, #+516]
//  381 			main_menu.tool = TOOL_TEXT_T_CN;
        LDR.W    R2,??disp_language_init_1+0xEC
        STR      R2,[R0, #+512]
//  382 			//TOOL
//  383 			tool_menu.title = TOOL_TEXT_T_CN;
        STR      R2,[R0, #+360]
//  384 			tool_menu.preheat = TOOL_PREHEAT_T_CN;
        STR      LR,[R0, #+364]
//  385 			tool_menu.extrude = TOOL_EXTRUDE_T_CN;
        STR      R6,[R0, #+368]
//  386 			tool_menu.move = TOOL_MOVE_T_CN;
        STR      R5,[R0, #+372]
//  387 			tool_menu.home= TOOL_HOME_T_CN;
        STR      R3,[R0, #+376]
//  388 			tool_menu.leveling = TOOL_LEVELING_T_CN;
        STR      R12,[R0, #+380]
//  389             tool_menu.autoleveling = TOOL_AUTO_LEVELING_T_CN;
        STR      R8,[R0, #+384]
//  390 			tool_menu.filament = TOOL_FILAMENT_T_CN;
        LDR.W    R12,??disp_language_init_1+0x288
        STR      R12,[R0, #+388]
//  391 			tool_menu.more = TOOL_MORE_T_CN;			
        STR      R1,[R0, #+392]
//  392 			//‘§»»
//  393 			preheat_menu.adjust_title = TITLE_ADJUST_T_CN;
        LDR.W    R2,??disp_language_init_1+0x28C
        STR      R2,[R0, #+416]
//  394 			preheat_menu.title=TITLE_PREHEAT_T_CN;
        STR      LR,[R0, #+420]
//  395 			preheat_menu.add=ADD_TEXT_T_CN;
        LDR.W    R2,??disp_language_init_1+0xF8
        STR      R2,[R0, #+424]
        LDR.W    LR,??disp_language_init_1+0x290
        STR      LR,[R0, #+428]
//  396 			preheat_menu.dec=DEC_TEXT_T_CN;
//  397 			preheat_menu.ext1=EXTRUDER_1_TEXT_T_CN;
        LDR.W    LR,??disp_language_init_1+0x294
        STR      LR,[R0, #+432]
//  398 			preheat_menu.ext2=EXTRUDER_2_TEXT_T_CN;
        LDR.W    R8,??disp_language_init_1+0x298
        STR      R8,[R0, #+436]
//  399 			preheat_menu.hotbed=HEATBED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x29C
        STR      R9,[R0, #+440]
//  400 			preheat_menu.off=CLOSE_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2A0
        STR      R9,[R0, #+444]
//  401 			//“∆∂Ø
//  402 			move_menu.title = MOVE_TEXT_T_CN;
        STR      R5,[R0, #+704]
//  403 			more_menu.zoffset = ZOFFSET_T_CN;
        LDR.W    R10,??disp_language_init_1+0x17C
        STR      R10,[R0, #+1160]
//  404 			//πÈ¡„
//  405 			home_menu.title=TITLE_HOME_T_CN;
        STR      R3,[R0, #+1000]
//  406 			home_menu.stopmove = HOME_STOPMOVE_T_CN;
        LDR.W    R3,??disp_language_init_1+0x110
        STR      R3,[R0, #+1020]
//  407 			//Œƒº˛ƒø¬º
//  408 			file_menu.title=TITLE_CHOOSEFILE_T_CN;
        LDR.W    R3,??disp_language_init_1+0x2A4
        STR      R3,[R0, #+944]
        LDR.W    R3,??disp_language_init_1+0x2A8
        STR      R3,[R0, #+948]
        LDR.W    R3,??disp_language_init_1+0x2AC
        STR      R3,[R0, #+952]
//  409 			file_menu.page_up=PAGE_UP_TEXT_T_CN;
//  410 			file_menu.page_down=PAGE_DOWN_TEXT_T_CN;
//  411 			file_menu.file_loading = FILE_LOADING_T_CN;
        LDR.W    R3,??disp_language_init_1+0x2B0
        STR      R3,[R0, #+960]
//  412 			file_menu.no_file = NO_FILE_T_CN;
        LDR.W    R3,??disp_language_init_1+0x2B4
        STR      R3,[R0, #+964]
//  413 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_T_CN;
        LDR.W    R3,??disp_language_init_1+0x2B8
        STR      R3,[R0, #+968]
//  414 			//º∑≥ˆ
//  415 			extrude_menu.title=TITLE_EXTRUDE_T_CN;
        STR      R6,[R0, #+92]
        LDR.W    R3,??disp_language_init_1+0x2BC
        STR      R3,[R0, #+96]
//  416 			extrude_menu.in=EXTRUDER_IN_TEXT_T_CN;
//  417 			extrude_menu.out=EXTRUDER_OUT_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_1+0x130
        STR      R3,[R0, #+100]
//  418 			extrude_menu.ext1=EXTRUDER_1_TEXT_T_CN;
        STR      LR,[R0, #+104]
//  419 			extrude_menu.ext2=EXTRUDER_2_TEXT_T_CN;
        STR      R8,[R0, #+108]
//  420 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x134
        STR      R9,[R0, #+124]
//  421 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x138
        STR      R9,[R0, #+128]
//  422 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x13C
        STR      R9,[R0, #+132]
        LDR.W    R9,??disp_language_init_1+0x2C0
        STR      R9,[R0, #+156]
//  423 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_T_CN;
//  424 			//µ˜∆Ω
//  425 			leveling_menu.title=TITLE_LEVELING_CN;
        LDR.W    R9,??disp_language_init_1+0xD8
        STR      R9,[R0, #+1028]
//  426 			leveling_menu.position1=LEVELING_POINT1_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2C4
        STR      R9,[R0, #+1032]
//  427 			leveling_menu.position2=LEVELING_POINT2_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2C8
        STR      R9,[R0, #+1036]
//  428 			leveling_menu.position3=LEVELING_POINT3_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2CC
        STR      R9,[R0, #+1040]
//  429 			leveling_menu.position4=LEVELING_POINT4_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2D0
        STR      R9,[R0, #+1044]
//  430 			leveling_menu.position5=LEVELING_POINT5_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2D4
        STR      R9,[R0, #+1048]
//  431 			//…Ë÷√
//  432 			set_menu.title=TITLE_SET_T_CN;
        STR      R4,[R0, #+520]
//  433 			set_menu.filesys=FILESYS_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_1+0x2D8
        STR      R11,[R0, #+524]
//  434 			set_menu.wifi=WIFI_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_1+0x160
        STR      R4,[R0, #+528]
        LDR.W    R9,??disp_language_init_1+0x2DC
        STR      R9,[R0, #+532]
//  435 			set_menu.about=ABOUT_TEXT_T_CN;
//  436 			set_menu.fan=FAN_TEXT_T_CN;
        STR      R7,[R0, #+536]
//  437 			set_menu.filament=FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+540]
//  438 			set_menu.breakpoint=BREAK_POINT_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2E0
        STR      R9,[R0, #+544]
//  439 			set_menu.motoroff=MOTOR_OFF_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2E4
        STR      R9,[R0, #+548]
//  440 			set_menu.language=LANGUAGE_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_1+0x2E8
        STR      R9,[R0, #+556]
//  441 			//Œƒº˛œµÕ≥
//  442 			filesys_menu.title = TITLE_FILESYS_T_CN;
        STR      R11,[R0, #+1136]
//  443 			filesys_menu.sd_sys = SD_CARD_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_1+0x174
        STR      R11,[R0, #+1144]
//  444 			filesys_menu.usb_sys = U_DISK_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_1+0x2EC
        STR      R11,[R0, #+1148]
//  445 			//∏¸∂‡
//  446 			more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R0, #+1156]
//  447 			//WIFI
//  448 			wifi_menu.title=WIFI_TEXT;
        STR      R4,[R0, #+756]
//  449 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
//  450 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
//  451 			//wifi_menu.state= WIFI_STA_TEXT_CN;
//  452 			wifi_menu.cloud= CLOUD_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_1+0x2F0
        STR      R4,[R0, #+780]
//  453 			//CLOUD
//  454 			cloud_menu.title = TITLE_CLOUD_TEXT_T_CN;
        STR      R4,[R0, #+800]
//  455 			cloud_menu.bind = CLOUD_BINDED_T_CN;
        LDR.W    R4,??disp_language_init_1+0x2F4
        STR      R4,[R0, #+816]
//  456 			cloud_menu.binded = CLOUD_BINDED_T_CN;
        STR      R4,[R0, #+824]
//  457 			cloud_menu.unbind = CLOUD_UNBIND_T_CN;
        LDR.W    R4,??disp_language_init_1+0x2F8
        STR      R4,[R0, #+804]
//  458 			cloud_menu.unbinding = CLOUD_UNBINDED_T_CN;
        LDR.W    R4,??disp_language_init_1+0x2FC
        STR      R4,[R0, #+808]
//  459 			cloud_menu.disconnected = CLOUD_DISCONNECTED_T_CN;
        LDR.W    R4,??disp_language_init_1+0x300
        STR      R4,[R0, #+832]
//  460 			cloud_menu.disable = CLOUD_DISABLE_T_CN;
        LDR.W    R4,??disp_language_init_1+0x194
        STR      R4,[R0, #+828]
//  461 			//πÿ”⁄
//  462 			about_menu.title = ABOUT_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_1+0x2DC
        STR      R4,[R0, #+160]
//  463 			about_menu.type = ABOUT_TYPE_TEXT_T_CN;
        LDR.N    R4,??disp_language_init_1+0x198
        STR      R4,[R0, #+172]
//  464 			about_menu.version = ABOUT_VERSION_TEXT_T_CN;
        LDR.N    R4,??disp_language_init_1+0x19C
        STR      R4,[R0, #+176]
//  465 			about_menu.wifi = ABOUT_WIFI_TEXT_T_CN;
        LDR.N    R4,??disp_language_init_1+0x1A0
        STR      R4,[R0, #+180]
//  466 
//  467 			//∑Á…»
//  468 			fan_menu.title = FAN_TEXT_T_CN;
        STR      R7,[R0, #+880]
//  469 			fan_menu.add = FAN_ADD_TEXT_T_CN;
        STR      R2,[R0, #+884]
//  470 			fan_menu.dec = FAN_DEC_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_1+0x290
        STR      R4,[R0, #+888]
//  471 			fan_menu.state = FAN_TIPS1_TEXT_T_CN;
        STR      R7,[R0, #+908]
//  472 			//ªª¡œ
//  473 			filament_menu.title = TITLE_FILAMENT_T_CN;
        STR      R12,[R0, #+0]
//  474 			filament_menu.in = FILAMENT_IN_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_1+0x2BC
        STR      R4,[R0, #+4]
//  475 			filament_menu.out = FILAMENT_OUT_TEXT_T_CN;
        STR      R3,[R0, #+8]
//  476 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_T_CN;
        STR      LR,[R0, #+12]
//  477 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_T_CN;
        STR      R8,[R0, #+16]
//  478 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_1+0x304
        STR      R3,[R0, #+28]
//  479 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x308
        STR      R3,[R0, #+52]
//  480 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x30C
        STR      R3,[R0, #+60]
//  481 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x310
        STR      R3,[R0, #+68]
//  482 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x314
        STR      R3,[R0, #+76]
//  483 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x318
        STR      R3,[R0, #+56]
//  484 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x31C
        STR      R3,[R0, #+64]
//  485 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x320
        STR      R3,[R0, #+72]
//  486 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_1+0x324
        STR      R3,[R0, #+80]
//  487 
//  488 
//  489 			//”Ô—‘
//  490 			language_menu.title = TITLE_LANGUAGE_T_CN;
        STR      R9,[R0, #+296]
//  491 			language_menu.next = PAGE_DOWN_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_1+0x2AC
        STR      R3,[R0, #+348]
//  492 			language_menu.up = PAGE_UP_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_1+0x2A8
        STR      R3,[R0, #+352]
//  493 			
//  494 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  495 			printing_menu.title = TITLE_PRINTING_T_CN;
        LDR.N    R3,??disp_language_init_1+0x1C8
        STR      R3,[R0, #+844]
//  496 			printing_menu.option = PRINTING_OPERATION_T_CN;
        LDR.N    R3,??disp_language_init_1+0x1CC
        STR      R3,[R0, #+848]
//  497 			printing_menu.stop = PRINTING_STOP_T_CN;
        LDR.N    R4,??disp_language_init_1+0x1D0
        STR      R4,[R0, #+876]
//  498 			printing_menu.pause = PRINTING_PAUSE_T_CN;
        LDR.W    LR,??disp_language_init_1+0x328
        STR      LR,[R0, #+868]
//  499 			printing_menu.resume = PRINTING_RESUME_T_CN;
        LDR.W    R8,??disp_language_init_1+0x32C
        STR      R8,[R0, #+872]
//  500 
//  501 			//≤Ÿ◊˜ΩÁ√Ê
//  502 			operation_menu.title = TITLE_OPERATION_T_CN;
        STR      R3,[R0, #+228]
//  503 			operation_menu.pause = PRINTING_PAUSE_T_CN;
        STR      LR,[R0, #+232]
//  504 			operation_menu.stop = PRINTING_STOP_T_CN;
        STR      R4,[R0, #+236]
//  505 			operation_menu.temp = PRINTING_TEMP_T_CN;
        LDR.W    R3,??disp_language_init_1+0x2C0
        STR      R3,[R0, #+240]
//  506 			operation_menu.fan = FAN_TEXT_T_CN;
        STR      R7,[R0, #+244]
//  507 			operation_menu.extr = PRINTING_EXTRUDER_T_CN;
        STR      R6,[R0, #+252]
//  508 			operation_menu.speed = PRINTING_CHANGESPEED_T_CN;			
        LDR.W    R3,??disp_language_init_1+0x330
        STR      R3,[R0, #+256]
//  509 			operation_menu.filament= FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+248]
//  510 			operation_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R0, #+264]
//  511 			operation_menu.move = PRINTING_MOVE_T_CN;
        STR      R5,[R0, #+260]
//  512 			operation_menu.auto_off = AUTO_SHUTDOWN_T_CN;
        LDR.W    R9,??disp_language_init_1+0x334
        STR      R9,[R0, #+268]
//  513 			operation_menu.manual_off = MANUAL_SHUTDOWN_T_CN;			
        LDR.W    R11,??disp_language_init_1+0x338
        STR      R11,[R0, #+272]
//  514 			//‘›Õ£ΩÁ√Ê
//  515 			pause_menu.title= TITLE_PAUSE_T_CN;
        STR      LR,[R0, #+972]
//  516 			pause_menu.resume = PRINTING_RESUME_T_CN;
        STR      R8,[R0, #+976]
//  517 			pause_menu.stop = PRINTING_STOP_T_CN;
        STR      R4,[R0, #+980]
//  518 			pause_menu.extrude = PRINTING_EXTRUDER_T_CN;
        STR      R6,[R0, #+984]
//  519 			pause_menu.move = PRINTING_MOVE_T_CN;
        STR      R5,[R0, #+988]
//  520 			pause_menu.filament= FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+992]
//  521 			pause_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R0, #+996]
//  522 
//  523 			//±‰ÀŸΩÁ√Ê
//  524 			speed_menu.title = PRINTING_CHANGESPEED_T_CN;
        STR      R3,[R0, #+572]
//  525 			speed_menu.add = ADD_TEXT_T_CN;
        STR      R2,[R0, #+576]
//  526 			speed_menu.dec = DEC_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_1+0x290
        STR      R12,[R0, #+580]
//  527 			speed_menu.move = MOVE_SPEED_T_CN;
        STR      R5,[R0, #+588]
//  528 			speed_menu.extrude = EXTRUDER_SPEED_T_CN;
        STR      R6,[R0, #+584]
//  529 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_T_CN;
        LDR.W    R5,??disp_language_init_1+0x33C
        STR      R5,[R0, #+612]
//  530 			speed_menu.move_speed = MOVE_SPEED_STATE_T_CN;
        LDR.W    R5,??disp_language_init_1+0x340
        STR      R5,[R0, #+608]
//  531 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  532 			printing_more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R0, #+1056]
//  533 			printing_more_menu.fan = FAN_TEXT_T_CN;
        STR      R7,[R0, #+1060]
//  534 			printing_more_menu.auto_close = AUTO_SHUTDOWN_T_CN;
        STR      R9,[R0, #+1064]
//  535 			printing_more_menu.manual = MANUAL_SHUTDOWN_T_CN;
        STR      R11,[R0, #+1068]
//  536 			printing_more_menu.speed = PRINTING_CHANGESPEED_T_CN;
        STR      R3,[R0, #+1076]
//  537 			printing_more_menu.temp = PRINTING_TEMP_T_CN;
        LDR.N    R1,??disp_language_init_1+0x2C0
        STR      R1,[R0, #+1072]
//  538 
//  539 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
//  540 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_T_CN;
        LDR.W    R1,??disp_language_init_1+0x344
        STR      R1,[R0, #+664]
//  541 			print_file_dialog_menu.cancle = DIALOG_CANCLE_T_CN;
        LDR.N    R1,??disp_language_init_1+0x1F4
        STR      R1,[R0, #+668]
//  542 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_T_CN;
        LDR.N    R1,??disp_language_init_1+0x1F8
        STR      R1,[R0, #+672]
//  543 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_T_CN;
        LDR.N    R1,??disp_language_init_1+0x1FC
        STR      R1,[R0, #+676]
//  544 			print_file_dialog_menu.retry = DIALOG_RETRY_T_CN;
        LDR.W    R1,??disp_language_init_1+0x348
        STR      R1,[R0, #+680]
//  545 			print_file_dialog_menu.stop = DIALOG_STOP_T_CN;
        STR      R4,[R0, #+684]
//  546 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_T_CN;		
        LDR.W    R1,??disp_language_init_1+0x34C
        STR      R1,[R0, #+688]
//  547 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_T_CN;
        LDR.W    R1,??disp_language_init_1+0x350
        STR      R1,[R0, #+692]
//  548 
//  549 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_T_CN;
        LDR.W    R1,??disp_language_init_1+0x354
        STR      R1,[R0, #+700]
//  550 			//ZOFFSET
//  551 			zoffset_menu.title = TITLE_ZOFFSET_T_CN;
        STR      R10,[R0, #+1084]
//  552 			zoffset_menu.inc = ZOFFSET_INC_T_CN;
        STR      R2,[R0, #+1088]
//  553 			zoffset_menu.dec = ZOFFSET_DEC_T_CN;		
        MOV      R1,R12
        STR      R1,[R0, #+1092]
//  554 
//  555             set_menu.service = SERVICE_T_CN;
        LDR.W    R1,??disp_language_init_1+0x358
        STR      R1,[R0, #+560]
//  556             set_menu.info = INFOMATION_T_CN;
        LDR.N    R1,??disp_language_init_1+0x214
        STR      R1,[R0, #+564]
//  557             tool_menu.movez=MOVE_Z_AXIS_T_CN;
        LDR.W    R1,??disp_language_init_1+0x35C
        STR      R1,[R0, #+400]
//  558             tool_menu.check=UV_TEST_T_CN;
        LDR.W    R1,??disp_language_init_1+0x360
        STR      R1,[R0, #+404]
//  559             tool_menu.z0=Z_ZERO_T_CN;
        ADR.N    R1,??disp_language_init_1  ;; "Z=0"
        STR      R1,[R0, #+408]
//  560             tool_menu.stop=QUICK_STOP_T_CN; 
        STR      R4,[R0, #+412]
//  561 
//  562             dialog_menu.home_tips=DIALOG_HOME_TIPS_T_CN;
        LDR.N    R1,??disp_language_init_1+0x364
        STR      R1,[R0, #+648]
//  563             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_T_CN;
        LDR.N    R1,??disp_language_init_1+0x368
        STR      R1,[R0, #+652]
//  564 
//  565             detection_menu.detection_tips=DETECTION_TIP_T_CN;
        LDR.N    R1,??disp_language_init_1+0x36C
        STR      R1,[R0, #+1116]
//  566             detection_menu.exposure_start=EXPOSURE_TIME_START_T_CN;
        LDR.N    R1,??disp_language_init_1+0x370
        STR      R1,[R0, #+1120]
//  567             detection_menu.exposure_ing=EXPOSURE_TIME_ING_T_CN;
        LDR.N    R1,??disp_language_init_1+0x374
        STR      R1,[R0, #+1124]
//  568             detection_menu.exposure_end=EXPOSURE_TIME_END_T_CN;
        LDR.N    R1,??disp_language_init_1+0x378
        STR      R1,[R0, #+1128]
//  569             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_T_CN;
        LDR.N    R1,??disp_language_init_1+0x37C
        STR      R1,[R0, #+656]
//  570 
//  571            operation_menu.bottomlayer=BOTTOMLAYER_T_CN;
        LDR.N    R1,??disp_language_init_1+0x380
        STR      R1,[R0, #+280]
//  572            operation_menu.exposureoff=EXPOSURE_OFF_T_CN;
        LDR.N    R1,??disp_language_init_1+0x384
        STR      R1,[R0, #+284]
//  573            operation_menu.bottomexposure=BOTTOM_EXPOSURE_T_CN;
        LDR.N    R1,??disp_language_init_1+0x388
        STR      R1,[R0, #+288]
//  574            operation_menu.normalexposure=NORMAL_EXPOSURE_T_CN; 
        LDR.N    R1,??disp_language_init_1+0x38C
        STR      R1,[R0, #+292]
//  575 
//  576            about_menu.systom=INFO_SYSTOM_T_CN;
        LDR.N    R1,??disp_language_init_1+0x390
        STR      R1,[R0, #+196]
//  577            about_menu.firmware=INFO_FIRMWARE_T_CN;
        LDR.N    R1,??disp_language_init_1+0x250
        STR      R1,[R0, #+200]
//  578            about_menu.website=SERVICE_WEBSITE_T_CN;
        LDR.N    R1,??disp_language_init_1+0x394
        STR      R1,[R0, #+212]
//  579            about_menu.email=SERVICE_EMAIL_T_CN;           
        LDR.N    R1,??disp_language_init_1+0x398
        STR      R1,[R0, #+216]
//  580 			break;
        B.W      ??disp_language_init_7
        DATA
??disp_language_init_1:
        DC8      "Z=0"
        DC32     filament_menu
        DC32     `?<Constant "%d/%d">`
        DC32     `?<Constant "1\\342\\204\\203">`
        DC32     `?<Constant "5\\342\\204\\203">`
        DC32     `?<Constant "10\\342\\204\\203">`
        DC32     `?<Constant "0.1mm">`
        DC32     `?<Constant "10mm">`
        DC32     `?<Constant ": %d\\342\\204\\203">`
        DC32     `?<Constant ": %dmm">`
        DC32     `?<Constant ": %dcm">`
        DC32     `?<Constant ": %dm">`
        DC32     `?<Constant "100%">`
        DC32     `?<Constant "\\347\\256\\200\\344\\275\\223">`
        DC32     `?<Constant "\\347\\271\\201\\344\\275\\223">`
        DC32     `?<Constant "English">`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\201\\321\\201\\3`
        DC32     `?<Constant "espa\\303\\261ol">`
        DC32     `?<Constant "Deutsch">`
        DC32     `?<Constant "\\346\\227\\245\\346\\234\\254\\350\\252\\2`
        DC32     `?<Constant "Korean">`
        DC32     `?<Constant "portugu\\303\\252s">`
        DC32     `?<Constant "Italia">`
        DC32     `?<Constant "Brazil">`
        DC32     `?<Constant "fran\\303\\247ais">`
        DC32     `?<Constant "MKS Robin2">`
        DC32     `?<Constant "1.0.0">`
        DC32     `?<Constant "MKS DLP">`
        DC32     `?<Constant "1.0.%d">`
        DC32     `?<Constant "www.makerbase.com.cn">`
        DC32     `?<Constant "King@makerbase.com.cn">`
        DC32     `?<Constant "IP: ">`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "Key: ">`
        DC32     `?<Constant "State: AP">`
        DC32     `?<Constant "State: STA">`
        DC32     `?<Constant "Connected">`
        DC32     `?<Constant "Disconnected">`
        DC32     `?<Constant "Exception">`
        DC32     `?<Constant "0.01mm">`
        DC32     gCfgItems
        DC32     `?<Constant "\\347\\241\\256\\350\\256\\244">`
        DC32     `?<Constant "\\350\\277\\224\\345\\233\\236">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\345\\205\\2`
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\273\\2`
        DC32     `?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`
        DC32     `?<Constant "\\324\\335\\315\\243">`
        DC32     `?<Constant "\\262\\331\\327\\367">`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\346\\211\\2`
        DC32     `?<Constant "\\351\\242\\204\\347\\203\\255">`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250">`
        DC32     `?<Constant "\\345\\233\\236\\351\\233\\266">`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260">`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272">`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263">`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`
        DC32     `?<Constant "\\351\\243\\216\\346\\211\\207">`
        DC32     `?<Constant "\\347\\263\\273\\347\\273\\237">`
        DC32     `?<Constant "\\346\\233\\264\\345\\244\\232">`
        DC32     `?<Constant "\\345\\267\\245\\345\\205\\267">`
        DC32     `?<Constant "\\346\\215\\242\\346\\226\\231">`
        DC32     `?<Constant "\\350\\260\\203\\346\\225\\264">`
        DC32     `?<Constant "\\345\\242\\236\\345\\212\\240">`
        DC32     `?<Constant "\\345\\207\\217\\345\\260\\221">`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2641">`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2642">`
        DC32     `?<Constant "\\347\\203\\255\\345\\272\\212">`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255">`
        DC32     `?<Constant "\\346\\200\\245\\345\\201\\234">`
        DC32     `?<Constant "\\351\\200\\211\\346\\213\\251\\346\\226\\2`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\275\\2`
        DC32     `?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2_1`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231">`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231">`
        DC32     `?<Constant "\\344\\275\\216\\351\\200\\237">`
        DC32     `?<Constant "\\345\\270\\270\\351\\200\\237">`
        DC32     `?<Constant "\\351\\253\\230\\351\\200\\237">`
        DC32     `?<Constant "\\346\\270\\251\\345\\272\\246">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\347\\202\\2`
        DC32     `?<Constant "\\350\\256\\276\\347\\275\\256">`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "\\345\\205\\263\\344\\272\\216">`
        DC32     `?<Constant "\\346\\226\\255\\347\\202\\271\\347\\273\\2`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255\\347\\224\\2`
        DC32     `?<Constant "\\350\\257\\255\\350\\250\\200">`
        DC32     `?<Constant "SD\\345\\215\\241">`
        DC32     `?<Constant "U\\347\\233\\230">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "\\344\\272\\221\\346\\234\\215\\345\\212\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\350\\247\\243\\347\\273\\221">`
        DC32     `?<Constant "\\346\\234\\252\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\350\\277\\236\\346\\216\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "Wifi: ">`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\350\\277\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\277\\2`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`
        DC32     `?<Constant "\\346\\223\\215\\344\\275\\234">`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242">`
        DC32     `?<Constant "\\346\\232\\202\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\244\\215">`
        DC32     `?<Constant "\\345\\217\\230\\351\\200\\237">`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\346\\211\\213\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250\\351\\200\\2`
        DC32     `?<Constant "\\347\\241\\256\\345\\256\\232">`
        DC32     `?<Constant "\\345\\217\\226\\346\\266\\210">`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\250\\2`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242\\346\\211\\2`
        DC32     `?<Constant "\\351\\207\\215\\350\\257\\225">`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\346\\211\\`
        DC32     `?<Constant "\\344\\273\\216\\346\\226\\255\\347\\202\\2`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\351\\200\\`
        DC32     `?<Constant "\\346\\234\\215\\345\\212\\241">`
        DC32     `?<Constant "\\344\\277\\241\\346\\201\\257">`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250Z\\350\\275\\`
        DC32     `?<Constant "\\346\\243\\200\\346\\265\\213">`
        DC32     `?<Constant "\\350\\257\\267\\345\\205\\210\\345\\275\\2`
        DC32     `?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2`
        DC32     `?<Constant "\\350\\257\\267\\350\\256\\276\\347\\275\\2`
        DC32     `?<Constant "\\345\\274\\200\\345\\247\\213">`
        DC32     `?<Constant "\\346\\265\\213\\350\\257\\225\\345\\233\\2`
        DC32     `?<Constant "\\346\\233\\235\\345\\205\\211\\347\\273\\2`
        DC32     `?<Constant "\\347\\241\\256\\345\\256\\232\\345\\210\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\202\\345\\261\\2`
        DC32     `?<Constant "\\347\\201\\255\\347\\201\\257\\346\\227\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\202\\346\\233\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2`
        DC32     `?<Constant "\\347\\263\\273\\347\\273\\237:">`
        DC32     `?<Constant "\\345\\233\\272\\344\\273\\266\\347\\211\\2`
        DC32     `?<Constant "\\347\\275\\221\\345\\235\\200:">`
        DC32     `?<Constant "\\351\\202\\256\\347\\256\\261:">`
        DC32     `?<Constant "\\347\\242\\272\\350\\252\\215">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\227\\2`
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\266\\2`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\346\\211\\2`
        DC32     `?<Constant "\\351\\240\\220\\347\\206\\261">`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225">`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272">`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263">`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`
        DC32     `?<Constant "\\351\\242\\250\\346\\211\\207">`
        DC32     `?<Constant "\\350\\250\\255\\347\\275\\256">`
        DC32     `?<Constant "\\346\\217\\233\\346\\226\\231">`
        DC32     `?<Constant "\\350\\252\\277\\346\\225\\264">`
        DC32     `?<Constant "\\346\\270\\233\\345\\260\\221">`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2551">`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2552">`
        DC32     `?<Constant "\\347\\206\\261\\345\\272\\212">`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211">`
        DC32     `?<Constant "\\351\\201\\270\\346\\223\\207\\346\\226\\2`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\274\\2`
        DC32     `?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2_1`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231">`
        DC32     `?<Constant "\\346\\272\\253\\345\\272\\246">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\351\\273\\2`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2_1`
        DC32     `?<Constant "\\351\\227\\234\\346\\226\\274">`
        DC32     `?<Constant "\\346\\226\\267\\351\\273\\236\\347\\272\\2`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211\\351\\233\\2`
        DC32     `?<Constant "\\350\\252\\236\\350\\250\\200">`
        DC32     `?<Constant "U\\347\\233\\244">`
        DC32     `?<Constant "\\351\\233\\262\\346\\234\\215\\345\\213\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\350\\247\\243\\347\\266\\201">`
        DC32     `?<Constant "\\346\\234\\252\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\351\\200\\243\\346\\216\\2`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2_1`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_1`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2_1`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\232\\253\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\276\\251">`
        DC32     `?<Constant "\\350\\256\\212\\351\\200\\237">`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\346\\211\\213\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225\\351\\200\\2`
        DC32     `?<Constant "\\347\\242\\272\\345\\256\\232">`
        DC32     `?<Constant "\\351\\207\\215\\350\\251\\246">`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\346\\211\\`
        DC32     `?<Constant "\\345\\276\\236\\346\\226\\267\\351\\273\\2`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\351\\200\\`
        DC32     `?<Constant "\\346\\234\\215\\345\\213\\231">`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225Z\\350\\273\\`
        DC32     `?<Constant "\\346\\252\\242\\346\\270\\254">`
        DC32     `?<Constant "\\350\\253\\213\\345\\205\\210\\346\\255\\2`
        DC32     `?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2_1`
        DC32     `?<Constant "\\350\\253\\213\\350\\250\\255\\347\\275\\2`
        DC32     `?<Constant "\\351\\226\\213\\345\\247\\213">`
        DC32     `?<Constant "\\346\\270\\254\\350\\251\\246\\345\\234\\2`
        DC32     `?<Constant "\\346\\233\\235\\345\\205\\211\\347\\265\\2`
        DC32     `?<Constant "\\347\\242\\272\\345\\256\\232\\350\\246\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\244\\345\\261\\2`
        DC32     `?<Constant "\\346\\273\\205\\347\\207\\210\\346\\231\\2`
        DC32     `?<Constant "\\345\\272\\225\\345\\261\\244\\346\\233\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2_1`
        DC32     `?<Constant "\\347\\263\\273\\347\\265\\261:">`
        DC32     `?<Constant "\\347\\266\\262\\345\\235\\200:">`
        DC32     `?<Constant "\\351\\203\\265\\347\\256\\261:">`
        THUMB
??disp_language_init_16:
        LDR.W    R1,??disp_language_init_17+0x4
        STR      R1,[R0, #+920]
//  581 		case LANG_ENGLISH:
//  582 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_EN;
//  583 			common_menu.text_back=BACK_TEXT_EN;
        LDR.W    R1,??disp_language_init_17+0x8
        STR      R1,[R0, #+916]
//  584 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_EN;
        LDR.W    R1,??disp_language_init_17+0xC
        STR      R1,[R0, #+924]
//  585 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_EN;
        LDR.W    R1,??disp_language_init_17+0x10
        STR      R1,[R0, #+928]
//  586 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??disp_language_init_17+0x14
        STR      R1,[R0, #+932]
//  587 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??disp_language_init_17+0x18
        STR      R2,[R0, #+936]
        LDR.W    R3,??disp_language_init_17+0x1C
        STR      R3,[R0, #+940]
//  588 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
//  589 			//÷˜“≥√Ê
//  590 			main_menu.title=TITLE_READYPRINT_EN;
        LDR.W    R3,??disp_language_init_17+0x20
        STR      R3,[R0, #+472]
//  591 			main_menu.preheat=PREHEAT_TEXT_EN;
        LDR.W    R12,??disp_language_init_17+0x24
        STR      R12,[R0, #+476]
//  592 			main_menu.move=MOVE_TEXT_EN;
        LDR.W    R3,??disp_language_init_17+0x28
        STR      R3,[R0, #+480]
//  593 			main_menu.home=HOME_TEXT_EN;
        LDR.W    R9,??disp_language_init_17+0x2C
        STR      R9,[R0, #+484]
//  594 			main_menu.print=PRINT_TEXT_EN;
        STR      R1,[R0, #+488]
//  595 			main_menu.extrude=EXTRUDE_TEXT_EN;
        LDR.W    R4,??disp_language_init_17+0x30
        STR      R4,[R0, #+492]
//  596 			main_menu.leveling=LEVELING_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0x34
        STR      R8,[R0, #+496]
//  597 			main_menu.autoleveling=AUTO_LEVELING_TEXT_EN;
        LDR.W    R7,??disp_language_init_17+0x38
        STR      R7,[R0, #+500]
//  598 			main_menu.fan = FAN_TEXT_EN;
        ADR.N    R5,??disp_language_init_18  ;; "Fan"
        STR      R5,[R0, #+504]
//  599 			main_menu.set=SET_TEXT_EN;
        LDR.W    R10,??disp_language_init_17+0x3C
        STR      R10,[R0, #+508]
//  600 			main_menu.more=MORE_TEXT_EN;
        LDR.W    R6,??disp_language_init_17+0x40
        STR      R6,[R0, #+516]
//  601 			main_menu.tool = TOOL_TEXT_EN;
        LDR.W    LR,??disp_language_init_17+0x44
        STR      LR,[R0, #+512]
//  602 			//TOOL
//  603 			tool_menu.title = TOOL_TEXT_EN;
        STR      LR,[R0, #+360]
//  604 			tool_menu.preheat = TOOL_PREHEAT_EN;
        STR      R12,[R0, #+364]
//  605 			tool_menu.extrude = TOOL_EXTRUDE_EN;
        STR      R4,[R0, #+368]
//  606 			tool_menu.move = TOOL_MOVE_EN;
        STR      R3,[R0, #+372]
//  607 			tool_menu.home= TOOL_HOME_EN;
        STR      R9,[R0, #+376]
//  608 			tool_menu.leveling = TOOL_LEVELING_EN;
        STR      R8,[R0, #+380]
//  609             tool_menu.autoleveling = TOOL_AUTO_LEVELING_EN;
        STR      R7,[R0, #+384]
//  610 			tool_menu.filament = TOOL_FILAMENT_EN;
        LDR.W    R7,??disp_language_init_17+0x48
        STR      R7,[R0, #+388]
//  611 			tool_menu.more = TOOL_MORE_EN;			
        STR      R6,[R0, #+392]
//  612 			//‘§»»
//  613 			preheat_menu.adjust_title = TITLE_ADJUST_EN;
        LDR.W    LR,??disp_language_init_17+0x4C
        STR      LR,[R0, #+416]
//  614 			preheat_menu.title=TITLE_PREHEAT_EN;
        STR      R12,[R0, #+420]
        ADR.W    R12,??disp_language_init_18+0x4  ;; "Add"
        STR      R12,[R0, #+424]
        ADR.W    R12,??disp_language_init_18+0x8  ;; "Dec"
        STR      R12,[R0, #+428]
//  615 			preheat_menu.add=ADD_TEXT_EN;
//  616 			preheat_menu.dec=DEC_TEXT_EN;
//  617 			preheat_menu.ext1=EXTRUDER_1_TEXT_EN;
        LDR.W    R12,??disp_language_init_17+0x50
        STR      R12,[R0, #+432]
//  618 			preheat_menu.ext2=EXTRUDER_2_TEXT_EN;
        LDR.W    LR,??disp_language_init_17+0x54
        STR      LR,[R0, #+436]
//  619 			preheat_menu.hotbed=HEATBED_TEXT_EN;
        LDR.W    R11,??disp_language_init_17+0x58
        STR      R11,[R0, #+440]
//  620 			preheat_menu.off=CLOSE_TEXT_EN;
        LDR.W    R11,??disp_language_init_17+0x5C
        STR      R11,[R0, #+444]
//  621 			//“∆∂Ø
//  622 			move_menu.title = TITLE_MOVE_EN;
        STR      R3,[R0, #+704]
//  623 			//πÈ¡„
//  624 			home_menu.title=TITLE_HOME_EN;
        STR      R9,[R0, #+1000]
//  625 			home_menu.stopmove = HOME_STOPMOVE_EN;
        LDR.W    R9,??disp_language_init_17+0x60
        STR      R9,[R0, #+1020]
//  626 			//Œƒº˛ƒø¬º
//  627 			file_menu.title=TITLE_CHOOSEFILE_EN;
        LDR.W    R9,??disp_language_init_17+0x64
        STR      R9,[R0, #+944]
        LDR.W    R9,??disp_language_init_17+0x68
        STR      R9,[R0, #+948]
        LDR.W    R9,??disp_language_init_17+0x6C
        STR      R9,[R0, #+952]
//  628 			file_menu.page_up=PAGE_UP_TEXT_EN;
//  629 			file_menu.page_down=PAGE_DOWN_TEXT_EN;
//  630 			file_menu.file_loading = FILE_LOADING_EN;
        LDR.W    R9,??disp_language_init_17+0x70
        STR      R9,[R0, #+960]
//  631 			file_menu.no_file = NO_FILE_EN;
        LDR.W    R9,??disp_language_init_17+0x74
        STR      R9,[R0, #+964]
//  632 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_EN;			
        LDR.W    R9,??disp_language_init_17+0x78
        STR      R9,[R0, #+968]
//  633 			//º∑≥ˆ
//  634 			extrude_menu.title=TITLE_EXTRUDE_EN;
        STR      R4,[R0, #+92]
//  635 			extrude_menu.in=EXTRUDER_IN_TEXT_EN;
        ADR.W    R9,??disp_language_init_19  ;; 0x49, 0x6E, 0x00, 0x00
        STR      R9,[R0, #+96]
//  636 			extrude_menu.out=EXTRUDER_OUT_TEXT_EN;
        ADR.W    R9,??disp_language_init_19+0x4  ;; "Out"
        STR      R9,[R0, #+100]
//  637 			extrude_menu.ext1=EXTRUDER_1_TEXT_EN;
        STR      R12,[R0, #+104]
//  638 			extrude_menu.ext2=EXTRUDER_2_TEXT_EN;
        STR      LR,[R0, #+108]
//  639 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_EN;
        ADR.W    R9,??disp_language_init_19+0x8  ;; "Low"
        STR      R9,[R0, #+124]
//  640 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_EN;
        LDR.W    R9,??disp_language_init_17+0x7C
        STR      R9,[R0, #+128]
//  641 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_EN;
        LDR.W    R9,??disp_language_init_17+0x80
        STR      R9,[R0, #+132]
//  642 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_EN;
        LDR.W    R9,??disp_language_init_17+0x84
        STR      R9,[R0, #+156]
//  643 			//µ˜∆Ω
//  644 			leveling_menu.title=TITLE_LEVELING_EN;
        STR      R8,[R0, #+1028]
//  645 			leveling_menu.position1=LEVELING_POINT1_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0x88
        STR      R8,[R0, #+1032]
//  646 			leveling_menu.position2=LEVELING_POINT2_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0x8C
        STR      R8,[R0, #+1036]
//  647 			leveling_menu.position3=LEVELING_POINT3_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0x90
        STR      R8,[R0, #+1040]
//  648 			leveling_menu.position4=LEVELING_POINT4_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0x94
        STR      R8,[R0, #+1044]
//  649 			leveling_menu.position5=LEVELING_POINT5_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0x98
        STR      R8,[R0, #+1048]
//  650 			//…Ë÷√
//  651 			set_menu.title=TITLE_SET_EN;
        STR      R10,[R0, #+520]
//  652 			set_menu.filesys=FILESYS_TEXT_EN;
        LDR.W    R11,??disp_language_init_17+0x9C
        STR      R11,[R0, #+524]
//  653 			set_menu.wifi=WIFI_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0xA0
        STR      R8,[R0, #+528]
//  654 			set_menu.about=ABOUT_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0xA4
        STR      R8,[R0, #+532]
//  655 			set_menu.fan=FAN_TEXT_EN;
        STR      R5,[R0, #+536]
//  656 			set_menu.filament=FILAMENT_TEXT_EN;
        STR      R7,[R0, #+540]
//  657 			set_menu.breakpoint=BREAK_POINT_TEXT_EN;
        LDR.W    R9,??disp_language_init_17+0xA8
        STR      R9,[R0, #+544]
//  658 			set_menu.motoroff=MOTOR_OFF_TEXT_EN;
        LDR.W    R9,??disp_language_init_17+0xAC
        STR      R9,[R0, #+548]
//  659 			set_menu.language=LANGUAGE_TEXT_EN;
        LDR.W    R9,??disp_language_init_17+0xB0
        STR      R9,[R0, #+556]
//  660 			//∏¸∂‡
//  661 			more_menu.title = TITLE_MORE_EN;
        STR      R6,[R0, #+1156]
//  662 			more_menu.zoffset = ZOFFSET_EN;
        LDR.W    R10,??disp_language_init_17+0xB4
        STR      R10,[R0, #+1160]
//  663 			//Œƒº˛œµÕ≥
//  664 			filesys_menu.title = TITLE_FILESYS_EN;
        STR      R11,[R0, #+1136]
//  665 			filesys_menu.sd_sys = SD_CARD_TEXT_EN;
        ADR.W    R11,??disp_language_init_20  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1144]
//  666 			filesys_menu.usb_sys = U_DISK_TEXT_EN;
        ADR.W    R11,??disp_language_init_20+0x4  ;; "USB"
        STR      R11,[R0, #+1148]
//  667 			//WIFI
//  668 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_21
        STR      R11,[R0, #+756]
//  669 			//wifi_menu.key = WIFI_KEY_TEXT_EN;
//  670 			//wifi_menu.ip = WIFI_IP_TEXT_EN;
//  671 			//wifi_menu.state= WIFI_STA_TEXT_EN;
//  672 			wifi_menu.cloud= CLOUD_TEXT_EN;
        LDR.W    R11,??disp_language_init_21+0x4
        STR      R11,[R0, #+780]
//  673 
//  674 			cloud_menu.title = TITLE_CLOUD_TEXT_EN;
        STR      R11,[R0, #+800]
//  675 			cloud_menu.bind = CLOUD_BINDED_EN;
        LDR.W    R11,??disp_language_init_21+0x8
        STR      R11,[R0, #+816]
//  676 			cloud_menu.binded = CLOUD_BINDED_EN;
        STR      R11,[R0, #+824]
//  677 			cloud_menu.unbind = CLOUD_UNBIND_EN;
        LDR.W    R11,??disp_language_init_17+0xB8
        STR      R11,[R0, #+804]
//  678 			cloud_menu.unbinding = CLOUD_UNBINDED_EN;
        LDR.W    R11,??disp_language_init_21+0x10
        STR      R11,[R0, #+808]
//  679 			cloud_menu.disconnected = CLOUD_DISCONNECTED_EN;
        LDR.W    R11,??disp_language_init_21+0x14
        STR      R11,[R0, #+832]
//  680 			cloud_menu.disable = CLOUD_DISABLE_EN;
        LDR.W    R11,??disp_language_init_21+0x18
        STR      R11,[R0, #+828]
//  681 			//πÿ”⁄
//  682 			about_menu.title = TITLE_ABOUT_EN;
        STR      R8,[R0, #+160]
//  683 			about_menu.type = ABOUT_TYPE_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0xBC
        STR      R8,[R0, #+172]
//  684 			about_menu.version = ABOUT_VERSION_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0xC0
        STR      R8,[R0, #+176]
//  685 			about_menu.wifi = ABOUT_WIFI_TEXT_EN;			
        LDR.W    R8,??disp_language_init_17+0xC4
        STR      R8,[R0, #+180]
//  686 			//∑Á…»
//  687 			fan_menu.title = TITLE_FAN_EN;
        STR      R5,[R0, #+880]
//  688 			fan_menu.add = FAN_ADD_TEXT_EN;
        ADR.W    R8,??disp_language_init_18+0x4  ;; "Add"
        STR      R8,[R0, #+884]
//  689 			fan_menu.dec = FAN_DEC_TEXT_EN;
        ADR.W    R8,??disp_language_init_18+0x8  ;; "Dec"
        STR      R8,[R0, #+888]
//  690 			fan_menu.state = FAN_TIPS1_TEXT_EN;
        ADR.W    R8,??disp_language_init_22  ;; "FAN"
        STR      R8,[R0, #+908]
//  691 			//ªª¡œ
//  692 			filament_menu.title = TITLE_FILAMENT_EN;
        STR      R7,[R0, #+0]
//  693 			filament_menu.in = FILAMENT_IN_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0xC8
        STR      R8,[R0, #+4]
//  694 			filament_menu.out = FILAMENT_OUT_TEXT_EN;
        LDR.W    R8,??disp_language_init_17+0xCC
        STR      R8,[R0, #+8]
//  695 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_EN;
        STR      R12,[R0, #+12]
//  696 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_EN;
        STR      LR,[R0, #+16]
//  697 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_EN;
        LDR.W    R12,??disp_language_init_17+0xD0
        STR      R12,[R0, #+28]
//  698 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_EN;
        LDR.W    R12,??disp_language_init_17+0xD4
        STR      R12,[R0, #+52]
//  699 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_EN;
        LDR.W    LR,??disp_language_init_17+0xD8
        STR      LR,[R0, #+60]
//  700 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_EN;
        LDR.W    LR,??disp_language_init_17+0xDC
        STR      LR,[R0, #+68]
//  701 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_EN;
        LDR.W    LR,??disp_language_init_17+0xE0
        STR      LR,[R0, #+76]
//  702 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_EN;
        STR      R12,[R0, #+56]
//  703 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_EN;
        LDR.W    R12,??disp_language_init_17+0xE4
        STR      R12,[R0, #+64]
//  704 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_EN;
        LDR.W    R12,??disp_language_init_17+0xE8
        STR      R12,[R0, #+72]
//  705 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_EN;
        LDR.W    R12,??disp_language_init_17+0xEC
        STR      R12,[R0, #+80]
//  706 
//  707 			//”Ô—‘
//  708 			language_menu.title = TITLE_LANGUAGE_EN;
        STR      R9,[R0, #+296]
//  709 			language_menu.next = PAGE_DOWN_TEXT_EN;
        LDR.W    R12,??disp_language_init_17+0x6C
        STR      R12,[R0, #+348]
//  710 			language_menu.up = PAGE_UP_TEXT_EN;			
        LDR.W    R12,??disp_language_init_17+0x68
        STR      R12,[R0, #+352]
//  711 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  712 			printing_menu.title = TITLE_PRINTING_EN;
        STR      R1,[R0, #+844]
//  713 			printing_menu.option = PRINTING_OPERATION_EN;
        LDR.W    R1,??disp_language_init_17+0xF0
        STR      R1,[R0, #+848]
//  714 			printing_menu.stop = PRINTING_STOP_EN;
        LDR.W    LR,??disp_language_init_17+0xF4
        STR      LR,[R0, #+876]
//  715 			printing_menu.pause = PRINTING_PAUSE_EN;
        STR      R2,[R0, #+868]
//  716 			printing_menu.resume = PRINTING_RESUME_EN;
        LDR.W    R9,??disp_language_init_17+0xF8
        STR      R9,[R0, #+872]
//  717 
//  718 			//≤Ÿ◊˜ΩÁ√Ê
//  719 			operation_menu.title = TITLE_OPERATION_EN;
        LDR.W    R1,??disp_language_init_17+0x1C
        STR      R1,[R0, #+228]
//  720 			operation_menu.pause = PRINTING_PAUSE_EN;
        STR      R2,[R0, #+232]
//  721 			operation_menu.stop = PRINTING_STOP_EN;
        STR      LR,[R0, #+236]
//  722 			operation_menu.temp = PRINTING_TEMP_EN;
        LDR.W    R1,??disp_language_init_23
        STR      R1,[R0, #+240]
//  723 			operation_menu.fan = FAN_TEXT_EN;
        STR      R5,[R0, #+244]
//  724 			operation_menu.extr = PRINTING_EXTRUDER_EN;
        STR      R4,[R0, #+252]
//  725 			operation_menu.speed = PRINTING_CHANGESPEED_EN;			
        LDR.W    R8,??disp_language_init_17+0xFC
        STR      R8,[R0, #+256]
//  726 			operation_menu.filament= FILAMENT_TEXT_EN;
        STR      R7,[R0, #+248]
//  727 			operation_menu.more = PRINTING_MORE_EN;
        STR      R6,[R0, #+264]
//  728 			operation_menu.move = PRINTING_MOVE_EN;
        STR      R3,[R0, #+260]
//  729 			operation_menu.auto_off = AUTO_SHUTDOWN_EN;
        LDR.W    R12,??disp_language_init_17+0x100
        STR      R12,[R0, #+268]
//  730 			operation_menu.manual_off = MANUAL_SHUTDOWN_EN;			
        LDR.W    R11,??disp_language_init_17+0x104
        STR      R11,[R0, #+272]
//  731 			//‘›Õ£ΩÁ√Ê
//  732 			pause_menu.title= TITLE_PAUSE_EN;
        STR      R2,[R0, #+972]
//  733 			pause_menu.resume = PRINTING_RESUME_EN;
        STR      R9,[R0, #+976]
//  734 			pause_menu.stop = PRINTING_STOP_EN;
        STR      LR,[R0, #+980]
//  735 			pause_menu.extrude = PRINTING_EXTRUDER_EN;
        STR      R4,[R0, #+984]
//  736 			pause_menu.move = PRINTING_MOVE_EN;
        STR      R3,[R0, #+988]
//  737 			pause_menu.filament = FILAMENT_TEXT_EN;
        STR      R7,[R0, #+992]
//  738 			pause_menu.more = PRINTING_MORE_EN;
        STR      R6,[R0, #+996]
//  739 
//  740 			//±‰ÀŸΩÁ√Ê
//  741 			speed_menu.title = TITLE_CHANGESPEED_EN;
        STR      R8,[R0, #+572]
//  742 			speed_menu.add = ADD_TEXT_EN;
        ADR.N    R2,??disp_language_init_18+0x4  ;; "Add"
        STR      R2,[R0, #+576]
//  743 			speed_menu.dec = DEC_TEXT_EN;
        ADR.N    R2,??disp_language_init_18+0x8  ;; "Dec"
        STR      R2,[R0, #+580]
//  744 			speed_menu.move = MOVE_SPEED_EN;
        STR      R3,[R0, #+588]
//  745 			speed_menu.extrude = EXTRUDER_SPEED_EN;
        STR      R4,[R0, #+584]
//  746 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_EN;
        LDR.W    R2,??disp_language_init_17+0x108
        STR      R2,[R0, #+612]
//  747 			speed_menu.move_speed = MOVE_SPEED_STATE_EN;
        LDR.W    R2,??disp_language_init_17+0x10C
        STR      R2,[R0, #+608]
//  748 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  749 			printing_more_menu.title = TITLE_MORE_EN;
        STR      R6,[R0, #+1056]
//  750 			printing_more_menu.fan = FAN_TEXT_EN;
        STR      R5,[R0, #+1060]
//  751 			printing_more_menu.auto_close = AUTO_SHUTDOWN_EN;
        STR      R12,[R0, #+1064]
//  752 			printing_more_menu.manual = MANUAL_SHUTDOWN_EN;
        STR      R11,[R0, #+1068]
//  753 			printing_more_menu.speed = PRINTING_CHANGESPEED_EN;
        STR      R8,[R0, #+1076]
//  754 			printing_more_menu.temp = PRINTING_TEMP_EN;
        STR      R1,[R0, #+1072]
//  755 
//  756 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_EN;
//  757 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_EN;
        LDR.W    R1,??disp_language_init_17+0x4
        STR      R1,[R0, #+664]
//  758 			print_file_dialog_menu.cancle = DIALOG_CANCLE_EN;
        LDR.W    R1,??disp_language_init_17+0x110
        STR      R1,[R0, #+668]
//  759 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_EN;
        LDR.W    R1,??disp_language_init_17+0x114
        STR      R1,[R0, #+672]
//  760 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_EN;
        LDR.W    R1,??disp_language_init_17+0x118
        STR      R1,[R0, #+676]
//  761 			print_file_dialog_menu.retry = DIALOG_RETRY_EN;
        LDR.W    R1,??disp_language_init_17+0x11C
        STR      R1,[R0, #+680]
//  762 			print_file_dialog_menu.stop = DIALOG_STOP_EN;
        STR      LR,[R0, #+684]
//  763 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_EN;	
        LDR.W    R1,??disp_language_init_17+0x120
        STR      R1,[R0, #+688]
//  764 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_EN;
        LDR.W    R1,??disp_language_init_17+0x124
        STR      R1,[R0, #+692]
//  765 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_EN;
        LDR.W    R1,??disp_language_init_17+0x128
        STR      R1,[R0, #+700]
//  766 			//ZOFFSET
//  767 			zoffset_menu.title = TITLE_ZOFFSET_EN;
        STR      R10,[R0, #+1084]
//  768 			zoffset_menu.inc = ZOFFSET_INC_EN;
        ADR.N    R1,??disp_language_init_18+0x4  ;; "Add"
        STR      R1,[R0, #+1088]
//  769 			zoffset_menu.dec = ZOFFSET_DEC_EN;	
        ADR.N    R1,??disp_language_init_18+0x8  ;; "Dec"
        STR      R1,[R0, #+1092]
//  770 
//  771             set_menu.service = SERVICE_EN;
        LDR.W    R1,??disp_language_init_17+0x12C
        STR      R1,[R0, #+560]
//  772             set_menu.info = INFOMATION_EN;
        LDR.W    R1,??disp_language_init_17+0x130
        STR      R1,[R0, #+564]
//  773             tool_menu.movez=MOVE_Z_AXIS_EN;
        LDR.W    R1,??disp_language_init_17+0x134
        STR      R1,[R0, #+400]
//  774             tool_menu.check=UV_TEST_EN;
        LDR.W    R1,??disp_language_init_17+0x138
        STR      R1,[R0, #+404]
//  775             tool_menu.z0=Z_ZERO_EN;
        ADR.N    R1,??disp_language_init_24  ;; "Z=0"
        B.N      ??disp_language_init_25
        Nop      
        DATA
??disp_language_init_18:
        DC8      "Fan"
        DC8      "Add"
        DC8      "Dec"
        THUMB
??disp_language_init_25:
        STR      R1,[R0, #+408]
//  776             tool_menu.stop=QUICK_STOP_EN;    
        STR      LR,[R0, #+412]
//  777 
//  778             dialog_menu.home_tips=DIALOG_HOME_TIPS_EN;
        LDR.W    R1,??disp_language_init_17+0x13C
        STR      R1,[R0, #+648]
//  779             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_EN;     
        LDR.W    R1,??disp_language_init_17+0x140
        STR      R1,[R0, #+652]
//  780 
//  781             detection_menu.detection_tips=DETECTION_TIP_EN;
        LDR.W    R1,??disp_language_init_17+0x144
        STR      R1,[R0, #+1116]
//  782             detection_menu.exposure_start=EXPOSURE_TIME_START_EN;
        LDR.W    R1,??disp_language_init_17+0x148
        STR      R1,[R0, #+1120]
//  783             detection_menu.exposure_ing=EXPOSURE_TIME_ING_EN;
        LDR.W    R1,??disp_language_init_17+0x14C
        STR      R1,[R0, #+1124]
//  784             detection_menu.exposure_end=EXPOSURE_TIME_END_EN;
        LDR.W    R1,??disp_language_init_17+0x150
        STR      R1,[R0, #+1128]
//  785             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_EN;
        LDR.W    R1,??disp_language_init_17+0x154
        STR      R1,[R0, #+656]
//  786 
//  787            operation_menu.bottomlayer=BOTTOMLAYER_EN;
        LDR.W    R1,??disp_language_init_17+0x158
        STR      R1,[R0, #+280]
//  788            operation_menu.exposureoff=EXPOSURE_OFF_EN;
        LDR.W    R1,??disp_language_init_17+0x15C
        STR      R1,[R0, #+284]
//  789            operation_menu.bottomexposure=BOTTOM_EXPOSURE_EN;
        LDR.W    R1,??disp_language_init_17+0x160
        STR      R1,[R0, #+288]
//  790            operation_menu.normalexposure=NORMAL_EXPOSURE_EN;   
        LDR.W    R1,??disp_language_init_17+0x164
        STR      R1,[R0, #+292]
//  791 
//  792            about_menu.systom=INFO_SYSTOM_EN;
        LDR.W    R1,??disp_language_init_17+0x168
        STR      R1,[R0, #+196]
//  793            about_menu.firmware=INFO_FIRMWARE_EN;
        LDR.W    R1,??disp_language_init_17+0x16C
        STR      R1,[R0, #+200]
//  794             about_menu.website=SERVICE_WEBSITE_EN;
        LDR.W    R1,??disp_language_init_17+0x170
        STR      R1,[R0, #+212]
//  795            about_menu.email=SERVICE_EMAIL_EN;          
        LDR.W    R1,??disp_language_init_17+0x174
        STR      R1,[R0, #+216]
//  796 			break;
        B.W      ??disp_language_init_7
//  797 		case LANG_RUSSIAN:
//  798 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_RU;
??disp_language_init_26:
        LDR.W    R1,??disp_language_init_17+0x4
        STR      R1,[R0, #+920]
//  799 			common_menu.text_back=BACK_TEXT_RU;
        LDR.W    R1,??disp_language_init_17+0x178
        STR      R1,[R0, #+916]
//  800 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_RU;
        LDR.W    R1,??disp_language_init_17+0xC
        STR      R1,[R0, #+924]
//  801 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_RU;
        LDR.W    R1,??disp_language_init_17+0x10
        STR      R1,[R0, #+928]
//  802 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??disp_language_init_17+0x14
        STR      R1,[R0, #+932]
//  803 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R1,??disp_language_init_17+0x18
        STR      R1,[R0, #+936]
//  804 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
        LDR.W    R1,??disp_language_init_17+0x1C
        STR      R1,[R0, #+940]
//  805 			//÷˜“≥√Ê
//  806 			main_menu.title=TITLE_READYPRINT_RU;
        LDR.W    R1,??disp_language_init_17+0x17C
        STR      R1,[R0, #+472]
//  807 			main_menu.preheat=PREHEAT_TEXT_RU;
        LDR.W    R1,??disp_language_init_17+0x180
        STR      R1,[R0, #+476]
//  808 			main_menu.move=MOVE_TEXT_RU;
        LDR.W    R1,??disp_language_init_17+0x184
        B.N      ??disp_language_init_27
        Nop      
        DATA
??disp_language_init_19:
        DC8      0x49, 0x6E, 0x00, 0x00
        DC8      "Out"
        DC8      "Low"
        THUMB
??disp_language_init_27:
        STR      R1,[R0, #+480]
//  809 			main_menu.home=HOME_TEXT_RU;
        LDR.W    R4,??disp_language_init_17+0x188
        STR      R4,[R0, #+484]
//  810 			main_menu.print=PRINT_TEXT_RU;
        LDR.W    R2,??disp_language_init_17+0x18C
        STR      R2,[R0, #+488]
//  811 			main_menu.extrude=EXTRUDE_TEXT_RU;
        LDR.W    R12,??disp_language_init_17+0x190
        STR      R12,[R0, #+492]
//  812 			main_menu.leveling=LEVELING_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x194
        STR      R8,[R0, #+496]
//  813 			main_menu.autoleveling=AUTO_LEVELING_TEXT_RU;
        LDR.W    R5,??disp_language_init_17+0x198
        STR      R5,[R0, #+500]
//  814 			main_menu.fan = FAN_TEXT_RU;
        LDR.W    R2,??disp_language_init_17+0x19C
        STR      R2,[R0, #+504]
//  815 			main_menu.set=SET_TEXT_RU;
        LDR.W    R9,??disp_language_init_17+0x1A0
        STR      R9,[R0, #+508]
//  816 			main_menu.more=MORE_TEXT_RU;
        LDR.W    R3,??disp_language_init_17+0x1A4
        STR      R3,[R0, #+516]
//  817 			main_menu.tool = TOOL_TEXT_RU;
        LDR.W    R6,??disp_language_init_17+0x1A8
        STR      R6,[R0, #+512]
//  818 			//TOOL
//  819 			tool_menu.title = TOOL_TEXT_RU;
        STR      R6,[R0, #+360]
//  820 			tool_menu.preheat = TOOL_PREHEAT_RU;
        LDR.W    R6,??disp_language_init_17+0x1AC
        STR      R6,[R0, #+364]
//  821 			tool_menu.extrude = TOOL_EXTRUDE_RU;
        STR      R12,[R0, #+368]
//  822 			tool_menu.move = TOOL_MOVE_RU;
        STR      R1,[R0, #+372]
//  823 			tool_menu.home= TOOL_HOME_RU;
        STR      R4,[R0, #+376]
//  824 			tool_menu.leveling = TOOL_LEVELING_RU;
        STR      R8,[R0, #+380]
//  825             tool_menu.autoleveling = TOOL_AUTO_LEVELING_RU;
        STR      R5,[R0, #+384]
//  826 			tool_menu.filament = TOOL_FILAMENT_RU;
        LDR.W    R4,??disp_language_init_17+0x1B0
        STR      R4,[R0, #+388]
//  827 			tool_menu.more = TOOL_MORE_RU;			
        STR      R3,[R0, #+392]
//  828 			//‘§»»
//  829 			preheat_menu.adjust_title = TITLE_ADJUST_RU;
        LDR.W    R5,??disp_language_init_17+0x1B4
        STR      R5,[R0, #+416]
//  830 			preheat_menu.title=TITLE_PREHEAT_RU;
        STR      R1,[R0, #+420]
        LDR.W    R5,??disp_language_init_17+0x1B8
        STR      R5,[R0, #+424]
        LDR.W    R5,??disp_language_init_17+0x1BC
        STR      R5,[R0, #+428]
//  831 			preheat_menu.add=ADD_TEXT_RU;
//  832 			preheat_menu.dec=DEC_TEXT_RU;
//  833 			preheat_menu.ext1=EXTRUDER_1_TEXT_RU;
        LDR.W    R6,??disp_language_init_17+0x1C0
        B.N      ??disp_language_init_28
        Nop      
        DATA
??disp_language_init_20:
        DC8      0x53, 0x44, 0x00, 0x00
        DC8      "USB"
        THUMB
??disp_language_init_28:
        STR      R6,[R0, #+432]
//  834 			preheat_menu.ext2=EXTRUDER_2_TEXT_RU;
        LDR.W    R7,??disp_language_init_17+0x1C4
        STR      R7,[R0, #+436]
//  835 			preheat_menu.hotbed=HEATBED_TEXT_RU;
        LDR.W    R5,??disp_language_init_17+0x1C8
        STR      R5,[R0, #+440]
//  836 			preheat_menu.off=CLOSE_TEXT_RU;
        LDR.W    R5,??disp_language_init_17+0x1CC
        STR      R5,[R0, #+444]
//  837 			//“∆∂Ø
//  838 			move_menu.title = MOVE_TEXT_RU;
        STR      R1,[R0, #+704]
//  839 			//πÈ¡„
//  840 			home_menu.title=TITLE_HOME_RU;
        LDR.N    R5,??disp_language_init_17+0x2C
        STR      R5,[R0, #+1000]
//  841 			home_menu.stopmove = HOME_STOPMOVE_RU;
        LDR.W    R5,??disp_language_init_17+0x60
        STR      R5,[R0, #+1020]
//  842 			//Œƒº˛ƒø¬º
//  843 			file_menu.title=TITLE_CHOOSEFILE_RU;
        LDR.W    R5,??disp_language_init_17+0x1D0
        STR      R5,[R0, #+944]
        LDR.W    R5,??disp_language_init_17+0x1D4
        STR      R5,[R0, #+948]
//  844 			file_menu.page_up=PAGE_UP_TEXT_RU;
//  845 			file_menu.page_down=PAGE_DOWN_TEXT_RU;
        LDR.W    R5,??disp_language_init_17+0x1D8
        STR      R5,[R0, #+952]
//  846 			file_menu.file_loading = FILE_LOADING_RU;
        LDR.W    LR,??disp_language_init_17+0x1DC
        STR      LR,[R0, #+960]
//  847 			file_menu.no_file = NO_FILE_RU;
        LDR.W    LR,??disp_language_init_17+0x1E0
        STR      LR,[R0, #+964]
//  848 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_RU;			
        LDR.W    LR,??disp_language_init_17+0x1E4
        STR      LR,[R0, #+968]
//  849 			//º∑≥ˆ
//  850 			extrude_menu.title=TITLE_EXTRUDE_RU;
        STR      R12,[R0, #+92]
//  851 			extrude_menu.in=EXTRUDER_IN_TEXT_RU;
        LDR.W    R12,??disp_language_init_17+0x1E8
        B.N      ??disp_language_init_29
        DATA
??disp_language_init_22:
        DC8      "FAN"
        THUMB
??disp_language_init_29:
        STR      R12,[R0, #+96]
//  852 			extrude_menu.out=EXTRUDER_OUT_TEXT_RU;
        LDR.W    LR,??disp_language_init_17+0x1EC
        STR      LR,[R0, #+100]
//  853 			extrude_menu.ext1=EXTRUDER_1_TEXT_RU;
        STR      R6,[R0, #+104]
//  854 			extrude_menu.ext2=EXTRUDER_2_TEXT_RU;
        STR      R7,[R0, #+108]
//  855 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_17+0x1F0
        STR      R10,[R0, #+124]
//  856 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_17+0x1F4
        STR      R10,[R0, #+128]
//  857 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_17+0x1F8
        STR      R10,[R0, #+132]
//  858 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_RU;
        LDR.W    R10,??disp_language_init_17+0x1FC
        STR      R10,[R0, #+156]
//  859 			//µ˜∆Ω
//  860 			leveling_menu.title=TITLE_LEVELING_RU;
        STR      R8,[R0, #+1028]
//  861 			leveling_menu.position1=LEVELING_POINT1_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x200
        STR      R8,[R0, #+1032]
//  862 			leveling_menu.position2=LEVELING_POINT2_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x204
        STR      R8,[R0, #+1036]
//  863 			leveling_menu.position3=LEVELING_POINT3_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x208
        STR      R8,[R0, #+1040]
//  864 			leveling_menu.position4=LEVELING_POINT4_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x20C
        STR      R8,[R0, #+1044]
//  865 			leveling_menu.position5=LEVELING_POINT5_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x210
        STR      R8,[R0, #+1048]
//  866 			//…Ë÷√
//  867 			set_menu.title=TITLE_SET_RU;
        STR      R9,[R0, #+520]
//  868 			set_menu.filesys=FILESYS_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x214
        STR      R8,[R0, #+524]
//  869 			set_menu.wifi=WIFI_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0xA0
        STR      R8,[R0, #+528]
//  870 			set_menu.about=ABOUT_TEXT_RU;
        LDR.W    R9,??disp_language_init_17+0x218
        STR      R9,[R0, #+532]
//  871 			set_menu.fan=FAN_TEXT_RU;
        STR      R2,[R0, #+536]
//  872 			set_menu.filament=FILAMENT_TEXT_RU;
        STR      R4,[R0, #+540]
//  873 			set_menu.breakpoint=BREAK_POINT_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x21C
        STR      R8,[R0, #+544]
//  874 			set_menu.motoroff=MOTOR_OFF_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x220
        STR      R8,[R0, #+548]
//  875 			set_menu.language=LANGUAGE_TEXT_RU;
        LDR.W    R8,??disp_language_init_17+0x224
        STR      R8,[R0, #+556]
//  876 			//∏¸∂‡
//  877 			more_menu.title = TITLE_MORE_RU;	
        STR      R3,[R0, #+1156]
//  878 			more_menu.zoffset = ZOFFSET_RU;
        LDR.W    R10,??disp_language_init_17+0xB4
        STR      R10,[R0, #+1160]
//  879 			//Œƒº˛œµÕ≥
//  880 			filesys_menu.title = TITLE_FILESYS_RU;
        LDR.W    R11,??disp_language_init_17+0x9C
        STR      R11,[R0, #+1136]
//  881 			filesys_menu.sd_sys = SD_CARD_TEXT_RU;
        LDR.W    R11,??disp_language_init_17+0x228
        STR      R11,[R0, #+1144]
//  882 			filesys_menu.usb_sys = U_DISK_TEXT_RU;			
        LDR.W    R11,??disp_language_init_17+0x22C
        STR      R11,[R0, #+1148]
//  883 			//WIFI
//  884 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_21
        STR      R11,[R0, #+756]
//  885 			//wifi_menu.key = WIFI_KEY_TEXT_RU;
//  886 			//wifi_menu.ip = WIFI_IP_TEXT_RU;
//  887 			//wifi_menu.state= WIFI_STA_TEXT_RU;
//  888 			wifi_menu.cloud= CLOUD_TEXT_RU;
        LDR.W    R11,??disp_language_init_17+0x230
        STR      R11,[R0, #+780]
//  889 
//  890 
//  891 			cloud_menu.title = TITLE_CLOUD_TEXT_RU;
        LDR.W    R11,??disp_language_init_21+0x4
        STR      R11,[R0, #+800]
//  892 			cloud_menu.bind = CLOUD_BINDED_RU;
        LDR.W    R11,??disp_language_init_21+0x8
        STR      R11,[R0, #+816]
//  893 			cloud_menu.binded = CLOUD_BINDED_RU;
        STR      R11,[R0, #+824]
//  894 			cloud_menu.unbind = CLOUD_UNBIND_RU;
        LDR.W    R11,??disp_language_init_17+0x234
        STR      R11,[R0, #+804]
//  895 			cloud_menu.unbinding = CLOUD_UNBINDED_RU;
        LDR.W    R11,??disp_language_init_21+0x10
        STR      R11,[R0, #+808]
//  896 			cloud_menu.disconnected = CLOUD_DISCONNECTED_RU;
        LDR.W    R11,??disp_language_init_21+0x14
        STR      R11,[R0, #+832]
//  897 			cloud_menu.disable = CLOUD_DISABLE_RU;			
        LDR.W    R11,??disp_language_init_21+0x18
        STR      R11,[R0, #+828]
//  898 			//πÿ”⁄
//  899 			about_menu.title = ABOUT_TEXT_RU;
        STR      R9,[R0, #+160]
//  900 			about_menu.type = ABOUT_TYPE_TEXT_RU;
        LDR.W    R9,??disp_language_init_17+0xBC
        STR      R9,[R0, #+172]
//  901 			about_menu.version = ABOUT_VERSION_TEXT_RU;
        LDR.W    R9,??disp_language_init_17+0xC0
        STR      R9,[R0, #+176]
//  902 			about_menu.wifi = ABOUT_WIFI_TEXT_RU;			
        LDR.W    R9,??disp_language_init_17+0xC4
        STR      R9,[R0, #+180]
//  903 			//∑Á…»
//  904 			fan_menu.title = FAN_TEXT_RU;
        STR      R2,[R0, #+880]
//  905 			fan_menu.add = FAN_ADD_TEXT_RU;
        LDR.W    R9,??disp_language_init_17+0x1B8
        STR      R9,[R0, #+884]
//  906 			fan_menu.dec = FAN_DEC_TEXT_RU;
        LDR.W    R9,??disp_language_init_17+0x1BC
        STR      R9,[R0, #+888]
//  907 			fan_menu.state = FAN_TIPS1_TEXT_RU;
        STR      R2,[R0, #+908]
//  908 			//ªª¡œ
//  909 			filament_menu.title = TITLE_FILAMENT_RU;
        STR      R4,[R0, #+0]
//  910 			filament_menu.in = FILAMENT_IN_TEXT_RU;
        STR      R12,[R0, #+4]
//  911 			filament_menu.out = FILAMENT_OUT_TEXT_RU;
        STR      LR,[R0, #+8]
//  912 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_RU;
        STR      R6,[R0, #+12]
//  913 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_RU;
        STR      R7,[R0, #+16]
//  914 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_RU;
        LDR.N    R6,??disp_language_init_17+0xD0
        STR      R6,[R0, #+28]
//  915 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_RU;
        LDR.W    R12,??disp_language_init_17+0xD4
        STR      R12,[R0, #+52]
//  916 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_RU;
        LDR.N    R6,??disp_language_init_17+0xD8
        STR      R6,[R0, #+60]
//  917 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_RU;
        LDR.N    R6,??disp_language_init_17+0xDC
        STR      R6,[R0, #+68]
//  918 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_RU;
        LDR.N    R6,??disp_language_init_17+0xE0
        STR      R6,[R0, #+76]
//  919 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_RU;
        STR      R12,[R0, #+56]
//  920 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_RU;
        LDR.N    R6,??disp_language_init_17+0xE4
        STR      R6,[R0, #+64]
//  921 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_RU;
        LDR.N    R6,??disp_language_init_17+0xE8
        STR      R6,[R0, #+72]
//  922 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_RU;
        LDR.N    R6,??disp_language_init_17+0xEC
        STR      R6,[R0, #+80]
//  923 
//  924 			//”Ô—‘
//  925 			language_menu.title = LANGUAGE_TEXT_RU;
        STR      R8,[R0, #+296]
//  926 			language_menu.next = PAGE_DOWN_TEXT_RU;
        STR      R5,[R0, #+348]
//  927 			language_menu.up = PAGE_UP_TEXT_RU;
        LDR.N    R5,??disp_language_init_17+0x1D4
        STR      R5,[R0, #+352]
//  928 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  929 			printing_menu.title = TITLE_PRINTING_RU;
        LDR.W    R5,??disp_language_init_30+0x4
        STR      R5,[R0, #+844]
//  930 			printing_menu.option = PRINTING_OPERATION_RU;
        LDR.W    R12,??disp_language_init_30+0x8
        STR      R12,[R0, #+848]
//  931 			printing_menu.stop = PRINTING_STOP_RU;
        LDR.W    R5,??disp_language_init_30+0xC
        B.N      ??disp_language_init_31
        Nop      
        DATA
??disp_language_init_24:
        DC8      "Z=0"
        THUMB
??disp_language_init_31:
        STR      R5,[R0, #+876]
//  932 			printing_menu.pause = PRINTING_PAUSE_RU;
        LDR.W    R6,??disp_language_init_30+0x10
        STR      R6,[R0, #+868]
//  933 			printing_menu.resume = PRINTING_RESUME_RU;
        LDR.W    R7,??disp_language_init_30+0x14
        STR      R7,[R0, #+872]
//  934 
//  935 			//≤Ÿ◊˜ΩÁ√Ê
//  936 			operation_menu.title = TITLE_OPERATION_RU;
        STR      R12,[R0, #+228]
//  937 			operation_menu.pause = PRINTING_PAUSE_RU;
        STR      R6,[R0, #+232]
//  938 			operation_menu.stop = PRINTING_STOP_RU;
        STR      R5,[R0, #+236]
//  939 			operation_menu.temp = PRINTING_TEMP_RU;
        LDR.W    R12,??disp_language_init_30+0x18
        STR      R12,[R0, #+240]
//  940 			operation_menu.fan = FAN_TEXT_RU;
        STR      R2,[R0, #+244]
//  941 			operation_menu.extr = PRINTING_EXTRUDER_RU;
        LDR.W    LR,??disp_language_init_30+0x1C
        STR      LR,[R0, #+252]
//  942 			operation_menu.speed = PRINTING_CHANGESPEED_RU;			
        LDR.W    R8,??disp_language_init_30+0x20
        STR      R8,[R0, #+256]
//  943 			operation_menu.filament= FILAMENT_TEXT_RU;
        STR      R4,[R0, #+248]
//  944 			operation_menu.more = PRINTING_MORE_RU;
        STR      R3,[R0, #+264]
//  945 			operation_menu.move = PRINTING_MOVE_RU;
        STR      R1,[R0, #+260]
//  946 			operation_menu.auto_off = AUTO_SHUTDOWN_RU;
        LDR.W    R9,??disp_language_init_30+0x24
        STR      R9,[R0, #+268]
//  947 			operation_menu.manual_off = MANUAL_SHUTDOWN_RU;			
        LDR.W    R11,??disp_language_init_30+0x28
        STR      R11,[R0, #+272]
//  948 			//‘›Õ£ΩÁ√Ê
//  949 			pause_menu.title= TITLE_PAUSE_RU;
        STR      R6,[R0, #+972]
//  950 			pause_menu.resume = PRINTING_RESUME_RU;
        STR      R7,[R0, #+976]
//  951 			pause_menu.stop = PRINTING_STOP_RU;
        STR      R5,[R0, #+980]
//  952 			pause_menu.extrude = PRINTING_EXTRUDER_RU;
        STR      LR,[R0, #+984]
//  953 			pause_menu.move = PRINTING_MOVE_RU;
        STR      R1,[R0, #+988]
//  954 			pause_menu.filament= FILAMENT_TEXT_RU;
        STR      R4,[R0, #+992]
//  955 			pause_menu.more = PRINTING_MORE_RU;
        STR      R3,[R0, #+996]
//  956 
//  957 			//±‰ÀŸΩÁ√Ê
//  958 			speed_menu.title = PRINTING_CHANGESPEED_RU;
        STR      R8,[R0, #+572]
//  959 			speed_menu.add = ADD_TEXT_RU;
        LDR.N    R1,??disp_language_init_17+0x1B8
        STR      R1,[R0, #+576]
//  960 			speed_menu.dec = DEC_TEXT_RU;
        LDR.N    R1,??disp_language_init_17+0x1BC
        STR      R1,[R0, #+580]
//  961 			speed_menu.move = MOVE_SPEED_RU;
        LDR.W    R1,??disp_language_init_30+0x2C
        STR      R1,[R0, #+588]
//  962 			speed_menu.extrude = EXTRUDER_SPEED_RU;
        STR      LR,[R0, #+584]
//  963 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_RU;
        LDR.W    R1,??disp_language_init_30+0x30
        STR      R1,[R0, #+612]
//  964 			speed_menu.move_speed = MOVE_SPEED_STATE_RU;
        LDR.W    R1,??disp_language_init_30+0x34
        STR      R1,[R0, #+608]
//  965 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  966 			printing_more_menu.title = TITLE_MORE_RU;
        STR      R3,[R0, #+1056]
//  967 			printing_more_menu.fan = FAN_TEXT_RU;
        STR      R2,[R0, #+1060]
//  968 			printing_more_menu.auto_close = AUTO_SHUTDOWN_RU;
        STR      R9,[R0, #+1064]
//  969 			printing_more_menu.manual = MANUAL_SHUTDOWN_RU;
        STR      R11,[R0, #+1068]
//  970 			printing_more_menu.speed = PRINTING_CHANGESPEED_RU;
        STR      R8,[R0, #+1076]
//  971 			printing_more_menu.temp = PRINTING_TEMP_RU;
        STR      R12,[R0, #+1072]
//  972 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_RU;
//  973 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_RU;
        LDR.W    R1,??disp_language_init_30+0x38
        STR      R1,[R0, #+664]
//  974 			print_file_dialog_menu.cancle = DIALOG_CANCLE_RU;
        LDR.W    R1,??disp_language_init_30+0x3C
        STR      R1,[R0, #+668]
//  975 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_RU;
        LDR.W    R1,??disp_language_init_30+0x40
        STR      R1,[R0, #+672]
//  976 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_RU;
        LDR.W    R1,??disp_language_init_30+0x44
        STR      R1,[R0, #+676]
//  977 			print_file_dialog_menu.retry = DIALOG_RETRY_RU;
        LDR.W    R1,??disp_language_init_30+0x48
        STR      R1,[R0, #+680]
//  978 			print_file_dialog_menu.stop = DIALOG_STOP_RU;
        STR      R5,[R0, #+684]
//  979 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_RU;		
        LDR.W    R1,??disp_language_init_30+0x4C
        STR      R1,[R0, #+688]
//  980 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_RU;
        LDR.W    R1,??disp_language_init_30+0x50
        STR      R1,[R0, #+692]
//  981 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_RU;
        LDR.W    R1,??disp_language_init_30+0x54
        STR      R1,[R0, #+700]
//  982 			//ZOFFSET
//  983 			zoffset_menu.title = TITLE_ZOFFSET_RU;
        STR      R10,[R0, #+1084]
//  984 			zoffset_menu.inc = ZOFFSET_INC_RU;
        LDR.N    R1,??disp_language_init_17+0x1B8
        STR      R1,[R0, #+1088]
//  985 			zoffset_menu.dec = ZOFFSET_DEC_RU;	
        LDR.N    R1,??disp_language_init_17+0x1BC
        STR      R1,[R0, #+1092]
//  986             
//  987             set_menu.service = SERVICE_RU;
        LDR.N    R1,??disp_language_init_17+0x12C
        STR      R1,[R0, #+560]
//  988             set_menu.info = INFOMATION_RU;
        LDR.N    R1,??disp_language_init_17+0x130
        STR      R1,[R0, #+564]
//  989             tool_menu.movez=MOVE_Z_AXIS_RU;
        LDR.N    R1,??disp_language_init_17+0x134
        STR      R1,[R0, #+400]
//  990             tool_menu.check=UV_TEST_RU;
        LDR.N    R1,??disp_language_init_17+0x138
        STR      R1,[R0, #+404]
//  991             tool_menu.z0=Z_ZERO_RU;
        ADR.N    R1,??disp_language_init_17  ;; "Z=0"
        STR      R1,[R0, #+408]
//  992             tool_menu.stop=QUICK_STOP_RU; 
        LDR.N    R1,??disp_language_init_17+0xF4
        STR      R1,[R0, #+412]
//  993 
//  994             dialog_menu.home_tips=DIALOG_HOME_TIPS_RU;
        LDR.N    R1,??disp_language_init_17+0x13C
        STR      R1,[R0, #+648]
//  995             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_RU;
        LDR.N    R1,??disp_language_init_17+0x140
        STR      R1,[R0, #+652]
//  996 
//  997             detection_menu.detection_tips=DETECTION_TIP_RU;
        LDR.N    R1,??disp_language_init_17+0x144
        STR      R1,[R0, #+1116]
//  998             detection_menu.exposure_start=EXPOSURE_TIME_START_RU;
        LDR.N    R1,??disp_language_init_17+0x148
        STR      R1,[R0, #+1120]
//  999             detection_menu.exposure_ing=EXPOSURE_TIME_ING_RU;
        LDR.N    R1,??disp_language_init_17+0x14C
        STR      R1,[R0, #+1124]
// 1000             detection_menu.exposure_end=EXPOSURE_TIME_END_RU;
        LDR.N    R1,??disp_language_init_17+0x150
        STR      R1,[R0, #+1128]
// 1001             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_RU;
        LDR.N    R1,??disp_language_init_17+0x154
        STR      R1,[R0, #+656]
// 1002 
// 1003             operation_menu.bottomlayer=BOTTOMLAYER_RU;
        LDR.N    R1,??disp_language_init_17+0x158
        STR      R1,[R0, #+280]
// 1004            operation_menu.exposureoff=EXPOSURE_OFF_RU;
        LDR.N    R1,??disp_language_init_17+0x15C
        STR      R1,[R0, #+284]
// 1005            operation_menu.bottomexposure=BOTTOM_EXPOSURE_RU;
        LDR.N    R1,??disp_language_init_17+0x160
        STR      R1,[R0, #+288]
// 1006            operation_menu.normalexposure=NORMAL_EXPOSURE_RU;  
        LDR.N    R1,??disp_language_init_17+0x164
        STR      R1,[R0, #+292]
// 1007 
// 1008            about_menu.systom=INFO_SYSTOM_RU;
        LDR.N    R1,??disp_language_init_17+0x168
        STR      R1,[R0, #+196]
// 1009            about_menu.firmware=INFO_FIRMWARE_RU;  
        LDR.N    R1,??disp_language_init_17+0x16C
        STR      R1,[R0, #+200]
// 1010            about_menu.website=SERVICE_WEBSITE_RU;
        LDR.N    R1,??disp_language_init_17+0x170
        STR      R1,[R0, #+212]
// 1011            about_menu.email=SERVICE_EMAIL_RU;           
        LDR.N    R1,??disp_language_init_17+0x174
        STR      R1,[R0, #+216]
// 1012 			break;
        B.W      ??disp_language_init_7
        Nop      
        DATA
??disp_language_init_17:
        DC8      "Z=0"
        DC32     `?<Constant "Confirm">`
        DC32     `?<Constant "Back">`
        DC32     `?<Constant "Closing machine......">`
        DC32     `?<Constant "Unbind the printer?">`
        DC32     `?<Constant "Printing">`
        DC32     `?<Constant "Pause">`
        DC32     `?<Constant "Operation">`
        DC32     `?<Constant "ReadyPrint">`
        DC32     `?<Constant "Preheat">`
        DC32     `?<Constant "Move">`
        DC32     `?<Constant "Home">`
        DC32     `?<Constant "Extrusion">`
        DC32     `?<Constant "Leveling">`
        DC32     `?<Constant "AutoLevel">`
        DC32     `?<Constant "Settings">`
        DC32     `?<Constant "More">`
        DC32     `?<Constant "Tool">`
        DC32     `?<Constant "Filament">`
        DC32     `?<Constant "Adjust">`
        DC32     `?<Constant "Extrusion1">`
        DC32     `?<Constant "Extrusion2">`
        DC32     `?<Constant "HeatBed">`
        DC32     `?<Constant "Close">`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "ChooseFile">`
        DC32     `?<Constant "Page up">`
        DC32     `?<Constant "Page down">`
        DC32     `?<Constant "Loading......">`
        DC32     `?<Constant "No files found!">`
        DC32     `?<Constant "No files found!Please...">`
        DC32     `?<Constant "Normal">`
        DC32     `?<Constant "High">`
        DC32     `?<Constant "Temper">`
        DC32     `?<Constant "Point1">`
        DC32     `?<Constant "Point2">`
        DC32     `?<Constant "Point3">`
        DC32     `?<Constant "Point4">`
        DC32     `?<Constant "Point5">`
        DC32     `?<Constant "FileSys">`
        DC32     `?<Constant "WiFi">`
        DC32     `?<Constant "About">`
        DC32     `?<Constant "Continue">`
        DC32     `?<Constant "Motor-off">`
        DC32     `?<Constant "Language">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "Unbind">`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "Load">`
        DC32     `?<Constant "Unload">`
        DC32     `?<Constant "Please click <Load> \\n...">`
        DC32     `?<Constant "Heating up the nozzle...">`
        DC32     `?<Constant "Heat completed,please...">`
        DC32     `?<Constant "Is loading ,please wait!">`
        DC32     `?<Constant "Load filament complet...">`
        DC32     `?<Constant "Heat completed,please...">_1`
        DC32     `?<Constant "Is unloading,please w...">`
        DC32     `?<Constant "Unload filament compl...">`
        DC32     `?<Constant "Option">`
        DC32     `?<Constant "Stop">`
        DC32     `?<Constant "Resume">`
        DC32     `?<Constant "Speed">`
        DC32     `?<Constant "Auto">`
        DC32     `?<Constant "Manual">`
        DC32     `?<Constant "Extrude Speed">`
        DC32     `?<Constant "Move Speed">`
        DC32     `?<Constant "Cancel">`
        DC32     `?<Constant "Print this model?">`
        DC32     `?<Constant "Stop print?">`
        DC32     `?<Constant "Retry">`
        DC32     `?<Constant "Error:no file,please ...">`
        DC32     `?<Constant "Reprint from breakpoint?">`
        DC32     `?<Constant "Error:transaction fai...">`
        DC32     `?<Constant "Service">`
        DC32     `?<Constant "Info">`
        DC32     `?<Constant "Move Z">`
        DC32     `?<Constant "Detection">`
        DC32     `?<Constant "Home first,then Z to ...">`
        DC32     `?<Constant "This reset the Z-zero...">`
        DC32     `?<Constant "Please set the exposu...">`
        DC32     `?<Constant "Start">`
        DC32     `?<Constant "Start exposure...">`
        DC32     `?<Constant "Exposure has ended!">`
        DC32     `?<Constant "Are you sure delete t...">`
        DC32     `?<Constant "BottomLayer :">`
        DC32     `?<Constant "Exposure Off(S) :">`
        DC32     `?<Constant "Bottom Exposure(S) :">`
        DC32     `?<Constant "Normal Exposure(S) :">`
        DC32     `?<Constant "System:">`
        DC32     `?<Constant "Firmware:">`
        DC32     `?<Constant "Website:">`
        DC32     `?<Constant "E-mail:">`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\267\\320\\260\\3`
        DC32     `?<Constant "\\320\\263\\320\\276\\321\\202\\320\\276\\3`
        DC32     `?<Constant " \\320\\275\\320\\260\\320\\263\\321\\200\\`
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266\\3`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\274\\320\\276\\3`
        DC32     `?<Constant " \\320\\277\\320\\265\\321\\207\\320\\260\\`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\321\\203\\321\\200\\320\\276\\320\\262\\3`
        DC32     `?<Constant "a\\320\\262\\321\\202\\320\\276">`
        DC32     `?<Constant "\\320\\262\\320\\265\\320\\275\\321\\202\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\261\\320\\276\\320\\273\\321\\214\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\321\\200\\320\\265\\320\\263\\321\\203\\3`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\261\\320\\260\\3`
        DC32     `?<Constant "\\321\\203\\320\\274\\320\\265\\320\\275\\3`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_1`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_2`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\273">`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\272\\320\\273">`
        DC32     `?<Constant "\\321\\204\\320\\260\\320\\271\\320\\273\\3`
        DC32     `?<Constant "\\320\\262\\320\\262\\320\\265\\321\\200\\3`
        DC32     `?<Constant "\\320\\262\\320\\275\\320\\270\\320\\267">`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\275\\320\\265\\321\\202 \\321\\204\\`
        DC32     `?<Constant "\\320\\244\\320\\260\\320\\271\\320\\273\\3`
        DC32     `?<Constant "\\320\\262\\321\\202\\321\\217\\320\\275\\3`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\264\\320\\260\\3`
        DC32     `?<Constant "\\320\\274\\320\\270\\320\\275">`
        DC32     `?<Constant "\\321\\201\\321\\200\\320\\265\\320\\264">`
        DC32     `?<Constant "\\320\\262\\321\\213\\321\\201">`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277\\3`
        DC32     `?<Constant "1\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "2\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "3\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "4\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "5\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "\\321\\201\\320\\270\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\204\\320\\276">`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\272\\320\\273\\3`
        DC32     `?<Constant "\\321\\217\\320\\267\\321\\213\\320\\272">`
        DC32     `?<Constant "SD \\320\\264\\320\\270\\321\\201\\320\\27`
        DC32     `?<Constant "U \\320\\264\\320\\270\\321\\201\\320\\272`
        DC32     `?<Constant "\\320\\276\\320\\261\\320\\273\\320\\260\\3`
        DC32     `?<Constant "\\320\\275\\320\\265 \\321\\201\\320\\276\\`
        THUMB
??disp_language_init_32:
        LDR.W    R1,??disp_language_init_33+0x4
        STR      R1,[R0, #+920]
// 1013 		case LANG_SPANISH:
// 1014 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_SP;
// 1015 			common_menu.text_back=BACK_TEXT_SP;
        LDR.W    R1,??disp_language_init_33+0xC
        STR      R1,[R0, #+916]
// 1016 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_SP;
        LDR.W    R1,??disp_language_init_33+0x10
        STR      R1,[R0, #+924]
// 1017 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_SP;
        LDR.W    R1,??disp_language_init_33+0x14
        STR      R1,[R0, #+928]
// 1018 			common_menu.print_special_title = PRINTING_SP;
        LDR.W    R1,??disp_language_init_33+0x18
        STR      R1,[R0, #+932]
        LDR.W    R1,??disp_language_init_33+0x1C
        STR      R1,[R0, #+936]
// 1019 			common_menu.pause_special_title = PRINTING_PAUSAR_SP;
// 1020 			common_menu.operate_special_title = PRINTING_AJUSTES_SP;			
        LDR.W    R7,??disp_language_init_33+0x20
        STR      R7,[R0, #+940]
// 1021 			//÷˜“≥√Ê
// 1022 			main_menu.title=TITLE_READYPRINT_SP;
        LDR.W    R1,??disp_language_init_33+0x24
        STR      R1,[R0, #+472]
// 1023 			main_menu.preheat=PREHEAT_TEXT_SP;
        LDR.W    R12,??disp_language_init_33+0x28
        STR      R12,[R0, #+476]
// 1024 			main_menu.move=MOVE_TEXT_SP;
        LDR.W    R4,??disp_language_init_33+0x2C
        STR      R4,[R0, #+480]
// 1025 			main_menu.home=HOME_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x30
        STR      R9,[R0, #+484]
        LDR.W    R1,??disp_language_init_33+0x34
        STR      R1,[R0, #+488]
// 1026 			main_menu.print=PRINT_TEXT_SP;
// 1027 			main_menu.extrude=EXTRUDE_TEXT_SP;
        LDR.W    R5,??disp_language_init_33+0x38
        STR      R5,[R0, #+492]
// 1028 			main_menu.leveling=LEVELING_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0x3C
        STR      R8,[R0, #+496]
// 1029 			main_menu.autoleveling=AUTO_LEVELING_TEXT_SP;
        LDR.W    R1,??disp_language_init_33+0x40
        STR      R1,[R0, #+500]
// 1030 			main_menu.fan = FAN_TEXT_SP;
        LDR.W    R6,??disp_language_init_33+0x44
        STR      R6,[R0, #+504]
// 1031 			main_menu.set=SET_TEXT_SP;
        LDR.W    R10,??disp_language_init_33+0x48
        STR      R10,[R0, #+508]
// 1032 			main_menu.more=MORE_TEXT_SP;
        LDR.W    R2,??disp_language_init_33+0x4C
        STR      R2,[R0, #+516]
// 1033 			main_menu.tool = TOOL_TEXT_SP;
        STR      R7,[R0, #+512]
// 1034 			//TOOL
// 1035 			tool_menu.title = TOOL_TEXT_SP;
        STR      R7,[R0, #+360]
// 1036 			tool_menu.preheat = TOOL_PREHEAT_SP;
        STR      R12,[R0, #+364]
// 1037 			tool_menu.extrude = TOOL_EXTRUDE_SP;
        STR      R5,[R0, #+368]
// 1038 			tool_menu.move = TOOL_MOVE_SP;
        STR      R4,[R0, #+372]
// 1039 			tool_menu.home= TOOL_HOME_SP;
        STR      R9,[R0, #+376]
// 1040 			tool_menu.leveling = TOOL_LEVELING_SP;
        STR      R8,[R0, #+380]
// 1041             tool_menu.autoleveling = TOOL_AUTO_LEVELING_SP;
        STR      R1,[R0, #+384]
// 1042 			tool_menu.filament = TOOL_FILAMENT_SP;
        LDR.W    R3,??disp_language_init_33+0x50
        STR      R3,[R0, #+388]
// 1043 			tool_menu.more = TOOL_MORE_SP;			
        STR      R2,[R0, #+392]
// 1044 			//‘§»»
// 1045 			preheat_menu.adjust_title = TITLE_ADJUST_SP;
        LDR.W    R1,??disp_language_init_23
        STR      R1,[R0, #+416]
// 1046 			preheat_menu.title=TITLE_PREHEAT_SP;
        STR      R12,[R0, #+420]
// 1047 			preheat_menu.add=ADD_TEXT_SP;
        STR      R2,[R0, #+424]
        LDR.W    R12,??disp_language_init_33+0x54
        STR      R12,[R0, #+428]
// 1048 			preheat_menu.dec=DEC_TEXT_SP;
// 1049 			preheat_menu.ext1=EXTRUDER_1_TEXT_SP;
        LDR.W    R12,??disp_language_init_33+0x58
        STR      R12,[R0, #+432]
// 1050 			preheat_menu.ext2=EXTRUDER_2_TEXT_SP;
        LDR.W    LR,??disp_language_init_33+0x5C
        STR      LR,[R0, #+436]
// 1051 			preheat_menu.hotbed=HEATBED_TEXT_SP;
        LDR.W    R11,??disp_language_init_33+0x60
        STR      R11,[R0, #+440]
// 1052 			preheat_menu.off=CLOSE_TEXT_SP;
        LDR.W    R11,??disp_language_init_33+0x64
        STR      R11,[R0, #+444]
// 1053 			//“∆∂Ø
// 1054 			move_menu.title = MOVE_TEXT_SP;
        STR      R4,[R0, #+704]
// 1055 			//πÈ¡„
// 1056 			home_menu.title=TITLE_HOME_SP;
        STR      R9,[R0, #+1000]
// 1057 			home_menu.home_x= HOME_X_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x68
        STR      R9,[R0, #+1008]
// 1058 			home_menu.home_y= HOME_Y_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x6C
        STR      R9,[R0, #+1012]
// 1059 			home_menu.home_z= HOME_Z_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x70
        STR      R9,[R0, #+1016]
// 1060 			home_menu.home_all= HOME_ALL_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x74
        STR      R9,[R0, #+1004]
// 1061 			home_menu.stopmove = HOME_STOPMOVE_SP;
        LDR.W    R9,??disp_language_init_33+0x78
        STR      R9,[R0, #+1020]
// 1062 			//Œƒº˛ƒø¬º
// 1063 			file_menu.title=TITLE_CHOOSEFILE_SP;
        LDR.W    R9,??disp_language_init_33+0x34
        STR      R9,[R0, #+944]
        LDR.W    R9,??disp_language_init_33+0x7C
        STR      R9,[R0, #+948]
        LDR.W    R9,??disp_language_init_33+0x80
        STR      R9,[R0, #+952]
// 1064 			file_menu.page_up=PAGE_UP_TEXT_SP;
// 1065 			file_menu.page_down=PAGE_DOWN_TEXT_SP;
// 1066 			file_menu.file_loading = FILE_LOADING_SP;
        LDR.W    R9,??disp_language_init_33+0x84
        STR      R9,[R0, #+960]
// 1067 			file_menu.no_file = NO_FILE_SP;
        LDR.W    R9,??disp_language_init_33+0x88
        STR      R9,[R0, #+964]
// 1068 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_SP;			
        LDR.W    R9,??disp_language_init_33+0x8C
        STR      R9,[R0, #+968]
// 1069 			//º∑≥ˆ
// 1070 			extrude_menu.title=TITLE_EXTRUDE_SP;
        STR      R5,[R0, #+92]
        LDR.W    R9,??disp_language_init_33+0x90
        STR      R9,[R0, #+96]
        LDR.W    R9,??disp_language_init_33+0x94
        STR      R9,[R0, #+100]
// 1071 			extrude_menu.in=EXTRUDER_IN_TEXT_SP;
// 1072 			extrude_menu.out=EXTRUDER_OUT_TEXT_SP;
// 1073 			extrude_menu.ext1=EXTRUDER_1_TEXT_SP;
        STR      R12,[R0, #+104]
// 1074 			extrude_menu.ext2=EXTRUDER_2_TEXT_SP;
        STR      LR,[R0, #+108]
// 1075 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x98
        STR      R9,[R0, #+124]
// 1076 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x9C
        STR      R9,[R0, #+128]
// 1077 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0xA0
        STR      R9,[R0, #+132]
// 1078 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0xA4
        STR      R9,[R0, #+156]
// 1079 			//µ˜∆Ω
// 1080 			leveling_menu.title=TITLE_LEVELING_SP;
        STR      R8,[R0, #+1028]
// 1081 			leveling_menu.position1=LEVELING_POINT1_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xA8
        STR      R8,[R0, #+1032]
// 1082 			leveling_menu.position2=LEVELING_POINT2_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xAC
        STR      R8,[R0, #+1036]
// 1083 			leveling_menu.position3=LEVELING_POINT3_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xB0
        STR      R8,[R0, #+1040]
// 1084 			leveling_menu.position4=LEVELING_POINT4_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xB4
        STR      R8,[R0, #+1044]
// 1085 			leveling_menu.position5=LEVELING_POINT5_TEXT_SP;
        LDR.W    R8,??DataTable597_1
        STR      R8,[R0, #+1048]
// 1086 			//…Ë÷√
// 1087 			set_menu.title=TITLE_SET_SP;
        STR      R10,[R0, #+520]
// 1088 			set_menu.filesys=FILESYS_TEXT_SP;
        LDR.W    R11,??disp_language_init_33+0xB8
        STR      R11,[R0, #+524]
// 1089 			set_menu.wifi=WIFI_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xBC
        STR      R8,[R0, #+528]
// 1090 			set_menu.about=ABOUT_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xC0
        STR      R8,[R0, #+532]
// 1091 			set_menu.fan=FAN_TEXT_SP;
        STR      R6,[R0, #+536]
// 1092 			set_menu.filament=FILAMENT_TEXT_SP;
        STR      R3,[R0, #+540]
// 1093 			set_menu.breakpoint=BREAK_POINT_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0xC4
        STR      R9,[R0, #+544]
// 1094 			set_menu.motoroff=MOTOR_OFF_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0xC8
        STR      R9,[R0, #+548]
// 1095 			set_menu.language=LANGUAGE_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0xCC
        STR      R9,[R0, #+556]
// 1096 			//∏¸∂‡
// 1097 			more_menu.title = TITLE_MORE_SP;
        STR      R2,[R0, #+1156]
// 1098 			more_menu.zoffset = ZOFFSET_SP;
        LDR.W    R10,??disp_language_init_33+0xD0
        STR      R10,[R0, #+1160]
// 1099 			//Œƒº˛œµÕ≥
// 1100 			filesys_menu.title = TITLE_FILESYS_SP;
        STR      R11,[R0, #+1136]
// 1101 			filesys_menu.sd_sys = SD_CARD_TEXT_SP;
        ADR.W    R11,??disp_language_init_21+0xC  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1144]
// 1102 			filesys_menu.usb_sys = U_DISK_TEXT_SP;		
        LDR.W    R11,??disp_language_init_33+0xD4
        STR      R11,[R0, #+1148]
// 1103 			
// 1104 			//WIFI
// 1105 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_21
        STR      R11,[R0, #+756]
// 1106 			//wifi_menu.key = WIFI_KEY_TEXT_SP;
// 1107 			//wifi_menu.ip = WIFI_IP_TEXT_SP;
// 1108 			//wifi_menu.state= WIFI_STA_TEXT_SP;
// 1109 			wifi_menu.cloud= CLOUD_TEXT_SP;
        LDR.W    R11,??disp_language_init_33+0xD8
        STR      R11,[R0, #+780]
// 1110 
// 1111 			cloud_menu.title = TITLE_CLOUD_TEXT_SP;
        LDR.W    R11,??disp_language_init_21+0x4
        STR      R11,[R0, #+800]
// 1112 			cloud_menu.bind = CLOUD_BINDED_SP;
        LDR.W    R11,??disp_language_init_21+0x8
        STR      R11,[R0, #+816]
// 1113 			cloud_menu.binded = CLOUD_BINDED_SP;
        STR      R11,[R0, #+824]
// 1114 			cloud_menu.unbind = CLOUD_UNBIND_SP;
        LDR.W    R11,??disp_language_init_33+0xDC
        STR      R11,[R0, #+804]
// 1115 			cloud_menu.unbinding = CLOUD_UNBINDED_SP;
        LDR.W    R11,??disp_language_init_21+0x10
        STR      R11,[R0, #+808]
// 1116 			cloud_menu.disconnected = CLOUD_DISCONNECTED_SP;
        LDR.W    R11,??disp_language_init_21+0x14
        STR      R11,[R0, #+832]
// 1117 			cloud_menu.disable = CLOUD_DISABLE_SP;			
        LDR.W    R11,??disp_language_init_21+0x18
        STR      R11,[R0, #+828]
// 1118 			//πÿ”⁄
// 1119 			about_menu.title = ABOUT_TEXT_SP;
        STR      R8,[R0, #+160]
// 1120 			about_menu.type = ABOUT_TYPE_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xE0
        STR      R8,[R0, #+172]
// 1121 			about_menu.version = ABOUT_VERSION_TEXT_SP;
        LDR.W    R8,??DataTable597_4
        STR      R8,[R0, #+176]
// 1122 			about_menu.wifi = ABOUT_WIFI_TEXT_SP;				
        LDR.W    R8,??DataTable597_5
        STR      R8,[R0, #+180]
// 1123 			//∑Á…»
// 1124 			fan_menu.title = FAN_TEXT_SP;
        STR      R6,[R0, #+880]
// 1125 			fan_menu.add = FAN_ADD_TEXT_SP;
        STR      R2,[R0, #+884]
// 1126 			fan_menu.dec = FAN_DEC_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0x54
        STR      R8,[R0, #+888]
// 1127 			fan_menu.state = FAN_TIPS1_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0xE4
        STR      R8,[R0, #+908]
// 1128 			//ªª¡œ
// 1129 			filament_menu.title = TITLE_FILAMENT_SP;
        STR      R3,[R0, #+0]
// 1130 			filament_menu.in = FILAMENT_IN_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0x90
        STR      R8,[R0, #+4]
// 1131 			filament_menu.out = FILAMENT_OUT_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0x94
        STR      R8,[R0, #+8]
// 1132 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_SP;
        STR      R12,[R0, #+12]
// 1133 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_SP;
        STR      LR,[R0, #+16]
// 1134 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_SP;
        LDR.W    R12,??DataTable597_6
        STR      R12,[R0, #+28]
// 1135 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_SP;
        LDR.W    R12,??disp_language_init_33+0xE8
        STR      R12,[R0, #+52]
// 1136 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_SP;
        LDR.W    LR,??disp_language_init_33+0xEC
        STR      LR,[R0, #+60]
// 1137 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_SP;
        LDR.W    LR,??disp_language_init_33+0xF0
        STR      LR,[R0, #+68]
// 1138 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_SP;
        LDR.W    LR,??disp_language_init_33+0xF4
        STR      LR,[R0, #+76]
// 1139 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_SP;
        STR      R12,[R0, #+56]
// 1140 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_SP;
        LDR.W    R12,??disp_language_init_33+0xF8
        STR      R12,[R0, #+64]
// 1141 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_SP;
        LDR.W    R12,??disp_language_init_33+0xFC
        STR      R12,[R0, #+72]
// 1142 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_SP;
        LDR.W    R12,??disp_language_init_33+0x100
        STR      R12,[R0, #+80]
// 1143 
// 1144 			//”Ô—‘
// 1145 			language_menu.title = LANGUAGE_TEXT_SP;
        STR      R9,[R0, #+296]
// 1146 			language_menu.next = PAGE_DOWN_TEXT_SP;
        LDR.W    R12,??disp_language_init_33+0x80
        STR      R12,[R0, #+348]
// 1147 			language_menu.up = PAGE_UP_TEXT_SP;			
        LDR.W    R12,??disp_language_init_33+0x7C
        STR      R12,[R0, #+352]
// 1148 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1149 			printing_menu.title = TITLE_PRINTING_SP;
        LDR.W    R12,??disp_language_init_33+0x34
        STR      R12,[R0, #+844]
// 1150 			printing_menu.option = PRINTING_OPERATION_SP;
        STR      R7,[R0, #+848]
// 1151 			printing_menu.stop = PRINTING_STOP_SP;
        LDR.W    LR,??disp_language_init_33+0x104
        STR      LR,[R0, #+876]
// 1152 			printing_menu.pause = PRINTING_PAUSE_SP;
        LDR.W    R12,??disp_language_init_33+0x1C
        STR      R12,[R0, #+868]
// 1153 			printing_menu.resume = PRINTING_RESUME_SP;
        LDR.W    R8,??disp_language_init_33+0x108
        STR      R8,[R0, #+872]
// 1154 
// 1155 			//≤Ÿ◊˜ΩÁ√Ê
// 1156 			operation_menu.title = TITLE_OPERATION_SP;
        STR      R7,[R0, #+228]
// 1157 			operation_menu.pause = PRINTING_PAUSE_SP;
        MOV      R7,R12
        STR      R7,[R0, #+232]
// 1158 			operation_menu.stop = PRINTING_STOP_SP;
        STR      LR,[R0, #+236]
// 1159 			operation_menu.temp = PRINTING_TEMP_SP;
        STR      R1,[R0, #+240]
// 1160 			operation_menu.fan = FAN_TEXT_SP;
        STR      R6,[R0, #+244]
// 1161 			operation_menu.extr = PRINTING_EXTRUDER_SP;
        STR      R5,[R0, #+252]
// 1162 			operation_menu.speed = PRINTING_CHANGESPEED_SP;			
        LDR.W    R7,??DataTable597_7
        STR      R7,[R0, #+256]
// 1163 			operation_menu.filament = FILAMENT_TEXT_SP;
        STR      R3,[R0, #+248]
// 1164 			operation_menu.more = PRINTING_MORE_SP;
        STR      R2,[R0, #+264]
// 1165 			operation_menu.move = PRINTING_MOVE_SP;
        STR      R4,[R0, #+260]
// 1166 			operation_menu.auto_off = AUTO_SHUTDOWN_SP;
        LDR.W    R12,??DataTable597_8
        STR      R12,[R0, #+268]
// 1167 			operation_menu.manual_off = MANUAL_SHUTDOWN_SP;
        LDR.W    R9,??DataTable597_9
        STR      R9,[R0, #+272]
// 1168 			//‘›Õ£ΩÁ√Ê
// 1169 			pause_menu.title= TITLE_PAUSE_RU;
        LDR.W    R11,??disp_language_init_30+0x10
        STR      R11,[R0, #+972]
// 1170 			pause_menu.resume = PRINTING_RESUME_SP;
        STR      R8,[R0, #+976]
// 1171 			pause_menu.stop = PRINTING_STOP_SP;
        STR      LR,[R0, #+980]
// 1172 			pause_menu.extrude = PRINTING_EXTRUDER_SP;
        STR      R5,[R0, #+984]
// 1173 			pause_menu.move = PRINTING_MOVE_SP;
        STR      R4,[R0, #+988]
// 1174 			pause_menu.filament= FILAMENT_TEXT_SP;
        STR      R3,[R0, #+992]
// 1175 			pause_menu.more = PRINTING_MORE_SP;
        STR      R2,[R0, #+996]
// 1176 
// 1177 			//±‰ÀŸΩÁ√Ê
// 1178 			speed_menu.title = PRINTING_CHANGESPEED_SP;
        STR      R7,[R0, #+572]
// 1179 			speed_menu.add = ADD_TEXT_SP;
        STR      R2,[R0, #+576]
// 1180 			speed_menu.dec = DEC_TEXT_SP;
        LDR.W    R3,??disp_language_init_33+0x54
        STR      R3,[R0, #+580]
// 1181 			speed_menu.move = MOVE_SPEED_SP;
        STR      R4,[R0, #+588]
// 1182 			speed_menu.extrude = EXTRUDER_SPEED_SP;
        STR      R5,[R0, #+584]
// 1183 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_SP;
        LDR.W    R3,??DataTable597_10
        STR      R3,[R0, #+612]
// 1184 			speed_menu.move_speed = MOVE_SPEED_STATE_SP;
        LDR.W    R3,??DataTable597_11
        STR      R3,[R0, #+608]
// 1185 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1186 			printing_more_menu.title= TITLE_MORE_SP;
        STR      R2,[R0, #+1056]
// 1187 			printing_more_menu.fan = FAN_TEXT_SP;
        STR      R6,[R0, #+1060]
// 1188 			printing_more_menu.auto_close = AUTO_SHUTDOWN_SP;
        STR      R12,[R0, #+1064]
// 1189 			printing_more_menu.manual = MANUAL_SHUTDOWN_SP;
        STR      R9,[R0, #+1068]
// 1190 			printing_more_menu.speed = PRINTING_CHANGESPEED_SP;		
        STR      R7,[R0, #+1076]
// 1191 			printing_more_menu.temp = PRINTING_TEMP_SP;
        STR      R1,[R0, #+1072]
// 1192 
// 1193 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1194 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_SP;
        LDR.W    R1,??disp_language_init_33+0x4
        STR      R1,[R0, #+664]
// 1195 			print_file_dialog_menu.cancle = DIALOG_CANCLE_SP;
        LDR.W    R1,??DataTable597_12
        STR      R1,[R0, #+668]
// 1196 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_SP;
        LDR.W    R1,??DataTable597_13
        STR      R1,[R0, #+672]
// 1197 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_SP;
        LDR.W    R1,??DataTable597_14
        STR      R1,[R0, #+676]
// 1198 			print_file_dialog_menu.retry = DIALOG_RETRY_SP;
        LDR.W    R1,??DataTable597_15
        STR      R1,[R0, #+680]
// 1199 			print_file_dialog_menu.stop = DIALOG_STOP_SP;
        LDR.W    LR,??DataTable597_16
        STR      LR,[R0, #+684]
// 1200 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_SP;
        LDR.W    R1,??DataTable597_17
        STR      R1,[R0, #+688]
// 1201 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_SP;
        LDR.W    R1,??DataTable597_18
        STR      R1,[R0, #+692]
// 1202 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_SP;
        LDR.W    R1,??DataTable597_19
        STR      R1,[R0, #+700]
// 1203 			//ZOFFSET
// 1204 			zoffset_menu.title = TITLE_ZOFFSET_SP;
        STR      R10,[R0, #+1084]
// 1205 			zoffset_menu.inc = ZOFFSET_INC_SP;
        STR      R2,[R0, #+1088]
// 1206 			zoffset_menu.dec = ZOFFSET_DEC_SP;	
        LDR.W    R1,??disp_language_init_33+0x54
        STR      R1,[R0, #+1092]
// 1207 
// 1208             set_menu.service = SERVICE_SP;
        LDR.W    R1,??DataTable597_20
        STR      R1,[R0, #+560]
// 1209             set_menu.info = INFOMATION_SP;
        LDR.W    R1,??DataTable597_21
        STR      R1,[R0, #+564]
// 1210             tool_menu.movez=MOVE_Z_AXIS_SP;
        LDR.W    R1,??DataTable597_22
        STR      R1,[R0, #+400]
// 1211             tool_menu.check=UV_TEST_SP;
        LDR.W    R1,??DataTable597_23
        STR      R1,[R0, #+404]
// 1212             tool_menu.z0=Z_ZERO_SP;
        ADR.N    R1,??disp_language_init_34  ;; "Z=0"
        STR      R1,[R0, #+408]
// 1213             tool_menu.stop=QUICK_STOP_SP;        
        STR      LR,[R0, #+412]
// 1214 
// 1215             dialog_menu.home_tips=DIALOG_HOME_TIPS_SP;
        LDR.W    R1,??DataTable597_24
        STR      R1,[R0, #+648]
// 1216             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_SP;  
        LDR.W    R1,??DataTable597_25
        STR      R1,[R0, #+652]
// 1217 
// 1218             detection_menu.detection_tips=DETECTION_TIP_SP;
        LDR.W    R1,??DataTable597_26
        STR      R1,[R0, #+1116]
// 1219             detection_menu.exposure_start=EXPOSURE_TIME_START_SP;
        LDR.W    R1,??DataTable597_27
        STR      R1,[R0, #+1120]
// 1220             detection_menu.exposure_ing=EXPOSURE_TIME_ING_SP;
        LDR.W    R1,??DataTable597_28
        STR      R1,[R0, #+1124]
// 1221             detection_menu.exposure_end=EXPOSURE_TIME_END_SP;     
        LDR.W    R1,??DataTable597_29
        STR      R1,[R0, #+1128]
// 1222             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_SP;
        LDR.W    R1,??DataTable597_30
        STR      R1,[R0, #+656]
// 1223            operation_menu.bottomlayer=BOTTOMLAYER_SP;
        LDR.W    R1,??DataTable597_31
        STR      R1,[R0, #+280]
// 1224            operation_menu.exposureoff=EXPOSURE_OFF_SP;
        LDR.W    R1,??DataTable597_32
        STR      R1,[R0, #+284]
// 1225            operation_menu.bottomexposure=BOTTOM_EXPOSURE_SP;
        LDR.W    R1,??DataTable597_33
        STR      R1,[R0, #+288]
// 1226            operation_menu.normalexposure=NORMAL_EXPOSURE_SP;   
        LDR.W    R1,??DataTable597_34
        STR      R1,[R0, #+292]
// 1227 
// 1228            about_menu.systom=INFO_SYSTOM_SP;
        LDR.W    R1,??DataTable597_35
        STR      R1,[R0, #+196]
// 1229            about_menu.firmware=INFO_FIRMWARE_SP;
        LDR.W    R1,??DataTable597_36
        STR      R1,[R0, #+200]
// 1230            about_menu.website=SERVICE_WEBSITE_SP;
        LDR.W    R1,??DataTable597_37
        STR      R1,[R0, #+212]
// 1231            about_menu.email=SERVICE_EMAIL_SP;           
        LDR.W    R1,??DataTable597_38
        STR      R1,[R0, #+216]
// 1232 			break;
        B.W      ??disp_language_init_7
// 1233 		#endif
// 1234 
// 1235 		case LANG_FRENCH:
// 1236 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_FR;
??disp_language_init_35:
        LDR.W    R1,??DataTable597_39
        STR      R1,[R0, #+920]
// 1237 			common_menu.text_back=BACK_TEXT_FR;
        LDR.W    R1,??DataTable597_40
        STR      R1,[R0, #+916]
// 1238 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_FR;
        LDR.W    R1,??disp_language_init_33+0x10
        STR      R1,[R0, #+924]
// 1239 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_FR;			
        LDR.W    R1,??disp_language_init_33+0x14
        STR      R1,[R0, #+928]
// 1240 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??DataTable597_41
        STR      R1,[R0, #+932]
// 1241 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??DataTable597_42
        STR      R2,[R0, #+936]
// 1242 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
        LDR.W    R1,??DataTable597_43
        STR      R1,[R0, #+940]
// 1243 
// 1244 			//÷˜“≥√Ê
// 1245 			main_menu.title=TITLE_READYPRINT_FR;
        LDR.W    R1,??DataTable597_44
        STR      R1,[R0, #+472]
// 1246 			main_menu.preheat=PREHEAT_TEXT_FR;
        LDR.W    R1,??DataTable597_45
        STR      R1,[R0, #+476]
// 1247 			main_menu.move=MOVE_TEXT_FR;
        LDR.W    R3,??DataTable597_46
        STR      R3,[R0, #+480]
// 1248 			main_menu.home=HOME_TEXT_FR;
        LDR.W    R12,??DataTable597_47
        STR      R12,[R0, #+484]
// 1249 			main_menu.print=PRINT_TEXT_FR;
        LDR.W    R4,??DataTable597_48
        STR      R4,[R0, #+488]
// 1250 			main_menu.extrude=EXTRUDE_TEXT_FR;
        LDR.W    R4,??DataTable597_49
        STR      R4,[R0, #+492]
// 1251 			main_menu.leveling=LEVELING_TEXT_FR;
        LDR.W    R8,??disp_language_init_33+0x3C
        STR      R8,[R0, #+496]
// 1252 			main_menu.autoleveling=AUTO_LEVELING_TEXT_FR;
        LDR.W    R7,??DataTable597_50
        STR      R7,[R0, #+500]
// 1253 			main_menu.fan = FAN_TEXT_FR;
        ADR.N    R5,??disp_language_init_36  ;; "Fan"
        STR      R5,[R0, #+504]
// 1254 			main_menu.set=SET_TEXT_FR;
        LDR.W    R6,??disp_language_init_33+0x48
        STR      R6,[R0, #+508]
// 1255 			main_menu.more=MORE_TEXT_FR;
        LDR.W    R6,??DataTable597_51
        STR      R6,[R0, #+516]
// 1256 			main_menu.tool = TOOL_TEXT_FR;
        LDR.W    LR,??DataTable597_52
        STR      LR,[R0, #+512]
// 1257 			//TOOL
// 1258 			tool_menu.title = TOOL_TEXT_FR;
        STR      LR,[R0, #+360]
// 1259 			tool_menu.preheat = TOOL_PREHEAT_FR;
        STR      R1,[R0, #+364]
// 1260 			tool_menu.extrude = TOOL_EXTRUDE_FR;
        STR      R4,[R0, #+368]
// 1261 			tool_menu.move = TOOL_MOVE_FR;
        STR      R3,[R0, #+372]
// 1262 			tool_menu.home= TOOL_HOME_FR;
        STR      R12,[R0, #+376]
// 1263 			tool_menu.leveling = TOOL_LEVELING_FR;
        STR      R8,[R0, #+380]
// 1264             tool_menu.autoleveling = TOOL_AUTO_LEVELING_FR;
        STR      R7,[R0, #+384]
// 1265 			tool_menu.filament = TOOL_FILAMENT_FR;
        LDR.W    R7,??DataTable597_53
        STR      R7,[R0, #+388]
// 1266 			tool_menu.more = TOOL_MORE_FR;			
        STR      R6,[R0, #+392]
// 1267 			//‘§»»
// 1268 			preheat_menu.adjust_title = TITLE_ADJUST_FR;
        LDR.W    R7,??DataTable597_54
        B.N      ??disp_language_init_37
        DATA
??disp_language_init_21:
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "Cloud">`
        DC32     `?<Constant "Binded">`
        DC8      0x53, 0x44, 0x00, 0x00
        DC32     `?<Constant "Unbinded">`
        DC32     `?<Constant "Disconnected">`
        DC32     `?<Constant "Disable">`
        THUMB
??disp_language_init_37:
        STR      R7,[R0, #+416]
// 1269 			preheat_menu.title=TITLE_PREHEAT_FR;
        STR      R1,[R0, #+420]
        LDR.W    R1,??DataTable597_55
        STR      R1,[R0, #+424]
        LDR.W    R1,??DataTable597_56
        STR      R1,[R0, #+428]
// 1270 			preheat_menu.add=ADD_TEXT_FR;
// 1271 			preheat_menu.dec=DEC_TEXT_FR;
// 1272 			preheat_menu.ext1=EXTRUDER_1_TEXT_FR;
        LDR.W    R1,??DataTable597_57
        STR      R1,[R0, #+432]
// 1273 			preheat_menu.ext2=EXTRUDER_2_TEXT_FR;
        LDR.W    R7,??DataTable597_58
        STR      R7,[R0, #+436]
// 1274 			preheat_menu.hotbed =HEATBED_TEXT_FR;
        LDR.W    LR,??DataTable597_59
        STR      LR,[R0, #+440]
// 1275 			preheat_menu.off=CLOSE_TEXT_FR;
        ADR.W    LR,??disp_language_init_30  ;; "Off"
        STR      LR,[R0, #+444]
// 1276 			//“∆∂Ø
// 1277 			move_menu.title = MOVE_TEXT_FR;
        STR      R3,[R0, #+704]
// 1278 			//πÈ¡„
// 1279 			home_menu.title=TITLE_HOME_FR;
        STR      R12,[R0, #+1000]
// 1280 			home_menu.stopmove = HOME_STOPMOVE_FR;
        LDR.W    R12,??disp_language_init_33+0x78
        STR      R12,[R0, #+1020]
// 1281 			//Œƒº˛ƒø¬º
// 1282 			file_menu.title=TITLE_CHOOSEFILE_FR;
        LDR.W    R9,??DataTable597_60
        STR      R9,[R0, #+944]
// 1283 			file_menu.page_up=PAGE_UP_TEXT_FR;
        LDR.W    R12,??DataTable597_61
        STR      R12,[R0, #+948]
// 1284 			file_menu.page_down=PAGE_DOWN_TEXT_FR;
        LDR.W    R12,??DataTable597_62
        STR      R12,[R0, #+952]
// 1285 			//º∑≥ˆ
// 1286 			extrude_menu.title=TITLE_EXTRUDE_FR;
        STR      R4,[R0, #+92]
// 1287 			extrude_menu.in=EXTRUDER_IN_TEXT_FR;
        LDR.W    R12,??DataTable597_63
        STR      R12,[R0, #+96]
// 1288 			extrude_menu.out=EXTRUDER_OUT_TEXT_FR;
        LDR.W    LR,??DataTable597_64
        STR      LR,[R0, #+100]
// 1289 			extrude_menu.ext1=EXTRUDER_1_TEXT_FR;
        STR      R1,[R0, #+104]
// 1290 			extrude_menu.ext2=EXTRUDER_2_TEXT_FR;
        STR      R7,[R0, #+108]
// 1291 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable597_65
        STR      R10,[R0, #+124]
// 1292 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable597_66
        STR      R10,[R0, #+128]
// 1293 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable597_67
        STR      R10,[R0, #+132]
// 1294 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_FR;
        LDR.W    R10,??disp_language_init_33+0xA4
        STR      R10,[R0, #+156]
// 1295 			//µ˜∆Ω
// 1296 			leveling_menu.title=TITLE_LEVELING_FR;
        STR      R8,[R0, #+1028]
// 1297 			leveling_menu.position1=LEVELING_POINT1_TEXT_FR;
        LDR.W    R8,??DataTable597_68
        STR      R8,[R0, #+1032]
// 1298 			leveling_menu.position2=LEVELING_POINT2_TEXT_FR;
        LDR.W    R8,??DataTable597_69
        STR      R8,[R0, #+1036]
// 1299 			leveling_menu.position3=LEVELING_POINT3_TEXT_FR;
        LDR.W    R8,??DataTable597_70
        B.N      ??disp_language_init_38
        DATA
??disp_language_init_23:
        DC32     `?<Constant "Temp.">`
        THUMB
??disp_language_init_38:
        STR      R8,[R0, #+1040]
// 1300 			leveling_menu.position4=LEVELING_POINT4_TEXT_FR;
        LDR.W    R8,??DataTable597_71
        STR      R8,[R0, #+1044]
// 1301 			leveling_menu.position5=LEVELING_POINT5_TEXT_FR;
        LDR.W    R8,??DataTable597_72
        STR      R8,[R0, #+1048]
// 1302 			//…Ë÷√
// 1303 			set_menu.title=TITLE_SET_FR;
        LDR.W    R8,??DataTable597_73
        STR      R8,[R0, #+520]
// 1304 			set_menu.filesys=FILESYS_TEXT_FR;
        STR      R9,[R0, #+524]
// 1305 			set_menu.wifi=WIFI_TEXT_FR;
        LDR.W    R8,??disp_language_init_33+0xBC
        STR      R8,[R0, #+528]
// 1306 			set_menu.about=ABOUT_TEXT_FR;
        LDR.W    R8,??DataTable597_74
        STR      R8,[R0, #+532]
// 1307 			set_menu.fan=FAN_TEXT_FR;
        STR      R5,[R0, #+536]
        LDR.W    R9,??DataTable597_75
        STR      R9,[R0, #+540]
// 1308 			set_menu.filament=FILAMENT_TEXT_FR;
// 1309 			set_menu.breakpoint=BREAK_POINT_TEXT_FR;
        LDR.W    R9,??DataTable597_76
        STR      R9,[R0, #+544]
// 1310 			set_menu.motoroff=MOTOR_OFF_TEXT_FR;
        LDR.W    R9,??DataTable597_77
        STR      R9,[R0, #+548]
// 1311 			set_menu.language=LANGUAGE_TEXT_FR;
        LDR.W    R9,??DataTable597_78
        STR      R9,[R0, #+556]
// 1312 			//∏¸∂‡
// 1313 			more_menu.title = TITLE_MORE_FR;
        STR      R6,[R0, #+1156]
// 1314 			more_menu.zoffset = ZOFFSET_FR;
        LDR.W    R10,??disp_language_init_33+0xD0
        STR      R10,[R0, #+1160]
// 1315 			//Œƒº˛œµÕ≥
// 1316 			filesys_menu.title = TITLE_FILESYS_FR;
        LDR.W    R11,??DataTable597_79
        STR      R11,[R0, #+1136]
// 1317 			filesys_menu.sd_sys = SD_CARD_TEXT_FR;
        LDR.W    R11,??DataTable597_80
        STR      R11,[R0, #+1144]
// 1318 			filesys_menu.usb_sys = U_DISK_TEXT_FR;
        LDR.W    R11,??DataTable597_81
        STR      R11,[R0, #+1148]
// 1319 			file_menu.file_loading = FILE_LOADING_FR;
        LDR.W    R11,??DataTable597_82
        STR      R11,[R0, #+960]
// 1320 			file_menu.no_file = NO_FILE_FR;
        LDR.W    R11,??DataTable597_83
        STR      R11,[R0, #+964]
// 1321 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_FR;				
        LDR.W    R11,??DataTable597_84
        STR      R11,[R0, #+968]
// 1322 			//WIFI
// 1323 			wifi_menu.title=WIFI_NAME_TEXT_FR;
        LDR.W    R11,??DataTable597_5
        STR      R11,[R0, #+756]
// 1324 			//wifi_menu.key = WIFI_KEY_TEXT_FR;
// 1325 			//wifi_menu.ip = WIFI_IP_TEXT_FR;
// 1326 			//wifi_menu.state= WIFI_STA_TEXT_FR;
// 1327 			//wifi_menu.cloud= CLOSE_TEXT_FR;
// 1328 			//πÿ”⁄
// 1329 			about_menu.title = ABOUT_TEXT_FR;
        STR      R8,[R0, #+160]
// 1330 			about_menu.type = ABOUT_TYPE_TEXT_FR;
        LDR.W    R8,??DataTable597_85
        STR      R8,[R0, #+172]
// 1331 			about_menu.version = ABOUT_VERSION_TEXT_FR;
        LDR.W    R8,??DataTable597_4
        STR      R8,[R0, #+176]
// 1332 			about_menu.wifi = ABOUT_WIFI_TEXT_FR;				
        LDR.W    R8,??DataTable597_86
        STR      R8,[R0, #+180]
// 1333 			//∑Á…»
// 1334 			fan_menu.title = FAN_TEXT_FR;
        STR      R5,[R0, #+880]
// 1335 			fan_menu.add = FAN_ADD_TEXT_FR;
        LDR.W    R8,??DataTable597_55
        STR      R8,[R0, #+884]
// 1336 			fan_menu.dec = FAN_DEC_TEXT_FR;
        LDR.W    R8,??DataTable597_56
        STR      R8,[R0, #+888]
// 1337 			fan_menu.state = FAN_TIPS1_TEXT_FR;
        LDR.W    R8,??DataTable597_87
        STR      R8,[R0, #+908]
// 1338 			//ªª¡œ
// 1339 			filament_menu.title = TITLE_FILAMENT_FR;
        LDR.W    R8,??DataTable597_75
        STR      R8,[R0, #+0]
// 1340 			filament_menu.in = FILAMENT_IN_TEXT_FR;
        STR      R12,[R0, #+4]
// 1341 			filament_menu.out = FILAMENT_OUT_TEXT_FR;
        STR      LR,[R0, #+8]
// 1342 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_FR;
        STR      R1,[R0, #+12]
// 1343 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_FR;
        STR      R7,[R0, #+16]
// 1344 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_FR;
        LDR.W    R1,??DataTable597_6
        STR      R1,[R0, #+28]
// 1345 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_FR;
        LDR.W    R12,??DataTable597_88
        STR      R12,[R0, #+52]
// 1346 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_FR;
        LDR.W    R1,??DataTable597_89
        STR      R1,[R0, #+60]
// 1347 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_FR;
        LDR.W    R1,??DataTable597_90
        STR      R1,[R0, #+68]
// 1348 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_FR;
        LDR.W    R1,??DataTable597_91
        STR      R1,[R0, #+76]
// 1349 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_FR;
        STR      R12,[R0, #+56]
// 1350 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_FR;
        LDR.W    R1,??DataTable597_92
        STR      R1,[R0, #+64]
// 1351 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_FR;
        LDR.W    R1,??DataTable597_93
        STR      R1,[R0, #+72]
// 1352 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_FR;
        LDR.W    R1,??DataTable597_94
        STR      R1,[R0, #+80]
// 1353 
// 1354 			//”Ô—‘
// 1355 			language_menu.title = LANGUAGE_TEXT_FR;
        STR      R9,[R0, #+296]
// 1356 			
// 1357 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1358 			printing_menu.title = TITLE_PRINTING_FR;
        LDR.W    R1,??DataTable597_95
        STR      R1,[R0, #+844]
// 1359 			printing_menu.option = PRINTING_OPERATION_FR;
        LDR.W    R1,??DataTable597_96
        STR      R1,[R0, #+848]
// 1360 			printing_menu.stop = PRINTING_STOP_FR;
        LDR.W    LR,??DataTable597_16
        STR      LR,[R0, #+876]
// 1361 			printing_menu.pause = PRINTING_PAUSE_FR;
        STR      R2,[R0, #+868]
// 1362 			printing_menu.resume = PRINTING_RESUME_FR;
        LDR.W    R7,??DataTable597_97
        STR      R7,[R0, #+872]
// 1363 
// 1364 			//≤Ÿ◊˜ΩÁ√Ê
// 1365 			operation_menu.title = TITLE_OPERATION_FR;
        STR      R1,[R0, #+228]
// 1366 			operation_menu.pause = PRINTING_PAUSE_FR;
        STR      R2,[R0, #+232]
// 1367 			operation_menu.stop = PRINTING_STOP_FR;
        STR      LR,[R0, #+236]
// 1368 			operation_menu.temp = PRINTING_TEMP_FR;
        LDR.W    R1,??DataTable597_98
        STR      R1,[R0, #+240]
// 1369 			operation_menu.fan = FAN_TEXT_FR;
        STR      R5,[R0, #+244]
// 1370 			operation_menu.extr = PRINTING_EXTRUDER_FR;
        STR      R4,[R0, #+252]
// 1371 			operation_menu.speed = PRINTING_CHANGESPEED_FR;
        LDR.W    R8,??DataTable597_99
        STR      R8,[R0, #+256]
// 1372 			operation_menu.filament = FILAMENT_TEXT_FR;
        LDR.W    R12,??DataTable597_75
        STR      R12,[R0, #+248]
// 1373 			operation_menu.more = PRINTING_MORE_FR;
        STR      R6,[R0, #+264]
// 1374 			operation_menu.move = PRINTING_MOVE_FR;
        STR      R3,[R0, #+260]
// 1375 			operation_menu.auto_off = AUTO_SHUTDOWN_FR;
        LDR.W    R12,??DataTable597_8
        STR      R12,[R0, #+268]
// 1376 			operation_menu.manual_off = MANUAL_SHUTDOWN_FR;			
        LDR.W    R9,??DataTable597_100
        B.N      ??disp_language_init_39
        DATA
??disp_language_init_34:
        DC8      "Z=0"
        THUMB
??disp_language_init_39:
        STR      R9,[R0, #+272]
// 1377 			//‘›Õ£ΩÁ√Ê
// 1378 			pause_menu.title= TITLE_PAUSE_FR;
        STR      R2,[R0, #+972]
// 1379 			pause_menu.resume = PRINTING_RESUME_FR;
        STR      R7,[R0, #+976]
// 1380 			pause_menu.stop = PRINTING_STOP_FR;
        STR      LR,[R0, #+980]
// 1381 			pause_menu.extrude = PRINTING_EXTRUDER_FR;
        STR      R4,[R0, #+984]
// 1382 			pause_menu.move = PRINTING_MOVE_FR;
        STR      R3,[R0, #+988]
// 1383 			pause_menu.filament = FILAMENT_TEXT_FR;
        LDR.W    R2,??DataTable597_75
        STR      R2,[R0, #+992]
// 1384 			pause_menu.more = PRINTING_MORE_FR;
        STR      R6,[R0, #+996]
// 1385 
// 1386 			//±‰ÀŸΩÁ√Ê
// 1387 			speed_menu.title = PRINTING_CHANGESPEED_FR;
        STR      R8,[R0, #+572]
// 1388 			speed_menu.add = ADD_TEXT_FR;
        LDR.W    R2,??DataTable597_55
        STR      R2,[R0, #+576]
// 1389 			speed_menu.dec = DEC_TEXT_FR;
        LDR.W    R2,??DataTable597_56
        STR      R2,[R0, #+580]
// 1390 			speed_menu.move = MOVE_SPEED_FR;
        STR      R3,[R0, #+588]
// 1391 			speed_menu.extrude = EXTRUDER_SPEED_FR;
        STR      R4,[R0, #+584]
// 1392 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_FR;
        LDR.W    R2,??DataTable597_101
        STR      R2,[R0, #+612]
// 1393 			speed_menu.move_speed = MOVE_SPEED_STATE_FR;
        LDR.W    R2,??DataTable597_102
        STR      R2,[R0, #+608]
// 1394 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1395 			printing_more_menu.fan = FAN_TEXT_FR;
        STR      R5,[R0, #+1060]
// 1396 			printing_more_menu.auto_close = AUTO_SHUTDOWN_FR;
        STR      R12,[R0, #+1064]
// 1397 			printing_more_menu.manual = MANUAL_SHUTDOWN_FR;
        STR      R9,[R0, #+1068]
// 1398 			printing_more_menu.speed = PRINTING_CHANGESPEED_FR;	
        STR      R8,[R0, #+1076]
// 1399 			printing_more_menu.temp = PRINTING_TEMP_FR;
        STR      R1,[R0, #+1072]
// 1400 
// 1401 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1402 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_FR;
        LDR.W    R1,??DataTable597_103
        STR      R1,[R0, #+664]
// 1403 			print_file_dialog_menu.cancle = DIALOG_CANCLE_FR;
        LDR.W    R1,??DataTable597_104
        STR      R1,[R0, #+668]
// 1404 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_FR;
        LDR.W    R1,??DataTable597_105
        STR      R1,[R0, #+672]
// 1405 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_FR;
        LDR.W    R1,??DataTable597_106
        STR      R1,[R0, #+676]
// 1406 			print_file_dialog_menu.retry = DIALOG_RETRY_FR;
        LDR.W    R1,??DataTable597_107
        STR      R1,[R0, #+680]
// 1407 			print_file_dialog_menu.stop = DIALOG_STOP_FR;
        LDR.W    R1,??DataTable597_108
        STR      R1,[R0, #+684]
// 1408 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_FR;
        LDR.W    R1,??DataTable597_109
        STR      R1,[R0, #+688]
// 1409 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_FR;		
        LDR.W    R1,??DataTable597_110
        STR      R1,[R0, #+692]
// 1410 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_FR;
        LDR.W    R1,??DataTable597_111
        STR      R1,[R0, #+700]
// 1411 			//ZOFFSET
// 1412 			zoffset_menu.title = TITLE_ZOFFSET_FR;
        STR      R10,[R0, #+1084]
// 1413 			zoffset_menu.inc = ZOFFSET_INC_FR;
        LDR.W    R1,??DataTable597_55
        STR      R1,[R0, #+1088]
// 1414 			zoffset_menu.dec = ZOFFSET_DEC_FR;		
        LDR.W    R1,??DataTable597_56
        STR      R1,[R0, #+1092]
// 1415 
// 1416             set_menu.service = SERVICE_FR;
        LDR.W    R1,??DataTable597_20
        STR      R1,[R0, #+560]
// 1417             set_menu.info = INFOMATION_FR;
        LDR.W    R1,??DataTable597_21
        STR      R1,[R0, #+564]
// 1418             tool_menu.movez=MOVE_Z_AXIS_FR;
        LDR.W    R1,??DataTable597_22
        STR      R1,[R0, #+400]
// 1419             tool_menu.check=UV_TEST_FR;
        LDR.W    R1,??DataTable597_23
        STR      R1,[R0, #+404]
// 1420             tool_menu.z0=Z_ZERO_FR;
        ADR.N    R1,??disp_language_init_30+0x58  ;; "Z=0"
        STR      R1,[R0, #+408]
// 1421             tool_menu.stop=QUICK_STOP_FR;    
        STR      LR,[R0, #+412]
// 1422 
// 1423             dialog_menu.home_tips=DIALOG_HOME_TIPS_FR;
        LDR.W    R1,??DataTable597_24
        STR      R1,[R0, #+648]
// 1424             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_FR;    
        LDR.W    R1,??DataTable597_25
        STR      R1,[R0, #+652]
// 1425 
// 1426             detection_menu.detection_tips=DETECTION_TIP_FR;
        LDR.W    R1,??DataTable597_26
        B.N      ??disp_language_init_40
        DATA
??disp_language_init_36:
        DC8      "Fan"
        THUMB
??disp_language_init_40:
        STR      R1,[R0, #+1116]
// 1427             detection_menu.exposure_start=EXPOSURE_TIME_START_FR;
        LDR.W    R1,??DataTable597_27
        STR      R1,[R0, #+1120]
// 1428             detection_menu.exposure_ing=EXPOSURE_TIME_ING_FR;
        LDR.W    R1,??DataTable597_28
        STR      R1,[R0, #+1124]
// 1429             detection_menu.exposure_end=EXPOSURE_TIME_END_FR;
        LDR.W    R1,??DataTable597_29
        STR      R1,[R0, #+1128]
// 1430             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_FR;
        LDR.W    R1,??DataTable597_30
        STR      R1,[R0, #+656]
// 1431             operation_menu.bottomlayer=BOTTOMLAYER_FR;
        LDR.W    R1,??DataTable597_31
        STR      R1,[R0, #+280]
// 1432             operation_menu.exposureoff=EXPOSURE_OFF_FR;
        LDR.W    R1,??DataTable597_32
        STR      R1,[R0, #+284]
// 1433             operation_menu.bottomexposure=BOTTOM_EXPOSURE_FR;
        LDR.W    R1,??DataTable597_33
        STR      R1,[R0, #+288]
// 1434             operation_menu.normalexposure=NORMAL_EXPOSURE_FR;
        LDR.W    R1,??DataTable597_34
        STR      R1,[R0, #+292]
// 1435 
// 1436             about_menu.systom=INFO_SYSTOM_FR;
        LDR.W    R1,??DataTable597_35
        STR      R1,[R0, #+196]
// 1437             about_menu.firmware=INFO_FIRMWARE_FR;
        LDR.W    R1,??DataTable597_36
        STR      R1,[R0, #+200]
// 1438            about_menu.website=SERVICE_WEBSITE_FR;
        LDR.W    R1,??DataTable597_37
        B.N      ??disp_language_init_41
        Nop      
        DATA
??disp_language_init_30:
        DC8      "Off"
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3`
        DC32     `?<Constant "\\321\\203\\320\\277\\321\\200\\320\\260\\3`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277">`
        DC32     `?<Constant "\\320\\277\\320\\260\\321\\203\\320\\267\\3`
        DC32     `?<Constant "\\320\\262\\320\\276\\320\\267\\320\\276\\3`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277">`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_3`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3`
        DC32     `?<Constant "\\320\\260\\320\\262\\321\\202\\320\\276-\\`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\207\\320\\275-\\`
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266">`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_1`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_2`
        DC32     `?<Constant "\\320\\264\\320\\260">`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3_1`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277?"`
        DC32     `?<Constant "\\320\\277\\320\\276\\320\\262\\321\\202\\3`
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3_1`
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3_1`
        DC8      "Z=0"
        THUMB
??disp_language_init_41:
        STR      R1,[R0, #+212]
// 1439            about_menu.email=SERVICE_EMAIL_FR;            
        LDR.W    R1,??DataTable597_38
        STR      R1,[R0, #+216]
// 1440 			break;
        B.N      ??disp_language_init_7
// 1441 			
// 1442 		case LANG_ITALY:
// 1443 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_IT;
??disp_language_init_42:
        LDR.W    R1,??DataTable597_39
        STR      R1,[R0, #+920]
// 1444 			common_menu.text_back=BACK_TEXT_IT;
        LDR.W    R1,??DataTable597_112
        STR      R1,[R0, #+916]
// 1445 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_IT;
        LDR.W    R1,??disp_language_init_33+0x10
        STR      R1,[R0, #+924]
// 1446 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_IT;
        LDR.W    R1,??disp_language_init_33+0x14
        STR      R1,[R0, #+928]
// 1447 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??DataTable597_41
        STR      R1,[R0, #+932]
// 1448 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??DataTable597_42
        STR      R2,[R0, #+936]
// 1449 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
        LDR.W    R1,??DataTable597_43
        STR      R1,[R0, #+940]
// 1450 
// 1451 			//÷˜“≥√Ê
// 1452 			main_menu.title=TITLE_READYPRINT_IT;
        LDR.W    R1,??DataTable597_113
        STR      R1,[R0, #+472]
// 1453 			main_menu.preheat=PREHEAT_TEXT_IT;
        LDR.W    R1,??DataTable597_114
        STR      R1,[R0, #+476]
// 1454 			main_menu.move=MOVE_TEXT_IT;
        LDR.W    R4,??DataTable597_115
        STR      R4,[R0, #+480]
// 1455 			main_menu.home=HOME_TEXT_IT;
        LDR.W    R9,??DataTable597_116
        STR      R9,[R0, #+484]
        LDR.W    R3,??DataTable597_117
        STR      R3,[R0, #+488]
// 1456 			main_menu.print=PRINT_TEXT_IT;
// 1457 			main_menu.extrude=EXTRUDE_TEXT_IT;
        LDR.W    R5,??DataTable597_118
        STR      R5,[R0, #+492]
// 1458 			main_menu.leveling=LEVELING_TEXT_IT;
        LDR.W    R8,??disp_language_init_33+0x3C
        STR      R8,[R0, #+496]
// 1459 			main_menu.autoleveling=AUTO_LEVELING_TEXT_IT;
        LDR.W    R3,??DataTable597_50
        STR      R3,[R0, #+500]
// 1460 			main_menu.fan = FAN_TEXT_IT;
        LDR.W    R6,??DataTable597_119
        STR      R6,[R0, #+504]
// 1461 			main_menu.set=SET_TEXT_IT;
        LDR.W    R3,??DataTable597_120
        STR      R3,[R0, #+508]
// 1462 			main_menu.more=MORE_TEXT_IT;
        LDR.W    R7,??DataTable597_121
        STR      R7,[R0, #+516]
// 1463 			main_menu.tool = TOOL_TEXT_IT;
        LDR.W    R3,??DataTable597_122
        STR      R3,[R0, #+512]
// 1464 			//TOOL
// 1465 			tool_menu.title = TOOL_TEXT_IT;
        STR      R3,[R0, #+360]
// 1466 			tool_menu.preheat = TOOL_PREHEAT_IT;
        STR      R1,[R0, #+364]
// 1467 			tool_menu.extrude = TOOL_EXTRUDE_IT;
        STR      R5,[R0, #+368]
// 1468 			tool_menu.move = TOOL_MOVE_IT;
        STR      R4,[R0, #+372]
// 1469 			tool_menu.home= TOOL_HOME_IT;
        STR      R9,[R0, #+376]
// 1470 			tool_menu.leveling = TOOL_LEVELING_IT;
        STR      R8,[R0, #+380]
// 1471             tool_menu.autoleveling = TOOL_AUTO_LEVELING_IT;
        LDR.W    R1,??disp_language_init_33+0x40
        STR      R1,[R0, #+384]
// 1472 			tool_menu.filament = TOOL_FILAMENT_IT;
        LDR.W    R3,??disp_language_init_33+0x50
        STR      R3,[R0, #+388]
// 1473 			tool_menu.more = TOOL_MORE_IT;			
        STR      R7,[R0, #+392]
// 1474 			//‘§»»
// 1475 			preheat_menu.adjust_title = TITLE_ADJUST_IT;
        LDR.W    R1,??DataTable597_123
        STR      R1,[R0, #+416]
// 1476 			preheat_menu.title=TITLE_PREHEAT_IT;
        LDR.W    R1,??DataTable597_124
        STR      R1,[R0, #+420]
        LDR.W    R1,??DataTable597_125
        STR      R1,[R0, #+424]
        LDR.W    R1,??DataTable597_126
        STR      R1,[R0, #+428]
// 1477 			preheat_menu.add=ADD_TEXT_IT;
// 1478 			preheat_menu.dec=DEC_TEXT_IT;
// 1479 			preheat_menu.ext1=EXTRUDER_1_TEXT_IT;
        LDR.W    R1,??DataTable597_127
        STR      R1,[R0, #+432]
// 1480 			preheat_menu.ext2=EXTRUDER_2_TEXT_IT;
        LDR.W    R12,??DataTable597_128
        STR      R12,[R0, #+436]
// 1481 			preheat_menu.hotbed=HEATBED_TEXT_IT;
        LDR.W    LR,??DataTable597_129
        STR      LR,[R0, #+440]
// 1482 			preheat_menu.off=CLOSE_TEXT_IT;
        LDR.W    LR,??DataTable597_130
        STR      LR,[R0, #+444]
// 1483 			//“∆∂Ø
// 1484 			move_menu.title = MOVE_TEXT_IT;
        STR      R4,[R0, #+704]
// 1485 			//πÈ¡„
// 1486 			home_menu.title=TITLE_HOME_IT;
        STR      R9,[R0, #+1000]
// 1487 			home_menu.stopmove = HOME_STOPMOVE_IT;
        LDR.W    R8,??disp_language_init_33+0x78
        STR      R8,[R0, #+1020]
// 1488 			//Œƒº˛ƒø¬º
// 1489 			file_menu.title=TITLE_CHOOSEFILE_IT;
        LDR.W    R8,??DataTable597_131
        STR      R8,[R0, #+944]
// 1490 			file_menu.page_up=PAGE_UP_TEXT_IT;
        LDR.W    R8,??DataTable597_132
        STR      R8,[R0, #+948]
// 1491 			file_menu.page_down=PAGE_DOWN_TEXT_IT;
        LDR.W    R8,??DataTable597_133
        STR      R8,[R0, #+952]
// 1492 			file_menu.file_loading = FILE_LOADING_IT;
        LDR.W    R8,??DataTable597_134
        STR      R8,[R0, #+960]
// 1493 			file_menu.no_file = NO_FILE_IT;
        LDR.W    R8,??DataTable597_135
        STR      R8,[R0, #+964]
// 1494 			file_menu.no_file_and_check = NO_FILE_AND_CHECK_IT;				
        LDR.W    R8,??DataTable597_136
        STR      R8,[R0, #+968]
// 1495 			//º∑≥ˆ
// 1496 			extrude_menu.title=TITLE_EXTRUDE_IT;
        STR      R5,[R0, #+92]
// 1497 			extrude_menu.in=EXTRUDER_IN_TEXT_IT;
        LDR.W    R8,??DataTable597_137
        STR      R8,[R0, #+96]
// 1498 			extrude_menu.out=EXTRUDER_OUT_TEXT_IT;
        LDR.W    R8,??DataTable597_138
        STR      R8,[R0, #+100]
// 1499 			extrude_menu.ext1=EXTRUDER_1_TEXT_IT;
        STR      R1,[R0, #+104]
// 1500 			extrude_menu.ext2=EXTRUDER_2_TEXT_IT;
        STR      R12,[R0, #+108]
// 1501 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_IT;
        LDR.W    R8,??DataTable597_139
        STR      R8,[R0, #+124]
// 1502 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_IT;
        LDR.W    R8,??disp_language_init_33+0x9C
        STR      R8,[R0, #+128]
// 1503 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_IT;
        LDR.W    R8,??disp_language_init_33+0xA0
        STR      R8,[R0, #+132]
// 1504 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_IT;
        LDR.W    R8,??disp_language_init_33+0xA4
        STR      R8,[R0, #+156]
// 1505 			//µ˜∆Ω
// 1506 			leveling_menu.title=TITLE_LEVELING_IT;
        LDR.W    R8,??DataTable597_140
        STR      R8,[R0, #+1028]
// 1507 			leveling_menu.position1=LEVELING_POINT1_TEXT_IT;
        LDR.W    R8,??DataTable597_141
        STR      R8,[R0, #+1032]
// 1508 			leveling_menu.position2=LEVELING_POINT2_TEXT_IT;
        LDR.W    R8,??DataTable597_142
        STR      R8,[R0, #+1036]
// 1509 			leveling_menu.position3=LEVELING_POINT3_TEXT_IT;
        LDR.W    R8,??DataTable597_143
        STR      R8,[R0, #+1040]
// 1510 			leveling_menu.position4=LEVELING_POINT4_TEXT_IT;
        LDR.W    R8,??DataTable597_144
        STR      R8,[R0, #+1044]
// 1511 			leveling_menu.position5=LEVELING_POINT5_TEXT_IT;
        LDR.W    R8,??DataTable597_1
        STR      R8,[R0, #+1048]
// 1512 			//…Ë÷√
// 1513 			set_menu.title=TITLE_SET_IT;
        LDR.W    R8,??DataTable597_145
        STR      R8,[R0, #+520]
// 1514 			set_menu.filesys=FILESYS_TEXT_IT;
        LDR.W    R11,??DataTable597_79
        STR      R11,[R0, #+524]
// 1515 			set_menu.wifi=WIFI_TEXT_IT;
        LDR.W    R8,??DataTable597_146
        STR      R8,[R0, #+528]
// 1516 			set_menu.about=ABOUT_TEXT_IT;
        LDR.W    R9,??DataTable597_147
        STR      R9,[R0, #+532]
// 1517 			set_menu.fan=FAN_TEXT_IT;
        STR      R6,[R0, #+536]
// 1518 			set_menu.filament=FILAMENT_TEXT_IT;
        STR      R3,[R0, #+540]
// 1519 			set_menu.breakpoint=BREAK_POINT_TEXT_IT;
        LDR.W    R8,??DataTable597_148
        STR      R8,[R0, #+544]
// 1520 			set_menu.motoroff=MOTOR_OFF_TEXT_IT;
        LDR.W    R8,??DataTable597_149
        STR      R8,[R0, #+548]
// 1521 			set_menu.language=LANGUAGE_TEXT_IT;
        LDR.W    R8,??DataTable597_150
        STR      R8,[R0, #+556]
// 1522 			//∏¸∂‡
// 1523 			more_menu.title = TITLE_MORE_IT;
        STR      R7,[R0, #+1156]
// 1524 			more_menu.zoffset = ZOFFSET_IT;
        LDR.W    R10,??disp_language_init_33+0xD0
        STR      R10,[R0, #+1160]
// 1525 			//Œƒº˛œµÕ≥
// 1526 			filesys_menu.title = TITLE_FILESYS_IT;
        STR      R11,[R0, #+1136]
// 1527 			filesys_menu.sd_sys = SD_CARD_TEXT_IT;
        ADR.W    R11,??disp_language_init_33  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1144]
// 1528 			filesys_menu.usb_sys = U_DISK_TEXT_IT;
        ADR.W    R11,??disp_language_init_33+0x8  ;; "USB"
        STR      R11,[R0, #+1148]
// 1529 
// 1530 			//WIFI
// 1531 			wifi_menu.title=WIFI_NAME_TEXT_IT;
        LDR.W    R11,??DataTable597_151
        STR      R11,[R0, #+756]
// 1532 			//wifi_menu.key = WIFI_KEY_TEXT_IT;
// 1533 			//wifi_menu.ip = WIFI_IP_TEXT_IT;
// 1534 			//wifi_menu.state= WIFI_STA_TEXT_IT;
// 1535 			wifi_menu.cloud= CLOSE_TEXT_IT;
        STR      LR,[R0, #+780]
// 1536 			//πÿ”⁄
// 1537 			about_menu.title = ABOUT_TEXT_IT;
        STR      R9,[R0, #+160]
// 1538 			about_menu.type = ABOUT_TYPE_TEXT_IT;
        LDR.W    LR,??DataTable597_85
        STR      LR,[R0, #+172]
// 1539 			about_menu.version = ABOUT_VERSION_TEXT_IT;
        LDR.W    LR,??DataTable597_4
        STR      LR,[R0, #+176]
// 1540 			about_menu.wifi = ABOUT_WIFI_TEXT_IT;				
        LDR.W    LR,??DataTable597_5
        STR      LR,[R0, #+180]
// 1541 			//∑Á…»
// 1542 			fan_menu.title = FAN_TEXT_IT;
        STR      R6,[R0, #+880]
// 1543 			fan_menu.add = FAN_ADD_TEXT_IT;
        LDR.W    LR,??DataTable597_125
        STR      LR,[R0, #+884]
// 1544 			fan_menu.dec = FAN_DEC_TEXT_IT;
        LDR.W    LR,??DataTable597_126
        STR      LR,[R0, #+888]
// 1545 			fan_menu.state = FAN_TIPS1_TEXT_IT;
        STR      R6,[R0, #+908]
// 1546 			//ªª¡œ
// 1547 			filament_menu.title = TITLE_FILAMENT_IT;
        STR      R3,[R0, #+0]
// 1548 			filament_menu.in = FILAMENT_IN_TEXT_IT;
        LDR.W    LR,??DataTable597_152
        STR      LR,[R0, #+4]
// 1549 			filament_menu.out = FILAMENT_OUT_TEXT_IT;
        LDR.W    LR,??DataTable597_153
        STR      LR,[R0, #+8]
// 1550 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_IT;
        STR      R1,[R0, #+12]
// 1551 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_IT;
        STR      R12,[R0, #+16]
// 1552 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_IT;
        LDR.N    R1,??DataTable597_6
        STR      R1,[R0, #+28]
// 1553 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_IT;
        LDR.W    R1,??DataTable597_154
        STR      R1,[R0, #+52]
// 1554 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_IT;
        LDR.W    R12,??DataTable597_89
        STR      R12,[R0, #+60]
// 1555 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_IT;
        LDR.W    R12,??DataTable597_90
        STR      R12,[R0, #+68]
// 1556 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_IT;
        LDR.W    R12,??DataTable597_91
        STR      R12,[R0, #+76]
// 1557 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_IT;
        STR      R1,[R0, #+56]
// 1558 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_IT;
        LDR.W    R1,??DataTable597_92
        STR      R1,[R0, #+64]
// 1559 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_IT;
        LDR.W    R1,??DataTable597_93
        STR      R1,[R0, #+72]
// 1560 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_IT;
        LDR.W    R1,??DataTable597_94
        STR      R1,[R0, #+80]
// 1561 
// 1562 			//”Ô—‘
// 1563 			language_menu.title = LANGUAGE_TEXT_IT;
        STR      R8,[R0, #+296]
// 1564 			
// 1565 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1566 			printing_menu.title = TITLE_PRINTING_IT;
        LDR.W    R1,??DataTable597_117
        STR      R1,[R0, #+844]
// 1567 			printing_menu.option = PRINTING_OPERATION_IT;
        LDR.W    R1,??DataTable597_155
        STR      R1,[R0, #+848]
// 1568 			printing_menu.stop = PRINTING_STOP_IT;
        LDR.W    LR,??DataTable597_16
        STR      LR,[R0, #+876]
// 1569 			printing_menu.pause = PRINTING_PAUSE_IT;
        STR      R2,[R0, #+868]
// 1570 			printing_menu.resume = PRINTING_RESUME_IT;
        LDR.W    R8,??DataTable597_156
        STR      R8,[R0, #+872]
// 1571 
// 1572 			//≤Ÿ◊˜ΩÁ√Ê
// 1573 			operation_menu.title = TITLE_OPERATION_IT;
        STR      R1,[R0, #+228]
// 1574 			operation_menu.pause = PRINTING_PAUSE_IT;
        STR      R2,[R0, #+232]
// 1575 			operation_menu.stop = PRINTING_STOP_IT;
        STR      LR,[R0, #+236]
// 1576 			operation_menu.temp = PRINTING_TEMP_IT;
        LDR.W    R1,??DataTable597_98
        STR      R1,[R0, #+240]
// 1577 			operation_menu.fan = FAN_TEXT_IT;
        STR      R6,[R0, #+244]
// 1578 			operation_menu.extr = PRINTING_EXTRUDER_IT;
        STR      R5,[R0, #+252]
// 1579 			operation_menu.speed = PRINTING_CHANGESPEED_IT;			
        LDR.W    R2,??DataTable597_157
        STR      R2,[R0, #+256]
// 1580 			operation_menu.filament = FILAMENT_TEXT_IT;
        STR      R3,[R0, #+248]
// 1581 			operation_menu.more = PRINTING_MORE_IT;
        STR      R7,[R0, #+264]
// 1582 			operation_menu.move = PRINTING_MOVE_IT;
        STR      R4,[R0, #+260]
// 1583 			operation_menu.auto_off = AUTO_SHUTDOWN_IT;
        LDR.W    R12,??DataTable597_8
        STR      R12,[R0, #+268]
// 1584 			operation_menu.manual_off = MANUAL_SHUTDOWN_IT;
        LDR.W    R9,??DataTable597_158
        STR      R9,[R0, #+272]
// 1585 			//‘›Õ£ΩÁ√Ê
// 1586 			pause_menu.title= TITLE_PAUSE_IT;
        LDR.W    R11,??DataTable597_159
        STR      R11,[R0, #+972]
// 1587 			pause_menu.resume = PRINTING_RESUME_IT;
        STR      R8,[R0, #+976]
// 1588 			pause_menu.stop = PRINTING_STOP_IT;
        STR      LR,[R0, #+980]
// 1589 			pause_menu.extrude = PRINTING_EXTRUDER_IT;
        STR      R5,[R0, #+984]
// 1590 			pause_menu.move = PRINTING_MOVE_IT;
        STR      R4,[R0, #+988]
// 1591 			pause_menu.filament = FILAMENT_TEXT_IT;
        STR      R3,[R0, #+992]
// 1592 			pause_menu.more = PRINTING_MORE_IT;
        STR      R7,[R0, #+996]
// 1593 
// 1594 			//±‰ÀŸΩÁ√Ê
// 1595 			speed_menu.title = PRINTING_CHANGESPEED_IT;
        STR      R2,[R0, #+572]
// 1596 			speed_menu.add = ADD_TEXT_IT;
        LDR.W    R3,??DataTable597_125
        STR      R3,[R0, #+576]
// 1597 			speed_menu.dec = DEC_TEXT_IT;
        LDR.W    R3,??DataTable597_126
        STR      R3,[R0, #+580]
// 1598 			speed_menu.move = MOVE_SPEED_IT;
        STR      R4,[R0, #+588]
// 1599 			speed_menu.extrude = EXTRUDER_SPEED_IT;
        STR      R5,[R0, #+584]
// 1600 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_IT;
        LDR.W    R3,??DataTable597_160
        STR      R3,[R0, #+612]
// 1601 			speed_menu.move_speed = MOVE_SPEED_STATE_IT;
        LDR.W    R3,??DataTable597_161
        STR      R3,[R0, #+608]
// 1602 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1603 			printing_more_menu.fan = FAN_TEXT_IT;
        STR      R6,[R0, #+1060]
// 1604 			printing_more_menu.auto_close = AUTO_SHUTDOWN_IT;
        STR      R12,[R0, #+1064]
// 1605 			printing_more_menu.manual = MANUAL_SHUTDOWN_IT;
        STR      R9,[R0, #+1068]
// 1606 			printing_more_menu.temp = PRINTING_TEMP_IT;	
        STR      R1,[R0, #+1072]
// 1607 			printing_more_menu.speed = PRINTING_CHANGESPEED_IT;		
        STR      R2,[R0, #+1076]
// 1608 
// 1609 						//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1610 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_IT;
        LDR.W    R1,??DataTable597_162
        STR      R1,[R0, #+664]
// 1611 			print_file_dialog_menu.cancle = DIALOG_CANCLE_IT;
        LDR.W    R1,??DataTable597_163
        STR      R1,[R0, #+668]
// 1612 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_IT;
        LDR.W    R1,??DataTable597_164
        STR      R1,[R0, #+672]
// 1613 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_IT;
        LDR.W    R1,??DataTable597_165
        STR      R1,[R0, #+676]
// 1614 			print_file_dialog_menu.retry = DIALOG_RETRY_IT;
        LDR.W    R1,??DataTable597_166
        STR      R1,[R0, #+680]
// 1615 			print_file_dialog_menu.stop = DIALOG_STOP_IT;
        STR      LR,[R0, #+684]
// 1616 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_IT;
        LDR.W    R1,??DataTable597_167
        STR      R1,[R0, #+688]
// 1617 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_IT;
        LDR.W    R1,??DataTable597_168
        STR      R1,[R0, #+692]
// 1618 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_IT;
        LDR.W    R1,??DataTable597_169
        STR      R1,[R0, #+700]
// 1619 			//ZOFFSET
// 1620 			zoffset_menu.title = TITLE_ZOFFSET_IT;
        STR      R10,[R0, #+1084]
// 1621 			zoffset_menu.inc = ZOFFSET_INC_IT;
        ADR.N    R1,??DataTable597  ;; "Add"
        STR      R1,[R0, #+1088]
// 1622 			zoffset_menu.dec = ZOFFSET_DEC_IT;	
        ADR.N    R1,??DataTable597_2  ;; "Dec"
        STR      R1,[R0, #+1092]
// 1623 
// 1624             set_menu.service = SERVICE_IT;
        LDR.N    R1,??DataTable597_20
        STR      R1,[R0, #+560]
// 1625             set_menu.info = INFOMATION_IT;
        LDR.N    R1,??DataTable597_21
        STR      R1,[R0, #+564]
// 1626             tool_menu.movez=MOVE_Z_AXIS_IT;
        LDR.N    R1,??DataTable597_22
        STR      R1,[R0, #+400]
// 1627             tool_menu.check=UV_TEST_IT;
        LDR.N    R1,??DataTable597_23
        STR      R1,[R0, #+404]
// 1628             tool_menu.z0=Z_ZERO_IT;
        ADR.N    R1,??DataTable597_3  ;; "Z=0"
        STR      R1,[R0, #+408]
// 1629             tool_menu.stop=QUICK_STOP_IT;   
        STR      LR,[R0, #+412]
// 1630 
// 1631             dialog_menu.home_tips=DIALOG_HOME_TIPS_IT;
        LDR.N    R1,??DataTable597_24
        STR      R1,[R0, #+648]
// 1632             dialog_menu.zoffset_tips=DIALOG_ZOFFSET_TIPS_IT;   
        LDR.N    R1,??DataTable597_25
        STR      R1,[R0, #+652]
// 1633 
// 1634             detection_menu.detection_tips=DETECTION_TIP_IT;
        LDR.N    R1,??DataTable597_26
        STR      R1,[R0, #+1116]
// 1635             detection_menu.exposure_start=EXPOSURE_TIME_START_IT;
        LDR.N    R1,??DataTable597_27
        STR      R1,[R0, #+1120]
// 1636             detection_menu.exposure_ing=EXPOSURE_TIME_ING_IT;
        LDR.N    R1,??DataTable597_28
        STR      R1,[R0, #+1124]
// 1637             detection_menu.exposure_end=EXPOSURE_TIME_END_IT;
        LDR.N    R1,??DataTable597_29
        STR      R1,[R0, #+1128]
// 1638 
// 1639             dialog_menu.delete_file = DIALOG_DEL_FILE_TIPS_IT;
        LDR.N    R1,??DataTable597_30
        STR      R1,[R0, #+656]
// 1640 
// 1641            operation_menu.bottomlayer=BOTTOMLAYER_IT;
        LDR.N    R1,??DataTable597_31
        STR      R1,[R0, #+280]
// 1642            operation_menu.exposureoff=EXPOSURE_OFF_IT;
        LDR.N    R1,??DataTable597_32
        STR      R1,[R0, #+284]
// 1643            operation_menu.bottomexposure=BOTTOM_EXPOSURE_IT;
        LDR.N    R1,??DataTable597_33
        STR      R1,[R0, #+288]
// 1644            operation_menu.normalexposure=NORMAL_EXPOSURE_IT;   
        LDR.N    R1,??DataTable597_34
        STR      R1,[R0, #+292]
// 1645 
// 1646            about_menu.systom=INFO_SYSTOM_IT;
        LDR.N    R1,??DataTable597_35
        STR      R1,[R0, #+196]
// 1647            about_menu.firmware=INFO_FIRMWARE_IT;
        LDR.N    R1,??DataTable597_36
        STR      R1,[R0, #+200]
// 1648            about_menu.website=SERVICE_WEBSITE_IT;
        LDR.N    R1,??DataTable597_37
        STR      R1,[R0, #+212]
// 1649            about_menu.email=SERVICE_EMAIL_IT;
        LDR.N    R1,??DataTable597_38
        STR      R1,[R0, #+216]
// 1650 			break;
// 1651 
// 1652 			#if 0
// 1653 		case LANG_KOREAN:
// 1654 			common_menu.text_back=BACK_TEXT_KR;
// 1655 			//÷˜“≥√Ê
// 1656 			main_menu.title=TITLE_READYPRINT_KR;
// 1657 			main_menu.preheat=PREHEAT_TEXT_KR;
// 1658 			main_menu.move=MOVE_TEXT_KR;
// 1659 			main_menu.home=HOME_TEXT_KR;
// 1660 			main_menu.print=PRINT_TEXT_KR;
// 1661 			main_menu.extrude=EXTRUDE_TEXT_KR;
// 1662 			main_menu.leveling=LEVELING_TEXT_KR;
// 1663 			main_menu.autoleveling=AUTO_LEVELING_TEXT_KR;
// 1664 			main_menu.set=SET_TEXT_KR;
// 1665 			main_menu.more=MORE_TEXT_KR;
// 1666 			//‘§»»
// 1667 			preheat_menu.adjust_title = TITLE_ADJUST_KR;
// 1668 			preheat_menu.title=TITLE_PREHEAT_KR;
// 1669 			preheat_menu.add=ADD_TEXT_KR;
// 1670 			preheat_menu.dec=DEC_TEXT_KR;
// 1671 			preheat_menu.ext1=EXTRUDER_1_TEXT_KR;
// 1672 			preheat_menu.ext2=EXTRUDER_2_TEXT_KR;
// 1673 			preheat_menu.off=CLOSE_TEXT_KR;
// 1674 			//“∆∂Ø
// 1675 			move_menu.title = MOVE_TEXT_KR;
// 1676 			//πÈ¡„
// 1677 			home_menu.title=TITLE_HOME_KR;
// 1678 			//Œƒº˛ƒø¬º
// 1679 			file_menu.title=TITLE_CHOOSEFILE_KR;
// 1680 			file_menu.page_up=PAGE_UP_TEXT_KR;
// 1681 			file_menu.page_down=PAGE_DOWN_TEXT_KR;
// 1682 			//º∑≥ˆ
// 1683 			extrude_menu.title=TITLE_EXTRUDE_KR;
// 1684 			extrude_menu.in=EXTRUDER_IN_TEXT_KR;
// 1685 			extrude_menu.out=EXTRUDER_OUT_TEXT_KR;
// 1686 			extrude_menu.ext1=EXTRUDER_1_TEXT_KR;
// 1687 			extrude_menu.ext2=EXTRUDER_2_TEXT_KR;
// 1688 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_KR;
// 1689 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_KR;
// 1690 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_KR;
// 1691 			//µ˜∆Ω
// 1692 			leveling_menu.title=TITLE_LEVELING_KR;
// 1693 			leveling_menu.position1=LEVELING_POINT1_TEXT_KR;
// 1694 			leveling_menu.position2=LEVELING_POINT2_TEXT_KR;
// 1695 			leveling_menu.position3=LEVELING_POINT3_TEXT_KR;
// 1696 			leveling_menu.position4=LEVELING_POINT4_TEXT_KR;
// 1697 			leveling_menu.position5=LEVELING_POINT5_TEXT_KR;
// 1698 			//…Ë÷√
// 1699 			set_menu.title=TITLE_SET_KR;
// 1700 			set_menu.wifi=WIFI_TEXT_KR;
// 1701 			set_menu.about=ABOUT_TEXT_KR;
// 1702 			set_menu.fan=FAN_TEXT_KR;
// 1703 			set_menu.filament=FILAMENT_TEXT_KR;
// 1704 			set_menu.breakpoint=BREAK_POINT_TEXT_KR;
// 1705 			set_menu.motoroff=MOTOR_OFF_TEXT_KR;
// 1706 			set_menu.language=LANGUAGE_TEXT_KR;
// 1707 			//∏¸∂‡
// 1708 			//strcpy(more_menu.back,BACK_TEXT_EN);	
// 1709 			//WIFI
// 1710 			wifi_menu.title=WIFI_NAME_TEXT_KR;
// 1711 			wifi_menu.key = WIFI_KEY_TEXT_KR;
// 1712 			wifi_menu.ip = WIFI_IP_TEXT_KR;
// 1713 			wifi_menu.state= WIFI_STA_TEXT_KR;
// 1714 			wifi_menu.cloud= CLOSE_TEXT_KR;
// 1715 			//πÿ”⁄
// 1716 			about_menu.title = ABOUT_TEXT_KR;
// 1717 			//∑Á…»
// 1718 			fan_menu.title = FAN_TEXT_KR;
// 1719 			fan_menu.add = FAN_ADD_TEXT_KR;
// 1720 			fan_menu.dec = FAN_DEC_TEXT_KR;
// 1721 			fan_menu.state = FAN_TIPS1_TEXT;
// 1722 			//ªª¡œ
// 1723 			filament_menu.title = TITLE_FILAMENT_TEXT_KR;
// 1724 			filament_menu.in = FILAMENT_IN_TEXT_KR;
// 1725 			filament_menu.out = FILAMENT_OUT_TEXT_KR;
// 1726 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_KR;
// 1727 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_KR;
// 1728 
// 1729 			//”Ô—‘
// 1730 			language_menu.title = LANGUAGE_TEXT_KR;
// 1731 			
// 1732 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1733 			printing_menu.title = TITLE_PRINTING_KR;
// 1734 			printing_menu.option = PRINTING_OPERATION_KR;
// 1735 			printing_menu.stop = PRINTING_STOP_KR;
// 1736 			printing_menu.pause = PRINTING_PAUSE_KR;
// 1737 			printing_menu.resume = PRINTING_RESUME_KR;
// 1738 
// 1739 			//≤Ÿ◊˜ΩÁ√Ê
// 1740 			operation_menu.title = TITLE_OPERATION_KR;
// 1741 			operation_menu.pause = PRINTING_PAUSE_KR;
// 1742 			operation_menu.stop = PRINTING_STOP_KR;
// 1743 			operation_menu.temp = PRINTING_TEMP_KR;
// 1744 			operation_menu.speed = PRINTING_CHANGESPEED_KR;
// 1745 			operation_menu.more = PRINTING_MORE_KR;
// 1746 			//‘›Õ£ΩÁ√Ê
// 1747 			pause_menu.title= PRINTING_PAUSE_KR;
// 1748 			pause_menu.resume = PRINTING_RESUME_KR;
// 1749 			pause_menu.stop = PRINTING_STOP_KR;
// 1750 			pause_menu.extrude = PRINTING_EXTRUDER_KR;
// 1751 			pause_menu.move = PRINTING_MOVE_KR;
// 1752 			pause_menu.temp = PRINTING_TEMP_KR;
// 1753 			pause_menu.more = PRINTING_MORE_KR;
// 1754 
// 1755 			//±‰ÀŸΩÁ√Ê
// 1756 			speed_menu.title = PRINTING_CHANGESPEED_KR;
// 1757 			speed_menu.add = ADD_TEXT_KR;
// 1758 			speed_menu.dec = DEC_TEXT_KR;
// 1759 			speed_menu.move = MOVE_SPEED_KR;
// 1760 			speed_menu.extrude = EXTRUDER_SPEED_KR;
// 1761 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_KR;
// 1762 			speed_menu.move_speed = MOVE_SPEED_STATE_KR;
// 1763 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1764 			printing_more_menu.fan = FAN_TEXT_KR;
// 1765 			printing_more_menu.auto_close = AUTO_SHUTDOWN_KR;
// 1766 			printing_more_menu.manual = MANUAL_SHUTDOWN_KR;
// 1767 			printing_more_menu.filament = FILAMENT_TEXT_KR;						
// 1768 			break;		
// 1769 		#endif	
// 1770 		default:break;
// 1771 	}
// 1772 }
??disp_language_init_7:
        POP      {R4-R11,PC}      ;; return
        DATA
??disp_language_init_33:
        DC8      0x53, 0x44, 0x00, 0x00
        DC32     `?<Constant "Confirmar">`
        DC8      "USB"
        DC32     `?<Constant "Atr\\303\\241s">`
        DC32     `?<Constant "Closing machine......">`
        DC32     `?<Constant "Unbind the printer?">`
        DC32     `?<Constant "Imprimiendo">`
        DC32     `?<Constant "Pausar">`
        DC32     `?<Constant "Ajustes">`
        DC32     `?<Constant "Inicio">`
        DC32     `?<Constant "Precalentar">`
        DC32     `?<Constant "Mover">`
        DC32     `?<Constant "Origen">`
        DC32     `?<Constant "Imprimir">`
        DC32     `?<Constant "Extrusor">`
        DC32     `?<Constant "Leveling">`
        DC32     `?<Constant "Autolevel">`
        DC32     `?<Constant "Ventilador">`
        DC32     `?<Constant "Config">`
        DC32     `?<Constant "M\\303\\241s">`
        DC32     `?<Constant "Filamento">`
        DC32     `?<Constant "Menos">`
        DC32     `?<Constant "Extrusor1">`
        DC32     `?<Constant "Extrusor2">`
        DC32     `?<Constant "Cama">`
        DC32     `?<Constant "Apagar">`
        DC32     `?<Constant "EJE X">`
        DC32     `?<Constant "EJE Y">`
        DC32     `?<Constant "EJE Z">`
        DC32     `?<Constant "TODOS">`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "Arriba">`
        DC32     `?<Constant "Abajo">`
        DC32     `?<Constant "Cargando......">`
        DC32     `?<Constant "Sin archivo!">`
        DC32     `?<Constant "No se encontraron arc...">`
        DC32     `?<Constant "Dentro">`
        DC32     `?<Constant "Fuera">`
        DC32     `?<Constant "Baja">`
        DC32     `?<Constant "Media">`
        DC32     `?<Constant "Alta">`
        DC32     `?<Constant "Temper">`
        DC32     `?<Constant "Primero">`
        DC32     `?<Constant "Segundo">`
        DC32     `?<Constant "Tercero">`
        DC32     `?<Constant "Cuarto">`
        DC32     `?<Constant "Puerto">`
        DC32     `?<Constant "WiFi">`
        DC32     `?<Constant "Acerca">`
        DC32     `?<Constant "Continuar">`
        DC32     `?<Constant "Apagar motor">`
        DC32     `?<Constant "Language">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "PENDRIVE">`
        DC32     `?<Constant "Nube">`
        DC32     `?<Constant "Sin atar">`
        DC32     `?<Constant "Pantalla: ">`
        DC32     `?<Constant "ventilador">`
        DC32     `?<Constant "Calentando\\302\\240el\\302\\240extru.`
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">`
        DC32     `?<Constant "Cargando\\302\\240filamento,\\n...">`
        DC32     `?<Constant "Filamento\\302\\240cargado,\\np...">`
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">_1`
        DC32     `?<Constant "Retirando\\302\\240filamento,...">`
        DC32     `?<Constant "Filamento\\302\\240retirado,\\n...">`
        DC32     `?<Constant "Detener">`
        DC32     `?<Constant "Resumir">`
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597:
        DC8      "Add"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_1:
        DC32     `?<Constant "Quinto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_2:
        DC8      "Dec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_3:
        DC8      "Z=0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_4:
        DC32     `?<Constant "Firmware: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_5:
        DC32     `?<Constant "WiFi: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_6:
        DC32     `?<Constant "Please click <Load> \\n...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_7:
        DC32     `?<Constant "Velocidad">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_8:
        DC32     `?<Constant "Auto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_9:
        DC32     `?<Constant "manual">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_10:
        DC32     `?<Constant "Extrusi\\303\\263n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_11:
        DC32     `?<Constant "Movimiento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_12:
        DC32     `?<Constant "Cancelar">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_13:
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_14:
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro que de.`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_15:
        DC32     `?<Constant "Reintentar">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_16:
        DC32     `?<Constant "Stop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_17:
        DC32     `?<Constant "Error:archivo no enco...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_18:
        DC32     `?<Constant "Reprint from breakpoint?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_19:
        DC32     `?<Constant "error:transacci\\303\\263n fa...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_20:
        DC32     `?<Constant "Service">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_21:
        DC32     `?<Constant "Info">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_22:
        DC32     `?<Constant "Move Z">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_23:
        DC32     `?<Constant "Detection">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_24:
        DC32     `?<Constant "Home first,then Z to ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_25:
        DC32     `?<Constant "This reset the Z-zero...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_26:
        DC32     `?<Constant "Please set the exposu...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_27:
        DC32     `?<Constant "Start">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_28:
        DC32     `?<Constant "Start exposure...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_29:
        DC32     `?<Constant "Exposure has ended!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_30:
        DC32     `?<Constant "Are you sure delete t...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_31:
        DC32     `?<Constant "BottomLayer :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_32:
        DC32     `?<Constant "Exposure Off(S) :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_33:
        DC32     `?<Constant "Bottom Exposure(S) :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_34:
        DC32     `?<Constant "Normal Exposure(S) :">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_35:
        DC32     `?<Constant "System:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_36:
        DC32     `?<Constant "Firmware:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_37:
        DC32     `?<Constant "Website:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_38:
        DC32     `?<Constant "E-mail:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_39:
        DC32     `?<Constant "Confirm">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_40:
        DC32     `?<Constant "Arri\\303\\250re">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_41:
        DC32     `?<Constant "Printing">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_42:
        DC32     `?<Constant "Pause">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_43:
        DC32     `?<Constant "Operation">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_44:
        DC32     `?<Constant "Pr\\303\\252te">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_45:
        DC32     `?<Constant "Pr\\303\\251chauffe">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_46:
        DC32     `?<Constant "D\\303\\251place">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_47:
        DC32     `?<Constant "Acceuil">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_48:
        DC32     `?<Constant "Impression">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_49:
        DC32     `?<Constant "Extruder">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_50:
        DC32     `?<Constant "AutoLevel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_51:
        DC32     `?<Constant "Plus">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_52:
        DC32     `?<Constant "pr\\303\\252t">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_53:
        DC32     `?<Constant "Filament">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_54:
        DC32     `?<Constant "R\\303\\251glage">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_55:
        DC32     `?<Constant "Ajouter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_56:
        DC32     `?<Constant "R\\303\\251duire">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_57:
        DC32     `?<Constant "Extr1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_58:
        DC32     `?<Constant "Extr2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_59:
        DC32     `?<Constant "Hotlit">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_60:
        DC32     `?<Constant "Fichier">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_61:
        DC32     `?<Constant "En haut">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_62:
        DC32     `?<Constant "En bas">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_63:
        DC32     `?<Constant "Ins\\303\\251rer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_64:
        DC32     `?<Constant "\\303\\251jecter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_65:
        DC32     `?<Constant "Lente">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_66:
        DC32     `?<Constant "Moyen">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_67:
        DC32     `?<Constant "Rapide">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_68:
        DC32     `?<Constant "Premier">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_69:
        DC32     `?<Constant "Seconde">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_70:
        DC32     `?<Constant "Troisi\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_71:
        DC32     `?<Constant "Quatri\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_72:
        DC32     `?<Constant "Cinqui\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_73:
        DC32     `?<Constant "Param\\303\\250tres">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_74:
        DC32     `?<Constant "A propos">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_75:
        DC32     `?<Constant "Remplacer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_76:
        DC32     `?<Constant "Continuer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_77:
        DC32     `?<Constant "M-hors">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_78:
        DC32     `?<Constant "Langue">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_79:
        DC32     `?<Constant "FileSys">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_80:
        DC32     `?<Constant "Carte SD">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_81:
        DC32     `?<Constant "Cl\\303\\251 usb">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_82:
        DC32     `?<Constant "Chargement......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_83:
        DC32     `?<Constant "Pas de fichier!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_84:
        DC32     `?<Constant "Aucun fichier trouv\\303\\251...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_85:
        DC32     `?<Constant "Type: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_86:
        DC32     `?<Constant "Wifi: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_87:
        DC32     `?<Constant "ventilateur">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_88:
        DC32     `?<Constant "Heating up the nozzle...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_89:
        DC32     `?<Constant "Heat completed,please...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_90:
        DC32     `?<Constant "Is loading ,please wait!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_91:
        DC32     `?<Constant "Load filament complet...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_92:
        DC32     `?<Constant "Heat completed,please...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_93:
        DC32     `?<Constant "Is unloading,please w...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_94:
        DC32     `?<Constant "Unload filament compl...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_95:
        DC32     `?<Constant "Pimpression">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_96:
        DC32     `?<Constant "Option">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_97:
        DC32     `?<Constant "Reprendre">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_98:
        DC32     `?<Constant "Temp.">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_99:
        DC32     `?<Constant "Speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_100:
        DC32     `?<Constant "Manuel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_101:
        DC32     `?<Constant "Vitesse d\\'extrusion">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_102:
        DC32     `?<Constant "vitesse de d\\303\\251placement">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_103:
        DC32     `?<Constant "Confirmer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_104:
        DC32     `?<Constant "Annuler">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_105:
        DC32     `?<Constant "Imprimer le fichier?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_106:
        DC32     `?<Constant "Arr\\303\\252ter?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_107:
        DC32     `?<Constant "Recommencez">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_108:
        DC32     `?<Constant "Arr\\303\\252ter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_109:
        DC32     `?<Constant "Erreur:error:Aucun fi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_110:
        DC32     `?<Constant "Continuer?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_111:
        DC32     `?<Constant "Erreur:La op\\303\\251ration ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_112:
        DC32     `?<Constant "Indietro">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_113:
        DC32     `?<Constant "Pronto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_114:
        DC32     `?<Constant "Prerisc">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_115:
        DC32     `?<Constant "Muovi">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_116:
        DC32     `?<Constant "Home">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_117:
        DC32     `?<Constant "Stampa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_118:
        DC32     `?<Constant "Estrude">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_119:
        DC32     `?<Constant "Ventola">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_120:
        DC32     `?<Constant "Imposta">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_121:
        DC32     `?<Constant "Di pi\\303\\271">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_122:
        DC32     `?<Constant "Strumento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_123:
        DC32     `?<Constant "Regolare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_124:
        DC32     `?<Constant "Preris">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_125:
        DC32     `?<Constant "Aumentare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_126:
        DC32     `?<Constant "Ridurre">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_127:
        DC32     `?<Constant "Estrude1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_128:
        DC32     `?<Constant "Estrude2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_129:
        DC32     `?<Constant "Piano">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_130:
        DC32     `?<Constant "Spento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_131:
        DC32     `?<Constant "File">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_132:
        DC32     `?<Constant "Pagina su">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_133:
        DC32     `?<Constant "Pagina gi\\303\\271">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_134:
        DC32     `?<Constant "Caricamento......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_135:
        DC32     `?<Constant "Nessun file!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_136:
        DC32     `?<Constant "Nessun file trovato! ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_137:
        DC32     `?<Constant "Estru">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_138:
        DC32     `?<Constant "Ritra">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_139:
        DC32     `?<Constant "Bassa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_140:
        DC32     `?<Constant "Livella">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_141:
        DC32     `?<Constant "Primo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_142:
        DC32     `?<Constant "Secondo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_143:
        DC32     `?<Constant "Terzo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_144:
        DC32     `?<Constant "Quarto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_145:
        DC32     `?<Constant "Impostare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_146:
        DC32     `?<Constant "WIFI">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_147:
        DC32     `?<Constant "Circa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_148:
        DC32     `?<Constant "Continua">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_149:
        DC32     `?<Constant "Motor off">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_150:
        DC32     `?<Constant "Lingua">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_151:
        DC32     `?<Constant "WIFI: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_152:
        DC32     `?<Constant "Inser">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_153:
        DC32     `?<Constant "Estra">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_154:
        DC32     `?<Constant "Heating up the nozzle...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_155:
        DC32     `?<Constant "Opzioni">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_156:
        DC32     `?<Constant "Recupero">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_157:
        DC32     `?<Constant "Velocit\\303\\240">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_158:
        DC32     `?<Constant "Manuale">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_159:
        DC32     `?<Constant "Pausa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_160:
        DC32     `?<Constant "Estrusione">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_161:
        DC32     `?<Constant "Movimento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_162:
        DC32     `?<Constant "Conferma">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_163:
        DC32     `?<Constant "Cancella">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_164:
        DC32     `?<Constant "Gcode stampa?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_165:
        DC32     `?<Constant "Stop stampa?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_166:
        DC32     `?<Constant "Riprovare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_167:
        DC32     `?<Constant "Errore: nessun file, ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_168:
        DC32     `?<Constant "Continua a stampare d...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable597_169:
        DC32     `?<Constant "Errore: operazione no...">`

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
`?<Constant "%d/%d">`:
        DC8 "%d/%d"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1\\342\\204\\203">`:
        DC8 "1\342\204\203"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5\\342\\204\\203">`:
        DC8 "5\342\204\203"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10\\342\\204\\203">`:
        DC8 "10\342\204\203"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X+">`:
        DC8 "X+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-">`:
        DC8 "X-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y+">`:
        DC8 "Y+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-">`:
        DC8 "Y-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z+">`:
        DC8 "Z+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-">`:
        DC8 "Z-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0.1mm">`:
        DC8 "0.1mm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1mm">`:
        DC8 "1mm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10mm">`:
        DC8 "10mm"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "X">`:
        DC8 "X"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "Y">`:
        DC8 "Y"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "Z">`:
        DC8 "Z"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "All">`:
        DC8 "All"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %d\\342\\204\\203">`:
        DC8 ": %d\342\204\203"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dmm">`:
        DC8 ": %dmm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dcm">`:
        DC8 ": %dcm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dm">`:
        DC8 ": %dm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5mm">`:
        DC8 "5mm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "100%">`:
        DC8 "100%"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "50%">`:
        DC8 "50%"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0%">`:
        DC8 "0%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1%">`:
        DC8 "1%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5%">`:
        DC8 "5%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10%">`:
        DC8 "10%"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\256\\200\\344\\275\\223">`:
        DC8 "\347\256\200\344\275\223"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\271\\201\\344\\275\\223">`:
        DC8 "\347\271\201\344\275\223"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "English">`:
        DC8 "English"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\321\\203\\321\\201\\321\\201\\3`:
        DC8 "\321\200\321\203\321\201\321\201\320\272\320\270\320\271"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "espa\\303\\261ol">`:
        DC8 "espa\303\261ol"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Deutsch">`:
        DC8 "Deutsch"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\245\\346\\234\\254\\350\\252\\2`:
        DC8 "\346\227\245\346\234\254\350\252\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Korean">`:
        DC8 "Korean"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "portugu\\303\\252s">`:
        DC8 "portugu\303\252s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Italia">`:
        DC8 "Italia"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Brazil">`:
        DC8 "Brazil"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "fran\\303\\247ais">`:
        DC8 "fran\303\247ais"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MKS Robin2">`:
        DC8 "MKS Robin2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1.0.0">`:
        DC8 "1.0.0"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MKS DLP">`:
        DC8 "MKS DLP"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1.0.%d">`:
        DC8 "1.0.%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "www.makerbase.com.cn">`:
        DC8 "www.makerbase.com.cn"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "King@makerbase.com.cn">`:
        DC8 "King@makerbase.com.cn"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "IP: ">`:
        DC8 "IP: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WiFi: ">`:
        DC8 "WiFi: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Key: ">`:
        DC8 "Key: "
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "State: AP">`:
        DC8 "State: AP"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "State: STA">`:
        DC8 "State: STA"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Connected">`:
        DC8 "Connected"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disconnected">`:
        DC8 "Disconnected"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Exception">`:
        DC8 "Exception"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0.01mm">`:
        DC8 "0.01mm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\350\\256\\244">`:
        DC8 "\347\241\256\350\256\244"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\224\\345\\233\\236">`:
        DC8 "\350\277\224\345\233\236"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\345\\205\\2`:
        DC8 "\346\255\243\345\234\250\345\205\263\346\234\272......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\351\\231\\244\\347\\273\\2`:
        DC8 "\350\247\243\351\231\244\347\273\221\345\256\232?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`:
        DC8 "\325\375\324\332\264\362\323\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\324\\335\\315\\243">`:
        DC8 "\324\335\315\243"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\262\\331\\327\\367">`:
        DC8 "\262\331\327\367"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\346\\211\\2`:
        DC8 "\345\207\206\345\244\207\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\242\\204\\347\\203\\255">`:
        DC8 "\351\242\204\347\203\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250">`:
        DC8 "\347\247\273\345\212\250"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\233\\236\\351\\233\\266">`:
        DC8 "\345\233\236\351\233\266"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260">`:
        DC8 "\346\211\223\345\215\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\214\\244\\345\\207\\272">`:
        DC8 "\346\214\244\345\207\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263">`:
        DC8 "\350\260\203\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`:
        DC8 "\350\207\252\345\212\250\350\260\203\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\243\\216\\346\\211\\207">`:
        DC8 "\351\243\216\346\211\207"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\263\\273\\347\\273\\237">`:
        DC8 "\347\263\273\347\273\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\233\\264\\345\\244\\232">`:
        DC8 "\346\233\264\345\244\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\245\\345\\205\\267">`:
        DC8 "\345\267\245\345\205\267"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\215\\242\\346\\226\\231">`:
        DC8 "\346\215\242\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\346\\225\\264">`:
        DC8 "\350\260\203\346\225\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\242\\236\\345\\212\\240">`:
        DC8 "\345\242\236\345\212\240"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\217\\345\\260\\221">`:
        DC8 "\345\207\217\345\260\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\2641">`:
        DC8 "\345\226\267\345\244\2641"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\2642">`:
        DC8 "\345\226\267\345\244\2642"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\203\\255\\345\\272\\212">`:
        DC8 "\347\203\255\345\272\212"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\351\\227\\255">`:
        DC8 "\345\205\263\351\227\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\200\\245\\345\\201\\234">`:
        DC8 "\346\200\245\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\211\\346\\213\\251\\346\\226\\2`:
        DC8 "\351\200\211\346\213\251\346\226\207\344\273\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\212\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\213\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\275\\2`:
        DC8 "\346\255\243\345\234\250\350\275\275\345\205\245......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2`:
        DC8 "\346\227\240\346\226\207\344\273\266!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2_1`:
        DC8 "\346\227\240\346\226\207\344\273\266!\350\257\267\346\217\222\345\205\245u\347\233\230!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231">`:
        DC8 "\350\277\233\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231">`:
        DC8 "\351\200\200\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\275\\216\\351\\200\\237">`:
        DC8 "\344\275\216\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\270\\270\\351\\200\\237">`:
        DC8 "\345\270\270\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\253\\230\\351\\200\\237">`:
        DC8 "\351\253\230\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\251\\345\\272\\246">`:
        DC8 "\346\270\251\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\200\\347\\202\\2`:
        DC8 "\347\254\254\344\270\200\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\214\\347\\202\\2`:
        DC8 "\347\254\254\344\272\214\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\211\\347\\202\\2`:
        DC8 "\347\254\254\344\270\211\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\345\\233\\233\\347\\202\\2`:
        DC8 "\347\254\254\345\233\233\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\224\\347\\202\\2`:
        DC8 "\347\254\254\344\272\224\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\256\\276\\347\\275\\256">`:
        DC8 "\350\256\276\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2`:
        DC8 "\346\226\207\344\273\266\347\263\273\347\273\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WIFI">`:
        DC8 "WIFI"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\344\\272\\216">`:
        DC8 "\345\205\263\344\272\216"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\255\\347\\202\\271\\347\\273\\2`:
        DC8 "\346\226\255\347\202\271\347\273\255\346\211\223"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\351\\227\\255\\347\\224\\2`:
        DC8 "\345\205\263\351\227\255\347\224\265\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\255\\350\\250\\200">`:
        DC8 "\350\257\255\350\250\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD\\345\\215\\241">`:
        DC8 "SD\345\215\241"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U\\347\\233\\230">`:
        DC8 "U\347\233\230"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z Offset">`:
        DC8 "Z Offset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\272\\221\\346\\234\\215\\345\\212\\2`:
        DC8 "\344\272\221\346\234\215\345\212\241"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\273\\221\\345\\256\\2`:
        DC8 "\345\267\262\347\273\221\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\347\\273\\221">`:
        DC8 "\350\247\243\347\273\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\347\\273\\221\\345\\256\\2`:
        DC8 "\346\234\252\347\273\221\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\350\\277\\236\\346\\216\\2`:
        DC8 "\346\234\252\350\277\236\346\216\245"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`:
        DC8 "\345\267\262\347\246\201\347\224\250"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Type: ">`:
        DC8 "Type: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Firmware: ">`:
        DC8 "Firmware: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Wifi: ">`:
        DC8 "Wifi: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2`:
        DC8 "\345\276\205\346\211\223\345\215\260\346\234\272\346\232\202\345\201\234\345\220\216,\012\350\257\267\346\214\211<\350\277\233\346\226\231>\346\210\226<\351\200\200\346\226\231>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\350\\277\\2`:
        DC8 "\345\207\206\345\244\207\350\277\233\346\226\231,\346\255\243\345\234\250\345\212\240\347\203\255,\350\257\267\347\250\215\347\255\211!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2`:
        DC8 0E5H, 8AH, 0A0H, 0E7H, 83H, 0ADH, 0E5H, 0AEH
        DC8 8CH, 0E6H, 88H, 90H, 2CH, 0E8H, 0AFH, 0B7H
        DC8 0E8H, 0A3H, 85H, 0E8H, 0BDH, 0BDH, 0E8H, 80H
        DC8 97H, 0E6H, 9DH, 90H, 0E5H, 90H, 8EH, 2CH
        DC8 0E6H, 8CH, 89H, 3CH, 0E7H, 0A1H, 0AEH, 0E5H
        DC8 0AEH, 9AH, 3EH, 0E5H, 0BCH, 80H, 0E5H, 0A7H
        DC8 8BH, 0E8H, 0BFH, 9BH, 0E6H, 96H, 99H, 21H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\277\\2`:
        DC8 "\346\255\243\345\234\250\350\277\233\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\212\240\350\275\275\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231\\345\\256\\2`:
        DC8 "\350\277\233\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\351\\200\\2`:
        DC8 "\345\207\206\345\244\207\351\200\200\346\226\231,\346\255\243\345\234\250\345\212\240\347\203\255,\350\257\267\347\250\215\347\255\211!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2_1`:
        DC8 "\345\212\240\347\203\255\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\345\274\200\345\247\213\351\200\200\346\226\231!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2`:
        DC8 "\346\255\243\345\234\250\351\200\200\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\215\270\350\275\275\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2`:
        DC8 "\351\200\200\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`:
        DC8 "\346\255\243\345\234\250\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\215\\344\\275\\234">`:
        DC8 "\346\223\215\344\275\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\201\\234\\346\\255\\242">`:
        DC8 "\345\201\234\346\255\242"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\232\\202\\345\\201\\234">`:
        DC8 "\346\232\202\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\201\\242\\345\\244\\215">`:
        DC8 "\346\201\242\345\244\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\230\\351\\200\\237">`:
        DC8 "\345\217\230\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\212\\250\\345\\205\\2`:
        DC8 "\350\207\252\345\212\250\345\205\263\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\212\\250\\345\\205\\2`:
        DC8 "\346\211\213\345\212\250\345\205\263\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\214\\244\\345\\207\\272\\351\\200\\2`:
        DC8 "\346\214\244\345\207\272\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250\\351\\200\\2`:
        DC8 "\347\247\273\345\212\250\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\345\\256\\232">`:
        DC8 "\347\241\256\345\256\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\226\\346\\266\\210">`:
        DC8 "\345\217\226\346\266\210"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\346\\250\\2`:
        DC8 "\346\211\223\345\215\260\346\250\241\345\236\213?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\201\\234\\346\\255\\242\\346\\211\\2`:
        DC8 "\345\201\234\346\255\242\346\211\223\345\215\260?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\207\\215\\350\\257\\225">`:
        DC8 "\351\207\215\350\257\225"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\224\\231\\350\\257\\257:\\346\\211\\`:
        DC8 "\351\224\231\350\257\257:\346\211\276\344\270\215\345\210\260\346\226\207\344\273\266,\350\257\267\346\243\200\346\237\245u\347\233\230!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\273\\216\\346\\226\\255\\347\\202\\2`:
        DC8 "\344\273\216\346\226\255\347\202\271\347\273\255\346\211\223?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\224\\231\\350\\257\\257:\\351\\200\\`:
        DC8 0E9H, 94H, 99H, 0E8H, 0AFH, 0AFH, 3AH, 0E9H
        DC8 80H, 9AH, 0E4H, 0BFH, 0A1H, 0E5H, 0A4H, 0B1H
        DC8 0E8H, 0B4H, 0A5H, 2CH, 0E8H, 0AFH, 0B7H, 0E6H
        DC8 0A3H, 80H, 0E6H, 9FH, 0A5H, 0E6H, 0B3H, 0A2H
        DC8 0E7H, 89H, 0B9H, 0E7H, 8EH, 87H, 0E6H, 88H
        DC8 96H, 0E4H, 0B8H, 0BBH, 0E6H, 9DH, 0BFH, 0E7H
        DC8 0A1H, 0ACH, 0E4H, 0BBH, 0B6H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\215\\345\\212\\241">`:
        DC8 "\346\234\215\345\212\241"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\277\\241\\346\\201\\257">`:
        DC8 "\344\277\241\346\201\257"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250Z\\350\\275\\`:
        DC8 "\347\247\273\345\212\250Z\350\275\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\243\\200\\346\\265\\213">`:
        DC8 "\346\243\200\346\265\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z=0">`:
        DC8 "Z=0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\267\\345\\205\\210\\345\\275\\2`:
        DC8 "\350\257\267\345\205\210\345\275\222\351\233\266,\347\204\266\345\220\216\346\211\213\345\212\250\347\225\214\351\235\242\347\247\273\345\212\250Z\345\210\260\345\272\225"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2`:
        DC8 "\346\255\244\346\223\215\344\275\234\345\260\206\345\275\261\345\223\215Z\351\233\266\347\202\271\344\275\215\347\275\256\346\230\257\345\220\246\347\273\247\347\273\255?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\267\\350\\256\\276\\347\\275\\2`:
        DC8 "\350\257\267\350\256\276\347\275\256\346\265\213\350\257\225\345\233\276\347\211\207\347\232\204\346\233\235\345\205\211\346\227\266\351\227\264"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\274\\200\\345\\247\\213">`:
        DC8 "\345\274\200\345\247\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\265\\213\\350\\257\\225\\345\\233\\2`:
        DC8 "\346\265\213\350\257\225\345\233\276\347\211\207\346\233\235\345\205\211\344\270\255"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\233\\235\\345\\205\\211\\347\\273\\2`:
        DC8 "\346\233\235\345\205\211\347\273\223\346\235\237!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\345\\256\\232\\345\\210\\2`:
        DC8 "\347\241\256\345\256\232\345\210\240\351\231\244\350\257\245\346\226\207\344\273\266?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\202\\345\\261\\2`:
        DC8 "\345\272\225\345\261\202\345\261\202\346\225\260 :"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\201\\255\\347\\201\\257\\346\\227\\2`:
        DC8 "\347\201\255\347\201\257\346\227\266\351\227\264(S) :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\202\\346\\233\\2`:
        DC8 "\345\272\225\345\261\202\346\233\235\345\205\211\346\227\266\351\227\264(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2`:
        DC8 "\346\255\243\345\270\270\346\233\235\345\205\211\346\227\266\351\227\264(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\263\\273\\347\\273\\237:">`:
        DC8 "\347\263\273\347\273\237:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\233\\272\\344\\273\\266\\347\\211\\2`:
        DC8 "\345\233\272\344\273\266\347\211\210\346\234\254:"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\275\\221\\345\\235\\200:">`:
        DC8 "\347\275\221\345\235\200:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\202\\256\\347\\256\\261:">`:
        DC8 "\351\202\256\347\256\261:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\350\\252\\215">`:
        DC8 "\347\242\272\350\252\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\227\\2`:
        DC8 "\346\255\243\345\234\250\351\227\234\346\251\237......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\351\\231\\244\\347\\266\\2`:
        DC8 "\350\247\243\351\231\244\347\266\201\345\256\232?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\346\\211\\2`:
        DC8 "\346\272\226\345\202\231\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\240\\220\\347\\206\\261">`:
        DC8 "\351\240\220\347\206\261"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225">`:
        DC8 "\347\247\273\345\213\225"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\240\\345\\207\\272">`:
        DC8 "\346\223\240\345\207\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263">`:
        DC8 "\350\252\277\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`:
        DC8 "\350\207\252\345\213\225\350\252\277\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\242\\250\\346\\211\\207">`:
        DC8 "\351\242\250\346\211\207"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\250\\255\\347\\275\\256">`:
        DC8 "\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\217\\233\\346\\226\\231">`:
        DC8 "\346\217\233\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\346\\225\\264">`:
        DC8 "\350\252\277\346\225\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\233\\345\\260\\221">`:
        DC8 "\346\270\233\345\260\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\2551">`:
        DC8 "\345\231\264\351\240\2551"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\2552">`:
        DC8 "\345\231\264\351\240\2552"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\206\\261\\345\\272\\212">`:
        DC8 "\347\206\261\345\272\212"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\351\\226\\211">`:
        DC8 "\351\227\234\351\226\211"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\201\\270\\346\\223\\207\\346\\226\\2`:
        DC8 "\351\201\270\346\223\207\346\226\207\344\273\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\212\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\213\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\274\\2`:
        DC8 "\346\255\243\345\234\250\350\274\211\345\205\245......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2`:
        DC8 "\347\204\241\346\226\207\344\273\266!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2_1`:
        DC8 "\347\204\241\346\226\207\344\273\266!\350\253\213\346\217\222\345\205\245u\347\233\244!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231">`:
        DC8 "\351\200\262\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\253\\345\\272\\246">`:
        DC8 "\346\272\253\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\200\\351\\273\\2`:
        DC8 "\347\254\254\344\270\200\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\214\\351\\273\\2`:
        DC8 "\347\254\254\344\272\214\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\211\\351\\273\\2`:
        DC8 "\347\254\254\344\270\211\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\345\\233\\233\\351\\273\\2`:
        DC8 "\347\254\254\345\233\233\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\224\\351\\273\\2`:
        DC8 "\347\254\254\344\272\224\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2_1`:
        DC8 "\346\226\207\344\273\266\347\263\273\347\265\261"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\346\\226\\274">`:
        DC8 "\351\227\234\346\226\274"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\267\\351\\273\\236\\347\\272\\2`:
        DC8 "\346\226\267\351\273\236\347\272\214\346\211\223"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\351\\226\\211\\351\\233\\2`:
        DC8 "\351\227\234\351\226\211\351\233\273\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\236\\350\\250\\200">`:
        DC8 "\350\252\236\350\250\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U\\347\\233\\244">`:
        DC8 "U\347\233\244"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\262\\346\\234\\215\\345\\213\\2`:
        DC8 "\351\233\262\346\234\215\345\213\231"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\266\\201\\345\\256\\2`:
        DC8 "\345\267\262\347\266\201\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\347\\266\\201">`:
        DC8 "\350\247\243\347\266\201"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\347\\266\\201\\345\\256\\2`:
        DC8 "\346\234\252\347\266\201\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\351\\200\\243\\346\\216\\2`:
        DC8 "\346\234\252\351\200\243\346\216\245"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2_1`:
        DC8 "\345\276\205\346\211\223\345\215\260\346\251\237\346\232\253\345\201\234\345\220\216,\012\350\253\213\346\214\211<\351\200\262\346\226\231>\346\210\226<\351\200\200\346\226\231>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2`:
        DC8 "\346\272\226\345\202\231\351\200\262\346\226\231,\346\255\243\345\234\250\345\212\240\347\206\261,\350\253\213\347\250\215\347\255\211"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2`:
        DC8 0E5H, 8AH, 0A0H, 0E7H, 86H, 0B1H, 0E5H, 0AEH
        DC8 8CH, 0E6H, 88H, 90H, 2CH, 0E8H, 0ABH, 8BH
        DC8 0E8H, 0A3H, 9DH, 0E8H, 0BCH, 89H, 0E8H, 80H
        DC8 97H, 0E6H, 9DH, 90H, 0E5H, 90H, 8EH, 2CH
        DC8 0E6H, 8CH, 89H, 3CH, 0E7H, 0A2H, 0BAH, 0E5H
        DC8 0AEH, 9AH, 3EH, 0E9H, 96H, 8BH, 0E5H, 0A7H
        DC8 8BH, 0E9H, 80H, 0B2H, 0E6H, 96H, 99H, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_1`:
        DC8 "\346\255\243\345\234\250\351\200\262\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\212\240\350\274\211\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231\\345\\256\\2`:
        DC8 "\351\200\262\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2_1`:
        DC8 "\346\272\226\345\202\231\351\200\200\346\226\231,\346\255\243\345\234\250\345\212\240\347\206\261,\350\253\213\347\250\215\347\255\211"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2_1`:
        DC8 "\345\212\240\347\206\261\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\351\226\213\345\247\213\351\200\200\346\226\231!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_2`:
        DC8 "\346\255\243\345\234\250\351\200\200\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\215\270\350\274\211\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2_1`:
        DC8 "\351\200\200\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\232\\253\\345\\201\\234">`:
        DC8 "\346\232\253\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\201\\242\\345\\276\\251">`:
        DC8 "\346\201\242\345\276\251"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\256\\212\\351\\200\\237">`:
        DC8 "\350\256\212\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\213\\225\\351\\227\\2`:
        DC8 "\350\207\252\345\213\225\351\227\234\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\213\\225\\351\\227\\2`:
        DC8 "\346\211\213\345\213\225\351\227\234\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\240\\345\\207\\272\\351\\200\\2`:
        DC8 "\346\223\240\345\207\272\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225\\351\\200\\2`:
        DC8 "\347\247\273\345\213\225\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\345\\256\\232">`:
        DC8 "\347\242\272\345\256\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\207\\215\\350\\251\\246">`:
        DC8 "\351\207\215\350\251\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\214\\257\\350\\252\\244:\\346\\211\\`:
        DC8 "\351\214\257\350\252\244:\346\211\276\344\270\215\345\210\260\346\226\207\344\273\266,\350\253\213\346\252\242\346\237\245u\347\233\244!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\236\\346\\226\\267\\351\\273\\2`:
        DC8 "\345\276\236\346\226\267\351\273\236\347\272\214\346\211\223?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\214\\257\\350\\252\\244:\\351\\200\\`:
        DC8 0E9H, 8CH, 0AFH, 0E8H, 0AAH, 0A4H, 3AH, 0E9H
        DC8 80H, 9AH, 0E4H, 0BFH, 0A1H, 0E5H, 0A4H, 0B1H
        DC8 0E6H, 95H, 97H, 2CH, 0E8H, 0ABH, 8BH, 0E6H
        DC8 0AAH, 0A2H, 0E6H, 9FH, 0A5H, 0E6H, 0B3H, 0A2H
        DC8 0E7H, 89H, 0B9H, 0E7H, 8EH, 87H, 0E6H, 88H
        DC8 96H, 0E4H, 0B8H, 0BBH, 0E6H, 9DH, 0BFH, 0E7H
        DC8 0A1H, 0ACH, 0E4H, 0BBH, 0B6H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\215\\345\\213\\231">`:
        DC8 "\346\234\215\345\213\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225Z\\350\\273\\`:
        DC8 "\347\247\273\345\213\225Z\350\273\270"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\252\\242\\346\\270\\254">`:
        DC8 "\346\252\242\346\270\254"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\253\\213\\345\\205\\210\\346\\255\\2`:
        DC8 "\350\253\213\345\205\210\346\255\270\351\233\266,\347\204\266\345\276\214\346\211\213\345\213\225\347\225\214\351\235\242\347\247\273\345\213\225Z\345\210\260\345\272\225"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\244\\346\\223\\215\\344\\275\\2_1`:
        DC8 "\346\255\244\346\223\215\344\275\234\345\260\207\345\275\261\351\237\277Z\351\233\266\351\273\236\344\275\215\347\275\256\346\230\257\345\220\246\347\271\274\347\272\214?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\253\\213\\350\\250\\255\\347\\275\\2`:
        DC8 "\350\253\213\350\250\255\347\275\256\346\270\254\350\251\246\345\234\226\347\211\207\346\233\235\345\205\211\346\231\202\351\226\223"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\226\\213\\345\\247\\213">`:
        DC8 "\351\226\213\345\247\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\254\\350\\251\\246\\345\\234\\2`:
        DC8 "\346\270\254\350\251\246\345\234\226\347\211\207\346\233\235\345\205\211\344\270\255"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\233\\235\\345\\205\\211\\347\\265\\2`:
        DC8 "\346\233\235\345\205\211\347\265\220\346\235\237!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\345\\256\\232\\350\\246\\2`:
        DC8 "\347\242\272\345\256\232\350\246\201\345\210\252\351\231\244\350\251\262\346\226\207\344\273\266?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\244\\345\\261\\2`:
        DC8 "\345\272\225\345\261\244\345\261\244\346\225\270 :"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\273\\205\\347\\207\\210\\346\\231\\2`:
        DC8 "\346\273\205\347\207\210\346\231\202\351\226\223(S) :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\272\\225\\345\\261\\244\\346\\233\\2`:
        DC8 "\345\272\225\345\261\244\346\233\235\345\205\211\346\231\202\351\226\223(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\270\\270\\346\\233\\2_1`:
        DC8 "\346\255\243\345\270\270\346\233\235\345\205\211\346\231\202\351\226\223(S) :"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\263\\273\\347\\265\\261:">`:
        DC8 "\347\263\273\347\265\261:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\266\\262\\345\\235\\200:">`:
        DC8 "\347\266\262\345\235\200:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\203\\265\\347\\256\\261:">`:
        DC8 "\351\203\265\347\256\261:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirm">`:
        DC8 "Confirm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Back">`:
        DC8 "Back"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Closing machine......">`:
        DC8 "Closing machine......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbind the printer?">`:
        DC8 "Unbind the printer?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Printing">`:
        DC8 "Printing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pause">`:
        DC8 "Pause"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Operation">`:
        DC8 "Operation"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ReadyPrint">`:
        DC8 "ReadyPrint"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Preheat">`:
        DC8 "Preheat"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move">`:
        DC8 "Move"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Home">`:
        DC8 "Home"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion">`:
        DC8 "Extrusion"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Leveling">`:
        DC8 "Leveling"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "AutoLevel">`:
        DC8 "AutoLevel"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fan">`:
        DC8 "Fan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Settings">`:
        DC8 "Settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "More">`:
        DC8 "More"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tool">`:
        DC8 "Tool"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filament">`:
        DC8 "Filament"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Adjust">`:
        DC8 "Adjust"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Add">`:
        DC8 "Add"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Dec">`:
        DC8 "Dec"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion1">`:
        DC8 "Extrusion1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion2">`:
        DC8 "Extrusion2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "HeatBed">`:
        DC8 "HeatBed"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Close">`:
        DC8 "Close"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quickstop">`:
        DC8 "Quickstop"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ChooseFile">`:
        DC8 "ChooseFile"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Page up">`:
        DC8 "Page up"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Page down">`:
        DC8 "Page down"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Loading......">`:
        DC8 "Loading......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "No files found!">`:
        DC8 "No files found!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "No files found!Please...">`:
        DC8 "No files found!Please insert U disk!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "In">`:
        DC8 "In"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Out">`:
        DC8 "Out"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Low">`:
        DC8 "Low"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Normal">`:
        DC8 "Normal"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "High">`:
        DC8 "High"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temper">`:
        DC8 "Temper"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point1">`:
        DC8 "Point1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point2">`:
        DC8 "Point2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point3">`:
        DC8 "Point3"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point4">`:
        DC8 "Point4"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point5">`:
        DC8 "Point5"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "FileSys">`:
        DC8 "FileSys"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WiFi">`:
        DC8 "WiFi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "About">`:
        DC8 "About"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continue">`:
        DC8 "Continue"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor-off">`:
        DC8 "Motor-off"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Language">`:
        DC8 "Language"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD">`:
        DC8 "SD"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "USB">`:
        DC8 "USB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cloud">`:
        DC8 "Cloud"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Binded">`:
        DC8 "Binded"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbind">`:
        DC8 "Unbind"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbinded">`:
        DC8 "Unbinded"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disable">`:
        DC8 "Disable"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "FAN">`:
        DC8 "FAN"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load">`:
        DC8 "Load"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload">`:
        DC8 "Unload"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Please click <Load> \\n...">`:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 63H
        DC8 6CH, 69H, 63H, 6BH, 20H, 3CH, 4CH, 6FH
        DC8 61H, 64H, 3EH, 20H, 0AH, 6FH, 72H, 20H
        DC8 3CH, 75H, 6EH, 6CH, 6FH, 61H, 64H, 3EH
        DC8 2CH, 41H, 66H, 74H, 65H, 72H, 20H, 0AH
        DC8 70H, 69H, 6EH, 74H, 65H, 72H, 20H, 70H
        DC8 61H, 75H, 73H, 65H, 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heating up the nozzle...">`:
        DC8 "Heating up the nozzle,\012please wait..."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heat completed,please...">`:
        DC8 48H, 65H, 61H, 74H, 20H, 63H, 6FH, 6DH
        DC8 70H, 6CH, 65H, 74H, 65H, 64H, 2CH, 70H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 6CH, 6FH
        DC8 61H, 64H, 20H, 66H, 69H, 6CH, 61H, 6DH
        DC8 65H, 6EH, 74H, 20H, 0AH, 74H, 6FH, 20H
        DC8 65H, 78H, 74H, 72H, 75H, 64H, 65H, 72H
        DC8 2CH, 61H, 6EH, 64H, 20H, 63H, 6CH, 69H
        DC8 63H, 6BH, 20H, 3CH, 63H, 6FH, 6EH, 66H
        DC8 69H, 72H, 6DH, 3EH, 20H, 0AH, 66H, 6FH
        DC8 72H, 20H, 73H, 74H, 61H, 72H, 74H, 20H
        DC8 6CH, 6FH, 61H, 64H, 69H, 6EH, 67H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Is loading ,please wait!">`:
        DC8 "Is loading ,please wait!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load filament complet...">`:
        DC8 4CH, 6FH, 61H, 64H, 20H, 66H, 69H, 6CH
        DC8 61H, 6DH, 65H, 6EH, 74H, 20H, 63H, 6FH
        DC8 6DH, 70H, 6CH, 65H, 74H, 65H, 64H, 2CH
        DC8 0AH, 63H, 6CH, 69H, 63H, 6BH, 20H, 3CH
        DC8 63H, 6FH, 6EH, 66H, 69H, 72H, 6DH, 3EH
        DC8 20H, 66H, 6FH, 72H, 20H, 72H, 65H, 74H
        DC8 75H, 72H, 6EH, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heat completed,please...">_1`:
        DC8 48H, 65H, 61H, 74H, 20H, 63H, 6FH, 6DH
        DC8 70H, 6CH, 65H, 74H, 65H, 64H, 2CH, 70H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 0AH, 63H
        DC8 6CH, 69H, 63H, 6BH, 20H, 3CH, 63H, 6FH
        DC8 6EH, 66H, 69H, 72H, 6DH, 3EH, 20H, 66H
        DC8 6FH, 72H, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 20H, 75H, 6EH, 6CH, 6FH, 61H, 64H, 69H
        DC8 6EH, 67H, 2EH, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Is unloading,please w...">`:
        DC8 "Is unloading,please wait!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload filament compl...">`:
        DC8 55H, 6EH, 6CH, 6FH, 61H, 64H, 20H, 66H
        DC8 69H, 6CH, 61H, 6DH, 65H, 6EH, 74H, 20H
        DC8 63H, 6FH, 6DH, 70H, 6CH, 65H, 74H, 65H
        DC8 64H, 2CH, 0AH, 63H, 6CH, 69H, 63H, 6BH
        DC8 20H, 3CH, 63H, 6FH, 6EH, 66H, 69H, 72H
        DC8 6DH, 3EH, 20H, 66H, 6FH, 72H, 20H, 72H
        DC8 65H, 74H, 75H, 72H, 6EH, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Option">`:
        DC8 "Option"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop">`:
        DC8 "Stop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Resume">`:
        DC8 "Resume"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temp.">`:
        DC8 "Temp."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Speed">`:
        DC8 "Speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Auto">`:
        DC8 "Auto"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manual">`:
        DC8 "Manual"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrude Speed">`:
        DC8 "Extrude Speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move Speed">`:
        DC8 "Move Speed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancel">`:
        DC8 "Cancel"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print this model?">`:
        DC8 "Print this model?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop print?">`:
        DC8 "Stop print?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Retry">`:
        DC8 "Retry"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:no file,please ...">`:
        DC8 "Error:no file,please check it again."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reprint from breakpoint?">`:
        DC8 "Reprint from breakpoint?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:transaction fai...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 3AH, 74H, 72H
        DC8 61H, 6EH, 73H, 61H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 2EH, 70H, 6CH, 65H, 61H, 73H, 65H, 20H
        DC8 63H, 68H, 65H, 63H, 6BH, 20H, 64H, 69H
        DC8 73H, 70H, 6CH, 61H, 79H, 20H, 62H, 61H
        DC8 75H, 64H, 72H, 61H, 74H, 65H, 20H, 0AH
        DC8 77H, 68H, 65H, 74H, 68H, 65H, 72H, 20H
        DC8 61H, 73H, 20H, 74H, 68H, 65H, 20H, 73H
        DC8 61H, 6DH, 65H, 20H, 61H, 73H, 20H, 6DH
        DC8 61H, 69H, 6EH, 62H, 6FH, 61H, 72H, 64H
        DC8 21H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Service">`:
        DC8 "Service"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Info">`:
        DC8 "Info"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move Z">`:
        DC8 "Move Z"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Detection">`:
        DC8 "Detection"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Home first,then Z to ...">`:
        DC8 "Home first,then Z to the bottom"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "This reset the Z-zero...">`:
        DC8 "This reset the Z-zero position,continue?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Please set the exposu...">`:
        DC8 "Please set the exposure time of the test image"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Start">`:
        DC8 "Start"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Start exposure...">`:
        DC8 "Start exposure..."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Exposure has ended!">`:
        DC8 "Exposure has ended!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Are you sure delete t...">`:
        DC8 "Are you sure delete the file?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "BottomLayer :">`:
        DC8 "BottomLayer :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Exposure Off(S) :">`:
        DC8 "Exposure Off(S) :"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Bottom Exposure(S) :">`:
        DC8 "Bottom Exposure(S) :"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Normal Exposure(S) :">`:
        DC8 "Normal Exposure(S) :"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "System:">`:
        DC8 "System:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Firmware:">`:
        DC8 "Firmware:"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Website:">`:
        DC8 "Website:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E-mail:">`:
        DC8 "E-mail:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\320\\267\\320\\260\\3`:
        DC8 "\320\275\320\260\320\267\320\260\320\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\263\\320\\276\\321\\202\\320\\276\\3`:
        DC8 "\320\263\320\276\321\202\320\276\320\262 \320\272"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " \\320\\275\\320\\260\\320\\263\\321\\200\\`:
        DC8 " \320\275\320\260\320\263\321\200\320\265\320\262"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266\\3`:
        DC8 "\320\264\320\262\320\270\320\266\320\265\320\275\320\270\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\276\\320\\274\\320\\276\\3`:
        DC8 "\320\264\320\276\320\274\320\276\320\271"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " \\320\\277\\320\\265\\321\\207\\320\\260\\`:
        DC8 " \320\277\320\265\321\207\320\260\321\202\321\214"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\267\320\270\321\217"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\321\\200\\320\\276\\320\\262\\3`:
        DC8 "\321\203\321\200\320\276\320\262\320\265\320\275\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "a\\320\\262\\321\\202\\320\\276">`:
        DC8 "a\320\262\321\202\320\276"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\265\\320\\275\\321\\202\\3`:
        DC8 "\320\262\320\265\320\275\321\202\320\270\320\273\321\217\321\202\320\276\321\200"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\321\\201\\321\\202\\3`:
        DC8 "\320\275\320\260\321\201\321\202\321\200\320\276\320\271\320\272\320\270"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\261\\320\\276\\320\\273\\321\\214\\3`:
        DC8 "\320\261\320\276\320\273\321\214\321\210\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\270\\320\\275\\321\\201\\321\\202\\3`:
        DC8 "\320\270\320\275\321\201\321\202\321\200\321\203\320\274\320\265\320\275\321\202"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\320\\263\\321\\200\\3`:
        DC8 "\320\275\320\260\320\263\321\200\320\265\320\262"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\267\\320\\260\\320\\274\\320\\265\\3`:
        DC8 "\320\267\320\260\320\274\320\265\320\275\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\320\\265\\320\\263\\321\\203\\3`:
        DC8 "\321\200\320\265\320\263\321\203\320\273\320\270\321\200\320\276\320\262\320\260\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\276\\320\\261\\320\\260\\3`:
        DC8 "\320\264\320\276\320\261\320\260\320\262\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\320\\274\\320\\265\\320\\275\\3`:
        DC8 "\321\203\320\274\320\265\320\275\321\214\321\210\320\270\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_1`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\264\320\265\321\2001"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_2`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\264\320\265\321\2002"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\273">`:
        DC8 "\321\201\321\202\320\276\320\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\320\\272\\320\\273">`:
        DC8 "\320\262\321\213\320\272\320\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\204\\320\\260\\320\\271\\320\\273\\3`:
        DC8 "\321\204\320\260\320\271\320\273\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\262\\320\\265\\321\\200\\3`:
        DC8 "\320\262\320\262\320\265\321\200\321\205"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\275\\320\\270\\320\\267">`:
        DC8 "\320\262\320\275\320\270\320\267"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\267\\320\\260\\320\\263\\321\\200\\3`:
        DC8 "\320\267\320\260\320\263\321\200\321\203\320\267\320\272\320\260......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\265\\321\\202 \\321\\204\\`:
        DC8 "\320\275\320\265\321\202 \321\204\320\260\320\271\320\273\320\260!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\244\\320\\260\\320\\271\\320\\273\\3`:
        DC8 0D0H, 0A4H, 0D0H, 0B0H, 0D0H, 0B9H, 0D0H, 0BBH
        DC8 0D1H, 8BH, 20H, 0D0H, 0BDH, 0D0H, 0B5H, 20H
        DC8 0D0H, 0BDH, 0D0H, 0B0H, 0D0H, 0B9H, 0D0H, 0B4H
        DC8 0D0H, 0B5H, 0D0H, 0BDH, 0D1H, 8BH, 21H, 20H
        DC8 0D0H, 92H, 0D1H, 81H, 0D1H, 82H, 0D0H, 0B0H
        DC8 0D0H, 0B2H, 0D1H, 8CH, 0D1H, 82H, 0D0H, 0B5H
        DC8 20H, 0D0H, 0B4H, 0D0H, 0B8H, 0D1H, 81H, 0D0H
        DC8 0BAH, 20H, 55H, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\202\\321\\217\\320\\275\\3`:
        DC8 "\320\262\321\202\321\217\320\275\321\203\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\320\\264\\320\\260\\3`:
        DC8 "\320\262\321\213\320\264\320\260\320\262\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\274\\320\\270\\320\\275">`:
        DC8 "\320\274\320\270\320\275"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\200\\320\\265\\320\\264">`:
        DC8 "\321\201\321\200\320\265\320\264"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\321\\201">`:
        DC8 "\320\262\321\213\321\201"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277\\3`:
        DC8 "\321\202\320\265\320\274\320\277\320\265\321\200\320\260\321\202\321\203\321\200\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "1\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "2\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "2\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "3\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "3\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "4\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "4\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "5\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\270\\321\\201\\321\\202\\3`:
        DC8 "\321\201\320\270\321\201\321\202\320\265\320\274\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\270\\320\\275\\321\\204\\320\\276">`:
        DC8 "\320\270\320\275\321\204\320\276"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3`:
        DC8 "\320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\202\\320\\272\\320\\273\\3`:
        DC8 "\320\276\321\202\320\272\320\273\320\274\320\276\321\202\320\276\321\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\217\\320\\267\\321\\213\\320\\272">`:
        DC8 "\321\217\320\267\321\213\320\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD \\320\\264\\320\\270\\321\\201\\320\\27`:
        DC8 "SD \320\264\320\270\321\201\320\272"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U \\320\\264\\320\\270\\321\\201\\320\\272`:
        DC8 "U \320\264\320\270\321\201\320\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\320\\261\\320\\273\\320\\260\\3`:
        DC8 "\320\276\320\261\320\273\320\260\320\272\320\276"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\265 \\321\\201\\320\\276\\`:
        DC8 "\320\275\320\265 \321\201\320\276\320\265\320\264\320\270\320\275\321\221\320\275"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3`:
        DC8 "\320\277\320\265\321\207\320\260\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\320\\277\\321\\200\\320\\260\\3`:
        DC8 "\321\203\320\277\321\200\320\260\320\262\320\273\320\265\320\275\320\270\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277">`:
        DC8 "\321\201\321\202\320\276\320\277"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\260\\321\\203\\320\\267\\3`:
        DC8 "\320\277\320\260\321\203\320\267\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\276\\320\\267\\320\\276\\3`:
        DC8 "\320\262\320\276\320\267\320\276\320\261\320\275\320\276\320\262\320\270\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277">`:
        DC8 "\321\202\320\265\320\274\320\277"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_3`:
        DC8 "\321\215\320\272\321\201\321\202\321\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\320\270"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\260\\320\\262\\321\\202\\320\\276-\\`:
        DC8 "\320\260\320\262\321\202\320\276-\320\276\321\202\320\272\320\273"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\321\\203\\321\\207\\320\\275-\\`:
        DC8 "\321\200\321\203\321\207\320\275-\320\276\321\202\320\272\320\273"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266">`:
        DC8 "\320\264\320\262\320\270\320\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_1`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\321\214 \321\215\320\272\321\201\321\202\321\200"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_2`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\321\214 \320\264\320\262\320\270\320\266"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\260">`:
        DC8 "\320\264\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\202\\320\\274\\320\\265\\3`:
        DC8 "\320\276\321\202\320\274\320\265\320\275\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3_1`:
        DC8 "\320\277\320\265\321\207\320\260\321\202\321\214 \320\274\320\276\320\264\320\265\320\273\320\270?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277?"`:
        DC8 "\321\201\321\202\320\276\320\277?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\276\\320\\262\\321\\202\\3`:
        DC8 "\320\277\320\276\320\262\321\202\320\276\321\200"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3`:
        DC8 0D0H, 0BEH, 0D1H, 88H, 0D0H, 0B8H, 0D0H, 0B1H
        DC8 0D0H, 0BAH, 0D0H, 0B0H, 3AH, 0D0H, 0BDH, 0D0H
        DC8 0B5H, 0D1H, 82H, 20H, 0D1H, 84H, 0D0H, 0B0H
        DC8 0D0H, 0B9H, 0D0H, 0BBH, 0D0H, 0B0H, 2CH, 20H
        DC8 0D0H, 0BFH, 0D0H, 0BEH, 0D0H, 0BFH, 0D1H, 80H
        DC8 0D0H, 0BEH, 0D0H, 0B1H, 0D1H, 83H, 0D0H, 0B9H
        DC8 0D1H, 82H, 0D0H, 0B5H, 20H, 0D0H, 0B5H, 0D1H
        DC8 89H, 0D1H, 91H, 20H, 0D1H, 80H, 0D0H, 0B0H
        DC8 0D0H, 0B7H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3_1`:
        DC8 "\320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3_1`:
        DC8 0D0H, 0BEH, 0D1H, 88H, 0D0H, 0B8H, 0D0H, 0B1H
        DC8 0D0H, 0BAH, 0D0H, 0B0H, 3AH, 0D1H, 81H, 0D0H
        DC8 0B1H, 0D0H, 0BEH, 0D0H, 0B9H, 20H, 0D0H, 0BFH
        DC8 0D0H, 0B5H, 0D1H, 80H, 0D0H, 0B5H, 0D0H, 0B4H
        DC8 0D0H, 0B0H, 0D1H, 87H, 0D0H, 0B8H, 2EH, 20H
        DC8 0D1H, 83H, 0D1H, 81H, 0D1H, 82H, 0D0H, 0B0H
        DC8 0D0H, 0BDH, 0D0H, 0BEH, 0D0H, 0B2H, 0D0H, 0B8H
        DC8 0D1H, 82H, 0D0H, 0B5H, 20H, 0D1H, 81H, 0D0H
        DC8 0BAH, 0D0H, 0BEH, 0D1H, 80H, 0D0H, 0BEH, 0D1H
        DC8 81H, 0D1H, 82H, 0D1H, 8CH, 20H, 0AH, 0D0H
        DC8 0BFH, 0D0H, 0B5H, 0D1H, 80H, 0D0H, 0B5H, 0D0H
        DC8 0B4H, 0D0H, 0B0H, 0D1H, 87H, 0D0H, 0B8H, 20H
        DC8 0D0H, 0B4H, 0D0H, 0B0H, 0D0H, 0BDH, 0D0H, 0BDH
        DC8 0D1H, 8BH, 0D1H, 85H, 20H, 0D0H, 0BAH, 0D0H
        DC8 0B0H, 0D0H, 0BAH, 20H, 0D0H, 0BDH, 0D0H, 0B0H
        DC8 20H, 0D0H, 0BFH, 0D0H, 0BBH, 0D0H, 0B0H, 0D1H
        DC8 82H, 0D0H, 0B5H, 20H, 0D1H, 83H, 0D0H, 0BFH
        DC8 0D1H, 80H, 0D0H, 0B0H, 0D0H, 0B2H, 0D0H, 0BBH
        DC8 0D0H, 0B5H, 0D0H, 0BDH, 0D0H, 0B8H, 0D1H, 8FH
        DC8 21H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirmar">`:
        DC8 "Confirmar"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Atr\\303\\241s">`:
        DC8 "Atr\303\241s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimiendo">`:
        DC8 "Imprimiendo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pausar">`:
        DC8 "Pausar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ajustes">`:
        DC8 "Ajustes"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Inicio">`:
        DC8 "Inicio"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Precalentar">`:
        DC8 "Precalentar"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Mover">`:
        DC8 "Mover"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Origen">`:
        DC8 "Origen"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimir">`:
        DC8 "Imprimir"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor">`:
        DC8 "Extrusor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Autolevel">`:
        DC8 "Autolevel"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ventilador">`:
        DC8 "Ventilador"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Config">`:
        DC8 "Config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "M\\303\\241s">`:
        DC8 "M\303\241s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento">`:
        DC8 "Filamento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Menos">`:
        DC8 "Menos"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor1">`:
        DC8 "Extrusor1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor2">`:
        DC8 "Extrusor2"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cama">`:
        DC8 "Cama"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Apagar">`:
        DC8 "Apagar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE X">`:
        DC8 "EJE X"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE Y">`:
        DC8 "EJE Y"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE Z">`:
        DC8 "EJE Z"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "TODOS">`:
        DC8 "TODOS"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arriba">`:
        DC8 "Arriba"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Abajo">`:
        DC8 "Abajo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cargando......">`:
        DC8 "Cargando......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Sin archivo!">`:
        DC8 "Sin archivo!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "No se encontraron arc...">`:
        DC8 4EH, 6FH, 20H, 73H, 65H, 20H, 65H, 6EH
        DC8 63H, 6FH, 6EH, 74H, 72H, 61H, 72H, 6FH
        DC8 6EH, 20H, 61H, 72H, 63H, 68H, 69H, 76H
        DC8 6FH, 73H, 21H, 20H, 50H, 6FH, 72H, 20H
        DC8 66H, 61H, 76H, 6FH, 72H, 2CH, 20H, 69H
        DC8 6EH, 73H, 65H, 72H, 74H, 65H, 20H, 65H
        DC8 6CH, 20H, 64H, 69H, 73H, 63H, 6FH, 20H
        DC8 55H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Dentro">`:
        DC8 "Dentro"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fuera">`:
        DC8 "Fuera"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Baja">`:
        DC8 "Baja"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Media">`:
        DC8 "Media"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Alta">`:
        DC8 "Alta"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Primero">`:
        DC8 "Primero"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Segundo">`:
        DC8 "Segundo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tercero">`:
        DC8 "Tercero"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cuarto">`:
        DC8 "Cuarto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quinto">`:
        DC8 "Quinto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Puerto">`:
        DC8 "Puerto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Acerca">`:
        DC8 "Acerca"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuar">`:
        DC8 "Continuar"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Apagar motor">`:
        DC8 "Apagar motor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PENDRIVE">`:
        DC8 "PENDRIVE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nube">`:
        DC8 "Nube"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Sin atar">`:
        DC8 "Sin atar"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pantalla: ">`:
        DC8 "Pantalla: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ventilador">`:
        DC8 "ventilador"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Calentando\\302\\240el\\302\\240extru.`:
        DC8 "Calentando\302\240el\302\240extrusor,\012por\302\240favor\302\240espere..."

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temperatura\\302\\240alcanzad...">`:
        DC8 54H, 65H, 6DH, 70H, 65H, 72H, 61H, 74H
        DC8 75H, 72H, 61H, 0C2H, 0A0H, 61H, 6CH, 63H
        DC8 61H, 6EH, 7AH, 61H, 64H, 61H, 2EH, 49H
        DC8 6EH, 73H, 65H, 72H, 74H, 65H, 0C2H, 0A0H
        DC8 65H, 6CH, 0C2H, 0A0H, 0AH, 66H, 69H, 6CH
        DC8 61H, 6DH, 65H, 6EH, 74H, 6FH, 0C2H, 0A0H
        DC8 79H, 0C2H, 0A0H, 6CH, 75H, 65H, 67H, 6FH
        DC8 20H, 70H, 72H, 65H, 73H, 69H, 6FH, 6EH
        DC8 65H, 22H, 43H, 6FH, 6EH, 66H, 69H, 72H
        DC8 6DH, 61H, 72H, 22H, 0AH, 70H, 61H, 72H
        DC8 61H, 0C2H, 0A0H, 63H, 6FH, 6DH, 65H, 6EH
        DC8 7AH, 61H, 72H, 0C2H, 0A0H, 6CH, 61H, 0C2H
        DC8 0A0H, 63H, 61H, 72H, 67H, 61H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cargando\\302\\240filamento,\\n...">`:
        DC8 "Cargando\302\240filamento,\012por\302\240favor\302\240espere."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento\\302\\240cargado,\\np...">`:
        DC8 "Filamento\302\240cargado,\012presione\"Confirmar\"."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temperatura\\302\\240alcanzad...">_1`:
        DC8 54H, 65H, 6DH, 70H, 65H, 72H, 61H, 74H
        DC8 75H, 72H, 61H, 0C2H, 0A0H, 61H, 6CH, 63H
        DC8 61H, 6EH, 7AH, 61H, 64H, 61H, 2EH, 0AH
        DC8 50H, 72H, 65H, 73H, 69H, 6FH, 6EH, 65H
        DC8 22H, 43H, 6FH, 6EH, 66H, 69H, 72H, 6DH
        DC8 61H, 72H, 22H, 70H, 61H, 72H, 61H, 0C2H
        DC8 0A0H, 72H, 65H, 74H, 69H, 72H, 61H, 72H
        DC8 0C2H, 0A0H, 0AH, 65H, 6CH, 0C2H, 0A0H, 66H
        DC8 69H, 6CH, 61H, 6DH, 65H, 6EH, 74H, 6FH
        DC8 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Retirando\\302\\240filamento,...">`:
        DC8 "Retirando\302\240filamento,\012por\302\240favor\302\240espere."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento\\302\\240retirado,\\n...">`:
        DC8 "Filamento\302\240retirado,\012presione\"Confirmar\"."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Detener">`:
        DC8 "Detener"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Resumir">`:
        DC8 "Resumir"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Velocidad">`:
        DC8 "Velocidad"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "manual">`:
        DC8 "manual"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusi\\303\\263n">`:
        DC8 "Extrusi\303\263n"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Movimiento">`:
        DC8 "Movimiento"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancelar">`:
        DC8 "Cancelar"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\302\\277Est\\303\\241 seguro?">`:
        DC8 "\302\277Est\303\241 seguro?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\302\\277Est\\303\\241 seguro que de.`:
        DC8 "\302\277Est\303\241 seguro que desea detener la impresi\303\263n?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reintentar">`:
        DC8 "Reintentar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:archivo no enco...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 3AH, 61H, 72H
        DC8 63H, 68H, 69H, 76H, 6FH, 20H, 6EH, 6FH
        DC8 20H, 65H, 6EH, 63H, 6FH, 6EH, 74H, 72H
        DC8 61H, 64H, 6FH, 2CH, 20H, 0AH, 70H, 6FH
        DC8 72H, 20H, 66H, 61H, 76H, 6FH, 72H, 20H
        DC8 69H, 6EH, 73H, 65H, 72H, 74H, 61H, 72H
        DC8 20H, 64H, 69H, 73H, 63H, 6FH, 20H, 55H
        DC8 53H, 42H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "error:transacci\\303\\263n fa...">`:
        DC8 65H, 72H, 72H, 6FH, 72H, 3AH, 74H, 72H
        DC8 61H, 6EH, 73H, 61H, 63H, 63H, 69H, 0C3H
        DC8 0B3H, 6EH, 20H, 66H, 61H, 6CH, 6CH, 69H
        DC8 64H, 61H, 2CH, 20H, 0AH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 75H, 72H, 61H, 72H, 20H
        DC8 20H, 62H, 61H, 75H, 64H, 72H, 61H, 74H
        DC8 65H, 20H, 64H, 65H, 6CH, 20H, 0AH, 64H
        DC8 69H, 73H, 70H, 6CH, 61H, 79H, 20H, 70H
        DC8 61H, 72H, 61H, 20H, 6CH, 61H, 20H, 70H
        DC8 6CH, 61H, 63H, 61H, 20H, 62H, 61H, 73H
        DC8 65H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arri\\303\\250re">`:
        DC8 "Arri\303\250re"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pr\\303\\252te">`:
        DC8 "Pr\303\252te"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pr\\303\\251chauffe">`:
        DC8 "Pr\303\251chauffe"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D\\303\\251place">`:
        DC8 "D\303\251place"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Acceuil">`:
        DC8 "Acceuil"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Impression">`:
        DC8 "Impression"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extruder">`:
        DC8 "Extruder"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Plus">`:
        DC8 "Plus"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "pr\\303\\252t">`:
        DC8 "pr\303\252t"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "R\\303\\251glage">`:
        DC8 "R\303\251glage"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ajouter">`:
        DC8 "Ajouter"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "R\\303\\251duire">`:
        DC8 "R\303\251duire"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extr1">`:
        DC8 "Extr1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extr2">`:
        DC8 "Extr2"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Hotlit">`:
        DC8 "Hotlit"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Off">`:
        DC8 "Off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fichier">`:
        DC8 "Fichier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "En haut">`:
        DC8 "En haut"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "En bas">`:
        DC8 "En bas"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ins\\303\\251rer">`:
        DC8 "Ins\303\251rer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\303\\251jecter">`:
        DC8 "\303\251jecter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Lente">`:
        DC8 "Lente"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Moyen">`:
        DC8 "Moyen"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Rapide">`:
        DC8 "Rapide"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Premier">`:
        DC8 "Premier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Seconde">`:
        DC8 "Seconde"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Troisi\\303\\250me">`:
        DC8 "Troisi\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quatri\\303\\250me">`:
        DC8 "Quatri\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cinqui\\303\\250me">`:
        DC8 "Cinqui\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Param\\303\\250tres">`:
        DC8 "Param\303\250tres"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "A propos">`:
        DC8 "A propos"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Remplacer">`:
        DC8 "Remplacer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuer">`:
        DC8 "Continuer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "M-hors">`:
        DC8 "M-hors"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Langue">`:
        DC8 "Langue"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Carte SD">`:
        DC8 "Carte SD"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cl\\303\\251 usb">`:
        DC8 "Cl\303\251 usb"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Chargement......">`:
        DC8 "Chargement......"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pas de fichier!">`:
        DC8 "Pas de fichier!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Aucun fichier trouv\\303\\251...">`:
        DC8 "Aucun fichier trouv\303\251! Ins\303\251rez une disque U!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ventilateur">`:
        DC8 "ventilateur"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pimpression">`:
        DC8 "Pimpression"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reprendre">`:
        DC8 "Reprendre"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manuel">`:
        DC8 "Manuel"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Vitesse d\\'extrusion">`:
        DC8 "Vitesse d'extrusion"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "vitesse de d\\303\\251placement">`:
        DC8 "vitesse de d\303\251placement"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirmer">`:
        DC8 "Confirmer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Annuler">`:
        DC8 "Annuler"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimer le fichier?">`:
        DC8 "Imprimer le fichier?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arr\\303\\252ter?">`:
        DC8 "Arr\303\252ter?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Recommencez">`:
        DC8 "Recommencez"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arr\\303\\252ter">`:
        DC8 "Arr\303\252ter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Erreur:error:Aucun fi...">`:
        DC8 45H, 72H, 72H, 65H, 75H, 72H, 3AH, 65H
        DC8 72H, 72H, 6FH, 72H, 3AH, 41H, 75H, 63H
        DC8 75H, 6EH, 20H, 66H, 69H, 63H, 68H, 69H
        DC8 65H, 72H, 2CH, 20H, 0AH, 76H, 0C3H, 0A9H
        DC8 72H, 69H, 66H, 69H, 65H, 7AH, 20H, 0C3H
        DC8 0A0H, 20H, 6EH, 6FH, 75H, 76H, 65H, 61H
        DC8 75H, 2EH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuer?">`:
        DC8 "Continuer?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Erreur:La op\\303\\251ration ...">`:
        DC8 45H, 72H, 72H, 65H, 75H, 72H, 3AH, 4CH
        DC8 61H, 20H, 6FH, 70H, 0C3H, 0A9H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 61H, 20H, 0C3H
        DC8 0A9H, 63H, 68H, 6FH, 75H, 0C3H, 0A9H, 2EH
        DC8 20H, 0AH, 56H, 65H, 72H, 69H, 66H, 69H
        DC8 65H, 7AH, 20H, 71H, 75H, 65H, 20H, 6CH
        DC8 65H, 20H, 62H, 61H, 75H, 64H, 72H, 61H
        DC8 74H, 65H, 20H, 64H, 65H, 20H, 6CH, 27H
        DC8 0C3H, 0A9H, 63H, 72H, 61H, 6EH, 20H, 65H
        DC8 74H, 20H, 64H, 65H, 20H, 0AH, 6CH, 61H
        DC8 20H, 63H, 61H, 72H, 74H, 65H, 20H, 6DH
        DC8 0C3H, 0A8H, 72H, 65H, 20H, 73H, 6FH, 69H
        DC8 65H, 6EH, 74H, 20H, 69H, 64H, 65H, 6EH
        DC8 74H, 69H, 71H, 75H, 65H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Indietro">`:
        DC8 "Indietro"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pronto">`:
        DC8 "Pronto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Prerisc">`:
        DC8 "Prerisc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Muovi">`:
        DC8 "Muovi"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stampa">`:
        DC8 "Stampa"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude">`:
        DC8 "Estrude"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ventola">`:
        DC8 "Ventola"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imposta">`:
        DC8 "Imposta"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Di pi\\303\\271">`:
        DC8 "Di pi\303\271"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Strumento">`:
        DC8 "Strumento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Regolare">`:
        DC8 "Regolare"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Preris">`:
        DC8 "Preris"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Aumentare">`:
        DC8 "Aumentare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ridurre">`:
        DC8 "Ridurre"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude1">`:
        DC8 "Estrude1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude2">`:
        DC8 "Estrude2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Piano">`:
        DC8 "Piano"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Spento">`:
        DC8 "Spento"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "File">`:
        DC8 "File"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pagina su">`:
        DC8 "Pagina su"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pagina gi\\303\\271">`:
        DC8 "Pagina gi\303\271"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Caricamento......">`:
        DC8 "Caricamento......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nessun file!">`:
        DC8 "Nessun file!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nessun file trovato! ...">`:
        DC8 "Nessun file trovato! Inserisci il disco U!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estru">`:
        DC8 "Estru"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ritra">`:
        DC8 "Ritra"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Bassa">`:
        DC8 "Bassa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Livella">`:
        DC8 "Livella"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Primo">`:
        DC8 "Primo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Secondo">`:
        DC8 "Secondo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Terzo">`:
        DC8 "Terzo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quarto">`:
        DC8 "Quarto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Impostare">`:
        DC8 "Impostare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Circa">`:
        DC8 "Circa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continua">`:
        DC8 "Continua"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor off">`:
        DC8 "Motor off"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Lingua">`:
        DC8 "Lingua"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WIFI: ">`:
        DC8 "WIFI: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Inser">`:
        DC8 "Inser"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estra">`:
        DC8 "Estra"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heating up the nozzle...">_1`:
        DC8 "Heating up the nozzle,please wait..."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Opzioni">`:
        DC8 "Opzioni"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Recupero">`:
        DC8 "Recupero"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Velocit\\303\\240">`:
        DC8 "Velocit\303\240"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manuale">`:
        DC8 "Manuale"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pausa">`:
        DC8 "Pausa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrusione">`:
        DC8 "Estrusione"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Movimento">`:
        DC8 "Movimento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Conferma">`:
        DC8 "Conferma"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancella">`:
        DC8 "Cancella"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Gcode stampa?">`:
        DC8 "Gcode stampa?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop stampa?">`:
        DC8 "Stop stampa?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Riprovare">`:
        DC8 "Riprovare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Errore: nessun file, ...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 65H, 3AH, 20H
        DC8 6EH, 65H, 73H, 73H, 75H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 2CH, 20H, 0AH, 70H, 65H
        DC8 72H, 20H, 66H, 61H, 76H, 6FH, 72H, 65H
        DC8 20H, 63H, 6FH, 6EH, 74H, 72H, 6FH, 6CH
        DC8 6CH, 61H, 72H, 65H, 20H, 64H, 69H, 20H
        DC8 6EH, 75H, 6FH, 76H, 6FH, 2EH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continua a stampare d...">`:
        DC8 "Continua a stampare dal \012punto di interruzione?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Errore: operazione no...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 65H, 3AH, 20H
        DC8 6FH, 70H, 65H, 72H, 61H, 7AH, 69H, 6FH
        DC8 6EH, 65H, 20H, 6EH, 6FH, 6EH, 20H, 72H
        DC8 69H, 75H, 73H, 63H, 69H, 74H, 61H, 2CH
        DC8 20H, 0AH, 73H, 69H, 20H, 70H, 72H, 65H
        DC8 67H, 61H, 20H, 64H, 69H, 20H, 63H, 6FH
        DC8 6EH, 74H, 72H, 6FH, 6CH, 6CH, 61H, 72H
        DC8 65H, 20H, 73H, 65H, 20H, 69H, 6CH, 20H
        DC8 62H, 61H, 75H, 64H, 72H, 61H, 74H, 65H
        DC8 20H, 64H, 65H, 6CH, 20H, 0AH, 64H, 69H
        DC8 73H, 70H, 6CH, 61H, 79H, 20H, 0C3H, 0A8H
        DC8 20H, 6CH, 6FH, 20H, 73H, 74H, 65H, 73H
        DC8 73H, 6FH, 20H, 73H, 63H, 68H, 65H, 64H
        DC8 61H, 20H, 6DH, 61H, 64H, 72H, 65H, 0

        END
// 1773 
// 
//  1 168 bytes in section .bss
//  9 506 bytes in section .rodata
// 11 200 bytes in section .text
// 
// 11 200 bytes of CODE  memory
//  9 506 bytes of CONST memory
//  1 168 bytes of DATA  memory
//
//Errors: none
//Warnings: 35
