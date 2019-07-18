///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_SYSTICK_Config
        EXTERN SystemCoreClock

        PUBLIC HAL_DBGMCU_DisableDBGSleepMode
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGSleepMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBWEAK HAL_Delay
        PUBLIC HAL_DisableCompensationCell
        PUBLIC HAL_EnableCompensationCell
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBWEAK HAL_GetTick
        PUBWEAK HAL_IncTick
        PUBLIC HAL_Init
        PUBWEAK HAL_InitTick
        PUBWEAK HAL_MspDeInit
        PUBWEAK HAL_MspInit
        PUBWEAK HAL_ResumeTick
        PUBWEAK HAL_SetTick
        PUBWEAK HAL_SuspendTick
        PUBLIC uwTick
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   HAL module driver.
//    8   *          This is the common part of the HAL initialization
//    9   *
//   10   @verbatim
//   11   ==============================================================================
//   12                      ##### How to use this driver #####
//   13   ==============================================================================
//   14     [..]
//   15     The common HAL driver contains a set of generic and common APIs that can be
//   16     used by the PPP peripheral drivers and the user to start using the HAL. 
//   17     [..]
//   18     The HAL contains two APIs' categories: 
//   19          (+) Common HAL APIs
//   20          (+) Services HAL APIs
//   21 
//   22   @endverbatim
//   23   ******************************************************************************
//   24   * @attention
//   25   *
//   26   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   27   *
//   28   * Redistribution and use in source and binary forms, with or without modification,
//   29   * are permitted provided that the following conditions are met:
//   30   *   1. Redistributions of source code must retain the above copyright notice,
//   31   *      this list of conditions and the following disclaimer.
//   32   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   33   *      this list of conditions and the following disclaimer in the documentation
//   34   *      and/or other materials provided with the distribution.
//   35   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   36   *      may be used to endorse or promote products derived from this software
//   37   *      without specific prior written permission.
//   38   *
//   39   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   40   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   41   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   42   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   43   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   44   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   45   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   46   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   47   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   48   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   49   *
//   50   ******************************************************************************
//   51   */ 
//   52 
//   53 /* Includes ------------------------------------------------------------------*/
//   54 #include "stm32f4xx_hal.h"
//   55 
//   56 /** @addtogroup STM32F4xx_HAL_Driver
//   57   * @{
//   58   */
//   59 
//   60 /** @defgroup HAL HAL
//   61   * @brief HAL module driver.
//   62   * @{
//   63   */
//   64 
//   65 /* Private typedef -----------------------------------------------------------*/
//   66 /* Private define ------------------------------------------------------------*/
//   67 /** @addtogroup HAL_Private_Constants
//   68   * @{
//   69   */
//   70 /**
//   71   * @brief STM32F4xx HAL Driver version number V1.5.2
//   72   */
//   73 #define __STM32F4xx_HAL_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   74 #define __STM32F4xx_HAL_VERSION_SUB1   (0x05) /*!< [23:16] sub1 version */
//   75 #define __STM32F4xx_HAL_VERSION_SUB2   (0x02) /*!< [15:8]  sub2 version */
//   76 #define __STM32F4xx_HAL_VERSION_RC     (0x00) /*!< [7:0]  release candidate */ 
//   77 #define __STM32F4xx_HAL_VERSION         ((__STM32F4xx_HAL_VERSION_MAIN << 24U)\ 
//   78                                         |(__STM32F4xx_HAL_VERSION_SUB1 << 16U)\ 
//   79                                         |(__STM32F4xx_HAL_VERSION_SUB2 << 8U )\ 
//   80                                         |(__STM32F4xx_HAL_VERSION_RC))
//   81 
//   82 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFFU)
//   83 
//   84 /* ------------ RCC registers bit address in the alias region ----------- */
//   85 #define SYSCFG_OFFSET             (SYSCFG_BASE - PERIPH_BASE)
//   86 /* ---  MEMRMP Register ---*/ 
//   87 /* Alias word address of UFB_MODE bit */ 
//   88 #define MEMRMP_OFFSET             SYSCFG_OFFSET 
//   89 #define UFB_MODE_BIT_NUMBER       POSITION_VAL(SYSCFG_MEMRMP_UFB_MODE)
//   90 #define UFB_MODE_BB               (uint32_t)(PERIPH_BB_BASE + (MEMRMP_OFFSET * 32U) + (UFB_MODE_BIT_NUMBER * 4U)) 
//   91 
//   92 /* ---  CMPCR Register ---*/ 
//   93 /* Alias word address of CMP_PD bit */ 
//   94 #define CMPCR_OFFSET              (SYSCFG_OFFSET + 0x20U) 
//   95 #define CMP_PD_BIT_NUMBER         POSITION_VAL(SYSCFG_CMPCR_CMP_PD)
//   96 #define CMPCR_CMP_PD_BB           (uint32_t)(PERIPH_BB_BASE + (CMPCR_OFFSET * 32U) + (CMP_PD_BIT_NUMBER * 4U))
//   97 /**
//   98   * @}
//   99   */
//  100 
//  101 /* Private macro -------------------------------------------------------------*/
//  102 /* Private variables ---------------------------------------------------------*/
//  103 /** @addtogroup HAL_Private_Variables
//  104   * @{
//  105   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  106 __IO uint32_t uwTick;
uwTick:
        DS8 4
