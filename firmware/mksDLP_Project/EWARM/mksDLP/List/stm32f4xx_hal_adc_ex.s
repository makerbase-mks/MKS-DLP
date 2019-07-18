///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_adc_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_adc_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_adc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_ADC_ConvCpltCallback
        EXTERN HAL_ADC_ConvHalfCpltCallback
        EXTERN HAL_ADC_ErrorCallback
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_ADCEx_InjectedConfigChannel
        PUBWEAK HAL_ADCEx_InjectedConvCpltCallback
        PUBLIC HAL_ADCEx_InjectedGetValue
        PUBLIC HAL_ADCEx_InjectedPollForConversion
        PUBLIC HAL_ADCEx_InjectedStart
        PUBLIC HAL_ADCEx_InjectedStart_IT
        PUBLIC HAL_ADCEx_InjectedStop
        PUBLIC HAL_ADCEx_InjectedStop_IT
        PUBLIC HAL_ADCEx_MultiModeConfigChannel
        PUBLIC HAL_ADCEx_MultiModeGetValue
        PUBLIC HAL_ADCEx_MultiModeStart_DMA
        PUBLIC HAL_ADCEx_MultiModeStop_DMA
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_adc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_adc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the ADC extension peripheral:
//    9   *           + Extended features functions
//   10   *         
//   11   @verbatim
//   12   ==============================================================================
//   13                     ##### How to use this driver #####
//   14   ==============================================================================
//   15     [..]
//   16     (#)Initialize the ADC low level resources by implementing the HAL_ADC_MspInit():
//   17        (##) Enable the ADC interface clock using __HAL_RCC_ADC_CLK_ENABLE()
//   18        (##) ADC pins configuration
//   19              (+++) Enable the clock for the ADC GPIOs using the following function:
//   20                    __HAL_RCC_GPIOx_CLK_ENABLE()  
//   21              (+++) Configure these ADC pins in analog mode using HAL_GPIO_Init() 
//   22        (##) In case of using interrupts (e.g. HAL_ADC_Start_IT())
//   23              (+++) Configure the ADC interrupt priority using HAL_NVIC_SetPriority()
//   24              (+++) Enable the ADC IRQ handler using HAL_NVIC_EnableIRQ()
//   25              (+++) In ADC IRQ handler, call HAL_ADC_IRQHandler()
//   26       (##) In case of using DMA to control data transfer (e.g. HAL_ADC_Start_DMA())
//   27              (+++) Enable the DMAx interface clock using __HAL_RCC_DMAx_CLK_ENABLE()
//   28              (+++) Configure and enable two DMA streams stream for managing data
//   29                  transfer from peripheral to memory (output stream)
//   30              (+++) Associate the initialized DMA handle to the ADC DMA handle
//   31                  using  __HAL_LINKDMA()
//   32              (+++) Configure the priority and enable the NVIC for the transfer complete
//   33                  interrupt on the two DMA Streams. The output stream should have higher
//   34                  priority than the input stream.
//   35      (#) Configure the ADC Prescaler, conversion resolution and data alignment 
//   36          using the HAL_ADC_Init() function. 
//   37   
//   38      (#) Configure the ADC Injected channels group features, use HAL_ADC_Init()
//   39          and HAL_ADC_ConfigChannel() functions.
//   40          
//   41      (#) Three operation modes are available within this driver :     
//   42   
//   43      *** Polling mode IO operation ***
//   44      =================================
//   45      [..]    
//   46        (+) Start the ADC peripheral using HAL_ADCEx_InjectedStart() 
//   47        (+) Wait for end of conversion using HAL_ADC_PollForConversion(), at this stage
//   48            user can specify the value of timeout according to his end application      
//   49        (+) To read the ADC converted values, use the HAL_ADCEx_InjectedGetValue() function.
//   50        (+) Stop the ADC peripheral using HAL_ADCEx_InjectedStop()
//   51   
//   52      *** Interrupt mode IO operation ***    
//   53      ===================================
//   54      [..]    
//   55        (+) Start the ADC peripheral using HAL_ADCEx_InjectedStart_IT() 
//   56        (+) Use HAL_ADC_IRQHandler() called under ADC_IRQHandler() Interrupt subroutine
//   57        (+) At ADC end of conversion HAL_ADCEx_InjectedConvCpltCallback() function is executed and user can 
//   58             add his own code by customization of function pointer HAL_ADCEx_InjectedConvCpltCallback 
//   59        (+) In case of ADC Error, HAL_ADCEx_InjectedErrorCallback() function is executed and user can 
//   60             add his own code by customization of function pointer HAL_ADCEx_InjectedErrorCallback
//   61        (+) Stop the ADC peripheral using HAL_ADCEx_InjectedStop_IT()
//   62        
//   63             
//   64      *** DMA mode IO operation ***    
//   65      ==============================
//   66      [..]    
//   67        (+) Start the ADC peripheral using HAL_ADCEx_InjectedStart_DMA(), at this stage the user specify the length 
//   68            of data to be transferred at each end of conversion 
//   69        (+) At The end of data transfer ba HAL_ADCEx_InjectedConvCpltCallback() function is executed and user can 
//   70             add his own code by customization of function pointer HAL_ADCEx_InjectedConvCpltCallback 
//   71        (+) In case of transfer Error, HAL_ADCEx_InjectedErrorCallback() function is executed and user can 
//   72             add his own code by customization of function pointer HAL_ADCEx_InjectedErrorCallback
//   73         (+) Stop the ADC peripheral using HAL_ADCEx_InjectedStop_DMA()
//   74         
//   75      *** Multi mode ADCs Regular channels configuration ***
//   76      ======================================================
//   77      [..]        
//   78        (+) Select the Multi mode ADC regular channels features (dual or triple mode)  
//   79           and configure the DMA mode using HAL_ADCEx_MultiModeConfigChannel() functions. 
//   80        (+) Start the ADC peripheral using HAL_ADCEx_MultiModeStart_DMA(), at this stage the user specify the length 
//   81            of data to be transferred at each end of conversion           
//   82        (+) Read the ADCs converted values using the HAL_ADCEx_MultiModeGetValue() function.
//   83   
//   84   
//   85     @endverbatim
//   86   ******************************************************************************
//   87   * @attention
//   88   *
//   89   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   90   *
//   91   * Redistribution and use in source and binary forms, with or without modification,
//   92   * are permitted provided that the following conditions are met:
//   93   *   1. Redistributions of source code must retain the above copyright notice,
//   94   *      this list of conditions and the following disclaimer.
//   95   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   96   *      this list of conditions and the following disclaimer in the documentation
//   97   *      and/or other materials provided with the distribution.
//   98   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   99   *      may be used to endorse or promote products derived from this software
//  100   *      without specific prior written permission.
//  101   *
//  102   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  103   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  104   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  105   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  106   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  107   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  108   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  109   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  110   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  111   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  112   *
//  113   ******************************************************************************
//  114   */ 
//  115 
//  116 /* Includes ------------------------------------------------------------------*/
//  117 #include "stm32f4xx_hal.h"
//  118 
//  119 /** @addtogroup STM32F4xx_HAL_Driver
//  120   * @{
//  121   */
//  122 
//  123 /** @defgroup ADCEx ADCEx
//  124   * @brief ADC Extended driver modules
//  125   * @{
//  126   */ 
//  127 
//  128 #ifdef HAL_ADC_MODULE_ENABLED
//  129     
//  130 /* Private typedef -----------------------------------------------------------*/
//  131 /* Private define ------------------------------------------------------------*/ 
//  132 /* Private macro -------------------------------------------------------------*/
//  133 /* Private variables ---------------------------------------------------------*/
//  134 /** @addtogroup ADCEx_Private_Functions
//  135   * @{
//  136   */
//  137 /* Private function prototypes -----------------------------------------------*/
//  138 static void ADC_MultiModeDMAConvCplt(DMA_HandleTypeDef *hdma);
//  139 static void ADC_MultiModeDMAError(DMA_HandleTypeDef *hdma);
//  140 static void ADC_MultiModeDMAHalfConvCplt(DMA_HandleTypeDef *hdma); 
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 /* Exported functions --------------------------------------------------------*/
//  146 /** @defgroup ADCEx_Exported_Functions ADC Exported Functions
//  147   * @{
//  148   */
//  149 
//  150 /** @defgroup ADCEx_Exported_Functions_Group1  Extended features functions 
//  151   *  @brief    Extended features functions  
//  152   *
//  153 @verbatim   
//  154  ===============================================================================
//  155                  ##### Extended features functions #####
//  156  ===============================================================================  
//  157     [..]  This section provides functions allowing to:
//  158       (+) Start conversion of injected channel.
//  159       (+) Stop conversion of injected channel.
//  160       (+) Start multimode and enable DMA transfer.
//  161       (+) Stop multimode and disable DMA transfer.
//  162       (+) Get result of injected channel conversion.
//  163       (+) Get result of multimode conversion.
//  164       (+) Configure injected channels.
//  165       (+) Configure multimode.
//  166                
//  167 @endverbatim
//  168   * @{
//  169   */
//  170 
//  171 /**
//  172   * @brief  Enables the selected ADC software start conversion of the injected channels.
//  173   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  174   *         the configuration information for the specified ADC.
//  175   * @retval HAL status
//  176   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStart
          CFI NoCalls
        THUMB
