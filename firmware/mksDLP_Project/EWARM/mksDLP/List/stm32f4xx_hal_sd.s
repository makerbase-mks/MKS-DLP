///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_sd.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_sd.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_Delay
        EXTERN SDIO_DataConfig
        EXTERN SDIO_GetCommandResponse
        EXTERN SDIO_GetPowerState
        EXTERN SDIO_GetResponse
        EXTERN SDIO_Init
        EXTERN SDIO_PowerState_OFF
        EXTERN SDIO_PowerState_ON
        EXTERN SDIO_ReadFIFO
        EXTERN SDIO_SendCommand
        EXTERN SDIO_WriteFIFO
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4

        PUBLIC HAL_SD_CheckReadOperation
        PUBLIC HAL_SD_CheckWriteOperation
        PUBWEAK HAL_SD_DMA_RxCpltCallback
        PUBWEAK HAL_SD_DMA_RxErrorCallback
        PUBWEAK HAL_SD_DMA_TxCpltCallback
        PUBWEAK HAL_SD_DMA_TxErrorCallback
        PUBLIC HAL_SD_DeInit
        PUBLIC HAL_SD_Erase
        PUBLIC HAL_SD_GetCardStatus
        PUBLIC HAL_SD_GetStatus
        PUBLIC HAL_SD_Get_CardInfo
        PUBLIC HAL_SD_HighSpeed
        PUBLIC HAL_SD_IRQHandler
        PUBLIC HAL_SD_Init
        PUBWEAK HAL_SD_MspDeInit
        PUBWEAK HAL_SD_MspInit
        PUBLIC HAL_SD_ReadBlocks
        PUBLIC HAL_SD_ReadBlocks_DMA
        PUBLIC HAL_SD_SendSDStatus
        PUBLIC HAL_SD_StopTransfer
        PUBLIC HAL_SD_WideBusOperation_Config
        PUBLIC HAL_SD_WriteBlocks
        PUBLIC HAL_SD_WriteBlocks_DMA
        PUBWEAK HAL_SD_XferCpltCallback
        PUBWEAK HAL_SD_XferErrorCallback
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_sd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_sd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   SD card HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Secure Digital (SD) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     This driver implements a high level communication layer for read and write from/to 
//   21     this memory. The needed STM32 hardware resources (SDIO and GPIO) are performed by 
//   22     the user in HAL_SD_MspInit() function (MSP layer).                             
//   23     Basically, the MSP layer configuration should be the same as we provide in the 
//   24     examples.
//   25     You can easily tailor this configuration according to hardware resources.
//   26 
//   27   [..]
//   28     This driver is a generic layered driver for SDIO memories which uses the HAL 
//   29     SDIO driver functions to interface with SD and uSD cards devices. 
//   30     It is used as follows:
//   31  
//   32     (#)Initialize the SDIO low level resources by implement the HAL_SD_MspInit() API:
//   33         (##) Enable the SDIO interface clock using __HAL_RCC_SDIO_CLK_ENABLE(); 
//   34         (##) SDIO pins configuration for SD card
//   35             (+++) Enable the clock for the SDIO GPIOs using the functions __HAL_RCC_GPIOx_CLK_ENABLE();   
//   36             (+++) Configure these SDIO pins as alternate function pull-up using HAL_GPIO_Init()
//   37                   and according to your pin assignment;
//   38         (##) DMA Configuration if you need to use DMA process (HAL_SD_ReadBlocks_DMA()
//   39              and HAL_SD_WriteBlocks_DMA() APIs).
//   40             (+++) Enable the DMAx interface clock using __HAL_RCC_DMAx_CLK_ENABLE(); 
//   41             (+++) Configure the DMA using the function HAL_DMA_Init() with predeclared and filled. 
//   42         (##) NVIC configuration if you need to use interrupt process when using DMA transfer.
//   43             (+++) Configure the SDIO and DMA interrupt priorities using functions
//   44                   HAL_NVIC_SetPriority(); DMA priority is superior to SDIO's priority
//   45             (+++) Enable the NVIC DMA and SDIO IRQs using function HAL_NVIC_EnableIRQ()
//   46             (+++) SDIO interrupts are managed using the macros __HAL_SD_SDIO_ENABLE_IT() 
//   47                   and __HAL_SD_SDIO_DISABLE_IT() inside the communication process.
//   48             (+++) SDIO interrupts pending bits are managed using the macros __HAL_SD_SDIO_GET_IT()
//   49                   and __HAL_SD_SDIO_CLEAR_IT()
//   50     (#) At this stage, you can perform SD read/write/erase operations after SD card initialization  
//   51 
//   52          
//   53   *** SD Card Initialization and configuration ***
//   54   ================================================    
//   55   [..]
//   56     To initialize the SD Card, use the HAL_SD_Init() function.  It Initializes 
//   57     the SD Card and put it into Standby State (Ready for data transfer). 
//   58     This function provide the following operations:
//   59   
//   60     (#) Apply the SD Card initialization process at 400KHz and check the SD Card 
//   61         type (Standard Capacity or High Capacity). You can change or adapt this 
//   62         frequency by adjusting the "ClockDiv" field. 
//   63         The SD Card frequency (SDIO_CK) is computed as follows:
//   64   
//   65            SDIO_CK = SDIOCLK / (ClockDiv + 2)
//   66   
//   67         In initialization mode and according to the SD Card standard, 
//   68         make sure that the SDIO_CK frequency doesn't exceed 400KHz.
//   69   
//   70     (#) Get the SD CID and CSD data. All these information are managed by the SDCardInfo 
//   71         structure. This structure provide also ready computed SD Card capacity 
//   72         and Block size.
//   73         
//   74         -@- These information are stored in SD handle structure in case of future use.  
//   75   
//   76     (#) Configure the SD Card Data transfer frequency. By Default, the card transfer 
//   77         frequency is set to 24MHz. You can change or adapt this frequency by adjusting 
//   78         the "ClockDiv" field.
//   79         In transfer mode and according to the SD Card standard, make sure that the 
//   80         SDIO_CK frequency doesn't exceed 25MHz and 50MHz in High-speed mode switch.
//   81         To be able to use a frequency higher than 24MHz, you should use the SDIO 
//   82         peripheral in bypass mode. Refer to the corresponding reference manual 
//   83         for more details.
//   84   
//   85     (#) Select the corresponding SD Card according to the address read with the step 2.
//   86     
//   87     (#) Configure the SD Card in wide bus mode: 4-bits data.
//   88   
//   89   *** SD Card Read operation ***
//   90   ==============================
//   91   [..] 
//   92     (+) You can read from SD card in polling mode by using function HAL_SD_ReadBlocks(). 
//   93         This function support only 512-bytes block length (the block size should be 
//   94         chosen as 512 bytes).
//   95         You can choose either one block read operation or multiple block read operation 
//   96         by adjusting the "NumberOfBlocks" parameter.
//   97 
//   98     (+) You can read from SD card in DMA mode by using function HAL_SD_ReadBlocks_DMA().
//   99         This function support only 512-bytes block length (the block size should be 
//  100         chosen as 512 bytes).
//  101         You can choose either one block read operation or multiple block read operation 
//  102         by adjusting the "NumberOfBlocks" parameter.
//  103         After this, you have to call the function HAL_SD_CheckReadOperation(), to insure
//  104         that the read transfer is done correctly in both DMA and SD sides.
//  105   
//  106   *** SD Card Write operation ***
//  107   =============================== 
//  108   [..] 
//  109     (+) You can write to SD card in polling mode by using function HAL_SD_WriteBlocks(). 
//  110         This function support only 512-bytes block length (the block size should be 
//  111         chosen as 512 bytes).
//  112         You can choose either one block read operation or multiple block read operation 
//  113         by adjusting the "NumberOfBlocks" parameter.
//  114 
//  115     (+) You can write to SD card in DMA mode by using function HAL_SD_WriteBlocks_DMA().
//  116         This function support only 512-bytes block length (the block size should be 
//  117         chosen as 512 byte).
//  118         You can choose either one block read operation or multiple block read operation 
//  119         by adjusting the "NumberOfBlocks" parameter.
//  120         After this, you have to call the function HAL_SD_CheckWriteOperation(), to insure
//  121         that the write transfer is done correctly in both DMA and SD sides.  
//  122   
//  123   *** SD card status ***
//  124   ====================== 
//  125   [..]
//  126     (+) At any time, you can check the SD Card status and get the SD card state 
//  127         by using the HAL_SD_GetStatus() function. This function checks first if the 
//  128         SD card is still connected and then get the internal SD Card transfer state.     
//  129     (+) You can also get the SD card SD Status register by using the HAL_SD_SendSDStatus() 
//  130         function.    
//  131 
//  132   *** SD HAL driver macros list ***
//  133   ==================================
//  134   [..]
//  135     Below the list of most used macros in SD HAL driver.
//  136 
//  137     (+) __HAL_SD_SDIO_ENABLE : Enable the SD device
//  138     (+) __HAL_SD_SDIO_DISABLE : Disable the SD device
//  139     (+) __HAL_SD_SDIO_DMA_ENABLE: Enable the SDIO DMA transfer
//  140     (+) __HAL_SD_SDIO_DMA_DISABLE: Disable the SDIO DMA transfer
//  141     (+) __HAL_SD_SDIO_ENABLE_IT: Enable the SD device interrupt
//  142     (+) __HAL_SD_SDIO_DISABLE_IT: Disable the SD device interrupt
//  143     (+) __HAL_SD_SDIO_GET_FLAG:Check whether the specified SD flag is set or not
//  144     (+) __HAL_SD_SDIO_CLEAR_FLAG: Clear the SD's pending flags
//  145       
//  146     (@) You can refer to the SD HAL driver header file for more useful macros 
//  147       
//  148   @endverbatim
//  149   ******************************************************************************
//  150   * @attention
//  151   *
//  152   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  153   *
//  154   * Redistribution and use in source and binary forms, with or without modification,
//  155   * are permitted provided that the following conditions are met:
//  156   *   1. Redistributions of source code must retain the above copyright notice,
//  157   *      this list of conditions and the following disclaimer.
//  158   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  159   *      this list of conditions and the following disclaimer in the documentation
//  160   *      and/or other materials provided with the distribution.
//  161   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  162   *      may be used to endorse or promote products derived from this software
//  163   *      without specific prior written permission.
//  164   *
//  165   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  166   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  167   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  168   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  169   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  170   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  171   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  172   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  173   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  174   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  175   *
//  176   ******************************************************************************
//  177   */ 
//  178 
//  179 /* Includes ------------------------------------------------------------------*/
//  180 #include "stm32f4xx_hal.h"
//  181 
//  182 #ifdef HAL_SD_MODULE_ENABLED
//  183 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) || \ 
//  184     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || \ 
//  185     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE) || defined(STM32F446xx) || \ 
//  186     defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
//  187     defined(STM32F412Rx) || defined(STM32F412Cx)
//  188 /** @addtogroup STM32F4xx_HAL_Driver
//  189   * @{
//  190   */
//  191 
//  192 /** @addtogroup SD 
//  193   * @{
//  194   */
//  195 
//  196 /* Private typedef -----------------------------------------------------------*/
//  197 /* Private define ------------------------------------------------------------*/
//  198 /** @addtogroup SD_Private_Defines
//  199   * @{
//  200   */
//  201 /** 
//  202   * @brief  SDIO Data block size 
//  203   */ 
//  204 #define DATA_BLOCK_SIZE                  ((uint32_t)(9U << 4U))
//  205 /** 
//  206   * @brief  SDIO Static flags, Timeout, FIFO Address  
//  207   */
//  208 #define SDIO_STATIC_FLAGS               ((uint32_t)(SDIO_FLAG_CCRCFAIL | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_CTIMEOUT |\ 
//  209                                                     SDIO_FLAG_DTIMEOUT | SDIO_FLAG_TXUNDERR | SDIO_FLAG_RXOVERR  |\ 
//  210                                                     SDIO_FLAG_CMDREND  | SDIO_FLAG_CMDSENT  | SDIO_FLAG_DATAEND  |\ 
//  211                                                     SDIO_FLAG_DBCKEND))  
//  212 
//  213 #define SDIO_CMD0TIMEOUT                ((uint32_t)0x00010000U)
//  214 
//  215 /** 
//  216   * @brief  Mask for errors Card Status R1 (OCR Register) 
//  217   */
//  218 #define SD_OCR_ADDR_OUT_OF_RANGE        ((uint32_t)0x80000000U)
//  219 #define SD_OCR_ADDR_MISALIGNED          ((uint32_t)0x40000000U)
//  220 #define SD_OCR_BLOCK_LEN_ERR            ((uint32_t)0x20000000U)
//  221 #define SD_OCR_ERASE_SEQ_ERR            ((uint32_t)0x10000000U)
//  222 #define SD_OCR_BAD_ERASE_PARAM          ((uint32_t)0x08000000U)
//  223 #define SD_OCR_WRITE_PROT_VIOLATION     ((uint32_t)0x04000000U)
//  224 #define SD_OCR_LOCK_UNLOCK_FAILED       ((uint32_t)0x01000000U)
//  225 #define SD_OCR_COM_CRC_FAILED           ((uint32_t)0x00800000U)
//  226 #define SD_OCR_ILLEGAL_CMD              ((uint32_t)0x00400000U)
//  227 #define SD_OCR_CARD_ECC_FAILED          ((uint32_t)0x00200000U)
//  228 #define SD_OCR_CC_ERROR                 ((uint32_t)0x00100000U)
//  229 #define SD_OCR_GENERAL_UNKNOWN_ERROR    ((uint32_t)0x00080000U)
//  230 #define SD_OCR_STREAM_READ_UNDERRUN     ((uint32_t)0x00040000U)
//  231 #define SD_OCR_STREAM_WRITE_OVERRUN     ((uint32_t)0x00020000U)
//  232 #define SD_OCR_CID_CSD_OVERWRITE        ((uint32_t)0x00010000U)
//  233 #define SD_OCR_WP_ERASE_SKIP            ((uint32_t)0x00008000U)
//  234 #define SD_OCR_CARD_ECC_DISABLED        ((uint32_t)0x00004000U)
//  235 #define SD_OCR_ERASE_RESET              ((uint32_t)0x00002000U)
//  236 #define SD_OCR_AKE_SEQ_ERROR            ((uint32_t)0x00000008U)
//  237 #define SD_OCR_ERRORBITS                ((uint32_t)0xFDFFE008U)
//  238 
//  239 /** 
//  240   * @brief  Masks for R6 Response 
//  241   */
//  242 #define SD_R6_GENERAL_UNKNOWN_ERROR     ((uint32_t)0x00002000U)
//  243 #define SD_R6_ILLEGAL_CMD               ((uint32_t)0x00004000U)
//  244 #define SD_R6_COM_CRC_FAILED            ((uint32_t)0x00008000U)
//  245 
//  246 #define SD_VOLTAGE_WINDOW_SD            ((uint32_t)0x80100000U)
//  247 #define SD_HIGH_CAPACITY                ((uint32_t)0x40000000U)
//  248 #define SD_STD_CAPACITY                 ((uint32_t)0x00000000U)
//  249 #define SD_CHECK_PATTERN                ((uint32_t)0x000001AAU)
//  250 
//  251 #define SD_MAX_VOLT_TRIAL               ((uint32_t)0x0000FFFFU)
//  252 #define SD_ALLZERO                      ((uint32_t)0x00000000U)
//  253 
//  254 #define SD_WIDE_BUS_SUPPORT             ((uint32_t)0x00040000U)
//  255 #define SD_SINGLE_BUS_SUPPORT           ((uint32_t)0x00010000U)
//  256 #define SD_CARD_LOCKED                  ((uint32_t)0x02000000U)
//  257 
//  258 #define SD_DATATIMEOUT                  ((uint32_t)0xFFFFFFFFU)
//  259 #define SD_0TO7BITS                     ((uint32_t)0x000000FFU)
//  260 #define SD_8TO15BITS                    ((uint32_t)0x0000FF00U)
//  261 #define SD_16TO23BITS                   ((uint32_t)0x00FF0000U)
//  262 #define SD_24TO31BITS                   ((uint32_t)0xFF000000U)
//  263 #define SD_MAX_DATA_LENGTH              ((uint32_t)0x01FFFFFFU)
//  264 
//  265 #define SD_HALFFIFO                     ((uint32_t)0x00000008U)
//  266 #define SD_HALFFIFOBYTES                ((uint32_t)0x00000020U)
//  267 
//  268 /** 
//  269   * @brief  Command Class Supported 
//  270   */
//  271 #define SD_CCCC_LOCK_UNLOCK             ((uint32_t)0x00000080U)
//  272 #define SD_CCCC_WRITE_PROT              ((uint32_t)0x00000040U)
//  273 #define SD_CCCC_ERASE                   ((uint32_t)0x00000020U)
//  274 
//  275 /** 
//  276   * @brief  Following commands are SD Card Specific commands.
//  277   *         SDIO_APP_CMD should be sent before sending these commands. 
//  278   */
//  279 #define SD_SDIO_SEND_IF_COND            ((uint32_t)SD_CMD_HS_SEND_EXT_CSD)
//  280 
//  281 /**
//  282   * @}
//  283   */
//  284   
//  285 /* Private macro -------------------------------------------------------------*/
//  286 /* Private variables ---------------------------------------------------------*/
//  287 /* Private function prototypes -----------------------------------------------*/
//  288 /** @addtogroup SD_Private_Functions_Prototypes
//  289   * @{
//  290   */
//  291 static HAL_SD_ErrorTypedef SD_Initialize_Cards(SD_HandleTypeDef *hsd);
//  292 static HAL_SD_ErrorTypedef SD_Select_Deselect(SD_HandleTypeDef *hsd, uint64_t addr);
//  293 static HAL_SD_ErrorTypedef SD_PowerON(SD_HandleTypeDef *hsd); 
//  294 static HAL_SD_ErrorTypedef SD_PowerOFF(SD_HandleTypeDef *hsd);
//  295 static HAL_SD_ErrorTypedef SD_SendStatus(SD_HandleTypeDef *hsd, uint32_t *pCardStatus);
//  296 static HAL_SD_CardStateTypedef SD_GetState(SD_HandleTypeDef *hsd);
//  297 static HAL_SD_ErrorTypedef SD_IsCardProgramming(SD_HandleTypeDef *hsd, uint8_t *pStatus);
//  298 static HAL_SD_ErrorTypedef SD_CmdError(SD_HandleTypeDef *hsd);
//  299 static HAL_SD_ErrorTypedef SD_CmdResp1Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD);
//  300 static HAL_SD_ErrorTypedef SD_CmdResp7Error(SD_HandleTypeDef *hsd);
//  301 static HAL_SD_ErrorTypedef SD_CmdResp3Error(SD_HandleTypeDef *hsd);
//  302 static HAL_SD_ErrorTypedef SD_CmdResp2Error(SD_HandleTypeDef *hsd);
//  303 static HAL_SD_ErrorTypedef SD_CmdResp6Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD, uint16_t *pRCA);
//  304 static HAL_SD_ErrorTypedef SD_WideBus_Enable(SD_HandleTypeDef *hsd);
//  305 static HAL_SD_ErrorTypedef SD_WideBus_Disable(SD_HandleTypeDef *hsd);
//  306 static HAL_SD_ErrorTypedef SD_FindSCR(SD_HandleTypeDef *hsd, uint32_t *pSCR);  
//  307 static void SD_DMA_RxCplt(DMA_HandleTypeDef *hdma);
//  308 static void SD_DMA_RxError(DMA_HandleTypeDef *hdma);
//  309 static void SD_DMA_TxCplt(DMA_HandleTypeDef *hdma);
//  310 static void SD_DMA_TxError(DMA_HandleTypeDef *hdma);
//  311 /**
//  312   * @}
//  313   */
//  314 /* Exported functions --------------------------------------------------------*/
//  315 /** @addtogroup SD_Exported_Functions
//  316   * @{
//  317   */
//  318 
//  319 /** @addtogroup SD_Exported_Functions_Group1
//  320  *  @brief   Initialization and de-initialization functions 
//  321  *
//  322 @verbatim  
//  323   ==============================================================================
//  324           ##### Initialization and de-initialization functions #####
//  325   ==============================================================================
//  326   [..]  
//  327     This section provides functions allowing to initialize/de-initialize the SD
//  328     card device to be ready for use.
//  329       
//  330  
//  331 @endverbatim
//  332   * @{
//  333   */
//  334 
//  335 /**
//  336   * @brief  Initializes the SD card according to the specified parameters in the 
//  337             SD_HandleTypeDef and create the associated handle.
//  338   * @param  hsd: SD handle
//  339   * @param  SDCardInfo: HAL_SD_CardInfoTypedef structure for SD card information   
//  340   * @retval HAL SD error state
//  341   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SD_Init
        THUMB
//  342 HAL_SD_ErrorTypedef HAL_SD_Init(SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypedef *SDCardInfo)
//  343 { 
HAL_SD_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  344   __IO HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//  345   SD_InitTypeDef tmpinit;
//  346   
//  347   /* Allocate lock resource and initialize it */
//  348   hsd->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+28]
//  349   /* Initialize the low level hardware (MSP) */
//  350   HAL_SD_MspInit(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_MspInit
        BL       HAL_SD_MspInit
