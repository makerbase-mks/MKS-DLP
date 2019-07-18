///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_gpio.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_gpio.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_AHB1PeriphResetCmd

        PUBLIC GPIO_DeInit
        PUBLIC GPIO_Init
        PUBLIC GPIO_PinAFConfig
        PUBLIC GPIO_PinLockConfig
        PUBLIC GPIO_ReadInputData
        PUBLIC GPIO_ReadInputDataBit
        PUBLIC GPIO_ReadOutputData
        PUBLIC GPIO_ReadOutputDataBit
        PUBLIC GPIO_ResetBits
        PUBLIC GPIO_SetBits
        PUBLIC GPIO_StructInit
        PUBLIC GPIO_ToggleBits
        PUBLIC GPIO_Write
        PUBLIC GPIO_WriteBit
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-November-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the GPIO peripheral:           
//    9   *           + Initialization and Configuration
//   10   *           + GPIO Read and Write
//   11   *           + GPIO Alternate functions configuration
//   12   * 
//   13 @verbatim  
//   14  ===============================================================================
//   15                       ##### How to use this driver #####
//   16  ===============================================================================       
//   17  [..]             
//   18    (#) Enable the GPIO AHB clock using the following function
//   19        RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOx, ENABLE);
//   20                
//   21    (#) Configure the GPIO pin(s) using GPIO_Init()
//   22        Four possible configuration are available for each pin:
//   23        (++) Input: Floating, Pull-up, Pull-down.
//   24        (++) Output: Push-Pull (Pull-up, Pull-down or no Pull)
//   25             Open Drain (Pull-up, Pull-down or no Pull). In output mode, the speed 
//   26             is configurable: 2 MHz, 25 MHz, 50 MHz or 100 MHz.
//   27        (++) Alternate Function: Push-Pull (Pull-up, Pull-down or no Pull) Open 
//   28             Drain (Pull-up, Pull-down or no Pull).
//   29        (++) Analog: required mode when a pin is to be used as ADC channel or DAC 
//   30             output.
//   31    
//   32    (#) Peripherals alternate function:
//   33        (++) For ADC and DAC, configure the desired pin in analog mode using 
//   34             GPIO_InitStruct->GPIO_Mode = GPIO_Mode_AN;
//   35             (+++) For other peripherals (TIM, USART...):
//   36             (+++) Connect the pin to the desired peripherals' Alternate 
//   37                      Function (AF) using GPIO_PinAFConfig() function
//   38             (+++) Configure the desired pin in alternate function mode using
//   39                      GPIO_InitStruct->GPIO_Mode = GPIO_Mode_AF
//   40             (+++) Select the type, pull-up/pull-down and output speed via 
//   41                      GPIO_PuPd, GPIO_OType and GPIO_Speed members
//   42             (+++) Call GPIO_Init() function
//   43           
//   44    (#) To get the level of a pin configured in input mode use GPIO_ReadInputDataBit()
//   45             
//   46    (#) To set/reset the level of a pin configured in output mode use 
//   47        GPIO_SetBits()/GPIO_ResetBits()
//   48                  
//   49    (#) During and just after reset, the alternate functions are not 
//   50        active and the GPIO pins are configured in input floating mode (except JTAG
//   51        pins).
//   52   
//   53    (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose 
//   54        (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has 
//   55        priority over the GPIO function.
//   56   
//   57    (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as 
//   58        general purpose PH0 and PH1, respectively, when the HSE oscillator is off. 
//   59        The HSE has priority over the GPIO function.
//   60                
//   61 @endverbatim        
//   62   *
//   63   ******************************************************************************
//   64   * @attention
//   65   *
//   66   * <h2><center>&copy; COPYRIGHT 2013 STMicroelectronics</center></h2>
//   67   *
//   68   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   69   * You may not use this file except in compliance with the License.
//   70   * You may obtain a copy of the License at:
//   71   *
//   72   *        http://www.st.com/software_license_agreement_liberty_v2
//   73   *
//   74   * Unless required by applicable law or agreed to in writing, software 
//   75   * distributed under the License is distributed on an "AS IS" BASIS, 
//   76   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   77   * See the License for the specific language governing permissions and
//   78   * limitations under the License.
//   79   *
//   80   ******************************************************************************
//   81   */
//   82 
//   83 /* Includes ------------------------------------------------------------------*/
//   84 #include "stm32f4xx_gpio.h"
//   85 #include "stm32f4xx_rcc.h"
//   86 
//   87 /** @addtogroup STM32F4xx_StdPeriph_Driver
//   88   * @{
//   89   */
//   90 
//   91 /** @defgroup GPIO 
//   92   * @brief GPIO driver modules
//   93   * @{
//   94   */ 
//   95 
//   96 /* Private typedef -----------------------------------------------------------*/
//   97 /* Private define ------------------------------------------------------------*/
//   98 /* Private macro -------------------------------------------------------------*/
//   99 /* Private variables ---------------------------------------------------------*/
//  100 /* Private function prototypes -----------------------------------------------*/
//  101 /* Private functions ---------------------------------------------------------*/
//  102 
//  103 /** @defgroup GPIO_Private_Functions
//  104   * @{
//  105   */ 
//  106 
//  107 /** @defgroup GPIO_Group1 Initialization and Configuration
//  108  *  @brief   Initialization and Configuration
//  109  *
//  110 @verbatim   
//  111  ===============================================================================
//  112                  ##### Initialization and Configuration #####
//  113  ===============================================================================  
//  114 
//  115 @endverbatim
//  116   * @{
//  117   */
//  118 
//  119 /**
//  120   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  121   * @note   By default, The GPIO pins are configured in input floating mode (except JTAG pins).
//  122   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  123   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  124   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices.  
//  125   * @retval None
//  126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GPIO_DeInit
        THUMB
