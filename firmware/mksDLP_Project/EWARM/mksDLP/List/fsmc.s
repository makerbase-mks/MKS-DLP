///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\fsmc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\fsmc.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\fsmc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_SRAM_Init

        PUBLIC HAL_SRAM_MspDeInit
        PUBLIC HAL_SRAM_MspInit
        PUBLIC MX_FSMC_Init
        PUBLIC hsram1
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : FSMC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the FSMC peripheral.
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
//   44 /* Includes ------------------------------------------------------------------*/
//   45 #include "fsmc.h"
//   46 
//   47 #include "gpio.h"
//   48 
//   49 /* USER CODE BEGIN 0 */
//   50 
//   51 /* USER CODE END 0 */
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 SRAM_HandleTypeDef hsram1;
hsram1:
        DS8 80
//   54 
//   55 /* FSMC initialization function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_FSMC_Init
        THUMB
//   56 void MX_FSMC_Init(void)
//   57 {
MX_FSMC_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//   58   FSMC_NORSRAM_TimingTypeDef Timing;
//   59 
//   60   /** Perform the SRAM1 memory initialization sequence
//   61   */
//   62   hsram1.Instance = FSMC_NORSRAM_DEVICE;
        LDR.N    R0,??DataTable2
        MOV      R1,#-1610612736
        STR      R1,[R0, #+0]
//   63   hsram1.Extended = FSMC_NORSRAM_EXTENDED_DEVICE;
        LDR.N    R1,??DataTable2_1  ;; 0xa0000104
        STR      R1,[R0, #+4]
//   64   /* hsram1.Init */
//   65   hsram1.Init.NSBank = FSMC_NORSRAM_BANK4;
        MOVS     R1,#+6
        STR      R1,[R0, #+8]
//   66   hsram1.Init.DataAddressMux = FSMC_DATA_ADDRESS_MUX_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//   67   hsram1.Init.MemoryType = FSMC_MEMORY_TYPE_SRAM;
        STR      R1,[R0, #+16]
//   68   hsram1.Init.MemoryDataWidth = FSMC_NORSRAM_MEM_BUS_WIDTH_16;
        MOVS     R1,#+16
        STR      R1,[R0, #+20]
//   69   hsram1.Init.BurstAccessMode = FSMC_BURST_ACCESS_MODE_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//   70   hsram1.Init.WaitSignalPolarity = FSMC_WAIT_SIGNAL_POLARITY_LOW;
        STR      R1,[R0, #+28]
//   71   hsram1.Init.WrapMode = FSMC_WRAP_MODE_DISABLE;
        STR      R1,[R0, #+32]
//   72   hsram1.Init.WaitSignalActive = FSMC_WAIT_TIMING_BEFORE_WS;
        STR      R1,[R0, #+36]
//   73   hsram1.Init.WriteOperation = FSMC_WRITE_OPERATION_ENABLE;
        MOV      R1,#+4096
        STR      R1,[R0, #+40]
//   74   hsram1.Init.WaitSignal = FSMC_WAIT_SIGNAL_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
//   75   hsram1.Init.ExtendedMode = FSMC_EXTENDED_MODE_DISABLE;
        STR      R1,[R0, #+48]
//   76   hsram1.Init.AsynchronousWait = FSMC_ASYNCHRONOUS_WAIT_DISABLE;
        STR      R1,[R0, #+52]
//   77   hsram1.Init.WriteBurst = FSMC_WRITE_BURST_DISABLE;
        STR      R1,[R0, #+56]
//   78   hsram1.Init.PageSize = FSMC_PAGE_SIZE_NONE;
        STR      R1,[R0, #+68]
//   79   /* Timing */
//   80   Timing.AddressSetupTime = 15;
        MOVS     R1,#+15
        STR      R1,[SP, #+0]
//   81   Timing.AddressHoldTime = 15;
        STR      R1,[SP, #+4]
//   82   Timing.DataSetupTime = 255;
        MOVS     R1,#+255
        STR      R1,[SP, #+8]
//   83   Timing.BusTurnAroundDuration = 15;
        MOVS     R1,#+15
        STR      R1,[SP, #+12]
//   84   Timing.CLKDivision = 16;
        MOVS     R1,#+16
        STR      R1,[SP, #+16]
//   85   Timing.DataLatency = 17;
        MOVS     R1,#+17
        STR      R1,[SP, #+20]
//   86   Timing.AccessMode = FSMC_ACCESS_MODE_A;
        MOVS     R1,#+0
        STR      R1,[SP, #+24]
//   87   /* ExtTiming */
//   88 
//   89   if (HAL_SRAM_Init(&hsram1, &Timing, NULL) != HAL_OK)
        MOV      R2,R1
        ADD      R1,SP,#+0
          CFI FunCall HAL_SRAM_Init
        BL       HAL_SRAM_Init
        CMP      R0,#+0
        BEQ.N    ??MX_FSMC_Init_0
//   90   {
//   91     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   92   }
//   93 
//   94 }
??MX_FSMC_Init_0:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   95 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   96 static uint32_t FSMC_Initialized = 0;
FSMC_Initialized:
        DS8 4
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FSMC_MspInit
        THUMB
//   98 static void HAL_FSMC_MspInit(void){
//   99   /* USER CODE BEGIN FSMC_MspInit 0 */
//  100 
//  101   /* USER CODE END FSMC_MspInit 0 */
//  102   GPIO_InitTypeDef GPIO_InitStruct;
//  103   if (FSMC_Initialized) {
HAL_FSMC_MspInit:
        LDR.N    R0,??DataTable2_2
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_FSMC_MspInit_0
        BX       LR
//  104     return;
//  105   }
//  106   FSMC_Initialized = 1;
??HAL_FSMC_MspInit_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  107   /* Peripheral clock enable */
//  108   __HAL_RCC_FSMC_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable2_3  ;; 0x40023838
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+20]
//  109   
//  110   /** FSMC GPIO Configuration  
//  111   PF12   ------> FSMC_A6
//  112   PE7   ------> FSMC_D4
//  113   PE8   ------> FSMC_D5
//  114   PE9   ------> FSMC_D6
//  115   PE10   ------> FSMC_D7
//  116   PE11   ------> FSMC_D8
//  117   PE12   ------> FSMC_D9
//  118   PE13   ------> FSMC_D10
//  119   PE14   ------> FSMC_D11
//  120   PE15   ------> FSMC_D12
//  121   PD8   ------> FSMC_D13
//  122   PD9   ------> FSMC_D14
//  123   PD10   ------> FSMC_D15
//  124   PD14   ------> FSMC_D0
//  125   PD15   ------> FSMC_D1
//  126   PD0   ------> FSMC_D2
//  127   PD1   ------> FSMC_D3
//  128   PD4   ------> FSMC_NOE
//  129   PD5   ------> FSMC_NWE
//  130   PG12   ------> FSMC_NE4
//  131   */
//  132   /* GPIO_InitStruct */
//  133   GPIO_InitStruct.Pin = GPIO_PIN_12;
        MOV      R4,#+4096
        STR      R4,[SP, #+0]
//  134   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  135   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  136   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  137   GPIO_InitStruct.Alternate = GPIO_AF12_FSMC;
        MOVS     R0,#+12
        STR      R0,[SP, #+16]
//  138 
//  139   HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_4  ;; 0x40021400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  140 
//  141   /* GPIO_InitStruct */
//  142   GPIO_InitStruct.Pin = GPIO_PIN_7|GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10 
//  143                           |GPIO_PIN_11|GPIO_PIN_12|GPIO_PIN_13|GPIO_PIN_14 
//  144                           |GPIO_PIN_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  145   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  146   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  147   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  148   GPIO_InitStruct.Alternate = GPIO_AF12_FSMC;
        MOVS     R0,#+12
        STR      R0,[SP, #+16]
//  149 
//  150   HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_5  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  151 
//  152   /* GPIO_InitStruct */
//  153   GPIO_InitStruct.Pin = GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_14 
//  154                           |GPIO_PIN_15|GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_4 
//  155                           |GPIO_PIN_5;
        MOVW     R0,#+50995
        STR      R0,[SP, #+0]
//  156   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  157   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  158   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  159   GPIO_InitStruct.Alternate = GPIO_AF12_FSMC;
        MOVS     R0,#+12
        STR      R0,[SP, #+16]
//  160 
//  161   HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_6  ;; 0x40020c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  162 
//  163   /* GPIO_InitStruct */
//  164   GPIO_InitStruct.Pin = GPIO_PIN_12;
        STR      R4,[SP, #+0]
//  165   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  166   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  167   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  168   GPIO_InitStruct.Alternate = GPIO_AF12_FSMC;
        MOVS     R0,#+12
        STR      R0,[SP, #+16]
//  169 
//  170   HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable2_7  ;; 0x40021800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  171 
//  172   /* USER CODE BEGIN FSMC_MspInit 1 */
//  173 
//  174   /* USER CODE END FSMC_MspInit 1 */
//  175 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SRAM_MspInit
          CFI FunCall HAL_FSMC_MspInit
        THUMB
//  177 void HAL_SRAM_MspInit(SRAM_HandleTypeDef* sramHandle){
//  178   /* USER CODE BEGIN SRAM_MspInit 0 */
//  179 
//  180   /* USER CODE END SRAM_MspInit 0 */
//  181   HAL_FSMC_MspInit();
HAL_SRAM_MspInit:
        B.N      HAL_FSMC_MspInit
          CFI EndBlock cfiBlock2
//  182   /* USER CODE BEGIN SRAM_MspInit 1 */
//  183 
//  184   /* USER CODE END SRAM_MspInit 1 */
//  185 }
//  186 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  187 static uint32_t FSMC_DeInitialized = 0;
FSMC_DeInitialized:
        DS8 4
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FSMC_MspDeInit
        THUMB
//  189 static void HAL_FSMC_MspDeInit(void){
HAL_FSMC_MspDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  190   /* USER CODE BEGIN FSMC_MspDeInit 0 */
//  191 
//  192   /* USER CODE END FSMC_MspDeInit 0 */
//  193   if (FSMC_DeInitialized) {
        LDR.N    R0,??DataTable2_8
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_FSMC_MspDeInit_0
//  194     return;
//  195   }
//  196   FSMC_DeInitialized = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  197   /* Peripheral clock enable */
//  198   __HAL_RCC_FSMC_CLK_DISABLE();
        LDR.N    R0,??DataTable2_3  ;; 0x40023838
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  199   
//  200   /** FSMC GPIO Configuration  
//  201   PF12   ------> FSMC_A6
//  202   PE7   ------> FSMC_D4
//  203   PE8   ------> FSMC_D5
//  204   PE9   ------> FSMC_D6
//  205   PE10   ------> FSMC_D7
//  206   PE11   ------> FSMC_D8
//  207   PE12   ------> FSMC_D9
//  208   PE13   ------> FSMC_D10
//  209   PE14   ------> FSMC_D11
//  210   PE15   ------> FSMC_D12
//  211   PD8   ------> FSMC_D13
//  212   PD9   ------> FSMC_D14
//  213   PD10   ------> FSMC_D15
//  214   PD14   ------> FSMC_D0
//  215   PD15   ------> FSMC_D1
//  216   PD0   ------> FSMC_D2
//  217   PD1   ------> FSMC_D3
//  218   PD4   ------> FSMC_NOE
//  219   PD5   ------> FSMC_NWE
//  220   PG12   ------> FSMC_NE4
//  221   */
//  222 
//  223   HAL_GPIO_DeInit(GPIOF, GPIO_PIN_12);
        MOV      R1,#+4096
        LDR.N    R0,??DataTable2_4  ;; 0x40021400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  224 
//  225   HAL_GPIO_DeInit(GPIOE, GPIO_PIN_7|GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10 
//  226                           |GPIO_PIN_11|GPIO_PIN_12|GPIO_PIN_13|GPIO_PIN_14 
//  227                           |GPIO_PIN_15);
        MOVW     R1,#+65408
        LDR.N    R0,??DataTable2_5  ;; 0x40021000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  228 
//  229   HAL_GPIO_DeInit(GPIOD, GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_14 
//  230                           |GPIO_PIN_15|GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_4 
//  231                           |GPIO_PIN_5);
        MOVW     R1,#+50995
        LDR.N    R0,??DataTable2_6  ;; 0x40020c00
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  232 
//  233   HAL_GPIO_DeInit(GPIOG, GPIO_PIN_12);
        MOV      R1,#+4096
        LDR.N    R0,??DataTable2_7  ;; 0x40021800
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??HAL_FSMC_MspDeInit_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  234 
//  235   /* USER CODE BEGIN FSMC_MspDeInit 1 */
//  236 
//  237   /* USER CODE END FSMC_MspDeInit 1 */
//  238 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hsram1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xa0000104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     FSMC_Initialized

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40023838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     FSMC_DeInitialized
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SRAM_MspDeInit
          CFI FunCall HAL_FSMC_MspDeInit
        THUMB
//  240 void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef* sramHandle){
//  241   /* USER CODE BEGIN SRAM_MspDeInit 0 */
//  242 
//  243   /* USER CODE END SRAM_MspDeInit 0 */
//  244   HAL_FSMC_MspDeInit();
HAL_SRAM_MspDeInit:
        B.N      HAL_FSMC_MspDeInit
          CFI EndBlock cfiBlock4
//  245   /* USER CODE BEGIN SRAM_MspDeInit 1 */
//  246 
//  247   /* USER CODE END SRAM_MspDeInit 1 */
//  248 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  249 /**
//  250   * @}
//  251   */
//  252 
//  253 /**
//  254   * @}
//  255   */
//  256 
//  257 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  88 bytes in section .bss
// 376 bytes in section .text
// 
// 376 bytes of CODE memory
//  88 bytes of DATA memory
//
//Errors: none
//Warnings: none
