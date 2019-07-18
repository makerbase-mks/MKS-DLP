///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_adc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_adc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADCEx_InjectedConvCpltCallback
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_ADC_AnalogWDGConfig
        PUBLIC HAL_ADC_ConfigChannel
        PUBWEAK HAL_ADC_ConvCpltCallback
        PUBWEAK HAL_ADC_ConvHalfCpltCallback
        PUBLIC HAL_ADC_DeInit
        PUBWEAK HAL_ADC_ErrorCallback
        PUBLIC HAL_ADC_GetError
        PUBLIC HAL_ADC_GetState
        PUBLIC HAL_ADC_GetValue
        PUBLIC HAL_ADC_IRQHandler
        PUBLIC HAL_ADC_Init
        PUBWEAK HAL_ADC_LevelOutOfWindowCallback
        PUBWEAK HAL_ADC_MspDeInit
        PUBWEAK HAL_ADC_MspInit
        PUBLIC HAL_ADC_PollForConversion
        PUBLIC HAL_ADC_PollForEvent
        PUBLIC HAL_ADC_Start
        PUBLIC HAL_ADC_Start_DMA
        PUBLIC HAL_ADC_Start_IT
        PUBLIC HAL_ADC_Stop
        PUBLIC HAL_ADC_Stop_DMA
        PUBLIC HAL_ADC_Stop_IT
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_adc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Analog to Digital Convertor (ADC) peripheral:
//    9   *           + Initialization and de-initialization functions
//   10   *           + IO operation functions
//   11   *           + State and errors functions
//   12   *         
//   13   @verbatim
//   14   ==============================================================================
//   15                     ##### ADC Peripheral features #####
//   16   ==============================================================================
//   17   [..] 
//   18   (#) 12-bit, 10-bit, 8-bit or 6-bit configurable resolution.
//   19   (#) Interrupt generation at the end of conversion, end of injected conversion,  
//   20       and in case of analog watchdog or overrun events
//   21   (#) Single and continuous conversion modes.
//   22   (#) Scan mode for automatic conversion of channel 0 to channel x.
//   23   (#) Data alignment with in-built data coherency.
//   24   (#) Channel-wise programmable sampling time.
//   25   (#) External trigger option with configurable polarity for both regular and 
//   26       injected conversion.
//   27   (#) Dual/Triple mode (on devices with 2 ADCs or more).
//   28   (#) Configurable DMA data storage in Dual/Triple ADC mode. 
//   29   (#) Configurable delay between conversions in Dual/Triple interleaved mode.
//   30   (#) ADC conversion type (refer to the datasheets).
//   31   (#) ADC supply requirements: 2.4 V to 3.6 V at full speed and down to 1.8 V at 
//   32       slower speed.
//   33   (#) ADC input range: VREF(minus) = VIN = VREF(plus).
//   34   (#) DMA request generation during regular channel conversion.
//   35 
//   36 
//   37                      ##### How to use this driver #####
//   38   ==============================================================================
//   39   [..]
//   40   (#)Initialize the ADC low level resources by implementing the HAL_ADC_MspInit():
//   41        (##) Enable the ADC interface clock using __HAL_RCC_ADC_CLK_ENABLE()
//   42        (##) ADC pins configuration
//   43              (+++) Enable the clock for the ADC GPIOs using the following function:
//   44                    __HAL_RCC_GPIOx_CLK_ENABLE()  
//   45              (+++) Configure these ADC pins in analog mode using HAL_GPIO_Init() 
//   46        (##) In case of using interrupts (e.g. HAL_ADC_Start_IT())
//   47              (+++) Configure the ADC interrupt priority using HAL_NVIC_SetPriority()
//   48              (+++) Enable the ADC IRQ handler using HAL_NVIC_EnableIRQ()
//   49              (+++) In ADC IRQ handler, call HAL_ADC_IRQHandler()
//   50        (##) In case of using DMA to control data transfer (e.g. HAL_ADC_Start_DMA())
//   51              (+++) Enable the DMAx interface clock using __HAL_RCC_DMAx_CLK_ENABLE()
//   52              (+++) Configure and enable two DMA streams stream for managing data
//   53                  transfer from peripheral to memory (output stream)
//   54              (+++) Associate the initialized DMA handle to the CRYP DMA handle
//   55                  using  __HAL_LINKDMA()
//   56              (+++) Configure the priority and enable the NVIC for the transfer complete
//   57                  interrupt on the two DMA Streams. The output stream should have higher
//   58                  priority than the input stream.
//   59                        
//   60     *** Configuration of ADC, groups regular/injected, channels parameters ***
//   61   ==============================================================================
//   62   [..]
//   63   (#) Configure the ADC parameters (resolution, data alignment, ...)
//   64       and regular group parameters (conversion trigger, sequencer, ...)
//   65       using function HAL_ADC_Init().
//   66 
//   67   (#) Configure the channels for regular group parameters (channel number, 
//   68       channel rank into sequencer, ..., into regular group)
//   69       using function HAL_ADC_ConfigChannel().
//   70 
//   71   (#) Optionally, configure the injected group parameters (conversion trigger, 
//   72       sequencer, ..., of injected group)
//   73       and the channels for injected group parameters (channel number, 
//   74       channel rank into sequencer, ..., into injected group)
//   75       using function HAL_ADCEx_InjectedConfigChannel().
//   76 
//   77   (#) Optionally, configure the analog watchdog parameters (channels
//   78       monitored, thresholds, ...) using function HAL_ADC_AnalogWDGConfig().
//   79 
//   80   (#) Optionally, for devices with several ADC instances: configure the 
//   81       multimode parameters using function HAL_ADCEx_MultiModeConfigChannel().
//   82 
//   83                        *** Execution of ADC conversions ***
//   84   ==============================================================================
//   85   [..]  
//   86   (#) ADC driver can be used among three modes: polling, interruption,
//   87       transfer by DMA.    
//   88 
//   89      *** Polling mode IO operation ***
//   90      =================================
//   91      [..]    
//   92        (+) Start the ADC peripheral using HAL_ADC_Start() 
//   93        (+) Wait for end of conversion using HAL_ADC_PollForConversion(), at this stage
//   94            user can specify the value of timeout according to his end application      
//   95        (+) To read the ADC converted values, use the HAL_ADC_GetValue() function.
//   96        (+) Stop the ADC peripheral using HAL_ADC_Stop()
//   97        
//   98      *** Interrupt mode IO operation ***    
//   99      ===================================
//  100      [..]    
//  101        (+) Start the ADC peripheral using HAL_ADC_Start_IT() 
//  102        (+) Use HAL_ADC_IRQHandler() called under ADC_IRQHandler() Interrupt subroutine
//  103        (+) At ADC end of conversion HAL_ADC_ConvCpltCallback() function is executed and user can 
//  104            add his own code by customization of function pointer HAL_ADC_ConvCpltCallback 
//  105        (+) In case of ADC Error, HAL_ADC_ErrorCallback() function is executed and user can 
//  106            add his own code by customization of function pointer HAL_ADC_ErrorCallback
//  107        (+) Stop the ADC peripheral using HAL_ADC_Stop_IT()     
//  108 
//  109      *** DMA mode IO operation ***    
//  110      ==============================
//  111      [..]    
//  112        (+) Start the ADC peripheral using HAL_ADC_Start_DMA(), at this stage the user specify the length 
//  113            of data to be transferred at each end of conversion 
//  114        (+) At The end of data transfer by HAL_ADC_ConvCpltCallback() function is executed and user can 
//  115            add his own code by customization of function pointer HAL_ADC_ConvCpltCallback 
//  116        (+) In case of transfer Error, HAL_ADC_ErrorCallback() function is executed and user can 
//  117            add his own code by customization of function pointer HAL_ADC_ErrorCallback
//  118        (+) Stop the ADC peripheral using HAL_ADC_Stop_DMA()
//  119                     
//  120      *** ADC HAL driver macros list ***
//  121      ============================================= 
//  122      [..]
//  123        Below the list of most used macros in ADC HAL driver.
//  124        
//  125       (+) __HAL_ADC_ENABLE : Enable the ADC peripheral
//  126       (+) __HAL_ADC_DISABLE : Disable the ADC peripheral
//  127       (+) __HAL_ADC_ENABLE_IT: Enable the ADC end of conversion interrupt
//  128       (+) __HAL_ADC_DISABLE_IT: Disable the ADC end of conversion interrupt
//  129       (+) __HAL_ADC_GET_IT_SOURCE: Check if the specified ADC interrupt source is enabled or disabled
//  130       (+) __HAL_ADC_CLEAR_FLAG: Clear the ADC's pending flags
//  131       (+) __HAL_ADC_GET_FLAG: Get the selected ADC's flag status
//  132       (+) ADC_GET_RESOLUTION: Return resolution bits in CR1 register 
//  133       
//  134      [..] 
//  135        (@) You can refer to the ADC HAL driver header file for more useful macros 
//  136 
//  137                       *** Deinitialization of ADC ***
//  138   ==============================================================================
//  139   [..]
//  140   (#) Disable the ADC interface
//  141      (++) ADC clock can be hard reset and disabled at RCC top level.
//  142      (++) Hard reset of ADC peripherals
//  143           using macro __HAL_RCC_ADC_FORCE_RESET(), __HAL_RCC_ADC_RELEASE_RESET().
//  144      (++) ADC clock disable using the equivalent macro/functions as configuration step.
//  145                (+++) Example:
//  146                    Into HAL_ADC_MspDeInit() (recommended code location) or with
//  147                    other device clock parameters configuration:
//  148                (+++) HAL_RCC_GetOscConfig(&RCC_OscInitStructure);
//  149                (+++) RCC_OscInitStructure.OscillatorType = RCC_OSCILLATORTYPE_HSI;
//  150                (+++) RCC_OscInitStructure.HSIState = RCC_HSI_OFF; (if not used for system clock)
//  151                (+++) HAL_RCC_OscConfig(&RCC_OscInitStructure);
//  152 
//  153   (#) ADC pins configuration
//  154      (++) Disable the clock for the ADC GPIOs using macro __HAL_RCC_GPIOx_CLK_DISABLE()
//  155 
//  156   (#) Optionally, in case of usage of ADC with interruptions:
//  157      (++) Disable the NVIC for ADC using function HAL_NVIC_DisableIRQ(ADCx_IRQn)
//  158 
//  159   (#) Optionally, in case of usage of DMA:
//  160         (++) Deinitialize the DMA using function HAL_DMA_DeInit().
//  161         (++) Disable the NVIC for DMA using function HAL_NVIC_DisableIRQ(DMAx_Channelx_IRQn)   
//  162 
//  163     @endverbatim
//  164   ******************************************************************************
//  165   * @attention
//  166   *
//  167   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  168   *
//  169   * Redistribution and use in source and binary forms, with or without modification,
//  170   * are permitted provided that the following conditions are met:
//  171   *   1. Redistributions of source code must retain the above copyright notice,
//  172   *      this list of conditions and the following disclaimer.
//  173   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  174   *      this list of conditions and the following disclaimer in the documentation
//  175   *      and/or other materials provided with the distribution.
//  176   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  177   *      may be used to endorse or promote products derived from this software
//  178   *      without specific prior written permission.
//  179   *
//  180   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  181   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  182   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  183   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  184   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  185   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  186   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  187   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  188   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  189   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  190   *
//  191   ******************************************************************************
//  192   */ 
//  193 
//  194 /* Includes ------------------------------------------------------------------*/
//  195 #include "stm32f4xx_hal.h"
//  196 
//  197 /** @addtogroup STM32F4xx_HAL_Driver
//  198   * @{
//  199   */
//  200 
//  201 /** @defgroup ADC ADC
//  202   * @brief ADC driver modules
//  203   * @{
//  204   */ 
//  205 
//  206 #ifdef HAL_ADC_MODULE_ENABLED
//  207     
//  208 /* Private typedef -----------------------------------------------------------*/
//  209 /* Private define ------------------------------------------------------------*/
//  210 /* Private macro -------------------------------------------------------------*/
//  211 /* Private variables ---------------------------------------------------------*/
//  212 /** @addtogroup ADC_Private_Functions
//  213   * @{
//  214   */
//  215 /* Private function prototypes -----------------------------------------------*/
//  216 static void ADC_Init(ADC_HandleTypeDef* hadc);
//  217 static void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma);
//  218 static void ADC_DMAError(DMA_HandleTypeDef *hdma);
//  219 static void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma);
//  220 /**
//  221   * @}
//  222   */
//  223 /* Exported functions --------------------------------------------------------*/
//  224 /** @defgroup ADC_Exported_Functions ADC Exported Functions
//  225   * @{
//  226   */
//  227 
//  228 /** @defgroup ADC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  229  *  @brief    Initialization and Configuration functions 
//  230  *
//  231 @verbatim    
//  232  ===============================================================================
//  233               ##### Initialization and de-initialization functions #####
//  234  ===============================================================================
//  235     [..]  This section provides functions allowing to:
//  236       (+) Initialize and configure the ADC. 
//  237       (+) De-initialize the ADC. 
//  238          
//  239 @endverbatim
//  240   * @{
//  241   */
//  242 
//  243 /**
//  244   * @brief  Initializes the ADCx peripheral according to the specified parameters 
//  245   *         in the ADC_InitStruct and initializes the ADC MSP.
//  246   *           
//  247   * @note   This function is used to configure the global features of the ADC ( 
//  248   *         ClockPrescaler, Resolution, Data Alignment and number of conversion), however,
//  249   *         the rest of the configuration parameters are specific to the regular
//  250   *         channels group (scan mode activation, continuous mode activation,
//  251   *         External trigger source and edge, DMA continuous request after the  
//  252   *         last transfer and End of conversion selection).
//  253   *             
//  254   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  255   *         the configuration information for the specified ADC.  
//  256   * @retval HAL status
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_ADC_Init
        THUMB
