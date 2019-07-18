///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:29
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\bsp_driver_sd.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\bsp_driver_sd.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\bsp_driver_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_SD_CheckReadOperation
        EXTERN HAL_SD_CheckWriteOperation
        EXTERN HAL_SD_Erase
        EXTERN HAL_SD_GetStatus
        EXTERN HAL_SD_Get_CardInfo
        EXTERN HAL_SD_IRQHandler
        EXTERN HAL_SD_Init
        EXTERN HAL_SD_ReadBlocks
        EXTERN HAL_SD_ReadBlocks_DMA
        EXTERN HAL_SD_WideBusOperation_Config
        EXTERN HAL_SD_WriteBlocks
        EXTERN HAL_SD_WriteBlocks_DMA
        EXTERN SDCardInfo
        EXTERN hsd

        PUBLIC BSP_SD_DMA_Rx_IRQHandler
        PUBLIC BSP_SD_DMA_Tx_IRQHandler
        PUBWEAK BSP_SD_DetectCallback
        PUBLIC BSP_SD_DetectIT
        PUBLIC BSP_SD_Erase
        PUBLIC BSP_SD_GetCardInfo
        PUBLIC BSP_SD_GetStatus
        PUBLIC BSP_SD_IRQHandler
        PUBLIC BSP_SD_ITConfig
        PUBLIC BSP_SD_Init
        PUBLIC BSP_SD_IsDetected
        PUBLIC BSP_SD_ReadBlocks
        PUBLIC BSP_SD_ReadBlocks_DMA
        PUBLIC BSP_SD_WriteBlocks
        PUBLIC BSP_SD_WriteBlocks_DMA
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\bsp_driver_sd.c
//    1 /**
//    2  ******************************************************************************
//    3   * @file    bsp_driver_sd.c for F4 (based on stm324x9i_eval_sd.c)
//    4   * @brief   This file includes a generic uSD card driver.
//    5   ******************************************************************************
//    6   *
//    7   * Copyright (c) 2016 STMicroelectronics International N.V. 
//    8   * All rights reserved.
//    9   *
//   10   * Redistribution and use in source and binary forms, with or without 
//   11   * modification, are permitted, provided that the following conditions are met:
//   12   *
//   13   * 1. Redistribution of source code must retain the above copyright notice, 
//   14   *    this list of conditions and the following disclaimer.
//   15   * 2. Redistributions in binary form must reproduce the above copyright notice,
//   16   *    this list of conditions and the following disclaimer in the documentation
//   17   *    and/or other materials provided with the distribution.
//   18   * 3. Neither the name of STMicroelectronics nor the names of other 
//   19   *    contributors to this software may be used to endorse or promote products 
//   20   *    derived from this software without specific written permission.
//   21   * 4. This software, including modifications and/or derivative works of this 
//   22   *    software, must execute solely and exclusively on microcontroller or
//   23   *    microprocessor devices manufactured by or for STMicroelectronics.
//   24   * 5. Redistribution and use of this software other than as permitted under 
//   25   *    this license is void and will automatically terminate your rights under 
//   26   *    this license. 
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
//   29   * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
//   30   * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
//   31   * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
//   32   * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
//   33   * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   34   * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   35   * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
//   36   * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
//   37   * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
//   38   * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//   39   * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   40   *
//   41   ******************************************************************************
//   42   */
//   43 #define BUS_4BITS 1
//   44 /* USER CODE BEGIN 0 */
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "bsp_driver_sd.h"
//   47 
//   48 /* Extern variables ---------------------------------------------------------*/ 
//   49   
//   50 extern SD_HandleTypeDef hsd;
//   51 extern HAL_SD_CardInfoTypedef SDCardInfo; 
//   52 
//   53 /**
//   54   * @brief  Initializes the SD card device.
//   55   * @retval SD status
//   56   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_SD_Init
        THUMB
//   57 uint8_t BSP_SD_Init(void)
//   58 {
BSP_SD_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   59   uint8_t sd_state = MSD_OK;
//   60   /* Check if the SD card is plugged in the slot */
//   61   if (BSP_SD_IsDetected() != SD_PRESENT)
          CFI FunCall BSP_SD_IsDetected
        BL       BSP_SD_IsDetected
        CMP      R0,#+1
        BEQ.N    ??BSP_SD_Init_0
