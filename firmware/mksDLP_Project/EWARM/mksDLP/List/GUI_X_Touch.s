///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI_X\GUI_X_Touch.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI_X\GUI_X_Touch.c
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_X_Touch.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN getTouchEvent

        PUBLIC GUI_TOUCH_X_ActivateX
        PUBLIC GUI_TOUCH_X_ActivateY
        PUBLIC GUI_TOUCH_X_MeasureState
        PUBLIC GUI_TOUCH_X_MeasureX
        PUBLIC GUI_TOUCH_X_MeasureXY
        PUBLIC GUI_TOUCH_X_MeasureY
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI_X\GUI_X_Touch.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              µC/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : GUI_TOUCH_X.C
//   16 Purpose     : Config / System dependent externals for GUI
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "GUI_X.h"
//   22 //#include "SZ_TouchScreen.h"
//   23 #include "mks_touch_screen.h"
//   24 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_TOUCH_X_ActivateX
          CFI NoCalls
        THUMB
//   25 void GUI_TOUCH_X_ActivateX(void) {
//   26 }
GUI_TOUCH_X_ActivateX:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   27 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_TOUCH_X_ActivateY
          CFI NoCalls
        THUMB
//   28 void GUI_TOUCH_X_ActivateY(void) {
//   29 }
GUI_TOUCH_X_ActivateY:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   30 #if 0
//   31 int  GUI_TOUCH_X_MeasureX(void) {
//   32 	TOUCH_EVENT * pTouchEvent = 0;
//   33 	
//   34 	pTouchEvent = getTouchEvent();
//   35 
//   36 	if(pTouchEvent == 0)
//   37 		return 0;
//   38 
//   39 //	if(pTouchEvent->state == PEN_DOWN)
//   40 	{
//   41 		return pTouchEvent->x;
//   42 	}
//   43 	//else
//   44 	{
//   45 	//	return 0;
//   46 	}
//   47  // return ADS_Read_X();
//   48 }
//   49 
//   50 int  GUI_TOUCH_X_MeasureY(void) {
//   51  	TOUCH_EVENT * pTouchEvent = 0;
//   52 
//   53 	
//   54 	pTouchEvent = getTouchEvent();
//   55 	if(pTouchEvent == 0)
//   56 		return 0;
//   57 
//   58 //	if(pTouchEvent->state == PEN_DOWN)
//   59 	{
//   60 		return pTouchEvent->y;
//   61 	}
//   62 //	else
//   63 	{
//   64 	//	return 0;
//   65 	}
//   66 	// return ADS_Read_Y();
//   67 }
//   68 
//   69 int GUI_TOUCH_X_MeasureXY(uint16_t *pX, uint16_t *pY)
//   70 {
//   71 	TOUCH_EVENT * pTouchEvent = 0;
//   72 	
//   73 	pTouchEvent = getTouchEvent();
//   74 	
//   75 	if(pTouchEvent == 0)
//   76 		return 0;
//   77 
//   78 	 *pX = pTouchEvent->x;
//   79 	 *pY = pTouchEvent->y;
//   80 
//   81 	return 1;
//   82 
//   83 }
//   84 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   85 static TOUCH_EVENT gTouchEvent;
gTouchEvent:
        DS8 12
//   86 static GUI_PID_STATE State;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_TOUCH_X_MeasureX
        THUMB
//   87 int  GUI_TOUCH_X_MeasureX(void) {
GUI_TOUCH_X_MeasureX:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   88 #if 0
//   89 	TOUCH_EVENT * pTouchEvent = 0;
//   90 	
//   91 	pTouchEvent = getTouchEvent();
//   92 
//   93 	if(pTouchEvent == 0)
//   94 		return 0;
//   95 
//   96 //	if(pTouchEvent->state == PEN_DOWN)
//   97 	{
//   98 		return pTouchEvent->x;
//   99 	}
//  100 	//else
//  101 	{
//  102 	//	return 0;
//  103 	}
//  104  // return ADS_Read_X();
//  105 #else
//  106  	//if(sd_pause_flag==0)                    //skyblue add
//  107 	getTouchEvent(&gTouchEvent);
        LDR.N    R4,??DataTable3
        MOV      R0,R4
          CFI FunCall getTouchEvent
        BL       getTouchEvent