//  351   
//  352   /* Default SDIO peripheral configuration for SD card initialization */
//  353   tmpinit.ClockEdge           = SDIO_CLOCK_EDGE_RISING;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  354   tmpinit.ClockBypass         = SDIO_CLOCK_BYPASS_DISABLE;
        STR      R0,[SP, #+16]
//  355   tmpinit.ClockPowerSave      = SDIO_CLOCK_POWER_SAVE_DISABLE;
        STR      R0,[SP, #+20]
//  356   tmpinit.BusWide             = SDIO_BUS_WIDE_1B;
        STR      R0,[SP, #+24]
//  357   tmpinit.HardwareFlowControl = SDIO_HARDWARE_FLOW_CONTROL_DISABLE;
        STR      R0,[SP, #+28]
//  358   tmpinit.ClockDiv            = SDIO_INIT_CLK_DIV;
        MOVS     R0,#+118
        STR      R0,[SP, #+32]
//  359   
//  360   /* Initialize SDIO peripheral interface with default configuration */
//  361   SDIO_Init(hsd->Instance, tmpinit);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_Init
        BL       SDIO_Init
//  362   
//  363   /* Identify card operating voltage */
//  364   errorstate = SD_PowerON(hsd); 
        MOV      R0,R4
          CFI FunCall SD_PowerON
        BL       SD_PowerON
        STRB     R0,[SP, #+12]
//  365   
//  366   if(errorstate != SD_OK)     
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Init_0
//  367   {
//  368     return errorstate;
        LDRSB    R0,[SP, #+12]
        B.N      ??HAL_SD_Init_1
//  369   }
//  370   
//  371   /* Initialize the present SDIO card(s) and put them in idle state */
//  372   errorstate = SD_Initialize_Cards(hsd);
??HAL_SD_Init_0:
        MOV      R0,R4
          CFI FunCall SD_Initialize_Cards
        BL       SD_Initialize_Cards
        STRB     R0,[SP, #+12]
//  373   
//  374   if (errorstate != SD_OK)
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Init_2
//  375   {
//  376     return errorstate;
        LDRSB    R0,[SP, #+12]
        B.N      ??HAL_SD_Init_1
//  377   }
//  378   
//  379   /* Read CSD/CID MSD registers */
//  380   errorstate = HAL_SD_Get_CardInfo(hsd, SDCardInfo);
??HAL_SD_Init_2:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_SD_Get_CardInfo
        BL       HAL_SD_Get_CardInfo
        STRB     R0,[SP, #+12]
//  381   
//  382   if (errorstate == SD_OK)
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Init_3
//  383   {
//  384     /* Select the Card */
//  385     errorstate = SD_Select_Deselect(hsd, (uint32_t)(((uint32_t)SDCardInfo->RCA) << 16U));
        LDRH     R0,[R5, #+84]
        LSLS     R2,R0,#+16
        MOVS     R3,#+0
        MOV      R0,R4
          CFI FunCall SD_Select_Deselect
        BL       SD_Select_Deselect
        STRB     R0,[SP, #+12]
//  386   }
//  387   
//  388   /* Configure SDIO peripheral interface */
//  389   SDIO_Init(hsd->Instance, hsd->Init);   
??HAL_SD_Init_3:
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_Init
        BL       SDIO_Init
//  390   
//  391   return errorstate;
        LDRSB    R0,[SP, #+12]
??HAL_SD_Init_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  392 }
//  393 
//  394 /**
//  395   * @brief  De-Initializes the SD card.
//  396   * @param  hsd: SD handle
//  397   * @retval HAL status
//  398   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SD_DeInit
        THUMB
//  399 HAL_StatusTypeDef HAL_SD_DeInit(SD_HandleTypeDef *hsd)
//  400 {
HAL_SD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  401   
//  402   /* Set SD power state to off */ 
//  403   SD_PowerOFF(hsd);
          CFI FunCall SD_PowerOFF
        BL       SD_PowerOFF
//  404   
//  405   /* De-Initialize the MSP layer */
//  406   HAL_SD_MspDeInit(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_MspDeInit
        BL       HAL_SD_MspDeInit
//  407   
//  408   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  409 }
//  410 
//  411 
//  412 /**
//  413   * @brief  Initializes the SD MSP.
//  414   * @param  hsd: SD handle
//  415   * @retval None
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SD_MspInit
          CFI NoCalls
        THUMB
//  417 __weak void HAL_SD_MspInit(SD_HandleTypeDef *hsd)
//  418 {
//  419   /* Prevent unused argument(s) compilation warning */
//  420   UNUSED(hsd);
//  421   /* NOTE : This function Should not be modified, when the callback is needed,
//  422             the HAL_SD_MspInit could be implemented in the user file
//  423    */
//  424 }
HAL_SD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  425 
//  426 /**
//  427   * @brief  De-Initialize SD MSP.
//  428   * @param  hsd: SD handle
//  429   * @retval None
//  430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SD_MspDeInit
          CFI NoCalls
        THUMB
//  431 __weak void HAL_SD_MspDeInit(SD_HandleTypeDef *hsd)
//  432 {
//  433   /* Prevent unused argument(s) compilation warning */
//  434   UNUSED(hsd);
//  435   /* NOTE : This function Should not be modified, when the callback is needed,
//  436             the HAL_SD_MspDeInit could be implemented in the user file
//  437    */
//  438 }
HAL_SD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  439 
//  440 /**
//  441   * @}
//  442   */
//  443 
//  444 /** @addtogroup SD_Exported_Functions_Group2
//  445  *  @brief   Data transfer functions 
//  446  *
//  447 @verbatim   
//  448   ==============================================================================
//  449                         ##### IO operation functions #####
//  450   ==============================================================================  
//  451   [..]
//  452     This subsection provides a set of functions allowing to manage the data 
//  453     transfer from/to SD card.
//  454 
//  455 @endverbatim
//  456   * @{
//  457   */
//  458 
//  459 /**
//  460   * @brief  Reads block(s) from a specified address in a card. The Data transfer 
//  461   *         is managed by polling mode.  
//  462   * @param  hsd: SD handle
//  463   * @param  pReadBuffer: pointer to the buffer that will contain the received data
//  464   * @param  ReadAddr: Address from where data is to be read  
//  465   * @param  BlockSize: SD card Data block size 
//  466   * @note   BlockSize must be 512 bytes.
//  467   * @param  NumberOfBlocks: Number of SD blocks to read   
//  468   * @retval SD Card error state
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SD_ReadBlocks
        THUMB
//  470 HAL_SD_ErrorTypedef HAL_SD_ReadBlocks(SD_HandleTypeDef *hsd, uint32_t *pReadBuffer, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  471 {
HAL_SD_ReadBlocks:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R7,R0
        MOV      R4,R2
        MOV      R5,R3
//  472   SDIO_CmdInitTypeDef  sdio_cmdinitstructure;
//  473   SDIO_DataInitTypeDef sdio_datainitstructure;
//  474   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  475   uint32_t count = 0U, *tempbuff = (uint32_t *)pReadBuffer;
        MOV      R6,R1
//  476   
//  477   /* Initialize data control register */
//  478   hsd->Instance->DCTRL = 0U;
        MOVS     R0,#+0
        LDR      R1,[R7, #+0]
        STR      R0,[R1, #+44]
        LDR      R10,[SP, #+80]
//  479   
//  480   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R7, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_0
//  481   {
//  482     BlockSize = 512U;
        MOV      R10,#+512
//  483     ReadAddr /= 512U;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  484   }
//  485   
//  486   /* Set Block Size for Card */ 
//  487   sdio_cmdinitstructure.Argument         = (uint32_t) BlockSize;
??HAL_SD_ReadBlocks_0:
        STR      R10,[SP, #+0]
//  488   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  489   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
//  490   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  491   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
//  492   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  493   
//  494   /* Check for error conditions */
//  495   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOV      R11,R0
//  496   
//  497   if (errorstate != SD_OK)
        CMP      R11,#+0
        BNE.N    ??HAL_SD_ReadBlocks_1
//  498   {
//  499     return errorstate;
//  500   }
//  501   
//  502   /* Configure the SD DPSM (Data Path State Machine) */
//  503   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R8,#-1
        STR      R8,[SP, #+20]
        LDR      R9,[SP, #+84]
//  504   sdio_datainitstructure.DataLength    = NumberOfBlocks * BlockSize;
        MUL      R0,R10,R9
        STR      R0,[SP, #+24]
//  505   sdio_datainitstructure.DataBlockSize = DATA_BLOCK_SIZE;
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
//  506   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
//  507   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  508   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
//  509   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
//  510   
//  511   if(NumberOfBlocks > 1U)
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_2
//  512   {
//  513     /* Send CMD18 READ_MULT_BLOCK with argument data address */
//  514     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_MULT_BLOCK;
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_ReadBlocks_3
//  515   }
//  516   else
//  517   {
//  518     /* Send CMD17 READ_SINGLE_BLOCK */
//  519     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_SINGLE_BLOCK;    
??HAL_SD_ReadBlocks_2:
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
//  520   }
//  521   
//  522   sdio_cmdinitstructure.Argument         = (uint32_t)ReadAddr;
??HAL_SD_ReadBlocks_3:
        STR      R4,[SP, #+0]
//  523   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  524   
//  525   /* Read block(s) in polling mode */
//  526   if(NumberOfBlocks > 1U)
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_4
//  527   {
//  528     /* Check for error conditions */
//  529     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_MULT_BLOCK);
        MOVS     R1,#+18
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOV      R11,R0
//  530     
//  531     if (errorstate != SD_OK)
        CMP      R11,#+0
        BNE.N    ??HAL_SD_ReadBlocks_1
        B.N      ??HAL_SD_ReadBlocks_5
//  532     {
//  533       return errorstate;
//  534     }
//  535     
//  536     /* Poll on SDIO flags */
//  537 #ifdef SDIO_STA_STBITERR
//  538     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND | SDIO_FLAG_STBITERR))
//  539 #else /* SDIO_STA_STBITERR not defined */
//  540     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND))
//  541 #endif /* SDIO_STA_STBITERR */
//  542     {
//  543       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
//  544       {
//  545         /* Read data from SDIO Rx FIFO */
//  546         for (count = 0U; count < 8U; count++)
//  547         {
//  548           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_ReadBlocks_6:
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R6, R4, LSL #+2]
//  549         }
        ADDS     R4,R4,#+1
??HAL_SD_ReadBlocks_7:
        CMP      R4,#+8
        BCC.N    ??HAL_SD_ReadBlocks_6
//  550         
//  551         tempbuff += 8U;
        ADDS     R6,R6,#+32
??HAL_SD_ReadBlocks_5:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+810
        TST      R1,R2
        BNE.N    ??HAL_SD_ReadBlocks_8
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_ReadBlocks_5
        MOVS     R4,#+0
        B.N      ??HAL_SD_ReadBlocks_7
//  552       }
//  553     }      
//  554   }
//  555   else
//  556   {
//  557     /* Check for error conditions */
//  558     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_SINGLE_BLOCK); 
??HAL_SD_ReadBlocks_4:
        MOVS     R1,#+17
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOV      R11,R0
//  559     
//  560     if (errorstate != SD_OK)
        CMP      R11,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_9
//  561     {
//  562       return errorstate;
??HAL_SD_ReadBlocks_1:
        MOV      R0,R11
        B.N      ??HAL_SD_ReadBlocks_10
//  563     }    
//  564     
//  565     /* In case of single block transfer, no need of stop transfer at all */
//  566 #ifdef SDIO_STA_STBITERR
//  567     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
//  568 #else /* SDIO_STA_STBITERR not defined */
//  569     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND))      
//  570 #endif /* SDIO_STA_STBITERR */
//  571     {
//  572       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
//  573       {
//  574         /* Read data from SDIO Rx FIFO */
//  575         for (count = 0U; count < 8U; count++)
//  576         {
//  577           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_ReadBlocks_11:
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R6, R4, LSL #+2]
//  578         }
        ADDS     R4,R4,#+1
??HAL_SD_ReadBlocks_12:
        CMP      R4,#+8
        BCC.N    ??HAL_SD_ReadBlocks_11
//  579         
//  580         tempbuff += 8U;
        ADDS     R6,R6,#+32
??HAL_SD_ReadBlocks_9:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        BNE.N    ??HAL_SD_ReadBlocks_8
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_ReadBlocks_9
        MOVS     R4,#+0
        B.N      ??HAL_SD_ReadBlocks_12
//  581       }
//  582     }
//  583   }
//  584   
//  585   /* Send stop transmission command in case of multiblock read */
//  586   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DATAEND) && (NumberOfBlocks > 1U))
??HAL_SD_ReadBlocks_8:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SD_ReadBlocks_13
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_13
//  587   {    
//  588     if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) ||\ 
//  589       (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
//  590         (hsd->CardType == HIGH_CAPACITY_SD_CARD))
        LDR      R0,[R7, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_14
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_ReadBlocks_14
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_13
//  591     {
//  592       /* Send stop transmission command */
//  593       errorstate = HAL_SD_StopTransfer(hsd);
??HAL_SD_ReadBlocks_14:
        MOV      R0,R7
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
        MOV      R11,R0
//  594     }
//  595   }
//  596   
//  597   /* Get error state */
//  598   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_ReadBlocks_13:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_ReadBlocks_15
//  599   {
//  600     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
//  601     
//  602     errorstate = SD_DATA_TIMEOUT;
//  603     
//  604     return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_ReadBlocks_10
//  605   }
//  606   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_ReadBlocks_15:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_ReadBlocks_16
//  607   {
//  608     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
//  609     
//  610     errorstate = SD_DATA_CRC_FAIL;
//  611     
//  612     return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_ReadBlocks_10
//  613   }
//  614   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??HAL_SD_ReadBlocks_16:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_ReadBlocks_17
//  615   {
//  616     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
//  617     
//  618     errorstate = SD_RX_OVERRUN;
//  619     
//  620     return errorstate;
        MOVS     R0,#+6
        B.N      ??HAL_SD_ReadBlocks_10
//  621   }
//  622 #ifdef SDIO_STA_STBITERR
//  623   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_ReadBlocks_17:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_ReadBlocks_18
//  624   {
//  625     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
//  626     
//  627     errorstate = SD_START_BIT_ERR;
//  628     
//  629     return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_ReadBlocks_10
//  630   }
//  631 #endif /* SDIO_STA_STBITERR */ 
//  632   else
//  633   {
//  634     /* No error flag set */
//  635   }
//  636   
//  637   count = SD_DATATIMEOUT;
??HAL_SD_ReadBlocks_18:
        MOV      R4,R8
        B.N      ??HAL_SD_ReadBlocks_19
//  638   
//  639   /* Empty FIFO if there is still any data */
//  640   while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0U))
//  641   {
//  642     *tempbuff = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_ReadBlocks_20:
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R6], #+4
//  643     tempbuff++;
//  644     count--;
        SUBS     R4,R4,#+1
//  645   }
??HAL_SD_ReadBlocks_19:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+10
        BPL.N    ??HAL_SD_ReadBlocks_21
        CMP      R4,#+0
        BNE.N    ??HAL_SD_ReadBlocks_20
//  646   
//  647   /* Clear all the static flags */
//  648   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_ReadBlocks_21:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
//  649   
//  650   return errorstate;
        MOV      R0,R11
??HAL_SD_ReadBlocks_10:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock4
//  651 }
//  652 
//  653 /**
//  654   * @brief  Allows to write block(s) to a specified address in a card. The Data
//  655   *         transfer is managed by polling mode.  
//  656   * @param  hsd: SD handle
//  657   * @param  pWriteBuffer: pointer to the buffer that will contain the data to transmit
//  658   * @param  WriteAddr: Address from where data is to be written 
//  659   * @param  BlockSize: SD card Data block size 
//  660   * @note   BlockSize must be 512 bytes.
//  661   * @param  NumberOfBlocks: Number of SD blocks to write 
//  662   * @retval SD Card error state
//  663   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SD_WriteBlocks
        THUMB
//  664 HAL_SD_ErrorTypedef HAL_SD_WriteBlocks(SD_HandleTypeDef *hsd, uint32_t *pWriteBuffer, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  665 {
HAL_SD_WriteBlocks:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+48
          CFI CFA R13+80
        MOV      R7,R0
        MOV      R4,R2
        MOV      R5,R3
//  666   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
//  667   SDIO_DataInitTypeDef sdio_datainitstructure;
//  668   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  669   uint32_t totalnumberofbytes = 0U, bytestransferred = 0U, count = 0U, restwords = 0U;
        MOV      R8,#+0
//  670   uint32_t *tempbuff = (uint32_t *)pWriteBuffer;
        MOV      R6,R1
//  671   uint8_t cardstate  = 0U;
        MOV      R0,R8
        STRB     R0,[SP, #+0]
//  672   
//  673   /* Initialize data control register */
//  674   hsd->Instance->DCTRL = 0U;
        LDR      R1,[R7, #+0]
        STR      R0,[R1, #+44]
        LDR      R9,[SP, #+80]
//  675   
//  676   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R7, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_0
//  677   {
//  678     BlockSize = 512U;
        MOV      R9,#+512
//  679     WriteAddr /= 512U;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  680   }
//  681   
//  682   /* Set Block Size for Card */ 
//  683   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
??HAL_SD_WriteBlocks_0:
        STR      R9,[SP, #+4]
//  684   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
//  685   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
//  686   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R8
        STR      R0,[SP, #+16]
//  687   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
//  688   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  689   
//  690   /* Check for error conditions */
//  691   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  692   
//  693   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.W    ??HAL_SD_WriteBlocks_1
        LDR      R10,[SP, #+84]
//  694   {
//  695     return errorstate;
//  696   }
//  697   
//  698   if(NumberOfBlocks > 1U)
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_2
//  699   {
//  700     /* Send CMD25 WRITE_MULT_BLOCK with argument data address */
//  701     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_MULT_BLOCK;
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        B.N      ??HAL_SD_WriteBlocks_3
//  702   }
//  703   else
//  704   {
//  705     /* Send CMD24 WRITE_SINGLE_BLOCK */
//  706     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_SINGLE_BLOCK;
??HAL_SD_WriteBlocks_2:
        MOVS     R0,#+24
        STR      R0,[SP, #+8]
//  707   }
//  708   
//  709   sdio_cmdinitstructure.Argument         = (uint32_t)WriteAddr;
??HAL_SD_WriteBlocks_3:
        STR      R4,[SP, #+4]
//  710   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  711   
//  712   /* Check for error conditions */
//  713   if(NumberOfBlocks > 1U)
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_4
//  714   {
//  715     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_MULT_BLOCK);
        MOVS     R1,#+25
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        B.N      ??HAL_SD_WriteBlocks_5
//  716   }
//  717   else
//  718   {
//  719     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_SINGLE_BLOCK);
??HAL_SD_WriteBlocks_4:
        MOVS     R1,#+24
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  720   }  
//  721   
//  722   if (errorstate != SD_OK)
??HAL_SD_WriteBlocks_5:
        CMP      R0,#+0
        BNE.W    ??HAL_SD_WriteBlocks_1
//  723   {
//  724     return errorstate;
//  725   }
//  726   
//  727   /* Set total number of bytes to write */
//  728   totalnumberofbytes = NumberOfBlocks * BlockSize;
        MUL      R4,R9,R10
//  729   
//  730   /* Configure the SD DPSM (Data Path State Machine) */ 
//  731   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+24]
//  732   sdio_datainitstructure.DataLength    = NumberOfBlocks * BlockSize;
        STR      R4,[SP, #+28]
//  733   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
        MOVS     R0,#+144
        STR      R0,[SP, #+32]
//  734   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_CARD;
        MOV      R0,R8
        STR      R0,[SP, #+36]
//  735   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        STR      R0,[SP, #+40]
//  736   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
//  737   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+24
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
//  738   
//  739   /* Write block(s) in polling mode */
//  740   if(NumberOfBlocks > 1U)
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_6
        B.N      ??HAL_SD_WriteBlocks_7
//  741   {
//  742 #ifdef SDIO_STA_STBITERR
//  743     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND | SDIO_FLAG_STBITERR))
//  744 #else /* SDIO_STA_STBITERR not defined */
//  745     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND))
//  746 #endif /* SDIO_STA_STBITERR */     
//  747     {
//  748       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXFIFOHE))
//  749       {
//  750         if ((totalnumberofbytes - bytestransferred) < 32U)
//  751         {
//  752           restwords = ((totalnumberofbytes - bytestransferred) % 4U == 0U) ? ((totalnumberofbytes - bytestransferred) / 4U) : (( totalnumberofbytes -  bytestransferred) / 4U + 1U);
//  753           
//  754           /* Write data to SDIO Tx FIFO */
//  755           for (count = 0U; count < restwords; count++)
//  756           {
//  757             SDIO_WriteFIFO(hsd->Instance, tempbuff);
//  758             tempbuff++;
//  759             bytestransferred += 4U;
//  760           }
//  761         }
//  762         else
//  763         {
//  764           /* Write data to SDIO Tx FIFO */
//  765           for (count = 0U; count < 8U; count++)
//  766           {
//  767             SDIO_WriteFIFO(hsd->Instance, (tempbuff + count));
??HAL_SD_WriteBlocks_8:
        ADD      R1,R6,R9, LSL #+2
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
//  768           }
        ADD      R9,R9,#+1
??HAL_SD_WriteBlocks_9:
        CMP      R9,#+8
        BCC.N    ??HAL_SD_WriteBlocks_8
//  769           
//  770           tempbuff += 8U;
        ADDS     R6,R6,#+32
//  771           bytestransferred += 32U;
        ADD      R8,R8,#+32
??HAL_SD_WriteBlocks_7:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+794
        TST      R1,R2
        BNE.N    ??HAL_SD_WriteBlocks_10
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_SD_WriteBlocks_7
        SUB      R0,R4,R8
        CMP      R0,#+32
        BCS.N    ??HAL_SD_WriteBlocks_11
        LSRS     R5,R0,#+2
        TST      R0,#0x3
        BEQ.N    ??HAL_SD_WriteBlocks_12
        ADDS     R5,R5,#+1
??HAL_SD_WriteBlocks_12:
        MOV      R9,#+0
??HAL_SD_WriteBlocks_13:
        CMP      R9,R5
        BCS.N    ??HAL_SD_WriteBlocks_7
        MOV      R1,R6
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
        ADDS     R6,R6,#+4
        ADD      R8,R8,#+4
        ADD      R9,R9,#+1
        B.N      ??HAL_SD_WriteBlocks_13
??HAL_SD_WriteBlocks_11:
        MOV      R9,#+0
        B.N      ??HAL_SD_WriteBlocks_9
//  772         }
//  773       }
//  774     }   
//  775   }
//  776   else
//  777   {
//  778     /* In case of single data block transfer no need of stop command at all */
//  779 #ifdef SDIO_STA_STBITERR
//  780     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
//  781 #else /* SDIO_STA_STBITERR not defined */
//  782     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND))
//  783 #endif /* SDIO_STA_STBITERR */
//  784     {
//  785       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXFIFOHE))
//  786       {
//  787         if ((totalnumberofbytes - bytestransferred) < 32U)
//  788         {
//  789           restwords = ((totalnumberofbytes - bytestransferred) % 4U == 0U) ? ((totalnumberofbytes - bytestransferred) / 4U) : (( totalnumberofbytes -  bytestransferred) / 4U + 1U);
//  790           
//  791           /* Write data to SDIO Tx FIFO */
//  792           for (count = 0U; count < restwords; count++)
//  793           {
//  794             SDIO_WriteFIFO(hsd->Instance, tempbuff);
//  795             tempbuff++; 
//  796             bytestransferred += 4U;
//  797           }
//  798         }
//  799         else
//  800         {
//  801           /* Write data to SDIO Tx FIFO */
//  802           for (count = 0U; count < 8U; count++)
//  803           {
//  804             SDIO_WriteFIFO(hsd->Instance, (tempbuff + count));
??HAL_SD_WriteBlocks_14:
        ADD      R1,R6,R9, LSL #+2
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
//  805           }
        ADD      R9,R9,#+1
??HAL_SD_WriteBlocks_15:
        CMP      R9,#+8
        BCC.N    ??HAL_SD_WriteBlocks_14
//  806           
//  807           tempbuff += 8U;
        ADDS     R6,R6,#+32
//  808           bytestransferred += 32U;
        ADD      R8,R8,#+32
??HAL_SD_WriteBlocks_6:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1562
        TST      R1,R2
        BNE.N    ??HAL_SD_WriteBlocks_10
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_SD_WriteBlocks_6
        SUB      R0,R4,R8
        CMP      R0,#+32
        BCS.N    ??HAL_SD_WriteBlocks_16
        LSRS     R5,R0,#+2
        TST      R0,#0x3
        BEQ.N    ??HAL_SD_WriteBlocks_17
        ADDS     R5,R5,#+1
??HAL_SD_WriteBlocks_17:
        MOV      R9,#+0
??HAL_SD_WriteBlocks_18:
        CMP      R9,R5
        BCS.N    ??HAL_SD_WriteBlocks_6
        MOV      R1,R6
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
        ADDS     R6,R6,#+4
        ADD      R8,R8,#+4
        ADD      R9,R9,#+1
        B.N      ??HAL_SD_WriteBlocks_18
??HAL_SD_WriteBlocks_16:
        MOV      R9,#+0
        B.N      ??HAL_SD_WriteBlocks_15
//  809         }
//  810       }
//  811     }  
//  812   }
//  813   
//  814   /* Send stop transmission command in case of multiblock write */
//  815   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DATAEND) && (NumberOfBlocks > 1U))
??HAL_SD_WriteBlocks_10:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SD_WriteBlocks_19
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_19
//  816   {    
//  817     if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
//  818       (hsd->CardType == HIGH_CAPACITY_SD_CARD))
        LDR      R0,[R7, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_WriteBlocks_20
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_WriteBlocks_20
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_19
//  819     {
//  820       /* Send stop transmission command */
//  821       errorstate = HAL_SD_StopTransfer(hsd);
??HAL_SD_WriteBlocks_20:
        MOV      R0,R7
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
//  822     }
//  823   }
//  824   
//  825   /* Get error state */
//  826   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_WriteBlocks_19:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_WriteBlocks_21
//  827   {
//  828     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
//  829     
//  830     errorstate = SD_DATA_TIMEOUT;
//  831     
//  832     return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_WriteBlocks_1
//  833   }
//  834   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_WriteBlocks_21:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_WriteBlocks_22
//  835   {
//  836     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
//  837     
//  838     errorstate = SD_DATA_CRC_FAIL;
//  839     
//  840     return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_WriteBlocks_1
//  841   }
//  842   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR))
??HAL_SD_WriteBlocks_22:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_SD_WriteBlocks_23
//  843   {
//  844     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_TXUNDERR);
        MOVS     R1,#+16
        STR      R1,[R0, #+56]
//  845     
//  846     errorstate = SD_TX_UNDERRUN;
//  847     
//  848     return errorstate;
        MOVS     R0,#+5
        B.N      ??HAL_SD_WriteBlocks_1
//  849   }
//  850 #ifdef SDIO_STA_STBITERR
//  851   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_WriteBlocks_23:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_WriteBlocks_24
//  852   {
//  853     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
//  854     
//  855     errorstate = SD_START_BIT_ERR;
//  856     
//  857     return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_WriteBlocks_1
//  858   }
//  859 #endif /* SDIO_STA_STBITERR */
//  860   else
//  861   {
//  862     /* No error flag set */
//  863   }
//  864   
//  865   /* Clear all the static flags */
//  866   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_WriteBlocks_24:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
//  867   
//  868   /* Wait till the card is in programming state */
//  869   errorstate = SD_IsCardProgramming(hsd, &cardstate);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
        B.N      ??HAL_SD_WriteBlocks_25
//  870   
//  871   while ((errorstate == SD_OK) && ((cardstate == SD_CARD_PROGRAMMING) || (cardstate == SD_CARD_RECEIVING)))
//  872   {
//  873     errorstate = SD_IsCardProgramming(hsd, &cardstate);
??HAL_SD_WriteBlocks_26:
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
//  874   }
??HAL_SD_WriteBlocks_25:
        CMP      R0,#+0
        BNE.N    ??HAL_SD_WriteBlocks_1
        LDRB     R1,[SP, #+0]
        CMP      R1,#+7
        BEQ.N    ??HAL_SD_WriteBlocks_26
        CMP      R1,#+6
        BEQ.N    ??HAL_SD_WriteBlocks_26
//  875   
//  876   return errorstate;
??HAL_SD_WriteBlocks_1:
        ADD      SP,SP,#+48
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock5
//  877 }
//  878 
//  879 /**
//  880   * @brief  Reads block(s) from a specified address in a card. The Data transfer 
//  881   *         is managed by DMA mode. 
//  882   * @note   This API should be followed by the function HAL_SD_CheckReadOperation()
//  883   *         to check the completion of the read process   
//  884   * @param  hsd: SD handle                 
//  885   * @param  pReadBuffer: Pointer to the buffer that will contain the received data
//  886   * @param  ReadAddr: Address from where data is to be read  
//  887   * @param  BlockSize: SD card Data block size 
//  888   * @note   BlockSize must be 512 bytes.
//  889   * @param  NumberOfBlocks: Number of blocks to read.
//  890   * @retval SD Card error state
//  891   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SD_ReadBlocks_DMA
        THUMB
//  892 HAL_SD_ErrorTypedef HAL_SD_ReadBlocks_DMA(SD_HandleTypeDef *hsd, uint32_t *pReadBuffer, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  893 {
HAL_SD_ReadBlocks_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R6,R0
        MOV      R4,R2
        MOV      R5,R3
//  894   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
//  895   SDIO_DataInitTypeDef sdio_datainitstructure;
//  896   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  897   
//  898   /* Initialize data control register */
//  899   hsd->Instance->DCTRL = 0U;
        MOVS     R0,#+0
        LDR      R2,[R6, #+0]
        STR      R0,[R2, #+44]
//  900   
//  901   /* Initialize handle flags */
//  902   hsd->SdTransferCplt  = 0U;
        STR      R0,[R6, #+72]
//  903   hsd->DmaTransferCplt = 0U;
        STR      R0,[R6, #+80]
//  904   hsd->SdTransferErr   = SD_OK; 
        STR      R0,[R6, #+76]
        LDR      R7,[SP, #+76]
//  905   
//  906   /* Initialize SD Read operation */
//  907   if(NumberOfBlocks > 1U)
        CMP      R7,#+2
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R6, #+84]
//  908   {
//  909     hsd->SdOperation = SD_READ_MULTIPLE_BLOCK;
//  910   }
//  911   else
//  912   {
//  913     hsd->SdOperation = SD_READ_SINGLE_BLOCK;
//  914   }
//  915   
//  916   /* Enable transfer interrupts */
//  917 #ifdef SDIO_STA_STBITERR
//  918   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
//  919                                 SDIO_IT_DTIMEOUT |\ 
//  920                                 SDIO_IT_DATAEND  |\ 
//  921                                 SDIO_IT_RXOVERR  |\ 
//  922                                 SDIO_IT_STBITERR));
        LDR      R0,[R6, #+0]
        LDR      R2,[R0, #+60]
        MOVW     R3,#+810
        ORRS     R2,R3,R2
        STR      R2,[R0, #+60]
//  923 #else /* SDIO_STA_STBITERR not defined */
//  924   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
//  925                                 SDIO_IT_DTIMEOUT |\ 
//  926                                 SDIO_IT_DATAEND  |\ 
//  927                                 SDIO_IT_RXOVERR));
//  928 #endif /* SDIO_STA_STBITERR */
//  929   
//  930   /* Enable SDIO DMA transfer */
//  931   __HAL_SD_SDIO_DMA_ENABLE();
        MOVS     R0,#+1
        LDR.W    R2,??DataTable10  ;; 0x4225858c
        STR      R0,[R2, #+0]
//  932   
//  933   /* Configure DMA user callbacks */
//  934   hsd->hdmarx->XferCpltCallback  = SD_DMA_RxCplt;
        ADR.W    R0,SD_DMA_RxCplt
        LDR      R2,[R6, #+88]
        STR      R0,[R2, #+60]
//  935   hsd->hdmarx->XferErrorCallback = SD_DMA_RxError;
        ADR.W    R0,SD_DMA_RxError
        LDR      R2,[R6, #+88]
        STR      R0,[R2, #+76]
        LDR      R8,[SP, #+72]
//  936   
//  937   /* Enable the DMA Stream */
//  938   HAL_DMA_Start_IT(hsd->hdmarx, (uint32_t)&hsd->Instance->FIFO, (uint32_t)pReadBuffer, (uint32_t)(BlockSize * NumberOfBlocks)/4);
        MUL      R0,R7,R8
        LSRS     R3,R0,#+2
        MOV      R2,R1
        LDR      R0,[R6, #+0]
        ADD      R1,R0,#+128
        LDR      R0,[R6, #+88]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  939   
//  940   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_DMA_0
//  941   {
//  942     BlockSize = 512U;
        MOV      R8,#+512
//  943     ReadAddr /= 512U;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  944   }
//  945   
//  946   /* Set Block Size for Card */ 
//  947   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
??HAL_SD_ReadBlocks_DMA_0:
        STR      R8,[SP, #+0]
//  948   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  949   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
//  950   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  951   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
//  952   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  953   
//  954   /* Check for error conditions */
//  955   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  956   
//  957   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_ReadBlocks_DMA_1
//  958   {
//  959     return errorstate;
//  960   }
//  961   
//  962   /* Configure the SD DPSM (Data Path State Machine) */ 
//  963   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+20]
//  964   sdio_datainitstructure.DataLength    = BlockSize * NumberOfBlocks;
        MUL      R0,R7,R8
        STR      R0,[SP, #+24]
//  965   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
//  966   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
//  967   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  968   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
//  969   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
//  970   
//  971   /* Check number of blocks command */
//  972   if(NumberOfBlocks > 1U)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_ReadBlocks_DMA_2
//  973   {
//  974     /* Send CMD18 READ_MULT_BLOCK with argument data address */
//  975     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_MULT_BLOCK;
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_ReadBlocks_DMA_3
//  976   }
//  977   else
//  978   {
//  979     /* Send CMD17 READ_SINGLE_BLOCK */
//  980     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_SINGLE_BLOCK;
??HAL_SD_ReadBlocks_DMA_2:
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
//  981   }
//  982   
//  983   sdio_cmdinitstructure.Argument = (uint32_t)ReadAddr;
??HAL_SD_ReadBlocks_DMA_3:
        STR      R4,[SP, #+0]
//  984   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  985   
//  986   /* Check for error conditions */
//  987   if(NumberOfBlocks > 1U)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_ReadBlocks_DMA_4
//  988   {
//  989     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_MULT_BLOCK);
        MOVS     R1,#+18
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        B.N      ??HAL_SD_ReadBlocks_DMA_5
//  990   }
//  991   else
//  992   {
//  993     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_SINGLE_BLOCK);
??HAL_SD_ReadBlocks_DMA_4:
        MOVS     R1,#+17
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  994   }
//  995   
//  996   /* Update the SD transfer error in SD handle */
//  997   hsd->SdTransferErr = errorstate;
??HAL_SD_ReadBlocks_DMA_5:
        STR      R0,[R6, #+76]
//  998   
//  999   return errorstate;
??HAL_SD_ReadBlocks_DMA_1:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
// 1000 }
// 1001 
// 1002 
// 1003 /**
// 1004   * @brief  Writes block(s) to a specified address in a card. The Data transfer 
// 1005   *         is managed by DMA mode. 
// 1006   * @note   This API should be followed by the function HAL_SD_CheckWriteOperation()
// 1007   *         to check the completion of the write process (by SD current status polling).  
// 1008   * @param  hsd: SD handle
// 1009   * @param  pWriteBuffer: pointer to the buffer that will contain the data to transmit
// 1010   * @param  WriteAddr: Address from where data is to be read   
// 1011   * @param  BlockSize: the SD card Data block size 
// 1012   * @note   BlockSize must be 512 bytes.
// 1013   * @param  NumberOfBlocks: Number of blocks to write
// 1014   * @retval SD Card error state
// 1015   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SD_WriteBlocks_DMA
        THUMB
// 1016 HAL_SD_ErrorTypedef HAL_SD_WriteBlocks_DMA(SD_HandleTypeDef *hsd, uint32_t *pWriteBuffer, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
// 1017 {
HAL_SD_WriteBlocks_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R6,R0
        MOV      R4,R2
        MOV      R5,R3
// 1018   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 1019   SDIO_DataInitTypeDef sdio_datainitstructure;
// 1020   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1021   
// 1022   /* Initialize data control register */
// 1023   hsd->Instance->DCTRL = 0U;
        MOVS     R0,#+0
        LDR      R2,[R6, #+0]
        STR      R0,[R2, #+44]
// 1024   
// 1025   /* Initialize handle flags */
// 1026   hsd->SdTransferCplt  = 0U;
        STR      R0,[R6, #+72]
// 1027   hsd->DmaTransferCplt = 0U;
        STR      R0,[R6, #+80]
// 1028   hsd->SdTransferErr   = SD_OK;
        STR      R0,[R6, #+76]
        LDR      R7,[SP, #+76]
// 1029   
// 1030   /* Initialize SD Write operation */
// 1031   if(NumberOfBlocks > 1U)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_WriteBlocks_DMA_0
// 1032   {
// 1033     hsd->SdOperation = SD_WRITE_MULTIPLE_BLOCK;
        MOVS     R0,#+3
        STR      R0,[R6, #+84]
        B.N      ??HAL_SD_WriteBlocks_DMA_1
// 1034   }
// 1035   else
// 1036   {
// 1037     hsd->SdOperation = SD_WRITE_SINGLE_BLOCK;
??HAL_SD_WriteBlocks_DMA_0:
        MOVS     R0,#+2
        STR      R0,[R6, #+84]
// 1038   }  
// 1039   
// 1040   /* Enable transfer interrupts */
// 1041 #ifdef SDIO_STA_STBITERR
// 1042   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
// 1043                                 SDIO_IT_DTIMEOUT |\ 
// 1044                                 SDIO_IT_DATAEND  |\ 
// 1045                                 SDIO_IT_TXUNDERR |\ 
// 1046                                 SDIO_IT_STBITERR));
??HAL_SD_WriteBlocks_DMA_1:
        LDR      R0,[R6, #+0]
        LDR      R2,[R0, #+60]
        MOVW     R3,#+794
        ORRS     R2,R3,R2
        STR      R2,[R0, #+60]
// 1047 #else /* SDIO_STA_STBITERR not defined */
// 1048   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
// 1049                                 SDIO_IT_DTIMEOUT |\ 
// 1050                                 SDIO_IT_DATAEND  |\ 
// 1051                                 SDIO_IT_TXUNDERR));
// 1052 #endif /* SDIO_STA_STBITERR */
// 1053   
// 1054   /* Configure DMA user callbacks */
// 1055   hsd->hdmatx->XferCpltCallback  = SD_DMA_TxCplt;
        ADR.W    R0,SD_DMA_TxCplt
        LDR      R2,[R6, #+92]
        STR      R0,[R2, #+60]
// 1056   hsd->hdmatx->XferErrorCallback = SD_DMA_TxError;
        ADR.W    R0,SD_DMA_TxError
        LDR      R2,[R6, #+92]
        STR      R0,[R2, #+76]
        LDR      R8,[SP, #+72]
// 1057   
// 1058   /* Enable the DMA Stream */
// 1059   HAL_DMA_Start_IT(hsd->hdmatx, (uint32_t)pWriteBuffer, (uint32_t)&hsd->Instance->FIFO, (uint32_t)(BlockSize * NumberOfBlocks)/4);
        MUL      R0,R7,R8
        LSRS     R3,R0,#+2
        LDR      R0,[R6, #+0]
        ADD      R2,R0,#+128
        LDR      R0,[R6, #+92]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1060 
// 1061   /* Enable SDIO DMA transfer */
// 1062   __HAL_SD_SDIO_DMA_ENABLE();
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10  ;; 0x4225858c
        STR      R0,[R1, #+0]
// 1063   
// 1064   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_DMA_2
// 1065   {
// 1066     BlockSize = 512U;
        MOV      R8,#+512
// 1067     WriteAddr /= 512U;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
// 1068   }
// 1069 
// 1070   /* Set Block Size for Card */ 
// 1071   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
??HAL_SD_WriteBlocks_DMA_2:
        STR      R8,[SP, #+0]
// 1072   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
// 1073   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 1074   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1075   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 1076   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1077 
// 1078   /* Check for error conditions */
// 1079   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1080 
// 1081   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_WriteBlocks_DMA_3
// 1082   {
// 1083     return errorstate;
// 1084   }
// 1085   
// 1086   /* Check number of blocks command */
// 1087   if(NumberOfBlocks <= 1U)
        CMP      R7,#+2
        BCS.N    ??HAL_SD_WriteBlocks_DMA_4
// 1088   {
// 1089     /* Send CMD24 WRITE_SINGLE_BLOCK */
// 1090     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_SINGLE_BLOCK;
        MOVS     R0,#+24
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_WriteBlocks_DMA_5
// 1091   }
// 1092   else
// 1093   {
// 1094     /* Send CMD25 WRITE_MULT_BLOCK with argument data address */
// 1095     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_MULT_BLOCK;
??HAL_SD_WriteBlocks_DMA_4:
        MOVS     R0,#+25
        STR      R0,[SP, #+4]
// 1096   }
// 1097   
// 1098   sdio_cmdinitstructure.Argument         = (uint32_t)WriteAddr;
??HAL_SD_WriteBlocks_DMA_5:
        STR      R4,[SP, #+0]
// 1099   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1100 
// 1101   /* Check for error conditions */
// 1102   if(NumberOfBlocks > 1U)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_WriteBlocks_DMA_6
// 1103   {
// 1104     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_MULT_BLOCK);
        MOVS     R1,#+25
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        B.N      ??HAL_SD_WriteBlocks_DMA_7
// 1105   }
// 1106   else
// 1107   {
// 1108     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_SINGLE_BLOCK);
??HAL_SD_WriteBlocks_DMA_6:
        MOVS     R1,#+24
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1109   }
// 1110   
// 1111   if (errorstate != SD_OK)
??HAL_SD_WriteBlocks_DMA_7:
        CMP      R0,#+0
        BNE.N    ??HAL_SD_WriteBlocks_DMA_3
// 1112   {
// 1113     return errorstate;
// 1114   }
// 1115   
// 1116   /* Configure the SD DPSM (Data Path State Machine) */ 
// 1117   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+20]
// 1118   sdio_datainitstructure.DataLength    = BlockSize * NumberOfBlocks;
        MUL      R0,R7,R8
        STR      R0,[SP, #+24]
// 1119   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
// 1120   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_CARD;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1121   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        STR      R0,[SP, #+36]
// 1122   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
// 1123   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 1124   
// 1125   hsd->SdTransferErr = errorstate;
        MOVS     R0,#+0
        STR      R0,[R6, #+76]
// 1126   
// 1127   return errorstate;
??HAL_SD_WriteBlocks_DMA_3:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
// 1128 }
// 1129 
// 1130 /**
// 1131   * @brief  This function waits until the SD DMA data read transfer is finished. 
// 1132   *         This API should be called after HAL_SD_ReadBlocks_DMA() function
// 1133   *         to insure that all data sent by the card is already transferred by the 
// 1134   *         DMA controller.
// 1135   * @param  hsd: SD handle
// 1136   * @param  Timeout: Timeout duration  
// 1137   * @retval SD Card error state
// 1138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SD_CheckReadOperation
        THUMB
// 1139 HAL_SD_ErrorTypedef HAL_SD_CheckReadOperation(SD_HandleTypeDef *hsd, uint32_t Timeout)
// 1140 {
HAL_SD_CheckReadOperation:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1141   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R0,#+0
// 1142   uint32_t timeout = Timeout;
// 1143   uint32_t tmp1, tmp2;
// 1144   HAL_SD_ErrorTypedef tmp3;
// 1145   
// 1146   /* Wait for DMA/SD transfer end or SD error variables to be in SD handle */
// 1147   tmp1 = hsd->DmaTransferCplt; 
        LDR      R2,[R4, #+80]
// 1148   tmp2 = hsd->SdTransferCplt;
        LDR      R3,[R4, #+72]
// 1149   tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
        LDR      R6,[R4, #+76]
        B.N      ??HAL_SD_CheckReadOperation_0
// 1150     
// 1151   while ((tmp1 == 0U) && (tmp2 == 0U) && (tmp3 == SD_OK) && (timeout > 0U))
// 1152   {
// 1153     tmp1 = hsd->DmaTransferCplt; 
??HAL_SD_CheckReadOperation_1:
        LDR      R2,[R4, #+80]
// 1154     tmp2 = hsd->SdTransferCplt;
        LDR      R3,[R4, #+72]
// 1155     tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;    
        LDR      R6,[R4, #+76]
// 1156     timeout--;
        SUBS     R1,R1,#+1
// 1157   }
??HAL_SD_CheckReadOperation_0:
        ORRS     R2,R3,R2
        BNE.N    ??HAL_SD_CheckReadOperation_2
        SXTB     R6,R6
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_2
        CMP      R1,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_1
// 1158   
// 1159   timeout = Timeout;
        B.N      ??HAL_SD_CheckReadOperation_2
// 1160   
// 1161   /* Wait until the Rx transfer is no longer active */
// 1162   while((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXACT)) && (timeout > 0U))
// 1163   {
// 1164     timeout--;  
??HAL_SD_CheckReadOperation_3:
        SUBS     R5,R5,#+1
// 1165   }
??HAL_SD_CheckReadOperation_2:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+52]
        LSLS     R1,R1,#+18
        BPL.N    ??HAL_SD_CheckReadOperation_4
        CMP      R5,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_3
// 1166   
// 1167   /* Send stop command in multiblock read */
// 1168   if (hsd->SdOperation == SD_READ_MULTIPLE_BLOCK)
??HAL_SD_CheckReadOperation_4:
        LDR      R1,[R4, #+84]
        CMP      R1,#+1
        BNE.N    ??HAL_SD_CheckReadOperation_5
// 1169   {
// 1170     errorstate = HAL_SD_StopTransfer(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
// 1171   }
// 1172   
// 1173   if ((timeout == 0U) && (errorstate == SD_OK))
??HAL_SD_CheckReadOperation_5:
        CMP      R5,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_6
        CMP      R0,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_6
// 1174   {
// 1175     errorstate = SD_DATA_TIMEOUT;
        MOVS     R0,#+4
// 1176   }
// 1177   
// 1178   /* Clear all the static flags */
// 1179   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_CheckReadOperation_6:
        MOVW     R1,#+1535
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+56]
// 1180   
// 1181   /* Return error state */
// 1182   if (hsd->SdTransferErr != SD_OK)
        LDR      R1,[R4, #+76]
        CMP      R1,#+0
        BEQ.N    ??HAL_SD_CheckReadOperation_7
// 1183   {
// 1184     return (HAL_SD_ErrorTypedef)(hsd->SdTransferErr);
        LDR      R0,[R4, #+76]
        SXTB     R0,R0
// 1185   }
// 1186   
// 1187   return errorstate;
??HAL_SD_CheckReadOperation_7:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
// 1188 }
// 1189 
// 1190 /**
// 1191   * @brief  This function waits until the SD DMA data write transfer is finished. 
// 1192   *         This API should be called after HAL_SD_WriteBlocks_DMA() function
// 1193   *         to insure that all data sent by the card is already transferred by the 
// 1194   *         DMA controller.
// 1195   * @param  hsd: SD handle
// 1196   * @param  Timeout: Timeout duration  
// 1197   * @retval SD Card error state
// 1198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SD_CheckWriteOperation
        THUMB
// 1199 HAL_SD_ErrorTypedef HAL_SD_CheckWriteOperation(SD_HandleTypeDef *hsd, uint32_t Timeout)
// 1200 {
HAL_SD_CheckWriteOperation:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
// 1201   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R5,#+0
// 1202   uint32_t timeout = Timeout;
        MOV      R0,R6
// 1203   uint32_t tmp1, tmp2;
// 1204   HAL_SD_ErrorTypedef tmp3;
// 1205 
// 1206   /* Wait for DMA/SD transfer end or SD error variables to be in SD handle */
// 1207   tmp1 = hsd->DmaTransferCplt; 
        LDR      R1,[R4, #+80]
// 1208   tmp2 = hsd->SdTransferCplt;
        LDR      R2,[R4, #+72]
// 1209   tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
        LDR      R3,[R4, #+76]
        B.N      ??HAL_SD_CheckWriteOperation_0
// 1210     
// 1211   while ((tmp1 == 0U) && (tmp2 == 0U) && (tmp3 == SD_OK) && (timeout > 0U))
// 1212   {
// 1213     tmp1 = hsd->DmaTransferCplt; 
??HAL_SD_CheckWriteOperation_1:
        LDR      R1,[R4, #+80]
// 1214     tmp2 = hsd->SdTransferCplt;
        LDR      R2,[R4, #+72]
// 1215     tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
        LDR      R3,[R4, #+76]
// 1216     timeout--;
        SUBS     R0,R0,#+1
// 1217   }
??HAL_SD_CheckWriteOperation_0:
        ORRS     R1,R2,R1
        BNE.N    ??HAL_SD_CheckWriteOperation_2
        SXTB     R3,R3
        CMP      R3,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_2
        CMP      R0,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_1
// 1218   
// 1219   timeout = Timeout;
        B.N      ??HAL_SD_CheckWriteOperation_2
// 1220   
// 1221   /* Wait until the Tx transfer is no longer active */
// 1222   while((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXACT))  && (timeout > 0U))
// 1223   {
// 1224     timeout--;  
??HAL_SD_CheckWriteOperation_3:
        SUBS     R6,R6,#+1
// 1225   }
??HAL_SD_CheckWriteOperation_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_SD_CheckWriteOperation_4
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_3
// 1226 
// 1227   /* Send stop command in multiblock write */
// 1228   if (hsd->SdOperation == SD_WRITE_MULTIPLE_BLOCK)
??HAL_SD_CheckWriteOperation_4:
        LDR      R0,[R4, #+84]
        CMP      R0,#+3
        BNE.N    ??HAL_SD_CheckWriteOperation_5
// 1229   {
// 1230     errorstate = HAL_SD_StopTransfer(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
        MOV      R5,R0
// 1231   }
// 1232   
// 1233   if ((timeout == 0U) && (errorstate == SD_OK))
??HAL_SD_CheckWriteOperation_5:
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_6
        CMP      R5,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_6
// 1234   {
// 1235     errorstate = SD_DATA_TIMEOUT;
        MOVS     R5,#+4
// 1236   }
// 1237   
// 1238   /* Clear all the static flags */
// 1239   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_CheckWriteOperation_6:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
// 1240   
// 1241   /* Return error state */
// 1242   if (hsd->SdTransferErr != SD_OK)
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_CheckWriteOperation_7
// 1243   {
// 1244     return (HAL_SD_ErrorTypedef)(hsd->SdTransferErr);
        LDR      R0,[R4, #+76]
        SXTB     R0,R0
        POP      {R4-R6,PC}
// 1245   }
// 1246   
// 1247   /* Wait until write is complete */
// 1248   while(HAL_SD_GetStatus(hsd) != SD_TRANSFER_OK)
??HAL_SD_CheckWriteOperation_7:
        MOV      R0,R4
          CFI FunCall HAL_SD_GetStatus
        BL       HAL_SD_GetStatus
        CMP      R0,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_7
// 1249   {    
// 1250   }
// 1251 
// 1252   return errorstate; 
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
// 1253 }
// 1254 
// 1255 /**
// 1256   * @brief  Erases the specified memory area of the given SD card.
// 1257   * @param  hsd: SD handle 
// 1258   * @param  startaddr: Start byte address
// 1259   * @param  endaddr: End byte address
// 1260   * @retval SD Card error state
// 1261   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SD_Erase
        THUMB
// 1262 HAL_SD_ErrorTypedef HAL_SD_Erase(SD_HandleTypeDef *hsd, uint64_t startaddr, uint64_t endaddr)
// 1263 {
HAL_SD_Erase:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R8,R0
        MOV      R4,R2
        MOV      R5,R3
// 1264   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1265   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 1266   
// 1267   uint32_t delay         = 0U;
        MOV      R9,#+0
// 1268   __IO uint32_t maxdelay = 0U;
        MOV      R0,R9
        STR      R0,[SP, #+4]
// 1269   uint8_t cardstate      = 0U;
        STRB     R0,[SP, #+0]
// 1270   
// 1271   /* Check if the card command class supports erase command */
// 1272   if (((hsd->CSD[1U] >> 20U) & SD_CCCC_ERASE) == 0U)
        LDR      R0,[R8, #+44]
        LSRS     R0,R0,#+20
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_SD_Erase_0
// 1273   {
// 1274     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 1275     
// 1276     return errorstate;
        MOVS     R0,#+37
        B.N      ??HAL_SD_Erase_1
// 1277   }
// 1278   
// 1279   /* Get max delay value */
// 1280   maxdelay = 120000U / (((hsd->Instance->CLKCR) & 0xFFU) + 2U);
??HAL_SD_Erase_0:
        LDR.W    R0,??DataTable11  ;; 0x1d4c0
        LDR      R1,[R8, #+0]
        LDR      R1,[R1, #+4]
        UXTB     R1,R1
        ADDS     R1,R1,#+2
        UDIV     R0,R0,R1
        STR      R0,[SP, #+4]
// 1281   
// 1282   if((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        MOV      R0,R9
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_SD_Erase_2
// 1283   {
// 1284     errorstate = SD_LOCK_UNLOCK_FAILED;
// 1285     
// 1286     return errorstate;
        MOVS     R0,#+14
        B.N      ??HAL_SD_Erase_1
// 1287   }
// 1288   
// 1289   /* Get start and end block for high capacity cards */
// 1290   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
??HAL_SD_Erase_2:
        LDR      R0,[R8, #+32]
        LDRD     R6,R7,[SP, #+56]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_Erase_3
// 1291   {
// 1292     startaddr /= 512U;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
// 1293     endaddr   /= 512U;
        LSRS     R6,R6,#+9
        ORR      R6,R6,R7, LSL #+23
// 1294   }
// 1295   
// 1296   /* According to sd-card spec 1.0 ERASE_GROUP_START (CMD32) and erase_group_end(CMD33) */
// 1297   if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 1298     (hsd->CardType == HIGH_CAPACITY_SD_CARD))
??HAL_SD_Erase_3:
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Erase_4
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_Erase_4
        CMP      R0,#+2
        BNE.N    ??HAL_SD_Erase_5
// 1299   {
// 1300     /* Send CMD32 SD_ERASE_GRP_START with argument as addr  */
// 1301     sdio_cmdinitstructure.Argument         =(uint32_t)startaddr;
??HAL_SD_Erase_4:
        STR      R4,[SP, #+8]
// 1302     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_ERASE_GRP_START;
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
// 1303     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
// 1304     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R9
        STR      R0,[SP, #+20]
// 1305     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
// 1306     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1307     
// 1308     /* Check for error conditions */
// 1309     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_ERASE_GRP_START);
        MOVS     R1,#+32
        MOV      R0,R8
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1310     
// 1311     if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
// 1312     {
// 1313       return errorstate;
// 1314     }
// 1315     
// 1316     /* Send CMD33 SD_ERASE_GRP_END with argument as addr  */
// 1317     sdio_cmdinitstructure.Argument         = (uint32_t)endaddr;
        STR      R6,[SP, #+8]
// 1318     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_ERASE_GRP_END;
        MOVS     R0,#+33
        STR      R0,[SP, #+12]
// 1319     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1320     
// 1321     /* Check for error conditions */
// 1322     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_ERASE_GRP_END);
        MOVS     R1,#+33
        MOV      R0,R8
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1323     
// 1324     if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
// 1325     {
// 1326       return errorstate;
// 1327     }
// 1328   }
// 1329   
// 1330   /* Send CMD38 ERASE */
// 1331   sdio_cmdinitstructure.Argument         = 0U;
??HAL_SD_Erase_5:
        MOV      R0,R9
        STR      R0,[SP, #+8]
// 1332   sdio_cmdinitstructure.CmdIndex         = SD_CMD_ERASE;
        MOVS     R0,#+38
        STR      R0,[SP, #+12]
// 1333   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1334   
// 1335   /* Check for error conditions */
// 1336   errorstate = SD_CmdResp1Error(hsd, SD_CMD_ERASE);
        MOVS     R1,#+38
        MOV      R0,R8
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1337   
// 1338   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
        B.N      ??HAL_SD_Erase_6
// 1339   {
// 1340     return errorstate;
// 1341   }
// 1342   
// 1343   for (; delay < maxdelay; delay++)
??HAL_SD_Erase_7:
        ADD      R9,R9,#+1
??HAL_SD_Erase_6:
        LDR      R0,[SP, #+4]
        CMP      R9,R0
        BCC.N    ??HAL_SD_Erase_7
// 1344   {
// 1345   }
// 1346   
// 1347   /* Wait until the card is in programming state */
// 1348   errorstate = SD_IsCardProgramming(hsd, &cardstate);
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
// 1349   
// 1350   delay = SD_DATATIMEOUT;
        MOV      R9,#-1
        B.N      ??HAL_SD_Erase_8
// 1351   
// 1352   while ((delay > 0U) && (errorstate == SD_OK) && ((cardstate == SD_CARD_PROGRAMMING) || (cardstate == SD_CARD_RECEIVING)))
// 1353   {
// 1354     errorstate = SD_IsCardProgramming(hsd, &cardstate);
??HAL_SD_Erase_9:
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
// 1355     delay--;
        SUB      R9,R9,#+1
// 1356   }
??HAL_SD_Erase_8:
        CMP      R9,#+0
        BEQ.N    ??HAL_SD_Erase_1
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
        LDRB     R1,[SP, #+0]
        CMP      R1,#+7
        BEQ.N    ??HAL_SD_Erase_9
        CMP      R1,#+6
        BEQ.N    ??HAL_SD_Erase_9
// 1357   
// 1358   return errorstate;
??HAL_SD_Erase_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10
// 1359 }
// 1360 
// 1361 /**
// 1362   * @brief  This function handles SD card interrupt request.
// 1363   * @param  hsd: SD handle
// 1364   * @retval None
// 1365   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SD_IRQHandler
        THUMB
// 1366 void HAL_SD_IRQHandler(SD_HandleTypeDef *hsd)
// 1367 {  
HAL_SD_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1368   /* Check for SDIO interrupt flags */
// 1369   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DATAEND))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_SD_IRQHandler_0
// 1370   {
// 1371     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_IT_DATAEND);  
        MOV      R1,#+256
        STR      R1,[R0, #+56]
// 1372       
// 1373     /* SD transfer is complete */
// 1374     hsd->SdTransferCplt = 1U;
        MOVS     R0,#+1
        STR      R0,[R4, #+72]
// 1375 
// 1376     /* No transfer error */ 
// 1377     hsd->SdTransferErr  = SD_OK;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
// 1378 
// 1379     HAL_SD_XferCpltCallback(hsd);  
        MOV      R0,R4
          CFI FunCall HAL_SD_XferCpltCallback
        BL       HAL_SD_XferCpltCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1380   }  
// 1381   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DCRCFAIL))
??HAL_SD_IRQHandler_0:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_IRQHandler_2
// 1382   {
// 1383     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 1384     
// 1385     hsd->SdTransferErr = SD_DATA_CRC_FAIL;
        MOV      R0,R1
        STR      R0,[R4, #+76]
// 1386     
// 1387     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1388     
// 1389   }
// 1390   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DTIMEOUT))
??HAL_SD_IRQHandler_2:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_IRQHandler_3
// 1391   {
// 1392     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 1393     
// 1394     hsd->SdTransferErr = SD_DATA_TIMEOUT;
        MOVS     R0,#+4
        STR      R0,[R4, #+76]
// 1395     
// 1396     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1397   }
// 1398   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_RXOVERR))
??HAL_SD_IRQHandler_3:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_IRQHandler_4
// 1399   {
// 1400     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 1401     
// 1402     hsd->SdTransferErr = SD_RX_OVERRUN;
        MOVS     R0,#+6
        STR      R0,[R4, #+76]
// 1403     
// 1404     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1405   }
// 1406   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_TXUNDERR))
??HAL_SD_IRQHandler_4:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_SD_IRQHandler_5
// 1407   {
// 1408     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_TXUNDERR);
        MOVS     R1,#+16
        STR      R1,[R0, #+56]
// 1409     
// 1410     hsd->SdTransferErr = SD_TX_UNDERRUN;
        MOVS     R0,#+5
        STR      R0,[R4, #+76]
// 1411     
// 1412     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1413   }
// 1414 #ifdef SDIO_STA_STBITERR
// 1415   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_STBITERR))
??HAL_SD_IRQHandler_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_IRQHandler_1
// 1416   {
// 1417     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 1418     
// 1419     hsd->SdTransferErr = SD_START_BIT_ERR;
        MOVS     R0,#+7
        STR      R0,[R4, #+76]
// 1420     
// 1421     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
// 1422   }
// 1423 #endif /* SDIO_STA_STBITERR */
// 1424   else
// 1425   {
// 1426     /* No error flag set */
// 1427   }
// 1428 
// 1429   /* Disable all SDIO peripheral interrupt sources */
// 1430 #ifdef SDIO_STA_STBITERR
// 1431   __HAL_SD_SDIO_DISABLE_IT(hsd, SDIO_IT_DCRCFAIL | SDIO_IT_DTIMEOUT | SDIO_IT_DATAEND  |\ 
// 1432                                 SDIO_IT_TXFIFOHE | SDIO_IT_RXFIFOHF | SDIO_IT_TXUNDERR |\ 
// 1433                                 SDIO_IT_RXOVERR  | SDIO_IT_STBITERR);
??HAL_SD_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+60]
        LDR.W    R2,??DataTable11_1  ;; 0xffff3cc5
        ANDS     R1,R2,R1
        STR      R1,[R0, #+60]
// 1434 #else /* SDIO_STA_STBITERR not defined */
// 1435   __HAL_SD_SDIO_DISABLE_IT(hsd, SDIO_IT_DCRCFAIL | SDIO_IT_DTIMEOUT | SDIO_IT_DATAEND  |\ 
// 1436                                 SDIO_IT_TXFIFOHE | SDIO_IT_RXFIFOHF | SDIO_IT_TXUNDERR |\ 
// 1437                                 SDIO_IT_RXOVERR);
// 1438 #endif /* SDIO_STA_STBITERR */
// 1439 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1440 
// 1441 
// 1442 /**
// 1443   * @brief  SD end of transfer callback.
// 1444   * @param  hsd: SD handle 
// 1445   * @retval None
// 1446   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SD_XferCpltCallback
          CFI NoCalls
        THUMB
// 1447 __weak void HAL_SD_XferCpltCallback(SD_HandleTypeDef *hsd)
// 1448 {
// 1449   /* Prevent unused argument(s) compilation warning */
// 1450   UNUSED(hsd);
// 1451   /* NOTE : This function Should not be modified, when the callback is needed,
// 1452             the HAL_SD_XferCpltCallback could be implemented in the user file
// 1453    */ 
// 1454 }
HAL_SD_XferCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1455 
// 1456 /**
// 1457   * @brief  SD Transfer Error callback.
// 1458   * @param  hsd: SD handle
// 1459   * @retval None
// 1460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SD_XferErrorCallback
          CFI NoCalls
        THUMB
// 1461 __weak void HAL_SD_XferErrorCallback(SD_HandleTypeDef *hsd)
// 1462 {
// 1463   /* Prevent unused argument(s) compilation warning */
// 1464   UNUSED(hsd);
// 1465   /* NOTE : This function Should not be modified, when the callback is needed,
// 1466             the HAL_SD_XferErrorCallback could be implemented in the user file
// 1467    */ 
// 1468 }
HAL_SD_XferErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1469 
// 1470 /**
// 1471   * @brief  SD Transfer complete Rx callback in non blocking mode.
// 1472   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1473   *                the configuration information for the specified DMA module.
// 1474   * @retval None
// 1475   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SD_DMA_RxCpltCallback
          CFI NoCalls
        THUMB
// 1476 __weak void HAL_SD_DMA_RxCpltCallback(DMA_HandleTypeDef *hdma)
// 1477 {
// 1478   /* Prevent unused argument(s) compilation warning */
// 1479   UNUSED(hdma);
// 1480   /* NOTE : This function Should not be modified, when the callback is needed,
// 1481             the HAL_SD_DMA_RxCpltCallback could be implemented in the user file
// 1482    */ 
// 1483 }  
HAL_SD_DMA_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1484 
// 1485 /**
// 1486   * @brief  SD DMA transfer complete Rx error callback.
// 1487   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1488   *                the configuration information for the specified DMA module.
// 1489   * @retval None
// 1490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SD_DMA_RxErrorCallback
          CFI NoCalls
        THUMB
// 1491 __weak void HAL_SD_DMA_RxErrorCallback(DMA_HandleTypeDef *hdma)
// 1492 {
// 1493   /* Prevent unused argument(s) compilation warning */
// 1494   UNUSED(hdma);
// 1495   /* NOTE : This function Should not be modified, when the callback is needed,
// 1496             the HAL_SD_DMA_RxErrorCallback could be implemented in the user file
// 1497    */ 
// 1498 }
HAL_SD_DMA_RxErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1499 
// 1500 /**
// 1501   * @brief  SD Transfer complete Tx callback in non blocking mode.
// 1502   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1503   *                the configuration information for the specified DMA module.
// 1504   * @retval None
// 1505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SD_DMA_TxCpltCallback
          CFI NoCalls
        THUMB
// 1506 __weak void HAL_SD_DMA_TxCpltCallback(DMA_HandleTypeDef *hdma)
// 1507 {
// 1508   /* Prevent unused argument(s) compilation warning */
// 1509   UNUSED(hdma);
// 1510   /* NOTE : This function Should not be modified, when the callback is needed,
// 1511             the HAL_SD_DMA_TxCpltCallback could be implemented in the user file
// 1512    */ 
// 1513 }  
HAL_SD_DMA_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1514 
// 1515 /**
// 1516   * @brief  SD DMA transfer complete error Tx callback.
// 1517   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1518   *                the configuration information for the specified DMA module.
// 1519   * @retval None
// 1520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SD_DMA_TxErrorCallback
          CFI NoCalls
        THUMB
// 1521 __weak void HAL_SD_DMA_TxErrorCallback(DMA_HandleTypeDef *hdma)
// 1522 {
// 1523   /* Prevent unused argument(s) compilation warning */
// 1524   UNUSED(hdma);
// 1525   /* NOTE : This function Should not be modified, when the callback is needed,
// 1526             the HAL_SD_DMA_TxErrorCallback could be implemented in the user file
// 1527    */ 
// 1528 }
HAL_SD_DMA_TxErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1529 
// 1530 /**
// 1531   * @}
// 1532   */
// 1533 
// 1534 /** @addtogroup SD_Exported_Functions_Group3
// 1535  *  @brief   management functions 
// 1536  *
// 1537 @verbatim   
// 1538   ==============================================================================
// 1539                       ##### Peripheral Control functions #####
// 1540   ==============================================================================  
// 1541   [..]
// 1542     This subsection provides a set of functions allowing to control the SD card 
// 1543     operations.
// 1544 
// 1545 @endverbatim
// 1546   * @{
// 1547   */
// 1548 
// 1549 /**
// 1550   * @brief  Returns information about specific card.
// 1551   * @param  hsd: SD handle
// 1552   * @param  pCardInfo: Pointer to a HAL_SD_CardInfoTypedef structure that  
// 1553   *         contains all SD cardinformation  
// 1554   * @retval SD Card error state
// 1555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SD_Get_CardInfo
          CFI NoCalls
        THUMB
// 1556 HAL_SD_ErrorTypedef HAL_SD_Get_CardInfo(SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypedef *pCardInfo)
// 1557 {
HAL_SD_Get_CardInfo:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1558   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOV      R12,#+0
// 1559   uint32_t tmp = 0U;
// 1560   
// 1561   pCardInfo->CardType = (uint8_t)(hsd->CardType);
        LDR      R2,[R0, #+32]
        STRB     R2,[R1, #+86]
// 1562   pCardInfo->RCA      = (uint16_t)(hsd->RCA);
        LDR      R2,[R0, #+36]
        STRH     R2,[R1, #+84]
// 1563   
// 1564   /* Byte 0 */
// 1565   tmp = (hsd->CSD[0U] & 0xFF000000U) >> 24U;
        LDR      R2,[R0, #+40]
        LSRS     R2,R2,#+24
// 1566   pCardInfo->SD_csd.CSDStruct      = (uint8_t)((tmp & 0xC0U) >> 6U);
        UBFX     R3,R2,#+6,#+2
        STRB     R3,[R1, #+0]
// 1567   pCardInfo->SD_csd.SysSpecVersion = (uint8_t)((tmp & 0x3CU) >> 2U);
        UBFX     R3,R2,#+2,#+4
        STRB     R3,[R1, #+1]
// 1568   pCardInfo->SD_csd.Reserved1      = tmp & 0x03U;
        AND      R2,R2,#0x3
        STRB     R2,[R1, #+2]
// 1569   
// 1570   /* Byte 1 */
// 1571   tmp = (hsd->CSD[0U] & 0x00FF0000U) >> 16U;
// 1572   pCardInfo->SD_csd.TAAC = (uint8_t)tmp;
        LDR      R2,[R0, #+40]
        LSRS     R2,R2,#+16
        STRB     R2,[R1, #+3]
// 1573   
// 1574   /* Byte 2 */
// 1575   tmp = (hsd->CSD[0U] & 0x0000FF00U) >> 8U;
// 1576   pCardInfo->SD_csd.NSAC = (uint8_t)tmp;
        LDR      R2,[R0, #+40]
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+4]
// 1577   
// 1578   /* Byte 3 */
// 1579   tmp = hsd->CSD[0U] & 0x000000FFU;
// 1580   pCardInfo->SD_csd.MaxBusClkFrec = (uint8_t)tmp;
        LDR      R2,[R0, #+40]
        STRB     R2,[R1, #+5]
// 1581   
// 1582   /* Byte 4 */
// 1583   tmp = (hsd->CSD[1U] & 0xFF000000U) >> 24U;
// 1584   pCardInfo->SD_csd.CardComdClasses = (uint16_t)(tmp << 4U);
        LDR      R2,[R0, #+44]
        LSRS     R2,R2,#+24
        LSLS     R2,R2,#+4
        STRH     R2,[R1, #+6]
// 1585   
// 1586   /* Byte 5 */
// 1587   tmp = (hsd->CSD[1U] & 0x00FF0000U) >> 16U;
        LDR      R2,[R0, #+44]
        UBFX     R2,R2,#+16,#+8
// 1588   pCardInfo->SD_csd.CardComdClasses |= (uint16_t)((tmp & 0xF0) >> 4U);
        LDRH     R3,[R1, #+6]
        UBFX     R4,R2,#+4,#+4
        ORRS     R3,R4,R3
        STRH     R3,[R1, #+6]
// 1589   pCardInfo->SD_csd.RdBlockLen       = (uint8_t)(tmp & 0x0FU);
        AND      R2,R2,#0xF
        STRB     R2,[R1, #+8]
// 1590   
// 1591   /* Byte 6 */
// 1592   tmp = (hsd->CSD[1U] & 0x0000FF00U) >> 8U;
        LDR      R2,[R0, #+44]
        UBFX     LR,R2,#+8,#+8
// 1593   pCardInfo->SD_csd.PartBlockRead   = (uint8_t)((tmp & 0x80U) >> 7U);
        UBFX     R2,LR,#+7,#+1
        STRB     R2,[R1, #+9]
// 1594   pCardInfo->SD_csd.WrBlockMisalign = (uint8_t)((tmp & 0x40U) >> 6U);
        UBFX     R2,LR,#+6,#+1
        STRB     R2,[R1, #+10]
// 1595   pCardInfo->SD_csd.RdBlockMisalign = (uint8_t)((tmp & 0x20U) >> 5U);
        UBFX     R2,LR,#+5,#+1
        STRB     R2,[R1, #+11]
// 1596   pCardInfo->SD_csd.DSRImpl         = (uint8_t)((tmp & 0x10U) >> 4U);
        UBFX     R2,LR,#+4,#+1
        STRB     R2,[R1, #+12]
// 1597   pCardInfo->SD_csd.Reserved2       = 0U; /*!< Reserved */
        MOV      R2,R12
        STRB     R2,[R1, #+13]
// 1598   
// 1599   if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0))
        LDR      R2,[R0, #+32]
        CMP      R2,#+0
        BEQ.N    ??HAL_SD_Get_CardInfo_0
        CMP      R2,#+1
        BNE.N    ??HAL_SD_Get_CardInfo_1
// 1600   {
// 1601     pCardInfo->SD_csd.DeviceSize = (tmp & 0x03U) << 10U;
??HAL_SD_Get_CardInfo_0:
        AND      R2,LR,#0x3
        LSLS     R2,R2,#+10
        STR      R2,[R1, #+16]
// 1602     
// 1603     /* Byte 7 */
// 1604     tmp = (uint8_t)(hsd->CSD[1U] & 0x000000FFU);
// 1605     pCardInfo->SD_csd.DeviceSize |= (tmp) << 2U;
        LDR      R2,[R1, #+16]
        LDRB     R3,[R0, #+44]
        ORR      R2,R2,R3, LSL #+2
        STR      R2,[R1, #+16]
// 1606     
// 1607     /* Byte 8 */
// 1608     tmp = (uint8_t)((hsd->CSD[2U] & 0xFF000000U) >> 24U);
        LDR      R2,[R0, #+48]
        LSRS     R2,R2,#+24
// 1609     pCardInfo->SD_csd.DeviceSize |= (tmp & 0xC0U) >> 6U;
        LDR      R3,[R1, #+16]
        UBFX     R4,R2,#+6,#+2
        ORRS     R3,R4,R3
        STR      R3,[R1, #+16]
// 1610     
// 1611     pCardInfo->SD_csd.MaxRdCurrentVDDMin = (tmp & 0x38U) >> 3U;
        UBFX     R3,R2,#+3,#+3
        STRB     R3,[R1, #+20]
// 1612     pCardInfo->SD_csd.MaxRdCurrentVDDMax = (tmp & 0x07U);
        AND      R2,R2,#0x7
        STRB     R2,[R1, #+21]
// 1613     
// 1614     /* Byte 9 */
// 1615     tmp = (uint8_t)((hsd->CSD[2U] & 0x00FF0000U) >> 16U);
        LDR      R2,[R0, #+48]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
// 1616     pCardInfo->SD_csd.MaxWrCurrentVDDMin = (tmp & 0xE0U) >> 5U;
        UBFX     R3,R2,#+5,#+3
        STRB     R3,[R1, #+22]
// 1617     pCardInfo->SD_csd.MaxWrCurrentVDDMax = (tmp & 0x1CU) >> 2U;
        UBFX     R3,R2,#+2,#+3
        STRB     R3,[R1, #+23]
// 1618     pCardInfo->SD_csd.DeviceSizeMul      = (tmp & 0x03U) << 1U;
        AND      R2,R2,#0x3
        LSLS     R2,R2,#+1
        STRB     R2,[R1, #+24]
// 1619     /* Byte 10 */
// 1620     tmp = (uint8_t)((hsd->CSD[2U] & 0x0000FF00U) >> 8U);
        LDR      R2,[R0, #+48]
        LSR      LR,R2,#+8
        UXTB     LR,LR
// 1621     pCardInfo->SD_csd.DeviceSizeMul |= (tmp & 0x80U) >> 7U;
        LDRB     R2,[R1, #+24]
        UBFX     R3,LR,#+7,#+1
        ORRS     R2,R3,R2
        STRB     R2,[R1, #+24]
// 1622     
// 1623     pCardInfo->CardCapacity  = (pCardInfo->SD_csd.DeviceSize + 1U) ;
        LDR      R2,[R1, #+16]
        ADDS     R6,R2,#+1
        MOV      R7,R12
        STRD     R6,R7,[R1, #+72]
// 1624     pCardInfo->CardCapacity *= (1U << (pCardInfo->SD_csd.DeviceSizeMul + 2U));
        MOV      R8,#+1
        LDRB     R2,[R1, #+24]
        ADDS     R2,R2,#+2
        LSL      R2,R8,R2
        UMULL    R4,R5,R2,R6
        STRD     R4,R5,[R1, #+72]
// 1625     pCardInfo->CardBlockSize = 1U << (pCardInfo->SD_csd.RdBlockLen);
        LDRB     R2,[R1, #+8]
        LSL      R2,R8,R2
        STR      R2,[R1, #+80]
// 1626     pCardInfo->CardCapacity *= pCardInfo->CardBlockSize;
        LDRD     R4,R5,[R1, #+72]
        UMULL    R6,R7,R2,R4
        MLA      R7,R2,R5,R7
        STRD     R6,R7,[R1, #+72]
        B.N      ??HAL_SD_Get_CardInfo_2
// 1627   }
// 1628   else if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
??HAL_SD_Get_CardInfo_1:
        CMP      R2,#+2
        BNE.N    ??HAL_SD_Get_CardInfo_3
// 1629   {
// 1630     /* Byte 7 */
// 1631     tmp = (uint8_t)(hsd->CSD[1U] & 0x000000FFU);
// 1632     pCardInfo->SD_csd.DeviceSize = (tmp & 0x3FU) << 16U;
        LDRB     R2,[R0, #+44]
        AND      R2,R2,#0x3F
        LSLS     R2,R2,#+16
        STR      R2,[R1, #+16]
// 1633     
// 1634     /* Byte 8 */
// 1635     tmp = (uint8_t)((hsd->CSD[2U] & 0xFF000000U) >> 24U);
// 1636     
// 1637     pCardInfo->SD_csd.DeviceSize |= (tmp << 8U);
        LDR      R2,[R1, #+16]
        LDR      R3,[R0, #+48]
        LSRS     R3,R3,#+24
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R1, #+16]
// 1638     
// 1639     /* Byte 9 */
// 1640     tmp = (uint8_t)((hsd->CSD[2U] & 0x00FF0000U) >> 16U);
// 1641     
// 1642     pCardInfo->SD_csd.DeviceSize |= (tmp);
        LDR      R2,[R1, #+16]
        LDR      R3,[R0, #+48]
        LSRS     R3,R3,#+16
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STR      R2,[R1, #+16]
// 1643     
// 1644     /* Byte 10 */
// 1645     tmp = (uint8_t)((hsd->CSD[2U] & 0x0000FF00U) >> 8U);
        LDR      R2,[R0, #+48]
        LSR      LR,R2,#+8
        UXTB     LR,LR
// 1646     
// 1647     pCardInfo->CardCapacity = (uint64_t)((((uint64_t)pCardInfo->SD_csd.DeviceSize + 1U)) * 512U * 1024U);
        LDR      R2,[R1, #+16]
        MOV      R3,R12
        ADDS     R2,R2,#+1
        ADC      R3,R3,#+0
        LSLS     R3,R3,#+19
        ORR      R3,R3,R2, LSR #+13
        LSLS     R2,R2,#+19
        STRD     R2,R3,[R1, #+72]
// 1648     pCardInfo->CardBlockSize = 512U;    
        MOV      R2,#+512
        STR      R2,[R1, #+80]
        B.N      ??HAL_SD_Get_CardInfo_2
// 1649   }
// 1650   else
// 1651   {
// 1652     /* Not supported card type */
// 1653     errorstate = SD_ERROR;
??HAL_SD_Get_CardInfo_3:
        MOV      R12,#+41
// 1654   }
// 1655     
// 1656   pCardInfo->SD_csd.EraseGrSize = (tmp & 0x40U) >> 6U;
??HAL_SD_Get_CardInfo_2:
        UBFX     R2,LR,#+6,#+1
        STRB     R2,[R1, #+25]
// 1657   pCardInfo->SD_csd.EraseGrMul  = (tmp & 0x3FU) << 1U;
        AND      R2,LR,#0x3F
        LSLS     R2,R2,#+1
        STRB     R2,[R1, #+26]
// 1658   
// 1659   /* Byte 11 */
// 1660   tmp = (uint8_t)(hsd->CSD[2U] & 0x000000FFU);
        LDRB     R2,[R0, #+48]
// 1661   pCardInfo->SD_csd.EraseGrMul     |= (tmp & 0x80U) >> 7U;
        LDRB     R3,[R1, #+26]
        UBFX     R4,R2,#+7,#+1
        ORRS     R3,R4,R3
        STRB     R3,[R1, #+26]
// 1662   pCardInfo->SD_csd.WrProtectGrSize = (tmp & 0x7FU);
        AND      R2,R2,#0x7F
        STRB     R2,[R1, #+27]
// 1663   
// 1664   /* Byte 12 */
// 1665   tmp = (uint8_t)((hsd->CSD[3U] & 0xFF000000U) >> 24U);
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+24
// 1666   pCardInfo->SD_csd.WrProtectGrEnable = (tmp & 0x80U) >> 7U;
        UBFX     R3,R2,#+7,#+1
        STRB     R3,[R1, #+28]
// 1667   pCardInfo->SD_csd.ManDeflECC        = (tmp & 0x60U) >> 5U;
        UBFX     R3,R2,#+5,#+2
        STRB     R3,[R1, #+29]
// 1668   pCardInfo->SD_csd.WrSpeedFact       = (tmp & 0x1CU) >> 2U;
        UBFX     R3,R2,#+2,#+3
        STRB     R3,[R1, #+30]
// 1669   pCardInfo->SD_csd.MaxWrBlockLen     = (tmp & 0x03U) << 2U;
        AND      R2,R2,#0x3
        LSLS     R2,R2,#+2
        STRB     R2,[R1, #+31]
// 1670   
// 1671   /* Byte 13 */
// 1672   tmp = (uint8_t)((hsd->CSD[3U] & 0x00FF0000U) >> 16U);
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
// 1673   pCardInfo->SD_csd.MaxWrBlockLen      |= (tmp & 0xC0U) >> 6U;
        LDRB     R3,[R1, #+31]
        UBFX     R4,R2,#+6,#+2
        ORRS     R3,R4,R3
        STRB     R3,[R1, #+31]
// 1674   pCardInfo->SD_csd.WriteBlockPaPartial = (tmp & 0x20U) >> 5U;
        UBFX     R3,R2,#+5,#+1
        STRB     R3,[R1, #+32]
// 1675   pCardInfo->SD_csd.Reserved3           = 0U;
        MOVS     R3,#+0
        STRB     R3,[R1, #+33]
// 1676   pCardInfo->SD_csd.ContentProtectAppli = (tmp & 0x01U);
        AND      R2,R2,#0x1
        STRB     R2,[R1, #+34]
// 1677   
// 1678   /* Byte 14 */
// 1679   tmp = (uint8_t)((hsd->CSD[3U] & 0x0000FF00U) >> 8U);
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+8
        UXTB     R2,R2
// 1680   pCardInfo->SD_csd.FileFormatGrouop = (tmp & 0x80U) >> 7U;
        UBFX     R3,R2,#+7,#+1
        STRB     R3,[R1, #+35]
// 1681   pCardInfo->SD_csd.CopyFlag         = (tmp & 0x40U) >> 6U;
        UBFX     R3,R2,#+6,#+1
        STRB     R3,[R1, #+36]
// 1682   pCardInfo->SD_csd.PermWrProtect    = (tmp & 0x20U) >> 5U;
        UBFX     R3,R2,#+5,#+1
        STRB     R3,[R1, #+37]
// 1683   pCardInfo->SD_csd.TempWrProtect    = (tmp & 0x10U) >> 4U;
        UBFX     R3,R2,#+4,#+1
        STRB     R3,[R1, #+38]
// 1684   pCardInfo->SD_csd.FileFormat       = (tmp & 0x0CU) >> 2U;
        UBFX     R3,R2,#+2,#+2
        STRB     R3,[R1, #+39]
// 1685   pCardInfo->SD_csd.ECC              = (tmp & 0x03U);
        AND      R2,R2,#0x3
        STRB     R2,[R1, #+40]
// 1686   
// 1687   /* Byte 15 */
// 1688   tmp = (uint8_t)(hsd->CSD[3U] & 0x000000FFU);
// 1689   pCardInfo->SD_csd.CSD_CRC   = (tmp & 0xFEU) >> 1U;
        LDRB     R2,[R0, #+52]
        LSRS     R2,R2,#+1
        STRB     R2,[R1, #+41]
// 1690   pCardInfo->SD_csd.Reserved4 = 1U;
        MOVS     R2,#+1
        STRB     R2,[R1, #+42]
// 1691   
// 1692   /* Byte 0 */
// 1693   tmp = (uint8_t)((hsd->CID[0U] & 0xFF000000U) >> 24U);
// 1694   pCardInfo->SD_cid.ManufacturerID = tmp;
        LDR      R2,[R0, #+56]
        LSRS     R2,R2,#+24
        STRB     R2,[R1, #+44]
// 1695   
// 1696   /* Byte 1 */
// 1697   tmp = (uint8_t)((hsd->CID[0U] & 0x00FF0000U) >> 16U);
// 1698   pCardInfo->SD_cid.OEM_AppliID = tmp << 8U;
        LDR      R2,[R0, #+56]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
        LSLS     R2,R2,#+8
        STRH     R2,[R1, #+46]
// 1699   
// 1700   /* Byte 2 */
// 1701   tmp = (uint8_t)((hsd->CID[0U] & 0x0000FF00U) >> 8U);
// 1702   pCardInfo->SD_cid.OEM_AppliID |= tmp;
        LDRH     R2,[R1, #+46]
        LDR      R3,[R0, #+56]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STRH     R2,[R1, #+46]
// 1703   
// 1704   /* Byte 3 */
// 1705   tmp = (uint8_t)(hsd->CID[0U] & 0x000000FFU);
// 1706   pCardInfo->SD_cid.ProdName1 = tmp << 24U;
        LDRB     R2,[R0, #+56]
        LSLS     R2,R2,#+24
        STR      R2,[R1, #+48]
// 1707   
// 1708   /* Byte 4 */
// 1709   tmp = (uint8_t)((hsd->CID[1U] & 0xFF000000U) >> 24U);
// 1710   pCardInfo->SD_cid.ProdName1 |= tmp << 16U;
        LDR      R2,[R1, #+48]
        LDR      R3,[R0, #+60]
        LSRS     R3,R3,#+24
        ORR      R2,R2,R3, LSL #+16
        STR      R2,[R1, #+48]
// 1711   
// 1712   /* Byte 5 */
// 1713   tmp = (uint8_t)((hsd->CID[1U] & 0x00FF0000U) >> 16U);
// 1714   pCardInfo->SD_cid.ProdName1 |= tmp << 8U;
        LDR      R2,[R1, #+48]
        LDR      R3,[R0, #+60]
        LSRS     R3,R3,#+16
        UXTB     R3,R3
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R1, #+48]
// 1715   
// 1716   /* Byte 6 */
// 1717   tmp = (uint8_t)((hsd->CID[1U] & 0x0000FF00U) >> 8U);
// 1718   pCardInfo->SD_cid.ProdName1 |= tmp;
        LDR      R2,[R1, #+48]
        LDR      R3,[R0, #+60]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STR      R2,[R1, #+48]
// 1719   
// 1720   /* Byte 7 */
// 1721   tmp = (uint8_t)(hsd->CID[1U] & 0x000000FFU);
// 1722   pCardInfo->SD_cid.ProdName2 = tmp;
        LDR      R2,[R0, #+60]
        STRB     R2,[R1, #+52]
// 1723   
// 1724   /* Byte 8 */
// 1725   tmp = (uint8_t)((hsd->CID[2U] & 0xFF000000U) >> 24U);
// 1726   pCardInfo->SD_cid.ProdRev = tmp;
        LDR      R2,[R0, #+64]
        LSRS     R2,R2,#+24
        STRB     R2,[R1, #+53]
// 1727   
// 1728   /* Byte 9 */
// 1729   tmp = (uint8_t)((hsd->CID[2U] & 0x00FF0000U) >> 16U);
// 1730   pCardInfo->SD_cid.ProdSN = tmp << 24U;
        LDR      R2,[R0, #+64]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
        LSLS     R2,R2,#+24
        STR      R2,[R1, #+56]
// 1731   
// 1732   /* Byte 10 */
// 1733   tmp = (uint8_t)((hsd->CID[2U] & 0x0000FF00U) >> 8U);
// 1734   pCardInfo->SD_cid.ProdSN |= tmp << 16U;
        LDR      R2,[R1, #+56]
        LDR      R3,[R0, #+64]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORR      R2,R2,R3, LSL #+16
        STR      R2,[R1, #+56]
// 1735   
// 1736   /* Byte 11 */
// 1737   tmp = (uint8_t)(hsd->CID[2U] & 0x000000FFU);
// 1738   pCardInfo->SD_cid.ProdSN |= tmp << 8U;
        LDR      R2,[R1, #+56]
        LDRB     R3,[R0, #+64]
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R1, #+56]
// 1739   
// 1740   /* Byte 12 */
// 1741   tmp = (uint8_t)((hsd->CID[3U] & 0xFF000000U) >> 24U);
// 1742   pCardInfo->SD_cid.ProdSN |= tmp;
        LDR      R2,[R1, #+56]
        LDR      R3,[R0, #+68]
        ORRS     R2,R2,R3, LSR #+24
        STR      R2,[R1, #+56]
// 1743   
// 1744   /* Byte 13 */
// 1745   tmp = (uint8_t)((hsd->CID[3U] & 0x00FF0000U) >> 16U);
        LDR      R2,[R0, #+68]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
// 1746   pCardInfo->SD_cid.Reserved1   |= (tmp & 0xF0U) >> 4U;
        LDRB     R3,[R1, #+60]
        UBFX     R4,R2,#+4,#+4
        ORRS     R3,R4,R3
        STRB     R3,[R1, #+60]
// 1747   pCardInfo->SD_cid.ManufactDate = (tmp & 0x0FU) << 8U;
        AND      R2,R2,#0xF
        LSLS     R2,R2,#+8
        STRH     R2,[R1, #+62]
// 1748   
// 1749   /* Byte 14 */
// 1750   tmp = (uint8_t)((hsd->CID[3U] & 0x0000FF00U) >> 8U);
// 1751   pCardInfo->SD_cid.ManufactDate |= tmp;
        LDRH     R2,[R1, #+62]
        LDR      R3,[R0, #+68]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STRH     R2,[R1, #+62]
// 1752   
// 1753   /* Byte 15 */
// 1754   tmp = (uint8_t)(hsd->CID[3U] & 0x000000FFU);
// 1755   pCardInfo->SD_cid.CID_CRC   = (tmp & 0xFEU) >> 1U;
        LDRB     R0,[R0, #+68]
        LSRS     R0,R0,#+1
        STRB     R0,[R1, #+64]
// 1756   pCardInfo->SD_cid.Reserved2 = 1U;
        MOVS     R0,#+1
        STRB     R0,[R1, #+65]
// 1757   
// 1758   return errorstate;
        MOV      R0,R12
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock18
// 1759 }
// 1760 
// 1761 /**
// 1762   * @brief  Enables wide bus operation for the requested card if supported by 
// 1763   *         card.
// 1764   * @param  hsd: SD handle       
// 1765   * @param  WideMode: Specifies the SD card wide bus mode 
// 1766   *          This parameter can be one of the following values:
// 1767   *            @arg SDIO_BUS_WIDE_8B: 8-bit data transfer (Only for MMC)
// 1768   *            @arg SDIO_BUS_WIDE_4B: 4-bit data transfer
// 1769   *            @arg SDIO_BUS_WIDE_1B: 1-bit data transfer
// 1770   * @retval SD Card error state
// 1771   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SD_WideBusOperation_Config
        THUMB
// 1772 HAL_SD_ErrorTypedef HAL_SD_WideBusOperation_Config(SD_HandleTypeDef *hsd, uint32_t WideMode)
// 1773 {
HAL_SD_WideBusOperation_Config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R5,R0
        MOV      R6,R1
// 1774   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R4,#+0
// 1775   SDIO_InitTypeDef tmpinit;
// 1776   
// 1777   /* MMC Card does not support this feature */
// 1778   if (hsd->CardType == MULTIMEDIA_CARD)
        LDR      R0,[R5, #+32]
        CMP      R0,#+3
        BNE.N    ??HAL_SD_WideBusOperation_Config_0
// 1779   {
// 1780     errorstate = SD_UNSUPPORTED_FEATURE;
// 1781     
// 1782     return errorstate;
        MOVS     R0,#+39
        B.N      ??HAL_SD_WideBusOperation_Config_1
// 1783   }
// 1784   else if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 1785     (hsd->CardType == HIGH_CAPACITY_SD_CARD))
??HAL_SD_WideBusOperation_Config_0:
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_WideBusOperation_Config_2
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_WideBusOperation_Config_2
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WideBusOperation_Config_3
// 1786   {
// 1787     if (WideMode == SDIO_BUS_WIDE_8B)
??HAL_SD_WideBusOperation_Config_2:
        CMP      R6,#+4096
        BNE.N    ??HAL_SD_WideBusOperation_Config_4
// 1788     {
// 1789       errorstate = SD_UNSUPPORTED_FEATURE;
        MOVS     R4,#+39
        B.N      ??HAL_SD_WideBusOperation_Config_5
// 1790     }
// 1791     else if (WideMode == SDIO_BUS_WIDE_4B)
??HAL_SD_WideBusOperation_Config_4:
        CMP      R6,#+2048
        BNE.N    ??HAL_SD_WideBusOperation_Config_6
// 1792     {
// 1793       errorstate = SD_WideBus_Enable(hsd);
        MOV      R0,R5
          CFI FunCall SD_WideBus_Enable
        BL       SD_WideBus_Enable
        MOV      R4,R0
        B.N      ??HAL_SD_WideBusOperation_Config_5
// 1794     }
// 1795     else if (WideMode == SDIO_BUS_WIDE_1B)
??HAL_SD_WideBusOperation_Config_6:
        CMP      R6,#+0
        BNE.N    ??HAL_SD_WideBusOperation_Config_7
// 1796     {
// 1797       errorstate = SD_WideBus_Disable(hsd);
        MOV      R0,R5
          CFI FunCall SD_WideBus_Disable
        BL       SD_WideBus_Disable
        MOV      R4,R0
        B.N      ??HAL_SD_WideBusOperation_Config_5
// 1798     }
// 1799     else
// 1800     {
// 1801       /* WideMode is not a valid argument*/
// 1802       errorstate = SD_INVALID_PARAMETER;
??HAL_SD_WideBusOperation_Config_7:
        MOVS     R4,#+38
// 1803     }
// 1804       
// 1805     if (errorstate == SD_OK)
??HAL_SD_WideBusOperation_Config_5:
        CMP      R4,#+0
        BNE.N    ??HAL_SD_WideBusOperation_Config_3
// 1806     {
// 1807       /* Configure the SDIO peripheral */
// 1808       tmpinit.ClockEdge           = hsd->Init.ClockEdge;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+12]
// 1809       tmpinit.ClockBypass         = hsd->Init.ClockBypass;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+16]
// 1810       tmpinit.ClockPowerSave      = hsd->Init.ClockPowerSave;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+20]
// 1811       tmpinit.BusWide             = WideMode;
        STR      R6,[SP, #+24]
// 1812       tmpinit.HardwareFlowControl = hsd->Init.HardwareFlowControl;
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+28]
// 1813       tmpinit.ClockDiv            = hsd->Init.ClockDiv;
        LDR      R0,[R5, #+24]
        STR      R0,[SP, #+32]
// 1814       SDIO_Init(hsd->Instance, tmpinit);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+12
          CFI CFA R13+68
        MOV      R0,SP
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+56
        LDR      R0,[R5, #+0]
          CFI FunCall SDIO_Init
        BL       SDIO_Init
// 1815     }
// 1816   }
// 1817   
// 1818   return errorstate;
??HAL_SD_WideBusOperation_Config_3:
        MOV      R0,R4
??HAL_SD_WideBusOperation_Config_1:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
// 1819 }
// 1820 
// 1821 /**
// 1822   * @brief  Aborts an ongoing data transfer.
// 1823   * @param  hsd: SD handle
// 1824   * @retval SD Card error state
// 1825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SD_StopTransfer
        THUMB
// 1826 HAL_SD_ErrorTypedef HAL_SD_StopTransfer(SD_HandleTypeDef *hsd)
// 1827 {
HAL_SD_StopTransfer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOV      R4,R0
// 1828   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 1829   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1830   
// 1831   /* Send CMD12 STOP_TRANSMISSION  */
// 1832   sdio_cmdinitstructure.Argument         = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1833   sdio_cmdinitstructure.CmdIndex         = SD_CMD_STOP_TRANSMISSION;
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1834   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 1835   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1836   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 1837   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1838   
// 1839   /* Check for error conditions */
// 1840   errorstate = SD_CmdResp1Error(hsd, SD_CMD_STOP_TRANSMISSION);
// 1841   
// 1842   return errorstate;
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
// 1843 }
// 1844 
// 1845 /**
// 1846   * @brief  Switches the SD card to High Speed mode.
// 1847   *         This API must be used after "Transfer State"
// 1848   * @note   This operation should be followed by the configuration 
// 1849   *         of PLL to have SDIOCK clock between 67 and 75 MHz
// 1850   * @param  hsd: SD handle
// 1851   * @retval SD Card error state
// 1852   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SD_HighSpeed
        THUMB
// 1853 HAL_SD_ErrorTypedef HAL_SD_HighSpeed (SD_HandleTypeDef *hsd)
// 1854 {
HAL_SD_HighSpeed:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+120
          CFI CFA R13+144
        MOV      R4,R0
// 1855   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1856   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 1857   SDIO_DataInitTypeDef sdio_datainitstructure;
// 1858   
// 1859   uint8_t SD_hs[64U]  = {0U};
        ADD      R0,SP,#+52
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1860   uint32_t SD_scr[2U] = {0U, 0U};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 1861   uint32_t SD_SPEC    = 0U;
// 1862   uint32_t count = 0U, *tempbuff = (uint32_t *)SD_hs;
        ADD      R5,SP,#+52
// 1863   
// 1864   /* Initialize the Data control register */
// 1865   hsd->Instance->DCTRL = 0U;
        MOV      R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
// 1866   
// 1867   /* Get SCR Register */
// 1868   errorstate = SD_FindSCR(hsd, SD_scr);
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall SD_FindSCR
        BL       SD_FindSCR
        MOVS     R7,R0
// 1869   
// 1870   if (errorstate != SD_OK)
        BNE.W    ??HAL_SD_HighSpeed_0
// 1871   {
// 1872     return errorstate;
// 1873   }
// 1874   
// 1875   /* Test the Version supported by the card*/ 
// 1876   SD_SPEC = (SD_scr[1U]  & 0x01000000U) | (SD_scr[1U]  & 0x02000000U);
// 1877   
// 1878   if (SD_SPEC != SD_ALLZERO)
        LDR      R0,[SP, #+24]
        TST      R0,#0x3000000
        BEQ.W    ??HAL_SD_HighSpeed_0
// 1879   {
// 1880     /* Set Block Size for Card */
// 1881     sdio_cmdinitstructure.Argument         = (uint32_t)64U;
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
// 1882     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
// 1883     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 1884     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1885     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 1886     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1887     
// 1888     /* Check for error conditions */
// 1889     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 1890     
// 1891     if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_HighSpeed_0
// 1892     {
// 1893       return errorstate;
// 1894     }
// 1895     
// 1896     /* Configure the SD DPSM (Data Path State Machine) */
// 1897     sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R6,#-1
        STR      R6,[SP, #+28]
// 1898     sdio_datainitstructure.DataLength    = 64U;
        MOVS     R0,#+64
        STR      R0,[SP, #+32]
// 1899     sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_64B ;
        MOVS     R0,#+96
        STR      R0,[SP, #+36]
// 1900     sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+40]
// 1901     sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
// 1902     sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
// 1903     SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+28
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 1904     
// 1905     /* Send CMD6 switch mode */
// 1906     sdio_cmdinitstructure.Argument         = 0x80FFFF01U;
        LDR.W    R0,??DataTable12  ;; 0x80ffff01
        STR      R0,[SP, #+0]
// 1907     sdio_cmdinitstructure.CmdIndex         = SD_CMD_HS_SWITCH;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
// 1908     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure); 
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1909     
// 1910     /* Check for error conditions */
// 1911     errorstate = SD_CmdResp1Error(hsd, SD_CMD_HS_SWITCH);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 1912     
// 1913     if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_HighSpeed_0
        B.N      ??HAL_SD_HighSpeed_1
// 1914     {
// 1915       return errorstate;
// 1916     }
// 1917 #ifdef SDIO_STA_STBITERR        
// 1918     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 1919 #else /* SDIO_STA_STBITERR */
// 1920     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND))      
// 1921 #endif /* SDIO_STA_STBITERR */
// 1922     {
// 1923       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
// 1924       {
// 1925         for (count = 0U; count < 8U; count++)
// 1926         {
// 1927           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_HighSpeed_2:
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5, R8, LSL #+2]
// 1928         }
        ADD      R8,R8,#+1
??HAL_SD_HighSpeed_3:
        CMP      R8,#+8
        BCC.N    ??HAL_SD_HighSpeed_2
// 1929         
// 1930         tempbuff += 8U;
        ADDS     R5,R5,#+32
??HAL_SD_HighSpeed_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        BNE.N    ??HAL_SD_HighSpeed_4
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_HighSpeed_1
        MOV      R8,#+0
        B.N      ??HAL_SD_HighSpeed_3
// 1931       }
// 1932     }
// 1933     
// 1934     if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_HighSpeed_4:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_HighSpeed_5
// 1935     {
// 1936       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 1937       
// 1938       errorstate = SD_DATA_TIMEOUT;
// 1939       
// 1940       return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_HighSpeed_6
// 1941     }
// 1942     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_HighSpeed_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_HighSpeed_7
// 1943     {
// 1944       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 1945       
// 1946       errorstate = SD_DATA_CRC_FAIL;
// 1947       
// 1948       return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_HighSpeed_6
// 1949     }
// 1950     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??HAL_SD_HighSpeed_7:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_HighSpeed_8
// 1951     {
// 1952       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 1953       
// 1954       errorstate = SD_RX_OVERRUN;
// 1955       
// 1956       return errorstate;
        MOVS     R0,#+6
        B.N      ??HAL_SD_HighSpeed_6
// 1957     }
// 1958 #ifdef SDIO_STA_STBITERR
// 1959     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_HighSpeed_8:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_HighSpeed_9
// 1960     {
// 1961       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 1962       
// 1963       errorstate = SD_START_BIT_ERR;
// 1964       
// 1965       return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_HighSpeed_6
// 1966     }
// 1967 #endif /* SDIO_STA_STBITERR */
// 1968     else
// 1969     {
// 1970       /* No error flag set */
// 1971     }
// 1972     
// 1973     count = SD_DATATIMEOUT;
??HAL_SD_HighSpeed_9:
        MOV      R8,R6
        B.N      ??HAL_SD_HighSpeed_10
// 1974     
// 1975     while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0U))
// 1976     {
// 1977       *tempbuff = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_HighSpeed_11:
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5], #+4
// 1978       tempbuff++;
// 1979       count--;
        SUB      R8,R8,#+1
// 1980     }
??HAL_SD_HighSpeed_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+10
        BPL.N    ??HAL_SD_HighSpeed_12
        CMP      R8,#+0
        BNE.N    ??HAL_SD_HighSpeed_11
// 1981     
// 1982     /* Clear all the static flags */
// 1983     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_HighSpeed_12:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
// 1984     
// 1985     /* Test if the switch mode HS is ok */
// 1986     if ((SD_hs[13U]& 2U) != 2U)
        LDRB     R0,[SP, #+65]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_SD_HighSpeed_0
// 1987     {
// 1988       errorstate = SD_UNSUPPORTED_FEATURE;
        MOVS     R7,#+39
// 1989     } 
// 1990   }
// 1991   
// 1992   return errorstate;
??HAL_SD_HighSpeed_0:
        MOV      R0,R7
??HAL_SD_HighSpeed_6:
        ADD      SP,SP,#+120
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21
// 1993 }
// 1994 
// 1995 /**
// 1996   * @}
// 1997   */
// 1998 
// 1999 /** @addtogroup SD_Exported_Functions_Group4
// 2000  *  @brief   Peripheral State functions 
// 2001  *
// 2002 @verbatim   
// 2003   ==============================================================================
// 2004                       ##### Peripheral State functions #####
// 2005   ==============================================================================  
// 2006   [..]
// 2007     This subsection permits to get in runtime the status of the peripheral 
// 2008     and the data flow.
// 2009 
// 2010 @endverbatim
// 2011   * @{
// 2012   */
// 2013 
// 2014 /**
// 2015   * @brief  Returns the current SD card's status.
// 2016   * @param  hsd: SD handle
// 2017   * @param  pSDstatus: Pointer to the buffer that will contain the SD card status 
// 2018   *         SD Status register)
// 2019   * @retval SD Card error state
// 2020   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SD_SendSDStatus
        THUMB
// 2021 HAL_SD_ErrorTypedef HAL_SD_SendSDStatus(SD_HandleTypeDef *hsd, uint32_t *pSDstatus)
// 2022 {
HAL_SD_SendSDStatus:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
// 2023   SDIO_CmdInitTypeDef  sdio_cmdinitstructure;
// 2024   SDIO_DataInitTypeDef sdio_datainitstructure;
// 2025   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2026   uint32_t count = 0U;
// 2027   
// 2028   /* Check SD response */
// 2029   if ((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_SD_SendSDStatus_0
// 2030   {
// 2031     errorstate = SD_LOCK_UNLOCK_FAILED;
// 2032     
// 2033     return errorstate;
        MOVS     R0,#+14
        B.N      ??HAL_SD_SendSDStatus_1
// 2034   }
// 2035   
// 2036   /* Set block size for card if it is not equal to current block size for card */
// 2037   sdio_cmdinitstructure.Argument         = 64U;
??HAL_SD_SendSDStatus_0:
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
// 2038   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
// 2039   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 2040   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2041   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 2042   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2043   
// 2044   /* Check for error conditions */
// 2045   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 2046   
// 2047   if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_SendSDStatus_2
// 2048   {
// 2049     return errorstate;
// 2050   }
// 2051   
// 2052   /* Send CMD55 */
// 2053   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16U);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 2054   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
// 2055   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2056   
// 2057   /* Check for error conditions */
// 2058   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 2059   
// 2060   if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_SendSDStatus_2
// 2061   {
// 2062     return errorstate;
// 2063   }
// 2064   
// 2065   /* Configure the SD DPSM (Data Path State Machine) */ 
// 2066   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R6,#-1
        STR      R6,[SP, #+20]
// 2067   sdio_datainitstructure.DataLength    = 64U;
        MOVS     R0,#+64
        STR      R0,[SP, #+24]
// 2068   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_64B;
        MOVS     R0,#+96
        STR      R0,[SP, #+28]
// 2069   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
// 2070   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
// 2071   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
// 2072   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 2073   
// 2074   /* Send ACMD13 (SD_APP_STATUS)  with argument as card's RCA */
// 2075   sdio_cmdinitstructure.Argument         = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2076   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_STATUS;
        MOVS     R0,#+13
        STR      R0,[SP, #+4]
// 2077   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2078   
// 2079   /* Check for error conditions */
// 2080   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_APP_STATUS);
        MOVS     R1,#+13
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 2081   
// 2082   if (errorstate != SD_OK)
        BEQ.N    ??HAL_SD_SendSDStatus_3
// 2083   {
// 2084     return errorstate;
??HAL_SD_SendSDStatus_2:
        MOV      R0,R7
        B.N      ??HAL_SD_SendSDStatus_1
// 2085   }
// 2086   
// 2087   /* Get status data */
// 2088 #ifdef SDIO_STA_STBITERR 
// 2089   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 2090 #else /* SDIO_STA_STBITERR not defined */
// 2091   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND))    
// 2092 #endif /* SDIO_STA_STBITERR */
// 2093   {
// 2094     if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
// 2095     {
// 2096       for (count = 0U; count < 8U; count++)
// 2097       {
// 2098         *(pSDstatus + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_SendSDStatus_4:
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5, R8, LSL #+2]
// 2099       }
        ADD      R8,R8,#+1
??HAL_SD_SendSDStatus_5:
        CMP      R8,#+8
        BCC.N    ??HAL_SD_SendSDStatus_4
// 2100       
// 2101       pSDstatus += 8U;
        ADDS     R5,R5,#+32
??HAL_SD_SendSDStatus_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        BNE.N    ??HAL_SD_SendSDStatus_6
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_SendSDStatus_3
        MOV      R8,#+0
        B.N      ??HAL_SD_SendSDStatus_5
// 2102     }
// 2103   }
// 2104   
// 2105   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_SendSDStatus_6:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_SendSDStatus_7
// 2106   {
// 2107     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 2108     
// 2109     errorstate = SD_DATA_TIMEOUT;
// 2110     
// 2111     return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_SendSDStatus_1
// 2112   }
// 2113   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_SendSDStatus_7:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_SendSDStatus_8
// 2114   {
// 2115     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 2116     
// 2117     errorstate = SD_DATA_CRC_FAIL;
// 2118     
// 2119     return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_SendSDStatus_1
// 2120   }
// 2121   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??HAL_SD_SendSDStatus_8:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_SendSDStatus_9
// 2122   {
// 2123     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 2124     
// 2125     errorstate = SD_RX_OVERRUN;
// 2126     
// 2127     return errorstate;
        MOVS     R0,#+6
        B.N      ??HAL_SD_SendSDStatus_1
// 2128   }
// 2129 #ifdef SDIO_STA_STBITERR
// 2130   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_SendSDStatus_9:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_SendSDStatus_10
// 2131   {
// 2132     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 2133     
// 2134     errorstate = SD_START_BIT_ERR;
// 2135     
// 2136     return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_SendSDStatus_1
// 2137   }
// 2138 #endif /* SDIO_STA_STBITERR */
// 2139   else
// 2140   {
// 2141     /* No error flag set */
// 2142   }  
// 2143   
// 2144   count = SD_DATATIMEOUT;
??HAL_SD_SendSDStatus_10:
        MOV      R8,R6
        B.N      ??HAL_SD_SendSDStatus_11
// 2145   while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0U))
// 2146   {
// 2147     *pSDstatus = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_SendSDStatus_12:
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5], #+4
// 2148     pSDstatus++;
// 2149     count--;
        SUB      R8,R8,#+1
// 2150   }
??HAL_SD_SendSDStatus_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+10
        BPL.N    ??HAL_SD_SendSDStatus_13
        CMP      R8,#+0
        BNE.N    ??HAL_SD_SendSDStatus_12
// 2151   
// 2152   /* Clear all the static status flags*/
// 2153   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_SendSDStatus_13:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
// 2154   
// 2155   return errorstate;
        MOV      R0,R7
??HAL_SD_SendSDStatus_1:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock22
// 2156 }
// 2157 
// 2158 /**
// 2159   * @brief  Gets the current sd card data status.
// 2160   * @param  hsd: SD handle
// 2161   * @retval Data Transfer state
// 2162   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SD_GetStatus
        THUMB
// 2163 HAL_SD_TransferStateTypedef HAL_SD_GetStatus(SD_HandleTypeDef *hsd)
// 2164 {
HAL_SD_GetStatus:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2165   HAL_SD_CardStateTypedef cardstate =  SD_CARD_TRANSFER;
// 2166 
// 2167   /* Get SD card state */
// 2168   cardstate = SD_GetState(hsd);
          CFI FunCall SD_GetState
        BL       SD_GetState
// 2169   
// 2170   /* Find SD status according to card state*/
// 2171   if (cardstate == SD_CARD_TRANSFER)
        CMP      R0,#+4
        BNE.N    ??HAL_SD_GetStatus_0
// 2172   {
// 2173     return SD_TRANSFER_OK;
        MOVS     R0,#+0
        POP      {R1,PC}
// 2174   }
// 2175   else if(cardstate == SD_CARD_ERROR)
??HAL_SD_GetStatus_0:
        CMP      R0,#+255
        BNE.N    ??HAL_SD_GetStatus_1
// 2176   {
// 2177     return SD_TRANSFER_ERROR;
        MOVS     R0,#+2
        POP      {R1,PC}
// 2178   }
// 2179   else
// 2180   {
// 2181     return SD_TRANSFER_BUSY;
??HAL_SD_GetStatus_1:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock23
// 2182   }
// 2183 }
// 2184 
// 2185 /**
// 2186   * @brief  Gets the SD card status.
// 2187   * @param  hsd: SD handle      
// 2188   * @param  pCardStatus: Pointer to the HAL_SD_CardStatusTypedef structure that 
// 2189   *         will contain the SD card status information 
// 2190   * @retval SD Card error state
// 2191   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SD_GetCardStatus
        THUMB
// 2192 HAL_SD_ErrorTypedef HAL_SD_GetCardStatus(SD_HandleTypeDef *hsd, HAL_SD_CardStatusTypedef *pCardStatus)
// 2193 {
HAL_SD_GetCardStatus:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+64
          CFI CFA R13+72
        MOV      R4,R1
// 2194   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2195   uint32_t tmp = 0U;
// 2196   uint32_t sd_status[16U];
// 2197   
// 2198   errorstate = HAL_SD_SendSDStatus(hsd, sd_status);
        ADD      R1,SP,#+0
          CFI FunCall HAL_SD_SendSDStatus
        BL       HAL_SD_SendSDStatus
// 2199   
// 2200   if (errorstate  != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_GetCardStatus_0
// 2201   {
// 2202     return errorstate;
// 2203   }
// 2204   
// 2205   /* Byte 0 */
// 2206   tmp = (sd_status[0U] & 0xC0U) >> 6U;
// 2207   pCardStatus->DAT_BUS_WIDTH = (uint8_t)tmp;
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+6,#+2
        STRB     R0,[R4, #+0]
// 2208   
// 2209   /* Byte 0 */
// 2210   tmp = (sd_status[0U] & 0x20U) >> 5U;
// 2211   pCardStatus->SECURED_MODE = (uint8_t)tmp;
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+5,#+1
        STRB     R0,[R4, #+1]
// 2212   
// 2213   /* Byte 2 */
// 2214   tmp = (sd_status[2U] & 0xFFU);
// 2215   pCardStatus->SD_CARD_TYPE = (uint8_t)(tmp << 8U);
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
// 2216   
// 2217   /* Byte 3 */
// 2218   tmp = (sd_status[3U] & 0xFFU);
// 2219   pCardStatus->SD_CARD_TYPE |= (uint8_t)tmp;
        ADD      R0,SP,#+0
        LDRH     R1,[R4, #+2]
        LDR      R2,[R0, #+12]
        UXTB     R2,R2
        ORRS     R1,R2,R1
        STRH     R1,[R4, #+2]
// 2220   
// 2221   /* Byte 4 */
// 2222   tmp = (sd_status[4U] & 0xFFU);
// 2223   pCardStatus->SIZE_OF_PROTECTED_AREA = (uint8_t)(tmp << 24U);
        MOVS     R1,#+0
        STR      R1,[R4, #+4]
// 2224   
// 2225   /* Byte 5 */
// 2226   tmp = (sd_status[5U] & 0xFFU);
// 2227   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)(tmp << 16U);
        LDR      R1,[R4, #+4]
        STR      R1,[R4, #+4]
// 2228   
// 2229   /* Byte 6 */
// 2230   tmp = (sd_status[6U] & 0xFFU);
// 2231   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)(tmp << 8U);
        LDR      R1,[R4, #+4]
        STR      R1,[R4, #+4]
// 2232   
// 2233   /* Byte 7 */
// 2234   tmp = (sd_status[7U] & 0xFFU);
// 2235   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)tmp;
        LDR      R1,[R4, #+4]
        ADD      R2,SP,#+28
        LDRB     R2,[R2, #+0]
        ORRS     R1,R2,R1
        STR      R1,[R4, #+4]
// 2236   
// 2237   /* Byte 8 */
// 2238   tmp = (sd_status[8U] & 0xFFU);
// 2239   pCardStatus->SPEED_CLASS = (uint8_t)tmp;
        LDR      R1,[SP, #+32]
        STRB     R1,[R4, #+8]
// 2240   
// 2241   /* Byte 9 */
// 2242   tmp = (sd_status[9U] & 0xFFU);
// 2243   pCardStatus->PERFORMANCE_MOVE = (uint8_t)tmp;
        LDR      R1,[SP, #+36]
        STRB     R1,[R4, #+9]
// 2244   
// 2245   /* Byte 10 */
// 2246   tmp = (sd_status[10U] & 0xF0U) >> 4U;
// 2247   pCardStatus->AU_SIZE = (uint8_t)tmp;
        LDR      R1,[SP, #+40]
        UBFX     R1,R1,#+4,#+4
        STRB     R1,[R4, #+10]
// 2248   
// 2249   /* Byte 11 */
// 2250   tmp = (sd_status[11U] & 0xFFU);
// 2251   pCardStatus->ERASE_SIZE = (uint8_t)(tmp << 8U);
        MOVS     R1,#+0
        STRH     R1,[R4, #+12]
// 2252   
// 2253   /* Byte 12 */
// 2254   tmp = (sd_status[12U] & 0xFFU);
// 2255   pCardStatus->ERASE_SIZE |= (uint8_t)tmp;
        LDRH     R1,[R4, #+12]
        LDR      R2,[SP, #+48]
        UXTB     R2,R2
        ORRS     R1,R2,R1
        STRH     R1,[R4, #+12]
// 2256   
// 2257   /* Byte 13 */
// 2258   tmp = (sd_status[13U] & 0xFCU) >> 2U;
// 2259   pCardStatus->ERASE_TIMEOUT = (uint8_t)tmp;
        LDR      R1,[R0, #+52]
        UBFX     R1,R1,#+2,#+6
        STRB     R1,[R4, #+14]
// 2260   
// 2261   /* Byte 13 */
// 2262   tmp = (sd_status[13U] & 0x3U);
// 2263   pCardStatus->ERASE_OFFSET = (uint8_t)tmp;
        LDRB     R0,[R0, #+52]
        AND      R0,R0,#0x3
        STRB     R0,[R4, #+15]
// 2264   
// 2265   return errorstate;
        MOVS     R0,#+0
??HAL_SD_GetCardStatus_0:
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
// 2266 }
// 2267          
// 2268 /**
// 2269   * @}
// 2270   */
// 2271   
// 2272 /**
// 2273   * @}
// 2274   */
// 2275 
// 2276 /* Private function ----------------------------------------------------------*/  
// 2277 /** @addtogroup SD_Private_Functions
// 2278   * @{
// 2279   */
// 2280   
// 2281 /**
// 2282   * @brief  SD DMA transfer complete Rx callback.
// 2283   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2284   *                the configuration information for the specified DMA module.
// 2285   * @retval None
// 2286   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function SD_DMA_RxCplt
        THUMB
// 2287 static void SD_DMA_RxCplt(DMA_HandleTypeDef *hdma)
// 2288 {
SD_DMA_RxCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2289   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+56]
// 2290   
// 2291   /* DMA transfer is complete */
// 2292   hsd->DmaTransferCplt = 1U;
        MOVS     R1,#+1
        STR      R1,[R4, #+80]
// 2293   
// 2294   /* Wait until SD transfer is complete */
// 2295   while(hsd->SdTransferCplt == 0U)
??SD_DMA_RxCplt_0:
        LDR      R1,[R4, #+72]
        CMP      R1,#+0
        BEQ.N    ??SD_DMA_RxCplt_0
// 2296   {
// 2297   }
// 2298   
// 2299   /* Disable the DMA channel */
// 2300   HAL_DMA_Abort(hdma);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 2301 
// 2302   /* Transfer complete user callback */
// 2303   HAL_SD_DMA_RxCpltCallback(hsd->hdmarx);   
        LDR      R0,[R4, #+88]
          CFI FunCall HAL_SD_DMA_RxCpltCallback
        BL       HAL_SD_DMA_RxCpltCallback
// 2304 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
// 2305 
// 2306 /**
// 2307   * @brief  SD DMA transfer Error Rx callback.
// 2308   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2309   *                the configuration information for the specified DMA module.
// 2310   * @retval None
// 2311   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SD_DMA_RxError
        THUMB
// 2312 static void SD_DMA_RxError(DMA_HandleTypeDef *hdma)
// 2313 {
SD_DMA_RxError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2314   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 2315   
// 2316   /* Transfer complete user callback */
// 2317   HAL_SD_DMA_RxErrorCallback(hsd->hdmarx);
        LDR      R0,[R0, #+56]
        LDR      R0,[R0, #+88]
          CFI FunCall HAL_SD_DMA_RxErrorCallback
        BL       HAL_SD_DMA_RxErrorCallback
// 2318 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock26
// 2319 
// 2320 /**
// 2321   * @brief  SD DMA transfer complete Tx callback.
// 2322   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2323   *                the configuration information for the specified DMA module.
// 2324   * @retval None
// 2325   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SD_DMA_TxCplt
        THUMB
// 2326 static void SD_DMA_TxCplt(DMA_HandleTypeDef *hdma)
// 2327 {
SD_DMA_TxCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2328   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+56]
// 2329   
// 2330   /* DMA transfer is complete */
// 2331   hsd->DmaTransferCplt = 1U;
        MOVS     R1,#+1
        STR      R1,[R4, #+80]
// 2332   
// 2333   /* Wait until SD transfer is complete */
// 2334   while(hsd->SdTransferCplt == 0U)
??SD_DMA_TxCplt_0:
        LDR      R1,[R4, #+72]
        CMP      R1,#+0
        BEQ.N    ??SD_DMA_TxCplt_0
// 2335   {
// 2336   }
// 2337  
// 2338   /* Disable the DMA channel */
// 2339   HAL_DMA_Abort(hdma);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 2340 
// 2341   /* Transfer complete user callback */
// 2342   HAL_SD_DMA_TxCpltCallback(hsd->hdmatx);  
        LDR      R0,[R4, #+92]
          CFI FunCall HAL_SD_DMA_TxCpltCallback
        BL       HAL_SD_DMA_TxCpltCallback
// 2343 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27
// 2344 
// 2345 /**
// 2346   * @brief  SD DMA transfer Error Tx callback.
// 2347   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2348   *                the configuration information for the specified DMA module.
// 2349   * @retval None
// 2350   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SD_DMA_TxError
        THUMB
// 2351 static void SD_DMA_TxError(DMA_HandleTypeDef *hdma)
// 2352 {
SD_DMA_TxError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2353   SD_HandleTypeDef *hsd = ( SD_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2354   
// 2355   /* Transfer complete user callback */
// 2356   HAL_SD_DMA_TxErrorCallback(hsd->hdmatx);
        LDR      R0,[R0, #+56]
        LDR      R0,[R0, #+92]
          CFI FunCall HAL_SD_DMA_TxErrorCallback
        BL       HAL_SD_DMA_TxErrorCallback
// 2357 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock28
// 2358 
// 2359 /**
// 2360   * @brief  Returns the SD current state.
// 2361   * @param  hsd: SD handle
// 2362   * @retval SD card current state
// 2363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SD_GetState
        THUMB
// 2364 static HAL_SD_CardStateTypedef SD_GetState(SD_HandleTypeDef *hsd)
// 2365 {
SD_GetState:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2366   uint32_t resp1 = 0U;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 2367   
// 2368   if (SD_SendStatus(hsd, &resp1) != SD_OK)
        ADD      R1,SP,#+0
          CFI FunCall SD_SendStatus
        BL       SD_SendStatus
        CMP      R0,#+0
        BEQ.N    ??SD_GetState_0
// 2369   {
// 2370     return SD_CARD_ERROR;
        MOVS     R0,#+255
        POP      {R1,PC}
// 2371   }
// 2372   else
// 2373   {
// 2374     return (HAL_SD_CardStateTypedef)((resp1 >> 9U) & 0x0FU);
??SD_GetState_0:
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0xF
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock29
// 2375   }
// 2376 }
// 2377 
// 2378 /**
// 2379   * @brief  Initializes all cards or single card as the case may be Card(s) come 
// 2380   *         into standby state.
// 2381   * @param  hsd: SD handle
// 2382   * @retval SD Card error state
// 2383   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function SD_Initialize_Cards
        THUMB
// 2384 static HAL_SD_ErrorTypedef SD_Initialize_Cards(SD_HandleTypeDef *hsd)
// 2385 {
SD_Initialize_Cards:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
// 2386   SDIO_CmdInitTypeDef sdio_cmdinitstructure; 
// 2387   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R5,#+0
// 2388   uint16_t sd_rca = 1U;
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
// 2389   
// 2390   if(SDIO_GetPowerState(hsd->Instance) == 0U) /* Power off */
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetPowerState
        BL       SDIO_GetPowerState
        CMP      R0,#+0
        BNE.N    ??SD_Initialize_Cards_0
// 2391   {
// 2392     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 2393     
// 2394     return errorstate;
        MOVS     R0,#+37
        B.N      ??SD_Initialize_Cards_1
// 2395   }
// 2396   
// 2397   if(hsd->CardType != SECURE_DIGITAL_IO_CARD)
??SD_Initialize_Cards_0:
        LDR      R0,[R4, #+32]
        CMP      R0,#+4
        BEQ.N    ??SD_Initialize_Cards_2
// 2398   {
// 2399     /* Send CMD2 ALL_SEND_CID */
// 2400     sdio_cmdinitstructure.Argument         = 0U;
        MOV      R0,R5
        STR      R0,[SP, #+4]
// 2401     sdio_cmdinitstructure.CmdIndex         = SD_CMD_ALL_SEND_CID;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 2402     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_LONG;
        MOVS     R0,#+192
        STR      R0,[SP, #+12]
// 2403     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R5
        STR      R0,[SP, #+16]
// 2404     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
// 2405     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2406     
// 2407     /* Check for error conditions */
// 2408     errorstate = SD_CmdResp2Error(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdResp2Error
        BL       SD_CmdResp2Error
        MOVS     R5,R0
// 2409     
// 2410     if(errorstate != SD_OK)
        BNE.N    ??SD_Initialize_Cards_3
// 2411     {
// 2412       return errorstate;
// 2413     }
// 2414     
// 2415     /* Get Card identification number data */
// 2416     hsd->CID[0U] = SDIO_GetResponse(SDIO_RESP1);
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+56]
// 2417     hsd->CID[1U] = SDIO_GetResponse(SDIO_RESP2);
        MOVS     R0,#+4
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+60]
// 2418     hsd->CID[2U] = SDIO_GetResponse(SDIO_RESP3);
        MOVS     R0,#+8
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+64]
// 2419     hsd->CID[3U] = SDIO_GetResponse(SDIO_RESP4);
        MOVS     R0,#+12
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+68]
// 2420   }
// 2421   
// 2422   if((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1)    || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 2423      (hsd->CardType == SECURE_DIGITAL_IO_COMBO_CARD) || (hsd->CardType == HIGH_CAPACITY_SD_CARD))
??SD_Initialize_Cards_2:
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??SD_Initialize_Cards_4
        CMP      R0,#+1
        BEQ.N    ??SD_Initialize_Cards_4
        CMP      R0,#+6
        BEQ.N    ??SD_Initialize_Cards_4
        CMP      R0,#+2
        BNE.N    ??SD_Initialize_Cards_5
// 2424   {
// 2425     /* Send CMD3 SET_REL_ADDR with argument 0 */
// 2426     /* SD Card publishes its RCA. */
// 2427     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_REL_ADDR;
??SD_Initialize_Cards_4:
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
// 2428     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
// 2429     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2430     
// 2431     /* Check for error conditions */
// 2432     errorstate = SD_CmdResp6Error(hsd, SD_CMD_SET_REL_ADDR, &sd_rca);
        ADD      R2,SP,#+0
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall SD_CmdResp6Error
        BL       SD_CmdResp6Error
        MOVS     R5,R0
// 2433     
// 2434     if(errorstate != SD_OK)
        BNE.N    ??SD_Initialize_Cards_3
// 2435     {
// 2436       return errorstate;
// 2437     }
// 2438   }
// 2439   
// 2440   if (hsd->CardType != SECURE_DIGITAL_IO_CARD)
??SD_Initialize_Cards_5:
        LDR      R0,[R4, #+32]
        CMP      R0,#+4
        BEQ.N    ??SD_Initialize_Cards_3
// 2441   {
// 2442     /* Get the SD card RCA */
// 2443     hsd->RCA = sd_rca;
        LDRH     R0,[SP, #+0]
        STR      R0,[R4, #+36]
// 2444     
// 2445     /* Send CMD9 SEND_CSD with argument as card's RCA */
// 2446     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16U);
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+4]
// 2447     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_CSD;
        MOVS     R0,#+9
        STR      R0,[SP, #+8]
// 2448     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_LONG;
        MOVS     R0,#+192
        STR      R0,[SP, #+12]
// 2449     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2450     
// 2451     /* Check for error conditions */
// 2452     errorstate = SD_CmdResp2Error(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdResp2Error
        BL       SD_CmdResp2Error
        MOVS     R5,R0
// 2453     
// 2454     if(errorstate != SD_OK)
        BNE.N    ??SD_Initialize_Cards_3
// 2455     {
// 2456       return errorstate;
// 2457     }
// 2458     
// 2459     /* Get Card Specific Data */
// 2460     hsd->CSD[0U] = SDIO_GetResponse(SDIO_RESP1);
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+40]
// 2461     hsd->CSD[1U] = SDIO_GetResponse(SDIO_RESP2);
        MOVS     R0,#+4
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+44]
// 2462     hsd->CSD[2U] = SDIO_GetResponse(SDIO_RESP3);
        MOVS     R0,#+8
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+48]
// 2463     hsd->CSD[3U] = SDIO_GetResponse(SDIO_RESP4);
        MOVS     R0,#+12
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+52]
// 2464   }
// 2465   
// 2466   /* All cards are initialized */
// 2467   return errorstate;
??SD_Initialize_Cards_3:
        MOV      R0,R5
??SD_Initialize_Cards_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock30
// 2468 }
// 2469 
// 2470 /**
// 2471   * @brief  Selects of Deselects the corresponding card.
// 2472   * @param  hsd: SD handle
// 2473   * @param  addr: Address of the card to be selected  
// 2474   * @retval SD Card error state
// 2475   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SD_Select_Deselect
        THUMB
// 2476 static HAL_SD_ErrorTypedef SD_Select_Deselect(SD_HandleTypeDef *hsd, uint64_t addr)
// 2477 {
SD_Select_Deselect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOV      R4,R0
// 2478   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 2479   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2480   
// 2481   /* Send CMD7 SDIO_SEL_DESEL_CARD */
// 2482   sdio_cmdinitstructure.Argument         = (uint32_t)addr;
        STR      R2,[SP, #+0]
// 2483   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEL_DESEL_CARD;
        MOVS     R0,#+7
        STR      R0,[SP, #+4]
// 2484   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 2485   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2486   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 2487   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2488   
// 2489   /* Check for error conditions */
// 2490   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SEL_DESEL_CARD);
// 2491   
// 2492   return errorstate;
        MOVS     R1,#+7
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
// 2493 }
// 2494 
// 2495 /**
// 2496   * @brief  Enquires cards about their operating voltage and configures clock
// 2497   *         controls and stores SD information that will be needed in future
// 2498   *         in the SD handle.
// 2499   * @param  hsd: SD handle
// 2500   * @retval SD Card error state
// 2501   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SD_PowerON
        THUMB
// 2502 static HAL_SD_ErrorTypedef SD_PowerON(SD_HandleTypeDef *hsd)
// 2503 {
SD_PowerON:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R4,R0
// 2504   SDIO_CmdInitTypeDef sdio_cmdinitstructure; 
// 2505   __IO HAL_SD_ErrorTypedef errorstate = SD_OK; 
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 2506   uint32_t response = 0U, count = 0U, validvoltage = 0U;
        MOV      R8,R0
        MOV      R5,R0
        MOV      R9,R0
// 2507   uint32_t sdtype = SD_STD_CAPACITY;
        MOV      R6,R0
// 2508   
// 2509   /* Power ON Sequence -------------------------------------------------------*/
// 2510   /* Disable SDIO Clock */
// 2511   __HAL_SD_SDIO_DISABLE(); 
        LDR.W    R7,??DataTable12_1  ;; 0x422580a0
        STR      R0,[R7, #+0]
// 2512   
// 2513   /* Set Power State to ON */
// 2514   SDIO_PowerState_ON(hsd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_PowerState_ON
        BL       SDIO_PowerState_ON
// 2515   
// 2516   /* 1ms: required power up waiting time before starting the SD initialization 
// 2517      sequence */
// 2518   HAL_Delay(1);
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 2519   
// 2520   /* Enable SDIO Clock */
// 2521   __HAL_SD_SDIO_ENABLE();
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
// 2522   
// 2523   /* CMD0: GO_IDLE_STATE -----------------------------------------------------*/
// 2524   /* No CMD response required */
// 2525   sdio_cmdinitstructure.Argument         = 0U;
        MOV      R0,R5
        STR      R0,[SP, #+4]
// 2526   sdio_cmdinitstructure.CmdIndex         = SD_CMD_GO_IDLE_STATE;
        STR      R0,[SP, #+8]
// 2527   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_NO;
        STR      R0,[SP, #+12]
// 2528   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        STR      R0,[SP, #+16]
// 2529   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R7,#+1024
        STR      R7,[SP, #+20]
// 2530   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2531   
// 2532   /* Check for error conditions */
// 2533   errorstate = SD_CmdError(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdError
        BL       SD_CmdError
        STRB     R0,[SP, #+0]
// 2534   
// 2535   if(errorstate != SD_OK)
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_0
// 2536   {
// 2537     /* CMD Response Timeout (wait for CMDSENT flag) */
// 2538     return errorstate;
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
// 2539   }
// 2540   
// 2541   /* CMD8: SEND_IF_COND ------------------------------------------------------*/
// 2542   /* Send CMD8 to verify SD card interface operating condition */
// 2543   /* Argument: - [31:12]: Reserved (shall be set to '0')
// 2544   - [11:8]: Supply Voltage (VHS) 0x1 (Range: 2.7-3.6 V)
// 2545   - [7:0]: Check Pattern (recommended 0xAA) */
// 2546   /* CMD Response: R7 */
// 2547   sdio_cmdinitstructure.Argument         = SD_CHECK_PATTERN;
??SD_PowerON_0:
        MOV      R0,#+426
        STR      R0,[SP, #+4]
// 2548   sdio_cmdinitstructure.CmdIndex         = SD_SDIO_SEND_IF_COND;
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
// 2549   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
// 2550   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2551   
// 2552   /* Check for error conditions */ 
// 2553   errorstate = SD_CmdResp7Error(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdResp7Error
        BL       SD_CmdResp7Error
        STRB     R0,[SP, #+0]
// 2554   
// 2555   if (errorstate == SD_OK)
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_PowerON_2
// 2556   {
// 2557     /* SD Card 2.0 */
// 2558     hsd->CardType = STD_CAPACITY_SD_CARD_V2_0; 
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 2559     sdtype        = SD_HIGH_CAPACITY;
        MOV      R6,#+1073741824
// 2560   }
// 2561   
// 2562   /* Send CMD55 */
// 2563   sdio_cmdinitstructure.Argument         = 0U;
??SD_PowerON_2:
        MOV      R0,R5
        STR      R0,[SP, #+4]
// 2564   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+8]
// 2565   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2566   
// 2567   /* Check for error conditions */
// 2568   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        STRB     R0,[SP, #+0]
// 2569   
// 2570   /* If errorstate is Command Timeout, it is a MMC card */
// 2571   /* If errorstate is SD_OK it is a SD card: SD card 2.0 (voltage range mismatch)
// 2572      or SD card 1.x */
// 2573   if(errorstate == SD_OK)
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_PowerON_3
        B.N      ??SD_PowerON_4
// 2574   {
// 2575     /* SD CARD */
// 2576     /* Send ACMD41 SD_APP_OP_COND with Argument 0x80100000 */
// 2577     while((!validvoltage) && (count < SD_MAX_VOLT_TRIAL))
// 2578     {
// 2579       
// 2580       /* SEND CMD55 APP_CMD with RCA as 0 */
// 2581       sdio_cmdinitstructure.Argument         = 0U;
// 2582       sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 2583       sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2584       sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2585       sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2586       SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2587       
// 2588       /* Check for error conditions */
// 2589       errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 2590       
// 2591       if(errorstate != SD_OK)
// 2592       {
// 2593         return errorstate;
// 2594       }
// 2595       
// 2596       /* Send CMD41 */
// 2597       sdio_cmdinitstructure.Argument         = SD_VOLTAGE_WINDOW_SD | sdtype;
// 2598       sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_OP_COND;
// 2599       sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2600       sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2601       sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2602       SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2603       
// 2604       /* Check for error conditions */
// 2605       errorstate = SD_CmdResp3Error(hsd);
// 2606       
// 2607       if(errorstate != SD_OK)
// 2608       {
// 2609         return errorstate;
// 2610       }
// 2611       
// 2612       /* Get command response */
// 2613       response = SDIO_GetResponse(SDIO_RESP1);
??SD_PowerON_5:
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        MOV      R8,R0
// 2614       
// 2615       /* Get operating voltage*/
// 2616       validvoltage = (((response >> 31U) == 1U) ? 1U : 0U);
        LSR      R9,R8,#+31
// 2617       
// 2618       count++;
        ADDS     R5,R5,#+1
??SD_PowerON_4:
        MOVW     R0,#+65535
        CMP      R9,#+0
        BNE.N    ??SD_PowerON_6
        CMP      R5,R0
        BCS.N    ??SD_PowerON_6
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+55
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        STRB     R0,[SP, #+0]
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_7
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
??SD_PowerON_7:
        LDR.W    R0,??DataTable12_2  ;; 0x80100000
        ORRS     R0,R0,R6
        STR      R0,[SP, #+4]
        MOVS     R0,#+41
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
        MOV      R0,R4
          CFI FunCall SD_CmdResp3Error
        BL       SD_CmdResp3Error
        STRB     R0,[SP, #+0]
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_5
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
// 2619     }
// 2620     
// 2621     if(count >= SD_MAX_VOLT_TRIAL)
??SD_PowerON_6:
        CMP      R5,R0
        BCC.N    ??SD_PowerON_8
// 2622     {
// 2623       errorstate = SD_INVALID_VOLTRANGE;
        MOVS     R0,#+27
        STRB     R0,[SP, #+0]
// 2624       
// 2625       return errorstate;
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
// 2626     }
// 2627     
// 2628     if((response & SD_HIGH_CAPACITY) == SD_HIGH_CAPACITY) /* (response &= SD_HIGH_CAPACITY) */
??SD_PowerON_8:
        LSLS     R0,R8,#+1
        BPL.N    ??SD_PowerON_3
// 2629     {
// 2630       hsd->CardType = HIGH_CAPACITY_SD_CARD;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2631     }
// 2632     
// 2633   } /* else MMC Card */
// 2634   
// 2635   return errorstate;
??SD_PowerON_3:
        LDRSB    R0,[SP, #+0]
??SD_PowerON_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock32
// 2636 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x4225858c
// 2637 
// 2638 /**
// 2639   * @brief  Turns the SDIO output signals off.
// 2640   * @param  hsd: SD handle
// 2641   * @retval SD Card error state
// 2642   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SD_PowerOFF
        THUMB
// 2643 static HAL_SD_ErrorTypedef SD_PowerOFF(SD_HandleTypeDef *hsd)
// 2644 {
SD_PowerOFF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2645   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2646   
// 2647   /* Set Power State to OFF */
// 2648   SDIO_PowerState_OFF(hsd->Instance);
        LDR      R0,[R0, #+0]
          CFI FunCall SDIO_PowerState_OFF
        BL       SDIO_PowerState_OFF
// 2649   
// 2650   return errorstate;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock33
// 2651 }
// 2652 
// 2653 /**
// 2654   * @brief  Returns the current card's status.
// 2655   * @param  hsd: SD handle
// 2656   * @param  pCardStatus: pointer to the buffer that will contain the SD card 
// 2657   *         status (Card Status register)  
// 2658   * @retval SD Card error state
// 2659   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SD_SendStatus
        THUMB
// 2660 static HAL_SD_ErrorTypedef SD_SendStatus(SD_HandleTypeDef *hsd, uint32_t *pCardStatus)
// 2661 {
SD_SendStatus:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOVS     R5,R1
// 2662   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 2663   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2664   
// 2665   if(pCardStatus == NULL)
        BNE.N    ??SD_SendStatus_0
// 2666   {
// 2667     errorstate = SD_INVALID_PARAMETER;
// 2668     
// 2669     return errorstate;
        MOVS     R0,#+38
        B.N      ??SD_SendStatus_1
// 2670   }
// 2671   
// 2672   /* Send Status command */
// 2673   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16U);
??SD_SendStatus_0:
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 2674   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_STATUS;
        MOVS     R0,#+13
        STR      R0,[SP, #+4]
// 2675   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 2676   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2677   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 2678   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2679   
// 2680   /* Check for error conditions */
// 2681   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SEND_STATUS);
        MOVS     R1,#+13
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 2682   
// 2683   if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_SendStatus_1
// 2684   {
// 2685     return errorstate;
// 2686   }
// 2687   
// 2688   /* Get SD card status */
// 2689   *pCardStatus = SDIO_GetResponse(SDIO_RESP1);
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R5, #+0]
// 2690   
// 2691   return errorstate;
        MOVS     R0,#+0
??SD_SendStatus_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock34
// 2692 }
// 2693 
// 2694 /**
// 2695   * @brief  Checks for error conditions for CMD0.
// 2696   * @param  hsd: SD handle
// 2697   * @retval SD Card error state
// 2698   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SD_CmdError
          CFI NoCalls
        THUMB
// 2699 static HAL_SD_ErrorTypedef SD_CmdError(SD_HandleTypeDef *hsd)
// 2700 {
// 2701   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2702   uint32_t timeout, tmp;
// 2703   
// 2704   timeout = SDIO_CMD0TIMEOUT;
SD_CmdError:
        MOV      R1,#+65536
// 2705   
// 2706   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDSENT);
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+52]
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
        B.N      ??SD_CmdError_0
// 2707     
// 2708   while((timeout > 0U) && (!tmp))
// 2709   {
// 2710     tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDSENT);
??SD_CmdError_1:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+52]
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
// 2711     timeout--;
        SUBS     R1,R1,#+1
// 2712   }
??SD_CmdError_0:
        CMP      R1,#+0
        BEQ.N    ??SD_CmdError_2
        CMP      R2,#+0
        BEQ.N    ??SD_CmdError_1
// 2713   
// 2714   if(timeout == 0U)
??SD_CmdError_2:
        CMP      R1,#+0
        BNE.N    ??SD_CmdError_3
// 2715   {
// 2716     errorstate = SD_CMD_RSP_TIMEOUT;
// 2717     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2718   }
// 2719   
// 2720   /* Clear all the static flags */
// 2721   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_CmdError_3:
        MOVW     R1,#+1535
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+56]
// 2722   
// 2723   return errorstate;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 2724 }
// 2725 
// 2726 /**
// 2727   * @brief  Checks for error conditions for R7 response.
// 2728   * @param  hsd: SD handle
// 2729   * @retval SD Card error state
// 2730   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SD_CmdResp7Error
          CFI NoCalls
        THUMB
// 2731 static HAL_SD_ErrorTypedef SD_CmdResp7Error(SD_HandleTypeDef *hsd)
// 2732 {
// 2733   HAL_SD_ErrorTypedef errorstate = SD_ERROR;
// 2734   uint32_t timeout = SDIO_CMD0TIMEOUT, tmp;
SD_CmdResp7Error:
        MOV      R1,#+65536
// 2735   
// 2736   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT); 
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+52]
        AND      R2,R2,#0x45
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        B.N      ??SD_CmdResp7Error_0
// 2737   
// 2738   while((!tmp) && (timeout > 0U))
// 2739   {
// 2740     tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT);
??SD_CmdResp7Error_1:
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+52]
        TST      R3,#0x45
        BEQ.N    ??SD_CmdResp7Error_2
        MOVS     R2,#+1
// 2741     timeout--;
??SD_CmdResp7Error_2:
        SUBS     R1,R1,#+1
// 2742   }
??SD_CmdResp7Error_0:
        CMP      R2,#+0
        BNE.N    ??SD_CmdResp7Error_3
        CMP      R1,#+0
        BNE.N    ??SD_CmdResp7Error_1
// 2743   
// 2744   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT); 
??SD_CmdResp7Error_3:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+2
        AND      R2,R2,#0x1
// 2745   
// 2746   if((timeout == 0U) || tmp)
        CMP      R1,#+0
        BEQ.N    ??SD_CmdResp7Error_4
        CMP      R2,#+0
        BEQ.N    ??SD_CmdResp7Error_5
// 2747   {
// 2748     /* Card is not V2.0 compliant or card does not support the set voltage range */
// 2749     errorstate = SD_CMD_RSP_TIMEOUT;
// 2750     
// 2751     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
??SD_CmdResp7Error_4:
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 2752     
// 2753     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2754   }
// 2755   
// 2756   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDREND))
??SD_CmdResp7Error_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+25
        BPL.N    ??SD_CmdResp7Error_6
// 2757   {
// 2758     /* Card is SD V2.0 compliant */
// 2759     errorstate = SD_OK;
// 2760     
// 2761     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CMDREND);
        MOVS     R1,#+64
        STR      R1,[R0, #+56]
// 2762     
// 2763     return errorstate;
        MOVS     R0,#+0
        BX       LR
// 2764   }
// 2765   
// 2766   return errorstate;
??SD_CmdResp7Error_6:
        MOVS     R0,#+41
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 2767 }
// 2768 
// 2769 /**
// 2770   * @brief  Checks for error conditions for R1 response.
// 2771   * @param  hsd: SD handle
// 2772   * @param  SD_CMD: The sent command index  
// 2773   * @retval SD Card error state
// 2774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SD_CmdResp1Error
        THUMB
// 2775 static HAL_SD_ErrorTypedef SD_CmdResp1Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD)
// 2776 {
SD_CmdResp1Error:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R4, #+0]
// 2777   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2778   uint32_t response_r1;
// 2779   
// 2780   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp1Error_0:
        LDR      R1,[R0, #+52]
        TST      R1,#0x45
        BEQ.N    ??SD_CmdResp1Error_0
// 2781   {
// 2782   }
// 2783   
// 2784   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+29
        BPL.N    ??SD_CmdResp1Error_1
// 2785   {
// 2786     errorstate = SD_CMD_RSP_TIMEOUT;
// 2787     
// 2788     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 2789     
// 2790     return errorstate;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 2791   }
// 2792   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_CmdResp1Error_1:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+31
        BPL.N    ??SD_CmdResp1Error_2
// 2793   {
// 2794     errorstate = SD_CMD_CRC_FAIL;
// 2795     
// 2796     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R1,#+1
        STR      R1,[R0, #+56]
// 2797     
// 2798     return errorstate;
        MOV      R0,R1
        POP      {R1,R4,R5,PC}
// 2799   }
// 2800   
// 2801   /* Check response received is of desired command */
// 2802   if(SDIO_GetCommandResponse(hsd->Instance) != SD_CMD)
??SD_CmdResp1Error_2:
          CFI FunCall SDIO_GetCommandResponse
        BL       SDIO_GetCommandResponse
        CMP      R0,R5
        BNE.N    ??SD_CmdResp1Error_3
// 2803   {
// 2804     errorstate = SD_ILLEGAL_CMD;
// 2805     
// 2806     return errorstate;
// 2807   }
// 2808   
// 2809   /* Clear all the static flags */
// 2810   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
// 2811   
// 2812   /* We have received response, retrieve it for analysis  */
// 2813   response_r1 = SDIO_GetResponse(SDIO_RESP1);
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
// 2814   
// 2815   if((response_r1 & SD_OCR_ERRORBITS) == SD_ALLZERO)
        LDR.W    R1,??DataTable12_3  ;; 0xfdffe008
        TST      R0,R1
        BNE.N    ??SD_CmdResp1Error_4
// 2816   {
// 2817     return errorstate;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2818   }
// 2819   
// 2820   if((response_r1 & SD_OCR_ADDR_OUT_OF_RANGE) == SD_OCR_ADDR_OUT_OF_RANGE)
??SD_CmdResp1Error_4:
        BPL.N    ??SD_CmdResp1Error_5
// 2821   {
// 2822     return(SD_ADDR_OUT_OF_RANGE);
        MOVS     R0,#+28
        POP      {R1,R4,R5,PC}
// 2823   }
// 2824   
// 2825   if((response_r1 & SD_OCR_ADDR_MISALIGNED) == SD_OCR_ADDR_MISALIGNED)
??SD_CmdResp1Error_5:
        LSLS     R1,R0,#+1
        BPL.N    ??SD_CmdResp1Error_6
// 2826   {
// 2827     return(SD_ADDR_MISALIGNED);
        MOVS     R0,#+9
        POP      {R1,R4,R5,PC}
// 2828   }
// 2829   
// 2830   if((response_r1 & SD_OCR_BLOCK_LEN_ERR) == SD_OCR_BLOCK_LEN_ERR)
??SD_CmdResp1Error_6:
        LSLS     R1,R0,#+2
        BPL.N    ??SD_CmdResp1Error_7
// 2831   {
// 2832     return(SD_BLOCK_LEN_ERR);
        MOVS     R0,#+10
        POP      {R1,R4,R5,PC}
// 2833   }
// 2834   
// 2835   if((response_r1 & SD_OCR_ERASE_SEQ_ERR) == SD_OCR_ERASE_SEQ_ERR)
??SD_CmdResp1Error_7:
        LSLS     R1,R0,#+3
        BPL.N    ??SD_CmdResp1Error_8
// 2836   {
// 2837     return(SD_ERASE_SEQ_ERR);
        MOVS     R0,#+11
        POP      {R1,R4,R5,PC}
// 2838   }
// 2839   
// 2840   if((response_r1 & SD_OCR_BAD_ERASE_PARAM) == SD_OCR_BAD_ERASE_PARAM)
??SD_CmdResp1Error_8:
        LSLS     R1,R0,#+4
        BPL.N    ??SD_CmdResp1Error_9
// 2841   {
// 2842     return(SD_BAD_ERASE_PARAM);
        MOVS     R0,#+12
        POP      {R1,R4,R5,PC}
// 2843   }
// 2844   
// 2845   if((response_r1 & SD_OCR_WRITE_PROT_VIOLATION) == SD_OCR_WRITE_PROT_VIOLATION)
??SD_CmdResp1Error_9:
        LSLS     R1,R0,#+5
        BPL.N    ??SD_CmdResp1Error_10
// 2846   {
// 2847     return(SD_WRITE_PROT_VIOLATION);
        MOVS     R0,#+13
        POP      {R1,R4,R5,PC}
// 2848   }
// 2849   
// 2850   if((response_r1 & SD_OCR_LOCK_UNLOCK_FAILED) == SD_OCR_LOCK_UNLOCK_FAILED)
??SD_CmdResp1Error_10:
        LSLS     R1,R0,#+7
        BPL.N    ??SD_CmdResp1Error_11
// 2851   {
// 2852     return(SD_LOCK_UNLOCK_FAILED);
        MOVS     R0,#+14
        POP      {R1,R4,R5,PC}
// 2853   }
// 2854   
// 2855   if((response_r1 & SD_OCR_COM_CRC_FAILED) == SD_OCR_COM_CRC_FAILED)
??SD_CmdResp1Error_11:
        LSLS     R1,R0,#+8
        BPL.N    ??SD_CmdResp1Error_12
// 2856   {
// 2857     return(SD_COM_CRC_FAILED);
        MOVS     R0,#+15
        POP      {R1,R4,R5,PC}
// 2858   }
// 2859   
// 2860   if((response_r1 & SD_OCR_ILLEGAL_CMD) == SD_OCR_ILLEGAL_CMD)
??SD_CmdResp1Error_12:
        LSLS     R1,R0,#+9
        BPL.N    ??SD_CmdResp1Error_13
// 2861   {
// 2862     return(SD_ILLEGAL_CMD);
??SD_CmdResp1Error_3:
        MOVS     R0,#+16
        POP      {R1,R4,R5,PC}
// 2863   }
// 2864   
// 2865   if((response_r1 & SD_OCR_CARD_ECC_FAILED) == SD_OCR_CARD_ECC_FAILED)
??SD_CmdResp1Error_13:
        LSLS     R1,R0,#+10
        BPL.N    ??SD_CmdResp1Error_14
// 2866   {
// 2867     return(SD_CARD_ECC_FAILED);
        MOVS     R0,#+17
        POP      {R1,R4,R5,PC}
// 2868   }
// 2869   
// 2870   if((response_r1 & SD_OCR_CC_ERROR) == SD_OCR_CC_ERROR)
??SD_CmdResp1Error_14:
        LSLS     R1,R0,#+11
        BPL.N    ??SD_CmdResp1Error_15
// 2871   {
// 2872     return(SD_CC_ERROR);
        MOVS     R0,#+18
        POP      {R1,R4,R5,PC}
// 2873   }
// 2874   
// 2875   if((response_r1 & SD_OCR_GENERAL_UNKNOWN_ERROR) == SD_OCR_GENERAL_UNKNOWN_ERROR)
??SD_CmdResp1Error_15:
        LSLS     R1,R0,#+12
        BPL.N    ??SD_CmdResp1Error_16
// 2876   {
// 2877     return(SD_GENERAL_UNKNOWN_ERROR);
        MOVS     R0,#+19
        POP      {R1,R4,R5,PC}
// 2878   }
// 2879   
// 2880   if((response_r1 & SD_OCR_STREAM_READ_UNDERRUN) == SD_OCR_STREAM_READ_UNDERRUN)
??SD_CmdResp1Error_16:
        LSLS     R1,R0,#+13
        BPL.N    ??SD_CmdResp1Error_17
// 2881   {
// 2882     return(SD_STREAM_READ_UNDERRUN);
        MOVS     R0,#+20
        POP      {R1,R4,R5,PC}
// 2883   }
// 2884   
// 2885   if((response_r1 & SD_OCR_STREAM_WRITE_OVERRUN) == SD_OCR_STREAM_WRITE_OVERRUN)
??SD_CmdResp1Error_17:
        LSLS     R1,R0,#+14
        BPL.N    ??SD_CmdResp1Error_18
// 2886   {
// 2887     return(SD_STREAM_WRITE_OVERRUN);
        MOVS     R0,#+21
        POP      {R1,R4,R5,PC}
// 2888   }
// 2889   
// 2890   if((response_r1 & SD_OCR_CID_CSD_OVERWRITE) == SD_OCR_CID_CSD_OVERWRITE)
??SD_CmdResp1Error_18:
        LSLS     R1,R0,#+15
        BPL.N    ??SD_CmdResp1Error_19
// 2891   {
// 2892     return(SD_CID_CSD_OVERWRITE);
        MOVS     R0,#+22
        POP      {R1,R4,R5,PC}
// 2893   }
// 2894   
// 2895   if((response_r1 & SD_OCR_WP_ERASE_SKIP) == SD_OCR_WP_ERASE_SKIP)
??SD_CmdResp1Error_19:
        LSLS     R1,R0,#+16
        BPL.N    ??SD_CmdResp1Error_20
// 2896   {
// 2897     return(SD_WP_ERASE_SKIP);
        MOVS     R0,#+23
        POP      {R1,R4,R5,PC}
// 2898   }
// 2899   
// 2900   if((response_r1 & SD_OCR_CARD_ECC_DISABLED) == SD_OCR_CARD_ECC_DISABLED)
??SD_CmdResp1Error_20:
        LSLS     R1,R0,#+17
        BPL.N    ??SD_CmdResp1Error_21
// 2901   {
// 2902     return(SD_CARD_ECC_DISABLED);
        MOVS     R0,#+24
        POP      {R1,R4,R5,PC}
// 2903   }
// 2904   
// 2905   if((response_r1 & SD_OCR_ERASE_RESET) == SD_OCR_ERASE_RESET)
??SD_CmdResp1Error_21:
        LSLS     R1,R0,#+18
        BPL.N    ??SD_CmdResp1Error_22
// 2906   {
// 2907     return(SD_ERASE_RESET);
        MOVS     R0,#+25
        POP      {R1,R4,R5,PC}
// 2908   }
// 2909   
// 2910   if((response_r1 & SD_OCR_AKE_SEQ_ERROR) == SD_OCR_AKE_SEQ_ERROR)
??SD_CmdResp1Error_22:
        LSLS     R0,R0,#+28
        BPL.N    ??SD_CmdResp1Error_23
// 2911   {
// 2912     return(SD_AKE_SEQ_ERROR);
        MOVS     R0,#+26
        POP      {R1,R4,R5,PC}
// 2913   }
// 2914   
// 2915   return errorstate;
??SD_CmdResp1Error_23:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock37
// 2916 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x1d4c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0xffff3cc5
// 2917 
// 2918 /**
// 2919   * @brief  Checks for error conditions for R3 (OCR) response.
// 2920   * @param  hsd: SD handle
// 2921   * @retval SD Card error state
// 2922   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function SD_CmdResp3Error
          CFI NoCalls
        THUMB
// 2923 static HAL_SD_ErrorTypedef SD_CmdResp3Error(SD_HandleTypeDef *hsd)
// 2924 {
SD_CmdResp3Error:
        LDR      R1,[R0, #+0]
// 2925   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2926   
// 2927   while (!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp3Error_0:
        LDR      R2,[R1, #+52]
        TST      R2,#0x45
        BEQ.N    ??SD_CmdResp3Error_0
// 2928   {
// 2929   }
// 2930   
// 2931   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R0,[R1, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??SD_CmdResp3Error_1
// 2932   {
// 2933     errorstate = SD_CMD_RSP_TIMEOUT;
// 2934     
// 2935     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R0,#+4
        STR      R0,[R1, #+56]
// 2936     
// 2937     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2938   }
// 2939   
// 2940   /* Clear all the static flags */
// 2941   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_CmdResp3Error_1:
        MOVW     R0,#+1535
        STR      R0,[R1, #+56]
// 2942   
// 2943   return errorstate;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 2944 }
// 2945 
// 2946 /**
// 2947   * @brief  Checks for error conditions for R2 (CID or CSD) response.
// 2948   * @param  hsd: SD handle
// 2949   * @retval SD Card error state
// 2950   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SD_CmdResp2Error
          CFI NoCalls
        THUMB
// 2951 static HAL_SD_ErrorTypedef SD_CmdResp2Error(SD_HandleTypeDef *hsd)
// 2952 {
SD_CmdResp2Error:
        LDR      R1,[R0, #+0]
// 2953   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2954   
// 2955   while (!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp2Error_0:
        LDR      R2,[R1, #+52]
        TST      R2,#0x45
        BEQ.N    ??SD_CmdResp2Error_0
// 2956   {
// 2957   }
// 2958     
// 2959   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R0,[R1, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??SD_CmdResp2Error_1
// 2960   {
// 2961     errorstate = SD_CMD_RSP_TIMEOUT;
// 2962     
// 2963     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R0,#+4
        STR      R0,[R1, #+56]
// 2964     
// 2965     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2966   }
// 2967   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_CmdResp2Error_1:
        LDR      R0,[R1, #+52]
        LSLS     R0,R0,#+31
        BPL.N    ??SD_CmdResp2Error_2
// 2968   {
// 2969     errorstate = SD_CMD_CRC_FAIL;
// 2970     
// 2971     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R0,#+1
        STR      R0,[R1, #+56]
// 2972     
// 2973     return errorstate;
        BX       LR
// 2974   }
// 2975   else
// 2976   {
// 2977     /* No error flag set */
// 2978   }
// 2979   
// 2980   /* Clear all the static flags */
// 2981   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_CmdResp2Error_2:
        MOVW     R0,#+1535
        STR      R0,[R1, #+56]
// 2982   
// 2983   return errorstate;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 2984 }
// 2985 
// 2986 /**
// 2987   * @brief  Checks for error conditions for R6 (RCA) response.
// 2988   * @param  hsd: SD handle
// 2989   * @param  SD_CMD: The sent command index
// 2990   * @param  pRCA: Pointer to the variable that will contain the SD card relative 
// 2991   *         address RCA   
// 2992   * @retval SD Card error state
// 2993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function SD_CmdResp6Error
        THUMB
// 2994 static HAL_SD_ErrorTypedef SD_CmdResp6Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD, uint16_t *pRCA)
// 2995 {
SD_CmdResp6Error:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        LDR      R0,[R5, #+0]
// 2996   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2997   uint32_t response_r1;
// 2998   
// 2999   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp6Error_0:
        LDR      R1,[R0, #+52]
        TST      R1,#0x45
        BEQ.N    ??SD_CmdResp6Error_0
// 3000   {
// 3001   }
// 3002   
// 3003   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+29
        BPL.N    ??SD_CmdResp6Error_1
// 3004   {
// 3005     errorstate = SD_CMD_RSP_TIMEOUT;
// 3006     
// 3007     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 3008     
// 3009     return errorstate;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 3010   }
// 3011   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_CmdResp6Error_1:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+31
        BPL.N    ??SD_CmdResp6Error_2
// 3012   {
// 3013     errorstate = SD_CMD_CRC_FAIL;
// 3014     
// 3015     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R1,#+1
        STR      R1,[R0, #+56]
// 3016     
// 3017     return errorstate;
        MOV      R0,R1
        POP      {R4-R6,PC}
// 3018   }
// 3019   else
// 3020   {
// 3021     /* No error flag set */
// 3022   }
// 3023   
// 3024   /* Check response received is of desired command */
// 3025   if(SDIO_GetCommandResponse(hsd->Instance) != SD_CMD)
??SD_CmdResp6Error_2:
          CFI FunCall SDIO_GetCommandResponse
        BL       SDIO_GetCommandResponse
        CMP      R0,R6
        BNE.N    ??SD_CmdResp6Error_3
// 3026   {
// 3027     errorstate = SD_ILLEGAL_CMD;
// 3028     
// 3029     return errorstate;
// 3030   }
// 3031   
// 3032   /* Clear all the static flags */
// 3033   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
        MOVW     R0,#+1535
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+56]
// 3034   
// 3035   /* We have received response, retrieve it.  */
// 3036   response_r1 = SDIO_GetResponse(SDIO_RESP1);
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
// 3037   
// 3038   if((response_r1 & (SD_R6_GENERAL_UNKNOWN_ERROR | SD_R6_ILLEGAL_CMD | SD_R6_COM_CRC_FAILED)) == SD_ALLZERO)
        TST      R0,#0xE000
        BNE.N    ??SD_CmdResp6Error_4
// 3039   {
// 3040     *pRCA = (uint16_t) (response_r1 >> 16U);
        LSRS     R0,R0,#+16
        STRH     R0,[R4, #+0]
// 3041     
// 3042     return errorstate;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 3043   }
// 3044   
// 3045   if((response_r1 & SD_R6_GENERAL_UNKNOWN_ERROR) == SD_R6_GENERAL_UNKNOWN_ERROR)
??SD_CmdResp6Error_4:
        LSLS     R1,R0,#+18
        BPL.N    ??SD_CmdResp6Error_5
// 3046   {
// 3047     return(SD_GENERAL_UNKNOWN_ERROR);
        MOVS     R0,#+19
        POP      {R4-R6,PC}
// 3048   }
// 3049   
// 3050   if((response_r1 & SD_R6_ILLEGAL_CMD) == SD_R6_ILLEGAL_CMD)
??SD_CmdResp6Error_5:
        LSLS     R1,R0,#+17
        BPL.N    ??SD_CmdResp6Error_6
// 3051   {
// 3052     return(SD_ILLEGAL_CMD);
??SD_CmdResp6Error_3:
        MOVS     R0,#+16
        POP      {R4-R6,PC}
// 3053   }
// 3054   
// 3055   if((response_r1 & SD_R6_COM_CRC_FAILED) == SD_R6_COM_CRC_FAILED)
??SD_CmdResp6Error_6:
        LSLS     R0,R0,#+16
        BPL.N    ??SD_CmdResp6Error_7
// 3056   {
// 3057     return(SD_COM_CRC_FAILED);
        MOVS     R0,#+15
        POP      {R4-R6,PC}
// 3058   }
// 3059   
// 3060   return errorstate;
??SD_CmdResp6Error_7:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock40
// 3061 }
// 3062 
// 3063 /**
// 3064   * @brief  Enables the SDIO wide bus mode.
// 3065   * @param  hsd: SD handle
// 3066   * @retval SD Card error state
// 3067   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function SD_WideBus_Enable
        THUMB
// 3068 static HAL_SD_ErrorTypedef SD_WideBus_Enable(SD_HandleTypeDef *hsd)
// 3069 {
SD_WideBus_Enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R4,R0
// 3070   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 3071   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3072   
// 3073   uint32_t scr[2U] = {0U, 0U};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 3074   
// 3075   if((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        MOV      R0,R1
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WideBus_Enable_0
// 3076   {
// 3077     errorstate = SD_LOCK_UNLOCK_FAILED;
// 3078     
// 3079     return errorstate;
        MOVS     R0,#+14
        B.N      ??SD_WideBus_Enable_1
// 3080   }
// 3081   
// 3082   /* Get SCR Register */
// 3083   errorstate = SD_FindSCR(hsd, scr);
??SD_WideBus_Enable_0:
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall SD_FindSCR
        BL       SD_FindSCR
// 3084   
// 3085   if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Enable_1
// 3086   {
// 3087     return errorstate;
// 3088   }
// 3089   
// 3090   /* If requested card supports wide bus operation */
// 3091   if((scr[1U] & SD_WIDE_BUS_SUPPORT) != SD_ALLZERO)
        LDR      R0,[SP, #+24]
        LSLS     R0,R0,#+13
        BPL.N    ??SD_WideBus_Enable_2
// 3092   {
// 3093     /* Send CMD55 APP_CMD with argument as card's RCA.*/
// 3094     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16U);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 3095     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
// 3096     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 3097     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3098     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 3099     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3100     
// 3101     /* Check for error conditions */
// 3102     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3103     
// 3104     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Enable_1
// 3105     {
// 3106       return errorstate;
// 3107     }
// 3108     
// 3109     /* Send ACMD6 APP_CMD with argument as 2 for wide bus mode */
// 3110     sdio_cmdinitstructure.Argument         = 2U;
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
// 3111     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_SD_SET_BUSWIDTH;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
// 3112     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3113     
// 3114     /* Check for error conditions */
// 3115     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_SD_SET_BUSWIDTH);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3116     
// 3117     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Enable_1
// 3118     {
// 3119       return errorstate;
// 3120     }
// 3121     
// 3122     return errorstate;
        MOVS     R0,#+0
        B.N      ??SD_WideBus_Enable_1
// 3123   }
// 3124   else
// 3125   {
// 3126     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 3127     
// 3128     return errorstate;
??SD_WideBus_Enable_2:
        MOVS     R0,#+37
??SD_WideBus_Enable_1:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41
// 3129   }
// 3130 }   
// 3131 
// 3132 /**
// 3133   * @brief  Disables the SDIO wide bus mode.
// 3134   * @param  hsd: SD handle
// 3135   * @retval SD Card error state
// 3136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function SD_WideBus_Disable
        THUMB
// 3137 static HAL_SD_ErrorTypedef SD_WideBus_Disable(SD_HandleTypeDef *hsd)
// 3138 {
SD_WideBus_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R4,R0
// 3139   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 3140   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3141   
// 3142   uint32_t scr[2U] = {0U, 0U};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 3143   
// 3144   if((SDIO_GetResponse(SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        MOV      R0,R1
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WideBus_Disable_0
// 3145   {
// 3146     errorstate = SD_LOCK_UNLOCK_FAILED;
// 3147     
// 3148     return errorstate;
        MOVS     R0,#+14
        B.N      ??SD_WideBus_Disable_1
// 3149   }
// 3150   
// 3151   /* Get SCR Register */
// 3152   errorstate = SD_FindSCR(hsd, scr);
??SD_WideBus_Disable_0:
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall SD_FindSCR
        BL       SD_FindSCR
// 3153   
// 3154   if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Disable_1
// 3155   {
// 3156     return errorstate;
// 3157   }
// 3158   
// 3159   /* If requested card supports 1 bit mode operation */
// 3160   if((scr[1U] & SD_SINGLE_BUS_SUPPORT) != SD_ALLZERO)
        LDR      R0,[SP, #+24]
        LSLS     R0,R0,#+15
        BPL.N    ??SD_WideBus_Disable_2
// 3161   {
// 3162     /* Send CMD55 APP_CMD with argument as card's RCA */
// 3163     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16U);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 3164     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
// 3165     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 3166     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3167     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 3168     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3169     
// 3170     /* Check for error conditions */
// 3171     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3172     
// 3173     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Disable_1
// 3174     {
// 3175       return errorstate;
// 3176     }
// 3177     
// 3178     /* Send ACMD6 APP_CMD with argument as 0 for single bus mode */
// 3179     sdio_cmdinitstructure.Argument         = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3180     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_SD_SET_BUSWIDTH;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
// 3181     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3182     
// 3183     /* Check for error conditions */
// 3184     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_SD_SET_BUSWIDTH);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3185     
// 3186     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Disable_1
// 3187     {
// 3188       return errorstate;
// 3189     }
// 3190     
// 3191     return errorstate;
        MOVS     R0,#+0
        B.N      ??SD_WideBus_Disable_1
// 3192   }
// 3193   else
// 3194   {
// 3195     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 3196     
// 3197     return errorstate;
??SD_WideBus_Disable_2:
        MOVS     R0,#+37
??SD_WideBus_Disable_1:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42
// 3198   }
// 3199 }
// 3200   
// 3201   
// 3202 /**
// 3203   * @brief  Finds the SD card SCR register value.
// 3204   * @param  hsd: SD handle
// 3205   * @param  pSCR: pointer to the buffer that will contain the SCR value  
// 3206   * @retval SD Card error state
// 3207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function SD_FindSCR
        THUMB
// 3208 static HAL_SD_ErrorTypedef SD_FindSCR(SD_HandleTypeDef *hsd, uint32_t *pSCR)
// 3209 {
SD_FindSCR:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
// 3210   SDIO_CmdInitTypeDef  sdio_cmdinitstructure;
// 3211   SDIO_DataInitTypeDef sdio_datainitstructure;
// 3212   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3213   uint32_t index = 0U;
        MOVS     R6,#+0
// 3214   uint32_t tempscr[2U] = {0U, 0U};
        ADD      R0,SP,#+0
        MOV      R1,R6
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 3215   
// 3216   /* Set Block Size To 8 Bytes */
// 3217   /* Send CMD55 APP_CMD with argument as card's RCA */
// 3218   sdio_cmdinitstructure.Argument         = (uint32_t)8U;
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
// 3219   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
// 3220   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
// 3221   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R1
        STR      R0,[SP, #+20]
// 3222   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
// 3223   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3224   
// 3225   /* Check for error conditions */
// 3226   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 3227   
// 3228   if(errorstate != SD_OK)
        BNE.N    ??SD_FindSCR_0
// 3229   {
// 3230     return errorstate;
// 3231   }
// 3232   
// 3233   /* Send CMD55 APP_CMD with argument as card's RCA */
// 3234   sdio_cmdinitstructure.Argument         = (uint32_t)((hsd->RCA) << 16U);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+8]
// 3235   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+12]
// 3236   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3237   
// 3238   /* Check for error conditions */
// 3239   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 3240   
// 3241   if(errorstate != SD_OK)
        BNE.N    ??SD_FindSCR_0
// 3242   {
// 3243     return errorstate;
// 3244   }
// 3245   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+28]
// 3246   sdio_datainitstructure.DataLength    = 8U;
        MOVS     R0,#+8
        STR      R0,[SP, #+32]
// 3247   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_8B;
        MOVS     R0,#+48
        STR      R0,[SP, #+36]
// 3248   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+40]
// 3249   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOV      R0,R6
        STR      R0,[SP, #+44]
// 3250   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
// 3251   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+28
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 3252   
// 3253   /* Send ACMD51 SD_APP_SEND_SCR with argument as 0 */
// 3254   sdio_cmdinitstructure.Argument         = 0U;
        MOV      R0,R6
        STR      R0,[SP, #+8]
// 3255   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_SEND_SCR;
        MOVS     R0,#+51
        STR      R0,[SP, #+12]
// 3256   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3257   
// 3258   /* Check for error conditions */
// 3259   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_APP_SEND_SCR);
        MOVS     R1,#+51
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 3260   
// 3261   if(errorstate != SD_OK)
        BEQ.N    ??SD_FindSCR_1
// 3262   {
// 3263     return errorstate;
        B.N      ??SD_FindSCR_0
// 3264   }
// 3265 #ifdef SDIO_STA_STBITERR  
// 3266   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 3267 #else /* SDIO_STA_STBITERR not defined */
// 3268   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND))
// 3269 #endif /* SDIO_STA_STBITERR */
// 3270   {
// 3271     if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL))
??SD_FindSCR_2:
        LSLS     R1,R1,#+10
        BPL.N    ??SD_FindSCR_1
// 3272     {
// 3273       *(tempscr + index) = SDIO_ReadFIFO(hsd->Instance);
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        ADD      R1,SP,#+0
        STR      R0,[R1, R6, LSL #+2]
// 3274       index++;
        ADDS     R6,R6,#+1
// 3275     }
// 3276   }
??SD_FindSCR_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        LDR      R1,[R0, #+52]
        BEQ.N    ??SD_FindSCR_2
// 3277   
// 3278   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
        LSLS     R1,R1,#+28
        BPL.N    ??SD_FindSCR_3
// 3279   {
// 3280     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 3281     
// 3282     errorstate = SD_DATA_TIMEOUT;
// 3283     
// 3284     return errorstate;
        MOVS     R0,#+4
        B.N      ??SD_FindSCR_0
// 3285   }
// 3286   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??SD_FindSCR_3:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??SD_FindSCR_4
// 3287   {
// 3288     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 3289     
// 3290     errorstate = SD_DATA_CRC_FAIL;
// 3291     
// 3292     return errorstate;
        MOV      R0,R1
        B.N      ??SD_FindSCR_0
// 3293   }
// 3294   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??SD_FindSCR_4:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??SD_FindSCR_5
// 3295   {
// 3296     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 3297     
// 3298     errorstate = SD_RX_OVERRUN;
// 3299     
// 3300     return errorstate;
        MOVS     R0,#+6
        B.N      ??SD_FindSCR_0
// 3301   }
// 3302 #ifdef SDIO_STA_STBITERR
// 3303   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??SD_FindSCR_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??SD_FindSCR_6
// 3304   {
// 3305     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 3306     
// 3307     errorstate = SD_START_BIT_ERR;
// 3308     
// 3309     return errorstate;
        MOVS     R0,#+7
        B.N      ??SD_FindSCR_0
// 3310   }
// 3311 #endif /* SDIO_STA_STBITERR */
// 3312   else
// 3313   {
// 3314     /* No error flag set */
// 3315   }
// 3316   
// 3317   /* Clear all the static flags */
// 3318   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_FindSCR_6:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
// 3319   
// 3320   *(pSCR + 1U) = ((tempscr[0U] & SD_0TO7BITS) << 24U)  | ((tempscr[0U] & SD_8TO15BITS) << 8U) |\ 
// 3321     ((tempscr[0U] & SD_16TO23BITS) >> 8U) | ((tempscr[0U] & SD_24TO31BITS) >> 24U);
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        AND      R1,R1,#0xFF00
        LSLS     R1,R1,#+8
        ORR      R0,R1,R0, LSL #+24
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0xFF00
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ORR      R0,R0,R1, LSR #+24
        STR      R0,[R5, #+4]
        LDR      R0,[SP, #+4]
        AND      R1,R0,#0xFF00
        LSLS     R1,R1,#+8
        ORR      R1,R1,R0, LSL #+24
        LSRS     R2,R0,#+8
        AND      R2,R2,#0xFF00
        ORRS     R1,R2,R1
        ORR      R0,R1,R0, LSR #+24
        STR      R0,[R5, #+0]
// 3322   
// 3323   *(pSCR) = ((tempscr[1U] & SD_0TO7BITS) << 24U)  | ((tempscr[1U] & SD_8TO15BITS) << 8U) |\ 
// 3324     ((tempscr[1U] & SD_16TO23BITS) >> 8U) | ((tempscr[1U] & SD_24TO31BITS) >> 24U);
// 3325   
// 3326   return errorstate;
        MOV      R0,R7
??SD_FindSCR_0:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock43
// 3327 }
// 3328 
// 3329 /**
// 3330   * @brief  Checks if the SD card is in programming state.
// 3331   * @param  hsd: SD handle
// 3332   * @param  pStatus: pointer to the variable that will contain the SD card state  
// 3333   * @retval SD Card error state
// 3334   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function SD_IsCardProgramming
        THUMB
// 3335 static HAL_SD_ErrorTypedef SD_IsCardProgramming(SD_HandleTypeDef *hsd, uint8_t *pStatus)
// 3336 {
SD_IsCardProgramming:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R4,R1
// 3337   SDIO_CmdInitTypeDef sdio_cmdinitstructure;
// 3338   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3339   __IO uint32_t responseR1 = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3340   
// 3341   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16U);
        LDR      R0,[R5, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+4]
// 3342   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_STATUS;
        MOVS     R0,#+13
        STR      R0,[SP, #+8]
// 3343   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
// 3344   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 3345   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
// 3346   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
        LDR      R0,[R5, #+0]
// 3347   
// 3348   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_IsCardProgramming_0:
        LDR      R1,[R0, #+52]
        TST      R1,#0x45
        BEQ.N    ??SD_IsCardProgramming_0
// 3349   {
// 3350   }
// 3351   
// 3352   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+29
        BPL.N    ??SD_IsCardProgramming_1
// 3353   {
// 3354     errorstate = SD_CMD_RSP_TIMEOUT;
// 3355     
// 3356     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 3357     
// 3358     return errorstate;
        MOVS     R0,#+3
        B.N      ??SD_IsCardProgramming_2
// 3359   }
// 3360   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_IsCardProgramming_1:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+31
        BPL.N    ??SD_IsCardProgramming_3
// 3361   {
// 3362     errorstate = SD_CMD_CRC_FAIL;
// 3363     
// 3364     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R1,#+1
        STR      R1,[R0, #+56]
// 3365     
// 3366     return errorstate;
        MOV      R0,R1
        B.N      ??SD_IsCardProgramming_2
// 3367   }
// 3368   else
// 3369   {
// 3370     /* No error flag set */
// 3371   }
// 3372   
// 3373   /* Check response received is of desired command */
// 3374   if((uint32_t)SDIO_GetCommandResponse(hsd->Instance) != SD_CMD_SEND_STATUS)
??SD_IsCardProgramming_3:
          CFI FunCall SDIO_GetCommandResponse
        BL       SDIO_GetCommandResponse
        CMP      R0,#+13
        BNE.N    ??SD_IsCardProgramming_4
// 3375   {
// 3376     errorstate = SD_ILLEGAL_CMD;
// 3377     
// 3378     return errorstate;
// 3379   }
// 3380   
// 3381   /* Clear all the static flags */
// 3382   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
        MOVW     R0,#+1535
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+56]
// 3383   
// 3384   
// 3385   /* We have received response, retrieve it for analysis */
// 3386   responseR1 = SDIO_GetResponse(SDIO_RESP1);
        MOVS     R0,#+0
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[SP, #+0]
// 3387   
// 3388   /* Find out card status */
// 3389   *pStatus = (uint8_t)((responseR1 >> 9U) & 0x0000000FU);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0xF
        STRB     R0,[R4, #+0]
// 3390   
// 3391   if((responseR1 & SD_OCR_ERRORBITS) == SD_ALLZERO)
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable12_3  ;; 0xfdffe008
        TST      R0,R1
        BNE.N    ??SD_IsCardProgramming_5
// 3392   {
// 3393     return errorstate;
        MOVS     R0,#+0
        B.N      ??SD_IsCardProgramming_2
// 3394   }
// 3395   
// 3396   if((responseR1 & SD_OCR_ADDR_OUT_OF_RANGE) == SD_OCR_ADDR_OUT_OF_RANGE)
??SD_IsCardProgramming_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??SD_IsCardProgramming_6
// 3397   {
// 3398     return(SD_ADDR_OUT_OF_RANGE);
        MOVS     R0,#+28
        B.N      ??SD_IsCardProgramming_2
// 3399   }
// 3400   
// 3401   if((responseR1 & SD_OCR_ADDR_MISALIGNED) == SD_OCR_ADDR_MISALIGNED)
??SD_IsCardProgramming_6:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+1
        BPL.N    ??SD_IsCardProgramming_7
// 3402   {
// 3403     return(SD_ADDR_MISALIGNED);
        MOVS     R0,#+9
        B.N      ??SD_IsCardProgramming_2
// 3404   }
// 3405   
// 3406   if((responseR1 & SD_OCR_BLOCK_LEN_ERR) == SD_OCR_BLOCK_LEN_ERR)
??SD_IsCardProgramming_7:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+2
        BPL.N    ??SD_IsCardProgramming_8
// 3407   {
// 3408     return(SD_BLOCK_LEN_ERR);
        MOVS     R0,#+10
        B.N      ??SD_IsCardProgramming_2
// 3409   }
// 3410   
// 3411   if((responseR1 & SD_OCR_ERASE_SEQ_ERR) == SD_OCR_ERASE_SEQ_ERR)
??SD_IsCardProgramming_8:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+3
        BPL.N    ??SD_IsCardProgramming_9
// 3412   {
// 3413     return(SD_ERASE_SEQ_ERR);
        MOVS     R0,#+11
        B.N      ??SD_IsCardProgramming_2
// 3414   }
// 3415   
// 3416   if((responseR1 & SD_OCR_BAD_ERASE_PARAM) == SD_OCR_BAD_ERASE_PARAM)
??SD_IsCardProgramming_9:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??SD_IsCardProgramming_10
// 3417   {
// 3418     return(SD_BAD_ERASE_PARAM);
        MOVS     R0,#+12
        B.N      ??SD_IsCardProgramming_2
// 3419   }
// 3420   
// 3421   if((responseR1 & SD_OCR_WRITE_PROT_VIOLATION) == SD_OCR_WRITE_PROT_VIOLATION)
??SD_IsCardProgramming_10:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+5
        BPL.N    ??SD_IsCardProgramming_11
// 3422   {
// 3423     return(SD_WRITE_PROT_VIOLATION);
        MOVS     R0,#+13
        B.N      ??SD_IsCardProgramming_2
// 3424   }
// 3425   
// 3426   if((responseR1 & SD_OCR_LOCK_UNLOCK_FAILED) == SD_OCR_LOCK_UNLOCK_FAILED)
??SD_IsCardProgramming_11:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??SD_IsCardProgramming_12
// 3427   {
// 3428     return(SD_LOCK_UNLOCK_FAILED);
        MOVS     R0,#+14
        B.N      ??SD_IsCardProgramming_2
// 3429   }
// 3430   
// 3431   if((responseR1 & SD_OCR_COM_CRC_FAILED) == SD_OCR_COM_CRC_FAILED)
??SD_IsCardProgramming_12:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??SD_IsCardProgramming_13
// 3432   {
// 3433     return(SD_COM_CRC_FAILED);
        MOVS     R0,#+15
        B.N      ??SD_IsCardProgramming_2
// 3434   }
// 3435   
// 3436   if((responseR1 & SD_OCR_ILLEGAL_CMD) == SD_OCR_ILLEGAL_CMD)
??SD_IsCardProgramming_13:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??SD_IsCardProgramming_14
// 3437   {
// 3438     return(SD_ILLEGAL_CMD);
??SD_IsCardProgramming_4:
        MOVS     R0,#+16
        B.N      ??SD_IsCardProgramming_2
// 3439   }
// 3440   
// 3441   if((responseR1 & SD_OCR_CARD_ECC_FAILED) == SD_OCR_CARD_ECC_FAILED)
??SD_IsCardProgramming_14:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??SD_IsCardProgramming_15
// 3442   {
// 3443     return(SD_CARD_ECC_FAILED);
        MOVS     R0,#+17
        B.N      ??SD_IsCardProgramming_2
// 3444   }
// 3445   
// 3446   if((responseR1 & SD_OCR_CC_ERROR) == SD_OCR_CC_ERROR)
??SD_IsCardProgramming_15:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??SD_IsCardProgramming_16
// 3447   {
// 3448     return(SD_CC_ERROR);
        MOVS     R0,#+18
        B.N      ??SD_IsCardProgramming_2
// 3449   }
// 3450   
// 3451   if((responseR1 & SD_OCR_GENERAL_UNKNOWN_ERROR) == SD_OCR_GENERAL_UNKNOWN_ERROR)
??SD_IsCardProgramming_16:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??SD_IsCardProgramming_17
// 3452   {
// 3453     return(SD_GENERAL_UNKNOWN_ERROR);
        MOVS     R0,#+19
        B.N      ??SD_IsCardProgramming_2
// 3454   }
// 3455   
// 3456   if((responseR1 & SD_OCR_STREAM_READ_UNDERRUN) == SD_OCR_STREAM_READ_UNDERRUN)
??SD_IsCardProgramming_17:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??SD_IsCardProgramming_18
// 3457   {
// 3458     return(SD_STREAM_READ_UNDERRUN);
        MOVS     R0,#+20
        B.N      ??SD_IsCardProgramming_2
// 3459   }
// 3460   
// 3461   if((responseR1 & SD_OCR_STREAM_WRITE_OVERRUN) == SD_OCR_STREAM_WRITE_OVERRUN)
??SD_IsCardProgramming_18:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??SD_IsCardProgramming_19
// 3462   {
// 3463     return(SD_STREAM_WRITE_OVERRUN);
        MOVS     R0,#+21
        B.N      ??SD_IsCardProgramming_2
// 3464   }
// 3465   
// 3466   if((responseR1 & SD_OCR_CID_CSD_OVERWRITE) == SD_OCR_CID_CSD_OVERWRITE)
??SD_IsCardProgramming_19:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??SD_IsCardProgramming_20
// 3467   {
// 3468     return(SD_CID_CSD_OVERWRITE);
        MOVS     R0,#+22
        B.N      ??SD_IsCardProgramming_2
// 3469   }
// 3470   
// 3471   if((responseR1 & SD_OCR_WP_ERASE_SKIP) == SD_OCR_WP_ERASE_SKIP)
??SD_IsCardProgramming_20:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??SD_IsCardProgramming_21
// 3472   {
// 3473     return(SD_WP_ERASE_SKIP);
        MOVS     R0,#+23
        B.N      ??SD_IsCardProgramming_2
// 3474   }
// 3475   
// 3476   if((responseR1 & SD_OCR_CARD_ECC_DISABLED) == SD_OCR_CARD_ECC_DISABLED)
??SD_IsCardProgramming_21:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+17
        BPL.N    ??SD_IsCardProgramming_22
// 3477   {
// 3478     return(SD_CARD_ECC_DISABLED);
        MOVS     R0,#+24
        B.N      ??SD_IsCardProgramming_2
// 3479   }
// 3480   
// 3481   if((responseR1 & SD_OCR_ERASE_RESET) == SD_OCR_ERASE_RESET)
??SD_IsCardProgramming_22:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??SD_IsCardProgramming_23
// 3482   {
// 3483     return(SD_ERASE_RESET);
        MOVS     R0,#+25
        B.N      ??SD_IsCardProgramming_2
// 3484   }
// 3485   
// 3486   if((responseR1 & SD_OCR_AKE_SEQ_ERROR) == SD_OCR_AKE_SEQ_ERROR)
??SD_IsCardProgramming_23:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??SD_IsCardProgramming_24
// 3487   {
// 3488     return(SD_AKE_SEQ_ERROR);
        MOVS     R0,#+26
        B.N      ??SD_IsCardProgramming_2
// 3489   }
// 3490   
// 3491   return errorstate;
??SD_IsCardProgramming_24:
        MOVS     R0,#+0
??SD_IsCardProgramming_2:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock44
// 3492 }   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x80ffff01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x422580a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x80100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0xfdffe008

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
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>_1`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>_2`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>_3`:
        DC32 0, 0

        END
// 3493 
// 3494 /**
// 3495   * @}
// 3496   */
// 3497 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx ||
// 3498           STM32F401xC || STM32F401xE || STM32F411xE || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Vx || 
// 3499           STM32F412Rx || STM32F412Cx */
// 3500 #endif /* HAL_SD_MODULE_ENABLED */
// 3501 
// 3502 /**
// 3503   * @}
// 3504   */
// 3505 
// 3506 /**
// 3507   * @}
// 3508   */
// 3509 
// 3510 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    96 bytes in section .rodata
// 6 274 bytes in section .text
// 
// 6 274 bytes of CODE  memory
//    96 bytes of CONST memory
//
//Errors: none
//Warnings: none
