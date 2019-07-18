///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:30
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usart.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usart.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\usart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_Init
        EXTERN HAL_UART_Receive_IT

        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        PUBLIC HAL_UART_RxCpltCallback
        PUBLIC MX_USART1_UART_Init
        PUBLIC MX_USART3_UART_Init
        PUBLIC MX_USART6_UART_Init
        PUBLIC hdma_usart1_rx
        PUBLIC hdma_usart1_tx
        PUBLIC hdma_usart6_rx
        PUBLIC hdma_usart6_tx
        PUBLIC huart1
        PUBLIC huart3
        PUBLIC huart6
        PUBLIC i
        PUBLIC mksRxBuffer
        PUBLIC mksUsart1Rx
        PUBLIC mksUsart3Rx
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : USART.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the USART instances.
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
//   46 #include "usart.h"
//   47 
//   48 #include "gpio.h"
//   49 #include "dma.h"
//   50 
//   51 /* USER CODE BEGIN 0 */
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 uint8_t mksRxBuffer[20];
mksRxBuffer:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   54 uint8_t mksUsart3Rx;
mksUsart3Rx:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   55 uint8_t mksUsart1Rx;
//   56 
//   57 
//   58 /* USER CODE END 0 */
//   59 UART_HandleTypeDef huart1;
huart1:
        DS8 64
mksUsart1Rx:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   60 UART_HandleTypeDef huart3;
huart3:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   61 UART_HandleTypeDef huart6;
huart6:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 DMA_HandleTypeDef hdma_usart1_rx;
hdma_usart1_rx:
        DS8 96
//   63 DMA_HandleTypeDef hdma_usart1_tx;
//   64 DMA_HandleTypeDef hdma_usart6_rx;
hdma_usart6_rx:
        DS8 96
//   65 DMA_HandleTypeDef hdma_usart6_tx;
hdma_usart6_tx:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
hdma_usart1_tx:
        DS8 96
//   66 /* USART1 init function */
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_USART1_UART_Init
        THUMB
