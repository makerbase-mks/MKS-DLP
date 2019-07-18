///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:16
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_pwr.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_pwr.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_pwr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PWR_ConfigPVD
        PUBLIC HAL_PWR_DeInit
        PUBLIC HAL_PWR_DisableBkUpAccess
        PUBLIC HAL_PWR_DisablePVD
        PUBLIC HAL_PWR_DisableSEVOnPend
        PUBLIC HAL_PWR_DisableSleepOnExit
        PUBLIC HAL_PWR_DisableWakeUpPin
        PUBLIC HAL_PWR_EnableBkUpAccess
        PUBLIC HAL_PWR_EnablePVD
        PUBLIC HAL_PWR_EnableSEVOnPend
        PUBLIC HAL_PWR_EnableSleepOnExit
        PUBLIC HAL_PWR_EnableWakeUpPin
        PUBLIC HAL_PWR_EnterSLEEPMode
        PUBLIC HAL_PWR_EnterSTANDBYMode
        PUBLIC HAL_PWR_EnterSTOPMode
        PUBWEAK HAL_PWR_PVDCallback
        PUBLIC HAL_PWR_PVD_IRQHandler
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_pwr.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   PWR HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Power Controller (PWR) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + Peripheral Control functions 
//   12   *         
//   13   ******************************************************************************
//   14   * @attention
//   15   *
//   16   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   17   *
//   18   * Redistribution and use in source and binary forms, with or without modification,
//   19   * are permitted provided that the following conditions are met:
//   20   *   1. Redistributions of source code must retain the above copyright notice,
//   21   *      this list of conditions and the following disclaimer.
//   22   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   23   *      this list of conditions and the following disclaimer in the documentation
//   24   *      and/or other materials provided with the distribution.
//   25   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   26   *      may be used to endorse or promote products derived from this software
//   27   *      without specific prior written permission.
//   28   *
//   29   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   30   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   31   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   32   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   33   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   34   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   35   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   36   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   37   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   38   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   39   *
//   40   ******************************************************************************
//   41   */ 
//   42 
//   43 /* Includes ------------------------------------------------------------------*/
//   44 #include "stm32f4xx_hal.h"
//   45 
//   46 /** @addtogroup STM32F4xx_HAL_Driver
//   47   * @{
//   48   */
//   49 
//   50 /** @defgroup PWR PWR
//   51   * @brief PWR HAL module driver
//   52   * @{
//   53   */
//   54 
//   55 #ifdef HAL_PWR_MODULE_ENABLED
//   56 
//   57 /* Private typedef -----------------------------------------------------------*/
//   58 /* Private define ------------------------------------------------------------*/
//   59 /** @addtogroup PWR_Private_Constants
//   60   * @{
//   61   */
//   62   
//   63 /** @defgroup PWR_PVD_Mode_Mask PWR PVD Mode Mask
//   64   * @{
//   65   */     
//   66 #define PVD_MODE_IT               ((uint32_t)0x00010000U)
//   67 #define PVD_MODE_EVT              ((uint32_t)0x00020000U)
//   68 #define PVD_RISING_EDGE           ((uint32_t)0x00000001U)
//   69 #define PVD_FALLING_EDGE          ((uint32_t)0x00000002U)
//   70 /**
//   71   * @}
//   72   */
//   73 
//   74 /**
//   75   * @}
//   76   */    
//   77 /* Private macro -------------------------------------------------------------*/
//   78 /* Private variables ---------------------------------------------------------*/
//   79 /* Private function prototypes -----------------------------------------------*/
//   80 /* Private functions ---------------------------------------------------------*/
//   81 
//   82 /** @defgroup PWR_Exported_Functions PWR Exported Functions
//   83   * @{
//   84   */
//   85 
//   86 /** @defgroup PWR_Exported_Functions_Group1 Initialization and de-initialization functions 
//   87   *  @brief    Initialization and de-initialization functions
//   88   *
//   89 @verbatim
//   90  ===============================================================================
//   91               ##### Initialization and de-initialization functions #####
//   92  ===============================================================================
//   93     [..]
//   94       After reset, the backup domain (RTC registers, RTC backup data 
//   95       registers and backup SRAM) is protected against possible unwanted 
//   96       write accesses. 
//   97       To enable access to the RTC Domain and RTC registers, proceed as follows:
//   98         (+) Enable the Power Controller (PWR) APB1 interface clock using the
//   99             __HAL_RCC_PWR_CLK_ENABLE() macro.
//  100         (+) Enable access to RTC domain using the HAL_PWR_EnableBkUpAccess() function.
//  101  
//  102 @endverbatim
//  103   * @{
//  104   */
//  105 
//  106 /**
//  107   * @brief Deinitializes the HAL PWR peripheral registers to their default reset values.
//  108   * @retval None
//  109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWR_DeInit
          CFI NoCalls
        THUMB
