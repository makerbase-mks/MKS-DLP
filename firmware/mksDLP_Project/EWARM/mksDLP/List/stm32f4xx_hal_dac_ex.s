///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dac_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dac_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_dac_ex.s
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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dac_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_dac_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   DAC HAL module driver.
//    8   *         This file provides firmware functions to manage the following 
//    9   *         functionalities of DAC extension peripheral:
//   10   *           + Extended features functions
//   11   *     
//   12   *
//   13   @verbatim      
//   14   ==============================================================================
//   15                       ##### How to use this driver #####
//   16   ==============================================================================
//   17     [..]          
//   18       (+) When Dual mode is enabled (i.e DAC Channel1 and Channel2 are used simultaneously) :
//   19           Use HAL_DACEx_DualGetValue() to get digital data to be converted and use
//   20           HAL_DACEx_DualSetValue() to set digital value to converted simultaneously in Channel 1 and Channel 2.  
//   21       (+) Use HAL_DACEx_TriangleWaveGenerate() to generate Triangle signal.
//   22       (+) Use HAL_DACEx_NoiseWaveGenerate() to generate Noise signal.
//   23    
//   24  @endverbatim    
//   25   ******************************************************************************
//   26   * @attention
//   27   *
//   28   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   29   *
//   30   * Redistribution and use in source and binary forms, with or without modification,
//   31   * are permitted provided that the following conditions are met:
//   32   *   1. Redistributions of source code must retain the above copyright notice,
//   33   *      this list of conditions and the following disclaimer.
//   34   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   35   *      this list of conditions and the following disclaimer in the documentation
//   36   *      and/or other materials provided with the distribution.
//   37   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   38   *      may be used to endorse or promote products derived from this software
//   39   *      without specific prior written permission.
//   40   *
//   41   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   42   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   43   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   44   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   45   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   46   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   47   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   48   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   49   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   50   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   51   *
//   52   ******************************************************************************
//   53   */ 
//   54 
//   55 
//   56 /* Includes ------------------------------------------------------------------*/
//   57 #include "stm32f4xx_hal.h"
//   58 
//   59 /** @addtogroup STM32F4xx_HAL_Driver
//   60   * @{
//   61   */
//   62 
//   63 /** @defgroup DACEx DACEx
//   64   * @brief DAC driver modules
//   65   * @{
//   66   */ 
//   67 
//   68 #ifdef HAL_DAC_MODULE_ENABLED
//   69 
//   70 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) ||\ 
//   71     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) ||\ 
//   72     defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) || defined(STM32F446xx) ||\ 
//   73     defined(STM32F469xx) || defined(STM32F479xx)
//   74 /* Private typedef -----------------------------------------------------------*/
//   75 /* Private define ------------------------------------------------------------*/
//   76 /* Private macro -------------------------------------------------------------*/
//   77 /* Private variables ---------------------------------------------------------*/
//   78 /* Private function prototypes -----------------------------------------------*/
//   79 /* Private functions ---------------------------------------------------------*/
//   80 /* Exported functions --------------------------------------------------------*/
//   81 /** @defgroup DACEx_Exported_Functions DAC Exported Functions
//   82   * @{
//   83   */
//   84 
//   85 /** @defgroup DACEx_Exported_Functions_Group1 Extended features functions
//   86  *  @brief    Extended features functions 
//   87  *
//   88 @verbatim   
//   89   ==============================================================================
//   90                  ##### Extended features functions #####
//   91   ==============================================================================  
//   92     [..]  This section provides functions allowing to:
//   93       (+) Start conversion.
//   94       (+) Stop conversion.
//   95       (+) Start conversion and enable DMA transfer.
//   96       (+) Stop conversion and disable DMA transfer.
//   97       (+) Get result of conversion.
//   98       (+) Get result of dual mode conversion.
//   99                      
//  100 @endverbatim
//  101   * @{
//  102   */
//  103 
//  104 /**
//  105   * @brief  Returns the last data output value of the selected DAC channel.
//  106   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  107   *         the configuration information for the specified DAC.
//  108   * @retval The selected DAC channel data output value.
//  109   */
//  110 uint32_t HAL_DACEx_DualGetValue(DAC_HandleTypeDef* hdac)
//  111 {
//  112   uint32_t tmp = 0U;
//  113   
//  114   tmp |= hdac->Instance->DOR1;
//  115   
//  116   tmp |= hdac->Instance->DOR2 << 16U;
//  117   
//  118   /* Returns the DAC channel data output register value */
//  119   return tmp;
//  120 }
//  121 
//  122 /**
//  123   * @brief  Enables or disables the selected DAC channel wave generation.
//  124   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  125   *         the configuration information for the specified DAC.
//  126   * @param  Channel: The selected DAC channel. 
//  127   *          This parameter can be one of the following values:
//  128   *            DAC_CHANNEL_1 / DAC_CHANNEL_2
//  129   * @param  Amplitude: Select max triangle amplitude. 
//  130   *          This parameter can be one of the following values:
//  131   *            @arg DAC_TRIANGLEAMPLITUDE_1: Select max triangle amplitude of 1
//  132   *            @arg DAC_TRIANGLEAMPLITUDE_3: Select max triangle amplitude of 3
//  133   *            @arg DAC_TRIANGLEAMPLITUDE_7: Select max triangle amplitude of 7
//  134   *            @arg DAC_TRIANGLEAMPLITUDE_15: Select max triangle amplitude of 15
//  135   *            @arg DAC_TRIANGLEAMPLITUDE_31: Select max triangle amplitude of 31
//  136   *            @arg DAC_TRIANGLEAMPLITUDE_63: Select max triangle amplitude of 63
//  137   *            @arg DAC_TRIANGLEAMPLITUDE_127: Select max triangle amplitude of 127
//  138   *            @arg DAC_TRIANGLEAMPLITUDE_255: Select max triangle amplitude of 255
//  139   *            @arg DAC_TRIANGLEAMPLITUDE_511: Select max triangle amplitude of 511
//  140   *            @arg DAC_TRIANGLEAMPLITUDE_1023: Select max triangle amplitude of 1023
//  141   *            @arg DAC_TRIANGLEAMPLITUDE_2047: Select max triangle amplitude of 2047
//  142   *            @arg DAC_TRIANGLEAMPLITUDE_4095: Select max triangle amplitude of 4095                               
//  143   * @retval HAL status
//  144   */
//  145 HAL_StatusTypeDef HAL_DACEx_TriangleWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude)
//  146 {  
//  147   /* Check the parameters */
//  148   assert_param(IS_DAC_CHANNEL(Channel));
//  149   assert_param(IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(Amplitude));
//  150   
//  151   /* Process locked */
//  152   __HAL_LOCK(hdac);
//  153   
//  154   /* Change DAC state */
//  155   hdac->State = HAL_DAC_STATE_BUSY;
//  156   
//  157   /* Enable the selected wave generation for the selected DAC channel */
//  158   MODIFY_REG(hdac->Instance->CR, (DAC_CR_WAVE1 | DAC_CR_MAMP1) << Channel, (DAC_CR_WAVE1_1 | Amplitude) << Channel);
//  159   
//  160   /* Change DAC state */
//  161   hdac->State = HAL_DAC_STATE_READY;
//  162   
//  163   /* Process unlocked */
//  164   __HAL_UNLOCK(hdac);
//  165   
//  166   /* Return function status */
//  167   return HAL_OK;
//  168 }
//  169 
//  170 /**
//  171   * @brief  Enables or disables the selected DAC channel wave generation.
//  172   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  173   *         the configuration information for the specified DAC. 
//  174   * @param  Channel: The selected DAC channel. 
//  175   *          This parameter can be one of the following values:
//  176   *            DAC_CHANNEL_1 / DAC_CHANNEL_2
//  177   * @param  Amplitude: Unmask DAC channel LFSR for noise wave generation. 
//  178   *          This parameter can be one of the following values: 
//  179   *            @arg DAC_LFSRUNMASK_BIT0: Unmask DAC channel LFSR bit0 for noise wave generation
//  180   *            @arg DAC_LFSRUNMASK_BITS1_0: Unmask DAC channel LFSR bit[1:0] for noise wave generation  
//  181   *            @arg DAC_LFSRUNMASK_BITS2_0: Unmask DAC channel LFSR bit[2:0] for noise wave generation
//  182   *            @arg DAC_LFSRUNMASK_BITS3_0: Unmask DAC channel LFSR bit[3:0] for noise wave generation 
//  183   *            @arg DAC_LFSRUNMASK_BITS4_0: Unmask DAC channel LFSR bit[4:0] for noise wave generation 
//  184   *            @arg DAC_LFSRUNMASK_BITS5_0: Unmask DAC channel LFSR bit[5:0] for noise wave generation 
//  185   *            @arg DAC_LFSRUNMASK_BITS6_0: Unmask DAC channel LFSR bit[6:0] for noise wave generation 
//  186   *            @arg DAC_LFSRUNMASK_BITS7_0: Unmask DAC channel LFSR bit[7:0] for noise wave generation 
//  187   *            @arg DAC_LFSRUNMASK_BITS8_0: Unmask DAC channel LFSR bit[8:0] for noise wave generation 
//  188   *            @arg DAC_LFSRUNMASK_BITS9_0: Unmask DAC channel LFSR bit[9:0] for noise wave generation 
//  189   *            @arg DAC_LFSRUNMASK_BITS10_0: Unmask DAC channel LFSR bit[10:0] for noise wave generation 
//  190   *            @arg DAC_LFSRUNMASK_BITS11_0: Unmask DAC channel LFSR bit[11:0] for noise wave generation 
//  191   * @retval HAL status
//  192   */
//  193 HAL_StatusTypeDef HAL_DACEx_NoiseWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude)
//  194 {  
//  195   /* Check the parameters */
//  196   assert_param(IS_DAC_CHANNEL(Channel));
//  197   assert_param(IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(Amplitude));
//  198   
//  199   /* Process locked */
//  200   __HAL_LOCK(hdac);
//  201   
//  202   /* Change DAC state */
//  203   hdac->State = HAL_DAC_STATE_BUSY;
//  204   
//  205   /* Enable the selected wave generation for the selected DAC channel */
//  206   MODIFY_REG(hdac->Instance->CR, (DAC_CR_WAVE1 | DAC_CR_MAMP1) << Channel, (DAC_CR_WAVE1_0 | Amplitude) << Channel);
//  207   
//  208   /* Change DAC state */
//  209   hdac->State = HAL_DAC_STATE_READY;
//  210   
//  211   /* Process unlocked */
//  212   __HAL_UNLOCK(hdac);
//  213   
//  214   /* Return function status */
//  215   return HAL_OK;
//  216 }
//  217 
//  218 /**
//  219   * @brief  Set the specified data holding register value for dual DAC channel.
//  220   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  221   *               the configuration information for the specified DAC.
//  222   * @param  Alignment: Specifies the data alignment for dual channel DAC.
//  223   *          This parameter can be one of the following values:
//  224   *            DAC_ALIGN_8B_R: 8bit right data alignment selected
//  225   *            DAC_ALIGN_12B_L: 12bit left data alignment selected
//  226   *            DAC_ALIGN_12B_R: 12bit right data alignment selected
//  227   * @param  Data1: Data for DAC Channel2 to be loaded in the selected data holding register.
//  228   * @param  Data2: Data for DAC Channel1 to be loaded in the selected data  holding register.
//  229   * @note   In dual mode, a unique register access is required to write in both
//  230   *          DAC channels at the same time.
//  231   * @retval HAL status
//  232   */
//  233 HAL_StatusTypeDef HAL_DACEx_DualSetValue(DAC_HandleTypeDef* hdac, uint32_t Alignment, uint32_t Data1, uint32_t Data2)
//  234 {  
//  235   uint32_t data = 0U, tmp = 0U;
//  236   
//  237   /* Check the parameters */
//  238   assert_param(IS_DAC_ALIGN(Alignment));
//  239   assert_param(IS_DAC_DATA(Data1));
//  240   assert_param(IS_DAC_DATA(Data2));
//  241   
//  242   /* Calculate and set dual DAC data holding register value */
//  243   if (Alignment == DAC_ALIGN_8B_R)
//  244   {
//  245     data = ((uint32_t)Data2 << 8U) | Data1; 
//  246   }
//  247   else
//  248   {
//  249     data = ((uint32_t)Data2 << 16U) | Data1;
//  250   }
//  251   
//  252   tmp = (uint32_t)hdac->Instance;
//  253   tmp += DAC_DHR12RD_ALIGNMENT(Alignment);
//  254 
//  255   /* Set the dual DAC selected data holding register */
//  256   *(__IO uint32_t *)tmp = data;
//  257   
//  258   /* Return function status */
//  259   return HAL_OK;
//  260 }
//  261 
//  262 /**
//  263   * @}
//  264   */
//  265 
//  266 /**
//  267   * @brief  Conversion complete callback in non blocking mode for Channel2 
//  268   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  269   *         the configuration information for the specified DAC.
//  270   * @retval None
//  271   */
//  272 __weak void HAL_DACEx_ConvCpltCallbackCh2(DAC_HandleTypeDef* hdac)
//  273 {
//  274   /* Prevent unused argument(s) compilation warning */
//  275   UNUSED(hdac);
//  276   /* NOTE : This function Should not be modified, when the callback is needed,
//  277             the HAL_DAC_ConvCpltCallback could be implemented in the user file
//  278    */
//  279 }
//  280 
//  281 /**
//  282   * @brief  Conversion half DMA transfer callback in non blocking mode for Channel2 
//  283   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  284   *         the configuration information for the specified DAC.
//  285   * @retval None
//  286   */
//  287 __weak void HAL_DACEx_ConvHalfCpltCallbackCh2(DAC_HandleTypeDef* hdac)
//  288 {
//  289   /* Prevent unused argument(s) compilation warning */
//  290   UNUSED(hdac);
//  291   /* NOTE : This function Should not be modified, when the callback is needed,
//  292             the HAL_DAC_ConvHalfCpltCallbackCh2 could be implemented in the user file
//  293    */
//  294 }
//  295 
//  296 /**
//  297   * @brief  Error DAC callback for Channel2.
//  298   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  299   *         the configuration information for the specified DAC.
//  300   * @retval None
//  301   */
//  302 __weak void HAL_DACEx_ErrorCallbackCh2(DAC_HandleTypeDef *hdac)
//  303 {
//  304   /* Prevent unused argument(s) compilation warning */
//  305   UNUSED(hdac);
//  306   /* NOTE : This function Should not be modified, when the callback is needed,
//  307             the HAL_DAC_ErrorCallback could be implemented in the user file
//  308    */
//  309 }
//  310 
//  311 /**
//  312   * @brief  DMA underrun DAC callback for channel2.
//  313   * @param  hdac: pointer to a DAC_HandleTypeDef structure that contains
//  314   *         the configuration information for the specified DAC.
//  315   * @retval None
//  316   */
//  317 __weak void HAL_DACEx_DMAUnderrunCallbackCh2(DAC_HandleTypeDef *hdac)
//  318 {
//  319   /* Prevent unused argument(s) compilation warning */
//  320   UNUSED(hdac);
//  321   /* NOTE : This function Should not be modified, when the callback is needed,
//  322             the HAL_DAC_DMAUnderrunCallbackCh2 could be implemented in the user file
//  323    */
//  324 }
//  325 
//  326 /**
//  327   * @brief  DMA conversion complete callback. 
//  328   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  329   *                the configuration information for the specified DMA module.
//  330   * @retval None
//  331   */
//  332 void DAC_DMAConvCpltCh2(DMA_HandleTypeDef *hdma)   
//  333 {
//  334   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
//  335   
//  336   HAL_DACEx_ConvCpltCallbackCh2(hdac); 
//  337   
//  338   hdac->State= HAL_DAC_STATE_READY;
//  339 }
//  340 
//  341 /**
//  342   * @brief  DMA half transfer complete callback. 
//  343   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  344   *                the configuration information for the specified DMA module.
//  345   * @retval None
//  346   */
//  347 void DAC_DMAHalfConvCpltCh2(DMA_HandleTypeDef *hdma)   
//  348 {
//  349     DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
//  350     /* Conversion complete callback */
//  351     HAL_DACEx_ConvHalfCpltCallbackCh2(hdac); 
//  352 }
//  353 
//  354 /**
//  355   * @brief  DMA error callback 
//  356   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  357   *                the configuration information for the specified DMA module.
//  358   * @retval None
//  359   */
//  360 void DAC_DMAErrorCh2(DMA_HandleTypeDef *hdma)   
//  361 {
//  362   DAC_HandleTypeDef* hdac = ( DAC_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
//  363     
//  364   /* Set DAC error code to DMA error */
//  365   hdac->ErrorCode |= HAL_DAC_ERROR_DMA;
//  366     
//  367   HAL_DACEx_ErrorCallbackCh2(hdac); 
//  368     
//  369   hdac->State= HAL_DAC_STATE_READY;
//  370 }
//  371 
//  372 /**
//  373   * @}
//  374   */
//  375 
//  376 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx ||\ 
//  377           STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx ||\ 
//  378           STM32F410xx || STM32F446xx || STM32F469xx || STM32F479xx */
//  379 
//  380 #endif /* HAL_DAC_MODULE_ENABLED */
//  381 
//  382 /**
//  383   * @}
//  384   */
//  385 
//  386 /**
//  387   * @}
//  388   */
//  389 
//  390 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
