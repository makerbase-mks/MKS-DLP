///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_uart.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_uart.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_ExitMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBWEAK HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBWEAK HAL_UART_MspDeInit
        PUBWEAK HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBWEAK HAL_UART_RxCpltCallback
        PUBWEAK HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBWEAK HAL_UART_TxCpltCallback
        PUBWEAK HAL_UART_TxHalfCpltCallback
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   UART HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Universal Asynchronous Receiver Transmitter (UART) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions  
//   13   *           + Peripheral State and Errors functions  
//   14   *           
//   15   @verbatim       
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     The UART HAL driver can be used as follows:
//   21     
//   22     (#) Declare a UART_HandleTypeDef handle structure.
//   23   
//   24     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   25         (##) Enable the USARTx interface clock.
//   26         (##) UART pins configuration:
//   27             (+++) Enable the clock for the UART GPIOs.
//   28             (+++) Configure these UART pins as alternate function pull-up.
//   29         (##) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   30              and HAL_UART_Receive_IT() APIs):
//   31             (+++) Configure the USARTx interrupt priority.
//   32             (+++) Enable the NVIC USART IRQ handle.
//   33         (##) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   34              and HAL_UART_Receive_DMA() APIs):
//   35             (+++) Declare a DMA handle structure for the Tx/Rx stream.
//   36             (+++) Enable the DMAx interface clock.
//   37             (+++) Configure the declared DMA handle structure with the required 
//   38                   Tx/Rx parameters.                
//   39             (+++) Configure the DMA Tx/Rx Stream.
//   40             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   41             (+++) Configure the priority and enable the NVIC for the transfer complete 
//   42                   interrupt on the DMA Tx/Rx Stream.
//   43 
//   44     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Hardware 
//   45         flow control and Mode(Receiver/Transmitter) in the Init structure.
//   46 
//   47     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   48         the HAL_UART_Init() API.
//   49     
//   50     (#) For the UART Half duplex mode, initialize the UART registers by calling 
//   51         the HAL_HalfDuplex_Init() API.
//   52     
//   53     (#) For the LIN mode, initialize the UART registers by calling the HAL_LIN_Init() API.
//   54     
//   55     (#) For the Multi-Processor mode, initialize the UART registers by calling 
//   56         the HAL_MultiProcessor_Init() API.
//   57         
//   58      [..] 
//   59        (@) The specific UART interrupts (Transmission complete interrupt, 
//   60             RXNE interrupt and Error Interrupts) will be managed using the macros
//   61             __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT() inside the transmit 
//   62             and receive process.
//   63           
//   64      [..] 
//   65        (@) These APIs (HAL_UART_Init() and HAL_HalfDuplex_Init()) configure also the 
//   66             low level Hardware GPIO, CLOCK, CORTEX...etc) by calling the customized 
//   67             HAL_UART_MspInit() API.
//   68           
//   69      [..] 
//   70         Three operation modes are available within this driver :     
//   71   
//   72      *** Polling mode IO operation ***
//   73      =================================
//   74      [..]    
//   75        (+) Send an amount of data in blocking mode using HAL_UART_Transmit() 
//   76        (+) Receive an amount of data in blocking mode using HAL_UART_Receive()
//   77        
//   78      *** Interrupt mode IO operation ***    
//   79      ===================================
//   80      [..]    
//   81        (+) Send an amount of data in non blocking mode using HAL_UART_Transmit_IT() 
//   82        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   83             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   84        (+) Receive an amount of data in non blocking mode using HAL_UART_Receive_IT() 
//   85        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//   86             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//   87        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//   88             add his own code by customization of function pointer HAL_UART_ErrorCallback
//   89 
//   90      *** DMA mode IO operation ***    
//   91      ==============================
//   92      [..] 
//   93        (+) Send an amount of data in non blocking mode (DMA) using HAL_UART_Transmit_DMA() 
//   94        (+) At transmission end of half transfer HAL_UART_TxHalfCpltCallback is executed and user can 
//   95             add his own code by customization of function pointer HAL_UART_TxHalfCpltCallback 
//   96        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   97             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   98        (+) Receive an amount of data in non blocking mode (DMA) using HAL_UART_Receive_DMA() 
//   99        (+) At reception end of half transfer HAL_UART_RxHalfCpltCallback is executed and user can 
//  100             add his own code by customization of function pointer HAL_UART_RxHalfCpltCallback 
//  101        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//  102             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//  103        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//  104             add his own code by customization of function pointer HAL_UART_ErrorCallback
//  105        (+) Pause the DMA Transfer using HAL_UART_DMAPause()      
//  106        (+) Resume the DMA Transfer using HAL_UART_DMAResume()  
//  107        (+) Stop the DMA Transfer using HAL_UART_DMAStop()      
//  108     
//  109      *** UART HAL driver macros list ***
//  110      ============================================= 
//  111      [..]
//  112        Below the list of most used macros in UART HAL driver.
//  113        
//  114       (+) __HAL_UART_ENABLE: Enable the UART peripheral 
//  115       (+) __HAL_UART_DISABLE: Disable the UART peripheral     
//  116       (+) __HAL_UART_GET_FLAG : Check whether the specified UART flag is set or not
//  117       (+) __HAL_UART_CLEAR_FLAG : Clear the specified UART pending flag
//  118       (+) __HAL_UART_ENABLE_IT: Enable the specified UART interrupt
//  119       (+) __HAL_UART_DISABLE_IT: Disable the specified UART interrupt
//  120       (+) __HAL_UART_GET_IT_SOURCE: Check whether the specified UART interrupt has occurred or not
//  121       
//  122      [..] 
//  123        (@) You can refer to the UART HAL driver header file for more useful macros 
//  124       
//  125   @endverbatim
//  126   ******************************************************************************
//  127   * @attention
//  128   *
//  129   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  130   *
//  131   * Redistribution and use in source and binary forms, with or without modification,
//  132   * are permitted provided that the following conditions are met:
//  133   *   1. Redistributions of source code must retain the above copyright notice,
//  134   *      this list of conditions and the following disclaimer.
//  135   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  136   *      this list of conditions and the following disclaimer in the documentation
//  137   *      and/or other materials provided with the distribution.
//  138   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  139   *      may be used to endorse or promote products derived from this software
//  140   *      without specific prior written permission.
//  141   *
//  142   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  143   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  144   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  145   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  146   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  147   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  148   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  149   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  150   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  151   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  152   *
//  153   ******************************************************************************
//  154   */ 
//  155 
//  156 /* Includes ------------------------------------------------------------------*/
//  157 #include "stm32f4xx_hal.h"
//  158 
//  159 /** @addtogroup STM32F4xx_HAL_Driver
//  160   * @{
//  161   */
//  162 
//  163 /** @defgroup UART UART
//  164   * @brief HAL UART module driver
//  165   * @{
//  166   */
//  167 #ifdef HAL_UART_MODULE_ENABLED
//  168     
//  169 /* Private typedef -----------------------------------------------------------*/
//  170 /* Private define ------------------------------------------------------------*/
//  171 /** @addtogroup UART_Private_Constants
//  172   * @{
//  173   */
//  174 /**
//  175   * @}
//  176   */
//  177 /* Private macro -------------------------------------------------------------*/
//  178 /* Private variables ---------------------------------------------------------*/
//  179 /* Private function prototypes -----------------------------------------------*/
//  180 /** @addtogroup UART_Private_Functions   UART Private Functions
//  181   * @{
//  182   */
//  183 static void UART_EndTxTransfer(UART_HandleTypeDef *huart);
//  184 static void UART_EndRxTransfer(UART_HandleTypeDef *huart);
//  185 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  186 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  187 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  188 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  189 static void UART_DMAError(DMA_HandleTypeDef *hdma); 
//  190 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma);
//  191 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart);
//  192 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  193 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart);
//  194 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Tickstart, uint32_t Timeout);
//  195 static void UART_SetConfig (UART_HandleTypeDef *huart);
//  196 /**
//  197   * @}
//  198   */
//  199 
//  200 /* Exported functions ---------------------------------------------------------*/
//  201 /** @defgroup UART_Exported_Functions UART Exported Functions
//  202   * @{
//  203   */
//  204 
//  205 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions 
//  206   *  @brief    Initialization and Configuration functions 
//  207   *
//  208 @verbatim    
//  209 ===============================================================================
//  210             ##### Initialization and Configuration functions #####
//  211  ===============================================================================  
//  212     [..]
//  213     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy 
//  214     in asynchronous mode.
//  215       (+) For the asynchronous mode only these parameters can be configured: 
//  216         (++) Baud Rate
//  217         (++) Word Length 
//  218         (++) Stop Bit
//  219         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  220              in the data register is transmitted but is changed by the parity bit.
//  221              Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  222              please refer to Reference manual for possible UART frame formats.           
//  223         (++) Hardware flow control
//  224         (++) Receiver/transmitter modes
//  225         (++) Over Sampling Method
//  226     [..]
//  227     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init() and HAL_MultiProcessor_Init() APIs 
//  228     follow respectively the UART asynchronous, UART Half duplex, LIN and Multi-Processor
//  229     configuration procedures (details for the procedures are available in reference manual (RM0329)).
//  230 
//  231 @endverbatim
//  232   * @{
//  233   */
//  234 
//  235 /**
//  236   * @brief  Initializes the UART mode according to the specified parameters in
//  237   *         the UART_InitTypeDef and create the associated handle.
//  238   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  239   *                the configuration information for the specified UART module.
//  240   * @retval HAL status
//  241   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  242 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  243 {
HAL_UART_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  244   /* Check the UART handle allocation */
//  245   if(huart == NULL)
        BNE.N    ??HAL_UART_Init_0
