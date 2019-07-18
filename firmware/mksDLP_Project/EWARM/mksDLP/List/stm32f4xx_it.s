///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:01
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\stm32f4xx_it.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\stm32f4xx_it.cpp
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Appli_state
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_GPIO_EXTI_IRQHandler
        EXTERN HAL_HCD_IRQHandler
        EXTERN HAL_IncTick
        EXTERN HAL_SD_IRQHandler
        EXTERN HAL_SPI_IRQHandler
        EXTERN HAL_SYSTICK_IRQHandler
        EXTERN HAL_TIM_IRQHandler
        EXTERN IsrStepperHandler
        EXTERN Serial6
        EXTERN _Z20SysTick_Handler_Userv
        EXTERN _ZN10USARTClass10IrqHandlerEv
        EXTERN _ZN7MKS_DLP14buzzer_pollingEv
        EXTERN _dwTickCount
        EXTERN card
        EXTERN hdma_sdio_rx
        EXTERN hdma_sdio_tx
        EXTERN hdma_spi1_rx
        EXTERN hdma_spi1_tx
        EXTERN hdma_spi2_rx
        EXTERN hdma_spi2_tx
        EXTERN hdma_usart1_tx
        EXTERN hhcd_USB_OTG_FS
        EXTERN hsd
        EXTERN hspi1
        EXTERN hspi2
        EXTERN htim2
        EXTERN htim3
        EXTERN htim4
        EXTERN htim5
        EXTERN mipi_te_cnt
        EXTERN mksdlp

        PUBLIC BusFault_Handler
        PUBLIC DMA1_Stream3_IRQHandler
        PUBLIC DMA1_Stream4_IRQHandler
        PUBLIC DMA2_Stream0_IRQHandler
        PUBLIC DMA2_Stream1_IRQHandler
        PUBLIC DMA2_Stream3_IRQHandler
        PUBLIC DMA2_Stream5_IRQHandler
        PUBLIC DMA2_Stream6_IRQHandler
        PUBLIC DMA2_Stream7_IRQHandler
        PUBLIC DebugMon_Handler
        PUBLIC EXTI0_IRQHandler
        PUBLIC EXTI3_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC HardFault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC OTG_FS_IRQHandler
        PUBLIC PendSV_Handler
        PUBLIC SDIO_IRQHandler
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI2_IRQHandler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC TIM2_IRQHandler
        PUBLIC TIM3_IRQHandler
        PUBLIC TIM4_IRQHandler
        PUBLIC TIM5_IRQHandler
        PUBLIC USART6_IRQHandler
        PUBLIC UsageFault_Handler
        PUBLIC _ZTI5Print
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\stm32f4xx_it.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_it.c
//    4   * @brief   Interrupt Service Routines.
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2016 STMicroelectronics
//    8   *
//    9   * Redistribution and use in source and binary forms, with or without modification,
//   10   * are permitted provided that the following conditions are met:
//   11   *   1. Redistributions of source code must retain the above copyright notice,
//   12   *      this list of conditions and the following disclaimer.
//   13   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   14   *      this list of conditions and the following disclaimer in the documentation
//   15   *      and/or other materials provided with the distribution.
//   16   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   17   *      may be used to endorse or promote products derived from this software
//   18   *      without specific prior written permission.
//   19   *
//   20   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   21   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   22   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   23   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   24   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   25   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   26   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   27   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   28   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   29   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   30   *
//   31   ******************************************************************************
//   32   */
//   33 /* Includes ------------------------------------------------------------------*/
//   34 #include "stm32f4xx_hal.h"
//   35 #include "stm32f4xx.h"
//   36 #include "stm32f4xx_it.h"
//   37 
//   38 /* USER CODE BEGIN 0 */
//   39 #include "tim.h"
//   40 #include "main.h"
//   41 #include "mks_fastio.h"
//   42 
//   43 
//   44 #include "serial.h"   
//   45 #include "mks_dlp_main.h"
//   46 #include "cardreader.h"
//   47 #include "usb_host.h"
//   48 
//   49 extern void SysTick_Handler_User();
//   50 
//   51 extern volatile int OS_TimeMS;
//   52 /* USER CODE END 0 */
//   53 
//   54 
//   55 /* External variables --------------------------------------------------------*/
//   56 extern HCD_HandleTypeDef hhcd_USB_OTG_FS;
//   57 extern DMA_HandleTypeDef hdma_sdio_rx;
//   58 extern DMA_HandleTypeDef hdma_sdio_tx;
//   59 extern SD_HandleTypeDef hsd;
//   60 extern DMA_HandleTypeDef hdma_spi1_rx;
//   61 extern DMA_HandleTypeDef hdma_spi1_tx;
//   62 extern DMA_HandleTypeDef hdma_spi2_rx;
//   63 extern DMA_HandleTypeDef hdma_spi2_tx;
//   64 extern SPI_HandleTypeDef hspi1;
//   65 extern SPI_HandleTypeDef hspi2;
//   66 extern TIM_HandleTypeDef htim2;
//   67 extern TIM_HandleTypeDef htim3;
//   68 extern TIM_HandleTypeDef htim4;
//   69 extern TIM_HandleTypeDef htim5;
//   70 extern DMA_HandleTypeDef hdma_usart1_rx;
//   71 extern DMA_HandleTypeDef hdma_usart1_tx;
//   72 extern DMA_HandleTypeDef hdma_usart6_rx;
//   73 extern DMA_HandleTypeDef hdma_usart6_tx;
//   74 extern UART_HandleTypeDef huart1;
//   75 extern UART_HandleTypeDef huart3;
//   76 extern UART_HandleTypeDef huart6;
//   77 
//   78 /******************************************************************************/
//   79 /*            Cortex-M4 Processor Interruption and Exception Handlers         */ 
//   80 /******************************************************************************/
//   81 
//   82 /**
//   83 * @brief This function handles Non maskable interrupt.
//   84 */
//   85 /* USER CODE BEGIN 5 */
//   86 /* USER CODE END 5 */
//   87 
//   88 
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   90 void NMI_Handler(void)
//   91 {
//   92   /* USER CODE BEGIN NonMaskableInt_IRQn 0 */
//   93 
//   94   /* USER CODE END NonMaskableInt_IRQn 0 */
//   95   /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
//   96 
//   97   /* USER CODE END NonMaskableInt_IRQn 1 */
//   98 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   99 
//  100 /**
//  101 * @brief This function handles Hard fault interrupt.
//  102 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//  103 void HardFault_Handler(void)
//  104 {
//  105   /* USER CODE BEGIN HardFault_IRQn 0 */
//  106 
//  107   /* USER CODE END HardFault_IRQn 0 */
//  108   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
          CFI EndBlock cfiBlock1
