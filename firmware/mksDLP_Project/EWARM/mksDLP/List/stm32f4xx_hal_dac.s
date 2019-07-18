///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dac.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dac.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_dac.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dac.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_dac.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   DAC HAL module driver.
//    8   *         This file provides firmware functions to manage the following 
//    9   *         functionalities of the Digital to Analog Converter (DAC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions
//   13   *           + Peripheral State and Errors functions      
//   14   *     
//   15   *
//   16   @verbatim      
//   17   ==============================================================================
//   18                       ##### DAC Peripheral features #####
//   19   ==============================================================================
//   20     [..]        
//   21       *** DAC Channels ***
//   22       ====================  
//   23     [..]
//   24     The device integrates two 12-bit Digital Analog Converters that can 
//   25     be used independently or simultaneously (dual mode):
//   26       (#) DAC channel1 with DAC_OUT1 (PA4) as output
//   27       (#) DAC channel2 with DAC_OUT2 (PA5) as output
//   28       
//   29       *** DAC Triggers ***
//   30       ====================
//   31     [..]
//   32     Digital to Analog conversion can be non-triggered using DAC_TRIGGER_NONE
//   33     and DAC_OUT1/DAC_OUT2 is available once writing to DHRx register. 
//   34     [..] 
//   35     Digital to Analog conversion can be triggered by:
//   36       (#) External event: EXTI Line 9 (any GPIOx_Pin9) using DAC_TRIGGER_EXT_IT9.
//   37           The used pin (GPIOx_Pin9) must be configured in input mode.
//   38   
//   39       (#) Timers TRGO: TIM2, TIM4, TIM5, TIM6, TIM7 and TIM8 
//   40           (DAC_TRIGGER_T2_TRGO, DAC_TRIGGER_T4_TRGO...)
//   41   
//   42       (#) Software using DAC_TRIGGER_SOFTWARE
//   43   
//   44       *** DAC Buffer mode feature ***
//   45       =============================== 
//   46       [..] 
//   47       Each DAC channel integrates an output buffer that can be used to 
//   48       reduce the output impedance, and to drive external loads directly
//   49       without having to add an external operational amplifier.
//   50       To enable, the output buffer use  
//   51       sConfig.DAC_OutputBuffer = DAC_OUTPUTBUFFER_ENABLE;
//   52       [..]           
//   53       (@) Refer to the device datasheet for more details about output 
//   54           impedance value with and without output buffer.
//   55             
//   56        *** DAC wave generation feature ***
//   57        =================================== 
//   58        [..]     
//   59        Both DAC channels can be used to generate
//   60          (#) Noise wave 
//   61          (#) Triangle wave
//   62             
//   63        *** DAC data format ***
//   64        =======================
//   65        [..]   
//   66        The DAC data format can be:
//   67          (#) 8-bit right alignment using DAC_ALIGN_8B_R
//   68          (#) 12-bit left alignment using DAC_ALIGN_12B_L
//   69          (#) 12-bit right alignment using DAC_ALIGN_12B_R
//   70   
//   71        *** DAC data value to voltage correspondence ***  
//   72        ================================================ 
//   73        [..] 
//   74        The analog output voltage on each DAC channel pin is determined
//   75        by the following equation: 
//   76        DAC_OUTx = VREF+ * DOR / 4095
//   77        with  DOR is the Data Output Register
//   78           VEF+ is the input voltage reference (refer to the device datasheet)
//   79         e.g. To set DAC_OUT1 to 0.7V, use
//   80           Assuming that VREF+ = 3.3V, DAC_OUT1 = (3.3 * 868) / 4095 = 0.7V
//   81   
//   82        *** DMA requests  ***
//   83        =====================
//   84        [..]    
//   85        A DMA1 request can be generated when an external trigger (but not
//   86        a software trigger) occurs if DMA1 requests are enabled using
//   87        HAL_DAC_Start_DMA()
//   88        [..]
//   89        DMA1 requests are mapped as following:
//   90          (#) DAC channel1 : mapped on DMA1 Stream5 channel7 which must be 
//   91              already configured
//   92          (#) DAC channel2 : mapped on DMA1 Stream6 channel7 which must be 
//   93              already configured
//   94        
//   95     -@- For Dual mode and specific signal (Triangle and noise) generation please 
//   96         refer to Extension Features Driver description        
//   97   
//   98       
//   99                       ##### How to use this driver #####
//  100   ==============================================================================
//  101     [..]          
//  102       (+) DAC APB clock must be enabled to get write access to DAC
//  103           registers using HAL_DAC_Init()
//  104       (+) Configure DAC_OUTx (DAC_OUT1: PA4, DAC_OUT2: PA5) in analog mode.
//  105       (+) Configure the DAC channel using HAL_DAC_ConfigChannel() function.
//  106       (+) Enable the DAC channel using HAL_DAC_Start() or HAL_DAC_Start_DMA functions
//  107 
//  108      *** Polling mode IO operation ***
//  109      =================================
//  110      [..]    
//  111        (+) Start the DAC peripheral using HAL_DAC_Start() 
//  112        (+) To read the DAC last data output value, use the HAL_DAC_GetValue() function.
//  113        (+) Stop the DAC peripheral using HAL_DAC_Stop()
//  114        
//  115      *** DMA mode IO operation ***    
//  116      ==============================
//  117      [..]    
//  118        (+) Start the DAC peripheral using HAL_DAC_Start_DMA(), at this stage the user specify the length 
//  119            of data to be transferred at each end of conversion 
//  120        (+) At The end of data transfer HAL_DAC_ConvCpltCallbackCh1()or HAL_DAC_ConvCpltCallbackCh2()  
//  121            function is executed and user can add his own code by customization of function pointer 
//  122            HAL_DAC_ConvCpltCallbackCh1 or HAL_DAC_ConvCpltCallbackCh2
//  123        (+) In case of transfer Error, HAL_DAC_ErrorCallbackCh1() function is executed and user can 
//  124             add his own code by customization of function pointer HAL_DAC_ErrorCallbackCh1
//  125        (+) Stop the DAC peripheral using HAL_DAC_Stop_DMA()
//  126                     
//  127      *** DAC HAL driver macros list ***
//  128      ============================================= 
//  129      [..]
//  130        Below the list of most used macros in DAC HAL driver.
//  131        
//  132       (+) __HAL_DAC_ENABLE : Enable the DAC peripheral
//  133       (+) __HAL_DAC_DISABLE : Disable the DAC peripheral
//  134       (+) __HAL_DAC_CLEAR_FLAG: Clear the DAC's pending flags
//  135       (+) __HAL_DAC_GET_FLAG: Get the selected DAC's flag status
//  136       
//  137      [..]
//  138       (@) You can refer to the DAC HAL driver header file for more useful macros  
//  139    
//  140  @endverbatim    
//  141   ******************************************************************************
//  142   * @attention
//  143   *
//  144   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  145   *
//  146   * Redistribution and use in source and binary forms, with or without modification,
//  147   * are permitted provided that the following conditions are met:
//  148   *   1. Redistributions of source code must retain the above copyright notice,
//  149   *      this list of conditions and the following disclaimer.
//  150   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  151   *      this list of conditions and the following disclaimer in the documentation
//  152   *      and/or other materials provided with the distribution.
//  153   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  154   *      may be used to endorse or promote products derived from this software
//  155   *      without specific prior written permission.
//  156   *
//  157   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  158   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  159   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  160   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  161   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  162   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  163   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  164   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  165   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  166   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  167   *
//  168   ******************************************************************************
//  169   */ 
//  170 
//  171 
//  172 /* Includes ------------------------------------------------------------------*/
//  173 #include "stm32f4xx_hal.h"
//  174 
//  175 /** @addtogroup STM32F4xx_HAL_Driver
//  176   * @{
//  177   */
//  178 
//  179 /** @defgroup DAC DAC
//  180   * @brief DAC driver modules
//  181   * @{
//  182   */ 
//  183 
//  184 #ifdef HAL_DAC_MODULE_ENABLED
//  185 
//  186 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) ||\ 
//  187     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) ||\ 
//  188     defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) || defined(STM32F446xx) ||\ 
//  189     defined(STM32F469xx) || defined(STM32F479xx)
//  190 /* Private typedef -----------------------------------------------------------*/
//  191 /* Private define ------------------------------------------------------------*/
//  192 /* Private macro -------------------------------------------------------------*/
//  193 /* Private variables ---------------------------------------------------------*/
//  194 /** @addtogroup DAC_Private_Functions
//  195   * @{
//  196   */
//  197 /* Private function prototypes -----------------------------------------------*/
//  198 static void DAC_DMAConvCpltCh1(DMA_HandleTypeDef *hdma);
//  199 static void DAC_DMAErrorCh1(DMA_HandleTypeDef *hdma);
//  200 static void DAC_DMAHalfConvCpltCh1(DMA_HandleTypeDef *hdma); 
//  201 /**
//  202   * @}
//  203   */
//  204 
//  205 /* Exported functions --------------------------------------------------------*/
//  206 /** @defgroup DAC_Exported_Functions DAC Exported Functions
//  207   * @{
//  208   */
//  209 
//  210 /** @defgroup DAC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  211  *  @brief    Initialization and Configuration functions 
//  212  *
//  213 @verbatim    
//  214   ==============================================================================
//  215               ##### Initialization and de-initialization functions #####
//  216   ==============================================================================
//  217     [..]  This section provides functions allowing to:
//  218       (+) Initialize and configure the DAC. 
//  219       (+) De-initialize the DAC. 
//  220          
//  221 @endverbatim
//  222   * @{
//  223   */
//  224 
//  225 /**
//  226   * @brief  Initializes the DAC peripheral according to the specified parameters
//  227   *         in the DAC_InitStruct.
//  228   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  229   *         the configuration information for the specified DAC.
//  230   * @retval HAL status
//  231   */
//  232 HAL_StatusTypeDef HAL_DAC_Init(DAC_HandleTypeDef* hdac)
//  233 { 
//  234   /* Check DAC handle */
//  235   if(hdac == NULL)
//  236   {
//  237      return HAL_ERROR;
//  238   }
//  239   /* Check the parameters */
//  240   assert_param(IS_DAC_ALL_INSTANCE(hdac->Instance));
//  241   
//  242   if(hdac->State == HAL_DAC_STATE_RESET)
//  243   {  
//  244     /* Allocate lock resource and initialize it */
//  245     hdac->Lock = HAL_UNLOCKED;
//  246     /* Init the low level hardware */
//  247     HAL_DAC_MspInit(hdac);
//  248   }
//  249   
//  250   /* Initialize the DAC state*/
//  251   hdac->State = HAL_DAC_STATE_BUSY;
//  252   
//  253   /* Set DAC error code to none */
//  254   hdac->ErrorCode = HAL_DAC_ERROR_NONE;
//  255   
//  256   /* Initialize the DAC state*/
//  257   hdac->State = HAL_DAC_STATE_READY;
//  258   
//  259   /* Return function status */
//  260   return HAL_OK;
//  261 }
//  262 
//  263 /**
//  264   * @brief  Deinitializes the DAC peripheral registers to their default reset values.
//  265   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  266   *         the configuration information for the specified DAC.
//  267   * @retval HAL status
//  268   */
//  269 HAL_StatusTypeDef HAL_DAC_DeInit(DAC_HandleTypeDef* hdac)
//  270 {
//  271   /* Check DAC handle */
//  272   if(hdac == NULL)
//  273   {
//  274      return HAL_ERROR;
//  275   }
//  276 
//  277   /* Check the parameters */
//  278   assert_param(IS_DAC_ALL_INSTANCE(hdac->Instance));
//  279 
//  280   /* Change DAC state */
//  281   hdac->State = HAL_DAC_STATE_BUSY;
//  282 
//  283   /* DeInit the low level hardware */
//  284   HAL_DAC_MspDeInit(hdac);
//  285 
//  286   /* Set DAC error code to none */
//  287   hdac->ErrorCode = HAL_DAC_ERROR_NONE;
//  288 
//  289   /* Change DAC state */
//  290   hdac->State = HAL_DAC_STATE_RESET;
//  291 
//  292   /* Release Lock */
//  293   __HAL_UNLOCK(hdac);
//  294 
//  295   /* Return function status */
//  296   return HAL_OK;
//  297 }
//  298 
//  299 /**
//  300   * @brief  Initializes the DAC MSP.
//  301   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  302   *         the configuration information for the specified DAC.
//  303   * @retval None
//  304   */
//  305 __weak void HAL_DAC_MspInit(DAC_HandleTypeDef* hdac)
//  306 {
//  307   /* Prevent unused argument(s) compilation warning */
//  308   UNUSED(hdac);
//  309   /* NOTE : This function Should not be modified, when the callback is needed,
//  310             the HAL_DAC_MspInit could be implemented in the user file
//  311    */ 
//  312 }
//  313 
//  314 /**
//  315   * @brief  DeInitializes the DAC MSP.
//  316   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  317   *         the configuration information for the specified DAC.  
//  318   * @retval None
//  319   */
//  320 __weak void HAL_DAC_MspDeInit(DAC_HandleTypeDef* hdac)
//  321 {
//  322   /* Prevent unused argument(s) compilation warning */
//  323   UNUSED(hdac);
//  324   /* NOTE : This function Should not be modified, when the callback is needed,
//  325             the HAL_DAC_MspDeInit could be implemented in the user file
//  326    */ 
//  327 }
//  328 
//  329 /**
//  330   * @}
//  331   */
//  332 
//  333 /** @defgroup DAC_Exported_Functions_Group2 IO operation functions
//  334  *  @brief    IO operation functions 
//  335  *
//  336 @verbatim   
//  337   ==============================================================================
//  338              ##### IO operation functions #####
//  339   ==============================================================================  
//  340     [..]  This section provides functions allowing to:
//  341       (+) Start conversion.
//  342       (+) Stop conversion.
//  343       (+) Start conversion and enable DMA transfer.
//  344       (+) Stop conversion and disable DMA transfer.
//  345       (+) Get result of conversion.
//  346                      
//  347 @endverbatim
//  348   * @{
//  349   */
//  350 
//  351 /**
//  352   * @brief  Enables DAC and starts conversion of channel.
//  353   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  354   *         the configuration information for the specified DAC.
//  355   * @param  Channel: The selected DAC channel. 
//  356   *          This parameter can be one of the following values:
//  357   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  358   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  359   * @retval HAL status
//  360   */
//  361 HAL_StatusTypeDef HAL_DAC_Start(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  362 {
//  363   uint32_t tmp1 = 0U, tmp2 = 0U;
//  364   
//  365   /* Check the parameters */
//  366   assert_param(IS_DAC_CHANNEL(Channel));
//  367   
//  368   /* Process locked */
//  369   __HAL_LOCK(hdac);
//  370   
//  371   /* Change DAC state */
//  372   hdac->State = HAL_DAC_STATE_BUSY;
//  373   
//  374   /* Enable the Peripheral */
//  375   __HAL_DAC_ENABLE(hdac, Channel);
//  376   
//  377   if(Channel == DAC_CHANNEL_1)
//  378   {
//  379     tmp1 = hdac->Instance->CR & DAC_CR_TEN1;
//  380     tmp2 = hdac->Instance->CR & DAC_CR_TSEL1;
//  381     /* Check if software trigger enabled */
//  382     if((tmp1 ==  DAC_CR_TEN1) && (tmp2 ==  DAC_CR_TSEL1))
//  383     {
//  384       /* Enable the selected DAC software conversion */
//  385       hdac->Instance->SWTRIGR |= (uint32_t)DAC_SWTRIGR_SWTRIG1;
//  386     }
//  387   }
//  388   else
//  389   {
//  390     tmp1 = hdac->Instance->CR & DAC_CR_TEN2;
//  391     tmp2 = hdac->Instance->CR & DAC_CR_TSEL2;    
//  392     /* Check if software trigger enabled */
//  393     if((tmp1 == DAC_CR_TEN2) && (tmp2 == DAC_CR_TSEL2))
//  394     {
//  395       /* Enable the selected DAC software conversion*/
//  396       hdac->Instance->SWTRIGR |= (uint32_t)DAC_SWTRIGR_SWTRIG2;
//  397     }
//  398   }
//  399   
//  400   /* Change DAC state */
//  401   hdac->State = HAL_DAC_STATE_READY;
//  402   
//  403   /* Process unlocked */
//  404   __HAL_UNLOCK(hdac);
//  405     
//  406   /* Return function status */
//  407   return HAL_OK;
//  408 }
//  409 
//  410 /**
//  411   * @brief  Disables DAC and stop conversion of channel.
//  412   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  413   *         the configuration information for the specified DAC.
//  414   * @param  Channel: The selected DAC channel. 
//  415   *          This parameter can be one of the following values:
//  416   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  417   *            @arg DAC_CHANNEL_2: DAC Channel2 selected  
//  418   * @retval HAL status
//  419   */
//  420 HAL_StatusTypeDef HAL_DAC_Stop(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  421 {
//  422   /* Check the parameters */
//  423   assert_param(IS_DAC_CHANNEL(Channel));
//  424   
//  425   /* Disable the Peripheral */
//  426   __HAL_DAC_DISABLE(hdac, Channel);
//  427  
//  428   /* Change DAC state */
//  429   hdac->State = HAL_DAC_STATE_READY;
//  430   
//  431   /* Return function status */
//  432   return HAL_OK;
//  433 }
//  434 
//  435 /**
//  436   * @brief  Enables DAC and starts conversion of channel.
//  437   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  438   *         the configuration information for the specified DAC.
//  439   * @param  Channel: The selected DAC channel. 
//  440   *          This parameter can be one of the following values:
//  441   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  442   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  443   * @param  pData: The destination peripheral Buffer address.
//  444   * @param  Length: The length of data to be transferred from memory to DAC peripheral
//  445   * @param  Alignment: Specifies the data alignment for DAC channel.
//  446   *          This parameter can be one of the following values:
//  447   *            @arg DAC_ALIGN_8B_R: 8bit right data alignment selected
//  448   *            @arg DAC_ALIGN_12B_L: 12bit left data alignment selected
//  449   *            @arg DAC_ALIGN_12B_R: 12bit right data alignment selected
//  450   * @retval HAL status
//  451   */
//  452 HAL_StatusTypeDef HAL_DAC_Start_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t* pData, uint32_t Length, uint32_t Alignment)
//  453 {
//  454   uint32_t tmpreg = 0U;
//  455     
//  456   /* Check the parameters */
//  457   assert_param(IS_DAC_CHANNEL(Channel));
//  458   assert_param(IS_DAC_ALIGN(Alignment));
//  459   
//  460   /* Process locked */
//  461   __HAL_LOCK(hdac);
//  462   
//  463   /* Change DAC state */
//  464   hdac->State = HAL_DAC_STATE_BUSY;
//  465 
//  466   if(Channel == DAC_CHANNEL_1)
//  467   {
//  468     /* Set the DMA transfer complete callback for channel1 */
//  469     hdac->DMA_Handle1->XferCpltCallback = DAC_DMAConvCpltCh1;
//  470 
//  471     /* Set the DMA half transfer complete callback for channel1 */
//  472     hdac->DMA_Handle1->XferHalfCpltCallback = DAC_DMAHalfConvCpltCh1;
//  473 
//  474     /* Set the DMA error callback for channel1 */
//  475     hdac->DMA_Handle1->XferErrorCallback = DAC_DMAErrorCh1;
//  476 
//  477     /* Enable the selected DAC channel1 DMA request */
//  478     hdac->Instance->CR |= DAC_CR_DMAEN1;
//  479     
//  480     /* Case of use of channel 1 */
//  481     switch(Alignment)
//  482     {
//  483       case DAC_ALIGN_12B_R:
//  484         /* Get DHR12R1 address */
//  485         tmpreg = (uint32_t)&hdac->Instance->DHR12R1;
//  486         break;
//  487       case DAC_ALIGN_12B_L:
//  488         /* Get DHR12L1 address */
//  489         tmpreg = (uint32_t)&hdac->Instance->DHR12L1;
//  490         break;
//  491       case DAC_ALIGN_8B_R:
//  492         /* Get DHR8R1 address */
//  493         tmpreg = (uint32_t)&hdac->Instance->DHR8R1;
//  494         break;
//  495       default:
//  496         break;
//  497     }
//  498   }
//  499   else
//  500   {
//  501     /* Set the DMA transfer complete callback for channel2 */
//  502     hdac->DMA_Handle2->XferCpltCallback = DAC_DMAConvCpltCh2;
//  503 
//  504     /* Set the DMA half transfer complete callback for channel2 */
//  505     hdac->DMA_Handle2->XferHalfCpltCallback = DAC_DMAHalfConvCpltCh2;
//  506 
//  507     /* Set the DMA error callback for channel2 */
//  508     hdac->DMA_Handle2->XferErrorCallback = DAC_DMAErrorCh2;
//  509 
//  510     /* Enable the selected DAC channel2 DMA request */
//  511     hdac->Instance->CR |= DAC_CR_DMAEN2;
//  512 
//  513     /* Case of use of channel 2 */
//  514     switch(Alignment)
//  515     {
//  516       case DAC_ALIGN_12B_R:
//  517         /* Get DHR12R2 address */
//  518         tmpreg = (uint32_t)&hdac->Instance->DHR12R2;
//  519         break;
//  520       case DAC_ALIGN_12B_L:
//  521         /* Get DHR12L2 address */
//  522         tmpreg = (uint32_t)&hdac->Instance->DHR12L2;
//  523         break;
//  524       case DAC_ALIGN_8B_R:
//  525         /* Get DHR8R2 address */
//  526         tmpreg = (uint32_t)&hdac->Instance->DHR8R2;
//  527         break;
//  528       default:
//  529         break;
//  530     }
//  531   }
//  532   
//  533   /* Enable the DMA Stream */
//  534   if(Channel == DAC_CHANNEL_1)
//  535   {
//  536     /* Enable the DAC DMA underrun interrupt */
//  537     __HAL_DAC_ENABLE_IT(hdac, DAC_IT_DMAUDR1);
//  538     
//  539     /* Enable the DMA Stream */
//  540     HAL_DMA_Start_IT(hdac->DMA_Handle1, (uint32_t)pData, tmpreg, Length);
//  541   } 
//  542   else
//  543   {
//  544     /* Enable the DAC DMA underrun interrupt */
//  545     __HAL_DAC_ENABLE_IT(hdac, DAC_IT_DMAUDR2);
//  546     
//  547     /* Enable the DMA Stream */
//  548     HAL_DMA_Start_IT(hdac->DMA_Handle2, (uint32_t)pData, tmpreg, Length);
//  549   }
//  550   
//  551   /* Enable the Peripheral */
//  552   __HAL_DAC_ENABLE(hdac, Channel);
//  553   
//  554   /* Process Unlocked */
//  555   __HAL_UNLOCK(hdac);
//  556   
//  557   /* Return function status */
//  558   return HAL_OK;
//  559 }
//  560 
//  561 /**
//  562   * @brief  Disables DAC and stop conversion of channel.
//  563   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  564   *         the configuration information for the specified DAC.
//  565   * @param  Channel: The selected DAC channel. 
//  566   *          This parameter can be one of the following values:
//  567   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  568   *            @arg DAC_CHANNEL_2: DAC Channel2 selected   
//  569   * @retval HAL status
//  570   */
//  571 HAL_StatusTypeDef HAL_DAC_Stop_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  572 {
//  573   HAL_StatusTypeDef status = HAL_OK;
//  574 
//  575   /* Check the parameters */
//  576   assert_param(IS_DAC_CHANNEL(Channel));
//  577   
//  578   /* Disable the selected DAC channel DMA request */
//  579    hdac->Instance->CR &= ~(DAC_CR_DMAEN1 << Channel);
//  580     
//  581   /* Disable the Peripheral */
//  582   __HAL_DAC_DISABLE(hdac, Channel);
//  583   
//  584   /* Disable the DMA Channel */
//  585   /* Channel1 is used */
//  586   if(Channel == DAC_CHANNEL_1)
//  587   { 
//  588     status = HAL_DMA_Abort(hdac->DMA_Handle1);
//  589   }
//  590   else /* Channel2 is used for */
//  591   { 
//  592     status = HAL_DMA_Abort(hdac->DMA_Handle2); 
//  593   }
//  594 
//  595   /* Check if DMA Channel effectively disabled */
//  596   if(status != HAL_OK)
//  597   {
//  598     /* Update DAC state machine to error */
//  599     hdac->State = HAL_DAC_STATE_ERROR;      
//  600   }
//  601   else
//  602   {
//  603     /* Change DAC state */
//  604     hdac->State = HAL_DAC_STATE_READY;
//  605   }
//  606 
//  607   /* Return function status */
//  608   return status;
//  609 }
//  610 
//  611 /**
//  612   * @brief  Returns the last data output value of the selected DAC channel.
//  613   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  614   *         the configuration information for the specified DAC.
//  615   * @param  Channel: The selected DAC channel. 
//  616   *          This parameter can be one of the following values:
//  617   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  618   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  619   * @retval The selected DAC channel data output value.
//  620   */
//  621 uint32_t HAL_DAC_GetValue(DAC_HandleTypeDef* hdac, uint32_t Channel)
//  622 {
//  623   /* Check the parameters */
//  624   assert_param(IS_DAC_CHANNEL(Channel));
//  625   
//  626   /* Returns the DAC channel data output register value */
//  627   if(Channel == DAC_CHANNEL_1)
//  628   {
//  629     return hdac->Instance->DOR1;
//  630   }
//  631   else
//  632   {
//  633     return hdac->Instance->DOR2;
//  634   }
//  635 }
//  636 
//  637 /**
//  638   * @brief  Handles DAC interrupt request  
//  639   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  640   *         the configuration information for the specified DAC.
//  641   * @retval None
//  642   */
//  643 void HAL_DAC_IRQHandler(DAC_HandleTypeDef* hdac)
//  644 {
//  645   /* Check underrun channel 1 flag */
//  646   if(__HAL_DAC_GET_FLAG(hdac, DAC_FLAG_DMAUDR1))
//  647   {
//  648     /* Change DAC state to error state */
//  649     hdac->State = HAL_DAC_STATE_ERROR;
//  650     
//  651     /* Set DAC error code to channel1 DMA underrun error */
//  652     hdac->ErrorCode |= HAL_DAC_ERROR_DMAUNDERRUNCH1;
//  653     
//  654     /* Clear the underrun flag */
//  655     __HAL_DAC_CLEAR_FLAG(hdac,DAC_FLAG_DMAUDR1);
//  656     
//  657     /* Disable the selected DAC channel1 DMA request */
//  658     hdac->Instance->CR &= ~DAC_CR_DMAEN1;
//  659     
//  660     /* Error callback */ 
//  661     HAL_DAC_DMAUnderrunCallbackCh1(hdac);
//  662   }
//  663   /* Check underrun channel 2 flag */
//  664   if(__HAL_DAC_GET_FLAG(hdac, DAC_FLAG_DMAUDR2))
//  665   {
//  666     /* Change DAC state to error state */
//  667     hdac->State = HAL_DAC_STATE_ERROR;
//  668     
//  669     /* Set DAC error code to channel2 DMA underrun error */
//  670     hdac->ErrorCode |= HAL_DAC_ERROR_DMAUNDERRUNCH2;
//  671     
//  672     /* Clear the underrun flag */
//  673     __HAL_DAC_CLEAR_FLAG(hdac,DAC_FLAG_DMAUDR2);
//  674     
//  675     /* Disable the selected DAC channel1 DMA request */
//  676     hdac->Instance->CR &= ~DAC_CR_DMAEN2;
//  677     
//  678     /* Error callback */ 
//  679     HAL_DACEx_DMAUnderrunCallbackCh2(hdac);
//  680   }
//  681 }
//  682 
//  683 /**
//  684   * @brief  Conversion complete callback in non blocking mode for Channel1 
//  685   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  686   *         the configuration information for the specified DAC.
//  687   * @retval None
//  688   */
//  689 __weak void HAL_DAC_ConvCpltCallbackCh1(DAC_HandleTypeDef* hdac)
//  690 {
//  691   /* Prevent unused argument(s) compilation warning */
//  692   UNUSED(hdac);
//  693   /* NOTE : This function Should not be modified, when the callback is needed,
//  694             the HAL_DAC_ConvCpltCallback could be implemented in the user file
//  695    */
//  696 }
//  697 
//  698 /**
//  699   * @brief  Conversion half DMA transfer callback in non blocking mode for Channel1 
//  700   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  701   *         the configuration information for the specified DAC.
//  702   * @retval None
//  703   */
//  704 __weak void HAL_DAC_ConvHalfCpltCallbackCh1(DAC_HandleTypeDef* hdac)
//  705 {
//  706   /* Prevent unused argument(s) compilation warning */
//  707   UNUSED(hdac);
//  708   /* NOTE : This function Should not be modified, when the callback is needed,
//  709             the HAL_DAC_ConvHalfCpltCallbackCh1 could be implemented in the user file
//  710    */
//  711 }
//  712 
//  713 /**
//  714   * @brief  Error DAC callback for Channel1.
//  715   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  716   *         the configuration information for the specified DAC.
//  717   * @retval None
//  718   */
//  719 __weak void HAL_DAC_ErrorCallbackCh1(DAC_HandleTypeDef *hdac)
//  720 {
//  721   /* Prevent unused argument(s) compilation warning */
//  722   UNUSED(hdac);
//  723   /* NOTE : This function Should not be modified, when the callback is needed,
//  724             the HAL_DAC_ErrorCallbackCh1 could be implemented in the user file
//  725    */
//  726 }
//  727 
//  728 /**
//  729   * @brief  DMA underrun DAC callback for channel1.
//  730   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  731   *         the configuration information for the specified DAC.
//  732   * @retval None
//  733   */
//  734 __weak void HAL_DAC_DMAUnderrunCallbackCh1(DAC_HandleTypeDef *hdac)
//  735 {
//  736   /* Prevent unused argument(s) compilation warning */
//  737   UNUSED(hdac);
//  738   /* NOTE : This function Should not be modified, when the callback is needed,
//  739             the HAL_DAC_DMAUnderrunCallbackCh1 could be implemented in the user file
//  740    */
//  741 }
//  742 
//  743 /**
//  744   * @}
//  745   */
//  746   
//  747 /** @defgroup DAC_Exported_Functions_Group3 Peripheral Control functions
//  748  *  @brief   	Peripheral Control functions 
//  749  *
//  750 @verbatim   
//  751   ==============================================================================
//  752              ##### Peripheral Control functions #####
//  753   ==============================================================================  
//  754     [..]  This section provides functions allowing to:
//  755       (+) Configure channels. 
//  756       (+) Set the specified data holding register value for DAC channel.
//  757       
//  758 @endverbatim
//  759   * @{
//  760   */
//  761 
//  762 /**
//  763   * @brief  Configures the selected DAC channel.
//  764   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  765   *         the configuration information for the specified DAC.
//  766   * @param  sConfig: DAC configuration structure.
//  767   * @param  Channel: The selected DAC channel. 
//  768   *          This parameter can be one of the following values:
//  769   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  770   *            @arg DAC_CHANNEL_2: DAC Channel2 selected
//  771   * @retval HAL status
//  772   */
//  773 HAL_StatusTypeDef HAL_DAC_ConfigChannel(DAC_HandleTypeDef* hdac, DAC_ChannelConfTypeDef* sConfig, uint32_t Channel)
//  774 {
//  775   uint32_t tmpreg1 = 0U, tmpreg2 = 0U;
//  776 
//  777   /* Check the DAC parameters */
//  778   assert_param(IS_DAC_TRIGGER(sConfig->DAC_Trigger));
//  779   assert_param(IS_DAC_OUTPUT_BUFFER_STATE(sConfig->DAC_OutputBuffer));
//  780   assert_param(IS_DAC_CHANNEL(Channel));
//  781   
//  782   /* Process locked */
//  783   __HAL_LOCK(hdac);
//  784   
//  785   /* Change DAC state */
//  786   hdac->State = HAL_DAC_STATE_BUSY;
//  787   
//  788   /* Get the DAC CR value */
//  789   tmpreg1 = hdac->Instance->CR;
//  790   /* Clear BOFFx, TENx, TSELx, WAVEx and MAMPx bits */
//  791   tmpreg1 &= ~(((uint32_t)(DAC_CR_MAMP1 | DAC_CR_WAVE1 | DAC_CR_TSEL1 | DAC_CR_TEN1 | DAC_CR_BOFF1)) << Channel);
//  792   /* Configure for the selected DAC channel: buffer output, trigger */
//  793   /* Set TSELx and TENx bits according to DAC_Trigger value */
//  794   /* Set BOFFx bit according to DAC_OutputBuffer value */   
//  795   tmpreg2 = (sConfig->DAC_Trigger | sConfig->DAC_OutputBuffer);
//  796   /* Calculate CR register value depending on DAC_Channel */
//  797   tmpreg1 |= tmpreg2 << Channel;
//  798   /* Write to DAC CR */
//  799   hdac->Instance->CR = tmpreg1;
//  800   /* Disable wave generation */
//  801   hdac->Instance->CR &= ~(DAC_CR_WAVE1 << Channel);
//  802   
//  803   /* Change DAC state */
//  804   hdac->State = HAL_DAC_STATE_READY;
//  805   
//  806   /* Process unlocked */
//  807   __HAL_UNLOCK(hdac);
//  808   
//  809   /* Return function status */
//  810   return HAL_OK;
//  811 }
//  812 
//  813 /**
//  814   * @brief  Set the specified data holding register value for DAC channel.
//  815   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  816   *         the configuration information for the specified DAC.
//  817   * @param  Channel: The selected DAC channel. 
//  818   *          This parameter can be one of the following values:
//  819   *            @arg DAC_CHANNEL_1: DAC Channel1 selected
//  820   *            @arg DAC_CHANNEL_2: DAC Channel2 selected  
//  821   * @param  Alignment: Specifies the data alignment.
//  822   *          This parameter can be one of the following values:
//  823   *            @arg DAC_ALIGN_8B_R: 8bit right data alignment selected
//  824   *            @arg DAC_ALIGN_12B_L: 12bit left data alignment selected
//  825   *            @arg DAC_ALIGN_12B_R: 12bit right data alignment selected
//  826   * @param  Data: Data to be loaded in the selected data holding register.
//  827   * @retval HAL status
//  828   */
//  829 HAL_StatusTypeDef HAL_DAC_SetValue(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Alignment, uint32_t Data)
//  830 {  
//  831   __IO uint32_t tmp = 0U;
//  832   
//  833   /* Check the parameters */
//  834   assert_param(IS_DAC_CHANNEL(Channel));
//  835   assert_param(IS_DAC_ALIGN(Alignment));
//  836   assert_param(IS_DAC_DATA(Data));
//  837   
//  838   tmp = (uint32_t)hdac->Instance; 
//  839   if(Channel == DAC_CHANNEL_1)
//  840   {
//  841     tmp += DAC_DHR12R1_ALIGNMENT(Alignment);
//  842   }
//  843   else
//  844   {
//  845     tmp += DAC_DHR12R2_ALIGNMENT(Alignment);
//  846   }
//  847 
//  848   /* Set the DAC channel1 selected data holding register */
//  849   *(__IO uint32_t *) tmp = Data;
//  850   
//  851   /* Return function status */
//  852   return HAL_OK;
//  853 }
//  854 
//  855 /**
//  856   * @}
//  857   */
//  858 
//  859 /** @defgroup DAC_Exported_Functions_Group4 Peripheral State and Errors functions
//  860  *  @brief   Peripheral State and Errors functions 
//  861  *
//  862 @verbatim   
//  863   ==============================================================================
//  864             ##### Peripheral State and Errors functions #####
//  865   ==============================================================================  
//  866     [..]
//  867     This subsection provides functions allowing to
//  868       (+) Check the DAC state.
//  869       (+) Check the DAC Errors.
//  870         
//  871 @endverbatim
//  872   * @{
//  873   */
//  874 
//  875 /**
//  876   * @brief  return the DAC state
//  877   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  878   *         the configuration information for the specified DAC.
//  879   * @retval HAL state
//  880   */
//  881 HAL_DAC_StateTypeDef HAL_DAC_GetState(DAC_HandleTypeDef* hdac)
//  882 {
//  883   /* Return DAC state */
//  884   return hdac->State;
//  885 }
//  886 
//  887 
//  888 /**
//  889   * @brief  Return the DAC error code
//  890   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  891   *         the configuration information for the specified DAC.
//  892   * @retval DAC Error Code
//  893   */
//  894 uint32_t HAL_DAC_GetError(DAC_HandleTypeDef *hdac)
//  895 {
//  896   return hdac->ErrorCode;
//  897 }
//  898 
//  899 /**
//  900   * @}
//  901   */
//  902 
//  903 /**
//  904   * @brief  DMA conversion complete callback. 
//  905   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  906   *                the configuration information for the specified DMA module.
//  907   * @retval None
//  908   */
//  909 static void DAC_DMAConvCpltCh1(DMA_HandleTypeDef *hdma)   
//  910 {
//  911   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
//  912   
//  913   HAL_DAC_ConvCpltCallbackCh1(hdac); 
//  914   
//  915   hdac->State= HAL_DAC_STATE_READY;
//  916 }
//  917 
//  918 /**
//  919   * @brief  DMA half transfer complete callback. 
//  920   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  921   *                the configuration information for the specified DMA module.
//  922   * @retval None
//  923   */
//  924 static void DAC_DMAHalfConvCpltCh1(DMA_HandleTypeDef *hdma)   
//  925 {
//  926     DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
//  927     /* Conversion complete callback */
//  928     HAL_DAC_ConvHalfCpltCallbackCh1(hdac); 
//  929 }
//  930 
//  931 /**
//  932   * @brief  DMA error callback 
//  933   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  934   *                the configuration information for the specified DMA module.
//  935   * @retval None
//  936   */
//  937 static void DAC_DMAErrorCh1(DMA_HandleTypeDef *hdma)   
//  938 {
//  939   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
//  940     
//  941   /* Set DAC error code to DMA error */
//  942   hdac->ErrorCode |= HAL_DAC_ERROR_DMA;
//  943     
//  944   HAL_DAC_ErrorCallbackCh1(hdac); 
//  945     
//  946   hdac->State= HAL_DAC_STATE_READY;
//  947 }
//  948 
//  949 /**
//  950   * @}
//  951   */
//  952 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx ||\ 
//  953           STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx ||\ 
//  954           STM32F410xx || STM32F446xx || STM32F469xx || STM32F479xx */
//  955 #endif /* HAL_DAC_MODULE_ENABLED */
//  956 
//  957 /**
//  958   * @}
//  959   */
//  960 
//  961 /**
//  962   * @}
//  963   */
//  964 
//  965 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