//  246   {
//  247     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  248   }
//  249 
//  250   /* Check the parameters */
//  251   if(huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
//  252   { 
//  253     /* The hardware flow control is available only for USART1, USART2, USART3 and USART6 */
//  254     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  255     assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
//  256   }
//  257   else
//  258   {
//  259     assert_param(IS_UART_INSTANCE(huart->Instance));
//  260   }
//  261   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  262   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  263   
//  264   if(huart->gState == HAL_UART_STATE_RESET)
??HAL_UART_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Init_1
//  265   {  
//  266     /* Allocate lock resource and initialize it */
//  267     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  268     /* Init the low level hardware */
//  269     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  270   }
//  271 
//  272   huart->gState = HAL_UART_STATE_BUSY;
??HAL_UART_Init_1:
        MOVS     R0,#+36
        STRB     R0,[R4, #+57]
//  273 
//  274   /* Disable the peripheral */
//  275   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  276   
//  277   /* Set the UART Communication parameters */
//  278   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  279   
//  280   /* In asynchronous mode, the following bits must be kept cleared: 
//  281      - LINEN and CLKEN bits in the USART_CR2 register,
//  282      - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  283   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+16]
//  284   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+20]
//  285   
//  286   /* Enable the peripheral */
//  287   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  288   
//  289   /* Initialize the UART state */
//  290   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  291   huart->gState= HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+57]
//  292   huart->RxState= HAL_UART_STATE_READY;
        STRB     R0,[R4, #+58]
//  293   
//  294   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  295 }
//  296 
//  297 /**
//  298   * @brief  Initializes the half-duplex mode according to the specified
//  299   *         parameters in the UART_InitTypeDef and create the associated handle.
//  300   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  301   *                the configuration information for the specified UART module.
//  302   * @retval HAL status
//  303   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  304 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  305 {
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  306   /* Check the UART handle allocation */
//  307   if(huart == NULL)
        BNE.N    ??HAL_HalfDuplex_Init_0
//  308   {
//  309     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  310   }
//  311  
//  312   /* Check the parameters */ 
//  313   assert_param(IS_UART_INSTANCE(huart->Instance));
//  314   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  315   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  316 
//  317   if(huart->gState == HAL_UART_STATE_RESET)
??HAL_HalfDuplex_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_HalfDuplex_Init_1
//  318   { 
//  319     /* Allocate lock resource and initialize it */
//  320     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  321     /* Init the low level hardware */
//  322     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  323   }
//  324 
//  325   huart->gState = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_1:
        MOVS     R0,#+36
        STRB     R0,[R4, #+57]
//  326 
//  327   /* Disable the peripheral */
//  328   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  329   
//  330   /* Set the UART Communication parameters */
//  331   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  332   
//  333   /* In half-duplex mode, the following bits must be kept cleared: 
//  334      - LINEN and CLKEN bits in the USART_CR2 register,
//  335      - SCEN and IREN bits in the USART_CR3 register.*/
//  336   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+16]
//  337   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x22
        STR      R1,[R0, #+20]
//  338   
//  339   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  340   SET_BIT(huart->Instance->CR3, USART_CR3_HDSEL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+20]
//  341  
//  342   /* Enable the peripheral */
//  343   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  344   
//  345   /* Initialize the UART state*/
//  346   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  347   huart->gState= HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+57]
//  348   huart->RxState= HAL_UART_STATE_READY;
        STRB     R0,[R4, #+58]
//  349   
//  350   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  351 }
//  352 
//  353 /**
//  354   * @brief  Initializes the LIN mode according to the specified
//  355   *         parameters in the UART_InitTypeDef and create the associated handle.
//  356   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  357   *                the configuration information for the specified UART module.
//  358   * @param  BreakDetectLength: Specifies the LIN break detection length.
//  359   *         This parameter can be one of the following values:
//  360   *            @arg UART_LINBREAKDETECTLENGTH_10B: 10-bit break detection
//  361   *            @arg UART_LINBREAKDETECTLENGTH_11B: 11-bit break detection
//  362   * @retval HAL status
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  364 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  365 {
HAL_LIN_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  366   /* Check the UART handle allocation */
//  367   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_LIN_Init_0
//  368   {
//  369     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  370   }
//  371    
//  372   /* Check the parameters */
//  373   assert_param(IS_UART_INSTANCE(huart->Instance));
//  374   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  375   assert_param(IS_UART_LIN_WORD_LENGTH(huart->Init.WordLength));
//  376   assert_param(IS_UART_LIN_OVERSAMPLING(huart->Init.OverSampling));
//  377   
//  378   if(huart->gState == HAL_UART_STATE_RESET)
??HAL_LIN_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_LIN_Init_1
//  379   {
//  380     /* Allocate lock resource and initialize it */
//  381     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  382     /* Init the low level hardware */
//  383     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  384   }
//  385 
//  386   huart->gState = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_1:
        MOVS     R0,#+36
        STRB     R0,[R4, #+57]
//  387 
//  388   /* Disable the peripheral */
//  389   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  390   
//  391   /* Set the UART Communication parameters */
//  392   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  393   
//  394   /* In LIN mode, the following bits must be kept cleared: 
//  395      - LINEN and CLKEN bits in the USART_CR2 register,
//  396      - SCEN and IREN bits in the USART_CR3 register.*/
//  397   CLEAR_BIT(huart->Instance->CR2, USART_CR2_CLKEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+16]
//  398   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+20]
//  399   
//  400   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  401   SET_BIT(huart->Instance->CR2, USART_CR2_LINEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+16]
//  402   
//  403   /* Set the USART LIN Break detection length. */
//  404   CLEAR_BIT(huart->Instance->CR2, USART_CR2_LBDL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+16]
//  405   SET_BIT(huart->Instance->CR2, BreakDetectLength);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+16]
//  406   
//  407   /* Enable the peripheral */
//  408   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  409   
//  410   /* Initialize the UART state*/
//  411   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  412   huart->gState= HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+57]
//  413   huart->RxState= HAL_UART_STATE_READY;
        STRB     R0,[R4, #+58]
//  414   
//  415   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  416 }
//  417 
//  418 /**
//  419   * @brief  Initializes the Multi-Processor mode according to the specified
//  420   *         parameters in the UART_InitTypeDef and create the associated handle.
//  421   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  422   *                the configuration information for the specified UART module.
//  423   * @param  Address: USART address
//  424   * @param  WakeUpMethod: specifies the USART wake-up method.
//  425   *          This parameter can be one of the following values:
//  426   *            @arg UART_WAKEUPMETHOD_IDLELINE: Wake-up by an idle line detection
//  427   *            @arg UART_WAKEUPMETHOD_ADDRESSMARK: Wake-up by an address mark
//  428   * @retval HAL status
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  430 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  431 {
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  432   /* Check the UART handle allocation */
//  433   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_MultiProcessor_Init_0
//  434   {
//  435     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  436   }
//  437 
//  438   /* Check the parameters */
//  439   assert_param(IS_UART_INSTANCE(huart->Instance));
//  440   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  441   assert_param(IS_UART_ADDRESS(Address));
//  442   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  443   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  444 
//  445   if(huart->gState == HAL_UART_STATE_RESET)
??HAL_MultiProcessor_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_MultiProcessor_Init_1
//  446   {
//  447     /* Allocate lock resource and initialize it */
//  448     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  449     /* Init the low level hardware */
//  450     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  451   }
//  452 
//  453   huart->gState = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_1:
        MOVS     R0,#+36
        STRB     R0,[R4, #+57]
//  454 
//  455   /* Disable the peripheral */
//  456   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  457   
//  458   /* Set the UART Communication parameters */
//  459   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  460   
//  461   /* In Multi-Processor mode, the following bits must be kept cleared: 
//  462      - LINEN and CLKEN bits in the USART_CR2 register,
//  463      - SCEN, HDSEL and IREN  bits in the USART_CR3 register */
//  464   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+16]
//  465   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+20]
//  466   
//  467   /* Clear the USART address */
//  468   CLEAR_BIT(huart->Instance->CR2, USART_CR2_ADD);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSRS     R1,R1,#+4
        LSLS     R1,R1,#+4
        STR      R1,[R0, #+16]
//  469   /* Set the USART address node */
//  470   SET_BIT(huart->Instance->CR2, Address);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        ORRS     R1,R6,R1
        STR      R1,[R0, #+16]
//  471   
//  472   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  473   CLEAR_BIT(huart->Instance->CR1, USART_CR1_WAKE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+12]
//  474   SET_BIT(huart->Instance->CR1, WakeUpMethod);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
//  475   
//  476   /* Enable the peripheral */
//  477   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  478   
//  479   /* Initialize the UART state */
//  480   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  481   huart->gState= HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+57]
//  482   huart->RxState= HAL_UART_STATE_READY;
        STRB     R0,[R4, #+58]
//  483   
//  484   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  485 }
//  486 
//  487 /**
//  488   * @brief  DeInitializes the UART peripheral. 
//  489   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  490   *                the configuration information for the specified UART module.
//  491   * @retval HAL status
//  492   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  493 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  494 {
HAL_UART_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  495   /* Check the UART handle allocation */
//  496   if(huart == NULL)
        BNE.N    ??HAL_UART_DeInit_0
//  497   {
//  498     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  499   }
//  500   
//  501   /* Check the parameters */
//  502   assert_param(IS_UART_INSTANCE(huart->Instance));
//  503 
//  504   huart->gState = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        MOVS     R0,#+36
        STRB     R0,[R4, #+57]
//  505 	
//  506   /* Disable the Peripheral */
//  507   __HAL_UART_DISABLE(huart); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  508 	
//  509   huart->Instance->CR1 = 0x0;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  510   huart->Instance->CR2 = 0x0;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  511   huart->Instance->CR3 = 0x0;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  512 
//  513 	
//  514   /* DeInit the low level hardware */
//  515   HAL_UART_MspDeInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  516   
//  517   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  518   huart->gState = HAL_UART_STATE_RESET;
        STRB     R0,[R4, #+57]
//  519   huart->RxState = HAL_UART_STATE_RESET;
        STRB     R0,[R4, #+58]
//  520 
//  521   /* Process Lock */
//  522   __HAL_UNLOCK(huart);
        STRB     R0,[R4, #+56]
//  523 
//  524   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  525 }
//  526 
//  527 /**
//  528   * @brief  UART MSP Init.
//  529   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  530   *                the configuration information for the specified UART module.
//  531   * @retval None
//  532   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
//  533  __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  534 {
//  535    /* Prevent unused argument(s) compilation warning */
//  536   UNUSED(huart);
//  537   /* NOTE: This function Should not be modified, when the callback is needed,
//  538            the HAL_UART_MspInit could be implemented in the user file
//  539    */ 
//  540 }
HAL_UART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  541 
//  542 /**
//  543   * @brief  UART MSP DeInit.
//  544   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  545   *                the configuration information for the specified UART module.
//  546   * @retval None
//  547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
//  548  __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  549 {
//  550   /* Prevent unused argument(s) compilation warning */
//  551   UNUSED(huart);
//  552   /* NOTE: This function Should not be modified, when the callback is needed,
//  553            the HAL_UART_MspDeInit could be implemented in the user file
//  554    */ 
//  555 }
HAL_UART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  556 
//  557 /**
//  558   * @}
//  559   */
//  560 
//  561 /** @defgroup UART_Exported_Functions_Group2 IO operation functions 
//  562   *  @brief UART Transmit and Receive functions 
//  563   *
//  564 @verbatim   
//  565   ==============================================================================
//  566                       ##### IO operation functions #####
//  567   ==============================================================================  
//  568   [..]
//  569     This subsection provides a set of functions allowing to manage the UART asynchronous
//  570     and Half duplex data transfers.
//  571 
//  572     (#) There are two modes of transfer:
//  573        (++) Blocking mode: The communication is performed in polling mode. 
//  574             The HAL status of all data processing is returned by the same function 
//  575             after finishing transfer.  
//  576        (++) Non blocking mode: The communication is performed using Interrupts 
//  577             or DMA, these APIs return the HAL status.
//  578             The end of the data processing will be indicated through the 
//  579             dedicated UART IRQ when using Interrupt mode or the DMA IRQ when 
//  580             using DMA mode.
//  581             The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks 
//  582             will be executed respectively at the end of the transmit or receive process.
//  583             The HAL_UART_ErrorCallback() user callback will be executed when 
//  584             a communication error is detected.
//  585 
//  586     (#) Blocking mode APIs are:
//  587         (++) HAL_UART_Transmit()
//  588         (++) HAL_UART_Receive() 
//  589         
//  590     (#) Non Blocking mode APIs with Interrupt are:
//  591         (++) HAL_UART_Transmit_IT()
//  592         (++) HAL_UART_Receive_IT()
//  593         (++) HAL_UART_IRQHandler()
//  594 
//  595     (#) Non Blocking mode functions with DMA are:
//  596         (++) HAL_UART_Transmit_DMA()
//  597         (++) HAL_UART_Receive_DMA()
//  598 
//  599     (#) A set of Transfer Complete Callbacks are provided in non blocking mode:
//  600         (++) HAL_UART_TxCpltCallback()
//  601         (++) HAL_UART_RxCpltCallback()
//  602         (++) HAL_UART_ErrorCallback()
//  603 
//  604     [..] 
//  605       (@) In the Half duplex communication, it is forbidden to run the transmit 
//  606           and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX 
//  607           can't be useful.
//  608       
//  609 @endverbatim
//  610   * @{
//  611   */
//  612 
//  613 /**
//  614   * @brief  Sends an amount of data in blocking mode. 
//  615   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  616   *                the configuration information for the specified UART module.
//  617   * @param  pData: Pointer to data buffer
//  618   * @param  Size: Amount of data to be sent
//  619   * @param  Timeout: Timeout duration  
//  620   * @retval HAL status
//  621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
//  622 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  623 {
HAL_UART_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  624   uint16_t* tmp;
//  625   uint32_t tickstart = 0U;
//  626   
//  627   /* Check that a Tx process is not already ongoing */
//  628   if(huart->gState == HAL_UART_STATE_READY) 
        LDRB     R0,[R4, #+57]
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Transmit_0
//  629   {
//  630     if((pData == NULL ) || (Size == 0U)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Transmit_1
        CMP      R6,#+0
        BNE.N    ??HAL_UART_Transmit_2
//  631     {
//  632       return  HAL_ERROR;
??HAL_UART_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Transmit_3
//  633     }
//  634     
//  635     /* Process Locked */
//  636     __HAL_LOCK(huart);
??HAL_UART_Transmit_2:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  637     
//  638     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  639     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+57]
//  640 	
//  641     /* Init tickstart for timeout managment */
//  642     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
//  643 
//  644     huart->TxXferSize = Size;
        STRH     R6,[R4, #+36]
//  645     huart->TxXferCount = Size;
        STRH     R6,[R4, #+38]
        B.N      ??HAL_UART_Transmit_4
//  646     while(huart->TxXferCount > 0U)
//  647     {
//  648       huart->TxXferCount--;
//  649       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
//  650       {
//  651         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
//  652         { 
//  653           return HAL_TIMEOUT;
//  654         }
//  655         tmp = (uint16_t*) pData;
//  656         huart->Instance->DR = (*tmp & (uint16_t)0x01FFU);
//  657         if(huart->Init.Parity == UART_PARITY_NONE)
//  658         {
//  659           pData +=2U;
//  660         }
//  661         else
//  662         { 
//  663           pData +=1U;
//  664         }
//  665       } 
//  666       else
//  667       {
//  668         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
//  669         {
//  670           return HAL_TIMEOUT;
//  671         }
//  672         huart->Instance->DR = (*pData++ & (uint8_t)0xFFU);
??HAL_UART_Transmit_5:
        LDRB     R0,[R5], #+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
??HAL_UART_Transmit_4:
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_6
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        STR      R7,[SP, #+0]
        MOV      R3,R8
        BNE.N    ??HAL_UART_Transmit_7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_8
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_3
??HAL_UART_Transmit_8:
        LDRH     R0,[R5, #+0]
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Transmit_9
        ADDS     R5,R5,#+2
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_9:
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Transmit_4
??HAL_UART_Transmit_7:
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_5
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_3
//  673       } 
//  674     }
//  675     
//  676     if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, tickstart, Timeout) != HAL_OK)
??HAL_UART_Transmit_6:
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_10
//  677     { 
//  678       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_3
//  679     }
//  680     
//  681     /* At end of Tx process, restore huart->gState to Ready */
//  682       huart->gState = HAL_UART_STATE_READY;
??HAL_UART_Transmit_10:
        MOVS     R0,#+32
        STRB     R0,[R4, #+57]
//  683     
//  684     /* Process Unlocked */
//  685     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  686     
//  687     return HAL_OK;
        B.N      ??HAL_UART_Transmit_3
//  688   }
//  689   else
//  690   {
//  691     return HAL_BUSY;
??HAL_UART_Transmit_0:
        MOVS     R0,#+2
??HAL_UART_Transmit_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock7
//  692   }
//  693 }
//  694 
//  695 /**
//  696   * @brief  Receives an amount of data in blocking mode. 
//  697   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  698   *                the configuration information for the specified UART module.
//  699   * @param  pData: Pointer to data buffer
//  700   * @param  Size: Amount of data to be received
//  701   * @param  Timeout: Timeout duration
//  702   * @retval HAL status
//  703   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
//  704 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  705 { 
HAL_UART_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R6,R3
//  706   uint16_t* tmp;
//  707   uint32_t tickstart = 0U;
//  708   
//  709   /* Check that a Rx process is not already ongoing */
//  710   if(huart->RxState == HAL_UART_STATE_READY) 
        LDRB     R0,[R4, #+58]
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Receive_0
//  711   { 
//  712     if((pData == NULL ) || (Size == 0U)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Receive_1
        CMP      R7,#+0
        BNE.N    ??HAL_UART_Receive_2
//  713     {
//  714       return  HAL_ERROR;
??HAL_UART_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_UART_Receive_3
//  715     }
//  716     
//  717     /* Process Locked */
//  718     __HAL_LOCK(huart);
??HAL_UART_Receive_2:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  719     
//  720     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  721     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+58]
//  722 	
//  723     /* Init tickstart for timeout managment */
//  724     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
//  725         
//  726     huart->RxXferSize = Size; 
        STRH     R7,[R4, #+44]
//  727     huart->RxXferCount = Size;
        STRH     R7,[R4, #+46]
        B.N      ??HAL_UART_Receive_4
//  728     
//  729     /* Check the remain data to be received */
//  730     while(huart->RxXferCount > 0U)
//  731     {
//  732       huart->RxXferCount--;
//  733       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
//  734       {
//  735         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, tickstart, Timeout) != HAL_OK)
//  736         { 
//  737           return HAL_TIMEOUT;
//  738         }
//  739         tmp = (uint16_t*) pData;
//  740         if(huart->Init.Parity == UART_PARITY_NONE)
//  741         {
//  742           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FFU);
??HAL_UART_Receive_5:
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R5], #+2
//  743           pData +=2U;
//  744         }
??HAL_UART_Receive_4:
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_6
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        STR      R6,[SP, #+0]
        MOV      R3,R8
        BNE.N    ??HAL_UART_Receive_7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_8
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+0
        LDR      R0,[R0, #+4]
        BEQ.N    ??HAL_UART_Receive_5
//  745         else
//  746         {
//  747           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FFU);
        UXTB     R0,R0
        STRH     R0,[R5], #+1
//  748           pData +=1U;
        B.N      ??HAL_UART_Receive_4
//  749         }
//  750 
//  751       } 
//  752       else
//  753       {
//  754         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, tickstart, Timeout) != HAL_OK)
??HAL_UART_Receive_7:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_9
//  755         { 
//  756           return HAL_TIMEOUT;
??HAL_UART_Receive_8:
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_3
//  757         }
//  758         if(huart->Init.Parity == UART_PARITY_NONE)
??HAL_UART_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+0
        LDR      R0,[R0, #+4]
        BNE.N    ??HAL_UART_Receive_10
//  759         {
//  760           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FFU);
        STRB     R0,[R5], #+1
        B.N      ??HAL_UART_Receive_4
//  761         }
//  762         else
//  763         {
//  764           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007FU);
??HAL_UART_Receive_10:
        AND      R0,R0,#0x7F
        STRB     R0,[R5], #+1
        B.N      ??HAL_UART_Receive_4
//  765         }
//  766         
//  767       }
//  768     }
//  769     
//  770     /* At end of Rx process, restore huart->RxState to Ready */
//  771     huart->RxState = HAL_UART_STATE_READY;
??HAL_UART_Receive_6:
        MOVS     R0,#+32
        STRB     R0,[R4, #+58]
//  772     
//  773     /* Process Unlocked */
//  774     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  775     
//  776     return HAL_OK;
        B.N      ??HAL_UART_Receive_3
//  777   }
//  778   else
//  779   {
//  780     return HAL_BUSY;   
??HAL_UART_Receive_0:
        MOVS     R0,#+2
??HAL_UART_Receive_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock8
//  781   }
//  782 }
//  783 
//  784 /**
//  785   * @brief  Sends an amount of data in non blocking mode.
//  786   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  787   *                the configuration information for the specified UART module.
//  788   * @param  pData: Pointer to data buffer
//  789   * @param  Size: Amount of data to be sent
//  790   * @retval HAL status
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
//  792 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  793 {
//  794   /* Check that a Tx process is not already ongoing */
//  795   if(huart->gState == HAL_UART_STATE_READY)
HAL_UART_Transmit_IT:
        LDRB     R3,[R0, #+57]
        CMP      R3,#+32
        BNE.N    ??HAL_UART_Transmit_IT_0
//  796   {
//  797     if((pData == NULL ) || (Size == 0U)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Transmit_IT_1
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Transmit_IT_2
//  798     {
//  799       return HAL_ERROR;
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+1
        BX       LR
//  800     }
//  801     
//  802     /* Process Locked */
//  803     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_2:
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_UART_Transmit_IT_3
        MOVS     R0,#+2
        BX       LR
??HAL_UART_Transmit_IT_3:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
//  804     
//  805     huart->pTxBuffPtr = pData;
        STR      R1,[R0, #+32]
//  806     huart->TxXferSize = Size;
        STRH     R2,[R0, #+36]
//  807     huart->TxXferCount = Size;
        STRH     R2,[R0, #+38]
//  808 
//  809     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+60]
//  810     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R1,#+33
        STRB     R1,[R0, #+57]
//  811 
//  812     /* Process Unlocked */
//  813     __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  814 
//  815     /* Enable the UART Transmit data register empty Interrupt */
//  816     SET_BIT(huart->Instance->CR1, USART_CR1_TXEIE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+12]
//  817     
//  818     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
//  819   }
//  820   else
//  821   {
//  822     return HAL_BUSY;   
??HAL_UART_Transmit_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  823   }
//  824 }
//  825 
//  826 /**
//  827   * @brief  Receives an amount of data in non blocking mode 
//  828   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  829   *                the configuration information for the specified UART module.
//  830   * @param  pData: Pointer to data buffer
//  831   * @param  Size: Amount of data to be received
//  832   * @retval HAL status
//  833   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
          CFI NoCalls
        THUMB
//  834 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  835 {
//  836   /* Check that a Rx process is not already ongoing */ 
//  837   if(huart->RxState == HAL_UART_STATE_READY)
HAL_UART_Receive_IT:
        LDRB     R3,[R0, #+58]
        CMP      R3,#+32
        BNE.N    ??HAL_UART_Receive_IT_0
//  838   {
//  839     if((pData == NULL ) || (Size == 0U)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Receive_IT_1
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_IT_2
//  840     {
//  841       return HAL_ERROR;
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+1
        BX       LR
//  842     }
//  843     
//  844     /* Process Locked */
//  845     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_2:
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_UART_Receive_IT_3
        MOVS     R0,#+2
        BX       LR
??HAL_UART_Receive_IT_3:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
//  846     
//  847     huart->pRxBuffPtr = pData;
        STR      R1,[R0, #+40]
//  848     huart->RxXferSize = Size;
        STRH     R2,[R0, #+44]
//  849     huart->RxXferCount = Size;
        STRH     R2,[R0, #+46]
//  850     
//  851     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+60]
//  852     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R1,#+34
        STRB     R1,[R0, #+58]
//  853     
//  854     /* Process Unlocked */
//  855     __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  856 
//  857     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  858     SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+20]
//  859 
//  860     /* Enable the UART Parity Error and Data Register not empty Interrupts */
//  861     SET_BIT(huart->Instance->CR1, USART_CR1_PEIE | USART_CR1_RXNEIE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x120
        STR      R1,[R0, #+12]
//  862     
//  863     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
//  864   }
//  865   else
//  866   {
//  867     return HAL_BUSY; 
??HAL_UART_Receive_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  868   }
//  869 }
//  870 
//  871 /**
//  872   * @brief  Sends an amount of data in non blocking mode. 
//  873   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  874   *                the configuration information for the specified UART module.
//  875   * @param  pData: Pointer to data buffer
//  876   * @param  Size: Amount of data to be sent
//  877   * @retval HAL status
//  878   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
//  879 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  880 {
HAL_UART_Transmit_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  881   uint32_t *tmp;
//  882   
//  883   /* Check that a Tx process is not already ongoing */
//  884   if(huart->gState == HAL_UART_STATE_READY)
        LDRB     R0,[R4, #+57]
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Transmit_DMA_0
//  885   {
//  886     if((pData == NULL ) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Transmit_DMA_1
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Transmit_DMA_2
//  887     {
//  888       return HAL_ERROR;
??HAL_UART_Transmit_DMA_1:
        MOVS     R0,#+1
        POP      {R4,PC}
//  889     }
//  890 
//  891     /* Process Locked */
//  892     __HAL_LOCK(huart);
??HAL_UART_Transmit_DMA_2:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Transmit_DMA_3
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_UART_Transmit_DMA_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  893 
//  894     huart->pTxBuffPtr = pData;
        STR      R1,[R4, #+32]
//  895     huart->TxXferSize = Size;
        STRH     R2,[R4, #+36]
//  896     huart->TxXferCount = Size;
        STRH     R2,[R4, #+38]
//  897 
//  898     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  899     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+57]
//  900 
//  901     /* Set the UART DMA transfer complete callback */
//  902     huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
        ADR.W    R0,UART_DMATransmitCplt
        LDR      R3,[R4, #+48]
        STR      R0,[R3, #+60]
//  903 
//  904     /* Set the UART DMA Half transfer complete callback */
//  905     huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
        ADR.W    R0,UART_DMATxHalfCplt
        LDR      R3,[R4, #+48]
        STR      R0,[R3, #+64]
//  906 
//  907     /* Set the DMA error callback */
//  908     huart->hdmatx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R3,[R4, #+48]
        STR      R0,[R3, #+76]
//  909 
//  910     /* Set the DMA abort callback */
//  911     huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0
        LDR      R3,[R4, #+48]
        STR      R0,[R3, #+80]
//  912 
//  913     /* Enable the UART transmit DMA Stream */
//  914     tmp = (uint32_t*)&pData;
//  915     HAL_DMA_Start_IT(huart->hdmatx, *(uint32_t*)tmp, (uint32_t)&huart->Instance->DR, Size);
        MOV      R3,R2
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+4
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  916     
//  917     /* Clear the TC flag in the SR register by writing 0 to it */
//  918     __HAL_UART_CLEAR_FLAG(huart, UART_FLAG_TC);
        MVN      R0,#+64
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  919     
//  920     /* Process Unlocked */
//  921     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  922     
//  923     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  924        in the UART CR3 register */
//  925     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+20]
//  926     
//  927     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}
//  928   }
//  929   else
//  930   {
//  931     return HAL_BUSY;
??HAL_UART_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  932   }
//  933 }
//  934 
//  935 /**
//  936   * @brief  Receives an amount of data in non blocking mode. 
//  937   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
//  938   *                the configuration information for the specified UART module.
//  939   * @param  pData: Pointer to data buffer
//  940   * @param  Size: Amount of data to be received
//  941   * @note   When the UART parity is enabled (PCE = 1) the data received contain the parity bit.
//  942   * @retval HAL status
//  943   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
//  944 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  945 {  
HAL_UART_Receive_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  946   uint32_t *tmp;
//  947   
//  948   /* Check that a Rx process is not already ongoing */
//  949   if(huart->RxState == HAL_UART_STATE_READY) 
        LDRB     R0,[R4, #+58]
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Receive_DMA_0
//  950   {
//  951     if((pData == NULL ) || (Size == 0U)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Receive_DMA_1
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_DMA_2
//  952     {
//  953       return HAL_ERROR;
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+1
        POP      {R4,PC}
//  954     }
//  955     
//  956     /* Process Locked */
//  957     __HAL_LOCK(huart);
??HAL_UART_Receive_DMA_2:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Receive_DMA_3
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_UART_Receive_DMA_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  958     
//  959     huart->pRxBuffPtr = pData;
        STR      R1,[R4, #+40]
//  960     huart->RxXferSize = Size;
        STRH     R2,[R4, #+44]
//  961     
//  962     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  963     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+58]
//  964         
//  965     /* Set the UART DMA transfer complete callback */
//  966     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
        ADR.W    R0,UART_DMAReceiveCplt
        LDR      R3,[R4, #+52]
        STR      R0,[R3, #+60]
//  967     
//  968     /* Set the UART DMA Half transfer complete callback */
//  969     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        ADR.W    R0,UART_DMARxHalfCplt
        LDR      R3,[R4, #+52]
        STR      R0,[R3, #+64]
//  970     
//  971     /* Set the DMA error callback */
//  972     huart->hdmarx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R3,[R4, #+52]
        STR      R0,[R3, #+76]
//  973     
//  974     /* Set the DMA abort callback */
//  975     huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0
        LDR      R3,[R4, #+52]
        STR      R0,[R3, #+80]
//  976 
//  977     /* Enable the DMA Stream */
//  978     tmp = (uint32_t*)&pData;
//  979     HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->DR, *(uint32_t*)tmp, Size); 
        MOV      R3,R2
        MOV      R2,R1
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  980 
//  981     /* Enable the UART Parity Error Interrupt */
//  982     SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+12]
//  983 
//  984     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  985     SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+20]
//  986     
//  987     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  988     in the UART CR3 register */
//  989     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+20]
//  990     
//  991     /* Process Unlocked */
//  992     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  993     
//  994     return HAL_OK;
        POP      {R4,PC}
//  995   }
//  996   else
//  997   {
//  998     return HAL_BUSY; 
??HAL_UART_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  999   }
// 1000 }
// 1001     
// 1002 /**
// 1003   * @brief Pauses the DMA Transfer.
// 1004   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1005   *                the configuration information for the specified UART module.
// 1006   * @retval HAL status
// 1007   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1008 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1009 {
// 1010    uint32_t dmarequest = 0x00U;
// 1011 
// 1012   /* Process Locked */
// 1013   __HAL_LOCK(huart);
HAL_UART_DMAPause:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_UART_DMAPause_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1014   dmarequest = HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
// 1015   if((huart->gState == HAL_UART_STATE_BUSY_TX) && dmarequest)
        LDRB     R3,[R0, #+57]
        CMP      R3,#+33
        BNE.N    ??HAL_UART_DMAPause_1
        CMP      R2,#+0
        BEQ.N    ??HAL_UART_DMAPause_1
// 1016   {
// 1017     /* Disable the UART DMA Tx request */
// 1018     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+20]
// 1019   }
// 1020   dmarequest = HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_DMAPause_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+6
        AND      R2,R2,#0x1
// 1021   if((huart->RxState == HAL_UART_STATE_BUSY_RX) && dmarequest)
        LDRB     R3,[R0, #+58]
        CMP      R3,#+34
        BNE.N    ??HAL_UART_DMAPause_2
        CMP      R2,#+0
        BEQ.N    ??HAL_UART_DMAPause_2
// 1022   {
// 1023     /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1024     CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x100
        STR      R2,[R1, #+12]
// 1025     CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+20]
// 1026     
// 1027     /* Disable the UART DMA Rx request */
// 1028     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+20]
// 1029   }
// 1030   
// 1031   /* Process Unlocked */
// 1032   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1033   
// 1034   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1035 }
// 1036 
// 1037 /**
// 1038   * @brief Resumes the DMA Transfer.
// 1039   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1040   *                the configuration information for the specified UART module.
// 1041   * @retval HAL status
// 1042   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1043 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1044 {
HAL_UART_DMAResume:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1045   /* Process Locked */
// 1046   __HAL_LOCK(huart);
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAResume_1
??HAL_UART_DMAResume_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1047   
// 1048   if(huart->gState == HAL_UART_STATE_BUSY_TX)
        LDRB     R1,[R0, #+57]
        CMP      R1,#+33
        BNE.N    ??HAL_UART_DMAResume_2
// 1049   {
// 1050     /* Enable the UART DMA Tx request */
// 1051     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x80
        STR      R2,[R1, #+20]
// 1052   }
// 1053   if(huart->RxState == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAResume_2:
        LDRB     R1,[R0, #+58]
        CMP      R1,#+34
        BNE.N    ??HAL_UART_DMAResume_3
// 1054   {
// 1055     /* Clear the Overrun flag before resuming the Rx transfer*/
// 1056     __HAL_UART_CLEAR_OREFLAG(huart);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+4]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 1057     
// 1058     /* Reenable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1059     SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+12]
// 1060     SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+20]
// 1061     
// 1062     /* Enable the UART DMA Rx request */
// 1063     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x40
        STR      R2,[R1, #+20]
// 1064   }
// 1065   
// 1066   /* Process Unlocked */
// 1067   __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1068   
// 1069   return HAL_OK;
        MOV      R0,R1
??HAL_UART_DMAResume_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1070 }
// 1071 
// 1072 /**
// 1073   * @brief Stops the DMA Transfer.
// 1074   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1075   *                the configuration information for the specified UART module.
// 1076   * @retval HAL status
// 1077   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1078 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1079 {
HAL_UART_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1080   uint32_t dmarequest = 0x00U;
// 1081   /* The Lock is not implemented on this API to allow the user application
// 1082      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback():
// 1083      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1084      and the correspond call back is executed HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback()
// 1085      */
// 1086   
// 1087   /* Stop UART DMA Tx request if ongoing */
// 1088   dmarequest = HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x1
// 1089   if((huart->gState == HAL_UART_STATE_BUSY_TX) && dmarequest)
        LDRB     R2,[R4, #+57]
        CMP      R2,#+33
        BNE.N    ??HAL_UART_DMAStop_0
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_DMAStop_0
// 1090   {
// 1091     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+20]
// 1092 
// 1093     /* Abort the UART DMA Tx channel */
// 1094     if(huart->hdmatx != NULL)
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_1
// 1095     {
// 1096       HAL_DMA_Abort(huart->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1097     }
// 1098     UART_EndTxTransfer(huart);
??HAL_UART_DMAStop_1:
        MOV      R0,R4
          CFI FunCall UART_EndTxTransfer
        BL       UART_EndTxTransfer
// 1099   }
// 1100 
// 1101   /* Stop UART DMA Rx request if ongoing */
// 1102   dmarequest = HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
// 1103   if((huart->RxState == HAL_UART_STATE_BUSY_RX) && dmarequest)
        LDRB     R2,[R4, #+58]
        CMP      R2,#+34
        BNE.N    ??HAL_UART_DMAStop_2
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_DMAStop_2
// 1104   {
// 1105     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+20]
// 1106 
// 1107     /* Abort the UART DMA Rx channel */
// 1108     if(huart->hdmarx != NULL)
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_3
// 1109     {
// 1110       HAL_DMA_Abort(huart->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1111     }
// 1112     UART_EndRxTransfer(huart);
??HAL_UART_DMAStop_3:
        MOV      R0,R4
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 1113   }
// 1114 
// 1115   return HAL_OK;
??HAL_UART_DMAStop_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1116 }
// 1117 
// 1118 /**
// 1119   * @brief  This function handles UART interrupt request.
// 1120   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1121   *                the configuration information for the specified UART module.
// 1122   * @retval None
// 1123   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 1124 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 1125 {
HAL_UART_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1126    uint32_t isrflags   = READ_REG(huart->Instance->SR);
        LDR      R2,[R4, #+0]
        LDR      R0,[R2, #+0]
// 1127    uint32_t cr1its     = READ_REG(huart->Instance->CR1);
        LDR      R1,[R2, #+12]
// 1128    uint32_t cr3its     = READ_REG(huart->Instance->CR3);
        LDR      R2,[R2, #+20]
// 1129    uint32_t errorflags = 0x00U;
// 1130    uint32_t dmarequest = 0x00U;
// 1131 
// 1132   /* If no error occurs */
// 1133   errorflags = (isrflags & (uint32_t)(USART_SR_PE | USART_SR_FE | USART_SR_ORE | USART_SR_NE));
        ANDS     R3,R0,#0xF
// 1134   if(errorflags == RESET)
        BNE.N    ??HAL_UART_IRQHandler_0
// 1135   {
// 1136     /* UART in mode Receiver -------------------------------------------------*/
// 1137     if(((isrflags & USART_SR_RXNE) != RESET) && ((cr1its & USART_CR1_RXNEIE) != RESET))
        LSLS     R5,R0,#+26
        BPL.N    ??HAL_UART_IRQHandler_0
        LSLS     R5,R1,#+26
        BPL.N    ??HAL_UART_IRQHandler_0
// 1138     {
// 1139       UART_Receive_IT(huart);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_Receive_IT
        B.N      UART_Receive_IT
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1140       return;
// 1141     }
// 1142   }
// 1143 
// 1144   /* If some errors occur */
// 1145   if((errorflags != RESET) && (((cr3its & USART_CR3_EIE) != RESET) || ((cr1its & (USART_CR1_RXNEIE | USART_CR1_PEIE)) != RESET)))
??HAL_UART_IRQHandler_0:
        CMP      R3,#+0
        BEQ.N    ??HAL_UART_IRQHandler_1
        LSLS     R3,R2,#+31
        BMI.N    ??HAL_UART_IRQHandler_2
        TST      R1,#0x120
        BEQ.N    ??HAL_UART_IRQHandler_1
// 1146   {
// 1147     /* UART parity error interrupt occurred ----------------------------------*/
// 1148     if(((isrflags & USART_SR_PE) != RESET) && ((cr1its & USART_CR1_PEIE) != RESET))
??HAL_UART_IRQHandler_2:
        MOV      R3,R0
        LSLS     R3,R3,#+31
        BPL.N    ??HAL_UART_IRQHandler_3
        LSLS     R3,R1,#+23
        BPL.N    ??HAL_UART_IRQHandler_3
// 1149     {
// 1150       huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R3,[R4, #+60]
        ORR      R3,R3,#0x1
        STR      R3,[R4, #+60]
// 1151     }
// 1152     
// 1153     /* UART noise error interrupt occurred -----------------------------------*/
// 1154     if(((isrflags & USART_SR_NE) != RESET) && ((cr3its & USART_CR3_EIE) != RESET))
??HAL_UART_IRQHandler_3:
        LSLS     R3,R0,#+29
        BPL.N    ??HAL_UART_IRQHandler_4
        MOV      R3,R2
        LSLS     R3,R3,#+31
        BPL.N    ??HAL_UART_IRQHandler_4
// 1155     {
// 1156       huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R3,[R4, #+60]
        ORR      R3,R3,#0x2
        STR      R3,[R4, #+60]
// 1157     }
// 1158     
// 1159     /* UART frame error interrupt occurred -----------------------------------*/
// 1160     if(((isrflags & USART_SR_FE) != RESET) && ((cr3its & USART_CR3_EIE) != RESET))
??HAL_UART_IRQHandler_4:
        LSLS     R3,R0,#+30
        BPL.N    ??HAL_UART_IRQHandler_5
        MOV      R3,R2
        LSLS     R3,R3,#+31
        BPL.N    ??HAL_UART_IRQHandler_5
// 1161     {
// 1162       huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R3,[R4, #+60]
        ORR      R3,R3,#0x4
        STR      R3,[R4, #+60]
// 1163     }
// 1164     
// 1165     /* UART Over-Run interrupt occurred --------------------------------------*/
// 1166     if(((isrflags & USART_SR_ORE) != RESET) && ((cr3its & USART_CR3_EIE) != RESET))
??HAL_UART_IRQHandler_5:
        LSLS     R3,R0,#+28
        BPL.N    ??HAL_UART_IRQHandler_6
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_UART_IRQHandler_6
// 1167     { 
// 1168       huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R2,[R4, #+60]
        ORR      R2,R2,#0x8
        STR      R2,[R4, #+60]
// 1169     }
// 1170 
// 1171     /* Call UART Error Call back function if need be --------------------------*/    
// 1172     if(huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_6:
        LDR      R2,[R4, #+60]
        CMP      R2,#+0
        BEQ.N    ??HAL_UART_IRQHandler_7
// 1173     {
// 1174       /* UART in mode Receiver -----------------------------------------------*/
// 1175       if(((isrflags & USART_SR_RXNE) != RESET) && ((cr1its & USART_CR1_RXNEIE) != RESET))
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_UART_IRQHandler_8
        LSLS     R0,R1,#+26
        BPL.N    ??HAL_UART_IRQHandler_8
// 1176       {
// 1177         UART_Receive_IT(huart);
        MOV      R0,R4
          CFI FunCall UART_Receive_IT
        BL       UART_Receive_IT
// 1178       }
// 1179 
// 1180       /* If Overrun error occurs, or if any error occurs in DMA mode reception,
// 1181          consider error as blocking */
// 1182       dmarequest = HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_IRQHandler_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x1
// 1183       if(((huart->ErrorCode & HAL_UART_ERROR_ORE) != RESET) || dmarequest)
        LDR      R1,[R4, #+60]
        LSLS     R1,R1,#+28
        BMI.N    ??HAL_UART_IRQHandler_9
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_10
// 1184       {
// 1185         /* Blocking error : transfer is aborted
// 1186            Set the UART state ready to be able to start again the process,
// 1187            Disable Rx Interrupts, and disable Rx DMA request, if ongoing */
// 1188         UART_EndRxTransfer(huart);
??HAL_UART_IRQHandler_9:
        MOV      R0,R4
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 1189         
// 1190         /* Disable the UART DMA Rx request if enabled */
// 1191         if(HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_11
// 1192         {
// 1193           CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+20]
// 1194           
// 1195           /* Abort the UART DMA Rx channel */
// 1196           if(huart->hdmarx != NULL)
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_11
// 1197           {
// 1198             /* Set the UART DMA Abort callback : 
// 1199                will lead to call HAL_UART_ErrorCallback() at end of DMA abort procedure */
// 1200             huart->hdmarx->XferAbortCallback = UART_DMAAbortOnError;
        ADR.W    R1,UART_DMAAbortOnError
        STR      R1,[R0, #+80]
// 1201             if(HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_7
// 1202             {
// 1203               /* Call Directly XferAbortCallback function in case of error */
// 1204               huart->hdmarx->XferAbortCallback(huart->hdmarx);
        LDR      R0,[R4, #+52]
        LDR      R1,[R0, #+80]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1205             }
// 1206           }
// 1207           else
// 1208           {
// 1209             /* Call user error callback */
// 1210             HAL_UART_ErrorCallback(huart);
// 1211           }
// 1212         }
// 1213         else
// 1214         {
// 1215           /* Call user error callback */
// 1216           HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_11:
        MOV      R0,R4
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        POP      {R0,R4,R5,PC}
// 1217         }
// 1218       }
// 1219       else
// 1220       {
// 1221         /* Non Blocking error : transfer could go on. 
// 1222            Error is notified to user through user error callback */
// 1223         HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_10:
        MOV      R0,R4
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1224         huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
// 1225       }
// 1226     }
// 1227     return;
        POP      {R0,R4,R5,PC}
// 1228   } /* End if some error occurs */
// 1229 
// 1230   /* UART in mode Transmitter ------------------------------------------------*/
// 1231   if(((isrflags & USART_SR_TXE) != RESET) && ((cr1its & USART_CR1_TXEIE) != RESET))
??HAL_UART_IRQHandler_1:
        LSLS     R2,R0,#+24
        BPL.N    ??HAL_UART_IRQHandler_12
        LSLS     R2,R1,#+24
        BPL.N    ??HAL_UART_IRQHandler_12
// 1232   {
// 1233     UART_Transmit_IT(huart);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_Transmit_IT
        B.N      UART_Transmit_IT
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1234     return;
// 1235   }
// 1236   
// 1237   /* UART in mode Transmitter end --------------------------------------------*/
// 1238   if(((isrflags & USART_SR_TC) != RESET) && ((cr1its & USART_CR1_TCIE) != RESET))
??HAL_UART_IRQHandler_12:
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_UART_IRQHandler_7
        LSLS     R0,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_7
// 1239   {
// 1240     UART_EndTransmit_IT(huart);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_EndTransmit_IT
        B.N      UART_EndTransmit_IT
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1241     return;
// 1242   }
// 1243 }
??HAL_UART_IRQHandler_7:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1244 
// 1245 /**
// 1246   * @brief  Tx Transfer completed callbacks.
// 1247   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1248   *                the configuration information for the specified UART module.
// 1249   * @retval None
// 1250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
// 1251  __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 1252 {
// 1253   /* Prevent unused argument(s) compilation warning */
// 1254   UNUSED(huart);
// 1255   /* NOTE: This function Should not be modified, when the callback is needed,
// 1256            the HAL_UART_TxCpltCallback could be implemented in the user file
// 1257    */ 
// 1258 }
HAL_UART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1259 
// 1260 /**
// 1261   * @brief  Tx Half Transfer completed callbacks.
// 1262   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1263   *                the configuration information for the specified UART module.
// 1264   * @retval None
// 1265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1266  __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1267 {
// 1268   /* Prevent unused argument(s) compilation warning */
// 1269   UNUSED(huart);
// 1270   /* NOTE: This function Should not be modified, when the callback is needed,
// 1271            the HAL_UART_TxCpltCallback could be implemented in the user file
// 1272    */ 
// 1273 }
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1274 
// 1275 /**
// 1276   * @brief  Rx Transfer completed callbacks.
// 1277   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1278   *                the configuration information for the specified UART module.
// 1279   * @retval None
// 1280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
// 1281 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 1282 {
// 1283   /* Prevent unused argument(s) compilation warning */
// 1284   UNUSED(huart);
// 1285   /* NOTE: This function Should not be modified, when the callback is needed,
// 1286            the HAL_UART_TxCpltCallback could be implemented in the user file
// 1287    */
// 1288 }
HAL_UART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1289 
// 1290 /**
// 1291   * @brief  Rx Half Transfer completed callbacks.
// 1292   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1293   *                the configuration information for the specified UART module.
// 1294   * @retval None
// 1295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1296 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1297 {
// 1298   /* Prevent unused argument(s) compilation warning */
// 1299   UNUSED(huart);
// 1300   /* NOTE: This function Should not be modified, when the callback is needed,
// 1301            the HAL_UART_TxCpltCallback could be implemented in the user file
// 1302    */
// 1303 }
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1304 
// 1305 /**
// 1306   * @brief  UART error callbacks.
// 1307   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1308   *                the configuration information for the specified UART module.
// 1309   * @retval None
// 1310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
// 1311  __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 1312 {
// 1313   /* Prevent unused argument(s) compilation warning */
// 1314   UNUSED(huart); 
// 1315   /* NOTE: This function Should not be modified, when the callback is needed,
// 1316            the HAL_UART_ErrorCallback could be implemented in the user file
// 1317    */ 
// 1318 }
HAL_UART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1319 
// 1320 /**
// 1321   * @}
// 1322   */
// 1323 
// 1324 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions 
// 1325   *  @brief   UART control functions 
// 1326   *
// 1327 @verbatim   
// 1328   ==============================================================================
// 1329                       ##### Peripheral Control functions #####
// 1330   ==============================================================================  
// 1331   [..]
// 1332     This subsection provides a set of functions allowing to control the UART:
// 1333     (+) HAL_LIN_SendBreak() API can be helpful to transmit the break character.
// 1334     (+) HAL_MultiProcessor_EnterMuteMode() API can be helpful to enter the UART in mute mode. 
// 1335     (+) HAL_MultiProcessor_ExitMuteMode() API can be helpful to exit the UART mute mode by software.
// 1336     
// 1337 @endverbatim
// 1338   * @{
// 1339   */
// 1340 
// 1341 /**
// 1342   * @brief  Transmits break characters.
// 1343   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1344   *                the configuration information for the specified UART module.
// 1345   * @retval HAL status
// 1346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 1347 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 1348 {
// 1349   /* Check the parameters */
// 1350   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1351   
// 1352   /* Process Locked */
// 1353   __HAL_LOCK(huart);
HAL_LIN_SendBreak:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2
        BX       LR
??HAL_LIN_SendBreak_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1354   
// 1355   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36
        STRB     R1,[R0, #+57]
// 1356   
// 1357   /* Send break characters */
// 1358   SET_BIT(huart->Instance->CR1, USART_CR1_SBK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+12]
// 1359  
// 1360   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+57]
// 1361   
// 1362   /* Process Unlocked */
// 1363   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1364   
// 1365   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1366 }
// 1367 
// 1368 /**
// 1369   * @brief  Enters the UART in mute mode. 
// 1370   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1371   *                the configuration information for the specified UART module.
// 1372   * @retval HAL status
// 1373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 1374 HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 1375 {
// 1376   /* Check the parameters */
// 1377   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1378   
// 1379   /* Process Locked */
// 1380   __HAL_LOCK(huart);
HAL_MultiProcessor_EnterMuteMode:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_MultiProcessor_EnterMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_EnterMuteMode_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1381   
// 1382   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36
        STRB     R1,[R0, #+57]
// 1383   
// 1384   /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
// 1385   SET_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 1386   
// 1387   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+57]
// 1388   
// 1389   /* Process Unlocked */
// 1390   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1391   
// 1392   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1393 }
// 1394 
// 1395 /**
// 1396   * @brief  Exits the UART mute mode: wake up software. 
// 1397   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1398   *                the configuration information for the specified UART module.
// 1399   * @retval HAL status
// 1400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_MultiProcessor_ExitMuteMode
          CFI NoCalls
        THUMB
// 1401 HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart)
// 1402 {
// 1403   /* Check the parameters */
// 1404   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1405   
// 1406   /* Process Locked */
// 1407   __HAL_LOCK(huart);
HAL_MultiProcessor_ExitMuteMode:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_MultiProcessor_ExitMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_ExitMuteMode_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1408   
// 1409   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36
        STRB     R1,[R0, #+57]
// 1410   
// 1411   /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
// 1412   CLEAR_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 1413   
// 1414   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+57]
// 1415   
// 1416   /* Process Unlocked */
// 1417   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1418   
// 1419   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1420 }
// 1421 
// 1422 /**
// 1423   * @brief  Enables the UART transmitter and disables the UART receiver.
// 1424   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1425   *                the configuration information for the specified UART module.
// 1426   * @retval HAL status
// 1427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 1428 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 1429 {
// 1430   uint32_t tmpreg = 0x00U;
// 1431 
// 1432   /* Process Locked */
// 1433   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableTransmitter:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1434   
// 1435   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36
        STRB     R1,[R0, #+57]
// 1436 
// 1437   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1438   tmpreg = huart->Instance->CR1;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
// 1439   
// 1440   /* Clear TE and RE bits */
// 1441   tmpreg &= (uint32_t)~((uint32_t)(USART_CR1_TE | USART_CR1_RE));
// 1442   
// 1443   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 1444   tmpreg |= (uint32_t)USART_CR1_TE;
// 1445   
// 1446   /* Write to USART CR1 */
// 1447   WRITE_REG(huart->Instance->CR1, (uint32_t)tmpreg);
        BIC      R2,R2,#0xC
        ORR      R2,R2,#0x8
        STR      R2,[R1, #+12]
// 1448  
// 1449   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+57]
// 1450   
// 1451   /* Process Unlocked */
// 1452   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1453   
// 1454   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1455 }
// 1456 
// 1457 /**
// 1458   * @brief  Enables the UART receiver and disables the UART transmitter.
// 1459   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1460   *                the configuration information for the specified UART module.
// 1461   * @retval HAL status
// 1462   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 1463 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 1464 {
// 1465   uint32_t tmpreg = 0x00U;
// 1466 
// 1467   /* Process Locked */
// 1468   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableReceiver:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1469   
// 1470   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36
        STRB     R1,[R0, #+57]
// 1471 
// 1472   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1473   tmpreg = huart->Instance->CR1;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
// 1474   
// 1475   /* Clear TE and RE bits */
// 1476   tmpreg &= (uint32_t)~((uint32_t)(USART_CR1_TE | USART_CR1_RE));
// 1477   
// 1478   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 1479   tmpreg |= (uint32_t)USART_CR1_RE;
// 1480   
// 1481   /* Write to USART CR1 */
// 1482   WRITE_REG(huart->Instance->CR1, (uint32_t)tmpreg);
        BIC      R2,R2,#0xC
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+12]
// 1483   
// 1484   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+57]
// 1485   
// 1486   /* Process Unlocked */
// 1487   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1488   
// 1489   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1490 }
// 1491 
// 1492 /**
// 1493   * @}
// 1494   */
// 1495 
// 1496 /** @defgroup UART_Exported_Functions_Group4 Peripheral State and Errors functions 
// 1497   *  @brief   UART State and Errors functions 
// 1498   *
// 1499 @verbatim   
// 1500   ==============================================================================
// 1501                  ##### Peripheral State and Errors functions #####
// 1502   ==============================================================================  
// 1503  [..]
// 1504    This subsection provides a set of functions allowing to return the State of 
// 1505    UART communication process, return Peripheral Errors occurred during communication 
// 1506    process
// 1507    (+) HAL_UART_GetState() API can be helpful to check in run-time the state of the UART peripheral.
// 1508    (+) HAL_UART_GetError() check in run-time errors that could be occurred during communication. 
// 1509 
// 1510 @endverbatim
// 1511   * @{
// 1512   */
// 1513   
// 1514 /**
// 1515   * @brief  Returns the UART state.
// 1516   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1517   *                the configuration information for the specified UART module.
// 1518   * @retval HAL state
// 1519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 1520 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 1521 {
// 1522   uint32_t temp1= 0x00U, temp2 = 0x00U;
// 1523   temp1 = huart->gState;
HAL_UART_GetState:
        LDRB     R1,[R0, #+57]
// 1524   temp2 = huart->RxState;
        LDRB     R0,[R0, #+58]
// 1525   
// 1526   return (HAL_UART_StateTypeDef)(temp1 | temp2);
        ORRS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1527 }
// 1528 
// 1529 /**
// 1530   * @brief  Return the UART error code
// 1531   * @param  huart : pointer to a UART_HandleTypeDef structure that contains
// 1532   *              the configuration information for the specified UART.
// 1533   * @retval UART Error Code
// 1534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 1535 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 1536 {
// 1537   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1538 }
// 1539 
// 1540 /**
// 1541   * @}
// 1542   */
// 1543 
// 1544 /**
// 1545   * @brief  DMA UART transmit process complete callback. 
// 1546   * @param  hdma: DMA handle
// 1547   * @retval None
// 1548   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 1549 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 1550 {
UART_DMATransmitCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1551   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1552   /* DMA Normal mode*/
// 1553   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0U)
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??UART_DMATransmitCplt_0
// 1554   {
// 1555     huart->TxXferCount = 0U;
        MOVS     R0,#+0
        STRH     R0,[R1, #+38]
// 1556 
// 1557     /* Disable the DMA transfer for transmit request by setting the DMAT bit
// 1558        in the UART CR3 register */
// 1559     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+20]
        BIC      R2,R2,#0x80
        STR      R2,[R0, #+20]
// 1560 
// 1561     /* Enable the UART Transmit Complete Interrupt */
// 1562     SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
        LDR      R0,[R1, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+12]
        POP      {R0,PC}
// 1563 
// 1564   }
// 1565   /* DMA Circular mode */
// 1566   else
// 1567   {
// 1568     HAL_UART_TxCpltCallback(huart);
??UART_DMATransmitCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1569   }
// 1570 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock29
// 1571 
// 1572 /**
// 1573   * @brief DMA UART transmit process half complete callback 
// 1574   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1575   *                the configuration information for the specified DMA module.
// 1576   * @retval None
// 1577   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 1578 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1579 {
UART_DMATxHalfCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1580   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1581 
// 1582   HAL_UART_TxHalfCpltCallback(huart);
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_TxHalfCpltCallback
        BL       HAL_UART_TxHalfCpltCallback
// 1583 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock30
// 1584 
// 1585 /**
// 1586   * @brief  DMA UART receive process complete callback. 
// 1587   * @param  hdma: DMA handle
// 1588   * @retval None
// 1589   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 1590 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 1591 {
UART_DMAReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
// 1592   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R1, #+56]
// 1593   /* DMA Normal mode*/
// 1594   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0U)
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??UART_DMAReceiveCplt_0
// 1595   {
// 1596     huart->RxXferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+46]
// 1597   
// 1598     /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1599     CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x100
        STR      R2,[R1, #+12]
// 1600     CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+20]
// 1601     
// 1602     /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1603        in the UART CR3 register */
// 1604     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+20]
// 1605 	
// 1606     /* At end of Rx process, restore huart->RxState to Ready */
// 1607     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+58]
// 1608   }
// 1609   HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_0:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1610 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31
// 1611 
// 1612 /**
// 1613   * @brief DMA UART receive process half complete callback 
// 1614   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1615   *                the configuration information for the specified DMA module.
// 1616   * @retval None
// 1617   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 1618 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1619 {
UART_DMARxHalfCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1620   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1621 
// 1622   HAL_UART_RxHalfCpltCallback(huart); 
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_RxHalfCpltCallback
        BL       HAL_UART_RxHalfCpltCallback
// 1623 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock32
// 1624 
// 1625 /**
// 1626   * @brief  DMA UART communication error callback.
// 1627   * @param  hdma: DMA handle
// 1628   * @retval None
// 1629   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 1630 static void UART_DMAError(DMA_HandleTypeDef *hdma)
// 1631 {
UART_DMAError:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1632   uint32_t dmarequest = 0x00U;
// 1633   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 1634 
// 1635   /* Stop UART DMA Tx request if ongoing */
// 1636   dmarequest = HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+7
        AND      R0,R0,#0x1
// 1637   if((huart->gState == HAL_UART_STATE_BUSY_TX) && dmarequest)
        LDRB     R1,[R4, #+57]
        CMP      R1,#+33
        BNE.N    ??UART_DMAError_0
        CMP      R0,#+0
        BEQ.N    ??UART_DMAError_0
// 1638   {
// 1639     huart->TxXferCount = 0U;
        MOVS     R0,#+0
        STRH     R0,[R4, #+38]
// 1640     UART_EndTxTransfer(huart);
        MOV      R0,R4
          CFI FunCall UART_EndTxTransfer
        BL       UART_EndTxTransfer
// 1641   }
// 1642 
// 1643   /* Stop UART DMA Rx request if ongoing */
// 1644   dmarequest = HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR); 
??UART_DMAError_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x1
// 1645   if((huart->RxState == HAL_UART_STATE_BUSY_RX) && dmarequest)
        LDRB     R1,[R4, #+58]
        CMP      R1,#+34
        BNE.N    ??UART_DMAError_1
        CMP      R0,#+0
        BEQ.N    ??UART_DMAError_1
// 1646   {
// 1647     huart->RxXferCount = 0U;
        MOVS     R0,#+0
        STRH     R0,[R4, #+46]
// 1648     UART_EndRxTransfer(huart);
        MOV      R0,R4
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 1649   }
// 1650 
// 1651   huart->ErrorCode |= HAL_UART_ERROR_DMA;
??UART_DMAError_1:
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+60]
// 1652   HAL_UART_ErrorCallback(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1653 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock33
// 1654 
// 1655 /**
// 1656   * @brief  This function handles UART Communication Timeout.
// 1657   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1658   *                the configuration information for the specified UART module.
// 1659   * @param  Flag: specifies the UART flag to check.
// 1660   * @param  Status: The new Flag status (SET or RESET).
// 1661   * @param  Tickstart Tick start value
// 1662   * @param  Timeout: Timeout duration
// 1663   * @retval HAL status
// 1664   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 1665 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Tickstart, uint32_t Timeout)
// 1666 {
UART_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+24]
// 1667   /* Wait until flag is set */
// 1668   while((__HAL_UART_GET_FLAG(huart, Flag) ? SET : RESET) == Status) 
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??UART_WaitOnFlagUntilTimeout_1
        MOVS     R0,#+1
        B.N      ??UART_WaitOnFlagUntilTimeout_2
??UART_WaitOnFlagUntilTimeout_1:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_2:
        CMP      R0,R6
        BNE.N    ??UART_WaitOnFlagUntilTimeout_3
// 1669   {
// 1670     /* Check for the Timeout */
// 1671     if(Timeout != HAL_MAX_DELAY)
        CMN      R8,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 1672     {
// 1673       if((Timeout == 0U)||((HAL_GetTick() - Tickstart ) > Timeout))
        CMP      R8,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R8,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_0
// 1674       {
// 1675         /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1676         CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE | USART_CR1_TXEIE));
??UART_WaitOnFlagUntilTimeout_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x1A0
        STR      R1,[R0, #+12]
// 1677         CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+20]
// 1678         
// 1679         huart->gState  = HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+57]
// 1680         huart->RxState = HAL_UART_STATE_READY;
        STRB     R0,[R4, #+58]
// 1681         
// 1682         /* Process Unlocked */
// 1683         __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1684         
// 1685         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_5
// 1686       }
// 1687     }
// 1688   }
// 1689   
// 1690   return HAL_OK;
??UART_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock34
// 1691 }
// 1692 
// 1693 /**
// 1694   * @brief  End ongoing Tx transfer on UART peripheral (following error detection or Transmit completion).
// 1695   * @param  huart: UART handle.
// 1696   * @retval None
// 1697   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function UART_EndTxTransfer
          CFI NoCalls
        THUMB
// 1698 static void UART_EndTxTransfer(UART_HandleTypeDef *huart)
// 1699 {
// 1700   /* Disable TXEIE and TCIE interrupts */
// 1701   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TXEIE | USART_CR1_TCIE));
UART_EndTxTransfer:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0xC0
        STR      R2,[R1, #+12]
// 1702 
// 1703   /* At end of Tx process, restore huart->gState to Ready */
// 1704   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+57]
// 1705 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 1706 
// 1707 /**
// 1708   * @brief  End ongoing Rx transfer on UART peripheral (following error detection or Reception completion).
// 1709   * @param  huart: UART handle.
// 1710   * @retval None
// 1711   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function UART_EndRxTransfer
          CFI NoCalls
        THUMB
// 1712 static void UART_EndRxTransfer(UART_HandleTypeDef *huart)
// 1713 {
// 1714   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1715   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE));
UART_EndRxTransfer:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x120
        STR      R2,[R1, #+12]
// 1716   CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+20]
// 1717 
// 1718   /* At end of Rx process, restore huart->RxState to Ready */
// 1719   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+58]
// 1720 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 1721 
// 1722 /**
// 1723   * @brief  DMA UART communication abort callback, when initiated by HAL services on Error
// 1724   *         (To be called at end of DMA Abort procedure following error occurrence).
// 1725   * @param  hdma DMA handle.
// 1726   * @retval None
// 1727   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function UART_DMAAbortOnError
        THUMB
// 1728 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma)
// 1729 {
UART_DMAAbortOnError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1730   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 1731   huart->RxXferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+46]
// 1732   huart->TxXferCount = 0;
        STRH     R1,[R0, #+38]
// 1733 
// 1734   HAL_UART_ErrorCallback(huart);
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1735 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock37
// 1736 
// 1737 /**
// 1738   * @brief  Sends an amount of data in non blocking mode.
// 1739   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1740   *                the configuration information for the specified UART module.
// 1741   * @retval HAL status
// 1742   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function UART_Transmit_IT
          CFI NoCalls
        THUMB
// 1743 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart)
// 1744 {
// 1745   uint16_t* tmp;
// 1746   
// 1747   /* Check that a Tx process is ongoing */
// 1748   if(huart->gState == HAL_UART_STATE_BUSY_TX)
UART_Transmit_IT:
        LDRB     R1,[R0, #+57]
        CMP      R1,#+33
        BNE.N    ??UART_Transmit_IT_0
// 1749   {
// 1750     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
        LDR      R1,[R0, #+32]
        LDR      R2,[R0, #+8]
        CMP      R2,#+4096
        BNE.N    ??UART_Transmit_IT_1
// 1751     {
// 1752       tmp = (uint16_t*) huart->pTxBuffPtr;
// 1753       huart->Instance->DR = (uint16_t)(*tmp & (uint16_t)0x01FFU);
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
// 1754       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R1,[R0, #+32]
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BNE.N    ??UART_Transmit_IT_2
// 1755       {
// 1756         huart->pTxBuffPtr += 2U;
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+32]
        B.N      ??UART_Transmit_IT_3
// 1757       }
// 1758       else
// 1759       {
// 1760         huart->pTxBuffPtr += 1U;
??UART_Transmit_IT_2:
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+32]
        B.N      ??UART_Transmit_IT_3
// 1761       }
// 1762     } 
// 1763     else
// 1764     {
// 1765       huart->Instance->DR = (uint8_t)(*huart->pTxBuffPtr++ & (uint8_t)0x00FFU);
??UART_Transmit_IT_1:
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+32]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
// 1766     }
// 1767 
// 1768     if(--huart->TxXferCount == 0U)
??UART_Transmit_IT_3:
        LDRH     R1,[R0, #+38]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+38]
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??UART_Transmit_IT_4
// 1769     {
// 1770       /* Disable the UART Transmit Complete Interrupt */
// 1771       CLEAR_BIT(huart->Instance->CR1, USART_CR1_TXEIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+12]
// 1772 
// 1773       /* Enable the UART Transmit Complete Interrupt */    
// 1774       SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+12]
// 1775     }
// 1776     return HAL_OK;
??UART_Transmit_IT_4:
        MOVS     R0,#+0
        BX       LR
// 1777   }
// 1778   else
// 1779   {
// 1780     return HAL_BUSY;
??UART_Transmit_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1781   }
// 1782 }
// 1783 
// 1784 /**
// 1785   * @brief  Wraps up transmission in non blocking mode.
// 1786   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1787   *                the configuration information for the specified UART module.
// 1788   * @retval HAL status
// 1789   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function UART_EndTransmit_IT
        THUMB
// 1790 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 1791 {
UART_EndTransmit_IT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1792   /* Disable the UART Transmit Complete Interrupt */    
// 1793   CLEAR_BIT(huart->Instance->CR1, USART_CR1_TCIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+12]
// 1794   
// 1795   /* Tx process is ended, restore huart->gState to Ready */
// 1796   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+57]
// 1797     
// 1798   HAL_UART_TxCpltCallback(huart);
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1799   
// 1800   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock39
// 1801 }
// 1802 
// 1803 /**
// 1804   * @brief  Receives an amount of data in non blocking mode 
// 1805   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1806   *                the configuration information for the specified UART module.
// 1807   * @retval HAL status
// 1808   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function UART_Receive_IT
        THUMB
// 1809 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart)
// 1810 {
UART_Receive_IT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1811   uint16_t* tmp;
// 1812   
// 1813   /* Check that a Rx process is ongoing */
// 1814   if(huart->RxState == HAL_UART_STATE_BUSY_RX) 
        LDRB     R1,[R0, #+58]
        CMP      R1,#+34
        BNE.N    ??UART_Receive_IT_0
// 1815   {
// 1816     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
        LDR      R2,[R0, #+16]
        LDR      R1,[R0, #+40]
        LDR      R3,[R0, #+8]
        CMP      R3,#+4096
        BNE.N    ??UART_Receive_IT_1
// 1817     {
// 1818       tmp = (uint16_t*) huart->pRxBuffPtr;
// 1819       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R3,[R0, #+0]
        CMP      R2,#+0
        LDR      R2,[R3, #+4]
        BNE.N    ??UART_Receive_IT_2
// 1820       {
// 1821         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FFU);
        LSLS     R2,R2,#+23
        LSRS     R2,R2,#+23
        STRH     R2,[R1, #+0]
// 1822         huart->pRxBuffPtr += 2U;
        LDR      R1,[R0, #+40]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+40]
        B.N      ??UART_Receive_IT_3
// 1823       }
// 1824       else
// 1825       {
// 1826         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FFU);
??UART_Receive_IT_2:
        UXTB     R2,R2
        STRH     R2,[R1, #+0]
// 1827         huart->pRxBuffPtr += 1U;
        LDR      R1,[R0, #+40]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+40]
        B.N      ??UART_Receive_IT_3
// 1828       }
// 1829     }
// 1830     else
// 1831     {
// 1832       if(huart->Init.Parity == UART_PARITY_NONE)
??UART_Receive_IT_1:
        CMP      R2,#+0
        BNE.N    ??UART_Receive_IT_4
// 1833       {
// 1834         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FFU);
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+40]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+4]
        STRB     R2,[R1, #+0]
        B.N      ??UART_Receive_IT_3
// 1835       }
// 1836       else
// 1837       {
// 1838         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007FU);
??UART_Receive_IT_4:
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+40]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+4]
        AND      R2,R2,#0x7F
        STRB     R2,[R1, #+0]
// 1839       }
// 1840     }
// 1841 
// 1842     if(--huart->RxXferCount == 0U)
??UART_Receive_IT_3:
        LDRH     R1,[R0, #+46]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+46]
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??UART_Receive_IT_5
// 1843     {
// 1844       /* Disable the UART Parity Error Interrupt and RXNE interrupt*/
// 1845       CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x120
        STR      R2,[R1, #+12]
// 1846 
// 1847       /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1848       CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+20]
// 1849 
// 1850       /* Rx process is completed, restore huart->RxState to Ready */
// 1851       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+58]
// 1852      
// 1853       HAL_UART_RxCpltCallback(huart);
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1854 
// 1855       return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}
// 1856     }
// 1857     return HAL_OK;
??UART_Receive_IT_5:
        MOVS     R0,#+0
        POP      {R1,PC}
// 1858   }
// 1859   else
// 1860   {
// 1861     return HAL_BUSY;
??UART_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock40
// 1862   }
// 1863 }
// 1864 
// 1865 /**
// 1866   * @brief  Configures the UART peripheral. 
// 1867   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1868   *                the configuration information for the specified UART module.
// 1869   * @retval None
// 1870   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 1871 static void UART_SetConfig(UART_HandleTypeDef *huart)
// 1872 {
UART_SetConfig:
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
        MOV      R4,R0
// 1873   uint32_t tmpreg = 0x00U;
// 1874   
// 1875   /* Check the parameters */
// 1876   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));
// 1877   assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 1878   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 1879   assert_param(IS_UART_MODE(huart->Init.Mode));
// 1880 
// 1881   /*-------------------------- USART CR2 Configuration -----------------------*/
// 1882   tmpreg = huart->Instance->CR2;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
// 1883 
// 1884   /* Clear STOP[13:12] bits */
// 1885   tmpreg &= (uint32_t)~((uint32_t)USART_CR2_STOP);
// 1886 
// 1887   /* Configure the UART Stop Bits: Set STOP[13:12] bits according to huart->Init.StopBits value */
// 1888   tmpreg |= (uint32_t)huart->Init.StopBits;
// 1889   
// 1890   /* Write to USART CR2 */
// 1891   WRITE_REG(huart->Instance->CR2, (uint32_t)tmpreg);
        BIC      R1,R1,#0x3000
        LDR      R2,[R4, #+12]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
// 1892 
// 1893   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1894   tmpreg = huart->Instance->CR1;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
// 1895 
// 1896   /* Clear M, PCE, PS, TE and RE bits */
// 1897   tmpreg &= (uint32_t)~((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | \ 
// 1898                                    USART_CR1_RE | USART_CR1_OVER8));
// 1899 
// 1900   /* Configure the UART Word Length, Parity and mode: 
// 1901      Set the M bits according to huart->Init.WordLength value 
// 1902      Set PCE and PS bits according to huart->Init.Parity value
// 1903      Set TE and RE bits according to huart->Init.Mode value
// 1904      Set OVER8 bit according to huart->Init.OverSampling value */
// 1905   tmpreg |= (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling;
// 1906   
// 1907   /* Write to USART CR1 */
// 1908   WRITE_REG(huart->Instance->CR1, (uint32_t)tmpreg);
        LDR.N    R2,??DataTable0  ;; 0xffff69f3
        ANDS     R1,R2,R1
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+28]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+12]
// 1909   
// 1910   /*-------------------------- USART CR3 Configuration -----------------------*/  
// 1911   tmpreg = huart->Instance->CR3;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
// 1912   
// 1913   /* Clear CTSE and RTSE bits */
// 1914   tmpreg &= (uint32_t)~((uint32_t)(USART_CR3_RTSE | USART_CR3_CTSE));
// 1915   
// 1916   /* Configure the UART HFC: Set CTSE and RTSE bits according to huart->Init.HwFlowCtl value */
// 1917   tmpreg |= huart->Init.HwFlowCtl;
// 1918   
// 1919   /* Write to USART CR3 */
// 1920   WRITE_REG(huart->Instance->CR3, (uint32_t)tmpreg);
        BIC      R1,R1,#0x300
        LDR      R2,[R4, #+24]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+20]
// 1921   
// 1922   /* Check the Over Sampling */
// 1923   if(huart->Init.OverSampling == UART_OVERSAMPLING_8)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_1  ;; 0x40011000
        LDR      R2,[R4, #+28]
        CMP      R2,#+32768
        BNE.W    ??UART_SetConfig_0
// 1924   {
// 1925     /*-------------------------- USART BRR Configuration ---------------------*/
// 1926     if((huart->Instance == USART1) || (huart->Instance == USART6))
        CMP      R0,R1
        BEQ.N    ??UART_SetConfig_1
        LDR.N    R1,??DataTable0_2  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_2
// 1927     {
// 1928       huart->Instance->BRR = UART_BRR_SAMPLING8(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate);
??UART_SetConfig_1:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R10,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R7,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        LDR      R1,[R4, #+4]
        LSL      R9,R1,#+1
        MOVS     R5,#+100
        MOVS     R6,#+25
        MUL      R1,R6,R10
        UDIV     R1,R1,R9
        MOV      R2,R5
        UDIV     R1,R1,R2
        MUL      R2,R6,R7
        UDIV     R2,R2,R9
        MUL      R3,R6,R8
        UDIV     R3,R3,R9
        MOV      R7,R5
        UDIV     R3,R3,R7
        MLS      R2,R5,R3,R2
        LSLS     R2,R2,#+3
        ADDS     R2,R2,#+50
        MOV      R3,R5
        UDIV     R2,R2,R3
        AND      R2,R2,#0xF8
        LSLS     R2,R2,#+1
        ADD      R7,R2,R1, LSL #+4
        MULS     R0,R6,R0
        UDIV     R8,R0,R9
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MULS     R0,R6,R0
        UDIV     R0,R0,R9
        MOV      R1,R5
        UDIV     R0,R0,R1
        MLS      R0,R5,R0,R8
        LSLS     R0,R0,#+3
        ADDS     R0,R0,#+50
        UDIV     R0,R0,R1
        AND      R0,R0,#0x7
        ADDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??UART_SetConfig_3
// 1929     }
// 1930     else
// 1931     {
// 1932       huart->Instance->BRR = UART_BRR_SAMPLING8(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate);
??UART_SetConfig_2:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R10,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R7,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        LDR      R1,[R4, #+4]
        LSL      R9,R1,#+1
        MOVS     R5,#+100
        MOVS     R6,#+25
        MUL      R1,R6,R10
        UDIV     R1,R1,R9
        MOV      R2,R5
        UDIV     R1,R1,R2
        MUL      R2,R6,R7
        UDIV     R2,R2,R9
        MUL      R3,R6,R8
        UDIV     R3,R3,R9
        MOV      R7,R5
        UDIV     R3,R3,R7
        MLS      R2,R5,R3,R2
        LSLS     R2,R2,#+3
        ADDS     R2,R2,#+50
        MOV      R3,R5
        UDIV     R2,R2,R3
        AND      R2,R2,#0xF8
        LSLS     R2,R2,#+1
        ADD      R7,R2,R1, LSL #+4
        MULS     R0,R6,R0
        UDIV     R8,R0,R9
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MULS     R0,R6,R0
        UDIV     R0,R0,R9
        MOV      R1,R5
        UDIV     R0,R0,R1
        MLS      R0,R5,R0,R8
        LSLS     R0,R0,#+3
        ADDS     R0,R0,#+50
        UDIV     R0,R0,R1
        AND      R0,R0,#0x7
        ADDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??UART_SetConfig_3
// 1933     }
// 1934   }
// 1935   else
// 1936   {
// 1937     /*-------------------------- USART BRR Configuration ---------------------*/
// 1938     if((huart->Instance == USART1) || (huart->Instance == USART6))
??UART_SetConfig_0:
        CMP      R0,R1
        BEQ.N    ??UART_SetConfig_4
        LDR.N    R1,??DataTable0_2  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_5
// 1939     {
// 1940       huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate);
??UART_SetConfig_4:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R10,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R7,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        LDR      R1,[R4, #+4]
        LSL      R9,R1,#+2
        MOVS     R5,#+100
        MOVS     R6,#+25
        MUL      R1,R6,R10
        UDIV     R1,R1,R9
        MOV      R2,R5
        UDIV     R1,R1,R2
        MUL      R2,R6,R7
        UDIV     R2,R2,R9
        MUL      R3,R6,R8
        UDIV     R3,R3,R9
        MOV      R7,R5
        UDIV     R3,R3,R7
        MLS      R2,R5,R3,R2
        LSLS     R2,R2,#+4
        ADDS     R2,R2,#+50
        MOV      R3,R5
        UDIV     R2,R2,R3
        AND      R2,R2,#0xF0
        ADD      R7,R2,R1, LSL #+4
        MULS     R0,R6,R0
        UDIV     R8,R0,R9
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MULS     R0,R6,R0
        UDIV     R0,R0,R9
        MOV      R1,R5
        UDIV     R0,R0,R1
        MLS      R0,R5,R0,R8
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        UDIV     R0,R0,R1
        AND      R0,R0,#0xF
        ADDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??UART_SetConfig_3
// 1941     }
// 1942     else
// 1943     {
// 1944       huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate);
??UART_SetConfig_5:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R10,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R7,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        LDR      R1,[R4, #+4]
        LSL      R9,R1,#+2
        MOVS     R5,#+100
        MOVS     R6,#+25
        MUL      R1,R6,R10
        UDIV     R1,R1,R9
        MOV      R2,R5
        UDIV     R1,R1,R2
        MUL      R2,R6,R7
        UDIV     R2,R2,R9
        MUL      R3,R6,R8
        UDIV     R3,R3,R9
        MOV      R7,R5
        UDIV     R3,R3,R7
        MLS      R2,R5,R3,R2
        LSLS     R2,R2,#+4
        ADDS     R2,R2,#+50
        MOV      R3,R5
        UDIV     R2,R2,R3
        AND      R2,R2,#0xF0
        ADD      R7,R2,R1, LSL #+4
        MULS     R0,R6,R0
        UDIV     R8,R0,R9
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MULS     R0,R6,R0
        UDIV     R0,R0,R9
        MOV      R1,R5
        UDIV     R0,R0,R1
        MLS      R0,R5,R0,R8
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        UDIV     R0,R0,R1
        AND      R0,R0,#0xF
        ADDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1945     }
// 1946   }
// 1947 }
??UART_SetConfig_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xffff69f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40011400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1948 
// 1949 /**
// 1950   * @}
// 1951   */
// 1952 
// 1953 #endif /* HAL_UART_MODULE_ENABLED */
// 1954 /**
// 1955   * @}
// 1956   */
// 1957 
// 1958 /**
// 1959   * @}
// 1960   */
// 1961 
// 1962 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 3 550 bytes in section .text
// 
// 3 550 bytes of CODE memory
//
//Errors: none
//Warnings: none
