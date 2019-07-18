///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rtc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rtc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RTCEx_AlarmBEventCallback
        EXTERN SystemCoreClock

        PUBWEAK HAL_RTC_AlarmAEventCallback
        PUBLIC HAL_RTC_AlarmIRQHandler
        PUBLIC HAL_RTC_DeInit
        PUBLIC HAL_RTC_DeactivateAlarm
        PUBLIC HAL_RTC_GetAlarm
        PUBLIC HAL_RTC_GetDate
        PUBLIC HAL_RTC_GetState
        PUBLIC HAL_RTC_GetTime
        PUBLIC HAL_RTC_Init
        PUBWEAK HAL_RTC_MspDeInit
        PUBWEAK HAL_RTC_MspInit
        PUBLIC HAL_RTC_PollForAlarmAEvent
        PUBLIC HAL_RTC_SetAlarm
        PUBLIC HAL_RTC_SetAlarm_IT
        PUBLIC HAL_RTC_SetDate
        PUBLIC HAL_RTC_SetTime
        PUBLIC HAL_RTC_WaitForSynchro
        PUBLIC RTC_Bcd2ToByte
        PUBLIC RTC_ByteToBcd2
        PUBLIC RTC_EnterInitMode
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_rtc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   RTC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Real Time Clock (RTC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + RTC Time and Date functions
//   12   *           + RTC Alarm functions
//   13   *           + Peripheral Control functions   
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18               ##### Backup Domain Operating Condition #####
//   19   ==============================================================================
//   20   [..] The real-time clock (RTC), the RTC backup registers, and the backup 
//   21        SRAM (BKP SRAM) can be powered from the VBAT voltage when the main 
//   22        VDD supply is powered off.
//   23        To retain the content of the RTC backup registers, backup SRAM, and supply 
//   24        the RTC when VDD is turned off, VBAT pin can be connected to an optional 
//   25        standby voltage supplied by a battery or by another source.
//   26 
//   27   [..] To allow the RTC operating even when the main digital supply (VDD) is turned
//   28        off, the VBAT pin powers the following blocks:
//   29     (#) The RTC
//   30     (#) The LSE oscillator
//   31     (#) The backup SRAM when the low power backup regulator is enabled
//   32     (#) PC13 to PC15 I/Os, plus PI8 I/O (when available)
//   33   
//   34   [..] When the backup domain is supplied by VDD (analog switch connected to VDD),
//   35        the following pins are available:
//   36     (#) PC14 and PC15 can be used as either GPIO or LSE pins
//   37     (#) PC13 can be used as a GPIO or as the RTC_AF1 pin
//   38     (#) PI8 can be used as a GPIO or as the RTC_AF2 pin
//   39   
//   40   [..] When the backup domain is supplied by VBAT (analog switch connected to VBAT 
//   41        because VDD is not present), the following pins are available:
//   42     (#) PC14 and PC15 can be used as LSE pins only
//   43     (#) PC13 can be used as the RTC_AF1 pin 
//   44     (#) PI8 can be used as the RTC_AF2 pin
//   45              
//   46                    ##### Backup Domain Reset #####
//   47   ==================================================================
//   48   [..] The backup domain reset sets all RTC registers and the RCC_BDCR register 
//   49        to their reset values. The BKPSRAM is not affected by this reset. The only
//   50        way to reset the BKPSRAM is through the Flash interface by requesting 
//   51        a protection level change from 1 to 0.
//   52   [..] A backup domain reset is generated when one of the following events occurs:
//   53     (#) Software reset, triggered by setting the BDRST bit in the 
//   54         RCC Backup domain control register (RCC_BDCR). 
//   55     (#) VDD or VBAT power on, if both supplies have previously been powered off.  
//   56 
//   57                    ##### Backup Domain Access #####
//   58   ==================================================================
//   59   [..] After reset, the backup domain (RTC registers, RTC backup data 
//   60        registers and backup SRAM) is protected against possible unwanted write 
//   61        accesses. 
//   62   [..] To enable access to the RTC Domain and RTC registers, proceed as follows:
//   63     (+) Enable the Power Controller (PWR) APB1 interface clock using the
//   64         __HAL_RCC_PWR_CLK_ENABLE() function.
//   65     (+) Enable access to RTC domain using the HAL_PWR_EnableBkUpAccess() function.
//   66     (+) Select the RTC clock source using the __HAL_RCC_RTC_CONFIG() function.
//   67     (+) Enable RTC Clock using the __HAL_RCC_RTC_ENABLE() function.
//   68   
//   69   
//   70                   ##### How to use this driver #####
//   71   ==================================================================
//   72   [..] 
//   73     (+) Enable the RTC domain access (see description in the section above).
//   74     (+) Configure the RTC Prescaler (Asynchronous and Synchronous) and RTC hour 
//   75         format using the HAL_RTC_Init() function.
//   76   
//   77   *** Time and Date configuration ***
//   78   ===================================
//   79   [..] 
//   80     (+) To configure the RTC Calendar (Time and Date) use the HAL_RTC_SetTime() 
//   81         and HAL_RTC_SetDate() functions.
//   82     (+) To read the RTC Calendar, use the HAL_RTC_GetTime() and HAL_RTC_GetDate() functions. 
//   83   
//   84   *** Alarm configuration ***
//   85   ===========================
//   86   [..]
//   87     (+) To configure the RTC Alarm use the HAL_RTC_SetAlarm() function. 
//   88         You can also configure the RTC Alarm with interrupt mode using the HAL_RTC_SetAlarm_IT() function.
//   89     (+) To read the RTC Alarm, use the HAL_RTC_GetAlarm() function.
//   90   
//   91                   ##### RTC and low power modes #####
//   92   ==================================================================
//   93   [..] The MCU can be woken up from a low power mode by an RTC alternate 
//   94        function.
//   95   [..] The RTC alternate functions are the RTC alarms (Alarm A and Alarm B), 
//   96        RTC wake-up, RTC tamper event detection and RTC time stamp event detection.
//   97        These RTC alternate functions can wake up the system from the Stop and 
//   98        Standby low power modes.
//   99   [..] The system can also wake up from low power modes without depending 
//  100        on an external interrupt (Auto-wake-up mode), by using the RTC alarm 
//  101        or the RTC wake-up events.
//  102   [..] The RTC provides a programmable time base for waking up from the 
//  103        Stop or Standby mode at regular intervals.
//  104        Wake-up from STOP and STANDBY modes is possible only when the RTC clock source
//  105        is LSE or LSI.
//  106      
//  107    @endverbatim
//  108   ******************************************************************************
//  109   * @attention
//  110   *
//  111   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  112   *
//  113   * Redistribution and use in source and binary forms, with or without modification,
//  114   * are permitted provided that the following conditions are met:
//  115   *   1. Redistributions of source code must retain the above copyright notice,
//  116   *      this list of conditions and the following disclaimer.
//  117   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  118   *      this list of conditions and the following disclaimer in the documentation
//  119   *      and/or other materials provided with the distribution.
//  120   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  121   *      may be used to endorse or promote products derived from this software
//  122   *      without specific prior written permission.
//  123   *
//  124   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  125   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  126   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  127   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  128   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  129   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  130   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  131   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  132   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  133   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  134   *
//  135   ******************************************************************************
//  136   */ 
//  137 
//  138 /* Includes ------------------------------------------------------------------*/
//  139 #include "stm32f4xx_hal.h"
//  140 
//  141 /** @addtogroup STM32F4xx_HAL_Driver
//  142   * @{
//  143   */
//  144 
//  145 /** @defgroup RTC RTC
//  146   * @brief RTC HAL module driver
//  147   * @{
//  148   */
//  149 
//  150 #ifdef HAL_RTC_MODULE_ENABLED
//  151 
//  152 /* Private typedef -----------------------------------------------------------*/
//  153 /* Private define ------------------------------------------------------------*/
//  154 /* Private macro -------------------------------------------------------------*/
//  155 /* Private variables ---------------------------------------------------------*/
//  156 /* Private function prototypes -----------------------------------------------*/
//  157 /* Private functions ---------------------------------------------------------*/
//  158 
//  159 /** @defgroup RTC_Exported_Functions RTC Exported Functions
//  160   * @{
//  161   */
//  162   
//  163 /** @defgroup RTC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  164  *  @brief    Initialization and Configuration functions 
//  165  *
//  166 @verbatim    
//  167  ===============================================================================
//  168               ##### Initialization and de-initialization functions #####
//  169  ===============================================================================
//  170    [..] This section provides functions allowing to initialize and configure the 
//  171          RTC Prescaler (Synchronous and Asynchronous), RTC Hour format, disable 
//  172          RTC registers Write protection, enter and exit the RTC initialization mode, 
//  173          RTC registers synchronization check and reference clock detection enable.
//  174          (#) The RTC Prescaler is programmed to generate the RTC 1Hz time base. 
//  175              It is split into 2 programmable prescalers to minimize power consumption.
//  176              (++) A 7-bit asynchronous prescaler and a 13-bit synchronous prescaler.
//  177              (++) When both prescalers are used, it is recommended to configure the 
//  178                  asynchronous prescaler to a high value to minimize power consumption.
//  179          (#) All RTC registers are Write protected. Writing to the RTC registers
//  180              is enabled by writing a key into the Write Protection register, RTC_WPR.
//  181          (#) To configure the RTC Calendar, user application should enter 
//  182              initialization mode. In this mode, the calendar counter is stopped 
//  183              and its value can be updated. When the initialization sequence is 
//  184              complete, the calendar restarts counting after 4 RTCCLK cycles.
//  185          (#) To read the calendar through the shadow registers after Calendar 
//  186              initialization, calendar update or after wake-up from low power modes 
//  187              the software must first clear the RSF flag. The software must then 
//  188              wait until it is set again before reading the calendar, which means 
//  189              that the calendar registers have been correctly copied into the 
//  190              RTC_TR and RTC_DR shadow registers.The HAL_RTC_WaitForSynchro() function 
//  191              implements the above software sequence (RSF clear and RSF check).
//  192  
//  193 @endverbatim
//  194   * @{
//  195   */
//  196 
//  197 /**
//  198   * @brief  Initializes the RTC peripheral 
//  199   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  200   *                the configuration information for RTC.
//  201   * @retval HAL status
//  202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RTC_Init
        THUMB
//  203 HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc)
//  204 {
HAL_RTC_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  205   /* Check the RTC peripheral state */
//  206   if(hrtc == NULL)
        BNE.N    ??HAL_RTC_Init_0
//  207   {
//  208      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  209   }
//  210   
//  211   /* Check the parameters */
//  212   assert_param(IS_RTC_HOUR_FORMAT(hrtc->Init.HourFormat));
//  213   assert_param(IS_RTC_ASYNCH_PREDIV(hrtc->Init.AsynchPrediv));
//  214   assert_param(IS_RTC_SYNCH_PREDIV(hrtc->Init.SynchPrediv));
//  215   assert_param (IS_RTC_OUTPUT(hrtc->Init.OutPut));
//  216   assert_param (IS_RTC_OUTPUT_POL(hrtc->Init.OutPutPolarity));
//  217   assert_param(IS_RTC_OUTPUT_TYPE(hrtc->Init.OutPutType));
//  218     
//  219   if(hrtc->State == HAL_RTC_STATE_RESET)
??HAL_RTC_Init_0:
        LDRSB    R0,[R4, #+29]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_Init_1
//  220   {
//  221     /* Allocate lock resource and initialize it */
//  222     hrtc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  223     /* Initialize RTC MSP */
//  224     HAL_RTC_MspInit(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTC_MspInit
        BL       HAL_RTC_MspInit
//  225   }
//  226   
//  227   /* Set RTC state */  
//  228   hrtc->State = HAL_RTC_STATE_BUSY;  
??HAL_RTC_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  229        
//  230   /* Disable the write protection for RTC registers */
//  231   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  232 
//  233   /* Set Initialization mode */
//  234   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        LDR      R6,[R4, #+0]
        MOVS     R5,#+255
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_2
//  235   {
//  236     /* Enable the write protection for RTC registers */
//  237     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        STR      R5,[R6, #+36]
//  238     
//  239     /* Set RTC state */
//  240     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  241     
//  242     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  243   } 
//  244   else
//  245   { 
//  246     /* Clear RTC_CR FMT, OSEL and POL Bits */
//  247     hrtc->Instance->CR &= ((uint32_t)~(RTC_CR_FMT | RTC_CR_OSEL | RTC_CR_POL));
??HAL_RTC_Init_2:
        LDR      R0,[R6, #+8]
        LDR.W    R1,??DataTable7  ;; 0xff8fffbf
        ANDS     R0,R1,R0
        STR      R0,[R6, #+8]
//  248     /* Set RTC_CR register */
//  249     hrtc->Instance->CR |= (uint32_t)(hrtc->Init.HourFormat | hrtc->Init.OutPut | hrtc->Init.OutPutPolarity);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LDR      R2,[R4, #+4]
        LDR      R3,[R4, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R4, #+20]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        STR      R1,[R0, #+8]
//  250     
//  251     /* Configure the RTC PRER */
//  252     hrtc->Instance->PRER = (uint32_t)(hrtc->Init.SynchPrediv);
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  253     hrtc->Instance->PRER |= (uint32_t)(hrtc->Init.AsynchPrediv << 16U);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LDR      R2,[R4, #+8]
        ORR      R1,R1,R2, LSL #+16
        STR      R1,[R0, #+16]
//  254     
//  255     /* Exit Initialization mode */
//  256     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
//  257     
//  258     hrtc->Instance->TAFCR &= (uint32_t)~RTC_TAFCR_ALARMOUTTYPE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+64]
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+64]
//  259     hrtc->Instance->TAFCR |= (uint32_t)(hrtc->Init.OutPutType); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+64]
        LDR      R2,[R4, #+24]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+64]
//  260     
//  261     /* Enable the write protection for RTC registers */
//  262     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+36]
//  263     
//  264     /* Set RTC state */
//  265     hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  266     
//  267     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  268   }
//  269 }
//  270 
//  271 /**
//  272   * @brief  DeInitializes the RTC peripheral 
//  273   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  274   *                the configuration information for RTC.
//  275   * @note   This function doesn't reset the RTC Backup Data registers.   
//  276   * @retval HAL status
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTC_DeInit
        THUMB
//  278 HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc)
//  279 {
HAL_RTC_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  280   uint32_t tickstart = 0U;
//  281 
//  282   /* Set RTC state */
//  283   hrtc->State = HAL_RTC_STATE_BUSY; 
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  284   
//  285   /* Disable the write protection for RTC registers */
//  286   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  287   
//  288   /* Set Initialization mode */
//  289   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_DeInit_0
//  290   {
//  291     /* Enable the write protection for RTC registers */
//  292     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
//  293     
//  294     /* Set RTC state */
//  295     hrtc->State = HAL_RTC_STATE_ERROR;
//  296     
//  297     return HAL_ERROR;
//  298   }  
//  299   else
//  300   {
//  301     /* Reset TR, DR and CR registers */
//  302     hrtc->Instance->TR = (uint32_t)0x00000000U;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  303     hrtc->Instance->DR = (uint32_t)0x00002101U;
        MOVW     R0,#+8449
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  304     /* Reset All CR bits except CR[2:0] */
//  305     hrtc->Instance->CR &= (uint32_t)0x00000007U;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        AND      R1,R1,#0x7
        STR      R1,[R0, #+8]
//  306 
//  307     /* Get tick */
//  308     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  309 
//  310     /* Wait till WUTWF flag is set and if Time out is reached exit */
//  311     while(((hrtc->Instance->ISR) & RTC_ISR_WUTWF) == (uint32_t)RESET)
??HAL_RTC_DeInit_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_RTC_DeInit_2
//  312     {
//  313       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeInit_1
//  314       { 
//  315         /* Enable the write protection for RTC registers */
//  316         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  317         
//  318         /* Set RTC state */
//  319         hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  320         
//  321         return HAL_TIMEOUT;
        POP      {R1,R4,R5,PC}
//  322       }      
//  323     }
//  324     
//  325     /* Reset all RTC CR register bits */
//  326     hrtc->Instance->CR &= (uint32_t)0x00000000U;
??HAL_RTC_DeInit_2:
        LDR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  327     hrtc->Instance->WUTR = (uint32_t)0x0000FFFFU;
        MOVW     R0,#+65535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  328     hrtc->Instance->PRER = (uint32_t)0x007F00FFU;
        LDR.W    R0,??DataTable7_1  ;; 0x7f00ff
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  329     hrtc->Instance->CALIBR = (uint32_t)0x00000000U;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  330     hrtc->Instance->ALRMAR = (uint32_t)0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  331     hrtc->Instance->ALRMBR = (uint32_t)0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  332     hrtc->Instance->SHIFTR = (uint32_t)0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
//  333     hrtc->Instance->CALR = (uint32_t)0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
//  334     hrtc->Instance->ALRMASSR = (uint32_t)0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+68]
//  335     hrtc->Instance->ALRMBSSR = (uint32_t)0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+72]
//  336     
//  337     /* Reset ISR register and exit initialization mode */
//  338     hrtc->Instance->ISR = (uint32_t)0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  339     
//  340     /* Reset Tamper and alternate functions configuration register */
//  341     hrtc->Instance->TAFCR = 0x00000000U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+64]
//  342     
//  343     /* If  RTC_CR_BYPSHAD bit = 0, wait for synchro else this check is not needed */
//  344     if((hrtc->Instance->CR & RTC_CR_BYPSHAD) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_DeInit_3
//  345     {
//  346       if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_RTC_WaitForSynchro
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_DeInit_3
//  347       {
//  348         /* Enable the write protection for RTC registers */
//  349         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
??HAL_RTC_DeInit_0:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  350         
//  351         hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  352         
//  353         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  354       }
//  355     }    
//  356   }
//  357   
//  358   /* Enable the write protection for RTC registers */
//  359   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_DeInit_3:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  360   
//  361   /* De-Initialize RTC MSP */
//  362   HAL_RTC_MspDeInit(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTC_MspDeInit
        BL       HAL_RTC_MspDeInit
//  363   
//  364   hrtc->State = HAL_RTC_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+29]
//  365 
//  366   /* Release Lock */
//  367   __HAL_UNLOCK(hrtc);
        STRB     R0,[R4, #+28]
//  368 
//  369   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  370 }
//  371 
//  372 /**
//  373   * @brief  Initializes the RTC MSP.
//  374   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  375   *                the configuration information for RTC.  
//  376   * @retval None
//  377   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTC_MspInit
          CFI NoCalls
        THUMB
//  378 __weak void HAL_RTC_MspInit(RTC_HandleTypeDef* hrtc)
//  379 {
//  380   /* Prevent unused argument(s) compilation warning */
//  381   UNUSED(hrtc);
//  382   /* NOTE : This function Should not be modified, when the callback is needed,
//  383             the HAL_RTC_MspInit could be implemented in the user file
//  384    */ 
//  385 }
HAL_RTC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  386 
//  387 /**
//  388   * @brief  DeInitializes the RTC MSP.
//  389   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  390   *                the configuration information for RTC. 
//  391   * @retval None
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RTC_MspDeInit
          CFI NoCalls
        THUMB
//  393 __weak void HAL_RTC_MspDeInit(RTC_HandleTypeDef* hrtc)
//  394 {
//  395   /* Prevent unused argument(s) compilation warning */
//  396   UNUSED(hrtc);
//  397   /* NOTE : This function Should not be modified, when the callback is needed,
//  398             the HAL_RTC_MspDeInit could be implemented in the user file
//  399    */ 
//  400 }
HAL_RTC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  401 
//  402 /**
//  403   * @}
//  404   */
//  405 
//  406 /** @defgroup RTC_Exported_Functions_Group2 RTC Time and Date functions
//  407  *  @brief   RTC Time and Date functions
//  408  *
//  409 @verbatim   
//  410  ===============================================================================
//  411                  ##### RTC Time and Date functions #####
//  412  ===============================================================================  
//  413  
//  414  [..] This section provides functions allowing to configure Time and Date features
//  415 
//  416 @endverbatim
//  417   * @{
//  418   */
//  419 
//  420 /**
//  421   * @brief  Sets RTC current time.
//  422   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  423   *                the configuration information for RTC.
//  424   * @param  sTime: Pointer to Time structure
//  425   * @param  Format: Specifies the format of the entered parameters.
//  426   *          This parameter can be one of the following values:
//  427   *            @arg RTC_FORMAT_BIN: Binary data format 
//  428   *            @arg RTC_FORMAT_BCD: BCD data format
//  429   * @retval HAL status
//  430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RTC_SetTime
        THUMB
//  431 HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format)
//  432 {
HAL_RTC_SetTime:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  433   uint32_t tmpreg = 0U;
//  434   
//  435  /* Check the parameters */
//  436   assert_param(IS_RTC_FORMAT(Format));
//  437   assert_param(IS_RTC_DAYLIGHT_SAVING(sTime->DayLightSaving));
//  438   assert_param(IS_RTC_STORE_OPERATION(sTime->StoreOperation));
//  439   
//  440   /* Process Locked */ 
//  441   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetTime_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_RTC_SetTime_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  442   
//  443   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  444   
//  445   if(Format == RTC_FORMAT_BIN)
        LDR      R0,[R4, #+0]
        CMP      R2,#+0
        LDR      R0,[R0, #+8]
        BNE.N    ??HAL_RTC_SetTime_1
//  446   {
//  447     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_RTC_SetTime_2
//  448     {
//  449       assert_param(IS_RTC_HOUR12(sTime->Hours));
//  450       assert_param(IS_RTC_HOURFORMAT12(sTime->TimeFormat));
//  451     } 
//  452     else
//  453     {
//  454       sTime->TimeFormat = 0x00U;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  455       assert_param(IS_RTC_HOUR24(sTime->Hours));
//  456     }
//  457     assert_param(IS_RTC_MINUTES(sTime->Minutes));
//  458     assert_param(IS_RTC_SECONDS(sTime->Seconds));
//  459     
//  460     tmpreg = (uint32_t)(((uint32_t)RTC_ByteToBcd2(sTime->Hours) << 16U) | \ 
//  461                         ((uint32_t)RTC_ByteToBcd2(sTime->Minutes) << 8U) | \ 
//  462                         ((uint32_t)RTC_ByteToBcd2(sTime->Seconds)) | \ 
//  463                         (((uint32_t)sTime->TimeFormat) << 16U));  
??HAL_RTC_SetTime_2:
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        MOV      R6,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        LSLS     R0,R0,#+8
        ORR      R6,R0,R6, LSL #+16
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        ORRS     R0,R0,R6
        LDRB     R1,[R5, #+3]
        ORR      R6,R0,R1, LSL #+16
        B.N      ??HAL_RTC_SetTime_3
//  464   }
//  465   else
//  466   {
//  467     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
??HAL_RTC_SetTime_1:
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetTime_4
//  468     {
//  469       tmpreg = RTC_Bcd2ToByte(sTime->Hours);
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
//  470       assert_param(IS_RTC_HOUR12(tmpreg));
//  471       assert_param(IS_RTC_HOURFORMAT12(sTime->TimeFormat)); 
        B.N      ??HAL_RTC_SetTime_5
//  472     } 
//  473     else
//  474     {
//  475       sTime->TimeFormat = 0x00U;
??HAL_RTC_SetTime_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  476       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sTime->Hours)));
//  477     }
//  478     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sTime->Minutes)));
//  479     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sTime->Seconds)));
//  480     tmpreg = (((uint32_t)(sTime->Hours) << 16U) | \ 
//  481               ((uint32_t)(sTime->Minutes) << 8U) | \ 
//  482               ((uint32_t)sTime->Seconds) | \ 
//  483               ((uint32_t)(sTime->TimeFormat) << 16U));   
??HAL_RTC_SetTime_5:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORR      R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORR      R6,R0,R1, LSL #+16
//  484   }
//  485   
//  486   /* Disable the write protection for RTC registers */
//  487   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
??HAL_RTC_SetTime_3:
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  488   
//  489   /* Set Initialization mode */
//  490   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetTime_6
//  491   {
//  492     /* Enable the write protection for RTC registers */
//  493     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
//  494     
//  495     /* Set RTC state */
//  496     hrtc->State = HAL_RTC_STATE_ERROR;
//  497     
//  498     /* Process Unlocked */ 
//  499     __HAL_UNLOCK(hrtc);
//  500     
//  501     return HAL_ERROR;
//  502   } 
//  503   else
//  504   {
//  505     /* Set the RTC_TR register */
//  506     hrtc->Instance->TR = (uint32_t)(tmpreg & RTC_TR_RESERVED_MASK);
        LDR.W    R0,??DataTable7_2  ;; 0x7f7f7f
        ANDS     R0,R0,R6
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  507      
//  508     /* Clear the bits to be configured */
//  509     hrtc->Instance->CR &= (uint32_t)~RTC_CR_BCK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+8]
//  510     
//  511     /* Configure the RTC_CR register */
//  512     hrtc->Instance->CR |= (uint32_t)(sTime->DayLightSaving | sTime->StoreOperation);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LDR      R2,[R5, #+12]
        LDR      R3,[R5, #+16]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        STR      R1,[R0, #+8]
//  513     
//  514     /* Exit Initialization mode */
//  515     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
//  516     
//  517     /* If  CR_BYPSHAD bit = 0, wait for synchro else this check is not needed */
//  518     if((hrtc->Instance->CR & RTC_CR_BYPSHAD) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_SetTime_7
//  519     {
//  520       if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_RTC_WaitForSynchro
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_7
//  521       {        
//  522         /* Enable the write protection for RTC registers */
//  523         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
??HAL_RTC_SetTime_6:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  524         
//  525         hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  526         
//  527         /* Process Unlocked */ 
//  528         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  529         
//  530         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  531       }
//  532     }
//  533     
//  534     /* Enable the write protection for RTC registers */
//  535     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_SetTime_7:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  536     
//  537    hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  538   
//  539    __HAL_UNLOCK(hrtc); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  540      
//  541    return HAL_OK;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  542   }
//  543 }
//  544 
//  545 /**
//  546   * @brief  Gets RTC current time.
//  547   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  548   *                the configuration information for RTC.
//  549   * @param  sTime: Pointer to Time structure
//  550   * @param  Format: Specifies the format of the entered parameters.
//  551   *          This parameter can be one of the following values:
//  552   *            @arg RTC_FORMAT_BIN: Binary data format 
//  553   *            @arg RTC_FORMAT_BCD: BCD data format
//  554   * @note  You can use SubSeconds and SecondFraction (sTime structure fields returned) to convert SubSeconds
//  555   *        value in second fraction ratio with time unit following generic formula:
//  556   *        Second fraction ratio * time_unit= [(SecondFraction-SubSeconds)/(SecondFraction+1)] * time_unit
//  557   *        This conversion can be performed only if no shift operation is pending (ie. SHFP=0) when PREDIV_S >= SS
//  558   * @note You must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
//  559   *        in the higher-order calendar shadow registers to ensure consistency between the time and date values.
//  560   *        Reading RTC current time locks the values in calendar shadow registers until current date is read.
//  561   * @retval HAL status
//  562   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RTC_GetTime
        THUMB
//  563 HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format)
//  564 {
HAL_RTC_GetTime:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  565   uint32_t tmpreg = 0U;
//  566 
//  567   /* Check the parameters */
//  568   assert_param(IS_RTC_FORMAT(Format));
//  569   
//  570   /* Get subseconds structure field from the corresponding register */
//  571   sTime->SubSeconds = (uint32_t)(hrtc->Instance->SSR);
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+40]
        STR      R1,[R4, #+4]
//  572   
//  573   /* Get SecondFraction structure field from the corresponding register field*/
//  574   sTime->SecondFraction = (uint32_t)(hrtc->Instance->PRER & RTC_PRER_PREDIV_S);
        LDR      R1,[R0, #+0]
        LDR      R1,[R1, #+16]
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
        STR      R1,[R4, #+8]
//  575 
//  576   /* Get the TR register */
//  577   tmpreg = (uint32_t)(hrtc->Instance->TR & RTC_TR_RESERVED_MASK); 
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_2  ;; 0x7f7f7f
        ANDS     R0,R1,R0
        LSRS     R1,R0,#+16
        AND      R3,R1,#0x3F
        STRB     R3,[R4, #+0]
//  578   
//  579   /* Fill the structure fields with the read parameters */
//  580   sTime->Hours = (uint8_t)((tmpreg & (RTC_TR_HT | RTC_TR_HU)) >> 16U);
//  581   sTime->Minutes = (uint8_t)((tmpreg & (RTC_TR_MNT | RTC_TR_MNU)) >>8U);
        LSRS     R3,R0,#+8
        AND      R3,R3,#0x7F
        STRB     R3,[R4, #+1]
//  582   sTime->Seconds = (uint8_t)(tmpreg & (RTC_TR_ST | RTC_TR_SU));
        AND      R0,R0,#0x7F
        STRB     R0,[R4, #+2]
//  583   sTime->TimeFormat = (uint8_t)((tmpreg & (RTC_TR_PM)) >> 16U); 
        AND      R0,R1,#0x40
        STRB     R0,[R4, #+3]
//  584   
//  585   /* Check the input parameters format */
//  586   if(Format == RTC_FORMAT_BIN)
        CMP      R2,#+0
        BNE.N    ??HAL_RTC_GetTime_0
//  587   {
//  588     /* Convert the time structure parameters to Binary format */
//  589     sTime->Hours = (uint8_t)RTC_Bcd2ToByte(sTime->Hours);
        LDRB     R0,[R4, #+0]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+0]
//  590     sTime->Minutes = (uint8_t)RTC_Bcd2ToByte(sTime->Minutes);
        LDRB     R0,[R4, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
//  591     sTime->Seconds = (uint8_t)RTC_Bcd2ToByte(sTime->Seconds);  
        LDRB     R0,[R4, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
//  592   }
//  593   
//  594   return HAL_OK;
??HAL_RTC_GetTime_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  595 }
//  596 
//  597 /**
//  598   * @brief  Sets RTC current date.
//  599   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  600   *                the configuration information for RTC.
//  601   * @param  sDate: Pointer to date structure
//  602   * @param  Format: specifies the format of the entered parameters.
//  603   *          This parameter can be one of the following values:
//  604   *            @arg RTC_FORMAT_BIN: Binary data format 
//  605   *            @arg RTC_FORMAT_BCD: BCD data format
//  606   * @retval HAL status
//  607   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RTC_SetDate
        THUMB
//  608 HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format)
//  609 {
HAL_RTC_SetDate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  610   uint32_t datetmpreg = 0U;
//  611   
//  612  /* Check the parameters */
//  613   assert_param(IS_RTC_FORMAT(Format));
//  614   
//  615  /* Process Locked */ 
//  616  __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetDate_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_RTC_SetDate_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  617   
//  618   hrtc->State = HAL_RTC_STATE_BUSY; 
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  619   
//  620   if((Format == RTC_FORMAT_BIN) && ((sDate->Month & 0x10U) == 0x10U))
        CMP      R2,#+0
        BNE.N    ??HAL_RTC_SetDate_1
        LDRB     R0,[R5, #+1]
        LSLS     R1,R0,#+27
        BPL.N    ??HAL_RTC_SetDate_1
//  621   {
//  622     sDate->Month = (uint8_t)((sDate->Month & (uint8_t)~(0x10U)) + (uint8_t)0x0AU);
        AND      R0,R0,#0xEF
        ADDS     R0,R0,#+10
        STRB     R0,[R5, #+1]
//  623   }
//  624   
//  625   assert_param(IS_RTC_WEEKDAY(sDate->WeekDay));
//  626   
//  627   if(Format == RTC_FORMAT_BIN)
??HAL_RTC_SetDate_1:
        CMP      R2,#+0
        BNE.N    ??HAL_RTC_SetDate_2
//  628   {   
//  629     assert_param(IS_RTC_YEAR(sDate->Year));
//  630     assert_param(IS_RTC_MONTH(sDate->Month));
//  631     assert_param(IS_RTC_DATE(sDate->Date)); 
//  632     
//  633    datetmpreg = (((uint32_t)RTC_ByteToBcd2(sDate->Year) << 16U) | \ 
//  634                  ((uint32_t)RTC_ByteToBcd2(sDate->Month) << 8U) | \ 
//  635                  ((uint32_t)RTC_ByteToBcd2(sDate->Date)) | \ 
//  636                  ((uint32_t)sDate->WeekDay << 13U));   
        LDRB     R0,[R5, #+3]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        MOV      R6,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        LSLS     R0,R0,#+8
        ORR      R6,R0,R6, LSL #+16
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        ORRS     R0,R0,R6
        LDRB     R1,[R5, #+0]
        ORR      R5,R0,R1, LSL #+13
        B.N      ??HAL_RTC_SetDate_3
//  637   }
//  638   else
//  639   {   
//  640     assert_param(IS_RTC_YEAR(RTC_Bcd2ToByte(sDate->Year)));
//  641     datetmpreg = RTC_Bcd2ToByte(sDate->Month);
??HAL_RTC_SetDate_2:
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
//  642     assert_param(IS_RTC_MONTH(datetmpreg));
//  643     datetmpreg = RTC_Bcd2ToByte(sDate->Date);
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
//  644     assert_param(IS_RTC_DATE(datetmpreg));
//  645     
//  646     datetmpreg = ((((uint32_t)sDate->Year) << 16U) | \ 
//  647                   (((uint32_t)sDate->Month) << 8U) | \ 
//  648                   ((uint32_t)sDate->Date) | \ 
//  649                   (((uint32_t)sDate->WeekDay) << 13U));  
        LDRB     R0,[R5, #+3]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORR      R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+0]
        ORR      R5,R0,R1, LSL #+13
//  650   }
//  651 
//  652   /* Disable the write protection for RTC registers */
//  653   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
??HAL_RTC_SetDate_3:
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  654   
//  655   /* Set Initialization mode */
//  656   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetDate_4
//  657   {
//  658     /* Enable the write protection for RTC registers */
//  659     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
//  660     
//  661     /* Set RTC state*/
//  662     hrtc->State = HAL_RTC_STATE_ERROR;
//  663     
//  664     /* Process Unlocked */ 
//  665     __HAL_UNLOCK(hrtc);
//  666     
//  667     return HAL_ERROR;
//  668   } 
//  669   else
//  670   {
//  671     /* Set the RTC_DR register */
//  672     hrtc->Instance->DR = (uint32_t)(datetmpreg & RTC_DR_RESERVED_MASK);
        LDR.W    R0,??DataTable7_3  ;; 0xffff3f
        ANDS     R0,R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  673     
//  674     /* Exit Initialization mode */
//  675     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT;  
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
//  676     
//  677     /* If  CR_BYPSHAD bit = 0, wait for synchro else this check is not needed */
//  678     if((hrtc->Instance->CR & RTC_CR_BYPSHAD) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_SetDate_5
//  679     {
//  680       if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_RTC_WaitForSynchro
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_5
//  681       { 
//  682         /* Enable the write protection for RTC registers */
//  683         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
??HAL_RTC_SetDate_4:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  684         
//  685         hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  686         
//  687         /* Process Unlocked */ 
//  688         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  689         
//  690         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  691       }
//  692     }
//  693     
//  694     /* Enable the write protection for RTC registers */
//  695     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
??HAL_RTC_SetDate_5:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  696     
//  697     hrtc->State = HAL_RTC_STATE_READY ;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  698     
//  699     /* Process Unlocked */ 
//  700     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  701     
//  702     return HAL_OK;    
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  703   }
//  704 }
//  705 
//  706 /**
//  707   * @brief  Gets RTC current date.
//  708   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  709   *                the configuration information for RTC.
//  710   * @param  sDate: Pointer to Date structure
//  711   * @param  Format: Specifies the format of the entered parameters.
//  712   *          This parameter can be one of the following values:
//  713   *            @arg RTC_FORMAT_BIN:  Binary data format 
//  714   *            @arg RTC_FORMAT_BCD:  BCD data format
//  715   * @note You must call HAL_RTC_GetDate() after HAL_RTC_GetTime() to unlock the values 
//  716   * in the higher-order calendar shadow registers to ensure consistency between the time and date values.
//  717   * Reading RTC current time locks the values in calendar shadow registers until Current date is read.
//  718   * @retval HAL status
//  719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RTC_GetDate
        THUMB
//  720 HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format)
//  721 {
HAL_RTC_GetDate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  722   uint32_t datetmpreg = 0U;
//  723 
//  724   /* Check the parameters */
//  725   assert_param(IS_RTC_FORMAT(Format));
//  726           
//  727   /* Get the DR register */
//  728   datetmpreg = (uint32_t)(hrtc->Instance->DR & RTC_DR_RESERVED_MASK); 
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7_3  ;; 0xffff3f
        ANDS     R0,R1,R0
//  729 
//  730   /* Fill the structure fields with the read parameters */
//  731   sDate->Year = (uint8_t)((datetmpreg & (RTC_DR_YT | RTC_DR_YU)) >> 16U);
        LSRS     R1,R0,#+16
        STRB     R1,[R4, #+3]
//  732   sDate->Month = (uint8_t)((datetmpreg & (RTC_DR_MT | RTC_DR_MU)) >> 8U);
        LSRS     R1,R0,#+8
        AND      R1,R1,#0x1F
        STRB     R1,[R4, #+1]
//  733   sDate->Date = (uint8_t)(datetmpreg & (RTC_DR_DT | RTC_DR_DU));
        AND      R1,R0,#0x3F
        STRB     R1,[R4, #+2]
//  734   sDate->WeekDay = (uint8_t)((datetmpreg & (RTC_DR_WDU)) >> 13U); 
        LSRS     R0,R0,#+13
        AND      R0,R0,#0x7
        STRB     R0,[R4, #+0]
//  735 
//  736   /* Check the input parameters format */
//  737   if(Format == RTC_FORMAT_BIN)
        CMP      R2,#+0
        BNE.N    ??HAL_RTC_GetDate_0
//  738   {    
//  739     /* Convert the date structure parameters to Binary format */
//  740     sDate->Year = (uint8_t)RTC_Bcd2ToByte(sDate->Year);
        LDRB     R0,[R4, #+3]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+3]
//  741     sDate->Month = (uint8_t)RTC_Bcd2ToByte(sDate->Month);
        LDRB     R0,[R4, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
//  742     sDate->Date = (uint8_t)RTC_Bcd2ToByte(sDate->Date);  
        LDRB     R0,[R4, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
//  743   }
//  744   return HAL_OK;
??HAL_RTC_GetDate_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  745 }
//  746 
//  747 /**
//  748   * @}
//  749   */
//  750 
//  751 /** @defgroup RTC_Exported_Functions_Group3 RTC Alarm functions
//  752  *  @brief   RTC Alarm functions
//  753  *
//  754 @verbatim   
//  755  ===============================================================================
//  756                  ##### RTC Alarm functions #####
//  757  ===============================================================================  
//  758  
//  759  [..] This section provides functions allowing to configure Alarm feature
//  760 
//  761 @endverbatim
//  762   * @{
//  763   */
//  764 /**
//  765   * @brief  Sets the specified RTC Alarm.
//  766   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  767   *                the configuration information for RTC.
//  768   * @param  sAlarm: Pointer to Alarm structure
//  769   * @param  Format: Specifies the format of the entered parameters.
//  770   *          This parameter can be one of the following values:
//  771   *             @arg RTC_FORMAT_BIN: Binary data format 
//  772   *             @arg RTC_FORMAT_BCD: BCD data format
//  773   * @retval HAL status
//  774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RTC_SetAlarm
        THUMB
//  775 HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format)
//  776 {
HAL_RTC_SetAlarm:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  777   uint32_t tickstart = 0U;
//  778   uint32_t tmpreg = 0U, subsecondtmpreg = 0U;
//  779   
//  780   /* Check the parameters */
//  781   assert_param(IS_RTC_FORMAT(Format));
//  782   assert_param(IS_RTC_ALARM(sAlarm->Alarm));
//  783   assert_param(IS_RTC_ALARM_MASK(sAlarm->AlarmMask));
//  784   assert_param(IS_RTC_ALARM_DATE_WEEKDAY_SEL(sAlarm->AlarmDateWeekDaySel));
//  785   assert_param(IS_RTC_ALARM_SUB_SECOND_VALUE(sAlarm->AlarmTime.SubSeconds));
//  786   assert_param(IS_RTC_ALARM_SUB_SECOND_MASK(sAlarm->AlarmSubSecondMask));
//  787   
//  788   /* Process Locked */ 
//  789   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_RTC_SetAlarm_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  790   
//  791   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  792   
//  793   if(Format == RTC_FORMAT_BIN)
        LDR      R0,[R4, #+0]
        CMP      R2,#+0
        LDR      R0,[R0, #+8]
        BNE.N    ??HAL_RTC_SetAlarm_1
//  794   {
//  795     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_RTC_SetAlarm_2
//  796     {
//  797       assert_param(IS_RTC_HOUR12(sAlarm->AlarmTime.Hours));
//  798       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
//  799     } 
//  800     else
//  801     {
//  802       sAlarm->AlarmTime.TimeFormat = 0x00U;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  803       assert_param(IS_RTC_HOUR24(sAlarm->AlarmTime.Hours));
//  804     }
//  805     assert_param(IS_RTC_MINUTES(sAlarm->AlarmTime.Minutes));
//  806     assert_param(IS_RTC_SECONDS(sAlarm->AlarmTime.Seconds));
//  807     
//  808     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
//  809     {
//  810       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(sAlarm->AlarmDateWeekDay));
//  811     }
//  812     else
//  813     {
//  814       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(sAlarm->AlarmDateWeekDay));
//  815     }
//  816     
//  817     tmpreg = (((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Hours) << 16U) | \ 
//  818               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Minutes) << 8U) | \ 
//  819               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Seconds)) | \ 
//  820               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16U) | \ 
//  821               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmDateWeekDay) << 24U) | \ 
//  822               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
//  823               ((uint32_t)sAlarm->AlarmMask)); 
??HAL_RTC_SetAlarm_2:
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        MOV      R6,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        MOV      R7,R0
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        LSLS     R1,R7,#+8
        ORR      R1,R1,R6, LSL #+16
        ORRS     R0,R0,R1
        LDRB     R1,[R5, #+3]
        ORR      R6,R0,R1, LSL #+16
        LDRB     R0,[R5, #+32]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        ORR      R0,R6,R0, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORR      R6,R1,R0
        B.N      ??HAL_RTC_SetAlarm_3
//  824   }
//  825   else
//  826   {
//  827     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
??HAL_RTC_SetAlarm_1:
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_4
//  828     {
//  829       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours);
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
//  830       assert_param(IS_RTC_HOUR12(tmpreg));
//  831       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
        B.N      ??HAL_RTC_SetAlarm_5
//  832     } 
//  833     else
//  834     {
//  835       sAlarm->AlarmTime.TimeFormat = 0x00U;
??HAL_RTC_SetAlarm_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  836       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)));
//  837     }
//  838     
//  839     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)));
//  840     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));
//  841     
//  842     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
??HAL_RTC_SetAlarm_5:
        LDRB     R0,[R5, #+32]
        LDR      R1,[R5, #+28]
        CMP      R1,#+0
        BNE.N    ??HAL_RTC_SetAlarm_6
//  843     {
//  844       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
//  845       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(tmpreg));    
        B.N      ??HAL_RTC_SetAlarm_7
//  846     }
//  847     else
//  848     {
//  849       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
??HAL_RTC_SetAlarm_6:
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
//  850       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(tmpreg));      
//  851     }  
//  852     
//  853     tmpreg = (((uint32_t)(sAlarm->AlarmTime.Hours) << 16U) | \ 
//  854               ((uint32_t)(sAlarm->AlarmTime.Minutes) << 8U) | \ 
//  855               ((uint32_t) sAlarm->AlarmTime.Seconds) | \ 
//  856               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16U) | \ 
//  857               ((uint32_t)(sAlarm->AlarmDateWeekDay) << 24U) | \ 
//  858               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
//  859               ((uint32_t)sAlarm->AlarmMask));   
??HAL_RTC_SetAlarm_7:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORR      R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORR      R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+32]
        ORR      R0,R0,R1, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORR      R6,R1,R0
//  860   }
//  861   
//  862   /* Configure the Alarm A or Alarm B Sub Second registers */
//  863   subsecondtmpreg = (uint32_t)((uint32_t)(sAlarm->AlarmTime.SubSeconds) | (uint32_t)(sAlarm->AlarmSubSecondMask));
??HAL_RTC_SetAlarm_3:
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+24]
        ORR      R7,R1,R0
//  864   
//  865   /* Disable the write protection for RTC registers */
//  866   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  867 
//  868   /* Configure the Alarm register */
//  869   if(sAlarm->Alarm == RTC_ALARM_A)
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+36]
        CMP      R1,#+256
        LDR      R1,[R0, #+8]
        BNE.N    ??HAL_RTC_SetAlarm_8
//  870   {
//  871     /* Disable the Alarm A interrupt */
//  872     __HAL_RTC_ALARMA_DISABLE(hrtc);
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+8]
//  873     
//  874     /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  875     __HAL_RTC_ALARM_DISABLE_IT(hrtc, RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x1000
        STR      R1,[R0, #+8]
//  876 
//  877     /* Get tick */
//  878     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  879 
//  880     /* Wait till RTC ALRAWF flag is set and if Time out is reached exit */
//  881     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAWF) == RESET)
??HAL_RTC_SetAlarm_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_RTC_SetAlarm_10
//  882     {
//  883       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_9
        B.N      ??HAL_RTC_SetAlarm_11
//  884       {
//  885         /* Enable the write protection for RTC registers */
//  886         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
//  887         
//  888         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
//  889         
//  890         /* Process Unlocked */ 
//  891         __HAL_UNLOCK(hrtc);
//  892         
//  893         return HAL_TIMEOUT;
//  894       }   
//  895     }
//  896     
//  897     hrtc->Instance->ALRMAR = (uint32_t)tmpreg;
??HAL_RTC_SetAlarm_10:
        STR      R6,[R0, #+28]
//  898     /* Configure the Alarm A Sub Second register */
//  899     hrtc->Instance->ALRMASSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+68]
//  900     /* Configure the Alarm state: Enable Alarm */
//  901     __HAL_RTC_ALARMA_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+8]
        B.N      ??HAL_RTC_SetAlarm_12
//  902   }
//  903   else
//  904   {
//  905     /* Disable the Alarm B interrupt */
//  906     __HAL_RTC_ALARMB_DISABLE(hrtc);
??HAL_RTC_SetAlarm_8:
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+8]
//  907     
//  908     /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  909     __HAL_RTC_ALARM_DISABLE_IT(hrtc, RTC_IT_ALRB);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+8]
//  910 
//  911     /* Get tick */
//  912     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  913 
//  914     /* Wait till RTC ALRBWF flag is set and if Time out is reached exit */
//  915     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBWF) == RESET)
??HAL_RTC_SetAlarm_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_RTC_SetAlarm_14
//  916     {
//  917       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_SetAlarm_13
//  918       {
//  919         /* Enable the write protection for RTC registers */
//  920         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_SetAlarm_11:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  921         
//  922         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  923         
//  924         /* Process Unlocked */ 
//  925         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  926         
//  927         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  928       }  
//  929     }    
//  930     
//  931     hrtc->Instance->ALRMBR = (uint32_t)tmpreg;
??HAL_RTC_SetAlarm_14:
        STR      R6,[R0, #+32]
//  932     /* Configure the Alarm B Sub Second register */
//  933     hrtc->Instance->ALRMBSSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+72]
//  934     /* Configure the Alarm state: Enable Alarm */
//  935     __HAL_RTC_ALARMB_ENABLE(hrtc); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+8]
//  936   }
//  937   
//  938   /* Enable the write protection for RTC registers */
//  939   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);   
??HAL_RTC_SetAlarm_12:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  940   
//  941   /* Change RTC state */
//  942   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  943   
//  944   /* Process Unlocked */ 
//  945   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  946   
//  947   return HAL_OK;
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  948 }
//  949 
//  950 /**
//  951   * @brief  Sets the specified RTC Alarm with Interrupt 
//  952   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  953   *                the configuration information for RTC.
//  954   * @param  sAlarm: Pointer to Alarm structure
//  955   * @param  Format: Specifies the format of the entered parameters.
//  956   *          This parameter can be one of the following values:
//  957   *             @arg RTC_FORMAT_BIN: Binary data format 
//  958   *             @arg RTC_FORMAT_BCD: BCD data format
//  959   * @retval HAL status
//  960   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RTC_SetAlarm_IT
        THUMB
//  961 HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format)
//  962 {
HAL_RTC_SetAlarm_IT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  963   uint32_t tmpreg = 0U, subsecondtmpreg = 0U;
//  964   __IO uint32_t count = RTC_TIMEOUT_VALUE  * (SystemCoreClock / 32U / 1000U) ;
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+5
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
//  965   
//  966   /* Check the parameters */
//  967   assert_param(IS_RTC_FORMAT(Format));
//  968   assert_param(IS_RTC_ALARM(sAlarm->Alarm));
//  969   assert_param(IS_RTC_ALARM_MASK(sAlarm->AlarmMask));
//  970   assert_param(IS_RTC_ALARM_DATE_WEEKDAY_SEL(sAlarm->AlarmDateWeekDaySel));
//  971   assert_param(IS_RTC_ALARM_SUB_SECOND_VALUE(sAlarm->AlarmTime.SubSeconds));
//  972   assert_param(IS_RTC_ALARM_SUB_SECOND_MASK(sAlarm->AlarmSubSecondMask));
//  973       
//  974   /* Process Locked */ 
//  975   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetAlarm_IT_1
??HAL_RTC_SetAlarm_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  976   
//  977   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  978   
//  979   if(Format == RTC_FORMAT_BIN)
        LDR      R0,[R4, #+0]
        CMP      R2,#+0
        LDR      R0,[R0, #+8]
        BNE.N    ??HAL_RTC_SetAlarm_IT_2
//  980   {
//  981     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_RTC_SetAlarm_IT_3
//  982     {
//  983       assert_param(IS_RTC_HOUR12(sAlarm->AlarmTime.Hours));
//  984       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
//  985     } 
//  986     else
//  987     {
//  988       sAlarm->AlarmTime.TimeFormat = 0x00U;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  989       assert_param(IS_RTC_HOUR24(sAlarm->AlarmTime.Hours));
//  990     }
//  991     assert_param(IS_RTC_MINUTES(sAlarm->AlarmTime.Minutes));
//  992     assert_param(IS_RTC_SECONDS(sAlarm->AlarmTime.Seconds));
//  993     
//  994     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
//  995     {
//  996       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(sAlarm->AlarmDateWeekDay));
//  997     }
//  998     else
//  999     {
// 1000       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(sAlarm->AlarmDateWeekDay));
// 1001     }
// 1002     tmpreg = (((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Hours) << 16U) | \ 
// 1003               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Minutes) << 8U) | \ 
// 1004               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmTime.Seconds)) | \ 
// 1005               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16U) | \ 
// 1006               ((uint32_t)RTC_ByteToBcd2(sAlarm->AlarmDateWeekDay) << 24U) | \ 
// 1007               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
// 1008               ((uint32_t)sAlarm->AlarmMask)); 
??HAL_RTC_SetAlarm_IT_3:
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        MOV      R6,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        MOV      R7,R0
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R5, #+32]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        LSLS     R1,R7,#+8
        ORR      R1,R1,R6, LSL #+16
        ORR      R1,R8,R1
        LDRB     R2,[R5, #+3]
        ORR      R1,R1,R2, LSL #+16
        ORR      R0,R1,R0, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        B.N      ??HAL_RTC_SetAlarm_IT_4
// 1009   }
// 1010   else
// 1011   {
// 1012     if((hrtc->Instance->CR & RTC_CR_FMT) != (uint32_t)RESET)
??HAL_RTC_SetAlarm_IT_2:
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_RTC_SetAlarm_IT_5
// 1013     {
// 1014       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours);
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
// 1015       assert_param(IS_RTC_HOUR12(tmpreg));
// 1016       assert_param(IS_RTC_HOURFORMAT12(sAlarm->AlarmTime.TimeFormat));
        B.N      ??HAL_RTC_SetAlarm_IT_6
// 1017     } 
// 1018     else
// 1019     {
// 1020       sAlarm->AlarmTime.TimeFormat = 0x00U;
??HAL_RTC_SetAlarm_IT_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
// 1021       assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)));
// 1022     }
// 1023     
// 1024     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)));
// 1025     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));
// 1026     
// 1027     if(sAlarm->AlarmDateWeekDaySel == RTC_ALARMDATEWEEKDAYSEL_DATE)
??HAL_RTC_SetAlarm_IT_6:
        LDRB     R0,[R5, #+32]
        LDR      R1,[R5, #+28]
        CMP      R1,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_7
// 1028     {
// 1029       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
// 1030       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_DATE(tmpreg));    
        B.N      ??HAL_RTC_SetAlarm_IT_8
// 1031     }
// 1032     else
// 1033     {
// 1034       tmpreg = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
??HAL_RTC_SetAlarm_IT_7:
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
// 1035       assert_param(IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(tmpreg));      
// 1036     }
// 1037     tmpreg = (((uint32_t)(sAlarm->AlarmTime.Hours) << 16U) | \ 
// 1038               ((uint32_t)(sAlarm->AlarmTime.Minutes) << 8U) | \ 
// 1039               ((uint32_t) sAlarm->AlarmTime.Seconds) | \ 
// 1040               ((uint32_t)(sAlarm->AlarmTime.TimeFormat) << 16U) | \ 
// 1041               ((uint32_t)(sAlarm->AlarmDateWeekDay) << 24U) | \ 
// 1042               ((uint32_t)sAlarm->AlarmDateWeekDaySel) | \ 
// 1043               ((uint32_t)sAlarm->AlarmMask));     
??HAL_RTC_SetAlarm_IT_8:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORR      R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORR      R0,R0,R1, LSL #+16
        LDRB     R1,[R5, #+32]
        ORR      R0,R0,R1, LSL #+24
        LDR      R1,[R5, #+28]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
// 1044   }
// 1045   /* Configure the Alarm A or Alarm B Sub Second registers */
// 1046   subsecondtmpreg = (uint32_t)((uint32_t)(sAlarm->AlarmTime.SubSeconds) | (uint32_t)(sAlarm->AlarmSubSecondMask));
??HAL_RTC_SetAlarm_IT_4:
        LDR      R1,[R5, #+4]
        LDR      R2,[R5, #+24]
        ORRS     R1,R2,R1
// 1047   
// 1048   /* Disable the write protection for RTC registers */
// 1049   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R2,#+202
        LDR      R3,[R4, #+0]
        STR      R2,[R3, #+36]
        MOVS     R2,#+83
        LDR      R3,[R4, #+0]
        STR      R2,[R3, #+36]
// 1050   
// 1051   /* Configure the Alarm register */
// 1052   if(sAlarm->Alarm == RTC_ALARM_A)
        LDR      R2,[R4, #+0]
        LDR      R3,[R5, #+36]
        CMP      R3,#+256
        LDR      R3,[R2, #+8]
        BNE.N    ??HAL_RTC_SetAlarm_IT_9
// 1053   {
// 1054     /* Disable the Alarm A interrupt */
// 1055     __HAL_RTC_ALARMA_DISABLE(hrtc);
        BIC      R3,R3,#0x100
        STR      R3,[R2, #+8]
// 1056 
// 1057     /* Clear flag alarm A */
// 1058     __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+12]
        AND      R3,R3,#0x80
        ORN      R3,R3,#+384
        STR      R3,[R2, #+12]
// 1059 
// 1060     /* Wait till RTC ALRAWF flag is set and if Time out is reached exit */
// 1061     do
// 1062     {
// 1063       if (count-- == 0)
??HAL_RTC_SetAlarm_IT_10:
        LDR      R2,[SP, #+0]
        SUBS     R3,R2,#+1
        STR      R3,[SP, #+0]
        CMP      R2,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_11
// 1064       {
// 1065         /* Enable the write protection for RTC registers */
// 1066         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
// 1067 
// 1068         hrtc->State = HAL_RTC_STATE_TIMEOUT;
// 1069 
// 1070         /* Process Unlocked */
// 1071         __HAL_UNLOCK(hrtc);
// 1072 
// 1073         return HAL_TIMEOUT;
// 1074       }
// 1075     } 
// 1076     while (__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAWF) == RESET);
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+12]
        LSLS     R3,R3,#+31
        BPL.N    ??HAL_RTC_SetAlarm_IT_10
// 1077 
// 1078     hrtc->Instance->ALRMAR = (uint32_t)tmpreg;
        STR      R0,[R2, #+28]
// 1079     /* Configure the Alarm A Sub Second register */
// 1080     hrtc->Instance->ALRMASSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+68]
// 1081     /* Configure the Alarm state: Enable Alarm */
// 1082     __HAL_RTC_ALARMA_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+8]
// 1083     /* Configure the Alarm interrupt */
// 1084     __HAL_RTC_ALARM_ENABLE_IT(hrtc,RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+8]
        B.N      ??HAL_RTC_SetAlarm_IT_12
// 1085   }
// 1086   else
// 1087   {
// 1088     /* Disable the Alarm B interrupt */
// 1089     __HAL_RTC_ALARMB_DISABLE(hrtc);
??HAL_RTC_SetAlarm_IT_9:
        BIC      R3,R3,#0x200
        STR      R3,[R2, #+8]
// 1090 
// 1091     /* Clear flag alarm B */
// 1092     __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRBF);
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+12]
        AND      R3,R3,#0x80
        ORN      R3,R3,#+640
        STR      R3,[R2, #+12]
// 1093 
// 1094     /* Wait till RTC ALRBWF flag is set and if Time out is reached exit */
// 1095     do
// 1096     {
// 1097       if (count-- == 0)
??HAL_RTC_SetAlarm_IT_13:
        LDR      R2,[SP, #+0]
        SUBS     R3,R2,#+1
        STR      R3,[SP, #+0]
        CMP      R2,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_14
// 1098       {
// 1099         /* Enable the write protection for RTC registers */
// 1100         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_SetAlarm_IT_11:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1101 
// 1102         hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1103 
// 1104         /* Process Unlocked */
// 1105         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1106 
// 1107         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTC_SetAlarm_IT_1
// 1108       }
// 1109     } 
// 1110     while (__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBWF) == RESET);
??HAL_RTC_SetAlarm_IT_14:
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+12]
        LSLS     R3,R3,#+30
        BPL.N    ??HAL_RTC_SetAlarm_IT_13
// 1111     
// 1112     hrtc->Instance->ALRMBR = (uint32_t)tmpreg;
        STR      R0,[R2, #+32]
// 1113     /* Configure the Alarm B Sub Second register */
// 1114     hrtc->Instance->ALRMBSSR = subsecondtmpreg;
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+72]
// 1115     /* Configure the Alarm state: Enable Alarm */
// 1116     __HAL_RTC_ALARMB_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+8]
// 1117     /* Configure the Alarm interrupt */
// 1118     __HAL_RTC_ALARM_ENABLE_IT(hrtc, RTC_IT_ALRB);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+8]
// 1119   }
// 1120 
// 1121   /* RTC Alarm Interrupt Configuration: EXTI configuration */
// 1122   __HAL_RTC_ALARM_EXTI_ENABLE_IT();
??HAL_RTC_SetAlarm_IT_12:
        LDR.N    R0,??DataTable7_5  ;; 0x40013c00
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
// 1123   
// 1124   EXTI->RTSR |= RTC_EXTI_LINE_ALARM_EVENT;
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+8]
// 1125   
// 1126   /* Enable the write protection for RTC registers */
// 1127   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1128   
// 1129   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1130   
// 1131   /* Process Unlocked */ 
// 1132   __HAL_UNLOCK(hrtc);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1133   
// 1134   return HAL_OK;
??HAL_RTC_SetAlarm_IT_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock9
// 1135 }
// 1136 
// 1137 /**
// 1138   * @brief  Deactivate the specified RTC Alarm 
// 1139   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1140   *                the configuration information for RTC.
// 1141   * @param  Alarm: Specifies the Alarm.
// 1142   *          This parameter can be one of the following values:
// 1143   *            @arg RTC_ALARM_A:  AlarmA
// 1144   *            @arg RTC_ALARM_B:  AlarmB
// 1145   * @retval HAL status
// 1146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RTC_DeactivateAlarm
        THUMB
// 1147 HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm)
// 1148 {
HAL_RTC_DeactivateAlarm:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1149   uint32_t tickstart = 0U;
// 1150   
// 1151   /* Check the parameters */
// 1152   assert_param(IS_RTC_ALARM(Alarm));
// 1153   
// 1154   /* Process Locked */ 
// 1155   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_DeactivateAlarm_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_RTC_DeactivateAlarm_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1156   
// 1157   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1158   
// 1159   /* Disable the write protection for RTC registers */
// 1160   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R2,[R4, #+0]
        STR      R0,[R2, #+36]
        MOVS     R0,#+83
        LDR      R2,[R4, #+0]
        STR      R0,[R2, #+36]
// 1161   
// 1162   if(Alarm == RTC_ALARM_A)
        LDR      R0,[R4, #+0]
        CMP      R1,#+256
        LDR      R1,[R0, #+8]
        BNE.N    ??HAL_RTC_DeactivateAlarm_1
// 1163   {
// 1164     /* AlarmA */
// 1165     __HAL_RTC_ALARMA_DISABLE(hrtc);
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+8]
// 1166     
// 1167     /* In case of interrupt mode is used, the interrupt source must disabled */ 
// 1168     __HAL_RTC_ALARM_DISABLE_IT(hrtc, RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x1000
        STR      R1,[R0, #+8]
// 1169 
// 1170     /* Get tick */
// 1171     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1172 
// 1173     /* Wait till RTC ALRxWF flag is set and if Time out is reached exit */
// 1174     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAWF) == RESET)
??HAL_RTC_DeactivateAlarm_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_RTC_DeactivateAlarm_3
// 1175     {
// 1176       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeactivateAlarm_2
        B.N      ??HAL_RTC_DeactivateAlarm_4
// 1177       { 
// 1178         /* Enable the write protection for RTC registers */
// 1179         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
// 1180         
// 1181         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
// 1182         
// 1183         /* Process Unlocked */ 
// 1184         __HAL_UNLOCK(hrtc);
// 1185         
// 1186         return HAL_TIMEOUT;
// 1187       }      
// 1188     }
// 1189   }
// 1190   else
// 1191   {
// 1192     /* AlarmB */
// 1193     __HAL_RTC_ALARMB_DISABLE(hrtc);
??HAL_RTC_DeactivateAlarm_1:
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+8]
// 1194     
// 1195     /* In case of interrupt mode is used, the interrupt source must disabled */ 
// 1196     __HAL_RTC_ALARM_DISABLE_IT(hrtc,RTC_IT_ALRB);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+8]
// 1197 
// 1198     /* Get tick */
// 1199     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1200 
// 1201     /* Wait till RTC ALRxWF flag is set and if Time out is reached exit */
// 1202     while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBWF) == RESET)
??HAL_RTC_DeactivateAlarm_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RTC_DeactivateAlarm_3
// 1203     {
// 1204       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_DeactivateAlarm_5
// 1205       {
// 1206         /* Enable the write protection for RTC registers */
// 1207         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_DeactivateAlarm_4:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1208         
// 1209         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1210         
// 1211         /* Process Unlocked */ 
// 1212         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1213         
// 1214         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1215       }    
// 1216     }
// 1217   }
// 1218   /* Enable the write protection for RTC registers */
// 1219   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTC_DeactivateAlarm_3:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1220   
// 1221   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1222   
// 1223   /* Process Unlocked */ 
// 1224   __HAL_UNLOCK(hrtc);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1225   
// 1226   return HAL_OK; 
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1227 }
// 1228            
// 1229 /**
// 1230   * @brief  Gets the RTC Alarm value and masks.
// 1231   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1232   *                the configuration information for RTC.
// 1233   * @param  sAlarm: Pointer to Date structure
// 1234   * @param  Alarm: Specifies the Alarm.
// 1235   *          This parameter can be one of the following values:
// 1236   *             @arg RTC_ALARM_A: AlarmA
// 1237   *             @arg RTC_ALARM_B: AlarmB  
// 1238   * @param  Format: Specifies the format of the entered parameters.
// 1239   *          This parameter can be one of the following values:
// 1240   *             @arg RTC_FORMAT_BIN: Binary data format 
// 1241   *             @arg RTC_FORMAT_BCD: BCD data format
// 1242   * @retval HAL status
// 1243   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RTC_GetAlarm
        THUMB
// 1244 HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format)
// 1245 {
HAL_RTC_GetAlarm:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
// 1246   uint32_t tmpreg = 0U, subsecondtmpreg = 0U;
// 1247   
// 1248   /* Check the parameters */
// 1249   assert_param(IS_RTC_FORMAT(Format));
// 1250   assert_param(IS_RTC_ALARM(Alarm));
// 1251   
// 1252   if(Alarm == RTC_ALARM_A)
        CMP      R2,#+256
        BNE.N    ??HAL_RTC_GetAlarm_0
// 1253   {
// 1254     /* AlarmA */
// 1255     sAlarm->Alarm = RTC_ALARM_A;
        MOV      R1,#+256
        STR      R1,[R4, #+36]
// 1256     
// 1257     tmpreg = (uint32_t)(hrtc->Instance->ALRMAR);
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+28]
// 1258     subsecondtmpreg = (uint32_t)((hrtc->Instance->ALRMASSR ) & RTC_ALRMASSR_SS);
        LDR      R1,[R1, #+68]
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
        B.N      ??HAL_RTC_GetAlarm_1
// 1259   }
// 1260   else
// 1261   {
// 1262     sAlarm->Alarm = RTC_ALARM_B;
??HAL_RTC_GetAlarm_0:
        MOV      R1,#+512
        STR      R1,[R4, #+36]
// 1263     
// 1264     tmpreg = (uint32_t)(hrtc->Instance->ALRMBR);
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+32]
// 1265     subsecondtmpreg = (uint32_t)((hrtc->Instance->ALRMBSSR) & RTC_ALRMBSSR_SS);
        LDR      R1,[R1, #+72]
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
??HAL_RTC_GetAlarm_1:
        LSRS     R2,R0,#+16
        AND      R5,R2,#0x3F
        STRB     R5,[R4, #+0]
// 1266   }
// 1267     
// 1268   /* Fill the structure with the read parameters */
// 1269   sAlarm->AlarmTime.Hours = (uint32_t)((tmpreg & (RTC_ALRMAR_HT | RTC_ALRMAR_HU)) >> 16U);
// 1270   sAlarm->AlarmTime.Minutes = (uint32_t)((tmpreg & (RTC_ALRMAR_MNT | RTC_ALRMAR_MNU)) >> 8U);
        LSRS     R5,R0,#+8
        AND      R5,R5,#0x7F
        STRB     R5,[R4, #+1]
// 1271   sAlarm->AlarmTime.Seconds = (uint32_t)(tmpreg & (RTC_ALRMAR_ST | RTC_ALRMAR_SU));
        AND      R5,R0,#0x7F
        STRB     R5,[R4, #+2]
// 1272   sAlarm->AlarmTime.TimeFormat = (uint32_t)((tmpreg & RTC_ALRMAR_PM) >> 16U);
        AND      R2,R2,#0x40
        STRB     R2,[R4, #+3]
// 1273   sAlarm->AlarmTime.SubSeconds = (uint32_t) subsecondtmpreg;
        STR      R1,[R4, #+4]
// 1274   sAlarm->AlarmDateWeekDay = (uint32_t)((tmpreg & (RTC_ALRMAR_DT | RTC_ALRMAR_DU)) >> 24U);
        LSRS     R1,R0,#+24
        AND      R1,R1,#0x3F
        STRB     R1,[R4, #+32]
// 1275   sAlarm->AlarmDateWeekDaySel = (uint32_t)(tmpreg & RTC_ALRMAR_WDSEL);
        AND      R1,R0,#0x40000000
        STR      R1,[R4, #+28]
// 1276   sAlarm->AlarmMask = (uint32_t)(tmpreg & RTC_ALARMMASK_ALL);
        BIC      R0,R0,#0x7F7F7F7F
        STR      R0,[R4, #+20]
// 1277     
// 1278   if(Format == RTC_FORMAT_BIN)
        CMP      R3,#+0
        BNE.N    ??HAL_RTC_GetAlarm_2
// 1279   {
// 1280     sAlarm->AlarmTime.Hours = RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours);
        LDRB     R0,[R4, #+0]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+0]
// 1281     sAlarm->AlarmTime.Minutes = RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes);
        LDRB     R0,[R4, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+1]
// 1282     sAlarm->AlarmTime.Seconds = RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds);
        LDRB     R0,[R4, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+2]
// 1283     sAlarm->AlarmDateWeekDay = RTC_Bcd2ToByte(sAlarm->AlarmDateWeekDay);
        LDRB     R0,[R4, #+32]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+32]
// 1284   }  
// 1285     
// 1286   return HAL_OK;
??HAL_RTC_GetAlarm_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
// 1287 }
// 1288 
// 1289 /**
// 1290   * @brief  This function handles Alarm interrupt request.
// 1291   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1292   *                the configuration information for RTC.
// 1293   * @retval None
// 1294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RTC_AlarmIRQHandler
        THUMB
// 1295 void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef* hrtc)
// 1296 {  
HAL_RTC_AlarmIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1297   if(__HAL_RTC_ALARM_GET_IT(hrtc, RTC_IT_ALRA))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
// 1298   {
// 1299     /* Get the status of the Interrupt */
// 1300     if((uint32_t)(hrtc->Instance->CR & RTC_IT_ALRA) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
// 1301     {
// 1302       /* AlarmA callback */ 
// 1303       HAL_RTC_AlarmAEventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTC_AlarmAEventCallback
        BL       HAL_RTC_AlarmAEventCallback
// 1304       
// 1305       /* Clear the Alarm interrupt pending bit */
// 1306       __HAL_RTC_ALARM_CLEAR_FLAG(hrtc,RTC_FLAG_ALRAF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+384
        STR      R1,[R0, #+12]
// 1307     }
// 1308   }
// 1309   
// 1310   if(__HAL_RTC_ALARM_GET_IT(hrtc, RTC_IT_ALRB))
??HAL_RTC_AlarmIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_RTC_AlarmIRQHandler_1
// 1311   {
// 1312     /* Get the status of the Interrupt */
// 1313     if((uint32_t)(hrtc->Instance->CR & RTC_IT_ALRB) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_RTC_AlarmIRQHandler_1
// 1314     {
// 1315       /* AlarmB callback */ 
// 1316       HAL_RTCEx_AlarmBEventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTCEx_AlarmBEventCallback
        BL       HAL_RTCEx_AlarmBEventCallback
// 1317       
// 1318       /* Clear the Alarm interrupt pending bit */
// 1319       __HAL_RTC_ALARM_CLEAR_FLAG(hrtc,RTC_FLAG_ALRBF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+640
        STR      R1,[R0, #+12]
// 1320     }
// 1321   }
// 1322   
// 1323   /* Clear the EXTI's line Flag for RTC Alarm */
// 1324   __HAL_RTC_ALARM_EXTI_CLEAR_FLAG();
??HAL_RTC_AlarmIRQHandler_1:
        MOV      R0,#+131072
        LDR.N    R1,??DataTable7_6  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1325   
// 1326   /* Change RTC state */
// 1327   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1328 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xff8fffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x7f00ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x7f7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40013c14
// 1329 
// 1330 /**
// 1331   * @brief  Alarm A callback.
// 1332   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1333   *                the configuration information for RTC.
// 1334   * @retval None
// 1335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RTC_AlarmAEventCallback
          CFI NoCalls
        THUMB
// 1336 __weak void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc)
// 1337 {
// 1338   /* Prevent unused argument(s) compilation warning */
// 1339   UNUSED(hrtc);
// 1340   /* NOTE : This function Should not be modified, when the callback is needed,
// 1341             the HAL_RTC_AlarmAEventCallback could be implemented in the user file
// 1342    */
// 1343 }
HAL_RTC_AlarmAEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1344 
// 1345 /**
// 1346   * @brief  This function handles AlarmA Polling request.
// 1347   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1348   *                the configuration information for RTC.
// 1349   * @param  Timeout: Timeout duration
// 1350   * @retval HAL status
// 1351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RTC_PollForAlarmAEvent
        THUMB
// 1352 HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1353 {
HAL_RTC_PollForAlarmAEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1354   uint32_t tickstart = 0U; 
// 1355 
// 1356     /* Get tick */
// 1357     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 1358 
// 1359   while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAF) == RESET)
??HAL_RTC_PollForAlarmAEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_RTC_PollForAlarmAEvent_1
// 1360   {
// 1361     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_0
// 1362     {
// 1363       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTC_PollForAlarmAEvent_0
// 1364       {
// 1365         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTC_PollForAlarmAEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1366         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
// 1367       }
// 1368     }
// 1369   }
// 1370   
// 1371   /* Clear the Alarm interrupt pending bit */
// 1372   __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
??HAL_RTC_PollForAlarmAEvent_1:
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+384
        STR      R1,[R0, #+12]
// 1373   
// 1374   /* Change RTC state */
// 1375   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1376   
// 1377   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
// 1378 }
// 1379 
// 1380 /**
// 1381   * @}
// 1382   */
// 1383 
// 1384 /** @defgroup RTC_Exported_Functions_Group4 Peripheral Control functions 
// 1385  *  @brief   Peripheral Control functions 
// 1386  *
// 1387 @verbatim   
// 1388  ===============================================================================
// 1389                      ##### Peripheral Control functions #####
// 1390  ===============================================================================  
// 1391     [..]
// 1392     This subsection provides functions allowing to
// 1393       (+) Wait for RTC Time and Date Synchronization
// 1394 
// 1395 @endverbatim
// 1396   * @{
// 1397   */
// 1398 
// 1399 /**
// 1400   * @brief  Waits until the RTC Time and Date registers (RTC_TR and RTC_DR) are 
// 1401   *         synchronized with RTC APB clock.
// 1402   * @note   The RTC Resynchronization mode is write protected, use the 
// 1403   *         __HAL_RTC_WRITEPROTECTION_DISABLE() before calling this function. 
// 1404   * @note   To read the calendar through the shadow registers after Calendar 
// 1405   *         initialization, calendar update or after wake-up from low power modes 
// 1406   *         the software must first clear the RSF flag. 
// 1407   *         The software must then wait until it is set again before reading 
// 1408   *         the calendar, which means that the calendar registers have been 
// 1409   *         correctly copied into the RTC_TR and RTC_DR shadow registers.   
// 1410   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1411   *                the configuration information for RTC.
// 1412   * @retval HAL status
// 1413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RTC_WaitForSynchro
        THUMB
// 1414 HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef* hrtc)
// 1415 {
HAL_RTC_WaitForSynchro:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1416   uint32_t tickstart = 0U;
// 1417 
// 1418   /* Clear RSF flag */
// 1419   hrtc->Instance->ISR &= (uint32_t)RTC_RSF_MASK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0xA0
        STR      R1,[R0, #+12]
// 1420 
// 1421     /* Get tick */
// 1422     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1423 
// 1424   /* Wait the registers to be synchronised */
// 1425   while((hrtc->Instance->ISR & RTC_ISR_RSF) == (uint32_t)RESET)
??HAL_RTC_WaitForSynchro_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTC_WaitForSynchro_1
// 1426   {
// 1427     if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_WaitForSynchro_0
// 1428     {       
// 1429       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1430     } 
// 1431   }
// 1432 
// 1433   return HAL_OK;
??HAL_RTC_WaitForSynchro_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1434 }
// 1435 
// 1436 /**
// 1437   * @}
// 1438   */
// 1439 
// 1440 /** @defgroup RTC_Exported_Functions_Group5 Peripheral State functions 
// 1441  *  @brief   Peripheral State functions 
// 1442  *
// 1443 @verbatim   
// 1444  ===============================================================================
// 1445                      ##### Peripheral State functions #####
// 1446  ===============================================================================  
// 1447     [..]
// 1448     This subsection provides functions allowing to
// 1449       (+) Get RTC state
// 1450 
// 1451 @endverbatim
// 1452   * @{
// 1453   */
// 1454 /**
// 1455   * @brief  Returns the RTC state.
// 1456   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1457   *                the configuration information for RTC.
// 1458   * @retval HAL state
// 1459   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_RTC_GetState
          CFI NoCalls
        THUMB
// 1460 HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef* hrtc)
// 1461 {
// 1462   return hrtc->State;
HAL_RTC_GetState:
        LDRSB    R0,[R0, #+29]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1463 }
// 1464 
// 1465 /**
// 1466   * @}
// 1467   */
// 1468 
// 1469 /**
// 1470   * @brief  Enters the RTC Initialization mode.
// 1471   * @note   The RTC Initialization mode is write protected, use the
// 1472   *         __HAL_RTC_WRITEPROTECTION_DISABLE() before calling this function.
// 1473   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1474   *                the configuration information for RTC.
// 1475   * @retval HAL status
// 1476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function RTC_EnterInitMode
        THUMB
// 1477 HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef* hrtc)
// 1478 {
RTC_EnterInitMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1479   uint32_t tickstart = 0U; 
// 1480   
// 1481   /* Check if the Initialization mode is set */
// 1482   if((hrtc->Instance->ISR & RTC_ISR_INITF) == (uint32_t)RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+25
        BMI.N    ??RTC_EnterInitMode_0
// 1483   {
// 1484     /* Set the Initialization mode */
// 1485     hrtc->Instance->ISR = (uint32_t)RTC_INIT_MASK;
        MOV      R1,#-1
        STR      R1,[R0, #+12]
// 1486 
// 1487     /* Get tick */
// 1488     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1489 
// 1490     /* Wait till RTC is in INIT state and if Time out is reached exit */
// 1491     while((hrtc->Instance->ISR & RTC_ISR_INITF) == (uint32_t)RESET)
??RTC_EnterInitMode_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_EnterInitMode_0
// 1492     {
// 1493       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??RTC_EnterInitMode_1
// 1494       {       
// 1495         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1496       } 
// 1497     }
// 1498   }
// 1499   
// 1500   return HAL_OK;  
??RTC_EnterInitMode_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
// 1501 }
// 1502 
// 1503 
// 1504 /**
// 1505   * @brief  Converts a 2 digit decimal to BCD format.
// 1506   * @param  Value: Byte to be converted
// 1507   * @retval Converted byte
// 1508   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RTC_ByteToBcd2
          CFI NoCalls
        THUMB
// 1509 uint8_t RTC_ByteToBcd2(uint8_t Value)
// 1510 {
// 1511   uint32_t bcdhigh = 0U;
RTC_ByteToBcd2:
        MOVS     R1,#+0
        B.N      ??RTC_ByteToBcd2_0
// 1512   
// 1513   while(Value >= 10U)
// 1514   {
// 1515     bcdhigh++;
??RTC_ByteToBcd2_1:
        ADDS     R1,R1,#+1
// 1516     Value -= 10U;
        SUBS     R0,R0,#+10
// 1517   }
??RTC_ByteToBcd2_0:
        UXTB     R0,R0
        CMP      R0,#+10
        BCS.N    ??RTC_ByteToBcd2_1
// 1518   
// 1519   return  ((uint8_t)(bcdhigh << 4U) | Value);
        ORR      R0,R0,R1, LSL #+4
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1520 }
// 1521 
// 1522 /**
// 1523   * @brief  Converts from 2 digit BCD to Binary.
// 1524   * @param  Value: BCD value to be converted
// 1525   * @retval Converted word
// 1526   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RTC_Bcd2ToByte
          CFI NoCalls
        THUMB
// 1527 uint8_t RTC_Bcd2ToByte(uint8_t Value)
// 1528 {
// 1529   uint32_t tmp = 0U;
// 1530   tmp = ((uint8_t)(Value & (uint8_t)0xF0U) >> (uint8_t)0x4U) * 10U;
// 1531   return (tmp + (Value & (uint8_t)0x0FU));
RTC_Bcd2ToByte:
        LSRS     R1,R0,#+4
        ADD      R2,R1,R1, LSL #+2
        AND      R0,R0,#0xF
        ADD      R0,R0,R2, LSL #+1
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1532 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1533 
// 1534 /**
// 1535   * @}
// 1536   */
// 1537 
// 1538 #endif /* HAL_RTC_MODULE_ENABLED */
// 1539 /**
// 1540   * @}
// 1541   */
// 1542 
// 1543 /**
// 1544   * @}
// 1545   */
// 1546 
// 1547 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 376 bytes in section .text
// 
// 2 376 bytes of CODE memory
//
//Errors: none
//Warnings: none