//  108 	
//  109 	if(gTouchEvent.state == PEN_UP)
        LDRSB    R0,[R4, #+4]
        CMP      R0,#+2
        BNE.N    ??GUI_TOUCH_X_MeasureX_0
//  110   {
//  111     gTouchEvent.x = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  112 		gTouchEvent.y = 0;
//  113   }
//  114 	return gTouchEvent.x;
??GUI_TOUCH_X_MeasureX_0:
        LDRH     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  115 #endif
//  116 }
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_TOUCH_X_MeasureY
          CFI NoCalls
        THUMB
//  118 int  GUI_TOUCH_X_MeasureY(void) {
//  119 	#if 0
//  120  	TOUCH_EVENT * pTouchEvent = 0;
//  121 
//  122 	
//  123 	pTouchEvent = getTouchEvent();
//  124 	if(pTouchEvent == 0)
//  125 		return 0;
//  126 
//  127 //	if(pTouchEvent->state == PEN_DOWN)
//  128 	{
//  129 		return pTouchEvent->y;
//  130 	}
//  131 //	else
//  132 	{
//  133 	//	return 0;
//  134 	}
//  135 	// return ADS_Read_Y();
//  136 	#else
//  137 	return gTouchEvent.y;
GUI_TOUCH_X_MeasureY:
        LDR.N    R0,??DataTable3
        LDRH     R0,[R0, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  138 	#endif
//  139 
//  140 }
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_TOUCH_X_MeasureState
          CFI NoCalls
        THUMB
//  142 int  GUI_TOUCH_X_MeasureState(void) 
//  143 {	
//  144 	//getTouchEvent(&gTouchEvent);
//  145  	return gTouchEvent.state;
GUI_TOUCH_X_MeasureState:
        LDR.N    R0,??DataTable3
        LDRSB    R0,[R0, #+4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  146 }
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_TOUCH_X_MeasureXY
        THUMB
//  148 int GUI_TOUCH_X_MeasureXY(uint16_t *pX, uint16_t *pY)
//  149 {
GUI_TOUCH_X_MeasureXY:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  150 #if 0
//  151 	TOUCH_EVENT * pTouchEvent = 0;
//  152 	
//  153 	pTouchEvent = getTouchEvent();
//  154 	
//  155 	if(pTouchEvent == 0)
//  156 		return 0;
//  157 
//  158 	 *pX = pTouchEvent->x;
//  159 	 *pY = pTouchEvent->y;
//  160 
//  161 	return 1;
//  162 #else
//  163 	getTouchEvent(&gTouchEvent);
        LDR.N    R6,??DataTable3
        MOV      R0,R6
          CFI FunCall getTouchEvent
        BL       getTouchEvent
//  164 
//  165 	if(gTouchEvent.state == PEN_UP)
        LDRSB    R0,[R6, #+4]
        CMP      R0,#+2
        BNE.N    ??GUI_TOUCH_X_MeasureXY_0
//  166 	{
//  167 		gTouchEvent.x = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  168 		gTouchEvent.y = 0;
//  169 	}
//  170 
//  171 	*pX = gTouchEvent.x;
??GUI_TOUCH_X_MeasureXY_0:
        LDRH     R0,[R6, #+0]
        STRH     R0,[R4, #+0]
//  172 	*pY = gTouchEvent.y;
        LDRH     R0,[R6, #+2]
        STRH     R0,[R5, #+0]
//  173 
//  174 	return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  175 #endif
//  176 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     gTouchEvent

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  177 #endif
//  178 
// 
// 12 bytes in section .bss
// 86 bytes in section .text
// 
// 86 bytes of CODE memory
// 12 bytes of DATA memory
//
//Errors: none
//Warnings: 1
