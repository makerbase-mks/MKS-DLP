///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_tim.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_tim.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_tim.s
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
        EXTERN HAL_TIMEx_BreakCallback
        EXTERN HAL_TIMEx_CommutationCallback
        EXTERN TIMEx_DMACommutationCplt

        PUBLIC HAL_TIM_Base_DeInit
        PUBLIC HAL_TIM_Base_GetState
        PUBLIC HAL_TIM_Base_Init
        PUBWEAK HAL_TIM_Base_MspDeInit
        PUBWEAK HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_Base_Start
        PUBLIC HAL_TIM_Base_Start_DMA
        PUBLIC HAL_TIM_Base_Start_IT
        PUBLIC HAL_TIM_Base_Stop
        PUBLIC HAL_TIM_Base_Stop_DMA
        PUBLIC HAL_TIM_Base_Stop_IT
        PUBLIC HAL_TIM_ConfigClockSource
        PUBLIC HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_ConfigTI1Input
        PUBLIC HAL_TIM_DMABurst_ReadStart
        PUBLIC HAL_TIM_DMABurst_ReadStop
        PUBLIC HAL_TIM_DMABurst_WriteStart
        PUBLIC HAL_TIM_DMABurst_WriteStop
        PUBLIC HAL_TIM_Encoder_DeInit
        PUBLIC HAL_TIM_Encoder_GetState
        PUBLIC HAL_TIM_Encoder_Init
        PUBWEAK HAL_TIM_Encoder_MspDeInit
        PUBWEAK HAL_TIM_Encoder_MspInit
        PUBLIC HAL_TIM_Encoder_Start
        PUBLIC HAL_TIM_Encoder_Start_DMA
        PUBLIC HAL_TIM_Encoder_Start_IT
        PUBLIC HAL_TIM_Encoder_Stop
        PUBLIC HAL_TIM_Encoder_Stop_DMA
        PUBLIC HAL_TIM_Encoder_Stop_IT
        PUBWEAK HAL_TIM_ErrorCallback
        PUBLIC HAL_TIM_GenerateEvent
        PUBWEAK HAL_TIM_IC_CaptureCallback
        PUBLIC HAL_TIM_IC_ConfigChannel
        PUBLIC HAL_TIM_IC_DeInit
        PUBLIC HAL_TIM_IC_GetState
        PUBLIC HAL_TIM_IC_Init
        PUBWEAK HAL_TIM_IC_MspDeInit
        PUBWEAK HAL_TIM_IC_MspInit
        PUBLIC HAL_TIM_IC_Start
        PUBLIC HAL_TIM_IC_Start_DMA
        PUBLIC HAL_TIM_IC_Start_IT
        PUBLIC HAL_TIM_IC_Stop
        PUBLIC HAL_TIM_IC_Stop_DMA
        PUBLIC HAL_TIM_IC_Stop_IT
        PUBLIC HAL_TIM_IRQHandler
        PUBLIC HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_OC_DeInit
        PUBWEAK HAL_TIM_OC_DelayElapsedCallback
        PUBLIC HAL_TIM_OC_GetState
        PUBLIC HAL_TIM_OC_Init
        PUBWEAK HAL_TIM_OC_MspDeInit
        PUBWEAK HAL_TIM_OC_MspInit
        PUBLIC HAL_TIM_OC_Start
        PUBLIC HAL_TIM_OC_Start_DMA
        PUBLIC HAL_TIM_OC_Start_IT
        PUBLIC HAL_TIM_OC_Stop
        PUBLIC HAL_TIM_OC_Stop_DMA
        PUBLIC HAL_TIM_OC_Stop_IT
        PUBLIC HAL_TIM_OnePulse_ConfigChannel
        PUBLIC HAL_TIM_OnePulse_DeInit
        PUBLIC HAL_TIM_OnePulse_GetState
        PUBLIC HAL_TIM_OnePulse_Init
        PUBWEAK HAL_TIM_OnePulse_MspDeInit
        PUBWEAK HAL_TIM_OnePulse_MspInit
        PUBLIC HAL_TIM_OnePulse_Start
        PUBLIC HAL_TIM_OnePulse_Start_IT
        PUBLIC HAL_TIM_OnePulse_Stop
        PUBLIC HAL_TIM_OnePulse_Stop_IT
        PUBLIC HAL_TIM_PWM_ConfigChannel
        PUBLIC HAL_TIM_PWM_DeInit
        PUBLIC HAL_TIM_PWM_GetState
        PUBLIC HAL_TIM_PWM_Init
        PUBWEAK HAL_TIM_PWM_MspDeInit
        PUBWEAK HAL_TIM_PWM_MspInit
        PUBWEAK HAL_TIM_PWM_PulseFinishedCallback
        PUBLIC HAL_TIM_PWM_Start
        PUBLIC HAL_TIM_PWM_Start_DMA
        PUBLIC HAL_TIM_PWM_Start_IT
        PUBLIC HAL_TIM_PWM_Stop
        PUBLIC HAL_TIM_PWM_Stop_DMA
        PUBLIC HAL_TIM_PWM_Stop_IT
        PUBWEAK HAL_TIM_PeriodElapsedCallback
        PUBLIC HAL_TIM_ReadCapturedValue
        PUBLIC HAL_TIM_SlaveConfigSynchronization
        PUBLIC HAL_TIM_SlaveConfigSynchronization_IT
        PUBWEAK HAL_TIM_TriggerCallback
        PUBLIC TIM_Base_SetConfig
        PUBLIC TIM_CCxChannelCmd
        PUBLIC TIM_DMACaptureCplt
        PUBLIC TIM_DMADelayPulseCplt
        PUBLIC TIM_DMAError
        PUBLIC TIM_OC2_SetConfig
        PUBLIC TIM_TI1_SetConfig
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_tim.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   TIM HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Timer (TIM) peripheral:
//   10   *           + Time Base Initialization
//   11   *           + Time Base Start
//   12   *           + Time Base Start Interruption
//   13   *           + Time Base Start DMA
//   14   *           + Time Output Compare/PWM Initialization
//   15   *           + Time Output Compare/PWM Channel Configuration
//   16   *           + Time Output Compare/PWM  Start
//   17   *           + Time Output Compare/PWM  Start Interruption
//   18   *           + Time Output Compare/PWM Start DMA
//   19   *           + Time Input Capture Initialization
//   20   *           + Time Input Capture Channel Configuration
//   21   *           + Time Input Capture Start
//   22   *           + Time Input Capture Start Interruption 
//   23   *           + Time Input Capture Start DMA
//   24   *           + Time One Pulse Initialization
//   25   *           + Time One Pulse Channel Configuration
//   26   *           + Time One Pulse Start 
//   27   *           + Time Encoder Interface Initialization
//   28   *           + Time Encoder Interface Start
//   29   *           + Time Encoder Interface Start Interruption
//   30   *           + Time Encoder Interface Start DMA
//   31   *           + Commutation Event configuration with Interruption and DMA
//   32   *           + Time OCRef clear configuration
//   33   *           + Time External Clock configuration
//   34   @verbatim 
//   35   ==============================================================================
//   36                       ##### TIMER Generic features #####
//   37   ==============================================================================
//   38   [..] The Timer features include: 
//   39        (#) 16-bit up, down, up/down auto-reload counter.
//   40        (#) 16-bit programmable prescaler allowing dividing (also on the fly) the 
//   41            counter clock frequency either by any factor between 1 and 65536.
//   42        (#) Up to 4 independent channels for:
//   43            (++) Input Capture
//   44            (++) Output Compare
//   45            (++) PWM generation (Edge and Center-aligned Mode)
//   46            (++) One-pulse mode output               
//   47    
//   48                         ##### How to use this driver #####
//   49   ==============================================================================
//   50     [..]
//   51      (#) Initialize the TIM low level resources by implementing the following functions 
//   52          depending from feature used :
//   53            (++) Time Base : HAL_TIM_Base_MspInit() 
//   54            (++) Input Capture : HAL_TIM_IC_MspInit()
//   55            (++) Output Compare : HAL_TIM_OC_MspInit()
//   56            (++) PWM generation : HAL_TIM_PWM_MspInit()
//   57            (++) One-pulse mode output : HAL_TIM_OnePulse_MspInit()
//   58            (++) Encoder mode output : HAL_TIM_Encoder_MspInit()
//   59            
//   60      (#) Initialize the TIM low level resources :
//   61         (##) Enable the TIM interface clock using __TIMx_CLK_ENABLE(); 
//   62         (##) TIM pins configuration
//   63             (+++) Enable the clock for the TIM GPIOs using the following function:
//   64                  __GPIOx_CLK_ENABLE();   
//   65             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();  
//   66 
//   67      (#) The external Clock can be configured, if needed (the default clock is the 
//   68          internal clock from the APBx), using the following function:
//   69          HAL_TIM_ConfigClockSource, the clock configuration should be done before 
//   70          any start function.
//   71   
//   72      (#) Configure the TIM in the desired functioning mode using one of the 
//   73          initialization function of this driver:
//   74          (++) HAL_TIM_Base_Init: to use the Timer to generate a simple time base
//   75          (++) HAL_TIM_OC_Init and HAL_TIM_OC_ConfigChannel: to use the Timer to generate an 
//   76               Output Compare signal.
//   77          (++) HAL_TIM_PWM_Init and HAL_TIM_PWM_ConfigChannel: to use the Timer to generate a 
//   78               PWM signal.
//   79          (++) HAL_TIM_IC_Init and HAL_TIM_IC_ConfigChannel: to use the Timer to measure an 
//   80               external signal.
//   81          (++) HAL_TIM_OnePulse_Init and HAL_TIM_OnePulse_ConfigChannel: to use the Timer 
//   82               in One Pulse Mode.
//   83          (++) HAL_TIM_Encoder_Init: to use the Timer Encoder Interface.
//   84          
//   85      (#) Activate the TIM peripheral using one of the start functions depending from the feature used: 
//   86            (++) Time Base : HAL_TIM_Base_Start(), HAL_TIM_Base_Start_DMA(), HAL_TIM_Base_Start_IT()
//   87            (++) Input Capture :  HAL_TIM_IC_Start(), HAL_TIM_IC_Start_DMA(), HAL_TIM_IC_Start_IT()
//   88            (++) Output Compare : HAL_TIM_OC_Start(), HAL_TIM_OC_Start_DMA(), HAL_TIM_OC_Start_IT()
//   89            (++) PWM generation : HAL_TIM_PWM_Start(), HAL_TIM_PWM_Start_DMA(), HAL_TIM_PWM_Start_IT()
//   90            (++) One-pulse mode output : HAL_TIM_OnePulse_Start(), HAL_TIM_OnePulse_Start_IT()
//   91            (++) Encoder mode output : HAL_TIM_Encoder_Start(), HAL_TIM_Encoder_Start_DMA(), HAL_TIM_Encoder_Start_IT().
//   92 
//   93      (#) The DMA Burst is managed with the two following functions:
//   94          HAL_TIM_DMABurst_WriteStart()
//   95          HAL_TIM_DMABurst_ReadStart()
//   96   
//   97   @endverbatim
//   98   ******************************************************************************
//   99   * @attention
//  100   *
//  101   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  102   *
//  103   * Redistribution and use in source and binary forms, with or without modification,
//  104   * are permitted provided that the following conditions are met:
//  105   *   1. Redistributions of source code must retain the above copyright notice,
//  106   *      this list of conditions and the following disclaimer.
//  107   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  108   *      this list of conditions and the following disclaimer in the documentation
//  109   *      and/or other materials provided with the distribution.
//  110   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  111   *      may be used to endorse or promote products derived from this software
//  112   *      without specific prior written permission.
//  113   *
//  114   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  115   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  116   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  117   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  118   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  119   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  120   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  121   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  122   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  123   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  124   *
//  125   ******************************************************************************
//  126   */ 
//  127 
//  128 /* Includes ------------------------------------------------------------------*/
//  129 #include "stm32f4xx_hal.h"
//  130 
//  131 /** @addtogroup STM32F4xx_HAL_Driver
//  132   * @{
//  133   */
//  134 
//  135 /** @defgroup TIM TIM
//  136   * @brief TIM HAL module driver
//  137   * @{
//  138   */
//  139 
//  140 #ifdef HAL_TIM_MODULE_ENABLED
//  141 
//  142 /* Private typedef -----------------------------------------------------------*/
//  143 /* Private define ------------------------------------------------------------*/
//  144 /* Private macro -------------------------------------------------------------*/
//  145 /* Private variables ---------------------------------------------------------*/
//  146 /** @addtogroup TIM_Private_Functions
//  147   * @{
//  148   */
//  149 /* Private function prototypes -----------------------------------------------*/
//  150 static void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  151 static void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  152 static void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  153 
//  154 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  155 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  156                        uint32_t TIM_ICFilter);
//  157 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  158 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  159                        uint32_t TIM_ICFilter);
//  160 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  161                        uint32_t TIM_ICFilter);
//  162 
//  163 static void TIM_ETR_SetConfig(TIM_TypeDef* TIMx, uint32_t TIM_ExtTRGPrescaler,
//  164                        uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);
//  165 
//  166 static void TIM_ITRx_SetConfig(TIM_TypeDef* TIMx, uint16_t TIM_ITRx);
//  167 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma);
//  168 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma);
//  169 static void TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
//  170                                      TIM_SlaveConfigTypeDef * sSlaveConfig);
//  171 /**
//  172   * @}
//  173   */
//  174   
//  175 /* Exported functions --------------------------------------------------------*/
//  176 /** @defgroup TIM_Exported_Functions TIM Exported Functions
//  177   * @{
//  178   */
//  179 
//  180 /** @defgroup TIM_Exported_Functions_Group1 Time Base functions 
//  181  *  @brief    Time Base functions 
//  182  *
//  183 @verbatim    
//  184   ==============================================================================
//  185               ##### Time Base functions #####
//  186   ==============================================================================
//  187   [..]  
//  188     This section provides functions allowing to:
//  189     (+) Initialize and configure the TIM base. 
//  190     (+) De-initialize the TIM base.
//  191     (+) Start the Time Base.
//  192     (+) Stop the Time Base.
//  193     (+) Start the Time Base and enable interrupt.
//  194     (+) Stop the Time Base and disable interrupt.
//  195     (+) Start the Time Base and enable DMA transfer.
//  196     (+) Stop the Time Base and disable DMA transfer.
//  197  
//  198 @endverbatim
//  199   * @{
//  200   */
//  201 /**
//  202   * @brief  Initializes the TIM Time base Unit according to the specified
//  203   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  204   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  205   *                the configuration information for TIM module.
//  206   * @retval HAL status
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIM_Base_Init
        THUMB
//  208 HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim)
//  209 { 
HAL_TIM_Base_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  210   /* Check the TIM handle allocation */
//  211   if(htim == NULL)
        BNE.N    ??HAL_TIM_Base_Init_0
//  212   {
//  213     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  214   }
//  215   
//  216   /* Check the parameters */
//  217   assert_param(IS_TIM_INSTANCE(htim->Instance)); 
//  218   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  219   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  220   
//  221   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Base_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_Base_Init_1
//  222   {  
//  223     /* Allocate lock resource and initialize it */
//  224     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  225     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  226     HAL_TIM_Base_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_MspInit
        BL       HAL_TIM_Base_MspInit
//  227   }
//  228   
//  229   /* Set the TIM state */
//  230   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  231   
//  232   /* Set the Time Base configuration */
//  233   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  234   
//  235   /* Initialize the TIM state*/
//  236   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  237   
//  238   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  239 }
//  240 
//  241 /**
//  242   * @brief  DeInitializes the TIM Base peripheral 
//  243   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  244   *                the configuration information for TIM module.
//  245   * @retval HAL status
//  246   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIM_Base_DeInit
        THUMB
//  247 HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim)
//  248 {  
HAL_TIM_Base_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  249   /* Check the parameters */
//  250   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  251 
//  252   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  253    
//  254   /* Disable the TIM Peripheral Clock */
//  255   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  256     
//  257   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  258   HAL_TIM_Base_MspDeInit(htim);
??HAL_TIM_Base_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_MspDeInit
        BL       HAL_TIM_Base_MspDeInit
//  259   
//  260   /* Change TIM state */  
//  261   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  262   
//  263   /* Release Lock */
//  264   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
//  265 
//  266   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  267 }
//  268 
//  269 /**
//  270   * @brief  Initializes the TIM Base MSP.
//  271   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  272   *                the configuration information for TIM module.
//  273   * @retval None
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
          CFI NoCalls
        THUMB
//  275 __weak void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim)
//  276 {
//  277   /* Prevent unused argument(s) compilation warning */
//  278   UNUSED(htim);
//  279   /* NOTE : This function Should not be modified, when the callback is needed,
//  280             the HAL_TIM_Base_MspInit could be implemented in the user file
//  281    */
//  282 }
HAL_TIM_Base_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  283 
//  284 /**
//  285   * @brief  DeInitializes TIM Base MSP.
//  286   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  287   *                the configuration information for TIM module.
//  288   * @retval None
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
          CFI NoCalls
        THUMB
//  290 __weak void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim)
//  291 {
//  292   /* Prevent unused argument(s) compilation warning */
//  293   UNUSED(htim);
//  294   /* NOTE : This function Should not be modified, when the callback is needed,
//  295             the HAL_TIM_Base_MspDeInit could be implemented in the user file
//  296    */
//  297 }
HAL_TIM_Base_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  298 
//  299 /**
//  300   * @brief  Starts the TIM Base generation.
//  301   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  302   *                the configuration information for TIM module.
//  303   * @retval HAL status
//  304   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start
          CFI NoCalls
        THUMB
//  305 HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim)
//  306 {
//  307   /* Check the parameters */
//  308   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  309   
//  310   /* Set the TIM state */
//  311   htim->State= HAL_TIM_STATE_BUSY;
HAL_TIM_Base_Start:
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
//  312   
//  313   /* Enable the Peripheral */
//  314   __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  315   
//  316   /* Change the TIM state*/
//  317   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  318   
//  319   /* Return function status */
//  320   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  321 }
//  322 
//  323 /**
//  324   * @brief  Stops the TIM Base generation.
//  325   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  326   *                the configuration information for TIM module.
//  327   * @retval HAL status
//  328   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop
          CFI NoCalls
        THUMB
//  329 HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim)
//  330 {
//  331   /* Check the parameters */
//  332   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  333   
//  334   /* Set the TIM state */
//  335   htim->State= HAL_TIM_STATE_BUSY;
HAL_TIM_Base_Stop:
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
//  336   
//  337   /* Disable the Peripheral */
//  338   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        MOVW     R3,#+4369
        TST      R2,R3
        BNE.N    ??HAL_TIM_Base_Stop_0
        LDR      R2,[R1, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIM_Base_Stop_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  339   
//  340   /* Change the TIM state*/
//  341   htim->State= HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  342   
//  343   /* Return function status */
//  344   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  345 }
//  346 
//  347 /**
//  348   * @brief  Starts the TIM Base generation in interrupt mode.
//  349   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  350   *                the configuration information for TIM module.
//  351   * @retval HAL status
//  352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_IT
          CFI NoCalls
        THUMB
//  353 HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim)
//  354 {
//  355   /* Check the parameters */
//  356   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  357   
//  358   /* Enable the TIM Update interrupt */
//  359   __HAL_TIM_ENABLE_IT(htim, TIM_IT_UPDATE);
HAL_TIM_Base_Start_IT:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+12]
//  360       
//  361   /* Enable the Peripheral */
//  362   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  363       
//  364   /* Return function status */
//  365   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  366 }
//  367 
//  368 /**
//  369   * @brief  Stops the TIM Base generation in interrupt mode.
//  370   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  371   *                the configuration information for TIM module.
//  372   * @retval HAL status
//  373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_IT
          CFI NoCalls
        THUMB
//  374 HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim)
//  375 {
//  376   /* Check the parameters */
//  377   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  378   /* Disable the TIM Update interrupt */
//  379   __HAL_TIM_DISABLE_IT(htim, TIM_IT_UPDATE);
HAL_TIM_Base_Stop_IT:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+12]
//  380       
//  381   /* Disable the Peripheral */
//  382   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  383     
//  384   /* Return function status */
//  385   return HAL_OK;
??HAL_TIM_Base_Stop_IT_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  386 }
//  387 
//  388 /**
//  389   * @brief  Starts the TIM Base generation in DMA mode.
//  390   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  391   *                the configuration information for TIM module.
//  392   * @param  pData: The source Buffer address.
//  393   * @param  Length: The length of data to be transferred from memory to peripheral.
//  394   * @retval HAL status
//  395   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_DMA
        THUMB
//  396 HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  397 {
HAL_TIM_Base_Start_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  398   /* Check the parameters */
//  399   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance)); 
//  400   
//  401   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_Base_Start_DMA_0
//  402   {
//  403      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R4,PC}
//  404   }
//  405   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_Base_Start_DMA_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Base_Start_DMA_1
//  406   {
//  407     if((pData == 0U) && (Length > 0U)) 
        CMP      R1,#+0
        BNE.N    ??HAL_TIM_Base_Start_DMA_2
        CMP      R2,#+0
        BEQ.N    ??HAL_TIM_Base_Start_DMA_2