//  258 HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef* hadc)
//  259 {
HAL_ADC_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  260   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R5,#+0
//  261   
//  262   /* Check ADC handle */
//  263   if(hadc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_ADC_Init_0
//  264   {
//  265     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  266   }
//  267   
//  268   /* Check the parameters */
//  269   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  270   assert_param(IS_ADC_CLOCKPRESCALER(hadc->Init.ClockPrescaler));
//  271   assert_param(IS_ADC_RESOLUTION(hadc->Init.Resolution));
//  272   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ScanConvMode));
//  273   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
//  274   assert_param(IS_ADC_EXT_TRIG(hadc->Init.ExternalTrigConv));
//  275   assert_param(IS_ADC_DATA_ALIGN(hadc->Init.DataAlign));
//  276   assert_param(IS_ADC_REGULAR_LENGTH(hadc->Init.NbrOfConversion));
//  277   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.DMAContinuousRequests));
//  278   assert_param(IS_ADC_EOCSelection(hadc->Init.EOCSelection));
//  279   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.DiscontinuousConvMode));
//  280   
//  281   if(hadc->Init.ExternalTrigConv != ADC_SOFTWARE_START)
//  282   {
//  283     assert_param(IS_ADC_EXT_TRIG_EDGE(hadc->Init.ExternalTrigConvEdge));
//  284   }
//  285   
//  286   if(hadc->State == HAL_ADC_STATE_RESET)
??HAL_ADC_Init_0:
        ADD      R6,R4,#+60
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Init_1
//  287   {
//  288     /* Initialize ADC error code */
//  289     ADC_CLEAR_ERRORCODE(hadc);
        MOV      R0,R5
        STR      R0,[R6, #+8]
//  290     
//  291     /* Allocate lock resource and initialize it */
//  292     hadc->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+60]
//  293     
//  294     /* Init the low level hardware */
//  295     HAL_ADC_MspInit(hadc);
        MOV      R0,R4
          CFI FunCall HAL_ADC_MspInit
        BL       HAL_ADC_MspInit
//  296   }
//  297   
//  298   /* Configuration of ADC parameters if previous preliminary actions are      */ 
//  299   /* correctly completed.                                                     */
//  300   if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
??HAL_ADC_Init_1:
        LDR      R0,[R6, #+4]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_ADC_Init_2
//  301   {
//  302     /* Set ADC state */
//  303     ADC_STATE_CLR_SET(hadc->State,
//  304                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  305                       HAL_ADC_STATE_BUSY_INTERNAL);
        LDR      R0,[R6, #+4]
        BIC      R0,R0,#0x1100
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+4]
//  306     
//  307     /* Set ADC parameters */
//  308     ADC_Init(hadc);
        MOV      R0,R4
          CFI FunCall ADC_Init
        BL       ADC_Init
//  309     
//  310     /* Set ADC error code to none */
//  311     ADC_CLEAR_ERRORCODE(hadc);
        MOV      R0,R5
        STR      R0,[R6, #+8]
//  312     
//  313     /* Set the ADC state */
//  314     ADC_STATE_CLR_SET(hadc->State,
//  315                       HAL_ADC_STATE_BUSY_INTERNAL,
//  316                       HAL_ADC_STATE_READY);
        LDR      R0,[R6, #+4]
        BIC      R0,R0,#0x2
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+4]
        B.N      ??HAL_ADC_Init_3
//  317   }
//  318   else
//  319   {
//  320     tmp_hal_status = HAL_ERROR;
??HAL_ADC_Init_2:
        MOVS     R5,#+1
//  321   }
//  322   
//  323   /* Release Lock */
//  324   __HAL_UNLOCK(hadc);
??HAL_ADC_Init_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  325 
//  326   /* Return function status */
//  327   return tmp_hal_status;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  328 }
//  329 
//  330 /**
//  331   * @brief  Deinitializes the ADCx peripheral registers to their default reset values. 
//  332   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  333   *         the configuration information for the specified ADC.  
//  334   * @retval HAL status
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADC_DeInit
        THUMB
//  336 HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef* hadc)
//  337 {
HAL_ADC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  338   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
//  339   
//  340   /* Check ADC handle */
//  341   if(hadc == NULL)
        BNE.N    ??HAL_ADC_DeInit_0
//  342   {
//  343     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  344   }
//  345   
//  346   /* Check the parameters */
//  347   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  348   
//  349   /* Set ADC state */
//  350   SET_BIT(hadc->State, HAL_ADC_STATE_BUSY_INTERNAL);
??HAL_ADC_DeInit_0:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+64]
//  351   
//  352   /* Stop potential conversion on going, on regular and injected groups */
//  353   /* Disable ADC peripheral */
//  354   __HAL_ADC_DISABLE(hadc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  355   
//  356   /* Configuration of ADC parameters if previous preliminary actions are      */ 
//  357   /* correctly completed.                                                     */
//  358   if(HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_ADON))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_ADC_DeInit_1
//  359   {
//  360     /* DeInit the low level hardware */
//  361     HAL_ADC_MspDeInit(hadc);
        MOV      R0,R4
          CFI FunCall HAL_ADC_MspDeInit
        BL       HAL_ADC_MspDeInit
//  362     
//  363     /* Set ADC error code to none */
//  364     ADC_CLEAR_ERRORCODE(hadc);
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  365     
//  366     /* Set ADC state */
//  367     hadc->State = HAL_ADC_STATE_RESET;
        STR      R0,[R4, #+64]
//  368   }
//  369   
//  370   /* Process unlocked */
//  371   __HAL_UNLOCK(hadc);
??HAL_ADC_DeInit_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  372   
//  373   /* Return function status */
//  374   return tmp_hal_status;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  375 }
//  376 
//  377 /**
//  378   * @brief  Initializes the ADC MSP.
//  379   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  380   *         the configuration information for the specified ADC.  
//  381   * @retval None
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADC_MspInit
          CFI NoCalls
        THUMB
//  383 __weak void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc)
//  384 {
//  385   /* Prevent unused argument(s) compilation warning */
//  386   UNUSED(hadc);
//  387   /* NOTE : This function Should not be modified, when the callback is needed,
//  388             the HAL_ADC_MspInit could be implemented in the user file
//  389    */ 
//  390 }
HAL_ADC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  391 
//  392 /**
//  393   * @brief  DeInitializes the ADC MSP.
//  394   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  395   *         the configuration information for the specified ADC.  
//  396   * @retval None
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_ADC_MspDeInit
          CFI NoCalls
        THUMB
//  398 __weak void HAL_ADC_MspDeInit(ADC_HandleTypeDef* hadc)
//  399 {
//  400   /* Prevent unused argument(s) compilation warning */
//  401   UNUSED(hadc);
//  402   /* NOTE : This function Should not be modified, when the callback is needed,
//  403             the HAL_ADC_MspDeInit could be implemented in the user file
//  404    */ 
//  405 }
HAL_ADC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  406 
//  407 /**
//  408   * @}
//  409   */
//  410 
//  411 /** @defgroup ADC_Exported_Functions_Group2 IO operation functions
//  412  *  @brief    IO operation functions 
//  413  *
//  414 @verbatim   
//  415  ===============================================================================
//  416              ##### IO operation functions #####
//  417  ===============================================================================  
//  418     [..]  This section provides functions allowing to:
//  419       (+) Start conversion of regular channel.
//  420       (+) Stop conversion of regular channel.
//  421       (+) Start conversion of regular channel and enable interrupt.
//  422       (+) Stop conversion of regular channel and disable interrupt.
//  423       (+) Start conversion of regular channel and enable DMA transfer.
//  424       (+) Stop conversion of regular channel and disable DMA transfer.
//  425       (+) Handle ADC interrupt request. 
//  426                
//  427 @endverbatim
//  428   * @{
//  429   */
//  430 
//  431 /**
//  432   * @brief  Enables ADC and starts conversion of the regular channels.
//  433   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  434   *         the configuration information for the specified ADC.
//  435   * @retval HAL status
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_ADC_Start
          CFI NoCalls
        THUMB
//  437 HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef* hadc)
//  438 {
HAL_ADC_Start:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  439   __IO uint32_t counter = 0U;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  440   
//  441   /* Check the parameters */
//  442   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
//  443   assert_param(IS_ADC_EXT_TRIG_EDGE(hadc->Init.ExternalTrigConvEdge)); 
//  444   
//  445   /* Process locked */
//  446   __HAL_LOCK(hadc);
        LDRSB    R1,[R0, #+60]
        CMP      R1,#+1
        BNE.N    ??HAL_ADC_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_1
??HAL_ADC_Start_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+60]
//  447   
//  448   /* Enable the ADC peripheral */
//  449   /* Check if ADC peripheral is disabled in order to enable it and wait during 
//  450   Tstab time the ADC's stabilization */
//  451   if((hadc->Instance->CR2 & ADC_CR2_ADON) != ADC_CR2_ADON)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+31
        BMI.N    ??HAL_ADC_Start_2
//  452   {  
//  453     /* Enable the Peripheral */
//  454     __HAL_ADC_ENABLE(hadc);
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+8]
//  455     
//  456     /* Delay for ADC stabilization time */
//  457     /* Compute number of CPU cycles to wait for */
//  458     counter = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000U));
        LDR.W    R1,??DataTable6
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable6_1  ;; 0xf4240
        UDIV     R1,R1,R2
        ADD      R1,R1,R1, LSL #+1
        STR      R1,[SP, #+0]
        B.N      ??HAL_ADC_Start_3
//  459     while(counter != 0U)
//  460     {
//  461       counter--;
??HAL_ADC_Start_4:
        LDR      R1,[SP, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  462     }
??HAL_ADC_Start_3:
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_ADC_Start_4
//  463   }
//  464   
//  465   /* Start conversion if ADC is effectively enabled */
//  466   if(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_ADON))
??HAL_ADC_Start_2:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_ADC_Start_5
//  467   {
//  468     /* Set ADC state                                                          */
//  469     /* - Clear state bitfield related to regular group conversion results     */
//  470     /* - Set state bitfield related to regular group operation                */
//  471     ADC_STATE_CLR_SET(hadc->State,
//  472                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR,
//  473                       HAL_ADC_STATE_REG_BUSY);
        LDR      R1,[R0, #+64]
        LDR.W    R2,??DataTable6_2  ;; 0xfffff9fe
        ANDS     R1,R2,R1
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+64]
//  474     
//  475     /* If conversions on group regular are also triggering group injected,    */
//  476     /* update ADC state.                                                      */
//  477     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+21
        BPL.N    ??HAL_ADC_Start_6
//  478     {
//  479       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R1,[R0, #+64]
        BIC      R1,R1,#0x2000
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+64]
//  480     }
//  481     
//  482     /* State machine update: Check if an injected conversion is ongoing */
//  483     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_6:
        LDR      R1,[R0, #+64]
        LSLS     R1,R1,#+19
        BPL.N    ??HAL_ADC_Start_7
//  484     {
//  485       /* Reset ADC error code fields related to conversions on group regular */
//  486       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x6
        STR      R1,[R0, #+68]
        B.N      ??HAL_ADC_Start_8
//  487     }
//  488     else
//  489     {
//  490       /* Reset ADC all error code fields */
//  491       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_7:
        MOVS     R1,#+0
        STR      R1,[R0, #+68]
//  492     }
//  493     
//  494     /* Process unlocked */
//  495     /* Unlock before starting ADC conversions: in case of potential           */
//  496     /* interruption, to let the process to ADC IRQ Handler.                   */
//  497     __HAL_UNLOCK(hadc);
??HAL_ADC_Start_8:
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
//  498     
//  499     /* Clear regular group conversion flag and overrun flag */
//  500     /* (To ensure of no unknown state from potential previous ADC operations) */
//  501     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC | ADC_FLAG_OVR);
        MVN      R1,#+34
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+0]
//  502     
//  503     /* Check if Multimode enabled */
//  504     if(HAL_IS_BIT_CLR(ADC->CCR, ADC_CCR_MULTI))
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_3  ;; 0x40012304
        LDR      R1,[R1, #+0]
        TST      R1,#0x1F
        BNE.N    ??HAL_ADC_Start_9
//  505     {
//  506       /* if no external trigger present enable software conversion of regular channels */
//  507       if((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET) 
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_Start_5
//  508       {
//  509         /* Enable the selected ADC software conversion for regular group */
//  510         hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADC_Start_5
//  511       }
//  512     }
//  513     else
//  514     {
//  515       /* if instance of handle correspond to ADC1 and  no external trigger present enable software conversion of regular channels */
//  516       if((hadc->Instance == ADC1) && ((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET))
??HAL_ADC_Start_9:
        LDR.W    R1,??DataTable6_4  ;; 0x40012000
        CMP      R0,R1
        BNE.N    ??HAL_ADC_Start_5
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_Start_5
//  517       {
//  518         /* Enable the selected ADC software conversion for regular group */
//  519           hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+8]
//  520       }
//  521     }
//  522   }
//  523   
//  524   /* Return function status */
//  525   return HAL_OK;
??HAL_ADC_Start_5:
        MOVS     R0,#+0
??HAL_ADC_Start_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  526 }
//  527 
//  528 /**
//  529   * @brief  Disables ADC and stop conversion of regular channels.
//  530   * 
//  531   * @note   Caution: This function will stop also injected channels.  
//  532   *
//  533   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  534   *         the configuration information for the specified ADC.
//  535   *
//  536   * @retval HAL status.
//  537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_ADC_Stop
          CFI NoCalls
        THUMB
//  538 HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef* hadc)
//  539 {
//  540   /* Check the parameters */
//  541   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  542   
//  543   /* Process locked */
//  544   __HAL_LOCK(hadc);
HAL_ADC_Stop:
        LDRSB    R1,[R0, #+60]
        CMP      R1,#+1
        BNE.N    ??HAL_ADC_Stop_0
        MOVS     R0,#+2
        BX       LR
??HAL_ADC_Stop_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+60]
//  545   
//  546   /* Stop potential conversion on going, on regular and injected groups */
//  547   /* Disable ADC peripheral */
//  548   __HAL_ADC_DISABLE(hadc);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
//  549   
//  550   /* Check if ADC is effectively disabled */
//  551   if(HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_ADON))
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_ADC_Stop_1
//  552   {
//  553     /* Set ADC state */
//  554     ADC_STATE_CLR_SET(hadc->State,
//  555                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  556                       HAL_ADC_STATE_READY);
        LDR      R1,[R0, #+64]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+64]
//  557   }
//  558   
//  559   /* Process unlocked */
//  560   __HAL_UNLOCK(hadc);
??HAL_ADC_Stop_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
//  561   
//  562   /* Return function status */
//  563   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  564 }
//  565 
//  566 /**
//  567   * @brief  Poll for regular conversion complete
//  568   * @note   ADC conversion flags EOS (end of sequence) and EOC (end of
//  569   *         conversion) are cleared by this function.
//  570   * @note   This function cannot be used in a particular setup: ADC configured 
//  571   *         in DMA mode and polling for end of each conversion (ADC init
//  572   *         parameter "EOCSelection" set to ADC_EOC_SINGLE_CONV).
//  573   *         In this case, DMA resets the flag EOC and polling cannot be
//  574   *         performed on each conversion. Nevertheless, polling can still 
//  575   *         be performed on the complete sequence.
//  576   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  577   *         the configuration information for the specified ADC.
//  578   * @param  Timeout: Timeout value in millisecond.  
//  579   * @retval HAL status
//  580   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_ADC_PollForConversion
        THUMB
//  581 HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout)
//  582 {
HAL_ADC_PollForConversion:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  583   uint32_t tickstart = 0U;
//  584  
//  585   /* Verification that ADC configuration is compliant with polling for      */
//  586   /* each conversion:                                                       */
//  587   /* Particular case is ADC configured in DMA mode and ADC sequencer with   */
//  588   /* several ranks and polling for end of each conversion.                  */
//  589   /* For code simplicity sake, this particular case is generalized to       */
//  590   /* ADC configured in DMA mode and polling for end of each conversion.     */
//  591   if (HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_EOCS) &&
//  592       HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_DMA)    )
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+21
        BPL.N    ??HAL_ADC_PollForConversion_0
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_ADC_PollForConversion_0
//  593   {
//  594     /* Update ADC state machine to error */
//  595     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+64]
//  596     
//  597     /* Process unlocked */
//  598     __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  599     
//  600     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  601   }
//  602 
//  603   /* Get tick */ 
//  604   tickstart = HAL_GetTick();
??HAL_ADC_PollForConversion_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  605 
//  606   /* Check End of conversion flag */
//  607   while(!(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_EOC)))
??HAL_ADC_PollForConversion_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_ADC_PollForConversion_2
//  608   {
//  609     /* Check if timeout is disabled (set to infinite wait) */
//  610     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_ADC_PollForConversion_1
//  611     {
//  612       if((Timeout == 0U) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_ADC_PollForConversion_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_ADC_PollForConversion_1
//  613       {
//  614         /* Update ADC state machine to timeout */
//  615         SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADC_PollForConversion_3:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+64]
//  616         
//  617         /* Process unlocked */
//  618         __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  619         
//  620         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
//  621       }
//  622     }
//  623   }
//  624   
//  625   /* Clear regular group conversion flag */
//  626   __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_STRT | ADC_FLAG_EOC);
??HAL_ADC_PollForConversion_2:
        MVN      R1,#+18
        STR      R1,[R0, #+0]
//  627   
//  628   /* Update ADC state machine */
//  629   SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x200
        STR      R0,[R4, #+64]
//  630   
//  631   /* Determine whether any further conversion upcoming on group regular       */
//  632   /* by external trigger, continuous mode or scan sequence on going.          */
//  633   /* Note: On STM32F4, there is no independent flag of end of sequence.       */
//  634   /*       The test of scan sequence on going is done either with scan        */
//  635   /*       sequence disabled or with end of conversion flag set to            */
//  636   /*       of end of sequence.                                                */
//  637   if(ADC_IS_SOFTWARE_START_REGULAR(hadc)                   &&
//  638      (hadc->Init.ContinuousConvMode == DISABLE)            &&
//  639      (HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L) ||
//  640       HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)  )   )
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_PollForConversion_4
        LDR      R1,[R4, #+24]
        CMP      R1,#+0
        BNE.N    ??HAL_ADC_PollForConversion_4
        LDR      R1,[R0, #+44]
        TST      R1,#0xF00000
        BEQ.N    ??HAL_ADC_PollForConversion_5
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_ADC_PollForConversion_4
//  641   {
//  642     /* Set ADC state */
//  643     CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
??HAL_ADC_PollForConversion_5:
        LDR      R0,[R4, #+64]
        BIC      R0,R0,#0x100
        STR      R0,[R4, #+64]
//  644     
//  645     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_ADC_PollForConversion_4
//  646     { 
//  647       SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+64]
//  648     }
//  649   }
//  650   
//  651   /* Return ADC state */
//  652   return HAL_OK;
??HAL_ADC_PollForConversion_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  653 }
//  654 
//  655 /**
//  656   * @brief  Poll for conversion event
//  657   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  658   *         the configuration information for the specified ADC.
//  659   * @param  EventType: the ADC event type.
//  660   *          This parameter can be one of the following values:
//  661   *            @arg ADC_AWD_EVENT: ADC Analog watch Dog event.
//  662   *            @arg ADC_OVR_EVENT: ADC Overrun event.
//  663   * @param  Timeout: Timeout value in millisecond.   
//  664   * @retval HAL status
//  665   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_ADC_PollForEvent
        THUMB
//  666 HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef* hadc, uint32_t EventType, uint32_t Timeout)
//  667 {
HAL_ADC_PollForEvent:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  668   uint32_t tickstart = 0U;
//  669   
//  670   /* Check the parameters */
//  671   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  672   assert_param(IS_ADC_EVENT_TYPE(EventType));
//  673 
//  674   /* Get tick */
//  675   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  676 
//  677   /* Check selected event flag */
//  678   while(!(__HAL_ADC_GET_FLAG(hadc,EventType)))
??HAL_ADC_PollForEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??HAL_ADC_PollForEvent_1
//  679   {
//  680     /* Check for the Timeout */
//  681     if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??HAL_ADC_PollForEvent_0
//  682     {
//  683       if((Timeout == 0U) || ((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??HAL_ADC_PollForEvent_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_ADC_PollForEvent_0
//  684       {
//  685         /* Update ADC state machine to timeout */
//  686         SET_BIT(hadc->State, HAL_ADC_STATE_TIMEOUT);
??HAL_ADC_PollForEvent_2:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+64]
//  687         
//  688         /* Process unlocked */
//  689         __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  690         
//  691         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  692       }
//  693     }
//  694   }
//  695   
//  696   /* Analog watchdog (level out of window) event */
//  697   if(EventType == ADC_AWD_EVENT)
??HAL_ADC_PollForEvent_1:
        CMP      R5,#+1
        LDR      R0,[R4, #+64]
        BNE.N    ??HAL_ADC_PollForEvent_3
//  698   {
//  699     /* Set ADC state */
//  700     SET_BIT(hadc->State, HAL_ADC_STATE_AWD1);
        ORR      R0,R0,#0x10000
        STR      R0,[R4, #+64]
//  701       
//  702     /* Clear ADC analog watchdog flag */
//  703     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_AWD);
        MVN      R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
        B.N      ??HAL_ADC_PollForEvent_4
//  704   }
//  705   /* Overrun event */
//  706   else
//  707   {
//  708     /* Set ADC state */
//  709     SET_BIT(hadc->State, HAL_ADC_STATE_REG_OVR);
??HAL_ADC_PollForEvent_3:
        ORR      R0,R0,#0x400
        STR      R0,[R4, #+64]
//  710     /* Set ADC error code to overrun */
//  711     SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_OVR);
        LDR      R0,[R4, #+68]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+68]
//  712     
//  713     /* Clear ADC overrun flag */
//  714     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_OVR);
        MVN      R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  715   }
//  716   
//  717   /* Return ADC state */
//  718   return HAL_OK;
??HAL_ADC_PollForEvent_4:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  719 }
//  720 
//  721 
//  722 /**
//  723   * @brief  Enables the interrupt and starts ADC conversion of regular channels.
//  724   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  725   *         the configuration information for the specified ADC.
//  726   * @retval HAL status.
//  727   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_ADC_Start_IT
          CFI NoCalls
        THUMB
//  728 HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef* hadc)
//  729 {
HAL_ADC_Start_IT:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  730   __IO uint32_t counter = 0U;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  731   
//  732   /* Check the parameters */
//  733   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
//  734   assert_param(IS_ADC_EXT_TRIG_EDGE(hadc->Init.ExternalTrigConvEdge)); 
//  735   
//  736   /* Process locked */
//  737   __HAL_LOCK(hadc);
        LDRSB    R1,[R0, #+60]
        CMP      R1,#+1
        BNE.N    ??HAL_ADC_Start_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_Start_IT_1
??HAL_ADC_Start_IT_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+60]
//  738   
//  739   /* Enable the ADC peripheral */
//  740   /* Check if ADC peripheral is disabled in order to enable it and wait during 
//  741   Tstab time the ADC's stabilization */
//  742   if((hadc->Instance->CR2 & ADC_CR2_ADON) != ADC_CR2_ADON)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+31
        BMI.N    ??HAL_ADC_Start_IT_2
//  743   {  
//  744     /* Enable the Peripheral */
//  745     __HAL_ADC_ENABLE(hadc);
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+8]
//  746     
//  747     /* Delay for ADC stabilization time */
//  748     /* Compute number of CPU cycles to wait for */
//  749     counter = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000U));
        LDR.W    R1,??DataTable6
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable6_1  ;; 0xf4240
        UDIV     R1,R1,R2
        ADD      R1,R1,R1, LSL #+1
        STR      R1,[SP, #+0]
        B.N      ??HAL_ADC_Start_IT_3
//  750     while(counter != 0U)
//  751     {
//  752       counter--;
??HAL_ADC_Start_IT_4:
        LDR      R1,[SP, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[SP, #+0]
//  753     }
??HAL_ADC_Start_IT_3:
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_ADC_Start_IT_4
//  754   }
//  755   
//  756   /* Start conversion if ADC is effectively enabled */
//  757   if(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_ADON))
??HAL_ADC_Start_IT_2:
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_ADC_Start_IT_5
//  758   {
//  759     /* Set ADC state                                                          */
//  760     /* - Clear state bitfield related to regular group conversion results     */
//  761     /* - Set state bitfield related to regular group operation                */
//  762     ADC_STATE_CLR_SET(hadc->State,
//  763                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR,
//  764                       HAL_ADC_STATE_REG_BUSY);
        LDR      R1,[R0, #+64]
        LDR.W    R2,??DataTable6_2  ;; 0xfffff9fe
        ANDS     R1,R2,R1
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+64]
//  765     
//  766     /* If conversions on group regular are also triggering group injected,    */
//  767     /* update ADC state.                                                      */
//  768     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+4]
        LSLS     R1,R1,#+21
        BPL.N    ??HAL_ADC_Start_IT_6
//  769     {
//  770       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R1,[R0, #+64]
        BIC      R1,R1,#0x2000
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+64]
//  771     }
//  772     
//  773     /* State machine update: Check if an injected conversion is ongoing */
//  774     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_IT_6:
        LDR      R1,[R0, #+64]
        LSLS     R1,R1,#+19
        BPL.N    ??HAL_ADC_Start_IT_7
//  775     {
//  776       /* Reset ADC error code fields related to conversions on group regular */
//  777       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x6
        STR      R1,[R0, #+68]
        B.N      ??HAL_ADC_Start_IT_8
//  778     }
//  779     else
//  780     {
//  781       /* Reset ADC all error code fields */
//  782       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_IT_7:
        MOVS     R1,#+0
        STR      R1,[R0, #+68]
//  783     }
//  784     
//  785     /* Process unlocked */
//  786     /* Unlock before starting ADC conversions: in case of potential           */
//  787     /* interruption, to let the process to ADC IRQ Handler.                   */
//  788     __HAL_UNLOCK(hadc);
??HAL_ADC_Start_IT_8:
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
//  789     
//  790     /* Clear regular group conversion flag and overrun flag */
//  791     /* (To ensure of no unknown state from potential previous ADC operations) */
//  792     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC | ADC_FLAG_OVR);
        MVN      R1,#+34
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+0]
//  793     
//  794     /* Enable end of conversion interrupt for regular group */
//  795     __HAL_ADC_ENABLE_IT(hadc, (ADC_IT_EOC | ADC_IT_OVR));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x4000000
        ORR      R2,R2,#0x20
        STR      R2,[R1, #+4]
//  796     
//  797     /* Check if Multimode enabled */
//  798     if(HAL_IS_BIT_CLR(ADC->CCR, ADC_CCR_MULTI))
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_3  ;; 0x40012304
        LDR      R1,[R1, #+0]
        TST      R1,#0x1F
        BNE.N    ??HAL_ADC_Start_IT_9
//  799     {
//  800       /* if no external trigger present enable software conversion of regular channels */
//  801       if((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET) 
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_Start_IT_5
//  802       {
//  803         /* Enable the selected ADC software conversion for regular group */
//  804         hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADC_Start_IT_5
//  805       }
//  806     }
//  807     else
//  808     {
//  809       /* if instance of handle correspond to ADC1 and  no external trigger present enable software conversion of regular channels */
//  810       if((hadc->Instance == ADC1) && ((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET))
??HAL_ADC_Start_IT_9:
        LDR.W    R1,??DataTable6_4  ;; 0x40012000
        CMP      R0,R1
        BNE.N    ??HAL_ADC_Start_IT_5
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_Start_IT_5
//  811       {
//  812         /* Enable the selected ADC software conversion for regular group */
//  813           hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+8]
//  814       }
//  815     }
//  816   }
//  817   
//  818   /* Return function status */
//  819   return HAL_OK;
??HAL_ADC_Start_IT_5:
        MOVS     R0,#+0
??HAL_ADC_Start_IT_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  820 }
//  821 
//  822 /**
//  823   * @brief  Disables the interrupt and stop ADC conversion of regular channels.
//  824   * 
//  825   * @note   Caution: This function will stop also injected channels.  
//  826   *
//  827   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  828   *         the configuration information for the specified ADC.
//  829   * @retval HAL status.
//  830   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ADC_Stop_IT
          CFI NoCalls
        THUMB
//  831 HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef* hadc)
//  832 {
//  833   /* Check the parameters */
//  834   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  835   
//  836   /* Process locked */
//  837   __HAL_LOCK(hadc);
HAL_ADC_Stop_IT:
        LDRSB    R1,[R0, #+60]
        CMP      R1,#+1
        BNE.N    ??HAL_ADC_Stop_IT_0
        MOVS     R0,#+2
        BX       LR
??HAL_ADC_Stop_IT_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+60]
//  838   
//  839   /* Stop potential conversion on going, on regular and injected groups */
//  840   /* Disable ADC peripheral */
//  841   __HAL_ADC_DISABLE(hadc);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
//  842   
//  843   /* Check if ADC is effectively disabled */
//  844   if(HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_ADON))
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+31
        BMI.N    ??HAL_ADC_Stop_IT_1
//  845   {
//  846   	/* Disable ADC end of conversion interrupt for regular group */
//  847     __HAL_ADC_DISABLE_IT(hadc, (ADC_IT_EOC | ADC_IT_OVR));
        LDR      R2,[R1, #+4]
        LDR.W    R3,??DataTable6_5  ;; 0xfbffffdf
        ANDS     R2,R3,R2
        STR      R2,[R1, #+4]
//  848 
//  849     /* Set ADC state */
//  850     ADC_STATE_CLR_SET(hadc->State,
//  851                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  852                       HAL_ADC_STATE_READY);
        LDR      R1,[R0, #+64]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+64]
//  853   }
//  854   
//  855   /* Process unlocked */
//  856   __HAL_UNLOCK(hadc);
??HAL_ADC_Stop_IT_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
//  857   
//  858   /* Return function status */
//  859   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  860 }
//  861 
//  862 /**
//  863   * @brief  Handles ADC interrupt request  
//  864   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  865   *         the configuration information for the specified ADC.
//  866   * @retval None
//  867   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_ADC_IRQHandler
        THUMB
//  868 void HAL_ADC_IRQHandler(ADC_HandleTypeDef* hadc)
//  869 {
HAL_ADC_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  870   uint32_t tmp1 = 0U, tmp2 = 0U;
//  871   
//  872   /* Check the parameters */
//  873   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
//  874   assert_param(IS_ADC_REGULAR_LENGTH(hadc->Init.NbrOfConversion));
//  875   assert_param(IS_ADC_EOCSelection(hadc->Init.EOCSelection));
//  876   
//  877   tmp1 = __HAL_ADC_GET_FLAG(hadc, ADC_FLAG_EOC);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
//  878   tmp2 = __HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_EOC);
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x1
//  879   /* Check End of conversion flag for regular channels */
//  880   if(tmp1 && tmp2)
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_0
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_0
//  881   {
//  882     /* Update state machine on conversion status if not in error state */
//  883     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_ADC_IRQHandler_1
//  884     {
//  885       /* Set ADC state */
//  886       SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC); 
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x200
        STR      R0,[R4, #+64]
//  887     }
//  888     
//  889     /* Determine whether any further conversion upcoming on group regular   */
//  890     /* by external trigger, continuous mode or scan sequence on going.      */
//  891     /* Note: On STM32F4, there is no independent flag of end of sequence.   */
//  892     /*       The test of scan sequence on going is done either with scan    */
//  893     /*       sequence disabled or with end of conversion flag set to        */
//  894     /*       of end of sequence.                                            */
//  895     if(ADC_IS_SOFTWARE_START_REGULAR(hadc)                   &&
//  896        (hadc->Init.ContinuousConvMode == DISABLE)            &&
//  897        (HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L) || 
//  898         HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)  )   )
??HAL_ADC_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_IRQHandler_2
        LDR      R1,[R4, #+24]
        CMP      R1,#+0
        BNE.N    ??HAL_ADC_IRQHandler_2
        LDR      R1,[R0, #+44]
        TST      R1,#0xF00000
        BEQ.N    ??HAL_ADC_IRQHandler_3
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADC_IRQHandler_2
//  899     {
//  900       /* Disable ADC end of single conversion interrupt on group regular */
//  901       /* Note: Overrun interrupt was enabled with EOC interrupt in          */
//  902       /* HAL_ADC_Start_IT(), but is not disabled here because can be used   */
//  903       /* by overrun IRQ process below.                                      */
//  904       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
??HAL_ADC_IRQHandler_3:
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+4]
//  905       
//  906       /* Set ADC state */
//  907       CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);
        LDR      R0,[R4, #+64]
        BIC      R0,R0,#0x100
        STR      R0,[R4, #+64]
//  908       
//  909       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+19
        BMI.N    ??HAL_ADC_IRQHandler_2
//  910       {
//  911         SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+64]
//  912       }
//  913     }
//  914     
//  915     /* Conversion complete callback */ 
//  916     HAL_ADC_ConvCpltCallback(hadc);
??HAL_ADC_IRQHandler_2:
        MOV      R0,R4
          CFI FunCall HAL_ADC_ConvCpltCallback
        BL       HAL_ADC_ConvCpltCallback
//  917     
//  918     /* Clear regular group conversion flag */
//  919     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_STRT | ADC_FLAG_EOC);
        MVN      R0,#+18
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  920   }
//  921   
//  922   tmp1 = __HAL_ADC_GET_FLAG(hadc, ADC_FLAG_JEOC);
??HAL_ADC_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
//  923   tmp2 = __HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_JEOC);                               
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+7
        AND      R0,R0,#0x1
//  924   /* Check End of conversion flag for injected channels */
//  925   if(tmp1 && tmp2)
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_4
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_4
//  926   {
//  927     /* Update state machine on conversion status if not in error state */
//  928     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL))
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_ADC_IRQHandler_5
//  929     {
//  930       /* Set ADC state */
//  931       SET_BIT(hadc->State, HAL_ADC_STATE_INJ_EOC);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x2000
        STR      R0,[R4, #+64]
//  932     }
//  933 
//  934     /* Determine whether any further conversion upcoming on group injected  */
//  935     /* by external trigger, scan sequence on going or by automatic injected */
//  936     /* conversion from group regular (same conditions as group regular      */
//  937     /* interruption disabling above).                                       */
//  938     if(ADC_IS_SOFTWARE_START_INJECTED(hadc)                    &&
//  939        (HAL_IS_BIT_CLR(hadc->Instance->JSQR, ADC_JSQR_JL)  ||
//  940         HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)    ) &&
//  941        (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO) &&
//  942         (ADC_IS_SOFTWARE_START_REGULAR(hadc)       &&
//  943         (hadc->Init.ContinuousConvMode == DISABLE)   )       )   )
??HAL_ADC_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x300000
        BNE.N    ??HAL_ADC_IRQHandler_6
        LDR      R1,[R0, #+56]
        TST      R1,#0x300000
        BEQ.N    ??HAL_ADC_IRQHandler_7
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADC_IRQHandler_6
??HAL_ADC_IRQHandler_7:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADC_IRQHandler_6
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_IRQHandler_6
        LDR      R1,[R4, #+24]
        CMP      R1,#+0
        BNE.N    ??HAL_ADC_IRQHandler_6
//  944     {
//  945       /* Disable ADC end of single conversion interrupt on group injected */
//  946       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+4]
//  947       
//  948       /* Set ADC state */
//  949       CLEAR_BIT(hadc->State, HAL_ADC_STATE_INJ_BUSY);   
        LDR      R0,[R4, #+64]
        BIC      R0,R0,#0x1000
        STR      R0,[R4, #+64]
//  950 
//  951       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADC_IRQHandler_6
//  952       { 
//  953         SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+64]
//  954       }
//  955     }
//  956 
//  957     /* Conversion complete callback */ 
//  958     HAL_ADCEx_InjectedConvCpltCallback(hadc);
??HAL_ADC_IRQHandler_6:
        MOV      R0,R4
          CFI FunCall HAL_ADCEx_InjectedConvCpltCallback
        BL       HAL_ADCEx_InjectedConvCpltCallback
//  959     
//  960     /* Clear injected group conversion flag */
//  961     __HAL_ADC_CLEAR_FLAG(hadc, (ADC_FLAG_JSTRT | ADC_FLAG_JEOC));
        MVN      R0,#+12
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  962   }
//  963   
//  964   tmp1 = __HAL_ADC_GET_FLAG(hadc, ADC_FLAG_AWD);
??HAL_ADC_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x1
//  965   tmp2 = __HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_AWD);                          
        LDR      R2,[R0, #+4]
        LSRS     R2,R2,#+6
        AND      R2,R2,#0x1
//  966   /* Check Analog watchdog flag */
//  967   if(tmp1 && tmp2)
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_8
        CMP      R2,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_8
//  968   {
//  969     if(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_AWD))
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_ADC_IRQHandler_8
//  970     {
//  971       /* Set ADC state */
//  972       SET_BIT(hadc->State, HAL_ADC_STATE_AWD1);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x10000
        STR      R0,[R4, #+64]
//  973       
//  974       /* Level out of window callback */ 
//  975       HAL_ADC_LevelOutOfWindowCallback(hadc);
        MOV      R0,R4
          CFI FunCall HAL_ADC_LevelOutOfWindowCallback
        BL       HAL_ADC_LevelOutOfWindowCallback
//  976       
//  977       /* Clear the ADC analog watchdog flag */
//  978       __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_AWD);
        MVN      R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  979     }
//  980   }
//  981   
//  982   tmp1 = __HAL_ADC_GET_FLAG(hadc, ADC_FLAG_OVR);
??HAL_ADC_IRQHandler_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+5
        AND      R1,R1,#0x1
//  983   tmp2 = __HAL_ADC_GET_IT_SOURCE(hadc, ADC_IT_OVR);
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+26
        AND      R0,R0,#0x1
//  984   /* Check Overrun flag */
//  985   if(tmp1 && tmp2)
        CMP      R1,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_9
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_IRQHandler_9
//  986   {
//  987     /* Note: On STM32F4, ADC overrun can be set through other parameters    */
//  988     /*       refer to description of parameter "EOCSelection" for more      */
//  989     /*       details.                                                       */
//  990     
//  991     /* Set ADC error code to overrun */
//  992     SET_BIT(hadc->ErrorCode, HAL_ADC_ERROR_OVR);
        LDR      R0,[R4, #+68]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+68]
//  993     
//  994     /* Clear ADC overrun flag */
//  995     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_OVR);
        MVN      R5,#+32
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+0]
//  996     
//  997     /* Error callback */ 
//  998     HAL_ADC_ErrorCallback(hadc);
        MOV      R0,R4
          CFI FunCall HAL_ADC_ErrorCallback
        BL       HAL_ADC_ErrorCallback
//  999     
// 1000     /* Clear the Overrun flag */
// 1001     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_OVR);
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+0]
// 1002   }
// 1003 }
??HAL_ADC_IRQHandler_9:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1004 
// 1005 /**
// 1006   * @brief  Enables ADC DMA request after last transfer (Single-ADC mode) and enables ADC peripheral  
// 1007   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1008   *         the configuration information for the specified ADC.
// 1009   * @param  pData: The destination Buffer address.
// 1010   * @param  Length: The length of data to be transferred from ADC peripheral to memory.
// 1011   * @retval HAL status
// 1012   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_ADC_Start_DMA
        THUMB
// 1013 HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length)
// 1014 {
HAL_ADC_Start_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 1015   __IO uint32_t counter = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1016   
// 1017   /* Check the parameters */
// 1018   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
// 1019   assert_param(IS_ADC_EXT_TRIG_EDGE(hadc->Init.ExternalTrigConvEdge)); 
// 1020   
// 1021   /* Process locked */
// 1022   __HAL_LOCK(hadc);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADC_Start_DMA_0
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}
??HAL_ADC_Start_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 1023   
// 1024   /* Enable the ADC peripheral */
// 1025   /* Check if ADC peripheral is disabled in order to enable it and wait during 
// 1026   Tstab time the ADC's stabilization */
// 1027   if((hadc->Instance->CR2 & ADC_CR2_ADON) != ADC_CR2_ADON)
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+8]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_ADC_Start_DMA_1
// 1028   {  
// 1029     /* Enable the Peripheral */
// 1030     __HAL_ADC_ENABLE(hadc);
        LDR      R3,[R0, #+8]
        ORR      R3,R3,#0x1
        STR      R3,[R0, #+8]
// 1031     
// 1032     /* Delay for ADC stabilization time */
// 1033     /* Compute number of CPU cycles to wait for */
// 1034     counter = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000U));
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable6_1  ;; 0xf4240
        UDIV     R0,R0,R3
        ADD      R0,R0,R0, LSL #+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADC_Start_DMA_2
// 1035     while(counter != 0U)
// 1036     {
// 1037       counter--;
??HAL_ADC_Start_DMA_3:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1038     }
??HAL_ADC_Start_DMA_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_ADC_Start_DMA_3
// 1039   }
// 1040   
// 1041   /* Start conversion if ADC is effectively enabled */
// 1042   if(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_ADON))
??HAL_ADC_Start_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_ADC_Start_DMA_4
// 1043   {
// 1044     /* Set ADC state                                                          */
// 1045     /* - Clear state bitfield related to regular group conversion results     */
// 1046     /* - Set state bitfield related to regular group operation                */
// 1047     ADC_STATE_CLR_SET(hadc->State,
// 1048                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR,
// 1049                       HAL_ADC_STATE_REG_BUSY);
        LDR      R0,[R4, #+64]
        LDR.W    R3,??DataTable6_2  ;; 0xfffff9fe
        ANDS     R0,R3,R0
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+64]
// 1050     
// 1051     /* If conversions on group regular are also triggering group injected,    */
// 1052     /* update ADC state.                                                      */
// 1053     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADC_Start_DMA_5
// 1054     {
// 1055       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R0,[R4, #+64]
        BIC      R0,R0,#0x2000
        ORR      R0,R0,#0x1000
        STR      R0,[R4, #+64]
// 1056     }
// 1057     
// 1058     /* State machine update: Check if an injected conversion is ongoing */
// 1059     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADC_Start_DMA_5:
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_ADC_Start_DMA_6
// 1060     {
// 1061       /* Reset ADC error code fields related to conversions on group regular */
// 1062       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R0,[R4, #+68]
        BIC      R0,R0,#0x6
        STR      R0,[R4, #+68]
        B.N      ??HAL_ADC_Start_DMA_7
// 1063     }
// 1064     else
// 1065     {
// 1066       /* Reset ADC all error code fields */
// 1067       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADC_Start_DMA_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
// 1068     }
// 1069     
// 1070     /* Process unlocked */
// 1071     /* Unlock before starting ADC conversions: in case of potential           */
// 1072     /* interruption, to let the process to ADC IRQ Handler.                   */
// 1073     __HAL_UNLOCK(hadc);   
??HAL_ADC_Start_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 1074 
// 1075     /* Set the DMA transfer complete callback */
// 1076     hadc->DMA_Handle->XferCpltCallback = ADC_DMAConvCplt;
        ADR.W    R0,ADC_DMAConvCplt
        LDR      R3,[R4, #+56]
        STR      R0,[R3, #+60]
// 1077 
// 1078     /* Set the DMA half transfer complete callback */
// 1079     hadc->DMA_Handle->XferHalfCpltCallback = ADC_DMAHalfConvCplt;
        ADR.W    R0,ADC_DMAHalfConvCplt
        LDR      R3,[R4, #+56]
        STR      R0,[R3, #+64]
// 1080     
// 1081     /* Set the DMA error callback */
// 1082     hadc->DMA_Handle->XferErrorCallback = ADC_DMAError;
        ADR.W    R0,ADC_DMAError
        LDR      R3,[R4, #+56]
        STR      R0,[R3, #+76]
// 1083 
// 1084     
// 1085     /* Manage ADC and DMA start: ADC overrun interruption, DMA start, ADC     */
// 1086     /* start (in case of SW start):                                           */
// 1087     
// 1088     /* Clear regular group conversion flag and overrun flag */
// 1089     /* (To ensure of no unknown state from potential previous ADC operations) */
// 1090     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC | ADC_FLAG_OVR);
        MVN      R0,#+34
        LDR      R3,[R4, #+0]
        STR      R0,[R3, #+0]
// 1091 
// 1092     /* Enable ADC overrun interrupt */
// 1093     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_OVR);
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+4]
        ORR      R3,R3,#0x4000000
        STR      R3,[R0, #+4]
// 1094     
// 1095     /* Enable ADC DMA mode */
// 1096     hadc->Instance->CR2 |= ADC_CR2_DMA;
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+8]
        ORR      R3,R3,#0x100
        STR      R3,[R0, #+8]
// 1097     
// 1098     /* Start the DMA channel */
// 1099     HAL_DMA_Start_IT(hadc->DMA_Handle, (uint32_t)&hadc->Instance->DR, (uint32_t)pData, Length);
        MOV      R3,R2
        MOV      R2,R1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1100     
// 1101     /* Check if Multimode enabled */
// 1102     if(HAL_IS_BIT_CLR(ADC->CCR, ADC_CCR_MULTI))
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable6_3  ;; 0x40012304
        LDR      R1,[R1, #+0]
        TST      R1,#0x1F
        BNE.N    ??HAL_ADC_Start_DMA_8
// 1103     {
// 1104       /* if no external trigger present enable software conversion of regular channels */
// 1105       if((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET) 
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_Start_DMA_4
// 1106       {
// 1107         /* Enable the selected ADC software conversion for regular group */
// 1108         hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADC_Start_DMA_4
// 1109       }
// 1110     }
// 1111     else
// 1112     {
// 1113       /* if instance of handle correspond to ADC1 and  no external trigger present enable software conversion of regular channels */
// 1114       if((hadc->Instance == ADC1) && ((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET))
??HAL_ADC_Start_DMA_8:
        LDR.N    R1,??DataTable6_4  ;; 0x40012000
        CMP      R0,R1
        BNE.N    ??HAL_ADC_Start_DMA_4
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADC_Start_DMA_4
// 1115       {
// 1116         /* Enable the selected ADC software conversion for regular group */
// 1117           hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+8]
// 1118       }
// 1119     }
// 1120   }
// 1121   
// 1122   /* Return function status */
// 1123   return HAL_OK;
??HAL_ADC_Start_DMA_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock11
// 1124 }
// 1125 
// 1126 /**
// 1127   * @brief  Disables ADC DMA (Single-ADC mode) and disables ADC peripheral    
// 1128   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1129   *         the configuration information for the specified ADC.
// 1130   * @retval HAL status
// 1131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_ADC_Stop_DMA
        THUMB
// 1132 HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef* hadc)
// 1133 {
HAL_ADC_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1134   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R0,#+0
// 1135   
// 1136   /* Check the parameters */
// 1137   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
// 1138   
// 1139   /* Process locked */
// 1140   __HAL_LOCK(hadc);
        LDRSB    R1,[R4, #+60]
        CMP      R1,#+1
        BNE.N    ??HAL_ADC_Stop_DMA_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_ADC_Stop_DMA_0:
        MOVS     R1,#+1
        STRB     R1,[R4, #+60]
// 1141   
// 1142   /* Stop potential conversion on going, on regular and injected groups */
// 1143   /* Disable ADC peripheral */
// 1144   __HAL_ADC_DISABLE(hadc);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
// 1145   
// 1146   /* Check if ADC is effectively disabled */
// 1147   if(HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_ADON))
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+31
        BMI.N    ??HAL_ADC_Stop_DMA_1
// 1148   {
// 1149     /* Disable the selected ADC DMA mode */
// 1150     hadc->Instance->CR2 &= ~ADC_CR2_DMA;
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x100
        STR      R0,[R1, #+8]
// 1151     
// 1152     /* Disable the DMA channel (in case of DMA in circular mode or stop while */
// 1153     /* DMA transfer is on going)                                              */
// 1154     tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1155     
// 1156     /* Disable ADC overrun interrupt */
// 1157     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_OVR);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x4000000
        STR      R2,[R1, #+4]
// 1158     
// 1159     /* Set ADC state */
// 1160     ADC_STATE_CLR_SET(hadc->State,
// 1161                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
// 1162                       HAL_ADC_STATE_READY);
        LDR      R1,[R4, #+64]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+64]
// 1163   }
// 1164   
// 1165   /* Process unlocked */
// 1166   __HAL_UNLOCK(hadc);
??HAL_ADC_Stop_DMA_1:
        MOVS     R1,#+0
        STRB     R1,[R4, #+60]
// 1167   
// 1168   /* Return function status */
// 1169   return tmp_hal_status;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
// 1170 }
// 1171 
// 1172 /**
// 1173   * @brief  Gets the converted value from data register of regular channel.
// 1174   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1175   *         the configuration information for the specified ADC.
// 1176   * @retval Converted value
// 1177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_ADC_GetValue
          CFI NoCalls
        THUMB
// 1178 uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef* hadc)
// 1179 {       
// 1180   /* Return the selected ADC converted value */ 
// 1181   return hadc->Instance->DR;
HAL_ADC_GetValue:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1182 }
// 1183 
// 1184 /**
// 1185   * @brief  Regular conversion complete callback in non blocking mode 
// 1186   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1187   *         the configuration information for the specified ADC.
// 1188   * @retval None
// 1189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_ADC_ConvCpltCallback
          CFI NoCalls
        THUMB
// 1190 __weak void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)
// 1191 {
// 1192   /* Prevent unused argument(s) compilation warning */
// 1193   UNUSED(hadc);
// 1194   /* NOTE : This function Should not be modified, when the callback is needed,
// 1195             the HAL_ADC_ConvCpltCallback could be implemented in the user file
// 1196    */
// 1197 }
HAL_ADC_ConvCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1198 
// 1199 /**
// 1200   * @brief  Regular conversion half DMA transfer callback in non blocking mode 
// 1201   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1202   *         the configuration information for the specified ADC.
// 1203   * @retval None
// 1204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_ADC_ConvHalfCpltCallback
          CFI NoCalls
        THUMB
// 1205 __weak void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* hadc)
// 1206 {
// 1207   /* Prevent unused argument(s) compilation warning */
// 1208   UNUSED(hadc);
// 1209   /* NOTE : This function Should not be modified, when the callback is needed,
// 1210             the HAL_ADC_ConvHalfCpltCallback could be implemented in the user file
// 1211    */
// 1212 }
HAL_ADC_ConvHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1213 
// 1214 /**
// 1215   * @brief  Analog watchdog callback in non blocking mode 
// 1216   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1217   *         the configuration information for the specified ADC.
// 1218   * @retval None
// 1219   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_ADC_LevelOutOfWindowCallback
          CFI NoCalls
        THUMB
// 1220 __weak void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* hadc)
// 1221 {
// 1222   /* Prevent unused argument(s) compilation warning */
// 1223   UNUSED(hadc);
// 1224   /* NOTE : This function Should not be modified, when the callback is needed,
// 1225             the HAL_ADC_LevelOoutOfWindowCallback could be implemented in the user file
// 1226    */
// 1227 }
HAL_ADC_LevelOutOfWindowCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1228 
// 1229 /**
// 1230   * @brief  Error ADC callback.
// 1231   * @note   In case of error due to overrun when using ADC with DMA transfer 
// 1232   *         (HAL ADC handle paramater "ErrorCode" to state "HAL_ADC_ERROR_OVR"):
// 1233   *         - Reinitialize the DMA using function "HAL_ADC_Stop_DMA()".
// 1234   *         - If needed, restart a new ADC conversion using function
// 1235   *           "HAL_ADC_Start_DMA()"
// 1236   *           (this function is also clearing overrun flag)
// 1237   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1238   *         the configuration information for the specified ADC.
// 1239   * @retval None
// 1240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_ADC_ErrorCallback
          CFI NoCalls
        THUMB
// 1241 __weak void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc)
// 1242 {
// 1243   /* Prevent unused argument(s) compilation warning */
// 1244   UNUSED(hadc);
// 1245   /* NOTE : This function Should not be modified, when the callback is needed,
// 1246             the HAL_ADC_ErrorCallback could be implemented in the user file
// 1247    */
// 1248 }
HAL_ADC_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1249 
// 1250 /**
// 1251   * @}
// 1252   */
// 1253   
// 1254 /** @defgroup ADC_Exported_Functions_Group3 Peripheral Control functions
// 1255  *  @brief   	Peripheral Control functions 
// 1256  *
// 1257 @verbatim   
// 1258  ===============================================================================
// 1259              ##### Peripheral Control functions #####
// 1260  ===============================================================================  
// 1261     [..]  This section provides functions allowing to:
// 1262       (+) Configure regular channels. 
// 1263       (+) Configure injected channels.
// 1264       (+) Configure multimode.
// 1265       (+) Configure the analog watch dog.
// 1266       
// 1267 @endverbatim
// 1268   * @{
// 1269   */
// 1270 
// 1271   /**
// 1272   * @brief  Configures for the selected ADC regular channel its corresponding
// 1273   *         rank in the sequencer and its sample time.
// 1274   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1275   *         the configuration information for the specified ADC.
// 1276   * @param  sConfig: ADC configuration structure. 
// 1277   * @retval HAL status
// 1278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_ADC_ConfigChannel
          CFI NoCalls
        THUMB
// 1279 HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef* hadc, ADC_ChannelConfTypeDef* sConfig)
// 1280 {
HAL_ADC_ConfigChannel:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
// 1281   __IO uint32_t counter = 0U;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
// 1282   
// 1283   /* Check the parameters */
// 1284   assert_param(IS_ADC_CHANNEL(sConfig->Channel));
// 1285   assert_param(IS_ADC_REGULAR_RANK(sConfig->Rank));
// 1286   assert_param(IS_ADC_SAMPLE_TIME(sConfig->SamplingTime));
// 1287   
// 1288   /* Process locked */
// 1289   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADC_ConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_ConfigChannel_1
??HAL_ADC_ConfigChannel_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
// 1290     
// 1291   /* if ADC_Channel_10 ... ADC_Channel_18 is selected */
// 1292   if (sConfig->Channel > ADC_CHANNEL_9)
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+0]
        MOVS     R4,#+7
        CMP      R3,#+10
        BCC.N    ??HAL_ADC_ConfigChannel_2
// 1293   {
// 1294     /* Clear the old sample time */
// 1295     hadc->Instance->SMPR1 &= ~ADC_SMPR1(ADC_SMPR1_SMP10, sConfig->Channel);
        LDR      R5,[R2, #+12]
        SUBS     R3,R3,#+10
        ADD      R3,R3,R3, LSL #+1
        LSL      R3,R4,R3
        BIC      R3,R5,R3
        STR      R3,[R2, #+12]
// 1296     
// 1297     /* Set the new sample time */
// 1298     hadc->Instance->SMPR1 |= ADC_SMPR1(sConfig->SamplingTime, sConfig->Channel);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+0]
        SUBS     R5,R5,#+10
        ADD      R5,R5,R5, LSL #+1
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+12]
        B.N      ??HAL_ADC_ConfigChannel_3
// 1299   }
// 1300   else /* ADC_Channel include in ADC_Channel_[0..9] */
// 1301   {
// 1302     /* Clear the old sample time */
// 1303     hadc->Instance->SMPR2 &= ~ADC_SMPR2(ADC_SMPR2_SMP0, sConfig->Channel);
??HAL_ADC_ConfigChannel_2:
        LDR      R5,[R2, #+16]
        ADD      R3,R3,R3, LSL #+1
        LSL      R3,R4,R3
        BIC      R3,R5,R3
        STR      R3,[R2, #+16]
// 1304     
// 1305     /* Set the new sample time */
// 1306     hadc->Instance->SMPR2 |= ADC_SMPR2(sConfig->SamplingTime, sConfig->Channel);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+0]
        ADD      R5,R5,R5, LSL #+1
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+16]
// 1307   }
// 1308   
// 1309   /* For Rank 1 to 6 */
// 1310   if (sConfig->Rank < 7U)
??HAL_ADC_ConfigChannel_3:
        LDR      R3,[R1, #+4]
        LDR      R2,[R0, #+0]
        MOVS     R4,#+31
        CMP      R3,#+7
        BCS.N    ??HAL_ADC_ConfigChannel_4
// 1311   {
// 1312     /* Clear the old SQx bits for the selected rank */
// 1313     hadc->Instance->SQR3 &= ~ADC_SQR3_RK(ADC_SQR3_SQ1, sConfig->Rank);
        LDR      R5,[R2, #+52]
        SUBS     R3,R3,#+1
        ADD      R3,R3,R3, LSL #+2
        LSL      R3,R4,R3
        BIC      R3,R5,R3
        STR      R3,[R2, #+52]
// 1314     
// 1315     /* Set the SQx bits for the selected rank */
// 1316     hadc->Instance->SQR3 |= ADC_SQR3_RK(sConfig->Channel, sConfig->Rank);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+52]
        LDRH     R4,[R1, #+0]
        LDR      R5,[R1, #+4]
        SUBS     R5,R5,#+1
        ADD      R5,R5,R5, LSL #+2
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+52]
        B.N      ??HAL_ADC_ConfigChannel_5
// 1317   }
// 1318   /* For Rank 7 to 12 */
// 1319   else if (sConfig->Rank < 13U)
??HAL_ADC_ConfigChannel_4:
        CMP      R3,#+13
        BCS.N    ??HAL_ADC_ConfigChannel_6
// 1320   {
// 1321     /* Clear the old SQx bits for the selected rank */
// 1322     hadc->Instance->SQR2 &= ~ADC_SQR2_RK(ADC_SQR2_SQ7, sConfig->Rank);
        LDR      R5,[R2, #+48]
        SUBS     R3,R3,#+7
        ADD      R3,R3,R3, LSL #+2
        LSL      R3,R4,R3
        BIC      R3,R5,R3
        STR      R3,[R2, #+48]
// 1323     
// 1324     /* Set the SQx bits for the selected rank */
// 1325     hadc->Instance->SQR2 |= ADC_SQR2_RK(sConfig->Channel, sConfig->Rank);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+48]
        LDRH     R4,[R1, #+0]
        LDR      R5,[R1, #+4]
        SUBS     R5,R5,#+7
        ADD      R5,R5,R5, LSL #+2
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+48]
        B.N      ??HAL_ADC_ConfigChannel_5
// 1326   }
// 1327   /* For Rank 13 to 16 */
// 1328   else
// 1329   {
// 1330     /* Clear the old SQx bits for the selected rank */
// 1331     hadc->Instance->SQR1 &= ~ADC_SQR1_RK(ADC_SQR1_SQ13, sConfig->Rank);
??HAL_ADC_ConfigChannel_6:
        LDR      R5,[R2, #+44]
        SUBS     R3,R3,#+13
        ADD      R3,R3,R3, LSL #+2
        LSL      R3,R4,R3
        BIC      R3,R5,R3
        STR      R3,[R2, #+44]
// 1332     
// 1333     /* Set the SQx bits for the selected rank */
// 1334     hadc->Instance->SQR1 |= ADC_SQR1_RK(sConfig->Channel, sConfig->Rank);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+44]
        LDRH     R4,[R1, #+0]
        LDR      R5,[R1, #+4]
        SUBS     R5,R5,#+13
        ADD      R5,R5,R5, LSL #+2
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+44]
// 1335   }
// 1336   
// 1337   /* if ADC1 Channel_18 is selected enable VBAT Channel */
// 1338   if ((hadc->Instance == ADC1) && (sConfig->Channel == ADC_CHANNEL_VBAT))
??HAL_ADC_ConfigChannel_5:
        LDR.N    R2,??DataTable6_4  ;; 0x40012000
        LDR      R3,[R0, #+0]
        CMP      R3,R2
        BNE.N    ??HAL_ADC_ConfigChannel_7
        LDR      R3,[R1, #+0]
        CMP      R3,#+18
        BNE.N    ??HAL_ADC_ConfigChannel_7
// 1339   {
// 1340     /* Enable the VBAT channel*/
// 1341     ADC->CCR |= ADC_CCR_VBATE;
        LDR.N    R3,??DataTable6_3  ;; 0x40012304
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0x400000
        STR      R4,[R3, #+0]
// 1342   }
// 1343   
// 1344   /* if ADC1 Channel_16 or Channel_17 is selected enable TSVREFE Channel(Temperature sensor and VREFINT) */
// 1345   if ((hadc->Instance == ADC1) && ((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR) || (sConfig->Channel == ADC_CHANNEL_VREFINT)))
??HAL_ADC_ConfigChannel_7:
        LDR      R3,[R0, #+0]
        CMP      R3,R2
        BNE.N    ??HAL_ADC_ConfigChannel_8
        LDR      R2,[R1, #+0]
        CMP      R2,#+16
        BEQ.N    ??HAL_ADC_ConfigChannel_9
        CMP      R2,#+17
        BNE.N    ??HAL_ADC_ConfigChannel_8
// 1346   {
// 1347     /* Enable the TSVREFE channel*/
// 1348     ADC->CCR |= ADC_CCR_TSVREFE;
??HAL_ADC_ConfigChannel_9:
        LDR.N    R3,??DataTable6_3  ;; 0x40012304
        LDR      R2,[R3, #+0]
        ORR      R2,R2,#0x800000
        STR      R2,[R3, #+0]
// 1349     
// 1350     if((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR))
        LDR      R1,[R1, #+0]
        CMP      R1,#+16
        BNE.N    ??HAL_ADC_ConfigChannel_8
// 1351     {
// 1352       /* Delay for temperature sensor stabilization time */
// 1353       /* Compute number of CPU cycles to wait for */
// 1354       counter = (ADC_TEMPSENSOR_DELAY_US * (SystemCoreClock / 1000000U));
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable6_1  ;; 0xf4240
        UDIV     R1,R1,R2
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+1
        STR      R1,[SP, #+0]
        B.N      ??HAL_ADC_ConfigChannel_10
// 1355       while(counter != 0U)
// 1356       {
// 1357         counter--;
??HAL_ADC_ConfigChannel_11:
        LDR      R1,[SP, #+0]
        SUBS     R1,R1,#+1
        STR      R1,[SP, #+0]
// 1358       }
??HAL_ADC_ConfigChannel_10:
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_ADC_ConfigChannel_11
// 1359     }
// 1360   }
// 1361   
// 1362   /* Process unlocked */
// 1363   __HAL_UNLOCK(hadc);
??HAL_ADC_ConfigChannel_8:
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1364   
// 1365   /* Return function status */
// 1366   return HAL_OK;
        MOV      R0,R1
??HAL_ADC_ConfigChannel_1:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1367 }
// 1368 
// 1369 /**
// 1370   * @brief  Configures the analog watchdog.
// 1371   * @note Analog watchdog thresholds can be modified while ADC conversion
// 1372   * is on going.
// 1373   * In this case, some constraints must be taken into account:
// 1374   * The programmed threshold values are effective from the next
// 1375   * ADC EOC (end of unitary conversion).
// 1376   * Considering that registers write delay may happen due to
// 1377   * bus activity, this might cause an uncertainty on the
// 1378   * effective timing of the new programmed threshold values.
// 1379   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1380   *         the configuration information for the specified ADC.
// 1381   * @param  AnalogWDGConfig : pointer to an ADC_AnalogWDGConfTypeDef structure 
// 1382   *         that contains the configuration information of ADC analog watchdog.
// 1383   * @retval HAL status	  
// 1384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_ADC_AnalogWDGConfig
          CFI NoCalls
        THUMB
// 1385 HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef* hadc, ADC_AnalogWDGConfTypeDef* AnalogWDGConfig)
// 1386 {
HAL_ADC_AnalogWDGConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1387 #ifdef USE_FULL_ASSERT  
// 1388   uint32_t tmp = 0U;
// 1389 #endif /* USE_FULL_ASSERT  */  
// 1390   
// 1391   /* Check the parameters */
// 1392   assert_param(IS_ADC_ANALOG_WATCHDOG(AnalogWDGConfig->WatchdogMode));
// 1393   assert_param(IS_ADC_CHANNEL(AnalogWDGConfig->Channel));
// 1394   assert_param(IS_FUNCTIONAL_STATE(AnalogWDGConfig->ITMode));
// 1395 
// 1396 #ifdef USE_FULL_ASSERT  
// 1397   tmp = ADC_GET_RESOLUTION(hadc);
// 1398   assert_param(IS_ADC_RANGE(tmp, AnalogWDGConfig->HighThreshold));
// 1399   assert_param(IS_ADC_RANGE(tmp, AnalogWDGConfig->LowThreshold));
// 1400 #endif /* USE_FULL_ASSERT  */
// 1401   
// 1402   /* Process locked */
// 1403   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADC_AnalogWDGConfig_0
        MOVS     R0,#+2
        B.N      ??HAL_ADC_AnalogWDGConfig_1
??HAL_ADC_AnalogWDGConfig_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
// 1404   
// 1405   if(AnalogWDGConfig->ITMode == ENABLE)
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+16]
        CMP      R3,#+1
        LDR      R3,[R2, #+4]
        BNE.N    ??HAL_ADC_AnalogWDGConfig_2
// 1406   {
// 1407     /* Enable the ADC Analog watchdog interrupt */
// 1408     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_AWD);
        ORR      R3,R3,#0x40
        STR      R3,[R2, #+4]
        B.N      ??HAL_ADC_AnalogWDGConfig_3
// 1409   }
// 1410   else
// 1411   {
// 1412     /* Disable the ADC Analog watchdog interrupt */
// 1413     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_AWD);
??HAL_ADC_AnalogWDGConfig_2:
        BIC      R3,R3,#0x40
        STR      R3,[R2, #+4]
// 1414   }
// 1415   
// 1416   /* Clear AWDEN, JAWDEN and AWDSGL bits */
// 1417   hadc->Instance->CR1 &=  ~(ADC_CR1_AWDSGL | ADC_CR1_JAWDEN | ADC_CR1_AWDEN);
??HAL_ADC_AnalogWDGConfig_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR.N    R4,??DataTable6_6  ;; 0xff3ffdff
        ANDS     R3,R4,R3
        STR      R3,[R2, #+4]
// 1418   
// 1419   /* Set the analog watchdog enable mode */
// 1420   hadc->Instance->CR1 |= AnalogWDGConfig->WatchdogMode;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+4]
// 1421   
// 1422   /* Set the high threshold */
// 1423   hadc->Instance->HTR = AnalogWDGConfig->HighThreshold;
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+36]
// 1424   
// 1425   /* Set the low threshold */
// 1426   hadc->Instance->LTR = AnalogWDGConfig->LowThreshold;
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+40]
// 1427   
// 1428   /* Clear the Analog watchdog channel select bits */
// 1429   hadc->Instance->CR1 &= ~ADC_CR1_AWDCH;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LSRS     R3,R3,#+5
        LSLS     R3,R3,#+5
        STR      R3,[R2, #+4]
// 1430   
// 1431   /* Set the Analog watchdog channel */
// 1432   hadc->Instance->CR1 |= (uint32_t)((uint16_t)(AnalogWDGConfig->Channel));
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDRH     R1,[R1, #+12]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+4]
// 1433   
// 1434   /* Process unlocked */
// 1435   __HAL_UNLOCK(hadc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1436   
// 1437   /* Return function status */
// 1438   return HAL_OK;
        MOV      R0,R1
??HAL_ADC_AnalogWDGConfig_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1439 }
// 1440 
// 1441 /**
// 1442   * @}
// 1443   */
// 1444 
// 1445 /** @defgroup ADC_Exported_Functions_Group4 ADC Peripheral State functions
// 1446  *  @brief   ADC Peripheral State functions 
// 1447  *
// 1448 @verbatim   
// 1449  ===============================================================================
// 1450             ##### Peripheral State and errors functions #####
// 1451  ===============================================================================  
// 1452     [..]
// 1453     This subsection provides functions allowing to
// 1454       (+) Check the ADC state
// 1455       (+) Check the ADC Error
// 1456          
// 1457 @endverbatim
// 1458   * @{
// 1459   */
// 1460   
// 1461 /**
// 1462   * @brief  return the ADC state
// 1463   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1464   *         the configuration information for the specified ADC.
// 1465   * @retval HAL state
// 1466   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_ADC_GetState
          CFI NoCalls
        THUMB
// 1467 uint32_t HAL_ADC_GetState(ADC_HandleTypeDef* hadc)
// 1468 {
// 1469   /* Return ADC state */
// 1470   return hadc->State;
HAL_ADC_GetState:
        LDR      R0,[R0, #+64]
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1471 }
// 1472 
// 1473 /**
// 1474   * @brief  Return the ADC error code
// 1475   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1476   *         the configuration information for the specified ADC.
// 1477   * @retval ADC Error Code
// 1478   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_ADC_GetError
          CFI NoCalls
        THUMB
// 1479 uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc)
// 1480 {
// 1481   return hadc->ErrorCode;
HAL_ADC_GetError:
        LDR      R0,[R0, #+68]
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1482 }
// 1483 
// 1484 /**
// 1485   * @}
// 1486   */
// 1487 
// 1488 /** @addtogroup ADC_Private_Functions
// 1489   * @{
// 1490   */
// 1491 
// 1492 /**
// 1493   * @brief  Initializes the ADCx peripheral according to the specified parameters 
// 1494   *         in the ADC_InitStruct without initializing the ADC MSP.       
// 1495   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
// 1496   *         the configuration information for the specified ADC.  
// 1497   * @retval None
// 1498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ADC_Init
          CFI NoCalls
        THUMB
// 1499 static void ADC_Init(ADC_HandleTypeDef* hadc)
// 1500 {
// 1501   /* Set ADC parameters */
// 1502   /* Set the ADC clock prescaler */
// 1503   ADC->CCR &= ~(ADC_CCR_ADCPRE);
ADC_Init:
        LDR.N    R1,??DataTable6_3  ;; 0x40012304
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x30000
        STR      R2,[R1, #+0]
// 1504   ADC->CCR |=  hadc->Init.ClockPrescaler;
        LDR      R2,[R1, #+0]
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
// 1505   
// 1506   /* Set ADC scan mode */
// 1507   hadc->Instance->CR1 &= ~(ADC_CR1_SCAN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x100
        STR      R2,[R1, #+4]
// 1508   hadc->Instance->CR1 |=  ADC_CR1_SCANCONV(hadc->Init.ScanConvMode);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+16]
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R1, #+4]
// 1509   
// 1510   /* Set ADC resolution */
// 1511   hadc->Instance->CR1 &= ~(ADC_CR1_RES);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x3000000
        STR      R2,[R1, #+4]
// 1512   hadc->Instance->CR1 |=  hadc->Init.Resolution;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+4]
// 1513   
// 1514   /* Set ADC data alignment */
// 1515   hadc->Instance->CR2 &= ~(ADC_CR2_ALIGN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+8]
// 1516   hadc->Instance->CR2 |= hadc->Init.DataAlign;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 1517   
// 1518   /* Enable external trigger if trigger selection is different of software  */
// 1519   /* start.                                                                 */
// 1520   /* Note: This configuration keeps the hardware feature of parameter       */
// 1521   /*       ExternalTrigConvEdge "trigger edge none" equivalent to           */
// 1522   /*       software start.                                                  */
// 1523   if(hadc->Init.ExternalTrigConv != ADC_SOFTWARE_START)
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+40]
        LDR.N    R3,??DataTable6_7  ;; 0xf000001
        CMP      R2,R3
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0xF000000
        STR      R2,[R1, #+8]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BEQ.N    ??ADC_Init_0
// 1524   {
// 1525     /* Select external trigger to start conversion */
// 1526     hadc->Instance->CR2 &= ~(ADC_CR2_EXTSEL);
// 1527     hadc->Instance->CR2 |= hadc->Init.ExternalTrigConv;
        LDR      R3,[R0, #+40]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
// 1528     
// 1529     /* Select external trigger polarity */
// 1530     hadc->Instance->CR2 &= ~(ADC_CR2_EXTEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x30000000
        STR      R2,[R1, #+8]
// 1531     hadc->Instance->CR2 |= hadc->Init.ExternalTrigConvEdge;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+44]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+8]
        B.N      ??ADC_Init_1
// 1532   }
// 1533   else
// 1534   {
// 1535     /* Reset the external trigger */
// 1536     hadc->Instance->CR2 &= ~(ADC_CR2_EXTSEL);
// 1537     hadc->Instance->CR2 &= ~(ADC_CR2_EXTEN);
??ADC_Init_0:
        BIC      R2,R2,#0x30000000
        STR      R2,[R1, #+8]
// 1538   }
// 1539   
// 1540   /* Enable or disable ADC continuous conversion mode */
// 1541   hadc->Instance->CR2 &= ~(ADC_CR2_CONT);
??ADC_Init_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+8]
// 1542   hadc->Instance->CR2 |= ADC_CR2_CONTINUOUS(hadc->Init.ContinuousConvMode);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+24]
        ORR      R2,R2,R3, LSL #+1
        STR      R2,[R1, #+8]
// 1543   
// 1544   if(hadc->Init.DiscontinuousConvMode != DISABLE)
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+32]
        CMP      R2,#+0
        LDR      R2,[R1, #+4]
        BEQ.N    ??ADC_Init_2
// 1545   {
// 1546     assert_param(IS_ADC_REGULAR_DISC_NUMBER(hadc->Init.NbrOfDiscConversion));
// 1547   
// 1548     /* Enable the selected ADC regular discontinuous mode */
// 1549     hadc->Instance->CR1 |= (uint32_t)ADC_CR1_DISCEN;
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 1550     
// 1551     /* Set the number of channels to be converted in discontinuous mode */
// 1552     hadc->Instance->CR1 &= ~(ADC_CR1_DISCNUM);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0xE000
        STR      R2,[R1, #+4]
// 1553     hadc->Instance->CR1 |=  ADC_CR1_DISCONTINUOUS(hadc->Init.NbrOfDiscConversion);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+36]
        SUBS     R3,R3,#+1
        ORR      R2,R2,R3, LSL #+13
        STR      R2,[R1, #+4]
        B.N      ??ADC_Init_3
// 1554   }
// 1555   else
// 1556   {
// 1557     /* Disable the selected ADC regular discontinuous mode */
// 1558     hadc->Instance->CR1 &= ~(ADC_CR1_DISCEN);
??ADC_Init_2:
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 1559   }
// 1560   
// 1561   /* Set ADC number of conversion */
// 1562   hadc->Instance->SQR1 &= ~(ADC_SQR1_L);
??ADC_Init_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+44]
        BIC      R2,R2,#0xF00000
        STR      R2,[R1, #+44]
// 1563   hadc->Instance->SQR1 |=  ADC_SQR1(hadc->Init.NbrOfConversion);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R0, #+28]
        SUBS     R3,R3,#+1
        ORR      R2,R2,R3, LSL #+20
        STR      R2,[R1, #+44]
// 1564   
// 1565   /* Enable or disable ADC DMA continuous request */
// 1566   hadc->Instance->CR2 &= ~(ADC_CR2_DDS);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x200
        STR      R2,[R1, #+8]
// 1567   hadc->Instance->CR2 |= ADC_CR2_DMAContReq(hadc->Init.DMAContinuousRequests);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R3,[R0, #+48]
        ORR      R2,R2,R3, LSL #+9
        STR      R2,[R1, #+8]
// 1568   
// 1569   /* Enable or disable ADC end of conversion selection */
// 1570   hadc->Instance->CR2 &= ~(ADC_CR2_EOCS);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+8]
// 1571   hadc->Instance->CR2 |= ADC_CR2_EOCSelection(hadc->Init.EOCSelection);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR      R0,[R0, #+20]
        ORR      R0,R2,R0, LSL #+10
        STR      R0,[R1, #+8]
// 1572 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0xfffff9fe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40012304

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40012000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0xfbffffdf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0xff3ffdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0xf000001
// 1573 
// 1574 /**
// 1575   * @brief  DMA transfer complete callback. 
// 1576   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1577   *                the configuration information for the specified DMA module.
// 1578   * @retval None
// 1579   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ADC_DMAConvCplt
        THUMB
// 1580 static void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma)   
// 1581 {
ADC_DMAConvCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1582   /* Retrieve ADC handle corresponding to current DMA handle */
// 1583   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R1,[R0, #+56]
// 1584   
// 1585   /* Update state machine on conversion status if not in error state */
// 1586   if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL | HAL_ADC_STATE_ERROR_DMA))
        LDR      R2,[R1, #+64]
        TST      R2,#0x50
        BNE.N    ??ADC_DMAConvCplt_0
// 1587   {
// 1588     /* Update ADC state machine */
// 1589     SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC);
        LDR      R0,[R1, #+64]
        ORR      R0,R0,#0x200
        STR      R0,[R1, #+64]
// 1590     
// 1591     /* Determine whether any further conversion upcoming on group regular   */
// 1592     /* by external trigger, continuous mode or scan sequence on going.      */
// 1593     /* Note: On STM32F4, there is no independent flag of end of sequence.   */
// 1594     /*       The test of scan sequence on going is done either with scan    */
// 1595     /*       sequence disabled or with end of conversion flag set to        */
// 1596     /*       of end of sequence.                                            */
// 1597     if(ADC_IS_SOFTWARE_START_REGULAR(hadc)                   &&
// 1598        (hadc->Init.ContinuousConvMode == DISABLE)            &&
// 1599        (HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L) || 
// 1600         HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)  )   )
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+8]
        TST      R2,#0x30000000
        BNE.N    ??ADC_DMAConvCplt_1
        LDR      R2,[R1, #+24]
        CMP      R2,#+0
        BNE.N    ??ADC_DMAConvCplt_1
        LDR      R2,[R0, #+44]
        TST      R2,#0xF00000
        BEQ.N    ??ADC_DMAConvCplt_2
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+21
        BMI.N    ??ADC_DMAConvCplt_1
// 1601     {
// 1602       /* Disable ADC end of single conversion interrupt on group regular */
// 1603       /* Note: Overrun interrupt was enabled with EOC interrupt in          */
// 1604       /* HAL_ADC_Start_IT(), but is not disabled here because can be used   */
// 1605       /* by overrun IRQ process below.                                      */
// 1606       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
??ADC_DMAConvCplt_2:
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x20
        STR      R2,[R0, #+4]
// 1607       
// 1608       /* Set ADC state */
// 1609       CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
        LDR      R0,[R1, #+64]
        BIC      R0,R0,#0x100
        STR      R0,[R1, #+64]
// 1610       
// 1611       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R1, #+64]
        LSLS     R0,R0,#+19
        BMI.N    ??ADC_DMAConvCplt_1
// 1612       {
// 1613         SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R1, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+64]
// 1614       }
// 1615     }
// 1616     
// 1617     /* Conversion complete callback */
// 1618     HAL_ADC_ConvCpltCallback(hadc);
??ADC_DMAConvCplt_1:
        MOV      R0,R1
          CFI FunCall HAL_ADC_ConvCpltCallback
        BL       HAL_ADC_ConvCpltCallback
        POP      {R0,PC}
// 1619   }
// 1620   else
// 1621   {
// 1622     /* Call DMA error callback */
// 1623     hadc->DMA_Handle->XferErrorCallback(hdma);
??ADC_DMAConvCplt_0:
        LDR      R1,[R1, #+56]
        LDR      R1,[R1, #+76]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock23
// 1624   }
// 1625 }
// 1626 
// 1627 /**
// 1628   * @brief  DMA half transfer complete callback. 
// 1629   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1630   *                the configuration information for the specified DMA module.
// 1631   * @retval None
// 1632   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ADC_DMAHalfConvCplt
        THUMB
// 1633 static void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma)   
// 1634 {
ADC_DMAHalfConvCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1635   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 1636   /* Conversion complete callback */
// 1637   HAL_ADC_ConvHalfCpltCallback(hadc); 
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_ADC_ConvHalfCpltCallback
        BL       HAL_ADC_ConvHalfCpltCallback
// 1638 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24
// 1639 
// 1640 /**
// 1641   * @brief  DMA error callback 
// 1642   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1643   *                the configuration information for the specified DMA module.
// 1644   * @retval None
// 1645   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ADC_DMAError
        THUMB
// 1646 static void ADC_DMAError(DMA_HandleTypeDef *hdma)   
// 1647 {
ADC_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1648   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 1649   hadc->State= HAL_ADC_STATE_ERROR_DMA;
        MOVS     R1,#+64
        STR      R1,[R0, #+64]
// 1650   /* Set ADC error code to DMA error */
// 1651   hadc->ErrorCode |= HAL_ADC_ERROR_DMA;
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+68]
// 1652   HAL_ADC_ErrorCallback(hadc); 
          CFI FunCall HAL_ADC_ErrorCallback
        BL       HAL_ADC_ErrorCallback
// 1653 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1654 
// 1655 /**
// 1656   * @}
// 1657   */
// 1658 
// 1659 /**
// 1660   * @}
// 1661   */
// 1662 
// 1663 #endif /* HAL_ADC_MODULE_ENABLED */
// 1664 /**
// 1665   * @}
// 1666   */ 
// 1667 
// 1668 /**
// 1669   * @}
// 1670   */ 
// 1671 
// 1672 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 602 bytes in section .text
// 
// 2 602 bytes of CODE memory
//
//Errors: none
//Warnings: none
