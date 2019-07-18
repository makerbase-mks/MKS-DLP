///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\sdio.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\sdio.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\sdio.s
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

        PUBLIC HAL_SD_MspDeInit
        PUBLIC HAL_SD_MspInit
        PUBLIC MX_SDIO_SD_Init
        PUBLIC SDCardInfo
        PUBLIC hdma_sdio_rx
        PUBLIC hdma_sdio_tx
        PUBLIC hsd
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\sdio.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : SDIO.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the SDIO instances.
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
//   46 #include "sdio.h"
//   47 
//   48 #include "gpio.h"
//   49 #include "dma.h"
//   50 
//   51 /* USER CODE BEGIN 0 */
//   52 
//   53 /* USER CODE END 0 */
//   54 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   55 SD_HandleTypeDef hsd;
hsd:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//   56 HAL_SD_CardInfoTypedef SDCardInfo;
SDCardInfo:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 DMA_HandleTypeDef hdma_sdio_rx;
hdma_sdio_rx:
        DS8 96
//   58 DMA_HandleTypeDef hdma_sdio_tx;
hdma_sdio_tx:
        DS8 96
//   59 
//   60 /* SDIO init function */
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_SDIO_SD_Init
          CFI NoCalls
        THUMB
//   62 void MX_SDIO_SD_Init(void)
//   63 {
//   64 
//   65   hsd.Instance = SDIO;
MX_SDIO_SD_Init:
        LDR.N    R0,??DataTable2
        LDR.N    R1,??DataTable2_1  ;; 0x40012c00
        STR      R1,[R0, #+0]
//   66   hsd.Init.ClockEdge = SDIO_CLOCK_EDGE_RISING;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//   67   hsd.Init.ClockBypass = SDIO_CLOCK_BYPASS_DISABLE;
        STR      R1,[R0, #+8]
//   68   hsd.Init.ClockPowerSave = SDIO_CLOCK_POWER_SAVE_DISABLE;
        STR      R1,[R0, #+12]
//   69   hsd.Init.BusWide = SDIO_BUS_WIDE_1B;
        STR      R1,[R0, #+16]
//   70   hsd.Init.HardwareFlowControl = SDIO_HARDWARE_FLOW_CONTROL_DISABLE;
        STR      R1,[R0, #+20]
//   71   hsd.Init.ClockDiv = 4;//0;
        MOVS     R1,#+4
        STR      R1,[R0, #+24]
//   72 
//   73 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SD_MspInit
        THUMB
//   75 void HAL_SD_MspInit(SD_HandleTypeDef* sdHandle)
//   76 {
HAL_SD_MspInit:
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
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
//   77 
//   78   GPIO_InitTypeDef GPIO_InitStruct;
//   79   if(sdHandle->Instance==SDIO)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40012c00
        CMP      R0,R1
        BNE.W    ??HAL_SD_MspInit_0
//   80   {
//   81   /* USER CODE BEGIN SDIO_MspInit 0 */
//   82 
//   83   /* USER CODE END SDIO_MspInit 0 */
//   84     /* Peripheral clock enable */
//   85     __HAL_RCC_SDIO_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable2_2  ;; 0x40023844
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x800
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   86   
//   87     /**SDIO GPIO Configuration    
//   88     PC8     ------> SDIO_D0
//   89     PC9     ------> SDIO_D1
//   90     PC10     ------> SDIO_D2
//   91     PC11     ------> SDIO_D3
//   92     PC12     ------> SDIO_CK
//   93     PD2     ------> SDIO_CMD 
//   94     */
//   95     GPIO_InitStruct.Pin = GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11 
//   96                           |GPIO_PIN_12;
        MOV      R0,#+7936
        STR      R0,[SP, #+4]
//   97     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   98     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   99     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  100     GPIO_InitStruct.Alternate = GPIO_AF12_SDIO;
        MOVS     R0,#+12
        STR      R0,[SP, #+20]
//  101     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_3  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  102 
//  103     GPIO_InitStruct.Pin = GPIO_PIN_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//  104     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  105     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  106     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  107     GPIO_InitStruct.Alternate = GPIO_AF12_SDIO;
        MOVS     R0,#+12
        STR      R0,[SP, #+20]
//  108     HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_4  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  109 
//  110     /* Peripheral DMA init*/
//  111   
//  112     hdma_sdio_rx.Instance = DMA2_Stream3;
        LDR.N    R5,??DataTable2_5
        LDR.N    R0,??DataTable2_6  ;; 0x40026458
        STR      R0,[R5, #+0]
//  113     hdma_sdio_rx.Init.Channel = DMA_CHANNEL_4;
        MOV      R6,#+134217728
        STR      R6,[R5, #+4]
//  114     hdma_sdio_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  115     hdma_sdio_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+12]
//  116     hdma_sdio_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R7,#+1024
        STR      R7,[R5, #+16]
//  117     hdma_sdio_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_WORD;
        MOV      R8,#+4096
        STR      R8,[R5, #+20]
//  118     hdma_sdio_rx.Init.MemDataAlignment = DMA_MDATAALIGN_WORD;
        MOV      R9,#+16384
        STR      R9,[R5, #+24]
//  119     hdma_sdio_rx.Init.Mode = DMA_PFCTRL;
        MOVS     R0,#+32
        STR      R0,[R5, #+28]
//  120     hdma_sdio_rx.Init.Priority = DMA_PRIORITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R5, #+32]
//  121     hdma_sdio_rx.Init.FIFOMode = DMA_FIFOMODE_ENABLE;
        MOVS     R0,#+4
        STR      R0,[R5, #+36]
//  122     hdma_sdio_rx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+40]
//  123     hdma_sdio_rx.Init.MemBurst = DMA_MBURST_INC4;
        MOV      R10,#+8388608
        STR      R10,[R5, #+44]
//  124     hdma_sdio_rx.Init.PeriphBurst = DMA_PBURST_INC4;
        MOV      R11,#+2097152
        STR      R11,[R5, #+48]
//  125     if (HAL_DMA_Init(&hdma_sdio_rx) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_MspInit_1
//  126     {
//  127       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  128     }
//  129 
//  130     __HAL_LINKDMA(sdHandle,hdmarx,hdma_sdio_rx);
??HAL_SD_MspInit_1:
        STR      R5,[R4, #+88]
        STR      R4,[R5, #+56]
//  131 
//  132     hdma_sdio_tx.Instance = DMA2_Stream6;
        LDR.N    R0,??DataTable2_6  ;; 0x40026458
        ADDS     R0,R0,#+72
        STR      R0,[R5, #+96]
//  133     hdma_sdio_tx.Init.Channel = DMA_CHANNEL_4;
        STR      R6,[R5, #+100]
//  134     hdma_sdio_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R0,#+64
        STR      R0,[R5, #+104]
//  135     hdma_sdio_tx.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+108]
//  136     hdma_sdio_tx.Init.MemInc = DMA_MINC_ENABLE;
        STR      R7,[R5, #+112]
//  137     hdma_sdio_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_WORD;
        STR      R8,[R5, #+116]
//  138     hdma_sdio_tx.Init.MemDataAlignment = DMA_MDATAALIGN_WORD;
        STR      R9,[R5, #+120]
//  139     hdma_sdio_tx.Init.Mode = DMA_PFCTRL;
        MOVS     R0,#+32
        STR      R0,[R5, #+124]
//  140     hdma_sdio_tx.Init.Priority = DMA_PRIORITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R5, #+128]
//  141     hdma_sdio_tx.Init.FIFOMode = DMA_FIFOMODE_ENABLE;
        MOVS     R0,#+4
        STR      R0,[R5, #+132]
//  142     hdma_sdio_tx.Init.FIFOThreshold = DMA_FIFO_THRESHOLD_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+136]
//  143     hdma_sdio_tx.Init.MemBurst = DMA_MBURST_INC4;
        STR      R10,[R5, #+140]
//  144     hdma_sdio_tx.Init.PeriphBurst = DMA_PBURST_INC4;
        STR      R11,[R5, #+144]
//  145     if (HAL_DMA_Init(&hdma_sdio_tx) != HAL_OK)
        ADD      R0,R5,#+96
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_MspInit_2
//  146     {
//  147       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  148     }
//  149 
//  150     __HAL_LINKDMA(sdHandle,hdmatx,hdma_sdio_tx);
??HAL_SD_MspInit_2:
        ADD      R0,R5,#+96
        STR      R0,[R4, #+92]
        STR      R4,[R5, #+152]
//  151 #if 1
//  152     /* Peripheral interrupt init */
//  153     HAL_NVIC_SetPriority(SDIO_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+49
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  154     HAL_NVIC_EnableIRQ(SDIO_IRQn);    
        MOVS     R0,#+49
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  155 #endif    
//  156   /* USER CODE BEGIN SDIO_MspInit 1 */
//  157 
//  158   /* USER CODE END SDIO_MspInit 1 */
//  159   }
//  160 }
??HAL_SD_MspInit_0:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SD_MspDeInit
        THUMB
//  162 void HAL_SD_MspDeInit(SD_HandleTypeDef* sdHandle)
//  163 {
HAL_SD_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  164 
//  165   if(sdHandle->Instance==SDIO)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40012c00
        CMP      R0,R1
        BNE.N    ??HAL_SD_MspDeInit_0
//  166   {
//  167   /* USER CODE BEGIN SDIO_MspDeInit 0 */
//  168 
//  169   /* USER CODE END SDIO_MspDeInit 0 */
//  170     /* Peripheral clock disable */
//  171     __HAL_RCC_SDIO_CLK_DISABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40023844
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  172   
//  173     /**SDIO GPIO Configuration    
//  174     PC8     ------> SDIO_D0
//  175     PC9     ------> SDIO_D1
//  176     PC10     ------> SDIO_D2
//  177     PC11     ------> SDIO_D3
//  178     PC12     ------> SDIO_CK
//  179     PD2     ------> SDIO_CMD 
//  180     */
//  181     HAL_GPIO_DeInit(GPIOC, GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11 
//  182                           |GPIO_PIN_12);
        MOV      R1,#+7936
        LDR.N    R0,??DataTable2_3  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  183 
//  184     HAL_GPIO_DeInit(GPIOD, GPIO_PIN_2);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable2_4  ;; 0x40020c00
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  185 
//  186     /* Peripheral DMA DeInit*/
//  187     HAL_DMA_DeInit(sdHandle->hdmarx);
        LDR      R0,[R4, #+88]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  188     HAL_DMA_DeInit(sdHandle->hdmatx);
        LDR      R0,[R4, #+92]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  189 #if 1
//  190     /* Peripheral interrupt Deinit*/
//  191     HAL_NVIC_DisableIRQ(SDIO_IRQn);
        MOVS     R0,#+49
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  192 #endif
//  193   }
//  194   /* USER CODE BEGIN SDIO_MspDeInit 1 */
//  195 
//  196   /* USER CODE END SDIO_MspDeInit 1 */
//  197 } 
??HAL_SD_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hsd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40012c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     hdma_sdio_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40026458

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  198 
//  199 /* USER CODE BEGIN 1 */
//  200 
//  201 /* USER CODE END 1 */
//  202 
//  203 /**
//  204   * @}
//  205   */
//  206 
//  207 /**
//  208   * @}
//  209   */
//  210 
//  211 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 376 bytes in section .bss
// 410 bytes in section .text
// 
// 410 bytes of CODE memory
// 376 bytes of DATA memory
//
//Errors: none
//Warnings: none