//  110 void HAL_PWR_DeInit(void)
//  111 {
//  112   __HAL_RCC_PWR_FORCE_RESET();
HAL_PWR_DeInit:
        LDR.N    R0,??DataTable15  ;; 0x40023820
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
//  113   __HAL_RCC_PWR_RELEASE_RESET();
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
//  114 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  115 
//  116 /**
//  117   * @brief Enables access to the backup domain (RTC registers, RTC 
//  118   *         backup data registers and backup SRAM).
//  119   * @note If the HSE divided by 2, 3, ..31 is used as the RTC clock, the 
//  120   *         Backup Domain Access should be kept enabled.
//  121   * @retval None
//  122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWR_EnableBkUpAccess
          CFI NoCalls
        THUMB
//  123 void HAL_PWR_EnableBkUpAccess(void)
//  124 {
//  125   *(__IO uint32_t *) CR_DBP_BB = (uint32_t)ENABLE;
HAL_PWR_EnableBkUpAccess:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15_1  ;; 0x420e0020
        STR      R0,[R1, #+0]
//  126 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  127 
//  128 /**
//  129   * @brief Disables access to the backup domain (RTC registers, RTC 
//  130   *         backup data registers and backup SRAM).
//  131   * @note If the HSE divided by 2, 3, ..31 is used as the RTC clock, the 
//  132   *         Backup Domain Access should be kept enabled.
//  133   * @retval None
//  134   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWR_DisableBkUpAccess
          CFI NoCalls
        THUMB
//  135 void HAL_PWR_DisableBkUpAccess(void)
//  136 {
//  137   *(__IO uint32_t *) CR_DBP_BB = (uint32_t)DISABLE;
HAL_PWR_DisableBkUpAccess:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_1  ;; 0x420e0020
        STR      R0,[R1, #+0]
//  138 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  139 
//  140 /**
//  141   * @}
//  142   */
//  143 
//  144 /** @defgroup PWR_Exported_Functions_Group2 Peripheral Control functions 
//  145   *  @brief Low Power modes configuration functions 
//  146   *
//  147 @verbatim
//  148 
//  149  ===============================================================================
//  150                  ##### Peripheral Control functions #####
//  151  ===============================================================================
//  152      
//  153     *** PVD configuration ***
//  154     =========================
//  155     [..]
//  156       (+) The PVD is used to monitor the VDD power supply by comparing it to a 
//  157           threshold selected by the PVD Level (PLS[2:0] bits in the PWR_CR).
//  158       (+) A PVDO flag is available to indicate if VDD/VDDA is higher or lower 
//  159           than the PVD threshold. This event is internally connected to the EXTI 
//  160           line16 and can generate an interrupt if enabled. This is done through
//  161           __HAL_PWR_PVD_EXTI_ENABLE_IT() macro.
//  162       (+) The PVD is stopped in Standby mode.
//  163 
//  164     *** Wake-up pin configuration ***
//  165     ================================
//  166     [..]
//  167       (+) Wake-up pin is used to wake up the system from Standby mode. This pin is 
//  168           forced in input pull-down configuration and is active on rising edges.
//  169       (+) There is one Wake-up pin: Wake-up Pin 1 on PA.00.
//  170 	   (++) For STM32F446xx there are two Wake-Up pins: Pin1 on PA.00 and Pin2 on PC.13
//  171            (++) For STM32F410xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx  there are three Wake-Up pins: Pin1 on PA.00, Pin2 on PC.00 and Pin3 on PC.01 
//  172 
//  173     *** Low Power modes configuration ***
//  174     =====================================
//  175     [..]
//  176       The devices feature 3 low-power modes:
//  177       (+) Sleep mode: Cortex-M4 core stopped, peripherals kept running.
//  178       (+) Stop mode: all clocks are stopped, regulator running, regulator 
//  179           in low power mode
//  180       (+) Standby mode: 1.2V domain powered off.
//  181    
//  182    *** Sleep mode ***
//  183    ==================
//  184     [..]
//  185       (+) Entry:
//  186         The Sleep mode is entered by using the HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON, PWR_SLEEPENTRY_WFI)
//  187               functions with
//  188           (++) PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  189           (++) PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  190       
//  191       -@@- The Regulator parameter is not used for the STM32F4 family 
//  192               and is kept as parameter just to maintain compatibility with the 
//  193               lower power families (STM32L).
//  194       (+) Exit:
//  195         Any peripheral interrupt acknowledged by the nested vectored interrupt 
//  196               controller (NVIC) can wake up the device from Sleep mode.
//  197 
//  198    *** Stop mode ***
//  199    =================
//  200     [..]
//  201       In Stop mode, all clocks in the 1.2V domain are stopped, the PLL, the HSI,
//  202       and the HSE RC oscillators are disabled. Internal SRAM and register contents 
//  203       are preserved.
//  204       The voltage regulator can be configured either in normal or low-power mode.
//  205       To minimize the consumption In Stop mode, FLASH can be powered off before 
//  206       entering the Stop mode using the HAL_PWREx_EnableFlashPowerDown() function.
//  207       It can be switched on again by software after exiting the Stop mode using
//  208       the HAL_PWREx_DisableFlashPowerDown() function. 
//  209 
//  210       (+) Entry:
//  211          The Stop mode is entered using the HAL_PWR_EnterSTOPMode(PWR_MAINREGULATOR_ON) 
//  212              function with:
//  213           (++) Main regulator ON.
//  214           (++) Low Power regulator ON.
//  215       (+) Exit:
//  216         Any EXTI Line (Internal or External) configured in Interrupt/Event mode.
//  217 
//  218    *** Standby mode ***
//  219    ====================
//  220     [..]
//  221     (+)
//  222       The Standby mode allows to achieve the lowest power consumption. It is based 
//  223       on the Cortex-M4 deep sleep mode, with the voltage regulator disabled. 
//  224       The 1.2V domain is consequently powered off. The PLL, the HSI oscillator and 
//  225       the HSE oscillator are also switched off. SRAM and register contents are lost 
//  226       except for the RTC registers, RTC backup registers, backup SRAM and Standby 
//  227       circuitry.
//  228    
//  229       The voltage regulator is OFF.
//  230       
//  231       (++) Entry:
//  232         (+++) The Standby mode is entered using the HAL_PWR_EnterSTANDBYMode() function.
//  233       (++) Exit:
//  234         (+++) WKUP pin rising edge, RTC alarm (Alarm A and Alarm B), RTC wake-up,
//  235              tamper event, time-stamp event, external reset in NRST pin, IWDG reset.
//  236 
//  237    *** Auto-wake-up (AWU) from low-power mode ***
//  238    =============================================
//  239     [..]
//  240     
//  241      (+) The MCU can be woken up from low-power mode by an RTC Alarm event, an RTC 
//  242       Wake-up event, a tamper event or a time-stamp event, without depending on 
//  243       an external interrupt (Auto-wake-up mode).
//  244 
//  245       (+) RTC auto-wake-up (AWU) from the Stop and Standby modes
//  246        
//  247         (++) To wake up from the Stop mode with an RTC alarm event, it is necessary to 
//  248               configure the RTC to generate the RTC alarm using the HAL_RTC_SetAlarm_IT() function.
//  249 
//  250         (++) To wake up from the Stop mode with an RTC Tamper or time stamp event, it 
//  251              is necessary to configure the RTC to detect the tamper or time stamp event using the
//  252                 HAL_RTCEx_SetTimeStamp_IT() or HAL_RTCEx_SetTamper_IT() functions.
//  253                   
//  254         (++) To wake up from the Stop mode with an RTC Wake-up event, it is necessary to
//  255               configure the RTC to generate the RTC Wake-up event using the HAL_RTCEx_SetWakeUpTimer_IT() function.
//  256 
//  257 @endverbatim
//  258   * @{
//  259   */
//  260 
//  261 /**
//  262   * @brief Configures the voltage threshold detected by the Power Voltage Detector(PVD).
//  263   * @param sConfigPVD: pointer to an PWR_PVDTypeDef structure that contains the configuration
//  264   *        information for the PVD.
//  265   * @note Refer to the electrical characteristics of your device datasheet for
//  266   *         more details about the voltage threshold corresponding to each 
//  267   *         detection level.
//  268   * @retval None
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWR_ConfigPVD
          CFI NoCalls
        THUMB
//  270 void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD)
//  271 {
//  272   /* Check the parameters */
//  273   assert_param(IS_PWR_PVD_LEVEL(sConfigPVD->PVDLevel));
//  274   assert_param(IS_PWR_PVD_MODE(sConfigPVD->Mode));
//  275   
//  276   /* Set PLS[7:5] bits according to PVDLevel value */
//  277   MODIFY_REG(PWR->CR, PWR_CR_PLS, sConfigPVD->PVDLevel);
HAL_PWR_ConfigPVD:
        LDR.N    R1,??DataTable15_2  ;; 0x40007000
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xE0
        LDR      R3,[R0, #+0]
        ORRS     R2,R3,R2
        STR      R2,[R1, #+0]
//  278   
//  279   /* Clear any previous config. Keep it clear if no event or IT mode is selected */
//  280   __HAL_PWR_PVD_EXTI_DISABLE_EVENT();
        LDR.N    R1,??DataTable15_3  ;; 0x40013c00
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x10000
        STR      R2,[R1, #+4]
//  281   __HAL_PWR_PVD_EXTI_DISABLE_IT();
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  282   __HAL_PWR_PVD_EXTI_DISABLE_RISING_EDGE();
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x10000
        STR      R2,[R1, #+8]
//  283   __HAL_PWR_PVD_EXTI_DISABLE_FALLING_EDGE(); 
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x10000
        STR      R2,[R1, #+12]
//  284 
//  285   /* Configure interrupt mode */
//  286   if((sConfigPVD->Mode & PVD_MODE_IT) == PVD_MODE_IT)
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+15
        BPL.N    ??HAL_PWR_ConfigPVD_0
//  287   {
//  288     __HAL_PWR_PVD_EXTI_ENABLE_IT();
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+0]
//  289   }
//  290   
//  291   /* Configure event mode */
//  292   if((sConfigPVD->Mode & PVD_MODE_EVT) == PVD_MODE_EVT)
??HAL_PWR_ConfigPVD_0:
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+14
        BPL.N    ??HAL_PWR_ConfigPVD_1
//  293   {
//  294     __HAL_PWR_PVD_EXTI_ENABLE_EVENT();
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+4]
//  295   }
//  296   
//  297   /* Configure the edge */
//  298   if((sConfigPVD->Mode & PVD_RISING_EDGE) == PVD_RISING_EDGE)
??HAL_PWR_ConfigPVD_1:
        LDRB     R2,[R0, #+4]
        LSLS     R2,R2,#+31
        BPL.N    ??HAL_PWR_ConfigPVD_2
//  299   {
//  300     __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE();
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x10000
        STR      R2,[R1, #+8]
//  301   }
//  302   
//  303   if((sConfigPVD->Mode & PVD_FALLING_EDGE) == PVD_FALLING_EDGE)
??HAL_PWR_ConfigPVD_2:
        LDRB     R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_PWR_ConfigPVD_3
//  304   {
//  305     __HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE();
        LDR      R0,[R1, #+12]
        ORR      R0,R0,#0x10000
        STR      R0,[R1, #+12]
//  306   }
//  307 }
??HAL_PWR_ConfigPVD_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  308 
//  309 /**
//  310   * @brief Enables the Power Voltage Detector(PVD).
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWR_EnablePVD
          CFI NoCalls
        THUMB
//  313 void HAL_PWR_EnablePVD(void)
//  314 {
//  315   *(__IO uint32_t *) CR_PVDE_BB = (uint32_t)ENABLE;
HAL_PWR_EnablePVD:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15_4  ;; 0x420e0010
        STR      R0,[R1, #+0]
//  316 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  317 
//  318 /**
//  319   * @brief Disables the Power Voltage Detector(PVD).
//  320   * @retval None
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWR_DisablePVD
          CFI NoCalls
        THUMB
//  322 void HAL_PWR_DisablePVD(void)
//  323 {
//  324   *(__IO uint32_t *) CR_PVDE_BB = (uint32_t)DISABLE;
HAL_PWR_DisablePVD:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_4  ;; 0x420e0010
        STR      R0,[R1, #+0]
//  325 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  326 
//  327 /**
//  328   * @brief Enables the Wake-up PINx functionality.
//  329   * @param WakeUpPinx: Specifies the Power Wake-Up pin to enable.
//  330   *         This parameter can be one of the following values:
//  331   *           @arg PWR_WAKEUP_PIN1
//  332   *           @arg PWR_WAKEUP_PIN2 available only on STM32F410xx/STM32F446xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx devices
//  333   *           @arg PWR_WAKEUP_PIN3 available only on STM32F410xx/STM32F412xx devices
//  334   * @retval None
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWR_EnableWakeUpPin
          CFI NoCalls
        THUMB
//  336 void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinx)
//  337 {
//  338   /* Check the parameter */
//  339   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));
//  340 
//  341   /* Enable the wake up pin */
//  342   SET_BIT(PWR->CSR, WakeUpPinx);
HAL_PWR_EnableWakeUpPin:
        LDR.N    R1,??DataTable15_5  ;; 0x40007004
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  343 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  344 
//  345 /**
//  346   * @brief Disables the Wake-up PINx functionality.
//  347   * @param WakeUpPinx: Specifies the Power Wake-Up pin to disable.
//  348   *         This parameter can be one of the following values:
//  349   *           @arg PWR_WAKEUP_PIN1
//  350   *           @arg PWR_WAKEUP_PIN2 available only on STM32F410xx/STM32F446xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx devices
//  351   *           @arg PWR_WAKEUP_PIN3 available only on STM32F410xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx devices
//  352   * @retval None
//  353   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWR_DisableWakeUpPin
          CFI NoCalls
        THUMB
//  354 void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx)
//  355 {
//  356   /* Check the parameter */
//  357   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));  
//  358 
//  359   /* Disable the wake up pin */
//  360   CLEAR_BIT(PWR->CSR, WakeUpPinx);
HAL_PWR_DisableWakeUpPin:
        LDR.N    R1,??DataTable15_5  ;; 0x40007004
        LDR      R2,[R1, #+0]
        BIC      R0,R2,R0
        STR      R0,[R1, #+0]
//  361 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  362   
//  363 /**
//  364   * @brief Enters Sleep mode.
//  365   *   
//  366   * @note In Sleep mode, all I/O pins keep the same state as in Run mode.
//  367   * 
//  368   * @note In Sleep mode, the systick is stopped to avoid exit from this mode with
//  369   *       systick interrupt when used as time base for Timeout 
//  370   *                
//  371   * @param Regulator: Specifies the regulator state in SLEEP mode.
//  372   *            This parameter can be one of the following values:
//  373   *            @arg PWR_MAINREGULATOR_ON: SLEEP mode with regulator ON
//  374   *            @arg PWR_LOWPOWERREGULATOR_ON: SLEEP mode with low power regulator ON
//  375   * @note This parameter is not used for the STM32F4 family and is kept as parameter
//  376   *       just to maintain compatibility with the lower power families.
//  377   * @param SLEEPEntry: Specifies if SLEEP mode in entered with WFI or WFE instruction.
//  378   *          This parameter can be one of the following values:
//  379   *            @arg PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  380   *            @arg PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  381   * @retval None
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWR_EnterSLEEPMode
          CFI NoCalls
        THUMB
//  383 void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry)
//  384 {
//  385   /* Check the parameters */
//  386   assert_param(IS_PWR_REGULATOR(Regulator));
//  387   assert_param(IS_PWR_SLEEP_ENTRY(SLEEPEntry));
//  388 
//  389   /* Clear SLEEPDEEP bit of Cortex System Control Register */
//  390   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
HAL_PWR_EnterSLEEPMode:
        LDR.N    R0,??DataTable15_6  ;; 0xe000ed10
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  391 
//  392   /* Select SLEEP mode entry -------------------------------------------------*/
//  393   if(SLEEPEntry == PWR_SLEEPENTRY_WFI)
        CMP      R1,#+1
        BNE.N    ??HAL_PWR_EnterSLEEPMode_0
//  394   {   
//  395     /* Request Wait For Interrupt */
//  396     __WFI();
        WFI      
        BX       LR
//  397   }
//  398   else
//  399   {
//  400     /* Request Wait For Event */
//  401     __SEV();
??HAL_PWR_EnterSLEEPMode_0:
        SEV      
//  402     __WFE();
        WFE      
//  403     __WFE();
        WFE      
//  404   }
//  405 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  406 
//  407 /**
//  408   * @brief Enters Stop mode. 
//  409   * @note In Stop mode, all I/O pins keep the same state as in Run mode.
//  410   * @note When exiting Stop mode by issuing an interrupt or a wake-up event, 
//  411   *         the HSI RC oscillator is selected as system clock.
//  412   * @note When the voltage regulator operates in low power mode, an additional 
//  413   *         startup delay is incurred when waking up from Stop mode. 
//  414   *         By keeping the internal regulator ON during Stop mode, the consumption 
//  415   *         is higher although the startup time is reduced.    
//  416   * @param Regulator: Specifies the regulator state in Stop mode.
//  417   *          This parameter can be one of the following values:
//  418   *            @arg PWR_MAINREGULATOR_ON: Stop mode with regulator ON
//  419   *            @arg PWR_LOWPOWERREGULATOR_ON: Stop mode with low power regulator ON
//  420   * @param STOPEntry: Specifies if Stop mode in entered with WFI or WFE instruction.
//  421   *          This parameter can be one of the following values:
//  422   *            @arg PWR_STOPENTRY_WFI: Enter Stop mode with WFI instruction
//  423   *            @arg PWR_STOPENTRY_WFE: Enter Stop mode with WFE instruction
//  424   * @retval None
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTOPMode
          CFI NoCalls
        THUMB
//  426 void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  427 {
//  428   /* Check the parameters */
//  429   assert_param(IS_PWR_REGULATOR(Regulator));
//  430   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
//  431   
//  432   /* Select the regulator state in Stop mode: Set PDDS and LPDS bits according to PWR_Regulator value */
//  433   MODIFY_REG(PWR->CR, (PWR_CR_PDDS | PWR_CR_LPDS), Regulator);
HAL_PWR_EnterSTOPMode:
        LDR.N    R2,??DataTable15_2  ;; 0x40007000
        LDR      R3,[R2, #+0]
        LSRS     R3,R3,#+2
        ORRS     R0,R0,R3, LSL #+2
        STR      R0,[R2, #+0]
//  434   
//  435   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  436   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR.N    R0,??DataTable15_6  ;; 0xe000ed10
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  437   
//  438   /* Select Stop mode entry --------------------------------------------------*/
//  439   if(STOPEntry == PWR_STOPENTRY_WFI)
        CMP      R1,#+1
        BNE.N    ??HAL_PWR_EnterSTOPMode_0
//  440   {   
//  441     /* Request Wait For Interrupt */
//  442     __WFI();
        WFI      
        B.N      ??HAL_PWR_EnterSTOPMode_1
//  443   }
//  444   else
//  445   {
//  446     /* Request Wait For Event */
//  447     __SEV();
??HAL_PWR_EnterSTOPMode_0:
        SEV      
//  448     __WFE();
        WFE      
//  449     __WFE();
        WFE      
//  450   }
//  451   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  452   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));  
??HAL_PWR_EnterSTOPMode_1:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  453 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  454 
//  455 /**
//  456   * @brief Enters Standby mode.
//  457   * @note In Standby mode, all I/O pins are high impedance except for:
//  458   *          - Reset pad (still available) 
//  459   *          - RTC_AF1 pin (PC13) if configured for tamper, time-stamp, RTC 
//  460   *            Alarm out, or RTC clock calibration out.
//  461   *          - RTC_AF2 pin (PI8) if configured for tamper or time-stamp.  
//  462   *          - WKUP pin 1 (PA0) if enabled.       
//  463   * @retval None
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  465 void HAL_PWR_EnterSTANDBYMode(void)
//  466 {
//  467   /* Select Standby mode */
//  468   SET_BIT(PWR->CR, PWR_CR_PDDS);
HAL_PWR_EnterSTANDBYMode:
        LDR.N    R0,??DataTable15_2  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  469 
//  470   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  471   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR.N    R0,??DataTable15_6  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  472   
//  473   /* This option is used to ensure that store operations are completed */
//  474 #if defined ( __CC_ARM)
//  475   __force_stores();
//  476 #endif
//  477   /* Request Wait For Interrupt */
//  478   __WFI();
        WFI      
//  479 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  480 
//  481 /**
//  482   * @brief This function handles the PWR PVD interrupt request.
//  483   * @note This API should be called under the PVD_IRQHandler().
//  484   * @retval None
//  485   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWR_PVD_IRQHandler
        THUMB
//  486 void HAL_PWR_PVD_IRQHandler(void)
//  487 {
HAL_PWR_PVD_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  488   /* Check PWR Exti flag */
//  489   if(__HAL_PWR_PVD_EXTI_GET_FLAG() != RESET)
        LDR.N    R4,??DataTable15_7  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_PWR_PVD_IRQHandler_0
//  490   {
//  491     /* PWR PVD interrupt user callback */
//  492     HAL_PWR_PVDCallback();
          CFI FunCall HAL_PWR_PVDCallback
        BL       HAL_PWR_PVDCallback
//  493     
//  494     /* Clear PWR Exti pending bit */
//  495     __HAL_PWR_PVD_EXTI_CLEAR_FLAG();
        MOV      R0,#+65536
        STR      R0,[R4, #+0]
//  496   }
//  497 }
??HAL_PWR_PVD_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  498 
//  499 /**
//  500   * @brief  PWR PVD interrupt callback
//  501   * @retval None
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWR_PVDCallback
          CFI NoCalls
        THUMB
//  503 __weak void HAL_PWR_PVDCallback(void)
//  504 {
//  505   /* NOTE : This function Should not be modified, when the callback is needed,
//  506             the HAL_PWR_PVDCallback could be implemented in the user file
//  507    */ 
//  508 }
HAL_PWR_PVDCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  509 
//  510 /**
//  511   * @brief Indicates Sleep-On-Exit when returning from Handler mode to Thread mode. 
//  512   * @note Set SLEEPONEXIT bit of SCR register. When this bit is set, the processor 
//  513   *       re-enters SLEEP mode when an interruption handling is over.
//  514   *       Setting this bit is useful when the processor is expected to run only on
//  515   *       interruptions handling.         
//  516   * @retval None
//  517   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWR_EnableSleepOnExit
          CFI NoCalls
        THUMB
//  518 void HAL_PWR_EnableSleepOnExit(void)
//  519 {
//  520   /* Set SLEEPONEXIT bit of Cortex System Control Register */
//  521   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_EnableSleepOnExit:
        LDR.N    R0,??DataTable15_6  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  522 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  523 
//  524 /**
//  525   * @brief Disables Sleep-On-Exit feature when returning from Handler mode to Thread mode. 
//  526   * @note Clears SLEEPONEXIT bit of SCR register. When this bit is set, the processor 
//  527   *       re-enters SLEEP mode when an interruption handling is over.          
//  528   * @retval None
//  529   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWR_DisableSleepOnExit
          CFI NoCalls
        THUMB
//  530 void HAL_PWR_DisableSleepOnExit(void)
//  531 {
//  532   /* Clear SLEEPONEXIT bit of Cortex System Control Register */
//  533   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_DisableSleepOnExit:
        LDR.N    R0,??DataTable15_6  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  534 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  535 
//  536 /**
//  537   * @brief Enables CORTEX M4 SEVONPEND bit. 
//  538   * @note Sets SEVONPEND bit of SCR register. When this bit is set, this causes 
//  539   *       WFE to wake up when an interrupt moves from inactive to pended.
//  540   * @retval None
//  541   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWR_EnableSEVOnPend
          CFI NoCalls
        THUMB
//  542 void HAL_PWR_EnableSEVOnPend(void)
//  543 {
//  544   /* Set SEVONPEND bit of Cortex System Control Register */
//  545   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
HAL_PWR_EnableSEVOnPend:
        LDR.N    R0,??DataTable15_6  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  546 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  547 
//  548 /**
//  549   * @brief Disables CORTEX M4 SEVONPEND bit. 
//  550   * @note Clears SEVONPEND bit of SCR register. When this bit is set, this causes 
//  551   *       WFE to wake up when an interrupt moves from inactive to pended.         
//  552   * @retval None
//  553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWR_DisableSEVOnPend
          CFI NoCalls
        THUMB
//  554 void HAL_PWR_DisableSEVOnPend(void)
//  555 {
//  556   /* Clear SEVONPEND bit of Cortex System Control Register */
//  557   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
HAL_PWR_DisableSEVOnPend:
        LDR.N    R0,??DataTable15_6  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  558 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x420e0020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x420e0010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x40007004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0x40013c14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  559 
//  560 /**
//  561   * @}
//  562   */
//  563   
//  564 /**
//  565   * @}
//  566   */
//  567 
//  568 #endif /* HAL_PWR_MODULE_ENABLED */
//  569 /**
//  570   * @}
//  571   */
//  572 
//  573 /**
//  574   * @}
//  575   */
//  576 
//  577 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 380 bytes in section .text
// 
// 380 bytes of CODE memory
//
//Errors: none
//Warnings: none
