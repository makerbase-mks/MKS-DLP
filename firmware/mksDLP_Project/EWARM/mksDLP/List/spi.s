///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\spi.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\spi.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\spi.s
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
        EXTERN HAL_SPI_Init
        EXTERN SPI_Cmd
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData

        PUBLIC HAL_SPI_MspDeInit
        PUBLIC HAL_SPI_MspInit
        PUBLIC MX_SPI1_Init
        PUBLIC MX_SPI2_Init
        PUBLIC SPI1_ReadWrite2Bytes
        PUBLIC SPI1_ReadWriteByte
        PUBLIC SPI1_SetSpeed
        PUBLIC SPI2_ReadWrite2Bytes
        PUBLIC SPI2_ReadWriteByte
        PUBLIC hdma_spi1_rx
        PUBLIC hdma_spi1_tx
        PUBLIC hdma_spi2_rx
        PUBLIC hdma_spi2_tx
        PUBLIC hdma_spi3_rx
        PUBLIC hdma_spi3_tx
        PUBLIC hspi1
        PUBLIC hspi2
        PUBLIC hspi3
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : SPI.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the SPI instances.
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
//   46 #include "spi.h"
//   47 
//   48 #include "gpio.h"
//   49 #include "dma.h"
//   50 
//   51 /* USER CODE BEGIN 0 */
//   52 #include "stm32f4xx_spi.h"
//   53 /* USER CODE END 0 */
//   54 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   55 SPI_HandleTypeDef hspi1;
hspi1:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   56 SPI_HandleTypeDef hspi2;
hspi2:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 SPI_HandleTypeDef hspi3;
hspi3:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   58 DMA_HandleTypeDef hdma_spi1_rx;
hdma_spi1_rx:
        DS8 96
//   59 DMA_HandleTypeDef hdma_spi1_tx;
hdma_spi1_tx:
        DS8 96
//   60 DMA_HandleTypeDef hdma_spi2_rx;
hdma_spi2_rx:
        DS8 96
//   61 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 DMA_HandleTypeDef hdma_spi3_rx;
hdma_spi3_rx:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 DMA_HandleTypeDef hdma_spi3_tx;
hdma_spi3_tx:
        DS8 96
//   64 
//   65 /* SPI1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_SPI1_Init
        THUMB
