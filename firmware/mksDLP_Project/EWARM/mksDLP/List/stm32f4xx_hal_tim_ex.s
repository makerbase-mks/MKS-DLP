///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_tim_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_tim_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_tim_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN TIM_Base_SetConfig
        EXTERN TIM_CCxChannelCmd
        EXTERN TIM_DMACaptureCplt
        EXTERN TIM_DMADelayPulseCplt
        EXTERN TIM_DMAError
        EXTERN TIM_OC2_SetConfig
        EXTERN TIM_TI1_SetConfig

        PUBWEAK HAL_TIMEx_BreakCallback
        PUBWEAK HAL_TIMEx_CommutationCallback
        PUBLIC HAL_TIMEx_ConfigBreakDeadTime
        PUBLIC HAL_TIMEx_ConfigCommutationEvent
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_DMA
        PUBLIC HAL_TIMEx_ConfigCommutationEvent_IT
        PUBLIC HAL_TIMEx_HallSensor_DeInit
        PUBLIC HAL_TIMEx_HallSensor_GetState
        PUBLIC HAL_TIMEx_HallSensor_Init
        PUBWEAK HAL_TIMEx_HallSensor_MspDeInit
        PUBWEAK HAL_TIMEx_HallSensor_MspInit
        PUBLIC HAL_TIMEx_HallSensor_Start
        PUBLIC HAL_TIMEx_HallSensor_Start_DMA
        PUBLIC HAL_TIMEx_HallSensor_Start_IT
        PUBLIC HAL_TIMEx_HallSensor_Stop
        PUBLIC HAL_TIMEx_HallSensor_Stop_DMA
        PUBLIC HAL_TIMEx_HallSensor_Stop_IT
        PUBLIC HAL_TIMEx_MasterConfigSynchronization
        PUBLIC HAL_TIMEx_OCN_Start
        PUBLIC HAL_TIMEx_OCN_Start_DMA
        PUBLIC HAL_TIMEx_OCN_Start_IT
        PUBLIC HAL_TIMEx_OCN_Stop
        PUBLIC HAL_TIMEx_OCN_Stop_DMA
        PUBLIC HAL_TIMEx_OCN_Stop_IT
        PUBLIC HAL_TIMEx_OnePulseN_Start
        PUBLIC HAL_TIMEx_OnePulseN_Start_IT
        PUBLIC HAL_TIMEx_OnePulseN_Stop
        PUBLIC HAL_TIMEx_OnePulseN_Stop_IT
        PUBLIC HAL_TIMEx_PWMN_Start
        PUBLIC HAL_TIMEx_PWMN_Start_DMA
        PUBLIC HAL_TIMEx_PWMN_Start_IT
        PUBLIC HAL_TIMEx_PWMN_Stop
        PUBLIC HAL_TIMEx_PWMN_Stop_DMA
        PUBLIC HAL_TIMEx_PWMN_Stop_IT
        PUBLIC HAL_TIMEx_RemapConfig
        PUBLIC TIMEx_DMACommutationCplt
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_tim_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_tim_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   TIM HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Timer extension peripheral:
//   10   *           + Time Hall Sensor Interface Initialization
//   11   *           + Time Hall Sensor Interface Start
//   12   *           + Time Complementary signal bread and dead time configuration  
//   13   *           + Time Master and Slave synchronization configuration
//   14   @verbatim 
//   15   ==============================================================================
//   16                       ##### TIMER Extended features #####
//   17   ==============================================================================
//   18   [..] 
//   19     The Timer Extension features include: 
//   20     (#) Complementary outputs with programmable dead-time for :
//   21         (++) Input Capture
//   22         (++) Output Compare
//   23         (++) PWM generation (Edge and Center-aligned Mode)
//   24         (++) One-pulse mode output
//   25     (#) Synchronization circuit to control the timer with external signals and to 
//   26         interconnect several timers together.
//   27     (#) Break input to put the timer output signals in reset state or in a known state.
//   28     (#) Supports incremental (quadrature) encoder and hall-sensor circuitry for 
//   29         positioning purposes                
//   30    
//   31                         ##### How to use this driver #####
//   32   ==============================================================================
//   33   [..]
//   34      (#) Initialize the TIM low level resources by implementing the following functions 
//   35          depending from feature used :
//   36            (++) Complementary Output Compare : HAL_TIM_OC_MspInit()
//   37            (++) Complementary PWM generation : HAL_TIM_PWM_MspInit()
//   38            (++) Complementary One-pulse mode output : HAL_TIM_OnePulse_MspInit()
//   39            (++) Hall Sensor output : HAL_TIM_HallSensor_MspInit()
//   40            
//   41      (#) Initialize the TIM low level resources :
//   42         (##) Enable the TIM interface clock using __TIMx_CLK_ENABLE(); 
//   43         (##) TIM pins configuration
//   44             (+++) Enable the clock for the TIM GPIOs using the following function:
//   45                  __GPIOx_CLK_ENABLE();   
//   46             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();  
//   47 
//   48      (#) The external Clock can be configured, if needed (the default clock is the 
//   49          internal clock from the APBx), using the following function:
//   50          HAL_TIM_ConfigClockSource, the clock configuration should be done before 
//   51          any start function.
//   52   
//   53     (#) Configure the TIM in the desired functioning mode using one of the 
//   54         initialization function of this driver:
//   55         (++) HAL_TIMEx_HallSensor_Init and HAL_TIMEx_ConfigCommutationEvent: to use the 
//   56              Timer Hall Sensor Interface and the commutation event with the corresponding 
//   57              Interrupt and DMA request if needed (Note that One Timer is used to interface 
//   58              with the Hall sensor Interface and another Timer should be used to use 
//   59              the commutation event).
//   60 
//   61     (#) Activate the TIM peripheral using one of the start functions: 
//   62            (++) Complementary Output Compare : HAL_TIMEx_OCN_Start(), HAL_TIMEx_OCN_Start_DMA(), HAL_TIMEx_OC_Start_IT()
//   63            (++) Complementary PWM generation : HAL_TIMEx_PWMN_Start(), HAL_TIMEx_PWMN_Start_DMA(), HAL_TIMEx_PWMN_Start_IT()
//   64            (++) Complementary One-pulse mode output : HAL_TIMEx_OnePulseN_Start(), HAL_TIMEx_OnePulseN_Start_IT()
//   65            (++) Hall Sensor output : HAL_TIMEx_HallSensor_Start(), HAL_TIMEx_HallSensor_Start_DMA(), HAL_TIMEx_HallSensor_Start_IT().
//   66 
//   67   
//   68   @endverbatim
//   69   ******************************************************************************
//   70   * @attention
//   71   *
//   72   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   73   *
//   74   * Redistribution and use in source and binary forms, with or without modification,
//   75   * are permitted provided that the following conditions are met:
//   76   *   1. Redistributions of source code must retain the above copyright notice,
//   77   *      this list of conditions and the following disclaimer.
//   78   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   79   *      this list of conditions and the following disclaimer in the documentation
//   80   *      and/or other materials provided with the distribution.
//   81   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   82   *      may be used to endorse or promote products derived from this software
//   83   *      without specific prior written permission.
//   84   *
//   85   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   86   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   87   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   88   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   89   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   90   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   91   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   92   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   93   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   94   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   95   *
//   96   ******************************************************************************
//   97   */ 
//   98 
//   99 /* Includes ------------------------------------------------------------------*/
//  100 #include "stm32f4xx_hal.h"
//  101 
//  102 /** @addtogroup STM32F4xx_HAL_Driver
//  103   * @{
//  104   */
//  105 
//  106 /** @defgroup TIMEx  TIMEx
//  107   * @brief TIM HAL module driver
//  108   * @{
//  109   */
//  110 
//  111 #ifdef HAL_TIM_MODULE_ENABLED
//  112 
//  113 /* Private typedef -----------------------------------------------------------*/
//  114 /* Private define ------------------------------------------------------------*/
//  115 /* Private macro -------------------------------------------------------------*/
//  116 /* Private variables ---------------------------------------------------------*/
//  117 /** @addtogroup TIMEx_Private_Functions
//  118   * @{
//  119   */
//  120 /* Private function prototypes -----------------------------------------------*/
//  121 static void TIM_CCxNChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelNState);
//  122 /**
//  123   * @}
//  124   */
//  125       
//  126 /* Exported functions --------------------------------------------------------*/
//  127 /** @defgroup TIMEx_Exported_Functions TIM Exported Functions
//  128   * @{
//  129   */
//  130 
//  131 /** @defgroup TIMEx_Exported_Functions_Group1 Timer Hall Sensor functions 
//  132  *  @brief    Timer Hall Sensor functions 
//  133  *
//  134 @verbatim    
//  135   ==============================================================================
//  136                       ##### Timer Hall Sensor functions #####
//  137   ==============================================================================
//  138   [..]  
//  139     This section provides functions allowing to:
//  140     (+) Initialize and configure TIM HAL Sensor. 
//  141     (+) De-initialize TIM HAL Sensor.
//  142     (+) Start the Hall Sensor Interface.
//  143     (+) Stop the Hall Sensor Interface.
//  144     (+) Start the Hall Sensor Interface and enable interrupts.
//  145     (+) Stop the Hall Sensor Interface and disable interrupts.
//  146     (+) Start the Hall Sensor Interface and enable DMA transfers.
//  147     (+) Stop the Hall Sensor Interface and disable DMA transfers.
//  148  
//  149 @endverbatim
//  150   * @{
//  151   */
//  152 /**
//  153   * @brief  Initializes the TIM Hall Sensor Interface and create the associated handle.
//  154   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  155   *                the configuration information for TIM module.
//  156   * @param  sConfig: TIM Hall Sensor configuration structure
//  157   * @retval HAL status
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Init
        THUMB
