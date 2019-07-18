///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:16
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rcc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rcc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_rcc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock

        PUBLIC APBAHBPrescTable
        PUBWEAK HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBWEAK HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableCSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBWEAK HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBWEAK HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBWEAK HAL_RCC_OscConfig
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + Peripheral Control functions
//   12   *       
//   13   @verbatim                
//   14   ==============================================================================
//   15                       ##### RCC specific features #####
//   16   ==============================================================================
//   17     [..]  
//   18       After reset the device is running from Internal High Speed oscillator 
//   19       (HSI 16MHz) with Flash 0 wait state, Flash prefetch buffer, D-Cache 
//   20       and I-Cache are disabled, and all peripherals are off except internal
//   21       SRAM, Flash and JTAG.
//   22       (+) There is no prescaler on High speed (AHB) and Low speed (APB) busses;
//   23           all peripherals mapped on these busses are running at HSI speed.
//   24       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   25       (+) All GPIOs are in input floating state, except the JTAG pins which
//   26           are assigned to be used for debug purpose.
//   27     
//   28     [..]          
//   29       Once the device started from reset, the user application has to:        
//   30       (+) Configure the clock source to be used to drive the System clock
//   31           (if the application needs higher frequency/performance)
//   32       (+) Configure the System clock frequency and Flash settings  
//   33       (+) Configure the AHB and APB busses prescalers
//   34       (+) Enable the clock for the peripheral(s) to be used
//   35       (+) Configure the clock source(s) for peripherals which clocks are not
//   36           derived from the System clock (I2S, RTC, ADC, USB OTG FS/SDIO/RNG)
//   37 
//   38                       ##### RCC Limitations #####
//   39   ==============================================================================
//   40     [..]  
//   41       A delay between an RCC peripheral clock enable and the effective peripheral 
//   42       enabling should be taken into account in order to manage the peripheral read/write 
//   43       from/to registers.
//   44       (+) This delay depends on the peripheral mapping.
//   45       (+) If peripheral is mapped on AHB: the delay is 2 AHB clock cycle 
//   46           after the clock enable bit is set on the hardware register
//   47       (+) If peripheral is mapped on APB: the delay is 2 APB clock cycle 
//   48           after the clock enable bit is set on the hardware register
//   49 
//   50     [..]  
//   51       Implemented Workaround:
//   52       (+) For AHB & APB peripherals, a dummy read to the peripheral register has been
//   53           inserted in each __HAL_RCC_PPP_CLK_ENABLE() macro.
//   54 
//   55   @endverbatim
//   56   ******************************************************************************
//   57   * @attention
//   58   *
//   59   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   60   *
//   61   * Redistribution and use in source and binary forms, with or without modification,
//   62   * are permitted provided that the following conditions are met:
//   63   *   1. Redistributions of source code must retain the above copyright notice,
//   64   *      this list of conditions and the following disclaimer.
//   65   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   66   *      this list of conditions and the following disclaimer in the documentation
//   67   *      and/or other materials provided with the distribution.
//   68   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   69   *      may be used to endorse or promote products derived from this software
//   70   *      without specific prior written permission.
//   71   *
//   72   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   73   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   74   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   75   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   76   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   77   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   78   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   79   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   80   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   81   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   82   *
//   83   ******************************************************************************
//   84   */ 
//   85 
//   86 /* Includes ------------------------------------------------------------------*/
//   87 #include "stm32f4xx_hal.h"
//   88 
//   89 /** @addtogroup STM32F4xx_HAL_Driver
//   90   * @{
//   91   */
//   92 
//   93 /** @defgroup RCC RCC
//   94   * @brief RCC HAL module driver
//   95   * @{
//   96   */
//   97 
//   98 #ifdef HAL_RCC_MODULE_ENABLED
//   99 
//  100 /* Private typedef -----------------------------------------------------------*/
//  101 /* Private define ------------------------------------------------------------*/
//  102 /** @addtogroup RCC_Private_Constants
//  103   * @{
//  104   */
//  105 #define CLOCKSWITCH_TIMEOUT_VALUE  ((uint32_t)5000U) /* 5 s    */
//  106 
//  107 /* Private macro -------------------------------------------------------------*/
//  108 #define __MCO1_CLK_ENABLE()   __HAL_RCC_GPIOA_CLK_ENABLE()
//  109 #define MCO1_GPIO_PORT        GPIOA
//  110 #define MCO1_PIN              GPIO_PIN_8 
//  111 
//  112 #define __MCO2_CLK_ENABLE()   __HAL_RCC_GPIOC_CLK_ENABLE()
//  113 #define MCO2_GPIO_PORT         GPIOC
//  114 #define MCO2_PIN               GPIO_PIN_9
//  115 /**
//  116   * @}
//  117   */
//  118 
//  119 /* Private variables ---------------------------------------------------------*/
//  120 /** @defgroup RCC_Private_Variables RCC Private Variables
//  121   * @{
//  122   */    
//  123 const uint8_t APBAHBPrescTable[16] = {0U, 0U, 0U, 0U, 1U, 2U, 3U, 4U, 1U, 2U, 3U, 4U, 6U, 7U, 8U, 9U};
//  124 /**
//  125   * @}
//  126   */
//  127 
//  128 /* Private function prototypes -----------------------------------------------*/
//  129 /* Private functions ---------------------------------------------------------*/
//  130 
//  131 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  132   *  @{
//  133   */
//  134 
//  135 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  136  *  @brief    Initialization and Configuration functions 
//  137  *
//  138 @verbatim    
//  139  ===============================================================================
//  140            ##### Initialization and de-initialization functions #####
//  141  ===============================================================================
//  142     [..]
//  143       This section provides functions allowing to configure the internal/external oscillators
//  144       (HSE, HSI, LSE, LSI, PLL, CSS and MCO) and the System busses clocks (SYSCLK, AHB, APB1 
//  145        and APB2).
//  146 
//  147     [..] Internal/external clock and PLL configuration
//  148          (#) HSI (high-speed internal), 16 MHz factory-trimmed RC used directly or through
//  149              the PLL as System clock source.
//  150 
//  151          (#) LSI (low-speed internal), 32 KHz low consumption RC used as IWDG and/or RTC
//  152              clock source.
//  153 
//  154          (#) HSE (high-speed external), 4 to 26 MHz crystal oscillator used directly or
//  155              through the PLL as System clock source. Can be used also as RTC clock source.
//  156 
//  157          (#) LSE (low-speed external), 32 KHz oscillator used as RTC clock source.   
//  158 
//  159          (#) PLL (clocked by HSI or HSE), featuring two different output clocks:
//  160            (++) The first output is used to generate the high speed system clock (up to 168 MHz)
//  161            (++) The second output is used to generate the clock for the USB OTG FS (48 MHz),
//  162                 the random analog generator (<=48 MHz) and the SDIO (<= 48 MHz).
//  163 
//  164          (#) CSS (Clock security system), once enable using the macro __HAL_RCC_CSS_ENABLE()
//  165              and if a HSE clock failure occurs(HSE used directly or through PLL as System 
//  166              clock source), the System clocks automatically switched to HSI and an interrupt
//  167              is generated if enabled. The interrupt is linked to the Cortex-M4 NMI 
//  168              (Non-Maskable Interrupt) exception vector.   
//  169 
//  170          (#) MCO1 (microcontroller clock output), used to output HSI, LSE, HSE or PLL
//  171              clock (through a configurable prescaler) on PA8 pin.
//  172 
//  173          (#) MCO2 (microcontroller clock output), used to output HSE, PLL, SYSCLK or PLLI2S
//  174              clock (through a configurable prescaler) on PC9 pin.
//  175 
//  176     [..] System, AHB and APB busses clocks configuration  
//  177          (#) Several clock sources can be used to drive the System clock (SYSCLK): HSI,
//  178              HSE and PLL.
//  179              The AHB clock (HCLK) is derived from System clock through configurable 
//  180              prescaler and used to clock the CPU, memory and peripherals mapped 
//  181              on AHB bus (DMA, GPIO...). APB1 (PCLK1) and APB2 (PCLK2) clocks are derived 
//  182              from AHB clock through configurable prescalers and used to clock 
//  183              the peripherals mapped on these busses. You can use 
//  184              "HAL_RCC_GetSysClockFreq()" function to retrieve the frequencies of these clocks.  
//  185 
//  186          (#) For the STM32F405xx/07xx and STM32F415xx/17xx devices, the maximum
//  187              frequency of the SYSCLK and HCLK is 168 MHz, PCLK2 84 MHz and PCLK1 42 MHz. 
//  188              Depending on the device voltage range, the maximum frequency should
//  189              be adapted accordingly (refer to the product datasheets for more details).
//  190 
//  191          (#) For the STM32F42xxx, STM32F43xxx, STM32F446xx, STM32F469xx and STM32F479xx devices,
//  192              the maximum frequency of the SYSCLK and HCLK is 180 MHz, PCLK2 90 MHz and PCLK1 45 MHz. 
//  193              Depending on the device voltage range, the maximum frequency should
//  194              be adapted accordingly (refer to the product datasheets for more details).
//  195              
//  196          (#) For the STM32F401xx, the maximum frequency of the SYSCLK and HCLK is 84 MHz,
//  197              PCLK2 84 MHz and PCLK1 42 MHz. 
//  198              Depending on the device voltage range, the maximum frequency should
//  199              be adapted accordingly (refer to the product datasheets for more details).
//  200              
//  201          (#) For the STM32F41xxx, the maximum frequency of the SYSCLK and HCLK is 100 MHz,
//  202              PCLK2 100 MHz and PCLK1 50 MHz. 
//  203              Depending on the device voltage range, the maximum frequency should
//  204              be adapted accordingly (refer to the product datasheets for more details).
//  205              
//  206 @endverbatim
//  207   * @{
//  208   */
//  209 
//  210 /**
//  211   * @brief  Resets the RCC clock configuration to the default reset state.
//  212   * @note   The default reset state of the clock configuration is given below:
//  213   *            - HSI ON and used as system clock source
//  214   *            - HSE and PLL OFF
//  215   *            - AHB, APB1 and APB2 prescaler set to 1.
//  216   *            - CSS, MCO1 and MCO2 OFF
//  217   *            - All interrupts disabled
//  218   * @note   This function doesn't modify the configuration of the
//  219   *            - Peripheral clocks  
//  220   *            - LSI, LSE and RTC clocks 
//  221   * @retval None
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
          CFI NoCalls
        THUMB
