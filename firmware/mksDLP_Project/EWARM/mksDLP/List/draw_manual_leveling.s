///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:16:01
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_manual_leveling.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_manual_leveling.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_manual_leveling.s
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

        EXTERN GUI_DrawRect
        EXTERN GUI_Exec
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN gCfgItems

        PUBLIC Clear_Leveling
        PUBLIC _Z11level_pointh
        PUBLIC _Z17level_coordinatesh
        PUBLIC _ZTI5Print
        PUBLIC draw_leveling
        PUBLIC leveling_finish_flag
        PUBLIC leveling_first_time
        PUBLIC leveling_start_flg
        PUBLIC next_cnt
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_manual_leveling.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "text.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_manual_leveling.h"
//    6 //#include "mks_tft_fifo.h"
//    7 //#include "sd_usr.h"
//    8 #include "spi_flash.h"
//    9 #include "Marlin.h"
//   10 #include "mks_reprint.h"
//   11 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   12 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   13 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   14 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   15 static GUI_HWIN hLevelingWnd;
hLevelingWnd:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   16 uint8_t leveling_first_time=0;
leveling_first_time:
        DS8 1
//   17 extern char cmd_code[201];
//   18 extern char x[1];
//   19 extern volatile char *codebufpoint;
//   20 
//   21 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   22 
//   23 static BUTTON_STRUCT buttonNext,buttonRet,buttonAutoleveling,buttonleveling1,buttonleveling2,buttonleveling3,buttonleveling4,buttonleveling5;
//   24 static TEXT_Handle textLevelingMsg;
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 uint8_t next_cnt=0;
next_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 uint8_t leveling_finish_flag = 0;
leveling_finish_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 uint8_t leveling_start_flg = 0;
leveling_start_flg:
        DS8 1
//   29 
//   30 //extern void mks_manual_leveling(int16_t x,int16_t y);
//   31 
//   32 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17level_coordinatesh
          CFI NoCalls
        THUMB
