///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash_ramfunc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash_ramfunc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_flash_ramfunc.s
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
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash_ramfunc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_flash_ramfunc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   FLASH RAMFUNC module driver.
//    8   *          This file provides a FLASH firmware functions which should be 
//    9   *          executed from internal SRAM
//   10   *            + Stop/Start the flash interface while System Run
//   11   *            + Enable/Disable the flash sleep while System Run
//   12   @verbatim
//   13   ==============================================================================
//   14                     ##### APIs executed from Internal RAM #####
//   15   ==============================================================================
//   16   [..]
//   17     *** ARM Compiler ***
//   18     --------------------
//   19     [..] RAM functions are defined using the toolchain options. 
//   20          Functions that are be executed in RAM should reside in a separate
//   21          source module. Using the 'Options for File' dialog you can simply change
//   22          the 'Code / Const' area of a module to a memory space in physical RAM.
//   23          Available memory areas are declared in the 'Target' tab of the 
//   24          Options for Target' dialog.
//   25 
//   26     *** ICCARM Compiler ***
//   27     -----------------------
//   28     [..] RAM functions are defined using a specific toolchain keyword "__ramfunc".
//   29 
//   30     *** GNU Compiler ***
//   31     --------------------
//   32     [..] RAM functions are defined using a specific toolchain attribute
//   33          "__attribute__((section(".RamFunc")))".
//   34   
//   35   @endverbatim         
//   36   ******************************************************************************
//   37   * @attention
//   38   *
//   39   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   40   *
//   41   * Redistribution and use in source and binary forms, with or without modification,
//   42   * are permitted provided that the following conditions are met:
//   43   *   1. Redistributions of source code must retain the above copyright notice,
//   44   *      this list of conditions and the following disclaimer.
//   45   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   46   *      this list of conditions and the following disclaimer in the documentation
//   47   *      and/or other materials provided with the distribution.
//   48   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   49   *      may be used to endorse or promote products derived from this software
//   50   *      without specific prior written permission.
//   51   *
//   52   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   53   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   54   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   55   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   56   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   57   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   58   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   59   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   60   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   61   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   62   *
//   63   ******************************************************************************
//   64   */ 
//   65 
//   66 /* Includes ------------------------------------------------------------------*/
//   67 #include "stm32f4xx_hal.h"
//   68 
//   69 /** @addtogroup STM32F4xx_HAL_Driver
//   70   * @{
//   71   */
//   72 
//   73 /** @defgroup FLASH_RAMFUNC FLASH RAMFUNC
//   74   * @brief FLASH functions executed from RAM
//   75   * @{
//   76   */
//   77 #ifdef HAL_FLASH_MODULE_ENABLED
//   78 #if defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) || defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
//   79     defined(STM32F412Rx) || defined(STM32F412Cx)
//   80 
//   81 /* Private typedef -----------------------------------------------------------*/
//   82 /* Private define ------------------------------------------------------------*/
//   83 /* Private macro -------------------------------------------------------------*/
//   84 /* Private variables ---------------------------------------------------------*/
//   85 /* Private function prototypes -----------------------------------------------*/
//   86 /* Exported functions --------------------------------------------------------*/
//   87 /** @defgroup FLASH_RAMFUNC_Exported_Functions FLASH RAMFUNC Exported Functions
//   88   * @{
//   89   */
//   90 
//   91 /** @defgroup FLASH_RAMFUNC_Exported_Functions_Group1 Peripheral features functions executed from internal RAM 
//   92   *  @brief Peripheral Extended features functions 
//   93   *
//   94 @verbatim   
//   95 
//   96  ===============================================================================
//   97                       ##### ramfunc functions #####
//   98  ===============================================================================  
//   99     [..]
//  100     This subsection provides a set of functions that should be executed from RAM 
//  101     transfers.
//  102     
//  103 @endverbatim
//  104   * @{
//  105   */
//  106 
//  107 /**
//  108   * @brief Stop the flash interface while System Run
//  109   * @note  This mode is only available for STM32F41xxx/STM32F446xx devices. 
//  110   * @note  This mode couldn't be set while executing with the flash itself. 
//  111   *        It should be done with specific routine executed from RAM.     
//  112   * @retval None
//  113   */
//  114 __RAM_FUNC HAL_FLASHEx_StopFlashInterfaceClk(void)
//  115 {
//  116   /* Enable Power ctrl clock */
//  117   __HAL_RCC_PWR_CLK_ENABLE();
//  118   /* Stop the flash interface while System Run */  
//  119   SET_BIT(PWR->CR, PWR_CR_FISSR);
//  120    
//  121   return HAL_OK;
//  122 }
//  123 
//  124 /**
//  125   * @brief Start the flash interface while System Run
//  126   * @note  This mode is only available for STM32F411xx/STM32F446xx devices. 
//  127   * @note  This mode couldn't be set while executing with the flash itself. 
//  128   *        It should be done with specific routine executed from RAM.     
//  129   * @retval None
//  130   */
//  131 __RAM_FUNC HAL_FLASHEx_StartFlashInterfaceClk(void)
//  132 {
//  133   /* Enable Power ctrl clock */
//  134   __HAL_RCC_PWR_CLK_ENABLE();
//  135   /* Start the flash interface while System Run */
//  136   CLEAR_BIT(PWR->CR, PWR_CR_FISSR);
//  137 
//  138   return HAL_OK;
//  139 }
//  140 
//  141 /**
//  142   * @brief Enable the flash sleep while System Run
//  143   * @note  This mode is only available for STM32F41xxx/STM32F446xx devices. 
//  144   * @note  This mode could n't be set while executing with the flash itself. 
//  145   *        It should be done with specific routine executed from RAM.     
//  146   * @retval None
//  147   */
//  148 __RAM_FUNC HAL_FLASHEx_EnableFlashSleepMode(void)
//  149 {
//  150   /* Enable Power ctrl clock */
//  151   __HAL_RCC_PWR_CLK_ENABLE();
//  152   /* Enable the flash sleep while System Run */
//  153   SET_BIT(PWR->CR, PWR_CR_FMSSR);
//  154 
//  155   return HAL_OK;
//  156 }
//  157 
//  158 /**
//  159   * @brief Disable the flash sleep while System Run
//  160   * @note  This mode is only available for STM32F41xxx/STM32F446xx devices. 
//  161   * @note  This mode couldn't be set while executing with the flash itself. 
//  162   *        It should be done with specific routine executed from RAM.     
//  163   * @retval None
//  164   */
//  165 __RAM_FUNC HAL_FLASHEx_DisableFlashSleepMode(void)
//  166 {
//  167   /* Enable Power ctrl clock */
//  168   __HAL_RCC_PWR_CLK_ENABLE();
//  169   /* Disable the flash sleep while System Run */
//  170   CLEAR_BIT(PWR->CR, PWR_CR_FMSSR);
//  171   
//  172   return HAL_OK;
//  173 }
//  174 
//  175 /**
//  176   * @}
//  177   */
//  178 
//  179 /**
//  180   * @}
//  181   */
//  182 
//  183 #endif /* STM32F410xx || STM32F411xE || STM32F446xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
//  184 #endif /* HAL_FLASH_MODULE_ENABLED */
//  185 /**
//  186   * @}
//  187   */
//  188 
//  189 /**
//  190   * @}
//  191   */
//  192 
//  193 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//
// 
//
//
//Errors: none
//Warnings: none