//  223 __weak void HAL_RCC_DeInit(void)
//  224 {}
HAL_RCC_DeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  225 
//  226 /**
//  227   * @brief  Initializes the RCC Oscillators according to the specified parameters in the
//  228   *         RCC_OscInitTypeDef.
//  229   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that
//  230   *         contains the configuration information for the RCC Oscillators.
//  231   * @note   The PLL is not disabled when used as system clock.
//  232   * @note   Transitions LSE Bypass to LSE On and LSE On to LSE Bypass are not
//  233   *         supported by this API. User should request a transition to LSE Off
//  234   *         first and then LSE On or LSE Bypass.
//  235   * @note   Transition HSE Bypass to HSE On and HSE On to HSE Bypass are not
//  236   *         supported by this API. User should request a transition to HSE Off
//  237   *         first and then HSE On or HSE Bypass.
//  238   * @retval HAL status
//  239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
//  240 __weak HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  241 {
HAL_RCC_OscConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  242  uint32_t tickstart = 0U;  
//  243  
//  244   /* Check the parameters */
//  245   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
//  246   /*------------------------------- HSE Configuration ------------------------*/ 
//  247   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
        LDR.W    R5,??DataTable12  ;; 0x40023800
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_0
//  248   {
//  249     /* Check the parameters */
//  250     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
//  251     /* When the HSE is used as system clock or clock source for PLL in these cases HSE will not disabled */
//  252     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSE) ||\ 
//  253       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLL) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSE)))
        LDR      R0,[R5, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_OscConfig_1
        LDR      R0,[R5, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_2
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+9
        BPL.N    ??HAL_RCC_OscConfig_2
//  254     {
//  255       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
??HAL_RCC_OscConfig_1:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCC_OscConfig_0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??HAL_RCC_OscConfig_0
//  256       {
//  257         return HAL_ERROR;
//  258       }
//  259     }
//  260     else
//  261     {
//  262       /* Set the new HSE configuration ---------------------------------------*/
//  263       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
//  264       
//  265       /* Check the HSE State */
//  266       if((RCC_OscInitStruct->HSEState) != RCC_HSE_OFF)
//  267       {
//  268         /* Get Start Tick*/
//  269         tickstart = HAL_GetTick();
//  270       
//  271         /* Wait till HSE is ready */  
//  272         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
//  273         {
//  274           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
//  275           {
//  276             return HAL_TIMEOUT;
//  277           } 
//  278         }
//  279       }
//  280       else
//  281       {
//  282         /* Get Start Tick*/
//  283         tickstart = HAL_GetTick();
//  284 
//  285         /* Wait till HSE is bypassed or disabled */
//  286         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
//  287         {
//  288           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
//  289           {
//  290             return HAL_TIMEOUT;
//  291           } 
//  292         }
//  293       }
//  294     }
//  295   }
//  296   /*----------------------------- HSI Configuration --------------------------*/
//  297   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
//  298   {
//  299     /* Check the parameters */
//  300     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
//  301     assert_param(IS_RCC_CALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
//  302     
//  303     /* Check if HSI is used as system clock or as PLL source when PLL is selected as system clock */
//  304     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSI) ||\ 
//  305       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLL) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSI)))
//  306     {
//  307       /* When HSI is used as system clock it will not disabled */
//  308       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET) && (RCC_OscInitStruct->HSIState != RCC_HSI_ON))
//  309       {
//  310         return HAL_ERROR;
//  311       }
//  312       /* Otherwise, just the calibration is allowed */
//  313       else
//  314       {
//  315         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  316         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
//  317       }
//  318     }
//  319     else
//  320     {
//  321       /* Check the HSI State */
//  322       if((RCC_OscInitStruct->HSIState)!= RCC_HSI_OFF)
//  323       {
//  324         /* Enable the Internal High Speed oscillator (HSI). */
//  325         __HAL_RCC_HSI_ENABLE();
//  326 
//  327         /* Get Start Tick*/
//  328         tickstart = HAL_GetTick();
//  329 
//  330         /* Wait till HSI is ready */  
//  331         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
//  332         {
//  333           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
//  334           {
//  335             return HAL_TIMEOUT;
//  336           }       
//  337         } 
//  338                 
//  339         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  340         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
//  341       }
//  342       else
//  343       {
//  344         /* Disable the Internal High Speed oscillator (HSI). */
//  345         __HAL_RCC_HSI_DISABLE();
//  346 
//  347         /* Get Start Tick*/
//  348         tickstart = HAL_GetTick();
//  349       
//  350         /* Wait till HSI is ready */  
//  351         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET)
//  352         {
//  353           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
//  354           {
//  355             return HAL_TIMEOUT;
//  356           } 
//  357         } 
//  358       }
//  359     }
//  360   }
//  361   /*------------------------------ LSI Configuration -------------------------*/
//  362   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
//  363   {
//  364     /* Check the parameters */
//  365     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
//  366 
//  367     /* Check the LSI State */
//  368     if((RCC_OscInitStruct->LSIState)!= RCC_LSI_OFF)
//  369     {
//  370       /* Enable the Internal Low Speed oscillator (LSI). */
//  371       __HAL_RCC_LSI_ENABLE();
//  372       
//  373       /* Get Start Tick*/
//  374       tickstart = HAL_GetTick();
//  375       
//  376       /* Wait till LSI is ready */
//  377       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) == RESET)
//  378       {
//  379         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
//  380         {
//  381           return HAL_TIMEOUT;
//  382         } 
//  383       }
//  384     }
//  385     else
//  386     {
//  387       /* Disable the Internal Low Speed oscillator (LSI). */
//  388       __HAL_RCC_LSI_DISABLE();
//  389       
//  390       /* Get Start Tick*/
//  391       tickstart = HAL_GetTick();
//  392       
//  393       /* Wait till LSI is ready */  
//  394       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) != RESET)
//  395       {
//  396         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
//  397         {
//  398           return HAL_TIMEOUT;
//  399         }       
//  400       } 
//  401     }
//  402   }
//  403   /*------------------------------ LSE Configuration -------------------------*/ 
//  404   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
//  405   {
//  406     /* Check the parameters */
//  407     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
//  408     
//  409     /* Enable Power Clock*/
//  410     __HAL_RCC_PWR_CLK_ENABLE();
//  411     
//  412     /* Enable write access to Backup domain */
//  413     PWR->CR |= PWR_CR_DBP;
//  414     
//  415     /* Wait for Backup domain Write protection enable */
//  416     tickstart = HAL_GetTick();
//  417     
//  418     while((PWR->CR & PWR_CR_DBP) == RESET)
//  419     {
//  420       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
//  421       {
//  422         return HAL_TIMEOUT;
//  423       }      
//  424     }
//  425 
//  426     /* Set the new LSE configuration -----------------------------------------*/
//  427     __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
//  428     /* Check the LSE State */
//  429     if((RCC_OscInitStruct->LSEState) != RCC_LSE_OFF)
//  430     {
//  431       /* Get Start Tick*/
//  432       tickstart = HAL_GetTick();
//  433       
//  434       /* Wait till LSE is ready */  
//  435       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
//  436       {
//  437         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  438         {
//  439           return HAL_TIMEOUT;
//  440         }       
//  441       }
//  442     }
//  443     else
//  444     {
//  445       /* Get Start Tick*/
//  446       tickstart = HAL_GetTick();
//  447       
//  448       /* Wait till LSE is ready */  
//  449       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
//  450       {
//  451         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  452         {
//  453           return HAL_TIMEOUT;
//  454         }       
//  455       }
//  456     }
//  457   }
//  458   /*-------------------------------- PLL Configuration -----------------------*/
//  459   /* Check the parameters */
//  460   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
//  461   if ((RCC_OscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
//  462   {
//  463     /* Check if the PLL is used as system clock or not */
//  464     if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_CFGR_SWS_PLL)
//  465     { 
//  466       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_ON)
//  467       {
//  468         /* Check the parameters */
//  469         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
//  470         assert_param(IS_RCC_PLLM_VALUE(RCC_OscInitStruct->PLL.PLLM));
//  471         assert_param(IS_RCC_PLLN_VALUE(RCC_OscInitStruct->PLL.PLLN));
//  472         assert_param(IS_RCC_PLLP_VALUE(RCC_OscInitStruct->PLL.PLLP));
//  473         assert_param(IS_RCC_PLLQ_VALUE(RCC_OscInitStruct->PLL.PLLQ));
//  474       
//  475         /* Disable the main PLL. */
//  476         __HAL_RCC_PLL_DISABLE();
//  477         
//  478         /* Get Start Tick*/
//  479         tickstart = HAL_GetTick();
//  480         
//  481         /* Wait till PLL is ready */  
//  482         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
//  483         {
//  484           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  485           {
//  486             return HAL_TIMEOUT;
//  487           }
//  488         }        
//  489 
//  490         /* Configure the main PLL clock source, multiplication and division factors. */
//  491         WRITE_REG(RCC->PLLCFGR, (RCC_OscInitStruct->PLL.PLLSource                                            | \ 
//  492                                  RCC_OscInitStruct->PLL.PLLM                                                 | \ 
//  493                                  (RCC_OscInitStruct->PLL.PLLN << POSITION_VAL(RCC_PLLCFGR_PLLN))             | \ 
//  494                                  (((RCC_OscInitStruct->PLL.PLLP >> 1U) - 1U) << POSITION_VAL(RCC_PLLCFGR_PLLP)) | \ 
//  495                                  (RCC_OscInitStruct->PLL.PLLQ << POSITION_VAL(RCC_PLLCFGR_PLLQ))));
//  496         /* Enable the main PLL. */
//  497         __HAL_RCC_PLL_ENABLE();
//  498 
//  499         /* Get Start Tick*/
//  500         tickstart = HAL_GetTick();
//  501         
//  502         /* Wait till PLL is ready */  
//  503         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
//  504         {
//  505           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  506           {
//  507             return HAL_TIMEOUT;
//  508           } 
//  509         }
//  510       }
//  511       else
//  512       {
//  513         /* Disable the main PLL. */
//  514         __HAL_RCC_PLL_DISABLE();
//  515  
//  516         /* Get Start Tick*/
//  517         tickstart = HAL_GetTick();
//  518         
//  519         /* Wait till PLL is ready */  
//  520         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
//  521         {
//  522           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  523           {
//  524             return HAL_TIMEOUT;
//  525           }
//  526         }
//  527       }
//  528     }
//  529     else
//  530     {
//  531       return HAL_ERROR;
??HAL_RCC_OscConfig_3:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  532     }
??HAL_RCC_OscConfig_2:
        LDR      R0,[R4, #+4]
        STRB     R0,[R5, #+2]
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_5:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+14
        BMI.N    ??HAL_RCC_OscConfig_0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_5
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_7:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??HAL_RCC_OscConfig_0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_7
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_8
        LDR      R0,[R5, #+8]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_OscConfig_9
        LDR      R0,[R5, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_10
        LDR      R0,[R5, #+4]
        LSLS     R0,R0,#+9
        BMI.N    ??HAL_RCC_OscConfig_10
??HAL_RCC_OscConfig_9:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_11
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_OscConfig_3
??HAL_RCC_OscConfig_11:
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0xF8
        LDR      R1,[R4, #+16]
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R5, #+0]
??HAL_RCC_OscConfig_8:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_OscConfig_12
        LDR.W    R7,??DataTable12_1  ;; 0x40023870
        LDR.W    R0,??DataTable12_2  ;; 0x42470e80
        LDR      R1,[R4, #+20]
        CMP      R1,#+0
        BEQ.N    ??HAL_RCC_OscConfig_13
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_14:
        LDR      R0,[R7, #+4]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_14
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_10:
        LDR.W    R7,??DataTable12_3  ;; 0x42470000
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_15
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_16:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_17
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_16
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_17:
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0xF8
        LDR      R1,[R4, #+16]
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R5, #+0]
        B.N      ??HAL_RCC_OscConfig_8
??HAL_RCC_OscConfig_15:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_18:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_18
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_13:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_19:
        LDR      R0,[R7, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_19
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_12:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RCC_OscConfig_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+64]
        ORR      R0,R0,#0x10000000
        STR      R0,[R5, #+64]
        LDR      R0,[R5, #+64]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR.W    R7,??DataTable12_4  ;; 0x40007000
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_21:
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCC_OscConfig_22
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_21
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_22:
        LDR.W    R7,??DataTable12_1  ;; 0x40023870
        LDR      R0,[R4, #+8]
        STRB     R0,[R7, #+0]
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_23
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_24:
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCC_OscConfig_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_24
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_23:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_25:
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_OscConfig_25
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_20:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??HAL_RCC_OscConfig_26
        LDR      R1,[R5, #+8]
        AND      R1,R1,#0xC
        CMP      R1,#+8
        BEQ.W    ??HAL_RCC_OscConfig_3
        LDR.W    R7,??DataTable12_3  ;; 0x42470000
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_OscConfig_27
        MOVS     R0,#+0
        STR      R0,[R7, #+96]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_28:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCC_OscConfig_29
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_28
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_29:
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+36]
        ORR      R0,R0,R1, LSL #+6
        LDR      R1,[R4, #+40]
        LSRS     R1,R1,#+1
        SUBS     R1,R1,#+1
        ORR      R0,R0,R1, LSL #+16
        LDR      R1,[R4, #+44]
        ORR      R0,R0,R1, LSL #+24
        STR      R0,[R5, #+4]
        MOVS     R0,#+1
        STR      R0,[R7, #+96]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_30:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+6
        BMI.N    ??HAL_RCC_OscConfig_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_30
        B.N      ??HAL_RCC_OscConfig_6
??HAL_RCC_OscConfig_27:
        MOVS     R0,#+0
        STR      R0,[R7, #+96]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_RCC_OscConfig_31:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_RCC_OscConfig_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_OscConfig_31
??HAL_RCC_OscConfig_6:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  533   }
//  534   return HAL_OK;
??HAL_RCC_OscConfig_26:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  535 }
//  536  
//  537 /**
//  538   * @brief  Initializes the CPU, AHB and APB busses clocks according to the specified 
//  539   *         parameters in the RCC_ClkInitStruct.
//  540   * @param  RCC_ClkInitStruct: pointer to an RCC_OscInitTypeDef structure that
//  541   *         contains the configuration information for the RCC peripheral.
//  542   * @param  FLatency: FLASH Latency, this parameter depend on device selected
//  543   * 
//  544   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
//  545   *         and updated by HAL_RCC_GetHCLKFreq() function called within this function
//  546   *
//  547   * @note   The HSI is used (enabled by hardware) as system clock source after
//  548   *         startup from Reset, wake-up from STOP and STANDBY mode, or in case
//  549   *         of failure of the HSE used directly or indirectly as system clock
//  550   *         (if the Clock Security System CSS is enabled).
//  551   *           
//  552   * @note   A switch from one clock source to another occurs only if the target
//  553   *         clock source is ready (clock stable after startup delay or PLL locked). 
//  554   *         If a clock source which is not yet ready is selected, the switch will
//  555   *         occur when the clock source will be ready. 
//  556   *           
//  557   * @note   Depending on the device voltage range, the software has to set correctly
//  558   *         HPRE[3:0] bits to ensure that HCLK not exceed the maximum allowed frequency
//  559   *         (for more details refer to section above "Initialization/de-initialization functions")
//  560   * @retval None
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
//  562 HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency)
//  563 {
HAL_RCC_ClockConfig:
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
//  564   uint32_t tickstart = 0U;   
//  565  
//  566   /* Check the parameters */
//  567   assert_param(IS_RCC_CLOCKTYPE(RCC_ClkInitStruct->ClockType));
//  568   assert_param(IS_FLASH_LATENCY(FLatency));
//  569  
//  570   /* To correctly read data from FLASH memory, the number of wait states (LATENCY) 
//  571     must be correctly programmed according to the frequency of the CPU clock 
//  572     (HCLK) and the supply voltage of the device. */
//  573   
//  574   /* Increasing the number of wait states because of higher CPU frequency */
//  575   if(FLatency > (FLASH->ACR & FLASH_ACR_LATENCY))
        LDR.W    R6,??DataTable12_5  ;; 0x40023c00
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0xF
        CMP      R0,R5
        BCS.N    ??HAL_RCC_ClockConfig_0
//  576   {    
//  577     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  578     __HAL_FLASH_SET_LATENCY(FLatency);
        STRB     R5,[R6, #+0]
//  579     
//  580     /* Check that the new number of wait states is taken into account to access the Flash
//  581     memory by reading the FLASH_ACR register */
//  582     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0xF
        CMP      R0,R5
        BNE.N    ??HAL_RCC_ClockConfig_1
//  583     {
//  584       return HAL_ERROR;
//  585     }
//  586   }
//  587  
//  588   /*-------------------------- HCLK Configuration --------------------------*/
//  589   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_0:
        LDR.N    R7,??DataTable12  ;; 0x40023800
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_2
//  590   {
//  591     assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
//  592     MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
        LDR      R0,[R7, #+8]
        BIC      R0,R0,#0xF0
        LDR      R1,[R4, #+8]
        ORRS     R0,R1,R0
        STR      R0,[R7, #+8]
//  593   }
//  594   
//  595   /*------------------------- SYSCLK Configuration ---------------------------*/ 
//  596   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_2:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCC_ClockConfig_3
//  597   {    
//  598     assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
//  599     
//  600     /* HSE is selected as System Clock Source */
//  601     if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_4
//  602     {
//  603       /* Check the HSE ready flag */  
//  604       if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+14
        BMI.N    ??HAL_RCC_ClockConfig_5
        B.N      ??HAL_RCC_ClockConfig_1
//  605       {
//  606         return HAL_ERROR;
//  607       }
//  608     }
//  609     /* PLL is selected as System Clock Source */
//  610     else if((RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)   || 
//  611             (RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLRCLK))
??HAL_RCC_ClockConfig_4:
        CMP      R0,#+2
        BEQ.N    ??HAL_RCC_ClockConfig_6
        CMP      R0,#+3
        BNE.N    ??HAL_RCC_ClockConfig_7
//  612     {
//  613       /* Check the PLL ready flag */  
//  614       if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
??HAL_RCC_ClockConfig_6:
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+6
        BMI.N    ??HAL_RCC_ClockConfig_5
        B.N      ??HAL_RCC_ClockConfig_1
//  615       {
//  616         return HAL_ERROR;
//  617       }
//  618     }
//  619     /* HSI is selected as System Clock Source */
//  620     else
//  621     {
//  622       /* Check the HSI ready flag */  
//  623       if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_ClockConfig_7:
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_RCC_ClockConfig_1
//  624       {
//  625         return HAL_ERROR;
//  626       }
//  627     }
//  628     
//  629     __HAL_RCC_SYSCLK_CONFIG(RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_5:
        LDR      R1,[R7, #+8]
        LSRS     R1,R1,#+2
        ORRS     R0,R0,R1, LSL #+2
        STR      R0,[R7, #+8]
//  630     /* Get Start Tick*/
//  631     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
//  632     
//  633     if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_8
//  634     {
//  635       while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSE)
??HAL_RCC_ClockConfig_9:
        LDR      R0,[R7, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_ClockConfig_3
//  636       {
//  637         if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_9
        B.N      ??HAL_RCC_ClockConfig_10
//  638         {
//  639           return HAL_TIMEOUT;
//  640         }
//  641       }
//  642     }
//  643     else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_8:
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_11
//  644     {
//  645       while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
??HAL_RCC_ClockConfig_12:
        LDR      R0,[R7, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_ClockConfig_3
//  646       {
//  647         if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_12
        B.N      ??HAL_RCC_ClockConfig_10
//  648         {
//  649           return HAL_TIMEOUT;
//  650         }
//  651       }
//  652     }
//  653     else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLRCLK)
??HAL_RCC_ClockConfig_11:
        CMP      R0,#+3
        BNE.N    ??HAL_RCC_ClockConfig_13
//  654     {
//  655       while (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLRCLK)
??HAL_RCC_ClockConfig_14:
        LDR      R0,[R7, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+12
        BEQ.N    ??HAL_RCC_ClockConfig_3
//  656       {
//  657         if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_14
        B.N      ??HAL_RCC_ClockConfig_10
//  658         {
//  659           return HAL_TIMEOUT;
//  660         }
//  661       }
//  662     }
//  663     else
//  664     {
//  665       while(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_HSI)
??HAL_RCC_ClockConfig_13:
        LDR      R0,[R7, #+8]
        TST      R0,#0xC
        BEQ.N    ??HAL_RCC_ClockConfig_3
//  666       {
//  667         if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_ClockConfig_13
//  668         {
//  669           return HAL_TIMEOUT;
??HAL_RCC_ClockConfig_10:
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_15
//  670         }
//  671       }
//  672     }
//  673   }    
//  674   
//  675   /* Decreasing the number of wait states because of lower CPU frequency */
//  676   if(FLatency < (FLASH->ACR & FLASH_ACR_LATENCY))
??HAL_RCC_ClockConfig_3:
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0xF
        CMP      R5,R0
        BCS.N    ??HAL_RCC_ClockConfig_16
//  677   { 
//  678      /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  679     __HAL_FLASH_SET_LATENCY(FLatency);
        STRB     R5,[R6, #+0]
//  680     
//  681     /* Check that the new number of wait states is taken into account to access the Flash
//  682     memory by reading the FLASH_ACR register */
//  683     if((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0xF
        CMP      R0,R5
        BEQ.N    ??HAL_RCC_ClockConfig_16
//  684     {
//  685       return HAL_ERROR;
??HAL_RCC_ClockConfig_1:
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_15
//  686     }
//  687  }
//  688 
//  689   /*-------------------------- PCLK1 Configuration ---------------------------*/ 
//  690   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_16:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RCC_ClockConfig_17
//  691   {
//  692     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB1CLKDivider));
//  693     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE1, RCC_ClkInitStruct->APB1CLKDivider);
        LDR      R0,[R7, #+8]
        BIC      R0,R0,#0x1C00
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        STR      R0,[R7, #+8]
//  694   }
//  695   
//  696   /*-------------------------- PCLK2 Configuration ---------------------------*/ 
//  697   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_17:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_RCC_ClockConfig_18
//  698   {
//  699     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB2CLKDivider));
//  700     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE2, ((RCC_ClkInitStruct->APB2CLKDivider) << 3U));
        LDR      R0,[R7, #+8]
        BIC      R0,R0,#0xE000
        LDR      R1,[R4, #+16]
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R7, #+8]
//  701   }
//  702 
//  703   /* Update the SystemCoreClock global variable */
//  704   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> APBAHBPrescTable[(RCC->CFGR & RCC_CFGR_HPRE)>> POSITION_VAL(RCC_CFGR_HPRE)];
??HAL_RCC_ClockConfig_18:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR      R1,[R7, #+8]
        UBFX     R1,R1,#+4,#+4
        ADR.W    R2,APBAHBPrescTable
        LDRB     R1,[R1, R2]
        LSRS     R0,R0,R1
        LDR.N    R1,??DataTable12_6
        STR      R0,[R1, #+0]
//  705 
//  706   /* Configure the source of time base considering new system clocks settings*/
//  707   HAL_InitTick (TICK_INT_PRIORITY);
        MOVS     R0,#+0
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  708   
//  709   return HAL_OK;
        MOVS     R0,#+0
??HAL_RCC_ClockConfig_15:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  710 }
//  711 
//  712 /**
//  713   * @}
//  714   */
//  715 
//  716 /** @defgroup RCC_Exported_Functions_Group2 Peripheral Control functions 
//  717  *  @brief   RCC clocks control functions 
//  718  *
//  719 @verbatim   
//  720  ===============================================================================
//  721                       ##### Peripheral Control functions #####
//  722  ===============================================================================  
//  723     [..]
//  724     This subsection provides a set of functions allowing to control the RCC Clocks 
//  725     frequencies.
//  726       
//  727 @endverbatim
//  728   * @{
//  729   */
//  730 
//  731 /**
//  732   * @brief  Selects the clock source to output on MCO1 pin(PA8) or on MCO2 pin(PC9).
//  733   * @note   PA8/PC9 should be configured in alternate function mode.
//  734   * @param  RCC_MCOx: specifies the output direction for the clock source.
//  735   *          This parameter can be one of the following values:
//  736   *            @arg RCC_MCO1: Clock source to output on MCO1 pin(PA8).
//  737   *            @arg RCC_MCO2: Clock source to output on MCO2 pin(PC9).
//  738   * @param  RCC_MCOSource: specifies the clock source to output.
//  739   *          This parameter can be one of the following values:
//  740   *            @arg RCC_MCO1SOURCE_HSI: HSI clock selected as MCO1 source
//  741   *            @arg RCC_MCO1SOURCE_LSE: LSE clock selected as MCO1 source
//  742   *            @arg RCC_MCO1SOURCE_HSE: HSE clock selected as MCO1 source
//  743   *            @arg RCC_MCO1SOURCE_PLLCLK: main PLL clock selected as MCO1 source
//  744   *            @arg RCC_MCO2SOURCE_SYSCLK: System clock (SYSCLK) selected as MCO2 source
//  745   *            @arg RCC_MCO2SOURCE_PLLI2SCLK: PLLI2S clock selected as MCO2 source, available for all STM32F4 devices except STM32F410xx 
//  746   *            @arg RCC_MCO2SOURCE_I2SCLK: I2SCLK clock selected as MCO2 source, available only for STM32F410Rx devices   
//  747   *            @arg RCC_MCO2SOURCE_HSE: HSE clock selected as MCO2 source
//  748   *            @arg RCC_MCO2SOURCE_PLLCLK: main PLL clock selected as MCO2 source
//  749   * @param  RCC_MCODiv: specifies the MCOx prescaler.
//  750   *          This parameter can be one of the following values:
//  751   *            @arg RCC_MCODIV_1: no division applied to MCOx clock
//  752   *            @arg RCC_MCODIV_2: division by 2 applied to MCOx clock
//  753   *            @arg RCC_MCODIV_3: division by 3 applied to MCOx clock
//  754   *            @arg RCC_MCODIV_4: division by 4 applied to MCOx clock
//  755   *            @arg RCC_MCODIV_5: division by 5 applied to MCOx clock
//  756   * @note  For STM32F410Rx devices to output I2SCLK clock on MCO2 you should have
//  757   *        at last one of the SPI clocks enabled (SPI1, SPI2 or SPI5).
//  758   * @retval None
//  759   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
//  760 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
//  761 {
HAL_RCC_MCOConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R1
        MOV      R5,R2
//  762   GPIO_InitTypeDef GPIO_InitStruct;
//  763   /* Check the parameters */
//  764   assert_param(IS_RCC_MCO(RCC_MCOx));
//  765   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
//  766   /* RCC_MCO1 */
//  767   if(RCC_MCOx == RCC_MCO1)
        LDR.N    R6,??DataTable12_7  ;; 0x40023808
        CMP      R0,#+0
        BNE.N    ??HAL_RCC_MCOConfig_0
//  768   {
//  769     assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
//  770     
//  771     /* MCO1 Clock Enable */
//  772     __MCO1_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+40]
        LDR      R0,[R6, #+40]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  773     
//  774     /* Configure the MCO1 pin in alternate function mode */    
//  775     GPIO_InitStruct.Pin = MCO1_PIN;
        MOV      R0,#+256
        STR      R0,[SP, #+4]
//  776     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  777     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  778     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  779     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        STR      R0,[SP, #+20]
//  780     HAL_GPIO_Init(MCO1_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_8  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  781     
//  782     /* Mask MCO1 and MCO1PRE[2:0] bits then Select MCO1 clock source and prescaler */
//  783     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO1 | RCC_CFGR_MCO1PRE), (RCC_MCOSource | RCC_MCODiv));
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x7600000
        ORRS     R0,R4,R0
        ORRS     R0,R5,R0
        STR      R0,[R6, #+0]
        B.N      ??HAL_RCC_MCOConfig_1
//  784     
//  785    /* This RCC MCO1 enable feature is available only on STM32F410xx devices */
//  786 #if defined(RCC_CFGR_MCO1EN)
//  787     __HAL_RCC_MCO1_ENABLE();
//  788 #endif /* RCC_CFGR_MCO1EN */    
//  789   }
//  790 #if defined(RCC_CFGR_MCO2)
//  791   else
//  792   {
//  793     assert_param(IS_RCC_MCO2SOURCE(RCC_MCOSource));
//  794     
//  795     /* MCO2 Clock Enable */
//  796     __MCO2_CLK_ENABLE();
??HAL_RCC_MCOConfig_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R6, #+40]
        LDR      R0,[R6, #+40]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  797     
//  798     /* Configure the MCO2 pin in alternate function mode */
//  799     GPIO_InitStruct.Pin = MCO2_PIN;
        MOV      R0,#+512
        STR      R0,[SP, #+4]
//  800     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  801     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  802     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  803     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        STR      R0,[SP, #+20]
//  804     HAL_GPIO_Init(MCO2_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable12_9  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  805     
//  806     /* Mask MCO2 and MCO2PRE[2:0] bits then Select MCO2 clock source and prescaler */
//  807     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO2 | RCC_CFGR_MCO2PRE), (RCC_MCOSource | (RCC_MCODiv << 3U)));
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+5
        ORRS     R0,R4,R0, LSR #+5
        ORR      R0,R0,R5, LSL #+3
        STR      R0,[R6, #+0]
//  808 
//  809    /* This RCC MCO2 enable feature is available only on STM32F410Rx devices */
//  810 #if defined(RCC_CFGR_MCO2EN)
//  811     __HAL_RCC_MCO2_ENABLE();
//  812 #endif /* RCC_CFGR_MCO2EN */
//  813   }
//  814 #endif /* RCC_CFGR_MCO2 */
//  815 }
??HAL_RCC_MCOConfig_1:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  816 
//  817 /**
//  818   * @brief  Enables the Clock Security System.
//  819   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
//  820   *         is automatically disabled and an interrupt is generated to inform the
//  821   *         software about the failure (Clock Security System Interrupt, CSSI),
//  822   *         allowing the MCU to perform rescue operations. The CSSI is linked to 
//  823   *         the Cortex-M4 NMI (Non-Maskable Interrupt) exception vector.  
//  824   * @retval None
//  825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
//  826 void HAL_RCC_EnableCSS(void)
//  827 {
//  828   *(__IO uint32_t *) RCC_CR_CSSON_BB = (uint32_t)ENABLE;
HAL_RCC_EnableCSS:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_10  ;; 0x4247004c
        STR      R0,[R1, #+0]
//  829 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  830 
//  831 /**
//  832   * @brief  Disables the Clock Security System.
//  833   * @retval None
//  834   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCC_DisableCSS
          CFI NoCalls
        THUMB
//  835 void HAL_RCC_DisableCSS(void)
//  836 {
//  837   *(__IO uint32_t *) RCC_CR_CSSON_BB = (uint32_t)DISABLE;
HAL_RCC_DisableCSS:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_10  ;; 0x4247004c
        STR      R0,[R1, #+0]
//  838 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  839 
//  840 /**
//  841   * @brief  Returns the SYSCLK frequency
//  842   *        
//  843   * @note   The system frequency computed by this function is not the real 
//  844   *         frequency in the chip. It is calculated based on the predefined 
//  845   *         constant and the selected clock source:
//  846   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
//  847   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(**)
//  848   * @note     If SYSCLK source is PLL, function returns values based on HSE_VALUE(**) 
//  849   *           or HSI_VALUE(*) multiplied/divided by the PLL factors.         
//  850   * @note     (*) HSI_VALUE is a constant defined in stm32f4xx_hal_conf.h file (default value
//  851   *               16 MHz) but the real value may vary depending on the variations
//  852   *               in voltage and temperature.
//  853   * @note     (**) HSE_VALUE is a constant defined in stm32f4xx_hal_conf.h file (default value
//  854   *                25 MHz), user has to ensure that HSE_VALUE is same as the real
//  855   *                frequency of the crystal used. Otherwise, this function may
//  856   *                have wrong result.
//  857   *                  
//  858   * @note   The result of this function could be not correct when using fractional
//  859   *         value for HSE crystal.
//  860   *           
//  861   * @note   This function can be used by the user application to compute the 
//  862   *         baudrate for the communication peripherals or configure other parameters.
//  863   *           
//  864   * @note   Each time SYSCLK changes, this function must be called to update the
//  865   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
//  866   *         
//  867   *               
//  868   * @retval SYSCLK frequency
//  869   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
          CFI NoCalls
        THUMB
//  870 __weak uint32_t HAL_RCC_GetSysClockFreq(void)
//  871 {
//  872   uint32_t pllm = 0U, pllvco = 0U, pllp = 0U;
//  873   uint32_t sysclockfreq = 0U;
//  874 
//  875   /* Get SYSCLK source -------------------------------------------------------*/
//  876   switch (RCC->CFGR & RCC_CFGR_SWS)
HAL_RCC_GetSysClockFreq:
        LDR.N    R0,??DataTable12_11  ;; 0x40023804
        LDR      R1,[R0, #+4]
        AND      R1,R1,#0xC
        CMP      R1,#+4
        BEQ.N    ??HAL_RCC_GetSysClockFreq_0
        CMP      R1,#+8
        BEQ.N    ??HAL_RCC_GetSysClockFreq_1
        B.N      ??HAL_RCC_GetSysClockFreq_2
//  877   {
//  878     case RCC_CFGR_SWS_HSI:  /* HSI used as system clock source */
//  879     {
//  880       sysclockfreq = HSI_VALUE;
//  881        break;
//  882     }
//  883     case RCC_CFGR_SWS_HSE:  /* HSE used as system clock  source */
//  884     {
//  885       sysclockfreq = HSE_VALUE;
??HAL_RCC_GetSysClockFreq_0:
        LDR.N    R0,??DataTable12_12  ;; 0x7a1200
//  886       break;
        BX       LR
//  887     }
//  888     case RCC_CFGR_SWS_PLL:  /* PLL used as system clock  source */
//  889     {
//  890       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLLM) * PLLN
//  891       SYSCLK = PLL_VCO / PLLP */
//  892       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
??HAL_RCC_GetSysClockFreq_1:
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x3F
//  893       if(__HAL_RCC_GET_PLL_OSCSOURCE() != RCC_PLLSOURCE_HSI)
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+9
        BPL.N    ??HAL_RCC_GetSysClockFreq_3
//  894       {
//  895         /* HSE used as PLL clock source */
//  896         pllvco = ((HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));
        LDR.N    R2,??DataTable12_12  ;; 0x7a1200
        UDIV     R1,R2,R1
        LDR      R2,[R0, #+0]
        UBFX     R2,R2,#+6,#+9
        MULS     R1,R2,R1
        B.N      ??HAL_RCC_GetSysClockFreq_4
//  897       }
//  898       else
//  899       {
//  900         /* HSI used as PLL clock source */
//  901         pllvco = ((HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));    
??HAL_RCC_GetSysClockFreq_3:
        LDR.N    R2,??DataTable12_13  ;; 0xf42400
        UDIV     R1,R2,R1
        LDR      R2,[R0, #+0]
        UBFX     R2,R2,#+6,#+9
        MULS     R1,R2,R1
//  902       }
//  903       pllp = ((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >> POSITION_VAL(RCC_PLLCFGR_PLLP)) + 1U) *2U);
??HAL_RCC_GetSysClockFreq_4:
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+16,#+2
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
//  904       
//  905       sysclockfreq = pllvco/pllp;
        UDIV     R0,R1,R0
//  906       break;
        BX       LR
//  907     }
//  908     default:
//  909     {
//  910       sysclockfreq = HSI_VALUE;
??HAL_RCC_GetSysClockFreq_2:
        LDR.N    R0,??DataTable12_13  ;; 0xf42400
//  911       break;
//  912     }
//  913   }
//  914   return sysclockfreq;
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  915 }
//  916 
//  917 /**
//  918   * @brief  Returns the HCLK frequency     
//  919   * @note   Each time HCLK changes, this function must be called to update the
//  920   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
//  921   * 
//  922   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency 
//  923   *         and updated within this function
//  924   * @retval HCLK frequency
//  925   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
          CFI NoCalls
        THUMB
//  926 uint32_t HAL_RCC_GetHCLKFreq(void)
//  927 {
//  928   return SystemCoreClock;
HAL_RCC_GetHCLKFreq:
        LDR.N    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  929 }
//  930 
//  931 /**
//  932   * @brief  Returns the PCLK1 frequency     
//  933   * @note   Each time PCLK1 changes, this function must be called to update the
//  934   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
//  935   * @retval PCLK1 frequency
//  936   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
        THUMB
//  937 uint32_t HAL_RCC_GetPCLK1Freq(void)
//  938 {  
HAL_RCC_GetPCLK1Freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  939   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
//  940   return (HAL_RCC_GetHCLKFreq() >> APBAHBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE1)>> POSITION_VAL(RCC_CFGR_PPRE1)]);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12_7  ;; 0x40023808
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+10,#+3
        ADR.W    R2,APBAHBPrescTable
        LDRB     R1,[R1, R2]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8
//  941 }
//  942 
//  943 /**
//  944   * @brief  Returns the PCLK2 frequency     
//  945   * @note   Each time PCLK2 changes, this function must be called to update the
//  946   *         right PCLK2 value. Otherwise, any configuration based on this function will be incorrect.
//  947   * @retval PCLK2 frequency
//  948   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK2Freq
        THUMB
//  949 uint32_t HAL_RCC_GetPCLK2Freq(void)
//  950 {
HAL_RCC_GetPCLK2Freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  951   /* Get HCLK source and Compute PCLK2 frequency ---------------------------*/
//  952   return (HAL_RCC_GetHCLKFreq()>> APBAHBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE2)>> POSITION_VAL(RCC_CFGR_PPRE2)]);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable12_7  ;; 0x40023808
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+13,#+3
        ADR.W    R2,APBAHBPrescTable
        LDRB     R1,[R1, R2]
        LSRS     R0,R0,R1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock9
//  953 } 
//  954 
//  955 /**
//  956   * @brief  Configures the RCC_OscInitStruct according to the internal 
//  957   * RCC configuration registers.
//  958   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that 
//  959   * will be configured.
//  960   * @retval None
//  961   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
          CFI NoCalls
        THUMB
//  962 __weak void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  963 {
//  964   /* Set all possible values for the Oscillator type parameter ---------------*/
//  965   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI | RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI;
HAL_RCC_GetOscConfig:
        MOVS     R1,#+15
        STR      R1,[R0, #+0]
//  966   
//  967   /* Get the HSE configuration -----------------------------------------------*/
//  968   if((RCC->CR &RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+13
        BPL.N    ??HAL_RCC_GetOscConfig_0
//  969   {
//  970     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
        MOVS     R2,#+5
        STR      R2,[R0, #+4]
        B.N      ??HAL_RCC_GetOscConfig_1
//  971   }
//  972   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
??HAL_RCC_GetOscConfig_0:
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0x10000
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        STR      R2,[R0, #+4]
//  973   {
//  974     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
//  975   }
//  976   else
//  977   {
//  978     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
//  979   }
//  980   
//  981   /* Get the HSI configuration -----------------------------------------------*/
//  982   if((RCC->CR &RCC_CR_HSION) == RCC_CR_HSION)
??HAL_RCC_GetOscConfig_1:
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0x1
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        STR      R2,[R0, #+12]
//  983   {
//  984     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
//  985   }
//  986   else
//  987   {
//  988     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
//  989   }
//  990   
//  991   RCC_OscInitStruct->HSICalibrationValue = (uint32_t)((RCC->CR &RCC_CR_HSITRIM) >> POSITION_VAL(RCC_CR_HSITRIM));
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+3,#+5
        STR      R2,[R0, #+16]
//  992   
//  993   /* Get the LSE configuration -----------------------------------------------*/
//  994   if((RCC->BDCR &RCC_BDCR_LSEBYP) == RCC_BDCR_LSEBYP)
        LDR      R2,[R1, #+112]
        LSLS     R2,R2,#+29
        BPL.N    ??HAL_RCC_GetOscConfig_2
//  995   {
//  996     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
        MOVS     R2,#+5
        STR      R2,[R0, #+8]
        B.N      ??HAL_RCC_GetOscConfig_3
//  997   }
//  998   else if((RCC->BDCR &RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
??HAL_RCC_GetOscConfig_2:
        LDR      R2,[R1, #+112]
        AND      R2,R2,#0x1
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        STR      R2,[R0, #+8]
//  999   {
// 1000     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
// 1001   }
// 1002   else
// 1003   {
// 1004     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
// 1005   }
// 1006   
// 1007   /* Get the LSI configuration -----------------------------------------------*/
// 1008   if((RCC->CSR &RCC_CSR_LSION) == RCC_CSR_LSION)
??HAL_RCC_GetOscConfig_3:
        LDR      R2,[R1, #+116]
        AND      R2,R2,#0x1
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        STR      R2,[R0, #+20]
// 1009   {
// 1010     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
// 1011   }
// 1012   else
// 1013   {
// 1014     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
// 1015   }
// 1016   
// 1017   /* Get the PLL configuration -----------------------------------------------*/
// 1018   if((RCC->CR &RCC_CR_PLLON) == RCC_CR_PLLON)
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+7
        BPL.N    ??HAL_RCC_GetOscConfig_4
// 1019   {
// 1020     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
        MOVS     R2,#+2
        STR      R2,[R0, #+24]
        B.N      ??HAL_RCC_GetOscConfig_5
// 1021   }
// 1022   else
// 1023   {
// 1024     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
??HAL_RCC_GetOscConfig_4:
        MOVS     R2,#+1
        STR      R2,[R0, #+24]
// 1025   }
// 1026   RCC_OscInitStruct->PLL.PLLSource = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC);
??HAL_RCC_GetOscConfig_5:
        LDR      R2,[R1, #+4]
        AND      R2,R2,#0x400000
        STR      R2,[R0, #+28]
// 1027   RCC_OscInitStruct->PLL.PLLM = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM);
        LDR      R2,[R1, #+4]
        AND      R2,R2,#0x3F
        STR      R2,[R0, #+32]
// 1028   RCC_OscInitStruct->PLL.PLLN = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN));
        LDR      R2,[R1, #+4]
        UBFX     R2,R2,#+6,#+9
        STR      R2,[R0, #+36]
// 1029   RCC_OscInitStruct->PLL.PLLP = (uint32_t)((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) + RCC_PLLCFGR_PLLP_0) << 1U) >> POSITION_VAL(RCC_PLLCFGR_PLLP));
        LDR      R2,[R1, #+4]
        AND      R2,R2,#0x30000
        ADD      R2,R2,#+65536
        LSLS     R2,R2,#+1
        LSRS     R2,R2,#+16
        STR      R2,[R0, #+40]
// 1030   RCC_OscInitStruct->PLL.PLLQ = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLQ) >> POSITION_VAL(RCC_PLLCFGR_PLLQ));
        LDR      R1,[R1, #+4]
        UBFX     R1,R1,#+24,#+4
        STR      R1,[R0, #+44]
// 1031 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1032 
// 1033 /**
// 1034   * @brief  Configures the RCC_ClkInitStruct according to the internal 
// 1035   * RCC configuration registers.
// 1036   * @param  RCC_ClkInitStruct: pointer to an RCC_ClkInitTypeDef structure that 
// 1037   * will be configured.
// 1038   * @param  pFLatency: Pointer on the Flash Latency.
// 1039   * @retval None
// 1040   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
          CFI NoCalls
        THUMB
// 1041 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency)
// 1042 {
// 1043   /* Set all possible values for the Clock type parameter --------------------*/
// 1044   RCC_ClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
HAL_RCC_GetClockConfig:
        MOVS     R2,#+15
        STR      R2,[R0, #+0]
// 1045    
// 1046   /* Get the SYSCLK configuration --------------------------------------------*/ 
// 1047   RCC_ClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR & RCC_CFGR_SW);
        LDR.N    R2,??DataTable12_7  ;; 0x40023808
        LDR      R3,[R2, #+0]
        AND      R3,R3,#0x3
        STR      R3,[R0, #+4]
// 1048   
// 1049   /* Get the HCLK configuration ----------------------------------------------*/ 
// 1050   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_HPRE); 
        LDR      R3,[R2, #+0]
        AND      R3,R3,#0xF0
        STR      R3,[R0, #+8]
// 1051   
// 1052   /* Get the APB1 configuration ----------------------------------------------*/ 
// 1053   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_PPRE1);   
        LDR      R3,[R2, #+0]
        AND      R3,R3,#0x1C00
        STR      R3,[R0, #+12]
// 1054   
// 1055   /* Get the APB2 configuration ----------------------------------------------*/ 
// 1056   RCC_ClkInitStruct->APB2CLKDivider = (uint32_t)((RCC->CFGR & RCC_CFGR_PPRE2) >> 3U);
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+3
        AND      R2,R2,#0x1C00
        STR      R2,[R0, #+16]
// 1057   
// 1058   /* Get the Flash Wait State (Latency) configuration ------------------------*/   
// 1059   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY); 
        LDR.N    R0,??DataTable12_5  ;; 0x40023c00
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xF
        STR      R0,[R1, #+0]
// 1060 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1061 
// 1062 /**
// 1063   * @brief This function handles the RCC CSS interrupt request.
// 1064   * @note This API should be called under the NMI_Handler().
// 1065   * @retval None
// 1066   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
// 1067 void HAL_RCC_NMI_IRQHandler(void)
// 1068 {
HAL_RCC_NMI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1069   /* Check RCC CSSF flag  */
// 1070   if(__HAL_RCC_GET_IT(RCC_IT_CSS))
        LDR.N    R4,??DataTable12_14  ;; 0x4002380c
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
// 1071   {
// 1072     /* RCC Clock Security System interrupt user callback */
// 1073     HAL_RCC_CSSCallback();
          CFI FunCall HAL_RCC_CSSCallback
        BL       HAL_RCC_CSSCallback
// 1074 
// 1075     /* Clear RCC CSS pending bit */
// 1076     __HAL_RCC_CLEAR_IT(RCC_IT_CSS);
        MOVS     R0,#+128
        STRB     R0,[R4, #+2]
// 1077   }
// 1078 }
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40023870

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x42470e80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x42470000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x4247004c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0x4002380c
// 1079 
// 1080 /**
// 1081   * @brief  RCC Clock Security System interrupt callback
// 1082   * @retval None
// 1083   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
// 1084 __weak void HAL_RCC_CSSCallback(void)
// 1085 {
// 1086   /* NOTE : This function Should not be modified, when the callback is needed,
// 1087             the HAL_RCC_CSSCallback could be implemented in the user file
// 1088    */ 
// 1089 }
HAL_RCC_CSSCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
APBAHBPrescTable:
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1090 
// 1091 /**
// 1092   * @}
// 1093   */
// 1094 
// 1095 /**
// 1096   * @}
// 1097   */
// 1098 
// 1099 #endif /* HAL_RCC_MODULE_ENABLED */
// 1100 /**
// 1101   * @}
// 1102   */
// 1103 
// 1104 /**
// 1105   * @}
// 1106   */
// 1107 
// 1108 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 564 bytes in section .text
// 
// 1 564 bytes of CODE memory
//
//Errors: none
//Warnings: none