//   33 void level_coordinates(uint8_t x)
//   34 {
//   35 #if 0  
//   36 	uint8_t level_point_buf[20]={0};
//   37 	switch(x)
//   38 	{
//   39 	case 0:
//   40           
//   41 		memset(level_point_buf,0,sizeof(level_point_buf));
//   42 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//   43 		GUI_DispStringAt((char *)level_point_buf,30,50);
//   44 		memset(level_point_buf,0,sizeof(level_point_buf));
//   45 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//   46 		GUI_DispStringAt((char *)level_point_buf,30,75);		
//   47 		memset(level_point_buf,0,sizeof(level_point_buf));
//   48 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//   49 		GUI_DispStringAt((char *)level_point_buf,30,100);	
//   50 		if(gCfgItems.leveling_point_number>3)
//   51 		{
//   52 			memset(level_point_buf,0,sizeof(level_point_buf));
//   53 			sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//   54 			GUI_DispStringAt((char *)level_point_buf,30,125);		
//   55 		}
//   56 		if(gCfgItems.leveling_point_number>4)
//   57 		{
//   58 			memset(level_point_buf,0,sizeof(level_point_buf));
//   59 			sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//   60 			GUI_DispStringAt((char *)level_point_buf,30,150);		
//   61 		}
//   62 		break;
//   63 	case 1:
//   64 		GUI_SetColor(0x00ff00);
//   65 		memset(level_point_buf,0,sizeof(level_point_buf));
//   66 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//   67 		GUI_DispStringAt((char *)level_point_buf,30,50);
//   68 		GUI_SetColor(gCfgItems.title_color);
//   69 		memset(level_point_buf,0,sizeof(level_point_buf));
//   70 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//   71 		GUI_DispStringAt((char *)level_point_buf,30,75);		
//   72 		memset(level_point_buf,0,sizeof(level_point_buf));
//   73 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//   74 		GUI_DispStringAt((char *)level_point_buf,30,100);		
//   75 		if(gCfgItems.leveling_point_number>3)
//   76 			{
//   77 		memset(level_point_buf,0,sizeof(level_point_buf));
//   78 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//   79 		GUI_DispStringAt((char *)level_point_buf,30,125);	
//   80 			}
//   81 		if(gCfgItems.leveling_point_number>4)
//   82 			{
//   83 		memset(level_point_buf,0,sizeof(level_point_buf));
//   84 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//   85 		GUI_DispStringAt((char *)level_point_buf,30,150);		
//   86 			}
//   87 		break;
//   88 	case 2:
//   89 		memset(level_point_buf,0,sizeof(level_point_buf));
//   90 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//   91 		GUI_DispStringAt((char *)level_point_buf,30,50);
//   92 		GUI_SetColor(0x00ff00);
//   93 		memset(level_point_buf,0,sizeof(level_point_buf));
//   94 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//   95 		GUI_DispStringAt((char *)level_point_buf,30,75);		
//   96 		GUI_SetColor(gCfgItems.title_color);
//   97 		memset(level_point_buf,0,sizeof(level_point_buf));
//   98 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//   99 		GUI_DispStringAt((char *)level_point_buf,30,100);	
//  100 		if(gCfgItems.leveling_point_number>3)
//  101 			{
//  102 		memset(level_point_buf,0,sizeof(level_point_buf));
//  103 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//  104 		GUI_DispStringAt((char *)level_point_buf,30,125);	
//  105 			}
//  106 		if(gCfgItems.leveling_point_number>4)
//  107 			{
//  108 		memset(level_point_buf,0,sizeof(level_point_buf));
//  109 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  110 		GUI_DispStringAt((char *)level_point_buf,30,150);	
//  111 			}
//  112 		break;
//  113 	case 3:
//  114 		memset(level_point_buf,0,sizeof(level_point_buf));
//  115 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//  116 		GUI_DispStringAt((char *)level_point_buf,30,50);
//  117 		memset(level_point_buf,0,sizeof(level_point_buf));
//  118 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//  119 		GUI_DispStringAt((char *)level_point_buf,30,75);		
//  120 		GUI_SetColor(0x00ff00);
//  121 		memset(level_point_buf,0,sizeof(level_point_buf));
//  122 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//  123 		GUI_DispStringAt((char *)level_point_buf,30,100);	
//  124 		GUI_SetColor(gCfgItems.title_color);
//  125 		if(gCfgItems.leveling_point_number>3)
//  126 			{
//  127 		memset(level_point_buf,0,sizeof(level_point_buf));
//  128 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//  129 		GUI_DispStringAt((char *)level_point_buf,30,125);		
//  130 			}
//  131 		if(gCfgItems.leveling_point_number>4)
//  132 			{
//  133 		memset(level_point_buf,0,sizeof(level_point_buf));
//  134 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  135 		GUI_DispStringAt((char *)level_point_buf,30,150);	
//  136 			}
//  137 		break;
//  138 	case 4:
//  139 		memset(level_point_buf,0,sizeof(level_point_buf));
//  140 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//  141 		GUI_DispStringAt((char *)level_point_buf,30,50);
//  142 		memset(level_point_buf,0,sizeof(level_point_buf));
//  143 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//  144 		GUI_DispStringAt((char *)level_point_buf,30,75);		
//  145 		memset((char *)level_point_buf,0,sizeof(level_point_buf));
//  146 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//  147 		GUI_DispStringAt((char *)level_point_buf,30,100);	
//  148 		GUI_SetColor(0x00ff00);
//  149 		if(gCfgItems.leveling_point_number>3)
//  150 			{
//  151 		memset(level_point_buf,0,sizeof(level_point_buf));
//  152 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//  153 		GUI_DispStringAt((char *)level_point_buf,30,125);		
//  154 			}
//  155 		GUI_SetColor(gCfgItems.title_color);
//  156 		if(gCfgItems.leveling_point_number>4)
//  157 			{
//  158 		memset(level_point_buf,0,sizeof(level_point_buf));
//  159 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  160 		GUI_DispStringAt((char *)level_point_buf,30,150);		
//  161 			}
//  162 		break;
//  163 	case 5:
//  164 		memset(level_point_buf,0,sizeof(level_point_buf));
//  165 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//  166 		GUI_DispStringAt((char *)level_point_buf,30,50);
//  167 		memset(level_point_buf,0,sizeof(level_point_buf));
//  168 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//  169 		GUI_DispStringAt((char *)level_point_buf,30,75);		
//  170 		memset(level_point_buf,0,sizeof(level_point_buf));
//  171 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//  172 		GUI_DispStringAt((char *)level_point_buf,30,100);	
//  173 		if(gCfgItems.leveling_point_number>3)
//  174 			{
//  175 		memset(level_point_buf,0,sizeof(level_point_buf));
//  176 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//  177 		GUI_DispStringAt((char *)level_point_buf,30,125);		
//  178 		GUI_SetColor(0x00ff00);
//  179 			}
//  180 		if(gCfgItems.leveling_point_number>4)
//  181 			{
//  182 		memset(level_point_buf,0,sizeof(level_point_buf));
//  183 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  184 		GUI_DispStringAt((char *)level_point_buf,30,150);		
//  185 		GUI_SetColor(gCfgItems.title_color);
//  186 			}
//  187 		break;
//  188 	}
//  189 #endif        
//  190 }
_Z17level_coordinatesh:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  191 	

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z11level_pointh
        THUMB