//   68 void MX_USART1_UART_Init(int readId_1)
//   69 {
MX_USART1_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   70   huart1.Instance = USART1;
        LDR.N    R1,??DataTable5
        LDR.N    R2,??DataTable5_1  ;; 0x40011000
        STR      R2,[R1, #+0]
//   71 	switch(readId_1)
        CMP      R0,#+1
        BEQ.N    ??MX_USART1_UART_Init_0
        CMP      R0,#+2
        BEQ.N    ??MX_USART1_UART_Init_1
        CMP      R0,#+4
        BEQ.N    ??MX_USART1_UART_Init_2
        CMP      R0,#+5
        BEQ.N    ??MX_USART1_UART_Init_3
        B.N      ??MX_USART1_UART_Init_4
//   72 	{
//   73 		case 1:huart1.Init.BaudRate = 9600;break;
??MX_USART1_UART_Init_0:
        MOV      R0,#+9600
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   74 		case 2:huart1.Init.BaudRate = 57600;break;
??MX_USART1_UART_Init_1:
        MOV      R0,#+57600
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   75 		case 3:huart1.Init.BaudRate = 115200;break;
//   76 		case 4:huart1.Init.BaudRate = 250000;break;
??MX_USART1_UART_Init_2:
        LDR.N    R0,??DataTable5_2  ;; 0x3d090
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   77 		case 5:huart1.Init.BaudRate = 1958400;break;
??MX_USART1_UART_Init_3:
        LDR.N    R0,??DataTable5_3  ;; 0x1de200
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   78 		default:huart1.Init.BaudRate = 115200;break;			
??MX_USART1_UART_Init_4:
        MOV      R0,#+115200
        STR      R0,[R1, #+4]
//   79 	}
//   80 
//   81   //huart1.Instance = USART1;
//   82   //huart1.Init.BaudRate = 115200;
//   83   huart1.Init.WordLength = UART_WORDLENGTH_8B;
??MX_USART1_UART_Init_5:
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
//   84   huart1.Init.StopBits = UART_STOPBITS_1;
        STR      R0,[R1, #+12]
//   85   huart1.Init.Parity = UART_PARITY_NONE;
        STR      R0,[R1, #+16]
//   86   huart1.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        STR      R0,[R1, #+20]
//   87   huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        STR      R0,[R1, #+24]
//   88   huart1.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R0,[R1, #+28]
//   89   if (HAL_UART_Init(&huart1) != HAL_OK)
        MOV      R0,R1
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??MX_USART1_UART_Init_6
//   90   {
//   91     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   92   }
//   93 
//   94 }
??MX_USART1_UART_Init_6:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   95 
//   96 /* USART3 init function */
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MX_USART3_UART_Init
        THUMB
//   98 void MX_USART3_UART_Init(void)
//   99 {
MX_USART3_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  100 
//  101   huart3.Instance = USART3;
        LDR.N    R0,??DataTable5_4
        LDR.N    R1,??DataTable5_5  ;; 0x40004800
        STR      R1,[R0, #+0]
//  102   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  103   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  104   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  105   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  106   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  107   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  108   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  109   if (HAL_UART_Init(&huart3) != HAL_OK)
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??MX_USART3_UART_Init_0
//  110   {
//  111     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  112   }
//  113 
//  114 }
??MX_USART3_UART_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  115 /* USART6 init function */
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MX_USART6_UART_Init
        THUMB
//  117 void MX_USART6_UART_Init(void)
//  118 {
MX_USART6_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  119 
//  120   huart6.Instance = USART6;
        LDR.N    R0,??DataTable5_6
        LDR.N    R1,??DataTable5_7  ;; 0x40011400
        STR      R1,[R0, #+0]
//  121   huart6.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  122   huart6.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  123   huart6.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  124   huart6.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  125   huart6.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  126   huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  127   huart6.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  128   if (HAL_UART_Init(&huart6) != HAL_OK)
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??MX_USART6_UART_Init_0
//  129   {
//  130     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  131   }
//  132 
//  133 }
??MX_USART6_UART_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  135 void HAL_UART_MspInit(UART_HandleTypeDef* uartHandle)
//  136 {
HAL_UART_MspInit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
//  137 
//  138   GPIO_InitTypeDef GPIO_InitStruct;
//  139   if(uartHandle->Instance==USART1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_1  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//  140   {
//  141   /* USER CODE BEGIN USART1_MspInit 0 */
//  142 
//  143   /* USER CODE END USART1_MspInit 0 */
//  144     /* Peripheral clock enable */
//  145     __HAL_RCC_USART1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_8  ;; 0x40023844
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  146   
//  147     /**USART1 GPIO Configuration    
//  148     PA9     ------> USART1_TX
//  149     PA10     ------> USART1_RX 
//  150     */
//  151     GPIO_InitStruct.Pin = WIFI_TX_Pin|WIFI_RX_Pin;
        MOV      R0,#+1536
        STR      R0,[SP, #+4]
//  152     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  153     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  154     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  155     GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
//  156     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_9  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  157 		if(huart1.Init.BaudRate == 1958400)
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable5_3  ;; 0x1de200
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_1
//  158 		{
//  159 					/* Peripheral DMA init*/
//  160 				
//  161 					hdma_usart1_rx.Instance = DMA2_Stream2;
        LDR.N    R5,??DataTable5_10
        LDR.N    R0,??DataTable5_11  ;; 0x40026440
        STR      R0,[R5, #+0]
//  162 					hdma_usart1_rx.Init.Channel = DMA_CHANNEL_4;
        MOV      R0,#+134217728
        STR      R0,[R5, #+4]
//  163 					hdma_usart1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  164 					hdma_usart1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+12]
//  165 					hdma_usart1_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R5, #+16]
//  166 					hdma_usart1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
//  167 					hdma_usart1_rx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+24]
//  168 					hdma_usart1_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+28]
//  169 					hdma_usart1_rx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+32]
//  170 					hdma_usart1_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        STR      R0,[R5, #+36]
//  171 					if (HAL_DMA_Init(&hdma_usart1_rx) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_MspInit_2
//  172 					{
//  173 						Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  174 					}
//  175 		
//  176 					__HAL_LINKDMA(uartHandle,hdmarx,hdma_usart1_rx);
??HAL_UART_MspInit_2:
        STR      R5,[R4, #+52]
        STR      R4,[R5, #+56]
        B.N      ??HAL_UART_MspInit_3
//  177 		#if 0
//  178 	    hdma_usart1_tx.Instance = DMA2_Stream7;
//  179 	    hdma_usart1_tx.Init.Channel = DMA_CHANNEL_4;
//  180 	    hdma_usart1_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
//  181 	    hdma_usart1_tx.Init.PeriphInc = DMA_PINC_DISABLE;
//  182 	    hdma_usart1_tx.Init.MemInc = DMA_MINC_ENABLE;
//  183 	    hdma_usart1_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
//  184 	    hdma_usart1_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
//  185 	    hdma_usart1_tx.Init.Mode = DMA_NORMAL;
//  186 	    hdma_usart1_tx.Init.Priority = DMA_PRIORITY_LOW;
//  187 	    hdma_usart1_tx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
//  188 	    if (HAL_DMA_Init(&hdma_usart1_tx) != HAL_OK)
//  189 	    {
//  190 	      Error_Handler();
//  191 	    }
//  192 
//  193 	    __HAL_LINKDMA(uartHandle,hdmatx,hdma_usart1_tx);
//  194 		#endif					
//  195 		}
//  196 		else
//  197 		{
//  198     	/* Peripheral interrupt init */
//  199     	HAL_NVIC_SetPriority(USART1_IRQn, 3, 0);
??HAL_UART_MspInit_1:
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+37
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  200     	HAL_NVIC_EnableIRQ(USART1_IRQn);
        MOVS     R0,#+37
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_UART_MspInit_3
//  201 		}
//  202   /* USER CODE BEGIN USART1_MspInit 1 */
//  203 
//  204   /* USER CODE END USART1_MspInit 1 */
//  205   }
//  206   else if(uartHandle->Instance==USART6)
??HAL_UART_MspInit_0:
        LDR.N    R1,??DataTable5_7  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_3
//  207   {
//  208   /* USER CODE BEGIN USART6_MspInit 0 */
//  209 
//  210   /* USER CODE END USART6_MspInit 0 */
//  211     /* Peripheral clock enable */
//  212     __HAL_RCC_USART6_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable5_8  ;; 0x40023844
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x20
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  213   
//  214     /**USART6 GPIO Configuration    
//  215     PC6     ------> USART6_TX
//  216     PC7     ------> USART6_RX 
//  217     */
//  218     GPIO_InitStruct.Pin = USART6_TX_Pin|USART6_RX_Pin;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  219     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  220     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  221     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  222     GPIO_InitStruct.Alternate = GPIO_AF8_USART6;
        MOVS     R0,#+8
        STR      R0,[SP, #+20]
//  223     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable5_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  224 
//  225     /* Peripheral DMA init*/
//  226   
//  227     hdma_usart6_rx.Instance = DMA2_Stream2;
        LDR.N    R5,??DataTable5_10
        LDR.N    R6,??DataTable5_11  ;; 0x40026440
        STR      R6,[R5, #+96]
//  228     hdma_usart6_rx.Init.Channel = DMA_CHANNEL_5;
        MOV      R7,#+167772160
        STR      R7,[R5, #+100]
//  229     hdma_usart6_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+104]
//  230     hdma_usart6_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+108]
//  231     hdma_usart6_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R8,#+1024
        STR      R8,[R5, #+112]
//  232     hdma_usart6_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R5, #+116]
//  233     hdma_usart6_rx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+120]
//  234     hdma_usart6_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+124]
//  235     hdma_usart6_rx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+128]
//  236     hdma_usart6_rx.Init.FIFOMode = DMA_FIFOMODE_ENABLE;
        MOVS     R0,#+4
        STR      R0,[R5, #+132]
//  237     hdma_usart6_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_HALFFULL;
        MOVS     R0,#+1
        STR      R0,[R5, #+136]
//  238     hdma_usart6_rx.Init.MemBurst = DMA_MBURST_SINGLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+140]
//  239     hdma_usart6_rx.Init.PeriphBurst = DMA_PBURST_SINGLE;
        STR      R0,[R5, #+144]
//  240     if (HAL_DMA_Init(&hdma_usart6_rx) != HAL_OK)
        ADD      R0,R5,#+96
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_MspInit_4
//  241     {
//  242       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  243     }
//  244 
//  245     __HAL_LINKDMA(uartHandle,hdmarx,hdma_usart6_rx);
??HAL_UART_MspInit_4:
        ADD      R0,R5,#+96
        STR      R0,[R4, #+52]
        STR      R4,[R5, #+152]
//  246 
//  247     hdma_usart6_tx.Instance = DMA2_Stream7;
        ADD      R0,R6,#+120
        STR      R0,[R5, #+192]
//  248     hdma_usart6_tx.Init.Channel = DMA_CHANNEL_5;
        STR      R7,[R5, #+196]
//  249     hdma_usart6_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+200]
//  250     hdma_usart6_tx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+204]
//  251     hdma_usart6_tx.Init.MemInc = DMA_MINC_ENABLE;
        STR      R8,[R5, #+208]
//  252     hdma_usart6_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R5, #+212]
//  253     hdma_usart6_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+216]
//  254     hdma_usart6_tx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+220]
//  255     hdma_usart6_tx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+224]
//  256     hdma_usart6_tx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        STR      R0,[R5, #+228]
//  257     if (HAL_DMA_Init(&hdma_usart6_tx) != HAL_OK)
        ADD      R6,R5,#+192
        MOV      R0,R6
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_MspInit_5
//  258     {
//  259       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  260     }
//  261 
//  262     __HAL_LINKDMA(uartHandle,hdmatx,hdma_usart6_tx);
??HAL_UART_MspInit_5:
        STR      R6,[R4, #+48]
        STR      R4,[R5, #+248]
//  263 
//  264     /* Peripheral interrupt init */
//  265     HAL_NVIC_SetPriority(USART6_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  266     HAL_NVIC_EnableIRQ(USART6_IRQn);
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  267   /* USER CODE BEGIN USART6_MspInit 1 */
//  268 
//  269   /* USER CODE END USART6_MspInit 1 */
//  270   }
//  271 }
??HAL_UART_MspInit_3:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
        THUMB
//  273 void HAL_UART_MspDeInit(UART_HandleTypeDef* uartHandle)
//  274 {
HAL_UART_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  275   if(uartHandle->Instance==USART1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable5_1  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_0
//  276   {
//  277   /* USER CODE BEGIN USART1_MspDeInit 0 */
//  278 
//  279   /* USER CODE END USART1_MspDeInit 0 */
//  280     /* Peripheral clock disable */
//  281     __HAL_RCC_USART1_CLK_DISABLE();
        LDR.N    R0,??DataTable5_8  ;; 0x40023844
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  282   
//  283     /**USART1 GPIO Configuration    
//  284     PA9     ------> USART1_TX
//  285     PA10     ------> USART1_RX 
//  286     */
//  287     HAL_GPIO_DeInit(GPIOA, WIFI_TX_Pin|WIFI_RX_Pin);
        MOV      R1,#+1536
        LDR.N    R0,??DataTable5_9  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  288 
//  289     /* Peripheral interrupt Deinit*/
//  290     HAL_NVIC_DisableIRQ(USART1_IRQn);
        MOVS     R0,#+37
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  291 
//  292   /* USER CODE BEGIN USART1_MspDeInit 1 */
//  293 
//  294   /* USER CODE END USART1_MspDeInit 1 */
//  295   }
//  296 
//  297   else if(uartHandle->Instance==USART6)
??HAL_UART_MspDeInit_0:
        LDR.N    R1,??DataTable5_7  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_1
//  298   {
//  299   /* USER CODE BEGIN USART6_MspDeInit 0 */
//  300 
//  301   /* USER CODE END USART6_MspDeInit 0 */
//  302     /* Peripheral clock disable */
//  303     __HAL_RCC_USART6_CLK_DISABLE();
        LDR.N    R0,??DataTable5_8  ;; 0x40023844
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+0]
//  304   
//  305     /**USART6 GPIO Configuration    
//  306     PC6     ------> USART6_TX
//  307     PC7     ------> USART6_RX 
//  308     */
//  309     HAL_GPIO_DeInit(GPIOC, USART6_TX_Pin|USART6_RX_Pin);
        MOVS     R1,#+192
        LDR.N    R0,??DataTable5_12  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  310 
//  311     /* Peripheral DMA DeInit*/
//  312     HAL_DMA_DeInit(uartHandle->hdmarx);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  313     HAL_DMA_DeInit(uartHandle->hdmatx);
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  314 
//  315     /* Peripheral interrupt Deinit*/
//  316     HAL_NVIC_DisableIRQ(USART6_IRQn);
        MOVS     R0,#+71
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  317 
//  318   /* USER CODE BEGIN USART6_MspDeInit 1 */
//  319 
//  320   /* USER CODE END USART6_MspDeInit 1 */
//  321   }
//  322 } 
??HAL_UART_MspDeInit_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  323 
//  324 /* USER CODE BEGIN 1 */
//  325 #if 0
//  326 int i=0;
//  327 void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
//  328 {
//  329   if(huart->Instance==USART3)
//  330   {
//  331     mksRxBuffer[i++] = mksUsart3Rx;
//  332     HAL_UART_Receive_IT(&huart3,&mksUsart3Rx,1);
//  333   }
//  334 }
//  335 
//  336 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  337 int i=0;
i:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
        THUMB
//  338 void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
//  339 {
//  340 /*
//  341   if(huart->Instance==USART3)
//  342   {
//  343     mksRxBuffer[i++] = mksUsart3Rx;
//  344     HAL_UART_Receive_IT(&huart3,&mksUsart3Rx,1);
//  345   }
//  346 	else 
//  347 	*/
//  348 	if(huart->Instance==USART1)
HAL_UART_RxCpltCallback:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable5_1  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??HAL_UART_RxCpltCallback_0
//  349 	{
//  350     //mksRxBuffer[i++] = mksUsart1Rx;
//  351 		HAL_UART_Receive_IT(&huart1,&mksUsart1Rx,1);
        LDR.N    R0,??DataTable5
        MOVS     R2,#+1
        ADD      R1,R0,#+64
          CFI FunCall HAL_UART_Receive_IT
        B.W      HAL_UART_Receive_IT
//  352 		//if(i>30)
//  353 		//{
//  354 		//	i=0;
//  355 		//	return;
//  356 		//}
//  357 	}
//  358 }
??HAL_UART_RxCpltCallback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x3d090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x1de200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     huart6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     0x40020800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  359 
//  360 /* USER CODE END 1 */
//  361 
//  362 /**
//  363   * @}
//  364   */
//  365 
//  366 /**
//  367   * @}
//  368   */
//  369 
//  370 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 602 bytes in section .bss
// 752 bytes in section .text
// 
// 752 bytes of CODE memory
// 602 bytes of DATA memory
//
//Errors: none
//Warnings: none
