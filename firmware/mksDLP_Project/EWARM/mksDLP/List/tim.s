///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\tim.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\tim.c -D
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\tim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_TIMEx_MasterConfigSynchronization
        EXTERN HAL_TIM_Base_Init
        EXTERN HAL_TIM_ConfigClockSource
        EXTERN HAL_TIM_PWM_ConfigChannel
        EXTERN HAL_TIM_PWM_Init

        PUBLIC HAL_TIM_Base_MspDeInit
        PUBLIC HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_MspPostInit
        PUBLIC MX_TIM2_Init
        PUBLIC MX_TIM3_Init
        PUBLIC MX_TIM4_Init
        PUBLIC MX_TIM5_Init
        PUBLIC _dwTickCount
        PUBLIC getTick
        PUBLIC getTickDiff
        PUBLIC htim2
        PUBLIC htim3
        PUBLIC htim4
        PUBLIC htim5
        PUBLIC millis
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : TIM.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the TIM instances.
//    6   ******************************************************************************
//    7   *
//    8   * Copyright (c) 2016 STMicroelectronics International N.V. 
//    9   * All rights reserved.
//   10   *
//   11   * Redistribution and use in source and binary forms, with or without 
//   12   * modification, are permitted, provided that the following conditions are met:
//   13   *
//   14   * 1. Redistribution of source code must retain the above copyright notice, 
//   15   *    this list of conditions and the following disclaimer.
//   16   * 2. Redistributions in binary form must reproduce the above copyright notice,
//   17   *    this list of conditions and the following disclaimer in the documentation
//   18   *    and/or other materials provided with the distribution.
//   19   * 3. Neither the name of STMicroelectronics nor the names of other 
//   20   *    contributors to this software may be used to endorse or promote products 
//   21   *    derived from this software without specific written permission.
//   22   * 4. This software, including modifications and/or derivative works of this 
//   23   *    software, must execute solely and exclusively on microcontroller or
//   24   *    microprocessor devices manufactured by or for STMicroelectronics.
//   25   * 5. Redistribution and use of this software other than as permitted under 
//   26   *    this license is void and will automatically terminate your rights under 
//   27   *    this license. 
//   28   *
//   29   * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
//   30   * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
//   31   * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
//   32   * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
//   33   * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
//   34   * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   35   * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   36   * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
//   37   * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
//   38   * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
//   39   * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//   40   * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   41   *
//   42   ******************************************************************************
//   43   */
//   44 
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "tim.h"
//   47 #include "Mks_variant.h"
//   48 /* USER CODE BEGIN 0 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   49 volatile uint32_t _dwTickCount=0 ;
_dwTickCount:
        DS8 4
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function millis
          CFI NoCalls
        THUMB
//   51 unsigned long millis()
//   52 {
//   53   return _dwTickCount ;
millis:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   54 }
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function getTick
          CFI NoCalls
        THUMB
//   56 unsigned int   getTick()
//   57 {
//   58 	return _dwTickCount;
getTick:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   59 	//return 0;
//   60 }
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function getTickDiff
          CFI NoCalls
        THUMB
//   62 unsigned int  getTickDiff(unsigned int curTick, unsigned int  lastTick)
//   63 {
//   64 	if(lastTick <= curTick)
getTickDiff:
        CMP      R0,R1
        BCC.N    ??getTickDiff_0
//   65 	{
//   66 		return (curTick - lastTick) * TICK_CYCLE;
        SUBS     R0,R0,R1
        BX       LR
//   67 	}
//   68 	else
//   69 	{
//   70 		return (0xffffffff - lastTick + curTick) * TICK_CYCLE;
??getTickDiff_0:
        MOV      R2,#-1
        SUBS     R1,R2,R1
        ADDS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   71 	}
//   72 }
//   73 /* USER CODE END 0 */
//   74 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 TIM_HandleTypeDef htim2;
htim2:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   76 TIM_HandleTypeDef htim3;
htim3:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 TIM_HandleTypeDef htim4;
htim4:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   78 TIM_HandleTypeDef htim5;
htim5:
        DS8 60
//   79 
//   80 /* TIM2 init function */
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MX_TIM2_Init
        THUMB