//  127 void GPIO_DeInit(GPIO_TypeDef* GPIOx)
//  128 {
GPIO_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  129   /* Check the parameters */
//  130   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  131 
//  132   if (GPIOx == GPIOA)
        LDR.N    R1,??DataTable0  ;; 0x40020000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_0
//  133   {
//  134     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  135     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOA, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  136   }
//  137   else if (GPIOx == GPIOB)
??GPIO_DeInit_0:
        LDR.N    R1,??DataTable0_1  ;; 0x40020400
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_1
//  138   {
//  139     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  140     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOB, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+2
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  141   }
//  142   else if (GPIOx == GPIOC)
??GPIO_DeInit_1:
        LDR.N    R1,??DataTable0_2  ;; 0x40020800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_2
//  143   {
//  144     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  145     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOC, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  146   }
//  147   else if (GPIOx == GPIOD)
??GPIO_DeInit_2:
        LDR.N    R1,??DataTable0_3  ;; 0x40020c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_3
//  148   {
//  149     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOD, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  150     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOD, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+8
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  151   }
//  152   else if (GPIOx == GPIOE)
??GPIO_DeInit_3:
        LDR.N    R1,??DataTable0_4  ;; 0x40021000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_4
//  153   {
//  154     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  155     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOE, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  156   }
//  157   else if (GPIOx == GPIOF)
??GPIO_DeInit_4:
        LDR.N    R1,??DataTable0_5  ;; 0x40021400
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_5
//  158   {
//  159     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  160     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOF, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  161   }
//  162   else if (GPIOx == GPIOG)
??GPIO_DeInit_5:
        LDR.N    R1,??DataTable0_6  ;; 0x40021800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_6
//  163   {
//  164     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOG, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  165     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOG, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+64
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  166   }
//  167   else if (GPIOx == GPIOH)
??GPIO_DeInit_6:
        LDR.N    R1,??DataTable0_7  ;; 0x40021c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_7
//  168   {
//  169     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOH, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+128
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  170     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOH, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+128
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  171   }
//  172 
//  173   else if (GPIOx == GPIOI)
??GPIO_DeInit_7:
        LDR.N    R1,??DataTable0_8  ;; 0x40022000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_8