//  109   {
//  110   }
//  111   /* USER CODE BEGIN HardFault_IRQn 1 */
//  112 
//  113   /* USER CODE END HardFault_IRQn 1 */
//  114 }
//  115 
//  116 /**
//  117 * @brief This function handles Memory management fault.
//  118 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//  119 void MemManage_Handler(void)
//  120 {
//  121   /* USER CODE BEGIN MemoryManagement_IRQn 0 */
//  122 
//  123   /* USER CODE END MemoryManagement_IRQn 0 */
//  124   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
          CFI EndBlock cfiBlock2
//  125   {
//  126   }
//  127   /* USER CODE BEGIN MemoryManagement_IRQn 1 */
//  128 
//  129   /* USER CODE END MemoryManagement_IRQn 1 */
//  130 }
//  131 
//  132 /**
//  133 * @brief This function handles Pre-fetch fault, memory access fault.
//  134 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  135 void BusFault_Handler(void)
//  136 {
//  137   /* USER CODE BEGIN BusFault_IRQn 0 */
//  138 
//  139   /* USER CODE END BusFault_IRQn 0 */
//  140   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
          CFI EndBlock cfiBlock3
//  141   {
//  142   }
//  143   /* USER CODE BEGIN BusFault_IRQn 1 */
//  144 
//  145   /* USER CODE END BusFault_IRQn 1 */
//  146 }
//  147 
//  148 /**
//  149 * @brief This function handles Undefined instruction or illegal state.
//  150 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  151 void UsageFault_Handler(void)
//  152 {
//  153   /* USER CODE BEGIN UsageFault_IRQn 0 */
//  154 
//  155   /* USER CODE END UsageFault_IRQn 0 */
//  156   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
          CFI EndBlock cfiBlock4