//   82 void MX_TIM2_Init(void)
//   83 {
MX_TIM2_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//   84   TIM_ClockConfigTypeDef sClockSourceConfig;
//   85   TIM_MasterConfigTypeDef sMasterConfig;
//   86 
//   87   htim2.Instance = TIM2;
        LDR.N    R4,??DataTable8_1
        MOV      R0,#+1073741824
        STR      R0,[R4, #+0]
//   88   htim2.Init.Prescaler =TICK_TIMER_PRESCALER-1;
        MOVS     R0,#+41
        STR      R0,[R4, #+4]
//   89   htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//   90   htim2.Init.Period = 1000;    	//1000 = 1000us
        MOV      R0,#+1000
        STR      R0,[R4, #+12]
//   91   htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//   92   if (HAL_TIM_Base_Init(&htim2) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_0
//   93   {
//   94     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   95   }
//   96 
//   97   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM2_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//   98   if (HAL_TIM_ConfigClockSource(&htim2, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_1
//   99   {
//  100     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  101   }
//  102 
//  103   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM2_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  104   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  105   if (HAL_TIMEx_MasterConfigSynchronization(&htim2, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_2
//  106   {
//  107     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  108   }
//  109 
//  110 }
??MX_TIM2_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  111 /* TIM3 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MX_TIM3_Init
        THUMB
//  112 void MX_TIM3_Init(void)
//  113 {
MX_TIM3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  114   TIM_ClockConfigTypeDef sClockSourceConfig;
//  115   TIM_MasterConfigTypeDef sMasterConfig;
//  116   TIM_OC_InitTypeDef sConfigOC;
//  117 
//  118   htim3.Instance = TIM3;
        LDR.N    R4,??DataTable8_2
        LDR.N    R0,??DataTable8_3  ;; 0x40000400
        STR      R0,[R4, #+0]
//  119   
//  120 	htim3.Init.Prescaler = 41;	//Prescaler 41 Period 2000 T=1ms	 
        MOVS     R0,#+41
        STR      R0,[R4, #+4]
//  121 
//  122   htim3.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  123   htim3.Init.Period = 1000;
        MOV      R0,#+1000
        STR      R0,[R4, #+12]
//  124   htim3.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  125   if (HAL_TIM_Base_Init(&htim3) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_0
//  126   {
//  127     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  128   }
//  129 
//  130   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM3_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//  131   if (HAL_TIM_ConfigClockSource(&htim3, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_1
//  132   {
//  133     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  134   }
//  135 
//  136   if (HAL_TIM_PWM_Init(&htim3) != HAL_OK)
??MX_TIM3_Init_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Init
        BL       HAL_TIM_PWM_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_2
//  137   {
//  138     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  139   }
//  140 
//  141   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM3_Init_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  142   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  143   if (HAL_TIMEx_MasterConfigSynchronization(&htim3, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_3
//  144   {
//  145     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  146   }
//  147 
//  148 
//  149 }
??MX_TIM3_Init_3:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  150 /* TIM4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MX_TIM4_Init
        THUMB
//  151 void MX_TIM4_Init(void)
//  152 {
MX_TIM4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  153   TIM_ClockConfigTypeDef sClockSourceConfig;
//  154   TIM_MasterConfigTypeDef sMasterConfig;
//  155 
//  156   htim4.Instance = TIM4;
        LDR.N    R4,??DataTable8_4
        LDR.N    R0,??DataTable8_5  ;; 0x40000800
        STR      R0,[R4, #+0]
//  157   htim4.Init.Prescaler = 42;
        MOVS     R0,#+42
        STR      R0,[R4, #+4]
//  158   htim4.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  159   htim4.Init.Period = 2000;
        MOV      R0,#+2000
        STR      R0,[R4, #+12]
//  160   htim4.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  161   if (HAL_TIM_Base_Init(&htim4) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_0
//  162   {
//  163     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  164   }
//  165 
//  166   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM4_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//  167   if (HAL_TIM_ConfigClockSource(&htim4, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_1
//  168   {
//  169     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  170   }
//  171 
//  172   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM4_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  173   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  174   if (HAL_TIMEx_MasterConfigSynchronization(&htim4, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_2
//  175   {
//  176     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  177   }
//  178 
//  179 }
??MX_TIM4_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  180 /* TIM5 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MX_TIM5_Init
        THUMB
//  181 void MX_TIM5_Init(void)
//  182 {
MX_TIM5_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+56
          CFI CFA R13+64
//  183   TIM_ClockConfigTypeDef sClockSourceConfig;
//  184   TIM_MasterConfigTypeDef sMasterConfig;
//  185   TIM_OC_InitTypeDef sConfigOC;
//  186 
//  187   htim5.Instance = TIM5;
        LDR.N    R4,??DataTable8_6
        LDR.N    R0,??DataTable8_7  ;; 0x40000c00
        STR      R0,[R4, #+0]
//  188   htim5.Init.Prescaler = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+4]
//  189   htim5.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  190   htim5.Init.Period = 749;
        MOVW     R0,#+749
        STR      R0,[R4, #+12]
//  191   htim5.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  192   if (HAL_TIM_Base_Init(&htim5) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM5_Init_0
//  193   {
//  194     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  195   }
//  196 
//  197   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM5_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+36]
//  198   if (HAL_TIM_ConfigClockSource(&htim5, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM5_Init_1
//  199   {
//  200     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  201   }
//  202 
//  203   if (HAL_TIM_PWM_Init(&htim5) != HAL_OK)
??MX_TIM5_Init_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_Init
        BL       HAL_TIM_PWM_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM5_Init_2
//  204 	  {
//  205 		Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  206 	  }
//  207 
//  208   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM5_Init_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  209   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  210   if (HAL_TIMEx_MasterConfigSynchronization(&htim5, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM5_Init_3
//  211   {
//  212     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  213   }
//  214 
//  215 	sConfigOC.OCMode = TIM_OCMODE_PWM1;
??MX_TIM5_Init_3:
        MOVS     R0,#+96
        STR      R0,[SP, #+8]
//  216 	sConfigOC.Pulse = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  217 	sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
        STR      R0,[SP, #+16]
//  218 	sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
        STR      R0,[SP, #+24]
//  219 	if (HAL_TIM_PWM_ConfigChannel(&htim5, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_ConfigChannel
        BL       HAL_TIM_PWM_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_TIM5_Init_4
//  220 	{
//  221 	  Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  222 	}
//  223 
//  224 	HAL_TIM_MspPostInit(&htim5);
??MX_TIM5_Init_4:
        MOV      R0,R4
          CFI FunCall HAL_TIM_MspPostInit
        BL       HAL_TIM_MspPostInit
//  225 
//  226 
//  227 }
        ADD      SP,SP,#+56
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
          CFI NoCalls
        THUMB
//  229 void HAL_TIM_Base_MspInit(TIM_HandleTypeDef* tim_baseHandle)
//  230 {
HAL_TIM_Base_MspInit:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  231 
//  232   if(tim_baseHandle->Instance==TIM2)
        LDR      R0,[R0, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspInit_0
//  233   {
//  234   /* USER CODE BEGIN TIM2_MspInit 0 */
//  235 
//  236   /* USER CODE END TIM2_MspInit 0 */
//  237     /* Peripheral clock enable */
//  238     __HAL_RCC_TIM2_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_TIM_Base_MspInit_1
//  239   /* USER CODE BEGIN TIM2_MspInit 1 */
//  240 
//  241   /* USER CODE END TIM2_MspInit 1 */
//  242   }
//  243   else if(tim_baseHandle->Instance==TIM3)
??HAL_TIM_Base_MspInit_0:
        LDR.N    R1,??DataTable8_3  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_2
//  244   {
//  245   /* USER CODE BEGIN TIM3_MspInit 0 */
//  246 
//  247   /* USER CODE END TIM3_MspInit 0 */
//  248     /* Peripheral clock enable */
//  249     __HAL_RCC_TIM3_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_TIM_Base_MspInit_1
//  250   /* USER CODE BEGIN TIM3_MspInit 1 */
//  251 
//  252   /* USER CODE END TIM3_MspInit 1 */
//  253   }
//  254   else if(tim_baseHandle->Instance==TIM4)
??HAL_TIM_Base_MspInit_2:
        LDR.N    R1,??DataTable8_5  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_3
//  255   {
//  256   /* USER CODE BEGIN TIM4_MspInit 0 */
//  257 
//  258   /* USER CODE END TIM4_MspInit 0 */
//  259     /* Peripheral clock enable */
//  260     __HAL_RCC_TIM4_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_TIM_Base_MspInit_1
//  261   /* USER CODE BEGIN TIM4_MspInit 1 */
//  262 
//  263   /* USER CODE END TIM4_MspInit 1 */
//  264   }
//  265   else if(tim_baseHandle->Instance==TIM5)
??HAL_TIM_Base_MspInit_3:
        LDR.N    R1,??DataTable8_7  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_1
//  266   {
//  267   /* USER CODE BEGIN TIM5_MspInit 0 */
//  268 
//  269   /* USER CODE END TIM5_MspInit 0 */
//  270     /* Peripheral clock enable */
//  271     __HAL_RCC_TIM5_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x8
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  272   /* USER CODE BEGIN TIM5_MspInit 1 */
//  273 
//  274   /* USER CODE END TIM5_MspInit 1 */
//  275   }
//  276 }
??HAL_TIM_Base_MspInit_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_MspPostInit
        THUMB
//  277 void HAL_TIM_MspPostInit(TIM_HandleTypeDef* timHandle)
//  278 {
//  279 
//  280   GPIO_InitTypeDef GPIO_InitStruct;
//  281   if(timHandle->Instance==TIM5)
HAL_TIM_MspPostInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable8_7  ;; 0x40000c00
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_MspPostInit_0
        BX       LR
//  282   {
//  283   /* USER CODE BEGIN TIM5_MspPostInit 0 */
//  284 
//  285   /* USER CODE END TIM5_MspPostInit 0 */
//  286   
//  287     /**TIM5 GPIO Configuration    
//  288     PA0-WKUP     ------> TIM5_CH1 
//  289     */
//  290     GPIO_InitStruct.Pin = Z_VREF_Pin;
??HAL_TIM_MspPostInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
//  291     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  292     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  293     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        STR      R0,[SP, #+12]
//  294     GPIO_InitStruct.Alternate = GPIO_AF2_TIM5;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
//  295     HAL_GPIO_Init(Z_VREF_GPIO_Port, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_9  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  296 
//  297   /* USER CODE BEGIN TIM5_MspPostInit 1 */
//  298 
//  299   /* USER CODE END TIM5_MspPostInit 1 */
//  300   }
//  301   
//  302 
//  303 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock8
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
        THUMB
//  305 void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef* tim_baseHandle)
//  306 {
//  307 
//  308   if(tim_baseHandle->Instance==TIM2)
HAL_TIM_Base_MspDeInit:
        LDR      R0,[R0, #+0]
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspDeInit_0
//  309   {
//  310   /* USER CODE BEGIN TIM2_MspDeInit 0 */
//  311 
//  312   /* USER CODE END TIM2_MspDeInit 0 */
//  313     /* Peripheral clock disable */
//  314     __HAL_RCC_TIM2_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  315 
//  316     /* Peripheral interrupt Deinit*/
//  317     HAL_NVIC_DisableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  318 
//  319   /* USER CODE BEGIN TIM2_MspDeInit 1 */
//  320 
//  321   /* USER CODE END TIM2_MspDeInit 1 */
//  322   }
//  323   else if(tim_baseHandle->Instance==TIM3)
??HAL_TIM_Base_MspDeInit_0:
        LDR.N    R1,??DataTable8_3  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_1
//  324   {
//  325   /* USER CODE BEGIN TIM3_MspDeInit 0 */
//  326 
//  327   /* USER CODE END TIM3_MspDeInit 0 */
//  328     /* Peripheral clock disable */
//  329     __HAL_RCC_TIM3_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  330 
//  331     /* Peripheral interrupt Deinit*/
//  332     HAL_NVIC_DisableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  333 
//  334   /* USER CODE BEGIN TIM3_MspDeInit 1 */
//  335 
//  336   /* USER CODE END TIM3_MspDeInit 1 */
//  337   }
//  338   else if(tim_baseHandle->Instance==TIM4)
??HAL_TIM_Base_MspDeInit_1:
        LDR.N    R1,??DataTable8_5  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_2
//  339   {
//  340   /* USER CODE BEGIN TIM4_MspDeInit 0 */
//  341 
//  342   /* USER CODE END TIM4_MspDeInit 0 */
//  343     /* Peripheral clock disable */
//  344     __HAL_RCC_TIM4_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  345 
//  346     /* Peripheral interrupt Deinit*/
//  347     HAL_NVIC_DisableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  348 
//  349   /* USER CODE BEGIN TIM4_MspDeInit 1 */
//  350 
//  351   /* USER CODE END TIM4_MspDeInit 1 */
//  352   }
//  353   else if(tim_baseHandle->Instance==TIM5)
??HAL_TIM_Base_MspDeInit_2:
        LDR.N    R1,??DataTable8_7  ;; 0x40000c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_3
//  354   {
//  355   /* USER CODE BEGIN TIM5_MspDeInit 0 */
//  356 
//  357   /* USER CODE END TIM5_MspDeInit 0 */
//  358     /* Peripheral clock disable */
//  359     __HAL_RCC_TIM5_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40023840
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  360 
//  361     /* Peripheral interrupt Deinit*/
//  362     HAL_NVIC_DisableIRQ(TIM5_IRQn);
        MOVS     R0,#+50
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  363 
//  364   /* USER CODE BEGIN TIM5_MspDeInit 1 */
//  365 
//  366   /* USER CODE END TIM5_MspDeInit 1 */
//  367   }
//  368 } 
??HAL_TIM_Base_MspDeInit_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     _dwTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     htim5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     0x40020000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  369 
//  370 /* USER CODE BEGIN 1 */
//  371 
//  372 /* USER CODE END 1 */
//  373 
//  374 /**
//  375   * @}
//  376   */
//  377 
//  378 /**
//  379   * @}
//  380   */
//  381 
//  382 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 244 bytes in section .bss
// 766 bytes in section .text
// 
// 766 bytes of CODE memory
// 244 bytes of DATA memory
//
//Errors: none
//Warnings: 1