//  159 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef* sConfig)
//  160 {
HAL_TIMEx_HallSensor_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  161   TIM_OC_InitTypeDef OC_Config;
//  162     
//  163   /* Check the TIM handle allocation */
//  164   if(htim == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_TIMEx_HallSensor_Init_0
//  165   {
//  166     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_TIMEx_HallSensor_Init_1
//  167   }
//  168   
//  169   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  170   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  171   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  172   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
//  173   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
//  174   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
//  175 
//  176   /* Set the TIM state */
//  177   htim->State= HAL_TIM_STATE_BUSY;
??HAL_TIMEx_HallSensor_Init_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  178   
//  179   /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  180   HAL_TIMEx_HallSensor_MspInit(htim);
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_HallSensor_MspInit
        BL       HAL_TIMEx_HallSensor_MspInit
//  181   
//  182   /* Configure the Time base in the Encoder Mode */
//  183   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  184   
//  185   /* Configure the Channel 1 as Input Channel to interface with the three Outputs of the  Hall sensor */
//  186   TIM_TI1_SetConfig(htim->Instance, sConfig->IC1Polarity, TIM_ICSELECTION_TRC, sConfig->IC1Filter);
        LDR      R3,[R5, #+8]
        MOVS     R2,#+3
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
//  187   
//  188   /* Reset the IC1PSC Bits */
//  189   htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0xC
        STR      R1,[R0, #+24]
//  190   /* Set the IC1PSC value */
//  191   htim->Instance->CCMR1 |= sConfig->IC1Prescaler;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LDR      R2,[R5, #+4]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+24]
//  192   
//  193   /* Enable the Hall sensor interface (XOR function of the three inputs) */
//  194   htim->Instance->CR2 |= TIM_CR2_TI1S;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+4]
//  195   
//  196   /* Select the TIM_TS_TI1F_ED signal as Input trigger for the TIM */
//  197   htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+8]
//  198   htim->Instance->SMCR |= TIM_TS_TI1F_ED;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+8]
//  199   
//  200   /* Use the TIM_TS_TI1F_ED signal to reset the TIM counter each edge detection */  
//  201   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        STR      R1,[R0, #+8]
//  202   htim->Instance->SMCR |= TIM_SLAVEMODE_RESET;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+8]
//  203   
//  204   /* Program channel 2 in PWM 2 mode with the desired Commutation_Delay*/
//  205   OC_Config.OCFastMode = TIM_OCFAST_DISABLE;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  206   OC_Config.OCIdleState = TIM_OCIDLESTATE_RESET;
        STR      R0,[SP, #+20]
//  207   OC_Config.OCMode = TIM_OCMODE_PWM2;
        MOVS     R0,#+112
        STR      R0,[SP, #+0]
//  208   OC_Config.OCNIdleState = TIM_OCNIDLESTATE_RESET;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  209   OC_Config.OCNPolarity = TIM_OCNPOLARITY_HIGH;
        STR      R0,[SP, #+12]
//  210   OC_Config.OCPolarity = TIM_OCPOLARITY_HIGH;
        STR      R0,[SP, #+8]
//  211   OC_Config.Pulse = sConfig->Commutation_Delay; 
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+4]
//  212     
//  213   TIM_OC2_SetConfig(htim->Instance, &OC_Config);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
//  214   
//  215   /* Select OC2REF as trigger output on TRGO: write the MMS bits in the TIMx_CR2
//  216     register to 101 */
//  217   htim->Instance->CR2 &= ~TIM_CR2_MMS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x70
        STR      R1,[R0, #+4]
//  218   htim->Instance->CR2 |= TIM_TRGO_OC2REF; 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x50
        STR      R1,[R0, #+4]
//  219   
//  220   /* Initialize the TIM state*/
//  221   htim->State= HAL_TIM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  222 
//  223   return HAL_OK;
        MOVS     R0,#+0
??HAL_TIMEx_HallSensor_Init_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  224 }
//  225 
//  226 /**
//  227   * @brief  DeInitializes the TIM Hall Sensor interface  
//  228   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  229   *                the configuration information for TIM module.
//  230   * @retval HAL status
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_DeInit
        THUMB
//  232 HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim)
//  233 {
HAL_TIMEx_HallSensor_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  234   /* Check the parameters */
//  235   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  236 
//  237   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  238   
//  239   /* Disable the TIM Peripheral Clock */
//  240   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  241     
//  242   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  243   HAL_TIMEx_HallSensor_MspDeInit(htim);
??HAL_TIMEx_HallSensor_DeInit_0:
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_HallSensor_MspDeInit
        BL       HAL_TIMEx_HallSensor_MspDeInit
//  244     
//  245   /* Change TIM state */  
//  246   htim->State = HAL_TIM_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  247 
//  248   /* Release Lock */
//  249   __HAL_UNLOCK(htim);
        STRB     R0,[R4, #+56]
//  250 
//  251   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  252 }
//  253 
//  254 /**
//  255   * @brief  Initializes the TIM Hall Sensor MSP.
//  256   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  257   *                the configuration information for TIM module.
//  258   * @retval None
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspInit
          CFI NoCalls
        THUMB
//  260 __weak void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim)
//  261 {
//  262   /* Prevent unused argument(s) compilation warning */
//  263   UNUSED(htim);
//  264   /* NOTE : This function Should not be modified, when the callback is needed,
//  265             the HAL_TIMEx_HallSensor_MspInit could be implemented in the user file
//  266    */
//  267 }
HAL_TIMEx_HallSensor_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  268 
//  269 /**
//  270   * @brief  DeInitializes TIM Hall Sensor MSP.
//  271   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  272   *                the configuration information for TIM module.
//  273   * @retval None
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspDeInit
          CFI NoCalls
        THUMB
//  275 __weak void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim)
//  276 {
//  277   /* Prevent unused argument(s) compilation warning */
//  278   UNUSED(htim);
//  279   /* NOTE : This function Should not be modified, when the callback is needed,
//  280             the HAL_TIMEx_HallSensor_MspDeInit could be implemented in the user file
//  281    */
//  282 }
HAL_TIMEx_HallSensor_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  283 
//  284 /**
//  285   * @brief  Starts the TIM Hall Sensor Interface.
//  286   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  287   *                the configuration information for TIM module.
//  288   * @retval HAL status
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start
        THUMB
//  290 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim)
//  291 {
HAL_TIMEx_HallSensor_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  292   /* Check the parameters */
//  293   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  294   
//  295   /* Enable the Input Capture channels 1
//  296     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  297   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  298   
//  299   /* Enable the Peripheral */
//  300   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  301   
//  302   /* Return function status */
//  303   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  304 }
//  305 
//  306 /**
//  307   * @brief  Stops the TIM Hall sensor Interface.
//  308   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  309   *                the configuration information for TIM module.
//  310   * @retval HAL status
//  311   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop
        THUMB
//  312 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim)
//  313 {
HAL_TIMEx_HallSensor_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  314   /* Check the parameters */
//  315   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  316   
//  317   /* Disable the Input Capture channels 1, 2 and 3
//  318     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  319   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  320 
//  321   /* Disable the Peripheral */
//  322   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  323   
//  324   /* Return function status */
//  325   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  326 }
//  327 
//  328 /**
//  329   * @brief  Starts the TIM Hall Sensor Interface in interrupt mode.
//  330   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  331   *                the configuration information for TIM module.
//  332   * @retval HAL status
//  333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_IT
        THUMB
//  334 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim)
//  335 { 
HAL_TIMEx_HallSensor_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  336   /* Check the parameters */
//  337   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  338   
//  339   /* Enable the capture compare Interrupts 1 event */
//  340   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
//  341   
//  342   /* Enable the Input Capture channels 1
//  343     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  344   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);  
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  345   
//  346   /* Enable the Peripheral */
//  347   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  348   
//  349   /* Return function status */
//  350   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  351 }
//  352 
//  353 /**
//  354   * @brief  Stops the TIM Hall Sensor Interface in interrupt mode.
//  355   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  356   *                the configuration information for TIM module.
//  357   * @retval HAL status
//  358   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_IT
        THUMB
//  359 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim)
//  360 {
HAL_TIMEx_HallSensor_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  361   /* Check the parameters */
//  362   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  363   
//  364   /* Disable the Input Capture channels 1
//  365     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  366   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  367   
//  368   /* Disable the capture compare Interrupts event */
//  369   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+12]
//  370   
//  371   /* Disable the Peripheral */
//  372   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  373   
//  374   /* Return function status */
//  375   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_IT_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  376 }
//  377 
//  378 /**
//  379   * @brief  Starts the TIM Hall Sensor Interface in DMA mode.
//  380   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  381   *                the configuration information for TIM module.
//  382   * @param  pData: The destination Buffer address.
//  383   * @param  Length: The length of data to be transferred from TIM peripheral to memory.
//  384   * @retval HAL status
//  385   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_DMA
        THUMB
//  386 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  387 {
HAL_TIMEx_HallSensor_Start_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  388   /* Check the parameters */
//  389   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  390   
//  391    if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_0
//  392   {
//  393      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R4-R6,PC}
//  394   }
//  395   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIMEx_HallSensor_Start_DMA_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_1
//  396   {
//  397     if(((uint32_t)pData == 0U) && (Length > 0U)) 
        CMP      R6,#+0
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_2
        CMP      R5,#+0
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_2
//  398     {
//  399       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  400     }
//  401     else
//  402     {
//  403       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_HallSensor_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  404     }
//  405   }
//  406   /* Enable the Input Capture channels 1
//  407     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  408   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE); 
??HAL_TIMEx_HallSensor_Start_DMA_1:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  409   
//  410   /* Set the DMA Input Capture 1 Callback */
//  411   htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;     
        LDR.W    R0,??DataTable3
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+60]
//  412   /* Set the DMA error callback */
//  413   htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable3_1
        LDR      R1,[R4, #+32]
        STR      R0,[R1, #+76]
//  414   
//  415   /* Enable the DMA Stream for Capture 1*/
//  416   HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length);    
        MOV      R3,R5
        MOV      R2,R6
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  417   
//  418   /* Enable the capture compare 1 Interrupt */
//  419   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
//  420  
//  421   /* Enable the Peripheral */
//  422   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  423   
//  424   /* Return function status */
//  425   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  426 }
//  427 
//  428 /**
//  429   * @brief  Stops the TIM Hall Sensor Interface in DMA mode.
//  430   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  431   *                the configuration information for TIM module.
//  432   * @retval HAL status
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_DMA
        THUMB
//  434 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim)
//  435 {
HAL_TIMEx_HallSensor_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  436   /* Check the parameters */
//  437   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
//  438   
//  439   /* Disable the Input Capture channels 1
//  440     (in the Hall Sensor Interface the Three possible channels that can be used are TIM_CHANNEL_1, TIM_CHANNEL_2 and TIM_CHANNEL_3) */  
//  441   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE); 
        MOVS     R2,#+0
        MOV      R1,R2
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  442  
//  443   
//  444   /* Disable the capture compare Interrupts 1 event */
//  445   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+12]
//  446  
//  447   /* Disable the Peripheral */
//  448   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+32]
        MOVW     R2,#+4369
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  449   
//  450   /* Return function status */
//  451   return HAL_OK;
??HAL_TIMEx_HallSensor_Stop_DMA_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  452 }
//  453 /**
//  454   * @}
//  455   */
//  456   
//  457 /** @defgroup TIMEx_Exported_Functions_Group2 Timer Complementary Output Compare functions
//  458  *  @brief    Timer Complementary Output Compare functions 
//  459  *
//  460 @verbatim   
//  461   ==============================================================================
//  462               ##### Timer Complementary Output Compare functions #####
//  463   ==============================================================================  
//  464   [..]  
//  465     This section provides functions allowing to:
//  466     (+) Start the Complementary Output Compare/PWM.
//  467     (+) Stop the Complementary Output Compare/PWM.
//  468     (+) Start the Complementary Output Compare/PWM and enable interrupts.
//  469     (+) Stop the Complementary Output Compare/PWM and disable interrupts.
//  470     (+) Start the Complementary Output Compare/PWM and enable DMA transfers.
//  471     (+) Stop the Complementary Output Compare/PWM and disable DMA transfers.
//  472                
//  473 @endverbatim
//  474   * @{
//  475   */
//  476   
//  477 /**
//  478   * @brief  Starts the TIM Output Compare signal generation on the complementary
//  479   *         output.
//  480   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  481   *                the configuration information for TIM module.  
//  482   * @param  Channel: TIM Channel to be enabled.
//  483   *          This parameter can be one of the following values:
//  484   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  485   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  486   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  487   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  488   * @retval HAL status
//  489   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start
        THUMB
//  490 HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  491 {
HAL_TIMEx_OCN_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  492   /* Check the parameters */
//  493   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  494   
//  495      /* Enable the Capture compare channel N */
//  496      TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  497     
//  498   /* Enable the Main Output */
//  499     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  500 
//  501   /* Enable the Peripheral */
//  502   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  503   
//  504   /* Return function status */
//  505   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  506 } 
//  507 
//  508 /**
//  509   * @brief  Stops the TIM Output Compare signal generation on the complementary
//  510   *         output.
//  511   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  512   *                the configuration information for TIM module.
//  513   * @param  Channel: TIM Channel to be disabled.
//  514   *          This parameter can be one of the following values:
//  515   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  516   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  517   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  518   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  519   * @retval HAL status
//  520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop
        THUMB
//  521 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  522 { 
HAL_TIMEx_OCN_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  523   /* Check the parameters */
//  524   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  525   
//  526     /* Disable the Capture compare channel N */
//  527   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  528     
//  529   /* Disable the Main Output */
//  530     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4369
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R2,[R0, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
//  531 
//  532   /* Disable the Peripheral */
//  533   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  534   
//  535   /* Return function status */
//  536   return HAL_OK;
??HAL_TIMEx_OCN_Stop_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  537 } 
//  538 
//  539 /**
//  540   * @brief  Starts the TIM Output Compare signal generation in interrupt mode 
//  541   *         on the complementary output.
//  542   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  543   *                the configuration information for TIM module.
//  544   * @param  Channel: TIM Channel to be enabled.
//  545   *          This parameter can be one of the following values:
//  546   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  547   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  548   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  549   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  550   * @retval HAL status
//  551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_IT
        THUMB
//  552 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  553 {
HAL_TIMEx_OCN_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  554   /* Check the parameters */
//  555   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  556   
//  557   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_3
        B.N      ??HAL_TIMEx_OCN_Start_IT_4
//  558   {
//  559     case TIM_CHANNEL_1:
//  560     {       
//  561       /* Enable the TIM Output Compare interrupt */
//  562       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+12]
//  563     }
//  564     break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_4
//  565     
//  566     case TIM_CHANNEL_2:
//  567     {
//  568       /* Enable the TIM Output Compare interrupt */
//  569       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+12]
//  570     }
//  571     break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_4
//  572     
//  573     case TIM_CHANNEL_3:
//  574     {
//  575       /* Enable the TIM Output Compare interrupt */
//  576       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+12]
//  577     }
//  578     break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_4
//  579     
//  580     case TIM_CHANNEL_4:
//  581     {
//  582       /* Enable the TIM Output Compare interrupt */
//  583       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_OCN_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+12]
//  584     }
//  585     break;
//  586     
//  587     default:
//  588     break;
//  589   } 
//  590   
//  591   /* Enable the TIM Break interrupt */
//  592   __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
??HAL_TIMEx_OCN_Start_IT_4:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x80
        STR      R2,[R0, #+12]
//  593   
//  594   /* Enable the Capture compare channel N */
//  595   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  596   
//  597   /* Enable the Main Output */
//  598   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  599   
//  600   /* Enable the Peripheral */
//  601   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  602   
//  603   /* Return function status */
//  604   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  605 } 
//  606 
//  607 /**
//  608   * @brief  Stops the TIM Output Compare signal generation in interrupt mode 
//  609   *         on the complementary output.
//  610   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  611   *                the configuration information for TIM module.
//  612   * @param  Channel: TIM Channel to be disabled.
//  613   *          This parameter can be one of the following values:
//  614   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  615   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  616   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  617   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  618   * @retval HAL status
//  619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_IT
        THUMB
//  620 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  621 {
HAL_TIMEx_OCN_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  622   /* Check the parameters */
//  623   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  624   
//  625   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_3
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  626   {
//  627     case TIM_CHANNEL_1:
//  628     {       
//  629       /* Disable the TIM Output Compare interrupt */
//  630       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+12]
//  631     }
//  632     break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  633     
//  634     case TIM_CHANNEL_2:
//  635     {
//  636       /* Disable the TIM Output Compare interrupt */
//  637       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+12]
//  638     }
//  639     break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  640     
//  641     case TIM_CHANNEL_3:
//  642     {
//  643       /* Disable the TIM Output Compare interrupt */
//  644       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x8
        STR      R2,[R0, #+12]
//  645     }
//  646     break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  647     
//  648     case TIM_CHANNEL_4:
//  649     {
//  650       /* Disable the TIM Output Compare interrupt */
//  651       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_OCN_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+12]
//  652     }
//  653     break;
//  654     
//  655     default:
//  656     break; 
//  657   }
//  658   
//  659   /* Disable the Capture compare channel N */
//  660   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_OCN_Stop_IT_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  661 
//  662   /* Disable the TIM Break interrupt (only if no more channel is active) */
//  663   if((READ_REG(htim->Instance->CCER) & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == RESET)
        LDR      R1,[R4, #+0]
        MOVW     R0,#+1092
        LDR      R2,[R1, #+32]
        TST      R2,R0
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_5
//  664   {
//  665     __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+12]
//  666   }
//  667   
//  668   /* Disable the Main Output */
//  669   __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_5:
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4369
        LDR      R3,[R1, #+32]
        TST      R3,R2
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_6
        LDR      R3,[R1, #+32]
        TST      R3,R0
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_6
        LDR      R3,[R1, #+68]
        BIC      R3,R3,#0x8000
        STR      R3,[R1, #+68]
//  670   
//  671   /* Disable the Peripheral */
//  672   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_6:
        LDR      R1,[R4, #+0]
        LDR      R3,[R1, #+32]
        TST      R3,R2
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R2,[R1, #+32]
        TST      R2,R0
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+0]
//  673   
//  674   /* Return function status */
//  675   return HAL_OK;
??HAL_TIMEx_OCN_Stop_IT_7:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  676 } 
//  677 
//  678 /**
//  679   * @brief  Starts the TIM Output Compare signal generation in DMA mode 
//  680   *         on the complementary output.
//  681   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  682   *                the configuration information for TIM module.
//  683   * @param  Channel: TIM Channel to be enabled.
//  684   *          This parameter can be one of the following values:
//  685   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  686   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  687   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  688   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  689   * @param  pData: The source Buffer address.
//  690   * @param  Length: The length of data to be transferred from memory to TIM peripheral
//  691   * @retval HAL status
//  692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_DMA
        THUMB
//  693 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  694 {
HAL_TIMEx_OCN_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
//  695   /* Check the parameters */
//  696   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  697   
//  698   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_0
//  699   {
//  700      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  701   }
//  702   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIMEx_OCN_Start_DMA_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_1
//  703   {
//  704     if(((uint32_t)pData == 0U) && (Length > 0U)) 
        CMP      R1,#+0
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_2
        CMP      R3,#+0
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_2
//  705     {
//  706       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  707     }
//  708     else
//  709     {
//  710       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_OCN_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  711     }
//  712   }    
//  713   switch (Channel)
??HAL_TIMEx_OCN_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_3
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_4
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_5
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_6
        B.N      ??HAL_TIMEx_OCN_Start_DMA_7
//  714   {
//  715     case TIM_CHANNEL_1:
//  716     {      
//  717       /* Set the DMA Period elapsed callback */
//  718       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_3:
        LDR.W    R0,??DataTable3_2
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+60]
//  719      
//  720       /* Set the DMA error callback */
//  721       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable3_1
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+76]
//  722       
//  723       /* Enable the DMA Stream */
//  724       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  725       
//  726       /* Enable the TIM Output Compare DMA request */
//  727       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
//  728     }
//  729     break;
        B.N      ??HAL_TIMEx_OCN_Start_DMA_7
//  730     
//  731     case TIM_CHANNEL_2:
//  732     {
//  733       /* Set the DMA Period elapsed callback */
//  734       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_4:
        LDR.W    R0,??DataTable3_2
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+60]
//  735      
//  736       /* Set the DMA error callback */
//  737       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable3_1
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+76]
//  738       
//  739       /* Enable the DMA Stream */
//  740       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  741       
//  742       /* Enable the TIM Output Compare DMA request */
//  743       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
//  744     }
//  745     break;
        B.N      ??HAL_TIMEx_OCN_Start_DMA_7
//  746     
//  747     case TIM_CHANNEL_3:
//  748 {
//  749       /* Set the DMA Period elapsed callback */
//  750       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_5:
        LDR.W    R0,??DataTable3_2
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+60]
//  751      
//  752       /* Set the DMA error callback */
//  753       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable3_1
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+76]
//  754       
//  755       /* Enable the DMA Stream */
//  756       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  757       
//  758       /* Enable the TIM Output Compare DMA request */
//  759       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
//  760     }
//  761     break;
        B.N      ??HAL_TIMEx_OCN_Start_DMA_7
//  762     
//  763     case TIM_CHANNEL_4:
//  764     {
//  765      /* Set the DMA Period elapsed callback */
//  766       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_OCN_Start_DMA_6:
        LDR.W    R0,??DataTable3_2
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+60]
//  767      
//  768       /* Set the DMA error callback */
//  769       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable3_1
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+76]
//  770       
//  771       /* Enable the DMA Stream */
//  772       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  773       
//  774       /* Enable the TIM Output Compare DMA request */
//  775       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+12]
//  776     }
//  777     break;
//  778     
//  779     default:
//  780     break;
//  781   }
//  782 
//  783   /* Enable the Capture compare channel N */
//  784   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_OCN_Start_DMA_7:
        MOVS     R2,#+4
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  785   
//  786   /* Enable the Main Output */
//  787   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  788   
//  789   /* Enable the Peripheral */
//  790   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  791   
//  792   /* Return function status */
//  793   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//  794 }
//  795 
//  796 /**
//  797   * @brief  Stops the TIM Output Compare signal generation in DMA mode 
//  798   *         on the complementary output.
//  799   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  800   *                the configuration information for TIM module.
//  801   * @param  Channel: TIM Channel to be disabled.
//  802   *          This parameter can be one of the following values:
//  803   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  804   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  805   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  806   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  807   * @retval HAL status
//  808   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_DMA
        THUMB
//  809 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
//  810 {
HAL_TIMEx_OCN_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  811   /* Check the parameters */
//  812   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  813   
//  814   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_3
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
//  815   {
//  816     case TIM_CHANNEL_1:
//  817     {       
//  818       /* Disable the TIM Output Compare DMA request */
//  819       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_OCN_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x200
        STR      R2,[R0, #+12]
//  820     }
//  821     break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
//  822     
//  823     case TIM_CHANNEL_2:
//  824     {
//  825       /* Disable the TIM Output Compare DMA request */
//  826       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_OCN_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x400
        STR      R2,[R0, #+12]
//  827     }
//  828     break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
//  829     
//  830     case TIM_CHANNEL_3:
//  831     {
//  832       /* Disable the TIM Output Compare DMA request */
//  833       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_OCN_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x800
        STR      R2,[R0, #+12]
//  834     }
//  835     break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
//  836     
//  837     case TIM_CHANNEL_4:
//  838     {
//  839       /* Disable the TIM Output Compare interrupt */
//  840       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIMEx_OCN_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+12]
//  841     }
//  842     break;
//  843     
//  844     default:
//  845     break;
//  846   } 
//  847   
//  848   /* Disable the Capture compare channel N */
//  849   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_OCN_Stop_DMA_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  850   
//  851   /* Disable the Main Output */
//  852   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4369
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_5
        LDR      R2,[R0, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_5
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
//  853   
//  854   /* Disable the Peripheral */
//  855   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  856   
//  857   /* Change the htim state */
//  858   htim->State = HAL_TIM_STATE_READY;
??HAL_TIMEx_OCN_Stop_DMA_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  859   
//  860   /* Return function status */
//  861   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  862 }
//  863 /**
//  864   * @}
//  865   */
//  866   
//  867 /** @defgroup TIMEx_Exported_Functions_Group3 Timer Complementary PWM functions
//  868  *  @brief    Timer Complementary PWM functions 
//  869  *
//  870 @verbatim   
//  871   ==============================================================================
//  872                  ##### Timer Complementary PWM functions #####
//  873   ==============================================================================  
//  874   [..]  
//  875     This section provides functions allowing to:
//  876     (+) Start the Complementary PWM.
//  877     (+) Stop the Complementary PWM.
//  878     (+) Start the Complementary PWM and enable interrupts.
//  879     (+) Stop the Complementary PWM and disable interrupts.
//  880     (+) Start the Complementary PWM and enable DMA transfers.
//  881     (+) Stop the Complementary PWM and disable DMA transfers.
//  882     (+) Start the Complementary Input Capture measurement.
//  883     (+) Stop the Complementary Input Capture.
//  884     (+) Start the Complementary Input Capture and enable interrupts.
//  885     (+) Stop the Complementary Input Capture and disable interrupts.
//  886     (+) Start the Complementary Input Capture and enable DMA transfers.
//  887     (+) Stop the Complementary Input Capture and disable DMA transfers.
//  888     (+) Start the Complementary One Pulse generation.
//  889     (+) Stop the Complementary One Pulse.
//  890     (+) Start the Complementary One Pulse and enable interrupts.
//  891     (+) Stop the Complementary One Pulse and disable interrupts.
//  892                
//  893 @endverbatim
//  894   * @{
//  895   */
//  896 
//  897 /**
//  898   * @brief  Starts the PWM signal generation on the complementary output.
//  899   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  900   *                the configuration information for TIM module.
//  901   * @param  Channel: TIM Channel to be enabled.
//  902   *          This parameter can be one of the following values:
//  903   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  904   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  905   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  906   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  907   * @retval HAL status
//  908   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start
        THUMB
//  909 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  910 {
HAL_TIMEx_PWMN_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  911   /* Check the parameters */
//  912   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  913   
//  914   /* Enable the complementary PWM output  */
//  915   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  916   
//  917   /* Enable the Main Output */
//  918   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
//  919   
//  920   /* Enable the Peripheral */
//  921   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  922   
//  923   /* Return function status */
//  924   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16
//  925 } 
//  926 
//  927 /**
//  928   * @brief  Stops the PWM signal generation on the complementary output.
//  929   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  930   *                the configuration information for TIM module.
//  931   * @param  Channel: TIM Channel to be disabled.
//  932   *          This parameter can be one of the following values:
//  933   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  934   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  935   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  936   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  937   * @retval HAL status
//  938   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop
        THUMB
//  939 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  940 { 
HAL_TIMEx_PWMN_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  941   /* Check the parameters */
//  942   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  943   
//  944   /* Disable the complementary PWM output  */
//  945   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);  
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  946   
//  947   /* Disable the Main Output */
//  948   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4369
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R2,[R0, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
//  949   
//  950   /* Disable the Peripheral */
//  951   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  952   
//  953   /* Return function status */
//  954   return HAL_OK;
??HAL_TIMEx_PWMN_Stop_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17
//  955 } 
//  956 
//  957 /**
//  958   * @brief  Starts the PWM signal generation in interrupt mode on the 
//  959   *         complementary output.
//  960   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
//  961   *                the configuration information for TIM module.
//  962   * @param  Channel: TIM Channel to be disabled.
//  963   *          This parameter can be one of the following values:
//  964   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  965   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  966   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  967   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  968   * @retval HAL status
//  969   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_IT
        THUMB
//  970 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  971 {
HAL_TIMEx_PWMN_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  972   /* Check the parameters */
//  973   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
//  974   
//  975   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_3
        B.N      ??HAL_TIMEx_PWMN_Start_IT_4
//  976   {
//  977     case TIM_CHANNEL_1:
//  978     {       
//  979       /* Enable the TIM Capture/Compare 1 interrupt */
//  980       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Start_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+12]
//  981     }
//  982     break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_4
//  983     
//  984     case TIM_CHANNEL_2:
//  985     {
//  986       /* Enable the TIM Capture/Compare 2 interrupt */
//  987       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Start_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+12]
//  988     }
//  989     break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_4
//  990     
//  991     case TIM_CHANNEL_3:
//  992     {
//  993       /* Enable the TIM Capture/Compare 3 interrupt */
//  994       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+12]
//  995     }
//  996     break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_4
//  997     
//  998     case TIM_CHANNEL_4:
//  999     {
// 1000       /* Enable the TIM Capture/Compare 4 interrupt */
// 1001       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_PWMN_Start_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+12]
// 1002     }
// 1003     break;
// 1004     
// 1005     default:
// 1006     break;
// 1007   } 
// 1008   
// 1009   /* Enable the TIM Break interrupt */
// 1010   __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
??HAL_TIMEx_PWMN_Start_IT_4:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x80
        STR      R2,[R0, #+12]
// 1011   
// 1012   /* Enable the complementary PWM output  */
// 1013   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1014   
// 1015   /* Enable the Main Output */
// 1016   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1017   
// 1018   /* Enable the Peripheral */
// 1019   __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1020   
// 1021   /* Return function status */
// 1022   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
// 1023 } 
// 1024 
// 1025 /**
// 1026   * @brief  Stops the PWM signal generation in interrupt mode on the 
// 1027   *         complementary output.
// 1028   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1029   *                the configuration information for TIM module.
// 1030   * @param  Channel: TIM Channel to be disabled.
// 1031   *          This parameter can be one of the following values:
// 1032   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1033   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1034   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1035   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1036   * @retval HAL status
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_IT
        THUMB
// 1038 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT (TIM_HandleTypeDef *htim, uint32_t Channel)
// 1039 {
HAL_TIMEx_PWMN_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1040   /* Check the parameters */
// 1041   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1042 
// 1043   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_3
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1044   {
// 1045     case TIM_CHANNEL_1:
// 1046     {       
// 1047       /* Disable the TIM Capture/Compare 1 interrupt */
// 1048       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1049     }
// 1050     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1051     
// 1052     case TIM_CHANNEL_2:
// 1053     {
// 1054       /* Disable the TIM Capture/Compare 2 interrupt */
// 1055       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Stop_IT_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1056     }
// 1057     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1058     
// 1059     case TIM_CHANNEL_3:
// 1060     {
// 1061       /* Disable the TIM Capture/Compare 3 interrupt */
// 1062       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Stop_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x8
        STR      R2,[R0, #+12]
// 1063     }
// 1064     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1065     
// 1066     case TIM_CHANNEL_4:
// 1067     {
// 1068       /* Disable the TIM Capture/Compare 3 interrupt */
// 1069       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIMEx_PWMN_Stop_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x10
        STR      R2,[R0, #+12]
// 1070     }
// 1071     break;
// 1072     
// 1073     default:
// 1074     break; 
// 1075   }
// 1076   
// 1077   /* Disable the complementary PWM output  */
// 1078   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_PWMN_Stop_IT_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1079   
// 1080   /* Disable the TIM Break interrupt (only if no more channel is active) */
// 1081   if((READ_REG(htim->Instance->CCER) & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == RESET)
        LDR      R1,[R4, #+0]
        MOVW     R0,#+1092
        LDR      R2,[R1, #+32]
        TST      R2,R0
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_5
// 1082   {
// 1083     __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+12]
// 1084   }
// 1085   
// 1086   /* Disable the Main Output */
// 1087   __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_5:
        LDR      R1,[R4, #+0]
        MOVW     R2,#+4369
        LDR      R3,[R1, #+32]
        TST      R3,R2
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_6
        LDR      R3,[R1, #+32]
        TST      R3,R0
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_6
        LDR      R3,[R1, #+68]
        BIC      R3,R3,#0x8000
        STR      R3,[R1, #+68]
// 1088   
// 1089   /* Disable the Peripheral */
// 1090   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_6:
        LDR      R1,[R4, #+0]
        LDR      R3,[R1, #+32]
        TST      R3,R2
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R2,[R1, #+32]
        TST      R2,R0
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+0]
// 1091   
// 1092   /* Return function status */
// 1093   return HAL_OK;
??HAL_TIMEx_PWMN_Stop_IT_7:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1094 } 
// 1095 
// 1096 /**
// 1097   * @brief  Starts the TIM PWM signal generation in DMA mode on the 
// 1098   *         complementary output
// 1099   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1100   *                the configuration information for TIM module.
// 1101   * @param  Channel: TIM Channel to be enabled.
// 1102   *          This parameter can be one of the following values:
// 1103   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1104   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1105   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1106   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1107   * @param  pData: The source Buffer address.
// 1108   * @param  Length: The length of data to be transferred from memory to TIM peripheral
// 1109   * @retval HAL status
// 1110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_DMA
        THUMB
// 1111 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1112 {
HAL_TIMEx_PWMN_Start_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R1,R2
// 1113   /* Check the parameters */
// 1114   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1115   
// 1116   if((htim->State == HAL_TIM_STATE_BUSY))
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+2
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_0
// 1117   {
// 1118      return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
// 1119   }
// 1120   else if((htim->State == HAL_TIM_STATE_READY))
??HAL_TIMEx_PWMN_Start_DMA_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_1
// 1121   {
// 1122     if(((uint32_t)pData == 0U) && (Length > 0U)) 
        CMP      R1,#+0
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_2
        CMP      R3,#+0
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_2
// 1123     {
// 1124       return HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1125     }
// 1126     else
// 1127     {
// 1128       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_PWMN_Start_DMA_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
// 1129     }
// 1130   }    
// 1131   switch (Channel)
??HAL_TIMEx_PWMN_Start_DMA_1:
        MOVS     R0,R5
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_3
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_4
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_5
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_6
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_7
// 1132   {
// 1133     case TIM_CHANNEL_1:
// 1134     {      
// 1135       /* Set the DMA Period elapsed callback */
// 1136       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_3:
        LDR.N    R0,??DataTable3_2
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+60]
// 1137      
// 1138       /* Set the DMA error callback */
// 1139       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable3_1
        LDR      R2,[R4, #+32]
        STR      R0,[R2, #+76]
// 1140       
// 1141       /* Enable the DMA Stream */
// 1142       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+52
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1143       
// 1144       /* Enable the TIM Capture/Compare 1 DMA request */
// 1145       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+12]
// 1146     }
// 1147     break;
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_7
// 1148     
// 1149     case TIM_CHANNEL_2:
// 1150     {
// 1151       /* Set the DMA Period elapsed callback */
// 1152       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_4:
        LDR.N    R0,??DataTable3_2
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+60]
// 1153      
// 1154       /* Set the DMA error callback */
// 1155       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable3_1
        LDR      R2,[R4, #+36]
        STR      R0,[R2, #+76]
// 1156       
// 1157       /* Enable the DMA Stream */
// 1158       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+56
        LDR      R0,[R4, #+36]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1159       
// 1160       /* Enable the TIM Capture/Compare 2 DMA request */
// 1161       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+12]
// 1162     }
// 1163     break;
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_7
// 1164     
// 1165     case TIM_CHANNEL_3:
// 1166     {
// 1167       /* Set the DMA Period elapsed callback */
// 1168       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_5:
        LDR.N    R0,??DataTable3_2
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+60]
// 1169      
// 1170       /* Set the DMA error callback */
// 1171       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable3_1
        LDR      R2,[R4, #+40]
        STR      R0,[R2, #+76]
// 1172       
// 1173       /* Enable the DMA Stream */
// 1174       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+60
        LDR      R0,[R4, #+40]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1175       
// 1176       /* Enable the TIM Capture/Compare 3 DMA request */
// 1177       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+12]
// 1178     }
// 1179     break;
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_7
// 1180     
// 1181     case TIM_CHANNEL_4:
// 1182     {
// 1183      /* Set the DMA Period elapsed callback */
// 1184       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIMEx_PWMN_Start_DMA_6:
        LDR.N    R0,??DataTable3_2
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+60]
// 1185      
// 1186       /* Set the DMA error callback */
// 1187       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable3_1
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+76]
// 1188       
// 1189       /* Enable the DMA Stream */
// 1190       HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4, Length);
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+64
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1191       
// 1192       /* Enable the TIM Capture/Compare 4 DMA request */
// 1193       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+12]
// 1194     }
// 1195     break;
// 1196     
// 1197     default:
// 1198     break;
// 1199   }
// 1200 
// 1201   /* Enable the complementary PWM output  */
// 1202      TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_PWMN_Start_DMA_7:
        MOVS     R2,#+4
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1203     
// 1204   /* Enable the Main Output */
// 1205     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1206   
// 1207   /* Enable the Peripheral */
// 1208   __HAL_TIM_ENABLE(htim); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1209   
// 1210   /* Return function status */
// 1211   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20
// 1212 }
// 1213 
// 1214 /**
// 1215   * @brief  Stops the TIM PWM signal generation in DMA mode on the complementary
// 1216   *         output
// 1217   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1218   *                the configuration information for TIM module.
// 1219   * @param  Channel: TIM Channel to be disabled.
// 1220   *          This parameter can be one of the following values:
// 1221   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1222   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1223   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1224   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1225   * @retval HAL status
// 1226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_DMA
        THUMB
// 1227 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1228 {
HAL_TIMEx_PWMN_Stop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1229   /* Check the parameters */
// 1230   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel)); 
// 1231   
// 1232   switch (Channel)
        MOVS     R0,R1
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_0
        CMP      R0,#+4
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_1
        CMP      R0,#+8
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_2
        CMP      R0,#+12
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_3
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1233   {
// 1234     case TIM_CHANNEL_1:
// 1235     {       
// 1236       /* Disable the TIM Capture/Compare 1 DMA request */
// 1237       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_PWMN_Stop_DMA_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x200
        STR      R2,[R0, #+12]
// 1238     }
// 1239     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1240     
// 1241     case TIM_CHANNEL_2:
// 1242     {
// 1243       /* Disable the TIM Capture/Compare 2 DMA request */
// 1244       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_PWMN_Stop_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x400
        STR      R2,[R0, #+12]
// 1245     }
// 1246     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1247     
// 1248     case TIM_CHANNEL_3:
// 1249     {
// 1250       /* Disable the TIM Capture/Compare 3 DMA request */
// 1251       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_PWMN_Stop_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x800
        STR      R2,[R0, #+12]
// 1252     }
// 1253     break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1254     
// 1255     case TIM_CHANNEL_4:
// 1256     {
// 1257       /* Disable the TIM Capture/Compare 4 DMA request */
// 1258       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIMEx_PWMN_Stop_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, #+12]
// 1259     }
// 1260     break;
// 1261     
// 1262     default:
// 1263     break;
// 1264   } 
// 1265   
// 1266   /* Disable the complementary PWM output */
// 1267     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
??HAL_TIMEx_PWMN_Stop_DMA_4:
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1268      
// 1269   /* Disable the Main Output */
// 1270     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4369
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_5
        LDR      R2,[R0, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_5
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
// 1271 
// 1272   /* Disable the Peripheral */
// 1273   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1274   
// 1275   /* Change the htim state */
// 1276   htim->State = HAL_TIM_STATE_READY;
??HAL_TIMEx_PWMN_Stop_DMA_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1277   
// 1278   /* Return function status */
// 1279   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21
// 1280 }
// 1281 
// 1282 /**
// 1283   * @}
// 1284   */
// 1285   
// 1286 /** @defgroup TIMEx_Exported_Functions_Group4 Timer Complementary One Pulse functions
// 1287  *  @brief    Timer Complementary One Pulse functions 
// 1288  *
// 1289 @verbatim   
// 1290   ==============================================================================
// 1291                 ##### Timer Complementary One Pulse functions #####
// 1292   ==============================================================================  
// 1293   [..]  
// 1294     This section provides functions allowing to:
// 1295     (+) Start the Complementary One Pulse generation.
// 1296     (+) Stop the Complementary One Pulse.
// 1297     (+) Start the Complementary One Pulse and enable interrupts.
// 1298     (+) Stop the Complementary One Pulse and disable interrupts.
// 1299                
// 1300 @endverbatim
// 1301   * @{
// 1302   */
// 1303 
// 1304 /**
// 1305   * @brief  Starts the TIM One Pulse signal generation on the complementary 
// 1306   *         output.
// 1307   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1308   *                the configuration information for TIM module.
// 1309   * @param  OutputChannel: TIM Channel to be enabled.
// 1310   *          This parameter can be one of the following values:
// 1311   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1312   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1313   * @retval HAL status
// 1314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start
        THUMB
// 1315 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1316   {
HAL_TIMEx_OnePulseN_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1317   /* Check the parameters */
// 1318   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1319   
// 1320   /* Enable the complementary One Pulse output */
// 1321   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE); 
        MOVS     R2,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1322   
// 1323   /* Enable the Main Output */
// 1324   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1325   
// 1326   /* Return function status */
// 1327   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
// 1328 }
// 1329 
// 1330 /**
// 1331   * @brief  Stops the TIM One Pulse signal generation on the complementary 
// 1332   *         output.
// 1333   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1334   *                the configuration information for TIM module.
// 1335   * @param  OutputChannel: TIM Channel to be disabled.
// 1336   *          This parameter can be one of the following values:
// 1337   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1338   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1339   * @retval HAL status
// 1340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop
        THUMB
// 1341 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1342 {
HAL_TIMEx_OnePulseN_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1343 
// 1344   /* Check the parameters */
// 1345   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1346 
// 1347   /* Disable the complementary One Pulse output */
// 1348     TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1349   
// 1350   /* Disable the Main Output */
// 1351     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4369
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        LDR      R2,[R0, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
// 1352   
// 1353   /* Disable the Peripheral */
// 1354   __HAL_TIM_DISABLE(htim); 
??HAL_TIMEx_OnePulseN_Stop_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_1
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1355    
// 1356   /* Return function status */
// 1357   return HAL_OK;
??HAL_TIMEx_OnePulseN_Stop_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
// 1358 }
// 1359 
// 1360 /**
// 1361   * @brief  Starts the TIM One Pulse signal generation in interrupt mode on the
// 1362   *         complementary channel.
// 1363   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1364   *                the configuration information for TIM module.
// 1365   * @param  OutputChannel: TIM Channel to be enabled.
// 1366   *          This parameter can be one of the following values:
// 1367   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1368   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1369   * @retval HAL status
// 1370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start_IT
        THUMB
// 1371 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1372 {
HAL_TIMEx_OnePulseN_Start_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1373   /* Check the parameters */
// 1374   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1375 
// 1376   /* Enable the TIM Capture/Compare 1 interrupt */
// 1377   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1378   
// 1379   /* Enable the TIM Capture/Compare 2 interrupt */
// 1380   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1381   
// 1382   /* Enable the complementary One Pulse output */
// 1383   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE); 
        MOVS     R2,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1384   
// 1385   /* Enable the Main Output */
// 1386   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+68]
// 1387   
// 1388   /* Return function status */
// 1389   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
// 1390   } 
// 1391   
// 1392 /**
// 1393   * @brief  Stops the TIM One Pulse signal generation in interrupt mode on the
// 1394   *         complementary channel.
// 1395   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1396   *                the configuration information for TIM module.
// 1397   * @param  OutputChannel: TIM Channel to be disabled.
// 1398   *          This parameter can be one of the following values:
// 1399   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1400   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1401   * @retval HAL status
// 1402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop_IT
        THUMB
// 1403 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1404 {
HAL_TIMEx_OnePulseN_Stop_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1405   /* Check the parameters */
// 1406   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel)); 
// 1407 
// 1408   /* Disable the TIM Capture/Compare 1 interrupt */
// 1409   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R0, #+12]
// 1410   
// 1411   /* Disable the TIM Capture/Compare 2 interrupt */
// 1412   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+12]
// 1413   
// 1414   /* Disable the complementary One Pulse output */
// 1415   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1416   
// 1417   /* Disable the Main Output */
// 1418   __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]
        MOVW     R1,#+4369
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        LDR      R2,[R0, #+32]
        MOVW     R3,#+1092
        TST      R2,R3
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        LDR      R2,[R0, #+68]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+68]
// 1419   
// 1420   /* Disable the Peripheral */
// 1421    __HAL_TIM_DISABLE(htim);  
??HAL_TIMEx_OnePulseN_Stop_IT_0:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+32]
        TST      R2,R1
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_1
        LDR      R1,[R0, #+32]
        MOVW     R2,#+1092
        TST      R1,R2
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_1
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 1422   
// 1423   /* Return function status */
// 1424   return HAL_OK;
??HAL_TIMEx_OnePulseN_Stop_IT_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25
// 1425 }
// 1426 /**
// 1427   * @}
// 1428   */
// 1429   
// 1430 /** @defgroup TIMEx_Exported_Functions_Group5 Peripheral Control functions
// 1431  *  @brief   	Peripheral Control functions 
// 1432  *
// 1433 @verbatim   
// 1434   ==============================================================================
// 1435                     ##### Peripheral Control functions #####
// 1436   ==============================================================================  
// 1437   [..]  
// 1438     This section provides functions allowing to:
// 1439     (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode. 
// 1440     (+) Configure External Clock source.
// 1441     (+) Configure Complementary channels, break features and dead time.
// 1442     (+) Configure Master and the Slave synchronization.
// 1443     (+) Configure the commutation event in case of use of the Hall sensor interface.
// 1444     (+) Configure the DMA Burst Mode.
// 1445       
// 1446 @endverbatim
// 1447   * @{
// 1448   */
// 1449 /**
// 1450   * @brief  Configure the TIM commutation event sequence.
// 1451   * @note  This function is mandatory to use the commutation event in order to 
// 1452   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1453   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1454   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1455   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1456   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1457   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1458   *                the configuration information for TIM module.
// 1459   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1460   *          This parameter can be one of the following values:
// 1461   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1462   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1463   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1464   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1465   *            @arg TIM_TS_NONE: No trigger is needed  
// 1466   * @param  CommutationSource: the Commutation Event source.
// 1467   *          This parameter can be one of the following values:
// 1468   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1469   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1470   * @retval HAL status
// 1471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent
          CFI NoCalls
        THUMB
// 1472 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1473 {
HAL_TIMEx_ConfigCommutationEvent:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1474   /* Check the parameters */
// 1475   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1476   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1477   
// 1478   __HAL_LOCK(htim);
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_1
??HAL_TIMEx_ConfigCommutationEvent_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
// 1479   
// 1480   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1481       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_3
// 1482   {    
// 1483     /* Select the Input trigger */
// 1484     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_2:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        BIC      R4,R4,#0x70
        STR      R4,[R3, #+8]
// 1485     htim->Instance->SMCR |= InputTrigger;
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        ORRS     R1,R1,R4
        STR      R1,[R3, #+8]
// 1486   }
// 1487     
// 1488   /* Select the Capture Compare preload feature */
// 1489   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_3:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x1
        STR      R3,[R1, #+4]
// 1490   /* Select the Commutation event source */
// 1491   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        BIC      R3,R3,#0x4
        STR      R3,[R1, #+4]
// 1492   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+4]
// 1493     
// 1494   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1495   
// 1496   return HAL_OK;
        MOV      R0,R1
??HAL_TIMEx_ConfigCommutationEvent_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1497 }
// 1498 
// 1499 /**
// 1500   * @brief  Configure the TIM commutation event sequence with interrupt.
// 1501   * @note  This function is mandatory to use the commutation event in order to 
// 1502   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1503   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1504   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1505   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1506   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1507   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1508   *                the configuration information for TIM module.
// 1509   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1510   *          This parameter can be one of the following values:
// 1511   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1512   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1513   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1514   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1515   *            @arg TIM_TS_NONE: No trigger is needed
// 1516   * @param  CommutationSource: the Commutation Event source.
// 1517   *          This parameter can be one of the following values:
// 1518   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1519   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1520   * @retval HAL status
// 1521   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent_IT
          CFI NoCalls
        THUMB
// 1522 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_IT(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1523 {
HAL_TIMEx_ConfigCommutationEvent_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1524   /* Check the parameters */
// 1525   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1526   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1527   
// 1528   __HAL_LOCK(htim);
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_IT_1
??HAL_TIMEx_ConfigCommutationEvent_IT_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
// 1529   
// 1530   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1531       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_IT_3
// 1532   {    
// 1533     /* Select the Input trigger */
// 1534     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_IT_2:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        BIC      R4,R4,#0x70
        STR      R4,[R3, #+8]
// 1535     htim->Instance->SMCR |= InputTrigger;
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        ORRS     R1,R1,R4
        STR      R1,[R3, #+8]
// 1536   }
// 1537   
// 1538   /* Select the Capture Compare preload feature */
// 1539   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_IT_3:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x1
        STR      R3,[R1, #+4]
// 1540   /* Select the Commutation event source */
// 1541   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        BIC      R3,R3,#0x4
        STR      R3,[R1, #+4]
// 1542   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+4]
// 1543     
// 1544   /* Enable the Commutation Interrupt Request */
// 1545   __HAL_TIM_ENABLE_IT(htim, TIM_IT_COM);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x20
        STR      R2,[R1, #+12]
// 1546 
// 1547   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1548   
// 1549   return HAL_OK;
        MOV      R0,R1
??HAL_TIMEx_ConfigCommutationEvent_IT_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1550 }
// 1551 
// 1552 /**
// 1553   * @brief  Configure the TIM commutation event sequence with DMA.
// 1554   * @note  This function is mandatory to use the commutation event in order to 
// 1555   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1556   *        the typical use of this feature is with the use of another Timer(interface Timer) 
// 1557   *        configured in Hall sensor interface, this interface Timer will generate the 
// 1558   *        commutation at its TRGO output (connected to Timer used in this function) each time 
// 1559   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1560   * @note: The user should configure the DMA in his own software, in This function only the COMDE bit is set
// 1561   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1562   *                the configuration information for TIM module.
// 1563   * @param  InputTrigger: the Internal trigger corresponding to the Timer Interfacing with the Hall sensor.
// 1564   *          This parameter can be one of the following values:
// 1565   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1566   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1567   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1568   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1569   *            @arg TIM_TS_NONE: No trigger is needed
// 1570   * @param  CommutationSource: the Commutation Event source.
// 1571   *          This parameter can be one of the following values:
// 1572   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1573   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1574   * @retval HAL status
// 1575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutationEvent_DMA
          CFI NoCalls
        THUMB
// 1576 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_DMA(TIM_HandleTypeDef *htim, uint32_t  InputTrigger, uint32_t  CommutationSource)
// 1577 {
HAL_TIMEx_ConfigCommutationEvent_DMA:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1578   /* Check the parameters */
// 1579   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 1580   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1581   
// 1582   __HAL_LOCK(htim);
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_ConfigCommutationEvent_DMA_1
??HAL_TIMEx_ConfigCommutationEvent_DMA_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
// 1583   
// 1584   if ((InputTrigger == TIM_TS_ITR0) || (InputTrigger == TIM_TS_ITR1) ||
// 1585       (InputTrigger == TIM_TS_ITR2) || (InputTrigger == TIM_TS_ITR3))
        CMP      R1,#+0
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+16
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+32
        BEQ.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_2
        CMP      R1,#+48
        BNE.N    ??HAL_TIMEx_ConfigCommutationEvent_DMA_3
// 1586   {    
// 1587     /* Select the Input trigger */
// 1588     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutationEvent_DMA_2:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        BIC      R4,R4,#0x70
        STR      R4,[R3, #+8]
// 1589     htim->Instance->SMCR |= InputTrigger;
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        ORRS     R1,R1,R4
        STR      R1,[R3, #+8]
// 1590   }
// 1591   
// 1592   /* Select the Capture Compare preload feature */
// 1593   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutationEvent_DMA_3:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORR      R3,R3,#0x1
        STR      R3,[R1, #+4]
// 1594   /* Select the Commutation event source */
// 1595   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        BIC      R3,R3,#0x4
        STR      R3,[R1, #+4]
// 1596   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+4]
// 1597   
// 1598   /* Enable the Commutation DMA Request */
// 1599   /* Set the DMA Commutation Callback */
// 1600   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = TIMEx_DMACommutationCplt;     
        ADR.W    R1,TIMEx_DMACommutationCplt
        LDR      R2,[R0, #+48]
        STR      R1,[R2, #+60]
// 1601   /* Set the DMA error callback */
// 1602   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = TIM_DMAError;
        LDR.N    R1,??DataTable3_1
        LDR      R2,[R0, #+48]
        STR      R1,[R2, #+76]
// 1603   
// 1604   /* Enable the Commutation DMA Request */
// 1605   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_COM);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x2000
        STR      R2,[R1, #+12]
// 1606 
// 1607   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1608   
// 1609   return HAL_OK;
        MOV      R0,R1
??HAL_TIMEx_ConfigCommutationEvent_DMA_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1610 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     TIM_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     TIM_DMADelayPulseCplt
// 1611 
// 1612 /**
// 1613   * @brief  Configures the TIM in master mode.
// 1614   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1615   *                the configuration information for TIM module.   
// 1616   * @param  sMasterConfig: pointer to a TIM_MasterConfigTypeDef structure that
// 1617   *         contains the selected trigger output (TRGO) and the Master/Slave 
// 1618   *         mode. 
// 1619   * @retval HAL status
// 1620   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIMEx_MasterConfigSynchronization
          CFI NoCalls
        THUMB
// 1621 HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim, TIM_MasterConfigTypeDef * sMasterConfig)
// 1622 {
HAL_TIMEx_MasterConfigSynchronization:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1623   /* Check the parameters */
// 1624   assert_param(IS_TIM_MASTER_INSTANCE(htim->Instance));
// 1625   assert_param(IS_TIM_TRGO_SOURCE(sMasterConfig->MasterOutputTrigger));
// 1626   assert_param(IS_TIM_MSM_STATE(sMasterConfig->MasterSlaveMode));
// 1627   
// 1628   __HAL_LOCK(htim);
        LDRSB    R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        MOVS     R0,#+2
        B.N      ??HAL_TIMEx_MasterConfigSynchronization_1
??HAL_TIMEx_MasterConfigSynchronization_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 1629   
// 1630   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 1631 
// 1632   /* Reset the MMS Bits */
// 1633   htim->Instance->CR2 &= ~TIM_CR2_MMS;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        BIC      R3,R3,#0x70
        STR      R3,[R2, #+4]
// 1634   /* Select the TRGO source */
// 1635   htim->Instance->CR2 |= sMasterConfig->MasterOutputTrigger;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+4]
// 1636 
// 1637   /* Reset the MSM Bit */
// 1638   htim->Instance->SMCR &= ~TIM_SMCR_MSM;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        BIC      R3,R3,#0x80
        STR      R3,[R2, #+8]
// 1639   /* Set or Reset the MSM Bit */
// 1640   htim->Instance->SMCR |= sMasterConfig->MasterSlaveMode;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LDR      R1,[R1, #+4]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+8]
// 1641   
// 1642   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1643   
// 1644   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1645   
// 1646   return HAL_OK;
        MOV      R0,R1
??HAL_TIMEx_MasterConfigSynchronization_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1647 } 
// 1648                                                      
// 1649 /**
// 1650   * @brief   Configures the Break feature, dead time, Lock level, OSSI/OSSR State
// 1651   *         and the AOE(automatic output enable).
// 1652   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1653   *                the configuration information for TIM module.
// 1654   * @param  sBreakDeadTimeConfig: pointer to a TIM_ConfigBreakDeadConfig_TypeDef structure that
// 1655   *         contains the BDTR Register configuration  information for the TIM peripheral. 
// 1656   * @retval HAL status
// 1657   */    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigBreakDeadTime
          CFI NoCalls
        THUMB
// 1658 HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim, 
// 1659                                               TIM_BreakDeadTimeConfigTypeDef * sBreakDeadTimeConfig)
// 1660 {
// 1661   /* Check the parameters */
// 1662   assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 1663   assert_param(IS_TIM_OSSR_STATE(sBreakDeadTimeConfig->OffStateRunMode));
// 1664   assert_param(IS_TIM_OSSI_STATE(sBreakDeadTimeConfig->OffStateIDLEMode));
// 1665   assert_param(IS_TIM_LOCK_LEVEL(sBreakDeadTimeConfig->LockLevel));
// 1666   assert_param(IS_TIM_BREAK_STATE(sBreakDeadTimeConfig->BreakState));
// 1667   assert_param(IS_TIM_BREAK_POLARITY(sBreakDeadTimeConfig->BreakPolarity));
// 1668   assert_param(IS_TIM_AUTOMATIC_OUTPUT_STATE(sBreakDeadTimeConfig->AutomaticOutput));
// 1669   assert_param(IS_TIM_DEADTIME(sBreakDeadTimeConfig->DeadTime));
// 1670   
// 1671   /* Process Locked */
// 1672   __HAL_LOCK(htim);
HAL_TIMEx_ConfigBreakDeadTime:
        LDRSB    R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_ConfigBreakDeadTime_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 1673   
// 1674   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+57]
// 1675 
// 1676   /* Set the Lock level, the Break enable Bit and the Polarity, the OSSR State,
// 1677      the OSSI State, the dead time value and the Automatic Output Enable Bit */
// 1678   htim->Instance->BDTR = (uint32_t)sBreakDeadTimeConfig->OffStateRunMode  | 
// 1679                                    sBreakDeadTimeConfig->OffStateIDLEMode |
// 1680                                    sBreakDeadTimeConfig->LockLevel        |
// 1681                                    sBreakDeadTimeConfig->DeadTime         |
// 1682                                    sBreakDeadTimeConfig->BreakState       |
// 1683                                    sBreakDeadTimeConfig->BreakPolarity    |
// 1684                                    sBreakDeadTimeConfig->AutomaticOutput;
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+20]
        ORRS     R2,R3,R2
        LDR      R1,[R1, #+24]
        ORRS     R1,R1,R2
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+68]
// 1685   
// 1686                                    
// 1687   htim->State = HAL_TIM_STATE_READY;                                 
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1688   
// 1689   __HAL_UNLOCK(htim);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1690   
// 1691   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1692 }
// 1693 
// 1694 /**
// 1695   * @brief  Configures the TIM2, TIM5 and TIM11 Remapping input capabilities.
// 1696   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1697   *                the configuration information for TIM module.
// 1698   * @param  Remap: specifies the TIM input remapping source.
// 1699   *          This parameter can be one of the following values:
// 1700   *            @arg TIM_TIM2_TIM8_TRGO: TIM2 ITR1 input is connected to TIM8 Trigger output(default)
// 1701   *            @arg TIM_TIM2_ETH_PTP:   TIM2 ITR1 input is connected to ETH PTP trigger output.
// 1702   *            @arg TIM_TIM2_USBFS_SOF: TIM2 ITR1 input is connected to USB FS SOF. 
// 1703   *            @arg TIM_TIM2_USBHS_SOF: TIM2 ITR1 input is connected to USB HS SOF. 
// 1704   *            @arg TIM_TIM5_GPIO:      TIM5 CH4 input is connected to dedicated Timer pin(default)
// 1705   *            @arg TIM_TIM5_LSI:       TIM5 CH4 input is connected to LSI clock.
// 1706   *            @arg TIM_TIM5_LSE:       TIM5 CH4 input is connected to LSE clock.
// 1707   *            @arg TIM_TIM5_RTC:       TIM5 CH4 input is connected to RTC Output event.
// 1708   *            @arg TIM_TIM11_GPIO:     TIM11 CH4 input is connected to dedicated Timer pin(default) 
// 1709   *            @arg TIM_TIM11_HSE:      TIM11 CH4 input is connected to HSE_RTC clock
// 1710   *                                     (HSE divided by a programmable prescaler)  
// 1711   * @retval HAL status
// 1712   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIMEx_RemapConfig
          CFI NoCalls
        THUMB
// 1713 HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap)
// 1714 {
// 1715   __HAL_LOCK(htim);
HAL_TIMEx_RemapConfig:
        LDRSB    R2,[R0, #+56]
        CMP      R2,#+1
        BNE.N    ??HAL_TIMEx_RemapConfig_0
        MOVS     R0,#+2
        BX       LR
??HAL_TIMEx_RemapConfig_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+56]
// 1716     
// 1717   /* Check parameters */
// 1718   assert_param(IS_TIM_REMAP_INSTANCE(htim->Instance));
// 1719   assert_param(IS_TIM_REMAP(Remap));
// 1720   
// 1721   /* Set the Timer remapping configuration */
// 1722   htim->Instance->OR = Remap;
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+80]
// 1723   
// 1724   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1725   
// 1726   __HAL_UNLOCK(htim);  
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1727   
// 1728   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1729 }
// 1730 
// 1731 /**
// 1732   * @}
// 1733   */
// 1734 
// 1735 /** @defgroup TIMEx_Exported_Functions_Group6 Extension Callbacks functions 
// 1736  *  @brief   Extension Callbacks functions 
// 1737  *
// 1738 @verbatim   
// 1739   ==============================================================================
// 1740                     ##### Extension Callbacks functions #####
// 1741   ==============================================================================  
// 1742   [..]  
// 1743     This section provides Extension TIM callback functions:
// 1744     (+) Timer Commutation callback
// 1745     (+) Timer Break callback
// 1746 
// 1747 @endverbatim
// 1748   * @{
// 1749   */
// 1750 
// 1751 /**
// 1752   * @brief  Hall commutation changed callback in non blocking mode 
// 1753   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1754   *                the configuration information for TIM module.
// 1755   * @retval None
// 1756   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIMEx_CommutationCallback
          CFI NoCalls
        THUMB
// 1757 __weak void HAL_TIMEx_CommutationCallback(TIM_HandleTypeDef *htim)
// 1758 {
// 1759   /* Prevent unused argument(s) compilation warning */
// 1760   UNUSED(htim);
// 1761   /* NOTE : This function Should not be modified, when the callback is needed,
// 1762             the HAL_TIMEx_CommutationCallback could be implemented in the user file
// 1763    */
// 1764 }
HAL_TIMEx_CommutationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1765 
// 1766 /**
// 1767   * @brief  Hall Break detection callback in non blocking mode 
// 1768   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1769   *                the configuration information for TIM module.
// 1770   * @retval None
// 1771   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIMEx_BreakCallback
          CFI NoCalls
        THUMB
// 1772 __weak void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim)
// 1773 {
// 1774   /* Prevent unused argument(s) compilation warning */
// 1775   UNUSED(htim);
// 1776   /* NOTE : This function Should not be modified, when the callback is needed,
// 1777             the HAL_TIMEx_BreakCallback could be implemented in the user file
// 1778    */
// 1779 }
HAL_TIMEx_BreakCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1780 /**
// 1781   * @}
// 1782   */
// 1783 
// 1784 /** @defgroup TIMEx_Exported_Functions_Group7 Extension Peripheral State functions 
// 1785  *  @brief   Extension Peripheral State functions 
// 1786  *
// 1787 @verbatim   
// 1788   ==============================================================================
// 1789                 ##### Extension Peripheral State functions #####
// 1790   ==============================================================================  
// 1791   [..]
// 1792     This subsection permits to get in run-time the status of the peripheral 
// 1793     and the data flow.
// 1794 
// 1795 @endverbatim
// 1796   * @{
// 1797   */
// 1798 
// 1799 /**
// 1800   * @brief  Return the TIM Hall Sensor interface state
// 1801   * @param  htim: pointer to a TIM_HandleTypeDef structure that contains
// 1802   *                the configuration information for TIM module.
// 1803   * @retval HAL state
// 1804   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_GetState
          CFI NoCalls
        THUMB
// 1805 HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim)
// 1806 {
// 1807   return htim->State;
HAL_TIMEx_HallSensor_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1808 }
// 1809 
// 1810 /**
// 1811   * @}
// 1812   */
// 1813 
// 1814 /**
// 1815   * @brief  TIM DMA Commutation callback. 
// 1816   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1817   *                the configuration information for the specified DMA module.
// 1818   * @retval None
// 1819   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function TIMEx_DMACommutationCplt
        THUMB
// 1820 void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma)
// 1821 {
TIMEx_DMACommutationCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1822   TIM_HandleTypeDef* htim = ( TIM_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 1823   
// 1824   htim->State= HAL_TIM_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1825     
// 1826   HAL_TIMEx_CommutationCallback(htim); 
          CFI FunCall HAL_TIMEx_CommutationCallback
        BL       HAL_TIMEx_CommutationCallback
// 1827 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock35
// 1828 /**
// 1829   * @}
// 1830   */
// 1831   
// 1832 /**
// 1833   * @brief  Enables or disables the TIM Capture Compare Channel xN.
// 1834   * @param  TIMx to select the TIM peripheral
// 1835   * @param  Channel: specifies the TIM Channel
// 1836   *          This parameter can be one of the following values:
// 1837   *            @arg TIM_Channel_1: TIM Channel 1
// 1838   *            @arg TIM_Channel_2: TIM Channel 2
// 1839   *            @arg TIM_Channel_3: TIM Channel 3
// 1840   * @param  ChannelNState: specifies the TIM Channel CCxNE bit new state.
// 1841   *          This parameter can be: TIM_CCxN_ENABLE or TIM_CCxN_Disable. 
// 1842   * @retval None
// 1843   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function TIM_CCxNChannelCmd
          CFI NoCalls
        THUMB
// 1844 static void TIM_CCxNChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelNState)
// 1845 {
TIM_CCxNChannelCmd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1846   uint32_t tmp = 0U;
// 1847 
// 1848   /* Check the parameters */
// 1849   assert_param(IS_TIM_CC4_INSTANCE(TIMx));
// 1850   assert_param(IS_TIM_COMPLEMENTARY_CHANNELS(Channel));
// 1851 
// 1852   tmp = TIM_CCER_CC1NE << Channel;
// 1853 
// 1854   /* Reset the CCxNE Bit */
// 1855   TIMx->CCER &= ~tmp;
        LDR      R3,[R0, #+32]
        MOVS     R4,#+4
        LSLS     R4,R4,R1
        BICS     R3,R3,R4
        STR      R3,[R0, #+32]
// 1856 
// 1857   /* Set or reset the CCxNE Bit */ 
// 1858   TIMx->CCER |= (uint32_t)(ChannelNState << Channel);
        LDR      R3,[R0, #+32]
        LSL      R1,R2,R1
        ORRS     R1,R1,R3
        STR      R1,[R0, #+32]
// 1859 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1860 
// 1861 /**
// 1862   * @}
// 1863   */
// 1864 
// 1865 #endif /* HAL_TIM_MODULE_ENABLED */
// 1866 /**
// 1867   * @}
// 1868   */ 
// 1869 
// 1870 /**
// 1871   * @}
// 1872   */ 
// 1873 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 904 bytes in section .text
// 
// 2 904 bytes of CODE memory
//
//Errors: none
//Warnings: none