//  174   {
//  175     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOI, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
          CFI FunCall RCC_AHB1PeriphResetCmd
        BL       RCC_AHB1PeriphResetCmd
//  176     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOI, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+256
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_AHB1PeriphResetCmd
        B.W      RCC_AHB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  177   }
//  178 #if 0		//skyblue modidy 2016-11-30
//  179   else if (GPIOx == GPIOJ)
//  180   {
//  181     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOJ, ENABLE);
//  182     RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOJ, DISABLE);
//  183   }
//  184   else
//  185   {
//  186     if (GPIOx == GPIOK)
//  187     {
//  188       RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOK, ENABLE);
//  189       RCC_AHB1PeriphResetCmd(RCC_AHB1Periph_GPIOK, DISABLE);
//  190     }
//  191   }
//  192 #endif //skyblue modidy 2016-11-30  
//  193 }
??GPIO_DeInit_8:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     0x40022000
//  194 
//  195 /**
//  196   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_InitStruct.
//  197   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  198   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  199   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices.   
//  200   * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that contains
//  201   *         the configuration information for the specified GPIO peripheral.
//  202   * @retval None
//  203   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GPIO_Init
          CFI NoCalls
        THUMB
//  204 void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
//  205 {
//  206   uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;
//  207 
//  208   /* Check the parameters */
//  209   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  210   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
//  211   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  212   assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));
//  213 
//  214   /* ------------------------- Configure the port pins ---------------- */
//  215   /*-- GPIO Mode Configuration --*/
//  216 #if 0		//skyblue modidy 2016-11-30
//  217   for (pinpos = 0x00; pinpos < 0x10; pinpos++)
//  218   {
//  219     pos = ((uint32_t)0x01) << pinpos;
//  220     /* Get the port pins position */
//  221     currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
//  222 
//  223     if (currentpin == pos)
//  224     {
//  225       GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
//  226       GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));
//  227 
//  228       if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
//  229       {
//  230         /* Check Speed mode parameters */
//  231         assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  232 
//  233         /* Speed mode configuration */
//  234         GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
//  235         GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));
//  236 
//  237         /* Check Output mode parameters */
//  238         assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));
//  239 
//  240         /* Output mode configuration*/
//  241         GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
//  242         GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
//  243       }
//  244 
//  245       /* Pull-up Pull down resistor configuration*/
//  246       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
//  247       GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
//  248     }
//  249   }
//  250 #endif //skyblue modidy 2016-11-30  
//  251 }
GPIO_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  252 
//  253 /**
//  254   * @brief  Fills each GPIO_InitStruct member with its default value.
//  255   * @param  GPIO_InitStruct : pointer to a GPIO_InitTypeDef structure which will be initialized.
//  256   * @retval None
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPIO_StructInit
          CFI NoCalls
        THUMB
//  258 void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct)
//  259 {
//  260 #if 0		//skyblue modidy 2016-11-30  
//  261   /* Reset GPIO init structure parameters values */
//  262   GPIO_InitStruct->GPIO_Pin  = GPIO_Pin_All;
//  263   GPIO_InitStruct->GPIO_Mode = GPIO_Mode_IN;
//  264   GPIO_InitStruct->GPIO_Speed = GPIO_Speed_2MHz;
//  265   GPIO_InitStruct->GPIO_OType = GPIO_OType_PP;
//  266   GPIO_InitStruct->GPIO_PuPd = GPIO_PuPd_NOPULL;
//  267 #endif //skyblue modidy 2016-11-30  
//  268 }
GPIO_StructInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  269 
//  270 /**
//  271   * @brief  Locks GPIO Pins configuration registers.
//  272   * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  273   *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  274   * @note   The configuration of the locked GPIO pins can no longer be modified
//  275   *         until the next reset.
//  276   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  277   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  278   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  279   * @param  GPIO_Pin: specifies the port bit to be locked.
//  280   *          This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  281   * @retval None
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_PinLockConfig
          CFI NoCalls
        THUMB