//   66 void MX_SPI1_Init(void)
//   67 {
MX_SPI1_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   68 
//   69   hspi1.Instance = SPI1;
        LDR.N    R0,??DataTable6
        LDR.N    R1,??DataTable6_1  ;; 0x40013000
        STR      R1,[R0, #+0]
//   70   hspi1.Init.Mode = SPI_MODE_MASTER;
        MOV      R1,#+260
        STR      R1,[R0, #+4]
//   71   hspi1.Init.Direction = SPI_DIRECTION_2LINES;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   72   hspi1.Init.DataSize = SPI_DATASIZE_8BIT;
        STR      R1,[R0, #+12]
//   73   hspi1.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+16]
//   74   hspi1.Init.CLKPhase = SPI_PHASE_2EDGE;
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
//   75   hspi1.Init.NSS = SPI_NSS_SOFT;
        MOV      R1,#+512
        STR      R1,[R0, #+24]
//   76   hspi1.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_8;//2: 42M;	8: 10.5M	;128: 625K
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
//   77   hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//   78   hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+36]
//   79   hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
        STR      R1,[R0, #+40]
//   80   hspi1.Init.CRCPolynomial = 10;
        MOVS     R1,#+10
        STR      R1,[R0, #+44]
//   81   if (HAL_SPI_Init(&hspi1) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
        CMP      R0,#+0
        BEQ.N    ??MX_SPI1_Init_0
//   82   {
//   83     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   84   }
//   85 
//   86 }
??MX_SPI1_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   87 /* SPI2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MX_SPI2_Init
        THUMB
//   88 void MX_SPI2_Init(void)
//   89 {
MX_SPI2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   90 
//   91   hspi2.Instance = SPI2;
        LDR.N    R0,??DataTable6_2
        LDR.N    R1,??DataTable6_3  ;; 0x40003800
        STR      R1,[R0, #+0]
//   92   hspi2.Init.Mode = SPI_MODE_MASTER;
        MOV      R1,#+260
        STR      R1,[R0, #+4]
//   93   hspi2.Init.Direction = SPI_DIRECTION_2LINES;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   94   hspi2.Init.DataSize = SPI_DATASIZE_8BIT;
        STR      R1,[R0, #+12]
//   95   hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+16]
//   96   hspi2.Init.CLKPhase = SPI_PHASE_2EDGE;
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
//   97   hspi2.Init.NSS = SPI_NSS_SOFT;
        MOV      R1,#+512
        STR      R1,[R0, #+24]
//   98   hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_64;	//2: 21M	64: 656.25K
        MOVS     R1,#+40
        STR      R1,[R0, #+28]
//   99   hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//  100   hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+36]
//  101   hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
        STR      R1,[R0, #+40]
//  102   hspi2.Init.CRCPolynomial = 10;
        MOVS     R1,#+10
        STR      R1,[R0, #+44]
//  103   if (HAL_SPI_Init(&hspi2) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
        CMP      R0,#+0
        BEQ.N    ??MX_SPI2_Init_0
//  104   {
//  105     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  106   }
//  107 
//  108 }
??MX_SPI2_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//  110 void HAL_SPI_MspInit(SPI_HandleTypeDef* spiHandle)
//  111 {
HAL_SPI_MspInit:
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
//  112 
//  113   GPIO_InitTypeDef GPIO_InitStruct;
//  114   if(spiHandle->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_0
//  115   {
//  116   /* USER CODE BEGIN SPI1_MspInit 0 */
//  117 
//  118   /* USER CODE END SPI1_MspInit 0 */
//  119     /* Peripheral clock enable */
//  120     __HAL_RCC_SPI1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable6_4  ;; 0x40023840
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x1000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  121   
//  122     /**SPI1 GPIO Configuration    
//  123     PB3     ------> SPI1_SCK
//  124     PB4     ------> SPI1_MISO
//  125     PB5     ------> SPI1_MOSI 
//  126     */
//  127     GPIO_InitStruct.Pin = GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5;
        MOVS     R0,#+56
        STR      R0,[SP, #+4]
//  128     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  129     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  130     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  131     GPIO_InitStruct.Alternate = GPIO_AF5_SPI1;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  132     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable6_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  133 
//  134     /* Peripheral DMA init*/
//  135   
//  136     hdma_spi1_rx.Instance = DMA2_Stream0;
        LDR.N    R5,??DataTable6_6
        LDR.N    R6,??DataTable6_7  ;; 0x40026410
        STR      R6,[R5, #+0]
//  137     hdma_spi1_rx.Init.Channel = DMA_CHANNEL_3;
        MOV      R7,#+100663296
        STR      R7,[R5, #+4]
//  138     hdma_spi1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  139     hdma_spi1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+12]
//  140     hdma_spi1_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R8,#+1024
        STR      R8,[R5, #+16]
//  141     hdma_spi1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R5, #+20]
//  142     hdma_spi1_rx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+24]
//  143     hdma_spi1_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+28]
//  144     hdma_spi1_rx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+32]
//  145     hdma_spi1_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        STR      R0,[R5, #+36]
//  146     if (HAL_DMA_Init(&hdma_spi1_rx) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_MspInit_1
//  147     {
//  148       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  149     }
//  150 
//  151     __HAL_LINKDMA(spiHandle,hdmarx,hdma_spi1_rx);
??HAL_SPI_MspInit_1:
        STR      R5,[R4, #+76]
        STR      R4,[R5, #+56]
//  152 
//  153     hdma_spi1_tx.Instance = DMA2_Stream5;
        ADD      R0,R6,#+120
        STR      R0,[R5, #+96]
//  154     hdma_spi1_tx.Init.Channel = DMA_CHANNEL_3;
        STR      R7,[R5, #+100]
//  155     hdma_spi1_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+104]
//  156     hdma_spi1_tx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+108]
//  157     hdma_spi1_tx.Init.MemInc = DMA_MINC_ENABLE;
        STR      R8,[R5, #+112]
//  158     hdma_spi1_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R5, #+116]
//  159     hdma_spi1_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+120]
//  160     hdma_spi1_tx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+124]
//  161     hdma_spi1_tx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+128]
//  162     hdma_spi1_tx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        STR      R0,[R5, #+132]
//  163     if (HAL_DMA_Init(&hdma_spi1_tx) != HAL_OK)
        ADD      R0,R5,#+96
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_MspInit_2
//  164     {
//  165       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  166     }
//  167 
//  168     __HAL_LINKDMA(spiHandle,hdmatx,hdma_spi1_tx);
??HAL_SPI_MspInit_2:
        ADD      R0,R5,#+96
        STR      R0,[R4, #+72]
        STR      R4,[R5, #+152]
//  169 
//  170     /* Peripheral interrupt init */
//  171     HAL_NVIC_SetPriority(SPI1_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  172     HAL_NVIC_EnableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_SPI_MspInit_3
//  173   /* USER CODE BEGIN SPI1_MspInit 1 */
//  174 
//  175   /* USER CODE END SPI1_MspInit 1 */
//  176   }
//  177   else if(spiHandle->Instance==SPI2)
??HAL_SPI_MspInit_0:
        LDR.N    R1,??DataTable6_3  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspInit_3
//  178   {
//  179   /* USER CODE BEGIN SPI2_MspInit 0 */
//  180 
//  181   /* USER CODE END SPI2_MspInit 0 */
//  182     /* Peripheral clock enable */
//  183     __HAL_RCC_SPI2_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable6_4  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  184   
//  185     /**SPI2 GPIO Configuration    
//  186     PB10    ------> SPI2_SCK
//  187     PB14     ------> SPI2_MISO
//  188     PB15     ------> SPI2_MOSI 
//  189     */
//  190     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_14|GPIO_PIN_15;
        MOV      R0,#+50176
        STR      R0,[SP, #+4]
//  191     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  192     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  193     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  194     GPIO_InitStruct.Alternate = GPIO_AF5_SPI2;
        MOVS     R0,#+5
        STR      R0,[SP, #+20]
//  195     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable6_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  196 
//  197     /* Peripheral DMA init*/
//  198   
//  199     hdma_spi2_rx.Instance = DMA1_Stream3;
        LDR.N    R6,??DataTable6_8  ;; 0x40026058
        LDR.N    R5,??DataTable6_6
        STR      R6,[R5, #+192]
//  200     hdma_spi2_rx.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+196]
//  201     hdma_spi2_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        STR      R0,[R5, #+200]
//  202     hdma_spi2_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+204]
//  203     hdma_spi2_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R8,#+1024
        STR      R8,[R5, #+208]
//  204     hdma_spi2_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R5, #+212]
//  205     hdma_spi2_rx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+216]
//  206     hdma_spi2_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+220]
//  207     hdma_spi2_rx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+224]
//  208     hdma_spi2_rx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        STR      R0,[R5, #+228]
//  209     if (HAL_DMA_Init(&hdma_spi2_rx) != HAL_OK)
        ADD      R7,R5,#+192
        MOV      R0,R7
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_MspInit_4
//  210     {
//  211       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  212     }
//  213 
//  214     __HAL_LINKDMA(spiHandle,hdmarx,hdma_spi2_rx);
??HAL_SPI_MspInit_4:
        STR      R7,[R4, #+76]
        STR      R4,[R5, #+248]
//  215 
//  216     hdma_spi2_tx.Instance = DMA1_Stream4;
        ADD      R0,R6,#+24
        STR      R0,[R5, #+288]
//  217     hdma_spi2_tx.Init.Channel = DMA_CHANNEL_0;
        MOVS     R0,#+0
        STR      R0,[R5, #+292]
//  218     hdma_spi2_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+296]
//  219     hdma_spi2_tx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+300]
//  220     hdma_spi2_tx.Init.MemInc = DMA_MINC_ENABLE;
        STR      R8,[R5, #+304]
//  221     hdma_spi2_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R5, #+308]
//  222     hdma_spi2_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
        STR      R0,[R5, #+312]
//  223     hdma_spi2_tx.Init.Mode = DMA_NORMAL;
        STR      R0,[R5, #+316]
//  224     hdma_spi2_tx.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+320]
//  225     hdma_spi2_tx.Init.FIFOMode = DMA_FIFOMODE_DISABLE;
        STR      R0,[R5, #+324]
//  226     if (HAL_DMA_Init(&hdma_spi2_tx) != HAL_OK)
        ADD      R6,R5,#+288
        MOV      R0,R6
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SPI_MspInit_5
//  227     {
//  228       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  229     }
//  230 
//  231     __HAL_LINKDMA(spiHandle,hdmatx,hdma_spi2_tx);
??HAL_SPI_MspInit_5:
        STR      R6,[R4, #+72]
        STR      R4,[R5, #+344]
//  232 
//  233     /* Peripheral interrupt init */
//  234     HAL_NVIC_SetPriority(SPI2_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  235     HAL_NVIC_EnableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  236   /* USER CODE BEGIN SPI2_MspInit 1 */
//  237 
//  238   /* USER CODE END SPI2_MspInit 1 */
//  239   }
//  240 }
??HAL_SPI_MspInit_3:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
//  242 void HAL_SPI_MspDeInit(SPI_HandleTypeDef* spiHandle)
//  243 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  244 
//  245   if(spiHandle->Instance==SPI1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40013000
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
//  246   {
//  247   /* USER CODE BEGIN SPI1_MspDeInit 0 */
//  248 
//  249   /* USER CODE END SPI1_MspDeInit 0 */
//  250     /* Peripheral clock disable */
//  251     __HAL_RCC_SPI1_CLK_DISABLE();
        LDR.N    R0,??DataTable6_4  ;; 0x40023840
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1000
        STR      R1,[R0, #+4]
//  252   
//  253     /**SPI1 GPIO Configuration    
//  254     PB3     ------> SPI1_SCK
//  255     PB4     ------> SPI1_MISO
//  256     PB5     ------> SPI1_MOSI 
//  257     */
//  258     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_3|GPIO_PIN_4|GPIO_PIN_5);
        MOVS     R1,#+56
        LDR.N    R0,??DataTable6_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  259 
//  260     /* Peripheral DMA DeInit*/
//  261     HAL_DMA_DeInit(spiHandle->hdmarx);
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  262     HAL_DMA_DeInit(spiHandle->hdmatx);
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  263 
//  264     /* Peripheral interrupt Deinit*/
//  265     HAL_NVIC_DisableIRQ(SPI1_IRQn);
        MOVS     R0,#+35
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  266 
//  267   /* USER CODE BEGIN SPI1_MspDeInit 1 */
//  268 
//  269   /* USER CODE END SPI1_MspDeInit 1 */
//  270   }
//  271   else if(spiHandle->Instance==SPI2)
??HAL_SPI_MspDeInit_0:
        LDR.N    R1,??DataTable6_3  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_1
//  272   {
//  273   /* USER CODE BEGIN SPI2_MspDeInit 0 */
//  274 
//  275   /* USER CODE END SPI2_MspDeInit 0 */
//  276     /* Peripheral clock disable */
//  277     __HAL_RCC_SPI2_CLK_DISABLE();
        LDR.N    R0,??DataTable6_4  ;; 0x40023840
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  278   
//  279     /**SPI2 GPIO Configuration    
//  280     PB10    ------> SPI2_SCK
//  281     PB14     ------> SPI2_MISO
//  282     PB15     ------> SPI2_MOSI 
//  283     */
//  284     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_10|GPIO_PIN_14|GPIO_PIN_15);
        MOV      R1,#+50176
        LDR.N    R0,??DataTable6_5  ;; 0x40020400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  285 
//  286     /* Peripheral DMA DeInit*/
//  287     HAL_DMA_DeInit(spiHandle->hdmarx);
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  288     HAL_DMA_DeInit(spiHandle->hdmatx);
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  289 
//  290     /* Peripheral interrupt Deinit*/
//  291     HAL_NVIC_DisableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  292 
//  293   /* USER CODE BEGIN SPI2_MspDeInit 1 */
//  294 
//  295   /* USER CODE END SPI2_MspDeInit 1 */
//  296   }
//  297 } 
??HAL_SPI_MspDeInit_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  298 
//  299 /* USER CODE BEGIN 1 */
//  300 //SPI1速度设置函数
//  301 //SPI速度=fAPB2/分频系数
//  302 //@ref SPI_BaudRate_Prescaler:SPI_BaudRatePrescaler_2~SPI_BaudRatePrescaler_256  
//  303 //fAPB2时钟一般为84Mhz：

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI1_SetSpeed
        THUMB
//  304 void SPI1_SetSpeed(u8 SPI_BaudRatePrescaler)
//  305 {
//  306   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_BaudRatePrescaler));//判断有效性
//  307 	SPI1->CR1&=0XFFC7;//位3-5清零，用来设置波特率
SPI1_SetSpeed:
        LDR.N    R2,??DataTable6_1  ;; 0x40013000
        LDR      R1,[R2, #+0]
        MOVW     R3,#+65479
        ANDS     R1,R3,R1
        STR      R1,[R2, #+0]
//  308 	SPI1->CR1|=SPI_BaudRatePrescaler;	//设置SPI1速度 
        LDR      R1,[R2, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
//  309 	SPI_Cmd(SPI1,ENABLE); //使能SPI1
        MOVS     R1,#+1
        MOV      R0,R2
          CFI FunCall SPI_Cmd
        B.W      SPI_Cmd
          CFI EndBlock cfiBlock4
//  310 } 
//  311 //SPI1 读写一个字节
//  312 //TxData:要写入的字节
//  313 //返回值:读取到的字节

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI1_ReadWriteByte
        THUMB
//  314 u8 SPI1_ReadWriteByte(u8 TxData)
//  315 {		 			 
SPI1_ReadWriteByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable6_1  ;; 0x40013000
//  316  
//  317   while (SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_TXE) == RESET){}//等待发送区空  
??SPI1_ReadWriteByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI1_ReadWriteByte_0
//  318 	
//  319 	SPI_I2S_SendData(SPI1, TxData); //通过外设SPIx发送一个byte  数据
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  320 		
//  321   while (SPI_I2S_GetFlagStatus(SPI1, SPI_I2S_FLAG_RXNE) == RESET){} //等待接收完一个byte  
??SPI1_ReadWriteByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI1_ReadWriteByte_1
//  322  
//  323 	return SPI_I2S_ReceiveData(SPI1); //返回通过SPIx最近接收的数据	
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  324  		    
//  325 }
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI1_ReadWrite2Bytes
        THUMB
//  327 int SPI1_ReadWrite2Bytes(void)  
//  328 { 
SPI1_ReadWrite2Bytes:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  329 	volatile u16 ans=0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  330         u16 temp = 0;
//  331 	temp=SPI1_ReadWriteByte(0x00);
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  332 	ans=temp<<8;
        LSLS     R0,R0,#+8
        STRH     R0,[SP, #+0]
//  333 	temp=SPI1_ReadWriteByte(0x00);
        MOVS     R0,#+0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  334 	ans|=temp;
        LDRH     R1,[SP, #+0]
        ORRS     R0,R0,R1
        STRH     R0,[SP, #+0]
//  335 	ans>>=3;
        LDRH     R0,[SP, #+0]
        LSRS     R0,R0,#+3
        STRH     R0,[SP, #+0]
//  336 	return ans&0x0fff;
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock6
//  337 
//  338 } 
//  339 
//  340 //SPI2 读写一个字节
//  341 //TxData:要写入的字节
//  342 //返回值:读取到的字节

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI2_ReadWriteByte
        THUMB
//  343 u8 SPI2_ReadWriteByte(u8 TxData)
//  344 {		 			 
SPI2_ReadWriteByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable6_3  ;; 0x40003800
//  345  
//  346   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == RESET){}//等待发送区空  
??SPI2_ReadWriteByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI2_ReadWriteByte_0
//  347 	
//  348 	SPI_I2S_SendData(SPI2, TxData); //通过外设SPIx发送一个byte  数据
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  349 		
//  350   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET){} //等待接收完一个byte  
??SPI2_ReadWriteByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI2_ReadWriteByte_1
//  351  
//  352 	return SPI_I2S_ReceiveData(SPI2); //返回通过SPIx最近接收的数据	
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  353  		    
//  354 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     hspi1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     hdma_spi1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x40026058
//  355 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI2_ReadWrite2Bytes
        THUMB
//  356 int SPI2_ReadWrite2Bytes(void)  
//  357 {
SPI2_ReadWrite2Bytes:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  358 	volatile u16 ans=0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  359         u16 temp = 0;
//  360 	temp=SPI2_ReadWriteByte(0x00);
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  361 	ans=temp<<8;
        LSLS     R0,R0,#+8
        STRH     R0,[SP, #+0]
//  362 	temp=SPI2_ReadWriteByte(0x00);
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  363 	ans|=temp;
        LDRH     R1,[SP, #+0]
        ORRS     R0,R0,R1
        STRH     R0,[SP, #+0]
//  364 	ans>>=3;
        LDRH     R0,[SP, #+0]
        LSRS     R0,R0,#+3
        STRH     R0,[SP, #+0]
//  365 	return ans&0x0fff;
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8
//  366 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  367 
//  368 /* USER CODE END 1 */
//  369 
//  370 /**
//  371   * @}
//  372   */
//  373 
//  374 /**
//  375   * @}
//  376   */
//  377 
//  378 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 840 bytes in section .bss
// 934 bytes in section .text
// 
// 934 bytes of CODE memory
// 840 bytes of DATA memory
//
//Errors: none
//Warnings: 18