//  107 /**
//  108   * @}
//  109   */
//  110 /* Private function prototypes -----------------------------------------------*/
//  111 /* Private functions ---------------------------------------------------------*/
//  112 
//  113 /** @defgroup HAL_Exported_Functions HAL Exported Functions
//  114   * @{
//  115   */
//  116 
//  117 /** @defgroup HAL_Exported_Functions_Group1 Initialization and de-initialization Functions 
//  118  *  @brief    Initialization and de-initialization functions
//  119  *
//  120 @verbatim    
//  121  ===============================================================================
//  122               ##### Initialization and de-initialization functions #####
//  123  ===============================================================================
//  124     [..]  This section provides functions allowing to:
//  125       (+) Initializes the Flash interface the NVIC allocation and initial clock 
//  126           configuration. It initializes the systick also when timeout is needed 
//  127           and the backup domain when enabled.
//  128       (+) de-Initializes common part of the HAL
//  129       (+) Configure The time base source to have 1ms time base with a dedicated 
//  130           Tick interrupt priority. 
//  131         (++) Systick timer is used by default as source of time base, but user 
//  132              can eventually implement his proper time base source (a general purpose 
//  133              timer for example or other time source), keeping in mind that Time base 
//  134              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//  135              handled in milliseconds basis.
//  136         (++) Time base configuration function (HAL_InitTick ()) is called automatically 
//  137              at the beginning of the program after reset by HAL_Init() or at any time 
//  138              when clock is configured, by HAL_RCC_ClockConfig(). 
//  139         (++) Source of time base is configured  to generate interrupts at regular 
//  140              time intervals. Care must be taken if HAL_Delay() is called from a 
//  141              peripheral ISR process, the Tick interrupt line must have higher priority 
//  142             (numerically lower) than the peripheral interrupt. Otherwise the caller 
//  143             ISR process will be blocked. 
//  144        (++) functions affecting time base configurations are declared as __weak  
//  145              to make  override possible  in case of other  implementations in user file.
//  146 @endverbatim
//  147   * @{
//  148   */
//  149 
//  150 /**
//  151   * @brief  This function is used to initialize the HAL Library; it must be the first 
//  152   *         instruction to be executed in the main program (before to call any other
//  153   *         HAL function), it performs the following:
//  154   *           Configure the Flash prefetch, instruction and Data caches.
//  155   *           Configures the SysTick to generate an interrupt each 1 millisecond,
//  156   *           which is clocked by the HSI (at this stage, the clock is not yet
//  157   *           configured and thus the system is running from the internal HSI at 16 MHz).
//  158   *           Set NVIC Group Priority to 4.
//  159   *           Calls the HAL_MspInit() callback function defined in user file 
//  160   *           "stm32f4xx_hal_msp.c" to do the global low level hardware initialization 
//  161   *            
//  162   * @note   SysTick is used as time base for the HAL_Delay() function, the application
//  163   *         need to ensure that the SysTick time base is always set to 1 millisecond
//  164   *         to have correct HAL operation.
//  165   * @retval HAL status
//  166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  167 HAL_StatusTypeDef HAL_Init(void)
//  168 {
HAL_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  169   /* Configure Flash prefetch, Instruction cache, Data cache */ 
//  170 #if (INSTRUCTION_CACHE_ENABLE != 0U)
//  171    __HAL_FLASH_INSTRUCTION_CACHE_ENABLE();
        LDR.N    R0,??DataTable18  ;; 0x40023c00
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  172 #endif /* INSTRUCTION_CACHE_ENABLE */
//  173 
//  174 #if (DATA_CACHE_ENABLE != 0U)
//  175    __HAL_FLASH_DATA_CACHE_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  176 #endif /* DATA_CACHE_ENABLE */
//  177 
//  178 #if (PREFETCH_ENABLE != 0U)
//  179   __HAL_FLASH_PREFETCH_BUFFER_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  180 #endif /* PREFETCH_ENABLE */
//  181 
//  182   /* Set Interrupt Group Priority */
//  183   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//  184 
//  185   /* Use systick as time base source and configure 1ms tick (default clock after Reset is HSI) */
//  186   HAL_InitTick(TICK_INT_PRIORITY);
        MOVS     R0,#+0
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  187   
//  188   /* Init the low level hardware */
//  189   HAL_MspInit();
          CFI FunCall HAL_MspInit
        BL       HAL_MspInit