//   62   {
//   63     return MSD_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//   64   }
//   65   /* HAL SD initialization */
//   66   sd_state = HAL_SD_Init(&hsd, &SDCardInfo);
??BSP_SD_Init_0:
        LDR.N    R4,??DataTable10
        LDR.N    R1,??DataTable10_1
        MOV      R0,R4
          CFI FunCall HAL_SD_Init
        BL       HAL_SD_Init
        MOV      R5,R0
//   67 #ifdef BUS_4BITS
//   68   /* Configure SD Bus width */
//   69   if (sd_state == MSD_OK)
        UXTB     R5,R5
        CMP      R5,#+0
        BNE.N    ??BSP_SD_Init_1
//   70   {
//   71     /* Enable wide operation */
//   72     if (HAL_SD_WideBusOperation_Config(&hsd, SDIO_BUS_WIDE_4B) != SD_OK)
        MOV      R1,#+2048
        MOV      R0,R4
          CFI FunCall HAL_SD_WideBusOperation_Config
        BL       HAL_SD_WideBusOperation_Config
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_Init_1
//   73     {
//   74       sd_state = MSD_ERROR;
        MOVS     R5,#+1
//   75     }
//   76     else
//   77     {
//   78       sd_state = MSD_OK;
//   79     }
//   80   }
//   81 #endif
//   82   return sd_state;
??BSP_SD_Init_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   83 }
//   84 
//   85 /**
//   86   * @brief  Configures Interrupt mode for SD detection pin.
//   87   * @retval Returns 0 in success otherwise 1. 
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_SD_ITConfig
          CFI NoCalls
        THUMB
//   89 uint8_t BSP_SD_ITConfig(void)
//   90 {  
//   91   /* TBI: add user code here depending on the hardware configuration used */
//   92   
//   93   return (uint8_t)0;
BSP_SD_ITConfig:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   94 }
//   95 
//   96 /** @brief  SD detect IT treatment
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_SD_DetectIT
          CFI NoCalls
        THUMB
//   98 void BSP_SD_DetectIT(void)
//   99 {
//  100   /* TBI: add user code here depending on the hardware configuration used */
//  101 }
BSP_SD_DetectIT:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  102 
//  103 /** @brief  SD detect IT detection callback
//  104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_SD_DetectCallback
          CFI NoCalls
        THUMB
//  105 __weak void BSP_SD_DetectCallback(void)
//  106 {
//  107   /* NOTE: This function Should not be modified, when the callback is needed,
//  108      the BSP_SD_DetectCallback could be implemented in the user file
//  109   */ 
//  110 }
BSP_SD_DetectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  111 
//  112 /**
//  113   * @brief  Reads block(s) from a specified address in an SD card, in polling mode.
//  114   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  115   * @param  ReadAddr: Address from where data is to be read  
//  116   * @param  BlockSize: SD card data block size, that should be 512
//  117   * @param  NumOfBlocks: Number of SD blocks to read 
//  118   * @retval SD status
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_SD_ReadBlocks
        THUMB