//  408     {
//  409       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R4,PC}
//  410     }
//  411     else
//  412     {
//  413       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  414     }
//  415   }  
//  416   /* Set the DMA Period elapsed callback */
//  417   htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_Base_Start_DMA_1:
        LDR.W    R0,??DataTable15
        LDR      R3,[R4, #+28]
        STR      R0,[R3, #+60]
//  418      
//  419   /* Set the DMA error callback */
//  420   htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R3,[R4, #+28]
        STR      R0,[R3, #+76]
//  421   
//  422   /* Enable the DMA Stream */
//  423   HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)pData, (uint32_t)&htim->Instance->ARR, Length);
        MOV      R3,R2
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+44
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  424   
//  425   /* Enable the TIM Update DMA request */
//  426   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_UPDATE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+12]
//  427 
//  428   /* Enable the Peripheral */
//  429   __HAL_TIM_ENABLE(htim);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  430   
//  431   /* Return function status */
//  432   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  433 }
//  434 
//  435 /**
//  436   * @brief  Stops the TIM Base generation in DMA mode.
//  437   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  438   *                the configuration information for TIM module.
//  439   * @retval HAL status
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_DMA
          CFI NoCalls
        THUMB
//  441 HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim)
//  442 {
//  443   /* Check the parameters */
//  444   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance));
//  445   
//  446   /* Disable the TIM Update DMA request */
//  447   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_UPDATE);
HAL_TIM_Base_Stop_DMA:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x100
        STR      R2,[R1, #+12]
//  448       
//  449   /* Disable the Peripheral */
//  450   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+32]
        MOVW     R3,#+4369
        TST      R2,R3
        BNE.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R2,[R1, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  451     
//  452   /* Change the htim state */
//  453   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_DMA_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
//  454       
//  455   /* Return function status */
//  456   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  457 }
//  458 /**
//  459   * @}
//  460   */
//  461   
//  462 /** @defgroup TIM_Exported_Functions_Group2 Time Output Compare functions 
//  463  *  @brief    Time Output Compare functions 
//  464  *
//  465 @verbatim    
//  466   ==============================================================================
//  467                   ##### Time Output Compare functions #####
//  468   ==============================================================================
//  469   [..]
//  470     This section provides functions allowing to:
//  471     (+) Initialize and configure the TIM Output Compare. 
//  472     (+) De-initialize the TIM Output Compare.
//  473     (+) Start the Time Output Compare.
//  474     (+) Stop the Time Output Compare.
//  475     (+) Start the Time Output Compare and enable interrupt.
//  476     (+) Stop the Time Output Compare and disable interrupt.
//  477     (+) Start the Time Output Compare and enable DMA transfer.
//  478     (+) Stop the Time Output Compare and disable DMA transfer.
//  479  
//  480 @endverbatim
//  481   * @{
//  482   */
//  483 /**
//  484   * @brief  Initializes the TIM Output Compare according to the specified
//  485   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  486   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  487   *                the configuration information for TIM module.
//  488   * @retval HAL status
//  489   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIM_OC_Init
        THUMB
//  490 HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef* htim)
//  491 {
HAL_TIM_OC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  492   /* Check the TIM handle allocation */
//  493   if(htim == NULL)
        BNE.N    ??HAL_TIM_OC_Init_0
//  494   {
//  495     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  496   }
//  497 
//  498   /* Check the parameters */
//  499   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  500   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  501   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  502  
//  503   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OC_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_OC_Init_1
//  504   { 
//  505     /* Allocate lock resource and initialize it */
//  506     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  507     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  508     HAL_TIM_OC_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_OC_MspInit
        BL       HAL_TIM_OC_MspInit
//  509   }
//  510   
//  511   /* Set the TIM state */
//  512   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  513   
//  514   /* Init the base time for the Output Compare */  
//  515   TIM_Base_SetConfig(htim->Instance,  &htim->Init); 
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  516   
//  517   /* Initialize the TIM state*/
//  518   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  519   
//  520   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  521 }
//  522 
//  523 /**
//  524   * @brief  DeInitializes the TIM peripheral 
//  525   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  526   *                the configuration information for TIM module.
//  527   * @retval HAL status
//  528   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIM_OC_DeInit
        THUMB
//  529 HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim)
//  530 {
HAL_TIM_OC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  531   /* Check the parameters */
//  532   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  533   
//  534    htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  535    
//  536   /* Disable the TIM Peripheral Clock */
//  537   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  538   
//  539   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
//  540   HAL_TIM_OC_MspDeInit(htim);
??HAL_TIM_OC_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_OC_MspDeInit
        BL       HAL_TIM_OC_MspDeInit
//  541     
//  542   /* Change TIM state */  
//  543   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  544 
//  545   /* Release Lock */
//  546   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
//  547 
//  548   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  549 }
//  550 
//  551 /**
//  552   * @brief  Initializes the TIM Output Compare MSP.
//  553   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  554   *                the configuration information for TIM module.
//  555   * @retval None
//  556   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspInit
          CFI NoCalls
        THUMB
//  557 __weak void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim)
//  558 {
//  559   /* Prevent unused argument(s) compilation warning */
//  560   UNUSED(htim);
//  561   /* NOTE : This function Should not be modified, when the callback is needed,
//  562             the HAL_TIM_OC_MspInit could be implemented in the user file
//  563    */
//  564 }
HAL_TIM_OC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  565 
//  566 /**
//  567   * @brief  DeInitializes TIM Output Compare MSP.
//  568   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  569   *                the configuration information for TIM module.
//  570   * @retval None
//  571   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspDeInit
          CFI NoCalls
        THUMB
//  572 __weak void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim)
//  573 {
//  574   /* Prevent unused argument(s) compilation warning */
//  575   UNUSED(htim);
//  576   /* NOTE : This function Should not be modified, when the callback is needed,
//  577             the HAL_TIM_OC_MspDeInit could be implemented in the user file
//  578    */
//  579 }
HAL_TIM_OC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  580 
//  581 /**
//  582   * @brief  Starts the TIM Output Compare signal generation.
//  583   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  584   *                the configuration information for TIM module.  
//  585   * @param  Channel: TIM Channel to be enabled.
//  586   *          This parameter can be one of the following values:
//  587   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  588   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  589   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  590   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected   
//  591   * @retval HAL status
//  592   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start
        THUMB
//  593 HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  594 {
HAL_TIM_OC_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  595   /* Check the parameters */
//  596   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  597   
//  598   /* Enable the Output compare channel */
//  599   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  600   
//  601   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Start_0
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OC_Start_2
??HAL_TIM_OC_Start_1:
        MOVS     R1,#+0
??HAL_TIM_OC_Start_2:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OC_Start_3
//  602   {
//  603     /* Enable the main output */
//  604     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  605   }
//  606   
//  607   /* Enable the Peripheral */
//  608   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_OC_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  609   
//  610   /* Return function status */
//  611   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  612 }
//  613 
//  614 /**
//  615   * @brief  Stops the TIM Output Compare signal generation.
//  616   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  617   *                the configuration information for TIM module.
//  618   * @param  Channel: TIM Channel to be disabled.
//  619   *          This parameter can be one of the following values:
//  620   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  621   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  622   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  623   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  624   * @retval HAL status
//  625   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop
        THUMB
//  626 HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  627 {
HAL_TIM_OC_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  628   /* Check the parameters */
//  629   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  630   
//  631   /* Disable the Output compare channel */
//  632   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  633   
//  634   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_0
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OC_Stop_2
??HAL_TIM_OC_Stop_1:
        MOVS     R1,#+0
??HAL_TIM_OC_Stop_2:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_3
//  635   {
//  636     /* Disable the Main Output */
//  637     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_3
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_OC_Stop_3
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  638   }  
//  639   
//  640   /* Disable the Peripheral */
//  641   __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OC_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_4
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_4
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  642   
//  643   /* Return function status */
//  644   return HAL_OK;
??HAL_TIM_OC_Stop_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  645 }  
//  646 
//  647 /**
//  648   * @brief  Starts the TIM Output Compare signal generation in interrupt mode.
//  649   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  650   *                the configuration information for TIM module.
//  651   * @param  Channel: TIM Channel to be enabled.
//  652   *          This parameter can be one of the following values:
//  653   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  654   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  655   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  656   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  657   * @retval HAL status
//  658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_IT
        THUMB
//  659 HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  660 {
HAL_TIM_OC_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  661   /* Check the parameters */
//  662   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  663   
//  664   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_OC_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Start_IT_3
        B.N      ??HAL_TIM_OC_Start_IT_4
//  665   {
//  666     case TIM_CHANNEL_1:
//  667     {       
//  668       /* Enable the TIM Capture/Compare 1 interrupt */
//  669       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+12]
//  670     }
//  671     break;
        B.N      ??HAL_TIM_OC_Start_IT_4
//  672     
//  673     case TIM_CHANNEL_2:
//  674     {
//  675       /* Enable the TIM Capture/Compare 2 interrupt */
//  676       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+12]
//  677     }
//  678     break;
        B.N      ??HAL_TIM_OC_Start_IT_4
//  679     
//  680     case TIM_CHANNEL_3:
//  681     {
//  682       /* Enable the TIM Capture/Compare 3 interrupt */
//  683       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+12]
//  684     }
//  685     break;
        B.N      ??HAL_TIM_OC_Start_IT_4
//  686     
//  687     case TIM_CHANNEL_4:
//  688     {
//  689       /* Enable the TIM Capture/Compare 4 interrupt */
//  690       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+12]
//  691     }
//  692     break;
//  693     
//  694     default:
//  695     break;
//  696   } 
//  697 
//  698   /* Enable the Output compare channel */
//  699   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_IT_4:
        MOVS     R2,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  700   
//  701   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Start_IT_5
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_IT_6
??HAL_TIM_OC_Start_IT_5:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OC_Start_IT_7
??HAL_TIM_OC_Start_IT_6:
        MOVS     R1,#+0
??HAL_TIM_OC_Start_IT_7:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OC_Start_IT_8
//  702   {
//  703     /* Enable the main output */
//  704     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  705   }
//  706 
//  707   /* Enable the Peripheral */
//  708   __HAL_TIM_ENABLE(htim);
??HAL_TIM_OC_Start_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  709   
//  710   /* Return function status */
//  711   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16
//  712 }
//  713 
//  714 /**
//  715   * @brief  Stops the TIM Output Compare signal generation in interrupt mode.
//  716   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  717   *                the configuration information for TIM module.
//  718   * @param  Channel: TIM Channel to be disabled.
//  719   *          This parameter can be one of the following values:
//  720   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  721   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  722   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  723   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  724   * @retval HAL status
//  725   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_IT
        THUMB
//  726 HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  727 {
HAL_TIM_OC_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  728   /* Check the parameters */
//  729   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  730   
//  731   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_IT_3
        B.N      ??HAL_TIM_OC_Stop_IT_4
//  732   {
//  733     case TIM_CHANNEL_1:
//  734     {       
//  735       /* Disable the TIM Capture/Compare 1 interrupt */
//  736       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+12]
//  737     }
//  738     break;
        B.N      ??HAL_TIM_OC_Stop_IT_4
//  739     
//  740     case TIM_CHANNEL_2:
//  741     {
//  742       /* Disable the TIM Capture/Compare 2 interrupt */
//  743       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+12]
//  744     }
//  745     break;
        B.N      ??HAL_TIM_OC_Stop_IT_4
//  746     
//  747     case TIM_CHANNEL_3:
//  748     {
//  749       /* Disable the TIM Capture/Compare 3 interrupt */
//  750       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x8
        STR      R2,[R0, #+12]
//  751     }
//  752     break;
        B.N      ??HAL_TIM_OC_Stop_IT_4
//  753     
//  754     case TIM_CHANNEL_4:
//  755     {
//  756       /* Disable the TIM Capture/Compare 4 interrupt */
//  757       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+12]
//  758     }
//  759     break;
//  760     
//  761     default:
//  762     break; 
//  763   } 
//  764   
//  765   /* Disable the Output compare channel */
//  766   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE); 
??HAL_TIM_OC_Stop_IT_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  767   
//  768   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_IT_5
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_IT_6
??HAL_TIM_OC_Stop_IT_5:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OC_Stop_IT_7
??HAL_TIM_OC_Stop_IT_6:
        MOVS     R1,#+0
??HAL_TIM_OC_Stop_IT_7:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_IT_8
//  769   {
//  770     /* Disable the Main Output */
//  771     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_IT_8
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_OC_Stop_IT_8
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  772   }
//  773   
//  774   /* Disable the Peripheral */
//  775   __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OC_Stop_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_IT_9
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_IT_9
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  776   
//  777   /* Return function status */
//  778   return HAL_OK;
??HAL_TIM_OC_Stop_IT_9:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17
//  779 }
//  780 
//  781 /**
//  782   * @brief  Starts the TIM Output Compare signal generation in DMA mode.
//  783   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  784   *                the configuration information for TIM module.
//  785   * @param  Channel: TIM Channel to be enabled.
//  786   *          This parameter can be one of the following values:
//  787   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  788   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  789   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  790   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  791   * @param  pData: The source Buffer address.
//  792   * @param  Length: The length of data to be transferred from memory to TIM peripheral
//  793   * @retval HAL status
//  794   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_DMA
        THUMB
//  795 HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  796 {
HAL_TIM_OC_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
//  797   /* Check the parameters */
//  798   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  799   
//  800   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_OC_Start_DMA_0
//  801   {
//  802      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  803   }
//  804   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_OC_Start_DMA_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_Start_DMA_1
//  805   {
//  806     if(((uint32_t)pData == 0U) && (Length > 0U)) 
        CMP      R1,#+0
        BNE.N    ??HAL_TIM_OC_Start_DMA_2
        CMP      R3,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_2
//  807     {
//  808       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  809     }
//  810     else
//  811     {
//  812       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  813     }
//  814   }    
//  815   switch (Channel)
??HAL_TIM_OC_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIM_OC_Start_DMA_3
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Start_DMA_4
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Start_DMA_5
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Start_DMA_6
        B.N      ??HAL_TIM_OC_Start_DMA_7
//  816   {
//  817     case TIM_CHANNEL_1:
//  818     {      
//  819       /* Set the DMA Period elapsed callback */
//  820       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_3:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+60]
//  821      
//  822       /* Set the DMA error callback */
//  823       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+76]
//  824       
//  825       /* Enable the DMA Stream */
//  826       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  827       
//  828       /* Enable the TIM Capture/Compare 1 DMA request */
//  829       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
//  830     }
//  831     break;
        B.N      ??HAL_TIM_OC_Start_DMA_7
//  832     
//  833     case TIM_CHANNEL_2:
//  834     {
//  835       /* Set the DMA Period elapsed callback */
//  836       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_4:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+60]
//  837      
//  838       /* Set the DMA error callback */
//  839       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+76]
//  840       
//  841       /* Enable the DMA Stream */
//  842       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  843       
//  844       /* Enable the TIM Capture/Compare 2 DMA request */
//  845       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
//  846     }
//  847     break;
        B.N      ??HAL_TIM_OC_Start_DMA_7
//  848     
//  849     case TIM_CHANNEL_3:
//  850     {
//  851       /* Set the DMA Period elapsed callback */
//  852       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_5:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+60]
//  853      
//  854       /* Set the DMA error callback */
//  855       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+76]
//  856       
//  857       /* Enable the DMA Stream */
//  858       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  859       
//  860       /* Enable the TIM Capture/Compare 3 DMA request */
//  861       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
//  862     }
//  863     break;
        B.N      ??HAL_TIM_OC_Start_DMA_7
//  864     
//  865     case TIM_CHANNEL_4:
//  866     {
//  867      /* Set the DMA Period elapsed callback */
//  868       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_OC_Start_DMA_6:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+60]
//  869      
//  870       /* Set the DMA error callback */
//  871       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+76]
//  872       
//  873       /* Enable the DMA Stream */
//  874       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  875       
//  876       /* Enable the TIM Capture/Compare 4 DMA request */
//  877       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+12]
//  878     }
//  879     break;
//  880     
//  881     default:
//  882     break;
//  883   }
//  884 
//  885   /* Enable the Output compare channel */
//  886   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_DMA_7:
        MOVS     R2,#+1
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  887   
//  888   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Start_DMA_8
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_8:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OC_Start_DMA_10
??HAL_TIM_OC_Start_DMA_9:
        MOVS     R1,#+0
??HAL_TIM_OC_Start_DMA_10:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OC_Start_DMA_11
//  889   {
//  890     /* Enable the main output */
//  891     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  892   }  
//  893   
//  894   /* Enable the Peripheral */
//  895   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_OC_Start_DMA_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  896   
//  897   /* Return function status */
//  898   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock18
//  899 }
//  900 
//  901 /**
//  902   * @brief  Stops the TIM Output Compare signal generation in DMA mode.
//  903   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  904   *                the configuration information for TIM module.
//  905   * @param  Channel: TIM Channel to be disabled.
//  906   *          This parameter can be one of the following values:
//  907   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  908   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  909   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  910   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  911   * @retval HAL status
//  912   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_DMA
        THUMB
//  913 HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
//  914 {
HAL_TIM_OC_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  915   /* Check the parameters */
//  916   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  917   
//  918   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_3
        B.N      ??HAL_TIM_OC_Stop_DMA_4
//  919   {
//  920     case TIM_CHANNEL_1:
//  921     {       
//  922       /* Disable the TIM Capture/Compare 1 DMA request */
//  923       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_OC_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x200
        STR      R2,[R0, #+12]
//  924     }
//  925     break;
        B.N      ??HAL_TIM_OC_Stop_DMA_4
//  926     
//  927     case TIM_CHANNEL_2:
//  928     {
//  929       /* Disable the TIM Capture/Compare 2 DMA request */
//  930       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_OC_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x400
        STR      R2,[R0, #+12]
//  931     }
//  932     break;
        B.N      ??HAL_TIM_OC_Stop_DMA_4
//  933     
//  934     case TIM_CHANNEL_3:
//  935     {
//  936       /* Disable the TIM Capture/Compare 3 DMA request */
//  937       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_OC_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x800
        STR      R2,[R0, #+12]
//  938     }
//  939     break;
        B.N      ??HAL_TIM_OC_Stop_DMA_4
//  940     
//  941     case TIM_CHANNEL_4:
//  942     {
//  943       /* Disable the TIM Capture/Compare 4 interrupt */
//  944       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_OC_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+12]
//  945     }
//  946     break;
//  947     
//  948     default:
//  949     break;
//  950   } 
//  951   
//  952   /* Disable the Output compare channel */
//  953   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_OC_Stop_DMA_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  954   
//  955   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_5
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OC_Stop_DMA_6
??HAL_TIM_OC_Stop_DMA_5:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OC_Stop_DMA_7
??HAL_TIM_OC_Stop_DMA_6:
        MOVS     R1,#+0
??HAL_TIM_OC_Stop_DMA_7:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_8
//  956   {
//  957     /* Disable the Main Output */
//  958     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_DMA_8
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_OC_Stop_DMA_8
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  959   }
//  960   
//  961   /* Disable the Peripheral */
//  962   __HAL_TIM_DISABLE(htim);
??HAL_TIM_OC_Stop_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_DMA_9
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_OC_Stop_DMA_9
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  963   
//  964   /* Change the htim state */
//  965   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_Stop_DMA_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  966   
//  967   /* Return function status */
//  968   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
//  969 }
//  970 /**
//  971   * @}
//  972   */
//  973 
//  974 /** @defgroup TIM_Exported_Functions_Group3 Time PWM functions 
//  975  *  @brief    Time PWM functions 
//  976  *
//  977 @verbatim    
//  978   ==============================================================================
//  979                           ##### Time PWM functions #####
//  980   ==============================================================================
//  981   [..]  
//  982     This section provides functions allowing to:
//  983     (+) Initialize and configure the TIM OPWM. 
//  984     (+) De-initialize the TIM PWM.
//  985     (+) Start the Time PWM.
//  986     (+) Stop the Time PWM.
//  987     (+) Start the Time PWM and enable interrupt.
//  988     (+) Stop the Time PWM and disable interrupt.
//  989     (+) Start the Time PWM and enable DMA transfer.
//  990     (+) Stop the Time PWM and disable DMA transfer.
//  991  
//  992 @endverbatim
//  993   * @{
//  994   */
//  995 /**
//  996   * @brief  Initializes the TIM PWM Time Base according to the specified
//  997   *         parameters in the TIM_HandleTypeDef and create the associated handle.
//  998   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  999   *                the configuration information for TIM module.
// 1000   * @retval HAL status
// 1001   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Init
        THUMB
// 1002 HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim)
// 1003 {
HAL_TIM_PWM_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1004   /* Check the TIM handle allocation */
// 1005   if(htim == NULL)
        BNE.N    ??HAL_TIM_PWM_Init_0
// 1006   {
// 1007     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1008   }
// 1009 
// 1010   /* Check the parameters */
// 1011   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1012   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1013   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 1014 
// 1015   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_PWM_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_PWM_Init_1
// 1016   {
// 1017     /* Allocate lock resource and initialize it */
// 1018     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1019     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1020     HAL_TIM_PWM_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_MspInit
        BL       HAL_TIM_PWM_MspInit
// 1021   }
// 1022 
// 1023   /* Set the TIM state */
// 1024   htim->State= HAL_TIM_STATE_BUSY;  
??HAL_TIM_PWM_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1025   
// 1026   /* Init the base time for the PWM */  
// 1027   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 1028    
// 1029   /* Initialize the TIM state*/
// 1030   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1031   
// 1032   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
// 1033 }  
// 1034 
// 1035 /**
// 1036   * @brief  DeInitializes the TIM peripheral 
// 1037   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1038   *                the configuration information for TIM module.
// 1039   * @retval HAL status
// 1040   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIM_PWM_DeInit
        THUMB
// 1041 HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim)
// 1042 {
HAL_TIM_PWM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1043   /* Check the parameters */
// 1044   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1045   
// 1046   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1047   
// 1048   /* Disable the TIM Peripheral Clock */
// 1049   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1050     
// 1051   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1052   HAL_TIM_PWM_MspDeInit(htim);
??HAL_TIM_PWM_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_MspDeInit
        BL       HAL_TIM_PWM_MspDeInit
// 1053     
// 1054   /* Change TIM state */  
// 1055   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 1056 
// 1057   /* Release Lock */
// 1058   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 1059 
// 1060   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21
// 1061 }
// 1062 
// 1063 /**
// 1064   * @brief  Initializes the TIM PWM MSP.
// 1065   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1066   *                the configuration information for TIM module.
// 1067   * @retval None
// 1068   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspInit
          CFI NoCalls
        THUMB
// 1069 __weak void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim)
// 1070 {
// 1071   /* Prevent unused argument(s) compilation warning */
// 1072   UNUSED(htim);
// 1073   /* NOTE : This function Should not be modified, when the callback is needed,
// 1074             the HAL_TIM_PWM_MspInit could be implemented in the user file
// 1075    */
// 1076 }
HAL_TIM_PWM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1077 
// 1078 /**
// 1079   * @brief  DeInitializes TIM PWM MSP.
// 1080   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1081   *                the configuration information for TIM module.
// 1082   * @retval None
// 1083   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspDeInit
          CFI NoCalls
        THUMB
// 1084 __weak void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim)
// 1085 {
// 1086   /* Prevent unused argument(s) compilation warning */
// 1087   UNUSED(htim);
// 1088   /* NOTE : This function Should not be modified, when the callback is needed,
// 1089             the HAL_TIM_PWM_MspDeInit could be implemented in the user file
// 1090    */
// 1091 }
HAL_TIM_PWM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1092 
// 1093 /**
// 1094   * @brief  Starts the PWM signal generation.
// 1095   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1096   *                the configuration information for TIM module.
// 1097   * @param  Channel: TIM Channels to be enabled.
// 1098   *          This parameter can be one of the following values:
// 1099   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1100   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1101   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1102   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1103   * @retval HAL status
// 1104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start
        THUMB
// 1105 HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1106 {
HAL_TIM_PWM_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1107   /* Check the parameters */
// 1108   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1109 
// 1110   /* Enable the Capture compare channel */
// 1111   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1112   
// 1113   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Start_0
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_PWM_Start_2
??HAL_TIM_PWM_Start_1:
        MOVS     R1,#+0
??HAL_TIM_PWM_Start_2:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_3
// 1114   {
// 1115     /* Enable the main output */
// 1116     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1117   }
// 1118     
// 1119   /* Enable the Peripheral */
// 1120   __HAL_TIM_ENABLE(htim);
??HAL_TIM_PWM_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1121   
// 1122   /* Return function status */
// 1123   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
// 1124 } 
// 1125 
// 1126 /**
// 1127   * @brief  Stops the PWM signal generation.
// 1128   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1129   *                the configuration information for TIM module.
// 1130   * @param  Channel: TIM Channels to be disabled.
// 1131   *          This parameter can be one of the following values:
// 1132   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1133   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1134   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1135   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1136   * @retval HAL status
// 1137   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop
        THUMB
// 1138 HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1139 { 
HAL_TIM_PWM_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1140   /* Check the parameters */
// 1141   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1142     
// 1143   /* Disable the Capture compare channel */
// 1144   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1145   
// 1146   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_0
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_PWM_Stop_2
??HAL_TIM_PWM_Stop_1:
        MOVS     R1,#+0
??HAL_TIM_PWM_Stop_2:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_3
// 1147   {
// 1148     /* Disable the Main Output */
// 1149     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_3
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_PWM_Stop_3
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1150   }
// 1151   
// 1152   /* Disable the Peripheral */
// 1153   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_4
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_4
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1154   
// 1155   /* Change the htim state */
// 1156   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_Stop_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1157   
// 1158   /* Return function status */
// 1159   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
// 1160 } 
// 1161 
// 1162 /**
// 1163   * @brief  Starts the PWM signal generation in interrupt mode.
// 1164   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1165   *                the configuration information for TIM module.
// 1166   * @param  Channel: TIM Channel to be disabled.
// 1167   *          This parameter can be one of the following values:
// 1168   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1169   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1170   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1171   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1172   * @retval HAL status
// 1173   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_IT
        THUMB
// 1174 HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1175 {
HAL_TIM_PWM_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1176   /* Check the parameters */
// 1177   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1178   
// 1179   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_PWM_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_IT_3
        B.N      ??HAL_TIM_PWM_Start_IT_4
// 1180   {
// 1181     case TIM_CHANNEL_1:
// 1182     {       
// 1183       /* Enable the TIM Capture/Compare 1 interrupt */
// 1184       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1185     }
// 1186     break;
        B.N      ??HAL_TIM_PWM_Start_IT_4
// 1187     
// 1188     case TIM_CHANNEL_2:
// 1189     {
// 1190       /* Enable the TIM Capture/Compare 2 interrupt */
// 1191       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1192     }
// 1193     break;
        B.N      ??HAL_TIM_PWM_Start_IT_4
// 1194     
// 1195     case TIM_CHANNEL_3:
// 1196     {
// 1197       /* Enable the TIM Capture/Compare 3 interrupt */
// 1198       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+12]
// 1199     }
// 1200     break;
        B.N      ??HAL_TIM_PWM_Start_IT_4
// 1201     
// 1202     case TIM_CHANNEL_4:
// 1203     {
// 1204       /* Enable the TIM Capture/Compare 4 interrupt */
// 1205       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+12]
// 1206     }
// 1207     break;
// 1208     
// 1209     default:
// 1210     break;
// 1211   } 
// 1212   
// 1213   /* Enable the Capture compare channel */
// 1214   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_IT_4:
        MOVS     R2,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1215   
// 1216   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Start_IT_5
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_IT_6
??HAL_TIM_PWM_Start_IT_5:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_PWM_Start_IT_7
??HAL_TIM_PWM_Start_IT_6:
        MOVS     R1,#+0
??HAL_TIM_PWM_Start_IT_7:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_IT_8
// 1217   {
// 1218     /* Enable the main output */
// 1219     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1220   }
// 1221 
// 1222   /* Enable the Peripheral */
// 1223   __HAL_TIM_ENABLE(htim);
??HAL_TIM_PWM_Start_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1224   
// 1225   /* Return function status */
// 1226   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26
// 1227 } 
// 1228 
// 1229 /**
// 1230   * @brief  Stops the PWM signal generation in interrupt mode.
// 1231   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1232   *                the configuration information for TIM module.
// 1233   * @param  Channel: TIM Channels to be disabled.
// 1234   *          This parameter can be one of the following values:
// 1235   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1236   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1237   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1238   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1239   * @retval HAL status
// 1240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_IT
        THUMB
// 1241 HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1242 {
HAL_TIM_PWM_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1243   /* Check the parameters */
// 1244   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1245   
// 1246   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_3
        B.N      ??HAL_TIM_PWM_Stop_IT_4
// 1247   {
// 1248     case TIM_CHANNEL_1:
// 1249     {       
// 1250       /* Disable the TIM Capture/Compare 1 interrupt */
// 1251       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1252     }
// 1253     break;
        B.N      ??HAL_TIM_PWM_Stop_IT_4
// 1254     
// 1255     case TIM_CHANNEL_2:
// 1256     {
// 1257       /* Disable the TIM Capture/Compare 2 interrupt */
// 1258       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1259     }
// 1260     break;
        B.N      ??HAL_TIM_PWM_Stop_IT_4
// 1261     
// 1262     case TIM_CHANNEL_3:
// 1263     {
// 1264       /* Disable the TIM Capture/Compare 3 interrupt */
// 1265       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x8
        STR      R2,[R0, #+12]
// 1266     }
// 1267     break;
        B.N      ??HAL_TIM_PWM_Stop_IT_4
// 1268     
// 1269     case TIM_CHANNEL_4:
// 1270     {
// 1271       /* Disable the TIM Capture/Compare 4 interrupt */
// 1272       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+12]
// 1273     }
// 1274     break;
// 1275     
// 1276     default:
// 1277     break; 
// 1278   }
// 1279   
// 1280   /* Disable the Capture compare channel */
// 1281   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_IT_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1282   
// 1283   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_5
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_IT_6
??HAL_TIM_PWM_Stop_IT_5:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_PWM_Stop_IT_7
??HAL_TIM_PWM_Stop_IT_6:
        MOVS     R1,#+0
??HAL_TIM_PWM_Stop_IT_7:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_8
// 1284   {
// 1285     /* Disable the Main Output */
// 1286     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_IT_8
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_PWM_Stop_IT_8
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1287   }
// 1288   
// 1289   /* Disable the Peripheral */
// 1290   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_IT_9
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_IT_9
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1291   
// 1292   /* Return function status */
// 1293   return HAL_OK;
??HAL_TIM_PWM_Stop_IT_9:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27
// 1294 } 
// 1295 
// 1296 /**
// 1297   * @brief  Starts the TIM PWM signal generation in DMA mode.
// 1298   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1299   *                the configuration information for TIM module.
// 1300   * @param  Channel: TIM Channels to be enabled.
// 1301   *          This parameter can be one of the following values:
// 1302   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1303   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1304   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1305   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1306   * @param  pData: The source Buffer address.
// 1307   * @param  Length: The length of data to be transferred from memory to TIM peripheral
// 1308   * @retval HAL status
// 1309   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_DMA
        THUMB
// 1310 HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1311 {
HAL_TIM_PWM_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
// 1312   /* Check the parameters */
// 1313   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1314   
// 1315   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_PWM_Start_DMA_0
// 1316   {
// 1317      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
// 1318   }
// 1319   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_PWM_Start_DMA_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_1
// 1320   {
// 1321     if(((uint32_t)pData == 0U) && (Length > 0U)) 
        CMP      R1,#+0
        BNE.N    ??HAL_TIM_PWM_Start_DMA_2
        CMP      R3,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_2
// 1322     {
// 1323       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1324     }
// 1325     else
// 1326     {
// 1327       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1328     }
// 1329   }    
// 1330   switch (Channel)
??HAL_TIM_PWM_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_3
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_4
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_5
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_6
        B.N      ??HAL_TIM_PWM_Start_DMA_7
// 1331   {
// 1332     case TIM_CHANNEL_1:
// 1333     {      
// 1334       /* Set the DMA Period elapsed callback */
// 1335       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_3:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+60]
// 1336      
// 1337       /* Set the DMA error callback */
// 1338       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+76]
// 1339       
// 1340       /* Enable the DMA Stream */
// 1341       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1342       
// 1343       /* Enable the TIM Capture/Compare 1 DMA request */
// 1344       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 1345     }
// 1346     break;
        B.N      ??HAL_TIM_PWM_Start_DMA_7
// 1347     
// 1348     case TIM_CHANNEL_2:
// 1349     {
// 1350       /* Set the DMA Period elapsed callback */
// 1351       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_4:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+60]
// 1352      
// 1353       /* Set the DMA error callback */
// 1354       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+76]
// 1355       
// 1356       /* Enable the DMA Stream */
// 1357       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1358       
// 1359       /* Enable the TIM Capture/Compare 2 DMA request */
// 1360       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 1361     }
// 1362     break;
        B.N      ??HAL_TIM_PWM_Start_DMA_7
// 1363     
// 1364     case TIM_CHANNEL_3:
// 1365     {
// 1366       /* Set the DMA Period elapsed callback */
// 1367       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_5:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+60]
// 1368      
// 1369       /* Set the DMA error callback */
// 1370       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+76]
// 1371       
// 1372       /* Enable the DMA Stream */
// 1373       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1374       
// 1375       /* Enable the TIM Output Capture/Compare 3 request */
// 1376       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
// 1377     }
// 1378     break;
        B.N      ??HAL_TIM_PWM_Start_DMA_7
// 1379     
// 1380     case TIM_CHANNEL_4:
// 1381     {
// 1382      /* Set the DMA Period elapsed callback */
// 1383       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_PWM_Start_DMA_6:
        LDR.W    R0,??DataTable18_1
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+60]
// 1384      
// 1385       /* Set the DMA error callback */
// 1386       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable16
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+76]
// 1387       
// 1388       /* Enable the DMA Stream */
// 1389       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1390       
// 1391       /* Enable the TIM Capture/Compare 4 DMA request */
// 1392       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+12]
// 1393     }
// 1394     break;
// 1395     
// 1396     default:
// 1397     break;
// 1398   }
// 1399 
// 1400   /* Enable the Capture compare channel */
// 1401   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_DMA_7:
        MOVS     R2,#+1
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1402     
// 1403   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_8
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_8:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_PWM_Start_DMA_10
??HAL_TIM_PWM_Start_DMA_9:
        MOVS     R1,#+0
??HAL_TIM_PWM_Start_DMA_10:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_11
// 1404   {
// 1405     /* Enable the main output */
// 1406     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1407   }
// 1408   
// 1409   /* Enable the Peripheral */
// 1410   __HAL_TIM_ENABLE(htim); 
??HAL_TIM_PWM_Start_DMA_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1411   
// 1412   /* Return function status */
// 1413   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
// 1414 }
// 1415 
// 1416 /**
// 1417   * @brief  Stops the TIM PWM signal generation in DMA mode.
// 1418   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1419   *                the configuration information for TIM module.
// 1420   * @param  Channel: TIM Channels to be disabled.
// 1421   *          This parameter can be one of the following values:
// 1422   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1423   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1424   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1425   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1426   * @retval HAL status
// 1427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_DMA
        THUMB
// 1428 HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1429 {
HAL_TIM_PWM_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1430   /* Check the parameters */
// 1431   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1432   
// 1433   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_3
        B.N      ??HAL_TIM_PWM_Stop_DMA_4
// 1434   {
// 1435     case TIM_CHANNEL_1:
// 1436     {       
// 1437       /* Disable the TIM Capture/Compare 1 DMA request */
// 1438       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_PWM_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x200
        STR      R2,[R0, #+12]
// 1439     }
// 1440     break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_4
// 1441     
// 1442     case TIM_CHANNEL_2:
// 1443     {
// 1444       /* Disable the TIM Capture/Compare 2 DMA request */
// 1445       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_PWM_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x400
        STR      R2,[R0, #+12]
// 1446     }
// 1447     break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_4
// 1448     
// 1449     case TIM_CHANNEL_3:
// 1450     {
// 1451       /* Disable the TIM Capture/Compare 3 DMA request */
// 1452       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_PWM_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x800
        STR      R2,[R0, #+12]
// 1453     }
// 1454     break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_4
// 1455     
// 1456     case TIM_CHANNEL_4:
// 1457     {
// 1458       /* Disable the TIM Capture/Compare 4 interrupt */
// 1459       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_PWM_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+12]
// 1460     }
// 1461     break;
// 1462     
// 1463     default:
// 1464     break;
// 1465   } 
// 1466   
// 1467   /* Disable the Capture compare channel */
// 1468   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_PWM_Stop_DMA_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1469   
// 1470   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_5
        LDR.W    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_6
??HAL_TIM_PWM_Stop_DMA_5:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_PWM_Stop_DMA_7
??HAL_TIM_PWM_Stop_DMA_6:
        MOVS     R1,#+0
??HAL_TIM_PWM_Stop_DMA_7:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_8
// 1471   {
// 1472     /* Disable the Main Output */
// 1473     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_8
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_8
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1474   }
// 1475   
// 1476   /* Disable the Peripheral */
// 1477   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_9
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_9
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1478   
// 1479   /* Change the htim state */
// 1480   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_Stop_DMA_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1481   
// 1482   /* Return function status */
// 1483   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
// 1484 }
// 1485 /**
// 1486   * @}
// 1487   */
// 1488 
// 1489 /** @defgroup TIM_Exported_Functions_Group4 Time Input Capture functions 
// 1490  *  @brief    Time Input Capture functions 
// 1491  *
// 1492 @verbatim    
// 1493   ==============================================================================
// 1494               ##### Time Input Capture functions #####
// 1495   ==============================================================================
// 1496  [..]  
// 1497    This section provides functions allowing to:
// 1498    (+) Initialize and configure the TIM Input Capture. 
// 1499    (+) De-initialize the TIM Input Capture.
// 1500    (+) Start the Time Input Capture.
// 1501    (+) Stop the Time Input Capture.
// 1502    (+) Start the Time Input Capture and enable interrupt.
// 1503    (+) Stop the Time Input Capture and disable interrupt.
// 1504    (+) Start the Time Input Capture and enable DMA transfer.
// 1505    (+) Stop the Time Input Capture and disable DMA transfer.
// 1506  
// 1507 @endverbatim
// 1508   * @{
// 1509   */
// 1510 /**
// 1511   * @brief  Initializes the TIM Input Capture Time base according to the specified
// 1512   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1513   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1514   *                the configuration information for TIM module.
// 1515   * @retval HAL status
// 1516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIM_IC_Init
        THUMB
// 1517 HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim)
// 1518 {
HAL_TIM_IC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1519   /* Check the TIM handle allocation */
// 1520   if(htim == NULL)
        BNE.N    ??HAL_TIM_IC_Init_0
// 1521   {
// 1522     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1523   }
// 1524 
// 1525   /* Check the parameters */
// 1526   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1527   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1528   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision)); 
// 1529 
// 1530   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_IC_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_IC_Init_1
// 1531   { 
// 1532     /* Allocate lock resource and initialize it */
// 1533     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1534     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1535     HAL_TIM_IC_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_IC_MspInit
        BL       HAL_TIM_IC_MspInit
// 1536   }
// 1537   
// 1538   /* Set the TIM state */
// 1539   htim->State= HAL_TIM_STATE_BUSY;   
??HAL_TIM_IC_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1540   
// 1541   /* Init the base time for the input capture */  
// 1542   TIM_Base_SetConfig(htim->Instance, &htim->Init); 
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 1543    
// 1544   /* Initialize the TIM state*/
// 1545   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1546   
// 1547   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30
// 1548 }
// 1549 
// 1550 /**
// 1551   * @brief  DeInitializes the TIM peripheral 
// 1552   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1553   *                the configuration information for TIM module.
// 1554   * @retval HAL status
// 1555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIM_IC_DeInit
        THUMB
// 1556 HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim)
// 1557 {
HAL_TIM_IC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1558   /* Check the parameters */
// 1559   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1560 
// 1561   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1562   
// 1563   /* Disable the TIM Peripheral Clock */
// 1564   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1565     
// 1566   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1567   HAL_TIM_IC_MspDeInit(htim);
??HAL_TIM_IC_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_IC_MspDeInit
        BL       HAL_TIM_IC_MspDeInit
// 1568     
// 1569   /* Change TIM state */  
// 1570   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 1571 
// 1572   /* Release Lock */
// 1573   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 1574 
// 1575   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
// 1576 }
// 1577 
// 1578 /**
// 1579   * @brief  Initializes the TIM INput Capture MSP.
// 1580   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1581   *                the configuration information for TIM module.
// 1582   * @retval None
// 1583   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspInit
          CFI NoCalls
        THUMB
// 1584 __weak void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim)
// 1585 {
// 1586   /* Prevent unused argument(s) compilation warning */
// 1587   UNUSED(htim);
// 1588   /* NOTE : This function Should not be modified, when the callback is needed,
// 1589             the HAL_TIM_IC_MspInit could be implemented in the user file
// 1590    */
// 1591 }
HAL_TIM_IC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1592 
// 1593 /**
// 1594   * @brief  DeInitializes TIM Input Capture MSP.
// 1595   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1596   *                the configuration information for TIM module.
// 1597   * @retval None
// 1598   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspDeInit
          CFI NoCalls
        THUMB
// 1599 __weak void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim)
// 1600 {
// 1601   /* Prevent unused argument(s) compilation warning */
// 1602   UNUSED(htim);
// 1603   /* NOTE : This function Should not be modified, when the callback is needed,
// 1604             the HAL_TIM_IC_MspDeInit could be implemented in the user file
// 1605    */
// 1606 }
HAL_TIM_IC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1607 
// 1608 /**
// 1609   * @brief  Starts the TIM Input Capture measurement.
// 1610   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1611   *                the configuration information for TIM module.
// 1612   * @param  Channel: TIM Channels to be enabled.
// 1613   *          This parameter can be one of the following values:
// 1614   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1615   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1616   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1617   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1618   * @retval HAL status
// 1619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start
        THUMB
// 1620 HAL_StatusTypeDef HAL_TIM_IC_Start (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1621 {
HAL_TIM_IC_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1622   /* Check the parameters */
// 1623   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1624   
// 1625   /* Enable the Input Capture channel */
// 1626   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1627     
// 1628   /* Enable the Peripheral */
// 1629   __HAL_TIM_ENABLE(htim);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1630 
// 1631   /* Return function status */
// 1632   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34
// 1633 } 
// 1634 
// 1635 /**
// 1636   * @brief  Stops the TIM Input Capture measurement.
// 1637   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1638   *                the configuration information for TIM module.
// 1639   * @param  Channel: TIM Channels to be disabled.
// 1640   *          This parameter can be one of the following values:
// 1641   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1642   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1643   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1644   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1645   * @retval HAL status
// 1646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop
        THUMB
// 1647 HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1648 { 
HAL_TIM_IC_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1649   /* Check the parameters */
// 1650   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1651   
// 1652   /* Disable the Input Capture channel */
// 1653   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1654   
// 1655   /* Disable the Peripheral */
// 1656   __HAL_TIM_DISABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_Stop_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_Stop_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1657   
// 1658   /* Return function status */
// 1659   return HAL_OK;
??HAL_TIM_IC_Stop_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock35
// 1660 }
// 1661 
// 1662 /**
// 1663   * @brief  Starts the TIM Input Capture measurement in interrupt mode.
// 1664   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1665   *                the configuration information for TIM module.
// 1666   * @param  Channel: TIM Channels to be enabled.
// 1667   *          This parameter can be one of the following values:
// 1668   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1669   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1670   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1671   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1672   * @retval HAL status
// 1673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_IT
        THUMB
// 1674 HAL_StatusTypeDef HAL_TIM_IC_Start_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1675 {
HAL_TIM_IC_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1676   /* Check the parameters */
// 1677   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1678   
// 1679   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_IC_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Start_IT_3
        B.N      ??HAL_TIM_IC_Start_IT_4
// 1680   {
// 1681     case TIM_CHANNEL_1:
// 1682     {       
// 1683       /* Enable the TIM Capture/Compare 1 interrupt */
// 1684       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1685     }
// 1686     break;
        B.N      ??HAL_TIM_IC_Start_IT_4
// 1687     
// 1688     case TIM_CHANNEL_2:
// 1689     {
// 1690       /* Enable the TIM Capture/Compare 2 interrupt */
// 1691       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1692     }
// 1693     break;
        B.N      ??HAL_TIM_IC_Start_IT_4
// 1694     
// 1695     case TIM_CHANNEL_3:
// 1696     {
// 1697       /* Enable the TIM Capture/Compare 3 interrupt */
// 1698       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+12]
// 1699     }
// 1700     break;
        B.N      ??HAL_TIM_IC_Start_IT_4
// 1701     
// 1702     case TIM_CHANNEL_4:
// 1703     {
// 1704       /* Enable the TIM Capture/Compare 4 interrupt */
// 1705       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+12]
// 1706     }
// 1707     break;
// 1708     
// 1709     default:
// 1710     break;
// 1711   }  
// 1712   /* Enable the Input Capture channel */
// 1713   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_IT_4:
        MOVS     R2,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1714     
// 1715   /* Enable the Peripheral */
// 1716   __HAL_TIM_ENABLE(htim);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1717 
// 1718   /* Return function status */
// 1719   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock36
// 1720 } 
// 1721 
// 1722 /**
// 1723   * @brief  Stops the TIM Input Capture measurement in interrupt mode.
// 1724   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1725   *                the configuration information for TIM module.
// 1726   * @param  Channel: TIM Channels to be disabled.
// 1727   *          This parameter can be one of the following values:
// 1728   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1729   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1730   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1731   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1732   * @retval HAL status
// 1733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_IT
        THUMB
// 1734 HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1735 {
HAL_TIM_IC_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1736   /* Check the parameters */
// 1737   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1738   
// 1739   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_IC_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_IT_3
        B.N      ??HAL_TIM_IC_Stop_IT_4
// 1740   {
// 1741     case TIM_CHANNEL_1:
// 1742     {       
// 1743       /* Disable the TIM Capture/Compare 1 interrupt */
// 1744       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1745     }
// 1746     break;
        B.N      ??HAL_TIM_IC_Stop_IT_4
// 1747     
// 1748     case TIM_CHANNEL_2:
// 1749     {
// 1750       /* Disable the TIM Capture/Compare 2 interrupt */
// 1751       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1752     }
// 1753     break;
        B.N      ??HAL_TIM_IC_Stop_IT_4
// 1754     
// 1755     case TIM_CHANNEL_3:
// 1756     {
// 1757       /* Disable the TIM Capture/Compare 3 interrupt */
// 1758       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x8
        STR      R2,[R0, #+12]
// 1759     }
// 1760     break;
        B.N      ??HAL_TIM_IC_Stop_IT_4
// 1761     
// 1762     case TIM_CHANNEL_4:
// 1763     {
// 1764       /* Disable the TIM Capture/Compare 4 interrupt */
// 1765       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+12]
// 1766     }
// 1767     break;
// 1768     
// 1769     default:
// 1770     break; 
// 1771   } 
// 1772   
// 1773   /* Disable the Input Capture channel */
// 1774   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE); 
??HAL_TIM_IC_Stop_IT_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1775   
// 1776   /* Disable the Peripheral */
// 1777   __HAL_TIM_DISABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_Stop_IT_5
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_Stop_IT_5
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1778   
// 1779   /* Return function status */
// 1780   return HAL_OK;
??HAL_TIM_IC_Stop_IT_5:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock37
// 1781 }
// 1782 
// 1783 /**
// 1784   * @brief  Starts the TIM Input Capture measurement on in DMA mode.
// 1785   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1786   *                the configuration information for TIM module.
// 1787   * @param  Channel: TIM Channels to be enabled.
// 1788   *          This parameter can be one of the following values:
// 1789   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1790   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1791   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1792   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1793   * @param  pData: The destination Buffer address.
// 1794   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 1795   * @retval HAL status
// 1796   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_DMA
        THUMB
// 1797 HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1798 {
HAL_TIM_IC_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1799   /* Check the parameters */
// 1800   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1801   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 1802   
// 1803   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_IC_Start_DMA_0
// 1804   {
// 1805      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
// 1806   }
// 1807   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIM_IC_Start_DMA_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_Start_DMA_1
// 1808   {
// 1809     if((pData == 0U) && (Length > 0U)) 
        CMP      R2,#+0
        BNE.N    ??HAL_TIM_IC_Start_DMA_2
        CMP      R3,#+0
        BEQ.N    ??HAL_TIM_IC_Start_DMA_2
// 1810     {
// 1811       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1812     }
// 1813     else
// 1814     {
// 1815       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_IC_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1816     }
// 1817   }  
// 1818    
// 1819   switch (Channel)
??HAL_TIM_IC_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIM_IC_Start_DMA_3
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Start_DMA_4
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Start_DMA_5
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Start_DMA_6
        B.N      ??HAL_TIM_IC_Start_DMA_7
// 1820   {
// 1821     case TIM_CHANNEL_1:
// 1822     {
// 1823       /* Set the DMA Period elapsed callback */
// 1824       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_3:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
// 1825      
// 1826       /* Set the DMA error callback */
// 1827       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable18_2
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+76]
// 1828       
// 1829       /* Enable the DMA Stream */
// 1830       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length); 
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1831       
// 1832       /* Enable the TIM Capture/Compare 1 DMA request */      
// 1833       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 1834     }
// 1835     break;
        B.N      ??HAL_TIM_IC_Start_DMA_7
// 1836     
// 1837     case TIM_CHANNEL_2:
// 1838     {
// 1839       /* Set the DMA Period elapsed callback */
// 1840       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_4:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
// 1841      
// 1842       /* Set the DMA error callback */
// 1843       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable18_2
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+76]
// 1844       
// 1845       /* Enable the DMA Stream */
// 1846       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1847       
// 1848       /* Enable the TIM Capture/Compare 2  DMA request */
// 1849       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 1850     }
// 1851     break;
        B.N      ??HAL_TIM_IC_Start_DMA_7
// 1852     
// 1853     case TIM_CHANNEL_3:
// 1854     {
// 1855       /* Set the DMA Period elapsed callback */
// 1856       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_5:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
// 1857      
// 1858       /* Set the DMA error callback */
// 1859       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable18_2
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+76]
// 1860       
// 1861       /* Enable the DMA Stream */
// 1862       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->CCR3, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1863       
// 1864       /* Enable the TIM Capture/Compare 3  DMA request */
// 1865       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
// 1866     }
// 1867     break;
        B.N      ??HAL_TIM_IC_Start_DMA_7
// 1868     
// 1869     case TIM_CHANNEL_4:
// 1870     {
// 1871       /* Set the DMA Period elapsed callback */
// 1872       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_IC_Start_DMA_6:
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
// 1873      
// 1874       /* Set the DMA error callback */
// 1875       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable18_2
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+76]
// 1876       
// 1877       /* Enable the DMA Stream */
// 1878       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->CCR4, (uint32_t)pData, Length);
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1879       
// 1880       /* Enable the TIM Capture/Compare 4  DMA request */
// 1881       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+12]
// 1882     }
// 1883     break;
// 1884     
// 1885     default:
// 1886     break;
// 1887   }
// 1888 
// 1889   /* Enable the Input Capture channel */
// 1890   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_DMA_7:
        MOVS     R2,#+1
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1891    
// 1892   /* Enable the Peripheral */
// 1893   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1894   
// 1895   /* Return function status */
// 1896   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock38
// 1897 }
// 1898 
// 1899 /**
// 1900   * @brief  Stops the TIM Input Capture measurement on in DMA mode.
// 1901   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1902   *                the configuration information for TIM module.
// 1903   * @param  Channel: TIM Channels to be disabled.
// 1904   *          This parameter can be one of the following values:
// 1905   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1906   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1907   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1908   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1909   * @retval HAL status
// 1910   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_DMA
        THUMB
// 1911 HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1912 {
HAL_TIM_IC_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1913   /* Check the parameters */
// 1914   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1915   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 1916   
// 1917   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_3
        B.N      ??HAL_TIM_IC_Stop_DMA_4
// 1918   {
// 1919     case TIM_CHANNEL_1:
// 1920     {       
// 1921       /* Disable the TIM Capture/Compare 1 DMA request */
// 1922       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_IC_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x200
        STR      R2,[R0, #+12]
// 1923     }
// 1924     break;
        B.N      ??HAL_TIM_IC_Stop_DMA_4
// 1925     
// 1926     case TIM_CHANNEL_2:
// 1927     {
// 1928       /* Disable the TIM Capture/Compare 2 DMA request */
// 1929       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_IC_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x400
        STR      R2,[R0, #+12]
// 1930     }
// 1931     break;
        B.N      ??HAL_TIM_IC_Stop_DMA_4
// 1932     
// 1933     case TIM_CHANNEL_3:
// 1934     {
// 1935       /* Disable the TIM Capture/Compare 3  DMA request */
// 1936       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_IC_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x800
        STR      R2,[R0, #+12]
// 1937     }
// 1938     break;
        B.N      ??HAL_TIM_IC_Stop_DMA_4
// 1939     
// 1940     case TIM_CHANNEL_4:
// 1941     {
// 1942       /* Disable the TIM Capture/Compare 4  DMA request */
// 1943       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_IC_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+12]
// 1944     }
// 1945     break;
// 1946     
// 1947     default:
// 1948     break;
// 1949   }
// 1950 
// 1951   /* Disable the Input Capture channel */
// 1952   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
??HAL_TIM_IC_Stop_DMA_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1953   
// 1954   /* Disable the Peripheral */
// 1955   __HAL_TIM_DISABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_Stop_DMA_5
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_IC_Stop_DMA_5
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1956   
// 1957   /* Change the htim state */
// 1958   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_IC_Stop_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1959   
// 1960   /* Return function status */
// 1961   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39
// 1962 }  
// 1963 /**
// 1964   * @}
// 1965   */
// 1966   
// 1967 /** @defgroup TIM_Exported_Functions_Group5 Time One Pulse functions 
// 1968  *  @brief    Time One Pulse functions 
// 1969  *
// 1970 @verbatim    
// 1971   ==============================================================================
// 1972                         ##### Time One Pulse functions #####
// 1973   ==============================================================================
// 1974   [..]  
// 1975     This section provides functions allowing to:
// 1976     (+) Initialize and configure the TIM One Pulse. 
// 1977     (+) De-initialize the TIM One Pulse.
// 1978     (+) Start the Time One Pulse.
// 1979     (+) Stop the Time One Pulse.
// 1980     (+) Start the Time One Pulse and enable interrupt.
// 1981     (+) Stop the Time One Pulse and disable interrupt.
// 1982     (+) Start the Time One Pulse and enable DMA transfer.
// 1983     (+) Stop the Time One Pulse and disable DMA transfer.
// 1984  
// 1985 @endverbatim
// 1986   * @{
// 1987   */
// 1988 /**
// 1989   * @brief  Initializes the TIM One Pulse Time Base according to the specified
// 1990   *         parameters in the TIM_HandleTypeDef and create the associated handle.
// 1991   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1992   *                the configuration information for TIM module.
// 1993   * @param  OnePulseMode: Select the One pulse mode.
// 1994   *         This parameter can be one of the following values:
// 1995   *            @arg TIM_OPMODE_SINGLE: Only one pulse will be generated.
// 1996   *            @arg TIM_OPMODE_REPETITIVE: Repetitive pulses will be generated.
// 1997   * @retval HAL status
// 1998   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Init
        THUMB
// 1999 HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode)
// 2000 {
HAL_TIM_OnePulse_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2001   /* Check the TIM handle allocation */
// 2002   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_OnePulse_Init_0
// 2003   {
// 2004     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 2005   }
// 2006 
// 2007   /* Check the parameters */
// 2008   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2009   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 2010   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 2011   assert_param(IS_TIM_OPM_MODE(OnePulseMode));
// 2012   
// 2013   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OnePulse_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_OnePulse_Init_1
// 2014   { 
// 2015     /* Allocate lock resource and initialize it */
// 2016     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 2017     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2018     HAL_TIM_OnePulse_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_OnePulse_MspInit
        BL       HAL_TIM_OnePulse_MspInit
// 2019   }
// 2020   
// 2021   /* Set the TIM state */
// 2022   htim->State= HAL_TIM_STATE_BUSY;  
??HAL_TIM_OnePulse_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 2023   
// 2024   /* Configure the Time base in the One Pulse Mode */
// 2025   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 2026   
// 2027   /* Reset the OPM Bit */
// 2028   htim->Instance->CR1 &= ~TIM_CR1_OPM;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
// 2029 
// 2030   /* Configure the OPM Mode */
// 2031   htim->Instance->CR1 |= OnePulseMode;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+0]
// 2032    
// 2033   /* Initialize the TIM state*/
// 2034   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 2035   
// 2036   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40
// 2037 }
// 2038 
// 2039 /**
// 2040   * @brief  DeInitializes the TIM One Pulse  
// 2041   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2042   *                the configuration information for TIM module.
// 2043   * @retval HAL status
// 2044   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_DeInit
        THUMB
// 2045 HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim)
// 2046 {
HAL_TIM_OnePulse_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2047   /* Check the parameters */
// 2048   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2049   
// 2050   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 2051   
// 2052   /* Disable the TIM Peripheral Clock */
// 2053   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2054   
// 2055   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2056   HAL_TIM_OnePulse_MspDeInit(htim);
??HAL_TIM_OnePulse_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_OnePulse_MspDeInit
        BL       HAL_TIM_OnePulse_MspDeInit
// 2057     
// 2058   /* Change TIM state */  
// 2059   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 2060 
// 2061   /* Release Lock */
// 2062   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 2063 
// 2064   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41
// 2065 }
// 2066 
// 2067 /**
// 2068   * @brief  Initializes the TIM One Pulse MSP.
// 2069   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2070   *                the configuration information for TIM module.
// 2071   * @retval None
// 2072   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspInit
          CFI NoCalls
        THUMB
// 2073 __weak void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim)
// 2074 {
// 2075   /* Prevent unused argument(s) compilation warning */
// 2076   UNUSED(htim);
// 2077   /* NOTE : This function Should not be modified, when the callback is needed,
// 2078             the HAL_TIM_OnePulse_MspInit could be implemented in the user file
// 2079    */
// 2080 }
HAL_TIM_OnePulse_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 2081 
// 2082 /**
// 2083   * @brief  DeInitializes TIM One Pulse MSP.
// 2084   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2085   *                the configuration information for TIM module.
// 2086   * @retval None
// 2087   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspDeInit
          CFI NoCalls
        THUMB
// 2088 __weak void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim)
// 2089 {
// 2090   /* Prevent unused argument(s) compilation warning */
// 2091   UNUSED(htim);
// 2092   /* NOTE : This function Should not be modified, when the callback is needed,
// 2093             the HAL_TIM_OnePulse_MspDeInit could be implemented in the user file
// 2094    */
// 2095 }
HAL_TIM_OnePulse_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
// 2096 
// 2097 /**
// 2098   * @brief  Starts the TIM One Pulse signal generation.
// 2099   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2100   *                the configuration information for TIM module.
// 2101   * @param  OutputChannel : TIM Channels to be enabled.
// 2102   *          This parameter can be one of the following values:
// 2103   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2104   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2105   * @retval HAL status
// 2106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start
        THUMB
// 2107 HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2108 {
HAL_TIM_OnePulse_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2109   /* Enable the Capture compare and the Input Capture channels 
// 2110     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2111     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2112     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2113     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together 
// 2114     
// 2115     No need to enable the counter, it's enabled automatically by hardware 
// 2116     (the counter starts in response to a stimulus and generate a pulse */
// 2117   
// 2118   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2119   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2120   
// 2121   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Start_0
        LDR.N    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Start_1
??HAL_TIM_OnePulse_Start_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OnePulse_Start_2
??HAL_TIM_OnePulse_Start_1:
        MOVS     R1,#+0
??HAL_TIM_OnePulse_Start_2:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Start_3
// 2122   {
// 2123     /* Enable the main output */
// 2124     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2125   }
// 2126   
// 2127   /* Return function status */
// 2128   return HAL_OK;
??HAL_TIM_OnePulse_Start_3:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44
// 2129 }
// 2130 
// 2131 /**
// 2132   * @brief  Stops the TIM One Pulse signal generation.
// 2133   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2134   *                the configuration information for TIM module.
// 2135   * @param  OutputChannel : TIM Channels to be disable.
// 2136   *          This parameter can be one of the following values:
// 2137   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2138   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2139   * @retval HAL status
// 2140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop
        THUMB
// 2141 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2142 {
HAL_TIM_OnePulse_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2143   /* Disable the Capture compare and the Input Capture channels 
// 2144   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2145   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2146   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2147   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */
// 2148   
// 2149   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2150   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2151     
// 2152   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Stop_0
        LDR.N    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_1
??HAL_TIM_OnePulse_Stop_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OnePulse_Stop_2
??HAL_TIM_OnePulse_Stop_1:
        MOVS     R1,#+0
??HAL_TIM_OnePulse_Stop_2:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Stop_3
// 2153   {
// 2154     /* Disable the Main Output */
// 2155     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_3
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_OnePulse_Stop_3
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2156   }
// 2157     
// 2158   /* Disable the Peripheral */
// 2159   __HAL_TIM_DISABLE(htim); 
??HAL_TIM_OnePulse_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_4
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_4
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2160   
// 2161   /* Return function status */
// 2162   return HAL_OK;
??HAL_TIM_OnePulse_Stop_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45
// 2163 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     TIM_DMAPeriodElapsedCplt
// 2164 
// 2165 /**
// 2166   * @brief  Starts the TIM One Pulse signal generation in interrupt mode.
// 2167   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2168   *                the configuration information for TIM module.
// 2169   * @param  OutputChannel : TIM Channels to be enabled.
// 2170   *          This parameter can be one of the following values:
// 2171   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2172   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2173   * @retval HAL status
// 2174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start_IT
        THUMB
// 2175 HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2176 {
HAL_TIM_OnePulse_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2177   /* Enable the Capture compare and the Input Capture channels 
// 2178     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2179     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2180     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2181     in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together 
// 2182     
// 2183     No need to enable the counter, it's enabled automatically by hardware 
// 2184     (the counter starts in response to a stimulus and generate a pulse */
// 2185  
// 2186   /* Enable the TIM Capture/Compare 1 interrupt */
// 2187   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2188   
// 2189   /* Enable the TIM Capture/Compare 2 interrupt */
// 2190   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2191   
// 2192   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2193   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2194   
// 2195   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable16_1  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_0
        LDR.N    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Start_IT_1
??HAL_TIM_OnePulse_Start_IT_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OnePulse_Start_IT_2
??HAL_TIM_OnePulse_Start_IT_1:
        MOVS     R1,#+0
??HAL_TIM_OnePulse_Start_IT_2:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_3
// 2196   {
// 2197     /* Enable the main output */
// 2198     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2199   }
// 2200   
// 2201   /* Return function status */
// 2202   return HAL_OK;
??HAL_TIM_OnePulse_Start_IT_3:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46
// 2203 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40010000
// 2204 
// 2205 /**
// 2206   * @brief  Stops the TIM One Pulse signal generation in interrupt mode.
// 2207   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2208   *                the configuration information for TIM module.
// 2209   * @param  OutputChannel : TIM Channels to be enabled.
// 2210   *          This parameter can be one of the following values:
// 2211   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2212   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2213   * @retval HAL status
// 2214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop_IT
        THUMB
// 2215 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2216 {
HAL_TIM_OnePulse_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2217   /* Disable the TIM Capture/Compare 1 interrupt */
// 2218   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2219   
// 2220   /* Disable the TIM Capture/Compare 2 interrupt */
// 2221   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2222   
// 2223   /* Disable the Capture compare and the Input Capture channels 
// 2224   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2225   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2226   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output 
// 2227   in all combinations, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */  
// 2228   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2229   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2230     
// 2231   if(IS_TIM_ADVANCED_INSTANCE(htim->Instance) != RESET)  
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable21  ;; 0x40010000
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR.N    R1,??DataTable18  ;; 0x40010400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_1
??HAL_TIM_OnePulse_Stop_IT_0:
        MOVS     R1,#+1
        B.N      ??HAL_TIM_OnePulse_Stop_IT_2
??HAL_TIM_OnePulse_Stop_IT_1:
        MOVS     R1,#+0
??HAL_TIM_OnePulse_Stop_IT_2:
        MOVW     R2,#+4369
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_3
// 2232   {
// 2233     /* Disable the Main Output */
// 2234     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_3
        LDR      R1,[R0, #+32]
        MOVW     R3,#+1092
        TST      R1,R3
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_3
        LDR      R1,[R0, #+68]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 2235   }
// 2236     
// 2237   /* Disable the Peripheral */
// 2238    __HAL_TIM_DISABLE(htim);  
??HAL_TIM_OnePulse_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_4
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_4
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2239   
// 2240   /* Return function status */
// 2241   return HAL_OK;
??HAL_TIM_OnePulse_Stop_IT_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock47
// 2242 }
// 2243 /**
// 2244   * @}
// 2245   */
// 2246 
// 2247 /** @defgroup TIM_Exported_Functions_Group6 Time Encoder functions 
// 2248  *  @brief    Time Encoder functions 
// 2249  *
// 2250 @verbatim    
// 2251   ==============================================================================
// 2252                           ##### Time Encoder functions #####
// 2253   ==============================================================================
// 2254   [..]
// 2255     This section provides functions allowing to:
// 2256     (+) Initialize and configure the TIM Encoder. 
// 2257     (+) De-initialize the TIM Encoder.
// 2258     (+) Start the Time Encoder.
// 2259     (+) Stop the Time Encoder.
// 2260     (+) Start the Time Encoder and enable interrupt.
// 2261     (+) Stop the Time Encoder and disable interrupt.
// 2262     (+) Start the Time Encoder and enable DMA transfer.
// 2263     (+) Stop the Time Encoder and disable DMA transfer.
// 2264  
// 2265 @endverbatim
// 2266   * @{
// 2267   */
// 2268 /**
// 2269   * @brief  Initializes the TIM Encoder Interface and create the associated handle.
// 2270   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2271   *                the configuration information for TIM module.
// 2272   * @param  sConfig: TIM Encoder Interface configuration structure
// 2273   * @retval HAL status
// 2274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Init
        THUMB
// 2275 HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim,  TIM_Encoder_InitTypeDef* sConfig)
// 2276 {
HAL_TIM_Encoder_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2277   uint32_t tmpsmcr = 0U;
// 2278   uint32_t tmpccmr1 = 0U;
// 2279   uint32_t tmpccer = 0U;
// 2280   
// 2281   /* Check the TIM handle allocation */
// 2282   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIM_Encoder_Init_0
// 2283   {
// 2284     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 2285   }
// 2286    
// 2287   /* Check the parameters */
// 2288   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2289   assert_param(IS_TIM_ENCODER_MODE(sConfig->EncoderMode));
// 2290   assert_param(IS_TIM_IC_SELECTION(sConfig->IC1Selection));
// 2291   assert_param(IS_TIM_IC_SELECTION(sConfig->IC2Selection));
// 2292   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
// 2293   assert_param(IS_TIM_IC_POLARITY(sConfig->IC2Polarity));
// 2294   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
// 2295   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC2Prescaler));
// 2296   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
// 2297   assert_param(IS_TIM_IC_FILTER(sConfig->IC2Filter));
// 2298 
// 2299   if(htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Encoder_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_TIM_Encoder_Init_1
// 2300   { 
// 2301     /* Allocate lock resource and initialize it */
// 2302     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 2303     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2304     HAL_TIM_Encoder_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_Encoder_MspInit
        BL       HAL_TIM_Encoder_MspInit
// 2305   }
// 2306   
// 2307   /* Set the TIM state */
// 2308   htim->State= HAL_TIM_STATE_BUSY;   
??HAL_TIM_Encoder_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 2309     
// 2310   /* Reset the SMS bits */
// 2311   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        STR      R1,[R0, #+8]
// 2312   
// 2313   /* Configure the Time base in the Encoder Mode */
// 2314   TIM_Base_SetConfig(htim->Instance, &htim->Init);  
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 2315   
// 2316   /* Get the TIMx SMCR register value */
// 2317   tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
// 2318 
// 2319   /* Get the TIMx CCMR1 register value */
// 2320   tmpccmr1 = htim->Instance->CCMR1;
        LDR      R3,[R0, #+24]
// 2321 
// 2322   /* Get the TIMx CCER register value */
// 2323   tmpccer = htim->Instance->CCER;
        LDR      R2,[R0, #+32]
// 2324 
// 2325   /* Set the encoder Mode */
// 2326   tmpsmcr |= sConfig->EncoderMode;
// 2327 
// 2328   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 2329   tmpccmr1 &= ~(TIM_CCMR1_CC1S | TIM_CCMR1_CC2S);
// 2330   tmpccmr1 |= (sConfig->IC1Selection | (sConfig->IC2Selection << 8U));
// 2331   
// 2332   /* Set the Capture Compare 1 and the Capture Compare 2 prescalers and filters */
// 2333   tmpccmr1 &= ~(TIM_CCMR1_IC1PSC | TIM_CCMR1_IC2PSC);
// 2334   tmpccmr1 &= ~(TIM_CCMR1_IC1F | TIM_CCMR1_IC2F);
// 2335   tmpccmr1 |= sConfig->IC1Prescaler | (sConfig->IC2Prescaler << 8U);
// 2336   tmpccmr1 |= (sConfig->IC1Filter << 4U) | (sConfig->IC2Filter << 12U);
        LDR.W    R6,??DataTable21_1  ;; 0xfffffcfc
        ANDS     R3,R6,R3
        LDR      R6,[R5, #+8]
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+24]
        ORR      R3,R3,R6, LSL #+8
        LDR.W    R6,??DataTable22  ;; 0xffff0303
        ANDS     R3,R6,R3
        LDR      R6,[R5, #+12]
        ORRS     R3,R6,R3
        LDR      R6,[R5, #+28]
        ORR      R3,R3,R6, LSL #+8
        LDR      R6,[R5, #+16]
        ORR      R3,R3,R6, LSL #+4
        LDR      R6,[R5, #+32]
        ORR      R3,R3,R6, LSL #+12
// 2337 
// 2338   /* Set the TI1 and the TI2 Polarities */
// 2339   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC2P);
// 2340   tmpccer &= ~(TIM_CCER_CC1NP | TIM_CCER_CC2NP);
// 2341   tmpccer |= sConfig->IC1Polarity | (sConfig->IC2Polarity << 4U);
        BIC      R2,R2,#0xAA
        LDR      R6,[R5, #+4]
        ORRS     R2,R6,R2
        LDR      R6,[R5, #+20]
        ORR      R2,R2,R6, LSL #+4
// 2342   
// 2343   /* Write to TIMx SMCR */
// 2344   htim->Instance->SMCR = tmpsmcr;
        LDR      R5,[R5, #+0]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+8]
// 2345 
// 2346   /* Write to TIMx CCMR1 */
// 2347   htim->Instance->CCMR1 = tmpccmr1;
        LDR      R0,[R4, #+0]
        STR      R3,[R0, #+24]
// 2348 
// 2349   /* Write to TIMx CCER */
// 2350   htim->Instance->CCER = tmpccer;
        LDR      R0,[R4, #+0]
        STR      R2,[R0, #+32]
// 2351   
// 2352   /* Initialize the TIM state*/
// 2353   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 2354   
// 2355   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock48
// 2356 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     TIM_DMAError
// 2357 
// 2358 /**
// 2359   * @brief  DeInitializes the TIM Encoder interface  
// 2360   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2361   *                the configuration information for TIM module.
// 2362   * @retval HAL status
// 2363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_DeInit
        THUMB
// 2364 HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim)
// 2365 {
HAL_TIM_Encoder_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2366   /* Check the parameters */
// 2367   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2368   
// 2369   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 2370   
// 2371   /* Disable the TIM Peripheral Clock */
// 2372   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2373   
// 2374   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2375   HAL_TIM_Encoder_MspDeInit(htim);
??HAL_TIM_Encoder_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIM_Encoder_MspDeInit
        BL       HAL_TIM_Encoder_MspDeInit
// 2376     
// 2377   /* Change TIM state */  
// 2378   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 2379  
// 2380   /* Release Lock */
// 2381   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
// 2382 
// 2383   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49
// 2384 }
// 2385 
// 2386 /**
// 2387   * @brief  Initializes the TIM Encoder Interface MSP.
// 2388   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2389   *                the configuration information for TIM module.
// 2390   * @retval None
// 2391   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspInit
          CFI NoCalls
        THUMB
// 2392 __weak void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim)
// 2393 {
// 2394   /* Prevent unused argument(s) compilation warning */
// 2395   UNUSED(htim);
// 2396   /* NOTE : This function Should not be modified, when the callback is needed,
// 2397             the HAL_TIM_Encoder_MspInit could be implemented in the user file
// 2398    */
// 2399 }
HAL_TIM_Encoder_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock50
// 2400 
// 2401 /**
// 2402   * @brief  DeInitializes TIM Encoder Interface MSP.
// 2403   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2404   *                the configuration information for TIM module.
// 2405   * @retval None
// 2406   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspDeInit
          CFI NoCalls
        THUMB
// 2407 __weak void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim)
// 2408 {
// 2409   /* Prevent unused argument(s) compilation warning */
// 2410   UNUSED(htim);
// 2411   /* NOTE : This function Should not be modified, when the callback is needed,
// 2412             the HAL_TIM_Encoder_MspDeInit could be implemented in the user file
// 2413    */
// 2414 }
HAL_TIM_Encoder_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
// 2415 
// 2416 /**
// 2417   * @brief  Starts the TIM Encoder Interface.
// 2418   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2419   *                the configuration information for TIM module.
// 2420   * @param  Channel: TIM Channels to be enabled.
// 2421   *          This parameter can be one of the following values:
// 2422   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2423   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2424   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2425   * @retval HAL status
// 2426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start
        THUMB
// 2427 HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2428 {
HAL_TIM_Encoder_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2429   /* Check the parameters */
// 2430   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2431   
// 2432   /* Enable the encoder interface channels */
// 2433   switch (Channel)
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_1
        B.N      ??HAL_TIM_Encoder_Start_2
// 2434   {
// 2435     case TIM_CHANNEL_1:
// 2436     {
// 2437       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_0:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2438       break; 
        B.N      ??HAL_TIM_Encoder_Start_3
// 2439     }
// 2440     case TIM_CHANNEL_2:
// 2441     { 
// 2442       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE); 
??HAL_TIM_Encoder_Start_1:
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2443       break;
        B.N      ??HAL_TIM_Encoder_Start_3
// 2444     }  
// 2445     default :
// 2446     {
// 2447      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_2:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2448      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2449      break; 
// 2450     }
// 2451   }  
// 2452   /* Enable the Peripheral */
// 2453   __HAL_TIM_ENABLE(htim);
??HAL_TIM_Encoder_Start_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2454   
// 2455   /* Return function status */
// 2456   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock52
// 2457 }
// 2458 
// 2459 /**
// 2460   * @brief  Stops the TIM Encoder Interface.
// 2461   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2462   *                the configuration information for TIM module.
// 2463   * @param  Channel: TIM Channels to be disabled.
// 2464   *          This parameter can be one of the following values:
// 2465   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2466   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2467   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2468   * @retval HAL status
// 2469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop
        THUMB
// 2470 HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2471 {
HAL_TIM_Encoder_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2472   /* Check the parameters */
// 2473     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2474     
// 2475    /* Disable the Input Capture channels 1 and 2
// 2476     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2477   switch (Channel)
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Stop_1
        B.N      ??HAL_TIM_Encoder_Stop_2
// 2478   {
// 2479     case TIM_CHANNEL_1:
// 2480     {
// 2481       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_0:
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2482       break; 
        B.N      ??HAL_TIM_Encoder_Stop_3
// 2483     }
// 2484     case TIM_CHANNEL_2:
// 2485     { 
// 2486       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_1:
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2487       break;
        B.N      ??HAL_TIM_Encoder_Stop_3
// 2488     }  
// 2489     default :
// 2490     {
// 2491      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_2:
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2492      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2493      break; 
// 2494     }
// 2495   }  
// 2496   /* Disable the Peripheral */
// 2497   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_Stop_4
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_Stop_4
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2498   
// 2499   /* Return function status */
// 2500   return HAL_OK;
??HAL_TIM_Encoder_Stop_4:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock53
// 2501 }
// 2502 
// 2503 /**
// 2504   * @brief  Starts the TIM Encoder Interface in interrupt mode.
// 2505   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2506   *                the configuration information for TIM module.
// 2507   * @param  Channel: TIM Channels to be enabled.
// 2508   *          This parameter can be one of the following values:
// 2509   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2510   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2511   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2512   * @retval HAL status
// 2513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_IT
        THUMB
// 2514 HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2515 {
HAL_TIM_Encoder_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2516   /* Check the parameters */
// 2517   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2518   
// 2519   /* Enable the encoder interface channels */
// 2520   /* Enable the capture compare Interrupts 1 and/or 2 */
// 2521   switch (Channel)
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_0
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_1
        B.N      ??HAL_TIM_Encoder_Start_IT_2
// 2522   {
// 2523     case TIM_CHANNEL_1:
// 2524     {
// 2525       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_0:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2526       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2527       break; 
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 2528     }
// 2529     case TIM_CHANNEL_2:
// 2530     { 
// 2531       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_1:
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2532       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2533       break;
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 2534     }  
// 2535     default :
// 2536     {
// 2537      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_2:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2538      TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2539      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2540      __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2541      break; 
// 2542     }
// 2543   }
// 2544   
// 2545   /* Enable the Peripheral */
// 2546   __HAL_TIM_ENABLE(htim);
??HAL_TIM_Encoder_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2547   
// 2548   /* Return function status */
// 2549   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock54
// 2550 }
// 2551 
// 2552 /**
// 2553   * @brief  Stops the TIM Encoder Interface in interrupt mode.
// 2554   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2555   *                the configuration information for TIM module.
// 2556   * @param  Channel: TIM Channels to be disabled.
// 2557   *          This parameter can be one of the following values:
// 2558   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2559   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2560   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2561   * @retval HAL status
// 2562   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_IT
        THUMB
// 2563 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2564 {
HAL_TIM_Encoder_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2565   /* Check the parameters */
// 2566   assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2567     
// 2568   /* Disable the Input Capture channels 1 and 2
// 2569     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2570   if(Channel == TIM_CHANNEL_1)
        LDR      R0,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_0
// 2571   {
// 2572     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2573     
// 2574     /* Disable the capture compare Interrupts 1 */
// 2575   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
// 2576   }  
// 2577   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_IT_0:
        CMP      R1,#+4
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_2
// 2578   {  
// 2579     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+4
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2580     
// 2581     /* Disable the capture compare Interrupts 2 */
// 2582   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
// 2583   }  
// 2584   else
// 2585   {
// 2586     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_IT_2:
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2587     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2588     
// 2589     /* Disable the capture compare Interrupts 1 and 2 */
// 2590     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
// 2591     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+12]
// 2592   }
// 2593     
// 2594   /* Disable the Peripheral */
// 2595   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_3
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_3
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2596   
// 2597   /* Change the htim state */
// 2598   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Encoder_Stop_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 2599   
// 2600   /* Return function status */
// 2601   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock55
// 2602 }
// 2603 
// 2604 /**
// 2605   * @brief  Starts the TIM Encoder Interface in DMA mode.
// 2606   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2607   *                the configuration information for TIM module.
// 2608   * @param  Channel: TIM Channels to be enabled.
// 2609   *          This parameter can be one of the following values:
// 2610   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2611   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2612   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2613   * @param  pData1: The destination Buffer address for IC1.
// 2614   * @param  pData2: The destination Buffer address for IC2.
// 2615   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
// 2616   * @retval HAL status
// 2617   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_DMA
        THUMB
// 2618 HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1, uint32_t *pData2, uint16_t Length)
// 2619 {
HAL_TIM_Encoder_Start_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R3
// 2620   /* Check the parameters */
// 2621   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2622   
// 2623   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R5, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_0
// 2624   {
// 2625      return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_TIM_Encoder_Start_DMA_1
// 2626   }
??HAL_TIM_Encoder_Start_DMA_0:
        LDR      R4,[SP, #+24]
// 2627   else if((htim->State == HAL_TIM_STATE_READY))
        LDRSB    R0,[R5, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_2
// 2628   {
// 2629     if((((pData1 == 0U) || (pData2 == 0U) )) && (Length > 0U)) 
        CMP      R2,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_3
        CMP      R6,#+0
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_4
??HAL_TIM_Encoder_Start_DMA_3:
        CMP      R4,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_4
// 2630     {
// 2631       return HAL_ERROR;                                    
        MOVS     R0,#+1
        B.N      ??HAL_TIM_Encoder_Start_DMA_1
// 2632     }
// 2633     else
// 2634     {
// 2635       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Encoder_Start_DMA_4:
        MOVS     R0,#+2
        STRB     R0,[R5, #+57]
// 2636     }
// 2637   }  
// 2638    
// 2639   switch (Channel)
??HAL_TIM_Encoder_Start_DMA_2:
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_5
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_6
        CMP      R1,#+24
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_7
        B.N      ??HAL_TIM_Encoder_Start_DMA_8
// 2640   {
// 2641     case TIM_CHANNEL_1:
// 2642     {
// 2643       /* Set the DMA Period elapsed callback */
// 2644       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_5:
        LDR.W    R0,??DataTable20
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+60]
// 2645      
// 2646       /* Set the DMA error callback */
// 2647       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable23
        LDR      R1,[R5, #+32]
        STR      R0,[R1, #+76]
// 2648       
// 2649       /* Enable the DMA Stream */
// 2650       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t )pData1, Length); 
        MOV      R3,R4
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R5, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2651       
// 2652       /* Enable the TIM Input Capture DMA request */      
// 2653       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 2654             
// 2655       /* Enable the Peripheral */
// 2656       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2657       
// 2658       /* Enable the Capture compare channel */
// 2659       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2660     }
// 2661     break;
        B.N      ??HAL_TIM_Encoder_Start_DMA_8
// 2662     
// 2663     case TIM_CHANNEL_2:
// 2664     {
// 2665       /* Set the DMA Period elapsed callback */
// 2666       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_6:
        LDR.W    R0,??DataTable20
        LDR      R1,[R5, #+36]
        STR      R0,[R1, #+60]
// 2667      
// 2668       /* Set the DMA error callback */
// 2669       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError;
        LDR.W    R0,??DataTable23
        LDR      R1,[R5, #+36]
        STR      R0,[R1, #+76]
// 2670       /* Enable the DMA Stream */
// 2671       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
        MOV      R3,R4
        MOV      R2,R6
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R5, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2672       
// 2673       /* Enable the TIM Input Capture  DMA request */
// 2674       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 2675      
// 2676       /* Enable the Peripheral */
// 2677       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2678       
// 2679       /* Enable the Capture compare channel */
// 2680       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2681     }
// 2682     break;
        B.N      ??HAL_TIM_Encoder_Start_DMA_8
// 2683     
// 2684     case TIM_CHANNEL_ALL:
// 2685     {
// 2686       /* Set the DMA Period elapsed callback */
// 2687       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_7:
        LDR.W    R7,??DataTable20
        LDR      R0,[R5, #+32]
        STR      R7,[R0, #+60]
// 2688      
// 2689       /* Set the DMA error callback */
// 2690       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R8,??DataTable23
        LDR      R0,[R5, #+32]
        STR      R8,[R0, #+76]
// 2691       
// 2692       /* Enable the DMA Stream */
// 2693       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData1, Length);
        MOV      R3,R4
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R5, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2694       
// 2695       /* Set the DMA Period elapsed callback */
// 2696       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
        LDR      R0,[R5, #+36]
        STR      R7,[R0, #+60]
// 2697      
// 2698       /* Set the DMA error callback */
// 2699       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR      R0,[R5, #+36]
        STR      R8,[R0, #+76]
// 2700       
// 2701       /* Enable the DMA Stream */
// 2702       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2, Length);
        MOV      R3,R4
        MOV      R2,R6
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+56
        LDR      R0,[R5, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2703           
// 2704      /* Enable the Peripheral */
// 2705       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2706       
// 2707       /* Enable the Capture compare channel */
// 2708       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2709       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2710       
// 2711       /* Enable the TIM Input Capture  DMA request */
// 2712       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 2713       /* Enable the TIM Input Capture  DMA request */
// 2714       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 2715     }
// 2716     break;
// 2717     
// 2718     default:
// 2719     break;
// 2720   }  
// 2721   /* Return function status */
// 2722   return HAL_OK;
??HAL_TIM_Encoder_Start_DMA_8:
        MOVS     R0,#+0
??HAL_TIM_Encoder_Start_DMA_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock56
// 2723 }
// 2724 
// 2725 /**
// 2726   * @brief  Stops the TIM Encoder Interface in DMA mode.
// 2727   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2728   *                the configuration information for TIM module.
// 2729   * @param  Channel: TIM Channels to be enabled.
// 2730   *          This parameter can be one of the following values:
// 2731   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2732   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2733   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 2734   * @retval HAL status
// 2735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_DMA
        THUMB
// 2736 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2737 {
HAL_TIM_Encoder_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2738   /* Check the parameters */
// 2739   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2740   
// 2741   /* Disable the Input Capture channels 1 and 2
// 2742     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */ 
// 2743   if(Channel == TIM_CHANNEL_1)
        LDR      R0,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_0
// 2744   {
// 2745     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2746     
// 2747     /* Disable the capture compare DMA Request 1 */
// 2748     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
// 2749   }  
// 2750   else if(Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_DMA_0:
        CMP      R1,#+4
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_2
// 2751   {  
// 2752     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+4
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2753     
// 2754     /* Disable the capture compare DMA Request 2 */
// 2755     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+12]
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
// 2756   }  
// 2757   else
// 2758   {
// 2759     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
??HAL_TIM_Encoder_Stop_DMA_2:
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2760     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2761     
// 2762     /* Disable the capture compare DMA Request 1 and 2 */
// 2763     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 2764     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 2765   }
// 2766   
// 2767   /* Disable the Peripheral */
// 2768   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_3
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_3
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2769   
// 2770   /* Change the htim state */
// 2771   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Encoder_Stop_DMA_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 2772   
// 2773   /* Return function status */
// 2774   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock57
// 2775 }
// 2776 /**
// 2777   * @}
// 2778   */
// 2779   
// 2780 /** @defgroup TIM_Exported_Functions_Group7 TIM IRQ handler management 
// 2781  *  @brief    IRQ handler management 
// 2782  *
// 2783 @verbatim   
// 2784   ==============================================================================
// 2785                         ##### IRQ handler management #####
// 2786   ==============================================================================  
// 2787   [..]  
// 2788     This section provides Timer IRQ handler function.
// 2789                
// 2790 @endverbatim
// 2791   * @{
// 2792   */
// 2793 /**
// 2794   * @brief  This function handles TIM interrupts requests.
// 2795   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2796   *                the configuration information for TIM module.
// 2797   * @retval None
// 2798   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_TIM_IRQHandler
        THUMB
// 2799 void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim)
// 2800 {
HAL_TIM_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2801   /* Capture compare 1 event */
// 2802   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC1) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2803   {
// 2804     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC1) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_TIM_IRQHandler_0
// 2805     {
// 2806       {
// 2807         __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC1);
        MVN      R1,#+2
        STR      R1,[R0, #+16]
// 2808         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
// 2809         
// 2810         /* Input capture event */
// 2811         if((htim->Instance->CCMR1 & TIM_CCMR1_CC1S) != 0x00U)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        TST      R0,#0x3
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_1
// 2812         {
// 2813           HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_2
// 2814         }
// 2815         /* Output compare event */
// 2816         else
// 2817         {
// 2818           HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_1:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2819           HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2820         }
// 2821         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2822       }
// 2823     }
// 2824   }
// 2825   /* Capture compare 2 event */
// 2826   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC2) != RESET)
??HAL_TIM_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2827   {
// 2828     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC2) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_TIM_IRQHandler_3
// 2829     {
// 2830       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC2);
        MVN      R1,#+4
        STR      R1,[R0, #+16]
// 2831       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+24]
// 2832       /* Input capture event */
// 2833       if((htim->Instance->CCMR1 & TIM_CCMR1_CC2S) != 0x00U)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        TST      R0,#0x300
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_4
// 2834       {          
// 2835         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_5
// 2836       }
// 2837       /* Output compare event */
// 2838       else
// 2839       {
// 2840         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_4:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2841         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2842       }
// 2843       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2844     }
// 2845   }
// 2846   /* Capture compare 3 event */
// 2847   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC3) != RESET)
??HAL_TIM_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2848   {
// 2849     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC3) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_TIM_IRQHandler_6
// 2850     {
// 2851       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC3);
        MVN      R1,#+8
        STR      R1,[R0, #+16]
// 2852       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4
        STRB     R0,[R4, #+24]
// 2853       /* Input capture event */
// 2854       if((htim->Instance->CCMR2 & TIM_CCMR2_CC3S) != 0x00U)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x3
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_7
// 2855       {          
// 2856         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_8
// 2857       }
// 2858       /* Output compare event */
// 2859       else
// 2860       {
// 2861         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_7:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2862         HAL_TIM_PWM_PulseFinishedCallback(htim); 
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2863       }
// 2864       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2865     }
// 2866   }
// 2867   /* Capture compare 4 event */
// 2868   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC4) != RESET)
??HAL_TIM_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2869   {
// 2870     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC4) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_TIM_IRQHandler_9
// 2871     {
// 2872       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC4);
        MVN      R1,#+16
        STR      R1,[R0, #+16]
// 2873       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
        STRB     R0,[R4, #+24]
// 2874       /* Input capture event */
// 2875       if((htim->Instance->CCMR2 & TIM_CCMR2_CC4S) != 0x00U)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x300
        MOV      R0,R4
        BEQ.N    ??HAL_TIM_IRQHandler_10
// 2876       {          
// 2877         HAL_TIM_IC_CaptureCallback(htim);
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_11
// 2878       }
// 2879       /* Output compare event */
// 2880       else
// 2881       {
// 2882         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_10:
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 2883         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2884       }
// 2885       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_11:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2886     }
// 2887   }
// 2888   /* TIM Update event */
// 2889   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_UPDATE) != RESET)
??HAL_TIM_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2890   {
// 2891     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_UPDATE) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_TIM_IRQHandler_12
// 2892     {
// 2893       __HAL_TIM_CLEAR_IT(htim, TIM_IT_UPDATE);
        MVN      R1,#+1
        STR      R1,[R0, #+16]
// 2894       HAL_TIM_PeriodElapsedCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 2895     }
// 2896   }
// 2897   /* TIM Break input event */
// 2898   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_BREAK) != RESET)
??HAL_TIM_IRQHandler_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2899   {
// 2900     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_BREAK) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_TIM_IRQHandler_13
// 2901     {
// 2902       __HAL_TIM_CLEAR_IT(htim, TIM_IT_BREAK);
        MVN      R1,#+128
        STR      R1,[R0, #+16]
// 2903       HAL_TIMEx_BreakCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_BreakCallback
        BL       HAL_TIMEx_BreakCallback
// 2904     }
// 2905   }
// 2906   /* TIM Trigger detection event */
// 2907   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_TRIGGER) != RESET)
??HAL_TIM_IRQHandler_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_TIM_IRQHandler_14
// 2908   {
// 2909     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_TRIGGER) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+25
        BPL.N    ??HAL_TIM_IRQHandler_14
// 2910     {
// 2911       __HAL_TIM_CLEAR_IT(htim, TIM_IT_TRIGGER);
        MVN      R1,#+64
        STR      R1,[R0, #+16]
// 2912       HAL_TIM_TriggerCallback(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 2913     }
// 2914   }
// 2915   /* TIM commutation event */
// 2916   if(__HAL_TIM_GET_FLAG(htim, TIM_FLAG_COM) != RESET)
??HAL_TIM_IRQHandler_14:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_TIM_IRQHandler_15
// 2917   {
// 2918     if(__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_COM) !=RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_TIM_IRQHandler_15
// 2919     {
// 2920       __HAL_TIM_CLEAR_IT(htim, TIM_FLAG_COM);
        MVN      R1,#+32
        STR      R1,[R0, #+16]
// 2921       HAL_TIMEx_CommutationCallback(htim);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIMEx_CommutationCallback
        B.W      HAL_TIMEx_CommutationCallback
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2922     }
// 2923   }
// 2924 }
??HAL_TIM_IRQHandler_15:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock58
// 2925 /**
// 2926   * @}
// 2927   */
// 2928   
// 2929 /** @defgroup TIM_Exported_Functions_Group8 Peripheral Control functions
// 2930  *  @brief   	Peripheral Control functions 
// 2931  *
// 2932 @verbatim   
// 2933   ==============================================================================
// 2934                    ##### Peripheral Control functions #####
// 2935   ==============================================================================  
// 2936  [..] 
// 2937    This section provides functions allowing to:
// 2938    (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode. 
// 2939    (+) Configure External Clock source.
// 2940    (+) Configure Complementary channels, break features and dead time.
// 2941    (+) Configure Master and the Slave synchronization.
// 2942    (+) Configure the DMA Burst Mode.
// 2943       
// 2944 @endverbatim
// 2945   * @{
// 2946   */
// 2947   
// 2948 /**
// 2949   * @brief  Initializes the TIM Output Compare Channels according to the specified
// 2950   *         parameters in the TIM_OC_InitTypeDef.
// 2951   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 2952   *                the configuration information for TIM module.
// 2953   * @param  sConfig: TIM Output Compare configuration structure
// 2954   * @param  Channel: TIM Channels to be enabled.
// 2955   *          This parameter can be one of the following values:
// 2956   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2957   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2958   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2959   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 2960   * @retval HAL status
// 2961   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_TIM_OC_ConfigChannel
        THUMB
// 2962 HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 2963 {
HAL_TIM_OC_ConfigChannel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2964   /* Check the parameters */ 
// 2965   assert_param(IS_TIM_CHANNELS(Channel)); 
// 2966   assert_param(IS_TIM_OC_MODE(sConfig->OCMode));
// 2967   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 2968   
// 2969   /* Check input state */
// 2970   __HAL_LOCK(htim); 
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OC_ConfigChannel_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_TIM_OC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 2971   
// 2972   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 2973   
// 2974   switch (Channel)
        CMP      R2,#+0
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_1
        CMP      R2,#+4
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_2
        CMP      R2,#+8
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_3
        CMP      R2,#+12
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_4
        B.N      ??HAL_TIM_OC_ConfigChannel_5
// 2975   {
// 2976     case TIM_CHANNEL_1:
// 2977     {
// 2978       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 2979       /* Configure the TIM Channel 1 in Output Compare */
// 2980       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_1:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 2981     }
// 2982     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_5
// 2983     
// 2984     case TIM_CHANNEL_2:
// 2985     {
// 2986       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 2987       /* Configure the TIM Channel 2 in Output Compare */
// 2988       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_2:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 2989     }
// 2990     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_5
// 2991     
// 2992     case TIM_CHANNEL_3:
// 2993     {
// 2994        assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 2995       /* Configure the TIM Channel 3 in Output Compare */
// 2996       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_3:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 2997     }
// 2998     break;
        B.N      ??HAL_TIM_OC_ConfigChannel_5
// 2999     
// 3000     case TIM_CHANNEL_4:
// 3001     {
// 3002       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3003       /* Configure the TIM Channel 4 in Output Compare */
// 3004       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_4:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 3005     }
// 3006     break;
// 3007     
// 3008     default:
// 3009     break;    
// 3010   }
// 3011   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OC_ConfigChannel_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3012   
// 3013   __HAL_UNLOCK(htim); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 3014   
// 3015   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock59
// 3016 }
// 3017 
// 3018 /**
// 3019   * @brief  Initializes the TIM Input Capture Channels according to the specified
// 3020   *         parameters in the TIM_IC_InitTypeDef.
// 3021   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3022   *                the configuration information for TIM module.
// 3023   * @param  sConfig: TIM Input Capture configuration structure
// 3024   * @param  Channel: TIM Channels to be enabled.
// 3025   *          This parameter can be one of the following values:
// 3026   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3027   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3028   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3029   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected 
// 3030   * @retval HAL status
// 3031   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_TIM_IC_ConfigChannel
        THUMB
// 3032 HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef* sConfig, uint32_t Channel)
// 3033 {
HAL_TIM_IC_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
// 3034   /* Check the parameters */
// 3035   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3036   assert_param(IS_TIM_IC_POLARITY(sConfig->ICPolarity));
// 3037   assert_param(IS_TIM_IC_SELECTION(sConfig->ICSelection));
// 3038   assert_param(IS_TIM_IC_PRESCALER(sConfig->ICPrescaler));
// 3039   assert_param(IS_TIM_IC_FILTER(sConfig->ICFilter));
// 3040   
// 3041   __HAL_LOCK(htim);
        LDRSB    R0,[R5, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_IC_ConfigChannel_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_TIM_IC_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+56]
// 3042   
// 3043   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R5, #+57]
// 3044   
// 3045   if (Channel == TIM_CHANNEL_1)
        LDR      R4,[R6, #+4]
        LDR      R3,[R6, #+12]
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+0]
        CMP      R2,#+0
        BNE.N    ??HAL_TIM_IC_ConfigChannel_1
// 3046   {
// 3047     /* TI1 Configuration */
// 3048     TIM_TI1_SetConfig(htim->Instance,
// 3049                sConfig->ICPolarity,
// 3050                sConfig->ICSelection,
// 3051                sConfig->ICFilter);
        MOV      R2,R4
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
// 3052                
// 3053     /* Reset the IC1PSC Bits */
// 3054     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+24]
// 3055 
// 3056     /* Set the IC1PSC value */
// 3057     htim->Instance->CCMR1 |= sConfig->ICPrescaler;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R6, #+8]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_2
// 3058   }
// 3059   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_IC_ConfigChannel_1:
        CMP      R2,#+4
        BNE.N    ??HAL_TIM_IC_ConfigChannel_3
// 3060   {
// 3061     /* TI2 Configuration */
// 3062     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3063     
// 3064     TIM_TI2_SetConfig(htim->Instance, 
// 3065                       sConfig->ICPolarity,
// 3066                       sConfig->ICSelection,
// 3067                       sConfig->ICFilter);
        MOV      R2,R4
          CFI FunCall TIM_TI2_SetConfig
        BL       TIM_TI2_SetConfig
// 3068                
// 3069     /* Reset the IC2PSC Bits */
// 3070     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+24]
// 3071 
// 3072     /* Set the IC2PSC value */
// 3073     htim->Instance->CCMR1 |= (sConfig->ICPrescaler << 8U);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R6, #+8]
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_IC_ConfigChannel_2
// 3074   }
// 3075   else if (Channel == TIM_CHANNEL_3)
??HAL_TIM_IC_ConfigChannel_3:
        CMP      R2,#+8
        MOV      R2,R4
        BNE.N    ??HAL_TIM_IC_ConfigChannel_4
// 3076   {
// 3077     /* TI3 Configuration */
// 3078     assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3079     
// 3080     TIM_TI3_SetConfig(htim->Instance,  
// 3081                sConfig->ICPolarity,
// 3082                sConfig->ICSelection,
// 3083                sConfig->ICFilter);
          CFI FunCall TIM_TI3_SetConfig
        BL       TIM_TI3_SetConfig
// 3084                
// 3085     /* Reset the IC3PSC Bits */
// 3086     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC3PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+28]
// 3087 
// 3088     /* Set the IC3PSC value */
// 3089     htim->Instance->CCMR2 |= sConfig->ICPrescaler;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R6, #+8]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+28]
        B.N      ??HAL_TIM_IC_ConfigChannel_2
// 3090   }
// 3091   else
// 3092   {
// 3093     /* TI4 Configuration */
// 3094     assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3095     
// 3096     TIM_TI4_SetConfig(htim->Instance, 
// 3097                sConfig->ICPolarity,
// 3098                sConfig->ICSelection,
// 3099                sConfig->ICFilter);
??HAL_TIM_IC_ConfigChannel_4:
          CFI FunCall TIM_TI4_SetConfig
        BL       TIM_TI4_SetConfig
// 3100                
// 3101     /* Reset the IC4PSC Bits */
// 3102     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC4PSC;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+28]
// 3103 
// 3104     /* Set the IC4PSC value */
// 3105     htim->Instance->CCMR2 |= (sConfig->ICPrescaler << 8U);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R6, #+8]
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R0, #+28]
// 3106   }
// 3107   
// 3108   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_IC_ConfigChannel_2:
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 3109     
// 3110   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R5, #+56]
// 3111   
// 3112   return HAL_OK; 
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock60
// 3113 }
// 3114 
// 3115 /**
// 3116   * @brief  Initializes the TIM PWM  channels according to the specified
// 3117   *         parameters in the TIM_OC_InitTypeDef.
// 3118   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3119   *                the configuration information for TIM module.
// 3120   * @param  sConfig: TIM PWM configuration structure
// 3121   * @param  Channel: TIM Channels to be enabled.
// 3122   *          This parameter can be one of the following values:
// 3123   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3124   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3125   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3126   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 3127   * @retval HAL status
// 3128   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_TIM_PWM_ConfigChannel
        THUMB
// 3129 HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel)
// 3130 {
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 3131   __HAL_LOCK(htim);
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_PWM_ConfigChannel_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_TIM_PWM_ConfigChannel_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 3132   
// 3133   /* Check the parameters */ 
// 3134   assert_param(IS_TIM_CHANNELS(Channel)); 
// 3135   assert_param(IS_TIM_PWM_MODE(sConfig->OCMode));
// 3136   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 3137   assert_param(IS_TIM_FAST_STATE(sConfig->OCFastMode));
// 3138 
// 3139   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3140     
// 3141   switch (Channel)
        CMP      R2,#+0
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_1
        CMP      R2,#+4
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R2,#+8
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_3
        CMP      R2,#+12
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_4
        B.N      ??HAL_TIM_PWM_ConfigChannel_5
// 3142   {
// 3143     case TIM_CHANNEL_1:
// 3144     {
// 3145       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3146       /* Configure the Channel 1 in PWM mode */
// 3147       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_1:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 3148       
// 3149       /* Set the Preload enable bit for channel1 */
// 3150       htim->Instance->CCMR1 |= TIM_CCMR1_OC1PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
// 3151       
// 3152       /* Configure the Output Fast mode */
// 3153       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+24]
// 3154       htim->Instance->CCMR1 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+24]
// 3155     }
// 3156     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_5
// 3157     
// 3158     case TIM_CHANNEL_2:
// 3159     {
// 3160       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3161       /* Configure the Channel 2 in PWM mode */
// 3162       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_2:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 3163       
// 3164       /* Set the Preload enable bit for channel2 */
// 3165       htim->Instance->CCMR1 |= TIM_CCMR1_OC2PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+24]
// 3166       
// 3167       /* Configure the Output Fast mode */
// 3168       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+24]
// 3169       htim->Instance->CCMR1 |= sConfig->OCFastMode << 8U;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R0, #+24]
// 3170     }
// 3171     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_5
// 3172     
// 3173     case TIM_CHANNEL_3:
// 3174     {
// 3175       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3176       /* Configure the Channel 3 in PWM mode */
// 3177       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_3:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 3178       
// 3179       /* Set the Preload enable bit for channel3 */
// 3180       htim->Instance->CCMR2 |= TIM_CCMR2_OC3PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+28]
// 3181       
// 3182      /* Configure the Output Fast mode */
// 3183       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+28]
// 3184       htim->Instance->CCMR2 |= sConfig->OCFastMode;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+28]
// 3185     }
// 3186     break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_5
// 3187     
// 3188     case TIM_CHANNEL_4:
// 3189     {
// 3190       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3191       /* Configure the Channel 4 in PWM mode */
// 3192       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_4:
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 3193       
// 3194       /* Set the Preload enable bit for channel4 */
// 3195       htim->Instance->CCMR2 |= TIM_CCMR2_OC4PE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+28]
// 3196       
// 3197      /* Configure the Output Fast mode */
// 3198       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+28]
// 3199       htim->Instance->CCMR2 |= sConfig->OCFastMode << 8U;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+28]
        LDR      R2,[R5, #+16]
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R0, #+28]
// 3200     }
// 3201     break;
// 3202     
// 3203     default:
// 3204     break;    
// 3205   }
// 3206   
// 3207   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_PWM_ConfigChannel_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3208     
// 3209   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 3210   
// 3211   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock61
// 3212 }
// 3213 
// 3214 /**
// 3215   * @brief  Initializes the TIM One Pulse Channels according to the specified
// 3216   *         parameters in the TIM_OnePulse_InitTypeDef.
// 3217   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3218   *                the configuration information for TIM module.
// 3219   * @param  sConfig: TIM One Pulse configuration structure
// 3220   * @param  OutputChannel: TIM Channels to be enabled.
// 3221   *          This parameter can be one of the following values:
// 3222   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3223   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3224   * @param  InputChannel: TIM Channels to be enabled.
// 3225   *          This parameter can be one of the following values:
// 3226   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3227   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3228   * @retval HAL status
// 3229   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_ConfigChannel
        THUMB
// 3230 HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim,  TIM_OnePulse_InitTypeDef* sConfig, uint32_t OutputChannel,  uint32_t InputChannel)
// 3231 {
HAL_TIM_OnePulse_ConfigChannel:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
// 3232   TIM_OC_InitTypeDef temp1;
// 3233   
// 3234   /* Check the parameters */
// 3235   assert_param(IS_TIM_OPM_CHANNELS(OutputChannel));
// 3236   assert_param(IS_TIM_OPM_CHANNELS(InputChannel));
// 3237 
// 3238   if(OutputChannel != InputChannel)  
        CMP      R2,R6
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_0
// 3239   {
// 3240     __HAL_LOCK(htim);
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_OnePulse_ConfigChannel_1
        MOVS     R0,#+2
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_2
??HAL_TIM_OnePulse_ConfigChannel_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 3241   
// 3242     htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3243 
// 3244     /* Extract the Output compare configuration from sConfig structure */  
// 3245     temp1.OCMode = sConfig->OCMode;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
// 3246     temp1.Pulse = sConfig->Pulse;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
// 3247     temp1.OCPolarity = sConfig->OCPolarity;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+8]
// 3248     temp1.OCNPolarity = sConfig->OCNPolarity;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+12]
// 3249     temp1.OCIdleState = sConfig->OCIdleState;
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+20]
// 3250     temp1.OCNIdleState = sConfig->OCNIdleState; 
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+24]
// 3251     
// 3252     switch (OutputChannel)
        CMP      R2,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_3
        CMP      R2,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_4
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_5
// 3253     {
// 3254       case TIM_CHANNEL_1:
// 3255       {
// 3256         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3257       
// 3258         TIM_OC1_SetConfig(htim->Instance, &temp1); 
??HAL_TIM_OnePulse_ConfigChannel_3:
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 3259       }
// 3260       break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_5
// 3261       case TIM_CHANNEL_2:
// 3262       {
// 3263         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3264       
// 3265         TIM_OC2_SetConfig(htim->Instance, &temp1);
??HAL_TIM_OnePulse_ConfigChannel_4:
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 3266       }
// 3267       break;
// 3268       default:
// 3269       break;  
// 3270     } 
// 3271     switch (InputChannel)
??HAL_TIM_OnePulse_ConfigChannel_5:
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_6
        CMP      R6,#+4
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_7
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_8
// 3272     {
// 3273       case TIM_CHANNEL_1:
// 3274       {
// 3275         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3276       
// 3277         TIM_TI1_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3278                         sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_6:
        LDR      R3,[R5, #+32]
        LDR      R2,[R5, #+28]
        LDR      R1,[R5, #+24]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
// 3279                
// 3280         /* Reset the IC1PSC Bits */
// 3281         htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+24]
// 3282 
// 3283         /* Select the Trigger source */
// 3284         htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
// 3285         htim->Instance->SMCR |= TIM_TS_TI1FP1;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x50
        STR      R1,[R0, #+8]
// 3286       
// 3287         /* Select the Slave Mode */      
// 3288         htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        STR      R1,[R0, #+8]
// 3289         htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x6
        STR      R1,[R0, #+8]
// 3290       }
// 3291       break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_8
// 3292       case TIM_CHANNEL_2:
// 3293       {
// 3294         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 3295       
// 3296         TIM_TI2_SetConfig(htim->Instance, sConfig->ICPolarity,
// 3297                  sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_7:
        LDR      R3,[R5, #+32]
        LDR      R2,[R5, #+28]
        LDR      R1,[R5, #+24]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI2_SetConfig
        BL       TIM_TI2_SetConfig
// 3298                
// 3299         /* Reset the IC2PSC Bits */
// 3300         htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+24]
// 3301 
// 3302         /* Select the Trigger source */
// 3303         htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
// 3304         htim->Instance->SMCR |= TIM_TS_TI2FP2;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x60
        STR      R1,[R0, #+8]
// 3305       
// 3306         /* Select the Slave Mode */      
// 3307         htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        STR      R1,[R0, #+8]
// 3308         htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x6
        STR      R1,[R0, #+8]
// 3309       }
// 3310       break;
// 3311     
// 3312       default:
// 3313       break;  
// 3314     }
// 3315   
// 3316     htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OnePulse_ConfigChannel_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3317     
// 3318     __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 3319   
// 3320     return HAL_OK;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_2
// 3321   }
// 3322   else
// 3323   {
// 3324     return HAL_ERROR;
??HAL_TIM_OnePulse_ConfigChannel_0:
        MOVS     R0,#+1
??HAL_TIM_OnePulse_ConfigChannel_2:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock62
// 3325   }
// 3326 } 
// 3327 
// 3328 /**
// 3329   * @brief  Configure the DMA Burst to transfer Data from the memory to the TIM peripheral  
// 3330   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3331   *                the configuration information for TIM module.
// 3332   * @param  BurstBaseAddress: TIM Base address from when the DMA will starts the Data write.
// 3333   *         This parameters can be on of the following values:
// 3334   *            @arg TIM_DMABASE_CR1  
// 3335   *            @arg TIM_DMABASE_CR2
// 3336   *            @arg TIM_DMABASE_SMCR
// 3337   *            @arg TIM_DMABASE_DIER
// 3338   *            @arg TIM_DMABASE_SR
// 3339   *            @arg TIM_DMABASE_EGR
// 3340   *            @arg TIM_DMABASE_CCMR1
// 3341   *            @arg TIM_DMABASE_CCMR2
// 3342   *            @arg TIM_DMABASE_CCER
// 3343   *            @arg TIM_DMABASE_CNT   
// 3344   *            @arg TIM_DMABASE_PSC   
// 3345   *            @arg TIM_DMABASE_ARR
// 3346   *            @arg TIM_DMABASE_RCR
// 3347   *            @arg TIM_DMABASE_CCR1
// 3348   *            @arg TIM_DMABASE_CCR2
// 3349   *            @arg TIM_DMABASE_CCR3  
// 3350   *            @arg TIM_DMABASE_CCR4
// 3351   *            @arg TIM_DMABASE_BDTR
// 3352   *            @arg TIM_DMABASE_DCR
// 3353   * @param  BurstRequestSrc: TIM DMA Request sources.
// 3354   *         This parameters can be on of the following values:
// 3355   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3356   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3357   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3358   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3359   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3360   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 3361   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3362   * @param  BurstBuffer: The Buffer address.
// 3363   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3364   *         between TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3365   * @retval HAL status
// 3366   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStart
        THUMB
// 3367 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3368                                               uint32_t* BurstBuffer, uint32_t  BurstLength)
// 3369 {
HAL_TIM_DMABurst_WriteStart:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R1,R3
// 3370   /* Check the parameters */
// 3371   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 3372   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 3373   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3374   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 3375   
// 3376   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_0
// 3377   {
// 3378      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 3379   }
??HAL_TIM_DMABurst_WriteStart_0:
        LDR      R7,[SP, #+24]
// 3380   else if((htim->State == HAL_TIM_STATE_READY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_1
// 3381   {
// 3382     if((BurstBuffer == 0U) && (BurstLength > 0U)) 
        CMP      R1,#+0
        BNE.N    ??HAL_TIM_DMABurst_WriteStart_2
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_2
// 3383     {
// 3384       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3385     }
// 3386     else
// 3387     {
// 3388       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_WriteStart_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3389     }
// 3390   }
// 3391   switch(BurstRequestSrc)
??HAL_TIM_DMABurst_WriteStart_1:
        MOV      R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_3
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_4
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_5
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_6
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_7
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_8
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStart_9
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3392   {
// 3393     case TIM_DMA_UPDATE:
// 3394     {  
// 3395       /* Set the DMA Period elapsed callback */
// 3396       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_WriteStart_3:
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        LDR      R2,[R4, #+28]
        STR      R0,[R2, #+60]
// 3397      
// 3398       /* Set the DMA error callback */
// 3399       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R4, #+28]
        STR      R0,[R2, #+76]
// 3400   
// 3401       /* Enable the DMA Stream */
// 3402       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8U) + 1U); 
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3403     }
// 3404     break;
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3405     case TIM_DMA_CC1:
// 3406     {  
// 3407       /* Set the DMA Period elapsed callback */
// 3408       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_4:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+60]
// 3409      
// 3410       /* Set the DMA error callback */
// 3411       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+76]
// 3412   
// 3413       /* Enable the DMA Stream */
// 3414       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3415     }
// 3416     break;
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3417     case TIM_DMA_CC2:
// 3418     {  
// 3419       /* Set the DMA Period elapsed callback */
// 3420       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_5:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+60]
// 3421      
// 3422       /* Set the DMA error callback */
// 3423       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+76]
// 3424   
// 3425       /* Enable the DMA Stream */
// 3426       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3427     }
// 3428     break;
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3429     case TIM_DMA_CC3:
// 3430     {  
// 3431       /* Set the DMA Period elapsed callback */
// 3432       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_6:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+60]
// 3433      
// 3434       /* Set the DMA error callback */
// 3435       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+76]
// 3436   
// 3437       /* Enable the DMA Stream */
// 3438       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3439     }
// 3440     break;
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3441     case TIM_DMA_CC4:
// 3442     {  
// 3443       /* Set the DMA Period elapsed callback */
// 3444       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_WriteStart_7:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+60]
// 3445      
// 3446       /* Set the DMA error callback */
// 3447       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+76]
// 3448   
// 3449       /* Enable the DMA Stream */
// 3450       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3451     }
// 3452     break;
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3453     case TIM_DMA_COM:
// 3454     {  
// 3455       /* Set the DMA Period elapsed callback */
// 3456       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_WriteStart_8:
        LDR.W    R0,??DataTable28
        LDR      R2,[R4, #+48]
        STR      R0,[R2, #+60]
// 3457      
// 3458       /* Set the DMA error callback */
// 3459       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R4, #+48]
        STR      R0,[R2, #+76]
// 3460   
// 3461       /* Enable the DMA Stream */
// 3462       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3463     }
// 3464     break;
        B.N      ??HAL_TIM_DMABurst_WriteStart_10
// 3465     case TIM_DMA_TRIGGER:
// 3466     {  
// 3467       /* Set the DMA Period elapsed callback */
// 3468       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_WriteStart_9:
        ADR.W    R0,TIM_DMATriggerCplt
        LDR      R2,[R4, #+52]
        STR      R0,[R2, #+60]
// 3469      
// 3470       /* Set the DMA error callback */
// 3471       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R4, #+52]
        STR      R0,[R2, #+76]
// 3472   
// 3473       /* Enable the DMA Stream */
// 3474       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)BurstBuffer, (uint32_t)&htim->Instance->DMAR, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+76
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3475     }
// 3476     break;
// 3477     default:
// 3478     break;  
// 3479   }
// 3480    /* configure the DMA Burst Mode */
// 3481    htim->Instance->DCR = BurstBaseAddress | BurstLength;  
??HAL_TIM_DMABurst_WriteStart_10:
        ORR      R0,R7,R6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
// 3482    
// 3483    /* Enable the TIM DMA Request */
// 3484    __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
// 3485    
// 3486    htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3487   
// 3488   /* Return function status */
// 3489   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock63
// 3490 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     TIM_DMACaptureCplt
// 3491 
// 3492 /**
// 3493   * @brief  Stops the TIM DMA Burst mode 
// 3494   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3495   *                the configuration information for TIM module.
// 3496   * @param  BurstRequestSrc: TIM DMA Request sources to disable
// 3497   * @retval HAL status
// 3498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStop
        THUMB
// 3499 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 3500 {
HAL_TIM_DMABurst_WriteStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 3501   /* Check the parameters */
// 3502   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3503   
// 3504   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3505   switch(BurstRequestSrc)
        MOV      R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_0
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_1
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_2
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_3
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_4
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_5
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_6
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3506   {
// 3507     case TIM_DMA_UPDATE:
// 3508     {  
// 3509       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_WriteStop_0:
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3510     }
// 3511     break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3512     case TIM_DMA_CC1:
// 3513     {  
// 3514       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_WriteStop_1:
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3515     }
// 3516     break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3517     case TIM_DMA_CC2:
// 3518     {  
// 3519       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_WriteStop_2:
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3520     }
// 3521     break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3522     case TIM_DMA_CC3:
// 3523     {  
// 3524       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_WriteStop_3:
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3525     }
// 3526     break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3527     case TIM_DMA_CC4:
// 3528     {  
// 3529       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_WriteStop_4:
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3530     }
// 3531     break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3532     case TIM_DMA_COM:
// 3533     {  
// 3534       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_COMMUTATION]);
??HAL_TIM_DMABurst_WriteStop_5:
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3535     }
// 3536     break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 3537     case TIM_DMA_TRIGGER:
// 3538     {  
// 3539       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_WriteStop_6:
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3540     }
// 3541     break;
// 3542     default:
// 3543     break;
// 3544   }
// 3545 
// 3546   /* Disable the TIM Update DMA request */
// 3547   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
??HAL_TIM_DMABurst_WriteStop_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BICS     R1,R1,R5
        STR      R1,[R0, #+12]
// 3548       
// 3549   /* Return function status */
// 3550   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock64
// 3551 }
// 3552 
// 3553 /**
// 3554   * @brief  Configure the DMA Burst to transfer Data from the TIM peripheral to the memory 
// 3555   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3556   *                the configuration information for TIM module.
// 3557   * @param  BurstBaseAddress: TIM Base address from when the DMA will starts the Data read.
// 3558   *         This parameters can be on of the following values:
// 3559   *            @arg TIM_DMABASE_CR1  
// 3560   *            @arg TIM_DMABASE_CR2
// 3561   *            @arg TIM_DMABASE_SMCR
// 3562   *            @arg TIM_DMABASE_DIER
// 3563   *            @arg TIM_DMABASE_SR
// 3564   *            @arg TIM_DMABASE_EGR
// 3565   *            @arg TIM_DMABASE_CCMR1
// 3566   *            @arg TIM_DMABASE_CCMR2
// 3567   *            @arg TIM_DMABASE_CCER
// 3568   *            @arg TIM_DMABASE_CNT   
// 3569   *            @arg TIM_DMABASE_PSC   
// 3570   *            @arg TIM_DMABASE_ARR
// 3571   *            @arg TIM_DMABASE_RCR
// 3572   *            @arg TIM_DMABASE_CCR1
// 3573   *            @arg TIM_DMABASE_CCR2
// 3574   *            @arg TIM_DMABASE_CCR3  
// 3575   *            @arg TIM_DMABASE_CCR4
// 3576   *            @arg TIM_DMABASE_BDTR
// 3577   *            @arg TIM_DMABASE_DCR
// 3578   * @param  BurstRequestSrc: TIM DMA Request sources.
// 3579   *         This parameters can be on of the following values:
// 3580   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 3581   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 3582   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 3583   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 3584   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 3585   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 3586   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 3587   * @param  BurstBuffer: The Buffer address.
// 3588   * @param  BurstLength: DMA Burst length. This parameter can be one value
// 3589   *         between TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 3590   * @retval HAL status
// 3591   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStart
        THUMB
// 3592 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
// 3593                                              uint32_t  *BurstBuffer, uint32_t  BurstLength)
// 3594 {
HAL_TIM_DMABurst_ReadStart:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R2,R3
// 3595   /* Check the parameters */
// 3596   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 3597   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 3598   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3599   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 3600   
// 3601   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_0
// 3602   {
// 3603      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
// 3604   }
??HAL_TIM_DMABurst_ReadStart_0:
        LDR      R7,[SP, #+24]
// 3605   else if((htim->State == HAL_TIM_STATE_READY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_1
// 3606   {
// 3607     if((BurstBuffer == 0U) && (BurstLength > 0U)) 
        CMP      R2,#+0
        BNE.N    ??HAL_TIM_DMABurst_ReadStart_2
        CMP      R7,#+0
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_2
// 3608     {
// 3609       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3610     }
// 3611     else
// 3612     {
// 3613       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_DMABurst_ReadStart_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3614     }
// 3615   }  
// 3616   switch(BurstRequestSrc)
??HAL_TIM_DMABurst_ReadStart_1:
        MOV      R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_3
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_4
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_5
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_6
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_7
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_8
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStart_9
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3617   {
// 3618     case TIM_DMA_UPDATE:
// 3619     {  
// 3620       /* Set the DMA Period elapsed callback */
// 3621       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_ReadStart_3:
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+60]
// 3622      
// 3623       /* Set the DMA error callback */
// 3624       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+28]
        STR      R0,[R1, #+76]
// 3625   
// 3626       /* Enable the DMA Stream */
// 3627        HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3628     }
// 3629     break;
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3630     case TIM_DMA_CC1:
// 3631     {  
// 3632       /* Set the DMA Period elapsed callback */
// 3633       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_4:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
// 3634      
// 3635       /* Set the DMA error callback */
// 3636       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+76]
// 3637   
// 3638       /* Enable the DMA Stream */
// 3639       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8U) + 1U);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3640     }
// 3641     break;
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3642     case TIM_DMA_CC2:
// 3643     {  
// 3644       /* Set the DMA Period elapsed callback */
// 3645       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_5:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+60]
// 3646      
// 3647       /* Set the DMA error callback */
// 3648       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+36]
        STR      R0,[R1, #+76]
// 3649   
// 3650       /* Enable the DMA Stream */
// 3651       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8U) + 1U);     
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3652     }
// 3653     break;
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3654     case TIM_DMA_CC3:
// 3655     {  
// 3656       /* Set the DMA Period elapsed callback */
// 3657       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_6:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+60]
// 3658      
// 3659       /* Set the DMA error callback */
// 3660       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+40]
        STR      R0,[R1, #+76]
// 3661   
// 3662       /* Enable the DMA Stream */
// 3663       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8U) + 1U);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3664     }
// 3665     break;
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3666     case TIM_DMA_CC4:
// 3667     {  
// 3668       /* Set the DMA Period elapsed callback */
// 3669       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_ReadStart_7:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
// 3670      
// 3671       /* Set the DMA error callback */
// 3672       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+76]
// 3673   
// 3674       /* Enable the DMA Stream */
// 3675       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8U) + 1U);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3676     }
// 3677     break;
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3678     case TIM_DMA_COM:
// 3679     {  
// 3680       /* Set the DMA Period elapsed callback */
// 3681       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_ReadStart_8:
        LDR.W    R0,??DataTable28
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
// 3682      
// 3683       /* Set the DMA error callback */
// 3684       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+76]
// 3685   
// 3686       /* Enable the DMA Stream */
// 3687       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8U) + 1U);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3688     }
// 3689     break;
        B.N      ??HAL_TIM_DMABurst_ReadStart_10
// 3690     case TIM_DMA_TRIGGER:
// 3691     {  
// 3692       /* Set the DMA Period elapsed callback */
// 3693       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_ReadStart_9:
        ADR.W    R0,TIM_DMATriggerCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
// 3694      
// 3695       /* Set the DMA error callback */
// 3696       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+76]
// 3697   
// 3698       /* Enable the DMA Stream */
// 3699       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer, ((BurstLength) >> 8U) + 1);      
        LSRS     R0,R7,#+8
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+76
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3700     }
// 3701     break;
// 3702     default:
// 3703     break;  
// 3704   }
// 3705 
// 3706   /* configure the DMA Burst Mode */
// 3707   htim->Instance->DCR = BurstBaseAddress | BurstLength;  
??HAL_TIM_DMABurst_ReadStart_10:
        ORR      R0,R7,R6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
// 3708   
// 3709   /* Enable the TIM DMA Request */
// 3710   __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
// 3711   
// 3712   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3713   
// 3714   /* Return function status */
// 3715   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock65
// 3716 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0xfffffcfc
// 3717 
// 3718 /**
// 3719   * @brief  Stop the DMA burst reading 
// 3720   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3721   *                the configuration information for TIM module.
// 3722   * @param  BurstRequestSrc: TIM DMA Request sources to disable.
// 3723   * @retval HAL status
// 3724   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStop
        THUMB
// 3725 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 3726 {
HAL_TIM_DMABurst_ReadStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 3727   /* Check the parameters */
// 3728   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 3729   
// 3730   /* Abort the DMA transfer (at least disable the DMA channel) */
// 3731   switch(BurstRequestSrc)
        MOV      R0,R5
        CMP      R0,#+256
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_0
        CMP      R0,#+512
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_1
        CMP      R0,#+1024
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_2
        CMP      R0,#+2048
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_3
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_4
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_5
        CMP      R0,#+16384
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_6
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3732   {
// 3733     case TIM_DMA_UPDATE:
// 3734     {  
// 3735       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_ReadStop_0:
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3736     }
// 3737     break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3738     case TIM_DMA_CC1:
// 3739     {  
// 3740       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_ReadStop_1:
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3741     }
// 3742     break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3743     case TIM_DMA_CC2:
// 3744     {  
// 3745       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_ReadStop_2:
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3746     }
// 3747     break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3748     case TIM_DMA_CC3:
// 3749     {  
// 3750       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_ReadStop_3:
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3751     }
// 3752     break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3753     case TIM_DMA_CC4:
// 3754     {  
// 3755       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_ReadStop_4:
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3756     }
// 3757     break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3758     case TIM_DMA_COM:
// 3759     {  
// 3760       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_COMMUTATION]);
??HAL_TIM_DMABurst_ReadStop_5:
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3761     }
// 3762     break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 3763     case TIM_DMA_TRIGGER:
// 3764     {  
// 3765       HAL_DMA_Abort(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_ReadStop_6:
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3766     }
// 3767     break;
// 3768     default:
// 3769     break;  
// 3770   }
// 3771   
// 3772   /* Disable the TIM Update DMA request */
// 3773   __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
??HAL_TIM_DMABurst_ReadStop_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BICS     R1,R1,R5
        STR      R1,[R0, #+12]
// 3774       
// 3775   /* Return function status */
// 3776   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock66
// 3777 }
// 3778 
// 3779 /**
// 3780   * @brief  Generate a software event
// 3781   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3782   *                the configuration information for TIM module.
// 3783   * @param  EventSource: specifies the event source.
// 3784   *          This parameter can be one of the following values:
// 3785   *            @arg TIM_EVENTSOURCE_UPDATE: Timer update Event source
// 3786   *            @arg TIM_EVENTSOURCE_CC1: Timer Capture Compare 1 Event source
// 3787   *            @arg TIM_EVENTSOURCE_CC2: Timer Capture Compare 2 Event source
// 3788   *            @arg TIM_EVENTSOURCE_CC3: Timer Capture Compare 3 Event source
// 3789   *            @arg TIM_EVENTSOURCE_CC4: Timer Capture Compare 4 Event source
// 3790   *            @arg TIM_EVENTSOURCE_COM: Timer COM event source  
// 3791   *            @arg TIM_EVENTSOURCE_TRIGGER: Timer Trigger Event source
// 3792   *            @arg TIM_EVENTSOURCE_BREAK: Timer Break event source
// 3793   * @note   TIM6 and TIM7 can only generate an update event. 
// 3794   * @note   TIM_EVENTSOURCE_COM and TIM_EVENTSOURCE_BREAK are used only with TIM1 and TIM8.
// 3795   * @retval HAL status
// 3796   */ 
// 3797 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_TIM_GenerateEvent
          CFI NoCalls
        THUMB
// 3798 HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource)
// 3799 {
// 3800   /* Check the parameters */
// 3801   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 3802   assert_param(IS_TIM_EVENT_SOURCE(EventSource));
// 3803   
// 3804   /* Process Locked */
// 3805   __HAL_LOCK(htim);
HAL_TIM_GenerateEvent:
        LDRSB    R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIM_GenerateEvent_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIM_GenerateEvent_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 3806   
// 3807   /* Change the TIM state */
// 3808   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 3809   
// 3810   /* Set the event sources */
// 3811   htim->Instance->EGR = EventSource;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+20]
// 3812   
// 3813   /* Change the TIM state */
// 3814   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 3815   
// 3816   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 3817   
// 3818   /* Return function status */
// 3819   return HAL_OK;  
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock67
// 3820 }
// 3821 
// 3822 /**
// 3823   * @brief  Configures the OCRef clear feature
// 3824   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3825   *                the configuration information for TIM module.
// 3826   * @param  sClearInputConfig: pointer to a TIM_ClearInputConfigTypeDef structure that
// 3827   *         contains the OCREF clear feature and parameters for the TIM peripheral. 
// 3828   * @param  Channel: specifies the TIM Channel.
// 3829   *          This parameter can be one of the following values:
// 3830   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3831   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3832   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 3833   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 3834   * @retval HAL status
// 3835   */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_TIM_ConfigOCrefClear
        THUMB
// 3836 HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef * sClearInputConfig, uint32_t Channel)
// 3837 { 
HAL_TIM_ConfigOCrefClear:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 3838   /* Check the parameters */
// 3839   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 3840   assert_param(IS_TIM_CHANNELS(Channel));
// 3841   assert_param(IS_TIM_CLEARINPUT_SOURCE(sClearInputConfig->ClearInputSource));
// 3842   assert_param(IS_TIM_CLEARINPUT_POLARITY(sClearInputConfig->ClearInputPolarity));
// 3843   assert_param(IS_TIM_CLEARINPUT_PRESCALER(sClearInputConfig->ClearInputPrescaler));
// 3844   assert_param(IS_TIM_CLEARINPUT_FILTER(sClearInputConfig->ClearInputFilter));
// 3845    
// 3846   /* Process Locked */
// 3847   __HAL_LOCK(htim);
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_TIM_ConfigOCrefClear_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 3848   
// 3849   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3850   
// 3851   if(sClearInputConfig->ClearInputSource == TIM_CLEARINPUTSOURCE_ETR)
        LDR      R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigOCrefClear_1
// 3852   {
// 3853     TIM_ETR_SetConfig(htim->Instance, 
// 3854                       sClearInputConfig->ClearInputPrescaler,
// 3855                       sClearInputConfig->ClearInputPolarity,
// 3856                       sClearInputConfig->ClearInputFilter);
        LDR      R3,[R5, #+16]
        LDR      R2,[R5, #+8]
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 3857   }
// 3858   
// 3859   switch (Channel)
??HAL_TIM_ConfigOCrefClear_1:
        CMP      R6,#+0
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_2
        CMP      R6,#+4
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        CMP      R6,#+8
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_4
        CMP      R6,#+12
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_5
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3860   {
// 3861     case TIM_CHANNEL_1:
// 3862     {        
// 3863       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_7
// 3864       {
// 3865         /* Enable the Ocref clear feature for Channel 1 */
// 3866         htim->Instance->CCMR1 |= TIM_CCMR1_OC1CE;
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3867       }
// 3868       else
// 3869       {
// 3870         /* Disable the Ocref clear feature for Channel 1 */
// 3871         htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1CE;      
??HAL_TIM_ConfigOCrefClear_7:
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3872       }
// 3873     }    
// 3874     break;
// 3875     case TIM_CHANNEL_2:    
// 3876     { 
// 3877       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance)); 
// 3878       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+24]
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_8
// 3879       {
// 3880         /* Enable the Ocref clear feature for Channel 2 */
// 3881         htim->Instance->CCMR1 |= TIM_CCMR1_OC2CE;
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3882       }
// 3883       else
// 3884       {
// 3885         /* Disable the Ocref clear feature for Channel 2 */
// 3886         htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2CE;      
??HAL_TIM_ConfigOCrefClear_8:
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+24]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3887       }
// 3888     } 
// 3889     break;
// 3890     case TIM_CHANNEL_3:   
// 3891     {  
// 3892       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 3893       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_9
// 3894       {
// 3895         /* Enable the Ocref clear feature for Channel 3 */
// 3896         htim->Instance->CCMR2 |= TIM_CCMR2_OC3CE;
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3897       }
// 3898       else
// 3899       {
// 3900         /* Disable the Ocref clear feature for Channel 3 */
// 3901         htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3CE;      
??HAL_TIM_ConfigOCrefClear_9:
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3902       }
// 3903     } 
// 3904     break;
// 3905     case TIM_CHANNEL_4:    
// 3906     {  
// 3907       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 3908       if(sClearInputConfig->ClearInputState != RESET)  
??HAL_TIM_ConfigOCrefClear_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_10
// 3909       {
// 3910         /* Enable the Ocref clear feature for Channel 4 */
// 3911         htim->Instance->CCMR2 |= TIM_CCMR2_OC4CE;
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+28]
        B.N      ??HAL_TIM_ConfigOCrefClear_6
// 3912       }
// 3913       else
// 3914       {
// 3915         /* Disable the Ocref clear feature for Channel 4 */
// 3916         htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4CE;      
??HAL_TIM_ConfigOCrefClear_10:
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+28]
// 3917       }
// 3918     } 
// 3919     break;
// 3920     default:  
// 3921     break;
// 3922   } 
// 3923 
// 3924   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigOCrefClear_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 3925   
// 3926   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 3927   
// 3928   return HAL_OK;  
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock68
// 3929 }  
// 3930 
// 3931 /**
// 3932   * @brief   Configures the clock source to be used
// 3933   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 3934   *                the configuration information for TIM module.
// 3935   * @param  sClockSourceConfig: pointer to a TIM_ClockConfigTypeDef structure that
// 3936   *         contains the clock source information for the TIM peripheral. 
// 3937   * @retval HAL status
// 3938   */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_TIM_ConfigClockSource
        THUMB
// 3939 HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef * sClockSourceConfig)    
// 3940 {
HAL_TIM_ConfigClockSource:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3941   uint32_t tmpsmcr = 0U;
// 3942     
// 3943   /* Process Locked */
// 3944   __HAL_LOCK(htim);
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_ConfigClockSource_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_TIM_ConfigClockSource_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 3945   
// 3946   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 3947   
// 3948   /* Check the parameters */
// 3949   assert_param(IS_TIM_CLOCKSOURCE(sClockSourceConfig->ClockSource));
// 3950   
// 3951   /* Reset the SMS, TS, ECE, ETPS and ETRF bits */
// 3952   tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
// 3953   tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
// 3954   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
// 3955   htim->Instance->SMCR = tmpsmcr;
        LDR.W    R3,??DataTable28_1  ;; 0xffff0088
        ANDS     R2,R3,R2
        STR      R2,[R0, #+8]
// 3956   
// 3957   switch (sClockSourceConfig->ClockSource)
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??HAL_TIM_ConfigClockSource_1
        CMP      R0,#+16
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        CMP      R0,#+32
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        CMP      R0,#+48
        BEQ.N    ??HAL_TIM_ConfigClockSource_4
        CMP      R0,#+64
        BEQ.N    ??HAL_TIM_ConfigClockSource_5
        CMP      R0,#+80
        BEQ.N    ??HAL_TIM_ConfigClockSource_6
        CMP      R0,#+96
        BEQ.N    ??HAL_TIM_ConfigClockSource_7
        CMP      R0,#+112
        BEQ.N    ??HAL_TIM_ConfigClockSource_8
        CMP      R0,#+4096
        BEQ.N    ??HAL_TIM_ConfigClockSource_9
        CMP      R0,#+8192
        BEQ.N    ??HAL_TIM_ConfigClockSource_10
        B.N      ??HAL_TIM_ConfigClockSource_11
// 3958   {
// 3959     case TIM_CLOCKSOURCE_INTERNAL:
// 3960     { 
// 3961       assert_param(IS_TIM_INSTANCE(htim->Instance));
// 3962       
// 3963       /* Disable slave mode to clock the prescaler directly with the internal clock */
// 3964       htim->Instance->SMCR &= ~TIM_SMCR_SMS;
??HAL_TIM_ConfigClockSource_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        STR      R1,[R0, #+8]
// 3965     }
// 3966     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 3967     
// 3968     case TIM_CLOCKSOURCE_ETRMODE1:
// 3969     {
// 3970       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 3971 
// 3972       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 3973       assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
// 3974       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 3975 
// 3976       /* Configure the ETR Clock source */
// 3977       TIM_ETR_SetConfig(htim->Instance, 
// 3978                         sClockSourceConfig->ClockPrescaler, 
// 3979                         sClockSourceConfig->ClockPolarity, 
// 3980                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_8:
        LDR      R3,[R1, #+12]
        LDR      R2,[R1, #+4]
        LDR      R1,[R1, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 3981       /* Get the TIMx SMCR register value */
// 3982       tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
// 3983       /* Reset the SMS and TS Bits */
// 3984       tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
// 3985       /* Select the External clock mode1 and the ETRF trigger */
// 3986       tmpsmcr |= (TIM_SLAVEMODE_EXTERNAL1 | TIM_CLOCKSOURCE_ETRMODE1);
// 3987       /* Write to TIMx SMCR */
// 3988       htim->Instance->SMCR = tmpsmcr;
        ORR      R1,R2,#0x77
        STR      R1,[R0, #+8]
// 3989     }
// 3990     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 3991     
// 3992     case TIM_CLOCKSOURCE_ETRMODE2:
// 3993     {
// 3994       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 3995 
// 3996       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 3997       assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
// 3998       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 3999 
// 4000       /* Configure the ETR Clock source */
// 4001       TIM_ETR_SetConfig(htim->Instance, 
// 4002                         sClockSourceConfig->ClockPrescaler, 
// 4003                         sClockSourceConfig->ClockPolarity,
// 4004                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_10:
        LDR      R3,[R1, #+12]
        LDR      R2,[R1, #+4]
        LDR      R1,[R1, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 4005       /* Enable the External clock mode2 */
// 4006       htim->Instance->SMCR |= TIM_SMCR_ECE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+8]
// 4007     }
// 4008     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 4009     
// 4010     case TIM_CLOCKSOURCE_TI1:
// 4011     {
// 4012       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4013 
// 4014       /* Check TI1 input conditioning related parameters */
// 4015       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 4016       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 4017 
// 4018       TIM_TI1_ConfigInputStage(htim->Instance, 
// 4019                         sClockSourceConfig->ClockPolarity, 
// 4020                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_6:
        LDR      R2,[R1, #+12]
        LDR      R1,[R1, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI1_ConfigInputStage
        BL       TIM_TI1_ConfigInputStage
// 4021       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1);
        MOVS     R1,#+80
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 4022     }
// 4023     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 4024     case TIM_CLOCKSOURCE_TI2:
// 4025     {
// 4026       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4027 
// 4028       /* Check TI1 input conditioning related parameters */
// 4029       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 4030       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 4031 
// 4032       TIM_TI2_ConfigInputStage(htim->Instance, 
// 4033                         sClockSourceConfig->ClockPolarity, 
// 4034                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_7:
        LDR      R2,[R1, #+12]
        LDR      R1,[R1, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI2_ConfigInputStage
        BL       TIM_TI2_ConfigInputStage
// 4035       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI2);
        MOVS     R1,#+96
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 4036     }
// 4037     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 4038     case TIM_CLOCKSOURCE_TI1ED:
// 4039     {
// 4040       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4041 
// 4042       /* Check TI1 input conditioning related parameters */
// 4043       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 4044       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 4045 
// 4046       TIM_TI1_ConfigInputStage(htim->Instance, 
// 4047                         sClockSourceConfig->ClockPolarity,
// 4048                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_5:
        LDR      R2,[R1, #+12]
        LDR      R1,[R1, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI1_ConfigInputStage
        BL       TIM_TI1_ConfigInputStage
// 4049       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1ED);
        MOVS     R1,#+64
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 4050     }
// 4051     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 4052     case TIM_CLOCKSOURCE_ITR0:
// 4053     {
// 4054       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4055       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR0);
??HAL_TIM_ConfigClockSource_1:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 4056     }
// 4057     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 4058     case TIM_CLOCKSOURCE_ITR1:
// 4059     {
// 4060       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4061       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR1);
??HAL_TIM_ConfigClockSource_2:
        MOVS     R1,#+16
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 4062     }
// 4063     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 4064     case TIM_CLOCKSOURCE_ITR2:
// 4065     {
// 4066       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4067       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR2);
??HAL_TIM_ConfigClockSource_3:
        MOVS     R1,#+32
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 4068     }
// 4069     break;
        B.N      ??HAL_TIM_ConfigClockSource_11
// 4070     case TIM_CLOCKSOURCE_ITR3:
// 4071     {
// 4072       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4073       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_ITR3);
??HAL_TIM_ConfigClockSource_4:
        MOVS     R1,#+48
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 4074     }
// 4075     break;
// 4076     
// 4077     default:
// 4078     break;    
// 4079   }
// 4080   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigClockSource_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 4081   
// 4082   __HAL_UNLOCK(htim);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 4083   
// 4084   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock69
// 4085 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0xffff0303
// 4086 
// 4087 /**
// 4088   * @brief  Selects the signal connected to the TI1 input: direct from CH1_input
// 4089   *         or a XOR combination between CH1_input, CH2_input & CH3_input
// 4090   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4091   *                the configuration information for TIM module.
// 4092   * @param  TI1_Selection: Indicate whether or not channel 1 is connected to the
// 4093   *         output of a XOR gate.
// 4094   *         This parameter can be one of the following values:
// 4095   *            @arg TIM_TI1SELECTION_CH1: The TIMx_CH1 pin is connected to TI1 input
// 4096   *            @arg TIM_TI1SELECTION_XORCOMBINATION: The TIMx_CH1, CH2 and CH3
// 4097   *            pins are connected to the TI1 input (XOR combination)
// 4098   * @retval HAL status
// 4099   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function HAL_TIM_ConfigTI1Input
          CFI NoCalls
        THUMB
// 4100 HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection)
// 4101 {
// 4102   uint32_t tmpcr2 = 0U;
// 4103   
// 4104   /* Check the parameters */
// 4105   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance)); 
// 4106   assert_param(IS_TIM_TI1SELECTION(TI1_Selection));
// 4107 
// 4108   /* Get the TIMx CR2 register value */
// 4109   tmpcr2 = htim->Instance->CR2;
HAL_TIM_ConfigTI1Input:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+4]
// 4110 
// 4111   /* Reset the TI1 selection */
// 4112   tmpcr2 &= ~TIM_CR2_TI1S;
// 4113 
// 4114   /* Set the TI1 selection */
// 4115   tmpcr2 |= TI1_Selection;
// 4116   
// 4117   /* Write to TIMxCR2 */
// 4118   htim->Instance->CR2 = tmpcr2;
        BIC      R2,R2,#0x80
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
// 4119 
// 4120   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock70
// 4121 }
// 4122 
// 4123 /**
// 4124   * @brief  Configures the TIM in Slave mode
// 4125   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4126   *                the configuration information for TIM module.
// 4127   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 4128   *         contains the selected trigger (internal trigger input, filtered
// 4129   *         timer input or external trigger input) and the ) and the Slave 
// 4130   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 4131   * @retval HAL status
// 4132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization
        THUMB
// 4133 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4134 {
HAL_TIM_SlaveConfigSynchronization:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 4135   /* Check the parameters */
// 4136   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 4137   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 4138   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 4139    
// 4140   __HAL_LOCK(htim);
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_TIM_SlaveConfigSynchronization_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 4141   
// 4142   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 4143 
// 4144   TIM_SlaveTimer_SetConfig(htim, sSlaveConfig);
        MOV      R0,R4
          CFI FunCall TIM_SlaveTimer_SetConfig
        BL       TIM_SlaveTimer_SetConfig
// 4145   
// 4146   /* Disable Trigger Interrupt */
// 4147   __HAL_TIM_DISABLE_IT(htim, TIM_IT_TRIGGER);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+12]
// 4148   
// 4149   /* Disable Trigger DMA request */
// 4150   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+12]
// 4151   
// 4152   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 4153      
// 4154   __HAL_UNLOCK(htim);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 4155   
// 4156   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock71
// 4157 } 
// 4158 
// 4159 /**
// 4160   * @brief  Configures the TIM in Slave mode in interrupt mode
// 4161   * @param  htim: TIM handle.
// 4162   * @param  sSlaveConfig: pointer to a TIM_SlaveConfigTypeDef structure that
// 4163   *         contains the selected trigger (internal trigger input, filtered
// 4164   *         timer input or external trigger input) and the ) and the Slave 
// 4165   *         mode (Disable, Reset, Gated, Trigger, External clock mode 1). 
// 4166   * @retval HAL status
// 4167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchronization_IT
        THUMB
// 4168 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization_IT(TIM_HandleTypeDef *htim, 
// 4169                                                         TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4170 {
HAL_TIM_SlaveConfigSynchronization_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 4171   /* Check the parameters */
// 4172   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 4173   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 4174   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 4175   
// 4176   __HAL_LOCK(htim);
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_TIM_SlaveConfigSynchronization_IT_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_TIM_SlaveConfigSynchronization_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 4177 
// 4178   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 4179   
// 4180   TIM_SlaveTimer_SetConfig(htim, sSlaveConfig);
        MOV      R0,R4
          CFI FunCall TIM_SlaveTimer_SetConfig
        BL       TIM_SlaveTimer_SetConfig
// 4181   
// 4182   /* Enable Trigger Interrupt */
// 4183   __HAL_TIM_ENABLE_IT(htim, TIM_IT_TRIGGER);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+12]
// 4184   
// 4185   /* Disable Trigger DMA request */
// 4186   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+12]
// 4187   
// 4188   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 4189      
// 4190   __HAL_UNLOCK(htim);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 4191   
// 4192   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock72
// 4193 }
// 4194 
// 4195 /**
// 4196   * @brief  Read the captured value from Capture Compare unit
// 4197   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4198   *                the configuration information for TIM module.
// 4199   * @param  Channel: TIM Channels to be enabled.
// 4200   *          This parameter can be one of the following values:
// 4201   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4202   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4203   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 4204   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 4205   * @retval Captured value
// 4206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function HAL_TIM_ReadCapturedValue
          CFI NoCalls
        THUMB
// 4207 uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel)
// 4208 {
// 4209   uint32_t tmpreg = 0U;
HAL_TIM_ReadCapturedValue:
        MOVS     R2,#+0
// 4210   
// 4211   __HAL_LOCK(htim);
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIM_ReadCapturedValue_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIM_ReadCapturedValue_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
// 4212   
// 4213   switch (Channel)
        CMP      R1,#+0
        BEQ.N    ??HAL_TIM_ReadCapturedValue_1
        CMP      R1,#+4
        BEQ.N    ??HAL_TIM_ReadCapturedValue_2
        CMP      R1,#+8
        BEQ.N    ??HAL_TIM_ReadCapturedValue_3
        CMP      R1,#+12
        BEQ.N    ??HAL_TIM_ReadCapturedValue_4
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 4214   {
// 4215     case TIM_CHANNEL_1:
// 4216     {
// 4217       /* Check the parameters */
// 4218       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4219       
// 4220       /* Return the capture 1 value */
// 4221       tmpreg = htim->Instance->CCR1;
??HAL_TIM_ReadCapturedValue_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+52]
// 4222       
// 4223       break;
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 4224     }
// 4225     case TIM_CHANNEL_2:
// 4226     {
// 4227       /* Check the parameters */
// 4228       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4229       
// 4230       /* Return the capture 2 value */
// 4231       tmpreg = htim->Instance->CCR2;
??HAL_TIM_ReadCapturedValue_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+56]
// 4232       
// 4233       break;
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 4234     }
// 4235     
// 4236     case TIM_CHANNEL_3:
// 4237     {
// 4238       /* Check the parameters */
// 4239       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 4240       
// 4241       /* Return the capture 3 value */
// 4242       tmpreg = htim->Instance->CCR3;
??HAL_TIM_ReadCapturedValue_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+60]
// 4243       
// 4244       break;
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 4245     }
// 4246     
// 4247     case TIM_CHANNEL_4:
// 4248     {
// 4249       /* Check the parameters */
// 4250       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 4251       
// 4252       /* Return the capture 4 value */
// 4253       tmpreg = htim->Instance->CCR4;
??HAL_TIM_ReadCapturedValue_4:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+64]
// 4254       
// 4255       break;
// 4256     }
// 4257     
// 4258     default:
// 4259     break;  
// 4260   }
// 4261      
// 4262   __HAL_UNLOCK(htim);  
??HAL_TIM_ReadCapturedValue_5:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 4263   return tmpreg;
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock73
// 4264 }
// 4265 /**
// 4266   * @}
// 4267   */
// 4268   
// 4269 /** @defgroup TIM_Exported_Functions_Group9 TIM Callbacks functions
// 4270  *  @brief    TIM Callbacks functions 
// 4271  *
// 4272 @verbatim   
// 4273   ==============================================================================
// 4274                         ##### TIM Callbacks functions #####
// 4275   ==============================================================================  
// 4276  [..]  
// 4277    This section provides TIM callback functions:
// 4278    (+) Timer Period elapsed callback
// 4279    (+) Timer Output Compare callback
// 4280    (+) Timer Input capture callback
// 4281    (+) Timer Trigger callback
// 4282    (+) Timer Error callback
// 4283 
// 4284 @endverbatim
// 4285   * @{
// 4286   */
// 4287 
// 4288 /**
// 4289   * @brief  Period elapsed callback in non blocking mode 
// 4290   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4291   *                the configuration information for TIM module.
// 4292   * @retval None
// 4293   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
          CFI NoCalls
        THUMB
// 4294 __weak void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
// 4295 {
// 4296   /* Prevent unused argument(s) compilation warning */
// 4297   UNUSED(htim);
// 4298   /* NOTE : This function Should not be modified, when the callback is needed,
// 4299             the __HAL_TIM_PeriodElapsedCallback could be implemented in the user file
// 4300    */
// 4301 }
HAL_TIM_PeriodElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock74
// 4302 
// 4303 /**
// 4304   * @brief  Output Compare callback in non blocking mode 
// 4305   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4306   *                the configuration information for TIM module.
// 4307   * @retval None
// 4308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function HAL_TIM_OC_DelayElapsedCallback
          CFI NoCalls
        THUMB
// 4309 __weak void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim)
// 4310 {
// 4311   /* Prevent unused argument(s) compilation warning */
// 4312   UNUSED(htim);
// 4313   /* NOTE : This function Should not be modified, when the callback is needed,
// 4314             the __HAL_TIM_OC_DelayElapsedCallback could be implemented in the user file
// 4315    */
// 4316 }
HAL_TIM_OC_DelayElapsedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock75
// 4317 
// 4318 /**
// 4319   * @brief  Input Capture callback in non blocking mode 
// 4320   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4321   *                the configuration information for TIM module.
// 4322   * @retval None
// 4323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function HAL_TIM_IC_CaptureCallback
          CFI NoCalls
        THUMB
// 4324 __weak void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
// 4325 {
// 4326   /* Prevent unused argument(s) compilation warning */
// 4327   UNUSED(htim);
// 4328   /* NOTE : This function Should not be modified, when the callback is needed,
// 4329             the __HAL_TIM_IC_CaptureCallback could be implemented in the user file
// 4330    */
// 4331 }
HAL_TIM_IC_CaptureCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock76
// 4332 
// 4333 /**
// 4334   * @brief  PWM Pulse finished callback in non blocking mode 
// 4335   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4336   *                the configuration information for TIM module.
// 4337   * @retval None
// 4338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function HAL_TIM_PWM_PulseFinishedCallback
          CFI NoCalls
        THUMB
// 4339 __weak void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim)
// 4340 {
// 4341   /* Prevent unused argument(s) compilation warning */
// 4342   UNUSED(htim);
// 4343   /* NOTE : This function Should not be modified, when the callback is needed,
// 4344             the __HAL_TIM_PWM_PulseFinishedCallback could be implemented in the user file
// 4345    */
// 4346 }
HAL_TIM_PWM_PulseFinishedCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock77
// 4347 
// 4348 /**
// 4349   * @brief  Hall Trigger detection callback in non blocking mode 
// 4350   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4351   *                the configuration information for TIM module.
// 4352   * @retval None
// 4353   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function HAL_TIM_TriggerCallback
          CFI NoCalls
        THUMB
// 4354 __weak void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim)
// 4355 {
// 4356   /* Prevent unused argument(s) compilation warning */
// 4357   UNUSED(htim);
// 4358   /* NOTE : This function Should not be modified, when the callback is needed,
// 4359             the HAL_TIM_TriggerCallback could be implemented in the user file
// 4360    */
// 4361 }
HAL_TIM_TriggerCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock78
// 4362 
// 4363 /**
// 4364   * @brief  Timer error callback in non blocking mode 
// 4365   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4366   *                the configuration information for TIM module.
// 4367   * @retval None
// 4368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function HAL_TIM_ErrorCallback
          CFI NoCalls
        THUMB
// 4369 __weak void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim)
// 4370 {
// 4371   /* Prevent unused argument(s) compilation warning */
// 4372   UNUSED(htim);
// 4373   /* NOTE : This function Should not be modified, when the callback is needed,
// 4374             the HAL_TIM_ErrorCallback could be implemented in the user file
// 4375    */
// 4376 }
HAL_TIM_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock79
// 4377 /**
// 4378   * @}
// 4379   */
// 4380 
// 4381 /** @defgroup TIM_Exported_Functions_Group10 Peripheral State functions 
// 4382  *  @brief   Peripheral State functions 
// 4383  *
// 4384 @verbatim   
// 4385   ==============================================================================
// 4386                         ##### Peripheral State functions #####
// 4387   ==============================================================================  
// 4388   [..]
// 4389     This subsection permits to get in run-time the status of the peripheral 
// 4390     and the data flow.
// 4391 
// 4392 @endverbatim
// 4393   * @{
// 4394   */
// 4395 
// 4396 /**
// 4397   * @brief  Return the TIM Base state
// 4398   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4399   *                the configuration information for TIM module.
// 4400   * @retval HAL state
// 4401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function HAL_TIM_Base_GetState
          CFI NoCalls
        THUMB
// 4402 HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim)
// 4403 {
// 4404   return htim->State;
HAL_TIM_Base_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock80
// 4405 }
// 4406 
// 4407 /**
// 4408   * @brief  Return the TIM OC state
// 4409   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4410   *                the configuration information for TIM module.
// 4411   * @retval HAL state
// 4412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function HAL_TIM_OC_GetState
          CFI NoCalls
        THUMB
// 4413 HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim)
// 4414 {
// 4415   return htim->State;
HAL_TIM_OC_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock81
// 4416 }
// 4417 
// 4418 /**
// 4419   * @brief  Return the TIM PWM state
// 4420   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4421   *                the configuration information for TIM module.
// 4422   * @retval HAL state
// 4423   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function HAL_TIM_PWM_GetState
          CFI NoCalls
        THUMB
// 4424 HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim)
// 4425 {
// 4426   return htim->State;
HAL_TIM_PWM_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock82
// 4427 }
// 4428 
// 4429 /**
// 4430   * @brief  Return the TIM Input Capture state
// 4431   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4432   *                the configuration information for TIM module.
// 4433   * @retval HAL state
// 4434   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function HAL_TIM_IC_GetState
          CFI NoCalls
        THUMB
// 4435 HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim)
// 4436 {
// 4437   return htim->State;
HAL_TIM_IC_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock83
// 4438 }
// 4439 
// 4440 /**
// 4441   * @brief  Return the TIM One Pulse Mode state
// 4442   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4443   *                the configuration information for TIM module.
// 4444   * @retval HAL state
// 4445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_GetState
          CFI NoCalls
        THUMB
// 4446 HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim)
// 4447 {
// 4448   return htim->State;
HAL_TIM_OnePulse_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock84
// 4449 }
// 4450 
// 4451 /**
// 4452   * @brief  Return the TIM Encoder Mode state
// 4453   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4454   *                the configuration information for TIM module.
// 4455   * @retval HAL state
// 4456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_GetState
          CFI NoCalls
        THUMB
// 4457 HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim)
// 4458 {
// 4459   return htim->State;
HAL_TIM_Encoder_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock85
// 4460 }
// 4461 /**
// 4462   * @}
// 4463   */
// 4464 
// 4465 /**
// 4466   * @brief  Time Base configuration
// 4467   * @param  TIMx: TIM peripheral
// 4468   * @param  Structure: pointer on TIM Time Base required parameters  
// 4469   * @retval None
// 4470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function TIM_Base_SetConfig
          CFI NoCalls
        THUMB
// 4471 void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure)
// 4472 {
TIM_Base_SetConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 4473   uint32_t tmpcr1 = 0U;
// 4474   tmpcr1 = TIMx->CR1;
        LDR      R3,[R0, #+0]
// 4475   
// 4476   /* Set TIM Time Base Unit parameters ---------------------------------------*/
// 4477   if(IS_TIM_CC3_INSTANCE(TIMx) != RESET)   
        LDR.W    R2,??DataTable28_2  ;; 0x40010000
        CMP      R0,R2
        BEQ.N    ??TIM_Base_SetConfig_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R4,??DataTable28_3  ;; 0x40000400
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R4,??DataTable28_4  ;; 0x40000800
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R4,??DataTable28_5  ;; 0x40000c00
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R4,??DataTable28_6  ;; 0x40010400
        CMP      R0,R4
        BNE.N    ??TIM_Base_SetConfig_1
??TIM_Base_SetConfig_0:
        MOVS     R4,#+1
        B.N      ??TIM_Base_SetConfig_2
??TIM_Base_SetConfig_1:
        MOVS     R4,#+0
??TIM_Base_SetConfig_2:
        CMP      R4,#+0
        BEQ.N    ??TIM_Base_SetConfig_3
// 4478   {
// 4479     /* Select the Counter Mode */
// 4480     tmpcr1 &= ~(TIM_CR1_DIR | TIM_CR1_CMS);
// 4481     tmpcr1 |= Structure->CounterMode;
        BIC      R3,R3,#0x70
        LDR      R4,[R1, #+4]
        ORRS     R3,R4,R3
// 4482   }
// 4483  
// 4484   if(IS_TIM_CC1_INSTANCE(TIMx) != RESET)  
??TIM_Base_SetConfig_3:
        CMP      R0,R2
        BEQ.N    ??TIM_Base_SetConfig_4
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R4,??DataTable28_3  ;; 0x40000400
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R4,??DataTable28_4  ;; 0x40000800
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R4,??DataTable28_5  ;; 0x40000c00
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.N    R4,??DataTable28_6  ;; 0x40010400
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.N    R4,??DataTable28_7  ;; 0x40014000
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.N    R4,??DataTable28_8  ;; 0x40014400
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.N    R4,??DataTable28_9  ;; 0x40014800
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.N    R4,??DataTable28_10  ;; 0x40001800
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.N    R4,??DataTable28_11  ;; 0x40001c00
        CMP      R0,R4
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.N    R4,??DataTable28_12  ;; 0x40002000
        CMP      R0,R4
        BNE.N    ??TIM_Base_SetConfig_5
??TIM_Base_SetConfig_4:
        MOVS     R4,#+1
        B.N      ??TIM_Base_SetConfig_6
??TIM_Base_SetConfig_5:
        MOVS     R4,#+0
??TIM_Base_SetConfig_6:
        CMP      R4,#+0
        BEQ.N    ??TIM_Base_SetConfig_7
// 4485   {
// 4486     /* Set the clock division */
// 4487     tmpcr1 &= ~TIM_CR1_CKD;
// 4488     tmpcr1 |= (uint32_t)Structure->ClockDivision;
        BIC      R3,R3,#0x300
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
// 4489   }
// 4490 
// 4491   TIMx->CR1 = tmpcr1;
??TIM_Base_SetConfig_7:
        STR      R3,[R0, #+0]
// 4492 
// 4493   /* Set the Auto-reload value */
// 4494   TIMx->ARR = (uint32_t)Structure->Period ;
        LDR      R3,[R1, #+8]
        STR      R3,[R0, #+44]
// 4495  
// 4496   /* Set the Prescaler value */
// 4497   TIMx->PSC = (uint32_t)Structure->Prescaler;
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+40]
// 4498     
// 4499   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)  
        CMP      R0,R2
        BEQ.N    ??TIM_Base_SetConfig_8
        LDR.N    R2,??DataTable28_6  ;; 0x40010400
        CMP      R0,R2
        BNE.N    ??TIM_Base_SetConfig_9
??TIM_Base_SetConfig_8:
        MOVS     R2,#+1
        B.N      ??TIM_Base_SetConfig_10
??TIM_Base_SetConfig_9:
        MOVS     R2,#+0
??TIM_Base_SetConfig_10:
        CMP      R2,#+0
        BEQ.N    ??TIM_Base_SetConfig_11
// 4500   {
// 4501     /* Set the Repetition Counter value */
// 4502     TIMx->RCR = Structure->RepetitionCounter;
        LDR      R1,[R1, #+16]
        STR      R1,[R0, #+48]
// 4503   }
// 4504 
// 4505   /* Generate an update event to reload the Prescaler 
// 4506      and the repetition counter(only for TIM1 and TIM8) value immediately */
// 4507   TIMx->EGR = TIM_EGR_UG;
??TIM_Base_SetConfig_11:
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
// 4508 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     TIM_DMAError
// 4509 
// 4510 /**
// 4511   * @brief  Configure the TI1 as Input.
// 4512   * @param  TIMx to select the TIM peripheral.
// 4513   * @param  TIM_ICPolarity : The Input Polarity.
// 4514   *          This parameter can be one of the following values:
// 4515   *            @arg TIM_ICPolarity_Rising
// 4516   *            @arg TIM_ICPolarity_Falling
// 4517   *            @arg TIM_ICPolarity_BothEdge  
// 4518   * @param  TIM_ICSelection: specifies the input to be used.
// 4519   *          This parameter can be one of the following values:
// 4520   *            @arg TIM_ICSelection_DirectTI: TIM Input 1 is selected to be connected to IC1.
// 4521   *            @arg TIM_ICSelection_IndirectTI: TIM Input 1 is selected to be connected to IC2.
// 4522   *            @arg TIM_ICSelection_TRC: TIM Input 1 is selected to be connected to TRC.
// 4523   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 4524   *          This parameter must be a value between 0x00 and 0x0F.
// 4525   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI2FP1 
// 4526   *       (on channel2 path) is used as the input signal. Therefore CCMR1 must be 
// 4527   *        protected against un-initialized filter and polarity values.
// 4528   * @retval None
// 4529   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function TIM_TI1_SetConfig
          CFI NoCalls
        THUMB
// 4530 void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 4531                        uint32_t TIM_ICFilter)
// 4532 {
TIM_TI1_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4533   uint32_t tmpccmr1 = 0U;
// 4534   uint32_t tmpccer = 0U;
// 4535   
// 4536   /* Disable the Channel 1: Reset the CC1E Bit */
// 4537   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R4,[R0, #+32]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R0, #+32]
// 4538   tmpccmr1 = TIMx->CCMR1;
        LDR      R5,[R0, #+24]
// 4539   tmpccer = TIMx->CCER;
        LDR      R4,[R0, #+32]
// 4540 
// 4541   /* Select the Input */
// 4542   if(IS_TIM_CC2_INSTANCE(TIMx) != RESET)
        LDR.N    R6,??DataTable28_2  ;; 0x40010000
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable28_3  ;; 0x40000400
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable28_4  ;; 0x40000800
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable28_5  ;; 0x40000c00
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable28_6  ;; 0x40010400
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable28_7  ;; 0x40014000
        CMP      R0,R6
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R6,??DataTable28_10  ;; 0x40001800
        CMP      R0,R6
        BNE.N    ??TIM_TI1_SetConfig_1
??TIM_TI1_SetConfig_0:
        MOVS     R6,#+1
        B.N      ??TIM_TI1_SetConfig_2
??TIM_TI1_SetConfig_1:
        MOVS     R6,#+0
??TIM_TI1_SetConfig_2:
        CMP      R6,#+0
        BEQ.N    ??TIM_TI1_SetConfig_3
// 4543   {
// 4544     tmpccmr1 &= ~TIM_CCMR1_CC1S;
// 4545     tmpccmr1 |= TIM_ICSelection;
        LSRS     R5,R5,#+2
        ORRS     R5,R2,R5, LSL #+2
        B.N      ??TIM_TI1_SetConfig_4
// 4546   } 
// 4547   else
// 4548   {
// 4549     tmpccmr1 &= ~TIM_CCMR1_CC1S;
// 4550     tmpccmr1 |= TIM_CCMR1_CC1S_0;
??TIM_TI1_SetConfig_3:
        MOVS     R2,#+1
        BFI      R5,R2,#+0,#+2
// 4551   }
// 4552 
// 4553   /* Set the filter */
// 4554   tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 4555   tmpccmr1 |= ((TIM_ICFilter << 4U) & TIM_CCMR1_IC1F);
// 4556 
// 4557   /* Select the Polarity and set the CC1E Bit */
// 4558   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
// 4559   tmpccer |= (TIM_ICPolarity & (TIM_CCER_CC1P | TIM_CCER_CC1NP));
// 4560 
// 4561   /* Write to TIMx CCMR1 and CCER registers */
// 4562   TIMx->CCMR1 = tmpccmr1;
??TIM_TI1_SetConfig_4:
        BIC      R2,R5,#0xF0
        LSLS     R3,R3,#+4
        AND      R3,R3,#0xF0
        ORRS     R2,R3,R2
        STR      R2,[R0, #+24]
// 4563   TIMx->CCER = tmpccer;
        BIC      R2,R4,#0xA
        AND      R1,R1,#0xA
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 4564 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock87
// 4565 
// 4566 /**
// 4567   * @brief  Time Output Compare 2 configuration
// 4568   * @param  TIMx to select the TIM peripheral
// 4569   * @param  OC_Config: The output configuration structure
// 4570   * @retval None
// 4571   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function TIM_OC2_SetConfig
          CFI NoCalls
        THUMB
// 4572 void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4573 {
TIM_OC2_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4574   uint32_t tmpccmrx = 0U;
// 4575   uint32_t tmpccer = 0U;
// 4576   uint32_t tmpcr2 = 0U;
// 4577    
// 4578   /* Disable the Channel 2: Reset the CC2E Bit */
// 4579   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R2,[R0, #+32]
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+32]
// 4580   
// 4581   /* Get the TIMx CCER register value */  
// 4582   tmpccer = TIMx->CCER;
        LDR      R4,[R0, #+32]
// 4583   /* Get the TIMx CR2 register value */
// 4584   tmpcr2 = TIMx->CR2;
        LDR      R2,[R0, #+4]
// 4585   
// 4586   /* Get the TIMx CCMR1 register value */
// 4587   tmpccmrx = TIMx->CCMR1;
        LDR      R3,[R0, #+24]
// 4588     
// 4589   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4590   tmpccmrx &= ~TIM_CCMR1_OC2M;
// 4591   tmpccmrx &= ~TIM_CCMR1_CC2S;
// 4592   
// 4593   /* Select the Output Compare Mode */
// 4594   tmpccmrx |= (OC_Config->OCMode << 8U);
        BIC      R3,R3,#0x7300
        LDR      R5,[R1, #+0]
        ORR      R3,R3,R5, LSL #+8
// 4595   
// 4596   /* Reset the Output Polarity level */
// 4597   tmpccer &= ~TIM_CCER_CC2P;
// 4598   /* Set the Output Compare Polarity */
// 4599   tmpccer |= (OC_Config->OCPolarity << 4U);
        BIC      R4,R4,#0x20
        LDR      R5,[R1, #+8]
        ORR      R4,R4,R5, LSL #+4
// 4600     
// 4601   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable28_2  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC2_SetConfig_0
        LDR.N    R5,??DataTable28_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC2_SetConfig_1
??TIM_OC2_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC2_SetConfig_2
??TIM_OC2_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC2_SetConfig_2:
        CMP      R5,#+0
        BEQ.N    ??TIM_OC2_SetConfig_3
// 4602   {
// 4603     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 4604     
// 4605     /* Reset the Output N Polarity level */
// 4606     tmpccer &= ~TIM_CCER_CC2NP;
// 4607     /* Set the Output N Polarity */
// 4608     tmpccer |= (OC_Config->OCNPolarity << 4U);
// 4609     /* Reset the Output N State */
// 4610     tmpccer &= ~TIM_CCER_CC2NE;
        BIC      R4,R4,#0x80
        LDR      R5,[R1, #+12]
        ORR      R4,R4,R5, LSL #+4
        BIC      R4,R4,#0x40
// 4611     
// 4612     /* Reset the Output Compare and Output Compare N IDLE State */
// 4613     tmpcr2 &= ~TIM_CR2_OIS2;
// 4614     tmpcr2 &= ~TIM_CR2_OIS2N;
// 4615     /* Set the Output Idle state */
// 4616     tmpcr2 |= (OC_Config->OCIdleState << 2U);
// 4617     /* Set the Output N Idle state */
// 4618     tmpcr2 |= (OC_Config->OCNIdleState << 2U);
        BIC      R2,R2,#0xC00
        LDR      R5,[R1, #+20]
        LDR      R6,[R1, #+24]
        ORRS     R5,R6,R5
        ORR      R2,R2,R5, LSL #+2
// 4619   }
// 4620   /* Write to TIMx CR2 */
// 4621   TIMx->CR2 = tmpcr2;
??TIM_OC2_SetConfig_3:
        STR      R2,[R0, #+4]
// 4622   
// 4623   /* Write to TIMx CCMR1 */
// 4624   TIMx->CCMR1 = tmpccmrx;
        STR      R3,[R0, #+24]
// 4625   
// 4626   /* Set the Capture Compare Register value */
// 4627   TIMx->CCR2 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+56]
// 4628   
// 4629   /* Write to TIMx CCER */
// 4630   TIMx->CCER = tmpccer;
        STR      R4,[R0, #+32]
// 4631 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock88
// 4632 
// 4633 /**
// 4634   * @brief  TIM DMA Delay Pulse complete callback. 
// 4635   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4636   *               the configuration information for the specified DMA module.
// 4637   * @retval None
// 4638   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function TIM_DMADelayPulseCplt
        THUMB
// 4639 void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma)
// 4640 {
TIM_DMADelayPulseCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4641   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 4642   
// 4643   htim->State= HAL_TIM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R4, #+57]
// 4644   
// 4645   if(hdma == htim->hdma[TIM_DMA_ID_CC1])
        ADD      R1,R4,#+24
        LDR      R2,[R1, #+8]
        CMP      R0,R2
        BNE.N    ??TIM_DMADelayPulseCplt_0
// 4646   {
// 4647     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
        B.N      ??TIM_DMADelayPulseCplt_1
// 4648   }
// 4649   else if(hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMADelayPulseCplt_0:
        LDR      R2,[R1, #+12]
        CMP      R0,R2
        BNE.N    ??TIM_DMADelayPulseCplt_2
// 4650   {
// 4651     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+24]
        B.N      ??TIM_DMADelayPulseCplt_1
// 4652   }
// 4653   else if(hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMADelayPulseCplt_2:
        LDR      R2,[R1, #+16]
        CMP      R0,R2
        BNE.N    ??TIM_DMADelayPulseCplt_3
// 4654   {
// 4655     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4
        STRB     R0,[R4, #+24]
        B.N      ??TIM_DMADelayPulseCplt_1
// 4656   }
// 4657   else if(hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMADelayPulseCplt_3:
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 4658   {
// 4659     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
        STRB     R0,[R4, #+24]
// 4660   }
// 4661 
// 4662   HAL_TIM_PWM_PulseFinishedCallback(htim);
??TIM_DMADelayPulseCplt_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 4663 
// 4664   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;  
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 4665 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock89
// 4666 
// 4667 /**
// 4668   * @brief  TIM DMA error callback 
// 4669   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4670   *                the configuration information for the specified DMA module.
// 4671   * @retval None
// 4672   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function TIM_DMAError
        THUMB
// 4673 void TIM_DMAError(DMA_HandleTypeDef *hdma)
// 4674 {
TIM_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4675   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 4676   
// 4677   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4678    
// 4679   HAL_TIM_ErrorCallback(htim);
          CFI FunCall HAL_TIM_ErrorCallback
        BL       HAL_TIM_ErrorCallback
// 4680 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock90
// 4681 
// 4682 /**
// 4683   * @brief  TIM DMA Capture complete callback. 
// 4684   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4685   *                the configuration information for the specified DMA module.
// 4686   * @retval None
// 4687   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function TIM_DMACaptureCplt
        THUMB
// 4688 void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma)
// 4689 {
TIM_DMACaptureCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4690   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 4691   
// 4692   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R4, #+57]
// 4693   
// 4694   if(hdma == htim->hdma[TIM_DMA_ID_CC1])
        ADD      R1,R4,#+24
        LDR      R2,[R1, #+8]
        CMP      R0,R2
        BNE.N    ??TIM_DMACaptureCplt_0
// 4695   {
// 4696     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
        B.N      ??TIM_DMACaptureCplt_1
// 4697   }
// 4698   else if(hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMACaptureCplt_0:
        LDR      R2,[R1, #+12]
        CMP      R0,R2
        BNE.N    ??TIM_DMACaptureCplt_2
// 4699   {
// 4700     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+24]
        B.N      ??TIM_DMACaptureCplt_1
// 4701   }
// 4702   else if(hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMACaptureCplt_2:
        LDR      R2,[R1, #+16]
        CMP      R0,R2
        BNE.N    ??TIM_DMACaptureCplt_3
// 4703   {
// 4704     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4
        STRB     R0,[R4, #+24]
        B.N      ??TIM_DMACaptureCplt_1
// 4705   }
// 4706   else if(hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMACaptureCplt_3:
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BNE.N    ??TIM_DMACaptureCplt_1
// 4707   {
// 4708     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8
        STRB     R0,[R4, #+24]
// 4709   }
// 4710   
// 4711   HAL_TIM_IC_CaptureCallback(htim); 
??TIM_DMACaptureCplt_1:
        MOV      R0,R4
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
// 4712   
// 4713   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 4714 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock91
// 4715 
// 4716 /**
// 4717   * @brief  Enables or disables the TIM Capture Compare Channel x.
// 4718   * @param  TIMx to select the TIM peripheral
// 4719   * @param  Channel: specifies the TIM Channel
// 4720   *          This parameter can be one of the following values:
// 4721   *            @arg TIM_Channel_1: TIM Channel 1
// 4722   *            @arg TIM_Channel_2: TIM Channel 2
// 4723   *            @arg TIM_Channel_3: TIM Channel 3
// 4724   *            @arg TIM_Channel_4: TIM Channel 4
// 4725   * @param  ChannelState: specifies the TIM Channel CCxE bit new state.
// 4726   *          This parameter can be: TIM_CCx_ENABLE or TIM_CCx_Disable. 
// 4727   * @retval None
// 4728   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function TIM_CCxChannelCmd
          CFI NoCalls
        THUMB
// 4729 void TIM_CCxChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelState)
// 4730 {
TIM_CCxChannelCmd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 4731   uint32_t tmp = 0U;
// 4732 
// 4733   /* Check the parameters */
// 4734   assert_param(IS_TIM_CC1_INSTANCE(TIMx)); 
// 4735   assert_param(IS_TIM_CHANNELS(Channel));
// 4736 
// 4737   tmp = TIM_CCER_CC1E << Channel;
// 4738 
// 4739   /* Reset the CCxE Bit */
// 4740   TIMx->CCER &= ~tmp;
        LDR      R3,[R0, #+32]
        MOVS     R4,#+1
        LSLS     R4,R4,R1
        BICS     R3,R3,R4
        STR      R3,[R0, #+32]
// 4741 
// 4742   /* Set or reset the CCxE Bit */ 
// 4743   TIMx->CCER |= (uint32_t)(ChannelState << Channel);
        LDR      R3,[R0, #+32]
        LSL      R1,R2,R1
        ORRS     R1,R1,R3
        STR      R1,[R0, #+32]
// 4744 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock92
// 4745 
// 4746 /**
// 4747   * @brief  TIM DMA Period Elapse complete callback. 
// 4748   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4749   *                the configuration information for the specified DMA module.
// 4750   * @retval None
// 4751   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function TIM_DMAPeriodElapsedCplt
        THUMB
// 4752 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma)
// 4753 {
TIM_DMAPeriodElapsedCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4754   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 4755   
// 4756   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4757   
// 4758   HAL_TIM_PeriodElapsedCallback(htim);
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 4759 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock93
// 4760 
// 4761 /**
// 4762   * @brief  TIM DMA Trigger callback. 
// 4763   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 4764   *                the configuration information for the specified DMA module.
// 4765   * @retval None
// 4766   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function TIM_DMATriggerCplt
        THUMB
// 4767 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma)
// 4768 {
TIM_DMATriggerCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4769   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;  
        LDR      R0,[R0, #+56]
// 4770   
// 4771   htim->State= HAL_TIM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 4772   
// 4773   HAL_TIM_TriggerCallback(htim);
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 4774 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock94
// 4775 
// 4776 /**
// 4777   * @brief  Time Output Compare 1 configuration
// 4778   * @param  TIMx to select the TIM peripheral
// 4779   * @param  OC_Config: The output configuration structure
// 4780   * @retval None
// 4781   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function TIM_OC1_SetConfig
          CFI NoCalls
        THUMB
// 4782 static void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4783 {
TIM_OC1_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4784   uint32_t tmpccmrx = 0U;
// 4785   uint32_t tmpccer = 0U;
// 4786   uint32_t tmpcr2 = 0U;  
// 4787 
// 4788   /* Disable the Channel 1: Reset the CC1E Bit */
// 4789   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R2,[R0, #+32]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+32]
// 4790   
// 4791   /* Get the TIMx CCER register value */
// 4792   tmpccer = TIMx->CCER;
        LDR      R4,[R0, #+32]
// 4793   /* Get the TIMx CR2 register value */
// 4794   tmpcr2 = TIMx->CR2;
        LDR      R2,[R0, #+4]
// 4795   
// 4796   /* Get the TIMx CCMR1 register value */
// 4797   tmpccmrx = TIMx->CCMR1;
        LDR      R3,[R0, #+24]
// 4798     
// 4799   /* Reset the Output Compare Mode Bits */
// 4800   tmpccmrx &= ~TIM_CCMR1_OC1M;
// 4801   tmpccmrx &= ~TIM_CCMR1_CC1S;
// 4802   /* Select the Output Compare Mode */
// 4803   tmpccmrx |= OC_Config->OCMode;
        BIC      R3,R3,#0x73
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
// 4804   
// 4805   /* Reset the Output Polarity level */
// 4806   tmpccer &= ~TIM_CCER_CC1P;
// 4807   /* Set the Output Compare Polarity */
// 4808   tmpccer |= OC_Config->OCPolarity;
        BIC      R4,R4,#0x2
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
// 4809 
// 4810     
// 4811   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable28_2  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC1_SetConfig_0
        LDR.N    R5,??DataTable28_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC1_SetConfig_1
??TIM_OC1_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC1_SetConfig_2
??TIM_OC1_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC1_SetConfig_2:
        CMP      R5,#+0
        BEQ.N    ??TIM_OC1_SetConfig_3
// 4812   {   
// 4813     /* Reset the Output N Polarity level */
// 4814     tmpccer &= ~TIM_CCER_CC1NP;
// 4815     /* Set the Output N Polarity */
// 4816     tmpccer |= OC_Config->OCNPolarity;
// 4817     /* Reset the Output N State */
// 4818     tmpccer &= ~TIM_CCER_CC1NE;
        BIC      R4,R4,#0x8
        LDR      R5,[R1, #+12]
        ORRS     R4,R5,R4
        BIC      R4,R4,#0x4
// 4819     
// 4820     /* Reset the Output Compare and Output Compare N IDLE State */
// 4821     tmpcr2 &= ~TIM_CR2_OIS1;
// 4822     tmpcr2 &= ~TIM_CR2_OIS1N;
// 4823     /* Set the Output Idle state */
// 4824     tmpcr2 |= OC_Config->OCIdleState;
// 4825     /* Set the Output N Idle state */
// 4826     tmpcr2 |= OC_Config->OCNIdleState;
        BIC      R2,R2,#0x300
        LDR      R5,[R1, #+20]
        ORRS     R2,R5,R2
        LDR      R5,[R1, #+24]
        ORRS     R2,R5,R2
// 4827   }
// 4828   /* Write to TIMx CR2 */
// 4829   TIMx->CR2 = tmpcr2;
??TIM_OC1_SetConfig_3:
        STR      R2,[R0, #+4]
// 4830   
// 4831   /* Write to TIMx CCMR1 */
// 4832   TIMx->CCMR1 = tmpccmrx;
        STR      R3,[R0, #+24]
// 4833   
// 4834   /* Set the Capture Compare Register value */
// 4835   TIMx->CCR1 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+52]
// 4836   
// 4837   /* Write to TIMx CCER */
// 4838   TIMx->CCER = tmpccer;  
        STR      R4,[R0, #+32]
// 4839 } 
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock95
// 4840 
// 4841 /**
// 4842   * @brief  Time Output Compare 3 configuration
// 4843   * @param  TIMx to select the TIM peripheral
// 4844   * @param  OC_Config: The output configuration structure
// 4845   * @retval None
// 4846   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function TIM_OC3_SetConfig
          CFI NoCalls
        THUMB
// 4847 static void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4848 {
TIM_OC3_SetConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4849   uint32_t tmpccmrx = 0U;
// 4850   uint32_t tmpccer = 0U;
// 4851   uint32_t tmpcr2 = 0U;   
// 4852 
// 4853   /* Disable the Channel 3: Reset the CC2E Bit */
// 4854   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R2,[R0, #+32]
        BIC      R2,R2,#0x100
        STR      R2,[R0, #+32]
// 4855   
// 4856   /* Get the TIMx CCER register value */
// 4857   tmpccer = TIMx->CCER;
        LDR      R4,[R0, #+32]
// 4858   /* Get the TIMx CR2 register value */
// 4859   tmpcr2 = TIMx->CR2;
        LDR      R2,[R0, #+4]
// 4860   
// 4861   /* Get the TIMx CCMR2 register value */
// 4862   tmpccmrx = TIMx->CCMR2;
        LDR      R3,[R0, #+28]
// 4863     
// 4864   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4865   tmpccmrx &= ~TIM_CCMR2_OC3M;
// 4866   tmpccmrx &= ~TIM_CCMR2_CC3S;  
// 4867   /* Select the Output Compare Mode */
// 4868   tmpccmrx |= OC_Config->OCMode;
        BIC      R3,R3,#0x73
        LDR      R5,[R1, #+0]
        ORRS     R3,R5,R3
// 4869   
// 4870   /* Reset the Output Polarity level */
// 4871   tmpccer &= ~TIM_CCER_CC3P;
// 4872   /* Set the Output Compare Polarity */
// 4873   tmpccer |= (OC_Config->OCPolarity << 8U);
        BIC      R4,R4,#0x200
        LDR      R5,[R1, #+8]
        ORR      R4,R4,R5, LSL #+8
// 4874     
// 4875   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable28_2  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC3_SetConfig_0
        LDR.N    R5,??DataTable28_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC3_SetConfig_1
??TIM_OC3_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC3_SetConfig_2
??TIM_OC3_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC3_SetConfig_2:
        CMP      R5,#+0
        BEQ.N    ??TIM_OC3_SetConfig_3
// 4876   {
// 4877     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 4878     assert_param(IS_TIM_OCNIDLE_STATE(OC_Config->OCNIdleState));
// 4879     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 4880     
// 4881     /* Reset the Output N Polarity level */
// 4882     tmpccer &= ~TIM_CCER_CC3NP;
// 4883     /* Set the Output N Polarity */
// 4884     tmpccer |= (OC_Config->OCNPolarity << 8U);
// 4885     /* Reset the Output N State */
// 4886     tmpccer &= ~TIM_CCER_CC3NE;
        BIC      R4,R4,#0x800
        LDR      R5,[R1, #+12]
        ORR      R4,R4,R5, LSL #+8
        BIC      R4,R4,#0x400
// 4887     
// 4888     /* Reset the Output Compare and Output Compare N IDLE State */
// 4889     tmpcr2 &= ~TIM_CR2_OIS3;
// 4890     tmpcr2 &= ~TIM_CR2_OIS3N;
// 4891     /* Set the Output Idle state */
// 4892     tmpcr2 |= (OC_Config->OCIdleState << 4U);
// 4893     /* Set the Output N Idle state */
// 4894     tmpcr2 |= (OC_Config->OCNIdleState << 4U);
        BIC      R2,R2,#0x3000
        LDR      R5,[R1, #+20]
        LDR      R6,[R1, #+24]
        ORRS     R5,R6,R5
        ORR      R2,R2,R5, LSL #+4
// 4895   }
// 4896   /* Write to TIMx CR2 */
// 4897   TIMx->CR2 = tmpcr2;
??TIM_OC3_SetConfig_3:
        STR      R2,[R0, #+4]
// 4898   
// 4899   /* Write to TIMx CCMR2 */
// 4900   TIMx->CCMR2 = tmpccmrx;
        STR      R3,[R0, #+28]
// 4901   
// 4902   /* Set the Capture Compare Register value */
// 4903   TIMx->CCR3 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+60]
// 4904   
// 4905   /* Write to TIMx CCER */
// 4906   TIMx->CCER = tmpccer;
        STR      R4,[R0, #+32]
// 4907 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock96
// 4908 
// 4909 /**
// 4910   * @brief  Time Output Compare 4 configuration
// 4911   * @param  TIMx to select the TIM peripheral
// 4912   * @param  OC_Config: The output configuration structure
// 4913   * @retval None
// 4914   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function TIM_OC4_SetConfig
          CFI NoCalls
        THUMB
// 4915 static void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 4916 {
TIM_OC4_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4917   uint32_t tmpccmrx = 0U;
// 4918   uint32_t tmpccer = 0U;
// 4919   uint32_t tmpcr2 = 0U;
// 4920 
// 4921   /* Disable the Channel 4: Reset the CC4E Bit */
// 4922   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R2,[R0, #+32]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+32]
// 4923   
// 4924   /* Get the TIMx CCER register value */
// 4925   tmpccer = TIMx->CCER;
        LDR      R2,[R0, #+32]
// 4926   /* Get the TIMx CR2 register value */
// 4927   tmpcr2 = TIMx->CR2;
        LDR      R3,[R0, #+4]
// 4928   
// 4929   /* Get the TIMx CCMR2 register value */
// 4930   tmpccmrx = TIMx->CCMR2;
        LDR      R4,[R0, #+28]
// 4931     
// 4932   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 4933   tmpccmrx &= ~TIM_CCMR2_OC4M;
// 4934   tmpccmrx &= ~TIM_CCMR2_CC4S;
// 4935   
// 4936   /* Select the Output Compare Mode */
// 4937   tmpccmrx |= (OC_Config->OCMode << 8U);
        BIC      R4,R4,#0x7300
        LDR      R5,[R1, #+0]
        ORR      R4,R4,R5, LSL #+8
// 4938   
// 4939   /* Reset the Output Polarity level */
// 4940   tmpccer &= ~TIM_CCER_CC4P;
// 4941   /* Set the Output Compare Polarity */
// 4942   tmpccer |= (OC_Config->OCPolarity << 12U);
        BIC      R2,R2,#0x2000
        LDR      R5,[R1, #+8]
        ORR      R2,R2,R5, LSL #+12
// 4943    
// 4944   /*if((TIMx == TIM1) || (TIMx == TIM8))*/
// 4945   if(IS_TIM_ADVANCED_INSTANCE(TIMx) != RESET)
        LDR.N    R5,??DataTable28_2  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC4_SetConfig_0
        LDR.N    R5,??DataTable28_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC4_SetConfig_1
??TIM_OC4_SetConfig_0:
        MOVS     R5,#+1
        B.N      ??TIM_OC4_SetConfig_2
??TIM_OC4_SetConfig_1:
        MOVS     R5,#+0
??TIM_OC4_SetConfig_2:
        CMP      R5,#+0
        BEQ.N    ??TIM_OC4_SetConfig_3
// 4946   {
// 4947     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 4948     /* Reset the Output Compare IDLE State */
// 4949     tmpcr2 &= ~TIM_CR2_OIS4;
// 4950     /* Set the Output Idle state */
// 4951     tmpcr2 |= (OC_Config->OCIdleState << 6U);
        BIC      R3,R3,#0x4000
        LDR      R5,[R1, #+20]
        ORR      R3,R3,R5, LSL #+6
// 4952   }
// 4953   /* Write to TIMx CR2 */
// 4954   TIMx->CR2 = tmpcr2;
??TIM_OC4_SetConfig_3:
        STR      R3,[R0, #+4]
// 4955   
// 4956   /* Write to TIMx CCMR2 */  
// 4957   TIMx->CCMR2 = tmpccmrx;
        STR      R4,[R0, #+28]
// 4958     
// 4959   /* Set the Capture Compare Register value */
// 4960   TIMx->CCR4 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+64]
// 4961   
// 4962   /* Write to TIMx CCER */
// 4963   TIMx->CCER = tmpccer;
        STR      R2,[R0, #+32]
// 4964 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock97

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     TIMEx_DMACommutationCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     0xffff0088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DC32     0x40002000
// 4965 
// 4966 /**
// 4967   * @brief  Time Output Compare 4 configuration
// 4968   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 4969   *                the configuration information for TIM module.
// 4970   * @param  sSlaveConfig: The slave configuration structure
// 4971   * @retval None
// 4972   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function TIM_SlaveTimer_SetConfig
        THUMB
// 4973 static void TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
// 4974                               TIM_SlaveConfigTypeDef * sSlaveConfig)
// 4975 {
TIM_SlaveTimer_SetConfig:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 4976   uint32_t tmpsmcr = 0U;
// 4977   uint32_t tmpccmr1 = 0U;
// 4978   uint32_t tmpccer = 0U;
// 4979 
// 4980  /* Get the TIMx SMCR register value */
// 4981   tmpsmcr = htim->Instance->SMCR;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
// 4982 
// 4983   /* Reset the Trigger Selection Bits */
// 4984   tmpsmcr &= ~TIM_SMCR_TS;
// 4985   /* Set the Input Trigger source */
// 4986   tmpsmcr |= sSlaveConfig->InputTrigger;
// 4987 
// 4988   /* Reset the slave mode Bits */
// 4989   tmpsmcr &= ~TIM_SMCR_SMS;
// 4990   /* Set the slave mode */
// 4991   tmpsmcr |= sSlaveConfig->SlaveMode;
// 4992 
// 4993   /* Write to TIMx SMCR */
// 4994   htim->Instance->SMCR = tmpsmcr;
        BIC      R3,R3,#0x70
        LDR      R4,[R1, #+4]
        ORRS     R3,R4,R3
        LSRS     R3,R3,#+3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3, LSL #+3
        STR      R3,[R2, #+8]
// 4995   
// 4996   /* Configure the trigger prescaler, filter, and polarity */
// 4997   switch (sSlaveConfig->InputTrigger)
        LDR      R2,[R1, #+4]
        CMP      R2,#+64
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        CMP      R2,#+80
        BEQ.N    ??TIM_SlaveTimer_SetConfig_1
        CMP      R2,#+96
        BEQ.N    ??TIM_SlaveTimer_SetConfig_2
        CMP      R2,#+112
        BNE.N    ??TIM_SlaveTimer_SetConfig_3
// 4998   {
// 4999   case TIM_TS_ETRF:
// 5000     {
// 5001       /* Check the parameters */
// 5002       assert_param(IS_TIM_ETR_INSTANCE(htim->Instance));
// 5003       assert_param(IS_TIM_TRIGGERPRESCALER(sSlaveConfig->TriggerPrescaler));
// 5004       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5005       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5006       /* Configure the ETR Trigger source */
// 5007       TIM_ETR_SetConfig(htim->Instance, 
// 5008                         sSlaveConfig->TriggerPrescaler, 
// 5009                         sSlaveConfig->TriggerPolarity, 
// 5010                         sSlaveConfig->TriggerFilter);
        LDR      R3,[R1, #+16]
        LDR      R2,[R1, #+8]
        LDR      R1,[R1, #+12]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall TIM_ETR_SetConfig
        B.N      TIM_ETR_SetConfig
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 5011     }
// 5012     break;
// 5013     
// 5014   case TIM_TS_TI1F_ED:
// 5015     {
// 5016       /* Check the parameters */
// 5017       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 5018       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5019       
// 5020       /* Disable the Channel 1: Reset the CC1E Bit */
// 5021       tmpccer = htim->Instance->CCER;
??TIM_SlaveTimer_SetConfig_0:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+32]
// 5022       htim->Instance->CCER &= ~TIM_CCER_CC1E;
        LDR      R4,[R2, #+32]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R2, #+32]
// 5023       tmpccmr1 = htim->Instance->CCMR1;    
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+24]
// 5024       
// 5025       /* Set the filter */
// 5026       tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5027       tmpccmr1 |= ((sSlaveConfig->TriggerFilter) << 4U);
// 5028       
// 5029       /* Write to TIMx CCMR1 and CCER registers */
// 5030       htim->Instance->CCMR1 = tmpccmr1;
        BIC      R4,R4,#0xF0
        LDR      R1,[R1, #+16]
        ORR      R1,R4,R1, LSL #+4
        STR      R1,[R2, #+24]
// 5031       htim->Instance->CCER = tmpccer;                               
        LDR      R0,[R0, #+0]
        STR      R3,[R0, #+32]
// 5032                                
// 5033     }
// 5034     break;
        B.N      ??TIM_SlaveTimer_SetConfig_3
// 5035     
// 5036   case TIM_TS_TI1FP1:
// 5037     {
// 5038       /* Check the parameters */
// 5039       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 5040       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5041       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5042 
// 5043       /* Configure TI1 Filter and Polarity */
// 5044       TIM_TI1_ConfigInputStage(htim->Instance,
// 5045                                sSlaveConfig->TriggerPolarity,
// 5046                                sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_1:
        LDR      R2,[R1, #+16]
        LDR      R1,[R1, #+8]
        LDR      R0,[R0, #+0]
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall TIM_TI1_ConfigInputStage
        B.N      TIM_TI1_ConfigInputStage
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 5047     }
// 5048     break;
// 5049     
// 5050   case TIM_TS_TI2FP2:
// 5051     {
// 5052       /* Check the parameters */
// 5053       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5054       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 5055       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 5056       
// 5057       /* Configure TI2 Filter and Polarity */
// 5058       TIM_TI2_ConfigInputStage(htim->Instance,
// 5059                                 sSlaveConfig->TriggerPolarity,
// 5060                                 sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_2:
        LDR      R2,[R1, #+16]
        LDR      R1,[R1, #+8]
        LDR      R0,[R0, #+0]
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall TIM_TI2_ConfigInputStage
        B.N      TIM_TI2_ConfigInputStage
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 5061     }
// 5062     break;
// 5063     
// 5064   case TIM_TS_ITR0:
// 5065     {
// 5066       /* Check the parameter */
// 5067       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5068     }
// 5069     break;
// 5070     
// 5071   case TIM_TS_ITR1:
// 5072     {
// 5073       /* Check the parameter */
// 5074       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5075     }
// 5076     break;
// 5077     
// 5078   case TIM_TS_ITR2:
// 5079     {
// 5080       /* Check the parameter */
// 5081       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5082     }
// 5083     break;
// 5084     
// 5085   case TIM_TS_ITR3:
// 5086     {
// 5087       /* Check the parameter */
// 5088       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5089     }
// 5090     break;
// 5091        
// 5092   default:
// 5093     break;
// 5094   }
// 5095 }
??TIM_SlaveTimer_SetConfig_3:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock98
// 5096 
// 5097 
// 5098 /**
// 5099   * @brief  Configure the Polarity and Filter for TI1.
// 5100   * @param  TIMx to select the TIM peripheral.
// 5101   * @param  TIM_ICPolarity : The Input Polarity.
// 5102   *          This parameter can be one of the following values:
// 5103   *            @arg TIM_ICPolarity_Rising
// 5104   *            @arg TIM_ICPolarity_Falling
// 5105   *            @arg TIM_ICPolarity_BothEdge
// 5106   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5107   *          This parameter must be a value between 0x00 and 0x0F.
// 5108   * @retval None
// 5109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function TIM_TI1_ConfigInputStage
          CFI NoCalls
        THUMB
// 5110 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 5111 {
TIM_TI1_ConfigInputStage:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 5112   uint32_t tmpccmr1 = 0U;
// 5113   uint32_t tmpccer = 0U;
// 5114   
// 5115   /* Disable the Channel 1: Reset the CC1E Bit */
// 5116   tmpccer = TIMx->CCER;
        LDR      R3,[R0, #+32]
// 5117   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R4,[R0, #+32]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R0, #+32]
// 5118   tmpccmr1 = TIMx->CCMR1;    
        LDR      R4,[R0, #+24]
// 5119   
// 5120   /* Set the filter */
// 5121   tmpccmr1 &= ~TIM_CCMR1_IC1F;
// 5122   tmpccmr1 |= (TIM_ICFilter << 4U);
// 5123   
// 5124   /* Select the Polarity and set the CC1E Bit */
// 5125   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
// 5126   tmpccer |= TIM_ICPolarity;
// 5127   
// 5128   /* Write to TIMx CCMR1 and CCER registers */
// 5129   TIMx->CCMR1 = tmpccmr1;
        BIC      R4,R4,#0xF0
        ORR      R2,R4,R2, LSL #+4
        STR      R2,[R0, #+24]
// 5130   TIMx->CCER = tmpccer;
        BIC      R2,R3,#0xA
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 5131 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock99
// 5132 
// 5133 /**
// 5134   * @brief  Configure the TI2 as Input.
// 5135   * @param  TIMx to select the TIM peripheral
// 5136   * @param  TIM_ICPolarity : The Input Polarity.
// 5137   *          This parameter can be one of the following values:
// 5138   *            @arg TIM_ICPolarity_Rising
// 5139   *            @arg TIM_ICPolarity_Falling
// 5140   *            @arg TIM_ICPolarity_BothEdge   
// 5141   * @param  TIM_ICSelection: specifies the input to be used.
// 5142   *          This parameter can be one of the following values:
// 5143   *            @arg TIM_ICSelection_DirectTI: TIM Input 2 is selected to be connected to IC2.
// 5144   *            @arg TIM_ICSelection_IndirectTI: TIM Input 2 is selected to be connected to IC1.
// 5145   *            @arg TIM_ICSelection_TRC: TIM Input 2 is selected to be connected to TRC.
// 5146   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5147   *          This parameter must be a value between 0x00 and 0x0F.
// 5148   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI1FP2 
// 5149   *       (on channel1 path) is used as the input signal. Therefore CCMR1 must be 
// 5150   *        protected against un-initialized filter and polarity values.
// 5151   * @retval None
// 5152   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function TIM_TI2_SetConfig
          CFI NoCalls
        THUMB
// 5153 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5154                        uint32_t TIM_ICFilter)
// 5155 {
TIM_TI2_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5156   uint32_t tmpccmr1 = 0U;
// 5157   uint32_t tmpccer = 0U;
// 5158 
// 5159   /* Disable the Channel 2: Reset the CC2E Bit */
// 5160   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R4,[R0, #+32]
        BIC      R4,R4,#0x10
        STR      R4,[R0, #+32]
// 5161   tmpccmr1 = TIMx->CCMR1;
        LDR      R4,[R0, #+24]
// 5162   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
// 5163   
// 5164   /* Select the Input */
// 5165   tmpccmr1 &= ~TIM_CCMR1_CC2S;
// 5166   tmpccmr1 |= (TIM_ICSelection << 8U);
// 5167   
// 5168   /* Set the filter */
// 5169   tmpccmr1 &= ~TIM_CCMR1_IC2F;
// 5170   tmpccmr1 |= ((TIM_ICFilter << 12U) & TIM_CCMR1_IC2F);
// 5171 
// 5172   /* Select the Polarity and set the CC2E Bit */
// 5173   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
// 5174   tmpccer |= ((TIM_ICPolarity << 4U) & (TIM_CCER_CC2P | TIM_CCER_CC2NP));
// 5175 
// 5176   /* Write to TIMx CCMR1 and CCER registers */
// 5177   TIMx->CCMR1 = tmpccmr1 ;
        BIC      R4,R4,#0x300
        ORR      R2,R4,R2, LSL #+8
        BIC      R2,R2,#0xF000
        LSLS     R3,R3,#+12
        AND      R3,R3,#0xF000
        ORRS     R2,R3,R2
        STR      R2,[R0, #+24]
// 5178   TIMx->CCER = tmpccer;
        BIC      R2,R5,#0xA0
        LSLS     R1,R1,#+4
        AND      R1,R1,#0xA0
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 5179 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock100
// 5180 
// 5181 /**
// 5182   * @brief  Configure the Polarity and Filter for TI2.
// 5183   * @param  TIMx to select the TIM peripheral.
// 5184   * @param  TIM_ICPolarity : The Input Polarity.
// 5185   *          This parameter can be one of the following values:
// 5186   *            @arg TIM_ICPolarity_Rising
// 5187   *            @arg TIM_ICPolarity_Falling
// 5188   *            @arg TIM_ICPolarity_BothEdge
// 5189   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5190   *          This parameter must be a value between 0x00 and 0x0F.
// 5191   * @retval None
// 5192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function TIM_TI2_ConfigInputStage
          CFI NoCalls
        THUMB
// 5193 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 5194 {
TIM_TI2_ConfigInputStage:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 5195   uint32_t tmpccmr1 = 0U;
// 5196   uint32_t tmpccer = 0U;
// 5197   
// 5198   /* Disable the Channel 2: Reset the CC2E Bit */
// 5199   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R3,[R0, #+32]
        BIC      R3,R3,#0x10
        STR      R3,[R0, #+32]
// 5200   tmpccmr1 = TIMx->CCMR1;
        LDR      R3,[R0, #+24]
// 5201   tmpccer = TIMx->CCER;
        LDR      R4,[R0, #+32]
// 5202   
// 5203   /* Set the filter */
// 5204   tmpccmr1 &= ~TIM_CCMR1_IC2F;
// 5205   tmpccmr1 |= (TIM_ICFilter << 12U);
// 5206 
// 5207   /* Select the Polarity and set the CC2E Bit */
// 5208   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
// 5209   tmpccer |= (TIM_ICPolarity << 4U);
// 5210 
// 5211   /* Write to TIMx CCMR1 and CCER registers */
// 5212   TIMx->CCMR1 = tmpccmr1 ;
        BIC      R3,R3,#0xF000
        ORR      R2,R3,R2, LSL #+12
        STR      R2,[R0, #+24]
// 5213   TIMx->CCER = tmpccer;
        BIC      R2,R4,#0xA0
        ORR      R1,R2,R1, LSL #+4
        STR      R1,[R0, #+32]
// 5214 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock101
// 5215 
// 5216 /**
// 5217   * @brief  Configure the TI3 as Input.
// 5218   * @param  TIMx to select the TIM peripheral
// 5219   * @param  TIM_ICPolarity : The Input Polarity.
// 5220   *          This parameter can be one of the following values:
// 5221   *            @arg TIM_ICPolarity_Rising
// 5222   *            @arg TIM_ICPolarity_Falling
// 5223   *            @arg TIM_ICPolarity_BothEdge         
// 5224   * @param  TIM_ICSelection: specifies the input to be used.
// 5225   *          This parameter can be one of the following values:
// 5226   *            @arg TIM_ICSelection_DirectTI: TIM Input 3 is selected to be connected to IC3.
// 5227   *            @arg TIM_ICSelection_IndirectTI: TIM Input 3 is selected to be connected to IC4.
// 5228   *            @arg TIM_ICSelection_TRC: TIM Input 3 is selected to be connected to TRC.
// 5229   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5230   *          This parameter must be a value between 0x00 and 0x0F.
// 5231   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI4FP3 
// 5232   *       (on channel4 path) is used as the input signal. Therefore CCMR2 must be 
// 5233   *        protected against un-initialized filter and polarity values.
// 5234   * @retval None
// 5235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function TIM_TI3_SetConfig
          CFI NoCalls
        THUMB
// 5236 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5237                        uint32_t TIM_ICFilter)
// 5238 {
TIM_TI3_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5239   uint32_t tmpccmr2 = 0U;
// 5240   uint32_t tmpccer = 0U;
// 5241 
// 5242   /* Disable the Channel 3: Reset the CC3E Bit */
// 5243   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R4,[R0, #+32]
        BIC      R4,R4,#0x100
        STR      R4,[R0, #+32]
// 5244   tmpccmr2 = TIMx->CCMR2;
        LDR      R4,[R0, #+28]
// 5245   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
// 5246 
// 5247   /* Select the Input */
// 5248   tmpccmr2 &= ~TIM_CCMR2_CC3S;
// 5249   tmpccmr2 |= TIM_ICSelection;
// 5250 
// 5251   /* Set the filter */
// 5252   tmpccmr2 &= ~TIM_CCMR2_IC3F;
// 5253   tmpccmr2 |= ((TIM_ICFilter << 4U) & TIM_CCMR2_IC3F);
// 5254 
// 5255   /* Select the Polarity and set the CC3E Bit */
// 5256   tmpccer &= ~(TIM_CCER_CC3P | TIM_CCER_CC3NP);
// 5257   tmpccer |= ((TIM_ICPolarity << 8U) & (TIM_CCER_CC3P | TIM_CCER_CC3NP));
// 5258 
// 5259   /* Write to TIMx CCMR2 and CCER registers */
// 5260   TIMx->CCMR2 = tmpccmr2;
        LSRS     R4,R4,#+2
        ORRS     R2,R2,R4, LSL #+2
        BIC      R2,R2,#0xF0
        LSLS     R3,R3,#+4
        AND      R3,R3,#0xF0
        ORRS     R2,R3,R2
        STR      R2,[R0, #+28]
// 5261   TIMx->CCER = tmpccer;
        BIC      R2,R5,#0xA00
        LSLS     R1,R1,#+8
        AND      R1,R1,#0xA00
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 5262 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock102
// 5263 
// 5264 /**
// 5265   * @brief  Configure the TI4 as Input.
// 5266   * @param  TIMx to select the TIM peripheral
// 5267   * @param  TIM_ICPolarity : The Input Polarity.
// 5268   *          This parameter can be one of the following values:
// 5269   *            @arg TIM_ICPolarity_Rising
// 5270   *            @arg TIM_ICPolarity_Falling
// 5271   *            @arg TIM_ICPolarity_BothEdge     
// 5272   * @param  TIM_ICSelection: specifies the input to be used.
// 5273   *          This parameter can be one of the following values:
// 5274   *            @arg TIM_ICSelection_DirectTI: TIM Input 4 is selected to be connected to IC4.
// 5275   *            @arg TIM_ICSelection_IndirectTI: TIM Input 4 is selected to be connected to IC3.
// 5276   *            @arg TIM_ICSelection_TRC: TIM Input 4 is selected to be connected to TRC.
// 5277   * @param  TIM_ICFilter: Specifies the Input Capture Filter.
// 5278   *          This parameter must be a value between 0x00 and 0x0F.
// 5279   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI3FP4 
// 5280   *       (on channel3 path) is used as the input signal. Therefore CCMR2 must be 
// 5281   *        protected against un-initialized filter and polarity values.
// 5282   * @retval None
// 5283   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function TIM_TI4_SetConfig
          CFI NoCalls
        THUMB
// 5284 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 5285                        uint32_t TIM_ICFilter)
// 5286 {
TIM_TI4_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5287   uint32_t tmpccmr2 = 0U;
// 5288   uint32_t tmpccer = 0U;
// 5289 
// 5290   /* Disable the Channel 4: Reset the CC4E Bit */
// 5291   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R4,[R0, #+32]
        BIC      R4,R4,#0x1000
        STR      R4,[R0, #+32]
// 5292   tmpccmr2 = TIMx->CCMR2;
        LDR      R4,[R0, #+28]
// 5293   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]
// 5294 
// 5295   /* Select the Input */
// 5296   tmpccmr2 &= ~TIM_CCMR2_CC4S;
// 5297   tmpccmr2 |= (TIM_ICSelection << 8U);
// 5298 
// 5299   /* Set the filter */
// 5300   tmpccmr2 &= ~TIM_CCMR2_IC4F;
// 5301   tmpccmr2 |= ((TIM_ICFilter << 12U) & TIM_CCMR2_IC4F);
// 5302 
// 5303   /* Select the Polarity and set the CC4E Bit */
// 5304   tmpccer &= ~(TIM_CCER_CC4P | TIM_CCER_CC4NP);
// 5305   tmpccer |= ((TIM_ICPolarity << 12U) & (TIM_CCER_CC4P | TIM_CCER_CC4NP));
// 5306 
// 5307   /* Write to TIMx CCMR2 and CCER registers */
// 5308   TIMx->CCMR2 = tmpccmr2;
        BIC      R4,R4,#0x300
        ORR      R2,R4,R2, LSL #+8
        BIC      R2,R2,#0xF000
        LSLS     R3,R3,#+12
        AND      R3,R3,#0xF000
        ORRS     R2,R3,R2
        STR      R2,[R0, #+28]
// 5309   TIMx->CCER = tmpccer ;
        BIC      R2,R5,#0xA000
        LSLS     R1,R1,#+12
        AND      R1,R1,#0xA000
        ORRS     R1,R1,R2
        STR      R1,[R0, #+32]
// 5310 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock103
// 5311 
// 5312 /**
// 5313   * @brief  Selects the Input Trigger source
// 5314   * @param  TIMx to select the TIM peripheral
// 5315   * @param  TIM_ITRx: The Input Trigger source.
// 5316   *          This parameter can be one of the following values:
// 5317   *            @arg TIM_TS_ITR0: Internal Trigger 0
// 5318   *            @arg TIM_TS_ITR1: Internal Trigger 1
// 5319   *            @arg TIM_TS_ITR2: Internal Trigger 2
// 5320   *            @arg TIM_TS_ITR3: Internal Trigger 3
// 5321   *            @arg TIM_TS_TI1F_ED: TI1 Edge Detector
// 5322   *            @arg TIM_TS_TI1FP1: Filtered Timer Input 1
// 5323   *            @arg TIM_TS_TI2FP2: Filtered Timer Input 2
// 5324   *            @arg TIM_TS_ETRF: External Trigger input
// 5325   * @retval None
// 5326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function TIM_ITRx_SetConfig
          CFI NoCalls
        THUMB
// 5327 static void TIM_ITRx_SetConfig(TIM_TypeDef *TIMx, uint16_t TIM_ITRx)
// 5328 {
// 5329   uint32_t tmpsmcr = 0U;
// 5330   
// 5331    /* Get the TIMx SMCR register value */
// 5332    tmpsmcr = TIMx->SMCR;
TIM_ITRx_SetConfig:
        LDR      R2,[R0, #+8]
// 5333    /* Reset the TS Bits */
// 5334    tmpsmcr &= ~TIM_SMCR_TS;
// 5335    /* Set the Input Trigger source and the slave mode*/
// 5336    tmpsmcr |= TIM_ITRx | TIM_SLAVEMODE_EXTERNAL1;
// 5337    /* Write to TIMx SMCR */
// 5338    TIMx->SMCR = tmpsmcr;
        BIC      R2,R2,#0x70
        ORRS     R1,R1,R2
        ORR      R1,R1,#0x7
        STR      R1,[R0, #+8]
// 5339 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock104
// 5340 
// 5341 /**
// 5342   * @brief  Configures the TIMx External Trigger (ETR).
// 5343   * @param  TIMx to select the TIM peripheral
// 5344   * @param  TIM_ExtTRGPrescaler: The external Trigger Prescaler.
// 5345   *          This parameter can be one of the following values:
// 5346   *            @arg TIM_ETRPRESCALER_DIV1 : ETRP Prescaler OFF.
// 5347   *            @arg TIM_ETRPRESCALER_DIV2 : ETRP frequency divided by 2.
// 5348   *            @arg TIM_ETRPRESCALER_DIV4 : ETRP frequency divided by 4.
// 5349   *            @arg TIM_ETRPRESCALER_DIV8 : ETRP frequency divided by 8.
// 5350   * @param  TIM_ExtTRGPolarity: The external Trigger Polarity.
// 5351   *          This parameter can be one of the following values:
// 5352   *            @arg TIM_ETRPOLARITY_INVERTED : active low or falling edge active.
// 5353   *            @arg TIM_ETRPOLARITY_NONINVERTED : active high or rising edge active.
// 5354   * @param  ExtTRGFilter: External Trigger Filter.
// 5355   *          This parameter must be a value between 0x00 and 0x0F
// 5356   * @retval None
// 5357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function TIM_ETR_SetConfig
          CFI NoCalls
        THUMB
// 5358 static void TIM_ETR_SetConfig(TIM_TypeDef* TIMx, uint32_t TIM_ExtTRGPrescaler,
// 5359                        uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter)
// 5360 {
TIM_ETR_SetConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 5361   uint32_t tmpsmcr = 0U;
// 5362 
// 5363   tmpsmcr = TIMx->SMCR;
        LDR      R4,[R0, #+8]
// 5364 
// 5365   /* Reset the ETR Bits */
// 5366   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
// 5367 
// 5368   /* Set the Prescaler, the Filter value and the Polarity */
// 5369   tmpsmcr |= (uint32_t)(TIM_ExtTRGPrescaler | (TIM_ExtTRGPolarity | (ExtTRGFilter << 8)));
// 5370 
// 5371   /* Write to TIMx SMCR */
// 5372   TIMx->SMCR = tmpsmcr;
        BIC      R4,R4,#0xFF00
        ORRS     R1,R1,R4
        ORRS     R1,R2,R1
        ORR      R1,R1,R3, LSL #+8
        STR      R1,[R0, #+8]
// 5373 } 
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock105

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 5374 
// 5375 /**
// 5376   * @}
// 5377   */
// 5378 
// 5379 #endif /* HAL_TIM_MODULE_ENABLED */
// 5380 /**
// 5381   * @}
// 5382   */ 
// 5383 
// 5384 /**
// 5385   * @}
// 5386   */ 
// 5387 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 8 916 bytes in section .text
// 
// 8 916 bytes of CODE memory
//
//Errors: none
//Warnings: none