//  192 void level_point(uint8_t x)
//  193 {
_Z11level_pointh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  194 	GUI_DrawRect(0,30,155,210);
        MOVS     R3,#+210
        MOVS     R2,#+155
        MOVS     R1,#+30
        MOVS     R0,#+0
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//  195 	switch(x)
        CMP      R4,#+4
        BHI.W    ??level_point_1
        TBB      [PC, R4]
        DATA
??level_point_0:
        DC8      0x3,0x21,0x42,0x63
        DC8      0x84,0x0
        THUMB
//  196 	{
//  197 		case 0:
//  198 			GUI_SetColor(gCfgItems.title_color);
??level_point_2:
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  199 			GUI_FillRect(20,50,30,60);		
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  200 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  201 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  202 			GUI_FillRect(125,180,135,190);		
        MOVS     R3,#+190
        MOVS     R2,#+135
        MOVS     R1,#+180
        MOVS     R0,#+125
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  203 			break;
//  204 		case 1:			
//  205 			GUI_SetColor(0x0000ff);
??level_point_3:
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  206 			GUI_FillRect(20,50,30,60);
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  207 			GUI_SetColor(gCfgItems.title_color);
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  208 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  209 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  210 			GUI_FillRect(125,180,135,190);		
        MOVS     R3,#+190
        MOVS     R2,#+135
        MOVS     R1,#+180
        MOVS     R0,#+125
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  211 		break;
//  212 		case 2:			
//  213 			GUI_FillRect(20,50,30,60);		
??level_point_4:
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  214 			GUI_SetColor(0x0000ff);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  215 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  216 			GUI_SetColor(gCfgItems.title_color);
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  217 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  218 			GUI_FillRect(125,180,135,190);			
        MOVS     R3,#+190
        MOVS     R2,#+135
        MOVS     R1,#+180
        MOVS     R0,#+125
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  219 		break;
//  220 		case 3:
//  221 			GUI_FillRect(20,50,30,60);		
??level_point_5:
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  222 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  223 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  224 			GUI_SetColor(0x0000ff);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  225 			GUI_FillRect(125,180,135,190);
        MOVS     R3,#+190
        MOVS     R2,#+135
        MOVS     R1,#+180
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  226 			GUI_SetColor(gCfgItems.title_color);
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+88]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetColor
        B.W      GUI_SetColor
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  227 		break;	
//  228 		case 4:
//  229 			GUI_FillRect(20,50,30,60);		
??level_point_6:
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  230 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  231 			GUI_SetColor(0x0000ff);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  232 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  233 			GUI_SetColor(gCfgItems.title_color);
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  234 			GUI_FillRect(125,180,135,190);				
        MOVS     R3,#+190
        MOVS     R2,#+135
        MOVS     R1,#+180
        MOVS     R0,#+125
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  235 		break;			
//  236 	}
//  237 
//  238 }
??level_point_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  239 #if 0
//  240 void leveling_move_action()
//  241 {
//  242 	switch(next_cnt)
//  243 	{
//  244 	case 1:
//  245 			if(leveling_start_flg == 1)//只是开始才需要回零
//  246 			{
//  247 				leveling_start_flg = 0;
//  248 				Printer::homeAxis(true,true,true);
//  249 				Commands::waitUntilEndOfAllMoves();
//  250 			}
//  251 			
//  252 			// Z軸上升PAUSE_Z_RETRACT
//  253 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  254 
//  255 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point1_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point1_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  256 
//  257 			Printer::homeAxis(false,false,true);
//  258 			Commands::waitUntilEndOfAllMoves();		
//  259 	break;
//  260 	case 2:
//  261 			// Z軸上升PAUSE_Z_RETRACT
//  262 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  263 
//  264 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point2_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point2_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  265 
//  266 			Printer::homeAxis(false,false,true);
//  267 			Commands::waitUntilEndOfAllMoves();		
//  268 	break;
//  269 	case 3:
//  270 			// Z軸上升PAUSE_Z_RETRACT
//  271 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  272 
//  273 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point3_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point3_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  274 
//  275 			Printer::homeAxis(false,false,true);
//  276 			Commands::waitUntilEndOfAllMoves();		
//  277 	break;
//  278 	case 4:
//  279 			// Z軸上升PAUSE_Z_RETRACT
//  280 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  281 
//  282 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point4_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point4_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  283 
//  284 			Printer::homeAxis(false,false,true);
//  285 			Commands::waitUntilEndOfAllMoves();		
//  286 	break;
//  287 	case 5:
//  288 			// Z軸上升PAUSE_Z_RETRACT
//  289 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  290 
//  291 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point5_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point5_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  292 
//  293 			Printer::homeAxis(false,false,true);
//  294 			Commands::waitUntilEndOfAllMoves();		
//  295 	break;	
//  296 	}
//  297 }
//  298 #endif
//  299 
//  300 static void cbLevelingWin(WM_MESSAGE * pMsg) {
//  301 
//  302 	char level_buf[80]={0};
//  303 	
//  304 	switch (pMsg->MsgId)
//  305 	{
//  306 		case WM_PAINT:
//  307 			break;
//  308 		case WM_TOUCH:
//  309 		 	
//  310 			break;
//  311 		case WM_TOUCH_CHILD:
//  312 			
//  313 			break;
//  314 		case WM_NOTIFY_PARENT:
//  315 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
//  316 			{
//  317 				if(pMsg->hWinSrc == buttonRet.btnHandle)
//  318 				{
//  319 					leveling_first_time=0;
//  320 					Clear_Leveling();
//  321 					draw_return_ui();
//  322 				}
//  323 				else if(pMsg->hWinSrc == buttonleveling1.btnHandle)
//  324 				{
//  325 				/*
//  326 						if(leveling_first_time == 1)
//  327 						{
//  328 							leveling_first_time = 0;
//  329 							enqueue_and_echo_commands_P(PSTR("G28"));
//  330 						}
//  331 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  332 						memset(level_buf,0,sizeof(level_buf));
//  333 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  334 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  335 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  336 						memset(level_buf,0,sizeof(level_buf));
//  337 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y,gCfgItems.leveling_xy_speed);
//  338 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  339 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));
//  340 						*/
//  341 				//		mks_manual_leveling(gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//  342 				}
//  343 				else if(pMsg->hWinSrc == buttonleveling2.btnHandle)
//  344 				{
//  345 				/*
//  346 					if(leveling_first_time == 1)
//  347 					{
//  348 						leveling_first_time = 0;
//  349 						enqueue_and_echo_commands_P(PSTR("G28"));
//  350 					}
//  351 
//  352 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  353 						memset(level_buf,0,sizeof(level_buf));
//  354 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  355 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  356 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  357 						memset(level_buf,0,sizeof(level_buf));
//  358 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y,gCfgItems.leveling_xy_speed);
//  359 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  360 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));		
//  361 						*/
//  362 				//		mks_manual_leveling(gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//  363 				}
//  364 				else if(pMsg->hWinSrc == buttonleveling3.btnHandle)
//  365 				{
//  366 				/*
//  367 					if(leveling_first_time == 1)
//  368 					{
//  369 						leveling_first_time = 0;
//  370 						enqueue_and_echo_commands_P(PSTR("G28"));
//  371 					}
//  372 
//  373 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  374 						memset(level_buf,0,sizeof(level_buf));
//  375 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  376 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  377 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  378 						memset(level_buf,0,sizeof(level_buf));
//  379 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y,gCfgItems.leveling_xy_speed);
//  380 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  381 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
//  382 						*/
//  383 				//		mks_manual_leveling(gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//  384 						
//  385 				}		
//  386 				else if(pMsg->hWinSrc == buttonleveling4.btnHandle)
//  387 				{
//  388 				/*
//  389 					if(leveling_first_time == 1)
//  390 					{
//  391 						leveling_first_time = 0;
//  392 						enqueue_and_echo_commands_P(PSTR("G28"));
//  393 					}
//  394 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  395 						memset(level_buf,0,sizeof(level_buf));
//  396 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  397 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  398 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  399 						memset(level_buf,0,sizeof(level_buf));
//  400 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y,gCfgItems.leveling_xy_speed);
//  401 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  402 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
//  403 						*/
//  404 				//		mks_manual_leveling(gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//  405 				}	
//  406 				else if(pMsg->hWinSrc == buttonleveling5.btnHandle)
//  407 				{
//  408 				/*
//  409 					if(leveling_first_time == 1)
//  410 					{
//  411 						leveling_first_time = 0;
//  412 						enqueue_and_echo_commands_P(PSTR("G28"));
//  413 					}
//  414 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  415 						memset(level_buf,0,sizeof(level_buf));
//  416 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  417 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  418 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  419 						memset(level_buf,0,sizeof(level_buf));
//  420 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y,gCfgItems.leveling_xy_speed);
//  421 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  422 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
//  423 						*/
//  424 					//	mks_manual_leveling(gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  425 				}				
//  426 
//  427 			}
//  428 			break;
//  429 			
//  430 		default:break;
//  431 	}
//  432 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_leveling
          CFI NoCalls
        THUMB