//  157   {
//  158   }
//  159   /* USER CODE BEGIN UsageFault_IRQn 1 */
//  160 
//  161   /* USER CODE END UsageFault_IRQn 1 */
//  162 }
//  163 
//  164 /**
//  165 * @brief This function handles System service call via SWI instruction.
//  166 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  167 void SVC_Handler(void)
//  168 {
//  169   /* USER CODE BEGIN SVCall_IRQn 0 */
//  170 
//  171   /* USER CODE END SVCall_IRQn 0 */
//  172   /* USER CODE BEGIN SVCall_IRQn 1 */
//  173 
//  174   /* USER CODE END SVCall_IRQn 1 */
//  175 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  176 
//  177 /**
//  178 * @brief This function handles Debug monitor.
//  179 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  180 void DebugMon_Handler(void)
//  181 {
//  182   /* USER CODE BEGIN DebugMonitor_IRQn 0 */
//  183 
//  184   /* USER CODE END DebugMonitor_IRQn 0 */
//  185   /* USER CODE BEGIN DebugMonitor_IRQn 1 */
//  186 
//  187   /* USER CODE END DebugMonitor_IRQn 1 */
//  188 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  189 
//  190 /**
//  191 * @brief This function handles Pendable request for system service.
//  192 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  193 void PendSV_Handler(void)
//  194 {
//  195   /* USER CODE BEGIN PendSV_IRQn 0 */
//  196 
//  197   /* USER CODE END PendSV_IRQn 0 */
//  198   /* USER CODE BEGIN PendSV_IRQn 1 */
//  199 
//  200   /* USER CODE END PendSV_IRQn 1 */
//  201 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  202 
//  203 /**
//  204 * @brief This function handles System tick timer.
//  205 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  206 void SysTick_Handler(void)
//  207 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  208   /* USER CODE BEGIN SysTick_IRQn 0 */
//  209   _dwTickCount++;
        LDR.N    R0,??DataTable17
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  210   mksdlp.tick_ms++;
        LDR.N    R0,??DataTable17_1
        LDR      R1,[R0, #+720]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+720]
//  211 
//  212    if(Appli_state == APPLICATION_START)
        LDR.N    R0,??DataTable17_2
        LDR.N    R1,??DataTable17_3
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??SysTick_Handler_0
//  213    	card.udisk_start_tick++;
        LDR      R1,[R0, #+2496]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+2496]
        B.N      ??SysTick_Handler_1
//  214    else
//  215    	card.udisk_start_tick = 0;
??SysTick_Handler_0:
        MOVS     R1,#+0
        STR      R1,[R0, #+2496]
//  216   
//  217   //mksdlp.cnt_tick_buzzer++;
//  218   //OS_TimeMS++;
//  219   //SysTick_Handler_User();
//  220   /* USER CODE END SysTick_IRQn 0 */
//  221   HAL_IncTick();
??SysTick_Handler_1:
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  222   HAL_SYSTICK_IRQHandler();
          CFI FunCall HAL_SYSTICK_IRQHandler
        BL       HAL_SYSTICK_IRQHandler
//  223   /* USER CODE BEGIN SysTick_IRQn 1 */
//  224   SysTick_Handler_User();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20SysTick_Handler_Userv
        B.W      _Z20SysTick_Handler_Userv
          CFI EndBlock cfiBlock8
//  225   /* USER CODE END SysTick_IRQn 1 */
//  226 }
//  227 
//  228 /******************************************************************************/
//  229 /* STM32F4xx Peripheral Interrupt Handlers                                    */
//  230 /* Add here the Interrupt Handlers for the used peripherals.                  */
//  231 /* For the available peripheral interrupt handler names,                      */
//  232 /* please refer to the startup file (startup_stm32f4xx.s).                    */
//  233 /******************************************************************************/
//  234 
//  235 /**
//  236 * @brief This function handles EXTI line0 interrupt.
//  237 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI0_IRQHandler
        THUMB
//  238 void EXTI0_IRQHandler(void)
//  239 {
//  240   /* USER CODE BEGIN EXTI0_IRQn 0 */
//  241   __ASM volatile("cpsid i");            //禁止中断
EXTI0_IRQHandler:
        cpsid i
//  242   //mksPwrDET_IRQHandler();       //mks mask3
//  243   __ASM volatile("cpsie i");    //允许中断
        cpsie i
//  244   /* USER CODE END EXTI0_IRQn 0 */
//  245   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_0);
        MOVS     R0,#+1
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        B.W      HAL_GPIO_EXTI_IRQHandler
          CFI EndBlock cfiBlock9
//  246   /* USER CODE BEGIN EXTI0_IRQn 1 */
//  247 
//  248   /* USER CODE END EXTI0_IRQn 1 */
//  249 }
//  250 
//  251 /**
//  252 * @brief This function handles EXTI line3 interrupt.
//  253 */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI3_IRQHandler
        THUMB
//  254 void EXTI3_IRQHandler(void)
//  255 {
//  256   /* USER CODE BEGIN EXTI3_IRQn 0 */
//  257   //__ASM volatile("cpsid i");            //禁止中断  
//  258   //mks mask7
//  259   //mksPwrDn_IRQHandler();
//  260   __ASM volatile("cpsie i");    //允许中断
EXTI3_IRQHandler:
        cpsie i
//  261   /* USER CODE END EXTI3_IRQn 0 */
//  262   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_3);
        MOVS     R0,#+8
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        B.W      HAL_GPIO_EXTI_IRQHandler
          CFI EndBlock cfiBlock10
//  263   /* USER CODE BEGIN EXTI3_IRQn 1 */
//  264 
//  265   /* USER CODE END EXTI3_IRQn 1 */
//  266 }
//  267 
//  268 /**
//  269 * @brief This function handles DMA1 stream3 global interrupt.
//  270 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DMA1_Stream3_IRQHandler
        THUMB
//  271 void DMA1_Stream3_IRQHandler(void)
//  272 {
//  273   /* USER CODE BEGIN DMA1_Stream3_IRQn 0 */
//  274 
//  275   /* USER CODE END DMA1_Stream3_IRQn 0 */
//  276   HAL_DMA_IRQHandler(&hdma_spi2_rx);
DMA1_Stream3_IRQHandler:
        LDR.N    R0,??DataTable17_4
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock11
//  277   /* USER CODE BEGIN DMA1_Stream3_IRQn 1 */
//  278 
//  279   /* USER CODE END DMA1_Stream3_IRQn 1 */
//  280 }
//  281 
//  282 /**
//  283 * @brief This function handles DMA1 stream4 global interrupt.
//  284 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DMA1_Stream4_IRQHandler
        THUMB
//  285 void DMA1_Stream4_IRQHandler(void)
//  286 {
//  287   /* USER CODE BEGIN DMA1_Stream4_IRQn 0 */
//  288 
//  289   /* USER CODE END DMA1_Stream4_IRQn 0 */
//  290   HAL_DMA_IRQHandler(&hdma_spi2_tx);
DMA1_Stream4_IRQHandler:
        LDR.N    R0,??DataTable17_5
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock12
//  291   /* USER CODE BEGIN DMA1_Stream4_IRQn 1 */
//  292 
//  293   /* USER CODE END DMA1_Stream4_IRQn 1 */
//  294 }
//  295 
//  296 /**
//  297 * @brief This function handles ADC1, ADC2 and ADC3 global interrupts.
//  298 */
//  299 /**
//  300 * @brief This function handles TIM2 global interrupt.
//  301 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function TIM2_IRQHandler
        THUMB
//  302 void TIM2_IRQHandler(void)
//  303 {
TIM2_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  304   /* USER CODE BEGIN TIM2_IRQn 0 */
//  305 
//  306   /* USER CODE END TIM2_IRQn 0 */
//  307   
//  308   HAL_TIM_IRQHandler(&htim2);
        LDR.N    R0,??DataTable17_6
          CFI FunCall HAL_TIM_IRQHandler
        BL       HAL_TIM_IRQHandler
//  309   /* USER CODE BEGIN TIM2_IRQn 1 */
//  310   IsrStepperHandler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall IsrStepperHandler
        B.W      IsrStepperHandler
          CFI EndBlock cfiBlock13
//  311 
//  312   /* USER CODE END TIM2_IRQn 1 */
//  313 }
//  314 
//  315 /**
//  316 * @brief This function handles TIM3 global interrupt.
//  317 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function TIM3_IRQHandler
        THUMB
//  318 void TIM3_IRQHandler(void)
//  319 {
TIM3_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  320   /* USER CODE BEGIN TIM3_IRQn 0 */
//  321   mksdlp.buzzer_polling();
        LDR.N    R0,??DataTable17_1
          CFI FunCall _ZN7MKS_DLP14buzzer_pollingEv
        BL       _ZN7MKS_DLP14buzzer_pollingEv
//  322   //mks mask5
//  323   //PWM_MKS_VECTOR();
//  324   /* USER CODE END TIM3_IRQn 0 */
//  325   HAL_TIM_IRQHandler(&htim3);
        LDR.N    R0,??DataTable17_7
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock14
//  326   
//  327   /* USER CODE BEGIN TIM3_IRQn 1 */
//  328 
//  329   /* USER CODE END TIM3_IRQn 1 */
//  330 }
//  331 
//  332 /**
//  333 * @brief This function handles TIM4 global interrupt.
//  334 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function TIM4_IRQHandler
        THUMB
//  335 void TIM4_IRQHandler(void)
//  336 {
//  337   /* USER CODE BEGIN TIM4_IRQn 0 */
//  338   // T= 1ms
//  339 
//  340   /* USER CODE END TIM4_IRQn 0 */
//  341   HAL_TIM_IRQHandler(&htim4);
TIM4_IRQHandler:
        LDR.N    R0,??DataTable17_8
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock15
//  342   /* USER CODE BEGIN TIM4_IRQn 1 */
//  343   //IsrTemperatureHandler();	//mks 2018-08
//  344 
//  345   /* USER CODE END TIM4_IRQn 1 */
//  346 }
//  347 
//  348 /**
//  349 * @brief This function handles SPI1 global interrupt.
//  350 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI1_IRQHandler
        THUMB
//  351 void SPI1_IRQHandler(void)
//  352 {
//  353   /* USER CODE BEGIN SPI1_IRQn 0 */
//  354 
//  355   /* USER CODE END SPI1_IRQn 0 */
//  356   HAL_SPI_IRQHandler(&hspi1);
SPI1_IRQHandler:
        LDR.N    R0,??DataTable17_9
          CFI FunCall HAL_SPI_IRQHandler
        B.W      HAL_SPI_IRQHandler
          CFI EndBlock cfiBlock16
//  357   /* USER CODE BEGIN SPI1_IRQn 1 */
//  358 
//  359   /* USER CODE END SPI1_IRQn 1 */
//  360 }
//  361 
//  362 /**
//  363 * @brief This function handles SPI2 global interrupt.
//  364 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  365 void SPI2_IRQHandler(void)
//  366 {
//  367   /* USER CODE BEGIN SPI2_IRQn 0 */
//  368 
//  369   /* USER CODE END SPI2_IRQn 0 */
//  370   HAL_SPI_IRQHandler(&hspi2);
SPI2_IRQHandler:
        LDR.N    R0,??DataTable17_10
          CFI FunCall HAL_SPI_IRQHandler
        B.W      HAL_SPI_IRQHandler
          CFI EndBlock cfiBlock17
//  371   /* USER CODE BEGIN SPI2_IRQn 1 */
//  372 
//  373   /* USER CODE END SPI2_IRQn 1 */
//  374 }
//  375 
//  376 /**
//  377 * @brief This function handles USART3 global interrupt.
//  378 */
//  379 #if defined(MKS_DLP_ROBIN2_BOARD)
//  380 void USART3_IRQHandler(void)      //STM32CubeMX 更新
//  381 {
//  382   /* USER CODE BEGIN USART3_IRQn 0 */
//  383   MYSERIAL.IrqHandler();
//  384   /* USER CODE END USART3_IRQn 0 */
//  385   
//  386 	
//  387   /* USER CODE BEGIN USART3_IRQn 1 */
//  388 
//  389   /* USER CODE END USART3_IRQn 1 */
//  390 }
//  391 #endif
//  392 
//  393 /**
//  394 * @brief This function handles SDIO global interrupt.
//  395 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SDIO_IRQHandler
        THUMB
//  396 void SDIO_IRQHandler(void)
//  397 {
//  398   /* USER CODE BEGIN SDIO_IRQn 0 */
//  399 
//  400   /* USER CODE END SDIO_IRQn 0 */
//  401   HAL_SD_IRQHandler(&hsd);
SDIO_IRQHandler:
        LDR.N    R0,??DataTable17_11
          CFI FunCall HAL_SD_IRQHandler
        B.W      HAL_SD_IRQHandler
          CFI EndBlock cfiBlock18
//  402   /* USER CODE BEGIN SDIO_IRQn 1 */
//  403 
//  404   /* USER CODE END SDIO_IRQn 1 */
//  405 }
//  406 
//  407 /**
//  408 * @brief This function handles TIM5 global interrupt.
//  409 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function TIM5_IRQHandler
        THUMB
//  410 void TIM5_IRQHandler(void)
//  411 {
//  412   /* USER CODE BEGIN TIM5_IRQn 0 */
//  413 
//  414   /* USER CODE END TIM5_IRQn 0 */
//  415   HAL_TIM_IRQHandler(&htim5);
TIM5_IRQHandler:
        LDR.N    R0,??DataTable17_12
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock19
//  416   /* USER CODE BEGIN TIM5_IRQn 1 */
//  417 
//  418   /* USER CODE END TIM5_IRQn 1 */
//  419 }
//  420 
//  421 /**
//  422 * @brief This function handles DMA2 stream0 global interrupt.
//  423 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA2_Stream0_IRQHandler
        THUMB
//  424 void DMA2_Stream0_IRQHandler(void)
//  425 {
//  426   /* USER CODE BEGIN DMA2_Stream0_IRQn 0 */
//  427 
//  428   /* USER CODE END DMA2_Stream0_IRQn 0 */
//  429   
//  430   HAL_DMA_IRQHandler(&hdma_spi1_rx);
DMA2_Stream0_IRQHandler:
        LDR.N    R0,??DataTable17_13
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock20
//  431   /* USER CODE BEGIN DMA2_Stream0_IRQn 1 */
//  432 
//  433   /* USER CODE END DMA2_Stream0_IRQn 1 */
//  434 }
//  435 
//  436 /**
//  437 * @brief This function handles DMA2 stream1 global interrupt.
//  438 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA2_Stream1_IRQHandler
          CFI NoCalls
        THUMB
//  439 void DMA2_Stream1_IRQHandler(void)
//  440 {
//  441   /* USER CODE BEGIN DMA2_Stream1_IRQn 0 */
//  442 
//  443   /* USER CODE END DMA2_Stream1_IRQn 0 */
//  444   //HAL_DMA_IRQHandler(&hdma_usart6_rx);
//  445   /* USER CODE BEGIN DMA2_Stream1_IRQn 1 */
//  446 
//  447   /* USER CODE END DMA2_Stream1_IRQn 1 */
//  448 }
DMA2_Stream1_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  449 /**
//  450 * @brief This function handles DMA2 stream3 global interrupt.
//  451 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function DMA2_Stream3_IRQHandler
        THUMB
//  452 void DMA2_Stream3_IRQHandler(void)
//  453 {
//  454   /* USER CODE BEGIN DMA2_Stream3_IRQn 0 */
//  455 
//  456   /* USER CODE END DMA2_Stream3_IRQn 0 */
//  457   HAL_DMA_IRQHandler(&hdma_sdio_rx);
DMA2_Stream3_IRQHandler:
        LDR.N    R0,??DataTable17_14
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock22
//  458   /* USER CODE BEGIN DMA2_Stream3_IRQn 1 */
//  459 
//  460   /* USER CODE END DMA2_Stream3_IRQn 1 */
//  461 }
//  462 /**
//  463 * @brief This function handles USB On The Go FS global interrupt.
//  464 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function OTG_FS_IRQHandler
        THUMB
//  465 void OTG_FS_IRQHandler(void)
//  466 {
//  467   /* USER CODE BEGIN OTG_FS_IRQn 0 */
//  468 
//  469   /* USER CODE END OTG_FS_IRQn 0 */
//  470   HAL_HCD_IRQHandler(&hhcd_USB_OTG_FS);
OTG_FS_IRQHandler:
        LDR.N    R0,??DataTable17_15
          CFI FunCall HAL_HCD_IRQHandler
        B.W      HAL_HCD_IRQHandler
          CFI EndBlock cfiBlock23
//  471   /* USER CODE BEGIN OTG_FS_IRQn 1 */
//  472 
//  473   /* USER CODE END OTG_FS_IRQn 1 */
//  474 }
//  475 
//  476 /**
//  477 * @brief This function handles DMA2 stream5 global interrupt.
//  478 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DMA2_Stream5_IRQHandler
        THUMB
//  479 void DMA2_Stream5_IRQHandler(void)
//  480 {
//  481   /* USER CODE BEGIN DMA2_Stream5_IRQn 0 */
//  482   CPLD_SPI_CS_OP = 1;
DMA2_Stream5_IRQHandler:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable17_16  ;; 0x424282b4
        STR      R0,[R1, #+0]
//  483 
//  484   /* USER CODE END DMA2_Stream5_IRQn 0 */
//  485   HAL_DMA_IRQHandler(&hdma_spi1_tx);
        LDR.N    R0,??DataTable17_17
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock24
//  486 
//  487   /* USER CODE BEGIN DMA2_Stream5_IRQn 1 */
//  488 
//  489   /* USER CODE END DMA2_Stream5_IRQn 1 */
//  490 }
//  491 
//  492 /**
//  493 * @brief This function handles DMA2 stream6 global interrupt.
//  494 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function DMA2_Stream6_IRQHandler
        THUMB
//  495 void DMA2_Stream6_IRQHandler(void)
//  496 {
//  497   /* USER CODE BEGIN DMA2_Stream6_IRQn 0 */
//  498 
//  499   /* USER CODE END DMA2_Stream6_IRQn 0 */
//  500   HAL_DMA_IRQHandler(&hdma_sdio_tx);
DMA2_Stream6_IRQHandler:
        LDR.N    R0,??DataTable17_18
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock25
//  501   /* USER CODE BEGIN DMA2_Stream6_IRQn 1 */
//  502 
//  503   /* USER CODE END DMA2_Stream6_IRQn 1 */
//  504 }
//  505 
//  506 /**
//  507 * @brief This function handles DMA2 stream7 global interrupt.
//  508 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function DMA2_Stream7_IRQHandler
        THUMB
//  509 void DMA2_Stream7_IRQHandler(void)
//  510 {
//  511   /* USER CODE BEGIN DMA2_Stream7_IRQn 0 */
//  512 
//  513   /* USER CODE END DMA2_Stream7_IRQn 0 */
//  514   //HAL_DMA_IRQHandler(&hdma_usart6_tx);
//  515   HAL_DMA_IRQHandler(&hdma_usart1_tx);
DMA2_Stream7_IRQHandler:
        LDR.N    R0,??DataTable17_19
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock26
//  516   /* USER CODE BEGIN DMA2_Stream7_IRQn 1 */
//  517 
//  518   /* USER CODE END DMA2_Stream7_IRQn 1 */
//  519 }
//  520 
//  521 /**
//  522 * @brief This function handles USART6 global interrupt.
//  523 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USART6_IRQHandler
        THUMB
//  524 void USART6_IRQHandler(void)
//  525 {
//  526   /* USER CODE BEGIN USART6_IRQn 0 */
//  527 #if defined(MKS_DLP_BOARD)
//  528 	MYSERIAL.IrqHandler();
USART6_IRQHandler:
        LDR.N    R0,??DataTable17_20
          CFI FunCall _ZN10USARTClass10IrqHandlerEv
        B.W      _ZN10USARTClass10IrqHandlerEv
          CFI EndBlock cfiBlock27
//  529 #endif
//  530   
//  531 	  
//  532 
//  533   /* USER CODE END USART6_IRQn 0 */
//  534   //HAL_UART_IRQHandler(&huart6);
//  535   /* USER CODE BEGIN USART6_IRQn 1 */
//  536 
//  537   /* USER CODE END USART6_IRQn 1 */
//  538 }
//  539 
//  540 /**
//  541 * @brief This function handles EXTI line4 interrupt.
//  542 */
//  543 extern u32 mipi_te_cnt;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
//  544 void EXTI4_IRQHandler(void)
//  545 {
//  546   /* USER CODE BEGIN EXTI4_IRQn 0 */
//  547    mipi_te_cnt++;
EXTI4_IRQHandler:
        LDR.N    R0,??DataTable17_21
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  548 
//  549   /* USER CODE END EXTI4_IRQn 0 */
//  550   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_4);
        MOVS     R0,#+16
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        B.W      HAL_GPIO_EXTI_IRQHandler
          CFI EndBlock cfiBlock28
//  551   /* USER CODE BEGIN EXTI4_IRQn 1 */
//  552 
//  553   /* USER CODE END EXTI4_IRQn 1 */
//  554 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     _dwTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     Appli_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     hdma_spi2_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     hdma_spi2_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     hspi1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     hsd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     htim5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     hdma_spi1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     hdma_sdio_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     hhcd_USB_OTG_FS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     0x424282b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     hdma_spi1_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     hdma_sdio_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     hdma_usart1_tx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     mipi_te_cnt

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
//  555 
//  556 /* USER CODE BEGIN 1 */
//  557 
//  558 /* USER CODE END 1 */
//  559 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   1 byte  in section .rodata
// 330 bytes in section .text
// 
// 330 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 68