//  177 HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef* hadc)
//  178 {
HAL_ADCEx_InjectedStart:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  179   __IO uint32_t counter = 0U;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  180   uint32_t tmp1 = 0U, tmp2 = 0U;
//  181   
//  182   /* Process locked */
//  183   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADCEx_InjectedStart_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStart_1
??HAL_ADCEx_InjectedStart_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
//  184   
//  185   /* Enable the ADC peripheral */
//  186   
//  187   /* Check if ADC peripheral is disabled in order to enable it and wait during 
//  188      Tstab time the ADC's stabilization */
//  189   if((hadc->Instance->CR2 & ADC_CR2_ADON) != ADC_CR2_ADON)
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_ADCEx_InjectedStart_2
//  190   {  
//  191     /* Enable the Peripheral */
//  192     __HAL_ADC_ENABLE(hadc);
        LDR      R3,[R2, #+8]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+8]
//  193     
//  194     /* Delay for ADC stabilization time */
//  195     /* Compute number of CPU cycles to wait for */
//  196     counter = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000U));
        LDR.W    R2,??DataTable6
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable6_1  ;; 0xf4240
        UDIV     R2,R2,R3
        ADD      R2,R2,R2, LSL #+1
        STR      R2,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedStart_3
//  197     while(counter != 0U)
//  198     {
//  199       counter--;
??HAL_ADCEx_InjectedStart_4:
        LDR      R2,[SP, #+0]
        SUBS     R2,R2,#+1
        STR      R2,[SP, #+0]
//  200     }
??HAL_ADCEx_InjectedStart_3:
        LDR      R2,[SP, #+0]
        CMP      R2,#+0
        BNE.N    ??HAL_ADCEx_InjectedStart_4
//  201   }
//  202   
//  203   /* Start conversion if ADC is effectively enabled */
//  204   if(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_ADON))
??HAL_ADCEx_InjectedStart_2:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+8]
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_ADCEx_InjectedStart_5
//  205   {
//  206     /* Set ADC state                                                          */
//  207     /* - Clear state bitfield related to injected group conversion results    */
//  208     /* - Set state bitfield related to injected operation                     */
//  209     ADC_STATE_CLR_SET(hadc->State,
//  210                       HAL_ADC_STATE_READY | HAL_ADC_STATE_INJ_EOC,
//  211                       HAL_ADC_STATE_INJ_BUSY);
        LDR      R2,[R0, #+64]
        LDR.W    R3,??DataTable6_2  ;; 0xffffdffe
        ANDS     R2,R3,R2
        ORR      R2,R2,#0x1000
        STR      R2,[R0, #+64]
//  212     
//  213     /* Check if a regular conversion is ongoing */
//  214     /* Note: On this device, there is no ADC error code fields related to     */
//  215     /*       conversions on group injected only. In case of conversion on     */
//  216     /*       going on group regular, no error code is reset.                  */
//  217     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R2,[R0, #+64]
        LSLS     R2,R2,#+23
        BMI.N    ??HAL_ADCEx_InjectedStart_6
//  218     {
//  219       /* Reset ADC all error code fields */
//  220       ADC_CLEAR_ERRORCODE(hadc);
        MOV      R2,R1
        STR      R2,[R0, #+68]
//  221     }
//  222     
//  223     /* Process unlocked */
//  224     /* Unlock before starting ADC conversions: in case of potential           */
//  225     /* interruption, to let the process to ADC IRQ Handler.                   */
//  226     __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStart_6:
        MOV      R2,R1
        STRB     R2,[R0, #+60]
//  227     
//  228     /* Clear injected group conversion flag */
//  229     /* (To ensure of no unknown state from potential previous ADC operations) */
//  230     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JEOC);
        MVN      R2,#+4
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+0]
//  231     
//  232     /* Check if Multimode enabled */
//  233     if(HAL_IS_BIT_CLR(ADC->CCR, ADC_CCR_MULTI))
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable6_3  ;; 0x40012304
        LDR      R2,[R2, #+0]
        TST      R2,#0x1F
        LDR      R2,[R0, #+8]
        BNE.N    ??HAL_ADCEx_InjectedStart_7
//  234     {
//  235       tmp1 = HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_JEXTEN);
        TST      R2,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_8
        MOVS     R1,#+1
//  236       tmp2 = HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO);
??HAL_ADCEx_InjectedStart_8:
        LDR      R2,[R0, #+4]
        LSRS     R2,R2,#+10
        AND      R2,R2,#0x1
        EOR      R2,R2,#0x1
//  237       if(tmp1 && tmp2)
        CMP      R1,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_5
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_5
//  238       {
//  239         /* Enable the selected ADC software conversion for injected group */
//  240         hadc->Instance->CR2 |= ADC_CR2_JSWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x400000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADCEx_InjectedStart_5
//  241       }
//  242     }
//  243     else
//  244     {
//  245       tmp1 = HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_JEXTEN);
??HAL_ADCEx_InjectedStart_7:
        TST      R2,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_9
        MOVS     R1,#+1
//  246       tmp2 = HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO);
??HAL_ADCEx_InjectedStart_9:
        LDR      R2,[R0, #+4]
        LSRS     R2,R2,#+10
        AND      R2,R2,#0x1
        EOR      R2,R2,#0x1
//  247       if((hadc->Instance == ADC1) && tmp1 && tmp2)  
        LDR.W    R3,??DataTable6_4  ;; 0x40012000
        CMP      R0,R3
        BNE.N    ??HAL_ADCEx_InjectedStart_5
        CMP      R1,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_5
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_5
//  248       {
//  249         /* Enable the selected ADC software conversion for injected group */
//  250         hadc->Instance->CR2 |= ADC_CR2_JSWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x400000
        STR      R1,[R0, #+8]
//  251       }
//  252     }
//  253   }
//  254   
//  255   /* Return function status */
//  256   return HAL_OK;
??HAL_ADCEx_InjectedStart_5:
        MOVS     R0,#+0
??HAL_ADCEx_InjectedStart_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  257 }
//  258 
//  259 /**
//  260   * @brief  Enables the interrupt and starts ADC conversion of injected channels.
//  261   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  262   *         the configuration information for the specified ADC.
//  263   *
//  264   * @retval HAL status.
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStart_IT
          CFI NoCalls
        THUMB
//  266 HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef* hadc)
//  267 {
HAL_ADCEx_InjectedStart_IT:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  268   __IO uint32_t counter = 0U;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  269   uint32_t tmp1 = 0U, tmp2 = 0U;
//  270   
//  271   /* Process locked */
//  272   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedStart_IT_1
??HAL_ADCEx_InjectedStart_IT_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
//  273   
//  274   /* Enable the ADC peripheral */
//  275   
//  276   /* Check if ADC peripheral is disabled in order to enable it and wait during 
//  277      Tstab time the ADC's stabilization */
//  278   if((hadc->Instance->CR2 & ADC_CR2_ADON) != ADC_CR2_ADON)
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_ADCEx_InjectedStart_IT_2
//  279   {  
//  280     /* Enable the Peripheral */
//  281     __HAL_ADC_ENABLE(hadc);
        LDR      R3,[R2, #+8]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+8]
//  282     
//  283     /* Delay for ADC stabilization time */
//  284     /* Compute number of CPU cycles to wait for */
//  285     counter = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000U));
        LDR.W    R2,??DataTable6
        LDR      R2,[R2, #+0]
        LDR.W    R3,??DataTable6_1  ;; 0xf4240
        UDIV     R2,R2,R3
        ADD      R2,R2,R2, LSL #+1
        STR      R2,[SP, #+0]
        B.N      ??HAL_ADCEx_InjectedStart_IT_3
//  286     while(counter != 0U)
//  287     {
//  288       counter--;
??HAL_ADCEx_InjectedStart_IT_4:
        LDR      R2,[SP, #+0]
        SUBS     R2,R2,#+1
        STR      R2,[SP, #+0]
//  289     }
??HAL_ADCEx_InjectedStart_IT_3:
        LDR      R2,[SP, #+0]
        CMP      R2,#+0
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_4
//  290   }
//  291   
//  292   /* Start conversion if ADC is effectively enabled */
//  293   if(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_ADON))
??HAL_ADCEx_InjectedStart_IT_2:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+8]
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_ADCEx_InjectedStart_IT_5
//  294   {
//  295     /* Set ADC state                                                          */
//  296     /* - Clear state bitfield related to injected group conversion results    */
//  297     /* - Set state bitfield related to injected operation                     */
//  298     ADC_STATE_CLR_SET(hadc->State,
//  299                       HAL_ADC_STATE_READY | HAL_ADC_STATE_INJ_EOC,
//  300                       HAL_ADC_STATE_INJ_BUSY);
        LDR      R2,[R0, #+64]
        LDR.W    R3,??DataTable6_2  ;; 0xffffdffe
        ANDS     R2,R3,R2
        ORR      R2,R2,#0x1000
        STR      R2,[R0, #+64]
//  301     
//  302     /* Check if a regular conversion is ongoing */
//  303     /* Note: On this device, there is no ADC error code fields related to     */
//  304     /*       conversions on group injected only. In case of conversion on     */
//  305     /*       going on group regular, no error code is reset.                  */
//  306     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R2,[R0, #+64]
        LSLS     R2,R2,#+23
        BMI.N    ??HAL_ADCEx_InjectedStart_IT_6
//  307     {
//  308       /* Reset ADC all error code fields */
//  309       ADC_CLEAR_ERRORCODE(hadc);
        MOV      R2,R1
        STR      R2,[R0, #+68]
//  310     }
//  311     
//  312     /* Process unlocked */
//  313     /* Unlock before starting ADC conversions: in case of potential           */
//  314     /* interruption, to let the process to ADC IRQ Handler.                   */
//  315     __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStart_IT_6:
        MOV      R2,R1
        STRB     R2,[R0, #+60]
//  316     
//  317     /* Clear injected group conversion flag */
//  318     /* (To ensure of no unknown state from potential previous ADC operations) */
//  319     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JEOC);
        MVN      R2,#+4
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+0]
//  320     
//  321     /* Enable end of conversion interrupt for injected channels */
//  322     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x80
        STR      R3,[R2, #+4]
//  323     
//  324     /* Check if Multimode enabled */
//  325     if(HAL_IS_BIT_CLR(ADC->CCR, ADC_CCR_MULTI))
        LDR      R0,[R0, #+0]
        LDR.W    R2,??DataTable6_3  ;; 0x40012304
        LDR      R2,[R2, #+0]
        TST      R2,#0x1F
        LDR      R2,[R0, #+8]
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_7
//  326     {
//  327       tmp1 = HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_JEXTEN);
        TST      R2,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_8
        MOVS     R1,#+1
//  328       tmp2 = HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO);
??HAL_ADCEx_InjectedStart_IT_8:
        LDR      R2,[R0, #+4]
        LSRS     R2,R2,#+10
        AND      R2,R2,#0x1
        EOR      R2,R2,#0x1
//  329       if(tmp1 && tmp2)
        CMP      R1,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_5
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_5
//  330       {
//  331         /* Enable the selected ADC software conversion for injected group */
//  332         hadc->Instance->CR2 |= ADC_CR2_JSWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x400000
        STR      R1,[R0, #+8]
        B.N      ??HAL_ADCEx_InjectedStart_IT_5
//  333       }
//  334     }
//  335     else
//  336     {
//  337       tmp1 = HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_JEXTEN);
??HAL_ADCEx_InjectedStart_IT_7:
        TST      R2,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_9
        MOVS     R1,#+1
//  338       tmp2 = HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO);
??HAL_ADCEx_InjectedStart_IT_9:
        LDR      R2,[R0, #+4]
        LSRS     R2,R2,#+10
        AND      R2,R2,#0x1
        EOR      R2,R2,#0x1
//  339       if((hadc->Instance == ADC1) && tmp1 && tmp2)  
        LDR.W    R3,??DataTable6_4  ;; 0x40012000
        CMP      R0,R3
        BNE.N    ??HAL_ADCEx_InjectedStart_IT_5
        CMP      R1,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_5
        CMP      R2,#+0
        BEQ.N    ??HAL_ADCEx_InjectedStart_IT_5
//  340       {
//  341         /* Enable the selected ADC software conversion for injected group */
//  342         hadc->Instance->CR2 |= ADC_CR2_JSWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x400000
        STR      R1,[R0, #+8]
//  343       }
//  344     }
//  345   }
//  346   
//  347   /* Return function status */
//  348   return HAL_OK;
??HAL_ADCEx_InjectedStart_IT_5:
        MOVS     R0,#+0
??HAL_ADCEx_InjectedStart_IT_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  349 }
//  350 
//  351 /**
//  352   * @brief  Stop conversion of injected channels. Disable ADC peripheral if
//  353   *         no regular conversion is on going.
//  354   * @note   If ADC must be disabled and if conversion is on going on 
//  355   *         regular group, function HAL_ADC_Stop must be used to stop both
//  356   *         injected and regular groups, and disable the ADC.
//  357   * @note   If injected group mode auto-injection is enabled,
//  358   *         function HAL_ADC_Stop must be used.
//  359   * @note   In case of auto-injection mode, HAL_ADC_Stop must be used.
//  360   * @param  hadc: ADC handle
//  361   * @retval None
//  362   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStop
          CFI NoCalls
        THUMB
//  363 HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef* hadc)
//  364 {
//  365   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
HAL_ADCEx_InjectedStop:
        MOVS     R1,#+0
//  366   
//  367   /* Check the parameters */
//  368   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  369 
//  370   /* Process locked */
//  371   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADCEx_InjectedStop_0
        MOVS     R0,#+2
        BX       LR
??HAL_ADCEx_InjectedStop_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
//  372     
//  373   /* Stop potential conversion and disable ADC peripheral                     */
//  374   /* Conditioned to:                                                          */
//  375   /* - No conversion on the other group (regular group) is intended to        */
//  376   /*   continue (injected and regular groups stop conversion and ADC disable  */
//  377   /*   are common)                                                            */
//  378   /* - In case of auto-injection mode, HAL_ADC_Stop must be used.             */
//  379   if(((hadc->State & HAL_ADC_STATE_REG_BUSY) == RESET)  &&
//  380      HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)   )
        LDR      R2,[R0, #+64]
        LSLS     R2,R2,#+23
        BMI.N    ??HAL_ADCEx_InjectedStop_1
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LSLS     R3,R3,#+21
        BMI.N    ??HAL_ADCEx_InjectedStop_1
//  381   {
//  382     /* Stop potential conversion on going, on regular and injected groups */
//  383     /* Disable ADC peripheral */
//  384     __HAL_ADC_DISABLE(hadc);
        LDR      R3,[R2, #+8]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R2, #+8]
//  385     
//  386     /* Check if ADC is effectively disabled */
//  387     if(HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_ADON))
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+8]
        LSLS     R2,R2,#+31
        BMI.N    ??HAL_ADCEx_InjectedStop_2
//  388     {
//  389       /* Set ADC state */
//  390       ADC_STATE_CLR_SET(hadc->State,
//  391                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  392                         HAL_ADC_STATE_READY);
        LDR      R2,[R0, #+64]
        BIC      R2,R2,#0x1100
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+64]
        B.N      ??HAL_ADCEx_InjectedStop_2
//  393     }
//  394   }
//  395   else
//  396   {
//  397     /* Update ADC state machine to error */
//  398     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedStop_1:
        LDR      R1,[R0, #+64]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+64]
//  399       
//  400     tmp_hal_status = HAL_ERROR;
        MOVS     R1,#+1
//  401   }
//  402   
//  403   /* Process unlocked */
//  404   __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStop_2:
        MOVS     R2,#+0
        STRB     R2,[R0, #+60]
//  405   
//  406   /* Return function status */
//  407   return tmp_hal_status;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  408 }
//  409 
//  410 /**
//  411   * @brief  Poll for injected conversion complete
//  412   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  413   *         the configuration information for the specified ADC.
//  414   * @param  Timeout: Timeout value in millisecond.  
//  415   * @retval HAL status
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedPollForConversion
        THUMB
//  417 HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout)
//  418 {
HAL_ADCEx_InjectedPollForConversion:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  419   uint32_t tickstart = 0U;
//  420 
//  421   /* Get tick */ 
//  422   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  423 
//  424   /* Check End of conversion flag */
//  425   while(!(__HAL_ADC_GET_FLAG(hadc, ADC_FLAG_JEOC)))
??HAL_ADCEx_InjectedPollForConversion_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_1
//  426   {
//  427     /* Check for the Timeout */
//  428     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_0
//  429     {
//  430       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_ADCEx_InjectedPollForConversion_0
//  431       {
//  432         hadc->State= HAL_ADC_STATE_TIMEOUT;
??HAL_ADCEx_InjectedPollForConversion_2:
        MOVS     R0,#+4
        STR      R0,[R4, #+64]
//  433         /* Process unlocked */
//  434         __HAL_UNLOCK(hadc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  435         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
//  436       }
//  437     }
//  438   }
//  439   
//  440   /* Clear injected group conversion flag */
//  441   __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JSTRT | ADC_FLAG_JEOC);
??HAL_ADCEx_InjectedPollForConversion_1:
        MVN      R1,#+12
        STR      R1,[R0, #+0]
//  442     
//  443   /* Update ADC state machine */
//  444   SET_BIT(hadc->State, HAL_ADC_STATE_INJ_EOC);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x2000
        STR      R0,[R4, #+64]
//  445   
//  446   /* Determine whether any further conversion upcoming on group injected      */
//  447   /* by external trigger, continuous mode or scan sequence on going.          */
//  448   /* Note: On STM32F4, there is no independent flag of end of sequence.       */
//  449   /*       The test of scan sequence on going is done either with scan        */
//  450   /*       sequence disabled or with end of conversion flag set to            */
//  451   /*       of end of sequence.                                                */
//  452   if(ADC_IS_SOFTWARE_START_INJECTED(hadc)                    &&
//  453      (HAL_IS_BIT_CLR(hadc->Instance->JSQR, ADC_JSQR_JL)  ||
//  454       HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)    ) &&
//  455      (HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO) &&
//  456       (ADC_IS_SOFTWARE_START_REGULAR(hadc)       &&
//  457       (hadc->Init.ContinuousConvMode == DISABLE)   )       )   )
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x300000
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_3
        LDR      R1,[R0, #+56]
        TST      R1,#0x300000
        BEQ.N    ??HAL_ADCEx_InjectedPollForConversion_4
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_3
??HAL_ADCEx_InjectedPollForConversion_4:
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_3
        LDR      R0,[R0, #+8]
        TST      R0,#0x30000000
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_3
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_InjectedPollForConversion_3
//  458   {
//  459     /* Set ADC state */
//  460     CLEAR_BIT(hadc->State, HAL_ADC_STATE_INJ_BUSY);
        LDR      R0,[R4, #+64]
        BIC      R0,R0,#0x1000
        STR      R0,[R4, #+64]
//  461     
//  462     if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_REG_BUSY))
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_ADCEx_InjectedPollForConversion_3
//  463     { 
//  464       SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+64]
//  465     }
//  466   }
//  467   
//  468   /* Return ADC state */
//  469   return HAL_OK;
??HAL_ADCEx_InjectedPollForConversion_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  470 }      
//  471   
//  472 /**
//  473   * @brief  Stop conversion of injected channels, disable interruption of 
//  474   *         end-of-conversion. Disable ADC peripheral if no regular conversion
//  475   *         is on going.
//  476   * @note   If ADC must be disabled and if conversion is on going on 
//  477   *         regular group, function HAL_ADC_Stop must be used to stop both
//  478   *         injected and regular groups, and disable the ADC.
//  479   * @note   If injected group mode auto-injection is enabled,
//  480   *         function HAL_ADC_Stop must be used.
//  481   * @param  hadc: ADC handle
//  482   * @retval None
//  483   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedStop_IT
          CFI NoCalls
        THUMB
//  484 HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef* hadc)
//  485 {
//  486   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
HAL_ADCEx_InjectedStop_IT:
        MOVS     R1,#+0
//  487   
//  488   /* Check the parameters */
//  489   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  490 
//  491   /* Process locked */
//  492   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADCEx_InjectedStop_IT_0
        MOVS     R0,#+2
        BX       LR
??HAL_ADCEx_InjectedStop_IT_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
//  493     
//  494   /* Stop potential conversion and disable ADC peripheral                     */
//  495   /* Conditioned to:                                                          */
//  496   /* - No conversion on the other group (regular group) is intended to        */
//  497   /*   continue (injected and regular groups stop conversion and ADC disable  */
//  498   /*   are common)                                                            */
//  499   /* - In case of auto-injection mode, HAL_ADC_Stop must be used.             */ 
//  500   if(((hadc->State & HAL_ADC_STATE_REG_BUSY) == RESET)  &&
//  501      HAL_IS_BIT_CLR(hadc->Instance->CR1, ADC_CR1_JAUTO)   )
        LDR      R2,[R0, #+64]
        LSLS     R2,R2,#+23
        BMI.N    ??HAL_ADCEx_InjectedStop_IT_1
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LSLS     R3,R3,#+21
        BMI.N    ??HAL_ADCEx_InjectedStop_IT_1
//  502   {
//  503     /* Stop potential conversion on going, on regular and injected groups */
//  504     /* Disable ADC peripheral */
//  505     __HAL_ADC_DISABLE(hadc);
        LDR      R3,[R2, #+8]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R2, #+8]
//  506     
//  507     /* Check if ADC is effectively disabled */
//  508     if(HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_ADON))
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_ADCEx_InjectedStop_IT_2
//  509     {
//  510       /* Disable ADC end of conversion interrupt for injected channels */
//  511       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_JEOC);
        LDR      R3,[R2, #+4]
        BIC      R3,R3,#0x80
        STR      R3,[R2, #+4]
//  512       
//  513       /* Set ADC state */
//  514       ADC_STATE_CLR_SET(hadc->State,
//  515                         HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  516                         HAL_ADC_STATE_READY);
        LDR      R2,[R0, #+64]
        BIC      R2,R2,#0x1100
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+64]
        B.N      ??HAL_ADCEx_InjectedStop_IT_2
//  517     }
//  518   }
//  519   else
//  520   {
//  521     /* Update ADC state machine to error */
//  522     SET_BIT(hadc->State, HAL_ADC_STATE_ERROR_CONFIG);
??HAL_ADCEx_InjectedStop_IT_1:
        LDR      R1,[R0, #+64]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+64]
//  523       
//  524     tmp_hal_status = HAL_ERROR;
        MOVS     R1,#+1
//  525   }
//  526   
//  527   /* Process unlocked */
//  528   __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedStop_IT_2:
        MOVS     R2,#+0
        STRB     R2,[R0, #+60]
//  529   
//  530   /* Return function status */
//  531   return tmp_hal_status;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  532 }
//  533 
//  534 /**
//  535   * @brief  Gets the converted value from data register of injected channel.
//  536   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  537   *         the configuration information for the specified ADC.
//  538   * @param  InjectedRank: the ADC injected rank.
//  539   *          This parameter can be one of the following values:
//  540   *            @arg ADC_INJECTED_RANK_1: Injected Channel1 selected
//  541   *            @arg ADC_INJECTED_RANK_2: Injected Channel2 selected
//  542   *            @arg ADC_INJECTED_RANK_3: Injected Channel3 selected
//  543   *            @arg ADC_INJECTED_RANK_4: Injected Channel4 selected
//  544   * @retval None
//  545   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedGetValue
          CFI NoCalls
        THUMB
//  546 uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef* hadc, uint32_t InjectedRank)
//  547 {
HAL_ADCEx_InjectedGetValue:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  548   __IO uint32_t tmp = 0U;
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
//  549   
//  550   /* Check the parameters */
//  551   assert_param(IS_ADC_INJECTED_RANK(InjectedRank));
//  552   
//  553   /* Clear injected group conversion flag to have similar behaviour as        */
//  554   /* regular group: reading data register also clears end of conversion flag. */
//  555   __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_JEOC);
        MVN      R2,#+4
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+0]
//  556   
//  557   /* Return the selected ADC converted value */ 
//  558   switch(InjectedRank)
        CMP      R1,#+1
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_0
        BCC.N    ??HAL_ADCEx_InjectedGetValue_1
        CMP      R1,#+3
        BEQ.N    ??HAL_ADCEx_InjectedGetValue_2
        BCC.N    ??HAL_ADCEx_InjectedGetValue_3
        CMP      R1,#+4
        BNE.N    ??HAL_ADCEx_InjectedGetValue_1
//  559   {  
//  560     case ADC_INJECTED_RANK_4:
//  561     {
//  562       tmp =  hadc->Instance->JDR4;
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+72]
        STR      R0,[SP, #+0]
//  563     }  
//  564     break;
        B.N      ??HAL_ADCEx_InjectedGetValue_1
//  565     case ADC_INJECTED_RANK_3: 
//  566     {  
//  567       tmp =  hadc->Instance->JDR3;
??HAL_ADCEx_InjectedGetValue_2:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+68]
        STR      R0,[SP, #+0]
//  568     }  
//  569     break;
        B.N      ??HAL_ADCEx_InjectedGetValue_1
//  570     case ADC_INJECTED_RANK_2: 
//  571     {  
//  572       tmp =  hadc->Instance->JDR2;
??HAL_ADCEx_InjectedGetValue_3:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+64]
        STR      R0,[SP, #+0]
//  573     }
//  574     break;
        B.N      ??HAL_ADCEx_InjectedGetValue_1
//  575     case ADC_INJECTED_RANK_1:
//  576     {
//  577       tmp =  hadc->Instance->JDR1;
??HAL_ADCEx_InjectedGetValue_0:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+60]
        STR      R0,[SP, #+0]
//  578     }
//  579     break;
//  580     default:
//  581     break;  
//  582   }
//  583   return tmp;
??HAL_ADCEx_InjectedGetValue_1:
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  584 }
//  585 
//  586 /**
//  587   * @brief  Enables ADC DMA request after last transfer (Multi-ADC mode) and enables ADC peripheral
//  588   * 
//  589   * @note   Caution: This function must be used only with the ADC master.  
//  590   *
//  591   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  592   *         the configuration information for the specified ADC.
//  593   * @param  pData:   Pointer to buffer in which transferred from ADC peripheral to memory will be stored. 
//  594   * @param  Length:  The length of data to be transferred from ADC peripheral to memory.  
//  595   * @retval HAL status
//  596   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeStart_DMA
        THUMB
//  597 HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length)
//  598 {
HAL_ADCEx_MultiModeStart_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  599   __IO uint32_t counter = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  600   
//  601   /* Check the parameters */
//  602   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.ContinuousConvMode));
//  603   assert_param(IS_ADC_EXT_TRIG_EDGE(hadc->Init.ExternalTrigConvEdge));
//  604   assert_param(IS_FUNCTIONAL_STATE(hadc->Init.DMAContinuousRequests));
//  605   
//  606   /* Process locked */
//  607   __HAL_LOCK(hadc);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_0
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}
??HAL_ADCEx_MultiModeStart_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  608   
//  609   /* Check if ADC peripheral is disabled in order to enable it and wait during 
//  610      Tstab time the ADC's stabilization */
//  611   if((hadc->Instance->CR2 & ADC_CR2_ADON) != ADC_CR2_ADON)
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+8]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_ADCEx_MultiModeStart_DMA_1
//  612   {  
//  613     /* Enable the Peripheral */
//  614     __HAL_ADC_ENABLE(hadc);
        LDR      R3,[R0, #+8]
        ORR      R3,R3,#0x1
        STR      R3,[R0, #+8]
//  615     
//  616     /* Delay for temperature sensor stabilization time */
//  617     /* Compute number of CPU cycles to wait for */
//  618     counter = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000U));
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]
        LDR.N    R3,??DataTable6_1  ;; 0xf4240
        UDIV     R0,R0,R3
        ADD      R0,R0,R0, LSL #+1
        STR      R0,[SP, #+0]
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_2
//  619     while(counter != 0U)
//  620     {
//  621       counter--;
??HAL_ADCEx_MultiModeStart_DMA_3:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
//  622     }
??HAL_ADCEx_MultiModeStart_DMA_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_3
//  623   }
//  624   
//  625   /* Start conversion if ADC is effectively enabled */
//  626   if(HAL_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_ADON))
??HAL_ADCEx_MultiModeStart_DMA_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_ADCEx_MultiModeStart_DMA_4
//  627   {
//  628     /* Set ADC state                                                          */
//  629     /* - Clear state bitfield related to regular group conversion results     */
//  630     /* - Set state bitfield related to regular group operation                */
//  631     ADC_STATE_CLR_SET(hadc->State,
//  632                       HAL_ADC_STATE_READY | HAL_ADC_STATE_REG_EOC | HAL_ADC_STATE_REG_OVR,
//  633                       HAL_ADC_STATE_REG_BUSY);
        LDR      R0,[R4, #+64]
        LDR.N    R3,??DataTable6_5  ;; 0xfffff9fe
        ANDS     R0,R3,R0
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+64]
//  634     
//  635     /* If conversions on group regular are also triggering group injected,    */
//  636     /* update ADC state.                                                      */
//  637     if (READ_BIT(hadc->Instance->CR1, ADC_CR1_JAUTO) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_ADCEx_MultiModeStart_DMA_5
//  638     {
//  639       ADC_STATE_CLR_SET(hadc->State, HAL_ADC_STATE_INJ_EOC, HAL_ADC_STATE_INJ_BUSY);  
        LDR      R0,[R4, #+64]
        BIC      R0,R0,#0x2000
        ORR      R0,R0,#0x1000
        STR      R0,[R4, #+64]
//  640     }
//  641     
//  642     /* State machine update: Check if an injected conversion is ongoing */
//  643     if (HAL_IS_BIT_SET(hadc->State, HAL_ADC_STATE_INJ_BUSY))
??HAL_ADCEx_MultiModeStart_DMA_5:
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_ADCEx_MultiModeStart_DMA_6
//  644     {
//  645       /* Reset ADC error code fields related to conversions on group regular */
//  646       CLEAR_BIT(hadc->ErrorCode, (HAL_ADC_ERROR_OVR | HAL_ADC_ERROR_DMA));         
        LDR      R0,[R4, #+68]
        BIC      R0,R0,#0x6
        STR      R0,[R4, #+68]
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_7
//  647     }
//  648     else
//  649     {
//  650       /* Reset ADC all error code fields */
//  651       ADC_CLEAR_ERRORCODE(hadc);
??HAL_ADCEx_MultiModeStart_DMA_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  652     }
//  653     
//  654     /* Process unlocked */
//  655     /* Unlock before starting ADC conversions: in case of potential           */
//  656     /* interruption, to let the process to ADC IRQ Handler.                   */
//  657     __HAL_UNLOCK(hadc);
??HAL_ADCEx_MultiModeStart_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  658     
//  659     /* Set the DMA transfer complete callback */
//  660     hadc->DMA_Handle->XferCpltCallback = ADC_MultiModeDMAConvCplt;
        ADR.W    R0,ADC_MultiModeDMAConvCplt
        LDR      R3,[R4, #+56]
        STR      R0,[R3, #+60]
//  661     
//  662     /* Set the DMA half transfer complete callback */
//  663     hadc->DMA_Handle->XferHalfCpltCallback = ADC_MultiModeDMAHalfConvCplt;
        ADR.W    R0,ADC_MultiModeDMAHalfConvCplt
        LDR      R3,[R4, #+56]
        STR      R0,[R3, #+64]
//  664     
//  665     /* Set the DMA error callback */
//  666     hadc->DMA_Handle->XferErrorCallback = ADC_MultiModeDMAError ;
        ADR.W    R0,ADC_MultiModeDMAError
        LDR      R3,[R4, #+56]
        STR      R0,[R3, #+76]
//  667     
//  668     /* Manage ADC and DMA start: ADC overrun interruption, DMA start, ADC     */
//  669     /* start (in case of SW start):                                           */
//  670     
//  671     /* Clear regular group conversion flag and overrun flag */
//  672     /* (To ensure of no unknown state from potential previous ADC operations) */
//  673     __HAL_ADC_CLEAR_FLAG(hadc, ADC_FLAG_EOC);
        MVN      R0,#+2
        LDR      R3,[R4, #+0]
        STR      R0,[R3, #+0]
//  674 
//  675     /* Enable ADC overrun interrupt */
//  676     __HAL_ADC_ENABLE_IT(hadc, ADC_IT_OVR);
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+4]
        ORR      R3,R3,#0x4000000
        STR      R3,[R0, #+4]
//  677     
//  678     if (hadc->Init.DMAContinuousRequests != DISABLE)
        LDR.N    R0,??DataTable6_3  ;; 0x40012304
        LDR      R3,[R4, #+48]
        CMP      R3,#+0
        LDR      R3,[R0, #+0]
        BEQ.N    ??HAL_ADCEx_MultiModeStart_DMA_8
//  679     {
//  680       /* Enable the selected ADC DMA request after last transfer */
//  681       ADC->CCR |= ADC_CCR_DDS;
        ORR      R3,R3,#0x2000
        STR      R3,[R0, #+0]
        B.N      ??HAL_ADCEx_MultiModeStart_DMA_9
//  682     }
//  683     else
//  684     {
//  685       /* Disable the selected ADC EOC rising on each regular channel conversion */
//  686       ADC->CCR &= ~ADC_CCR_DDS;
??HAL_ADCEx_MultiModeStart_DMA_8:
        BIC      R3,R3,#0x2000
        STR      R3,[R0, #+0]
//  687     }
//  688     
//  689     /* Enable the DMA Stream */
//  690     HAL_DMA_Start_IT(hadc->DMA_Handle, (uint32_t)&ADC->CDR, (uint32_t)pData, Length);
??HAL_ADCEx_MultiModeStart_DMA_9:
        MOV      R3,R2
        MOV      R2,R1
        LDR.N    R1,??DataTable6_6  ;; 0x40012308
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  691     
//  692     /* if no external trigger present enable software conversion of regular channels */
//  693     if((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET) 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        TST      R1,#0x30000000
        BNE.N    ??HAL_ADCEx_MultiModeStart_DMA_4
//  694     {
//  695       /* Enable the selected ADC software conversion for regular group */
//  696       hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+8]
//  697     }
//  698   }
//  699   
//  700   /* Return function status */
//  701   return HAL_OK;
??HAL_ADCEx_MultiModeStart_DMA_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock6
//  702 }
//  703 
//  704 /**
//  705   * @brief  Disables ADC DMA (multi-ADC mode) and disables ADC peripheral    
//  706   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  707   *         the configuration information for the specified ADC.
//  708   * @retval HAL status
//  709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeStop_DMA
        THUMB
//  710 HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef* hadc)
//  711 {
HAL_ADCEx_MultiModeStop_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  712   HAL_StatusTypeDef tmp_hal_status = HAL_OK;
        MOVS     R0,#+0
//  713   
//  714   /* Check the parameters */
//  715   assert_param(IS_ADC_ALL_INSTANCE(hadc->Instance));
//  716   
//  717   /* Process locked */
//  718   __HAL_LOCK(hadc);
        LDRSB    R1,[R4, #+60]
        CMP      R1,#+1
        BNE.N    ??HAL_ADCEx_MultiModeStop_DMA_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_ADCEx_MultiModeStop_DMA_0:
        MOVS     R1,#+1
        STRB     R1,[R4, #+60]
//  719   
//  720   /* Stop potential conversion on going, on regular and injected groups */
//  721   /* Disable ADC peripheral */
//  722   __HAL_ADC_DISABLE(hadc);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
//  723   
//  724   /* Check if ADC is effectively disabled */
//  725   if(HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_ADON))
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+8]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_ADCEx_MultiModeStop_DMA_1
//  726   {
//  727     /* Disable the selected ADC DMA mode for multimode */
//  728     ADC->CCR &= ~ADC_CCR_DDS;
        LDR.N    R0,??DataTable6_3  ;; 0x40012304
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+0]
//  729     
//  730     /* Disable the DMA channel (in case of DMA in circular mode or stop while */
//  731     /* DMA transfer is on going)                                              */
//  732     tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
//  733     
//  734     /* Disable ADC overrun interrupt */
//  735     __HAL_ADC_DISABLE_IT(hadc, ADC_IT_OVR);
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x4000000
        STR      R2,[R1, #+4]
//  736     
//  737     /* Set ADC state */
//  738     ADC_STATE_CLR_SET(hadc->State,
//  739                       HAL_ADC_STATE_REG_BUSY | HAL_ADC_STATE_INJ_BUSY,
//  740                       HAL_ADC_STATE_READY);
        LDR      R1,[R4, #+64]
        BIC      R1,R1,#0x1100
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+64]
//  741   }
//  742   
//  743   /* Process unlocked */
//  744   __HAL_UNLOCK(hadc);
??HAL_ADCEx_MultiModeStop_DMA_1:
        MOVS     R1,#+0
        STRB     R1,[R4, #+60]
//  745   
//  746   /* Return function status */
//  747   return tmp_hal_status;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  748 }
//  749 
//  750 /**
//  751   * @brief  Returns the last ADC1, ADC2 and ADC3 regular conversions results 
//  752   *         data in the selected multi mode.
//  753   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  754   *         the configuration information for the specified ADC.
//  755   * @retval The converted data value.
//  756   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeGetValue
          CFI NoCalls
        THUMB
//  757 uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef* hadc)
//  758 {
//  759   /* Return the multi mode conversion value */
//  760   return ADC->CDR;
HAL_ADCEx_MultiModeGetValue:
        LDR.N    R0,??DataTable6_6  ;; 0x40012308
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  761 }
//  762 
//  763 /**
//  764   * @brief  Injected conversion complete callback in non blocking mode 
//  765   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  766   *         the configuration information for the specified ADC.
//  767   * @retval None
//  768   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedConvCpltCallback
          CFI NoCalls
        THUMB
//  769 __weak void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef* hadc)
//  770 {
//  771   /* Prevent unused argument(s) compilation warning */
//  772   UNUSED(hadc);
//  773   /* NOTE : This function Should not be modified, when the callback is needed,
//  774             the HAL_ADC_InjectedConvCpltCallback could be implemented in the user file
//  775    */
//  776 }
HAL_ADCEx_InjectedConvCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  777 
//  778 /**
//  779   * @brief  Configures for the selected ADC injected channel its corresponding
//  780   *         rank in the sequencer and its sample time.
//  781   * @param  hadc: pointer to a ADC_HandleTypeDef structure that contains
//  782   *         the configuration information for the specified ADC.
//  783   * @param  sConfigInjected: ADC configuration structure for injected channel. 
//  784   * @retval None
//  785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_ADCEx_InjectedConfigChannel
          CFI NoCalls
        THUMB
//  786 HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef* hadc, ADC_InjectionConfTypeDef* sConfigInjected)
//  787 {
HAL_ADCEx_InjectedConfigChannel:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  788   
//  789 #ifdef USE_FULL_ASSERT  
//  790   uint32_t tmp = 0U;
//  791 #endif /* USE_FULL_ASSERT  */
//  792   
//  793   /* Check the parameters */
//  794   assert_param(IS_ADC_CHANNEL(sConfigInjected->InjectedChannel));
//  795   assert_param(IS_ADC_INJECTED_RANK(sConfigInjected->InjectedRank));
//  796   assert_param(IS_ADC_SAMPLE_TIME(sConfigInjected->InjectedSamplingTime));
//  797   assert_param(IS_ADC_EXT_INJEC_TRIG(sConfigInjected->ExternalTrigInjecConv));
//  798   assert_param(IS_ADC_INJECTED_LENGTH(sConfigInjected->InjectedNbrOfConversion));
//  799   assert_param(IS_FUNCTIONAL_STATE(sConfigInjected->AutoInjectedConv));
//  800   assert_param(IS_FUNCTIONAL_STATE(sConfigInjected->InjectedDiscontinuousConvMode));
//  801 
//  802 #ifdef USE_FULL_ASSERT
//  803   tmp = ADC_GET_RESOLUTION(hadc);
//  804   assert_param(IS_ADC_RANGE(tmp, sConfigInjected->InjectedOffset));
//  805 #endif /* USE_FULL_ASSERT  */
//  806 
//  807   if(sConfigInjected->ExternalTrigInjecConvEdge != ADC_INJECTED_SOFTWARE_START)
//  808   {
//  809     assert_param(IS_ADC_EXT_INJEC_TRIG_EDGE(sConfigInjected->ExternalTrigInjecConvEdge));
//  810   }
//  811 
//  812   /* Process locked */
//  813   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_InjectedConfigChannel_1
??HAL_ADCEx_InjectedConfigChannel_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
//  814   
//  815   /* if ADC_Channel_10 ... ADC_Channel_18 is selected */
//  816   if (sConfigInjected->InjectedChannel > ADC_CHANNEL_9)
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+0]
        MOVS     R4,#+7
        CMP      R3,#+10
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_2
//  817   {
//  818     /* Clear the old sample time */
//  819     hadc->Instance->SMPR1 &= ~ADC_SMPR1(ADC_SMPR1_SMP10, sConfigInjected->InjectedChannel);
        LDR      R5,[R2, #+12]
        SUBS     R3,R3,#+10
        ADD      R3,R3,R3, LSL #+1
        LSL      R3,R4,R3
        BIC      R3,R5,R3
        STR      R3,[R2, #+12]
//  820     
//  821     /* Set the new sample time */
//  822     hadc->Instance->SMPR1 |= ADC_SMPR1(sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+12]
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+0]
        SUBS     R5,R5,#+10
        ADD      R5,R5,R5, LSL #+1
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+12]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_3
//  823   }
//  824   else /* ADC_Channel include in ADC_Channel_[0..9] */
//  825   {
//  826     /* Clear the old sample time */
//  827     hadc->Instance->SMPR2 &= ~ADC_SMPR2(ADC_SMPR2_SMP0, sConfigInjected->InjectedChannel);
??HAL_ADCEx_InjectedConfigChannel_2:
        LDR      R5,[R2, #+16]
        ADD      R3,R3,R3, LSL #+1
        LSL      R3,R4,R3
        BIC      R3,R5,R3
        STR      R3,[R2, #+16]
//  828     
//  829     /* Set the new sample time */
//  830     hadc->Instance->SMPR2 |= ADC_SMPR2(sConfigInjected->InjectedSamplingTime, sConfigInjected->InjectedChannel);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+16]
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+0]
        ADD      R5,R5,R5, LSL #+1
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+16]
//  831   }
//  832   
//  833   /*---------------------------- ADCx JSQR Configuration -----------------*/
//  834   hadc->Instance->JSQR &= ~(ADC_JSQR_JL);
??HAL_ADCEx_InjectedConfigChannel_3:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+56]
        BIC      R3,R3,#0x300000
        STR      R3,[R2, #+56]
//  835   hadc->Instance->JSQR |=  ADC_SQR1(sConfigInjected->InjectedNbrOfConversion);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+56]
        LDR      R4,[R1, #+16]
        SUBS     R4,R4,#+1
        ORR      R3,R3,R4, LSL #+20
        STR      R3,[R2, #+56]
//  836   
//  837   /* Rank configuration */
//  838   
//  839   /* Clear the old SQx bits for the selected rank */
//  840   hadc->Instance->JSQR &= ~ADC_JSQR(ADC_JSQR_JSQ1, sConfigInjected->InjectedRank,sConfigInjected->InjectedNbrOfConversion);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+56]
        MOVS     R4,#+31
        LDR      R5,[R1, #+4]
        ADDS     R5,R5,#+3
        LDR      R6,[R1, #+16]
        SUBS     R5,R5,R6
        ADD      R5,R5,R5, LSL #+2
        LSLS     R4,R4,R5
        BICS     R3,R3,R4
        STR      R3,[R2, #+56]
//  841    
//  842   /* Set the SQx bits for the selected rank */
//  843   hadc->Instance->JSQR |= ADC_JSQR(sConfigInjected->InjectedChannel, sConfigInjected->InjectedRank,sConfigInjected->InjectedNbrOfConversion);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+56]
        LDRH     R4,[R1, #+0]
        LDR      R5,[R1, #+4]
        ADDS     R5,R5,#+3
        LDR      R6,[R1, #+16]
        SUBS     R5,R5,R6
        ADD      R5,R5,R5, LSL #+2
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+56]
//  844 
//  845   /* Enable external trigger if trigger selection is different of software  */
//  846   /* start.                                                                 */
//  847   /* Note: This configuration keeps the hardware feature of parameter       */
//  848   /*       ExternalTrigConvEdge "trigger edge none" equivalent to           */
//  849   /*       software start.                                                  */ 
//  850   if(sConfigInjected->ExternalTrigInjecConv != ADC_INJECTED_SOFTWARE_START)
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+28]
        LDR.N    R4,??DataTable6_7  ;; 0xf0001
        CMP      R3,R4
        LDR      R3,[R2, #+8]
        BIC      R3,R3,#0xF0000
        STR      R3,[R2, #+8]
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_4
//  851   {  
//  852     /* Select external trigger to start conversion */
//  853     hadc->Instance->CR2 &= ~(ADC_CR2_JEXTSEL);
//  854     hadc->Instance->CR2 |=  sConfigInjected->ExternalTrigInjecConv;
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+8]
//  855     
//  856     /* Select external trigger polarity */
//  857     hadc->Instance->CR2 &= ~(ADC_CR2_JEXTEN);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        BIC      R3,R3,#0x300000
        STR      R3,[R2, #+8]
//  858     hadc->Instance->CR2 |= sConfigInjected->ExternalTrigInjecConvEdge;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+8]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_5
//  859   }
//  860   else
//  861   {
//  862     /* Reset the external trigger */
//  863     hadc->Instance->CR2 &= ~(ADC_CR2_JEXTSEL);
//  864     hadc->Instance->CR2 &= ~(ADC_CR2_JEXTEN);  
??HAL_ADCEx_InjectedConfigChannel_4:
        BIC      R3,R3,#0x300000
        STR      R3,[R2, #+8]
//  865   }
//  866   
//  867   if (sConfigInjected->AutoInjectedConv != DISABLE)
??HAL_ADCEx_InjectedConfigChannel_5:
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+24]
        CMP      R3,#+0
        LDR      R3,[R2, #+4]
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_6
//  868   {
//  869     /* Enable the selected ADC automatic injected group conversion */
//  870     hadc->Instance->CR1 |= ADC_CR1_JAUTO;
        ORR      R3,R3,#0x400
        STR      R3,[R2, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_7
//  871   }
//  872   else
//  873   {
//  874     /* Disable the selected ADC automatic injected group conversion */
//  875     hadc->Instance->CR1 &= ~(ADC_CR1_JAUTO);
??HAL_ADCEx_InjectedConfigChannel_6:
        BIC      R3,R3,#0x400
        STR      R3,[R2, #+4]
//  876   }
//  877   
//  878   if (sConfigInjected->InjectedDiscontinuousConvMode != DISABLE)
??HAL_ADCEx_InjectedConfigChannel_7:
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+20]
        CMP      R3,#+0
        LDR      R3,[R2, #+4]
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_8
//  879   {
//  880     /* Enable the selected ADC injected discontinuous mode */
//  881     hadc->Instance->CR1 |= ADC_CR1_JDISCEN;
        ORR      R3,R3,#0x1000
        STR      R3,[R2, #+4]
        B.N      ??HAL_ADCEx_InjectedConfigChannel_9
//  882   }
//  883   else
//  884   {
//  885     /* Disable the selected ADC injected discontinuous mode */
//  886     hadc->Instance->CR1 &= ~(ADC_CR1_JDISCEN);
??HAL_ADCEx_InjectedConfigChannel_8:
        BIC      R3,R3,#0x1000
        STR      R3,[R2, #+4]
//  887   }
//  888   
//  889   switch(sConfigInjected->InjectedRank)
??HAL_ADCEx_InjectedConfigChannel_9:
        LDR      R2,[R1, #+4]
        CMP      R2,#+1
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_10
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_11
        CMP      R2,#+3
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_12
        BCC.N    ??HAL_ADCEx_InjectedConfigChannel_13
        B.N      ??HAL_ADCEx_InjectedConfigChannel_11
//  890   {
//  891     case 1U:
//  892       /* Set injected channel 1 offset */
//  893       hadc->Instance->JOFR1 &= ~(ADC_JOFR1_JOFFSET1);
??HAL_ADCEx_InjectedConfigChannel_10:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+20]
        LSRS     R3,R3,#+12
        LSLS     R3,R3,#+12
        STR      R3,[R2, #+20]
//  894       hadc->Instance->JOFR1 |= sConfigInjected->InjectedOffset;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+20]
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+20]
//  895       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_14
//  896     case 2U:
//  897       /* Set injected channel 2 offset */
//  898       hadc->Instance->JOFR2 &= ~(ADC_JOFR2_JOFFSET2);
??HAL_ADCEx_InjectedConfigChannel_13:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+24]
        LSRS     R3,R3,#+12
        LSLS     R3,R3,#+12
        STR      R3,[R2, #+24]
//  899       hadc->Instance->JOFR2 |= sConfigInjected->InjectedOffset;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+24]
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+24]
//  900       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_14
//  901     case 3U:
//  902       /* Set injected channel 3 offset */
//  903       hadc->Instance->JOFR3 &= ~(ADC_JOFR3_JOFFSET3);
??HAL_ADCEx_InjectedConfigChannel_12:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+28]
        LSRS     R3,R3,#+12
        LSLS     R3,R3,#+12
        STR      R3,[R2, #+28]
//  904       hadc->Instance->JOFR3 |= sConfigInjected->InjectedOffset;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+28]
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+28]
//  905       break;
        B.N      ??HAL_ADCEx_InjectedConfigChannel_14
//  906     default:
//  907       /* Set injected channel 4 offset */
//  908       hadc->Instance->JOFR4 &= ~(ADC_JOFR4_JOFFSET4);
??HAL_ADCEx_InjectedConfigChannel_11:
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+32]
        LSRS     R3,R3,#+12
        LSLS     R3,R3,#+12
        STR      R3,[R2, #+32]
//  909       hadc->Instance->JOFR4 |= sConfigInjected->InjectedOffset;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+32]
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+32]
//  910       break;
//  911   }
//  912   
//  913   /* if ADC1 Channel_18 is selected enable VBAT Channel */
//  914   if ((hadc->Instance == ADC1) && (sConfigInjected->InjectedChannel == ADC_CHANNEL_VBAT))
??HAL_ADCEx_InjectedConfigChannel_14:
        LDR.N    R2,??DataTable6_4  ;; 0x40012000
        LDR      R3,[R0, #+0]
        CMP      R3,R2
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_15
        LDR      R3,[R1, #+0]
        CMP      R3,#+18
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_15
//  915   {
//  916     /* Enable the VBAT channel*/
//  917     ADC->CCR |= ADC_CCR_VBATE;
        LDR.N    R3,??DataTable6_3  ;; 0x40012304
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0x400000
        STR      R4,[R3, #+0]
//  918   }
//  919   
//  920   /* if ADC1 Channel_16 or Channel_17 is selected enable TSVREFE Channel(Temperature sensor and VREFINT) */
//  921   if ((hadc->Instance == ADC1) && ((sConfigInjected->InjectedChannel == ADC_CHANNEL_TEMPSENSOR) || (sConfigInjected->InjectedChannel == ADC_CHANNEL_VREFINT)))
??HAL_ADCEx_InjectedConfigChannel_15:
        LDR      R3,[R0, #+0]
        CMP      R3,R2
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_16
        LDR      R1,[R1, #+0]
        CMP      R1,#+16
        BEQ.N    ??HAL_ADCEx_InjectedConfigChannel_17
        CMP      R1,#+17
        BNE.N    ??HAL_ADCEx_InjectedConfigChannel_16
//  922   {
//  923     /* Enable the TSVREFE channel*/
//  924     ADC->CCR |= ADC_CCR_TSVREFE;
??HAL_ADCEx_InjectedConfigChannel_17:
        LDR.N    R3,??DataTable6_3  ;; 0x40012304
        LDR      R1,[R3, #+0]
        ORR      R1,R1,#0x800000
        STR      R1,[R3, #+0]
//  925   }
//  926   
//  927   /* Process unlocked */
//  928   __HAL_UNLOCK(hadc);
??HAL_ADCEx_InjectedConfigChannel_16:
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
//  929   
//  930   /* Return function status */
//  931   return HAL_OK;
        MOV      R0,R1
??HAL_ADCEx_InjectedConfigChannel_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  932 }
//  933 
//  934 /**
//  935   * @brief  Configures the ADC multi-mode 
//  936   * @param  hadc      : pointer to a ADC_HandleTypeDef structure that contains
//  937   *                     the configuration information for the specified ADC.  
//  938   * @param  multimode : pointer to an ADC_MultiModeTypeDef structure that contains 
//  939   *                     the configuration information for  multimode.
//  940   * @retval HAL status
//  941   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_ADCEx_MultiModeConfigChannel
          CFI NoCalls
        THUMB
//  942 HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef* hadc, ADC_MultiModeTypeDef* multimode)
//  943 {
HAL_ADCEx_MultiModeConfigChannel:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  944   /* Check the parameters */
//  945   assert_param(IS_ADC_MODE(multimode->Mode));
//  946   assert_param(IS_ADC_DMA_ACCESS_MODE(multimode->DMAAccessMode));
//  947   assert_param(IS_ADC_SAMPLING_DELAY(multimode->TwoSamplingDelay));
//  948   
//  949   /* Process locked */
//  950   __HAL_LOCK(hadc);
        LDRSB    R2,[R0, #+60]
        CMP      R2,#+1
        BNE.N    ??HAL_ADCEx_MultiModeConfigChannel_0
        MOVS     R0,#+2
        B.N      ??HAL_ADCEx_MultiModeConfigChannel_1
??HAL_ADCEx_MultiModeConfigChannel_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+60]
//  951   
//  952   /* Set ADC mode */
//  953   ADC->CCR &= ~(ADC_CCR_MULTI);
        LDR.N    R2,??DataTable6_3  ;; 0x40012304
        LDR      R3,[R2, #+0]
        LSRS     R3,R3,#+5
        LSLS     R3,R3,#+5
        STR      R3,[R2, #+0]
//  954   ADC->CCR |= multimode->Mode;
        LDR      R3,[R2, #+0]
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+0]
//  955   
//  956   /* Set the ADC DMA access mode */
//  957   ADC->CCR &= ~(ADC_CCR_DMA);
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0xC000
        STR      R3,[R2, #+0]
//  958   ADC->CCR |= multimode->DMAAccessMode;
        LDR      R3,[R2, #+0]
        LDR      R4,[R1, #+4]
        ORRS     R3,R4,R3
        STR      R3,[R2, #+0]
//  959   
//  960   /* Set delay between two sampling phases */
//  961   ADC->CCR &= ~(ADC_CCR_DELAY);
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0xF00
        STR      R3,[R2, #+0]
//  962   ADC->CCR |= multimode->TwoSamplingDelay;
        LDR      R3,[R2, #+0]
        LDR      R1,[R1, #+8]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+0]
//  963   
//  964   /* Process unlocked */
//  965   __HAL_UNLOCK(hadc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
//  966   
//  967   /* Return function status */
//  968   return HAL_OK;
        MOV      R0,R1
??HAL_ADCEx_MultiModeConfigChannel_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  969 }

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
        DC32     0xffffdffe

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
        DC32     0xfffff9fe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40012308

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0xf0001
//  970 
//  971 /**
//  972   * @}
//  973   */
//  974 
//  975 /**
//  976   * @brief  DMA transfer complete callback. 
//  977   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  978   *                the configuration information for the specified DMA module.
//  979   * @retval None
//  980   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ADC_MultiModeDMAConvCplt
        THUMB
//  981 static void ADC_MultiModeDMAConvCplt(DMA_HandleTypeDef *hdma)   
//  982 {
//  983   /* Retrieve ADC handle corresponding to current DMA handle */
//  984   ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
ADC_MultiModeDMAConvCplt:
        LDR      R1,[R0, #+56]
//  985   
//  986   /* Update state machine on conversion status if not in error state */
//  987   if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_ERROR_INTERNAL | HAL_ADC_STATE_ERROR_DMA))
        LDR      R2,[R1, #+64]
        TST      R2,#0x50
        BNE.N    ??ADC_MultiModeDMAConvCplt_0
//  988   {
//  989     /* Update ADC state machine */
//  990     SET_BIT(hadc->State, HAL_ADC_STATE_REG_EOC);
        LDR      R0,[R1, #+64]
        ORR      R0,R0,#0x200
        STR      R0,[R1, #+64]
//  991     
//  992     /* Determine whether any further conversion upcoming on group regular   */
//  993     /* by external trigger, continuous mode or scan sequence on going.      */
//  994     /* Note: On STM32F4, there is no independent flag of end of sequence.   */
//  995     /*       The test of scan sequence on going is done either with scan    */
//  996     /*       sequence disabled or with end of conversion flag set to        */
//  997     /*       of end of sequence.                                            */
//  998     if(ADC_IS_SOFTWARE_START_REGULAR(hadc)                   &&
//  999        (hadc->Init.ContinuousConvMode == DISABLE)            &&
// 1000        (HAL_IS_BIT_CLR(hadc->Instance->SQR1, ADC_SQR1_L) || 
// 1001         HAL_IS_BIT_CLR(hadc->Instance->CR2, ADC_CR2_EOCS)  )   )
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+8]
        TST      R2,#0x30000000
        BNE.N    ??ADC_MultiModeDMAConvCplt_1
        LDR      R2,[R1, #+24]
        CMP      R2,#+0
        BNE.N    ??ADC_MultiModeDMAConvCplt_1
        LDR      R2,[R0, #+44]
        TST      R2,#0xF00000
        BEQ.N    ??ADC_MultiModeDMAConvCplt_2
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+21
        BMI.N    ??ADC_MultiModeDMAConvCplt_1
// 1002     {
// 1003       /* Disable ADC end of single conversion interrupt on group regular */
// 1004       /* Note: Overrun interrupt was enabled with EOC interrupt in          */
// 1005       /* HAL_ADC_Start_IT(), but is not disabled here because can be used   */
// 1006       /* by overrun IRQ process below.                                      */
// 1007       __HAL_ADC_DISABLE_IT(hadc, ADC_IT_EOC);
??ADC_MultiModeDMAConvCplt_2:
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x20
        STR      R2,[R0, #+4]
// 1008       
// 1009       /* Set ADC state */
// 1010       CLEAR_BIT(hadc->State, HAL_ADC_STATE_REG_BUSY);   
        LDR      R0,[R1, #+64]
        BIC      R0,R0,#0x100
        STR      R0,[R1, #+64]
// 1011       
// 1012       if (HAL_IS_BIT_CLR(hadc->State, HAL_ADC_STATE_INJ_BUSY))
        LDR      R0,[R1, #+64]
        LSLS     R0,R0,#+19
        BMI.N    ??ADC_MultiModeDMAConvCplt_1
// 1013       {
// 1014         SET_BIT(hadc->State, HAL_ADC_STATE_READY);
        LDR      R0,[R1, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+64]
// 1015       }
// 1016     }
// 1017     
// 1018     /* Conversion complete callback */
// 1019     HAL_ADC_ConvCpltCallback(hadc);
??ADC_MultiModeDMAConvCplt_1:
        MOV      R0,R1
          CFI FunCall HAL_ADC_ConvCpltCallback
        B.W      HAL_ADC_ConvCpltCallback
// 1020   }
// 1021   else
// 1022   {
// 1023     /* Call DMA error callback */
// 1024     hadc->DMA_Handle->XferErrorCallback(hdma);
??ADC_MultiModeDMAConvCplt_0:
        LDR      R1,[R1, #+56]
        LDR      R1,[R1, #+76]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock12
// 1025   }
// 1026 }
// 1027 
// 1028 /**
// 1029   * @brief  DMA half transfer complete callback. 
// 1030   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1031   *                the configuration information for the specified DMA module.
// 1032   * @retval None
// 1033   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ADC_MultiModeDMAHalfConvCplt
        THUMB
// 1034 static void ADC_MultiModeDMAHalfConvCplt(DMA_HandleTypeDef *hdma)   
// 1035 {
// 1036     ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 1037     /* Conversion complete callback */
// 1038     HAL_ADC_ConvHalfCpltCallback(hadc); 
ADC_MultiModeDMAHalfConvCplt:
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_ADC_ConvHalfCpltCallback
        B.W      HAL_ADC_ConvHalfCpltCallback
          CFI EndBlock cfiBlock13
// 1039 }
// 1040 
// 1041 /**
// 1042   * @brief  DMA error callback 
// 1043   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1044   *                the configuration information for the specified DMA module.
// 1045   * @retval None
// 1046   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ADC_MultiModeDMAError
        THUMB
// 1047 static void ADC_MultiModeDMAError(DMA_HandleTypeDef *hdma)   
// 1048 {
// 1049     ADC_HandleTypeDef* hadc = ( ADC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
ADC_MultiModeDMAError:
        LDR      R0,[R0, #+56]
// 1050     hadc->State= HAL_ADC_STATE_ERROR_DMA;
        MOVS     R1,#+64
        STR      R1,[R0, #+64]
// 1051     /* Set ADC error code to DMA error */
// 1052     hadc->ErrorCode |= HAL_ADC_ERROR_DMA;
        LDR      R1,[R0, #+68]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+68]
// 1053     HAL_ADC_ErrorCallback(hadc); 
          CFI FunCall HAL_ADC_ErrorCallback
        B.W      HAL_ADC_ErrorCallback
          CFI EndBlock cfiBlock14
// 1054 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1055 
// 1056 /**
// 1057   * @}
// 1058   */
// 1059 
// 1060 #endif /* HAL_ADC_MODULE_ENABLED */
// 1061 /**
// 1062   * @}
// 1063   */ 
// 1064 
// 1065 /**
// 1066   * @}
// 1067   */ 
// 1068 
// 1069 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 846 bytes in section .text
// 
// 1 846 bytes of CODE memory
//
//Errors: none
//Warnings: none