//  433 void draw_leveling()
//  434 {
//  435 #if 0
//  436   char bf[80] = {0};
//  437 	
//  438 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LEVELING_UI)
//  439 	{
//  440 		disp_state_stack._disp_index++;
//  441 		disp_state_stack._disp_state[disp_state_stack._disp_index] = LEVELING_UI;
//  442 	}
//  443 	
//  444 	disp_state = LEVELING_UI;	
//  445 
//  446 	GUI_SetBkColor(gCfgItems.background_color);
//  447 	GUI_SetColor(gCfgItems.title_color);
//  448 	GUI_Clear();
//  449 
//  450 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  451 	
//  452 	hLevelingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbLevelingWin, 0);
//  453 	
//  454 	buttonleveling1.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, 301);
//  455 	buttonleveling2.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, 302);
//  456 	buttonleveling3.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3 , 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, 303);
//  457 	if(gCfgItems.leveling_point_number>3)
//  458 	{
//  459 		buttonleveling4.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, 304);
//  460 	}
//  461 	if(gCfgItems.leveling_point_number>4)
//  462 	{
//  463 		buttonleveling5.btnHandle = BUTTON_CreateEx(INTERVAL_V , BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, 305);
//  464 	}
//  465 
//  466 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, 309);
//  467 
//  468 	BUTTON_SetBmpFileName(buttonleveling1.btnHandle, "bmp_leveling1.bin",1);
//  469 	BUTTON_SetBmpFileName(buttonleveling2.btnHandle, "bmp_leveling2.bin",1);
//  470 	BUTTON_SetBmpFileName(buttonleveling3.btnHandle, "bmp_leveling3.bin",1);
//  471 
//  472 	BUTTON_SetBkColor(buttonleveling1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  473 	BUTTON_SetBkColor(buttonleveling1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  474 	BUTTON_SetTextColor(buttonleveling1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  475 	BUTTON_SetTextColor(buttonleveling1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
//  476 	
//  477 	BUTTON_SetBkColor(buttonleveling2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  478 	BUTTON_SetBkColor(buttonleveling2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  479 	BUTTON_SetTextColor(buttonleveling2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  480 	BUTTON_SetTextColor(buttonleveling2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
//  481 	
//  482 	BUTTON_SetBkColor(buttonleveling3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  483 	BUTTON_SetBkColor(buttonleveling3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  484 	BUTTON_SetTextColor(buttonleveling3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  485 	BUTTON_SetTextColor(buttonleveling3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
//  486 	
//  487 	if(gCfgItems.multiple_language != 0)
//  488 	{
//  489 		BUTTON_SetText(buttonleveling1.btnHandle, leveling_menu.position1);
//  490 		BUTTON_SetText(buttonleveling2.btnHandle, leveling_menu.position2);
//  491 		BUTTON_SetText(buttonleveling3.btnHandle, leveling_menu.position3);
//  492 	}
//  493 		
//  494 	
//  495 	if(gCfgItems.leveling_point_number>3)
//  496 	{
//  497 		BUTTON_SetBkColor(buttonleveling4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  498 		BUTTON_SetBkColor(buttonleveling4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  499 		BUTTON_SetTextColor(buttonleveling4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  500 		BUTTON_SetTextColor(buttonleveling4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
//  501 		
//  502 		BUTTON_SetBmpFileName(buttonleveling4.btnHandle, "bmp_leveling4.bin",1);			
//  503 		if(gCfgItems.multiple_language != 0)
//  504 		{
//  505 			BUTTON_SetText(buttonleveling4.btnHandle, leveling_menu.position4);
//  506 		}		
//  507 	}
//  508 	if(gCfgItems.leveling_point_number>4)
//  509 	{
//  510 
//  511 		BUTTON_SetBkColor(buttonleveling5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  512 		BUTTON_SetBkColor(buttonleveling5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);	
//  513 		BUTTON_SetTextColor(buttonleveling5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  514 		BUTTON_SetTextColor(buttonleveling5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);	
//  515 		
//  516 		BUTTON_SetBmpFileName(buttonleveling5.btnHandle, "bmp_leveling5.bin",1);	
//  517 		
//  518 		if(gCfgItems.multiple_language != 0)
//  519 		{
//  520 			BUTTON_SetText(buttonleveling5.btnHandle, leveling_menu.position5);
//  521 		}		
//  522 	}
//  523 
//  524 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  525 
//  526 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  527 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  528 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  529 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
//  530 	if(gCfgItems.multiple_language != 0)
//  531 	{
//  532 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  533 	}
//  534 	
//  535 	BUTTON_SetBitmapEx(buttonleveling1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  536 	BUTTON_SetBitmapEx(buttonleveling2.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  537 	BUTTON_SetBitmapEx(buttonleveling3.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  538 	if(gCfgItems.leveling_point_number>3)
//  539 	{
//  540 		BUTTON_SetBitmapEx(buttonleveling4.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  541 	}
//  542 	if(gCfgItems.leveling_point_number>4)
//  543 	{
//  544 		BUTTON_SetBitmapEx(buttonleveling5.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  545 	}
//  546 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  547 #endif
//  548 }
draw_leveling:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Leveling
        THUMB
//  550 void Clear_Leveling()
//  551 {
Clear_Leveling:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  552 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  553 	if(WM_IsWindow(hLevelingWnd))
        LDR.N    R4,??DataTable1_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Leveling_0
//  554 	{
//  555 		WM_DeleteWindow(hLevelingWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  556 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  557 	}
//  558 
//  559 }
??Clear_Leveling_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     hLevelingWnd

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
//  560 
// 
//   6 bytes in section .bss
//   1 byte  in section .rodata
// 412 bytes in section .text
// 
// 412 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
//   6 bytes of DATA  memory
//
//Errors: none
//Warnings: 88