//  190   
//  191   /* Return function status */
//  192   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0
//  193 }
//  194 
//  195 /**
//  196   * @brief  This function de-Initializes common part of the HAL and stops the systick.
//  197   *         This function is optional.   
//  198   * @retval HAL status
//  199   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  200 HAL_StatusTypeDef HAL_DeInit(void)
//  201 {
HAL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  202   /* Reset of all peripherals */
//  203   __HAL_RCC_APB1_FORCE_RESET();
        LDR.N    R0,??DataTable18_1  ;; 0x40023810
        MOV      R1,#-1
        STR      R1,[R0, #+16]
//  204   __HAL_RCC_APB1_RELEASE_RESET();
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
//  205 
//  206   __HAL_RCC_APB2_FORCE_RESET();
        STR      R1,[R0, #+20]
//  207   __HAL_RCC_APB2_RELEASE_RESET();
        STR      R2,[R0, #+20]
//  208 
//  209   __HAL_RCC_AHB1_FORCE_RESET();
        STR      R1,[R0, #+0]
//  210   __HAL_RCC_AHB1_RELEASE_RESET();
        STR      R2,[R0, #+0]
//  211 
//  212   __HAL_RCC_AHB2_FORCE_RESET();
        STR      R1,[R0, #+4]
//  213   __HAL_RCC_AHB2_RELEASE_RESET();
        STR      R2,[R0, #+4]
//  214 
//  215   __HAL_RCC_AHB3_FORCE_RESET();
        STR      R1,[R0, #+8]
//  216   __HAL_RCC_AHB3_RELEASE_RESET();
        MOV      R1,R2
        STR      R1,[R0, #+8]
//  217 
//  218   /* De-Init the low level hardware */
//  219   HAL_MspDeInit();
          CFI FunCall HAL_MspDeInit
        BL       HAL_MspDeInit
//  220     
//  221   /* Return function status */
//  222   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//  223 }
//  224 
//  225 /**
//  226   * @brief  Initializes the MSP.
//  227   * @retval None
//  228   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
//  229 __weak void HAL_MspInit(void)
//  230 {
//  231   /* NOTE : This function Should not be modified, when the callback is needed,
//  232             the HAL_MspInit could be implemented in the user file
//  233    */
//  234 }
HAL_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  235 
//  236 /**
//  237   * @brief  DeInitializes the MSP.
//  238   * @retval None
//  239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
//  240 __weak void HAL_MspDeInit(void)
//  241 {
//  242   /* NOTE : This function Should not be modified, when the callback is needed,
//  243             the HAL_MspDeInit could be implemented in the user file
//  244    */ 
//  245 }
HAL_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  246 
//  247 /**
//  248   * @brief This function configures the source of the time base.
//  249   *        The time source is configured  to have 1ms time base with a dedicated 
//  250   *        Tick interrupt priority.
//  251   * @note This function is called  automatically at the beginning of program after
//  252   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig().
//  253   * @note In the default implementation, SysTick timer is the source of time base. 
//  254   *       It is used to generate interrupts at regular time intervals. 
//  255   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process, 
//  256   *       The the SysTick interrupt must have higher priority (numerically lower) 
//  257   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  258   *       The function is declared as __weak  to be overwritten  in case of other
//  259   *       implementation  in user file.
//  260   * @param TickPriority: Tick interrupt priority.
//  261   * @retval HAL status
//  262   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
//  263 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  264 {
HAL_InitTick:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  265   /*Configure the SysTick to have interrupt in 1ms time basis*/
//  266   HAL_SYSTICK_Config(SystemCoreClock/1000U);
        LDR.N    R0,??DataTable18_2
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  267 
//  268   /*Configure the SysTick IRQ priority */
//  269   HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority ,0U);
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  270 
//  271   /* Return function status */
//  272   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  273 }
//  274 
//  275 /**
//  276   * @}
//  277   */
//  278 
//  279 /** @defgroup HAL_Exported_Functions_Group2 HAL Control functions 
//  280  *  @brief    HAL Control functions
//  281  *
//  282 @verbatim
//  283  ===============================================================================
//  284                       ##### HAL Control functions #####
//  285  ===============================================================================
//  286     [..]  This section provides functions allowing to:
//  287       (+) Provide a tick value in millisecond
//  288       (+) Provide a blocking delay in millisecond
//  289       (+) Suspend the time base source interrupt
//  290       (+) Resume the time base source interrupt
//  291       (+) Get the HAL API driver version
//  292       (+) Get the device identifier
//  293       (+) Get the device revision identifier
//  294       (+) Enable/Disable Debug module during SLEEP mode
//  295       (+) Enable/Disable Debug module during STOP mode
//  296       (+) Enable/Disable Debug module during STANDBY mode
//  297 
//  298 @endverbatim
//  299   * @{
//  300   */
//  301 
//  302 /**
//  303   * @brief This function is called to increment  a global variable "uwTick"
//  304   *        used as application time base.
//  305   * @note In the default implementation, this variable is incremented each 1ms
//  306   *       in Systick ISR.
//  307  * @note This function is declared as __weak to be overwritten in case of other 
//  308   *      implementations in user file.
//  309   * @retval None
//  310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
//  311 __weak void HAL_IncTick(void)
//  312 {
//  313   uwTick++;
HAL_IncTick:
        LDR.N    R0,??DataTable18_3
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  314 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  315 
//  316 /**
//  317   * @brief Provides a tick value in millisecond.
//  318   * @note This function is declared as __weak to be overwritten in case of other 
//  319   *       implementations in user file.
//  320   * @retval tick value
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
//  322 __weak uint32_t HAL_GetTick(void)
//  323 {
//  324   return uwTick;
HAL_GetTick:
        LDR.N    R0,??DataTable18_3
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  325 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SetTick
          CFI NoCalls
        THUMB
//  326 __weak void HAL_SetTick(uint32_t setTick)
//  327 {
//  328    uwTick = setTick;
HAL_SetTick:
        LDR.N    R1,??DataTable18_3
        STR      R0,[R1, #+0]
//  329 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  330 
//  331 /**
//  332   * @brief This function provides accurate delay (in milliseconds) based 
//  333   *        on variable incremented.
//  334   * @note In the default implementation , SysTick timer is the source of time base.
//  335   *       It is used to generate interrupts at regular time intervals where uwTick
//  336   *       is incremented.
//  337   * @note This function is declared as __weak to be overwritten in case of other
//  338   *       implementations in user file.
//  339   * @param Delay: specifies the delay time length, in milliseconds.
//  340   * @retval None
//  341   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
//  342 __weak void HAL_Delay(__IO uint32_t Delay)
//  343 {
HAL_Delay:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  344   uint32_t tickstart = 0U;
//  345   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  346   while((HAL_GetTick() - tickstart) < Delay)
??HAL_Delay_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BCC.N    ??HAL_Delay_0
//  347   {
//  348   }
//  349 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock8
//  350 
//  351 /**
//  352   * @brief Suspend Tick increment.
//  353   * @note In the default implementation , SysTick timer is the source of time base. It is
//  354   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  355   *       is called, the SysTick interrupt will be disabled and so Tick increment 
//  356   *       is suspended.
//  357   * @note This function is declared as __weak to be overwritten in case of other
//  358   *       implementations in user file.
//  359   * @retval None
//  360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
//  361 __weak void HAL_SuspendTick(void)
//  362 {
//  363   /* Disable SysTick Interrupt */
//  364   SysTick->CTRL &= ~SysTick_CTRL_TICKINT_Msk;
HAL_SuspendTick:
        LDR.N    R0,??DataTable18_4  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  365 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  366 
//  367 /**
//  368   * @brief Resume Tick increment.
//  369   * @note In the default implementation , SysTick timer is the source of time base. It is
//  370   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  371   *       is called, the SysTick interrupt will be enabled and so Tick increment 
//  372   *       is resumed.
//  373   * @note This function is declared as __weak to be overwritten in case of other
//  374   *       implementations in user file.
//  375   * @retval None
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
//  377 __weak void HAL_ResumeTick(void)
//  378 {
//  379   /* Enable SysTick Interrupt */
//  380   SysTick->CTRL  |= SysTick_CTRL_TICKINT_Msk;
HAL_ResumeTick:
        LDR.N    R0,??DataTable18_4  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  381 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  382 
//  383 /**
//  384   * @brief  Returns the HAL revision
//  385   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  387 uint32_t HAL_GetHalVersion(void)
//  388 {
//  389  return __STM32F4xx_HAL_VERSION;
HAL_GetHalVersion:
        LDR.N    R0,??DataTable18_5  ;; 0x1050200
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  390 }
//  391 
//  392 /**
//  393   * @brief  Returns the device revision identifier.
//  394   * @retval Device revision identifier
//  395   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  396 uint32_t HAL_GetREVID(void)
//  397 {
//  398    return((DBGMCU->IDCODE) >> 16U);
HAL_GetREVID:
        LDR.N    R0,??DataTable18_6  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  399 }
//  400 
//  401 /**
//  402   * @brief  Returns the device identifier.
//  403   * @retval Device identifier
//  404   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  405 uint32_t HAL_GetDEVID(void)
//  406 {
//  407    return((DBGMCU->IDCODE) & IDCODE_DEVID_MASK);
HAL_GetDEVID:
        LDR.N    R0,??DataTable18_6  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  408 }
//  409 
//  410 /**
//  411   * @brief  Enable the Debug Module during SLEEP mode
//  412   * @retval None
//  413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGSleepMode
          CFI NoCalls
        THUMB
//  414 void HAL_DBGMCU_EnableDBGSleepMode(void)
//  415 {
//  416   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_EnableDBGSleepMode:
        LDR.N    R0,??DataTable18_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  417 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  418 
//  419 /**
//  420   * @brief  Disable the Debug Module during SLEEP mode
//  421   * @retval None
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGSleepMode
          CFI NoCalls
        THUMB
//  423 void HAL_DBGMCU_DisableDBGSleepMode(void)
//  424 {
//  425   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_DisableDBGSleepMode:
        LDR.N    R0,??DataTable18_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  426 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  427 
//  428 /**
//  429   * @brief  Enable the Debug Module during STOP mode
//  430   * @retval None
//  431   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  432 void HAL_DBGMCU_EnableDBGStopMode(void)
//  433 {
//  434   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable18_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  435 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  436 
//  437 /**
//  438   * @brief  Disable the Debug Module during STOP mode
//  439   * @retval None
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  441 void HAL_DBGMCU_DisableDBGStopMode(void)
//  442 {
//  443   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable18_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  444 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  445 
//  446 /**
//  447   * @brief  Enable the Debug Module during STANDBY mode
//  448   * @retval None
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  450 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  451 {
//  452   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable18_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  453 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  454 
//  455 /**
//  456   * @brief  Disable the Debug Module during STANDBY mode
//  457   * @retval None
//  458   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  459 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  460 {
//  461   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable18_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  462 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  463 
//  464 /**
//  465   * @brief  Enables the I/O Compensation Cell.
//  466   * @note   The I/O compensation cell can be used only when the device supply
//  467   *         voltage ranges from 2.4 to 3.6 V.  
//  468   * @retval None
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_EnableCompensationCell
          CFI NoCalls
        THUMB
//  470 void HAL_EnableCompensationCell(void)
//  471 {
//  472   *(__IO uint32_t *)CMPCR_CMP_PD_BB = (uint32_t)ENABLE;
HAL_EnableCompensationCell:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable18_8  ;; 0x42270400
        STR      R0,[R1, #+0]
//  473 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  474 
//  475 /**
//  476   * @brief  Power-down the I/O Compensation Cell.
//  477   * @note   The I/O compensation cell can be used only when the device supply
//  478   *         voltage ranges from 2.4 to 3.6 V.  
//  479   * @retval None
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_DisableCompensationCell
          CFI NoCalls
        THUMB
//  481 void HAL_DisableCompensationCell(void)
//  482 {
//  483   *(__IO uint32_t *)CMPCR_CMP_PD_BB = (uint32_t)DISABLE;
HAL_DisableCompensationCell:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_8  ;; 0x42270400
        STR      R0,[R1, #+0]
//  484 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x40023810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     uwTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     0x1050200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     0xe0042004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x42270400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  485 
//  486 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx)|| defined(STM32F439xx) ||\ 
//  487     defined(STM32F469xx) || defined(STM32F479xx)
//  488 /**
//  489   * @brief  Enables the Internal FLASH Bank Swapping.
//  490   *   
//  491   * @note   This function can be used only for STM32F42xxx/43xxx devices. 
//  492   *
//  493   * @note   Flash Bank2 mapped at 0x08000000 (and aliased @0x00000000) 
//  494   *         and Flash Bank1 mapped at 0x08100000 (and aliased at 0x00100000)   
//  495   *
//  496   * @retval None
//  497   */
//  498 void HAL_EnableMemorySwappingBank(void)
//  499 {
//  500   *(__IO uint32_t *)UFB_MODE_BB = (uint32_t)ENABLE;
//  501 }
//  502 
//  503 /**
//  504   * @brief  Disables the Internal FLASH Bank Swapping.
//  505   *   
//  506   * @note   This function can be used only for STM32F42xxx/43xxx devices. 
//  507   *
//  508   * @note   The default state : Flash Bank1 mapped at 0x08000000 (and aliased @0x00000000) 
//  509   *         and Flash Bank2 mapped at 0x08100000 (and aliased at 0x00100000) 
//  510   *           
//  511   * @retval None
//  512   */
//  513 void HAL_DisableMemorySwappingBank(void)
//  514 {
//  515 
//  516   *(__IO uint32_t *)UFB_MODE_BB = (uint32_t)DISABLE;
//  517 }
//  518 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx */
//  519 
//  520 /**
//  521   * @}
//  522   */
//  523 
//  524 /**
//  525   * @}
//  526   */
//  527 
//  528 /**
//  529   * @}
//  530   */
//  531 
//  532 /**
//  533   * @}
//  534   */
//  535 
//  536 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .bss
// 344 bytes in section .text
// 
// 344 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