//  283 void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  284 {
GPIO_PinLockConfig:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  285   __IO uint32_t tmp = 0x00010000;
        MOV      R2,#+65536
        STR      R2,[SP, #+0]
//  286 
//  287   /* Check the parameters */
//  288   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  289   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  290 
//  291   tmp |= GPIO_Pin;
        LDR      R2,[SP, #+0]
        ORRS     R2,R1,R2
        STR      R2,[SP, #+0]
//  292   /* Set LCKK bit */
//  293   GPIOx->LCKR = tmp;
        LDR      R2,[SP, #+0]
        STR      R2,[R0, #+28]
//  294   /* Reset LCKK bit */
//  295   GPIOx->LCKR =  GPIO_Pin;
        STR      R1,[R0, #+28]
//  296   /* Set LCKK bit */
//  297   GPIOx->LCKR = tmp;
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+28]
//  298   /* Read LCKK bit*/
//  299   tmp = GPIOx->LCKR;
        LDR      R1,[R0, #+28]
        STR      R1,[SP, #+0]
//  300   /* Read LCKK bit*/
//  301   tmp = GPIOx->LCKR;
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+0]
//  302 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  303 
//  304 /**
//  305   * @}
//  306   */
//  307 
//  308 /** @defgroup GPIO_Group2 GPIO Read and Write
//  309  *  @brief   GPIO Read and Write
//  310  *
//  311 @verbatim   
//  312  ===============================================================================
//  313                          ##### GPIO Read and Write #####
//  314  ===============================================================================  
//  315 
//  316 @endverbatim
//  317   * @{
//  318   */
//  319 
//  320 /**
//  321   * @brief  Reads the specified input port pin.
//  322   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  323   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  324   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  325   * @param  GPIO_Pin: specifies the port bit to read.
//  326   *         This parameter can be GPIO_Pin_x where x can be (0..15).
//  327   * @retval The input port pin value.
//  328   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GPIO_ReadInputDataBit
          CFI NoCalls
        THUMB
//  329 uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  330 {
//  331   uint8_t bitstatus = 0x00;
GPIO_ReadInputDataBit:
        MOVS     R2,#+0
//  332 
//  333   /* Check the parameters */
//  334   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  335   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  336 
//  337   if ((GPIOx->IDR & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+16]
        TST      R0,R1
        BEQ.N    ??GPIO_ReadInputDataBit_0
//  338   {
//  339     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
//  340   }
//  341   else
//  342   {
//  343     bitstatus = (uint8_t)Bit_RESET;
//  344   }
//  345   return bitstatus;
??GPIO_ReadInputDataBit_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  346 }
//  347 
//  348 /**
//  349   * @brief  Reads the specified GPIO input data port.
//  350   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  351   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  352   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  353   * @retval GPIO input data port value.
//  354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GPIO_ReadInputData
          CFI NoCalls
        THUMB
//  355 uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
//  356 {
//  357   /* Check the parameters */
//  358   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  359 
//  360   return ((uint16_t)GPIOx->IDR);
GPIO_ReadInputData:
        LDR      R0,[R0, #+16]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  361 }
//  362 
//  363 /**
//  364   * @brief  Reads the specified output data port bit.
//  365   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  366   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  367   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  368   * @param  GPIO_Pin: specifies the port bit to read.
//  369   *          This parameter can be GPIO_Pin_x where x can be (0..15).
//  370   * @retval The output port pin value.
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GPIO_ReadOutputDataBit
          CFI NoCalls
        THUMB
//  372 uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  373 {
//  374   uint8_t bitstatus = 0x00;
GPIO_ReadOutputDataBit:
        MOVS     R2,#+0
//  375 
//  376   /* Check the parameters */
//  377   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  378   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  379 
//  380   if (((GPIOx->ODR) & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+20]
        TST      R0,R1
        BEQ.N    ??GPIO_ReadOutputDataBit_0
//  381   {
//  382     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
//  383   }
//  384   else
//  385   {
//  386     bitstatus = (uint8_t)Bit_RESET;
//  387   }
//  388   return bitstatus;
??GPIO_ReadOutputDataBit_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  389 }
//  390 
//  391 /**
//  392   * @brief  Reads the specified GPIO output data port.
//  393   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  394   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  395   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  396   * @retval GPIO output data port value.
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GPIO_ReadOutputData
          CFI NoCalls
        THUMB
//  398 uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
//  399 {
//  400   /* Check the parameters */
//  401   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  402 
//  403   return ((uint16_t)GPIOx->ODR);
GPIO_ReadOutputData:
        LDR      R0,[R0, #+20]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  404 }
//  405 
//  406 /**
//  407   * @brief  Sets the selected data port bits.
//  408   * @note   This functions uses GPIOx_BSRR register to allow atomic read/modify 
//  409   *         accesses. In this way, there is no risk of an IRQ occurring between
//  410   *         the read and the modify access.
//  411   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  412   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  413   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  414   * @param  GPIO_Pin: specifies the port bits to be written.
//  415   *          This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  416   * @retval None
//  417   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GPIO_SetBits
          CFI NoCalls
        THUMB
//  418 void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  419 {
//  420   /* Check the parameters */
//  421   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  422   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  423 
//  424   //GPIOx->BSRRL = GPIO_Pin;    //skyblue modidy 2016-11-30
//  425 }
GPIO_SetBits:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  426 
//  427 /**
//  428   * @brief  Clears the selected data port bits.
//  429   * @note   This functions uses GPIOx_BSRR register to allow atomic read/modify 
//  430   *         accesses. In this way, there is no risk of an IRQ occurring between
//  431   *         the read and the modify access.
//  432   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  433   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  434   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  435   * @param  GPIO_Pin: specifies the port bits to be written.
//  436   *          This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  437   * @retval None
//  438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GPIO_ResetBits
          CFI NoCalls
        THUMB
//  439 void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  440 {
//  441   /* Check the parameters */
//  442   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  443   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  444 
//  445   //GPIOx->BSRRH = GPIO_Pin;      //skyblue modidy 2016-11-30
//  446 }
GPIO_ResetBits:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  447 
//  448 /**
//  449   * @brief  Sets or clears the selected data port bit.
//  450   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  451   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  452   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  453   * @param  GPIO_Pin: specifies the port bit to be written.
//  454   *          This parameter can be one of GPIO_Pin_x where x can be (0..15).
//  455   * @param  BitVal: specifies the value to be written to the selected bit.
//  456   *          This parameter can be one of the BitAction enum values:
//  457   *            @arg Bit_RESET: to clear the port pin
//  458   *            @arg Bit_SET: to set the port pin
//  459   * @retval None
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GPIO_WriteBit
          CFI NoCalls
        THUMB
//  461 void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal)
//  462 {
//  463   /* Check the parameters */
//  464   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  465   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  466   assert_param(IS_GPIO_BIT_ACTION(BitVal));
//  467 #if 0		//skyblue modidy 2016-11-30
//  468   if (BitVal != Bit_RESET)
//  469   {
//  470     GPIOx->BSRRL = GPIO_Pin;
//  471   }
//  472   else
//  473   {
//  474     GPIOx->BSRRH = GPIO_Pin ;
//  475   }
//  476 #endif //skyblue modidy 2016-11-30  
//  477 }
GPIO_WriteBit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  478 
//  479 /**
//  480   * @brief  Writes data to the specified GPIO data port.
//  481   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  482   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  483   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  484   * @param  PortVal: specifies the value to be written to the port output data register.
//  485   * @retval None
//  486   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GPIO_Write
          CFI NoCalls
        THUMB
//  487 void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal)
//  488 {
//  489   /* Check the parameters */
//  490   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  491 
//  492   GPIOx->ODR = PortVal;
GPIO_Write:
        STR      R1,[R0, #+20]
//  493 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  494 
//  495 /**
//  496   * @brief  Toggles the specified GPIO pins..
//  497   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  498   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  499   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  500   * @param  GPIO_Pin: Specifies the pins to be toggled.
//  501   * @retval None
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GPIO_ToggleBits
          CFI NoCalls
        THUMB
//  503 void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  504 {
//  505   /* Check the parameters */
//  506   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  507 
//  508   GPIOx->ODR ^= GPIO_Pin;
GPIO_ToggleBits:
        LDR      R2,[R0, #+20]
        EORS     R1,R1,R2
        STR      R1,[R0, #+20]
//  509 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  510 
//  511 /**
//  512   * @}
//  513   */
//  514 
//  515 /** @defgroup GPIO_Group3 GPIO Alternate functions configuration function
//  516  *  @brief   GPIO Alternate functions configuration function
//  517  *
//  518 @verbatim   
//  519  ===============================================================================
//  520            ##### GPIO Alternate functions configuration function #####
//  521  ===============================================================================  
//  522 
//  523 @endverbatim
//  524   * @{
//  525   */
//  526 
//  527 /**
//  528   * @brief  Changes the mapping of the specified pin.
//  529   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32F405xx/407xx and STM32F415xx/417xx devices
//  530   *                      x can be (A..I) to select the GPIO peripheral for STM32F42xxx/43xxx devices.
//  531   *                      x can be (A, B, C, D and H) to select the GPIO peripheral for STM32F401xx devices. 
//  532   * @param  GPIO_PinSource: specifies the pin for the Alternate function.
//  533   *         This parameter can be GPIO_PinSourcex where x can be (0..15).
//  534   * @param  GPIO_AFSelection: selects the pin to used as Alternate function.
//  535   *          This parameter can be one of the following values:
//  536   *            @arg GPIO_AF_RTC_50Hz: Connect RTC_50Hz pin to AF0 (default after reset) 
//  537   *            @arg GPIO_AF_MCO: Connect MCO pin (MCO1 and MCO2) to AF0 (default after reset) 
//  538   *            @arg GPIO_AF_TAMPER: Connect TAMPER pins (TAMPER_1 and TAMPER_2) to AF0 (default after reset) 
//  539   *            @arg GPIO_AF_SWJ: Connect SWJ pins (SWD and JTAG)to AF0 (default after reset) 
//  540   *            @arg GPIO_AF_TRACE: Connect TRACE pins to AF0 (default after reset)
//  541   *            @arg GPIO_AF_TIM1: Connect TIM1 pins to AF1
//  542   *            @arg GPIO_AF_TIM2: Connect TIM2 pins to AF1
//  543   *            @arg GPIO_AF_TIM3: Connect TIM3 pins to AF2
//  544   *            @arg GPIO_AF_TIM4: Connect TIM4 pins to AF2
//  545   *            @arg GPIO_AF_TIM5: Connect TIM5 pins to AF2
//  546   *            @arg GPIO_AF_TIM8: Connect TIM8 pins to AF3
//  547   *            @arg GPIO_AF_TIM9: Connect TIM9 pins to AF3
//  548   *            @arg GPIO_AF_TIM10: Connect TIM10 pins to AF3
//  549   *            @arg GPIO_AF_TIM11: Connect TIM11 pins to AF3
//  550   *            @arg GPIO_AF_I2C1: Connect I2C1 pins to AF4
//  551   *            @arg GPIO_AF_I2C2: Connect I2C2 pins to AF4
//  552   *            @arg GPIO_AF_I2C3: Connect I2C3 pins to AF4
//  553   *            @arg GPIO_AF_SPI1: Connect SPI1 pins to AF5
//  554   *            @arg GPIO_AF_SPI2: Connect SPI2/I2S2 pins to AF5
//  555   *            @arg GPIO_AF_SPI4: Connect SPI4 pins to AF5 
//  556   *            @arg GPIO_AF_SPI5: Connect SPI5 pins to AF5 
//  557   *            @arg GPIO_AF_SPI6: Connect SPI6 pins to AF5
//  558   *            @arg GPIO_AF_SAI1: Connect SAI1 pins to AF6 for STM32F42xxx/43xxx devices.       
//  559   *            @arg GPIO_AF_SPI3: Connect SPI3/I2S3 pins to AF6
//  560   *            @arg GPIO_AF_I2S3ext: Connect I2S3ext pins to AF7
//  561   *            @arg GPIO_AF_USART1: Connect USART1 pins to AF7
//  562   *            @arg GPIO_AF_USART2: Connect USART2 pins to AF7
//  563   *            @arg GPIO_AF_USART3: Connect USART3 pins to AF7
//  564   *            @arg GPIO_AF_UART4: Connect UART4 pins to AF8
//  565   *            @arg GPIO_AF_UART5: Connect UART5 pins to AF8
//  566   *            @arg GPIO_AF_USART6: Connect USART6 pins to AF8
//  567   *            @arg GPIO_AF_UART7: Connect UART7 pins to AF8
//  568   *            @arg GPIO_AF_UART8: Connect UART8 pins to AF8
//  569   *            @arg GPIO_AF_CAN1: Connect CAN1 pins to AF9
//  570   *            @arg GPIO_AF_CAN2: Connect CAN2 pins to AF9
//  571   *            @arg GPIO_AF_TIM12: Connect TIM12 pins to AF9
//  572   *            @arg GPIO_AF_TIM13: Connect TIM13 pins to AF9
//  573   *            @arg GPIO_AF_TIM14: Connect TIM14 pins to AF9
//  574   *            @arg GPIO_AF_OTG_FS: Connect OTG_FS pins to AF10
//  575   *            @arg GPIO_AF_OTG_HS: Connect OTG_HS pins to AF10
//  576   *            @arg GPIO_AF_ETH: Connect ETHERNET pins to AF11
//  577   *            @arg GPIO_AF_FSMC: Connect FSMC pins to AF12 
//  578   *            @arg GPIO_AF_FMC: Connect FMC pins to AF12 for STM32F42xxx/43xxx devices.   
//  579   *            @arg GPIO_AF_OTG_HS_FS: Connect OTG HS (configured in FS) pins to AF12
//  580   *            @arg GPIO_AF_SDIO: Connect SDIO pins to AF12
//  581   *            @arg GPIO_AF_DCMI: Connect DCMI pins to AF13
//  582   *            @arg GPIO_AF_LTDC: Connect LTDC pins to AF14 for STM32F429xx/439xx devices. 
//  583   *            @arg GPIO_AF_EVENTOUT: Connect EVENTOUT pins to AF15
//  584   * @retval None
//  585   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GPIO_PinAFConfig
          CFI NoCalls
        THUMB
//  586 void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF)
//  587 {
GPIO_PinAFConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        ASRS     R3,R1,#+3
        ADD      R0,R0,R3, LSL #+2
        AND      R1,R1,#0x7
        LSLS     R1,R1,#+2
        LDR      R3,[R0, #+32]
        MOVS     R4,#+15
        LSLS     R4,R4,R1
        BICS     R3,R3,R4
        STR      R3,[R0, #+32]
//  588   uint32_t temp = 0x00;
//  589   uint32_t temp_2 = 0x00;
//  590   
//  591   /* Check the parameters */
//  592   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  593   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  594   assert_param(IS_GPIO_AF(GPIO_AF));
//  595   
//  596   temp = ((uint32_t)(GPIO_AF) << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  597   GPIOx->AFR[GPIO_PinSource >> 0x03] &= ~((uint32_t)0xF << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  598   temp_2 = GPIOx->AFR[GPIO_PinSource >> 0x03] | temp;
        LDR      R3,[R0, #+32]
        LSL      R1,R2,R1
        ORRS     R1,R1,R3
//  599   GPIOx->AFR[GPIO_PinSource >> 0x03] = temp_2;
        STR      R1,[R0, #+32]
//  600 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  601 
//  602 /**
//  603   * @}
//  604   */ 
//  605 
//  606 /**
//  607   * @}
//  608   */
//  609 
//  610 /**
//  611   * @}
//  612   */ 
//  613 
//  614 /**
//  615   * @}
//  616   */ 
//  617 
//  618 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 414 bytes in section .text
// 
// 414 bytes of CODE memory
//
//Errors: none
//Warnings: 45