//  120 uint8_t BSP_SD_ReadBlocks(uint32_t *pData, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  121 {
BSP_SD_ReadBlocks:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  122   uint8_t sd_state;
//  123   if(HAL_SD_ReadBlocks(&hsd, pData, ReadAddr, BlockSize, NumOfBlocks) != SD_OK)
        LDR      R1,[SP, #+20]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+16]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_ReadBlocks
        BL       HAL_SD_ReadBlocks
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  124   {
//  125     sd_state = MSD_ERROR;
//  126   }
//  127   else
//  128   {
//  129     sd_state = MSD_OK;
//  130   }
//  131   return sd_state;  
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock4
//  132 }
//  133 
//  134 /**
//  135   * @brief  Writes block(s) to a specified address in an SD card, in polling mode. 
//  136   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  137   * @param  WriteAddr: Address from where data is to be written  
//  138   * @param  BlockSize: SD card data block size, that should be 512
//  139   * @param  NumOfBlocks: Number of SD blocks to write
//  140   * @retval SD status
//  141   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_SD_WriteBlocks
        THUMB
//  142 uint8_t BSP_SD_WriteBlocks(uint32_t *pData, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  143 {
BSP_SD_WriteBlocks:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  144   uint8_t sd_state;
//  145   if(HAL_SD_WriteBlocks(&hsd, pData, WriteAddr, BlockSize, NumOfBlocks) != SD_OK)  
        LDR      R1,[SP, #+20]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+16]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_WriteBlocks
        BL       HAL_SD_WriteBlocks
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  146   {
//  147     sd_state = MSD_ERROR;
//  148   }
//  149   else
//  150   {
//  151     sd_state = MSD_OK;
//  152   }
//  153   return sd_state;  
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock5
//  154 }
//  155 
//  156 /**
//  157   * @brief  Reads block(s) from a specified address in an SD card, in DMA mode.
//  158   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  159   * @param  ReadAddr: Address from where data is to be read  
//  160   * @param  BlockSize: SD card data block size, that should be 512
//  161   * @param  NumOfBlocks: Number of SD blocks to read 
//  162   * @retval SD status
//  163   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_SD_ReadBlocks_DMA
        THUMB
//  164 uint8_t BSP_SD_ReadBlocks_DMA(uint32_t *pData, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  165 {
BSP_SD_ReadBlocks_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  166   uint8_t sd_state = MSD_OK;
        MOVS     R4,#+0
//  167   
//  168   /* Read block(s) in DMA transfer mode */
//  169   if(HAL_SD_ReadBlocks_DMA(&hsd, pData, ReadAddr, BlockSize, NumOfBlocks) != SD_OK)  
        LDR.N    R5,??DataTable10
        LDR      R1,[SP, #+28]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall HAL_SD_ReadBlocks_DMA
        BL       HAL_SD_ReadBlocks_DMA
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_ReadBlocks_DMA_0
//  170   {
//  171     sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  172   }
//  173   
//  174   /* Wait until transfer is complete */
//  175   if(sd_state == MSD_OK)
??BSP_SD_ReadBlocks_DMA_0:
        CMP      R4,#+0
        BNE.N    ??BSP_SD_ReadBlocks_DMA_1
//  176   {
//  177     if(HAL_SD_CheckReadOperation(&hsd, (uint32_t)SD_DATATIMEOUT) != SD_OK)  
        LDR.N    R1,??DataTable10_2  ;; 0x5f5e100
        MOV      R0,R5
          CFI FunCall HAL_SD_CheckReadOperation
        BL       HAL_SD_CheckReadOperation
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_ReadBlocks_DMA_1
//  178     {
//  179       sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  180     }
//  181     else
//  182     {
//  183       sd_state = MSD_OK;
//  184     }
//  185   }
//  186   
//  187   return sd_state; 
??BSP_SD_ReadBlocks_DMA_1:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock6
//  188 }
//  189 
//  190 /**
//  191   * @brief  Writes block(s) to a specified address in an SD card, in DMA mode.
//  192   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  193   * @param  WriteAddr: Address from where data is to be written  
//  194   * @param  BlockSize: SD card data block size, that should be 512
//  195   * @param  NumOfBlocks: Number of SD blocks to write 
//  196   * @retval SD status
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_SD_WriteBlocks_DMA
        THUMB
//  198 uint8_t BSP_SD_WriteBlocks_DMA(uint32_t *pData, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  199 {
BSP_SD_WriteBlocks_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  200   uint8_t sd_state = MSD_OK;
        MOVS     R4,#+0
//  201   
//  202   /* Write block(s) in DMA transfer mode */
//  203   if(HAL_SD_WriteBlocks_DMA(&hsd, pData, WriteAddr, BlockSize, NumOfBlocks) != SD_OK)  
        LDR.N    R5,??DataTable10
        LDR      R1,[SP, #+28]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall HAL_SD_WriteBlocks_DMA
        BL       HAL_SD_WriteBlocks_DMA
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_WriteBlocks_DMA_0
//  204   {
//  205     sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  206   }
//  207   
//  208   /* Wait until transfer is complete */
//  209   if(sd_state == MSD_OK)
??BSP_SD_WriteBlocks_DMA_0:
        CMP      R4,#+0
        BNE.N    ??BSP_SD_WriteBlocks_DMA_1
//  210   {
//  211     if(HAL_SD_CheckWriteOperation(&hsd, (uint32_t)SD_DATATIMEOUT) != SD_OK)  
        LDR.N    R1,??DataTable10_2  ;; 0x5f5e100
        MOV      R0,R5
          CFI FunCall HAL_SD_CheckWriteOperation
        BL       HAL_SD_CheckWriteOperation
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_WriteBlocks_DMA_1
//  212     {
//  213       sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  214     }
//  215     else
//  216     {
//  217       sd_state = MSD_OK;
//  218     }
//  219   }
//  220   
//  221   return sd_state; 
??BSP_SD_WriteBlocks_DMA_1:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  222 }
//  223 
//  224 /**
//  225   * @brief  Erases the specified memory area of the given SD card. 
//  226   * @param  StartAddr: Start byte address
//  227   * @param  EndAddr: End byte address
//  228   * @retval SD status
//  229   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_SD_Erase
        THUMB
//  230 uint8_t BSP_SD_Erase(uint64_t StartAddr, uint64_t EndAddr)
//  231 {
BSP_SD_Erase:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  232   uint8_t sd_state;
//  233   if(HAL_SD_Erase(&hsd, StartAddr, EndAddr) != SD_OK)  
        STRD     R2,R3,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_Erase
        BL       HAL_SD_Erase
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  234   {
//  235     sd_state = MSD_ERROR;
//  236   }
//  237   else
//  238   {
//  239     sd_state = MSD_OK;
//  240   }
//  241   return sd_state;
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock8
//  242 }
//  243 
//  244 /**
//  245   * @brief  Handles SD card interrupt request.
//  246   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BSP_SD_IRQHandler
        THUMB
//  247 void BSP_SD_IRQHandler(void)
//  248 {
//  249   HAL_SD_IRQHandler(&hsd);
BSP_SD_IRQHandler:
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_IRQHandler
        B.W      HAL_SD_IRQHandler
          CFI EndBlock cfiBlock9
//  250 }
//  251 
//  252 /**
//  253   * @brief  Handles SD DMA Tx transfer interrupt request.
//  254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BSP_SD_DMA_Tx_IRQHandler
        THUMB
//  255 void BSP_SD_DMA_Tx_IRQHandler(void)
//  256 {
//  257   HAL_DMA_IRQHandler(hsd.hdmatx); 
BSP_SD_DMA_Tx_IRQHandler:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+92]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock10
//  258 }
//  259 
//  260 /**
//  261   * @brief  Handles SD DMA Rx transfer interrupt request.
//  262   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BSP_SD_DMA_Rx_IRQHandler
        THUMB
//  263 void BSP_SD_DMA_Rx_IRQHandler(void)
//  264 {
//  265   HAL_DMA_IRQHandler(hsd.hdmarx);
BSP_SD_DMA_Rx_IRQHandler:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+88]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock11
//  266 }
//  267 
//  268 /**
//  269   * @brief  Gets the current SD card data status.
//  270   * @retval Data transfer state.
//  271   *          This value can be one of the following values:
//  272   *            @arg  SD_TRANSFER_OK: No data transfer is acting
//  273   *            @arg  SD_TRANSFER_BUSY: Data transfer is acting
//  274   *            @arg  SD_TRANSFER_ERROR: Data transfer error 
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BSP_SD_GetStatus
        THUMB
//  276 HAL_SD_TransferStateTypedef BSP_SD_GetStatus(void)
//  277 {
//  278   return(HAL_SD_GetStatus(&hsd));
BSP_SD_GetStatus:
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_GetStatus
        B.W      HAL_SD_GetStatus
          CFI EndBlock cfiBlock12
//  279 }
//  280 
//  281 /**
//  282   * @brief  Get SD information about specific SD card.
//  283   * @param  CardInfo: Pointer to HAL_SD_CardInfoTypedef structure
//  284   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BSP_SD_GetCardInfo
        THUMB
//  285 void BSP_SD_GetCardInfo(HAL_SD_CardInfoTypedef* CardInfo)
//  286 {
//  287   /* Get SD card Information */
//  288   HAL_SD_Get_CardInfo(&hsd, CardInfo);
BSP_SD_GetCardInfo:
        MOV      R1,R0
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_Get_CardInfo
        B.W      HAL_SD_Get_CardInfo
          CFI EndBlock cfiBlock13
//  289 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     hsd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     SDCardInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x5f5e100
//  290 /* USER CODE END 0 */
//  291 
//  292 /**
//  293  * @brief  Detects if SD card is correctly plugged in the memory slot or not.
//  294  * @retval Returns if SD is detected or not
//  295  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BSP_SD_IsDetected
          CFI NoCalls
        THUMB
//  296 uint8_t BSP_SD_IsDetected(void)
//  297 {
BSP_SD_IsDetected:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  298   __IO uint8_t status = SD_PRESENT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  299 
//  300   /* USER CODE BEGIN 1 */
//  301   /* user code can be inserted here */
//  302   /* USER CODE END 1 */    	
//  303 
//  304   return status;
        LDRB     R0,[SP, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  305 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  306 
//  307 /* USER CODE BEGIN AdditionalCode */
//  308 /* user code can be inserted here */
//  309 /* USER CODE END AdditionalCode */
//  310 
//  311 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 316 bytes in section .text
// 
// 316 bytes of CODE memory
//
//Errors: none
//Warnings: none
